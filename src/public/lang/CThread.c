//
// Created by xuyan on 2022/7/10.
//

#include "xcl/lang/CThread.h"
#include "xcl/concurrent/CMutex.h"
#include "xcl/lang/CLocalStorage.h"
#include "xcl/lang/CInterThreadApi.h"
#include "xcl/lang/CThreadLocal.h"
#include <stddef.h>
#include <stdint.h>
#include <string.h>

#include <stdlib.h>

/**
 * position 0 used to store current CThread object
 */
static CThreadLocal __localThread = {0};

static inline void __Thread_setThreadHandle(CThread* thread,
                                            ThreadHandle handle)
{
    memcpy((void*)&thread->handle, (void*)&handle, sizeof(ThreadHandle));
}

static inline bool __Thread_initThreadLock(CThread* thread)
{
    void* lock = Mutex_new();
    if (lock)
    {
        memcpy((void*)&thread->threadLock, (void*)&lock, sizeof(void*));
    }
    return lock;
}

static inline void __Thread_setThreadId(CThread* thread, unsigned tid)
{
    memcpy((void*)&thread->threadId, (void*)&tid, sizeof(unsigned));
}

static inline bool __Thread_initThreadCallStack(CThread* thread)
{
    thread->callStack = SingleList_new();
    return thread->callStack;
}

static inline bool __Thread_setThreadProc(CThread* thread, Callback proc,
                                          void* usr)
{
    CallbackObj callbackObj = {.cb = proc, .usr = usr};
    CSingleNode* node =
        Pool_alloc(NULL, sizeof(CSingleNode) + sizeof(CallbackObj));
    if (node)
    {
        memcpy((CallbackObj*)node->data, &callbackObj, sizeof(CallbackObj));
        SingleList_pushBack(thread->callStack, node);
    }
    return node;
}

static inline CThreadState __Thread_syncGetThreadState(CThread* thread)
{
    Mutex_lock(thread->threadLock);
    CThreadState state = thread->state;
    Mutex_unlock(thread->threadLock);
    return state;
}

static inline void __Thread_syncSetThreadState(CThread* thread,
                                               CThreadState state)
{
    Mutex_lock(thread->threadLock);
    thread->state = state;
    Mutex_unlock(thread->threadLock);
}

void __Thread_releaseLocalStorage()
{
    CLocalStorage* localStorage = __Thread_getLocalStorage();
    if (localStorage)
    {
        __Thread_setLocalStorage(NULL);
        LocalStorage_delete(localStorage);
    }
}

void __Thread_setState(CThread* thread, CThreadState state)
{
    thread->state = state;
}

CThreadState __Thread_state(CThread* thread)
{
    return thread->state;
}

void* __Thread_mutex(CThread* thread)
{
    return thread->threadLock;
}

ThreadHandle __Thread_handle(CThread* thread)
{
    return thread->handle;
}

static __ThreadRunReturnType XCL_API __Thread_run(void* args)
{
    CThread* thread = args;
    __Thread_setThreadId(thread, __Thread_currentId());
    Local_set(&__localThread, thread);
    __Thread_onStart(thread);
    CSingleNode* node;
    while ((node = SingleList_popFront(thread->callStack)))
    {
        CallbackObj* cbObj = (CallbackObj*)node->data;
        cbObj->cb(cbObj->usr);
        Pool_dealloc(NULL, node, sizeof(CSingleNode) + sizeof(CallbackObj));
    }
    SingleList_delete(thread->callStack);
    thread->callStack = NULL;
    __Thread_releaseLocalStorage();
    __Thread_syncSetThreadState(thread, TERMINATED);
    __ThreadRunReturnType retVal = 0;
    __Thread_onFinish(thread, retVal);
    return retVal;
}

XCL_PUBLIC(CThread*)
Thread_new(bool suspend, Callback cb, void* usr)
{
    bool success = false;
    CThread* thread = __Thread_alloc();
    if (thread)
    {
        memset(thread, 0, sizeof(CThread));
        thread->state = INVALID;
        if (__Thread_initThreadLock(thread))
        {
            if (__Thread_initThreadCallStack(thread))
            {
                __Thread_beforeCreate(thread);
                __Thread_setThreadProc(thread, cb, usr);
                ThreadHandle handle;
                /**
                 * we set thread state to suspend before create handle
                 * because if thread create successfully, all cb
                 * in thread call stack will see all thread's members
                 * otherwise, thread create failed, and thread
                 * run proc would not be executed, so we set to INVALID
                 */
                thread->state = SUSPEND;
                if (__Thread_create(true, __Thread_run, thread, &handle))
                {
                    __Thread_setThreadHandle(thread, handle);
                    success = true;
                }
                else
                {
                    thread->state = INVALID;
                }
                __Thread_afterCreate(thread);
                if (success)
                {
                    if (!suspend)
                    {
                        __Thread_resume(thread);
                    }
                    return thread;
                }
                Pool_dealloc(NULL, SingleList_popFront(thread->callStack),
                             sizeof(CSingleNode) + sizeof(CallbackObj));
                SingleList_delete(thread->callStack);
            }
            Mutex_delete(thread->threadLock);
        }
        __Thread_dealloc(thread);
    }
    return NULL;
}

XCL_PUBLIC(CThread*)
Thread_current()
{
    CThread* thread = NULL;
    if (!Local_get(&__localThread, (void**)&thread))
    {
        return NULL;
    }
    return thread;
}

XCL_PUBLIC(bool)
Thread_addCbFront(CThread* thread, Callback cb, void* usr)
{
    Mutex_lock(thread->threadLock);
    bool ret = false;
    if (thread->state != ALIVE)
    {
        CallbackObj cbObj = {.cb = cb, .usr = usr};
        CSingleNode* node =
            Pool_alloc(NULL, sizeof(CSingleNode) + sizeof(CallbackObj));
        if (node)
        {
            memcpy(node->data, &cbObj, sizeof(CallbackObj));
            SingleList_pushFront(thread->callStack, node);
            ret = true;
        }
    }
    Mutex_unlock(thread->threadLock);
    return ret;
}

XCL_PUBLIC(bool)
Thread_addCbBack(CThread* thread, Callback cb, void* usr)
{
    Mutex_lock(thread->threadLock);
    bool ret = false;
    if (thread->state != ALIVE)
    {
        CallbackObj cbObj = {.cb = cb, .usr = usr};
        CSingleNode* node =
            Pool_alloc(NULL, sizeof(CSingleNode) + sizeof(CallbackObj));
        if (node)
        {
            memcpy(node->data, &cbObj, sizeof(CallbackObj));
            SingleList_pushBack(thread->callStack, node);
            ret = true;
        }
    }
    Mutex_unlock(thread->threadLock);
    return ret;
}

XCL_PUBLIC(bool)
Thread_delete(CThread* thread)
{
    unsigned tid = __Thread_currentId();
    bool success = false;
    if (tid != thread->threadId)
    {
        CThreadState state = __Thread_syncGetThreadState(thread);
        if (state == ALIVE || state == SUSPEND)
        {
            if (state == SUSPEND)
            {
                __Thread_resume(thread);
            }
            __Thread_wait(thread);
            __Thread_finalize(thread);
        }
        __Thread_releaseLocalStorage();
        Mutex_delete(thread->threadLock);
        __Thread_dealloc(thread);
        success = true;
    }
    return success;
}

XCL_PUBLIC(void)
Thread_start(CThread* thread)
{
    Mutex_lock(thread->threadLock);
    if (thread->state == SUSPEND)
    {
        __Thread_resume(thread);
    }
    Mutex_unlock(thread->threadLock);
}

XCL_PUBLIC(bool)
Thread_isAlive(CThread* thread)
{
    Mutex_lock(thread->threadLock);
    bool ret = thread->state == ALIVE;
    Mutex_unlock(thread->threadLock);
    return ret;
}

XCL_PUBLIC(void)
Thread_join(CThread* thread)
{
    if (__Thread_syncGetThreadState(thread) == ALIVE)
    {
        __Thread_wait(thread);
        __Thread_finalize(thread);
    }
}

XCL_PUBLIC(int32_t)
Thread_join2(CThread* thread, int32_t timeout, bool* terminated)
{
    int32_t ret = -1;
    if (__Thread_syncGetThreadState(thread) == ALIVE)
    {
        if (__Thread_waitTimeout(thread, timeout))
        {
            *terminated = true;
            __Thread_finalize(thread);
            ret = 0;
        }
    }
    return ret;
}

XCL_PUBLIC(void)
Thread_detach(CThread* thread)
{
    Mutex_lock(thread->threadLock);
    if (thread->state == ALIVE)
    {
        __Thread_detach(thread);
    }
    Mutex_unlock(thread->threadLock);
}

XCL_PUBLIC(unsigned)
Thread_currentId()
{
    return __Thread_currentId();
}
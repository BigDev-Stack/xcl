//
// Created by xy on 7/10/22.
//

#include <errno.h>
#include <pthread.h>
#include <stdlib.h>
#include <string.h>
#include <xcl/concurrent/CCond.h>

typedef struct {
    pthread_cond_t handle;
} CUnixCond;

XCL_PUBLIC(void*)
Cond_new()
{
    CUnixCond* cond = Pool_alloc(NULL, sizeof(CUnixCond));
    if (cond)
    {
        memset(cond, 0, sizeof(CUnixCond));
        int ret = pthread_cond_init(&cond->handle, NULL);
        if (ret == 0) { return cond; }
        errno = ret;
        Pool_dealloc(NULL, cond);
    }
    return NULL;
}

XCL_PUBLIC(bool)
Cond_delete(void* cond)
{
    if (cond)
    {
        int ret = pthread_cond_destroy(&((CUnixCond*)cond)->handle);
        Pool_dealloc(NULL, cond);
        if (ret) errno = ret;
        return !ret;
    }
    return false;
}

XCL_PUBLIC(bool)
Cond_wait(void* mutex, void* cond)
{
    if (mutex && cond)
    {
        int ret = pthread_cond_wait(cond, mutex);
        if (ret) errno = ret;
        return !ret;
    }
    return false;
}

XCL_PUBLIC(bool)
Cond_waitFor(void* mutex, void* cond, int32_t millis)
{
    if (mutex && cond)
    {
        struct timespec ts = {0, millis * 1000000};
        int ret = pthread_cond_timedwait(cond, mutex, &ts);
        if (ret) errno = ret;
        return !ret;
    }
    return false;
}

XCL_PUBLIC(bool)
Cond_signal(void* cond)
{
    if (cond)
    {
        int ret = pthread_cond_signal(cond);
        if (ret) errno = ret;
        return !ret;
    }
    return false;
}

XCL_PUBLIC(bool)
Cond_signalAll(void* cond)
{
    if (cond)
    {
        int ret = pthread_cond_broadcast(cond);
        if (ret) errno = ret;
        return !ret;
    }
    return false;
}
//
// Created by xy on 7/11/22.
//

/**
 * simple blocker component
 * be careful, blocker may be returned
 * during wait even if no signal received
 */

#pragma once

#include "xcl/lang/XclDef.h"
#include "xcl/concurrent/CMutex.h"
#include <stdbool.h>

typedef struct _CBlocker_st CBlocker;

#ifdef __cplusplus
extern "C" {
#endif

/**
 * new a blocker object
 * @return blocker object if create successfully, otherwise false
 */
XCL_PUBLIC(CBlocker*)
Blocker_new();

/**
 * new a blocker object with a mutex object
 * @param mutex mutex object (CMutex)
 * @return blocker object if create successfully, otherwise false
 */
XCL_PUBLIC(CBlocker*)
Blocker_new2(CMutex* mutex);

/**
 * delete the blocker object
 * this method is not thread safe, should called
 * when blocker is no longer use. call Blocker_delete
 * on using blocker is undefined behaviour
 * @param blocker blocker object
 * @return true if blocker is not in waiting state,
 * otherwise false
 */
XCL_PUBLIC(bool)
Blocker_delete(CBlocker* blocker);

/**
 * wait blocker util signal received
 * @param blocker blocker object
 * @return blocker wait successfully
 */
XCL_PUBLIC(bool)
Blocker_wait(CBlocker* blocker);

/**
 * send a signal if blocker is in waiting state
 * if blocker is not waiting, next wait call
 * will be passed
 * @param blocker blocker object
 * @return blocker notify successfully
 */
XCL_PUBLIC(bool)
Blocker_cancel(CBlocker* blocker);

/**
 * wake all waiting blocker
 * @param blocker blocker object
 * @return notify all waiting blocker successfully
 */
XCL_PUBLIC(bool)
Blocker_wakeAll(CBlocker* blocker);

#ifdef __cplusplus
}
#endif

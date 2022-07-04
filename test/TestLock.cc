//
// Created by xuyan on 2022/6/24.
//

#include <gtest/gtest.h>
#include "concurrent/Lock.h"
#include "concurrent/CMutex.h"
#include <iostream>
#include <unistd.h>
#include <profileapi.h>
#include <util/system.h>
using namespace std;

static void *__testLock(void *args) {
  auto *lock = (xcl::TimedLock *)args;
  for (;;) {
    auto st = chrono::steady_clock::now();
    if (!lock->tryLock(2000)) {
      auto et = chrono::steady_clock::now();
      auto duration = chrono::duration<double, milli>(et - st).count();
      cout << "acquire lock failed:" << duration << endl;
    } else {
      break;
    }
  }
  //  lock->lock();
  cout << "lock successfully" << endl;
  sleep(3);
  lock->unlock();
  cout << "unlock successfully" << endl;
  return nullptr;
}

static void *__testCMutex(void *args) {
  for (;;) {
    auto st = nanos();
    if (!Mutex_tryLock2(args, 2000)) {
      auto et = nanos();
      auto duration = (et - st) / 1000000;
      cout << "acquire lock failed:" << duration << endl;
    } else {
      break;
    }
  }
  //  lock->lock();
  cout << "lock successfully" << endl;
  sleep(3);
  Mutex_unlock(args);
  cout << "unlock successfully" << endl;
  return nullptr;
}

static void __runLockThreads(void *(*threadProc)(void *), void *args) {
  pthread_t threads[4];
  for (int i = 0; i < 4; i++) {
    ASSERT_EQ(pthread_create(&threads[i], nullptr, threadProc, args), 0);
  }
  for (int i = 0; i < 4; i++) {
    pthread_join(threads[i], nullptr);
  }
}

TEST(TestLock, func1) {
  //  xcl::TimedLock *lock = xcl::TimedLock::NewLock();
  //  __runLockThreads(__testLock, lock);
}

TEST(TestLock, func2) {
  void *mutex = Mutex_new();
  assert(mutex != NULL);
  __runLockThreads(__testCMutex, mutex);
  Mutex_delete(mutex);
}
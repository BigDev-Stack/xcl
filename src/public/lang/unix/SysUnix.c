//
// Created by xy on 7/10/22.
//

#include <xcl/lang/system.h>
#include <sys/time.h>
#include <stddef.h>
#include <time.h>
#include <unistd.h>

int64_t XCL_API
currentMillis() {
  struct timeval time;
  gettimeofday(&time, NULL);
  int64_t s1 = (int64_t)(time.tv_sec) * 1000;
  int64_t s2 = (time.tv_usec / 1000);
  return s1 + s2;
}

int64_t XCL_API
nanos() {
#ifdef CLOCK_MONOTONIC
  struct timespec tv = {0, 0};
  clock_gettime(CLOCK_REALTIME, &tv);
  return (int64_t)tv.tv_sec * 1000000000 + tv.tv_nsec;
#else
  struct timeval time;
  gettimeofday(&time, NULL);
  int64_t s1 = (int64_t)(time.tv_sec) * 1000000;
  int64_t s2 = (time.tv_usec);
  return 1000 * (s1 + s2);
#endif
}

void XCL_API
sleepMillis(int32_t timeout) {
#if _POSIX_C_SOURCE >= 199309L
  struct timespec ts = {0, 0};
  ts.tv_nsec = timeout * 1000000L;
  nanosleep(&ts, NULL);
#else
  usleep(timeout * 1000);
#endif
}
#ifndef N64_THREAD_H
#define N64_THREAD_H

#include <stdint.h>

#define OS_STATE_STOPPED          1
#define OS_STATE_RUNNABLE         2
#define OS_STATE_RUNNING          4
#define OS_STATE_WAITING          8

#define OS_PRIORITY_IDLE          0
#define OS_PRIORITY_APPMAX        127
#define OS_PRIORITY_SIMGR         140
#define OS_PRIORITY_PIMGR         150
#define OS_PRIORITY_RMONSPIN      200
#define OS_PRIORITY_RMON          250
#define OS_PRIORITY_VIMGR         254
#define OS_PRIORITY_MAX           255

typedef int32_t     OSPri;
typedef int32_t     OSId;

typedef struct
{
  uint64_t              at, v0, v1, a0, a1, a2, a3,
                    t0, t1, t2, t3, t4, t5, t6, t7,
                    s0, s1, s2, s3, s4, s5, s6, s7,
                    t8, t9, gp, sp, s8, ra, lo, hi;
  uint32_t          sr, pc, cause, badvaddr, rcp;
  uint32_t          fpcsr;
  union
  {
    float           fp32[32];
    double          fp64[16];
  };
                                              /* 0x01D8 */
} __OSThreadContext;

typedef struct OSThread_s OSThread;
struct OSThread_s
{
  OSThread         *next;                     /* 0x0000 */
  OSPri             priority;                 /* 0x0004 */
  OSThread        **queue;                    /* 0x0008 */
  OSThread         *tlnext;                   /* 0x000C */
  uint16_t          state;                    /* 0x0010 */
  uint16_t          flags;                    /* 0x0012 */
  OSId              id;                       /* 0x0014 */
  int32_t           fp;                       /* 0x0018 */
  __OSThreadContext context;                  /* 0x001C */
                                              /* 0x01F4 */
};

typedef void      (*osCreateThread_t)         (OSThread*, OSId, void(*)(void*),
                                               void*, void*, OSPri);
typedef void      (*osDestroyThread_t)        (OSThread*);
typedef void      (*osYieldThread_t)          (void);
typedef void      (*osStartThread_t)          (OSThread*);
typedef void      (*osStopThread_t)           (OSThread*);
typedef OSId      (*osGetThreadId_t)          (OSThread*);
typedef void      (*osSetThreadPri_t)         (OSThread*, OSPri);
typedef OSPri     (*osGetThreadPri_t)         (OSThread*);
typedef OSThread *(*osGetCurrFaultedThread_t) (void);
typedef OSThread *(*osGetNextFaultedThread_t) (OSThread*);

#endif

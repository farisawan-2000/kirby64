#ifndef N64_MESSAGE_H
#define N64_MESSAGE_H

#include <stdint.h>
#include "thread.h"

#define OS_NUM_EVENTS             15

#define OS_EVENT_SW1              0
#define OS_EVENT_SW2              1
#define OS_EVENT_CART             2
#define OS_EVENT_COUNTER          3
#define OS_EVENT_SP               4
#define OS_EVENT_SI               5
#define OS_EVENT_AI               6
#define OS_EVENT_VI               7
#define OS_EVENT_PI               8
#define OS_EVENT_DP               9
#define OS_EVENT_CPU_BREAK        10
#define OS_EVENT_SP_BREAK         11
#define OS_EVENT_FAULT            12
#define OS_EVENT_THREADSTATUS     13
#define OS_EVENT_PRENMI           14

#define OS_MESG_NOBLOCK           0
#define OS_MESG_BLOCK             1

#define MQ_GET_COUNT(mq)          ((mq)->validCount)
#define MQ_IS_EMPTY(mq)           (MQ_GET_COUNT(mq)==0)
#define MQ_IS_FULL(mq)            (MQ_GET_COUNT(mq)>=(mq)->msgCount)

typedef uint32_t    OSEvent;
typedef void       *OSMesg;

typedef struct
{
  OSThread         *mtqueue;                  /* 0x0000 */
  OSThread         *fullqueue;                /* 0x0004 */
  int32_t           validCount;               /* 0x0008 */
  int32_t           first;                    /* 0x000C */
  int32_t           msgCount;                 /* 0x0010 */
  OSMesg           *msg;                      /* 0x0014 */
                                              /* 0x0018 */
} OSMesgQueue;

typedef void      (*osCreateMesgQueue_t)(OSMesgQueue*, OSMesg*, int32_t);
typedef int32_t   (*osSendMesg_t)       (OSMesgQueue*, OSMesg, int32_t);
typedef int32_t   (*osJamMesg_t)        (OSMesgQueue*, OSMesg, int32_t);
typedef int32_t   (*osRecvMesg_t)       (OSMesgQueue*, OSMesg*, int32_t);
typedef void      (*osSetEventMesg_t)   (OSEvent, OSMesgQueue*, OSMesg);

#endif

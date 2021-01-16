#ifndef N64_TASK_H
#define N64_TASK_H

#include <stdint.h>
#include "message.h"

typedef struct
{
  _Alignas(8)
  uint32_t          type;                     /* 0x0000 */
  uint32_t          flags;                    /* 0x0004 */
  uint64_t         *ucode_boot;               /* 0x0008 */
  uint32_t          ucode_boot_size;          /* 0x000C */
  uint64_t         *ucode;                    /* 0x0010 */
  uint32_t          ucode_size;               /* 0x0014 */
  uint64_t         *ucode_data;               /* 0x0018 */
  uint32_t          ucode_data_size;          /* 0x001C */
  uint64_t         *dram_stack;               /* 0x0020 */
  uint32_t          dram_stack_size;          /* 0x0024 */
  uint64_t         *output_buff;              /* 0x0028 */
  uint64_t         *output_buff_size;         /* 0x002C */
  uint64_t         *data_ptr;                 /* 0x0030 */
  uint32_t          data_size;                /* 0x0034 */
  uint64_t         *yield_data_ptr;           /* 0x0038 */
  uint32_t          yield_data_size;          /* 0x003C */
                                              /* 0x0040 */
} OSTask;

typedef struct OSScTask_s OSScTask;

struct OSScTask_s
{
  OSScTask         *next;                     /* 0x0000 */
  uint32_t          state;                    /* 0x0004 */
  uint32_t          flags;                    /* 0x0008 */
  void             *framebuffer;              /* 0x000C */
  OSTask            list;                     /* 0x0010 */
  OSMesgQueue      *msgQ;                     /* 0x0050 */
  OSMesg            msg;                      /* 0x0054 */
                                              /* 0x0058 */
};

#endif

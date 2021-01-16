#ifndef N64_PI_H
#define N64_PI_H

#include <stdint.h>

#define PI_STATUS_DMA_BUSY        0x01
#define PI_STATUS_IO_BUSY         0x02
#define PI_STATUS_ERROR           0x04
#define PI_STATUS_RESET           0x01
#define PI_STATUS_CLR_INTR        0x02

#define DEVICE_TYPE_CART          0
#define DEVICE_TYPE_BULK          1
#define DEVICE_TYPE_64DD          2
#define DEVICE_TYPE_SRAM          3
#define DEVICE_TYPE_INIT          7

#define PI_DOMAIN1                0
#define PI_DOMAIN2                1

#define OS_MESG_TYPE_LOOPBACK     10
#define OS_MESG_TYPE_DMAREAD      11
#define OS_MESG_TYPE_DMAWRITE     12
#define OS_MESG_TYPE_VRETRACE     13
#define OS_MESG_TYPE_COUNTER      14
#define OS_MESG_TYPE_EDMAREAD     15
#define OS_MESG_TYPE_EDMAWRITE    16

#define OS_MESG_PRI_NORMAL        0
#define OS_MESG_PRI_HIGH          1

#define OS_READ                   0
#define OS_WRITE                  1
#define OS_OTHERS                 2

typedef struct
{
  uint32_t          dram_addr;                /* 0x0000 */
  uint32_t          cart_addr;                /* 0x0004 */
  uint32_t          rd_len;                   /* 0x0008 */
  uint32_t          wr_len;                   /* 0x000C */
  uint32_t          status;                   /* 0x0010 */
                                              /* 0x0014 */
} pi_regs_t;

typedef struct
{
  uint32_t          errStatus;                /* 0x0000 */
  void             *dramAddr;                 /* 0x0004 */
  void             *C2Addr;                   /* 0x0008 */
  uint32_t          sectorSize;               /* 0x000C */
  uint32_t          C1ErrNum;                 /* 0x0010 */
  uint32_t          C1ErrSector[4];           /* 0x0014 */
                                              /* 0x0024 */
} __OSBlockInfo;

typedef struct
{
  uint32_t          cmdType;                  /* 0x0000 */
  uint16_t          transferMode;             /* 0x0004 */
  uint16_t          blockNum;                 /* 0x0006 */
  int32_t           sectorNum;                /* 0x0008 */
  uint32_t          devAddr;                  /* 0x000C */
  uint32_t          bmCtlShadow;              /* 0x0010 */
  uint32_t          seqCtlShadow;             /* 0x0014 */
  __OSBlockInfo     block[2];                 /* 0x0018 */
                                              /* 0x0060 */
} __OSTranxInfo;

typedef struct OSPiHandle_s OSPiHandle;
struct OSPiHandle_s
{
  OSPiHandle       *next;                     /* 0x0000 */
  uint8_t           type;                     /* 0x0004 */
  uint8_t           latency;                  /* 0x0005 */
  uint8_t           pageSize;                 /* 0x0006 */
  uint8_t           relDuration;              /* 0x0007 */
  uint8_t           pulse;                    /* 0x0008 */
  uint8_t           domain;                   /* 0x0009 */
  uint32_t          baseAddress;              /* 0x000C */
  uint32_t          speed;                    /* 0x0010 */
  __OSTranxInfo     transferInfo;             /* 0x0014 */
                                              /* 0x0074 */
};

typedef struct
{
  uint16_t          type;                     /* 0x0000 */
  uint8_t           pri;                      /* 0x0002 */
  uint8_t           status;                   /* 0x0003 */
  OSMesgQueue      *retQueue;                 /* 0x0004 */
                                              /* 0x0008 */
} OSIoMesgHdr;

typedef struct
{
  OSIoMesgHdr       hdr;                      /* 0x0000 */
  void             *dramAddr;                 /* 0x0008 */
  uint32_t          devAddr;                  /* 0x000C */
  uint32_t          size;                     /* 0x0010 */
  OSPiHandle       *piHandle;                 /* 0x0014 */
                                              /* 0x0018 */
} OSIoMesg;

typedef int32_t   (*osEPiStartDma_t)(OSPiHandle*, OSIoMesg*, int32_t);

#define pi_regs                   (*(volatile pi_regs_t*)0xA4600000)

#endif

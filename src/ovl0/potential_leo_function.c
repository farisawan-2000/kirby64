// #include <ultra64.h>
// #include "macros.h"

// extern OSPiHandle *__osPiTable;
// extern OSPiHandle *__osDiskHandle;
// extern OSPiHandle LeoDiskHandle;

// // #ifdef MIPS_TO_C
// OSPiHandle *func_800339A0(void) {
//     s32 saveMask;

//     LeoDiskHandle.type = 2;
//     LeoDiskHandle.baseAddress = 0xA5000000;
//     LeoDiskHandle.latency = 3;
//     LeoDiskHandle.pulse = 6;
//     LeoDiskHandle.pageSize = 6;
//     LeoDiskHandle.relDuration = 2;
//     LeoDiskHandle.domain = 1;
//     LeoDiskHandle.speed = 0;
//     bzero(&LeoDiskHandle.transferInfo, sizeof(__OSTranxInfo));
//     saveMask = __osDisableInt();
//     LeoDiskHandle.next = __osPiTable;
//     __osPiTable = &LeoDiskHandle;
//     __osDiskHandle = &LeoDiskHandle;
//     __osRestoreInt(saveMask);
//     return &LeoDiskHandle;
// }
// // #else
// // GLOBAL_ASM("asm/non_matchings/libultra/func_800339A0.s")
// // #endif

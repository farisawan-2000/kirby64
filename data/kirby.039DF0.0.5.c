#include <ultra64.h>

#include "types.h"
#include "segments.h"
#include "banks.h"
#include "src/ovl0/main.h"
#include "src/ovl0/ovl0_8.h"

// ovl0_afterException second file (libultra:controller.c)
u32 __osContinitialized = 0;

// ovl0_afterException second file alignment
u32 D_8003FB84 = 0x00000000;
u32 D_8003FB88 = 0x00000000;
u32 D_8003FB8C = 0x00000000;

// ovl0_afterException third file (libultra:initialize.c)
#define	OS_CLOCK_RATE		62500000LL
#define VI_NTSC_CLOCK		48681812        /* Hz = 48.681812 MHz */

OSTime osClockRate = OS_CLOCK_RATE;
s32 osViClock = VI_NTSC_CLOCK;
u32 __osShutdown = 0;
u32 __OSGlobalIntMask = OS_IM_ALL;

// ovl0_afterException third file alignment
u32 D_8003FBA4 = 0x00000000;
u32 D_8003FBA8 = 0x00000000;
u32 D_8003FBAC = 0x00000000;

// ovl0_afterException fourth file
u32 D_8003FBB0 = 0xFFFFFFFF;
u32 D_8003FBB4 = 0xFA000000;

// ovl0_afterException fourth file alignment
u32 D_8003FBB8 = 0x00000000;
u32 D_8003FBBC = 0x00000000;

// ovl0_afterException fifth file (libultra:pimgr.c)
OSDevMgr __osPiDevMgr = {0};
OSPiHandle *__osPiTable = NULL;

extern OSPiHandle D_80098E00; // CartRomHandle
extern OSPiHandle D_80098E78; // LeoDiskHandle
OSPiHandle *__osCurrentHandle[2] = {&D_80098E00, &D_80098E78};

// ovl0_afterException fifth file alignment
u32 D_8003FBE8 = 0x00000000;
u32 D_8003FBEC = 0x00000000;

// ovl0_afterException sixth file
u32 D_8003FBF0 = 0x00000000;

// ovl0_afterException sixth file alignment
u32 D_8003FBF4 = 0x00000000;
u32 D_8003FBF8 = 0x00000000;
u32 D_8003FBFC = 0x00000000;

// libultra:xprintf
char D_8003FC00[] = "                                ";
char D_8003FC24[] = "00000000000000000000000000000000";

// libultra:xprintf alignment
u32 D_8003FC48 = 0x00000000;
u32 D_8003FC4C = 0x00000000;


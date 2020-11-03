#include <ultra64.h>

#include "types.h"
#include "segments.h"
#include "banks.h"
#include "src/ovl0/main.h"
#include "src/ovl0/ovl0_8.h"

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


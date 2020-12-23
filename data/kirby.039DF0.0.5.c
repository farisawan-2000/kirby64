#include <ultra64.h>

#include "types.h"
#include "segments.h"
#include "banks.h"
#include "src/ovl0/main.h"
#include "src/ovl0/ovl0_8.h"

// ovl0_afterException
u32 D_8003FBB0 = 0xFFFFFFFF;
u32 D_8003FBB4 = 0xFA000000;

// ovl0_afterException fourth file alignment
u32 D_8003FBB8 = 0x00000000;
u32 D_8003FBBC = 0x00000000;

// ovl0_afterException fifth file alignment
// u32 D_8003FBE8 = 0x00000000;
// u32 D_8003FBEC = 0x00000000;

// ovl0_afterException sixth file
// u32 D_8003FBF0 = 0x00000000;



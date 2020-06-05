#include <ultra64.h>
#include "macros.h"

extern u32 D_800D6EC8;
extern u32 D_80300180;
extern u32 D_80300170[];
extern u32 D_803000E0[];
extern void osWritebackDCache(void *arg0, u32 arg1);
extern void osInvalICache(void *arg0, u32 arg1);

extern u32 func_80002E48;

extern u32 func_80300170(void);
#define FUNC_ADDR_TO_JAL(x) ((((u32)&x & 0xFFFFFF) >> 2) | 0xC000000)

#define ASM_OBFUSCATOR 0xFDB9ECA8

// deobfuscates the function directly after this one and calls it
// potentially as a piracy/integrity check
void func_80300000_ovl20(void) {
    u32 i;
	for (i = 0; i < 0x30; i++) {
	    D_80300170[i] = D_803000E0[i] ^ ASM_OBFUSCATOR;
	}

	// sets a jal address at runtime...?
    D_80300170[0x4] = FUNC_ADDR_TO_JAL(func_80002E48);

    osWritebackDCache(&D_80300170, 0xC0);
    osInvalICache(&D_80300170, 0xC0);
    D_800D6EC8 = 0;
    if ((*func_80300170)() == 0) {
        D_800D6EC8 = 1;
    }
}

#include <ultra64.h>
#include "macros.h"

extern u32 D_800D6EC8;
extern u32 D_80300180;
extern u32 D_80300170;
extern void func_80033B10_ovl0(u32 *arg0, u32 arg1);
extern void func_80030020_ovl0(u32 *arg0, u32 arg1);
typedef struct {
	u32 word0;
	u32 word1;
	u32 word2;
	u32 word3;
} MIPSLine;
extern u32 func_80002E48;
extern u32 func_80300170(void);
#define FUNC_ADDR_TO_JAL(x) (s32) (((u32) ((s32) &x & 0xFFFFFF) >> 2) | 0xC000000)

#define ASM_OBFUSCATOR 0xFDB9ECA8

// deobfuscates the function directly after this one and calls it
// potentially as a piracy/integrity check

// #ifdef MIPS_TO_C
void func_80300000_ovl20(void) {
    MIPSLine *temp_v1;
    MIPSLine *temp_a0;
    register MIPSLine *toRead = (MIPSLine *)0x803000E0;
    register MIPSLine *toWrite = (MIPSLine *)0x80300170;
	do{
	    temp_v1 = toRead + 0x10;
	    toWrite->word3 = (s32) (toRead->word3 ^ ASM_OBFUSCATOR);
	    toWrite->word2 = (s32) (toRead->word2 ^ ASM_OBFUSCATOR);
	    toWrite->word1 = (s32) (toRead->word1 ^ ASM_OBFUSCATOR);
	    temp_a0 = toWrite + 0x10;
	    *(&temp_a0 - 0x10) = (s32) (toRead->word0 ^ ASM_OBFUSCATOR);
	    toRead = temp_v1;
	    toWrite = temp_a0;
	}while ((u32)&temp_v1 != 0x803001A0);

	// sets a jal address at runtime...?
    *(&D_80300170 + 0x4) = FUNC_ADDR_TO_JAL(func_80002E48);

    func_80030020_ovl0(&D_80300170, 0xC0);
    func_80033B10_ovl0(&D_80300170, 0xC0);
    D_800D6EC8 = 0;
    if ((*func_80300170)() == 0) {
        D_800D6EC8 = 1;
    }
}
// #else
// GLOBAL_ASM("asm/non_matchings/ovl20.s")
// #endif

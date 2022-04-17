#include <ultra64.h>
#include <macros.h>
#include "D_8004A7C4.h"
#include "ovl0/ovl0_2_5.h"
#include "ovl1/ovl1_6.h"
#include "unk_structs/D_800D79D8.h"

struct UnkWhat {
    u32 unk0;
    u32 unk4;
    u32 unk8;
    u32 unkC;
    u32 unk10[0x10000 - 0x10];
};
extern f32 D_800D5DD8;

struct CacheLine {
    u32 unk0;
    u32 unk4;
    u32 unk8;
    u32 unkC;
};

struct BGHeader {
    u8 fmt;
    u8 siz;
    u8 unk2; // color count?
    u16 width;
    u16 height;
    u32 imgOffset;
    u32 palOffset;
};

extern struct BGHeader ***D_800D0104;

extern u32 ***D_800D00C4;


#define ALIGN100(x) (((u32)x + 0xFF) & ~(0x100))


extern u32 D_800D7BB4;
extern u32 D_800D7BB0;
extern u32 D_800D7BB8;
extern u32 D_800D7C10;
#ifdef MIPS_TO_C
void func_800A82C0(void) {
    u32 temp_t8;

    temp_t8 = (gDynamicBuffer2.top + 0xFF) & ~0xFF;
    D_800D7BB4 = temp_t8;
    D_800D7BB0 = temp_t8;
    D_800D7BB8 = gDynamicBuffer2.poolEnd - temp_t8;
    *0x800D7C10 = 0x80400000;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A82C0.s")
#endif

#ifdef MIPS_TO_C
s32 func_800A8310(s32 arg0) {
    s32 temp_a0;
    s32 temp_t7;
    u32 temp_t0;

    temp_a0 = arg0 & ~0xF;
    temp_t7 = D_800D7BB8 - temp_a0;
    D_800D7BB8 = temp_t7;
    if (temp_t7 < 0) {
        return 0;
    }
    temp_t0 = D_800D7BB4 + temp_a0;
    D_800D7BB4 = temp_t0;
    return temp_t0 - temp_a0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8310.s")
#endif

#ifdef MIPS_TO_C
extern ? *D_800D7BBC;

s32 func_800A8358(u32 arg0) {
    ? *temp_a2_2;
    s32 temp_v1;
    u32 temp_a0;
    void *temp_a2;
    ? *phi_a1;

    temp_v1 = arg0 & 3;
    temp_a0 = ((arg0 - temp_v1) + 0xC) & ~0xF;
    phi_a1 = (&D_800D7BD0)[temp_v1];
loop_1:
    if (phi_a1->unkC != 0) {
block_3:
        phi_a1 = phi_a1->unk4;
        goto loop_1;
    }
    if (phi_a1->unk8 < (temp_a0 + 0x10)) {
        goto block_3;
    }
    temp_a2 = phi_a1 + temp_a0;
    temp_a2->unk10 = phi_a1;
    temp_a2_2 = temp_a2 + 0x10;
    temp_a2_2->unk4 = phi_a1->unk4;
    temp_a2_2->unkC = 0;
    temp_a2_2->unk8 = (phi_a1->unk8 - temp_a0) - 0x10;
    phi_a1->unk4 = temp_a2_2;
    *temp_a2_2->unk4 = temp_a2_2;
    (&D_800D7BD0)[temp_v1] = *temp_a2_2->unk4;
    D_800D7BBC = phi_a1;
    phi_a1->unk8 = temp_a0;
    phi_a1->unkC = 1;
    return phi_a1 + 0x10;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8358.s")
#endif

#ifdef MIPS_TO_C
void *func_800A8310(); // extern
? memcpy(void *, ? *, ?, void *); // extern
extern ? D_800C4640;

void *func_800A840C(u32 arg0, s32 arg1) {
    void *sp1C;
    void *temp_a3;
    void *temp_v0;
    void *temp_v0_2;

    if ((((arg1 & 3) * 4) + 0x800D0000)->unk7BD0 != 0) {
        return NULL;
    }
    if (arg0 < 0x40) {
        return NULL;
    }
    temp_v0 = func_800A8310();
    if (temp_v0 == 0) {
        return NULL;
    }
    ((arg1 * 4) + 0x800D0000)->unk7BD0 = temp_v0;
    temp_v0_2 = (temp_v0 + arg0) - 0x20;
    temp_v0->unk0 = temp_v0_2;
    temp_v0->unk4 = temp_v0_2;
    temp_v0->unk8 = arg0 - 0x30;
    temp_v0->unkC = 0;
    temp_v0_2->unk4 = temp_v0;
    temp_a3 = temp_v0->unk4;
    temp_a3->unk0 = temp_a3->unk4;
    temp_v0->unk4->unk8 = 0x10;
    temp_v0->unk4->unkC = 0xFF000000;
    sp1C = temp_v0;
    memcpy(temp_v0->unk4 + 0x10, &D_800C4640, 0x10, temp_a3);
    return sp1C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A840C.s")
#endif

// regalloc
#ifdef NON_MATCHING
void func_800A84F0(u8 *arg0) {
    D_800D7C10 += ((u32)arg0 + 0xF) & 0xFFFFF0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A84F0.s")
#endif

#ifdef MIPS_TO_C
void func_800A8518(s32 arg0) {
    s32 temp_t7;
    void *temp_v0;

    temp_v0 = arg0 - 0x10;
    temp_t7 = temp_v0->unkC & 0xFFFFFF;
    temp_v0->unkC = temp_t7;
    temp_v0->unkC = temp_t7 | 0x99000000;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8518.s")
#endif

#ifdef MIPS_TO_C
void func_800A8540(s32 arg0) {
    void *temp_v0;

    temp_v0 = arg0 - 0x10;
    temp_v0->unkC = temp_v0->unkC & 0xFFFFFF;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8540.s")
#endif

#ifdef MIPS_TO_C
void func_800A855C(void *arg0, s32 arg1) {
    arg0->unk-4 = arg1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A855C.s")
#endif

#ifdef MIPS_TO_C
void func_800A8564(s32 arg0, s32 arg1) {
    void *temp_v0;

    temp_v0 = arg0 - 0x10;
    temp_v0->unkC = temp_v0->unkC + arg1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8564.s")
#endif

#ifdef MIPS_TO_C
u32 func_800A8578(s32 arg0) {
    s32 temp_v1;
    u32 *temp_a1_3;
    u32 temp_a1;
    u32 temp_v0;
    void *temp_a1_2;
    void *temp_v1_2;
    void *temp_v1_3;
    void *phi_v0;
    void *phi_v1;
    void *phi_v1_2;

    temp_v1 = (arg0 - 0x10) & ~3;
    temp_a1 = temp_v1->unkC;
    phi_v0 = temp_v1;
    if ((temp_a1 & 0xFF000000) == 0x99000000) {
        return 0x99000000;
    }
    if (temp_a1 >= 2) {
        temp_v0 = temp_a1 - 1;
        temp_v1->unkC = temp_v0;
        return temp_v0;
    }
    temp_a1_2 = temp_v1->unk0;
    temp_v1->unkC = 0;
    if (temp_a1_2->unkC == 0) {
        phi_v0 = temp_a1_2;
    }
    temp_v1_2 = phi_v0->unk4;
    temp_a1_3 = &(&D_800D7BD0)[arg0 & 3];
    phi_v1 = temp_v1_2;
    if (temp_v1_2->unkC == 0) {
        do {
            phi_v1_2 = phi_v1;
            if (phi_v1 == *temp_a1_3) {
                *temp_a1_3 = phi_v0;
                phi_v1_2 = phi_v0->unk4;
            }
            phi_v0->unk8 = phi_v0->unk8 + phi_v1_2->unk8 + 0x10;
            *phi_v1_2->unk4 = phi_v0;
            temp_v1_3 = phi_v0->unk4->unk4;
            phi_v0->unk4 = temp_v1_3;
            phi_v1 = temp_v1_3;
        } while (temp_v1_3->unkC == 0);
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8578.s")
#endif

s32 func_800A86C8(s32, s32 *, s32 *); // extern
extern s32 D_800D7BF0[];
extern s32 D_800D7C00[];

s32 func_800A8648(void) {
    int ret = 0;
    int i;

    for (i = 0; i < 4; i++) {
        ret += func_800A86C8(i, &D_800D7BF0[i], &D_800D7C00[i]);
    }
    return ret;
}

#ifdef MIPS_TO_C
s32 func_800A86C8(s32 arg0, s32 *arg1, s32 *arg2) {
    void *temp_t0;
    void *temp_v0;
    void *phi_t0;
    s32 phi_a3;
    s32 phi_v1;
    s32 phi_a3_2;
    s32 phi_v1_2;

    temp_v0 = (((arg0 & 3) * 4) + 0x800D0000)->unk7BC0;
    phi_t0 = temp_v0;
    phi_a3_2 = 0x30;
    phi_v1_2 = 0;
    do {
        phi_a3 = phi_a3_2;
        phi_v1 = phi_v1_2;
        if ((phi_t0->unkC & 0xFF) != 0) {
            phi_a3 = phi_a3_2 + phi_t0->unk8 + 0x10;
            phi_v1 = phi_v1_2 + 1;
        }
        temp_t0 = phi_t0->unk4;
        phi_t0 = temp_t0;
        phi_a3_2 = phi_a3;
        phi_v1_2 = phi_v1;
    } while (temp_t0 != temp_v0);
    *arg1 = phi_a3;
    *arg2 = phi_v1;
    return phi_a3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A86C8.s")
#endif

extern u32 D_800D00E4[], D_800D0124[];
extern u32 D_800D6E78;
extern u32 D_800D6E68;
extern u32 D_800D6E7C;
extern u32 D_800D6E6C;
extern u32 D_800D6E80;
extern u32 D_800D6E70;
extern u32 D_800D6E84;
extern u32 D_800D6E74;

struct UnkStruct800C4654{
    u32 unk0;
    u32 unk4;
    u32 unk8;
    u32 unkC;
};
extern struct UnkStruct800C4654 D_800C4654[5];
extern u32 D_800D7BC0[];
extern u32 D_800D7BD0[];
extern u32 D_800D7BE0[];

extern u32 D_800D0144;
extern u32 D_800D7BB8;

// doozy / 10
#ifdef ___MIPS_TO_C
s32 func_800A8724(s32 arg0) {
    int i;
    int j;
    int ret;

    func_800A82C0();
    for (i = 0; i < 32; i++) {
        for (j = 0; j < D_800D00E4[i]; j++) {
            D_800D00C4[i][j] = 0;
        }
        for (j = 0; j < D_800D0124[i]; j++) {
            D_800D0104[i][j] = 0;
        }
    }

    ret = 0;

    for (i = 0; i < 4; i++) {
        if (D_800C4654[arg0].unk0 != 0) {
            if (D_800C4654[arg0].unk0 != -1) {
                s32 tmp = func_800A840C(D_800D7BB8, i, D_800C4654[arg0]);

                D_800D7BD0[i] = tmp;
                if (tmp == 0) {
                    ret++;
                }
            } else {
                s32 tmp = func_800A840C(D_800C4654[arg0], i, D_800C4654[arg0]);

                D_800D7BD0[i] = tmp;
                if (tmp == 0) {
                    ret++;
                }
            }
        }
        D_800D7BE0[i] = D_800D7BB8 - D_800D7BB8;
        D_800D7BC0[i] = D_800D7BD0[i];
    }
    D_800D6E78 = 0;
    D_800D6E68 = 0;
    D_800D6E7C = 0;
    D_800D6E6C = 0;
    D_800D6E80 = 0;
    D_800D6E70 = 0;
    D_800D6E84 = 0;
    D_800D6E74 = 0;
    return ret;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8724.s")
#endif

#ifdef MIPS_TO_C
s32 func_800A8934(u32 arg0, s32 arg1, s32 arg2, ? arg3) {
    s32 temp_a2;
    void *temp_v0;
    void *temp_v1;
    s32 phi_a2;

    temp_v1 = (((arg0 >> 0x10) * 4) + 0x800D0000)->unk184;
    temp_v0 = temp_v1->unk8 + ((arg0 & 0xFFFF) * 4);
    if (arg2 == 0) {
        temp_a2 = (((temp_v0->unk4 - temp_v0->unk0) + 3) & 0xFFFFFC) - arg1;
        phi_a2 = temp_a2;
        if (temp_a2 < 0x10) {
            return -1;
        }
        goto block_4;
    }
    phi_a2 = (arg2 + 3) & 0xFFFFFC;
block_4:
    arg2 = phi_a2;
    &dma_read(temp_v0->unk0 + temp_v1->unkC + arg1, arg3, phi_a2);
    return arg2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8934.s")
#endif

#ifdef MIPS_TO_C
s32 func_800A84F0(s32, s32, s32); // extern

s32 func_800A89E0(u32 arg0) {
    s32 sp24;
    s32 sp20;
    void *sp1C;
    s32 sp18;
    s32 temp_a0;
    s32 temp_a1;
    s32 temp_a3;
    s32 temp_v0;
    void *temp_v0_2;
    void *temp_v1;

    temp_v0_2 = (((arg0 >> 0x10) * 4) + 0x800D0000)->unk184;
    temp_a1 = arg0 & 0xFFFF;
    temp_v1 = temp_v0_2->unk8 + (temp_a1 * 4);
    sp18 = temp_v0_2->unkC;
    temp_a3 = (temp_v1->unk4 - temp_v1->unk0) + 3;
    temp_a0 = temp_a3 & 0xFFFFFC;
    sp24 = temp_a0;
    sp1C = temp_v1;
    temp_v0 = func_800A84F0(temp_a0, temp_a1, temp_a3);
    sp20 = temp_v0;
    &dma_read(temp_v1->unk0 + sp18, temp_v0, sp24 & 0xFFFFFC, sp24);
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A89E0.s")
#endif

#ifdef MIPS_TO_C
? func_800A8564(struct BGHeader **, ?, struct BGHeader **, s32); // extern
struct BGHeader **func_800A89E0(?, struct BGHeader **, s32); // extern

s32 func_800A8A7C(u32 arg0) {
    struct BGHeader ****sp1C;
    s32 sp18;
    s32 temp_a3;
    s32 temp_a3_2;
    struct BGHeader ****temp_v1;
    struct BGHeader **temp_a2;
    u32 temp_t6;

    temp_t6 = arg0 >> 0x10;
    temp_v1 = &(&D_800D0104)[temp_t6];
    temp_a3 = arg0 & 0xFFFF;
    temp_a3_2 = temp_a3 * 4;
    temp_a2 = (*temp_v1)[temp_a3];
    if (temp_a2 != 0) {
        sp1C = temp_v1;
        sp18 = temp_a3_2;
        func_800A8564(temp_a2, 1, temp_a2, temp_a3_2);
    } else {
        sp1C = temp_v1;
        sp18 = temp_a3_2;
        (*temp_v1)[temp_a3] = func_800A89E0(1, temp_a2, temp_a3_2);
    }
    return *((&D_800D0104)[temp_t6] + (temp_a3 * 4));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8A7C.s")
#endif

#ifdef MIPS_TO_C
s32 func_800A8B0C(u32 arg0, s32 arg1) {
    s32 sp24;
    s32 sp20;
    void *sp1C;
    s32 sp18;
    s32 temp_a3;
    s32 temp_v0;
    void *temp_v0_2;
    void *temp_v1;

    temp_v0_2 = (((arg0 >> 0x10) * 4) + 0x800D0000)->unk184;
    temp_v1 = temp_v0_2->unk8 + ((arg0 & 0xFFFF) * 4);
    sp18 = temp_v0_2->unkC;
    temp_a3 = ((temp_v1->unk4 - temp_v1->unk0) + 3) & 0xFFFFFC;
    sp24 = temp_a3;
    sp1C = temp_v1;
    temp_v0 = func_800A8358(temp_a3 | arg1);
    sp20 = temp_v0;
    &dma_read(temp_v1->unk0 + sp18, temp_v0, temp_a3 & 0xFFFFFC, temp_a3);
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8B0C.s")
#endif

#ifdef MIPS_TO_C
? func_800A8564(struct BGHeader **, ?, struct BGHeader **, s32); // extern
struct BGHeader **func_800A8B0C(?, struct BGHeader **, s32); // extern

s32 func_800A8BAC(u32 arg0) {
    struct BGHeader ****sp1C;
    s32 sp18;
    s32 temp_a3;
    s32 temp_a3_2;
    struct BGHeader ****temp_v1;
    struct BGHeader **temp_a2;
    u32 temp_t6;

    temp_t6 = arg0 >> 0x10;
    temp_v1 = &(&D_800D0104)[temp_t6];
    temp_a3 = arg0 & 0xFFFF;
    temp_a3_2 = temp_a3 * 4;
    temp_a2 = (*temp_v1)[temp_a3];
    if (temp_a2 != 0) {
        sp1C = temp_v1;
        sp18 = temp_a3_2;
        func_800A8564(temp_a2, 1, temp_a2, temp_a3_2);
    } else {
        sp1C = temp_v1;
        sp18 = temp_a3_2;
        (*temp_v1)[temp_a3] = func_800A8B0C(3, temp_a2, temp_a3_2);
    }
    return *((&D_800D0104)[temp_t6] + (temp_a3 * 4));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8BAC.s")
#endif




// parses the Header of an S2DEX background file and relocates image/palette offset
#ifdef MIPS_TO_C
struct BGHeader **func_800A8B0C(?, struct BGHeader ****, s32); // extern

struct BGHeader **func_800A8C40(u32 arg0) {
    struct BGHeader ****sp20;
    s32 sp1C;
    s32 temp_a3;
    s32 temp_a3_2;
    struct BGHeader ****temp_a2;
    struct BGHeader **temp_a1;
    struct BGHeader **temp_v1;
    struct BGHeader **phi_a1;

    temp_a2 = &(&D_800D0104)[arg0 >> 0x10];
    temp_a3 = arg0 & 0xFFFF;
    temp_a3_2 = temp_a3 * 4;
    temp_a1 = (*temp_a2)[temp_a3];
    phi_a1 = temp_a1;
    if (temp_a1 == 0) {
        sp20 = temp_a2;
        sp1C = temp_a3_2;
        (*temp_a2)[temp_a3] = func_800A8B0C(3, temp_a2, temp_a3_2);
        temp_v1 = (*temp_a2)[temp_a3];
        temp_v1->unk8 = temp_v1->unk8 + temp_v1;
        temp_v1->unkC = temp_v1->unkC + temp_v1;
        phi_a1 = (*temp_a2)[temp_a3];
    }
    return phi_a1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8C40.s")
#endif

#ifdef MIPS_TO_C
s32 func_800A8CE0(u32 arg0, s32 arg1) {
    u32 sp2C;
    s32 sp20;
    void *sp1C;
    s32 temp_v0;
    u32 temp_a0;
    void *temp_v1;

    temp_v1 = *(((arg0 >> 0x10) * 4) + 0x800D0000)->unk184 + ((arg0 & 0xFFFF) * 2 * 4);
    sp1C = temp_v1;
    temp_a0 = (temp_v1->unk4 - temp_v1->unk0) | arg1;
    sp2C = temp_a0;
    temp_v0 = func_800A8358(temp_a0);
    sp20 = temp_v0;
    &dma_read(temp_v1->unk0, temp_v0, sp2C & 0xFFFFFC, sp2C);
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8CE0.s")
#endif

#ifdef MIPS_TO_C
s32 func_800A8578(s32, struct BGHeader **); // extern

void func_800A8D64(u32 arg0, s32 arg1) {
    s32 sp20;
    s32 temp_v1;
    struct BGHeader **temp_a1;
    u32 ****temp_s0;
    u32 **temp_s1;
    u32 *temp_s0_2;
    u32 temp_v0;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 phi_v1;
    u32 *phi_s0;

    temp_s0 = &(&D_800D00C4)[arg0 >> 0x10];
    temp_v1 = arg0 & 0xFFFF;
    temp_s1 = (*temp_s0)[temp_v1];
    if (temp_s1 != 0) {
        sp20 = temp_v1 * 4;
        if (func_800A8578(temp_s1 | arg1) == 0) {
            (*temp_s0)[temp_v1] = NULL;
            temp_s0_2 = temp_s1->unkC;
            temp_v1_2 = *temp_s0_2;
            phi_v1 = temp_v1_2;
            phi_s0 = temp_s0_2;
            if (temp_v1_2 != 0) {
                do {
                    temp_a1 = (&D_800D0104)[phi_v1 >> 0x10][phi_v1 & 0xFFFF];
                    if ((temp_a1 != 0) && (func_800A8578(temp_a1 | 3, temp_a1) == 0)) {
                        temp_v0 = phi_s0->unk0;
                        (&D_800D0104)[temp_v0 >> 0x10][temp_v0 & 0xFFFF] = NULL;
                    }
                    temp_v1_3 = phi_s0->unk4;
                    phi_v1 = temp_v1_3;
                    phi_s0 += 4;
                } while (temp_v1_3 != 0);
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8D64.s")
#endif

#ifdef MIPS_TO_C
s32 func_800A8578(s32, s32); // extern

void func_800A8E54(u32 arg0, s32 arg1) {
    struct BGHeader ****sp1C;
    s32 sp18;
    s32 temp_a2;
    s32 temp_a2_2;
    struct BGHeader ****temp_v1;
    struct BGHeader **temp_v0;

    temp_v1 = &(&D_800D0104)[arg0 >> 0x10];
    temp_a2 = arg0 & 0xFFFF;
    temp_a2_2 = temp_a2 * 4;
    temp_v0 = (*temp_v1)[temp_a2];
    if (temp_v0 != 0) {
        sp1C = temp_v1;
        sp18 = temp_a2_2;
        if (func_800A8578(temp_v0 | arg1, temp_a2_2) == 0) {
            (*temp_v1)[temp_a2] = NULL;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8E54.s")
#endif

#ifdef MIPS_TO_C
? func_800A8D64(s32, ?, u32 *, u32); // extern
s32 func_800A9250(u32, ?, s32 *, u32); // extern
? func_800A9648(s32); // extern
? func_800A9A2C(u32); // extern

void func_800A8EC0(u32 arg0) {
    s32 *sp18;
    s32 *temp_a2;
    s32 temp_a0;
    s32 temp_v0_2;
    s32 temp_v0_3;
    s32 temp_v1;
    s32 temp_v1_2;
    struct UnkStruct8004A7C4 *temp_v1_3;
    struct UnkStruct8004A7C4 *temp_v1_4;
    u32 *temp_v0;
    u32 temp_a3;
    u32 *phi_v0;
    s32 phi_v1;
    s32 phi_a1;
    s32 phi_v1_2;
    s32 phi_v0_2;
    u32 *phi_v0_3;
    u32 phi_a3;
    u32 *phi_a2;
    s32 phi_v0_4;
    void *phi_at;
    struct UnkStruct8004A7C4 *phi_v1_3;

    temp_a3 = arg0;
    phi_v0 = &D_800D6E68;
    phi_v1 = 0;
    phi_a3 = temp_a3;
    phi_a1 = -1;
    phi_a3 = temp_a3;
    do {
        if (temp_a3 == *phi_v0) {
            phi_a1 = phi_v1;
        }
        temp_v1 = phi_v1 + 1;
        phi_v0 += 4;
        phi_v1 = temp_v1;
    } while (temp_v1 < 3);
    if (phi_a1 != -1) {
        phi_v1_2 = 2;
        phi_v0_2 = 2;
        phi_a2 = &D_800D6E68;
        do {
            if (phi_a1 != phi_v1_2) {
                (&D_800D6E68)[phi_v0_2] = (&D_800D6E68)[phi_v1_2];
                phi_v0_2 += -1;
            }
            temp_v1_2 = phi_v1_2 - 1;
            phi_v1_2 = temp_v1_2;
        } while (temp_v1_2 >= 0);
    } else {
        temp_a0 = 0x800D6E68->unk8;
        phi_a2 = 0x800D6E68;
        if (temp_a0 != 0) {
            arg0 = temp_a3;
            func_800A8D64(temp_a0, 3, 0x800D6E68, temp_a3);
            phi_a3 = arg0;
            phi_a2 = &D_800D6E68;
        }
        phi_v0_3 = &D_800D6E6C;
        do {
            temp_v0 = phi_v0_3 - 4;
            temp_v0->unk8 = *phi_v0_3;
            phi_v0_3 = temp_v0;
        } while (temp_v0 >= &D_800D6E68);
    }
    *phi_a2 = phi_a3;
    temp_v1_3 = D_8004A7C4;
    ((temp_v1_3->objId * 4) + 0x800E0000)->unk2D0 = phi_a3;
    temp_a2 = (((phi_a3 >> 0x10) * 4) + 0x800D0000)->unkC4 + ((phi_a3 & 0xFFFF) * 4);
    temp_v0_2 = *temp_a2;
    phi_v0_4 = temp_v0_2;
    phi_v1_3 = temp_v1_3;
    if (temp_v0_2 != 0) {
        phi_at = (temp_v1_3->objId * 4) + 0x800E0000;
    } else {
        sp18 = temp_a2;
        temp_v0_3 = func_800A9250(phi_a3, 3, temp_a2, phi_a3);
        *temp_a2 = temp_v0_3;
        temp_v1_4 = D_8004A7C4;
        phi_v0_4 = temp_v0_3;
        phi_at = (temp_v1_4->objId * 4) + 0x800E0000;
        phi_v1_3 = temp_v1_4;
    }
    phi_at->unk-B30 = phi_v0_4;
    func_800A9D64(phi_v1_3->objId);
    func_800A99E4(D_8004A7C4->objId);
    func_800A9A2C(D_8004A7C4->objId);
    func_800A9648(((D_8004A7C4->objId * 4) + 0x800E0000)->unk-B30);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A8EC0.s")
#endif

#ifdef MIPS_TO_C
? func_800A8D64(s32, ?, u32 *, u32); // extern
void *func_800A9250(u32, ?, void **, u32); // extern
? func_800A9648(void *); // extern
? func_800A9A2C(u32); // extern

void func_800A9088(u32 arg0) {
    void **sp20;
    void *sp1C;
    s32 temp_a0;
    s32 temp_v1;
    s32 temp_v1_2;
    struct UnkStruct8004A7C4 *temp_v1_3;
    struct UnkStruct8004A7C4 *temp_v1_4;
    u32 *temp_v0;
    u32 temp_a3;
    void **temp_a2;
    void *temp_a0_2;
    void *temp_v0_2;
    u32 *phi_v0;
    s32 phi_v1;
    s32 phi_a1;
    s32 phi_v1_2;
    s32 phi_v0_2;
    u32 *phi_v0_3;
    u32 phi_a3;
    u32 *phi_a2;
    struct UnkStruct8004A7C4 *phi_v1_3;

    temp_a3 = arg0;
    phi_v0 = &D_800D6E78;
    phi_v1 = 0;
    phi_a3 = temp_a3;
    phi_a1 = -1;
    phi_a3 = temp_a3;
    do {
        if (temp_a3 == *phi_v0) {
            phi_a1 = phi_v1;
        }
        temp_v1 = phi_v1 + 1;
        phi_v0 += 4;
        phi_v1 = temp_v1;
    } while (temp_v1 < 3);
    if (phi_a1 != -1) {
        phi_v1_2 = 2;
        phi_v0_2 = 2;
        phi_a2 = &D_800D6E78;
        do {
            if (phi_a1 != phi_v1_2) {
                (&D_800D6E78)[phi_v0_2] = (&D_800D6E78)[phi_v1_2];
                phi_v0_2 += -1;
            }
            temp_v1_2 = phi_v1_2 - 1;
            phi_v1_2 = temp_v1_2;
        } while (temp_v1_2 >= 0);
    } else {
        temp_a0 = 0x800D6E78->unk8;
        phi_a2 = 0x800D6E78;
        if (temp_a0 != 0) {
            arg0 = temp_a3;
            func_800A8D64(temp_a0, 3, 0x800D6E78, temp_a3);
            phi_a3 = arg0;
            phi_a2 = &D_800D6E78;
        }
        phi_v0_3 = &D_800D6E7C;
        do {
            temp_v0 = phi_v0_3 - 4;
            temp_v0->unk8 = *phi_v0_3;
            phi_v0_3 = temp_v0;
        } while (temp_v0 >= &D_800D6E78);
    }
    *phi_a2 = phi_a3;
    temp_v1_3 = D_8004A7C4;
    ((temp_v1_3->objId * 4) + 0x800E0000)->unk2D0 = phi_a3;
    temp_a2 = (((phi_a3 >> 0x10) * 4) + 0x800D0000)->unkC4 + ((phi_a3 & 0xFFFF) * 4);
    temp_a0_2 = *temp_a2;
    phi_v1_3 = temp_v1_3;
    if (temp_a0_2 != 0) {
        sp1C = temp_a0_2;
        ((temp_v1_3->objId * 4) + 0x800E0000)->unk-B30 = temp_a0_2;
    } else {
        sp20 = temp_a2;
        temp_v0_2 = func_800A9250(phi_a3, 3, temp_a2, phi_a3);
        *temp_a2 = temp_v0_2;
        temp_v1_4 = D_8004A7C4;
        sp1C = temp_v0_2;
        ((temp_v1_4->objId * 4) + 0x800E0000)->unk-B30 = temp_v0_2;
        phi_v1_3 = temp_v1_4;
    }
    func_800A9D64(phi_v1_3->objId);
    func_800AF9B8(sp1C->unkA, 0x10);
    func_800A99E4(D_8004A7C4->objId);
    func_800A9A2C(D_8004A7C4->objId);
    func_800A9648(sp1C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A9088.s")
#endif

#ifdef MIPS_TO_C
/*
Failed to decompile function func_800A9250:

Unable to determine jump table for jr instruction at func_800A9250.s line 158.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
*/
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A9250.s")
#endif

#ifdef MIPS_TO_C
s32 func_800A94F4(s32 arg0) {
    u32 sp2C;
    s32 sp24;
    void *sp1C;
    s32 sp18;
    s32 *temp_t1;
    s32 *temp_t3;
    s32 *temp_t5;
    s32 *temp_t7;
    s32 *temp_t9;
    s32 *temp_v0_3;
    s32 *temp_v0_4;
    s32 *temp_v0_5;
    s32 temp_a0_2;
    s32 temp_a0_3;
    s32 temp_a0_4;
    s32 temp_v0_2;
    s32 temp_v1_2;
    u32 temp_a0;
    void *temp_v0;
    void *temp_v1;
    s32 *phi_v0;
    s32 phi_a0;
    s32 *phi_v0_2;
    s32 phi_a0_2;

    temp_v0 = (((arg0 >> 0x10) * 4) + 0x800D0000)->unk184;
    temp_v1 = temp_v0->unk10 + ((arg0 & 0xFFFF) * 4);
    sp18 = temp_v0->unk14;
    sp1C = temp_v1;
    temp_a0 = (temp_v1->unk4 - temp_v1->unk0) | 2;
    sp2C = temp_a0;
    temp_v0_2 = func_800A8358(temp_a0);
    sp24 = temp_v0_2;
    &dma_read(temp_v1->unk0 + sp18, temp_v0_2, sp2C & 0xFFFFFC);
    temp_a0_2 = sp24->unk8;
    temp_v0_3 = sp24 + 0xC;
    sp24->unk0 = sp24->unk0 + sp24;
    phi_v0 = temp_v0_3;
    phi_a0 = temp_a0_2;
    phi_v0_2 = temp_v0_3;
    phi_a0_2 = temp_a0_2;
    if (temp_a0_2 != 0) {
        temp_v1_2 = -(temp_a0_2 & 3);
        if (temp_v1_2 != 0) {
            do {
                temp_a0_3 = phi_a0 - 1;
                temp_v0_4 = phi_v0 + 4;
                temp_t7 = *phi_v0 + sp24;
                temp_v0_4->unk-4 = temp_t7;
                *temp_t7 = *temp_t7 + sp24;
                phi_v0 = temp_v0_4;
                phi_a0 = temp_a0_3;
                phi_v0_2 = temp_v0_4;
                phi_a0_2 = temp_a0_3;
            } while ((temp_v1_2 + temp_a0_2) != temp_a0_3);
            if (temp_a0_3 != 0) {
                goto loop_4;
            }
        } else {
            do {
loop_4:
                temp_a0_4 = phi_a0_2 - 4;
                temp_v0_5 = phi_v0_2 + 0x10;
                temp_t1 = *phi_v0_2 + sp24;
                temp_v0_5->unk-10 = temp_t1;
                *temp_t1 = *temp_t1 + sp24;
                temp_t5 = temp_v0_5->unk-C + sp24;
                temp_v0_5->unk-C = temp_t5;
                *temp_t5 = *temp_t5 + sp24;
                temp_t9 = temp_v0_5->unk-8 + sp24;
                temp_v0_5->unk-8 = temp_t9;
                *temp_t9 = *temp_t9 + sp24;
                temp_t3 = temp_v0_5->unk-4 + sp24;
                temp_v0_5->unk-4 = temp_t3;
                *temp_t3 = *temp_t3 + sp24;
                phi_v0_2 = temp_v0_5;
                phi_a0_2 = temp_a0_4;
            } while (temp_a0_4 != 0);
        }
    }
    return sp24;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A94F4.s")
#endif

#ifdef MIPS_TO_C
/*
Failed to decompile function func_800A9648:

Unable to determine jump table for jr instruction at func_800A9648.s line 22.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
*/
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A9648.s")
#endif

#ifdef MIPS_TO_C
? func_800A8564(s32, ?, s32 *); // extern
s32 func_800A9250(?, s32 *); // extern
? func_800A9648(s32); // extern
? func_800A9A2C(u32); // extern

void func_800A9760(s32 arg0) {
    s32 *sp1C;
    s32 *temp_a2;
    s32 temp_v0;
    s32 temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    struct UnkStruct8004A7C4 *phi_v1;

    temp_v1 = D_8004A7C4;
    ((temp_v1->objId * 4) + 0x800E0000)->unk2D0 = arg0;
    temp_a2 = (((arg0 >> 0x10) * 4) + 0x800D0000)->unkC4 + ((arg0 & 0xFFFF) * 4);
    temp_v0 = *temp_a2;
    if (temp_v0 != 0) {
        ((temp_v1->objId * 4) + 0x800E0000)->unk-B30 = temp_v0;
        func_800A8564(*temp_a2, 1, temp_a2);
        phi_v1 = D_8004A7C4;
    } else {
        sp1C = temp_a2;
        temp_v0_2 = func_800A9250(3, temp_a2);
        *temp_a2 = temp_v0_2;
        temp_v1_2 = D_8004A7C4;
        ((temp_v1_2->objId * 4) + 0x800E0000)->unk-B30 = temp_v0_2;
        phi_v1 = temp_v1_2;
    }
    func_800A9D64(phi_v1->objId);
    func_800A99E4(D_8004A7C4->objId);
    func_800A9A2C(D_8004A7C4->objId);
    func_800A9648(((D_8004A7C4->objId * 4) + 0x800E0000)->unk-B30);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A9760.s")
#endif


// extern struct {
//     u32 unk0;
//     u32 unk0;
//     u32 unk0;
//     u32 unk0;
// } 


void func_800AF9B8(u16, u8);

#ifdef MIPS_TO_C
? func_800A8564(u32 **, ?, u32 ***); // extern
u32 **func_800A9250(?, u32 ***); // extern
? func_800A9648(u32 **); // extern
? func_800A9A2C(u32); // extern

void func_800A9864(u32 listIndex, u32 arg1, u32 arg2) {
    u32 **sp1C;
    u32 ***sp18;
    f32 temp_f0;
    f32 temp_f16;
    f32 temp_f6;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    u32 ***temp_a3;
    u32 **temp_t0;
    u32 **temp_v0;
    struct UnkStruct8004A7C4 *phi_v1;
    f32 phi_f6;
    f32 phi_f16;

    temp_v1 = D_8004A7C4;
    D_800E02D0[temp_v1->objId] = listIndex;
    temp_a3 = &(&D_800D00C4)[listIndex >> 0x10][listIndex & 0xFFFF];
    temp_t0 = *temp_a3;
    if (temp_t0 != 0) {
        sp1C = temp_t0;
        gSegment4StartArray[temp_v1->objId] = temp_t0;
        func_800A8564(*temp_a3, 1, temp_a3);
        phi_v1 = D_8004A7C4;
    } else {
        sp18 = temp_a3;
        temp_v0 = func_800A9250(3, temp_a3);
        *temp_a3 = temp_v0;
        temp_v1_2 = D_8004A7C4;
        sp1C = temp_v0;
        gSegment4StartArray[temp_v1_2->objId] = temp_v0;
        phi_v1 = temp_v1_2;
    }
    func_800A9D64(phi_v1->objId);
    temp_f0 = D_800D5DD8;
    temp_f6 = arg1;
    phi_f6 = temp_f6;
    if (arg1 < 0) {
        phi_f6 = temp_f6 + 4294967296.0f;
    }
    if (temp_f0 == phi_f6) {
        arg1 = sp1C->unk8;
    }
    temp_f16 = arg2;
    phi_f16 = temp_f16;
    if (arg2 < 0) {
        phi_f16 = temp_f16 + 4294967296.0f;
    }
    if (temp_f0 == phi_f16) {
        arg2 = 0x10;
    }
    func_800AF9B8(arg1, arg2);
    func_800A99E4(D_8004A7C4->objId);
    func_800A9A2C(D_8004A7C4->objId);
    func_800A9648(sp1C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A9864.s")
#endif

#ifdef MIPS_TO_C
? func_800A8578(s32); // extern

void func_800A99E4(u32 arg0) {
    s32 **sp1C;
    s32 **temp_v0;
    s32 *temp_v1;

    temp_v0 = &D_800DFBD0[arg0];
    temp_v1 = *temp_v0;
    if (temp_v1 != -1) {
        sp1C = temp_v0;
        func_800A8578(temp_v1 | 1);
    }
    D_800DFBD0[arg0] = -1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A99E4.s")
#endif

#ifdef MIPS_TO_C
void func_800A9A2C(s32 arg0) {
    s32 temp_v1;

    temp_v1 = ((arg0 * 4) + 0x800E0000)->unk-B30->unk1C;
    if (temp_v1 == 0) {
        ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-430 = -1;
        return;
    }
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-430 = func_800A8358((temp_v1 * 4) | 1);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A9A2C.s")
#endif

extern struct BankHeader *D_800D0184[];
#ifdef NON_MATCHING
// regalloc moment
s32 func_800A8358(u32);
s32 func_800A9AA8(u32 bankIndex, u32 arg1) {
    u32 sp18;
    s32 temp_a3;
    s32 temp_v0;
    u32 *miscTable;

    miscTable = &D_800D0184[bankIndex >> 0x10]->miscBlockTable[bankIndex & 0xFFFF];
    sp18 = D_800D0184[bankIndex >> 0x10]->miscROMOffset;
    temp_a3 = ((miscTable[1] - miscTable[0]) + 3) & 0xFFFFFC;
    temp_v0 = func_800A8358(temp_a3 | arg1);
    dma_read(miscTable[0] + sp18, temp_v0, temp_a3 & 0xFFFFFC);
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A9AA8.s")
#endif

#ifdef MIPS_TO_C
? func_800A8578(s32, void *, s32); // extern
void *func_800A94F4(); // extern

s32 func_800A9B48(s32 arg0) {
    s32 sp24;
    void *sp1C;
    s32 temp_a2;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    struct UnkStruct8004A7C4 *temp_v1_3;
    struct UnkStruct8004A7C4 *temp_v1_4;
    u32 *temp_a0;
    u32 *temp_a0_2;
    u32 temp_v0_2;
    u32 temp_v0_3;
    void *temp_ret;
    void *temp_v0;
    u32 *phi_a0;
    struct UnkStruct8004A7C4 *phi_v1;
    u32 *phi_a0_2;
    struct UnkStruct8004A7C4 *phi_v1_2;
    s32 phi_a2;

    temp_ret = func_800A94F4();
    temp_v0 = temp_ret;
    temp_a2 = temp_v0->unk4;
    if (temp_a2 != 0) {
        temp_v1 = D_8004A7C4;
        temp_a0 = &D_800DF850[temp_v1->objId];
        temp_v0_2 = *temp_a0;
        phi_a0 = temp_a0;
        phi_v1 = temp_v1;
        if (temp_v0_2 != -1) {
            sp1C = temp_v0;
            sp24 = temp_a2;
            func_800A8578(temp_v0_2 | 2, temp_v0, temp_a2);
            temp_v1_2 = D_8004A7C4;
            phi_a0 = &D_800DF850[temp_v1_2->objId];
            phi_v1 = temp_v1_2;
        }
        *phi_a0 = temp_ret;
        ((phi_v1->objId * 4) + 0x800E0000)->unk110 = arg0;
    } else {
        temp_v1_3 = D_8004A7C4;
        temp_a0_2 = &D_800DF690[temp_v1_3->objId];
        temp_v0_3 = *temp_a0_2;
        phi_a0_2 = temp_a0_2;
        phi_v1_2 = temp_v1_3;
        if (temp_v0_3 != -1) {
            sp1C = temp_v0;
            sp24 = temp_a2;
            func_800A8578(temp_v0_3 | 2, temp_v0, temp_a2);
            temp_v1_4 = D_8004A7C4;
            phi_a0_2 = &D_800DF690[temp_v1_4->objId];
            phi_v1_2 = temp_v1_4;
        }
        *phi_a0_2 = temp_ret;
        ((phi_v1_2->objId * 4) + 0x800E0000)->unk-B0 = arg0;
    }
    return phi_a2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A9B48.s")
#endif

#ifdef MIPS_TO_C
? func_800A8578(s32, u32 *, void *, s32); // extern
void *func_800A94F4(); // extern

s32 func_800A9C78(s32 arg0, s32 arg1) {
    s32 sp2C;
    void *sp24;
    s32 sp20;
    u32 *sp1C;
    s32 temp_a3;
    u32 *temp_a1;
    u32 *temp_a1_2;
    u32 temp_v0_2;
    u32 temp_v0_3;
    void *temp_a2;
    void *temp_v0;
    s32 phi_a3;

    temp_v0 = func_800A94F4();
    temp_a3 = temp_v0->unk4;
    temp_a2 = temp_v0;
    if (temp_a3 != 0) {
        temp_a1 = &D_800DF850[arg1];
        temp_v0_2 = *temp_a1;
        if (temp_v0_2 != -1) {
            sp20 = arg1 * 4;
            sp1C = temp_a1;
            sp24 = temp_a2;
            sp2C = temp_a3;
            func_800A8578(temp_v0_2 | 2, temp_a1, temp_a2, temp_a3);
        }
        D_800DF850[arg1] = temp_a2;
        ((arg1 * 4) + 0x800E0000)->unk110 = arg0;
    } else {
        temp_a1_2 = &D_800DF690[arg1];
        temp_v0_3 = *temp_a1_2;
        if (temp_v0_3 != -1) {
            sp20 = arg1 * 4;
            sp1C = temp_a1_2;
            sp24 = temp_a2;
            sp2C = temp_a3;
            func_800A8578(temp_v0_3 | 2, temp_a1_2, temp_a2, temp_a3);
        }
        D_800DF690[arg1] = temp_a2;
        ((arg1 * 4) + 0x800E0000)->unk-B0 = arg0;
    }
    return phi_a3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A9C78.s")
#endif

#ifdef MIPS_TO_C
? func_800A8578(s32, u32, u32); // extern

void func_800A9D64(u16 arg0) {
    s32 sp1C;
    u32 *sp18;
    u32 *temp_v1;
    u32 *temp_v1_2;
    u32 temp_a1;
    u32 temp_a1_2;

    temp_v1 = &D_800DF690[arg0];
    temp_a1 = *temp_v1;
    if (temp_a1 != -1) {
        sp1C = arg0 * 4;
        sp18 = temp_v1;
        func_800A8578(temp_a1 | 2, temp_a1, -1);
        *temp_v1 = -1;
    }
    temp_v1_2 = (arg0 * 4) + D_800DF850;
    temp_a1_2 = *temp_v1_2;
    if (temp_a1_2 != -1) {
        sp18 = temp_v1_2;
        func_800A8578(temp_a1_2 | 2, temp_a1_2, -1);
        *temp_v1_2 = -1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A9D64.s")
#endif

#ifdef MIPS_TO_C
s32 func_800A9B48(f32); // extern

void func_800A9DE4(s32 arg0, f32 arg1) {
    f32 temp_f12;
    s32 temp_v0;

    temp_f12 = arg1;
    temp_v0 = D_8004A7C4->objId * 4;
    if ((arg0 != (temp_v0 + 0x800E0000)->unk-B0) && (arg0 != (temp_v0 + 0x800E0000)->unk110)) {
        arg1 = temp_f12;
        if (func_800A9B48(temp_f12) != 0) {
            func_800AEEB4(*((D_8004A7C4->objId * 4) + 0x800E0000)->unk-7B0, arg1);
            return;
        }
        func_800AEE20(*((D_8004A7C4->objId * 4) + 0x800E0000)->unk-970, arg1);
        // Duplicate return node #5. Try simplifying control flow for better match
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A9DE4.s")
#endif

#ifdef MIPS_TO_C
? func_800A9DE4(?); // extern

void func_800A9EA4(void) {
    func_800A9DE4(0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A9EA4.s")
#endif

#ifdef MIPS_TO_C
s32 func_800A9B48(f32); // extern

void func_800A9EC4(s32 arg0, f32 arg1, u16 arg2) {
    f32 temp_f12;
    s32 temp_v0;

    temp_f12 = arg1;
    temp_v0 = D_8004A7C4->objId * 4;
    if ((arg0 != (temp_v0 + 0x800E0000)->unk-B0) && (arg0 != (temp_v0 + 0x800E0000)->unk110)) {
        arg1 = temp_f12;
        if (func_800A9B48(temp_f12) != 0) {
            func_800AEEB4(*((D_8004A7C4->objId * 4) + 0x800E0000)->unk-7B0, arg1);
            func_800AF09C(arg2);
            return;
        }
        func_800AEE20(*((D_8004A7C4->objId * 4) + 0x800E0000)->unk-970, arg1);
        func_800AEFFC(arg2);
        // Duplicate return node #5. Try simplifying control flow for better match
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A9EC4.s")
#endif


extern void func_800AEEB4(s32 arg0, f32 arg1);
extern void func_800AEE20(s32 arg0, f32 arg1);

// these arrays are double pointers?
#ifdef MIPS_TO_C
s32 func_800A9B48(); // extern

void func_800A9F98(s32 arg0, f32 arg1) {
    if (func_800A9B48(arg0) != 0) {
        func_800AEEB4(*D_800DF850[D_8004A7C4->objId], arg1);
    } else {
        func_800AEE20(*D_800DF690[D_8004A7C4->objId], arg1);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800A9F98.s")
#endif


extern void func_800A9F98(s32 arg0, f32 arg1);

void func_800AA018(s32 arg0) {
    func_800A9F98(arg0, 0.0f);
}

#ifdef MIPS_TO_C
s32 func_800A9C78(s32); // extern

void func_800AA038(f32 arg1, s32 arg2) {
    s32 temp_v0;
    s32 temp_v0_2;

    if (func_800A9C78(arg2) != 0) {
        temp_v0 = arg2 * 4;
        func_800AEFA4(*(temp_v0 + 0x800E0000)->unk-7B0, arg1, (temp_v0 + 0x800E0000)->unk-1CB0);
        return;
    }
    temp_v0_2 = arg2 * 4;
    func_800AEF0C(*(temp_v0_2 + 0x800E0000)->unk-970, arg1, (temp_v0_2 + 0x800E0000)->unk-1CB0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA038.s")
#endif

#ifdef MIPS_TO_C
s32 func_800A9B48(); // extern
? func_800AF27C(); // extern

void func_800AA0C4(f32 arg1) {
    if (func_800A9B48() != 0) {
        func_800AEEB4(*((D_8004A7C4->objId * 4) + 0x800E0000)->unk-7B0, arg1);
        func_800AF09C(1);
        return;
    }
    func_800AEE20(*((D_8004A7C4->objId * 4) + 0x800E0000)->unk-970, arg1);
    func_800AF27C();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA0C4.s")
#endif

#ifdef MIPS_TO_C
? func_800AA0C4(?); // extern

void func_800AA154(void) {
    func_800AA0C4(0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA154.s")
#endif

void func_800AA174(void) {
    D_8004A7C4->unk3C->posVec.x = gEntitiesNextPosXArray[D_8004A7C4->objId];
    D_8004A7C4->unk3C->posVec.y = gEntitiesNextPosYArray[D_8004A7C4->objId];
    D_8004A7C4->unk3C->posVec.z = gEntitiesNextPosZArray[D_8004A7C4->objId];

    D_8004A7C4->unk3C->angleVec.x = gEntitiesAngleXArray[D_8004A7C4->objId];
    D_8004A7C4->unk3C->angleVec.y = gEntitiesAngleYArray[D_8004A7C4->objId];
    D_8004A7C4->unk3C->angleVec.z = gEntitiesAngleZArray[D_8004A7C4->objId];

    D_8004A7C4->unk3C->scaleVec.x = gEntitiesScaleXArray[D_8004A7C4->objId];
    D_8004A7C4->unk3C->scaleVec.y = gEntitiesScaleYArray[D_8004A7C4->objId];
    D_8004A7C4->unk3C->scaleVec.z = gEntitiesScaleZArray[D_8004A7C4->objId];
}

void func_800AA2A0(void) {
    func_800A9760();
    func_800AA174();
}

void func_800AA2C8(s32 arg0, s32 arg1, s32 arg2) {
    func_800A9864(arg0, arg1, arg2);
    func_800AA174();
}

#ifdef MIPS_TO_C
s32 func_800A9B48(); // extern
? func_800B21FC(s32, f32); // extern
? func_800B2288(s32, f32); // extern

void func_800AA2F0(f32 arg1) {
    if (func_800A9B48() != 0) {
        func_800B2288(((D_8004A7C4->objId * 4) + 0x800E0000)->unk-7B0, arg1);
        return;
    }
    func_800B21FC(((D_8004A7C4->objId * 4) + 0x800E0000)->unk-970, arg1);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA2F0.s")
#endif

#ifdef MIPS_TO_C
extern f32 D_800D5DDC;
extern ? D_800DFA10;

? func_800AA368(void *arg0) {
    s32 temp_a1;
    struct UnkStruct8004A7C4 *temp_a0;
    void *temp_v1;

    if (D_800D5DDC == arg0->unk74) {
        temp_a0 = D_8004A7C4;
        temp_a1 = temp_a0->objId * 4;
        temp_v1 = *(&D_800DFA10 + temp_a1);
        (temp_a1 + 0x800E0000)->unk-B30 = temp_v1;
        *(&D_800DFA10 + (temp_a0->objId * 4)) = temp_v1->unk0;
        ((temp_a0->objId * 4) + 0x800E0000)->unk-270 = temp_v1->unk4;
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA368.s")
#endif

#ifdef MIPS_TO_C
? finish_current_thread(?); // extern
extern f32 D_800D5DE0;
extern ? D_800DFA10;

void func_800AA3F0(void *arg0) {
    s32 temp_a0;
    struct UnkStruct8004A7C4 *temp_v1;
    void *temp_v0;

loop_1:
    if (D_800D5DE0 != arg0->unk74) {
        finish_current_thread(1);
        goto loop_1;
    }
    temp_v1 = D_8004A7C4;
    temp_a0 = temp_v1->objId * 4;
    temp_v0 = *(&D_800DFA10 + temp_a0);
    (temp_a0 + 0x800E0000)->unk-B30 = temp_v0;
    *(&D_800DFA10 + (temp_v1->objId * 4)) = temp_v0->unk0;
    ((temp_v1->objId * 4) + 0x800E0000)->unk-270 = temp_v0->unk4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA3F0.s")
#endif

#ifdef MIPS_TO_C
? func_800A8564(s32, ?, s32); // extern
s32 func_800A9250(u32, ?, s32); // extern
? func_800A9B48(s32); // extern
? func_800B1FD0(s32, s32, s32, s32, f32); // extern

void func_800AA49C(s32 arg0, s32 arg1, s32 arg2, u32 arg3, f32 arg4) {
    s32 *sp24;
    s32 *temp_v1;
    s32 temp_a2;
    s32 temp_v0_2;
    s32 temp_v1_2;
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    ((temp_v0->objId * 4) + 0x800E0000)->unk2D0 = arg3;
    ((temp_v0->objId * 4) + 0x800E0000)->unk-270 = arg0;
    temp_v1 = (((arg3 >> 0x10) * 4) + 0x800D0000)->unkC4 + ((arg3 & 0xFFFF) * 4);
    temp_a2 = *temp_v1;
    if (temp_a2 != 0) {
        ((temp_v0->objId * 4) + 0x800E0000)->unk-5F0 = temp_a2;
        func_800A8564(*temp_v1, 1, temp_a2);
    } else {
        sp24 = temp_v1;
        temp_v0_2 = func_800A9250(arg3, 3, temp_a2);
        *temp_v1 = temp_v0_2;
        ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-5F0 = temp_v0_2;
    }
    func_800A9B48(arg1);
    temp_v1_2 = D_8004A7C4->objId * 4;
    func_800B1FD0(arg0, *(temp_v1_2 + 0x800E0000)->unk-970, arg2, *(temp_v1_2 + 0x800E0000)->unk-5F0, arg4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA49C.s")
#endif

#ifdef MIPS_TO_C
? func_800AA49C(f32, u32, s32, ?, ?, f32); // extern

void func_800AA5C4(s32 arg0, ? arg1, f32 arg2) {
    func_800AA49C(arg2, D_8004A7C4->unk3C->unk10, arg0, 0, arg1, arg2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA5C4.s")
#endif

#ifdef MIPS_TO_C
? finish_current_thread(?); // extern
? func_800A8564(void *, ?, void **); // extern
void *func_800A9250(u32, ?, void **); // extern
? func_800A9B48(s32); // extern
? func_800B1FD0(void *, s32, ?, s32, f32); // extern
extern f32 D_800D5DE4;

void func_800AA608(void *arg0, s32 arg1, ? arg2, u32 arg3, f32 arg4) {
    void *sp34;
    void **sp30;
    s32 temp_v1_3;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    void **temp_a2;
    void *temp_t0;
    void *temp_v0;
    void *phi_a3;
    struct UnkStruct8004A7C4 *phi_v1;

    temp_v1 = D_8004A7C4;
    ((temp_v1->objId * 4) + 0x800E0000)->unk2D0 = arg3;
    temp_a2 = (((arg3 >> 0x10) * 4) + 0x800D0000)->unkC4 + ((arg3 & 0xFFFF) * 4);
    temp_t0 = *temp_a2;
    if (temp_t0 != 0) {
        ((temp_v1->objId * 4) + 0x800E0000)->unk-B30 = temp_t0;
        sp34 = temp_t0;
        func_800A8564(*temp_a2, 1, temp_a2);
        phi_a3 = sp34;
        phi_v1 = D_8004A7C4;
    } else {
        sp30 = temp_a2;
        temp_v0 = func_800A9250(arg3, 3, temp_a2);
        *temp_a2 = temp_v0;
        temp_v1_2 = D_8004A7C4;
        ((temp_v1_2->objId * 4) + 0x800E0000)->unk-B30 = temp_v0;
        phi_a3 = temp_v0;
        phi_v1 = temp_v1_2;
    }
    ((phi_v1->objId * 4) + 0x800E0000)->unk-5F0 = phi_a3->unk0;
    ((phi_v1->objId * 4) + 0x800E0000)->unk-270 = phi_a3->unk4;
    func_800A9B48(arg1);
    temp_v1_3 = D_8004A7C4->objId * 4;
    func_800B1FD0(arg0, *(temp_v1_3 + 0x800E0000)->unk-970, arg2, (temp_v1_3 + 0x800E0000)->unk-5F0, arg4);
loop_4:
    if (D_800D5DE4 != arg0->unk74) {
        finish_current_thread(1);
        goto loop_4;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA608.s")
#endif

#ifdef MIPS_TO_C
? func_800AA608(f32, u32, s32, ?, s32, f32); // extern

void func_800AA78C(s32 arg0, s32 arg1, f32 arg2) {
    func_800AA608(arg2, D_8004A7C4->unk3C->unk10, arg0, 0, arg1, arg2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA78C.s")
#endif

#ifdef MIPS_TO_C
s32 func_800A9B48(); // extern

void func_800AA7D0(f32 arg1, u16 arg2) {
    if (func_800A9B48() != 0) {
        func_800AEEB4(*((D_8004A7C4->objId * 4) + 0x800E0000)->unk-7B0, arg1);
        func_800AF09C(arg2);
        return;
    }
    func_800AEE20(*((D_8004A7C4->objId * 4) + 0x800E0000)->unk-970, arg1);
    func_800AEFFC(arg2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA7D0.s")
#endif

#ifdef MIPS_TO_C
? func_800AA7D0(?, ?); // extern

void func_800AA864(? arg1) {
    func_800AA7D0(0, arg1);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA864.s")
#endif

extern u32 ***D_800D00C4;
#ifdef MIPS_TO_C
s32 func_800AA888(s32 arg0) {
    if (((D_8004A7C4->objId * 4) + 0x800E0000)->unk-B30 == *((((arg0 >> 0x10) * 4) + 0x800D0000)->unkC4 + ((arg0 & 0xFFFF) * 4))) {
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA888.s")
#endif

#ifdef MIPS_TO_C
? func_800AA8E4(s32 arg0, u32 arg1) {
    if (((arg0 * 4) + 0x800E0000)->unk-B30 == *((((arg1 >> 0x10) * 4) + 0x800D0000)->unkC4 + ((arg1 & 0xFFFF) * 4))) {
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA8E4.s")
#endif

#ifdef MIPS_TO_C
? func_800AA934(s32 arg0) {
    if (arg0 == ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-B0) {
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA934.s")
#endif

#ifdef MIPS_TO_C
? func_8000EC98_ovl1(s32, s32, ?, s32, s32, f32, f32, f32, f32); // extern
? func_800A8564(s32, ?, u32); // extern
s32 func_800A9250(u32, ?, u32); // extern
? func_800A9B48(?); // extern
extern ? D_800DFA10;

void func_800AA96C(s32 *arg0, u32 arg1, ? arg2, ? arg3, f32 arg4) {
    s32 *temp_s0;
    s32 temp_s0_2;
    s32 temp_s0_3;
    s32 temp_v0_2;
    s32 temp_v1;
    s32 temp_v1_2;
    struct UnkStruct8004A7C4 *temp_v0;
    s32 phi_s0;
    s32 *phi_s1;

    temp_v0 = D_8004A7C4;
    ((temp_v0->objId * 4) + 0x800E0000)->unk2D0 = arg1;
    temp_s0 = (((arg1 >> 0x10) * 4) + 0x800D0000)->unkC4 + ((arg1 & 0xFFFF) * 4);
    temp_v1 = *temp_s0;
    if (temp_v1 != 0) {
        *(&D_800DFA10 + (temp_v0->objId * 4)) = temp_v1;
        func_800A8564(*temp_s0, 1, arg1);
    } else {
        temp_v0_2 = func_800A9250(arg1, 3, arg1);
        *temp_s0 = temp_v0_2;
        *(&D_800DFA10 + (D_8004A7C4->objId * 4)) = temp_v0_2;
    }
    func_800A9B48(arg2);
    temp_s0_2 = *arg0;
    temp_v1_2 = D_8004A7C4->objId * 4;
    phi_s0 = temp_s0_2;
    phi_s1 = arg0;
    if (temp_s0_2 != -1) {
        do {
            func_8000EC98_ovl1(D_800DFBD0[D_8004A7C4->objId][phi_s0], (phi_s0 * 4) + *(temp_v1_2 + 0x800E0000)->unk-970, arg3, (phi_s0 * 0x2C) + **(&D_800DFA10 + temp_v1_2), 0, arg4, 0.0f, 0.0f, 0.0f);
            temp_s0_3 = phi_s1->unk4;
            phi_s0 = temp_s0_3;
            phi_s1 += 4;
        } while (temp_s0_3 != -1);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AA96C.s")
#endif

#ifdef MIPS_TO_C
? finish_current_thread(?); // extern
? func_800AA96C(?, ?, f32); // extern
extern f32 D_800D5DE8;

void func_800AAB3C(s32 *arg0, ? arg3, f32 arg4) {
    func_800AA96C(arg3, arg3, arg4);
loop_1:
    if (D_800D5DE8 != (*(((D_8004A7C4->objId * 4) + 0x800E0000)->unk-430 + (*arg0 * 4)))->unk74) {
        finish_current_thread(1);
        goto loop_1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AAB3C.s")
#endif

#ifdef MIPS_TO_C
extern f32 D_800D5DEC;

void func_800AABD4(s32 *arg0, f32 arg1, f32 arg2) {
    f32 temp_f0;
    s32 *temp_a1;
    s32 temp_v1;
    s32 temp_v1_2;
    s32 temp_v1_3;
    s32 temp_v1_4;
    void *temp_a0;
    void *temp_a0_2;
    s32 phi_v1;
    s32 *phi_a1;
    s32 phi_v1_2;
    void *phi_a0;
    s32 *phi_a1_2;

    temp_f0 = D_800D5DEC;
    if (arg1 != temp_f0) {
        temp_v1 = *arg0;
        phi_v1 = temp_v1;
        phi_a1 = arg0;
        if (temp_v1 != -1) {
            do {
                temp_a1 = phi_a1 + 4;
                D_800DFBD0[D_8004A7C4->objId][phi_v1]->unk78 = arg1;
                temp_v1_2 = *temp_a1;
                phi_v1 = temp_v1_2;
                phi_a1 = temp_a1;
            } while (temp_v1_2 != -1);
        }
    }
    if (arg2 != temp_f0) {
        temp_v1_3 = *arg0;
        phi_v1_2 = temp_v1_3;
        phi_a1_2 = arg0;
        if (temp_v1_3 != -1) {
            do {
                temp_a0 = D_800DFBD0[D_8004A7C4->objId][phi_v1_2]->unk80;
                phi_a0 = temp_a0;
                if (temp_a0 != 0) {
                    do {
                        phi_a0->unk9C = arg2;
                        temp_a0_2 = phi_a0->unk0;
                        phi_a0 = temp_a0_2;
                    } while (temp_a0_2 != 0);
                }
                temp_v1_4 = phi_a1_2->unk4;
                phi_v1_2 = temp_v1_4;
                phi_a1_2 += 4;
            } while (temp_v1_4 != -1);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AABD4.s")
#endif

#ifdef MIPS_TO_C
? func_8000C10C_ovl1(void *, s32, f32); // extern
? func_8000C144_ovl1(? *, s32, f32); // extern
? func_800A9B48(s32); // extern
extern f32 D_800D5DF0;

void func_800AACC8(s32 *arg0, s32 arg1, s32 arg2, f32 arg3) {
    ? *temp_s0;
    ? *temp_s0_2;
    s32 *temp_v0_4;
    s32 temp_a1;
    s32 temp_a1_2;
    s32 temp_v0_2;
    s32 temp_v1;
    s32 temp_v1_3;
    struct UnkStruct8004A7C4 *temp_v0_3;
    struct UnkStruct8004A7C4_3C *temp_s2;
    struct UnkStruct8004A7C4_3C *temp_v0;
    u32 *temp_v1_2;
    void *temp_s2_2;
    struct UnkStruct8004A7C4_3C *phi_s2;
    s32 **phi_s4;
    s32 phi_v0;
    s8 phi_s5;
    s32 **phi_s0;
    s32 *phi_s1;
    ? *phi_s0_2;
    s32 *phi_s3;
    s32 phi_v1;

    temp_s2 = D_8004A7C4->unk3C;
    phi_s2 = temp_s2;
    phi_s5 = 1;
    if (temp_s2 != 0) {
        do {
            phi_s2->unk55 = 0;
            temp_v0 = func_8000BE90(phi_s2);
            phi_s2 = temp_v0;
        } while (temp_v0 != 0);
    }
    phi_s4 = NULL;
    if (arg2 != -1) {
        func_800A9B48(arg2);
        phi_s4 = *((D_8004A7C4->objId * 4) + 0x800E0000)->unk-7B0;
    }
    func_800A9B48(arg1);
    temp_v1 = *arg0;
    phi_s3 = arg0;
    phi_v1 = temp_v1;
    if (temp_v1 != -1) {
        do {
            temp_v0_2 = phi_v1 * 4;
            phi_v0 = temp_v0_2;
            phi_s0 = temp_v0_2 + phi_s4;
            if (phi_s4 == 0) {
                phi_v0 = phi_v1 * 4;
                phi_s0 = phi_s4;
            }
            temp_a1 = *(phi_v0 + *((D_8004A7C4->objId * 4) + 0x800E0000)->unk-970);
            temp_s2_2 = *(D_800DFBD0[D_8004A7C4->objId] + phi_v0);
            if (temp_a1 != 0) {
                func_8000C10C_ovl1(temp_s2_2, temp_a1, arg3);
                temp_s2_2->unk55 = phi_s5;
                temp_s2_2->unk4->unk40 = arg3;
                temp_v0_3 = D_8004A7C4;
                D_800DF310[temp_v0_3->objId] = 0;
                temp_v1_2 = &D_800DD8D0[temp_v0_3->objId];
                *temp_v1_2 = *temp_v1_2 & 0x3FFFFFFF;
                phi_s5 = 0;
            } else {
                temp_s2_2->unk74 = D_800D5DF0;
                temp_s2_2->unk55 = 0;
            }
            if (phi_s0 != 0) {
                temp_v0_4 = *phi_s0;
                if (temp_v0_4 != 0) {
                    temp_s0 = temp_s2_2->unk80;
                    phi_s1 = temp_v0_4;
                    phi_s0_2 = temp_s0;
                    if (temp_s0 != 0) {
                        do {
                            temp_a1_2 = *phi_s1;
                            if (temp_a1_2 != 0) {
                                func_8000C144_ovl1(phi_s0_2, temp_a1_2, arg3);
                            }
                            temp_s0_2 = *phi_s0_2;
                            phi_s1 += 4;
                            phi_s0_2 = temp_s0_2;
                        } while (temp_s0_2 != 0);
                    }
                }
            }
            temp_v1_3 = phi_s3->unk4;
            phi_s3 += 4;
            phi_v1 = temp_v1_3;
        } while (temp_v1_3 != -1);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AACC8.s")
#endif

#ifdef MIPS_TO_C
? func_800AACC8(?, ?); // extern
? func_800AF27C(); // extern

void func_800AAF04(? arg3) {
    func_800AACC8(arg3, arg3);
    func_800AF27C();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AAF04.s")
#endif

#ifdef MIPS_TO_C
? func_8000FE2C_ovl1(s32, s32, s32, s32); // extern
? func_800A8578(s32, s32); // extern
s32 *func_800A94F4(s32); // extern
extern ? D_800D7A00;

void func_800AAF34(s32 arg0, s32 arg1, s32 arg2) {
    s32 sp20;
    s32 *sp1C;
    s32 *temp_v0_2;
    s32 *temp_v1;
    s32 temp_a3;
    s32 temp_a3_2;
    s32 temp_v0;

    temp_a3 = (arg0 - 0xA) >> 1;
    temp_a3_2 = temp_a3 * 4;
    temp_v1 = temp_a3_2 + &D_800D7A00;
    temp_v0 = *temp_v1;
    if (temp_v0 != 0) {
        sp1C = temp_v1;
        sp20 = temp_a3_2;
        func_800A8578(temp_v0 | 2, temp_a3_2);
        *temp_v1 = 0;
    }
    sp1C = temp_a3_2 + &D_800D7A00;
    sp20 = temp_a3 * 4;
    temp_v0_2 = func_800A94F4(arg1);
    *(temp_a3_2 + &D_800D7A00) = temp_v0_2;
    func_8000FE2C_ovl1(((temp_a3 * 4) + 0x800D0000)->unk79D8, *temp_v0_2, arg2, temp_a3 * 4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AAF34.s")
#endif

#ifdef MIPS_TO_C
? finish_current_thread(?); // extern
? func_800AAF34(?, ?); // extern
extern f32 D_800D5DF4;

void func_800AAFC4(s32 arg0, ? arg2) {
    func_800AAF34(arg2, arg2);
loop_1:
    if (D_800D5DF4 != ((((arg0 - 0xA) >> 1) * 4) + 0x800D0000)->unk79D8->unk74) {
        finish_current_thread(1);
        goto loop_1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AAFC4.s")
#endif

extern f32 D_800D5DF8;
#ifdef MIPS_TO_C
? finish_current_thread(?); // extern

void func_800AB040(s32 arg0) {
loop_1:
    if (D_800D5DF8 != ((((arg0 - 0xA) >> 1) * 4) + 0x800D0000)->unk79D8->unk74) {
        finish_current_thread(1);
        goto loop_1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AB040.s")
#endif

void func_800AB0A8(s32 arg0, f32 arg1) {
    // D_800D79D8[(arg0 - 10) >> 1]->unk78 = arg1;
    struct UnkStruct800D79D8 *new_var;
    new_var = D_800D79D8[(arg0 - 10) >> 1];
    new_var->unk78 = arg1;
}
// GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AB0A8.s")

extern f32 D_800D5DFC;
void func_800AB0CC(s32 arg0) {
    // why doesnt just the one-line solution work?
    // D_800D79D8[(arg0 - 10) >> 1]->unk74 = D_800D5DFC;
    int tmp;
    struct UnkStruct800D79D8 *tmp2;
    tmp = (arg0 - 10) >> 1;
    tmp2 = D_800D79D8[tmp];
    tmp2->unk74 = D_800D5DFC;
}
// GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_3/func_800AB0CC.s")

s32 func_800AB0F4(struct GObj *arg0) {
    u32* v1 = gSegment4StartArray[arg0->objId];
    return v1[2];
}

void func_800AB110(s32 arg0) {

}

void func_800AB118(s32 arg0) {

}

extern Gfx* gDisplayListHeads[];

void func_800AB120(struct GObj *arg0) {
    gSPSegment(gDisplayListHeads[0]++, 0x04, gSegment4StartArray[arg0->objId]);
    func_800141D4();
}

void func_800AB174(struct GObj *arg0) {
    gSPSegment(gDisplayListHeads[0]++, 0x04, gSegment4StartArray[arg0->objId]);
    gSPSegment(gDisplayListHeads[1]++, 0x04, gSegment4StartArray[arg0->objId]);
    func_80014768();
}

void func_800AB1F0(struct GObj *arg0) {
    gSPSegment(gDisplayListHeads[0]++, 0x04, gSegment4StartArray[arg0->objId]);
    func_80014B4C(arg0);
}

void func_800AB244(struct GObj *arg0) {
    gSPSegment(gDisplayListHeads[0]++, 0x04, gSegment4StartArray[arg0->objId]);
    gSPSegment(gDisplayListHeads[1]++, 0x04, gSegment4StartArray[arg0->objId]);
    func_80014FA4();
}

void func_800AB2C0(struct GObj *arg0) {
    gSPSegment(gDisplayListHeads[0]++, 0x04, gSegment4StartArray[arg0->objId])
    func_800143A4();
}


void func_800AB314(struct GObj *arg0) {
    gSPSegment(gDisplayListHeads[0]++, 0x04, gSegment4StartArray[arg0->objId]);
    gSPSegment(gDisplayListHeads[1]++, 0x04, gSegment4StartArray[arg0->objId]);
    func_80014AD4(arg0);
}

void func_800AB390(s32 arg0) {

}

void func_800AB398(s32 arg0) {

}

void func_800AB3A0(struct GObj *arg0) {
    gSPSegment(gDisplayListHeads[0]++, 0x04, gSegment4StartArray[arg0->objId]);
    func_8001585C();
}

void func_800AB3F4(struct GObj *arg0) {
    gSPSegment(gDisplayListHeads[0]++, 0x04, gSegment4StartArray[arg0->objId]);
    gSPSegment(gDisplayListHeads[1]++, 0x04, gSegment4StartArray[arg0->objId]);
    func_80015BCC();
}

void func_800AB470(s32 arg0) {

}

void func_800AB478(s32 arg0) {

}

void func_800AB480(s32 arg0) {

}

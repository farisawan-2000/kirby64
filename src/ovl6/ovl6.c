#include <ultra64.h>
#include <macros.h>
#include "buffers.h"
#include "D_8004A7C4.h"
#include "ovl6.h"

extern void func_800067B8(void);
extern void func_8000AD88(void);
extern u32 D_8015A694;

extern void func_8000E324(void);

extern struct UnkStruct8015A560 *D_8015A560;
extern u32 D_8015A690;

void func_80151100(void) {
    if (D_8015A694 != 0) {
        func_800067B8();
    }
    func_8000AD88();
}

extern u16 *gCurrFrameBuffer;
extern u16 *gFrameBuffers[3];
extern u16 *D_80048C5C;
extern u32 D_80048C6C;
#ifdef MIPS_TO_C
u32 func_80151138(s32 arg0) {
    s32 sp1C;
    s32 temp_a0;
    s32 temp_v1;
    s32 phi_v1;
    s32 currfb;

    if (D_80048C5C != 0) {
        return 1;
    }
    sp1C = osViGetNextFramebuffer();
    currfb = osViGetCurrentFramebuffer();
    temp_v1 = gCurrFrameBuffer;
    if (temp_v1 == (u32) gFrameBuffers[0]) {
        phi_v1 = 1;
    } else if (temp_v1 == (u32) gFrameBuffers[1]) {
        phi_v1 = 2;
    } else {
        if (temp_v1 != (u32) gFrameBuffers[2]) {
            phi_v1 = 0;
        }
    }
    temp_a0 = (u32) gFrameBuffers[phi_v1];
    if ((currfb != temp_a0) && (sp1C != temp_a0)) {
        D_80048C5C = temp_a0;
        D_80048C6C = osGetCount();
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80151138.s")
#endif

extern Gfx *gDisplayListHeads[4];
extern void func_8009E8F4(s32 hidden, u32 a, Gfx **b);

void func_80151204(s32 arg0) {
    gDPPipeSync(gDisplayListHeads[1]++);
    gDPSetRenderMode(gDisplayListHeads[1]++, G_RM_ZB_CLD_SURF, G_RM_ZB_CLD_SURF2);
    func_8009E8F4(arg0, 2, &gDisplayListHeads[1]);
    gDPPipeSync(gDisplayListHeads[1]++);
    gDPSetColorDither(gDisplayListHeads[1]++, G_CD_MAGICSQ);
    gDPSetAlphaDither(gDisplayListHeads[1]++, G_AD_DISABLE);
    gDPSetRenderMode(gDisplayListHeads[1]++, G_RM_AA_ZB_XLU_SURF, G_RM_AA_ZB_XLU_SURF2);
}

#ifdef MIPS_TO_C
void *func_801512F0(void) {
    struct GObj *sp2C;
    void *sp24;
    struct GObj *temp_v0_2;
    struct GObj *temp_v0_3;
    void *temp_v0;
    void *phi_v0;

    func_8009B99C(0x200);
    func_800A04B8(0x10);
    temp_v0_2 = func_8000A180(0, 0, 0x18, 0x80000000);
    sp2C = temp_v0_2;
    sp24 = &D_80151204;
    func_8000A5FC_ovl6(temp_v0_2, &D_80151204, 0x10, 8, 0x10);
    sp2C->unk30 = 1;
    temp_v0_3 = func_8000A180(0, 0, 0x18, 0x80000000);
    sp2C = temp_v0_3;
    func_8000A5FC_ovl6(temp_v0_3, &D_80151204, 0x10, 0x10, 0x10);
    sp2C->unk30 = 2;
    phi_v0 = &D_800D6AB8;
loop_1:
    temp_v0 = phi_v0 + 0x10;
    temp_v0->unk-C = 0;
    temp_v0->unk-8 = 0;
    temp_v0->unk-4 = 0;
    temp_v0->unk-10 = 0;
    phi_v0 = temp_v0;
    if (temp_v0 != &D_800D6AD8) {
        goto loop_1;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801512F0.s")
#endif

void func_801513C8(void) {
    func_800A7A70(0, 0x40001, 0x40002);
}

#ifdef MIPS_TO_C
void func_801513F8(s32 arg0, s32 arg1, s32 arg2) {
    void *sp2C;
    f32 sp20;
    s32 temp_a1;
    s32 temp_a3;
    void *temp_v0;

    temp_a3 = arg0;
    if (arg1 == 0xD) {
        temp_a1 = arg2 & 0xFFFF;
        if (temp_a1 >= 0) {
            arg0 = temp_a3;
            temp_v0 = func_800A19EC((arg2 >> 0x10) * 8, temp_a1, temp_a3);
            if (temp_v0 != 0) {
                if (temp_v0->unk4C == 0) {
                    temp_v0->unk48 = arg0;
                    return;
                }
                sp2C = temp_v0;
                func_800B2340(&sp20, arg0, 0xFFFF, arg0);
                temp_v0->unk4C->unk4 = sp20;
                temp_v0->unk4C->unk8 = sp24;
                temp_v0->unk4C->unkC = sp28;
                return;
            }
        }
    } else {
        D_800B0F28_ovl6(temp_a3, arg2, temp_a3);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801513F8.s")
#endif

#ifdef MIPS_TO_C
void *func_801514A0(void *arg0, void *arg1) {
    u8 temp_v1;
    u8 temp_v1_2;
    u8 temp_v1_3;
    u8 temp_v1_4;
    u8 temp_v1_5;
    u8 temp_v1_6;
    void *temp_v0;
    void *temp_v0_2;

    temp_v0_2 = arg0->unk3C->unk80;
    temp_v1 = temp_v0_2->unk68;
    temp_v0 = temp_v0_2 + 8;
    arg1->unkC = temp_v1;
    arg1->unk8 = temp_v1;
    temp_v1_2 = temp_v0->unk61;
    arg1->unkD = temp_v1_2;
    arg1->unk9 = temp_v1_2;
    temp_v1_3 = temp_v0->unk62;
    arg1->unkE = temp_v1_3;
    arg1->unkA = temp_v1_3;
    temp_v1_4 = temp_v0->unk64;
    arg1->unk4 = temp_v1_4;
    arg1->unk0 = temp_v1_4;
    temp_v1_5 = temp_v0->unk65;
    arg1->unk5 = temp_v1_5;
    arg1->unk1 = temp_v1_5;
    temp_v1_6 = temp_v0->unk66;
    arg1->unkB = 0;
    arg1->unkF = 0;
    arg1->unk13 = 0;
    arg1->unk3 = 0;
    arg1->unk7 = 0;
    arg1->unk6 = temp_v1_6;
    arg1->unk2 = temp_v1_6;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801514A0.s")
#endif

#ifdef MIPS_TO_C
u32 *func_8015150C(void) {
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    f32 sp2C;
    f32 sp28;
    f32 sp24;
    f32 sp20;
    f32 temp_f0;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f6;
    f32 temp_f8;
    u32 temp_t8;

    temp_t8 = D_8015A56C[0xF];
    sp34.unk0 = temp_t8->unk30;
    sp34.unk4 = temp_t8->unk34;
    sp34.unk8 = temp_t8->unk38;
    sp30 = sinf(sp34);
    sp2C = cosf(sp34);
    sp28 = sinf(sp38);
    sp24 = cosf(sp38);
    sp20 = sinf(sp3C);
    temp_f0 = cosf(sp3C);
    temp_f2 = sp2C * sp28;
    temp_f16 = (temp_f2 * temp_f0) + (sp30 * sp20);
    temp_f6 = sp30 * temp_f0;
    sp34 = temp_f16;
    temp_f18 = (temp_f2 * sp20) - temp_f6;
    temp_f8 = sp2C * sp24;
    sp38 = temp_f18;
    sp3C = temp_f8;
    temp_f2_2 = 100.0f / sqrtf((temp_f16 * temp_f16) + (temp_f18 * temp_f18) + (temp_f8 * temp_f8));
    (*D_8015A670)->unk10 = -(sp34 * temp_f2_2);
    (*D_8015A670)->unk11 = -(sp38 * temp_f2_2);
    (*D_8015A670)->unk12 = -(sp3C * temp_f2_2);
    return D_8015A670;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_8015150C.s")
#endif

extern u32 D_8015A670[]; // Lights?
extern u32 *D_8015A56C; // lights?
#ifdef MIPS_TO_C
void *func_8015166C(void *arg0) {
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v0_3;

    func_8015150C_ovl6();
    func_801514A0_ovl6(D_8015A56C, *D_8015A670);
    temp_v0_2 = *arg0;
    *arg0 = temp_v0_2 + 8;
    temp_v0_2->unk4 = 0x18;
    temp_v0_2->unk0 = 0xDB020000;
    temp_v0_3 = *arg0;
    *arg0 = temp_v0_3 + 8;
    temp_v0_3->unk0 = 0xDC08060A;
    temp_v0_3->unk4 = *D_8015A670 + 8;
    temp_v0 = *arg0;
    *arg0 = temp_v0 + 8;
    temp_v0->unk0 = 0xDC08090A;
    temp_v0->unk4 = *D_8015A670;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_8015166C.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8015170C:

Unable to determine jump table for jr instruction at ../kirby_decomp/asm/non_matchings/ovl6/func_8015170C.s line 70.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_8015170C.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8015198C:

Unable to determine jump table for jr instruction at ../kirby_decomp/asm/non_matchings/ovl6/func_8015198C.s line 83.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_8015198C.s")
#endif

#ifdef MIPS_TO_C
u32 func_80151CD0(s32 arg0, Vector *arg1) {
    f32 sp24;
    f32 temp_f0;
    f32 temp_f2;
    f32 temp_ret;
    u32 temp_v0;

    vec3_sub(&sp24, ((arg0 * 4) + 0x80160000)->unk-5A90->unk3C + 0x1C, arg1);
    temp_ret = sqrtf((sp24 * sp24) + (sp28 * sp28) + (sp2C * sp2C));
    temp_f0 = temp_ret;
    if (temp_f0 == 0.0f) {
        // step 1: cast the current alloc to a u8 array (or struct?)
        // step 2: cry
        gDynamicBuffer1.top->unk12 = 0;
        temp_v0 = gDynamicBuffer1.top;
        temp_v0->unk10 = temp_v0->unk12;
        gDynamicBuffer1.top->unk11 = 0x64;
        return temp_v0;
    }
    temp_f2 = 100.0f / temp_f0;
    gDynamicBuffer1.top->unk10 = sp24 * temp_f2;
    gDynamicBuffer1.top->unk11 = sp28 * temp_f2;
    gDynamicBuffer1.top->unk12 = sp2C * temp_f2;
    return (bitwise u32) temp_ret;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80151CD0.s")
#endif

#ifdef MIPS_TO_C
void func_80151DDC(s32 arg0) {
    func_80151CD0_ovl6(((arg0 * 4) + 0x800E0000)->unk-1CB0->unk3C + 0x1C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80151DDC.s")
#endif

#ifdef MIPS_TO_C
void func_80151E10(s32 arg0, s32 arg2) {
    ? sp1C;

    func_800A4794(&sp1C, ((arg0 * 4) + 0x800E0000)->unk-1CB0->unk3C->unk10->unk10, arg2);
    func_80151CD0_ovl6(arg0, &sp1C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80151E10.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_80151E60:

Unable to determine jump table for jr instruction at ../kirby_decomp/asm/non_matchings/ovl6/func_80151E60.s line 70.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80151E60.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_80152138:

Unable to determine jump table for jr instruction at ../kirby_decomp/asm/non_matchings/ovl6/func_80152138.s line 84.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80152138.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_801524C8:

Unable to determine jump table for jr instruction at ../kirby_decomp/asm/non_matchings/ovl6/func_801524C8.s line 132.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801524C8.s")
#endif

#ifdef MIPS_TO_C
void func_80152B28(void *arg0) {
    s32 sp1C;
    s32 sp18;
    s32 temp_a2;

    temp_a2 = *arg0;
    sp1C = temp_a2;
    sp18 = D_8004A404;
    func_80151DDC_ovl6(temp_a2, temp_a2);
    func_801514A0_ovl6(((temp_a2 * 4) + 0x80160000)->unk-5A90, sp18, temp_a2);
    gDynamicBuffer1.top = gDynamicBuffer1.top + 0x18;
    func_80151E60_ovl6(arg0, sp18);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80152B28.s")
#endif

#ifdef MIPS_TO_C
void func_80152B9C(void *arg0) {
    s32 sp1C;
    s32 sp18;
    s32 temp_a2;

    temp_a2 = *arg0;
    sp1C = temp_a2;
    sp18 = D_8004A404;
    func_80151DDC_ovl6(temp_a2, temp_a2);
    func_801514A0_ovl6(((temp_a2 * 4) + 0x80160000)->unk-5A90, sp18, temp_a2);
    gDynamicBuffer1.top = gDynamicBuffer1.top + 0x18;
    func_80152138_ovl6(arg0, sp18);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80152B9C.s")
#endif

#ifdef MIPS_TO_C
void func_80152C10(void *arg0) {
    s32 sp1C;
    s32 sp18;
    s32 temp_a2;

    temp_a2 = *arg0;
    sp1C = temp_a2;
    sp18 = D_8004A404;
    func_80151E10_ovl6(temp_a2, temp_a2);
    func_801514A0_ovl6(((temp_a2 * 4) + 0x80160000)->unk-5A90, sp18, temp_a2);
    gDynamicBuffer1.top = gDynamicBuffer1.top + 0x18;
    func_80151E60_ovl6(arg0, sp18);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80152C10.s")
#endif

#ifdef MIPS_TO_C
void func_80152C84(void *arg0) {
    s32 sp1C;
    s32 sp18;
    s32 temp_a2;

    temp_a2 = *arg0;
    sp1C = temp_a2;
    sp18 = D_8004A404;
    func_80151E10_ovl6(temp_a2, temp_a2);
    func_801514A0_ovl6(((temp_a2 * 4) + 0x80160000)->unk-5A90, sp18, temp_a2);
    gDynamicBuffer1.top = gDynamicBuffer1.top + 0x18;
    func_80152138_ovl6(arg0, sp18);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80152C84.s")
#endif

void func_80152CF8(s32 arg0) {

}

#ifdef MIPS_TO_C
void *func_80152D00(void *arg0) {
    u32 temp_v1;
    u8 temp_a0;
    void *temp_a0_2;
    void *temp_a2;
    void *temp_v0;
    void *temp_v1_2;
    void *temp_v1_3;
    void *temp_v1_4;
    void *phi_v0;
    void *phi_a1;
    u32 phi_v1;
    u32 phi_a0;
    void *phi_v0_2;
    void *phi_v0_3;
    void *phi_return;

    temp_v0 = arg0->unk3C;
    phi_v0 = temp_v0;
    phi_return = temp_v0;
    if (temp_v0 != 0) {
loop_1:
        temp_a0 = phi_v0->unk56;
        phi_a1 = phi_v0;
        phi_v1 = 0;
        phi_a0 = temp_a0;
        if (temp_a0 != 0) {
loop_2:
            temp_a2 = phi_a1->unk58;
            temp_v1 = phi_v1 + 1;
            if (temp_a2->unk4 == 0x1C) {
                temp_a2->unk5 = 1;
                phi_a0 = phi_v0->unk56;
            }
            phi_a1 = phi_a1 + 4;
            phi_v1 = temp_v1;
            if (temp_v1 < phi_a0) {
                goto loop_2;
            }
        }
        temp_v1_2 = phi_v0->unk10;
        if (temp_v1_2 != 0) {
            phi_v0_3 = temp_v1_2;
            phi_return = temp_v1_2;
        } else {
            temp_v1_3 = phi_v0->unk8;
            phi_v0_2 = phi_v0;
            if (temp_v1_3 != 0) {
                phi_v0_3 = temp_v1_3;
                phi_return = temp_v1_3;
            } else {
loop_9:
                temp_v1_4 = phi_v0_2->unk14;
                if (temp_v1_4 == 1) {
                    phi_v0_3 = NULL;
                    phi_return = NULL;
                } else {
                    temp_a0_2 = temp_v1_4->unk8;
                    if (temp_a0_2 != 0) {
                        phi_v0_3 = temp_a0_2;
                        phi_return = temp_a0_2;
                    } else {
                        phi_v0_2 = temp_v1_4;
                        goto loop_9;
                    }
                }
            }
        }
        phi_v0 = phi_v0_3;
        if (phi_v0_3 != 0) {
            goto loop_1;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80152D00.s")
#endif

#ifdef MIPS_TO_C
void func_80152DB8(void) {
    struct GObj *sp2C;
    s32 sp28;
    s32 sp24;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v1;
    u8 temp_a1;
    void *temp_a0;

    sp2C = D_8004A7C4;
    temp_a1 = D_8015A560->unk3;
    temp_v0 = request_track_general(0x11, temp_a1, temp_a1 + 1);
    temp_v1 = temp_v0 * 4;
    temp_a0 = temp_v1 + 0x800E0000;
    D_8004A7C4 = (temp_v1 + 0x800E0000)->unk-1CB0;
    sp28 = temp_v0;
    func_80008DA8(temp_a0->unk-1AF0);
    temp_v0_2 = temp_v0 * 4;
    sp24 = temp_v0_2;
    func_80008DA8((temp_v0_2 + 0x800E0000)->unk-1930);
    func_80008DA8((temp_v0_2 + 0x800E0000)->unk-13F0);
    D_8004A7C4->unk48 = &D_801513F8;
    func_80008A18(D_8004A7C4, func_8000E324, 1, 3);
    func_800A9864(D_8015A560->listIndex, 0x1869F, 0x10);
    func_80152D00_ovl6(D_8004A7C4);
    D_8004A7C4 = sp2C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80152DB8.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_80152EA8:

Unable to determine jump table for jr instruction at ../kirby_decomp/asm/non_matchings/ovl6/func_80152EA8.s line 65.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80152EA8.s")
#endif

#ifdef MIPS_TO_C
void *func_80153040(void) {
    D_8015A7B0 = 0;
    D_8015A7AC = 0;
    *0x8015A7A8 = 0;
    return &D_8015A7B0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153040.s")
#endif

#ifdef MIPS_TO_C
u32 func_80153064(void) {
    s32 temp_a0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v1;
    void *temp_v0;
    u32 phi_v0;
    u32 phi_return;

    if (D_8015A7AC != D_8015A7B0) {
loop_2:
        temp_v0 = &D_8015A6A8 + (D_8015A7B0 * 8);
        if (temp_v0->unk4 != 0) {
            func_800A8E54(temp_v0->unk0, 3);
        } else {
            func_800A8D64(temp_v0->unk0, 3);
        }
        temp_v0_2 = D_8015A7B0 + 1;
        if (temp_v0_2 >= 0x20) {
            D_8015A7B0 = 0;
        } else {
            D_8015A7B0 = temp_v0_2;
        }
        if (D_8015A7AC != D_8015A7B0) {
            goto loop_2;
        }
    }
    temp_a0 = D_8015A7A8;
    phi_v0 = D_8015A7AC;
    if (temp_a0 != D_8015A7AC) {
loop_10:
        temp_v1 = phi_v0 + 1;
        if (temp_v1 >= 0x20) {
            D_8015A7AC = 0;
        } else {
            D_8015A7AC = temp_v1;
        }
        temp_v0_3 = D_8015A7AC;
        phi_v0 = temp_v0_3;
        phi_return = temp_v0_3;
        if (temp_a0 != temp_v0_3) {
            goto loop_10;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153064.s")
#endif

#ifdef MIPS_TO_C
void func_8015314C(s32 arg0, s32 arg1) {
    s32 temp_v0;
    s8 temp_a1;
    u32 temp_v1;
    void *temp_v0_2;

    temp_a1 = arg1 & 0xFF;
    if (arg0 != -1) {
        temp_v0 = D_8015A7B0;
        if ((temp_v0 != D_8015A7AC) && (temp_v0 == D_8015A7A8)) {
            fatal_printf(&D_8015A410, temp_a1, arg0);
loop_4:
            goto loop_4;
        }
        temp_v0_2 = (D_8015A7A8 * 8) + &D_8015A6A8;
        temp_v0_2->unk0 = arg0;
        temp_v0_2->unk4 = temp_a1;
        temp_v1 = D_8015A7A8 + 1;
        if (temp_v1 >= 0x20) {
            D_8015A7A8 = 0;
            return;
        }
        D_8015A7A8 = temp_v1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_8015314C.s")
#endif

#ifdef MIPS_TO_C
? func_801531FC(void) {
    if (D_8015A7AC == D_8015A7B0) {
        return 0;
    }
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801531FC.s")
#endif

#ifdef MIPS_TO_C
void func_80153228(s32 arg0) {
    s32 sp18;
    s32 temp_a0;
    s32 temp_a1;
    s32 temp_a2;
    s32 temp_v0;
    void *temp_v1;
    s32 phi_a2;

    temp_v0 = arg0 * 4;
    temp_v1 = (temp_v0 + 0x800E0000)->unk-1CB0;
    sp18 = (temp_v0 + 0x800E0000)->unk2D0;
    temp_a1 = temp_v1->unk2C;
    temp_a2 = arg0;
    if (&D_800AD1A0 == temp_a1) {
block_2:
        temp_a0 = temp_v1->unk4C;
        phi_a2 = temp_a2;
        if (temp_a0 != 0) {
            arg0 = temp_a2;
            func_800ACB7C(temp_a0, temp_a1, temp_a2);
            phi_a2 = arg0;
        }
        func_800B1900(phi_a2 & 0xFFFF);
        func_8015314C_ovl6(sp18, 1);
        return;
    }
    if (&D_801548F8 == temp_a1) {
        goto block_2;
    }
    func_800B1900(temp_a2 & 0xFFFF);
    func_8015314C_ovl6(sp18, 0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153228.s")
#endif

#ifdef MIPS_TO_C
void func_801532CC(void) {
    func_80153228_ovl6(D_8015A560->unk3);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801532CC.s")
#endif

#ifdef MIPS_TO_C
void *func_801532F4(void *arg0) {
    u32 temp_a0;
    u8 temp_a1;
    void *temp_a0_2;
    void *temp_a3;
    void *temp_v0;
    void *temp_v1;
    void *temp_v1_2;
    void *temp_v1_3;
    void *phi_v0;
    void *phi_a2;
    s8 phi_v1;
    u32 phi_a0;
    u32 phi_a1;
    void *phi_v0_2;
    void *phi_v0_3;
    void *phi_return;

    temp_v0 = arg0->unk3C;
    phi_v0 = temp_v0;
    phi_return = temp_v0;
    if (temp_v0 != 0) {
loop_1:
        phi_v1 = 0;
        if (phi_v0->unk70 == 0) {
            phi_v1 = 1;
        }
        temp_a1 = phi_v0->unk56;
        phi_a2 = phi_v0;
        phi_a0 = 0;
        phi_a1 = temp_a1;
        if (temp_a1 != 0) {
loop_4:
            temp_a3 = phi_a2->unk58;
            temp_a0 = phi_a0 + 1;
            if (temp_a3->unk4 == 0x1C) {
                temp_a3->unk5 = phi_v1;
                phi_a1 = phi_v0->unk56;
            }
            phi_a2 = phi_a2 + 4;
            phi_a0 = temp_a0;
            if (temp_a0 < phi_a1) {
                goto loop_4;
            }
        }
        temp_v1 = phi_v0->unk10;
        if (temp_v1 != 0) {
            phi_v0_3 = temp_v1;
            phi_return = temp_v1;
        } else {
            temp_v1_2 = phi_v0->unk8;
            phi_v0_2 = phi_v0;
            if (temp_v1_2 != 0) {
                phi_v0_3 = temp_v1_2;
                phi_return = temp_v1_2;
            } else {
loop_11:
                temp_v1_3 = phi_v0_2->unk14;
                if (temp_v1_3 == 1) {
                    phi_v0_3 = NULL;
                    phi_return = NULL;
                } else {
                    temp_a0_2 = temp_v1_3->unk8;
                    if (temp_a0_2 != 0) {
                        phi_v0_3 = temp_a0_2;
                        phi_return = temp_a0_2;
                    } else {
                        phi_v0_2 = temp_v1_3;
                        goto loop_11;
                    }
                }
            }
        }
        phi_v0 = phi_v0_3;
        if (phi_v0_3 != 0) {
            goto loop_1;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801532F4.s")
#endif

#ifdef MIPS_TO_C
void func_801533C0(void) {
    struct GObj *sp1C;
    struct UnkStruct8015A560 *temp_v0;

    temp_v0 = D_8015A560;
    sp1C = D_8004A7C4;
    D_8004A7C4 = ((temp_v0->unk3 * 4) + 0x800E0000)->unk-1CB0;
    func_800AA018(temp_v0->listIndex);
    func_801532F4_ovl6(D_8004A7C4);
    *0x8004A7C4 = sp1C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801533C0.s")
#endif

#ifdef MIPS_TO_C
void func_80153424(void) {
    struct GObj *sp1C;
    struct UnkStruct8015A560 *temp_v0;

    temp_v0 = D_8015A560;
    sp1C = D_8004A7C4;
    D_8004A7C4 = ((temp_v0->unk3 * 4) + 0x800E0000)->unk-1CB0;
    func_800AA018(temp_v0->listIndex);
    *0x8004A7C4 = sp1C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153424.s")
#endif

#ifdef MIPS_TO_C
void func_8015347C(void) {
    ((D_8015A560->unk3 * 4) + 0x800E0000)->unk-1CB0->unk2C = &D_8015170C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_8015347C.s")
#endif

#ifdef MIPS_TO_C
void func_801534A8(void) {
    ((D_8015A560->unk3 * 4) + 0x800E0000)->unk-1CB0->unk2C = &D_8015198C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801534A8.s")
#endif

#ifdef MIPS_TO_C
struct UnkStruct8015A560 *func_801534D4(void) {
    struct UnkStruct8015A560 *temp_v0;

    D_800DE350[D_8015A560->unk3]->unk2C = &D_80152B28;
    temp_v0 = D_8015A560;
    ((temp_v0->unk3 * 4) + 0x80160000)->unk-5A90 = D_800DE350[temp_v0->listIndex];
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801534D4.s")
#endif

#ifdef MIPS_TO_C
struct UnkStruct8015A560 *func_80153530(void) {
    struct UnkStruct8015A560 *temp_v0;

    D_800DE350[D_8015A560->unk3]->unk2C = &D_80152B9C;
    temp_v0 = D_8015A560;
    ((temp_v0->unk3 * 4) + 0x80160000)->unk-5A90 = D_800DE350[temp_v0->listIndex];
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153530.s")
#endif

#ifdef MIPS_TO_C
struct UnkStruct8015A560 *func_8015358C(void) {
    struct UnkStruct8015A560 *temp_v0;

    D_800DE350[D_8015A560->unk3]->unk2C = &D_80152C10;
    temp_v0 = D_8015A560;
    ((temp_v0->unk3 * 4) + 0x80160000)->unk-5A90 = D_800DE350[temp_v0->listIndex];
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_8015358C.s")
#endif

#ifdef MIPS_TO_C
struct UnkStruct8015A560 *func_801535E8(void) {
    struct UnkStruct8015A560 *temp_v0;

    D_800DE350[D_8015A560->unk3]->unk2C = &D_80152C84;
    temp_v0 = D_8015A560;
    ((temp_v0->unk3 * 4) + 0x80160000)->unk-5A90 = D_800DE350[temp_v0->listIndex];
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801535E8.s")
#endif

#ifdef MIPS_TO_C
void func_80153644(void) {
    ((D_8015A560->unk3 * 4) + 0x800E0000)->unk-1CB0->unk2C = &D_801524C8;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153644.s")
#endif

#ifdef MIPS_TO_C
void func_80153670(void) {
    func_800AAF34(0x10, D_8015A560->listIndex, 0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153670.s")
#endif

void func_801536A0(s32 arg0) {

}

#ifdef MIPS_TO_C
u32 **func_801536A8(void) {
    u32 *temp_t9;

    temp_t9 = ((D_8015A560->unk3 * 4) + 0x800E0000)->unk-1CB0;
    D_8015A56C = temp_t9;
    temp_t9[0xB] = &D_801536A0;
    return &D_8015A56C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801536A8.s")
#endif

#ifdef MIPS_TO_C
void func_801536E0(void) {
    ((D_8015A560->unk3 * 4) + 0x800E0000)->unk-1CB0->unk2C = &D_801536A0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801536E0.s")
#endif

#ifdef MIPS_TO_C
void func_8015370C(void) {
    D_800D799C->unk3C->unk84 = D_8015A560->listIndex;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_8015370C.s")
#endif

#ifdef MIPS_TO_C
void *func_8015372C(void) {
    void *temp_v0;

    temp_v0 = D_800D799C->unk3C;
    temp_v0->unk80 = temp_v0->unk80 & ~2;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_8015372C.s")
#endif

// regalloc
#ifdef NON_MATCHING
void func_8015374C(struct GObj *this) {
    struct UnkStruct8004A7C4_3C_80 *temp_v0;

    temp_v0 = &this->unk3C->unk80->unk8;
    if (this->unk3C->unk80->unk5B != 0) {
        gDPPipeSync(gDisplayListHeads[1]++);
        gDPSetCombineMode(gDisplayListHeads[1]++, G_CC_PRIMITIVE, G_CC_PRIMITIVE);
        gDPSetRenderMode(gDisplayListHeads[1]++, G_RM_CLD_SURF, G_RM_CLD_SURF2);
        gDPSetPrimColor(gDisplayListHeads[1]++, 0, 0, temp_v0->unk50, temp_v0->unk51, temp_v0->unk52, temp_v0->unk53);
        gDPFillRectangle(gDisplayListHeads[1]++, 48, 38, 272, 202);
        gDPPipeSync(gDisplayListHeads[1]++);
        gDPSetRenderMode(gDisplayListHeads[1]++, G_RM_AA_ZB_XLU_SURF, G_RM_AA_ZB_XLU_SURF2);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_8015374C.s")
#endif


void func_80153868(void) {
    struct GObj *sp1C;

    if ((D_8015A690 == 0) && (D_800DE44C == 0)) {
        sp1C = D_8004A7C4;
        request_track_general(0x11, 0x3F, 0x40);
        D_8004A7C4 = D_800DE44C;
        func_80008DA8(gEntityGObjProcessArray[0x3F]);
        func_80008DA8(D_800DE6D0[0x3F]);
        func_80008DA8(D_800DEC10[0x3F]);
        func_80008A18(D_8004A7C4, &func_8000E324, 1, 3);
        func_800A9864(D_8015A560->listIndex, 0x1869F, 0xC);
        D_8004A7C4 = sp1C;
    }
}

#ifdef MIPS_TO_C
void *func_8015392C(void *arg0) {
    Gfx *temp_a0;
    Gfx *temp_a0_2;
    Gfx *temp_a0_3;
    Gfx *temp_a0_4;
    Gfx *temp_a0_5;
    Gfx *temp_a0_6;
    Gfx *temp_a0_7;
    void *temp_v0;
    void *temp_v0_2;

    temp_v0_2 = arg0->unk3C->unk80;
    temp_v0 = temp_v0_2 + 8;
    if (temp_v0_2->unk5B != 0) {
        temp_a0 = gDisplayListHeads[1];
        gDisplayListHeads[1] = temp_a0 + 8;
        temp_a0->words.w1 = 0;
        temp_a0->words.w0 = 0xE7000000;
        temp_a0_2 = gDisplayListHeads[1];
        gDisplayListHeads[1] = temp_a0_2 + 8;
        temp_a0_2->words.w1 = 0xFFFDF6FB;
        temp_a0_2->words.w0 = 0xFCFFFFFF;
        temp_a0_3 = gDisplayListHeads[1];
        gDisplayListHeads[1] = temp_a0_3 + 8;
        temp_a0_3->words.w1 = 0x504340;
        temp_a0_3->words.w0 = 0xE200001C;
        temp_a0_4 = gDisplayListHeads[1];
        gDisplayListHeads[1] = temp_a0_4 + 8;
        temp_a0_4->words.w0 = 0xFA000000;
        temp_a0_4->words.w1 = (temp_v0->unk50 << 0x18) | (temp_v0->unk51 << 0x10) | (temp_v0->unk52 << 8) | temp_v0->unk53;
        temp_a0_5 = gDisplayListHeads[1];
        gDisplayListHeads[1] = temp_a0_5 + 8;
        temp_a0_5->words.w1 = 0x28028;
        temp_a0_5->words.w0 = 0xF64D8398;
        temp_a0_6 = gDisplayListHeads[1];
        gDisplayListHeads[1] = temp_a0_6 + 8;
        temp_a0_6->words.w1 = 0;
        temp_a0_6->words.w0 = 0xE7000000;
        temp_a0_7 = gDisplayListHeads[1];
        gDisplayListHeads[1] = temp_a0_7 + 8;
        temp_a0_7->words.w1 = 0x5049D8;
        temp_a0_7->words.w0 = 0xE200001C;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_8015392C.s")
#endif

#ifdef MIPS_TO_C
void func_80153A48(void) {
    s32 temp_a0;

    temp_a0 = ((D_8015A560->unk3 * 4) + 0x800E0000)->unk-1CB0;
    D_8015A668 = temp_a0;
    func_8000A904_ovl6(temp_a0, 0x10, 1);
    D_8015A668->unk2C = &D_8015374C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153A48.s")
#endif

#ifdef MIPS_TO_C
void *func_80153AA8(void) {
    void *temp_t9;
    void *temp_v0;

    temp_t9 = ((D_8015A560->unk3 * 4) + 0x800E0000)->unk-1CB0;
    D_8015A66C = temp_t9;
    temp_t9->unk2C = &D_801536A0;
    temp_v0 = D_800D799C->unk3C;
    temp_v0->unk80 = temp_v0->unk80 | 2;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153AA8.s")
#endif

#ifdef MIPS_TO_C
void func_80153AF8(void) {
    play_music(0, 0x99999999);
    play_music(0, D_8015A560->listIndex);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153AF8.s")
#endif

#ifdef MIPS_TO_C
void func_80153B34(void *arg0) {
    if (D_8015A554 == arg0->unk3C->unk80->unk98) {
        func_80153228_ovl6(0x3F);
        func_80154858_ovl6();
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153B34.s")
#endif

#ifdef MIPS_TO_C
u16 func_80153B80(s32 arg0) {
    u16 temp_v0;
    u16 phi_return;

    temp_v0 = D_80048F22;
    if (((temp_v0 & 0x9000) != 0) && ((D_8015A68C & 1) != 0)) {
        return func_80153E1C_ovl6(1);
    }
    if (((temp_v0 & 0x1000) != 0) && ((D_8015A68C & 2) != 0)) {
        return func_80153E1C_ovl6(2);
    }
    phi_return = temp_v0;
    if ((temp_v0 & 0x4000) != 0) {
        phi_return = temp_v0;
        if ((D_8015A68C & 0x10) != 0) {
            phi_return = func_80153E1C_ovl6(3);
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153B80.s")
#endif

#ifdef MIPS_TO_C
void func_80153C28(void) {
    struct GObj *sp1C;
    struct GObj *temp_a0;

    temp_a0 = D_800DE44C;
    if ((D_8015A690 == 0) && (temp_a0 != 0)) {
        sp1C = temp_a0;
        func_80008A18(temp_a0, &D_80153B34, 1, 3);
        func_8000A904_ovl6(temp_a0, 0xC, 0);
        temp_a0->unk2C = &D_8015392C;
        if (D_8015A6A0 == 0) {
            D_8015A6A0 = func_8000A180(0, &D_80153B80, 0, 0x80000000);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153C28.s")
#endif

#ifdef MIPS_TO_C
void func_80153CBC(void *arg0) {
    D_8015392C_ovl6();
    if (D_8015A558 == arg0->unk3C->unk80->unk98) {
        D_8015A698 = 2;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153CBC.s")
#endif

#ifdef MIPS_TO_C
void func_80153D10(void) {
    struct GObj *sp1C;
    struct GObj *temp_t7;

    if (D_8015A690 == 0) {
        temp_t7 = D_8004A7C4;
        D_8004A7C4 = D_800DE44C;
        sp1C = temp_t7;
        func_800AA018(D_8015A560->listIndex);
        D_8004A7C4 = sp1C;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153D10.s")
#endif

#ifdef MIPS_TO_C
void func_80153D6C(void) {
    struct GObj *sp1C;
    struct GObj *temp_a0;

    if (D_8015A690 == 0) {
        temp_a0 = D_800DE44C;
        sp1C = temp_a0;
        func_8000A904_ovl6(temp_a0, 0xC, 0);
        temp_a0->unk2C = &D_80153CBC;
        func_801548A4_ovl6(temp_a0);
        D_8015A698 = 1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153D6C.s")
#endif

#ifdef MIPS_TO_C
void func_80153DC8(void *arg0) {
    D_8015392C_ovl6();
    if (D_8015A55C == arg0->unk3C->unk80->unk98) {
        D_8015A694 = 1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153DC8.s")
#endif

#ifdef MIPS_TO_C
void func_80153E1C(u32 arg0) {
    struct GObj *sp1C;
    struct UnkStruct8015A560 *sp18;
    struct GObj *temp_a0;
    struct GObj *temp_a3;
    struct UnkStruct8015A560 *temp_t2;
    struct UnkStruct8015A560 *temp_t6;

    temp_a3 = D_800DE44C;
    if (temp_a3 == 0) {
        temp_t6 = D_8015A560;
        D_8015A560 = &D_80154E48;
        sp18 = temp_t6;
        ((D_80154E48.unk2 * 4) + 0x80150000)->unk4DC0(temp_a3);
        temp_t2 = D_8015A560 + 8;
        D_8015A560 = temp_t2;
        ((temp_t2->unk2 * 4) + 0x80150000)->unk4DC0();
        D_8015A560 = temp_t6;
        temp_a0 = D_800DE44C;
        sp1C = temp_a0;
        func_8000A904_ovl6(temp_a0, 0xC, 0, &D_800DE44C);
        sp1C->unk2C = &D_80153DC8;
        func_801548A4_ovl6();
        D_8015A690 = arg0;
        D_8015A698 = 1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153E1C.s")
#endif

#ifdef MIPS_TO_C
void func_80153F00(void) {
    func_800075DC_ovl6(1, D_8015A560->unk6);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153F00.s")
#endif

#ifdef MIPS_TO_C
void *func_80153F2C(void) {
    struct GObj *sp34;
    void *sp30;
    s32 sp2C;
    s32 sp24;
    s32 temp_v0_2;
    s32 temp_v0_3;
    s32 temp_v1;
    struct GObj *temp_t8;
    struct UnkStruct8015A560 *temp_v0_4;
    u8 temp_a1;
    void *temp_a0;
    void *temp_v0;

    sp34 = D_8004A7C4;
    temp_a1 = D_8015A560->unk3;
    temp_v0_2 = func_800AEC70(0x11, temp_a1, temp_a1 + 1);
    temp_v1 = temp_v0_2 * 4;
    temp_t8 = (temp_v1 + 0x800E0000)->unk-1CB0;
    temp_a0 = temp_v1 + 0x800E0000;
    sp2C = temp_v0_2;
    D_8004A7C4 = temp_t8;
    func_80008DA8(temp_a0->unk-1AF0);
    temp_v0_3 = temp_v0_2 * 4;
    sp24 = temp_v0_3;
    func_80008DA8((temp_v0_3 + 0x800E0000)->unk-1930);
    func_80008DA8((sp24 + 0x800E0000)->unk-13F0);
    temp_v0_4 = D_8015A560;
    (sp24 + 0x800E0000)->unk2D0 = temp_v0_4->listIndex;
    temp_v0 = func_800AC954(D_8004A7C4, 1, func_800A8C40(temp_v0_4->listIndex));
    sp30 = temp_v0;
    temp_v0->unk13 = temp_v0->unk13 | 4;
    func_8000A5FC_ovl6(D_8004A7C4, &D_800AD1A0, 0xE, 0x10, 0xE);
    *0x8004A7C4 = sp34;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80153F2C.s")
#endif

void func_8015403C(void) {
    func_80153F2C_ovl6();
}

#ifdef MIPS_TO_C
void func_8015405C(void) {
    void *temp_v0;

    temp_v0 = func_80153F2C_ovl6();
    temp_v0->unk13 = temp_v0->unk13 | 2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_8015405C.s")
#endif

#ifdef MIPS_TO_C
void *func_80154088(void) {
    struct UnkStruct8015A560 *temp_v1;
    u32 temp_a0;
    void *temp_v0;

    temp_v1 = D_8015A560;
    temp_a0 = temp_v1->listIndex;
    temp_v0 = ((temp_v1->unk3 * 4) + 0x800E0000)->unk-1CB0->unk4C;
    temp_v0->unk20 = (temp_a0 & 0xFFFF0000) >> 0x10;
    temp_v0->unk24 = temp_a0 & 0xFFFF;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154088.s")
#endif

#ifdef MIPS_TO_C
void *func_80154100(void) {
    struct UnkStruct8015A560 *temp_v1;
    u32 temp_t5;
    void *temp_v0;

    temp_v1 = D_8015A560;
    temp_t5 = temp_v1->listIndex;
    temp_v0 = ((temp_v1->unk3 * 4) + 0x800E0000)->unk-1CB0->unk4C;
    temp_v0->unk14 = (temp_t5 & 0xFF000000) >> 0x18;
    temp_v0->unk15 = (temp_t5 & 0xFF0000) >> 0x10;
    temp_v0->unk16 = (temp_t5 & 0xFF00) >> 8;
    temp_v0->unk17 = temp_t5;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154100.s")
#endif

#ifdef MIPS_TO_C
struct UnkStruct8015A560 *func_80154158(void) {
    struct UnkStruct8015A560 *temp_v0;
    u32 temp_t6;

    temp_v0 = D_8015A560;
    D_8015A7C0 = temp_v0;
    temp_t6 = temp_v0->listIndex;
    D_8015A560 = temp_t6;
    D_8015A560 = temp_t6 - 8;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154158.s")
#endif

#ifdef MIPS_TO_C
void func_80154180(void) {
    void *temp_v0;

    func_80007C00(D_800D799C->unk3C + 8, 10.0f, 10.0f, 310.0f, 230.0f);
    temp_v0 = D_800D7998;
    temp_v0->unk44 = temp_v0->unk44 & ~1;
    func_80153228_ovl6(0x3E);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154180.s")
#endif

void func_801541EC(void) {
    func_8009C0E4();
    func_800A2024();
}

#ifdef MIPS_TO_C
u32 func_80154214(void) {
    u32 temp_v0;

    temp_v0 = D_8015A560->listIndex;
    D_8015A7B8.unk4 = (temp_v0 & 0xFF000000) >> 0x18;
    D_8015A7B8.unk5 = (temp_v0 & 0xFF0000) >> 0x10;
    D_8015A7B8.unk6 = (temp_v0 & 0xFF00) >> 8;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154214.s")
#endif

#ifdef MIPS_TO_C
void func_80154258(void) {
    u32 temp_t9;

    temp_t9 = D_8015A560->listIndex;
    D_8015A7B8.unk0 = (temp_t9 & 0xFFFF0000) >> 0x10;
    D_8015A7B8.unk2 = temp_t9;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154258.s")
#endif

#ifdef MIPS_TO_C
? func_80154284(void) {
    s32 temp_v0;
    void *temp_a0;
    void *phi_a0;
    s32 phi_v1;

    if (D_8015A69C != 0) {
        return 0;
    }
    temp_v0 = *0x8015A698;
    if (temp_v0 == 0) {
        if ((*D_800DE350 != 0) && (*D_800DFF50 != -1) && ((*D_800DD8D0 >> 0x1E) == 0)) {
            return 0;
        }
        if ((*0x800DE354 != 0) && (D_800DFF54 != -1) && ((D_800DD8D4 & 0xC0000000) == 0)) {
            return 0;
        }
        phi_a0 = &D_800DE358;
        phi_v1 = 8;
loop_12:
        if ((phi_a0->unk0 != 0) && (*(D_800DFF50 + phi_v1) != -1) && ((*(D_800DD8D0 + phi_v1) & 0xC0000000) == 0)) {
            return 0;
        }
        if ((phi_a0->unk4 != 0) && ((D_800DFF50 + phi_v1)->unk4 != -1) && (((D_800DD8D0 + phi_v1)->unk4 & 0xC0000000) == 0)) {
            return 0;
        }
        if ((phi_a0->unk8 != 0) && ((D_800DFF50 + phi_v1)->unk8 != -1) && (((D_800DD8D0 + phi_v1)->unk8 & 0xC0000000) == 0)) {
            return 0;
        }
        temp_a0 = phi_a0 + 0x10;
        if ((phi_a0->unkC != 0) && ((D_800DFF50 + phi_v1)->unkC != -1) && (((D_800DD8D0 + phi_v1)->unkC & 0xC0000000) == 0)) {
            return 0;
        }
        phi_a0 = temp_a0;
        phi_v1 = phi_v1 + 0x10;
        if (temp_a0 != &D_800DE448) {
            goto loop_12;
        }
    } else if (temp_v0 == 1) {
        return 0;
    }
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154284.s")
#endif

#ifdef MIPS_TO_C
void func_80154464(void) {
    s32 temp_s0;
    s32 *phi_s1;
    s32 phi_s0;

    phi_s1 = D_800DE350;
    phi_s0 = 0;
loop_1:
    if (*phi_s1 != 0) {
        func_80153228_ovl6(phi_s0);
    }
    temp_s0 = phi_s0 + 1;
    phi_s1 = phi_s1 + 4;
    phi_s0 = temp_s0;
    if (temp_s0 != 0x3E) {
        goto loop_1;
    }
    func_8009C0E4();
    func_800A2024();
    D_8015A560 = *D_8015A564;
    func_80154628_ovl6();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154464.s")
#endif

#ifdef MIPS_TO_C
void func_801544E8(s32 arg0) {
    s32 temp_v0_2;
    struct UnkStruct8015A560 *temp_v1;
    struct UnkStruct8015A560 *temp_v1_2;
    u8 temp_v0;
    void *temp_t0;
    struct UnkStruct8015A560 *phi_v1;
    struct UnkStruct8015A560 *phi_v1_2;

    if (D_8015A560->unk2 == 0x22) {
        if ((*D_8015A564 != 0) && (func_80154284_ovl6() != 0)) {
            temp_t0 = D_8015A564 + 4;
            D_8015A564 = temp_t0;
            if (*temp_t0 == 0) {
                func_800067B8_ovl6();
                return;
            }
            func_80154464_ovl6();
block_6:
            if (D_8015A568 == D_8015A560->unk0) {
                phi_v1 = D_8015A560;
loop_8:
                temp_v0 = phi_v1->unk2;
                if (temp_v0 != 0x22) {
                    *(&D_80154DC0 + (temp_v0 * 4))();
                    temp_v1 = D_8015A560 + 8;
                    D_8015A560 = temp_v1;
                    phi_v1_2 = temp_v1;
                    if (temp_v1->unk2 == 0x22) {
                        temp_v0_2 = D_8015A7C0;
                        phi_v1_2 = temp_v1;
                        if (temp_v0_2 != 0) {
                            temp_v1_2 = temp_v0_2 + 8;
                            D_8015A560 = temp_v1_2;
                            D_8015A7C0 = 0;
                            phi_v1_2 = temp_v1_2;
                        }
                    }
                    phi_v1 = phi_v1_2;
                    if (D_8015A568 == phi_v1_2->unk0) {
                        goto loop_8;
                    }
block_13:
                    D_8015A568 = D_8015A568 + 1;
                }
            } else {
                goto block_13;
            }
        }
    } else {
        goto block_6;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801544E8.s")
#endif

#ifdef MIPS_TO_C
void *func_80154628(void) {
    void *temp_v1;
    void *phi_v1;

    D_8015A56C = NULL;
    D_8015A668 = 0;
    D_8015A66C = 0;
    D_8015A574 = 0;
    D_8015A574 = 0;
    phi_v1 = &D_8015A578;
loop_1:
    temp_v1 = phi_v1 + 0x10;
    temp_v1->unk-C = 0;
    temp_v1->unk-8 = 0;
    temp_v1->unk-4 = 0;
    temp_v1->unk-10 = 0;
    phi_v1 = temp_v1;
    if (temp_v1 != &D_8015A668) {
        goto loop_1;
    }
    D_8015A568 = 0;
    D_8015A7C0 = 0;
    *0x8015A698 = 0;
    return &D_8015A668;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154628.s")
#endif

#ifdef MIPS_TO_C
void func_80154690(u32 *arg1) {
    func_800A41B0(1.0f, arg1);
    func_80154628_ovl6();
    func_8000A180(1, &D_801544E8, 1, 0x80000000);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154690.s")
#endif

#ifdef MIPS_TO_C
void func_801546D8(void) {
    void *temp_v0;
    void *temp_v1;

    temp_v1 = D_8015A66C;
    if (temp_v1 != 0) {
        temp_v0 = temp_v1->unk3C->unk80;
        D_800D799C->unk3C->unk84 = (temp_v0->unk58 << 0x18) | (temp_v0->unk59 << 0x10) | (temp_v0->unk5A << 8) | 0xFF;
    }
    func_80010988_ovl6();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801546D8.s")
#endif

#ifdef MIPS_TO_C
void *func_80154748(void) {
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v0_3;

    func_800A6BC0(2);
    temp_v0_2 = D_800D799C->unk3C;
    temp_v0_2->unk80 = temp_v0_2->unk80 | 1;
    D_800D799C->unk3C->unk68->unk4 = 0xC;
    temp_v0_3 = D_800D799C->unk3C;
    temp_v0_3->unk80 = temp_v0_3->unk80 | 2;
    if ((D_8015A68C & 8) != 0) {
        D_800D799C->unk3C->unk84 = 0xFF0000FF;
    }
    D_800D799C->unk3C->unk84 = 0xFF;
    func_80008A18(D_800D799C, &D_801546D8, 1, 0);
    temp_v0 = D_800D7998;
    temp_v0->unk44 = temp_v0->unk44 | 1;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154748.s")
#endif

#ifdef MIPS_TO_C
void func_80154810(void *arg0) {
    void *temp_v0;

    if (D_8015A684 == 0) {
        temp_v0 = arg0->unk4C;
        temp_v0->unk13 = temp_v0->unk13 | 8;
        func_80008DA8(NULL);
        D_8015A688 = 0;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154810.s")
#endif

#ifdef MIPS_TO_C
void func_80154858(void) {
    s32 temp_a0;

    temp_a0 = D_800DE448;
    if (temp_a0 != 0) {
        D_8015A684 = 4;
        D_8015A688 = func_80008A18(temp_a0, &D_80154810, 1, 3);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154858.s")
#endif

#ifdef MIPS_TO_C
void func_801548A4(void) {
    struct GObjThreadStack *temp_a0;
    void *temp_v0;
    void *temp_v1;

    temp_v1 = D_800DE448;
    if (temp_v1 != 0) {
        temp_a0 = D_8015A688;
        if (temp_a0 != 0) {
            func_80008DA8(temp_a0);
            return;
        }
        temp_v0 = temp_v1->unk4C;
        temp_v0->unk13 = temp_v0->unk13 & 0xFFF7;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801548A4.s")
#endif

#ifdef MIPS_TO_C
void func_801548F8(void) {
    if (D_8015A688 != 0) {
        D_8015A684 = D_8015A684 - 1;
    }
    D_800AD1A0();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_801548F8.s")
#endif

#ifdef MIPS_TO_C
f32 func_80154938(void) {
    s32 sp34;
    void *sp30;
    s32 sp2C;
    s32 sp20;
    s32 temp_t6;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v1;
    void *temp_a0;
    ?32 phi_a0;

    temp_v0 = func_800AEC70(0x11, 0x3E, 0x3F);
    temp_v1 = temp_v0 * 4;
    temp_t6 = (temp_v1 + 0x800E0000)->unk-1CB0;
    temp_a0 = temp_v1 + 0x800E0000;
    sp2C = temp_v0;
    sp34 = temp_t6;
    func_80008DA8(temp_a0->unk-1AF0);
    temp_v0_2 = temp_v0 * 4;
    sp20 = temp_v0_2;
    func_80008DA8((temp_v0_2 + 0x800E0000)->unk-1930);
    func_80008DA8((sp20 + 0x800E0000)->unk-13F0);
    if ((D_8015A68C & 4) != 0) {
        phi_a0 = 0x40002;
    } else {
        phi_a0 = 0x40001;
    }
    (sp20 + 0x800E0000)->unk2D0 = phi_a0;
    sp30 = func_800AC954(sp34, 0, func_800A8C40(phi_a0));
    func_8000A5FC_ovl6(sp34, &D_801548F8, 0x12, 0x10, 0x12);
    sp30->unk20 = 10.0f;
    sp30->unk24 = 10.0f;
    D_8015A688 = 0;
    return 10.0f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154938.s")
#endif

#ifdef MIPS_TO_C
s32 func_80154A40(void) {
    struct UnkStruct8015A560 *temp_t1;
    struct UnkStruct8015A560 *temp_v0;
    struct UnkStruct8015A560 *temp_v0_3;
    struct UnkStruct8015A560 *temp_v0_4;
    u32 temp_v0_2;
    u8 temp_t0;
    u8 phi_t0;
    u32 phi_a1;
    s32 phi_a3;
    s32 phi_a2;
    void *phi_v1;
    u8 phi_t0_2;
    struct UnkStruct8015A560 *phi_v0;
    struct UnkStruct8015A560 *phi_a0;
    u32 phi_a1_2;
    s32 phi_a3_2;
    struct UnkStruct8015A560 *phi_v0_2;
    struct UnkStruct8015A560 *phi_a0_2;

    temp_v0 = D_8015A560;
    phi_t0 = temp_v0->unk2;
    phi_a1 = 0;
    phi_a3 = 0;
    phi_a2 = 0;
    phi_v1 = D_8015A564;
    phi_a0_2 = NULL;
    phi_v0_2 = temp_v0;
loop_1:
    phi_t0_2 = phi_t0;
    phi_a3_2 = phi_a3;
    if (phi_t0 != 0x22) {
block_6:
        phi_t0 = phi_t0_2;
        phi_a3 = phi_a3_2;
        if (phi_t0_2 == 0x22) {
            goto loop_1;
        }
        if ((phi_t0_2 != 0x18) && (phi_t0_2 != 0x1F)) {
            if (phi_t0_2 != 0x21) {
                phi_v0 = phi_v0_2;
                phi_a0 = phi_a0_2;
                phi_a3 = phi_a3_2;
            } else {
                phi_v0 = phi_v0_2->listIndex - 8;
                phi_a0 = phi_v0_2;
                phi_a3 = phi_a3_2;
            }
        } else {
            phi_v0 = phi_v0_2;
            phi_a0 = phi_a0_2;
            phi_a3 = phi_a3_2 + 1;
        }
        temp_t0 = phi_v0->unkA;
        temp_v0_3 = phi_v0 + 8;
        phi_t0 = temp_t0;
        phi_a0_2 = phi_a0;
        phi_v0_2 = temp_v0_3;
        if (temp_t0 != 0x22) {
            goto loop_1;
        }
        phi_t0 = temp_t0;
        phi_a0_2 = phi_a0;
        phi_v0_2 = temp_v0_3;
        if (phi_a0 == 0) {
            goto loop_1;
        }
        temp_v0_4 = phi_a0 + 8;
        phi_t0 = temp_v0_4->unk2;
        phi_a0_2 = NULL;
        phi_v0_2 = temp_v0_4;
        goto loop_1;
    }
    temp_v0_2 = phi_a3 + phi_a2;
    phi_a1_2 = phi_a1;
    if (phi_a1 < temp_v0_2) {
        phi_a1_2 = temp_v0_2;
    }
    temp_t1 = phi_v1->unk4;
    if (temp_t1 != 0) {
        phi_t0_2 = temp_t1->unk2;
        phi_a1 = phi_a1_2;
        phi_a3_2 = 0;
        phi_a2 = phi_a3;
        phi_v1 = phi_v1 + 4;
        phi_v0_2 = temp_t1;
        goto block_6;
    }
    return phi_a1_2 + 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154A40.s")
#endif

#ifdef MIPS_TO_C
void func_80154B14(void) {
    D_8015A694 = 0;
    D_8015A690 = 0;
    D_8015A69C = 0;
    D_8015A6A0 = 0;
    func_80153040_ovl6();
    func_80154690_ovl6();
    func_800AE048(func_80154A40_ovl6());
    func_800AE0F0();
    func_800A6E64();
    func_801512F0_ovl6();
    func_800A8724(1);
    func_801513C8_ovl6();
    func_80154748_ovl6();
    func_80154938_ovl6();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154B14.s")
#endif

#ifdef MIPS_TO_C
void func_80154BA0(void *arg0) {
    u32 temp_v0;
    void *temp_v1;

    temp_v1 = *arg0;
    *arg0 = temp_v1 + 8;
    temp_v1->unk0 = 0xDE000000;
    temp_v1->unk4 = &D_80154E58;
    if (D_8015A56C != 0) {
        temp_v0 = gDynamicBuffer1.top;
        *D_8015A670 = temp_v0;
        gDynamicBuffer1.top = temp_v0 + 0x18;
        func_8015166C_ovl6();
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154BA0.s")
#endif

void func_80154C08(void) {
    func_8000AAE0_ovl6();
    func_80153064_ovl6();
    func_800AC610();
}

#ifdef MIPS_TO_C
void *func_80154C38(s32 arg0) {
    void *temp_t7;

    temp_t7 = ((arg0 * 4) + 0x80160000)->unk-5C4C;
    D_8015A564 = temp_t7;
    *0x8015A560 = *temp_t7;
    return &D_8015A564;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154C38.s")
#endif

#ifdef MIPS_TO_C
u32 func_80154C64(void) {
    s16 *sp1C;
    s16 *temp_a0;
    s16 *temp_a0_2;
    s16 *temp_t6;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 phi_v0;
    u32 phi_v0_2;
    u32 phi_return;

    temp_t6 = gFrameBuffer + 0xFFFDA800;
    gFrameBuffers.unk0 = temp_t6;
    gFrameBuffers.unk4 = gFrameBuffer;
    gFrameBuffers.unk8 = &D_803DA800;
    D_80154E80.unk0 = temp_t6;
    D_80154E80.unk4 = gFrameBuffer;
    D_80154E80.unk8 = &D_803DA800;
    D_80154E80.unkC = &D_8012EB00 - 0x1900;
    sp1C = temp_t6;
    func_80007BA4_ovl6(&D_80154E80, gFrameBuffer);
    D_80154EAC = sp1C - &D_8015A7D0;
    if ((D_8015A68C & 8) == 0) {
        temp_a0 = sp1C + 0x6EF00;
        phi_return = sp1C;
        if (sp1C < temp_a0) {
            phi_v0 = sp1C;
loop_3:
            temp_v0 = phi_v0 + 2;
            temp_v0->unk-2 = 1;
            phi_v0 = temp_v0;
            if (temp_v0 < temp_a0) {
                goto loop_3;
            }
            return temp_v0;
        }
    } else {
        temp_a0_2 = sp1C + 0x25800;
        phi_return = sp1C;
        if (sp1C < temp_a0_2) {
            phi_v0_2 = sp1C;
loop_7:
            temp_v0_2 = phi_v0_2 + 2;
            temp_v0_2->unk-2 = 1;
            phi_v0_2 = temp_v0_2;
            phi_return = temp_v0_2;
            if (temp_v0_2 < temp_a0_2) {
                goto loop_7;
            }
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154C64.s")
#endif

#ifdef MIPS_TO_C
u32 func_80154D60(s32 arg0, ?32 arg1) {
    D_8015A68C = arg1;
    func_80005350_ovl6(&D_80151138);
    func_80154C64_ovl6();
    func_80154C38_ovl6(arg0);
    func_80007380(&D_80154E9C);
    func_800A74D8();
    func_80005350_ovl6(0);
    return D_8015A690;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl6/func_80154D60.s")
#endif

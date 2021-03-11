#include "types.h"
#include <macros.h>
#include <ultra64.h>
#include <PR/gs2dex.h>
u32 func_80101920(Vector *a0, struct Normal *a1, Vector *a2, struct Normal *a3);
u32 func_80101BA0(Vector *a0, struct Normal *a1, Vector *a2, struct Normal *a3);

struct UNK_D_8012BBF8 {
    struct UNK_D_8012BBF8_unk0 *unk0;
    float unk4;
    u16 unk8;
    u16 unkA;
    u32 unkC;
};

struct UNK_D_8012B9B8 {
    /*0x00*/ u32 unk0;
    /*0x04*/ u32 unk4;
    /*0x08*/ u16 unk8;
    /*0x0A*/ u16 unkA;
    /*0x0C*/ u32 unkC;
    /*0x10*/ float unk10;
    /*0x14*/ float unk14;
    /*0x18*/ u32 unk18;
    /*0x1C*/ u32 unk1C;
    /*0x20*/ u32 unk20;
    /*0x24*/ u32 unk24;
    /*0x28*/ u32 unk28;
    /*0x2C*/ u32 unk2C;
};

struct UNK_D_8012BBF8_unk0 {
    /*0x00*/ float unk0;
    /*0x04*/ u32 unk4;
    /*0x08*/ float unk8;
    /*0x0C*/ float unkC;
    /*0x10*/ float unk10;
    /*0x14*/ u8 unk14;
    /*0x15*/ u8 unk15;
    /*0x16*/ u8 unk16;
    /*0x17*/ u8 unk17;
    /*0x18*/ u8 unk18;
    /*0x19*/ u8 unk19;
    /*0x1A*/ u8 unk1A;
    /*0x1B*/ u8 unk1B;
    /*0x1C*/ float unk1C;
    /*0x20*/ float unk20;
    /*0x24*/ float unk24;
    /*0x28*/ float unk28;
    /*0x2C*/ float unk2C;
};

extern struct UNK_D_8012BBF8 D_8012BBF8[10];
extern struct UNK_D_8012B9B8 D_8012B9B8[];

void func_800FF5E0(s32 arg0, f32 arg1, f32 arg2) {
    struct UNK_D_8012B9B8 *temp_a1;
    struct UNK_D_8012BBF8 *temp_v0;
    struct UNK_D_8012BBF8_unk0 *temp_v1;

    temp_v0 = &D_8012BBF8[arg0];
    temp_v1 = temp_v0->unk0;
    temp_v0->unk4 = temp_v0->unk4 + arg2;
    temp_a1 = &D_8012B9B8[arg0];
    temp_v1->unk20 = temp_v1->unk20 + arg1;
    temp_v1->unk24 = temp_v1->unk24 + arg2;
    temp_v1->unk28 = temp_a1->unk10;
    temp_v1->unk2C = temp_a1->unk14;
}

extern u32 D_8012B9B0;

struct UNK_D_800D478C {
    u8 unk0;
    u8 unk1;
    u8 unk2;
    u8 unk3;
    u8 unk4;
    u8 unk5;
    u8 unk6;
    u8 unk7;
    u32 unk8;
};

extern struct UNK_D_800D478C D_800D478C[];

// Almost matching
#ifdef MIPS_TO_C
void func_800FF64C(s32 arg0) {
    struct UNK_D_8012BBF8_unk0 *temp_v1;
    u16 temp_a1;
    u32 phi_v0;

    for (phi_v0 = 0; phi_v0 < D_8012B9B0; phi_v0++) {
        temp_a1 = D_8012B9B8[phi_v0].unk8;
        if ((D_8012B9B8[phi_v0].unk8 & 0xC0) && (arg0 == D_8012B9B8[phi_v0].unkA)) {
            temp_v1 = D_8012BBF8[phi_v0].unk0;
            if (temp_v1 != 0) {
                temp_v1->unk14 = D_800D478C[arg0].unk0;
                temp_v1->unk15 = D_800D478C[arg0].unk1;
                temp_v1->unk16 = D_800D478C[arg0].unk2;
                if (temp_a1 & 0x40) {
                    temp_v1->unk18 = D_800D478C[arg0].unk3;
                    temp_v1->unk19 = D_800D478C[arg0].unk4;
                    temp_v1->unk1A = D_800D478C[arg0].unk5;
                }
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_800FF64C.s")
#endif

#include "PR/gbi.h"
#include "ovl1/ovl1_5.h"
extern Gfx *gDisplayListHeads[4];


#define G_CC_UNK1 PRIMITIVE, 0, TEXEL0, 0, 0, 0, 0, TEXEL0
#define G_CC_UNK2 0, 0, 0, PRIMITIVE, 0, 0, 0, TEXEL0

#define TRANSPARENT_SURFACE (1 << 1)

// S2D code :o
void func_800FF71C(struct UnkStruct800AC954 *arg0, u8 arg1, u8 arg2) {
    gDPPipeSync(gDisplayListHeads[0]++);
    gDPSetCycleType(gDisplayListHeads[0]++, G_CYC_1CYCLE)
    if (arg0->renderFlags & TRANSPARENT_SURFACE) {
        gDPSetRenderMode(gDisplayListHeads[0]++, G_RM_XLU_SURF, G_RM_XLU_SURF2);
        gSPObjRenderMode(gDisplayListHeads[0]++, (G_OBJRM_BILERP | G_OBJRM_XLU));
    } else {
        gDPSetRenderMode(gDisplayListHeads[0]++, G_RM_OPA_SURF, G_RM_OPA_SURF2);
        gSPObjRenderMode(gDisplayListHeads[0]++, G_OBJRM_BILERP);
    }
    if (arg2 & (1 | 2)) {
        if (arg2 & 1) {
            gDPSetPrimColor(gDisplayListHeads[0]++, 0, 0,
                            arg0->primColorRed,
                            arg0->primColorGreen,
                            arg0->primColorBlue,
                            arg0->primColorAlpha);
            gDPSetEnvColor(gDisplayListHeads[0]++,
                           arg0->envColorRed,
                           arg0->envColorGreen,
                           arg0->envColorBlue,
                           arg0->envColorAlpha);
            gDPSetCombineMode(gDisplayListHeads[0]++, G_CC_BLENDPEDECALA, G_CC_BLENDPEDECALA);
            return;
        } else {
            gDPSetPrimColor(gDisplayListHeads[0]++, 0, 0,
                            arg0->primColorRed,
                            arg0->primColorGreen,
                            arg0->primColorBlue,
                            arg0->primColorAlpha);
            gDPSetCombineMode(gDisplayListHeads[0]++, G_CC_UNK1, G_CC_UNK1);
            return;
        }
    }
    if (arg1 == 4) {
        gDPSetPrimColor(gDisplayListHeads[0]++, 0, 0,
                        arg0->primColorRed,
                        arg0->primColorGreen,
                        arg0->primColorBlue,
                        arg0->primColorAlpha);
        gDPSetCombineMode(gDisplayListHeads[0]++, G_CC_UNK2, G_CC_UNK2);
        return;
    }
    gDPSetCombineMode(gDisplayListHeads[0]++, G_CC_DECALRGBA, G_CC_DECALRGBA);
}

#ifdef MIPS_TO_C
Failed to decompile function func_800FF9B4:

Unable to determine jump table for jr instruction at ../kirby_decomp/asm/non_matchings/ovl2_6/func_800FF9B4.s line 327.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_800FF9B4.s")
#endif

#ifdef MIPS_TO_C
void func_80100790(void *arg0) {
    f32 sp80;
    f32 sp7C;
    f32 sp78;
    f32 sp74;
    Gfx *temp_v1_2;
    f32 *temp_s5;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f18;
    f32 temp_f18_2;
    f32 temp_f20;
    f32 temp_f6;
    f32 temp_f8;
    f32 temp_f8_2;
    s32 temp_lo;
    s32 temp_lo_2;
    s32 temp_s6;
    s32 temp_s6_2;
    struct SomeColorThing *temp_s0;
    u16 temp_t0;
    u16 temp_t1;
    u16 temp_v0;
    u32 temp_s0_2;
    u8 temp_t0_2;
    u8 temp_t4;
    void *temp_s1;
    void *temp_s1_2;
    void *temp_s3;
    void *temp_v1;
    struct SomeColorThing *phi_s0;
    f32 phi_f8;
    f32 phi_f18;
    s32 phi_s6;

    temp_s0 = arg0->unk4C;
    temp_s3 = (arg0->unk0 * 0x18) + &D_8012BB98;
    if (temp_s0 != 0) {
        temp_s5 = &sp74;
        phi_s0 = temp_s0;
loop_2:
        temp_v1 = phi_s0->unk3C;
        sp74 = phi_s0->unk20;
        if (!(temp_s3->unk10 < sp74)) {
            sp78 = phi_s0->unk24;
            if (!(temp_s3->unk14 < sp78)) {
                temp_v0 = temp_v1->unkE;
                if ((temp_v0 & 4) != 0) {
                    sp7C = temp_s3->unk10;
                } else {
                    temp_t0 = phi_s0->unk1C;
                    temp_f8 = temp_t0;
                    phi_f8 = temp_f8;
                    if (temp_t0 < 0) {
                        phi_f8 = temp_f8 + 4294967296.0f;
                    }
                    sp7C = (phi_f8 * phi_s0->unk28) + sp74;
                }
                if (!(sp7C < temp_s3->unk8)) {
                    temp_t1 = phi_s0->unk1E;
                    temp_f18 = temp_t1;
                    phi_f18 = temp_f18;
                    if (temp_t1 < 0) {
                        phi_f18 = temp_f18 + 4294967296.0f;
                    }
                    temp_f0 = phi_f18 * phi_s0->unk2C;
                    temp_f20 = temp_f0;
                    if ((temp_v0 & 8) != 0) {
                        temp_t4 = phi_s0->unk12 ^ 1;
                        temp_lo = (temp_t4 & 0xFF) * 0x60;
                        phi_s0->unk12 = temp_t4;
                        temp_s1 = phi_s0 + temp_lo + 0x40;
                        func_800FF71C(phi_s0, temp_s1->unk16, temp_v1->unkF);
                        temp_s6 = func_800ACE1C(temp_s1->unk16, phi_s0 + (phi_s0->unk12 * 0x60) + 0x68);
                        temp_f8_2 = sp78 + 1.0f;
                        sp80 = temp_f8_2;
                        phi_s6 = temp_s6;
                        if (temp_f8_2 != temp_s3->unk14) {
loop_14:
                            temp_f18_2 = sp80 - 1.0f;
                            temp_f6 = temp_f18_2 + temp_f20;
                            sp78 = temp_f18_2;
                            sp80 = temp_f6;
                            temp_f0_2 = temp_s3->unk14;
                            if (temp_f0_2 < temp_f6) {
                                sp80 = temp_f0_2;
                            }
                            func_800FF9B4(gDisplayListHeads, temp_s1, temp_s5, temp_s3 + 8, phi_s0->unk28, phi_s0->unk2C);
                            if (sp80 != temp_s3->unk14) {
                                goto loop_14;
                            }
                            phi_s6 = temp_s6;
                        }
block_20:
                        if (phi_s6 != 0) {
                            temp_v1_2 = *gDisplayListHeads;
                            *gDisplayListHeads = temp_v1_2 + 8;
                            temp_v1_2->words.w1 = 0;
                            temp_v1_2->words.w0 = 0xE3001001;
                        }
                    } else {
                        sp80 = temp_f0 + sp78;
                        if (!(sp80 < temp_s3->unkC)) {
                            temp_t0_2 = phi_s0->unk12 ^ 1;
                            temp_lo_2 = (temp_t0_2 & 0xFF) * 0x60;
                            phi_s0->unk12 = temp_t0_2;
                            temp_s1_2 = phi_s0 + temp_lo_2 + 0x40;
                            func_800FF71C(phi_s0, temp_s1_2->unk16, temp_v1->unkF);
                            temp_s6_2 = func_800ACE1C(temp_s1_2->unk16, phi_s0 + (phi_s0->unk12 * 0x60) + 0x68);
                            func_800FF9B4(gDisplayListHeads, temp_s1_2, temp_s5, temp_s3 + 8, phi_s0->unk28, phi_s0->unk2C);
                            phi_s6 = temp_s6_2;
                            goto block_20;
                        }
                    }
                }
            }
        }
        temp_s0_2 = phi_s0->unk8;
        phi_s0 = temp_s0_2;
        if (temp_s0_2 != 0) {
            goto loop_2;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80100790.s")
#endif

void *func_80100AC8(void *arg0);
#ifdef MIPS_TO_C
void *func_80100AC8(void *arg0) {
    s32 sp10;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f2;
    s16 temp_s1;
    s32 temp_s6;
    s32 temp_s7;
    struct UNK_D_800D478C *temp_v1_2;
    struct UNK_D_8012BBF8 *temp_s2;
    struct UNK_D_8012BBF8_unk0 *temp_ret;
    struct UNK_D_8012BBF8_unk0 *temp_v0_3;
    u16 temp_a0;
    u32 temp_s3;
    u32 temp_v1;
    u8 *temp_v1_3;
    void *temp_s4;
    void *temp_v0;
    void *temp_v0_2;
    struct UNK_D_8012B9B8 *phi_s0;
    u32 phi_s3;
    s16 phi_s1;
    u32 phi_v1;
    void *phi_return;
    s16 phi_s1_2;
    void *phi_return_2;
    s16 phi_s1_3;

    temp_s7 = arg0->unk0;
    temp_s6 = ((temp_s7 * 4) + 0x80120000)->unk4740;
    sp10 = temp_s6;
    func_8000A5FC_ovl2(&D_80100790, temp_s6 & 0xFF, 0x80000000);
    temp_v0 = ((((temp_s6 - 0xA) >> 1) * 4) + 0x800D0000)->unk79D8;
    temp_f0 = temp_v0->unk10 * 0.25f;
    temp_s4 = (temp_s7 * 0x18) + &D_8012BB98;
    temp_f2 = temp_v0->unk12 * 0.25f;
    temp_v0_2 = temp_v0 + 8;
    temp_s4->unk0 = temp_v0->unk8 * 0.5f;
    temp_s4->unk4 = temp_v0_2->unk2 * 0.5f;
    temp_f12 = temp_s4->unk0 * 0.5f;
    temp_f14 = temp_s4->unk4 * 0.5f;
    temp_s4->unk8 = temp_f0 - temp_f12;
    temp_s4->unkC = temp_f2 - temp_f14;
    temp_s4->unk10 = temp_f0 + temp_f12;
    temp_s4->unk14 = temp_f2 + temp_f14;
    temp_v1 = D_8012B9B0;
    phi_return = temp_v0_2;
    if (temp_v1 != 0) {
        phi_s0 = D_8012B9B8;
        phi_s3 = 0;
        phi_v1 = temp_v1;
        phi_return_2 = temp_v0_2;
loop_2:
        if (temp_s6 == phi_s0->unk4) {
            temp_s2 = &D_8012BBF8[phi_s3];
            temp_ret = func_800AC954(arg0, 1, func_800A8C40(phi_s0->unk0));
            temp_v0_3 = temp_ret;
            temp_a0 = phi_s0->unk8;
            temp_v0_3->unk20 = phi_s0->unkC + temp_s4->unk8;
            temp_v0_3->unk24 = phi_s0->unkE + temp_s4->unkC;
            temp_v0_3->unk28 = phi_s0->unk10;
            temp_v0_3->unk2C = phi_s0->unk14;
            if ((temp_a0 & 0x20) != 0) {
                temp_v0_3->unk13 = temp_v0_3->unk13 | 2;
            }
            phi_s1_3 = 0;
            if ((temp_a0 & 0xC0) != 0) {
                temp_v1_2 = &D_800D478C[phi_s0->unkA];
                temp_v1_3 = &temp_v1_2->unk2;
                temp_v0_3->unk14 = temp_v1_2->unk0;
                temp_v0_3->unk15 = temp_v1_3[-1];
                temp_v0_3->unk17 = 0xFF;
                temp_v0_3->unk16 = temp_v1_3->unk0;
                if ((temp_a0 & 0x40) != 0) {
                    temp_v0_3->unk18 = temp_v1_3[1];
                    temp_v0_3->unk19 = temp_v1_3[3].unk-1;
                    temp_v0_3->unk1B = 0xFF;
                    temp_v0_3->unk1A = temp_v1_3[3];
                    phi_s1_3 = 1;
                } else {
                    phi_s1_3 = 0;
                    if ((temp_a0 & 0x80) != 0) {
                        phi_s1_3 = 2;
                    }
                }
            }
            if (((temp_a0 & 0x105) != 0) || (phi_s1_2 = phi_s1_3, (phi_s0->unk18 != 0.0f))) {
                temp_s1 = (phi_s1_3 | 4) & 0xFFFF;
                phi_s1_2 = temp_s1;
                if ((temp_a0 & 0x400) != 0) {
                    temp_v0_3->unkBA = 1;
                    temp_v0_3->unk5A = 1;
                    phi_s1_2 = (temp_s1 | 0x10) & 0xFFFF;
                }
            }
            if (((temp_a0 & 0x200) != 0) || (phi_s1 = phi_s1_2, (phi_s0->unk1C != 0.0f))) {
                phi_s1 = (phi_s1_2 | 8) & 0xFFFF;
            }
            temp_s2->unk0 = temp_v0_3;
            temp_s2->unkC = temp_s7;
            temp_s2->unkE = phi_s1;
            temp_s2->unk8 = 0.0f;
            temp_s2->unk4 = temp_v0_3->unk24;
            temp_v0_3->unk3C = temp_s2;
            phi_v1 = D_8012B9B0;
            phi_return_2 = temp_ret;
        }
        temp_s3 = phi_s3 + 1;
        phi_s0 = phi_s0 + 0x30;
        phi_s3 = temp_s3;
        phi_return = phi_return_2;
        if (temp_s3 < phi_v1) {
            goto loop_2;
        }
    }
    arg0->unk14 = 0;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80100AC8.s")
#endif

extern u32 D_80124740[];

u32 func_80100DF8(s32 arg0) {
    u32 phi_v0;
    u32 i;

    phi_v0 = D_80124740[arg0];
    for (i = 0; i < D_8012B9B0; i++) {
        if (phi_v0 == D_8012B9B8[i].unk4) {
            return 1;
        }
    }
    return 0;
}

void func_80100E50(u32 arg0) {
    func_8000A180(arg0, &func_80100AC8, 0, 0);
}

extern f32 D_80128A2C, D_80128A30;
u32 func_80100E7C(f32 arg0) {
    if (0.0f <= arg0) {
        if (arg0 <= D_80128A2C) {
            return 0;
        }
        return 1;
    }
    if (D_80128A30 <= arg0) {
        return 3;
    }
    return 2;
}

f32 func_80100EE4(s32 arg0);
#ifdef MIPS_TO_C
f32 func_80100EE4(s32 arg0) {
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    f32 sp2C;
    f32 sp28;
    f32 sp24;
    u32 sp1C;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f0_7;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f14;
    f32 temp_f18;
    f32 temp_f18_2;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f8;
    f32 temp_ret;
    s32 temp_v1_2;
    struct UNK_D_8012B9B8 *temp_v1;
    u16 temp_a1;
    u16 temp_a3;
    u16 temp_t8;
    u32 temp_t2;
    u32 temp_v0;
    void *temp_a2;
    void *temp_v0_2;
    f32 phi_f14;
    struct UNK_D_8012BBF8 *phi_a0;
    u32 phi_t2;
    f32 phi_f2;
    f32 phi_f2_2;
    f32 phi_f0;
    s32 phi_v0;
    f32 phi_f0_2;
    f32 phi_return;
    f32 phi_f2_3;
    s32 phi_v0_2;
    f32 phi_f0_3;
    f32 phi_f8;
    s32 phi_v0_3;
    f32 phi_return_2;
    f32 phi_f2_4;
    f32 phi_return_3;

    temp_f18 = D_800D7B20.unkC;
    temp_f0 = D_800D7B38.unkC;
    sp40 = temp_f0 - temp_f18;
    sp3C = D_800D7B38.unk10;
    sp28 = D_800D7B20.unk0 - temp_f18;
    sp24 = D_800D7B20.unk8 - D_800D7B20.unk14;
    sp30 = atan2f(D_800D7B38.unk8 - D_800D7B38.unk14, D_800D7B38.unk0 - temp_f0);
    sp2C = atan2f(sp24, sp28);
    sp1C = func_80100E7C(sp30);
    temp_v0 = func_80100E7C(sp2C);
    if ((sp1C == 1) && (temp_v0 == 2)) {
        phi_f14 = sp2C + D_80128A34;
    } else {
        phi_f14 = sp2C;
        if (sp1C == 2) {
            phi_f14 = sp2C;
            if (temp_v0 == 1) {
                phi_f14 = sp2C - D_80128A38;
            }
        }
    }
    temp_v0_2 = D_800D799C->unk3C;
    temp_f18_2 = (sp30 - phi_f14) / (((temp_v0_2->unk20 * D_80128A3C) / 180.0f) * temp_v0_2->unk24);
    sp38 = temp_f18_2;
    temp_ret = atan2f(D_800D7B20.unk4 - D_800D7B20.unk10, sqrtf((sp28 * sp28) + (sp24 * sp24)));
    sp34 = temp_ret / ((D_800D799C->unk3C->unk20 * D_80128A40) / 180.0f);
    phi_return = temp_ret;
    if (D_8012B9B0 != 0) {
        phi_a0 = D_8012BBF8;
        phi_t2 = 0;
        phi_return_3 = temp_ret;
loop_8:
        temp_a2 = phi_a0->unk0;
        phi_return_2 = phi_return_3;
        if (temp_a2 != 0) {
            temp_a3 = phi_a0->unkC;
            temp_v1 = &D_8012B9B8[phi_t2];
            temp_a1 = temp_v1->unk8;
            if (((temp_a1 & 0xA) != 0) || (phi_return_2 = phi_return_3, ((bitwise f32) temp_v1->unk1C != 0.0f))) {
                temp_f12 = (bitwise f32) temp_v1->unk1C;
                temp_f2 = phi_a0->unk4;
                temp_f14 = (temp_a2->unk1E - 1) * temp_a2->unk2C;
                phi_f2_4 = temp_f2;
                phi_return_2 = phi_return_3;
                if (temp_f12 != 0.0f) {
                    phi_a0->unk8 = phi_a0->unk8 + temp_f12;
                    temp_f0_2 = phi_a0->unk8;
                    phi_a0->unk8 = temp_f0_2 - ((temp_f0_2 / temp_f14) * temp_f14);
                    phi_f2_4 = temp_f2 + phi_a0->unk8;
                    phi_return_2 = temp_f0_2;
                }
                phi_f2_3 = phi_f2_4;
                if ((temp_a1 & 8) != 0) {
                    phi_f2_3 = phi_f2_4 + ((&D_8012BB98 + (temp_a3 * 0x18))->unk4 * sp34 * (bitwise f32) temp_v1->unk2C);
                }
                phi_f2 = phi_f2_3;
                if ((temp_a1 & 2) != 0) {
                    phi_f2 = phi_f2_3 + (sp3C * (bitwise f32) temp_v1->unk24);
                }
                phi_f2_2 = phi_f2;
                if ((phi_a0->unkE & 8) != 0) {
                    temp_f0_3 = phi_f2 - (&D_8012BB98 + (temp_a3 * 0x18))->unkC;
                    phi_v0_2 = 0;
                    phi_return_2 = temp_f0_3;
                    if (temp_f0_3 > 0.0f) {
                        phi_v0_2 = 1;
                        phi_return_2 = (bitwise f32) 1;
                    }
                    phi_f2_2 = phi_f2 - (((temp_f0_3 / temp_f14) + phi_v0_2) * temp_f14);
                }
                temp_a2->unk24 = phi_f2_2;
            }
            if (((temp_a1 & 5) != 0) || ((bitwise f32) temp_v1->unk18 != 0.0f)) {
                temp_t8 = temp_a2->unk1C;
                temp_f8 = temp_t8;
                phi_f8 = temp_f8;
                if (temp_t8 < 0) {
                    phi_f8 = temp_f8 + 4294967296.0f;
                }
                temp_f12_2 = phi_f8 * temp_a2->unk28;
                temp_f0_4 = temp_a2->unk20 + (bitwise f32) temp_v1->unk18;
                phi_f0_3 = temp_f0_4;
                phi_return_2 = temp_f0_4;
                if ((temp_a1 & 1) != 0) {
                    temp_f0_5 = temp_f0_4 + (sp40 * (bitwise f32) temp_v1->unk20);
                    phi_f0_3 = temp_f0_5;
                    phi_return_2 = temp_f0_5;
                }
                phi_f0 = phi_f0_3;
                if ((temp_a1 & 4) != 0) {
                    temp_f0_6 = phi_f0_3 + (*(&D_8012BB98 + (temp_a3 * 0x18)) * temp_f18_2 * (bitwise f32) temp_v1->unk28);
                    phi_f0 = temp_f0_6;
                    phi_return_2 = temp_f0_6;
                }
                temp_v1_2 = phi_a0->unkE & 4;
                phi_f0_2 = phi_f0;
                if (temp_v1_2 != 0) {
                    temp_f2_2 = phi_f0 - (&D_8012BB98 + (temp_a3 * 0x18))->unk8;
                    if (temp_f2_2 > 0.0f) {
                        phi_v0 = (temp_f2_2 / temp_f12_2) + 1;
                    } else {
                        phi_v0 = temp_f2_2 / temp_f12_2;
                    }
                    phi_v0_3 = phi_v0;
                    if (temp_v1_2 != 0) {
                        phi_v0_3 = phi_v0;
                        if ((phi_v0 & 1) != 0) {
                            phi_v0_3 = phi_v0 + 1;
                        }
                    }
                    temp_f0_7 = phi_f0 - (phi_v0_3 * temp_f12_2);
                    phi_f0_2 = temp_f0_7;
                    phi_return_2 = temp_f0_7;
                }
                temp_a2->unk20 = phi_f0_2;
            }
        }
        temp_t2 = phi_t2 + 1;
        phi_a0 = phi_a0 + 0x10;
        phi_t2 = temp_t2;
        phi_return = phi_return_2;
        phi_return_3 = phi_return_2;
        if (temp_t2 < D_8012B9B0) {
            goto loop_8;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80100EE4.s")
#endif

void func_8010133C(void) {
    u32 i;

    for (i = 0; i < 10; i++) {
        D_8012BBF8[i].unk0 = NULL;
    }
}

void func_8010137C(void) {
    s32 i;

    func_8010133C();
    for (i = 0; i < 4; i++) {
        if (func_80100DF8(i) != 0) {
            func_80100E50(i);
        }
    }
    func_80008A18(func_8000A180(0, 0, 0x1A, 0x80000000), &func_80100EE4, 1, 0);
}

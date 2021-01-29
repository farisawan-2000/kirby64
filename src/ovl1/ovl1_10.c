#include <ultra64.h>
#include <macros.h>
#include "ovl0/ovl0_2.h"

#ifdef MIPS_TO_C
Failed to decompile function func_800BA788:

Unable to determine jump table for jr instruction at ../kirby_decomp/asm/non_matchings/ovl1/ovl1_10/func_800BA788.s line 27.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BA788.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_800BA90C:

Unable to determine jump table for jr instruction at ../kirby_decomp/asm/non_matchings/ovl1/ovl1_10/func_800BA90C.s line 18.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BA90C.s")
#endif

#ifdef MIPS_TO_C
void *func_800BAA04(void *arg0, void *arg1) {
    void *temp_a2;
    void *temp_v0;
    void *temp_v1;

    temp_v1 = arg1->unk4;
    temp_v0 = arg0->unk4->unk8;
    arg1->unk0->unk10 = 0;
    if (temp_v1 != 0) {
        temp_a2 = arg1->unk8;
        if (temp_a2->unk4 == 0) {
            arg0->unk4 = arg1->unk4;
        } else {
            temp_a2->unk4 = temp_v1;
            temp_v1->unk8 = arg1->unk8;
        }
        arg1->unk4 = temp_v0->unk4;
        temp_v0->unk4 = arg1;
        arg1->unk8 = temp_v0;
        arg0->unk4->unk8 = arg1;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BAA04.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_800BAA64:

Unable to determine jump table for jr instruction at ../kirby_decomp/asm/non_matchings/ovl1/ovl1_10/func_800BAA64.s line 16.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BAA64.s")
#endif

#ifdef MIPS_TO_C
void func_800BAAE4(void *arg0) {
    s32 temp_v0;
    void *temp_a0;
    void *temp_s0;
    void *phi_s0;
    void *phi_s0_2;

    temp_s0 = arg0->unk4;
    phi_s0 = temp_s0;
    if (temp_s0 != 0) {
loop_1:
        temp_a0 = phi_s0->unk0;
        if (temp_a0->unk10 != 0) {
            temp_v0 = temp_a0->unk8;
            if (temp_v0 != 0) {
                if ((temp_v0 < 0) && (func_800BAA64(temp_a0) != 0)) {
block_5:
                    func_800BAA04(arg0, phi_s0);
                    phi_s0_2 = arg0->unk4;
                } else {
                    phi_s0_2 = phi_s0->unk4;
                }
            } else {
                goto block_5;
            }
            phi_s0 = phi_s0_2;
            if (phi_s0_2 != 0) {
                goto loop_1;
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BAAE4.s")
#endif

#ifdef MIPS_TO_C
? func_800BAB68(void *arg0, void *arg1, s32 arg2) {
    u8 temp_v0;
    void *temp_a3;

    temp_a3 = arg0;
    if (arg1->unk10 == 0) {
        arg0 = temp_a3;
        func_800047F0_ovl1(arg2, temp_a3);
        func_800047D0_ovl1(arg2);
        if (*arg0 != 0) {
            *arg0 = 0;
        }
        return 1;
    }
    temp_v0 = *temp_a3;
    if (arg1->unk1 != temp_v0) {
        if (temp_v0 != 0) {
            arg0 = temp_a3;
            func_800047D0_ovl1(arg2, temp_a3);
            *arg0 = 0;
        } else {
            arg0 = temp_a3;
            func_800047B0_ovl1(arg2, temp_a3);
            *arg0 = 1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BAB68.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_800BAC0C:

Unable to determine jump table for jr instruction at ../kirby_decomp/asm/non_matchings/ovl1/ovl1_10/func_800BAC0C.s line 15.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BAC0C.s")
#endif

#ifdef MIPS_TO_C
void func_800BAD0C(s32 arg0) {
    ? sp78;
    ? sp58;
    s32 sp54;
    s32 temp_s3;
    s32 temp_v0;
    s32 temp_v0_2;
    void *temp_s0;
    void *temp_s0_2;
    void *temp_s1;
    void *temp_s1_2;
    void *temp_s1_3;
    void *phi_s2;
    s32 phi_s3;
    void *phi_s1;

    func_800009E8_ovl1(&sp78, &D_800ED4C8, &sp58, 8);
loop_1:
    osRecvMesg(&D_800ED4C8, &sp54, 1);
    phi_s2 = &D_800ED4A0;
    phi_s3 = 0;
    if (sp54 == 1) {
loop_2:
        if (phi_s2->unk4->unk0->unk10 != 0) {
            func_800BAAE4(phi_s2);
            temp_s1 = phi_s2->unk4;
            temp_s0 = temp_s1->unk0;
            if (func_800BAB68(phi_s2, temp_s0, phi_s3) == 0) {
                func_800BA7A0(phi_s2, temp_s0, phi_s3);
                temp_v0 = temp_s0->unk8;
                temp_s0->unk2 = temp_s0->unk2 - 1;
                if (temp_v0 > 0) {
                    temp_s0->unk8 = temp_v0 - 1;
                }
                temp_s1_2 = temp_s1->unk4;
                phi_s1 = temp_s1_2;
                if (temp_s1_2 != 0) {
loop_7:
                    temp_s0_2 = phi_s1->unk0;
                    if (temp_s0_2->unk10 != 0) {
                        func_800BA90C(phi_s2, temp_s0_2);
                        temp_v0_2 = temp_s0_2->unk8;
                        temp_s0_2->unk2 = temp_s0_2->unk2 - 1;
                        if (temp_v0_2 > 0) {
                            temp_s0_2->unk8 = temp_v0_2 - 1;
                        }
                        temp_s1_3 = phi_s1->unk4;
                        phi_s1 = temp_s1_3;
                        if (temp_s1_3 != 0) {
                            goto loop_7;
                        }
                    }
                }
            }
        }
        temp_s3 = phi_s3 + 1;
        phi_s2 = phi_s2 + 8;
        phi_s3 = temp_s3;
        if (temp_s3 != 4) {
            goto loop_2;
        }
        goto loop_1;
    }
    func_800BAC0C(sp54);
    goto loop_1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BAD0C.s")
#endif

#ifdef MIPS_TO_C
? func_800BAEB0(void *arg0, s32 arg1, s32 arg2) {
    s32 temp_v1_2;
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v1;
    void *phi_v0;

    temp_v0 = arg0->unk4;
    phi_v0 = temp_v0;
    if (temp_v0 != 0) {
loop_1:
        temp_v1 = phi_v0->unk0;
        if (temp_v1 == 0) {
            return 0;
        }
        if ((temp_v1->unk10 != 0) && (arg1 == temp_v1->unk0)) {
            if (arg2 == 0) {
                temp_v1->unk4 = 0;
                temp_v1->unk2 = 0;
                temp_v1->unk10 = *(&D_800D5238 + (arg1 * 4));
                return 1;
            }
            temp_v1_2 = temp_v1->unk8;
            if ((temp_v1_2 > 0) && (temp_v1_2 < arg2)) {
                temp_v1->unk8 = arg2;
                return 1;
            }
        }
        temp_v0_2 = phi_v0->unk4;
        phi_v0 = temp_v0_2;
        if (temp_v0_2 != 0) {
            goto loop_1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BAEB0.s")
#endif

#ifdef MIPS_TO_C
void *func_800BAF50(void *arg0, s32 arg1) {
    void *temp_a1;
    void *temp_a2;
    void *temp_t1;
    void *temp_v0;
    void *temp_v1;
    void *phi_a2;

    temp_v0 = arg0->unk4;
    temp_v1 = temp_v0->unk8;
    if (temp_v0 != 0) {
        phi_a2 = temp_v0;
loop_2:
        temp_a1 = phi_a2->unk0;
        if (temp_a1->unk10 == 0) {
            return temp_a1;
        }
        if (*(&D_800D5274 + arg1) >= *(&D_800D5274 + temp_a1->unk0)) {
            if (phi_a2 == temp_v0) {
                temp_v1->unk8->unk4 = temp_v1->unk4;
                arg0->unk4 = temp_v1;
                temp_v1->unk4 = phi_a2;
                phi_a2->unk8 = temp_v1;
                return temp_v1->unk0;
            }
            if (phi_a2 != temp_v1) {
                temp_v1->unk8->unk4 = temp_v1->unk4;
                arg0->unk4->unk8 = temp_v1->unk8;
                temp_t1 = phi_a2->unk8;
                temp_v1->unk8 = temp_t1;
                temp_t1->unk4 = temp_v1;
                temp_v1->unk4 = phi_a2;
                phi_a2->unk8 = temp_v1;
                return temp_v1->unk0;
            }
            return temp_v1->unk0;
        }
        temp_a2 = phi_a2->unk4;
        phi_a2 = temp_a2;
        if (temp_a2 != 0) {
            goto loop_2;
        }
    }
    return NULL;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BAF50.s")
#endif

#ifdef MIPS_TO_C
void func_800BB028(void *arg0) {
    ? sp34;
    ? sp1C;

    arg0 = arg0;
    osCreateMesgQueue(&sp1C, &sp34, 1);
    arg0->unk4 = 1;
    arg0->unk8 = &sp1C;
    osSendMesg(&D_800ED4C8, arg0, 0);
    osRecvMesg(&sp1C, NULL, 1);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BB028.s")
#endif

#ifdef MIPS_TO_C
void func_800BB08C(s32 arg0, s32 arg1, s32 arg2) {
    void *sp1C;
    void *temp_a0;
    void *temp_v0;

    if (D_800ED4C0 != 0) {
        temp_a0 = (arg0 * 8) + &D_800ED4A0;
        sp1C = temp_a0;
        if (func_800BAEB0(temp_a0) == 0) {
            temp_v0 = func_800BAF50(temp_a0, arg1);
            if (temp_v0 != 0) {
                if (arg2 == 0) {
                    temp_v0->unk8 = -1;
                } else {
                    temp_v0->unk8 = arg2;
                }
                temp_v0->unk1 = 0;
                temp_v0->unk2 = 0;
                temp_v0->unk4 = 0;
                temp_v0->unkC = 0;
                temp_v0->unk0 = arg1;
                temp_v0->unk10 = *(&D_800D5238 + (arg1 * 4));
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BB08C.s")
#endif

#ifdef MIPS_TO_C
void *func_800BB12C(s32 arg0) {
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v1;
    void *phi_v0;
    void *phi_return;

    func_800047F0_ovl1();
    func_800047D0_ovl1(arg0);
    temp_v1 = (arg0 * 8) + &D_800ED4A0;
    if (temp_v1->unk0 != 0) {
        temp_v1->unk0 = 0;
    }
    temp_v0 = temp_v1->unk4;
    phi_v0 = temp_v0;
    phi_return = temp_v0;
    if (temp_v0 != 0) {
loop_3:
        phi_v0->unk0->unk10 = 0;
        temp_v0_2 = phi_v0->unk4;
        phi_v0 = temp_v0_2;
        phi_return = temp_v0_2;
        if (temp_v0_2 != 0) {
            goto loop_3;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BB12C.s")
#endif

#ifdef MIPS_TO_C
void func_800BB198(s32 arg0, s32 arg1) {
    void *temp_s1;
    void *temp_v0;
    void *temp_v1;
    void *temp_v1_2;
    void *phi_s0;
    void *phi_s0_2;
    void *phi_v1;
    void *phi_v1_2;
    void *phi_v1_3;

    temp_s1 = (arg0 * 8) + &D_800ED4A0;
    temp_v1 = temp_s1->unk4;
    if ((*temp_v1)->unk10 != 0) {
        phi_s0 = temp_v1;
        phi_v1 = temp_v1;
        phi_v1_3 = temp_v1;
        if (temp_v1 != 0) {
loop_2:
            temp_v0 = phi_s0->unk0;
            phi_v1 = phi_v1_3;
            if (temp_v0->unk10 != 0) {
                if (arg1 == temp_v0->unk0) {
                    func_800BAA04(temp_s1, phi_s0);
                    temp_v1_2 = temp_s1->unk4;
                    phi_s0_2 = temp_v1_2;
                    phi_v1_2 = temp_v1_2;
                } else {
                    phi_s0_2 = phi_s0->unk4;
                    phi_v1_2 = phi_v1_3;
                }
                phi_s0 = phi_s0_2;
                phi_v1 = phi_v1_2;
                phi_v1_3 = phi_v1_2;
                if (phi_s0_2 != 0) {
                    goto loop_2;
                }
            }
        }
        func_800BAB68(temp_s1, *phi_v1, arg0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BB198.s")
#endif

#ifdef MIPS_TO_C
void func_800BB24C(void) {
    s32 temp_a1;
    void *temp_a3;
    void *temp_v0;
    void *temp_v1;
    void *phi_t1;
    void *phi_t0;
    void *phi_a3;
    void *phi_v0;
    void *phi_a0;
    void *phi_v1;
    s32 phi_a1;

    phi_t1 = &D_800ED4A0;
    phi_t0 = &D_800ED410;
    phi_a3 = &D_800ED320;
loop_1:
    phi_t1->unk0 = 0;
    phi_t1->unk4 = phi_t0;
    *phi_t0 = phi_a3;
    phi_a3->unkC = 0;
    phi_a3->unk10 = 0;
    phi_v0 = phi_t0;
    phi_a0 = phi_t0;
    phi_v1 = phi_a3;
    phi_a1 = 1;
loop_2:
    temp_v0 = phi_v0 + 0xC;
    phi_a0->unk4 = temp_v0;
    temp_v1 = phi_v1 + 0x14;
    temp_v0->unk0 = temp_v1;
    temp_v1->unkC = 0;
    temp_v1->unk10 = 0;
    temp_a1 = phi_a1 + 1;
    temp_v0->unk8 = phi_a0;
    phi_v0 = temp_v0;
    phi_a0 = temp_v0;
    phi_v1 = temp_v1;
    phi_a1 = temp_a1;
    if (temp_a1 != 3) {
        goto loop_2;
    }
    temp_v0->unk4 = 0;
    temp_a3 = phi_a3 + 0x3C;
    phi_t1->unk4->unk8 = temp_v0;
    phi_t1 = phi_t1 + 8;
    phi_t0 = phi_t0 + 0x24;
    phi_a3 = temp_a3;
    if (temp_a3 != &D_800ED410) {
        goto loop_1;
    }
    D_800ED4C0 = 1;
    D_800ED4C4 = D_80048E9C;
    osCreateThread(&D_800ECD70, 0x5F5E100, &D_800BAD0C, NULL, &D_800ED320, 0x34);
    D_800ECF5C = 0;
    D_800ECF5C = 0xFEDCBA98;
    osStartThread(&D_800ECD70);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BB24C.s")
#endif

#ifdef MIPS_TO_C
void func_800BB364(s32 arg0, ?32 arg1, ?32 arg2) {
    ?32 sp2C;
    ?32 sp28;
    s32 sp24;
    ?32 sp18;

    sp24 = arg0;
    sp18 = 0;
    sp28 = arg1;
    sp2C = arg2;
    func_800BB028(&sp18);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BB364.s")
#endif

#ifdef MIPS_TO_C
void func_800BB394(s32 arg0) {
    s32 sp24;
    ?32 sp18;

    sp24 = arg0;
    sp18 = 1;
    func_800BB028(&sp18);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BB394.s")
#endif

#ifdef MIPS_TO_C
void func_800BB3C0(s32 arg0, ?32 arg1) {
    ?32 sp2C;
    s32 sp28;
    ?32 sp1C;

    sp28 = arg0;
    sp1C = 2;
    sp2C = arg1;
    func_800BB028(&sp1C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BB3C0.s")
#endif

#ifdef MIPS_TO_C
void func_800BB3F0(void) {
    ?32 sp1C;

    sp1C = 3;
    func_800BB028(&sp1C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BB3F0.s")
#endif

#ifdef MIPS_TO_C
void func_800BB418(void) {
    ?32 sp1C;

    sp1C = 4;
    func_800BB028(&sp1C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BB418.s")
#endif

#ifdef MIPS_TO_C
void func_800BB440(void) {
    ?32 sp1C;

    sp1C = 5;
    func_800BB028(&sp1C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BB440.s")
#endif

#ifdef MIPS_TO_C
void func_800BB468(s32 arg0, ? arg1) {
    func_800BB364(D_800ED4C4, arg0, arg1);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BB468.s")
#endif

#ifdef MIPS_TO_C
void func_800BB498(void) {
    func_800BB394(D_800ED4C4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BB498.s")
#endif

#ifdef MIPS_TO_C
void func_800BB4BC(s32 arg0) {
    func_800BB3C0(D_800ED4C4, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_10/func_800BB4BC.s")
#endif

void func_800BB4E4(s32 arg0, s32 arg1, s32 arg2) {
    func_800BB364(D_80048E9C[arg0], arg1, arg2, arg0);
}

void func_800BB510(s32 arg0) {
    func_800BB394(D_80048E9C[arg0], arg0);
}

void func_800BB53C(s32 arg0, s32 arg1) {
    func_800BB3C0(D_80048E9C[arg0], arg1, arg0);
}

#include <ultra64.h>
#include <macros.h>
#include "types.h"
#include "ovl1/ovl1_6.h"
#include "D_8004A7C4.h"
extern struct KirbyState gKirbyState;

#ifdef MIPS_TO_C
void func_80156050_ovl3(s32 arg0) {
    s16 temp_t4;
    struct UnkStruct8004A7C4 *temp_v0_4;
    struct UnkStruct8004A7C4 *temp_v0_5;
    u32 temp_v0;
    u32 temp_v0_2;
    u8 temp_v1;
    u8 temp_v1_2;
    u8 temp_v1_3;
    void *temp_v0_3;
    void *phi_v0;

    func_8011CF58_ovl3();
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-2030 = 0x43;
    if (func_800F8560_ovl3() == 0xA) {
        (D_800BE508 + 0x800D0000)->unk6E20 = 1;
    }
    gKirbyState.unkB2 = 0;
    temp_t4 = gKirbyState.unkB2;
    temp_v1 = gKirbyState.unkB;
    gKirbyState.unk68 = 1;
    gKirbyState.isInhalingBlock = temp_t4;
    gKirbyState.isInhaling = temp_t4;
    if (temp_v1 != 1) {
        if (temp_v1 != 2) {
            if (temp_v1 != 3) {
                if (temp_v1 != 4) {

                } else {
                    if (-1.0f == ((D_8004A7C4->objId * 4) + 0x800E0000)->unk6A10) {
                        temp_v0 = gKirbyState.isTurning;
                        if ((temp_v0 & 1) == 0) {
                            gKirbyState.isTurning = temp_v0 | 1;
                        }
                    }
block_19:
                    if (func_800AA888_ovl3(((gKirbyState.unk4 * 4) + 0x80190000)->unk6D48, &gKirbyState, &D_8004A7C4, 2) == 0) {
                        func_80122F08_ovl3(((gKirbyState.unk4 * 4) + 0x80190000)->unk6D48, &gKirbyState, &D_8004A7C4, 2);
                        gKirbyState.unk154 = 2;
                    }
                    temp_v0_3 = D_8004A7C4;
                    if ((((*temp_v0_3 * 4) + 0x800F0000)->unk-7520 & 6) == 0) {
                        temp_v1_2 = gKirbyState.unk4;
                        gKirbyState.actionChange = 0xF;
                        if (temp_v1_2 != 0) {
                            if (temp_v1_2 != 1) {
                                if (temp_v1_2 != 2) {

                                } else if (func_800AA934_ovl3(0x200CD, &gKirbyState, &D_8004A7C4, 2) == 0) {
                                    func_800AA78C(0x200CD, 0x20007, 0x40400000);
                                    func_801230E8_ovl3(0x200CD, 0x200CE, 0);
                                }
                            } else if (func_800AA934_ovl3(0x20175, &gKirbyState, &D_8004A7C4, 2) == 0) {
                                func_800AA78C(0x20175, 0x20009, 0x40400000);
                                func_801230E8_ovl3(0x20175, 0x20176, 0);
                            }
                        } else if (func_800AA934_ovl3(0x2005D, &gKirbyState, &D_8004A7C4, 2) == 0) {
                            func_800AA78C(0x200E1, 0x20007, 0x40400000);
                            func_801230E8_ovl3(0x200E1, 0x200E2, 0);
                        }
                    } else {
                        gKirbyState.unk2C = 0x14;
                        if (gKirbyState.previousAction != 0x1B) {
                            temp_v1_3 = gKirbyState.unk4;
                            if (temp_v1_3 != 0) {
                                if (temp_v1_3 != 1) {
                                    if (temp_v1_3 != 2) {
                                        phi_v0 = temp_v0_3;
                                    } else {
                                        func_800AA78C(0x200CF, 0x20007, 0x40C00000, 2);
                                        func_801230E8_ovl3(0x200CF, &D_0002002C | 0xD0, 0);
block_31:
                                        phi_v0 = D_8004A7C4;
                                    }
                                } else {
                                    func_800AA78C(0x2017D, 0x20009, 0x40C00000, 2);
                                    func_801230E8_ovl3(0x2017D, 0x2017E, 0);
                                    goto block_31;
                                }
                            } else {
                                func_800AA78C(0x20111, 0x20007, 0x40C00000, 2);
                                func_801230E8_ovl3(0x20111, 0x20112, 0);
                                goto block_31;
                            }
                            ((*phi_v0 * 4) + 0x800E0000)->unk-CF0 = &D_80122CA0;
                        }
                    }
                }
            } else {
                if (1.0f == ((D_8004A7C4->objId * 4) + 0x800E0000)->unk6A10) {
                    temp_v0_2 = gKirbyState.isTurning;
                    if ((temp_v0_2 & 1) == 0) {
                        gKirbyState.isTurning = temp_v0_2 | 1;
                    }
                }
                goto block_19;
            }
        } else {
            temp_v0_4 = D_8004A7C4;
            ((temp_v0_4->objId * 4) + 0x800F0000)->unk-76E0 = 0;
            if ((((temp_v0_4->objId * 4) + 0x800F0000)->unk-7520 & 6) != 0) {
                gKirbyState.unk2C = 0xF;
                ((temp_v0_4->objId * 4) + 0x800E0000)->unk3750 = D_80196F04;
                ((temp_v0_4->objId * 4) + 0x800E0000)->unk3C90 = 10.0f;
            } else {
                gKirbyState.unk2C = 0xA;
                ((temp_v0_4->objId * 4) + 0x800E0000)->unk3750 = *0x80196F08;
                ((temp_v0_4->objId * 4) + 0x800E0000)->unk3C90 = 18.0f;
            }
        }
    } else {
        temp_v0_5 = D_8004A7C4;
        ((temp_v0_5->objId * 4) + 0x800F0000)->unk-76E0 = 0;
        if ((((temp_v0_5->objId * 4) + 0x800F0000)->unk-7520 & 6) != 0) {
            gKirbyState.unk2C = 0xF;
            ((temp_v0_5->objId * 4) + 0x800E0000)->unk3750 = 0.25f;
            ((temp_v0_5->objId * 4) + 0x800E0000)->unk3C90 = 10.0f;
        } else {
            gKirbyState.unk2C = 0xA;
            ((temp_v0_5->objId * 4) + 0x800E0000)->unk3750 = 0.25f;
            ((temp_v0_5->objId * 4) + 0x800E0000)->unk3C90 = 18.0f;
        }
    }
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80156050_ovl3.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_80156594_ovl3:

Label L80156788_ovl3 refers to a delay slot; this is currently not supported.
Please modify the assembly to work around it (e.g. copy the instruction
to all jump sources and move the label, or add a nop to the delay slot).
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80156594_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_801567B8_ovl3(s32 arg0) {
    f32 sp24;
    f32 sp20;
    f32 temp_f0;
    s32 temp_v0_4;
    s32 temp_v0_8;
    s32 temp_v1_2;
    struct UnkStruct8004A7C4 *temp_a1;
    struct UnkStruct8004A7C4 *temp_a1_2;
    struct UnkStruct8004A7C4 *temp_a1_3;
    struct UnkStruct8004A7C4 *temp_a1_4;
    struct UnkStruct8004A7C4 *temp_a1_5;
    struct UnkStruct8004A7C4 *temp_a1_6;
    u32 temp_v0;
    u32 temp_v0_10;
    u32 temp_v0_11;
    u32 temp_v0_12;
    u32 temp_v0_13;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_5;
    u32 temp_v0_6;
    u32 temp_v0_7;
    u32 temp_v0_9;
    u8 temp_a0;
    u8 temp_v1;
    u8 temp_v1_3;
    u8 temp_v1_4;
    u8 temp_v1_5;
    u8 temp_v1_6;
    struct UnkStruct8004A7C4 *phi_a1;
    struct UnkStruct8004A7C4 *phi_a1_2;
    f32 phi_f2;
    f32 phi_f2_2;
    f32 phi_f0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 phi_f14;
    struct UnkStruct8004A7C4 *phi_a1_3;
    f32 phi_f2_3;
    f32 phi_f2_4;
    f32 phi_f14_2;
    f32 phi_f0_4;
    f32 phi_f0_5;
    f32 phi_f0_6;
    f32 phi_f0_7;
    f32 phi_f0_8;
    f32 phi_f0_9;
    struct UnkStruct8004A7C4 *phi_a1_4;
    void *phi_at;
    struct UnkStruct8004A7C4 *phi_a1_5;

    gKirbyState.unk30 = 0;
    func_8011CF58_ovl3();
    temp_a1 = D_8004A7C4;
    ((temp_a1->objId * 4) + 0x800E0000)->unk-2030 = 0x44;
    temp_a0 = gKirbyState.unk4;
    gKirbyState.action = 0x1E;
    if (1 == temp_a0) {
        gKirbyState.unk15C = &D_801903E0;
    } else {
        gKirbyState.unk15C = &D_80190358;
    }
    temp_v1 = gKirbyState.unkB;
    if (temp_v1 != 1) {
        if (temp_v1 != 2) {
            if (temp_v1 != 5) {
                if (temp_v1 != 6) {
                    temp_v0 = temp_a1->objId * 4;
                    if (((temp_v0 + 0x800F0000)->unk-7520 & 6) != 0) {
                        temp_f0 = D_80196F44;
                        (temp_v0 + 0x800E0000)->unk64D0 = (temp_v0 + 0x800E0000)->unk6A10 * temp_f0;
                        ((temp_a1->objId * 4) + 0x800E0000)->unk6850 = temp_f0;
                        if (temp_a0 != 0) {
                            if (temp_a0 != 1) {
                                if (temp_a0 != 2) {
                                    phi_a1 = temp_a1;
                                } else {
                                    func_801230E8_ovl3(0x200CF, 0x200D0, 0, 1);
block_134:
                                    phi_a1 = D_8004A7C4;
                                }
                            } else {
                                func_801230E8_ovl3(0x2017D, 0x2017E, 0, 1);
                                goto block_134;
                            }
                        } else {
                            func_801230E8_ovl3(0x20111, 0x20112, 0, 1);
                            goto block_134;
                        }
                        ((phi_a1->objId * 4) + 0x800E0000)->unk-CF0 = &D_80122CA0;
                    } else {
                        (temp_v0 + 0x800E0000)->unk64D0 = (temp_v0 + 0x800E0000)->unk6A10 * 6.0f;
                        ((temp_a1->objId * 4) + 0x800E0000)->unk6850 = 6.0f;
                        if (temp_a0 != 0) {
                            if (temp_a0 != 1) {
                                if (temp_a0 != 2) {

                                } else {
                                    func_801230E8_ovl3(0x200CD, 0x200CE, 0, 1);
                                }
                            } else {
                                func_801230E8_ovl3(0x20175, 0x20176, 0, 1);
                            }
                        } else {
                            func_801230E8_ovl3(0x200E1, 0x200E2, 0, 1);
                        }
                    }
                } else {
                    ((temp_a1->objId * 4) + 0x800F0000)->unk-76E0 = 0;
                    D_800E3750[temp_a1->objId] = 0.0f;
                    temp_v0_2 = temp_a1->objId;
                    ((temp_v0_2 * 4) + 0x800E0000)->unk3210 = D_800E3750[temp_v0_2];
                    ((temp_a1->objId * 4) + 0x800E0000)->unk3C90 = D_80196F3C;
                    temp_v0_3 = temp_a1->objId * 4;
                    (temp_v0_3 + 0x800E0000)->unk64D0 = (temp_v0_3 + 0x800E0000)->unk6A10 * 10.0f;
                    phi_a1_2 = temp_a1;
                    if (gKirbyState.horizontalCollision == 0) {
loop_99:
                        func_800F8E6C_ovl3(arg0);
                        func_80153FC8_ovl3();
                        if (gKirbyState.horizontalCollision == 0) {
                            goto loop_99;
                        }
                        phi_a1_2 = D_8004A7C4;
                    }
                    D_800E6690[phi_a1_2->objId] = 0.0f;
                    temp_v0_4 = phi_a1_2->objId;
                    ((temp_v0_4 * 4) + 0x800E0000)->unk64D0 = D_800E6690[temp_v0_4];
                    ((phi_a1_2->objId * 4) + 0x800E0000)->unk6850 = *0x80190000;
                    if (gKirbyState.unk3C == 7) {
                        if ((((phi_a1_2->objId * 4) + 0x800F0000)->unk-7520 & 6) == 0) {
                            phi_f2 = 4.0f;
                        } else {
                            phi_f2 = 2.0f;
                        }
                        sp24 = phi_f2;
                        func_801230E8_ovl3(0x200D5, 0x200D6, 0);
                    } else {
                        if ((((phi_a1_2->objId * 4) + 0x800F0000)->unk-7520 & 6) == 0) {
                            phi_f2_2 = -4.0f;
                        } else {
                            phi_f2_2 = -2.0f;
                        }
                        sp24 = phi_f2_2;
                        func_801230E8_ovl3(0x200D7, 0x200D8, 0);
                    }
                    gKirbyState.unk2C = 0x1E;
                    temp_a1_2 = D_8004A7C4;
                    temp_v0_5 = temp_a1_2->objId * 4;
                    if (((temp_v0_5 + 0x800F0000)->unk-7520 & 6) == 0) {
                        phi_f14 = 3.0f;
                    } else {
                        phi_f14 = 1.5f;
                    }
                    (temp_v0_5 + 0x800E0000)->unk3210 = sp24;
                    if (sp24 < 0.0f) {
                        phi_f0 = -sp24;
                    } else {
                        phi_f0 = sp24;
                    }
                    if (phi_f0 < 0.0f) {
                        if (sp24 < 0.0f) {
                            phi_f0_2 = -sp24;
                        } else {
                            phi_f0_2 = sp24;
                        }
                        ((temp_a1_2->objId * 4) + 0x800E0000)->unk3C90 = -phi_f0_2;
                    } else {
                        if (sp24 < 0.0f) {
                            phi_f0_3 = -sp24;
                        } else {
                            phi_f0_3 = sp24;
                        }
                        ((temp_a1_2->objId * 4) + 0x800E0000)->unk3C90 = phi_f0_3;
                    }
                    sp20 = phi_f14;
                    func_800AECC0(phi_f14, temp_a1_2);
                    func_800AED20_ovl3(sp20);
                }
            } else {
                ((temp_a1->objId * 4) + 0x800F0000)->unk-76E0 = 0;
                D_800E3750[temp_a1->objId] = 0.0f;
                temp_v0_6 = temp_a1->objId;
                ((temp_v0_6 * 4) + 0x800E0000)->unk3210 = D_800E3750[temp_v0_6];
                ((temp_a1->objId * 4) + 0x800E0000)->unk3C90 = D_80196F34;
                temp_v0_7 = temp_a1->objId * 4;
                (temp_v0_7 + 0x800E0000)->unk64D0 = (temp_v0_7 + 0x800E0000)->unk6A10 * 10.0f;
                phi_a1_3 = temp_a1;
                if (gKirbyState.horizontalCollision == 0) {
loop_72:
                    func_800F8E6C_ovl3(arg0);
                    func_80153FC8_ovl3();
                    if (gKirbyState.horizontalCollision == 0) {
                        goto loop_72;
                    }
                    phi_a1_3 = D_8004A7C4;
                }
                D_800E6690[phi_a1_3->objId] = 0.0f;
                temp_v0_8 = phi_a1_3->objId;
                ((temp_v0_8 * 4) + 0x800E0000)->unk64D0 = D_800E6690[temp_v0_8];
                ((phi_a1_3->objId * 4) + 0x800E0000)->unk6850 = *0x80190000;
                if (gKirbyState.unk3C == 5) {
                    if ((((phi_a1_3->objId * 4) + 0x800F0000)->unk-7520 & 6) == 0) {
                        phi_f2_3 = 4.0f;
                    } else {
                        phi_f2_3 = 2.0f;
                    }
                    sp24 = phi_f2_3;
                    func_801230E8_ovl3(0x200AB, 0x200AC, 0);
                } else {
                    if ((((phi_a1_3->objId * 4) + 0x800F0000)->unk-7520 & 6) == 0) {
                        phi_f2_4 = -4.0f;
                    } else {
                        phi_f2_4 = -2.0f;
                    }
                    sp24 = phi_f2_4;
                    func_801230E8_ovl3(0x200AD, 0x200AE, 0);
                }
                gKirbyState.unk2C = 0x1E;
                if ((((D_8004A7C4->objId * 4) + 0x800F0000)->unk-7520 & 6) == 0) {
                    phi_f14_2 = 3.0f;
                } else {
                    phi_f14_2 = 1.5f;
                }
                sp24 = sp24;
                sp20 = phi_f14_2;
                func_800AECC0(phi_f14_2, ERROR(Read from unset register $a1));
                func_800AED20_ovl3(sp20);
                temp_a1_3 = D_8004A7C4;
                ((temp_a1_3->objId * 4) + 0x800E0000)->unk3210 = sp24;
                if (sp24 < 0.0f) {
                    phi_f0_4 = -sp24;
                } else {
                    phi_f0_4 = sp24;
                }
                if (phi_f0_4 < 0.0f) {
                    if (sp24 < 0.0f) {
                        phi_f0_5 = -sp24;
                    } else {
                        phi_f0_5 = sp24;
                    }
                    ((temp_a1_3->objId * 4) + 0x800E0000)->unk3C90 = -phi_f0_5;
                } else {
                    if (sp24 < 0.0f) {
                        phi_f0_6 = -sp24;
                    } else {
                        phi_f0_6 = sp24;
                    }
                    ((temp_a1_3->objId * 4) + 0x800E0000)->unk3C90 = phi_f0_6;
                }
            }
        } else {
            ((temp_a1->objId * 4) + 0x800F0000)->unk-76E0 = 0;
            temp_v0_9 = temp_a1->objId * 4;
            if (((temp_v0_9 + 0x800F0000)->unk-7520 & 6) != 0) {
                func_800AECC0(4.0f, temp_a1);
                func_800AED20_ovl3(0x40800000);
                gKirbyState.unk2C = 0xF;
                temp_a1_4 = D_8004A7C4;
                temp_v0_10 = temp_a1_4->objId * 4;
                if (((temp_v0_10 + 0x800F0000)->unk-7520 & 6) == 0) {
                    (temp_v0_10 + 0x800E0000)->unk3210 = 16.0f;
                } else {
                    (temp_v0_10 + 0x800E0000)->unk3210 = 8.0f;
                }
                D_800E3750[temp_a1_4->objId] = D_80196F20;
                temp_v0_11 = temp_a1_4->objId * 4;
                temp_v1_2 = (temp_v0_11 + 0x800F0000)->unk-7520 & 6;
                if (temp_v1_2 == 0) {
                    phi_f0_7 = 16.0f;
                } else {
                    phi_f0_7 = 8.0f;
                }
                if (phi_f0_7 < 0.0f) {
                    if (temp_v1_2 == 0) {
                        phi_f0_8 = 16.0f;
                    } else {
                        phi_f0_8 = 8.0f;
                    }
                    (temp_v0_11 + 0x800E0000)->unk3C90 = -phi_f0_8;
                } else {
                    if (temp_v1_2 == 0) {
                        phi_f0_9 = 16.0f;
                    } else {
                        phi_f0_9 = 8.0f;
                    }
                    (temp_v0_11 + 0x800E0000)->unk3C90 = phi_f0_9;
                }
                temp_v1_3 = gKirbyState.unk4;
                if (temp_v1_3 != 0) {
                    if (temp_v1_3 != 1) {
                        if (temp_v1_3 != 2) {
                            phi_a1_4 = temp_a1_4;
                        } else {
                            func_801230E8_ovl3(0.0f, 8.0f, 0x200CF, 0x200D0, 0);
block_48:
                            phi_a1_4 = D_8004A7C4;
                        }
                    } else {
                        func_801230E8_ovl3(0.0f, 8.0f, 0x2017D, 0x2017E, 0);
                        goto block_48;
                    }
                } else {
                    func_801230E8_ovl3(0.0f, 8.0f, 0x20111, 0x20112, 0);
                    goto block_48;
                }
                ((phi_a1_4->objId * 4) + 0x800E0000)->unk-CF0 = &D_80122CA0;
                func_800A7678(0x10B);
                if (gKirbyState.unk3C == 3) {
                    temp_a1_5 = D_8004A7C4;
                    ((temp_a1_5->objId * 4) + 0x800E0000)->unk64D0 = 0.0f;
                    temp_v0_12 = temp_a1_5->objId;
                    D_800E6690[temp_v0_12] = ((temp_v0_12 * 4) + 0x800E0000)->unk6A10 * D_80196F28;
                    ((temp_a1_5->objId * 4) + 0x800E0000)->unk6850 = D_80196F24;
                }
            } else {
                if (gKirbyState.unk3C == 3) {
                    (temp_v0_9 + 0x800E0000)->unk64D0 = 0.0f;
                    temp_v0_13 = temp_a1->objId;
                    D_800E6690[temp_v0_13] = ((temp_v0_13 * 4) + 0x800E0000)->unk6A10 * 0.625f;
                    ((temp_a1->objId * 4) + 0x800E0000)->unk6850 = 5.0f;
                    ((temp_a1->objId * 4) + 0x800E0000)->unk3210 = 16.0f;
                    D_800E3750[temp_a1->objId] = D_80196F2C;
                    phi_at = (temp_a1->objId * 4) + 0x800E0000;
                } else {
                    (temp_v0_9 + 0x800E0000)->unk3210 = 16.0f;
                    D_800E3750[temp_a1->objId] = D_80196F30;
                    phi_at = (temp_a1->objId * 4) + 0x800E0000;
                }
                phi_at->unk3C90 = 16.0f;
                func_800A7678(0xF7);
                temp_v1_4 = gKirbyState.unk4;
                gKirbyState.unk40 = 8.0f;
                if (temp_v1_4 != 0) {
                    if (temp_v1_4 != 1) {
                        if (temp_v1_4 != 2) {

                        } else {
                            func_801230E8_ovl3(0x200C7, 0x200C8, 0);
                        }
                    } else {
                        func_801230E8_ovl3(0x2016D, 0x2016E, 0);
                    }
                } else {
                    func_801230E8_ovl3(0x2009F, 0x200A0, 0);
                }
                if ((bitwise f32) gKirbyState.unk40 < ((D_8004A7C4->objId * 4) + 0x800E0000)->unk3210) {
loop_62:
                    func_8000B6BC(1);
                    if ((bitwise f32) gKirbyState.unk40 < ((D_8004A7C4->objId * 4) + 0x800E0000)->unk3210) {
                        goto loop_62;
                    }
                }
                temp_v1_5 = gKirbyState.unk4;
                if (temp_v1_5 != 0) {
                    if (temp_v1_5 != 1) {
                        if (temp_v1_5 != 2) {

                        } else {
                            func_801230E8_ovl3(0x200C9, 0x200CA, 1);
                        }
                    } else {
                        func_801230E8_ovl3(0x2016F, 0x20170, 1);
                    }
                } else {
                    func_801230E8_ovl3(0x200A1, 0x200A2, 1);
                }
                gKirbyState.unk30 = gKirbyState.unk30 + 1;
            }
        }
    } else {
        ((temp_a1->objId * 4) + 0x800F0000)->unk-76E0 = 0;
        if ((((temp_a1->objId * 4) + 0x800F0000)->unk-7520 & 6) != 0) {
            func_800AECC0(4.0f, temp_a1);
            func_800AED20_ovl3(0x40800000);
            gKirbyState.unk2C = 0xF;
            temp_a1_6 = D_8004A7C4;
            ((temp_a1_6->objId * 4) + 0x800E0000)->unk3210 = -12.0f;
            D_800E3750[temp_a1_6->objId] = D_80196F18;
            ((temp_a1_6->objId * 4) + 0x800E0000)->unk3C90 = 12.0f;
            temp_v1_6 = gKirbyState.unk4;
            if (temp_v1_6 != 0) {
                if (temp_v1_6 != 1) {
                    if (temp_v1_6 != 2) {
                        phi_a1_5 = temp_a1_6;
                    } else {
                        func_801230E8_ovl3(0x200CF, 0x200D0, 0);
block_16:
                        phi_a1_5 = D_8004A7C4;
                    }
                } else {
                    func_801230E8_ovl3(0x2017D, 0x2017E, 0);
                    goto block_16;
                }
            } else {
                func_801230E8_ovl3(0x20111, 0x20112, 0);
                goto block_16;
            }
            ((phi_a1_5->objId * 4) + 0x800E0000)->unk-CF0 = &D_80122CA0;
        } else {
            gKirbyState.unk2C = 0xF;
            ((temp_a1->objId * 4) + 0x800E0000)->unk3210 = 0.0f;
            D_800E3750[temp_a1->objId] = D_80196F1C;
            ((temp_a1->objId * 4) + 0x800E0000)->unk3C90 = 16.0f;
            if (temp_a0 != 0) {
                if (temp_a0 != 1) {
                    if (temp_a0 != 2) {

                    } else {
                        func_801230E8_ovl3(0x200C1, 0x200C2, 0, 1);
                    }
                } else {
                    func_801230E8_ovl3(0x20165, 0x20166, 0, 1);
                }
            } else {
                func_801230E8_ovl3(0x20089, 0x2008A, 0, 1);
            }
        }
    }
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_801567B8_ovl3.s")
#endif

#ifdef MIPS_TO_C
struct KirbyState *func_80157738_ovl3(s32 arg0) {
    s32 sp1C;
    f32 temp_f2;
    s32 temp_v1_10;
    s32 temp_v1_3;
    s32 temp_v1_5;
    s32 temp_v1_9;
    struct UnkStruct8004A7C4 *temp_a2;
    struct UnkStruct8004A7C4 *temp_a2_2;
    struct UnkStruct8004A7C4 *temp_a2_3;
    u32 temp_v1;
    u32 temp_v1_11;
    u32 temp_v1_2;
    u32 temp_v1_4;
    u32 temp_v1_6;
    u32 temp_v1_7;
    u32 temp_v1_8;
    u8 temp_a0;
    u8 temp_a0_2;
    s32 phi_a3;
    struct KirbyState *phi_return;

    temp_a0 = D_8012E7CB;
    if (temp_a0 != 1) {
        if (temp_a0 != 2) {
            if (temp_a0 != 5) {
                if (temp_a0 != 6) {
                    temp_v1 = D_8004A7C4->objId * 4;
                    if (((temp_v1 + 0x800F0000)->unk-7520 & 6) != 0) {
                        (temp_v1 + 0x800F0000)->unk-76E0 = 0;
                    }
                    sp1C = 0;
                    func_80153984_ovl3(temp_a0, 0);
                    temp_v1_2 = D_8004A7C4->objId * 4;
                    phi_a3 = 0;
                    if ((temp_v1_2 + 0x800E0000)->unk5F90 != (temp_v1_2 + 0x800E0000)->unk6150) {
                        if (((temp_v1_2 + 0x800F0000)->unk-7520 & 6) != 0) {
                            set_kirby_action_1(0x17, 0x1B);
                        } else {
                            set_kirby_action_1(0, 1);
                        }
block_35:
                        phi_a3 = 1;
                    }
                } else {
                    sp1C = 0;
                    func_80153B98_ovl3(temp_a0, 0);
                    temp_v1_3 = D_8012E7EC;
                    D_8012E7EC = temp_v1_3 - 1;
                    phi_a3 = 0;
                    if (temp_v1_3 == 0) {
                        D_8012E7F0 = 0;
                        set_kirby_action_1(0xE, 0xB);
                        goto block_35;
                    }
                }
            } else {
                sp1C = 0;
                func_80153984_ovl3(temp_a0, 0);
                temp_v1_4 = gKirbyState.unk2C;
                gKirbyState.unk2C = temp_v1_4 - 1;
                phi_a3 = 0;
                if (temp_v1_4 == 0) {
                    gKirbyState.unk30 = 0;
                    set_kirby_action_1(0xD, 0xA, &gKirbyState, 0);
                    goto block_35;
                }
            }
        } else {
            sp1C = 0;
            func_80153984_ovl3(temp_a0, 0);
            temp_a2 = D_8004A7C4;
            if ((((temp_a2->objId * 4) + 0x800F0000)->unk-7520 & 6) != 0) {
                temp_v1_5 = D_8012E7EC;
                D_8012E7EC = temp_v1_5 - 1;
                if (temp_v1_5 == 0) {
                    sp1C = 0;
                    set_kirby_action_1(0x17, 0x1B, temp_a2, 0);
                    phi_a3 = 0;
                } else {
                    phi_a3 = 0;
                    if (D_8012E8A4 != 0) {
                        D_800E3750[temp_a2->objId] = 0.0f;
                        temp_v1_6 = temp_a2->objId;
                        ((temp_v1_6 * 4) + 0x800E0000)->unk3210 = D_800E3750[temp_v1_6];
                        ((temp_a2->objId * 4) + 0x800E0000)->unk3C90 = D_80196F4C;
                        set_kirby_action_1(0x17, 0x1B, temp_a2, 0);
                        goto block_35;
                    }
                }
            } else if (D_8012E8A4 != 0) {
                if (func_80122460_ovl3() != 0) {
                    temp_a2_2 = D_8004A7C4;
                    temp_f2 = D_80196F50;
                    D_800E6690[temp_a2_2->objId] = 0.0f;
                    temp_v1_7 = temp_a2_2->objId;
                    ((temp_v1_7 * 4) + 0x800E0000)->unk64D0 = D_800E6690[temp_v1_7];
                    ((temp_a2_2->objId * 4) + 0x800E0000)->unk6850 = temp_f2;
                    D_800E3750[temp_a2_2->objId] = 0.0f;
                    temp_v1_8 = temp_a2_2->objId;
                    ((temp_v1_8 * 4) + 0x800E0000)->unk3210 = D_800E3750[temp_v1_8];
                    ((temp_a2_2->objId * 4) + 0x800E0000)->unk3C90 = temp_f2;
                    set_kirby_action_1(0xA, 0xD, temp_a2_2, D_800E6690);
                } else {
                    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk3210 = 0.0f;
                    set_kirby_action_1(6, 6);
                }
                goto block_35;
            } else {
                phi_a3 = 0;
                if (*0x8012E7F0 != 0) {
                    set_kirby_action_1(6, 6, temp_a2, 0);
                    goto block_35;
                }
            }
        }
    } else {
        func_80153984_ovl3(temp_a0, 0);
        temp_v1_9 = D_8012E7EC;
        D_8012E7EC = temp_v1_9 - 1;
        if (temp_v1_9 == 0) {
            if ((((D_8004A7C4->objId * 4) + 0x800F0000)->unk-7520 & 6) != 0) {
                set_kirby_action_1(0x17, 0x1B);
            } else {
                set_kirby_action_1(6, 6);
            }
        } else {
            temp_v1_10 = **0x8004A7C4 * 4;
            if ((temp_v1_10 + 0x800F0000)->unk-76E0 != 0) {
                if (((temp_v1_10 + 0x800F0000)->unk-7520 & 6) != 0) {
                    set_kirby_action_1(0, 1);
                } else {
                    func_800A7678(0x149);
                    temp_a2_3 = D_8004A7C4;
                    D_800E3750[temp_a2_3->objId] = 0.0f;
                    temp_v1_11 = temp_a2_3->objId;
                    ((temp_v1_11 * 4) + 0x800E0000)->unk3210 = D_800E3750[temp_v1_11];
                    ((temp_a2_3->objId * 4) + 0x800E0000)->unk3C90 = D_80196F48;
                    set_kirby_action_1(7, 7, temp_a2_3);
                }
            } else {
                set_kirby_action_1(6, 6);
            }
        }
        goto block_35;
    }
    phi_return = &gKirbyState;
    if (phi_a3 != 0) {
        gKirbyState.unk17 = 0;
        gKirbyState.unkB = 0;
        D_800BE4FC = 0;
        temp_a0_2 = gKirbyState.abilityState;
        phi_return = &gKirbyState;
        if (temp_a0_2 != 0) {
            gKirbyState.unk17 = 1;
            phi_return = set_kirby_action_1(temp_a0_2, 0x1C);
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80157738_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80157C5C_ovl3(s32 arg0) {
    u8 temp_v0;

    func_8011CF58_ovl3();
    if (func_800AA888_ovl3(((gKirbyState.unk4 * 4) + 0x80190000)->unk6D48) == 0) {
        func_80122F08_ovl3(((gKirbyState.unk4 * 4) + 0x80190000)->unk6D48);
        gKirbyState.unk154 = 2;
    }
    temp_v0 = gKirbyState.unk4;
    if (1 == temp_v0) {
        gKirbyState.unk15C = &D_801903E0;
    } else {
        gKirbyState.unk15C = &D_80190358;
    }
    if (1 == temp_v0) {
        ((D_8004A7C4->objId * 4) + 0x800E0000)->unk490 = &D_80192704;
    } else {
        ((D_8004A7C4->objId * 4) + 0x800E0000)->unk490 = &D_801926E8;
    }
    gKirbyState.isInhaling = 0;
    func_8011DC5C_ovl3(ERROR(Read from unset register $f12));
    func_8011E0E8_ovl3();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80157C5C_ovl3.s")
#endif

#ifdef MIPS_TO_C
u8 func_80157D58_ovl3(s32 arg0) {
    u8 temp_v0;

    temp_v0 = D_8012E7C4;
    if (temp_v0 == 0) {
        func_800AA78C(0x20141, 0x20007, 0x40C00000);
        return func_801230E8_ovl3(0x20141, 0x20142, 0);
    }
    if (temp_v0 == 1) {
        func_800AA78C(0x2017F, 0x20009, 0x40C00000);
        return func_801230E8_ovl3(0x2017F, 0x20180, 0);
    }
    if (temp_v0 != 2) {
        return temp_v0;
    }
    func_800AA78C(0x200D1, 0x20007, 0x40C00000);
    return func_801230E8_ovl3(0x200D1, 0x200D2, 0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80157D58_ovl3.s")
#endif

#ifdef MIPS_TO_C
u8 func_80157E38_ovl3(s32 arg0) {
    u8 temp_v0;

    temp_v0 = D_8012E7C4;
    if (temp_v0 == 0) {
        func_800AA78C(0x2009B, 0x20007, 0x40C00000);
        return func_801230E8_ovl3(0x2009B, 0x2009C, 0);
    }
    if (temp_v0 == 1) {
        func_800AA78C(0x20169, 0x20009, 0x40C00000);
        return func_801230E8_ovl3(0x20169, 0x2016A, 0);
    }
    if (temp_v0 != 2) {
        return temp_v0;
    }
    func_800AA78C(0x200C3, 0x20007, 0x40C00000);
    return func_801230E8_ovl3(0x200C3, 0x200C4, 0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80157E38_ovl3.s")
#endif

#ifdef MIPS_TO_C
struct UnkStruct8004A7C4 *func_80157F18_ovl3(void *arg0) {
    s32 sp18;
    s32 temp_t0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    u32 temp_v1;

    temp_v0_3 = D_8004A7C4;
    D_800E6690[temp_v0_3->objId] = 0.0f;
    temp_v1 = temp_v0_3->objId;
    temp_t0 = *arg0 * 4;
    ((temp_v1 * 4) + 0x800E0000)->unk64D0 = D_800E6690[temp_v1];
    ((temp_v0_3->objId * 4) + 0x800E0000)->unk6850 = D_80196F54;
    sp18 = temp_t0;
    if (func_800F951C_ovl3((temp_t0 + 0x800E0000)->unk5F90, (temp_t0 + 0x800E0000)->unk6BD0, gKirbyState.unk3C, gKirbyState.unk40) < 0.0f) {
        if (1.0f == (temp_t0 + 0x800E0000)->unk6A10) {
            gKirbyState.isTurning = gKirbyState.isTurning | 1;
        }
        temp_v0 = D_8004A7C4;
        D_800E6690[temp_v0->objId] = -0.625f;
        D_800E6850[temp_v0->objId] = 5.0f;
        return temp_v0;
    }
    if (-1.0f == (temp_t0 + 0x800E0000)->unk6A10) {
        gKirbyState.isTurning = gKirbyState.isTurning | 1;
    }
    temp_v0_2 = D_8004A7C4;
    D_800E6690[temp_v0_2->objId] = 0.625f;
    D_800E6850[temp_v0_2->objId] = 5.0f;
    return temp_v0_2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80157F18_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_801580C4_ovl3(struct UnkStruct8004A7C4 *arg0, f32 arg1) {
    if ((arg1 != 0.0f) && (arg1 != D_800E6A10[arg0->objId])) {
        gKirbyState.isTurning |= 1;
        while (gKirbyState.isTurning & 1) {
            func_8000B6BC(1);
        }
    }
}
#else
void func_801580C4_ovl3(struct UnkStruct8004A7C4 *arg0, f32 arg1);
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_801580C4_ovl3.s")
#endif

extern f32 D_80196F58;
void func_8015814C_ovl3(struct UnkStruct8004A7C4 *arg0, void (*arg1)(s32), f32 arg2) {
    gKirbyState.unk44 = 0;
    while ((gKirbyState.isTurning & 1) != 0) {
        func_8000B6BC(1);
    }
    gKirbyState.unk18 = 0;
    func_80157C5C_ovl3(arg0);
    gKirbyState.unk30 = 0;
    arg1(arg0);
    func_80157D58_ovl3(arg0);
    while (gKirbyState.unk30 == 0) {
        func_8000B6BC(1);
    }
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
    D_800E6850[D_8004A7C4->objId] = D_80196F58;
    while ((gKirbyState.isTurning & 1) != 0) {
        func_8000B6BC(1);
    }
    func_801580C4_ovl3(arg0, arg2);
    func_80157E38_ovl3(arg0);
    gKirbyState.unk44 = 1;
    func_800AFA14();
}


extern f32 func_800F951C_ovl3(s32, f32, s32, f32);
#ifdef MIPS_TO_C
void func_80158294_ovl3(struct UnkStruct8004A7C4 *arg0) {
    s32 sp1C;
    f32 temp_f0;
    u32 temp_v1;
    f32 *phi_at;

    func_80153984_ovl3(arg0);
    if (gKirbyState.unk30 == 0) {
        temp_f0 = func_800F951C_ovl3(D_800E5F90[arg0->objId], D_800E6BD0[arg0->objId], gKirbyState.unk3C, gKirbyState.unk40);
        if (temp_f0 < 0.0f) {
            if (D_800E6A10[arg0->objId] == 1.0f) {
                gKirbyState.unk30 = 1;
                D_800E64D0[arg0->objId] = temp_f0;
            }
            else if (D_800E6A10[arg0->objId] == -1.0f) {
                gKirbyState.unk30 = 1;
                D_800E64D0[arg0->objId] = temp_f0;
            }
        }
        D_800E6690[arg0->objId] = 0.0f;
    }
    if (gKirbyState.unk44 != 0) {
        set_kirby_action_1(0, 1);
        gKirbyState.abilityState = 0;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158294_ovl3.s")
#endif

extern s32 D_800BE4F8;
void func_801583BC_ovl3(struct UnkStruct8004A7C4 *arg0) {
    func_80158294_ovl3(arg0);
    if (gKirbyState.unk2C-- == 0) {
        gKirbyState.unk2C = 0x7FFFFFFF; // TODO: change to INT_MAX
        D_800BE4F8 = 2;
    }
}

#ifdef MIPS_TO_C
void func_80158410_ovl3(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    func_80157C5C_ovl3();
    temp_v0 = D_8004A7C4;
    D_800E6690[temp_v0->objId] = 0.0f;
    temp_v1 = temp_v0->objId;
    ((temp_v1 * 4) + 0x800E0000)->unk64D0 = D_800E6690[temp_v1];
    ((temp_v0->objId * 4) + 0x800E0000)->unk6850 = D_80196F5C;
    func_80157E38_ovl3(arg0, D_800E6690);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158410_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_8015849C_ovl3(void) {
    gKirbyState.unk2C = 0xB4;
    gKirbyState.unk3C = 2;
    gKirbyState.unk40 = D_80196F60;
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-2030 = 0x46;
    func_8015814C_ovl3(&D_80157F18, 0xBF800000);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015849C_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80158508_ovl3(void) {
    func_801583BC_ovl3();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158508_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80158528_ovl3(void) {
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-2030 = 0x47;
    func_80158410_ovl3();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158528_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80158564_ovl3(s32 arg0) {
    func_80153984_ovl3();
    if (D_8012E7CB == 1) {
        D_800BE4F8 = 2;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158564_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_801585A0_ovl3(void) {
    gKirbyState.unk3C = 1;
    gKirbyState.unk40 = D_80196F64;
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-2030 = 0x4F;
    func_8015814C_ovl3(&D_80157F18, 0x3F800000);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_801585A0_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80158604_ovl3(void) {
    gKirbyState.unk3C = 3;
    gKirbyState.unk40 = D_80196F68;
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-2030 = 0x50;
    func_8015814C_ovl3(&D_80157F18, 0xBF800000);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158604_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80158668_ovl3(void) {
    func_80158294_ovl3();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158668_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80158688_ovl3(void) {
    func_80158294_ovl3();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158688_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_801586A8_ovl3(void) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-2030 = 0x51;
    func_80157C5C_ovl3();
    temp_v0 = D_8004A7C4;
    D_800E6690[temp_v0->objId] = 0.0f;
    temp_v1 = temp_v0->objId;
    ((temp_v1 * 4) + 0x800E0000)->unk64D0 = D_800E6690[temp_v1];
    ((temp_v0->objId * 4) + 0x800E0000)->unk6850 = D_80196F6C;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_801586A8_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80158744_ovl3(s32 arg0) {
    func_80153984_ovl3();
    if (((D_8004A7C4->objId * 4) + 0x800F0000)->unk-76E0 == 1) {
        set_kirby_action_1(0, 0x1C);
        return;
    }
    set_kirby_action_1(6, 0x1C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158744_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_801587AC_ovl3(void) {
    gKirbyState.unk3C = 2;
    gKirbyState.unk40 = 0.0f;
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-2030 = 0x52;
    func_8015814C_ovl3(&D_80157F18, 0x3F800000);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_801587AC_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_8015880C_ovl3(void) {
    func_80158294_ovl3();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015880C_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_8015882C_ovl3(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0;

    func_8011CF58_ovl3();
    temp_v1 = D_8004A7C4;
    temp_v0 = D_800BE500;
    ((temp_v1->objId * 4) + 0x800E0000)->unk-2030 = 0x48;
    if (temp_v0 != 1) {
        if ((temp_v0 != 3) && (temp_v0 != 4)) {

        } else {
            ((temp_v1->objId * 4) + 0x800F0000)->unk-68E0 = 1;
        }
    } else {
        ((temp_v1->objId * 4) + 0x800F0000)->unk-68E0 = 4;
    }
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015882C_ovl3.s")
#endif

#ifdef MIPS_TO_C
s32 *func_801588D0_ovl3(s32 arg0) {
    s32 *temp_v0;
    s32 temp_a0;
    s32 temp_v1;
    s32 *phi_return;

    temp_v0 = &D_800E9720[D_8004A7C4->objId];
    temp_v1 = *temp_v0;
    temp_a0 = temp_v1 == 0;
    *temp_v0 = temp_v1 - 1;
    phi_return = temp_v0;
    if (temp_a0 != 0) {
        phi_return = func_8022E58C_ovl19(temp_a0);
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_801588D0_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80158924_ovl3(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    struct UnkStruct8004A7C4 *temp_v0_4;
    u32 temp_v1;

    func_8011CF58_ovl3();
    temp_v0 = D_8004A7C4;
    ((temp_v0->objId * 4) + 0x800E0000)->unk-2030 = 0x49;
    ((temp_v0->objId * 4) + 0x800F0000)->unk-5920 = gKirbyState.unk148;
    func_80157C5C_ovl3(arg0);
    temp_v0_2 = D_8004A7C4;
    ((((temp_v0_2->objId * 4) + 0x800E0000)->unkD50 * 4) + 0x800F0000)->unk-6720 = 1;
    gKirbyState.unk44 = 0;
    ((temp_v0_2->objId * 4) + 0x800E0000)->unk64D0 = 5.0f;
    ((temp_v0_2->objId * 4) + 0x800E0000)->unk6690 = 0.625f;
    ((temp_v0_2->objId * 4) + 0x800E0000)->unk6850 = 5.0f;
    func_801230E8_ovl3(0x20141, 0x20142, 0);
    if (gKirbyState.unk44 == 0) {
loop_1:
        func_8000B6BC(1);
        if (gKirbyState.unk44 == 0) {
            goto loop_1;
        }
    }
    temp_v0_3 = D_8004A7C4;
    ((temp_v0_3->objId * 4) + 0x800E0000)->unk64D0 = 0.0f;
    ((temp_v0_3->objId * 4) + 0x800E0000)->unk6690 = 0.0f;
    ((temp_v0_3->objId * 4) + 0x800E0000)->unk6850 = 0.0f;
    func_800AF408_ovl3();
    func_800AFBB4_ovl3(0, D_8004A7C4);
    func_800FBE1C_ovl3();
    func_800FA414_ovl3(3);
    temp_v0_4 = D_8004A7C4;
    ((temp_v0_4->objId * 4) + 0x800E0000)->unk5F90 = 0;
    D_800E6D90[temp_v0_4->objId] = 0.0f;
    temp_v1 = temp_v0_4->objId;
    ((temp_v1 * 4) + 0x800E0000)->unk6BD0 = D_800E6D90[temp_v1];
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158924_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80158B10_ovl3(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_a0;
    u32 temp_a0_2;

    temp_v1 = D_8004A7C4;
    if (-1.0f == ((temp_v1->objId * 4) + 0x800E0000)->unk6A10) {
        temp_a0 = gKirbyState.isTurning;
        if ((temp_a0 & 1) == 0) {
            gKirbyState.isTurning = temp_a0 | 1;
        }
    }
    temp_a0_2 = gKirbyState.unk44;
    if (temp_a0_2 == 0) {
        gKirbyState.unk144 = ((temp_v1->objId * 4) + 0x800E0000)->unk25D0;
        gKirbyState.unk148 = ((temp_v1->objId * 4) + 0x800F0000)->unk-5920;
        gKirbyState.unk14C = ((temp_v1->objId * 4) + 0x800E0000)->unk2950;
        func_800FF200_ovl3(D_8012E944);
        return;
    }
    if (temp_a0_2 != 1) {
        if (temp_a0_2 != 2) {
            return;
        }
        gKirbyState.unk17 = 1;
        gKirbyState.abilityState = 0;
        gKirbyState.actionChange = -1;
        D_800D6FB2 = 1;
        gKirbyState.unk44 = -1;
        func_800B1EC8(((temp_v1->objId * 4) + 0x800E0000)->unk-1AF0, &D_8022785C);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158B10_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80158C40_ovl3(s32 arg0) {
    func_8011CF58_ovl3();
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-2030 = 0x4A;
    func_80157C5C_ovl3(arg0);
    func_800FBE1C_ovl3();
    func_800FA414_ovl3(3);
    func_800A7678(0x1EF);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158C40_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80158CA8_ovl3(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;
    u32 temp_v1_2;

    temp_v0 = D_8004A7C4;
    D_800E3750[temp_v0->objId] = 0.0f;
    temp_v1 = temp_v0->objId;
    ((temp_v1 * 4) + 0x800E0000)->unk3210 = D_800E3750[temp_v1];
    ((temp_v0->objId * 4) + 0x800E0000)->unk3C90 = D_80196F70;
    gKirbyState.abilityState = 0;
    gKirbyState.actionChange = -1;
    D_800D6FB2 = 1;
    gKirbyState.unk44 = -1;
    ((temp_v0->objId * 4) + 0x800E0000)->unk5F90 = 0;
    D_800E6D90[temp_v0->objId] = D_80196F74;
    temp_v1_2 = temp_v0->objId;
    ((temp_v1_2 * 4) + 0x800E0000)->unk6BD0 = D_800E6D90[temp_v1_2];
    func_800B1EC8(((temp_v0->objId * 4) + 0x800E0000)->unk-1AF0, &D_8022785C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158CA8_ovl3.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_80158DB4_ovl3:

A block is currently not allowed to have more than one label,
but L80158EA4_ovl3_branchlikelyskip/L80158E8C_ovl3 is given two.
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158DB4_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80158EEC_ovl3(s32 arg0) {
    f32 temp_f0;
    s32 *temp_v1;
    s32 temp_a0_2;
    s32 temp_v1_4;
    s32 temp_v1_5;
    s32 temp_v1_6;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    u32 temp_a0;
    u32 temp_v0;
    u32 temp_v1_2;
    u32 temp_v1_3;
    void *temp_v0_4;

    if (-1.0f == ((D_8004A7C4->objId * 4) + 0x800E0000)->unk6A10) {
        temp_v0 = gKirbyState.isTurning;
        if ((temp_v0 & 1) == 0) {
            gKirbyState.isTurning = temp_v0 | 1;
        }
    }
    func_80153984_ovl3();
    func_801217B8_ovl3();
    temp_a0 = gKirbyState.unk30;
    if (temp_a0 != 0) {
        temp_v0_2 = D_8004A7C4;
        temp_v1 = &D_800E9720[temp_v0_2->objId];
        temp_a0_2 = *temp_v1;
        *temp_v1 = temp_a0_2 - 1;
        if (temp_a0_2 == 0) {
            gKirbyState.abilityState = 0;
            gKirbyState.unk17 = 1;
            ((temp_v0_2->objId * 4) + 0x800E0000)->unk5F90 = 3;
            D_800E6D90[temp_v0_2->objId] = D_80196F78;
            temp_v1_2 = temp_v0_2->objId;
            D_800E6BD0[temp_v1_2] = D_800E6D90[temp_v1_2];
            func_800FA414_ovl3(5, D_800E6D90);
            gKirbyState.actionChange = -1;
            D_800D6FB2 = 1;
            gKirbyState.unk44 = -1;
            temp_v0_3 = D_8004A7C4;
            temp_v1_3 = temp_v0_3->objId * 4;
            (temp_v1_3 + 0x800F0000)->unk-39A0 = (temp_v1_3 + 0x800E0000)->unk2790;
            func_800B1EC8(((temp_v0_3->objId * 4) + 0x800E0000)->unk-1AF0, &D_8022785C);
        }
    } else {
        temp_v0_4 = *0x8004A7C4;
        temp_v1_4 = *temp_v0_4;
        temp_f0 = D_80196F7C;
        if (temp_f0 <= D_800E6BD0[temp_v1_4]) {
            D_800E6690[temp_v1_4] = 0.0f;
            temp_v1_5 = *temp_v0_4;
            ((temp_v1_5 * 4) + 0x800E0000)->unk64D0 = D_800E6690[temp_v1_5];
            ((*temp_v0_4 * 4) + 0x800E0000)->unk6850 = D_80196F80;
            D_800E6D90[*temp_v0_4] = temp_f0;
            temp_v1_6 = *temp_v0_4;
            D_800E6BD0[temp_v1_6] = D_800E6D90[temp_v1_6];
            ((*temp_v0_4 * 4) + 0x800F0000)->unk-68E0 = 0x14;
            gKirbyState.unk30 = temp_a0 + 1;
        }
    }
    func_800FF200_ovl3(D_8012E944);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158EEC_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80159164_ovl3(s32 arg0) {
    ? sp24;
    f32 *temp_v0_4;
    s32 temp_v0_8;
    s32 temp_v0_9;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    struct UnkStruct8004A7C4 *temp_v1_3;
    struct UnkStruct8004A7C4 *temp_v1_4;
    struct UnkStruct8004A7C4 *temp_v1_5;
    struct UnkStruct8004A7C4 *temp_v1_6;
    u32 temp_a2;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_5;
    u32 temp_v0_6;
    u32 temp_v0_7;
    u8 temp_a0;
    u8 temp_a0_2;
    u8 temp_a0_3;
    u8 temp_a0_4;
    u8 temp_a0_5;
    f32 phi_f0;
    struct UnkStruct8004A7C4 *phi_v1;
    struct UnkStruct8004A7C4 *phi_v1_2;
    struct UnkStruct8004A7C4 *phi_v1_3;

    gKirbyState.unk3C = 0;
    gKirbyState.unk30 = 0;
    func_8011CF58_ovl3();
    temp_v1 = D_8004A7C4;
    ((temp_v1->objId * 4) + 0x800E0000)->unk-2030 = 0x4C;
    ((temp_v1->objId * 4) + 0x800E0000)->unk-2570 = 0x26;
    func_800FA414_ovl3(5);
    func_80157C5C_ovl3(arg0);
    temp_v1_2 = D_8004A7C4;
    ((temp_v1_2->objId * 4) + 0x800E0000)->unk6690 = 0.0f;
    temp_v0 = temp_v1_2->objId * 4;
    (temp_v0 + 0x800E0000)->unk64D0 = (temp_v0 + 0x800E0000)->unk6690;
    ((temp_v1_2->objId * 4) + 0x800E0000)->unk6850 = D_80196F84;
    ((temp_v1_2->objId * 4) + 0x800E0000)->unk3750 = 0.0f;
    temp_v0_2 = temp_v1_2->objId * 4;
    (temp_v0_2 + 0x800E0000)->unk3210 = (temp_v0_2 + 0x800E0000)->unk3750;
    ((temp_v1_2->objId * 4) + 0x800E0000)->unk3C90 = D_80196F88;
    if (-1.0f == ((temp_v1_2->objId * 4) + 0x800E0000)->unk6A10) {
        temp_v0_3 = D_8012E7F4;
        if ((temp_v0_3 & 1) == 0) {
            D_8012E7F4 = temp_v0_3 | 1;
        }
    }
    temp_a0 = D_8012E7C4;
    if (temp_a0 != 0) {
        if (temp_a0 != 1) {
            if (temp_a0 != 2) {

            } else {
                func_801230E8_ovl3(0x200C3, 0x200C4, 0);
            }
        } else {
            func_801230E8_ovl3(0x20169, 0x2016A, 0);
        }
    } else {
        func_801230E8_ovl3(0x2009B, 0x2009C, 0);
    }
    func_8000B6BC(0x1E);
    temp_v1_3 = D_8004A7C4;
    ((temp_v1_3->objId * 4) + 0x800E0000)->unk6690 = 0.625f;
    temp_a0_2 = D_8012E7C4;
    ((temp_v1_3->objId * 4) + 0x800E0000)->unk6850 = 5.0f;
    if (temp_a0_2 != 0) {
        if (temp_a0_2 != 1) {
            if (temp_a0_2 != 2) {
                phi_v1 = temp_v1_3;
            } else {
                func_801230E8_ovl3(0x200D1, 0x200D2, 0);
block_17:
                phi_v1 = D_8004A7C4;
            }
        } else {
            func_801230E8_ovl3(0x2017F, 0x20180, 0);
            goto block_17;
        }
    } else {
        func_801230E8_ovl3(0x20141, 0x20142, 0);
        goto block_17;
    }
    phi_f0 = D_80196F8C;
loop_19:
    temp_v0_4 = &D_800E6BD0[phi_v1->objId];
    if (!(phi_f0 <= *temp_v0_4)) {
        func_8000B6BC(1);
        phi_f0 = D_80196F90;
        phi_v1 = D_8004A7C4;
        goto loop_19;
    }
    *temp_v0_4 = phi_f0;
    ((phi_v1->objId * 4) + 0x800F0000)->unk-76E0 = 0;
    ((phi_v1->objId * 4) + 0x800E0000)->unk64D0 = 3.0f;
    ((phi_v1->objId * 4) + 0x800E0000)->unk6690 = 0.0f;
    ((phi_v1->objId * 4) + 0x800E0000)->unk6850 = 3.0f;
    ((phi_v1->objId * 4) + 0x800E0000)->unk3210 = 12.0f;
    ((phi_v1->objId * 4) + 0x800E0000)->unk3750 = D_80196F94;
    ((phi_v1->objId * 4) + 0x800E0000)->unk3C90 = 16.0f;
    func_800A7678(0xF7);
    temp_a0_3 = D_8012E7C4;
    if (temp_a0_3 != 0) {
        if (temp_a0_3 != 1) {
            if (temp_a0_3 != 2) {

            } else {
                func_801230E8_ovl3(0x200C7, 0x200C8, 0);
                func_8000B6BC(4);
                func_801230E8_ovl3(0x200C9, 0x200CA, 1);
                func_801230E8_ovl3(0x200C1, 0x200C2, 0);
            }
        } else {
            func_801230E8_ovl3(0x2016D, 0x2016E, 0);
            func_8000B6BC(4);
            func_801230E8_ovl3(0x2016F, 0x20170, 1);
            func_801230E8_ovl3(0x20165, 0x20166, 0);
        }
    } else {
        func_801230E8_ovl3(0x2009F, 0x200A0, 0);
        func_8000B6BC(4);
        func_801230E8_ovl3(0x200A1, 0x200A2, 1);
        func_801230E8_ovl3(0x20089, 0x2008A, 0);
    }
loop_28:
    temp_v0_5 = D_8004A7C4->objId * 4;
    if (!((temp_v0_5 + 0x800E0000)->unk3210 < 0.0f)) {
block_30:
        func_8000B6BC(1);
        goto loop_28;
    }
    if (!((temp_v0_5 + 0x800E0000)->unk2790 <= 100.0f)) {
        goto block_30;
    }
    func_80122B40_ovl3();
    temp_v1_4 = D_8004A7C4;
    ((temp_v1_4->objId * 4) + 0x800E0000)->unk6690 = 0.0f;
    temp_v0_6 = temp_v1_4->objId * 4;
    (temp_v0_6 + 0x800E0000)->unk64D0 = (temp_v0_6 + 0x800E0000)->unk6690;
    ((temp_v1_4->objId * 4) + 0x800E0000)->unk6850 = D_80196F98;
    ((temp_v1_4->objId * 4) + 0x800E0000)->unk3750 = 0.0f;
    temp_a0_4 = D_8012E7C4;
    temp_v0_7 = temp_v1_4->objId * 4;
    (temp_v0_7 + 0x800E0000)->unk3210 = (temp_v0_7 + 0x800E0000)->unk3750;
    ((temp_v1_4->objId * 4) + 0x800E0000)->unk3C90 = D_80196F9C;
    ((temp_v1_4->objId * 4) + 0x800E0000)->unk-1070 = &func_800B5064;
    ((temp_v1_4->objId * 4) + 0x800E0000)->unkF10 = 3;
    if (temp_a0_4 != 0) {
        if (temp_a0_4 != 1) {
            if (temp_a0_4 != 2) {
                phi_v1_2 = temp_v1_4;
            } else {
                func_801230E8_ovl3(0x200C3, 0x200C4, 0);
block_38:
                phi_v1_2 = D_8004A7C4;
            }
        } else {
            func_801230E8_ovl3(0x20169, 0x2016A, 0);
            goto block_38;
        }
    } else {
        func_801230E8_ovl3(0x2009B, 0x2009C, 0);
        goto block_38;
    }
    ((D_800E0D50[phi_v1_2->objId] * 4) + 0x800F0000)->unk-7FA0 = 2;
    phi_v1_3 = phi_v1_2;
    if (D_8012E7FC == 0) {
loop_40:
        func_8000B6BC(1);
        if (D_8012E7FC == 0) {
            goto loop_40;
        }
        phi_v1_3 = D_8004A7C4;
    }
    temp_v0_8 = phi_v1_3->objId;
    D_800E5F90[temp_v0_8] = D_800E5F90[*(D_800E0D50 + (temp_v0_8 * 4))];
    temp_v0_9 = phi_v1_3->objId;
    D_800E6BD0[temp_v0_9] = D_800E6BD0[*(D_800E0D50 + (temp_v0_9 * 4))];
    func_800B2340(&sp24, ((*(D_800E0D50 + (phi_v1_3->objId * 4)) * 4) + 0x800E0000)->unk-430->unkC, 0xFFFF, D_800E0D50);
    temp_v1_5 = D_8004A7C4;
    ((temp_v1_5->objId * 4) + 0x800E0000)->unk2790 = sp28;
    ((temp_v1_5->objId * 4) + 0x800E0000)->unk-1070 = &D_800B4954;
    temp_a2 = temp_v1_5->objId;
    func_800F98EC(temp_a2, gEntitiesPosXArray[temp_a2] - gEntitiesPosXArray[((temp_a2 * 4) + 0x800E0000)->unkD50]);
    func_800FBE1C_ovl3();
    func_800FA414_ovl3(3);
    func_800BB468_ovl3(4, 0x28);
    temp_v1_6 = D_8004A7C4;
    ((temp_v1_6->objId * 4) + 0x800E0000)->unk64D0 = 7.5f;
    ((temp_v1_6->objId * 4) + 0x800E0000)->unk6690 = 0.0f;
    ((temp_v1_6->objId * 4) + 0x800E0000)->unk6850 = 7.5f;
    ((temp_v1_6->objId * 4) + 0x800E0000)->unk3210 = 14.0f;
    temp_a0_5 = D_8012E7C4;
    ((temp_v1_6->objId * 4) + 0x800E0000)->unk3750 = 0.0f;
    ((temp_v1_6->objId * 4) + 0x800E0000)->unk3C90 = 14.0f;
    if (temp_a0_5 != 0) {
        if (temp_a0_5 != 1) {
            if (temp_a0_5 != 2) {

            } else {
                func_801230E8_ovl3(0x200C7, 0x200C8, 0);
            }
        } else {
            func_801230E8_ovl3(0x2016D, 0x2016E, 0);
        }
    } else {
        func_801230E8_ovl3(0x2009F, 0x200A0, 0);
    }
    func_8000B6BC(0x14);
    D_8012E7F0 = D_8012E7F0 + 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80159164_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80159ADC_ovl3(s32 arg0) {
    if (gKirbyState.unk3C == 0) {
        func_80153984_ovl3();
    }
    if (gKirbyState.unk30 != 0) {
        D_800BE52C = D_800BE500;
        D_800BE530 = D_800BE504;
        D_800BE534 = D_800BE508 + 1;
        D_800BE538 = 0;
        D_800BE4FC = 1;
        D_800BE4F8 = 2;
        gKirbyState.unk30 = 0;
        ((D_8004A7C4->objId * 4) + 0x800F0000)->unk-78A0 = 0;
    }
    func_800FF200_ovl3(D_8012E944);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80159ADC_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80159BA0_ovl3(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u8 temp_v0;
    u32 phi_v0;

    D_8012E7F0 = 0;
    func_8011CF58_ovl3();
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-2030 = 0x4D;
    func_8011E0E8_ovl3();
    temp_v0 = D_8012E7C4;
    if (temp_v0 != 0) {
        if (temp_v0 != 1) {
            if (temp_v0 != 2) {

            } else {
                func_80120A28_ovl3();
                D_8012E7CD = -3;
                if (func_800AA888_ovl3(0x20007) == 0) {
                    func_80122F08_ovl3(0x20007);
                }
                func_801230E8_ovl3(0x2010F, 0x20110, 1);
                D_8012E7CD = -1;
                D_8012E7C4 = 0;
            }
block_11:
        } else {
            func_80120A28_ovl3();
            if (func_800AA888_ovl3(0x20009) == 0) {
                func_80122F08_ovl3(0x20009);
            }
            func_801230E8_ovl3(0x20167, 0x20168, 0);
            ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-CF0 = &D_80159EA0;
            func_800AF27C_ovl3();
            func_80122F08_ovl3(0x20007);
            ((D_8004A7C4->objId * 4) + 0x800E0000)->unk490 = &D_801926E8;
            D_8012E7C4 = 0;
        }
    } else {
        goto block_11;
    }
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-2570 = 0x26;
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk6690 = 0.625f;
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk6850 = 5.0f;
    func_801230E8_ovl3(0x20141, 0x20142, 0);
    temp_v0_2 = D_8004A7C4->objId;
    phi_v0 = temp_v0_2 * 4;
    if (*(&D_800E8060 + (D_800E0D50[temp_v0_2] * 4)) == 0) {
loop_13:
        func_8000B6BC(1);
        temp_v0_3 = D_8004A7C4->objId;
        phi_v0 = temp_v0_3 * 4;
        if (*(&D_800E8060 + (D_800E0D50[temp_v0_3] * 4)) == 0) {
            goto loop_13;
        }
    }
    *(D_800DEF90 + phi_v0) = &func_800B5064;
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unkF10 = 2;
    func_801230E8_ovl3(0x2005F, 0x20060, 1);
    temp_v1 = D_8004A7C4;
    D_800DEF90[temp_v1->objId] = &D_800B531C;
    ((temp_v1->objId * 4) + 0x800E0000)->unk6BD0 = D_80196FA0;
    gKirbyState.unk30 = gKirbyState.unk30 + 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80159BA0_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_80159EA0_ovl3(s32 arg1, f32 arg2) {
    if ((arg1 == 0) && (arg2 != 0.0f)) {
        func_801708A0_ovl3(arg2, arg2);
        D_8012E7C4 = 1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80159EA0_ovl3.s")
#endif

#ifdef MIPS_TO_C
void *func_80159EF0_ovl3(s32 arg0) {
    f32 sp24;
    f32 *temp_a0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    struct UnkStruct8004A7C4 *phi_v0;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    temp_v1 = temp_v1 * 4;
    if ((((temp_v1 + 0x800E0000)->unkD50 * 4) + 0x800F0000)->unk-7FA0 == 0) {
        func_80153984_ovl3(&gKirbyState);
        temp_v0_2 = D_8004A7C4;
        ((temp_v0_2->objId * 4) + 0x800E0000)->unk2950 = 0.0f;
        temp_v1_2 = temp_v0_2->objId;
        if (D_80196FA4 <= ((temp_v1_2 * 4) + 0x800E0000)->unk6BD0) {
            D_800E6690[temp_v1_2] = 0.0f;
            temp_v1_3 = temp_v0_2->objId;
            ((temp_v1_3 * 4) + 0x800E0000)->unk64D0 = D_800E6690[temp_v1_3];
            ((temp_v0_2->objId * 4) + 0x800E0000)->unk6850 = D_80196FA8;
            ((((temp_v0_2->objId * 4) + 0x800E0000)->unkD50 * 4) + 0x800F0000)->unk-7FA0 = 1;
        }
        return func_800FF200_ovl3(D_8012E944);
    }
    if (gKirbyState.unk30 != 0) {
        (temp_v1 + 0x800E0000)->unk-2570 = 0x23;
        func_8011CF58_ovl3(&gKirbyState);
        set_kirby_action_1(0, 1);
        func_80152348_ovl3(0x41A00000);
        gKirbyState.unk17 = 0;
        gKirbyState.abilityState = 0;
        gKirbyState.unk24 = 0;
        gKirbyState.unk68 = 0;
        temp_v0_3 = D_8004A7C4;
        ((temp_v0_3->objId * 4) + 0x800E0000)->unkD50 = -1;
        ((temp_v0_3->objId * 4) + 0x800F0000)->unk-78A0 = 0;
        phi_v0 = temp_v0_3;
    } else {
        temp_a0 = &gEntitiesPosYArray[temp_v1];
        *temp_a0 = *temp_a0 - D_80196FAC;
        phi_v0 = temp_v0;
    }
    func_800B2340(&sp24, ((phi_v0->objId * 4) + 0x800E0000)->unk-430->unk4, 0xFFFF);
    D_8012E944->unk4 = sp24;
    D_8012E944->unk8 = ((D_8004A7C4->objId * 4) + 0x800E0000)->unk2790 + D_80196FB0;
    D_8012E944->unkC = sp2C;
    return &D_8012E944;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80159EF0_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_8015A144_ovl3(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;

    gKirbyState.unk30 = 0;
    gKirbyState.unk44 = 1;
    func_8011CF58_ovl3();
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-2030 = 0x4E;
    func_80157C5C_ovl3(arg0);
    gKirbyState.unk4 = 0;
    gKirbyState.unkD = -3;
    func_800A9760_ovl3(0x20007);
    temp_v0 = D_8004A7C4;
    ((temp_v0->objId * 4) + 0x800E0000)->unk6690 = 0.625f;
    ((temp_v0->objId * 4) + 0x800E0000)->unk6850 = 5.0f;
    func_801230E8_ovl3(0x20141, 0x20142, 0);
    if (1 == gKirbyState.unk44) {
loop_1:
        func_8000B6BC(1);
        if (1 == gKirbyState.unk44) {
            goto loop_1;
        }
    }
    func_800FA414_ovl3(5);
    func_801230E8_ovl3(0x2009B, 0x2009C, 0);
    ((((D_8004A7C4->objId * 4) + 0x800E0000)->unkD50 * 4) + 0x800F0000)->unk-7FA0 = 2;
    func_8000B6BC(0x1A);
    func_801230E8_ovl3(0x2009F, 0x200A0, 0);
    func_800A7678(0x259);
    temp_v0_2 = D_8004A7C4;
    ((temp_v0_2->objId * 4) + 0x800E0000)->unk3210 = 70.0f;
    ((temp_v0_2->objId * 4) + 0x800E0000)->unk3750 = 0.0f;
    ((temp_v0_2->objId * 4) + 0x800E0000)->unk3C90 = 70.0f;
    func_8000B6BC(0x22);
    gKirbyState.unk30 = gKirbyState.unk30 + 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015A144_ovl3.s")
#endif

#ifdef MIPS_TO_C
u32 func_8015A31C_ovl3(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v0;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 phi_return;

    temp_v0 = gKirbyState.unk44;
    if (temp_v0 != 1) {
        if (temp_v0 != 2) {
            return temp_v0;
        }
        phi_return = temp_v0;
        if (gKirbyState.unk30 != 0) {
            D_800BE52C = D_800BE500;
            D_800BE530 = D_800BE504;
            D_800BE534 = D_800BE508 + 1;
            D_800BE538 = 0;
            D_800BE4FC = 1;
            D_800BE4F8 = 2;
            gKirbyState.unk30 = 0;
            phi_return = temp_v0;
        }
    } else {
        temp_v0_2 = D_8004A7C4;
        temp_v1 = temp_v0_2->objId;
        temp_v1 = temp_v1 * 4;
        phi_return = temp_v0_2;
        if ((temp_v1 + 0x800E0000)->unk5F90 == 5) {
            phi_return = temp_v0_2;
            if (D_80196FB4 <= (temp_v1 + 0x800E0000)->unk6BD0) {
                D_800E6690[temp_v1] = 0.0f;
                temp_v1_2 = temp_v0_2->objId;
                ((temp_v1_2 * 4) + 0x800E0000)->unk64D0 = D_800E6690[temp_v1_2];
                ((temp_v0_2->objId * 4) + 0x800E0000)->unk6850 = D_80196FB8;
                gKirbyState.unk44 = 2;
                return temp_v0_2;
            }
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015A31C_ovl3.s")
#endif


#ifdef MIPS_TO_C
void func_8015A44C_ovl3(void) {
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    struct UnkStruct8004A7C4 *temp_v1_3;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;
    u32 temp_v0_5;

    gKirbyState.unk30 = 0;
    ((D_8004A7C4->objId * 4) + 0x800E0000)->unk-2030 = 0x45;
    func_80157C5C_ovl3();
    temp_v1 = D_8004A7C4;
    ((temp_v1->objId * 4) + 0x800E0000)->unk-CF0 = 0;
    ((temp_v1->objId * 4) + 0x800E0000)->unk4010 = 0.0f;
    D_800D6F10 = 0;
    gKirbyState.isTurning = 0;
    gKirbyState.unk7 = 0;
    gKirbyState.isInhaling = 0;
    ((temp_v1->objId * 4) + 0x800F0000)->unk-7FA0 = -1;
    gKirbyState.unk4 = 0;
    gKirbyState.unkD = -3;
    func_8011E234_ovl3();
    gKirbyState.unk7C = 0.0f;
    gKirbyState.unk78 = -((D_8004A7C4->objId * 4) + 0x800E0000)->unk6A10;
    gKirbyState.unk80 = gKirbyState.unk7C;
    func_800AECC0(D_800D6B10, ERROR(Read from unset register $a1));
    func_800AED20_ovl3(D_800D6B10);
    temp_v1_2 = D_8004A7C4;
    temp_v0 = temp_v1_2->objId * 4;
    if (((temp_v0 + 0x800F0000)->unk-7520 & 6) != 0) {
        (temp_v0 + 0x800F0000)->unk-5920 = D_80196FBC;
        D_800E6690[temp_v1_2->objId] = 0.0f;
        temp_v0_2 = temp_v1_2->objId;
        ((temp_v0_2 * 4) + 0x800E0000)->unk64D0 = D_800E6690[temp_v0_2];
        ((temp_v1_2->objId * 4) + 0x800E0000)->unk6850 = D_80196FC0;
        ((temp_v1_2->objId * 4) + 0x800E0000)->unk3750 = D_80196FC4;
        ((temp_v1_2->objId * 4) + 0x800E0000)->unk3C90 = 1.0f;
        if (gKirbyState.previousAction == 0x1B) {
            func_800AA78C(0x20089, 0x20007, 0x40C00000);
        }
        func_801230E8_ovl3(0x20089, 0x2008A, 0);
        if (1 == gKirbyState.unk14) {
loop_4:
            func_8000B6BC(1);
            if (1 == gKirbyState.unk14) {
                goto loop_4;
            }
        }
        temp_v1_3 = D_8004A7C4;
        ((temp_v1_3->objId * 4) + 0x800E0000)->unk3750 = 0.0f;
        temp_v0_3 = temp_v1_3->objId * 4;
        (temp_v0_3 + 0x800E0000)->unk3210 = (temp_v0_3 + 0x800E0000)->unk3750;
        ((temp_v1_3->objId * 4) + 0x800E0000)->unk3C90 = D_80196FC8;
        func_800AA78C(0x200A7, 0x20007, 0x40C00000);
        func_801230E8_ovl3(0x200A7, 0x200A8, 1);
        func_801230E8_ovl3(&D_00026690 | 0xA9, 0x200AA, 0);
    } else {
        (temp_v0 + 0x800F0000)->unk-5920 = *0x80196FCC;
        *((temp_v1_2->objId * 4) + 0x800E0000) = 0.0f;
        temp_v0_4 = temp_v1_2->objId * 4;
        (temp_v0_4 + 0x800E0000)->unk64D0 = *(temp_v0_4 + 0x800E0000);
        ((temp_v1_2->objId * 4) + 0x800E0000)->unk6850 = D_80196FD0;
        temp_v0_5 = temp_v1_2->objId;
        if (D_800E8920[temp_v0_5] == 0) {
            ((temp_v0_5 * 4) + 0x800E0000)->unk3750 = D_80196FD4;
            ((temp_v1_2->objId * 4) + 0x800E0000)->unk3C90 = 16.0f;
            func_800AA78C(0x20089, 0x20007, 0x40400000);
            func_801230E8_ovl3(0x20089, 0x2008A, 0);
            if (D_800E8920[D_8004A7C4->objId] == 0) {
loop_8:
                func_8000B6BC(1);
                if (D_800E8920[D_8004A7C4->objId] == 0) {
                    goto loop_8;
                }
            }
        }
        func_80122B40_ovl3();
        func_801230E8_ovl3(0x200B5, 0x200B6, 1);
        if (gKirbyState.unk14 != 2) {
            func_801230E8_ovl3(0x2009B, 0x2009C, 0);
            if (1 == gKirbyState.unk14) {
loop_11:
                func_8000B6BC(1);
                if (1 == gKirbyState.unk14) {
                    goto loop_11;
                }
            }
        }
        func_800AA78C(0x200A3, 0x20007, 0x40C00000);
        func_801230E8_ovl3(0x200A3, 0x200A4, 1);
        func_801230E8_ovl3(0x200A5, 0x200A6, 0);
    }
    ((D_8004A7C4->objId * 4) + 0x800F0000)->unk-68E0 = 0x1E;
    gKirbyState.unk30 = gKirbyState.unk30 + 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015A44C_ovl3.s")
#endif

#ifdef MIPS_TO_C
void func_8015A92C_ovl3(s32 arg0) {
    s32 *temp_v0;
    s32 temp_a1;
    s32 temp_v1;
    struct UnkStruct8004A7C4 *temp_a0;
    struct UnkStruct8004A7C4 *phi_a0;
    struct UnkStruct8004A7C4 *phi_a0_2;

    temp_a0 = D_8004A7C4;
    phi_a0 = temp_a0;
    if ((((temp_a0->objId * 4) + 0x800F0000)->unk-7520 & 6) == 0) {
        func_80153984_ovl3(temp_a0);
        func_801217B8_ovl3();
        phi_a0 = D_8004A7C4;
    }
    phi_a0_2 = phi_a0;
    if (D_8012E7F0 != 0) {
        temp_v0 = &D_800E9720[phi_a0->objId];
        temp_v1 = *temp_v0;
        temp_a1 = temp_v1 == 0;
        *temp_v0 = temp_v1 - 1;
        phi_a0_2 = phi_a0;
        if (temp_a1 != 0) {
            func_800F6C78_ovl3(phi_a0, temp_a1);
            D_8012E7F0 = 0;
            phi_a0_2 = D_8004A7C4;
        }
    }
    func_80120CCC_ovl3(((phi_a0_2->objId * 4) + 0x800F0000)->unk-5920, D_80196FD8, phi_a0_2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015A92C_ovl3.s")
#endif

#ifdef MIPS_TO_C
? func_8015A9F8_ovl3(void) {
    s32 sp1C;
    struct UnkStruct8004A7C4 *temp_v1_2;
    struct UnkStruct8004A7C4 *temp_v1_3;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;
    u32 temp_v0_5;
    u32 temp_v0_6;
    u8 temp_v0;
    u8 temp_v1;
    s32 phi_a0;

    temp_v1 = gKirbyState.action;
    if ((temp_v1 == 0x1D) || (0x1E == temp_v1) || (0x1C == temp_v1)) {

    } else {
        temp_v0 = gKirbyState.unkB;
        if (temp_v0 == 1) {
block_9:
            if ((temp_v1 == 0xA) || (temp_v1 == 0xB)) {
                gKirbyState.action = 0x1D;
                gKirbyState.unk2C = 0x1E;
            } else {
                if (gKirbyState.abilityInUse != 0) {
                    func_8011E0E8_ovl3(0x1E, 0x1C, &gKirbyState);
                    func_8011DC5C_ovl3(ERROR(Read from unset register $f12));
                    gKirbyState.abilityInUse = 0;
                }
                set_kirby_action_1(0x46, 0x1D);
            }
            gKirbyState.unk15C = 0;
            return 1;
        }
        if (temp_v0 == 2) {
            goto block_9;
        }
        if ((temp_v0 != 3) && (temp_v0 != 4)) {
            if ((gKirbyState.abilityState != 0) && (0x1C != temp_v1)) {
                temp_v0_2 = gKirbyState.abilityInUse;
                if ((temp_v0_2 != 0) && (temp_v0_2 != 0x12)) {

                } else if (temp_v1 != 0x1A) {
                    sp1C = 0;
                    if (func_800F8560_ovl3(0x1E, 0x1C, &gKirbyState) == 2) {
                        phi_a0 = 1;
                    } else {
                        temp_v1_2 = D_8004A7C4;
                        temp_v0_3 = temp_v1_2->objId;
                        phi_a0 = sp1C;
                        if (((temp_v0_3 * 4) + 0x800F0000)->unk-76E0 != 0) {
                            D_800E3750[temp_v0_3] = 0.0f;
                            temp_v0_4 = temp_v1_2->objId;
                            ((temp_v0_4 * 4) + 0x800E0000)->unk3210 = D_800E3750[temp_v0_4];
                            ((temp_v1_2->objId * 4) + 0x800E0000)->unk3C90 = D_80196FE0;
                            phi_a0 = 1;
                        }
                    }
                    if (phi_a0 != 0) {
                        set_kirby_action_1(gKirbyState.abilityState, 0x1C);
                        return 1;
                    }
                }
            }
        } else if (temp_v1 != 0x1A) {
            temp_v0_5 = gKirbyState.abilityInUse;
            if ((temp_v0_5 == 0) || (temp_v0_5 == 0x12)) {
                if (temp_v1 == 0x1B) {
block_21:
                    temp_v1_3 = D_8004A7C4;
                    D_800E3750[temp_v1_3->objId] = 0.0f;
                    temp_v0_6 = temp_v1_3->objId;
                    ((temp_v0_6 * 4) + 0x800E0000)->unk3210 = D_800E3750[temp_v0_6];
                    ((temp_v1_3->objId * 4) + 0x800E0000)->unk3C90 = D_80196FDC;
                    gKirbyState.unk15C = 0;
                    set_kirby_action_1(0x46, 0x1D, D_800E3750, &gKirbyState);
                    return 1;
                }
                if (((D_8004A7C4->objId * 4) + 0x800F0000)->unk-76E0 != 0) {
                    goto block_21;
                }
            }
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015A9F8_ovl3.s")
#endif

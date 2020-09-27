#include <ultra64.h>
#include <macros.h>
#include "types.h"

extern struct KirbyState gKirbyState;
extern u32 func_80121194_ovl3(void);
extern u32 *D_8004A7C4;
extern u32 D_800D6FAC, D_800E8AE0[];
extern void func_80122F6C_ovl2(s16 a, s16 b);

// Interchangeable definitions
// extern struct {
//     u16 unk0;
//     u16 unk2;
// } D_800D6FE8;
extern u16 D_800D6FE8;
extern u16 D_800D6FEA;

u32 func_80151100_ovl3(void) {
    if ((gKirbyState.isTurning & 1) == 0) {
        if (gKirbyState.unk17 == 0) {
            if (func_80121194_ovl3() != 0) {
                gKirbyState.isTurning |= 1;
            }
        }
    }
    return 0;
}

#ifdef NON_MATCHING
u32 func_80151160_ovl3(void) {
    if (D_800D6FAC == 0) {
        if ((D_800D6FE8 & 0x400) == 0) {
            if ((D_800D6FEA & 0x8000) != 0) {
                if (D_800E8AE0[*D_8004A7C4] & 6 != 6 || (D_800D6FE8 & 0xB00) == 0) {
                    func_80122F6C_ovl3(3, 5);
                    return 2;
                }
                gKirbyState.unk44 = 1;
                func_80122F6C_ovl3(0x17, 0x1B);
                return 2;
            }
        }
        if (D_800E8AE0[*D_8004A7C4] & 6 == 6) {
            if ((D_800D6FE8 & 0x800) != 0) {
                if (gKirbyState.action != 0xA) {
                    if (gKirbyState.action != 0xB) {
                        gKirbyState.unk44 = 1;
                        func_80122F6C_ovl3(0x17, 0x1B);
                        return 2;
                    }
                }
            }
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3/func_80151160_ovl3.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 09d006c9da5d6bbcd31ac6ca5c9165c1a8533a83
u32 func_80151288_ovl3(void) {
    s32 phi_v1;
    void *phi_a3;

    temp_v0 = *D_8004A7C4 * 4;
    if (((D_800E8AE0[*D_8004A7C4] & 6) != 0) {
        if (D_800D6FAC == 0) {
            if (gKirbyState.unk4 == 2) {
                if (((D_800D6FE8.unk2 & 0x8000) != 0) || (D_800D6FE8 & 0x300) != 0 || (D_800D6FE8 & 0xF00) != 0) {
                    phi_a3 = &D_800D6FE8;
block_10:
                    phi_v1 = 1;
                } else {

                }
            } else {
                if (((void *)0x800D6FE8->unk2 & 0x8000) != 0) {
                    phi_a3 = (void *)0x800D6FE8;
                    goto block_10;
                } else {
                    phi_v1 = 0;
                    phi_a3 = (void *)0x800D6FE8;
                    if (((void *)0x800D6FE8->unk0 & 0x3F) == 0) {
                        phi_v1 = 0;
                        if (((void *)0x800D6FE8->unk0 & 0xF00) != 0) {
                            goto block_10;
                        }
                    }
                }
            }
            if (phi_v1 != 0) {
                if (func_80179130_ovl3(&gKirbyState, D_800D6FE8) == 0) {
                    func_80122F6C_ovl3(0x17, 0x1B);
                    if ((D_800D6FE8.unk2 & 0x8000) == 0) {
                        gKirbyState.unk44 = 0;
                        return 0xA;
                    }
                    gKirbyState.unk44 = 1;
                    return 0xA;
                }
                return 0xA;
            }
        }
    } else {
        if (gKirbyState.powerupInUse != 0x13) {
            if (D_800D6FAC == 0) {
                if ((D_800D6FE8.unk2 & 0x8000) != 0) {
                    if (gKirbyState.floatTimer != 0) {
                        if (gKirbyState.unk4 == 0) {
                            if ((temp_v0 + 0x800F0000)->unk-76E0 == 0) {
                                gKirbyState.unk7 = (u8)0;
                                gKirbyState.unk44 = 0;
                                func_80122F6C_ovl3(0xC, 9);
                                return 5;
                            }
                        }
                    }
                }
            }
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3/func_80151288_ovl3.s")
#endif

extern u16 D_800D6FB2, D_800D6FB0, D_80198838;
extern u32 D_800D6FA8;
extern u32 D_800E8920[];
#ifdef MIPS_TO_C
generated by mips_to_c commit 09d006c9da5d6bbcd31ac6ca5c9165c1a8533a83
u32 func_80151448_ovl3(void) {
    s32 temp_a0;
    s32 temp_v0;

    if (((gKirbyState.isTurning & 1) != 0) || (D_800D6FAC != 0)) {
        gKirbyState.unkA4 = 0;
        if ((D_800D6FEA & 0x4000) != 0) {
            gKirbyState.unkA = (u8)1U;
        }
    } else {
        if (gKirbyState.unk17 != 0) {

        } else {
            if (2 == D_800D6FB2) {
                if ((D_800D6FEA & 0x4000) != 0 || 1 == gKirbyState.unkA) {
                    gKirbyState.unkA = (u8)0U;
                    gKirbyState.unk7 = (u8)0;
                    gKirbyState.unk30 = 0;
                    func_80122F6C_ovl3(0x17, 0x1A, 2);
                    return 9;
                }
            } else {
                if (D_800D6FAC == 0) {
                    if (D_800D6FA8 == 0) {
                        if (2 == gKirbyState.unk4) {
                            if ((D_800D6FEA & 0x4000) != 0) {
                                func_80122F6C_ovl3(0x1B, 0x19);//, 2);
                                return 9;
                            }
                            if ((D_800D6FEA & 0x3F) != 0 || gKirbyState.unkA == 3) {
                                gKirbyState.unkA = (u8)0U;
                                func_80122F6C_ovl3(0x13, 0x13);//, 2);
                                return 9;
                            }
                        }
                    }
                }
                gKirbyState.unkA4 = 0;
                if (gKirbyState.powerupInUse == 0) {
                    if (gKirbyState.unk8 == 0) {
                        if (((D_800D6FA8 | D_800D6FAC) | D_800D6FB0) == 0) {
                            if (D_800E8920[*D_8004A7C4] != 0) {
                                if ((D_800D6FEA & 0x400) == 0) {
                                    if ((D_800D6FEA & 0x3F) != 0) {
                                        gKirbyState.unkA4 = 1;
                                    }
                                }
                            } else {
                                if ((D_800D6FEA & 0x3F) != 0) {
                                    gKirbyState.unkA4 = 1;
                                }
                            }
                            if (gKirbyState.unkA4 != 0) {
                                gKirbyState.unkA4 = 0;
                                if (gKirbyState.unk4 != 0) {
                                    if (gKirbyState.unk4 == 1) {
                                        gKirbyState.unk7 = (u8)0;
                                        func_80122F6C_ovl3(0x11, 0x11);//, gKirbyState.powerupInUse, 2);
                                        return 9;
                                    }
                                    if (gKirbyState.unk4 != 2) {

                                    }
                                } else {
                                    if (gKirbyState.powerup != 0) {
                                        if (gKirbyState.action != 0xA) {
                                            if (gKirbyState.action != 0xB) {
                                                gKirbyState.unk7 = (u8)0;
                                                func_80122F6C_ovl3(0x11, 0x11);//, gKirbyState.powerupInUse, 2);
                                                return 9;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (((D_800D6FEA & 0x4000) != 0) || (1 == gKirbyState.unkA)) {
                    gKirbyState.unkA = (u8)0U;
                    if (gKirbyState.unk4 != 0) {
                        if (gKirbyState.unk4 == 1) {
                            func_80122F6C_ovl3(0x1A, 0x19);//, gKirbyState.powerupInUse, 2);
                            return 9;
                        }
                    } else {
                        if (gKirbyState.powerup == 0) {
                            gKirbyState.unk30 = 0;
                            gKirbyState.unk7 = (u8)0;
                            func_80122F6C_ovl3(0x18, 0x18);//, gKirbyState.powerupInUse, 2);
                            return 9;
                        }
                        if (gKirbyState.powerupInUse == 0) {
                            if ((gKirbyState.powerup != 0xC) || (D_80198838 != 0)) {
                                if (temp_v0 != 0xFFFF) {
                                    gKirbyState.unk30 = 0;
                                    gKirbyState.unk16 = (u8)0;
                                    func_80122F6C_ovl3(func_801772CC_ovl3(gKirbyState.powerup, 0x18, gKirbyState.powerupInUse, 2), 0x1A);
                                    return 9;
                                }
                            } else {

                            }
                        }
                    }
                } else {
                    if (gKirbyState.unk4 != 0) {
                        if (gKirbyState.unk4 != 1) {
                            if (gKirbyState.unk4 != 2) {

                            } else {
                                if ((D_800D6FEA & 0x400) != 0) {
                                    gKirbyState.unk7 = (u8)0;
                                    func_80122F6C_ovl3(0x12, 0x12);//, gKirbyState.powerupInUse, 2);
                                    return 9;
                                }
                            }
                        } else {
                            if (D_800E8920[*D_8004A7C4] != 0) {
                                if ((D_800D6FEA & 0x400) != 0) {
                                    gKirbyState.unk30 = 0;
                                    gKirbyState.unk7 = (u8)0;
                                    func_80122F6C_ovl3(0xB, 0x10);//, gKirbyState.powerupInUse, 2);
                                    return 9;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3/func_80151448_ovl3.s")
#endif

extern u32 D_800E8920[];
u32 func_801517FC_ovl3(void) {
    if (func_80179130_ovl3() != 0) {
        return 3;
    } else {
        if (D_800E8920[*D_8004A7C4] == 0) {
            func_80122F6C_ovl2(6, 6);
            return 3;
        }
        return 0;
    }
}

u32 func_80151864_ovl3(void) {
    if (D_800D6FAC == 0) {
        if ((D_800D6FE8 & 0x400) != 0) {
            if (gKirbyState.unk4 == 0) {
                if ((gKirbyState.isTurning & 2) == 0) {
                    gKirbyState.unk30 = 0;
                    gKirbyState.unk7 = (u8)0;
                    func_80122F6C_ovl2(9, 0xE);
                    return 4;
                }
            }
        }
    }
    return 0;
}

extern u32 func_80122558_ovl3(void);

u32 func_801518E0_ovl3(void) {
    if (func_80122558_ovl3() != 0) {
        return 8;
    }
    return 0;
}

extern u32 func_801226FC_ovl3(void);

u32 func_8015190C_ovl3(void) {
    if (func_801226FC_ovl3() != 0) {
        return 7;
    }
    return 0;
}

extern f32 D_800E3210[];
u32 func_80151938_ovl3(void) {
    if (gKirbyState.unk151 != 0) {
        if ((gKirbyState.isTurning & 1) == 0) {
            if (gKirbyState.unk4 == 0) {
                if (D_800E3210[*D_8004A7C4] <= 0.0f) {
                    if (func_801210FC_ovl3() != 0) {
                        func_80122F6C_ovl3(0xF, 0xC);
                        return 6;
                    }
                }
            }
        }
    }
    return 0;
}

u32 func_801519D4_ovl3(void) {
    if (gKirbyState.unk4 == 0) {
        if ((D_800D6FEA & 0x400) != 0) {
            gKirbyState.unk7 = 0;
            func_80122F6C_ovl3(9, 0xE);
            return 0xB;
        }
    }
    if ((gKirbyState.isTurning & 1) == 0) {
        if (D_800D6FAC == 0) {
            if (func_80121194_ovl3() != 0) {
                gKirbyState.unk2C = 0xE;
                gKirbyState.isTurning |= 1;
            } else {
                if ((D_800D6FE8 & 0x300) != 0) {
                    if ((D_800D6FE8 & 0x400) == 0) {
                        gKirbyState.unk38 = 0.0f;
                        func_80122F6C_ovl3(1, 3);
                        return 0xB;
                    }
                }
            }
        }
    } else {
        if (gKirbyState.unk2C != 0) {
            gKirbyState.unk2C = (s32) (gKirbyState.unk2C - 1);
        } else {
            if ((D_800D6FE8 & 0x300) != 0) {
                if ((D_800D6FE8 & 0x400) == 0) {
                    gKirbyState.unk38 = 0.0f;
                    func_80122F6C_ovl3(1, 3);
                    return 0xB;
                }
            }
        }
    }
    return 0;
}

extern f32 D_800E64D0[];
extern u32 D_8012E7F4;

u32 func_80151AF4_ovl3(void) {
    if ((D_8012E7F4 & 1) == 0) {
        if ((D_800D6FE8 & 0x300) == 0) {
            if (0.0f == D_800E64D0[*D_8004A7C4]) {
                func_80122F6C_ovl3(0, 1);
                return 0xC;
            }
        }
    }
    return 0;
}

#ifdef NON_MATCHING
u32 func_80151B78_ovl3(void) {
    if (gKirbyState.unk17 != 0) {
        if (gKirbyState.unk30 != 0) {
            func_80122F6C_ovl3(0, 1);
            return 0xD;
        }
        return 0;
    } else {
        if (gKirbyState.unk30 != 0) {
            func_80122F6C_ovl3(0, 1);
            return 0xD;
        }
        if (func_801210B4_ovl3() == 0) {
                    func_80122F6C_ovl3(1, 3);
                    return 0xD;
        }
        if (gKirbyState.unk4 != 0) {
            if (gKirbyState.unk4 != 1) {
                if (gKirbyState.unk4 != 2) {
                }
            } else {
                if (D_800D6FAC == 0) {
                    if ((D_800D6FE8 & 0x400) != 0) {
                        func_80122F6C_ovl3(0xB, 0x10);
                        return 0xD;
                    }
                }
            }
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3/func_80151B78_ovl3.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 09d006c9da5d6bbcd31ac6ca5c9165c1a8533a83
? func_80151C78_ovl3(void) {
    s32 temp_v0;
    s32 temp_v0_2;

    temp_v0 = *D_8004A7C4 * 4;
    if (((temp_v0 + 0x800F0000)->unk-7520 & 6) == 0) {
        if (*(temp_v0 + 0x800F0000) != 0) {
            func_80122F6C_ovl3(1, 3);
        } else {
            func_80122F6C_ovl3(3, 5);
        }
        D_8012E7F8 = 0.0f;
        return 0xE;
    }
    if ((temp_v0 + 0x800F0000)->unk-76E0 != 0) {
        if (D_8012E7C4 == 0) {
            if ((D_800C8920 & 0x400) == 0) {
                func_80122F6C_ovl3(0, 1);
                return 0xE;
            }
            func_80122F6C_ovl3(9, 0xE);
            return 0xE;
        }
        if (D_8012E7C4 == 1) {
            if ((D_800D6FE8 & 0x400) == 0) {
                func_80122F6C_ovl3(0, 1);
                return 0xE;
            }
            func_80122F6C_ovl3(0xB, 0x10);
            return 0xE;
        }
        if (D_8012E7C4 == 2) {
            if ((D_800D6FE8 & 0x400) == 0) {
                func_80122F6C_ovl3(0, 1);
                return 0xE;
            }
            func_80122F6C_ovl3(0x12, 0x12);
            return 0xE;
        }
        return 0xE;
    }
    if (func_80179130_ovl3() != 0) {
        return 0xE;
    }
    if ((D_800D6FE8 & 0x700) == 0) {
        temp_v0_2 = *D_8004A7C4 * 4;
        if ((temp_v0_2 + 0x800F0000)->unk-6AA0 == 0) {
            if (0.0f == (temp_v0_2 + 0x800E0000)->unk64D0) {
                if ((temp_v0_2 + 0x800E0000)->unk3210 <= D_80196DD0) {
                    func_80122F6C_ovl3(6, 6);
                    return 0xE;
                }
            }
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3/func_80151C78_ovl3.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 09d006c9da5d6bbcd31ac6ca5c9165c1a8533a83
Failed to decompile function func_80151E94_ovl3:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl".
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3/func_80151E94_ovl3.s")
#endif

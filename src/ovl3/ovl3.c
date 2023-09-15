#include <ultra64.h>
#include <macros.h>
#include "types.h"
#include "D_8004A7C4.h"
#include "ovl1/ovl1_6.h"

extern struct Player gKirbyState;
extern u32 func_80121194(void);
extern u32 D_800D6FAC;
extern void set_kirby_action_1(s16 a, s16 b);
 

extern Controller_800D6FE8 gKirbyController;

u32 func_80151100_ovl3(void) {
    if (!(gKirbyState.isTurning & 1)) {
        if (gKirbyState.unk17 == 0) {
            if (func_80121194() != 0) {
                gKirbyState.isTurning |= 1;
            }
        }
    }
    return 0;
}

u32 func_80151160_ovl3(void) {
    if (D_800D6FAC == 0) {
        if (((gKirbyController.buttonHeld & 0x400) == 0) && ((gKirbyController.buttonPressed & 0x8000) != 0)) {
            if (((D_800E8AE0[D_8004A7C4->objId] & 6) == 6) && (gKirbyController.buttonHeld & 0xB00)) {
                gKirbyState.unk44 = 1;
                set_kirby_action_1(0x17, 0x1B);
            }
            else {
                set_kirby_action_1(3, 5);
            }
            return 2;
        }
        if (((D_800E8AE0[D_8004A7C4->objId] & 6) == 6) && ((gKirbyController.buttonHeld & 0x800) != 0)) {
            if ((gKirbyState.action != 0xA) && (gKirbyState.action != 0xB)) {
                gKirbyState.unk44 = 1;
                set_kirby_action_1(0x17, 0x1B);
                return 2;
            }
        }
    }
    return 0;
}

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3/func_80151288_ovl3.s")

extern u16 D_800D6FB2, D_800D6FB0, D_80198838;
extern u32 D_800D6FA8;
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3/func_80151448_ovl3.s")

u32 func_801517FC_ovl3(void) {
    if (func_80179130_ovl3() != 0) {
        return 3;
    } else {
        if (D_800E8920[D_8004A7C4->objId] == 0) {
            set_kirby_action_1(6, 6);
            return 3;
        }
        return 0;
    }
}

u32 func_80151864_ovl3(void) {
    if (D_800D6FAC == 0) {
        if ((gKirbyController.buttonHeld & 0x400) != 0) {
            if (gKirbyState.unk4 == 0) {
                if ((gKirbyState.isTurning & 2) == 0) {
                    gKirbyState.unk30 = 0;
                    gKirbyState.unk7 = (u8)0;
                    set_kirby_action_1(9, 0xE);
                    return 4;
                }
            }
        }
    }
    return 0;
}

extern u32 func_80122558(void);

u32 func_801518E0_ovl3(void) {
    if (func_80122558() != 0) {
        return 8;
    }
    return 0;
}

extern u32 func_801226FC(void);

u32 func_8015190C_ovl3(void) {
    if (func_801226FC() != 0) {
        return 7;
    }
    return 0;
}

extern f32 D_800E3210[];
u32 func_80151938_ovl3(void) {
    if (gKirbyState.unk151 != 0 && !(gKirbyState.isTurning & 1) &&
        gKirbyState.unk4 == 0 && D_800E3210[D_8004A7C4->objId] <= 0.0f &&
        func_801210FC() != 0)
    {
        set_kirby_action_1(0xF, 0xC);
        return 6;
    }
    return 0;
}

u32 func_801519D4_ovl3(void) {
    if (gKirbyState.unk4 == 0) {
        if ((gKirbyController.buttonPressed & 0x400) != 0) {
            gKirbyState.unk7 = 0;
            set_kirby_action_1(9, 0xE);
            return 0xB;
        }
    }
    if ((gKirbyState.isTurning & 1) == 0) {
        if (D_800D6FAC == 0) {
            if (func_80121194() != 0) {
                gKirbyState.unk2C = 0xE;
                gKirbyState.isTurning |= 1;
            } else {
                if ((gKirbyController.buttonHeld & 0x300) != 0) {
                    if ((gKirbyController.buttonHeld & 0x400) == 0) {
                        gKirbyState.unk38 = 0.0f;
                        set_kirby_action_1(1, 3);
                        return 0xB;
                    }
                }
            }
        }
    } else {
        if (gKirbyState.unk2C != 0) {
            gKirbyState.unk2C = (s32) (gKirbyState.unk2C - 1);
        } else {
            if ((gKirbyController.buttonHeld & 0x300) != 0) {
                if ((gKirbyController.buttonHeld & 0x400) == 0) {
                    gKirbyState.unk38 = 0.0f;
                    set_kirby_action_1(1, 3);
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
        if ((gKirbyController.buttonHeld & (L_JPAD | R_JPAD)) == 0) {
            if (D_800E64D0[D_8004A7C4->objId] == 0.0f) {
                set_kirby_action_1(0, 1);
                return 0xC;
            }
        }
    }
    return 0;
}

u32 func_80151B78_ovl3(void) {
    if (gKirbyState.unk17 != 0) {
        if (gKirbyState.unk30 != 0) {
            set_kirby_action_1(0, 1);
            return 0xD;
        }
        return 0;
    } else {
        if (gKirbyState.unk30 != 0) {
            set_kirby_action_1(0, 1);
            return 0xD;
        }
        else if (func_801210B4() == 0) {
            switch (gKirbyState.unk4) {
                case 0:
                    break;
                case 1:
                    if ((D_800D6FAC == 0) && (gKirbyController.buttonHeld & D_JPAD)) {
                        set_kirby_action_1(0xB, 0x10);
                        return 0xD;
                    }
                    break;
                case 2:
                    break;
            }
        } else {
            set_kirby_action_1(1, 3);
            return 0xD;
        }
    }
    return 0;
}

extern f32 D_8012E7F8;

extern f32 D_80196DD0;

u8 func_80151C78_ovl3(void) {
    if ((D_800E8AE0[D_8004A7C4->objId] & 6) != 0) {
        if (D_800E8920[D_8004A7C4->objId] != 0) {
            switch (gKirbyState.unk4) {
                case 0:
                    if (gKirbyController.buttonHeld & D_JPAD) {
                        set_kirby_action_1(9, 14);
                    }
                    else {
                        set_kirby_action_1(0, 1);
                    }
                    break;
                case 1:
                    if (gKirbyController.buttonHeld & D_JPAD) {
                        set_kirby_action_1(0xB, 0x10);
                    }
                    else {
                        set_kirby_action_1(0, 1);
                    }
                    break;
                case 2:
                    if (gKirbyController.buttonHeld & D_JPAD) {
                        set_kirby_action_1(0x12, 0x12);
                    }
                    else {
                        set_kirby_action_1(0, 1);
                    }
                    break;
            }
            return 0xE;
        }
        if (func_80179130_ovl3() != 0) {
            return 0xE;
        }
        if ((gKirbyController.buttonHeld & (L_JPAD | R_JPAD | D_JPAD)) == 0) {
            if ((D_800E9560[D_8004A7C4->objId] == 0) && (D_800E64D0[D_8004A7C4->objId] == 0.0f) && (D_800E3210[D_8004A7C4->objId] <= D_80196DD0)) {
                set_kirby_action_1(6, 6);
                return 0xE;
            }
        }
    } else {
        if (D_800E8920[D_8004A7C4->objId] != 0) {
            set_kirby_action_1(1, 3);
        } else {
            set_kirby_action_1(3, 5);
        }
        D_8012E7F8 = 0.0f;
        return 0xE;
    }
    return 0;
}

extern u32 D_800D6B54;
#ifdef NON_MATCHING
//generated by mips_to_c commit 09d006c9da5d6bbcd31ac6ca5c9165c1a8533a83
u32 ovl3_process_command_string(u8 *arg0) {
    u32 idx = 0;
    u32 phi_v0_2 = 0;

    if (D_800D6B54 != 0) {
        return 0;
    }
    while (arg0[idx] != 0xF) {
        switch (arg0[idx]) {
            case 1:
                if (gKirbyState.unk17 == 0) {
                    phi_v0_2 = func_80151100_ovl3();
                }
                break;
            case 2:
                if (gKirbyState.unk17 == 0) {
                    phi_v0_2 = func_80151160_ovl3();
                }
                break;
            case 3:
                if (gKirbyState.unk17 == 0) {
                    phi_v0_2 = func_801517FC_ovl3();
                }
                break;
            case 4:
                if (gKirbyState.unk17 == 0) {
                    phi_v0_2 = func_80151864_ovl3();
                }
                break;
            case 5:
                if (gKirbyState.unk17 == 0) {
                    phi_v0_2 = func_80151288_ovl3();
                }
                break;
            case 6:
                if (gKirbyState.unk17 == 0) {
                    phi_v0_2 = func_80151938_ovl3();
                }
                break;
            case 8:
                if (gKirbyState.unk17 == 0) {
                    phi_v0_2 = func_801518E0_ovl3();
                }
                break;
            case 7:
                if (gKirbyState.unk17 == 0) {
                    phi_v0_2 = func_8015190C_ovl3();
                }
                break;
            case 9:
                if (gKirbyState.unk17 == 0) {
                    phi_v0_2 = func_80151448_ovl3();
                }
                break;
            case 11:
                phi_v0_2 = func_801519D4_ovl3();
                break;
            case 12:
                phi_v0_2 = func_80151AF4_ovl3();
                break;
            case 13:
                phi_v0_2 = func_80151B78_ovl3();
                break;
            case 14:
                phi_v0_2 = func_80151C78_ovl3();\
                break;
        }
        if (phi_v0_2 == 0) {
            // idx = arg0[1];
            arg0++;
        }
    }
    return idx;
}

#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3/func_80151E94_ovl3.s")
#endif



#include <ultra64.h>
#include <macros.h>
#include "types.h"
#include "sounds.h"
#include "stages.h"
#include "buffers.h"

#include "D_8004A7C4.h"
#include "ovl1/ovl1_6.h"
#include "ovl2/ovl2_8.h"

extern void func_800AA78C(s32, s32, f32);
extern void play_sound(s32 a);

extern struct Player gKirbyState;

VTABLE vtbl_80196990 = {
    0x8016CA8C,    0x8016D3A8,    0x8016DA14,    0x8016DDE8,
    0x8016E638,    0x8016E8A0,    0x8016EF5C,    0x8016F6DC,
    0x8016F80C,    0x8016FD88,    0x801702F0,    0x80170794,
    0x80170AC4,    0x801712F8,    0x80171E00,    0x801727D8,
    0x801741DC,    0x80174504,    0x801747F0,    0x80174A30,
    0x80174C10,    0x8017599C,    0x80176490,    0x80176860,
    0x80172AE4,    0x801736BC,    0x80173CB4,    0x80173EC0,
    0x801772E0,    0x801776E8,    0x80177B40,    0x80177E78,
};

VTABLE D_80196A10 = {
    0x801782C8,    0x80178728,    0x801789D8,    0x80179370,
    0x80179C28,    0x8017B068,    0x8017B78C,    0x8017BD68,
    0x8017BF34,    0x8017C418,    0x8017CF60,    0x8017D8E8,
    0x8017E074,    0x8017E284,    0x8017EA0C,    0x8017F1C0,
    0x80180818,    0x80181014,    0x80181110,    0x80181AF0,
    0x80181F64,    0x80182D9C,    0x801835AC,    0x80183E38,
    0x80184538,    0x80184B24,    0x80184CA4,    0x801856A4,
    0x80185788,    0x80185A9C,    0x80186750,    0x80186E30,
    0x80189914,    0x8018CC54,    0x8018DDCC,    0x8018E164,
    0x8018E608,    0x8017C418,    0x80156050,    0x801567B8,
    0x8015A44C,    0x8015849C,    0x80158528,    0x8015882C,
    0x80158924,    0x80158C40,    0x80158DB4,    0x80159164,
    0x80159BA0,    0x8015A144,    0x801585A0,    0x80158604,
    0x801586A8,    0x801587AC,
};

VTABLE D_80196AE8 = {
    0x8016D1E8,    0x8016D81C,    0x8016DD0C,    0x8016E15C,
    0x8016EE5C,    0x8016F240,    0x8016F7C8,    0x8016FB58,
    0x8016FFF8,    0x80170638,    0x80170A24,    0x80170D88,
    0x801717F0,    0x80172234,    0x80172A3C,    0x80174284,
    0x801746E0,    0x8017499C,    0x80174B7C,    0x80175754,
    0x801760FC,    0x80176DE0,    0x80173260,    0x80173AF4,
    0x80173E40,    0x80174144,    0x80177438,    0x8017782C,
    0x80177CBC,    0x80177FB4,    0x80178420,    0x8017883C,
    0x80178B18,    0x8017982C,    0x8017A390,    0x8017B3C4,
    0x8017B8F4,    0x8017BEF4,    0x8017C1FC,    0x8017CAF8,
};

VTABLE D_80196B88 = {
    0x8017D430,    0x8017DBB8,    0x8017E1EC,    0x8017E54C,
    0x8017EDDC,    0x8017F988,    0x80180B58,    0x801810D0,
    0x801815F4,    0x80181CFC,    0x8018271C,    0x80183428,
    0x80183A1C,    0x80183FF4,    0x801848A4,    0x80184C64,
    0x80185224,    0x80185748,    0x80185968,    0x80186248,
    0x80186A20,    0x80188238,    0x8018B228,    0x8018D4C8,
    0x8018DFB4,    0x8018E3B0,    0x8018F368,    0x80156594,
    0x80157738,    0x8015A92C,    0x80158508,    0x80158564,
    0x801588D0,    0x80158B10,    0x80158CA8,    0x80158EEC,
    0x80159ADC,    0x80159EF0,    0x8015A31C,    0x80158668,
    0x80158688,    0x80158744,    0x8015880C,
};

u32 D_80196C34[] = {
    BANK_INDEX(2, 315),
    BANK_INDEX(2, 316),
    BANK_INDEX(2, 317),
    BANK_INDEX(2, 318),
    BANK_INDEX(2, 319),
    BANK_INDEX(2, 320),
};


extern const char D_801972D0[];
extern s32 D_800BE514;

extern u32 D_800BE4FC;


extern struct {
    s32 unk0;
    Vector unk4;
    Vector unk10;
    f32 unk1C;
    u32 unk20;
    u8 unk21;
} *D_8012E944;

void func_80177000_ovl3(struct GObj *arg0);
void func_8016C558_ovl3(struct GObj *arg0);

void func_80152348_ovl3(f32);

extern s32 D_80196D48[];
extern u16 D_800D6FB0;
extern f32 D_80197840;

extern f32 D_80192704, D_801926E8;

// very close if you ask me
// just need to fix the switch case and
//      separate some deduplicated immediate loads
#ifdef NON_MATCHING
void func_8016BF60_ovl3(struct GObj *arg0) {
    if (gKirbyState.unk28 != 0) {
        gKirbyState.action = 0x1F;
        gKirbyState.previousAction = 0x1F;
        func_801DB1E0_ovl3();
        func_800AFA14();
    }
    D_800DF150[D_8004A7C4->objId] = func_8016C558_ovl3;
    assign_new_process_entry(gEntityGObjProcessArray3[D_8004A7C4->objId], func_80177000_ovl3);
    func_8011C8F8();
    func_800A9864(D_80196D48[gKirbyState.unk4], 0x20, 0x10);
    gKirbyState.unk154 = 2;
    if (D_800D6FB0 != 0) {
        gKirbyState.inhaledEntityData = 0;
        gKirbyState.isHoldingEntity = 0;
        gKirbyState.unk4 = 0;
        switch (D_800D6FB0 >> 8) {
            case 1:
                func_80227F38_ovl19();
                break;
            case 2:
                gKirbyState.abilityState = 0x4B;
                break;
        }
    }
    if (gKirbyState.unk4 == 1) {
        D_800E0490[D_8004A7C4->objId] = &D_80192704;
    } else {
        D_800E0490[D_8004A7C4->objId] = &D_801926E8;
    }
    func_800F8E6C(arg0);
    func_80152348_ovl3(20.0f);
    D_8012E944 = func_800FF144();
    if (D_8012E944 != 0) {
        D_8012E944->unk10.x = 18.0f;
        D_8012E944->unk10.y = 20.0f;
        D_8012E944->unk10.z = -240.0f;
        D_8012E944->unk21 = 0;
    }
    if (gKirbyState.unk4 != 0) {
        func_8011CCB8();
    }
    gKirbyState.floatTimer = 0xF0;
    D_80198830.unk0 = 0;
    D_80198830.unk2 = 2;
    if (D_800BE4FC == 2) {
        switch (D_800BE514 & 0x7FFFFFFF) {
            case 1:
                gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
                break;
            case 0:
            case 9:
                if (D_800BE514 & 0x80000000) {
                    D_800E6A10[D_8004A7C4->objId] = -1.0f;
                    gKirbyState.unkB = 4;
                } else {
                    D_800E6A10[D_8004A7C4->objId] = 1.0f;
                    gKirbyState.unkB = 3;
                }
                gEntityVtableIndexArray[D_8004A7C4->objId] = 0x47;
                break;
            case 4:
            case 11:
                if (D_800BE514 & 0x80000000) {
                    D_800E6A10[D_8004A7C4->objId] = -1.0f;
                } else {
                    D_800E6A10[D_8004A7C4->objId] = 1.0f;
                }
                gKirbyState.unkB = 1;
                gEntityVtableIndexArray[D_8004A7C4->objId] = 0x47;
                break;
            case 12:
                gKirbyState.unk3C = (D_800BE514 & 0x7FFFFFFF);
                if (D_800BE514 & 0x80000000) {
                    D_800E6A10[D_8004A7C4->objId] = -1.0f;
                } else {
                    D_800E6A10[D_8004A7C4->objId] = 1.0f;
                }
                gKirbyState.unkB = 2;
                gEntityVtableIndexArray[D_8004A7C4->objId] = 0x47;
                break;
            case 5:
            case 6:
                if (gKirbyState.unk4 == 0) {
                    gKirbyState.unk3C = (D_800BE514 & 0x7FFFFFFF);
                    gKirbyState.unkB = 5;
                } else {
                    gKirbyState.unk3C = 0;
                    if ((D_800BE514 & 0x7FFFFFFF) == 5) {
                        gKirbyState.unkB = 2;
                    } else {
                        gKirbyState.unkB = 1;
                    }
                }
                if (D_800BE514 & 0x80000000) {
                    D_800E6A10[D_8004A7C4->objId] = -1.0f;
                } else {
                    D_800E6A10[D_8004A7C4->objId] = 1.0f;
                }
                gEntityVtableIndexArray[D_8004A7C4->objId] = 0x47;
                break;
            case 7:
            case 8:
                if (gKirbyState.unk4 == 0) {
                    gKirbyState.unk3C = (D_800BE514 & 0x7FFFFFFF);
                    gKirbyState.unkB = 6;
                } else {
                    gKirbyState.unk3C = 0;
                    gKirbyState.unkB = 1;
                }
                if (D_800BE514 & 0x80000000) {
                    D_800E6A10[D_8004A7C4->objId] = -1.0f;
                } else {
                    D_800E6A10[D_8004A7C4->objId] = 1.0f;
                }
                gEntityVtableIndexArray[D_8004A7C4->objId] = 0x47;
                break;
            default:
                print_error_stub(&D_801972D0, (D_800BE514 & 0x7FFFFFFF));
                gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
                break;
        }
    } else {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    }
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 0x56, vtbl_80196990);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016BF60_ovl3.s")
#endif

void func_8016C510_ovl3(struct GObj *arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 0x56, vtbl_80196990);
}

extern f32 gKirbyHp;
extern s32 D_800D6B54;
extern u32 gGameTampered;


extern s32 D_80193168;
extern f32 D_80197344;
extern f32 D_80197348;
void func_8011D4A4(f32);
s32 func_801693C4_ovl3(s32);
s32 random_soft_s32_range(s32);
s32 func_8012209C(void);

// kirby jump start?
void func_8016C558_ovl3(struct GObj *arg0) {
    f32 **tmp;
    s32 idx;
    Vector sp24;

    func_8011E548();
    func_8011DAF8();
    if (gKirbyState.unk17 != 0) {
        gKirbyState.unkA = 0;
    }
    if (gKirbyState.unk68 == 2) {
        func_8015449C_ovl3(&D_80193168, 0);
    }
    call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 0x53, &D_80196AE8);
    if (func_8012209C() != 0) {
        gKirbyState.unk17 = 1;
    }
    if (gKirbyState.unk17 != 0) {
        func_8015A9F8_ovl3();
    }
    if ((gKirbyState.abilityInUse == 0xF) && (gKirbyState.unk38 == D_80197344)) {
        func_80121BCC(0xF9);
    } else {
        func_80121BCC(0xFB);
    }
    func_80121A04();
    func_80121D3C();
    func_801212A4();
    if ((D_800D6B54 == 0) && (gKirbyHp != 0.0f)) {
        if ((gKirbyState.unk15C != 0) && (gKirbyState.unk14 == 0)) {
            func_8011D4A4(gKirbyState.unk158);
        }
        func_80121F50();
    }
    if (D_800E3210[D_8004A7C4->objId] <= 0.0f) {
        gKirbyState.isTurning &= ~4;
    }
    if (gKirbyState.ceilingCollisionNext != 0) {
        if (gKirbyState.vel[1] > 8.0f) {
            if (gKirbyState.action != 0xD) {
                if (gKirbyState.action != 9) {
                    idx = func_801693C4_ovl3(1);
                    if (idx != -1) {
                        tmp = D_800E0490[D_8004A7C4->objId];
                        D_800EC2E0[idx].as_s32 = 0;
                        D_800EC660[idx] = tmp[1][1]
                                        + tmp[1][0];
                    }
                }
            }
        }
    }
    if (gKirbyState.action == 0xB) {
        func_800B2340(&sp24, D_800DFBD0[D_8004A7C4->objId][2], 0xFFFF);
        if (!(&sp24)) {
            // fake match :)
        }
        D_8012E944->unk4.x = sp24.x;
        D_8012E944->unk4.y = sp24.y;
        D_8012E944->unk4.z = sp24.z;
        D_8012E944->unk1C = gEntitiesAngleYArray[D_8004A7C4->objId];
    } else {
        if (gEntityVtableIndexArray[D_8004A7C4->objId] != 0x50) {
            func_800FF200(D_8012E944);
        }
    }
    if ((gKirbyState.action != 0xD)
     && (gKirbyState.action != 6)
     && (gKirbyState.ceilingCollisionNext != 0))
    {
        if (D_800E3210[D_8004A7C4->objId] > 0.0f) {
            D_800E3750[D_8004A7C4->objId] = 0.0f;
            D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
            D_800E3C90[D_8004A7C4->objId] = D_80197348;
        }
    }
    if (gKirbyState.unk15 != 0) {
        gKirbyState.unk15--;
    }
    if (gKirbyState.unk16 != 0) {
        gKirbyState.unk16--;
    }
    if (D_800E8920[D_8004A7C4->objId] != 0) {
        if (gGameTampered != 0) {
            gKirbyState.floatTimer = random_soft_s32_range(0x3C) + 0x5A;
        } else {
            gKirbyState.floatTimer = 0xF0;
        }
        gKirbyState.unkBA = 0;
    }
    if (gKirbyState.action != 0x17) {
        if (gKirbyState.unkD == -2) {
            set_kirby_action_1(0x10, 1);
        }
    }
    if (gKirbyState.abilityInUse != 1) {
        if (D_80198830.unk0 == 0) {
            D_80198830.unk2 = D_80198830.unk2 + 1;
            if (D_80198830.unk2 < 2) {
                D_80198830.unk0 = 0x1E;
            } else {
                D_80198830.unk0 = 0;
                D_80198830.unk2 = 2;
            }
        } else if (D_80198830.unk0 > 0) {
            D_80198830.unk0--;
        }
    }
    if (gKirbyState.abilityInUse != 0xC) {
        if (D_80198830.unkA == 0) {
            if (D_800E8920[D_8004A7C4->objId] != 0
            || (D_800E8AE0[D_8004A7C4->objId] & 6))
            {
                D_80198830.unk8 = 3;
            }
        } else {
            D_80198830.unkA--;
        }
    }
}

#ifdef __MIPS_TO_C
void func_8016CA8C_ovl3(struct GObj *arg0) {
    gKirbyState.unk30 = 0;
    gKirbyState.unk2C = 0;
    func_8011CF58();
    D_800DDFD0[D_8004A7C4->objId] = 0;
    if (gKirbyState.unk4 == 1) {
        D_800E0490[D_8004A7C4->objId] = &D_80192704;
    } else {
        D_800E0490[D_8004A7C4->objId] = &D_801926E8;
    }
    if (gKirbyState.unk4 == 1) {
        gKirbyState.unk15C = &D_801903E0;
    } else {
        gKirbyState.unk15C = &D_80190358;
    }
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
    D_800E6850[D_8004A7C4->objId] = D_8019734C;
    if ((gKirbyState.unk4 == 2) && (func_800AA888(0x20007, D_8004A7C4) == 0)) {
        func_80122F08(0x20007);
    }
    if (gKirbyState.unk150 == 0 || (D_800E8AE0[D_8004A7C4->objId] & 6)) {
        if (gKirbyState.unk4 == 2) {
            if ((gKirbyState.previousAction != 0) && (gKirbyState.previousAction != 0x11)) {
                func_800AA78C(0x200C3, 0x20007, 12.0f);
            }
            func_801230E8(0x200C3, 0x200C4, 0);
            func_800AFA14();
        }
        phi_v1 = gKirbyState.unk4;
        if (gKirbyState.unk4 == 0) {
            phi_v1 = gKirbyState.unk4;
            if (D_800E7B20[D_8004A7C4->objId] <= D_80197350) {
                if (gKirbyState.previousAction != 0) {
                    func_800AA78C(0x200D3, 0x20007, 12.0f);
                }
                func_801230E8(0x200D3, 0x200D4, 0);
                func_800AFA14();
                phi_v1 = gKirbyState.unk4;
            }
        }
        if ((phi_v1 == 1) || ((D_800E8AE0[D_8004A7C4->objId] & 6) != 0)) {
            if (phi_v1 == 0) {
                if (gKirbyState.previousAction != 0) {
                    func_800AA78C(0x2009B, 0x20007, 12.0f);
                }
                func_801230E8(0x2009B, 0x2009C, 0);
            } else {
                if (gKirbyState.previousAction != 0) {
                    func_800AA78C(0x20169, 0x20009, 12.0f);
                }
                func_801230E8(0x20169, 0x2016A, 0);
            }
            func_800AFA14();
        }
        if (gKirbyState.previousAction != 0) {
            func_800AA78C(0x2009B, 0x20007, 12.0f);
        }
        gKirbyState.unk44 = -1;
loop_34:
        temp_s1 = random_soft_s32_range(8) + 8;
        if (temp_s1 > 0) {
loop_35:
            func_801230E8(0x2009B, 0x2009C, 1);
            temp_s0 = phi_s0 + 1;
            phi_s0 = temp_s0;
            if (temp_s0 < temp_s1) {
                goto loop_35;
            }
        }
loop_36:
        temp_v0_6 = random_soft_s32_range(3);
        if (temp_v0_6 == gKirbyState.unk44) {
            goto loop_36;
        }
        D_8012E804 = temp_v0_6;
        temp_s0_2 = (temp_v0_6 * 8) + &D_80196C34;
        func_800AA78C(*temp_s0_2, 0x20007, 12.0f);
        func_80123004(temp_s0_2, 0, 0);
        while (gKirbyState.isTurning & 1 || func_800AF230() != 0) {
            func_800AA78C(0x2009B, 0x20007, 12.0f);
        }
        finish_current_thread(1);
        goto loop_38;
    }
    gKirbyState.unk3C = 0;
    D_800E9AA0[D_8004A7C4->objId] = gKirbyState.turnDirection;
    gKirbyState.isTurning |= 2;
    while (1) {
        if (gKirbyState.unk150 == 2) {
            gKirbyState.unk30 = 1;
        } else {
            gKirbyState.unk30 = 0;
        }
        if (gKirbyState.unk3C != 0) {
            if (gKirbyState.unk30 == 0) {
                switch (gKirbyState.unk4) {
                    case 0:
                        func_800AA78C(0x20017, 0x20007, 3.0f);
                        break;
                    case 1:
                        func_800AA78C(0x2015B, 0x20009, 3.0f);
                        break;
                    case 2:
                        if (gKirbyState.previousAction != 0x11) {
                            func_800AA78C(0x200B9, 0x20007, 3.0f);
                        }
                        break;
                }
            } else {
                switch (gKirbyState.unk4) {
                    case 0:
                        func_800AA78C(0x20015, 0x20007, 3.0f);
                        break;
                    case 1:
                        func_800AA78C(0x20159, 0x20009, 3.0f);
                        break;
                    case 2:
                        if (gKirbyState.previousAction != 0x11) {
                            func_800AA78C(0x200B7, 0x20007, 3.0f);
                        }
                        break;
                }
            }
        } else {
            gKirbyState.unk3C++;
        }
        if (gKirbyState.unk30 == 0) {
            switch (gKirbyState.unk4) {
                case 0:
                    func_801230E8(0x20017, 0x20018, 0);
                    break;
                case 1:
                    func_801230E8(0x2015B, 0x2015C, 0);
                    break;
                case 2:
                    func_801230E8(0x200B9, 0x200BA, 0);
                    break;
            }
        } else {
            switch (gKirbyState.unk4) {
                case 0:
                    func_801230E8(0x20015, 0x20016, 0);
                    break;
                case 1:
                    func_801230E8(0x20159, 0x2015A, 0);
                    break;
                case 2:
                    func_801230E8(0x200B7, 0x200B8, 0);
                    break;
            }
        }
        D_800E9720[D_8004A7C4->objId] = 0xF;
        while (D_800E9720[D_8004A7C4->objId]-- != 0) {
            finish_current_thread(1);
        }
        if (D_800D6B54 == 0) {
            play_sound(0xEB);
        }
    loop_86:
        if ((gKirbyState.isTurning & 1) != 0) {
            continue;
        }
        finish_current_thread(1);
        goto loop_86;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016CA8C_ovl3.s")
#endif

extern s32 D_8012E7E0;
s32 ovl3_process_command_string(u8 *);

void func_8016D1E8_ovl3(struct GObj *arg0) {
    u8 cmd[] = {2, 3, 9, 0xB, 0xF};
    s32 phi_a0;

    D_800E98E0[D_8004A7C4->objId] = gKirbyState.unk150;
    func_80153984_ovl3();
    func_8011CF58();
    if (ovl3_process_command_string(&cmd) != 0 || gKirbyState.unk17 != 0) {
        gKirbyState.isTurning &= ~2;
        return;
    }
    else if (gKirbyState.unk150 != 0) {
        phi_a0 = gKirbyState.turnDirection;
        if (phi_a0 == 0) {
            if (gKirbyState.unk150 != D_800E98E0[D_8004A7C4->objId]) {
                assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_8016C510_ovl3);
                phi_a0 = D_8012E7E0;
                if (1) {}
            }
        } else {
            if (D_800E9AA0[D_8004A7C4->objId] == 0) {
                assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_8016C510_ovl3);
                phi_a0 = D_8012E7E0;
            }
        }
        D_800E9AA0[D_8004A7C4->objId] = phi_a0;
    }
    else if (gKirbyState.unk150 != D_800E98E0[D_8004A7C4->objId]) {
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_8016C510_ovl3);
    }
}


GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016D3A8_ovl3.s")

extern void func_800AECC0(f32);
extern void func_800AED20(f32);

void func_8016D81C_ovl3(struct GObj *arg0) {
    u8 cmd[] = {2, 4, 3, 9, 8, 7, 0xC, 0xF};

    func_80153984_ovl3();
    if ((D_800E8AE0[D_8004A7C4->objId] & 6) != 0) {
        func_800AECC0(2.0f);
        func_800AED20(2.0f);
    } else {
        func_800AECC0(3.0f);
        func_800AED20(3.0f);
    }
    if (ovl3_process_command_string(&cmd) == 0) {
        func_801219C8();
        if (!(gKirbyState.isTurning & 1)) {
            if (func_801210FC(&gKirbyState) == 0) {
                if (!(gKirbyController.buttonHeld & 0x300)) {
                    if (D_800E9720[D_8004A7C4->objId] < 10) {
                        D_800E9720[D_8004A7C4->objId]++;
                    }
                }
            } else if (gKirbyController.buttonHeld & 0x300) {
                if ((D_800E9720[D_8004A7C4->objId] > 0) && (D_800E9720[D_8004A7C4->objId] < 7)) {
                    gKirbyState.unk38 = arg0->unk40 * 0.5f;
                    if (gKirbyState.unk38 >= 25.0f) {
                        gKirbyState.unk38 -= 25.0f;
                    }
                    set_kirby_action_1(2, 4);
                } else {
                    D_800E9720[D_8004A7C4->objId] = 0;
                }
            }
        } else {
            gKirbyState.unk44 = 0;
            D_800E9720[D_8004A7C4->objId] = 0;
        }
    }
    func_8011ED68();
}

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016DA14_ovl3.s")

void func_8016DD0C_ovl3(struct GObj *arg0) {
    u8 cmd[] = {4, 2, 3, 9, 8, 7, 0xF};

    func_80153984_ovl3();
    func_8011CF58();
    if (ovl3_process_command_string(&cmd) == 0) {
        if ((D_800E64D0[D_8004A7C4->objId] == 0.0f) && ((gKirbyController.buttonHeld & 0x300) == 0)) {
            gKirbyState.unk7 = 0;
            set_kirby_action_1(0, 1);
        } else if (func_801215DC() == 2) {
            gKirbyState.isTurning |= 1;
        }
        func_8011ED68();
    }
}


GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016DDE8_ovl3.s")

extern const f32 D_80197364;
extern const f32 D_801973A4;
extern s32 *D_80190F2C;
extern u16 D_8012BCA0;
extern s32 *D_801903E0, *D_80190358;
extern s32 D_8019395C;

extern f32 D_80197368;
extern f32 D_8019736C;
void func_8016854C_ovl3(s32 *, s32, f32);

u8 D_80196C64[] = {1, 5, 9, 8, 7, 6, 0xF};

#ifdef NON_MATCHING
void func_8016E15C_ovl3(struct GObj *arg0) {
    u8 cmd[] = {1, 5, 9, 8, 7, 6, 0xF};

    func_80153984_ovl3();
    if (ovl3_process_command_string(&cmd) != 0) {
        gKirbyState.unk15C = (gKirbyState.unk4 == 1) ? &D_80190358 : &D_801903E0;
    }
    else if (gKirbyState.ceilingCollisionNext != 0) {
        if (func_80122460() != 0) {
            D_800E6690[D_8004A7C4->objId] = 0.0f;
            D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
            D_800E6850[D_8004A7C4->objId] = D_80197364;
            D_800E3750[D_8004A7C4->objId] = 0.0f;
            D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
            D_800E3C90[D_8004A7C4->objId] = D_80197364;
            D_8012BCA0 &= 0x07;
            gKirbyState.unk15C = (gKirbyState.unk4 == 1) ? &D_801903E0 : &D_80190358;
            set_kirby_action_1(0xA, 0xD);
            if (gKirbyState.unk4 == 2) {
                gKirbyState.unk4 = 0;
                gKirbyState.unkD = -3;
                return;
            }
        } else {
            if (((D_800E8AE0[D_8004A7C4->objId] & 6) == 0)
             && (gKirbyState.unk68 == 0)
             && (func_8015449C_ovl3(&D_8019395C, 0) != 0)
             && (gKirbyState.unkD == 2))
            {
                gKirbyState.unk4 = 0;
                gKirbyState.unkD = -3;
            }
            D_800E3210[D_8004A7C4->objId] = 0.0f;
            func_800BB468(0xB, 0xA);
            if (func_80179130_ovl3() == 0) {
                set_kirby_action_1(6, 6);
            }
        }
    } else {
        if (gKirbyState.unk30 != 0) {
            if (func_80179130_ovl3() == 0) {
                set_kirby_action_1(6, 6);
            }
        } else {
            if (gKirbyState.isFullJump == 0) {
                func_8011EBD4();
            }
            if ((D_800E83E0[D_8004A7C4->objId] & 0xFFFF) == 2) {
                D_800E3750[D_8004A7C4->objId] = 0.0f;
                D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
                D_800E3C90[D_8004A7C4->objId] = D_80197368;
                func_800BB468(0xB, 0xA, D_800E3750, &gKirbyState);
                if (func_80179130_ovl3() == 0) {
                    set_kirby_action_1(6, 6);
                }
            } else {
                if ((D_800E8AE0[D_8004A7C4->objId] & 6) == 0) {
                    if ((gKirbyState.unk9 & 1) == 0) {
                        if (gKirbyState.unkCC < D_800E3210[D_8004A7C4->objId]) {
                            if (gKirbyState.unk4 == 0) {
                                func_8016854C_ovl3(&D_80190F2C, arg0->unk3C->unk10, 1.0f);
                            }
                        }
                    }
                }
            }
        }
    }
    if (gKirbyState.horizontalCollision == 0) {
        func_8011ED68();
    } else {
        D_800E6690[D_8004A7C4->objId] = 0.0f;
        D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
        D_800E6850[D_8004A7C4->objId] = D_8019736C;
    }
    if ((D_800E8AE0[D_8004A7C4->objId] & 6) != 0) {
        func_800AECC0(1.0f);
        func_800AED20(1.0f);
        return;
    }
    func_800AECC0(2.0f);
    func_800AED20(2.0f);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016E15C_ovl3.s")
#endif

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016E638_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016E8A0_ovl3.s")

s32 func_80111A04(s32, s32);

void func_8016EE5C_ovl3(struct GObj *arg0) {
    if ((gKirbyState.unkCC < D_800E3210[D_8004A7C4->objId]) && (gKirbyState.unk4 == 0)) {
        func_80111C4C(func_80111A04(&D_80190F2C, D_8004A7C4->objId));
    }
    if (gKirbyController.buttonHeld & 0x8000) {
        D_800E64D0[D_8004A7C4->objId] = D_800EA8A0[D_8004A7C4->objId];
        D_800E6690[D_8004A7C4->objId] = D_800EAA60[D_8004A7C4->objId];
        D_800E6850[D_8004A7C4->objId] = D_800EAC20[D_8004A7C4->objId];
        set_kirby_action_1(3, 5);
    }
}

extern f32 D_8019737C, D_80197380;
s32 func_800AA888(s32);

// regalloc
// this file sucks
#ifdef NON_MATCHING
void func_8016EF5C_ovl3(struct GObj *arg0) {
    func_8011CF58();
    D_800DDFD0[D_8004A7C4->objId] = 5;
    D_800E0490[D_8004A7C4->objId] = (gKirbyState.unk4 == 1) ? &D_80192704 : &D_801926E8;
    gKirbyState.unk15C = (gKirbyState.unk4 == 1) ? &D_801903E0 : &D_80190358;
    D_800E83E0[D_8004A7C4->objId] = 0;
    D_800E9560[D_8004A7C4->objId] = 0;
    D_800E9720[D_8004A7C4->objId] = 0x17;
    if ((D_800E8AE0[D_8004A7C4->objId] & 6) != 0) {
        func_80120A28();
        D_800E3750[D_8004A7C4->objId] = D_8019737C;
        D_800E3C90[D_8004A7C4->objId] = 1.0f;
    } else {
        D_800E3750[D_8004A7C4->objId] = D_80197380;
        D_800E3C90[D_8004A7C4->objId] = 16.0f;
    }
    switch (gKirbyState.unk4) {
        case 0:
            if (func_800AA888(0x20007) == 0) {
                func_80122F08(0x20007);
            }
            if (gKirbyState.previousAction == 0x1B) {
                func_800AA78C(0x20089, 0x20007, 12.0f);
            }
            func_801230E8(0x20089, 0x2008A, 0);
            break;
        case 1:
            if (func_800AA888(0x20009) == 0) {
                func_80122F08(0x20009);
            }
            if (gKirbyState.previousAction == 0x1B) {
                func_800AA78C(0x20165, 0x20009, 12.0f);
            }
            func_801230E8(0x20165, 0x20166, 0);
            break;
        case 2:
            if (func_800AA888(0x20007) == 0) {
                func_80122F08(0x20007);
            }
            if (gKirbyState.previousAction == 0x1B) {
                func_800AA78C(0x200C1, 0x20007, 12.0f);
            }
            func_801230E8(0x200C1, 0x200C2, 0);
            break;
    }
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016EF5C_ovl3.s")
#endif


extern s32 D_800D6FAC;
extern f32 D_80197384;
extern f32 D_80197388;
extern f32 D_8019738C;
u8 cmd_8016F240[] = {1, 5, 9, 8, 7, 6, 0xF};
// im sure somebody can do this one :)
#ifdef NON_MATCHING
void func_8016F240_ovl3(struct GObj *arg0) {

    func_80153984_ovl3();
    func_8011CF58();
    if (ovl3_process_command_string(&cmd_8016F240) == 0) {
        if ((gKirbyState.unk17 == 0) || (gKirbyState.unkB != 2)) {
            if ((gKirbyState.unk17 == 0) && gKirbyController.buttonPressed & 0x8000) {
                D_800E9560[D_8004A7C4->objId] = 2;
            } else {
                if (D_800E9560[D_8004A7C4->objId] != 0) {
                    D_800E9560[D_8004A7C4->objId]--;
                }
            }
            if (D_800E8920[D_8004A7C4->objId] != 0) {
                D_800E3750[D_8004A7C4->objId] = 0.0f;
                D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
                D_800E3C90[D_8004A7C4->objId] = D_80197384;
                if (D_800D6B54 == 0) {
                    play_sound(0x149);
                }
                if (gKirbyState.unk17 != 0) {
                    D_800E9560[D_8004A7C4->objId] = 0;
                }
                if (D_800E9560[D_8004A7C4->objId] != 0) {
                    func_80122B40();
                    set_kirby_action_1(3, 5);
                } else if (D_800E64D0[D_8004A7C4->objId] == 0.0f) {
                    gKirbyState.unk7 = 0;
                    if ((gKirbyState.unk17 == 0) && (D_800D6FAC == 0)
                     && (gKirbyController.buttonHeld & 0x400 != 0)
                     && (gKirbyState.unk4 == 1))
                    {
                        set_kirby_action_1(0xB, 0x10);
                    } else {
                        set_kirby_action_1(7, 7);
                    }
                } else {
                    gKirbyState.unk44 = 0;
                    if (gKirbyState.unk7 == 0) {
                        func_80122B40();
                        set_kirby_action_1(1, 3);
                    } else {
                        gKirbyState.unk38 = 0.0f;
                        set_kirby_action_1(2, 4);
                    }
                    func_80122FB0(1);
                }
            } else if ((D_800E83E0[D_8004A7C4->objId] & 0xFFFF) == 2) {
                D_800EC2E0[0].as_s32 = 0x80000000;
                gKirbyState.unk7 = 0;
                if ((D_800E8AE0[D_8004A7C4->objId] & 6) == 0) {
                    D_800E3210[D_8004A7C4->objId] = 8.0f;
                } else {
                    D_800E3210[D_8004A7C4->objId] = 4.0f;
                }
                D_800E3750[D_8004A7C4->objId] = 0.0f;
                D_800E3C90[D_8004A7C4->objId] = 0.0f;
                set_kirby_action_1(5, 5);
            } else if (func_80179130_ovl3(5) != 0) {
                gKirbyState.unk7 = 0;
            } else {
                if ((D_800E8AE0[D_8004A7C4->objId] & 6) != 0) {
                    D_800E3750[D_8004A7C4->objId] = D_80197388;
                    D_800E3C90[D_8004A7C4->objId] = 1.0f;
                } else if (gKirbyState.unk4 == 0) {
                    if (D_800E9720[D_8004A7C4->objId]-- == 0) {
                        set_kirby_action_1(8, 8);
                    }
                }
            }
        }
    } else {
        gKirbyState.unk7 = 0;
    }
    if (gKirbyState.horizontalCollision == 0) {
        func_8011ED68();
    } else {
        D_800E6690[D_8004A7C4->objId] = 0.0f;
        D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
        D_800E6850[D_8004A7C4->objId] = D_8019738C;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016F240_ovl3.s")
#endif

// cmd_strings

u8 D_80196C74[] = {1, 2, 3, 9, 4, 0xD, 0xF};
u8 D_80196C7C[] = {1, 5, 9, 8, 7, 0xF};
u8 D_80196C84[] = {1, 2, 0xF};
u8 D_80196C88[] = {1, 0xF};
u8 D_80196C8C[] = {2, 9, 0xF};
u8 D_80196C90[] = {5, 9, 0xF};
u8 D_80196C94[] = {9, 2, 0xF};
u8 D_80196C98[] = {1, 2, 9, 0xF};
u8 D_80196C9C[] = {3, 0xF};


GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016F6DC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016F7C8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016F80C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016FB58_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016FD88_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8016FFF8_ovl3.s")



#ifdef NON_MATCHING
void func_801702F0_ovl3(struct GObj *arg0) {
    gKirbyState.unk30 = 0;
    gKirbyState.unk7 = 0;
    func_8011CF58();
    D_800DDFD0[D_8004A7C4->objId] = 9;
    gKirbyState.unk68 = (gKirbyState.unk68 != 3) ? 1 : 3;
    gKirbyState.unk15C = (gKirbyState.unk4 == 1) ? &D_801903E0 : &D_80190358;
    if (gKirbyState.ceilingCollisionNext != 0) {
        play_sound(0xFF);
        // something's wrong here {
        if ((gKirbyState.unk4 == 1) || (gKirbyState.previousAction == 9)) {
            D_800E3210[D_8004A7C4->objId] = 5.0f;
            D_800E3750[D_8004A7C4->objId] = 0.0f;
            D_800E3C90[D_8004A7C4->objId] = 5.0f;
        } else {
            D_800E3210[D_8004A7C4->objId] = D_801973A4;
            D_800E3750[D_8004A7C4->objId] = 0.0f;
            D_800E3C90[D_8004A7C4->objId] = 5.0f;
        }
        // }
        if (D_800E6A10[D_8004A7C4->objId] == -1.0f) {
            if (gKirbyState.unk4 == 1) {
                func_801230E8(0x20177, 0x20178, 1);
            } else {
                func_801230E8(0x200F7, 0x200F8, 1);
            }
        } else if (gKirbyState.unk4 == 1) {
            func_801230E8(0x20179, 0x2017A, 1);
        } else {
            func_801230E8(0x200FB, 0x200FC, 1);
        }
        D_800E3210[D_8004A7C4->objId] = 0.0f;
        D_800E3750[D_8004A7C4->objId] = 0.0f;
        D_800E3C90[D_8004A7C4->objId] = 0.0f;
    } else {
        play_sound(0x101);
        D_800E3210[D_8004A7C4->objId] = -5.0f;
        D_800E3750[D_8004A7C4->objId] = 0.0f;
        D_800E3C90[D_8004A7C4->objId] = 5.0f;
        if (D_800E6A10[D_8004A7C4->objId] == -1.0f) {
            func_801230E8(0x200F9, 0x200FA, 1);
        } else {
            func_801230E8(0x200FD, 0x200FE, 1);
        }
    }
    gKirbyState.unk30++;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801702F0_ovl3.s")
#endif

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80170638_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80170794_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801708A0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80170A24_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80170AC4_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80170D88_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801712F8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801717F0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80171E00_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80172234_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801727D8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80172A3C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80172AE4_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80173260_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801736BC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80173AF4_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80173CB4_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80173E40_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80173EC0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017404C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80174144_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801741DC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80174284_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80174504_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80174680_ovl3.s")

extern u16 D_800D6FEA;
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801746E0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801747F0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017492C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017499C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80174A30_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80174AEC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80174B7C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80174C10_ovl3.s")

extern f32 D_8019747C;

void func_80175754_ovl3(struct GObj *arg0) {
    func_80153984_ovl3();
    func_801217B8();
    if (gKirbyState.horizontalCollision != 0) {
        D_800E6690[D_8004A7C4->objId] = 0.0f;
        D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
        D_800E6850[D_8004A7C4->objId] = D_8019747C;
    }
    if (gKirbyState.unk30 != 0) {
        if (gKirbyState.unk8 != 0) {
            set_kirby_action_1(0xB, 0x10);
        } else if (func_80179130_ovl3() == 0) {
            if (D_800E8920[D_8004A7C4->objId] == 0) {
                set_kirby_action_1(6, 6);
            } else {
                switch (gKirbyState.unk4) {
                    case 0:
                        if ((gKirbyController.buttonHeld & 0x400) != 0) {
                            set_kirby_action_1(9, 0xE);
                        } else {
                            set_kirby_action_1(0, 1);
                        }
                        break;
                    case 1:
                        if ((gKirbyController.buttonHeld & 0x400) != 0) {
                            set_kirby_action_1(0xB, 0x10);
                        } else {
                            set_kirby_action_1(0, 1);
                        }
                        break;
                    case 2:
                        if ((gKirbyController.buttonHeld & 0x400) != 0) {
                            set_kirby_action_1(0x12, 0x12);
                        } else {
                            set_kirby_action_1(0, 1);
                        }
                        break;
                }
            }
        }
        gKirbyState.unk24 = 0;
        D_800E7CE0[D_8004A7C4->objId] = 0x2D;
        if ((gKirbyState.unk4 != 0) && (gKirbyState.damageType >= 2)) {
            D_800E7CE0[D_8004A7C4->objId] += 0x1A;
        }
    }
    func_8011ED68();
}

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017599C_ovl3.s")


extern f32 D_801974B4;

void func_801760FC_ovl3(struct GObj *arg0) {
    struct GObj *temp_v0;
    u32 temp_v1;
    u8 temp_v0_2;

    func_80153984_ovl3();
    func_801217B8();
    if (gKirbyState.horizontalCollision != 0) {
        D_800E6690[D_8004A7C4->objId] = 0.0f;
        D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
        D_800E6850[D_8004A7C4->objId] = D_801974B4;
    }
    if (gKirbyState.unk30 != 0) {
        if (gKirbyState.unk8 != 0) {
            set_kirby_action_1(0xB, 0x10);
        } else if (func_80179130_ovl3() == 0) {
            if (D_800E8920[D_8004A7C4->objId] == 0) {
                set_kirby_action_1(6, 6);
            } else {
                switch (gKirbyState.unk4) {
                    case 0:
                        if ((gKirbyController.buttonHeld & 0x400) != 0) {
                            set_kirby_action_1(9, 0xE);
                        } else {
                            set_kirby_action_1(0, 1);
                        }
                        break;
                    case 1:
                        if ((gKirbyController.buttonHeld & 0x400) != 0) {
                            set_kirby_action_1(0xB, 0x10);
                        } else {
                            set_kirby_action_1(0, 1);
                        }
                        break;
                    case 2:
                        if ((gKirbyController.buttonHeld & 0x400) != 0) {
                            set_kirby_action_1(0x12, 0x12);
                        } else {
                            set_kirby_action_1(0, 1);
                        }
                        break;
                }
            }
        }
        gKirbyState.unk24 = 0;
    }
}

extern u8 D_80198825;
extern Gfx **gDisplayListHeads;
// When the easy GBI macro function doesnt match!!!!!!!!!!!!!!!!!!!!!!!
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801762E0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80176398_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017644C_ovl3.s")


extern s32 D_80198824;
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80176484_ovl3.s")

extern f32 D_801974B8, D_801974BC;
extern s32 D_800D6B58;
extern s32 D_800BE4F8;
extern void func_800B1870(s32);

void func_80176814_ovl3(struct GObj *arg0);

// this function sucks
// one instruction length difference btw
#ifdef NON_MATCHING
void func_80176490_ovl3(struct GObj *arg0) {
    f32 temp_f12;

    gKirbyState.unk30 = 1;
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    D_800DF150[D_8004A7C4->objId] = func_80176814_ovl3;
    func_80122FB0(0);
    func_800B1F68(gEntityGObjProcessArray4[D_8004A7C4->objId], func_800B1870);
    func_80122F08(0x20007);
    temp_f12 = D_801974BC;
    gEntitiesScaleXArray[D_8004A7C4->objId] = D_801974B8;
    gEntitiesScaleYArray[D_8004A7C4->objId] = D_801974B8;
    gEntitiesScaleZArray[D_8004A7C4->objId] = D_801974B8;
    gKirbyState.unk15C = 0;
    D_800DF310[D_8004A7C4->objId] = 0;
    D_800D6F10 = 0;
    gKirbyState.numberInhaled = 0;
    gKirbyState.unk7 = 0;
    gKirbyState.unk4 = 0;
    gKirbyState.isInhaling = 0;
    gKirbyState.isInhalingBlock = 0;
    gKirbyState.numberInhaling = gKirbyState.numberInhaled;
    D_800E8060[D_8004A7C4->objId] = -1;
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
    D_800E6850[D_8004A7C4->objId] = temp_f12;
    D_800E3750[D_8004A7C4->objId] = 0.0f;
    D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
    D_800E3C90[D_8004A7C4->objId] = temp_f12;
    gEntitiesAngleXArray[D_8004A7C4->objId] = 0.0f;
    if (!(gKirbyState.isTurning & 1)) {
        gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E17D0[D_8004A7C4->objId];
    }
    func_800FB914(0);
    func_80020C88_ovl3();
    func_800A7EB4();
    if ((gKirbyState.floorCollisionNext != 0) && (gKirbyState.ceilingCollisionNext != 0)) {
        gKirbyState.unk30 = 0;
    }
    if ((gKirbyHp == 0.0f) && (D_800E7B20[D_8004A7C4->objId] != 0.0f)) {
        play_sound(0xDC);
    } else if (gKirbyState.damageType >= 2) {
        play_sound(0xD9);
    } else {
        play_sound(0xD8);
    }
    func_8011DA34();
    func_80020998_ovl3(0, 0x7800);
    func_800A75B0(0, 5);
    func_80176398_ovl3();
    func_800BB498();
    func_800BB468(2, 0);
    D_800D6B58 = 0x400;
    D_800D6B54 = 1;
    D_800BE4F8 = 6;
    func_801230E8(0x20065, 0x20066, 1);
    D_800D6B58 = 0x5A;
    D_800D6B54 = 1;
    D_800BE4F8 = 6;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80176490_ovl3.s")
#endif

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80176814_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80176860_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80176DE0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80177000_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80177098_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801770E0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80177130_ovl3.s")

void func_8017716C_ovl3(struct GObj *arg0) {

}

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80177174_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80177270_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801772CC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801772E0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80177438_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801776E8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017782C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80177B40_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80177CBC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80177E78_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80177FB4_ovl3.s")

#ifdef NON_MATCHING
void func_801782C8_ovl3(struct GObj *arg0) {
    func_8011CF58();
    D_800DDFD0[D_8004A7C4->objId] = 0x1E;
    D_800E0490[D_8004A7C4->objId] = &D_801926E8;
    gKirbyState.unk15C = &D_80190358;
    D_800E3750[D_8004A7C4->objId] = gKirbyState.unkC4;
    D_800E3C90[D_8004A7C4->objId] = ABSF(gKirbyState.unkC8);
    D_800E64D0[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] * gKirbyState.unkC0;
    D_800E6690[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] * gKirbyState.unkBC;
    D_800E6850[D_8004A7C4->objId] = 0.0f;
    func_801230E8(0x20087, 0x20088, 0);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801782C8_ovl3.s")
#endif

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80178420_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80178728_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017883C_ovl3.s")

extern void func_80122CA0(struct GObj *arg0, s32 arg1, f32 arg2);
extern f32 D_80197528;

void func_801789D8_ovl3(struct GObj *arg0) {
    func_8011CF58();
    D_800DDFD0[D_8004A7C4->objId] = 0x20;
    D_800E0490[D_8004A7C4->objId] = &D_801926E8;
    gKirbyState.unk15C = &D_80190358;
    D_800E3750[D_8004A7C4->objId] = 0.0f;
    D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
    D_800E3C90[D_8004A7C4->objId] = D_80197528;
    gKirbyState.unk44 = 0;
    gKirbyState.unk3C = 2;
    D_800E9560[D_8004A7C4->objId] = 8;
    func_800AA78C(0x200CF, 0x20007, 3.0f);
    func_801230E8(0x200CF, 0x200D0, 0);
    D_800DF310[D_8004A7C4->objId] = func_80122CA0;
    func_800AFA14();
}

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80178B18_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80179060_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80179130_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80179370_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017982C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80179C28_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017A2C0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017A390_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017B068_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017B3C4_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017B78C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017B8F4_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017BD68_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017BEF4_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017BF34_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017C1FC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017C418_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017CAF8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017CF60_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017D430_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017D8E8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017DAD8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017DBB8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017DF60_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017E074_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017E1EC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017E284_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017E54C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017EA0C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017EDDC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017F1C0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017F8B8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8017F988_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80180818_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80180B58_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80181014_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801810D0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80181110_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801815F4_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80181AF0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80181CFC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80181F64_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80182658_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8018271C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80182D9C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801831EC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80183428_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801835AC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80183A1C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80183E38_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80183FF4_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80184538_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801848A4_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80184B24_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80184C64_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80184CA4_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80185180_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80185224_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_801856A4_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80185748_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80185788_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80185968_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80185A9C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80186248_ovl3.s")


// s32 func_801693C4_ovl3(s32);
s32 func_801210B4(void);

// regalloc
// this file sucks
#ifdef NON_MATCHING
void func_80186750_ovl3(struct GObj *arg0) {
    if (gKirbyState.abilityInUse == 0) {
        gKirbyState.unk30 = 0;
        gKirbyState.unk7 = 0;
        gKirbyState.unk7C = 0.0f;
        gKirbyState.unk80 = gKirbyState.unk7C;
        func_8011CF58();
        gKirbyState.abilityInUse = gKirbyState.ability;
        D_800DDFD0[D_8004A7C4->objId] = 0x3C;
        D_800E0490[D_8004A7C4->objId] = &D_801926E8;
        gKirbyState.unk15C = &D_80190358;
        gKirbyState.unk154 = 2;
        D_800E98E0[D_8004A7C4->objId] = 0;
        gKirbyState.unk40 = D_80197840;
        gKirbyState.unk78 = -D_800E6A10[D_8004A7C4->objId];
        D_800EC2E0[func_801693C4_ovl3(0x11)].as_s32 = 0;
        D_800EC2E0[func_801693C4_ovl3(0x11)].as_s32 = 1;
        func_80120A28();
        gKirbyState.unk3C = 0;
        gKirbyState.unk44 = 0;
        func_801230E8(0x2007F, 0x20080, 1);
        D_800E9560[D_8004A7C4->objId] = 0;
        if ((gKirbyController.buttonHeld & 0x300) != 0) {
            gKirbyState.unk44 =
            gKirbyState.unk3C = 3;
        } else {
            gKirbyState.unk44 =
            gKirbyState.unk3C = 2;
        }
    }
    switch (gKirbyState.unk44) {
        case 2:
            func_801230E8(0x2007D, 0x2007E, 1);
            func_800AFA14();
        case 3:
            if (func_801210B4() == 1) {
                D_800E6690[D_8004A7C4->objId] = 0.25f;
                D_800E6850[D_8004A7C4->objId] = 2.0f;
            } else {
                D_800E6690[D_8004A7C4->objId] = -0.25f;
                D_800E6850[D_8004A7C4->objId] = 2.0f;
            }
            func_801230E8(0x20083, 0x20084, 0);
            func_800AFA14();
        case 1:
            gKirbyState.abilityInUse = 0;
            gKirbyState.unk78 = D_800E6A10[D_8004A7C4->objId];
            func_801230E8(0x20081, 0x20082, 1);
    }
    gKirbyState.unk30++;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80186750_ovl3.s")
#endif

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80186A20_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80186E30_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80187FD0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80188078_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8018813C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80188184_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80188238_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_80189914_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8018B188_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8018B228_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8018CC54_ovl3.s")

void func_8018D460_ovl3(struct GObj *arg0, s32 arg1, f32 arg2) {
    if (arg1 == 0 && arg2 != 0.0f) {
        if (gKirbyState.unk30 == 0 && gKirbyState.unk17 == 0) {
            func_8011DC5C();
            func_8011DC04(0x3C);
        }
    }
}

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8018D4C8_ovl3.s")


extern u32 *D_8018DF78;
extern f32 D_800E6A10[];

#ifdef NON_MATCHING
void func_8018DDCC_ovl3(struct GObj *arg0) {
    Controller_800D6FE8 *dsa;
    u32 dsa2;

    gKirbyState.unk7C = 0.0f;
    gKirbyState.unk44 = 0;
    gKirbyState.unk30 = 0;
    gKirbyState.unk7 = 0;
    gKirbyState.unk80 = gKirbyState.unk7C;
    func_8011CF58();
    D_800DDFD0[D_8004A7C4->objId] = 0x40;
    func_80120A28();
    gKirbyState.abilityInUse = gKirbyState.ability;
    gKirbyState.unk78 = -D_800E6A10[D_8004A7C4->objId];
    func_80122F08(0x2002B);
    gKirbyState.unk154 = 2;
    play_sound(0x42);
    func_801230E8(0x20274, 0x20275, 1);
    func_801230E8(0x20276, 0x20277, 0);

    dsa = (&gKirbyController);
    while (dsa->buttonHeld & 0x4000) {
        if (gKirbyState.unk17 == 0) {
            finish_current_thread(1);
        }
    }
    play_sound(0x43);
    func_801230E8(0x20278, 0x20279, 0);
    D_800DF310[D_8004A7C4->objId] = &D_8018DF78;
    finish_current_thread(0xC);
    gKirbyState.unk78 = D_800E6A10[D_8004A7C4->objId];
    func_800AF27C();
    gKirbyState.abilityInUse = 0;
    gKirbyState.unk30++;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8018DDCC_ovl3.s")
#endif

void func_8018DF78_ovl3(struct GObj *arg0, s32 arg1, f32 arg2) {
    if (arg1 == 0 && arg2 != 0.0f) {
        gKirbyState.unk44++;
    }
}

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8018DFB4_ovl3.s")

extern Vector D_80198848;
extern Vector D_80198858;

extern const f32 D_80197B68;
void func_8018E36C_ovl3(struct GObj *arg0, s32 arg1, f32 arg2);
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8018E164_ovl3.s")

void func_8018E36C_ovl3(struct GObj *arg0, s32 arg1, f32 arg2) {
    if (arg1 == 0 && arg2 != 0.0f) {
        func_801632B8_ovl3(0xA);
    }
}

extern const f32 D_80197B6C;

void func_8018E3B0_ovl3(struct GObj *this) {
    func_80153984_ovl3();
    if (gKirbyState.unk30 != 0) {
        D_800E64D0[D_8004A7C4->objId] = D_80198848.x;
        D_800E6690[D_8004A7C4->objId] = D_80198848.y;
        D_800E6850[D_8004A7C4->objId] = D_80198848.z;
        if (D_800E8920[D_8004A7C4->objId] != 0) {
            if ((gKirbyController.buttonHeld & 0x400) != 0) {
                set_kirby_action_1(9, 0xE);
                return;
            }
            if (gKirbyState.unk7 != 0) {
                gKirbyState.unk44 = 0;
                gKirbyState.unk38 = 0.0f;
                set_kirby_action_1(2, 4);
                return;
            }
            if (D_800E64D0[D_8004A7C4->objId] != 0.0f) {
                set_kirby_action_1(1, 3);
                return;
            }
            set_kirby_action_1(0, 1);
            return;
        }
        D_800E3210[D_8004A7C4->objId] = D_80198858.x;
        D_800E3750[D_8004A7C4->objId] = D_80198858.y;
        D_800E3C90[D_8004A7C4->objId] = D_80198858.z;
        if (gKirbyState.previousAction == 5 && D_800E3210[D_8004A7C4->objId] > 0.0f) {
            D_800EC2E0[D_8004A7C4->objId].as_s32 = 0x80000000;
            set_kirby_action_1(4, 5);
        } else {
            if (D_800E3210[D_8004A7C4->objId] > 0.0f) {
                D_800E3750[D_8004A7C4->objId] = 0;
                D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
                D_800E3C90[D_8004A7C4->objId] = D_80197B6C;
            }
            set_kirby_action_1(6, 6);
        }
    }
}

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8018E608_ovl3.s")

// kirby footsteps?
void func_8018F2B4_ovl3(struct GObj *arg0, s32 arg1, f32 arg2) {
    if (arg1 == 0 && arg2 != 0.0f) {
        if (D_800E8AE0[D_8004A7C4->objId] & 7) {
            if ((D_800E8AE0[D_8004A7C4->objId] & 2)) {
                play_sound(SOUND_OYOGIWALK1);
            }
            else play_sound(SOUND_ASIOTOMIZU1);
        }
        else if (gKirbyState.unk7 == 1) {
            play_sound(SOUND_ASIOTO1D);
        }
        else play_sound(SOUND_ASIOTO1);
    }
}

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_5/func_8018F368_ovl3.s")

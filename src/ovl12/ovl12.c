#include <ultra64.h>
#include <macros.h>
#include "ovl1/ovl1_6.h"
#include "D_8004A7C4.h"
#include "unk_structs/D_800E1B50.h"
#include "unk_structs/D_800D7098.h"
#include "unk_structs/D_800DE350.h"
#include "buffers.h"
#include "ovl2/ovl2_8.h"

// Forward declared
void func_801DB294_ovl12(struct GObj *);
void func_801DB2DC_ovl12(struct GObj *);
void func_801DB3F8_ovl12(GObj *);
void func_801DB494_ovl12(struct GObj *);
void func_801DB4D0_ovl12(struct GObj *);
void func_801DB544_ovl12(struct GObj *);
void func_801DB66C_ovl12(struct GObj *);
void func_801DB6D8_ovl12(struct GObj *);
void func_801DB910_ovl12(struct GObj *);
void func_801DBA88_ovl12(struct GObj *);
void func_801DBC2C_ovl12(struct GObj *);
void func_801DC4A8_ovl12(struct GObj *);
void func_801DC5F4_ovl12(struct GObj *);
void func_801DC750_ovl12(struct GObj *);
void func_801DC804_ovl12(struct GObj *);
void func_801DCFE4_ovl12(struct GObj *);
void func_801DD02C_ovl12(struct GObj *);
void func_801DD110_ovl12(GObj *);
void func_801DD158_ovl12(struct GObj *);
void func_801DD1C8_ovl12(struct GObj *);
void func_801DD290_ovl12(struct GObj *);
void func_801DD33C_ovl12(struct GObj *);
void func_801DD3A8_ovl12(struct GObj *);
void func_801DD400_ovl12(struct GObj *);
void func_801DD508_ovl12(struct GObj *);
void func_801DD56C_ovl12(struct GObj *);
void func_801DD5E4_ovl12(struct GObj *);
void func_801DD63C_ovl12(struct GObj *);
void func_801DD6BC_ovl12(struct GObj *);
void func_801DD74C_ovl12(struct GObj *);
void func_801DD7CC_ovl12(struct GObj *);
void func_801DD8FC_ovl12(struct GObj *);
void func_801DD924_ovl12(struct GObj *);
void func_801DD96C_ovl12(struct GObj *);
void func_801DDA30_ovl12(GObj *);
void func_801DDA78_ovl12(struct GObj *);
void func_801DDAE8_ovl12(struct GObj *);
void func_801DDBC4_ovl12(struct GObj *);
void func_801DDC70_ovl12(struct GObj *);
void func_801DDCDC_ovl12(struct GObj *);
void func_801DDDA8_ovl12(struct GObj *);
void func_801DDF38_ovl12(struct GObj *);
void func_801DE0E4_ovl12(struct GObj *);
void func_801DE16C_ovl12(struct GObj *);
void func_801DE1FC_ovl12(struct GObj *);
void func_801DE27C_ovl12(struct GObj *);
void func_801DE3AC_ovl12(struct GObj *);
void func_801DE3D4_ovl12(struct GObj *);
void func_801DE41C_ovl12(struct GObj *);
void func_801DE4E0_ovl12(GObj *);
void func_801DE528_ovl12(struct GObj *);
void func_801DE598_ovl12(struct GObj *);
void func_801DE678_ovl12(struct GObj *);
void func_801DE724_ovl12(struct GObj *);
void func_801DE790_ovl12(struct GObj *);
void func_801DE7E8_ovl12(struct GObj *);
void func_801DE8A8_ovl12(struct GObj *);
void func_801DE944_ovl12(struct GObj *);
void func_801DE9C4_ovl12(struct GObj *);
void func_801DEAF4_ovl12(struct GObj *);
void func_801DFFA8_ovl12(struct GObj *);
void func_801DFFF0_ovl12(struct GObj *);
void func_801E00D8_ovl12(GObj *);
void func_801E016C_ovl12(struct GObj *);
void func_801E0298_ovl12(struct GObj *);
void func_801E03B0_ovl12(struct GObj *);
void func_801E05E8_ovl12(struct GObj *);
void func_801E0714_ovl12(struct GObj *);
void func_801E0824_ovl12(struct GObj *);
void func_801E0938_ovl12(struct GObj *);
void func_801E0A70_ovl12(struct GObj *);
void func_801E0B58_ovl12(struct GObj *);
void func_801E0C54_ovl12(struct GObj *);
void func_801E0D24_ovl12(struct GObj *);
void func_801E0D64_ovl12(struct GObj *);
void func_801E0DF8_ovl12(struct GObj *);
void func_801E0FC8_ovl12(struct GObj *);
void func_801E10C4_ovl12(struct GObj *);
void func_801E1124_ovl12(struct GObj *);
void func_801E11CC_ovl12(struct GObj *);
void func_801E123C_ovl12(struct GObj *);
void func_801E12D0_ovl12(struct GObj *);
void func_801E1500_ovl12(struct GObj *);
void func_801E1804_ovl12(GObj *);
void func_801E1890_ovl12(struct GObj *);
void func_801E1A60_ovl12(struct GObj *);
void func_801E1B90_ovl12(struct GObj *);
void func_801E1CD4_ovl12(struct GObj *);
void func_801DC094_ovl12(void);

#define M_TAU (2 * M_PIF)

u8 func_801DCAB0_ovl12(void);


#include "ovl12.data"

extern void func_800F98EC(s32, f32);
extern void func_800BC11C(f32);
extern void func_800BC1FC(s32);
extern void func_801D152C_ovl8(s32);
extern void func_800B113C(void);

void func_801DB200_ovl12(GObj *obj) {
    struct UnkStruct800E1B50 *v0 = D_800E1B50[D_8004A7C4->objId];
    obj->unk48 = func_800B113C;
    D_800DEF90[D_8004A7C4->objId] = func_801D152C_ovl8;
    func_800FF0A8(v0->unk80);
    call_virtual_function(D_800E7880[D_8004A7C4->objId], ARRAYLEN(D_801E2AC0_ovl12), D_801E2AC0_ovl12);
}

void func_801DB294_ovl12(struct GObj *arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], ARRAYLEN(D_801E2AD4_ovl12), D_801E2AD4_ovl12);
}

void func_801DB2DC_ovl12(GObj *arg0) {
    D_800DDA90[D_8004A7C4->objId] = 0x23;
    D_800D7098.unk28 = D_8004A7C4->objId;
    D_800DEF90[D_8004A7C4->objId] = NULL;
    D_800DF150[D_8004A7C4->objId] = func_801DB3F8_ovl12;
    func_800A9760(0x10070);
    D_800E9C60[D_8004A7C4->objId] = 0;
    D_800E93A0[D_8004A7C4->objId] = 0;
    D_800E9560[D_8004A7C4->objId] = D_800E93A0[D_8004A7C4->objId];
    D_800D7098.unk14 = 0;
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], ARRAYLEN(D_801E2AD4_ovl12), D_801E2AD4_ovl12);
    func_800AFA14();
}

void func_801DB3F8_ovl12(GObj *arg0) {
    call_virtual_function(D_800DDFD0[D_8004A7C4->objId], ARRAYLEN(D_801E2AEC_ovl12), D_801E2AEC_ovl12);
    if ((D_800E9C60[D_800D7098.unk1C] == 1) && (D_800E9C60[D_8004A7C4->objId] == 1)) {
        func_800BC11C(D_800D70D8.unk4);
    }
}

void func_801DB494_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800AFA14();
}

void func_801DB4D0_ovl12(GObj *arg0) {
    if (func_801DCAB0_ovl12() == 1) {
        D_800D7098.unk10 = 0;
        D_800D7098.unk8 = 0;
        gEntityVtableIndexArray[D_8004A7C4->objId] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DB294_ovl12);
    }
}

void func_801DB544_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 1;
    D_800E9AA0[D_8004A7C4->objId] = NULL;
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800D70D8.unk4 = 12.0f;
    D_800D7098.unk18 = 3;
    while (D_800E9C60[D_800D7098.unk1C] != 1) {
        finish_current_thread(1);
    }
    finish_current_thread(0x3C);
    func_800BC1FC(D_800D70D8.unk4);
    D_800E9C60[D_8004A7C4->objId] = 1;
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

void func_801DB66C_ovl12(GObj *arg0) {
    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DB294_ovl12);
    }
}

void func_801DB6D8_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 2;
    D_800EA360[D_8004A7C4->objId] = 0;
    func_800AFA14();
}

// https://decomp.me/scratch/Akgwm
#ifdef NON_MATCHING
void func_801DB72C_ovl12(void) {
    s32 temp_a1;
    s32 track;
    s32 i;
    s32 var_v0;

    if (D_800D7098.unk18 != -1) {
        for (i = 0; i < 3; i++) {
            track = func_801ACC34_ovl7(0x29, 0);
            if (track != 0) {
                D_800EA520[track] = i + 1;
                gEntitiesNextPosYArray[track] = gEntitiesNextPosYArray[D_800D7098.unk0] - 10.0f;
                temp_a1 = i * 2;
                var_v0 = temp_a1 + 3;
                D_800EA6E0[track] = gEntitiesNextPosYArray[track] + 80.0f;
                D_800E5F90[track] = 0;
                D_800E6BD0[track] = 0.0f;
                if (D_800EC2E0[D_8004A7C4->objId] == 2) {
                    var_v0 = temp_a1;
                }
                if (var_v0 >= 6) {
                    var_v0 -= 6;
                }
                func_800F98EC(track, ((var_v0 * 7.854f) + 3.927f) * 40.0f);
                play_sound(0x180);
            }
        }
    }
}
#else
void func_801DB72C_ovl12(void);
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/9.s")
#endif

void func_801DB910_ovl12(GObj *arg0) {
    if (D_800D7098.unk14 == 0) {
        D_800D7098.unk2C = 0;
        func_801DB944_ovl12();
    }
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DB944_ovl12(void) {
    s32 *var_a3;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 var_a1;
    s32 var_v0;
    s32 var_v1;
    struct GObj *temp_a2;
    u32 temp_a0;
    u32 temp_a0_2;

    if (random_soft_s32_range(8) >= 6) {
        var_v1 = 3;
    } else {
        var_v0 = 1;
        if (random_soft_s32_range(8) >= 3) {
            var_v0 = 2;
        }
        var_v1 = var_v0;
    }
    temp_a2 = D_8004A7C4;
    temp_a0 = temp_a2->objId;
    var_a3 = &D_800E9560[temp_a0];
    var_a1 = D_800E93A0[temp_a0];
    temp_v0 = *var_a3;
    if (temp_v0 == var_a1) {
        temp_v0_2 = var_v1 + 1;
        if (var_v1 == temp_v0) {
            var_v1 = temp_v0_2;
            if (temp_v0_2 >= 4) {
                var_v1 = 1;
            }
        }
    }
    if ((var_v1 == var_a1) && (var_v1 == 3)) {
        temp_a0_2 = D_8004A7C4->objId;
        var_v1 = random_soft_s32_range(2) + 1;
        var_a1 = D_800E93A0[temp_a0_2];
        var_a3 = &D_800E9560[temp_a0_2];
    }
    *var_a3 = var_a1;
    D_800E93A0[temp_a2->objId] = var_v1;
    D_800D70AC = var_v1;
    if (var_v1 == 3) {
        gEntityVtableIndexArray[temp_a2->objId] = 3;
        assign_new_process_entry(gEntityGObjProcessArray[temp_a2->objId], func_801DB294_ovl12);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/11.s")
#endif

// https://decomp.me/scratch/eXNJ2
#ifdef NON_MATCHING
void func_801DBA88_ovl12(GObj *arg0) {
    D_800DEF90[D_8004A7C4->objId] = func_801D152C_ovl8;
    D_800DDFD0[D_8004A7C4->objId] = 3;
    D_800E9AA0[D_8004A7C4->objId] = 1;
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800EA1A0[D_8004A7C4->objId] = 0;
    D_800EA6E0[D_8004A7C4->objId] = D_800EA8A0[D_8004A7C4->objId] = 0.0f;
    D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E6850[D_8004A7C4->objId] = 65535.0f;
    while (D_800E9560[D_800D7098.unk1C] != 1) {
        finish_current_thread(1);
    }
    func_801DBDA8_ovl12();
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/12.s")
#endif


void func_801DBC2C_ovl12(GObj *arg0) {
    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        func_801DC378_ovl12();
        if (D_800EB320[D_8004A7C4->objId] >= 0.0125f) {
            func_801DECD4_ovl12();
            return;
        }
        D_800EA360[D_8004A7C4->objId] = 1;
        gEntityVtableIndexArray[D_8004A7C4->objId] = 4;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DB294_ovl12);
    }
}

void func_801DBD00_ovl12(void) {
    if (D_800EC2E0[D_8004A7C4->objId] != 0) {
        if (D_800E9720[D_8004A7C4->objId] == 0) {
            func_801DB72C_ovl12();
            D_800E9720[D_8004A7C4->objId] = 15;
            D_800EC2E0[D_8004A7C4->objId]--;
        } else {
            D_800E9720[D_8004A7C4->objId]--;
        }
    }
}

void func_801DBDA8_ovl12(void) {
    u32 tmp[2];
    Vector posVec;

    D_800EB320[D_8004A7C4->objId] = 1.0f;
    D_800E5F90[D_8004A7C4->objId] = 0;
    D_800E6BD0[D_8004A7C4->objId] = D_800E6BD0[0];
    D_800E6A10[D_8004A7C4->objId] = D_800E6A10[D_800D7098.unk1C];
    posVec.x = gEntitiesNextPosXArray[D_8004A7C4->objId];
    posVec.z = gEntitiesNextPosZArray[D_8004A7C4->objId];
    func_800F98EC(D_8004A7C4->objId, 942.0f);
    func_800F8E6C(D_800DE350[D_8004A7C4->objId]);
    gEntitiesNextPosXArray[D_8004A7C4->objId] = posVec.x;
    gEntitiesNextPosZArray[D_8004A7C4->objId] = posVec.z;
    gEntitiesAngleYArray[D_8004A7C4->objId] =
        D_800E17D0[D_8004A7C4->objId]
        + (D_800E6A10[D_8004A7C4->objId] * -(M_PIF / 2))
        ;
    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
    D_800EAA60[D_8004A7C4->objId] = -gEntitiesAngleYArray[D_8004A7C4->objId];
    func_801DC094_ovl12();
}

// https://decomp.me/scratch/QLRcY
#ifdef NON_MATCHING
void func_801DBFAC_ovl12(void) {
    D_800E64D0[D_8004A7C4->objId] = 0.0f;
    D_800E6690[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] * 0.5f;
    D_800E6850[D_8004A7C4->objId] = ABSF(D_801E2AB0_ovl12[D_800D7098.unk10]);
    D_800E6850[D_8004A7C4->objId] = ((D_800E6850[D_8004A7C4->objId] * 2.0f) + 2.0f) * 0.75f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/16.s")
#endif

// regalloc
#ifdef NON_MATCHING
void func_801DC094_ovl12(void) {
    struct LayoutNode **lo_array;
    struct LayoutNode *lo0;
    struct LayoutNode *lo1;
    struct LayoutNode *lo2;


    lo_array = D_800DFBD0[D_8004A7C4->objId];
    lo0 = lo_array[2];
    lo1 = lo_array[3];
    lo2 = lo_array[4];
    gEntitiesNextPosYArray[D_8004A7C4->objId] = gEntitiesNextPosYArray[D_800D7098.unk0] + 100.0f;
    lo0->pos[0] = gEntitiesNextPosXArray[D_800D7098.unk1C];
    lo0->pos[2] = gEntitiesNextPosZArray[D_800D7098.unk1C];
    lo1->pos[0] = gEntitiesNextPosXArray[D_800D7098.unk20];
    lo1->pos[2] = gEntitiesNextPosZArray[D_800D7098.unk20];
    lo2->pos[0] = gEntitiesNextPosXArray[D_800D7098.unk24];
    lo2->pos[2] = gEntitiesNextPosZArray[D_800D7098.unk24];
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/17.s")
#endif

void func_801DC17C_ovl12(void) {
    struct UnkStruct8004A7C4_3C_10 *temp_v0 = ((GObj*)(D_800DE350[D_8004A7C4->objId]))->unk3C->unk10;

    if ((temp_v0->unk38 < 1.5707964f) || (temp_v0->unk38 > 4.712389f)) {
        temp_v0->unk38 += (0.10471976f * -D_800E6A10[D_8004A7C4->objId]);
    } else {
        D_800E9FE0[D_8004A7C4->objId] = 1;
    }
    while (temp_v0->unk38 >= 6.2831855f) {
        temp_v0->unk38 -= 6.2831855f;
    }
    while (temp_v0->unk38 < 0.0f) {
        temp_v0->unk38 += 6.2831855f;
    }
}

void func_801DC278_ovl12(void) {
    struct UnkStruct8004A7C4_3C_10 *temp_v0 = ((GObj*)(D_800DE350[D_8004A7C4->objId]))->unk3C->unk10;

    if ((temp_v0->unk38 <= 0.10471976f) || (temp_v0->unk38 >= 6.1784654f)) {
        D_800E9FE0[D_8004A7C4->objId] = 1;
        temp_v0->unk38 = 0.0f;
    } else {
        temp_v0->unk38 -= (0.10471976f * -D_800E6A10[D_8004A7C4->objId]);
    }
    while (temp_v0->unk38 >= 6.2831855f) {
        temp_v0->unk38 -= 6.2831855f;
    }
    while (temp_v0->unk38 < 0.0f) {
        temp_v0->unk38 += 6.2831855f;
    }
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DC378_ovl12(void) {
    s32 *temp_a1;
    s32 *temp_a1_2;
    u32 temp_a0;
    u32 temp_a0_2;
    u32 temp_v0;

    temp_a0 = D_8004A7C4->objId;
    temp_v0 = D_800DE350[temp_a0]->unk3C->unk10;
    temp_v0->unk34 = D_800EAA60[temp_a0];
    temp_a0_2 = D_8004A7C4->objId;
    temp_v0->unk34 = temp_v0->unk34 + (0.10471976f * D_800E6A10[temp_a0_2] * D_800EA1A0[temp_a0_2]);
    temp_a1 = &D_800EA1A0[D_8004A7C4->objId];
    *temp_a1 += 1;
    temp_a1_2 = &D_800EA1A0[D_8004A7C4->objId];
    if (*temp_a1_2 == 0x3C) {
        *temp_a1_2 = 0;
    }
    if (temp_v0->unk34 >= 6.2831855f) {
        do {
            temp_v0->unk34 = temp_v0->unk34 - 6.2831855f;
        } while (temp_v0->unk34 >= 6.2831855f);
    }
    if (temp_v0->unk34 < 0.0f) {
        do {
            temp_v0->unk34 = temp_v0->unk34 + 6.2831855f;
        } while (temp_v0->unk34 < 0.0f);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/20.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DC4A8_ovl12(GObj *arg0) {
    f32 *temp_v1;
    s32 var_s0;
    s32 var_v0;
    u32 temp_v0;
    u32 temp_v0_2;

    D_800E9720[D_8004A7C4->objId] = 0;
    D_800DDFD0[D_8004A7C4->objId] = 4;
    D_800E9E20[D_8004A7C4->objId] = 0;
    var_s0 = 0x168;
    D_800E9FE0[D_8004A7C4->objId] = 0;
    func_801DBFAC_ovl12();
    temp_v0 = D_8004A7C4->objId;
    var_v0 = temp_v0 * 4;
    if (D_800E9E20[temp_v0] == 0) {
        do {
            finish_current_thread(1);
            var_s0 -= 1;
            if ((var_s0 == 0) || (D_800D7098.unk18 == -1)) {
                D_800E9E20[D_8004A7C4->objId] = 1;
            }
            temp_v0_2 = D_8004A7C4->objId;
            var_v0 = temp_v0_2 * 4;
        } while (D_800E9E20[temp_v0_2] == 0);
    }
    temp_v1 = var_v0 + D_800E6690;
    *temp_v1 = -*temp_v1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/21.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DC5F4_ovl12(GObj *arg0) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 var_f12;
    f32 var_f2;
    s32 *temp_v0;
    s32 temp_v1;
    s32 var_v0;
    struct GObj *temp_v1_2;
    u32 temp_v0_2;

    temp_v0 = &D_800E9720[D_8004A7C4->objId];
    temp_v1 = *temp_v0;
    if (temp_v1 == 0) {
        play_sound(0x1B9);
        D_800E9720[D_8004A7C4->objId] = 0x50;
    } else {
        *temp_v0 = temp_v1 - 1;
    }
    func_801DC378_ovl12();
    temp_v1_2 = D_8004A7C4;
    temp_v0_2 = temp_v1_2->objId;
    var_v0 = temp_v0_2 * 4;
    if (D_800E9FE0[temp_v0_2] == 0) {
        func_801DC17C_ovl12();
        var_v0 = D_8004A7C4->objId * 4;
    }
    if (*(D_800E9E20 + var_v0) != 0) {
        temp_f0 = *(D_800E64D0 + var_v0);
        if (temp_f0 < 0.0f) {
            var_f12 = -temp_f0;
        } else {
            var_f12 = temp_f0;
        }
        temp_f0_2 = *(D_800E6690 + var_v0);
        if (temp_f0_2 < 0.0f) {
            var_f2 = -temp_f0_2;
        } else {
            var_f2 = temp_f0_2;
        }
        if (var_f12 < var_f2) {
            *(gEntityVtableIndexArray + var_v0) = 5;
            assign_new_process_entry(gEntityGObjProcessArray[temp_v1_2->objId], func_801DB294_ovl12);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/22.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DC750_ovl12(GObj *arg0) {
    u32 temp_v1;

    D_800DDFD0[D_8004A7C4->objId] = 5;
    D_800E9FE0[D_8004A7C4->objId] = 0;
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    temp_v1 = D_8004A7C4->objId;
    D_800E64D0[temp_v1] = D_800E6690[temp_v1];
    D_800E6850[D_8004A7C4->objId] = 65535.0f;
    D_800D70C4 = 1;
    func_800AFA14(D_800E6690);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/23.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DC804_ovl12(GObj *arg0) {
    u32 temp_v1;

    func_801DC378_ovl12();
    temp_v1 = D_8004A7C4->objId;
    if (D_800E9FE0[temp_v1] == 0) {
        func_801DC278_ovl12();
        return;
    }
    if (D_800EB320[temp_v1] < 1.0f) {
        func_801DC8CC_ovl12();
        return;
    }
    D_800EA360[temp_v1] = 2;
    gEntityVtableIndexArray[D_8004A7C4->objId] = 2;
    assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DB294_ovl12);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/24.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DC8CC_ovl12(void) {
    f32 *temp_v1;
    f32 *temp_v1_2;

    temp_v1 = &D_800EB320[D_8004A7C4->objId];
    *temp_v1 += 0.025f;
    temp_v1_2 = &D_800EB320[D_8004A7C4->objId];
    if (*temp_v1_2 > 1.0f) {
        *temp_v1_2 = 1.0f;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/25.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DC930_ovl12(void) {
    struct UnkStruct800E1B50 *temp_v0;
    u32 temp_a0;

    temp_a0 = D_8004A7C4->objId;
    temp_v0 = D_800E1B50[temp_a0];
    D_800E2090[temp_a0] = 0.0f - temp_v0->unk0;
    D_800E2410[D_8004A7C4->objId] = 0.0f - temp_v0->unk8;
    D_800E2250[D_8004A7C4->objId] = 0.0f;
    D_800EB320[D_8004A7C4->objId] = 1.0f;
    if (D_800E7880[D_8004A7C4->objId] == 1) {
        D_800D7098.unk10 = 0;
        D_800D7098.unkC = 0;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/26.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DC9E8_ovl12(void) {
    f32 *temp_v1;
    f32 *temp_v1_2;

    temp_v1 = &D_800EB320[D_8004A7C4->objId];
    *temp_v1 -= 0.025f;
    temp_v1_2 = &D_800EB320[D_8004A7C4->objId];
    if (*temp_v1_2 < 0.025f) {
        *temp_v1_2 = 0.0f;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/27.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DCA4C_ovl12(void) {
    f32 *temp_v1;
    f32 *temp_v1_2;

    temp_v1 = &D_800EB320[D_8004A7C4->objId];
    *temp_v1 += 0.025f;
    temp_v1_2 = &D_800EB320[D_8004A7C4->objId];
    if (*temp_v1_2 > 0.55f) {
        *temp_v1_2 = 0.55f;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/28.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
u8 func_801DCAB0_ovl12(void) {
    s32 var_v1;
    u32 temp_v1;
    u32 temp_v1_2;

    D_800E98E0[D_8004A7C4->objId] = 0;
    temp_v1 = D_8004A7C4->objId;
    var_v1 = temp_v1 * 4;
    if ((gEntitiesNextPosYArray[temp_v1] - 40.0f) <= gEntitiesNextPosYArray[D_800D7098.unk0]) {
        D_800E98E0[temp_v1] = 1;
        D_800E6A10[D_8004A7C4->objId] = D_800E6A10[D_800D7098.unk1C];
        D_800E64D0[D_8004A7C4->objId] = 0.0f;
        temp_v1_2 = D_8004A7C4->objId;
        D_800E6690[temp_v1_2] = D_800E6A10[temp_v1_2] * 0.5f;
        D_800E6850[D_8004A7C4->objId] = 5.0f;
        D_800D7098.unk8 = 0;
        D_800D7098.unk10 = 1;
        var_v1 = D_8004A7C4->objId * 4;
    }
    return (D_800E98E0 + var_v1)->unk3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/29.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DCBC4_ovl12(void) {
    f32 *temp_a0_2;
    f32 *temp_a1_2;
    s32 *temp_a0;
    s32 temp_a1;
    u32 temp_v1;

    temp_v1 = D_8004A7C4->objId;
    temp_a0 = &D_800E9720[temp_v1];
    temp_a1 = *temp_a0;
    if (temp_a1 != 0) {
        *temp_a0 = temp_a1 - 1;
        return;
    }
    temp_a0_2 = &D_800E6690[temp_v1];
    *temp_a0_2 = -*temp_a0_2;
    temp_a1_2 = &D_800E6A10[D_8004A7C4->objId];
    *temp_a1_2 = -*temp_a1_2;
    D_800E9720[D_8004A7C4->objId] = 0xB4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/30.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DCC48_ovl12(void) {
    s32 *temp_a0;
    s32 temp_v0;

    temp_v0 = func_801ACD48_ovl7(0x28, 0);
    if (temp_v0 != 0) {
        D_800E98E0[temp_v0] = D_800E7880[D_8004A7C4->objId];
        temp_a0 = &D_800E9560[D_8004A7C4->objId];
        *temp_a0 += 1;
        D_800D70A0 = 1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/31.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DCCC4_ovl12(void) {
    s32 var_a0;
    u32 temp_a0;
    u32 temp_v0;

    temp_a0 = D_8004A7C4->objId;
    var_a0 = temp_a0 * 4;
    temp_v0 = D_800DE350[temp_a0]->unk3C->unk10;
    if (D_800D7098.unkC != 1) {
        D_800D7098.unkC = 1;
        var_a0 = D_8004A7C4->objId * 4;
    }
    if (*(D_800E9AA0 + var_a0) != 0) {
        temp_v0->unk30 = temp_v0->unk30 + 0.13962634f;
    }
    if (temp_v0->unk30 >= 6.2831855f) {
        do {
            temp_v0->unk30 = temp_v0->unk30 - 6.2831855f;
        } while (temp_v0->unk30 >= 6.2831855f);
    }
}
/* Warning: struct EntityThing800E9AA0 is not defined (only forward-declared) */
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/32.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DCD70_ovl12(void) {
    u32 temp_v0;

    temp_v0 = D_800DE350[D_8004A7C4->objId]->unk3C->unk10;
    if (temp_v0->unk30 <= 0.01f) {
        temp_v0->unk30 = 0.0f;
        D_800E9AA0[D_8004A7C4->objId] = NULL;
        if (D_800E7880[D_8004A7C4->objId] == 1) {
            D_800D70A4 = 0;
        }
    }
}
/* Warning: struct EntityThing800E9AA0 is not defined (only forward-declared) */
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/33.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DCDFC_ovl12(void) {
    f32 *temp_v1;
    f32 temp_f0;
    f32 var_f2;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    temp_f0 = D_800EA6E0[temp_v0];
    temp_v1 = &D_800EA8A0[temp_v0];
    if (temp_f0 < 0.0f) {
        var_f2 = -temp_f0;
    } else {
        var_f2 = temp_f0;
    }
    if (var_f2 >= 6.0f) {
        *temp_v1 = -*temp_v1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/34.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DCE6C_ovl12(f32 arg0) {
    struct UnkStruct800E1B50 *sp24;
    f32 sp20;
    f32 sp18;
    f32 temp_f6;
    f32 temp_f8;
    u32 temp_a0;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    sp24 = D_800E1B50[temp_v0];
    D_800E5F90[temp_v0] = D_800E5F90[D_800D70B4];
    D_800E6BD0[D_8004A7C4->objId] = D_800E6BD0[D_800D70B4];
    temp_a0 = D_8004A7C4->objId;
    temp_f6 = gEntitiesNextPosXArray[temp_a0];
    temp_f8 = gEntitiesNextPosZArray[temp_a0];
    sp18 = temp_f6;
    sp20 = temp_f8;
    func_800F98EC(temp_a0, D_800E6A10[D_800D70B4] * arg0);
    func_800F8E6C(D_800DE350[D_8004A7C4->objId]);
    sp24->unk0 = gEntitiesNextPosXArray[D_8004A7C4->objId];
    sp24->unk8 = gEntitiesNextPosZArray[D_8004A7C4->objId];
    gEntitiesNextPosXArray[D_8004A7C4->objId] = temp_f6;
    gEntitiesNextPosZArray[D_8004A7C4->objId] = temp_f8;
    D_800D70E0 = D_800E6A10[D_800D70B4];
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/35.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DCFE4_ovl12(GObj *arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 7, D_801E2B04_ovl12);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/36.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307


void func_801DD02C_ovl12(GObj *arg0) {
    D_800DDA90[D_8004A7C4->objId] = 0x24;
    D_800DF150[D_8004A7C4->objId] = func_801DD110_ovl12;
    func_800A9760(0x10071);
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    D_800E9C60[D_8004A7C4->objId] = 0;
    D_800EA360[D_8004A7C4->objId] = 1;
    D_800D7098.unk8 = 0;
    D_800D7098.unk1C = D_8004A7C4->objId;
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 7, D_801E2B04_ovl12);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/37.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307


void func_801DD110_ovl12(GObj *arg0) {
    call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 7, D_801E2B20_ovl12);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/38.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD158_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 0;
    D_800E98E0[D_8004A7C4->objId] = 0;
    D_800E9560[D_8004A7C4->objId] = 1;
    func_801DC930_ovl12();
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/39.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD1C8_ovl12(GObj *arg0) {
    s32 var_a0;
    s32 var_v0;
    struct GObj *temp_v1;
    u32 temp_v0;
    u32 temp_v0_2;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    var_v0 = temp_v0 * 4;
    var_a0 = D_800E98E0[temp_v0];
    if (var_a0 == 0) {
        func_801DCAB0_ovl12(var_a0);
        temp_v0_2 = D_8004A7C4->objId;
        var_v0 = temp_v0_2 * 4;
        var_a0 = D_800E98E0[temp_v0_2];
    }
    if (var_a0 != 0) {
        if (*(D_800EB320 + var_v0) >= 0.025f) {
            func_801DC9E8_ovl12();
            return;
        }
        *(gEntityVtableIndexArray + var_v0) = 1;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v1->objId], func_801DCFE4_ovl12);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/40.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD290_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 1;
    D_800E9E20[D_8004A7C4->objId] = 0;
    if (D_800D7098.unkC != 0) {
        do {
            finish_current_thread(1);
        } while (D_800D7098.unkC != 0);
    }
    finish_current_thread(0x1E);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/41.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD33C_ovl12(GObj *arg0) {
    u32 temp_v1;

    temp_v1 = D_8004A7C4->objId;
    if (D_800E9E20[temp_v1] != 0) {
        gEntityVtableIndexArray[temp_v1] = 3;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DCFE4_ovl12);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/42.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD3A8_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 2;
    D_800E9720[D_8004A7C4->objId] = 0xB4;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/43.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD400_ovl12(GObj *arg0) {
    s32 *temp_a2;
    s32 temp_a3;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    temp_a2 = &D_800E9560[temp_v0];
    temp_a3 = *temp_a2;
    if ((D_800D7098.unk8 == 1) || (D_800D7098.unk10 == 0)) {
        *temp_a2 = temp_a3 + 1;
        gEntityVtableIndexArray[D_8004A7C4->objId] = temp_a3 + gEntityVtableIndexArray[temp_v0];
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DCFE4_ovl12);
        return;
    }
    if (D_800D7098.unk10 == 0) {
        func_801DCDFC_ovl12(1, &D_800D7098, temp_a2, temp_a3);
    }
    if ((D_800D7098.unkC == 1) && (D_800E9AA0[D_8004A7C4->objId] == 1)) {
        func_801DCCC4_ovl12(1, &D_800D7098);
        func_801DCD70_ovl12();
    }
}
/* Warning: struct EntityThing800E9AA0 is not defined (only forward-declared) */
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/44.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD508_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 3;
    func_801DCC48_ovl12();
    D_800E9720[D_8004A7C4->objId] = 0xB4;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/45.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD56C_ovl12(GObj *arg0) {
    if (D_800D70A0 == 0) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DCFE4_ovl12);
        return;
    }
    func_801DCBC4_ovl12();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/46.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD5E4_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 4;
    D_800E9AA0[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
/* Warning: struct EntityThing800E9AA0 is not defined (only forward-declared) */
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/47.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD63C_ovl12(GObj *arg0) {
    if (D_800D70A0 == 0) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DCFE4_ovl12);
        return;
    }
    func_801DCBC4_ovl12();
    func_801DCCC4_ovl12();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/48.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD6BC_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 5;
    D_800E9720[D_8004A7C4->objId] = 0xB4;
    D_800EA6E0[D_8004A7C4->objId] = 6.0f;
    D_800EA8A0[D_8004A7C4->objId] = -0.25f;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/49.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD74C_ovl12(GObj *arg0) {
    if (D_800D70A0 == 0) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DCFE4_ovl12);
        return;
    }
    func_801DCBC4_ovl12();
    func_801DCDFC_ovl12();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/50.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD7CC_ovl12(GObj *arg0) {
    u32 temp_v1;

    D_800DDFD0[D_8004A7C4->objId] = 6;
    if (D_800E3210[D_800D7098.unk0] != 0.0f) {
        do {
            finish_current_thread(1);
        } while (D_800E3210[D_800D7098.unk0] != 0.0f);
    }
    finish_current_thread(0x3C);
    D_800EA8A0[D_8004A7C4->objId] = 0.0f;
    temp_v1 = D_8004A7C4->objId;
    D_800EA6E0[temp_v1] = D_800EA8A0[temp_v1];
    D_800E7880[D_8004A7C4->objId] = 4;
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 5, D_801E2AC0_ovl12);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/51.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD8FC_ovl12(GObj *arg0) {
    func_801DCDFC_ovl12();
    func_801DCA4C_ovl12();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/52.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD924_ovl12(GObj *arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 6, D_801E2B3C_ovl12);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/53.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DD96C_ovl12(GObj *arg0) {
    D_800DF150[D_8004A7C4->objId] = func_801DDA30_ovl12;
    func_800A9760(0x10072);
    D_800E9C60[D_8004A7C4->objId] = 0;
    D_800EA360[D_8004A7C4->objId] = 2;
    D_800D70B8 = D_8004A7C4->objId;
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 6, D_801E2B3C_ovl12);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/54.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DDA30_ovl12(GObj *arg0) {
    call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 6, D_801E2B54_ovl12);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/55.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DDA78_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 0;
    D_800E98E0[D_8004A7C4->objId] = 0;
    D_800E9560[D_8004A7C4->objId] = 2;
    func_801DC930_ovl12();
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/56.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DDAE8_ovl12(GObj *arg0) {
    u32 temp_v0;

    if ((D_800E98E0[D_8004A7C4->objId] == 0) && (func_801DCAB0_ovl12() != 0)) {
        func_801DCE6C_ovl12(502.40002f);
    }
    temp_v0 = D_8004A7C4->objId;
    if (D_800E98E0[temp_v0] != 0) {
        if (D_800EB320[temp_v0] >= 0.025f) {
            func_801DC9E8_ovl12();
            return;
        }
        gEntityVtableIndexArray[temp_v0] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DD924_ovl12);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/57.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DDBC4_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 1;
    D_800E9E20[D_8004A7C4->objId] = 0;
    if (D_800D7098.unkC != 0) {
        do {
            finish_current_thread(1);
        } while (D_800D7098.unkC != 0);
    }
    finish_current_thread(0x1E);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/58.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DDC70_ovl12(GObj *arg0) {
    u32 temp_v1;

    temp_v1 = D_8004A7C4->objId;
    if (D_800E9E20[temp_v1] != 0) {
        gEntityVtableIndexArray[temp_v1] = 3;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DD924_ovl12);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/59.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DDCDC_ovl12(GObj *arg0) {
    s32 *var_v1;
    s32 temp_a0;
    struct GObj *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800DDFD0[temp_v0->objId] = 2;
    D_800E9720[temp_v0->objId] = 0xB4;
    D_800E9E20[temp_v0->objId] = 0;
    var_v1 = &D_800EA520[temp_v0->objId];
    temp_a0 = *var_v1;
    if (temp_a0 != 0) {
        finish_current_thread(temp_a0);
        var_v1 = &D_800EA520[D_8004A7C4->objId];
    }
    *var_v1 = 0;
    D_800E9E20[temp_v0->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/60.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DDDA8_ovl12(GObj *arg0) {
    s32 *temp_a3;
    s32 temp_t0;
    u32 temp_v1;

    temp_v1 = D_8004A7C4->objId;
    temp_a3 = &D_800E9560[temp_v1];
    temp_t0 = *temp_a3;
    if ((D_800D7098.unk8 == 1) || (D_800D7098.unk10 == 0)) {
        *temp_a3 = temp_t0 + 1;
        gEntityVtableIndexArray[D_8004A7C4->objId] = (temp_t0 + gEntityVtableIndexArray[temp_v1]) - 1;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DD924_ovl12);
        return;
    }
    if (D_800E9E20[temp_v1] != 0) {
        D_800E64D0[temp_v1] = D_800E64D0[D_800D7098.unk1C];
        D_800E6690[D_8004A7C4->objId] = D_800E6690[D_800D7098.unk1C];
        D_800E6850[D_8004A7C4->objId] = D_800E6850[D_800D7098.unk1C];
        D_800E9E20[D_8004A7C4->objId] = 0;
    }
    if (D_800D7098.unk10 == 0) {
        func_801DCDFC_ovl12(D_800D7098.unk10, &D_800D7098, D_8004A7C4, D_800E64D0);
    }
    if ((D_800D7098.unkC == 1) && (D_800E9AA0[D_8004A7C4->objId] == 1)) {
        func_801DCCC4_ovl12();
        func_801DCD70_ovl12();
    }
}
/* Warning: struct EntityThing800E9AA0 is not defined (only forward-declared) */
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/61.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DDF38_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 3;
    func_801DCC48_ovl12();
    D_800E9AA0[D_8004A7C4->objId] = 1;
    D_800E9720[D_8004A7C4->objId] = 0xB4;
    func_800AFA14();
}
/* Warning: struct EntityThing800E9AA0 is not defined (only forward-declared) */
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/62.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DDFB4_ovl12(void) {
    f32 *temp_a2;
    f32 temp_f2;
    u32 temp_v1;
    u32 temp_v1_2;

    D_800EA520[D_8004A7C4->objId] = 0x1E;
    temp_v1 = D_8004A7C4->objId;
    temp_f2 = (D_80129114->unk4 + (D_800E5F90[temp_v1] * 0x10))->unk4->unkC;
    D_800E6A10[temp_v1] = D_800E6A10[D_800D70B4];
    temp_v1_2 = D_8004A7C4->objId;
    D_800E64D0[temp_v1_2] = D_800E6A10[temp_v1_2] * ((((16.64f / temp_f2) / (1.0f / temp_f2)) * 10.0f) / D_800EA520[temp_v1_2]);
    temp_a2 = &D_800E64D0[D_8004A7C4->objId];
    *temp_a2 += D_800E64D0[D_800D70B4];
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E6850[D_8004A7C4->objId] = 65535.0f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/63.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE0E4_ovl12(GObj *arg0) {
    if (D_800D70A0 == 0) {
        func_801DDFB4_ovl12();
        gEntityVtableIndexArray[D_8004A7C4->objId] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DD924_ovl12);
        return;
    }
    func_801DCBC4_ovl12();
    func_801DCCC4_ovl12();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/64.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE16C_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 4;
    D_800E9720[D_8004A7C4->objId] = 0xB4;
    D_800EA6E0[D_8004A7C4->objId] = 6.0f;
    D_800EA8A0[D_8004A7C4->objId] = -0.25f;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/65.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE1FC_ovl12(GObj *arg0) {
    if (D_800D70A0 == 0) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DD924_ovl12);
        return;
    }
    func_801DCBC4_ovl12();
    func_801DCDFC_ovl12();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/66.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE27C_ovl12(GObj *arg0) {
    u32 temp_v1;

    D_800DDFD0[D_8004A7C4->objId] = 5;
    if (D_800E3210[D_800D7098.unk0] != 0.0f) {
        do {
            finish_current_thread(1);
        } while (D_800E3210[D_800D7098.unk0] != 0.0f);
    }
    finish_current_thread(0x3C);
    D_800EA8A0[D_8004A7C4->objId] = 0.0f;
    temp_v1 = D_8004A7C4->objId;
    D_800EA6E0[temp_v1] = D_800EA8A0[temp_v1];
    D_800E7880[D_8004A7C4->objId] = 4;
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 5, D_801E2AC0_ovl12);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/67.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE3AC_ovl12(GObj *arg0) {
    func_801DCDFC_ovl12();
    func_801DCA4C_ovl12();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/68.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307


void func_801DE3D4_ovl12(GObj *arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 5, D_801E2B6C_ovl12);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/69.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE41C_ovl12(GObj *arg0) {
    D_800DF150[D_8004A7C4->objId] = func_801DE4E0_ovl12;
    func_800A9760(0x10073);
    D_800E9C60[D_8004A7C4->objId] = 0;
    D_800EA360[D_8004A7C4->objId] = 3;
    D_800D70BC = D_8004A7C4->objId;
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 5, D_801E2B6C_ovl12);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/70.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE4E0_ovl12(GObj *arg0) {
    call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 5, D_801E2B80_ovl12);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/71.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE528_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 0;
    D_800E98E0[D_8004A7C4->objId] = 0;
    D_800E9560[D_8004A7C4->objId] = 3;
    func_801DC930_ovl12();
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/72.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE598_ovl12(GObj *arg0) {
    u32 temp_v0;

    if ((D_800E98E0[D_8004A7C4->objId] == 0) && (func_801DCAB0_ovl12() != 0)) {
        func_801DCE6C_ovl12(0x43A80000);
    }
    temp_v0 = D_8004A7C4->objId;
    if (D_800E98E0[temp_v0] != 0) {
        if (D_800EB320[temp_v0] >= 0.025f) {
            func_801DC9E8_ovl12();
            return;
        }
        gEntityVtableIndexArray[temp_v0] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DE3D4_ovl12);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/73.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE678_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 1;
    D_800E9E20[D_8004A7C4->objId] = 0;
    if (D_800D7098.unkC != 0) {
        do {
            finish_current_thread(1);
        } while (D_800D7098.unkC != 0);
    }
    finish_current_thread(0x1E);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/74.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE724_ovl12(GObj *arg0) {
    u32 temp_v1;

    temp_v1 = D_8004A7C4->objId;
    if (D_800E9E20[temp_v1] != 0) {
        gEntityVtableIndexArray[temp_v1] = 3;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DE3D4_ovl12);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/75.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE790_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 2;
    D_800E9720[D_8004A7C4->objId] = 0xB4;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/76.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE7E8_ovl12(GObj *arg0) {
    s32 *temp_a3;
    s32 temp_a2;
    s32 temp_t0;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    temp_a3 = &D_800E9560[temp_v0];
    temp_t0 = *temp_a3;
    temp_a2 = temp_t0 + gEntityVtableIndexArray[temp_v0];
    if ((D_800D7098.unk8 == 1) || (D_800D7098.unk10 == 0)) {
        *temp_a3 = temp_t0 + 1;
        gEntityVtableIndexArray[D_8004A7C4->objId] = temp_a2 - 2;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DE3D4_ovl12);
        return;
    }
    if (D_800D7098.unk10 == 0) {
        func_801DCDFC_ovl12(&D_800D7098, temp_a2, temp_a3);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/77.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE8A8_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 3;
    func_801DCC48_ovl12();
    D_800E9720[D_8004A7C4->objId] = 0xB4;
    D_800EA6E0[D_8004A7C4->objId] = 6.0f;
    D_800EA8A0[D_8004A7C4->objId] = -0.25f;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/78.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE944_ovl12(GObj *arg0) {
    if (D_800D70A0 == 0) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DE3D4_ovl12);
        return;
    }
    func_801DCBC4_ovl12();
    func_801DCDFC_ovl12();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/79.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DE9C4_ovl12(GObj *arg0) {
    u32 temp_v1;

    D_800DDFD0[D_8004A7C4->objId] = 4;
    if (D_800E3210[D_800D7098.unk0] != 0.0f) {
        do {
            finish_current_thread(1);
        } while (D_800E3210[D_800D7098.unk0] != 0.0f);
    }
    finish_current_thread(0x3C);
    D_800EA8A0[D_8004A7C4->objId] = 0.0f;
    temp_v1 = D_8004A7C4->objId;
    D_800EA6E0[temp_v1] = D_800EA8A0[temp_v1];
    D_800E7880[D_8004A7C4->objId] = 4;
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 5, D_801E2AC0_ovl12);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/80.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DEAF4_ovl12(GObj *arg0) {
    func_801DCDFC_ovl12();
    func_801DCA4C_ovl12();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/81.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DEB1C_ovl12(void) {
    struct UnkStruct800E1B50 *sp34;
    f32 sp30;
    f32 sp20;
    f32 sp18;
    f32 temp_f10;
    f32 temp_f6;
    f32 temp_f8;
    struct UnkStruct800E1B50 *temp_a1;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;

    temp_v0 = D_8004A7C4->objId;
    temp_a1 = D_800E1B50[temp_v0];
    D_800E5F90[temp_v0] = *D_800E5F90;
    D_800EB320[D_8004A7C4->objId] = 0.75f;
    temp_v0_2 = D_8004A7C4->objId;
    temp_f6 = D_800E6BD0[temp_v0_2];
    temp_f8 = gEntitiesNextPosXArray[temp_v0_2];
    temp_f10 = gEntitiesNextPosZArray[temp_v0_2];
    sp34 = temp_a1;
    sp30 = temp_f6;
    sp18 = temp_f8;
    sp20 = temp_f10;
    func_800F8E6C(D_800DE350[temp_v0_2], temp_a1, &D_8004A7C4, D_800E5F90);
    temp_a1->unk0 = gEntitiesNextPosXArray[D_8004A7C4->objId];
    temp_a1->unk8 = gEntitiesNextPosZArray[D_8004A7C4->objId];
    temp_v0_3 = D_8004A7C4->objId;
    D_800E2090[temp_v0_3] = D_800EB320[temp_v0_3] * (0.0f - temp_a1->unk0);
    temp_v0_4 = D_8004A7C4->objId;
    D_800E2410[temp_v0_4] = D_800EB320[temp_v0_4] * (0.0f - temp_a1->unk8);
    D_800E2250[D_8004A7C4->objId] = 0.0f;
    D_800E6BD0[D_8004A7C4->objId] = temp_f6;
    gEntitiesNextPosXArray[D_8004A7C4->objId] = temp_f8;
    gEntitiesNextPosZArray[D_8004A7C4->objId] = temp_f10;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/82.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DECD4_ovl12(void) {
    f32 *temp_v1;
    f32 *temp_v1_2;

    temp_v1 = &D_800EB320[D_8004A7C4->objId];
    *temp_v1 -= 0.0125f;
    temp_v1_2 = &D_800EB320[D_8004A7C4->objId];
    if (*temp_v1_2 < 0.0125f) {
        *temp_v1_2 = 0.0f;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/83.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DED38_ovl12(void) {
    f32 *temp_v1;
    f32 *temp_v1_2;

    temp_v1 = &D_800EB320[D_8004A7C4->objId];
    *temp_v1 += 0.025f;
    temp_v1_2 = &D_800EB320[D_8004A7C4->objId];
    if (*temp_v1_2 > 0.75f) {
        *temp_v1_2 = 0.75f;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/84.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DED9C_ovl12(GObj *arg0) {
    s32 temp_a0;
    u32 temp_v0;
    u32 temp_v1;

    temp_v1 = D_8004A7C4->objId;
    temp_a0 = arg0 & 0xFF;
    temp_v0 = D_800DE350[temp_v1]->unk3C->unk10;
    if (D_800E9AA0[temp_v1] != NULL) {
        if (temp_a0 & 1) {
            temp_v0->unk30 = temp_v0->unk30 + D_800EAC20[temp_v1];
        }
        if (temp_a0 & 2) {
            temp_v0->unk34 = temp_v0->unk34 + D_800EAC20[D_8004A7C4->objId];
        }
        if (temp_a0 & 4) {
            temp_v0->unk38 = temp_v0->unk38 + D_800EAC20[D_8004A7C4->objId];
        }
    }
    if (temp_v0->unk30 >= 6.2831855f) {
        do {
            temp_v0->unk30 = temp_v0->unk30 - 6.2831855f;
        } while (temp_v0->unk30 >= 6.2831855f);
    }
    if (temp_v0->unk30 < 0.0f) {
        do {
            temp_v0->unk30 = temp_v0->unk30 + 6.2831855f;
        } while (temp_v0->unk30 < 0.0f);
    }
    if (temp_v0->unk34 >= 6.2831855f) {
        do {
            temp_v0->unk34 = temp_v0->unk34 - 6.2831855f;
        } while (temp_v0->unk34 >= 6.2831855f);
    }
    if (temp_v0->unk34 < 0.0f) {
        do {
            temp_v0->unk34 = temp_v0->unk34 + 6.2831855f;
        } while (temp_v0->unk34 < 0.0f);
    }
    if (temp_v0->unk38 >= 6.2831855f) {
        do {
            temp_v0->unk38 = temp_v0->unk38 - 6.2831855f;
        } while (temp_v0->unk38 >= 6.2831855f);
    }
    if (temp_v0->unk38 < 0.0f) {
        do {
            temp_v0->unk38 = temp_v0->unk38 + 6.2831855f;
        } while (temp_v0->unk38 < 0.0f);
    }
}
/* Warning: struct EntityThing800E9AA0 is not defined (only forward-declared) */
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/85.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DEF88_ovl12(void) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    u32 temp_v0;

    temp_v0 = D_800DE350[D_8004A7C4->objId]->unk3C->unk10;
    temp_f0 = temp_v0->unk30;
    if (((temp_f0 <= 0.20943952f) || (temp_f0 >= 6.073746f)) && ((temp_f0_2 = temp_v0->unk34, (temp_f0_2 <= 0.20943952f)) || (temp_f0_2 >= 6.073746f)) && ((temp_f0_3 = temp_v0->unk38, (temp_f0_3 <= 0.20943952f)) || (temp_f0_3 >= 6.073746f))) {
        temp_v0->unk30 = 0.0f;
        temp_v0->unk34 = 0.0f;
        temp_v0->unk38 = 0.0f;
        D_800E9AA0[D_8004A7C4->objId] = NULL;
    }
}
/* Warning: struct EntityThing800E9AA0 is not defined (only forward-declared) */
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/86.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DF064_ovl12(void) {
    f32 *temp_v1;
    f32 temp_f0;
    f32 var_f2;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    temp_f0 = D_800E3210[temp_v0];
    temp_v1 = &D_800E3750[temp_v0];
    if (temp_f0 < 0.0f) {
        var_f2 = -temp_f0;
    } else {
        var_f2 = temp_f0;
    }
    if (D_800E3C90[temp_v0] <= var_f2) {
        *temp_v1 = -*temp_v1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/87.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DF0D8_ovl12(void) {
    s32 temp_v0_2;
    s32 temp_v1;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    if ((D_800E7B20[temp_v0] > 0.0f) && ((temp_v1 = D_800E93A0[temp_v0], (temp_v1 == -1)) || (temp_v1 >= 0x11)) && (D_800D70B0 != -1)) {
        temp_v0_2 = func_801ACD48_ovl7(0x2A, 0);
        if (temp_v0_2 != 0) {
            D_800E98E0[temp_v0_2] = D_800EA360[D_8004A7C4->objId];
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/88.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DF18C_ovl12(void) {
    f32 *temp_a0_2;
    f32 *temp_v1_3;
    s32 *temp_a0;
    s32 *temp_v1_4;
    s32 temp_a1;
    s32 var_v0;
    struct GObj *temp_v0;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_5;

    if (D_800D7098.unk18 == -1) {
        D_800E9560[D_8004A7C4->objId] = 6;
        temp_v1 = D_8004A7C4->objId;
        if ((D_800EA360[temp_v1] == 1) && (D_800E9560[temp_v1] >= 6)) {
            goto block_17;
        }
    } else {
        temp_v0 = D_8004A7C4;
        temp_v1_2 = temp_v0->objId;
        temp_a0 = &D_800E9720[temp_v1_2];
        temp_a1 = *temp_a0;
        if (temp_a1 != 0) {
            *temp_a0 = temp_a1 - 1;
        } else {
            if (D_800EA360[temp_v1_2] == 1) {
                if (random_soft_s32_range(8) >= 5) {
                    var_v0 = 0;
                } else {
                    var_v0 = 1;
                }
                if (var_v0 != 0) {
                    temp_v1_3 = &D_800E6690[D_8004A7C4->objId];
                    *temp_v1_3 = -*temp_v1_3;
                    temp_a0_2 = &D_800E6A10[D_8004A7C4->objId];
                    *temp_a0_2 = -*temp_a0_2;
                }
            } else {
                D_800E6A10[temp_v1_2] = D_800E6A10[D_800D7098.unk1C];
                D_800E6690[temp_v0->objId] = D_800E6690[D_800D7098.unk1C];
            }
            D_800E9720[temp_v0->objId] = 0x3C;
            temp_v1_4 = &D_800E9560[temp_v0->objId];
            *temp_v1_4 += 1;
        }
        temp_v1_5 = temp_v0->objId;
        if ((D_800EA360[temp_v1_5] == 1) && (*(D_800E9560 + (temp_v1_5 * 4)) >= 6)) {
block_17:
            D_800D7098.unk8 = 0;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/89.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DF394_ovl12(void) {
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    D_800D70D8.unk4 -= D_800EB160[temp_v0] - D_800E7B20[temp_v0];
    func_801DF3F0_ovl12();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/90.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DF3F0_ovl12(void) {
    ? sp30;
    s32 temp_a0;
    s32 temp_t9;
    s32 var_v0;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v1;
    u32 var_v0_2;
    void *temp_v1_2;

    temp_v0 = D_8004A7C4->objId;
    temp_v1 = D_800DE350[temp_v0]->unk3C->unk10;
    D_800E9FE0[temp_v0] = 1;
    temp_t9 = D_800D7098.unk18 - 1;
    D_800D7098.unk18 = temp_t9;
    if (temp_t9 < 0) {
        D_800D7098.unk18 = 0;
    }
    sp30.unk0 = temp_v1->unk30;
    sp30.unk4 = temp_v1->unk34;
    sp30.unk8 = temp_v1->unk38;
    temp_v0_2 = D_8004A7C4->objId;
    var_v0 = temp_v0_2 * 4;
    temp_a0 = D_800EA360[temp_v0_2];
    switch (temp_a0) {                              /* irregular */
    case 1:
        func_800A7F74(6, 2, 3, gEntitiesNextPosXArray[temp_v0_2], gEntitiesNextPosYArray[temp_v0_2], gEntitiesNextPosZArray[temp_v0_2]);
        func_800A9760(0x10074);
        var_v0_2 = D_8004A7C4->objId;
block_9:
        var_v0 = var_v0_2 * 4;
        break;
    case 2:
        func_800A7F74(6, 2, 6, gEntitiesNextPosXArray[temp_v0_2], gEntitiesNextPosYArray[temp_v0_2], gEntitiesNextPosZArray[temp_v0_2]);
        func_800A9760(0x10075);
        var_v0_2 = D_8004A7C4->objId;
        goto block_9;
    case 3:
        func_800A7F74(6, 2, 9, gEntitiesNextPosXArray[temp_v0_2], gEntitiesNextPosYArray[temp_v0_2], gEntitiesNextPosZArray[temp_v0_2]);
        func_800A9760(0x10076);
        var_v0_2 = D_8004A7C4->objId;
        goto block_9;
    }
    temp_v1_2 = (*(D_800DE350 + var_v0))->unk3C->unk10;
    temp_v1_2->unk30 = sp30.unk0;
    temp_v1_2->unk34 = sp30.unk4;
    temp_v1_2->unk38 = sp30.unk8;
    play_sound(0x1C3);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/91.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DF5F0_ovl12(void *arg0) {
    f32 *temp_v1;
    f32 temp_f0;
    s32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;

    D_800EA520[D_8004A7C4->objId] = 0;
    if ((arg0->unk0 == 1) && (arg0->unk1 == 3)) {
        temp_v0 = arg0->unkC;
        if ((D_800DD710[temp_v0] == 0x1A) && (D_800E77A0[temp_v0] == 0x29)) {
            temp_v0_2 = D_8004A7C4->objId;
            temp_v1 = &D_800E7B20[temp_v0_2];
            if (D_800EA520[temp_v0] == D_800EA360[temp_v0_2]) {
                *temp_v1 -= 1.0f;
            }
        }
    }
    temp_v0_3 = D_8004A7C4->objId;
    temp_f0 = D_800EB160[temp_v0_3] - D_800E7B20[temp_v0_3];
    if (temp_f0 > 1.0f) {
        D_800EA520[temp_v0_3] = 1;
    }
    D_800D70D8.unk4 -= temp_f0;
    if (D_800E7B20[D_8004A7C4->objId] <= 0.0f) {
        func_801DF3F0_ovl12();
        return;
    }
    func_801DF9DC_ovl12(D_800E7B20, D_8004A7C4, D_800EA520, 1);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/92.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

? func_801DF758_ovl12(void) {
    ? sp38;
    s32 temp_v0_2;
    struct UnkStruct800E1B50 *temp_s0;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    temp_s0 = D_800E1B50[temp_v0];
    if (temp_s0->unk8C == NULL) {
        return 0;
    }
    D_800EB160[temp_v0] = D_800E7B20[temp_v0];
    func_80111550(D_8004A7C4->objId);
    func_80111ECC(func_80111C88(temp_s0->unk8C, D_8004A7C4->objId));
    if (func_80110B00(&sp38) != 0) {
        D_800E83E0[D_8004A7C4->objId] = sp3A;
        temp_s0->unk43 = sp3B;
    } else if (func_80110FD4(&sp38) != 0) {
        D_800E83E0[D_8004A7C4->objId] = sp3A;
        temp_s0->unk43 = sp3B;
    } else if (func_80110150(&sp38) != 0) {
        D_800E83E0[D_8004A7C4->objId] = sp3A;
        temp_s0->unk43 = sp3B;
    } else {
        D_800E83E0[D_8004A7C4->objId] = 0;
        temp_s0->unk43 = 0;
    }
    temp_v0_2 = *(D_800E83E0 + (D_8004A7C4->objId * 4));
    switch (temp_v0_2) {                            /* irregular */
    case 1:
        func_801DF394_ovl12();
        return 1;
    case 2:
        func_801DF5F0_ovl12(&sp38);
        return 1;
    default:
        return 0;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/93.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DF910_ovl12(void *arg0) {
    s32 temp_a1;
    u32 *var_a0;
    u32 *var_v0;
    u32 temp_v1;
    void *var_v1;

    temp_v1 = D_8004A7C4->objId;
    temp_a1 = ((D_800EA360[temp_v1] * 3) + D_800E1B50[temp_v1]->unk6C) - 3;
    if (D_800EA520[temp_v1] == 0) {
        var_v0 = D_801E2BDC_ovl12[temp_a1];
        var_a0 = D_801E2C00_ovl12[temp_a1];
    } else {
        var_v0 = D_801E2C54_ovl12[temp_a1];
        var_a0 = D_801E2C78_ovl12[temp_a1];
    }
    var_v1 = arg0->unk80;
    if (var_v1 != NULL) {
        do {
            var_v1->unk58 = (unaligned s32) *var_v0;
            var_v1->unk60 = (unaligned s32) *var_a0;
            var_v1 = var_v1->unk0;
        } while (var_v1 != NULL);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/94.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DF9DC_ovl12(void) {
    struct UnkStruct800E1B50 *sp1C;
    struct GObj *temp_a1;
    struct UnkStruct800E1B50 *temp_v0;
    u32 temp_v1;

    temp_v1 = D_8004A7C4->objId;
    temp_a1 = D_800DE350[temp_v1];
    temp_v0 = D_800E1B50[temp_v1];
    temp_v0->unk70 = 2;
    temp_v0->unk68 = 0x15;
    temp_v0->unk6C = 1;
    sp1C = temp_v0;
    D_800EA1A0[D_8004A7C4->objId] = 1;
    func_801DF910_ovl12(temp_a1->unk3C->unk10, temp_a1, &D_8004A7C4);
    temp_v0->unk68 -= 1;
    play_sound(0x1C9);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/95.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DFA7C_ovl12(void) {
    struct UnkStruct800E1B50 *sp1C;
    struct UnkStruct800E1B50 *temp_v0;
    u32 temp_a1;
    u32 temp_t3;
    u32 temp_t9;
    u32 temp_v1;
    u32 temp_v1_2;

    temp_v1 = D_8004A7C4->objId;
    temp_v0 = D_800E1B50[temp_v1];
    temp_t9 = temp_v0->unk70 - 1;
    temp_a1 = D_800DE350[temp_v1]->unk3C->unk10;
    temp_v0->unk70 = temp_t9;
    if (temp_t9 == 0) {
        temp_v0->unk70 = 2;
        temp_v1_2 = temp_v0->unk6C + 1;
        if (temp_v1_2 >= 3) {
            temp_v0->unk6C = 0;
        } else {
            temp_v0->unk6C = temp_v1_2;
        }
        sp1C = temp_v0;
        func_801DF910_ovl12(temp_a1, temp_a1);
        temp_t3 = temp_v0->unk68 - 1;
        temp_v0->unk68 = temp_t3;
        if (temp_t3 == 0) {
            D_800EA1A0[D_8004A7C4->objId] = 0;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/96.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DFB34_ovl12(void) {
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;

    D_800E6690[D_8004A7C4->objId] = 0.0f;
    temp_v1 = D_8004A7C4->objId;
    D_800E64D0[temp_v1] = D_800E6690[temp_v1];
    D_800E6850[D_8004A7C4->objId] = 65535.0f;
    temp_v1_2 = D_8004A7C4->objId;
    D_800E2090[temp_v1_2] = gEntitiesNextPosXArray[temp_v1_2];
    temp_v1_3 = D_8004A7C4->objId;
    D_800E2410[temp_v1_3] = gEntitiesNextPosZArray[temp_v1_3];
    D_800E9560[D_8004A7C4->objId] = 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/97.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DFBEC_ovl12(void) {
    D_800E64D0[D_8004A7C4->objId] = D_800E64D0[D_800D70C0];
    D_800E6690[D_8004A7C4->objId] = D_800E6690[D_800D70C0];
    D_800E6850[D_8004A7C4->objId] = D_800E6850[D_800D70C0];
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/98.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801DFC64_ovl12(void) {
    f32 sp34;
    f32 sp30;
    f32 sp2C;
    f32 temp_f0;
    f32 temp_f0_2;
    struct GObj *var_v0;
    u32 temp_a2;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    void *temp_a3;

    temp_v1 = D_8004A7C4->objId;
    if (D_800EA360[temp_v1] == 1) {
        sp2C = gEntitiesNextPosXArray[temp_v1] * 5.0f;
        sp30 = 0.0f;
        sp34 = gEntitiesNextPosZArray[D_8004A7C4->objId] * 5.0f;
        temp_a3 = D_80129114->unk4 + (D_800E5F90[D_8004A7C4->objId] * 0x10);
        var_v0 = D_8004A7C4;
        D_800E6BD0[var_v0->objId] = func_800FA1D4(temp_a3->unk4, &sp2C, temp_a3->unkE, temp_a3);
    } else {
        D_800E6BD0[temp_v1] = D_800E6BD0[D_800D70B4];
        temp_a2 = D_8004A7C4->objId;
        temp_f0 = D_800D70E0 * 628.0f;
        if (D_800EA360[temp_a2] == 2) {
            func_800F98EC(temp_a2, -temp_f0);
        } else {
            func_800F98EC(temp_a2, temp_f0);
        }
        var_v0 = D_8004A7C4;
    }
    gEntitiesAngleZArray[var_v0->objId] = 0.0f;
    temp_v1_2 = var_v0->objId;
    gEntitiesAngleXArray[temp_v1_2] = gEntitiesAngleZArray[temp_v1_2];
    D_800E64D0[var_v0->objId] = 0.0f;
    temp_v1_3 = var_v0->objId;
    D_800E6690[temp_v1_3] = D_800E6A10[temp_v1_3] * 0.5f;
    temp_v1_4 = var_v0->objId;
    temp_f0_2 = D_800EAA60[temp_v1_4];
    if (temp_f0_2 < 0.0f) {
        D_800E6850[temp_v1_4] = -temp_f0_2;
        return;
    }
    D_800E6850[temp_v1_4] = temp_f0_2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/99.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DFE8C_ovl12(void) {
    if ((D_800EA360[D_8004A7C4->objId] == 1) && (D_800D7098.unk18 == 0)) {
        D_800D7098.unk18 = -1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/100.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DFED8_ovl12(void) {
    f32 *temp_a0;
    f32 *temp_a1;
    f32 *temp_v1_2;
    f32 temp_f0;
    f32 temp_f0_2;
    u32 temp_v1;
    u32 temp_v1_3;

    temp_v1 = D_8004A7C4->objId;
    temp_a0 = &gEntitiesScaleXArray[temp_v1];
    temp_f0 = *temp_a0;
    if (temp_f0 > 0.5f) {
        *temp_a0 = temp_f0 - 0.005f;
        temp_v1_2 = &gEntitiesScaleYArray[D_8004A7C4->objId];
        *temp_v1_2 -= 0.005f;
        temp_a1 = &gEntitiesScaleZArray[D_8004A7C4->objId];
        *temp_a1 -= 0.005f;
        return;
    }
    gEntitiesScaleZArray[temp_v1] = 0.5f;
    temp_v1_3 = D_8004A7C4->objId;
    temp_f0_2 = gEntitiesScaleZArray[temp_v1_3];
    gEntitiesScaleYArray[temp_v1_3] = temp_f0_2;
    gEntitiesScaleXArray[D_8004A7C4->objId] = temp_f0_2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/101.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307


void func_801DFFA8_ovl12(GObj *arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 0xA, D_801E2C9C_ovl12);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/102.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801DFFF0_ovl12(GObj *arg0) {
    struct UnkStruct800E1B50 *temp_a1;
    u32 temp_v1;

    temp_v1 = D_8004A7C4->objId;
    D_800DF150[temp_v1] = func_801E00D8_ovl12;
    temp_a1 = D_800E1B50[temp_v1];
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    func_800FF0C4(temp_a1->unk80, temp_a1);
    D_800E9AA0[D_8004A7C4->objId] = 1;
    D_800E9FE0[D_8004A7C4->objId] = 0;
    D_800EA1A0[D_8004A7C4->objId] = 0;
    D_800D70A0 = 0;
    func_801DEB1C_ovl12();
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 0xA, D_801E2C9C_ovl12);
}
/* Warning: struct EntityThing800E9AA0 is not defined (only forward-declared) */
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/103.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E00D8_ovl12(GObj *arg0) {
    u32 temp_v0;

    func_801DFE8C_ovl12();
    call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 0xA, D_801E2CC4_ovl12);
    temp_v0 = D_8004A7C4->objId;
    if (D_800E9FE0[temp_v0] == 0) {
        if (D_800EA1A0[temp_v0] != 0) {
            func_801DFA7C_ovl12();
        }
        func_801DF758_ovl12();
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/104.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307


void func_801E016C_ovl12(GObj *arg0) {
    u32 temp_v1;

    D_800DDFD0[D_8004A7C4->objId] = 0;
    D_800E98E0[D_8004A7C4->objId] = 0;
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800E9C60[D_8004A7C4->objId] = 1;
    gEntitiesNextPosYArray[D_8004A7C4->objId] = gEntitiesNextPosYArray[D_800D7098.unk1C];
    temp_v1 = D_8004A7C4->objId;
    D_800EAC20[temp_v1] = -D_800E6A10[temp_v1] * D_801E2AA0_ovl12[D_800D7098.unk18];
    finish_current_thread(0x3C);
    D_800E9E20[D_8004A7C4->objId] = 1;
    D_800E3210[D_8004A7C4->objId] = 8.0f;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/105.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E0298_ovl12(GObj *arg0) {
    f32 *temp_a2;
    f32 temp_f0;
    u32 temp_v1;
    u32 temp_v1_2;

    func_801DED9C_ovl12(2);
    temp_v1 = D_8004A7C4->objId;
    if (D_800E9E20[temp_v1] != 0) {
        temp_a2 = &gEntitiesNextPosYArray[temp_v1];
        temp_f0 = gEntitiesNextPosYArray[D_800D7098.unk0] + 100.0f;
        if (temp_f0 <= *temp_a2) {
            *temp_a2 = temp_f0;
            D_800E3750[D_8004A7C4->objId] = 0.0f;
            temp_v1_2 = D_8004A7C4->objId;
            D_800E3210[temp_v1_2] = D_800E3750[temp_v1_2];
            D_800E3C90[D_8004A7C4->objId] = 65535.0f;
            gEntityVtableIndexArray[D_8004A7C4->objId] = 1;
            assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DFFA8_ovl12);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/106.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E03B0_ovl12(GObj *arg0) {
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;

    D_800DEF90[D_8004A7C4->objId] = D_801D152C;
    D_800DDFD0[D_8004A7C4->objId] = 1;
    D_800E3750[D_8004A7C4->objId] = 0.0f;
    temp_v1 = D_8004A7C4->objId;
    D_800E3210[temp_v1] = D_800E3750[temp_v1];
    D_800E3C90[D_8004A7C4->objId] = 65535.0f;
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800E93A0[D_8004A7C4->objId] = 0;
    temp_v1_2 = D_8004A7C4->objId;
    D_800E9560[temp_v1_2] = D_800E93A0[temp_v1_2];
    D_800E9720[D_8004A7C4->objId] = 0xF;
    D_800EC2E0[D_8004A7C4->objId] = 2;
    if (D_800D70B0 != -1) {
        D_800E6850[D_8004A7C4->objId] = D_801E2AB0_ovl12[D_800D70B0];
        temp_v1_3 = D_8004A7C4->objId;
        D_800EAC20[temp_v1_3] = -D_800E6A10[temp_v1_3] * D_801E2AA0_ovl12[D_800D70B0];
    } else {
        D_800E6850[D_8004A7C4->objId] = *D_801E2AB0_ovl12;
        D_800E64D0[D_8004A7C4->objId] = 30.0f;
        D_800E6690[D_8004A7C4->objId] = 2.0f;
    }
    temp_v1_4 = D_8004A7C4->objId;
    D_800EAA60[temp_v1_4] = D_800E6850[temp_v1_4];
    finish_current_thread(0x3C);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/107.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E05E8_ovl12(GObj *arg0) {
    s32 sp18;
    s32 var_v1;
    struct GObj *temp_v0;
    u32 temp_v1;

    sp18 = D_800D70AC + gEntityVtableIndexArray[D_8004A7C4->objId];
    func_801DED9C_ovl12(2);
    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    var_v1 = temp_v1 * 4;
    if (D_800EA360[temp_v1] == 1) {
        func_801DBD00_ovl12();
        var_v1 = D_8004A7C4->objId * 4;
    }
    if (D_800D70B0 == -1) {
        *(gEntityVtableIndexArray + var_v1) = 9;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0->objId], func_801DFFA8_ovl12);
        return;
    }
    if (*(D_800E9E20 + var_v1) != 0) {
        *(D_800E9720 + var_v1) = 0;
        gEntityVtableIndexArray[temp_v0->objId] = sp18;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0->objId], func_801DFFA8_ovl12);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/108.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E0714_ovl12(GObj *arg0) {
    u32 temp_v1;

    D_800DDFD0[D_8004A7C4->objId] = 2;
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800E3210[D_8004A7C4->objId] = 4.0f;
    finish_current_thread(0xA);
    D_800E3210[D_8004A7C4->objId] = 0.0f;
    D_800E9E20[D_8004A7C4->objId] = 1;
    temp_v1 = D_8004A7C4->objId;
    D_800E9720[temp_v1] = (D_800EA360[temp_v1] - 1) * 15.0f;
    D_800E93A0[D_8004A7C4->objId] = -1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/109.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E0824_ovl12(GObj *arg0) {
    s32 *temp_v1;
    s32 temp_a0;
    u32 temp_v0;
    u32 temp_v0_2;

    temp_v0 = D_8004A7C4->objId;
    if (D_800E9E20[temp_v0] != 0) {
        if (D_800EB320[temp_v0] >= 0.0125f) {
            func_801DECD4_ovl12(gEntityGObjProcessArray);
        } else {
            gEntityVtableIndexArray[temp_v0] = 5;
            assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DFFA8_ovl12);
        }
        temp_v0_2 = D_8004A7C4->objId;
        temp_v1 = &D_800E9720[temp_v0_2];
        if (D_800E9FE0[temp_v0_2] == 0) {
            temp_a0 = *temp_v1;
            if (temp_a0 == 0) {
                func_801DF0D8_ovl12(temp_a0);
                D_800E9720[D_8004A7C4->objId] = 0x2D;
            } else {
                *temp_v1 = temp_a0 - 1;
            }
        }
    }
    func_801DED9C_ovl12(2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/110.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E0938_ovl12(GObj *arg0) {
    s32 *temp_v0;
    s32 var_s0;

    D_800DDFD0[D_8004A7C4->objId] = 5;
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800E93A0[D_8004A7C4->objId] = 0x1E0;
    var_s0 = 0x1E0;
    if (D_800E9E20[D_8004A7C4->objId] == 0) {
        do {
            finish_current_thread(1);
            var_s0 -= 1;
            temp_v0 = &D_800E93A0[D_8004A7C4->objId];
            *temp_v0 -= 1;
            if ((var_s0 == 0) || (D_800D7098.unk18 == -1)) {
                D_800E9E20[D_8004A7C4->objId] = 1;
            }
        } while (D_800E9E20[D_8004A7C4->objId] == 0);
    }
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/111.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E0A70_ovl12(GObj *arg0) {
    s32 *temp_v1;
    s32 temp_a0;
    u32 temp_v0;
    u32 temp_v0_2;

    temp_v0 = D_8004A7C4->objId;
    if (D_800E9E20[temp_v0] != 0) {
        gEntityVtableIndexArray[temp_v0] = 6;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DFFA8_ovl12);
        return;
    }
    func_801DED9C_ovl12(2);
    temp_v0_2 = D_8004A7C4->objId;
    temp_v1 = &D_800E9720[temp_v0_2];
    if (D_800E9FE0[temp_v0_2] == 0) {
        temp_a0 = *temp_v1;
        if (temp_a0 == 0) {
            func_801DF0D8_ovl12(temp_a0);
            D_800E9720[D_8004A7C4->objId] = 0x2D;
            return;
        }
        *temp_v1 = temp_a0 - 1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/112.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E0B58_ovl12(GObj *arg0) {
    s32 var_v0;
    u32 temp_v0;
    u32 temp_v0_2;

    D_800DDFD0[D_8004A7C4->objId] = 6;
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800D70C4 = 1;
    temp_v0 = D_8004A7C4->objId;
    var_v0 = temp_v0 * 4;
    if (D_800E9E20[temp_v0] == 0) {
        do {
            finish_current_thread(1);
            temp_v0_2 = D_8004A7C4->objId;
            var_v0 = temp_v0_2 * 4;
        } while (D_800E9E20[temp_v0_2] == 0);
    }
    *(D_800E3210 + var_v0) = -4.0f;
    finish_current_thread(0xA);
    D_800E3210[D_8004A7C4->objId] = 0.0f;
    D_800E9E20[D_8004A7C4->objId] = 2;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/113.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E0C54_ovl12(GObj *arg0) {
    s32 *temp_a0;
    u32 temp_v1;

    temp_v1 = D_8004A7C4->objId;
    temp_a0 = &D_800E9E20[temp_v1];
    if (D_800EB320[temp_v1] < 0.75f) {
        func_801DED38_ovl12(temp_a0);
    } else if (*temp_a0 == 2) {
        D_800D70AC = 0;
        gEntityVtableIndexArray[D_8004A7C4->objId] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DFFA8_ovl12);
    } else {
        *temp_a0 = 1;
    }
    func_801DED9C_ovl12(2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/114.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E0D24_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 3;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/115.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E0D64_ovl12(GObj *arg0) {
    u32 temp_v1;

    temp_v1 = D_8004A7C4->objId;
    if (D_800EB320[temp_v1] >= 0.0125f) {
        func_801DECD4_ovl12(gEntityGObjProcessArray);
    } else {
        gEntityVtableIndexArray[temp_v1] = 7;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DFFA8_ovl12);
    }
    func_801DED9C_ovl12(2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/116.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E0DF8_ovl12(GObj *arg0) {
    f32 temp_f0;
    s32 var_v0;
    struct GObj *temp_v1;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;
    u32 temp_v0_5;

    temp_v1 = D_8004A7C4;
    D_800DDFD0[temp_v1->objId] = 7;
    D_800E9E20[temp_v1->objId] = 0;
    D_800E6690[temp_v1->objId] = 0.0f;
    temp_v0 = temp_v1->objId;
    D_800E64D0[temp_v0] = D_800E6690[temp_v0];
    D_800E6850[temp_v1->objId] = 65535.0f;
    temp_v0_2 = temp_v1->objId;
    var_v0 = temp_v0_2 * 4;
    if (D_800E9AA0[temp_v0_2] != NULL) {
        do {
            finish_current_thread(1);
            temp_v0_3 = D_8004A7C4->objId;
            var_v0 = temp_v0_3 * 4;
        } while (D_800E9AA0[temp_v0_3] != NULL);
    }
    *(D_800E9E20 + var_v0) = 1;
    D_800E9AA0[temp_v1->objId] = 1;
    D_800D70A0 = 1;
    D_800E64D0[temp_v1->objId] = 0.0f;
    temp_v0_4 = temp_v1->objId;
    D_800E6690[temp_v0_4] = D_800E6A10[temp_v0_4] * 0.5f;
    temp_v0_5 = temp_v1->objId;
    temp_f0 = D_800EAA60[temp_v0_5];
    if (temp_f0 < 0.0f) {
        D_800E6850[temp_v0_5] = -temp_f0;
    } else {
        D_800E6850[temp_v0_5] = temp_f0;
    }
    D_800E9720[temp_v1->objId] = 0x3C;
    func_800AFA14(1, D_800E6690, D_800E6850);
}
/* Warning: struct EntityThing800E9AA0 is not defined (only forward-declared) */
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/117.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E0FC8_ovl12(GObj *arg0) {
    u8 sp1B;
    u32 temp_v0;
    u32 temp_v0_2;

    temp_v0 = D_8004A7C4->objId;
    sp1B = 1 << (D_800EA360[temp_v0] + 0x1F);
    if (D_800E9E20[temp_v0] != 0) {
        if (D_800E9560[temp_v0] >= 6) {
            func_801DEF88_ovl12();
            temp_v0_2 = D_8004A7C4->objId;
            if (D_800E9AA0[temp_v0_2] == NULL) {
                gEntityVtableIndexArray[temp_v0_2] = 8;
                assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DFFA8_ovl12);
            }
        } else {
            func_801DF18C_ovl12();
        }
        func_801DED9C_ovl12(sp1B);
        return;
    }
    func_801DED9C_ovl12(2);
    func_801DEF88_ovl12();
}
/* Warning: struct EntityThing800E9AA0 is not defined (only forward-declared) */
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/118.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E10C4_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 8;
    D_800E9AA0[D_8004A7C4->objId] = 1;
    D_800D70C4 = 1;
    func_800AFA14();
}
/* Warning: struct EntityThing800E9AA0 is not defined (only forward-declared) */
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/119.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E1124_ovl12(GObj *arg0) {
    if (D_800EB320[D_8004A7C4->objId] < 0.75f) {
        func_801DED38_ovl12();
    } else {
        D_800D70AC = 0;
        gEntityVtableIndexArray[D_8004A7C4->objId] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DFFA8_ovl12);
    }
    func_801DED9C_ovl12(2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/120.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E11CC_ovl12(GObj *arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 4;
    func_801DFB34_ovl12();
    finish_current_thread(1);
    D_800DEF90[D_8004A7C4->objId] = D_801D17F4;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/121.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E123C_ovl12(GObj *arg0) {
    if (D_800EA360[D_800D70C0] == 2) {
        func_801DFC64_ovl12();
        D_800D70AC = 0;
        gEntityVtableIndexArray[D_8004A7C4->objId] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_801DFFA8_ovl12);
    }
    func_801DED9C_ovl12(2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/122.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E12D0_ovl12(GObj *arg0) {
    struct UnkStruct800E1B50 *sp34;
    s32 var_v0;
    struct Sub800E1B50_Unk94 *var_v0_2;
    u32 temp_a0;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;
    u32 temp_v0_5;

    temp_v0 = D_8004A7C4->objId;
    D_800DDFD0[temp_v0] = 9;
    sp34 = D_800E1B50[temp_v0];
    func_8019BB58_ovl7();
    temp_v0_2 = D_8004A7C4->objId;
    var_v0 = temp_v0_2 * 4;
    if (D_800EB320[temp_v0_2] != 1.0f) {
        do {
            finish_current_thread(1);
            temp_v0_3 = D_8004A7C4->objId;
            var_v0 = temp_v0_3 * 4;
        } while (D_800EB320[temp_v0_3] != 1.0f);
    }
    if (*(D_800EA360 + var_v0) == 1) {
        func_8019F1EC_ovl7();
        finish_current_thread(0xF);
        var_v0_2 = sp34->unk94;
        temp_a0 = var_v0_2->unk1C;
        if (temp_a0 != 0x80000000) {
            play_sound(temp_a0);
            var_v0_2 = sp34->unk94;
        }
        func_800FD570(0, var_v0_2->unk18, 0.0f, 0.0f, 0.0f);
        func_800BB468(3, 0);
        finish_current_thread(7);
        func_801BC794_ovl7(1);
        func_800AFBB4(0, D_8004A7C4);
        D_800E6690[D_8004A7C4->objId] = 0.0f;
        temp_v0_4 = D_8004A7C4->objId;
        D_800E64D0[temp_v0_4] = D_800E6690[temp_v0_4];
        D_800E6850[D_8004A7C4->objId] = 65535.0f;
    } else {
        finish_current_thread(0xF);
        finish_current_thread(7);
        func_800AFBB4(0, D_8004A7C4);
        D_800E6690[D_8004A7C4->objId] = 0.0f;
        temp_v0_5 = D_8004A7C4->objId;
        D_800E64D0[temp_v0_5] = D_800E6690[temp_v0_5];
        D_800E6850[D_8004A7C4->objId] = 65535.0f;
    }
    func_800AFA14(D_800E6690);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/123.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E1500_ovl12(GObj *arg0) {
    func_801E1528_ovl12();
    func_801DFED8_ovl12();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/124.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801E1528_ovl12(void) {
    f32 *temp_v1;
    f32 *temp_v1_2;

    temp_v1 = &D_800EB320[D_8004A7C4->objId];
    *temp_v1 += 0.0025f;
    temp_v1_2 = &D_800EB320[D_8004A7C4->objId];
    if (*temp_v1_2 > 1.0f) {
        *temp_v1_2 = 1.0f;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/125.s")
#endif


// New file???
#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801E1590_ovl12(GObj *arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 2, D_801E2CF0_ovl12);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/126.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_801E15D8_ovl12(GObj *arg0, s32 arg1, f32 arg2) {
    s32 temp_f4;

    if (arg1 == 0) {
        temp_f4 = arg2;
        switch (temp_f4) {                          /* irregular */
        case 1:
            D_800E9C60[D_8004A7C4->objId] = 1;
            if (D_801E2E20_ovl12 == 0) {
                func_800A77E8(arg2, 0x17E, &D_801E2E20_ovl12, &D_801E2E24_ovl12);
                return;
            }
            break;
        case 2:
            func_800AECC0(0);
            func_800AED20(0);
            break;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/127.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307


void func_801E1688_ovl12(GObj *arg0) {
    s32 temp_a0;
    s32 var_v1;
    struct GObj *temp_v0;
    u32 temp_v1;
    u32 var_v1_2;

    temp_v0 = D_8004A7C4;
    D_800DDA90[temp_v0->objId] = 0x25;
    D_800DF150[temp_v0->objId] = func_801E1804_ovl12;
    D_800DEF90[temp_v0->objId] = D_801D184C;
    temp_v1 = temp_v0->objId;
    var_v1 = temp_v1 * 4;
    temp_a0 = D_800E98E0[temp_v1];
    switch (temp_a0) {                              /* irregular */
    case 1:
        func_800A9864(0x100A9, 0x23, 0x10);
        D_801E2E20_ovl12.unk0 = 0;
        D_801E2E20_ovl12.unk4 = 0;
        var_v1_2 = D_8004A7C4->objId;
block_7:
        var_v1 = var_v1_2 * 4;
        break;
    case 2:
        func_800A9864(0x100AA, 0x23, 0x10);
        var_v1_2 = D_8004A7C4->objId;
        goto block_7;
    case 3:
        func_800A9864(0x100AB, 0x23, 0x10);
        var_v1_2 = D_8004A7C4->objId;
        goto block_7;
    }
    *(D_800E9C60 + var_v1) = 0;
    gEntityVtableIndexArray[temp_v0->objId] = 1;
    call_virtual_function(gEntityVtableIndexArray[temp_v0->objId], 2, D_801E2CF0_ovl12);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/128.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
void func_801E1804_ovl12(GObj *arg0) {
    u32 sp1C;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    sp1C = D_800DE350[temp_v0]->unk3C->unk10;
    call_virtual_function(D_800DDFD0[temp_v0], 2, D_801E2CF8_ovl12);
    if (D_800E9C60[D_8004A7C4->objId] != 0) {
        func_801A03E4_ovl7(sp1C);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl12/0/ovl12/129.s")
#endif

#include <ultra64.h>
#include <macros.h>
#include "types.h"
#include "ovl1/ovl1_6.h"
#include "D_8004A7C4.h"
extern struct KirbyState gKirbyState;

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80156050_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80156594_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_801567B8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80157738_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80157C5C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80157D58_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80157E38_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80157F18_ovl3.s")

void func_801580C4_ovl3(struct GObj *arg0, f32 arg1);
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_801580C4_ovl3.s")

extern f32 D_80196F58;
void func_8015814C_ovl3(struct GObj *arg0, void (*arg1)(s32), f32 arg2) {
    gKirbyState.unk44 = 0;
    while ((gKirbyState.isTurning & 1) != 0) {
        finish_current_thread(1);
    }
    gKirbyState.unk18 = 0;
    func_80157C5C_ovl3(arg0);
    gKirbyState.unk30 = 0;
    arg1(arg0);
    func_80157D58_ovl3(arg0);
    while (gKirbyState.unk30 == 0) {
        finish_current_thread(1);
    }
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
    D_800E6850[D_8004A7C4->objId] = D_80196F58;
    while ((gKirbyState.isTurning & 1) != 0) {
        finish_current_thread(1);
    }
    func_801580C4_ovl3(arg0, arg2);
    func_80157E38_ovl3(arg0);
    gKirbyState.unk44 = 1;
    func_800AFA14();
}


extern f32 func_800F951C(s32, f32, s32, f32);
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158294_ovl3.s")

extern s32 D_800BE4F8;
void func_801583BC_ovl3(struct GObj *arg0) {
    func_80158294_ovl3(arg0);
    if (gKirbyState.unk2C-- == 0) {
        gKirbyState.unk2C = 0x7FFFFFFF; // TODO: change to INT_MAX
        D_800BE4F8 = 2;
    }
}

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158410_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015849C_ovl3.s")

void func_80158508_ovl3(struct GObj *arg0) {
    func_801583BC_ovl3(arg0);
}

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158528_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158564_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_801585A0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158604_ovl3.s")

void func_80158668_ovl3(void) {
    func_80158294_ovl3();
}

void func_80158688_ovl3(void) {
    func_80158294_ovl3();
}

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_801586A8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158744_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_801587AC_ovl3.s")

void func_8015880C_ovl3(void) {
    func_80158294_ovl3();
}

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015882C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_801588D0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158924_ovl3.s")

// important???
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158B10_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158C40_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158CA8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158DB4_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80158EEC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80159164_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80159ADC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80159BA0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80159EA0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_80159EF0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015A144_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015A31C_ovl3.s")


GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015A44C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015A92C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_2/func_8015A9F8_ovl3.s")

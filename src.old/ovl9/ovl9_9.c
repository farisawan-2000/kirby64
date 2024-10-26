#include <ultra64.h>
#include <macros.h>

#include "buffers.h"
#include "D_8004A7C4.h"
#include "ovl1/ovl1_6.h"
#include "unk_structs/D_800E1B50.h"
#include "unk_structs/D_800DE350.h"

extern VTABLE D_8021C8D8;
extern VTABLE D_8021C8D0;
extern s32 D_801CC550;

extern const f32 D_8021DAE4;
extern s32 D_801CC670;
extern void func_800B6A2C(void);

extern const f32 D_8021DAE8;
extern s32 D_801CC694;
IN_FILE void func_80208E44_ovl9(struct GObj *this);
IN_FILE void func_80208588_ovl9(s32 arg0);
IN_FILE void func_80208E44_ovl9(struct GObj *);
IN_FILE void func_80207DA4_ovl9(struct GObj *this);

extern const f32 D_8021DAD4;
extern void func_800AECC0(f32);
extern void func_800AED20(f32);


void func_802072B8_ovl9(struct GObj *this) {
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 2, &D_8021C8D0);
}

void func_80207304_ovl9(struct GObj *this) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    tmp->unk98 = &D_801CC550;
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 4, &D_8021C8D8);
}

IN_FILE void func_802074B0_ovl9(void);
extern void func_800B7B64(void);

// regalloc
#ifdef NON_MATCHING
void func_80207374_ovl9(void) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    D_800DEF90[D_8004A7C4->objId] = func_800B7B64;
    tmp->unk98 = &D_801CC550;
    D_800E6A10[D_8004A7C4->objId] = -D_800E6A10[D_8004A7C4->objId];
    D_800DF150[D_8004A7C4->objId] = &func_802074B0_ovl9;
    if ((D_800E8AE0[D_8004A7C4->objId] & 1) != 0) {
        func_801A6C10_ovl7();
    }
    if (D_800E8920[D_8004A7C4->objId] == 1) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    } else {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 3;
    }
    func_801A0D50(func_80207304_ovl9);
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 4, &D_8021C8D8);
}
#else
void func_80207374_ovl9(void);
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_80207374_ovl9.s")
#endif


extern VTABLE D_8021C8E8;
IN_FILE void func_802079F4_ovl9(f32, u8);

void func_802074B0_ovl9(void) {
    s32 pad;
    s32 result;

    result = func_801A0D74_ovl9();
    func_801A3198_ovl9();
    if (result == 0) {
        call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 4, &D_8021C8E8);
    }
    func_802079F4_ovl9(15.0f, 6);
    func_80207C24_ovl9();
    func_8019F3B0_ovl9();
}

void func_80207530_ovl9(struct GObj *this) {
    D_800DDFD0[D_8004A7C4->objId] = 0;
    D_800E9AA0[D_8004A7C4->objId] = 0;
    D_800E9E20[D_8004A7C4->objId] = 0;
    func_800AA864(0x000101BF, 2);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

void func_802075C4_ovl9(void) {
    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        func_80199F1C_ovl9();
        gEntityVtableIndexArray[D_8004A7C4->objId] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_80207304_ovl9);
    }
}

void func_80207648_ovl9(struct GObj *this) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    D_800DDFD0[D_8004A7C4->objId] = 1;
    D_800E9E20[D_8004A7C4->objId] = 0;
    func_800AA864(0x101B9, 1);
    while (tmp->unk3C != 0) {
        finish_current_thread(1);
    }
    func_800AA864(0x101BA, 2);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

void func_80207710_ovl9(void) {
    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        func_80199F1C_ovl9();
        gEntityVtableIndexArray[D_8004A7C4->objId] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_80207304_ovl9);
    }
}

void func_80207794_ovl9(struct GObj *this) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    D_800DDFD0[D_8004A7C4->objId] = 2;
    D_800E9E20[D_8004A7C4->objId] = 0;
    func_800AA864(0x101BB, 1);
    while (tmp->unk3C != 0) {
        finish_current_thread(1);
    }
    D_800E6A10[D_8004A7C4->objId] = -D_800E6A10[D_8004A7C4->objId];
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

void func_8020786C_ovl9(struct GObj *this) {
    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_80207304_ovl9);
    }
}

// rodata floats
#ifdef NON_MATCHING
extern s32 D_801CC574;
extern const f32 D_8021DAC0;
void func_802078D8_ovl9(struct GObj *this) {
    f32 temp_f2;
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    tmp->unk98 = &D_801CC574;
    D_800DDFD0[D_8004A7C4->objId] = 3;
    func_800A9EA4(0x101BF);
    temp_f2 = D_8021DAC0;
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
    D_800E6850[D_8004A7C4->objId] = temp_f2;
    D_800E3210[D_8004A7C4->objId] = 0.0f;
    D_800E3750[D_8004A7C4->objId] = -1.5f;
    D_800E3C90[D_8004A7C4->objId] = temp_f2;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_802078D8_ovl9.s")
#endif

GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_802079EC_ovl9.s")

// idk
#ifdef NON_MATCHING
extern const f32 D_8021DAC4, D_8021DAC8;
void func_802079F4_ovl9(f32 arg0, u8 arg1) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    if (tmp->unk3C != 0) {
        if (tmp->unk3C >= arg1) {
            tmp->unk3C = 0;
            D_800E9020[D_8004A7C4->objId] = 0.0f;
            D_800E6A10[D_8004A7C4->objId] = -D_800E6A10[D_8004A7C4->objId];
            D_800E9AA0[D_8004A7C4->objId] = ((u32)D_800E9AA0[D_8004A7C4->objId]) ^ 1;
        }
        else if (D_800E6A10[D_8004A7C4->objId] == 1.0f) {
            D_800E9020[D_8004A7C4->objId] -= ((arg0 * D_8021DAC4) / 180.0f);
        } else {
            D_800E9020[D_8004A7C4->objId] += ((arg0 * D_8021DAC8) / 180.0f);
        }
        tmp->unk3C += 1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_802079F4_ovl9.s")
#endif

extern const f32 D_8021DACC;
extern s32 D_801CC598;
void func_80207B30_ovl9(struct GObj *this) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    D_800E3210[D_8004A7C4->objId] = 0.0f;
    D_800E3750[D_8004A7C4->objId] = -1.5f;
    D_800E3C90[D_8004A7C4->objId] = D_8021DACC;
    tmp->unk98 = &D_801CC598;
}

extern const f32 D_8021DAD0_ovl9;

void func_80207BA8_ovl9(struct GObj *this) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    D_800E3750[D_8004A7C4->objId] = 0.0f;
    D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
    D_800E3C90[D_8004A7C4->objId] = D_8021DAD0_ovl9;
    tmp->unk98 = &D_801CC550;
}

GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_80207C24_ovl9.s")

extern VTABLE D_8021C8F8;
extern VTABLE D_8021C8FC;

void func_80207CAC_ovl9(struct GObj *this) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 1, &D_8021C8F8);
}

void func_80207CF4_ovl9(void) {
    D_800DF150[D_8004A7C4->objId] = func_80207DA4_ovl9;
    if ((D_800E8AE0[D_8004A7C4->objId] & 1) != 0) {
        D_801A6C10_ovl9();
    }
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    func_801A3280_ovl9();
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 1, &D_8021C8F8);
}

void func_80207DA4_ovl9(struct GObj *this) {
    call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 1, &D_8021C8FC);
}

void func_80207DEC_ovl9(struct GObj *this) {
    D_800DDFD0[D_8004A7C4->objId] = 0;
    D_800E3750[D_8004A7C4->objId] = 0.0f;
    D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
    D_800E3C90[D_8004A7C4->objId] = D_8021DAD4;
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    func_800A9EA4(0x101BD);
    func_800AFA14();
}

GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_80207EA4_ovl9.s")

GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_80207EAC_ovl9.s")

void func_80207F0C_ovl9(void);
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_80207F0C_ovl9.s")

GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_80207F58_ovl9.s")

GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_80208020_ovl9.s")

GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_80208088_ovl9.s")

GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_80208100_ovl9.s")


void func_8020816C_ovl9(struct GObj *this, s32 arg1, f32 arg2) {
    if ((arg1 == 0) && ((s32) arg2 == 1)) {
        D_800E64D0[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] * -6.0f;
        func_80208E44_ovl9(D_800DE350[D_8004A7C4->objId]);
    }
}

extern s32 D_801CC5E0;

void func_802081F4_ovl9(struct GObj *this) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    tmp->unk98 = &D_801CC5E0;
    D_800DDFD0[D_8004A7C4->objId] = 1;
    D_800E9E20[D_8004A7C4->objId] = 0;
    func_8019B164_ovl9();
    if (D_800E6A10[D_8004A7C4->objId] == 1.0f) {
        func_800AA018(0x101FE);
    } else {
        func_800AA018(0x101FD);
    }
    D_800DF310[D_8004A7C4->objId] = func_8020816C_ovl9;
    func_800AF27C();
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

void func_80208310_ovl9(struct GObj *this) {
    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_80207F0C_ovl9);
    }
}

void func_8020837C_ovl9(struct GObj *this) {
    D_800DDFD0[D_8004A7C4->objId] = 2;
    D_800DEF90[D_8004A7C4->objId] = func_800B6A2C;
    D_800E64D0[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] * -6.0f;
    D_800E6690[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] * 0.125f;
    D_800E6A10[D_8004A7C4->objId] = -D_800E6A10[D_8004A7C4->objId];
    D_800E93A0[D_8004A7C4->objId] = 0;
    D_800E9720[D_8004A7C4->objId] = 0;
    func_80208E44_ovl9(this);
    func_80208588_ovl9(0xB5);
    func_800A9EA4(0x101FB);
    func_800AFA14();
}

void func_80208488_ovl9(struct GObj *this) {
    s32 pad[2];
    Vector v;

    if (ABSF(D_800E64D0[D_8004A7C4->objId]) < ABSF(D_800E6690[D_8004A7C4->objId])) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 3;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_80207F0C_ovl9);
        return;
    }
    if (!(D_800E8AE0[D_8004A7C4->objId] & 1)) {
        v.x = 0;
        v.y = -20.0f;
        v.z = 10.0f;
        func_80208604_ovl9(&v);
    }
}

void func_80208588_ovl9(s32 arg0) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    tmp->unk34 = func_800A8234(3, 2, arg0);
    D_800E9560[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId];
}

// rodata floats?
#ifdef NON_MATCHING
extern const f32 D_8021DAD8_ovl9, D_8021DADC_ovl9;
void func_80208604_ovl9(struct Normal *arg0) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    struct Sub800E1B50_Unk34 *tmp_34 = tmp->unk34;

    if (tmp_34 && tmp_34->unk4C == 0) {
        tmp_34 = 0;
    } else {
        f32 temp_f12 = D_8021DAD8_ovl9;

        tmp_34->unk4C->unk4 = gEntitiesNextPosXArray[D_8004A7C4->objId] + arg0->x;
        tmp_34->unk4C->unk8 = gEntitiesNextPosYArray[D_8004A7C4->objId] + arg0->y;
        tmp_34->unk4C->unkC = gEntitiesNextPosZArray[D_8004A7C4->objId] + arg0->z;
        tmp_34->unk4C->unk14 = gEntitiesAngleYArray[D_8004A7C4->objId] - D_8021DADC_ovl9;
        while (temp_f12 <= tmp_34->unk4C->unk14) {
            tmp_34->unk4C->unk14 -= temp_f12;
        }
        while (tmp_34->unk4C->unk14 < 0.0f) {
            tmp_34->unk4C->unk14 += temp_f12;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_80208604_ovl9.s")
#endif

GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_80208758_ovl9.s")

GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_802087AC_ovl9.s")

void func_80208878_ovl9(struct GObj *this) {
    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 7;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], func_80207F0C_ovl9);
    }
}

extern s32 D_801CC628;
void func_802088E4_ovl9(struct GObj *this) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    tmp->unk98 = &D_801CC628;
    D_800DDFD0[D_8004A7C4->objId] = 7;
    func_800B3520();
    D_800E9720[D_8004A7C4->objId] = 0;
    D_800E93A0[D_8004A7C4->objId] = 0;
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800A9EA4(0x101F9);
    D_800E64D0[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] * 6.0f;
    func_80208E44_ovl9(this);
    func_80208758_ovl9(this);
    func_80208588_ovl9(0xB7);
    func_800AFA14();
}

void func_802089F4_ovl9(struct GObj *this) {
    struct Normal nml;

    if (!(D_800E8AE0[D_8004A7C4->objId] & 1)) {
        nml.x = 0.0f;
        nml.y = 10.0f;
        nml.z = 10.0f;
        func_80208604_ovl9(&nml);
    }
}

extern const f32 D_8021DAE0;
extern s32 D_801CC64C;

// rodata float
#ifdef NON_MATCHING
void func_80208A58_ovl9(struct GObj *this) {
    f32 temp_f2;
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    tmp->unk98 = &D_801CC64C;
    D_800DDFD0[D_8004A7C4->objId] = 4;
    func_800A9EA4(0x101FF);
    temp_f2 = D_8021DAE0;
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
    D_800E6850[D_8004A7C4->objId] = temp_f2;
    D_800E3210[D_8004A7C4->objId] = 0.0f;
    D_800E3750[D_8004A7C4->objId] = -1.5f;
    D_800E3C90[D_8004A7C4->objId] = temp_f2;
    func_80208E44_ovl9(this);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_80208A58_ovl9.s")
#endif

GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_80208B78_ovl9.s")

void func_80208B80_ovl9(struct GObj *this) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    tmp->unk98 = &D_801CC670;
    D_800DDFD0[D_8004A7C4->objId] = 5;
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    if (D_800DFF50[D_8004A7C4->objId] != 0x101FB) {
        D_800DEF90[D_8004A7C4->objId] = func_800B6A2C;
        D_800E6A10[D_8004A7C4->objId] = -D_800E6A10[D_8004A7C4->objId];
    }
    func_800A9EA4(0x101FB);
    D_800E3210[D_8004A7C4->objId] = 0.0f;
    D_800E3750[D_8004A7C4->objId] = -1.5f;
    D_800E3C90[D_8004A7C4->objId] = D_8021DAE4;
    func_80208E44_ovl9(this);
    func_800AFA14();
}

GLOBAL_ASM("asm/non_matchings/ovl9/ovl9_9/func_80208CC8_ovl9.s")

void func_80208CD0_ovl9(struct GObj *this) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    tmp->unk98 = &D_801CC694;
    D_800DDFD0[D_8004A7C4->objId] = 6;
    D_800E8920[D_8004A7C4->objId] = 0;
    func_800A9EA4(0x000101F9);
    D_800E3210[D_8004A7C4->objId] = 10.0f;
    D_800E3750[D_8004A7C4->objId] = -1.5f;
    D_800E3C90[D_8004A7C4->objId] = D_8021DAE8;
    func_80208E44_ovl9(this);
    func_800AFA14();
}

void func_80208DC0_ovl9(struct GObj *this) {

}

extern const f32 D_8021DAEC_ovl9;
extern s32 D_801CC628;

void func_80208DC8_ovl9(struct GObj *this) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    D_800E3750[D_8004A7C4->objId] = 0.0f;
    D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
    D_800E3C90[D_8004A7C4->objId] = D_8021DAEC_ovl9;
    tmp->unk98 = &D_801CC628;
}

void func_80208E44_ovl9(struct GObj *this) {
    if (D_800E8AE0[D_8004A7C4->objId] & 1) {
        D_800E64D0[D_8004A7C4->objId] = D_800E64D0[D_8004A7C4->objId] * 0.5f;
        D_800E6690[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId] * 0.5f;
        D_800E3210[D_8004A7C4->objId] = D_800E3210[D_8004A7C4->objId] * 0.5f;
        D_800E3750[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId] * 0.5f;
    }
}

void func_80208EF8_ovl9(struct GObj *this) {
    if (D_800E8AE0[D_8004A7C4->objId] & 1) {
        D_800E64D0[D_8004A7C4->objId] = D_800E64D0[D_8004A7C4->objId] * 0.5f;
        D_800E6690[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId] * 0.5f;
        D_800E3210[D_8004A7C4->objId] = D_800E3210[D_8004A7C4->objId] * 0.5f;
        D_800E3750[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId] * 0.5f;
    } else {
        D_800E64D0[D_8004A7C4->objId] = 2.0f * D_800E64D0[D_8004A7C4->objId];
        D_800E6690[D_8004A7C4->objId] = 2.0f * D_800E6690[D_8004A7C4->objId];
        D_800E3210[D_8004A7C4->objId] = 2.0f * D_800E3210[D_8004A7C4->objId];
        D_800E3750[D_8004A7C4->objId] = 2.0f * D_800E3750[D_8004A7C4->objId];
    }
}

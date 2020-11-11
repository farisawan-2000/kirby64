#include <ultra64.h>
#include <macros.h>
#include "types.h"
#include "src/ovl2/ovl2_6.h"
#include "ovl19_5.h"
#include "D_8004A7C4.h"
#include "unk_structs/D_800E1B50.h"

extern void func_800AECC0(f32 arg0);
extern void func_800AED20_ovl19(f32 arg0);
extern void func_8000B6BC(u32 arg0);
extern void func_800A7678(u32 arg0);
extern void func_8019F000_ovl19(struct EntityThing800E9AA0 *arg0, f32 *arg1, u32 arg2, f32 arg3);

extern f32 D_800D6B10;
extern f32 D_800E6A10[];
extern u32 *D_800DEF90[];
extern f32 D_800E6D90[];
extern u32 D_800B4924;
extern f32 D_8022FA90;
extern f32 D_800E17D0[];
extern u32 func_8022E798_ovl19;

extern struct EntityThing800E9AA0 *D_800E9AA0[];
extern u32 D_800E0D50[];

extern void (*D_800DF150[])(s32);

extern f32 gEntitiesAngleYArray[];

void func_8022E630_ovl19(s32 arg0) {
    Vector sp1C;
    func_800AECC0(D_800D6B10);
    func_800AED20_ovl19(D_800D6B10);
    D_800DEF90[D_8004A7C4->objId] = &D_800B4924;
    D_800E6A10[D_8004A7C4->objId] = 1.0f;
    func_8000B6BC(0x60);
    sp1C.z = 0.0f;
    sp1C.y = 50.0f;
    sp1C.x = 0.0f;
    func_800A7678(0x1F6);
    func_8019F000_ovl19(D_800E9AA0[D_800E0D50[D_8004A7C4->objId]], &sp1C, 0x28, -0.85f);
    D_800E6D90[D_8004A7C4->objId] = D_8022FA90;
    D_800E17D0[D_8004A7C4->objId] = 0.0f;
    gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E17D0[D_8004A7C4->objId];
    D_800DF150[D_8004A7C4->objId] = &func_8022E798_ovl19;
    func_800AA018_ovl19(0x105EF);
    func_800AFA14();
}

extern f32 D_800E3750[];
extern f32 D_800E3590[];
extern f32 D_800E33D0[];
extern f32 D_800E3210[];
extern f32 D_800E3050[];

extern f32 D_800E3E50[];

extern f32 D_800E3C90[];
extern f32 D_800E3AD0[];
extern u32 D_800EC120[];
extern u32 D_800E0D50[];
extern f32 gEntitiesPosYArray[];
extern f32 D_800E3910[];
extern u32 D_800D6E64;
extern f32 D_8022FA94;
// extern u32 func_801A0880_ovl19(s32 arg0);
#ifdef MIPS_TO_C
void func_8022E798_ovl19(s32 arg0) {
    struct EntityThing800E9AA0 *sp20;
    u32 sp1C;
    f32 *temp_a1;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;
    s32 temp_v1;
    s32 temp_v1_2;
    s32 temp_v1_3;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v0;

    temp_v0 = D_800E0D50[D_8004A7C4->objId];
    sp1C = temp_v0;
    sp20 = D_800E9AA0[temp_v0];
    if (func_801A0880_ovl19() == 0) {
        temp_v0_2 = D_8004A7C4;
        temp_v1 = temp_v0_2->unk0;
        temp_a1 = &gEntitiesPosYArray[temp_v1];
        if (0.0f != D_800E3210[temp_v1]) {
            temp_f12 = sp20->unkC;
            if (*temp_a1 <= temp_f12) {
                *temp_a1 = temp_f12;
                D_800E3910[temp_v0_2->unk0] = 0.0f;
                temp_v1_2 = temp_v0_2->unk0;
                temp_f0 = D_800E3910[temp_v1_2];
                D_800E3750[temp_v1_2] = temp_f0;
                D_800E3590[temp_v0_2->unk0] = temp_f0;
                D_800E33D0[temp_v0_2->unk0] = temp_f0;
                D_800E3210[temp_v0_2->unk0] = temp_f0;
                D_800E3050[temp_v0_2->unk0] = temp_f0;
                D_800E3E50[temp_v0_2->unk0] = D_8022FA94;
                temp_v1_3 = temp_v0_2->unk0;
                temp_f2 = D_800E3E50[temp_v1_3];
                D_800E3C90[temp_v1_3] = temp_f2;
                D_800E3AD0[temp_v0_2->unk0] = temp_f2;
                func_800A7678(0x260);
                return;
            }
        }
    } else {
        D_800D6E64 = 1;
        D_800EC120[sp1C] = -1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl19_5/func_8022E798_ovl19.s")
#endif

extern f32 D_8022FA98;
extern void *func_8022EB54_ovl19;

void func_8022E954_ovl19(struct CollisionState *arg0) {
    Vector sp24;
    struct UnkStruct800E1B50 *sp20;

    sp20 = D_800E1B50[D_8004A7C4->objId];
    func_800AECC0(D_800D6B10);
    func_800AED20_ovl19(D_800D6B10);
    D_800DEF90[D_8004A7C4->objId] = &D_800B4924;
    D_800E6A10[D_8004A7C4->objId] = 1.0f;
    func_800AA018_ovl19(0x105F0);
    func_800AA018_ovl19(0x105F1);
    func_8000B6BC(1);
    func_800AECC0(0);
    func_800AED20_ovl19(0);
    func_8000B6BC(0x5F);
    func_800AECC0(D_800D6B10);
    func_800AED20_ovl19(D_800D6B10);
    sp24.z = 0.0f;
    sp24.y = 30.0f;
    sp24.x = 0.0f;
    func_800A7678(0x1F6);
    func_8019F000_ovl19(D_800E9AA0[D_800E0D50[D_8004A7C4->objId]], &sp24, 0x14, -0.45f);
    D_800E6D90[D_8004A7C4->objId] = (f32) D_8022FA98;
    D_800E17D0[D_8004A7C4->objId] = 0.0f;
    gEntitiesAngleYArray[D_8004A7C4->objId] = (f32) D_800E17D0[D_8004A7C4->objId];
    D_800DF150[D_8004A7C4->objId] = &func_8022EB54_ovl19;
    func_800AA018_ovl19(0x105F0);
    func_800AA018_ovl19(0x105F1);
    sp20->unk34 = func_800A8100_ovl19(0, 2, 0x34, arg0->unk3C);
    func_800AFA14();
}

#ifdef MIPS_TO_C
void func_8022EB54_ovl19(s32 arg0) {
    struct EntityThing800E9AA0 *sp20;
    u32 sp1C;
    f32 *temp_a1;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;
    s32 temp_v1;
    s32 temp_v1_2;
    s32 temp_v1_3;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v0;

    temp_v0 = D_800E0D50[D_8004A7C4->objId];
    sp1C = temp_v0;
    sp20 = D_800E9AA0[temp_v0];
    if (func_801A0880_ovl19() == 0) {
        temp_v0_2 = D_8004A7C4;
        temp_v1 = temp_v0_2->unk0;
        temp_a1 = &gEntitiesPosYArray[temp_v1];
        if (0.0f != D_800E3210[temp_v1]) {
            temp_f12 = sp20->unkC;
            if (*temp_a1 <= temp_f12) {
                *temp_a1 = temp_f12;
                D_800E3910[temp_v0_2->unk0] = 0.0f;
                temp_v1_2 = temp_v0_2->unk0;
                temp_f0 = D_800E3910[temp_v1_2];
                D_800E3750[temp_v1_2] = temp_f0;
                D_800E3590[temp_v0_2->unk0] = temp_f0;
                D_800E33D0[temp_v0_2->unk0] = temp_f0;
                D_800E3210[temp_v0_2->unk0] = temp_f0;
                D_800E3050[temp_v0_2->unk0] = temp_f0;
                D_800E3E50[temp_v0_2->unk0] = D_8022FA9C;
                temp_v1_3 = temp_v0_2->unk0;
                temp_f2 = D_800E3E50[temp_v1_3];
                D_800E3C90[temp_v1_3] = temp_f2;
                D_800E3AD0[temp_v0_2->unk0] = temp_f2;
                func_800A7678(0x260);
                return;
            }
        }
    } else {
        D_800D6E64 = 1;
        D_800EC120[sp1C] = -1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl19_5/func_8022EB54_ovl19.s")
#endif

extern f32 D_8022FAA0;
void func_8022EE78_ovl19(s32 arg0);


void func_8022ED10_ovl19(s32 arg0) {
    Vector sp1C;
    func_800AECC0(D_800D6B10);
    func_800AED20_ovl19(D_800D6B10);
    D_800DEF90[D_8004A7C4->objId] = &D_800B4924;
    D_800E6A10[D_8004A7C4->objId] = 1.0f;
    func_8000B6BC(0x60);
    sp1C.z = 0.0f;
    sp1C.y = 50.0f;
    sp1C.x = 0.0f;
    func_800A7678(0x1F6);
    func_8019F000_ovl19(D_800E9AA0[D_800E0D50[D_8004A7C4->objId]], &sp1C, 0x28, -0.85f);
    D_800E6D90[D_8004A7C4->objId] = D_8022FAA0;
    D_800E17D0[D_8004A7C4->objId] = 0.0f;
    gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E17D0[D_8004A7C4->objId];
    D_800DF150[D_8004A7C4->objId] = &func_8022EE78_ovl19;
    func_800AA018_ovl19(0x10601);
    func_800AFA14();
}


extern f32 D_8022FAA4;
// This is supposed to be a straightforward function, why is it not matching? :'(
#ifdef MIPS_TO_C
void func_8022EE78_ovl19(s32 arg0) {
    struct EntityThing800E9AA0 *sp20 = D_800E9AA0[D_800E0D50[D_8004A7C4->objId]];

    // temp_v0 = D_800E0D50[D_8004A7C4->objId];
    if (func_801A0880_ovl19() == 0) {
        if (D_800E3210[D_8004A7C4->objId] != 0.0f) {
            if (gEntitiesPosYArray[D_8004A7C4->objId] <= sp20->unkC) {
                gEntitiesPosYArray[D_8004A7C4->objId] = sp20->unkC;
                D_800E3910[D_8004A7C4->objId] = 0.0f;
                D_800E3050[D_8004A7C4->objId] =
                D_800E3210[D_8004A7C4->objId] =
                D_800E33D0[D_8004A7C4->objId] =
                D_800E3590[D_8004A7C4->objId] =
                D_800E3750[D_8004A7C4->objId] = D_800E3910[D_8004A7C4->objId];
                
                D_800E3E50[D_8004A7C4->objId] = D_8022FAA4;
                D_800E3C90[D_8004A7C4->objId] = 
                D_800E3AD0[D_8004A7C4->objId] =
                D_800E3E50[D_8004A7C4->objId];
                func_800A7678(0x260);
                return;
            }
        }
    } else {
        D_800D6E64 = 1;
        D_800EC120[D_800E0D50[D_8004A7C4->objId]] = -1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl19_5/func_8022EE78_ovl19.s")
#endif

#include <ultra64.h>
#include <macros.h>
#include "types.h"
#include "src/ovl2/ovl2_6.h"
#include "ovl19_5.h"

extern void func_800AECC0_ovl19(f32 arg0);
extern void func_800AED20_ovl19(f32 arg0);
extern void func_8000B6BC_ovl19(u32 arg0);
// extern void func_800A7678_ovl19(u32 arg0);
extern void func_8019F000_ovl19(struct EntityThing *arg0, f32 *arg1, u32 arg2, f32 arg3);

extern f32 D_800D6B10;
extern f32 D_800E6A10[];
extern u32 *D_800DEF90[];
extern u32 *D_8004A7C4;
extern f32 D_800E6D90[];
extern u32 D_800B4924;
extern f32 D_8022FA90;
extern f32 D_800E17D0[];
extern u32 D_8022E798;

extern struct EntityThing *D_800E9AA0[];
extern u32 D_800E0D50[];

extern u32 D_800DF150[];

extern f32 D_800E41D0[];

void func_8022E630_ovl19(s32 arg0) {
    Vector sp1C;
    func_800AECC0_ovl19(D_800D6B10);
    func_800AED20_ovl19(D_800D6B10);
    D_800DEF90[*D_8004A7C4] = &D_800B4924;
    D_800E6A10[*D_8004A7C4] = 1.0f;
    func_8000B6BC_ovl19(0x60);
    sp1C.z = 0.0f;
    sp1C.y = 50.0f;
    sp1C.x = 0.0f;
    func_800A7678_ovl19(0x1F6);
    func_8019F000_ovl19(D_800E9AA0[D_800E0D50[*D_8004A7C4]], &sp1C, 0x28, -0.85f);
    D_800E6D90[*D_8004A7C4] = D_8022FA90;
    D_800E17D0[*D_8004A7C4] = 0.0f;
    D_800E41D0[*D_8004A7C4] = D_800E17D0[*D_8004A7C4];
    D_800DF150[*D_8004A7C4] = &D_8022E798;
    func_800AA018_ovl19(0x105EF, &D_800E17D0);
    func_800AFA14_ovl19();
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
extern f32 D_800E2790[];
extern f32 D_800E3910[];
extern u32 D_800D6E64;
extern f32 D_8022FA94;
extern u32 func_801A0880_ovl19(void);
#ifdef MIPS_TO_C
void func_8022E798_ovl19(s32 arg0) {
    struct EntityThing *temp = D_800E9AA0[D_800E0D50[*D_8004A7C4]];

    if (func_801A0880_ovl19() != 0){
        if (D_800E3210[*D_8004A7C4] == 0.0f){
            if (D_800E2790[*D_8004A7C4] <= temp->unkC) {
                // *temp_a1 = (f32) temp->unkC;
                D_800E3910[*D_8004A7C4] = 0.0f;
                // temp_t8 = &D_800E3910[*D_8004A7C4];
                D_800E3750[*D_8004A7C4] = /*(f32)*/ D_800E3910[*D_8004A7C4];
                D_800E3590[*D_8004A7C4] = /*(f32)*/ D_800E3910[*D_8004A7C4];
                D_800E33D0[*D_8004A7C4] = /*(f32)*/ D_800E3910[*D_8004A7C4];
                D_800E3210[*D_8004A7C4] = /*(f32)*/ D_800E3910[*D_8004A7C4];
                D_800E3050[*D_8004A7C4] = /*(f32)*/ D_800E3910[*D_8004A7C4];
                D_800E3E50[*D_8004A7C4] = /*(f32)*/ D_8022FA94;
                // temp_t3 = &D_800E3E50[*D_8004A7C4];
                D_800E3C90[*D_8004A7C4] = /*(f32)*/ D_800E3E50[*D_8004A7C4];
                D_800E3AD0[*D_8004A7C4] = /*(f32)*/ D_800E3E50[*D_8004A7C4];
                func_800A7678_ovl19(0x260);
        } else {
            D_800EC120[D_800E0D50[*D_8004A7C4]] = -1;
        }
    }
    } /*else {
    }*/
        // D_800D6E64 = 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl19_5/func_8022E798_ovl19.s")
#endif

extern f32 D_8022FA98;
extern void *D_8022EB54;
extern struct CollisionState *D_800E1B50[];
void func_8022E954_ovl19(struct CollisionState *arg0) {
    Vector sp24;
    struct CollisionState *sp20;

    sp20 = D_800E1B50[*D_8004A7C4];
    func_800AECC0_ovl19(D_800D6B10);
    func_800AED20_ovl19(D_800D6B10);
    D_800DEF90[*D_8004A7C4] = &D_800B4924;
    D_800E6A10[*D_8004A7C4] = 1.0f;
    func_800AA018_ovl19(0x105F0);
    func_800AA018_ovl19(0x105F1);
    func_8000B6BC_ovl19(1);
    func_800AECC0_ovl19(0);
    func_800AED20_ovl19(0);
    func_8000B6BC_ovl19(0x5F);
    func_800AECC0_ovl19(D_800D6B10);
    func_800AED20_ovl19(D_800D6B10);
    sp24.z = 0.0f;
    sp24.y = 30.0f;
    sp24.x = 0.0f;
    func_800A7678_ovl19(0x1F6);
    func_8019F000_ovl19(D_800E9AA0[D_800E0D50[*D_8004A7C4]], &sp24, 0x14, -0.45f);
    D_800E6D90[*D_8004A7C4] = (f32) D_8022FA98;
    D_800E17D0[*D_8004A7C4] = 0.0f;
    D_800E41D0[*D_8004A7C4] = (f32) D_800E17D0[*D_8004A7C4];
    D_800DF150[*D_8004A7C4] = &D_8022EB54;
    func_800AA018_ovl19(0x105F0, &D_800E17D0);
    func_800AA018_ovl19(0x105F1);
    sp20->unk34 = func_800A8100_ovl19(0, 2, 0x34, arg0->unk3C);
    func_800AFA14_ovl19();
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 09d006c9da5d6bbcd31ac6ca5c9165c1a8533a83
void *func_8022EB54_ovl19(s32 arg0) {
    void *sp20;
    s32 sp1C;
    s32 temp_v1;
    s32 temp_v1_2;
    s32 temp_v1_3;
    void *temp_a1;
    void *temp_ret;
    void *temp_t3;
    void *temp_t8;
    void *temp_v0;
    void *phi_return;

    temp_v0 = (*D_8004A7C4 * 4) + 0x800E0000;
    sp1C = temp_v0->unkD50;
    sp20 = ((temp_v0->unkD50 * 4) + 0x800F0000)->unk-6560;
    temp_ret = func_801A0880_ovl19();
    if (temp_ret == 0) {
        temp_v1 = *D_8004A7C4 * 4;
        temp_a1 = temp_v1 + &D_800E2790;
        phi_return = D_8004A7C4;
        if (0.0f != *(&D_800E3210 + temp_v1)) {
            phi_return = D_8004A7C4;
            if (*temp_a1 <= sp20->unkC) {
                *temp_a1 = (f32) sp20->unkC;
                *(&D_800E3910 + (*D_8004A7C4 * 4)) = 0.0f;
                temp_v1_2 = *D_8004A7C4 * 4;
                temp_t8 = &D_800E3910 + temp_v1_2;
                (temp_v1_2 + 0x800E0000)->unk3750 = (f32) *temp_t8;
                ((*D_8004A7C4 * 4) + 0x800E0000)->unk3590 = (f32) *temp_t8;
                ((*D_8004A7C4 * 4) + 0x800E0000)->unk33D0 = (f32) *temp_t8;
                *(&D_800E3210 + (*D_8004A7C4 * 4)) = (f32) *temp_t8;
                ((*D_8004A7C4 * 4) + 0x800E0000)->unk3050 = (f32) *temp_t8;
                *(&D_800E3E50 + (*D_8004A7C4 * 4)) = (f32) D_8022FA9C;
                temp_v1_3 = *D_8004A7C4 * 4;
                temp_t3 = &D_800E3E50 + temp_v1_3;
                (temp_v1_3 + 0x800E0000)->unk3C90 = (f32) *temp_t3;
                ((*D_8004A7C4 * 4) + 0x800E0000)->unk3AD0 = (f32) *temp_t3;
                return func_800A7678_ovl19(sp20->unkC, 0x260, temp_a1, &D_800E3910, &D_800E3E50);
            }
        }
    } else {
        D_800D6E64 = 1;
        ((sp1C * 4) + 0x800F0000)->unk-3EE0 = -1;
        phi_return = temp_ret;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl19_5/func_8022EB54_ovl19.s")
#endif

extern f32 D_8022FAA0;
extern u32 D_8022EE78;
void func_8022ED10_ovl19(s32 arg0) {
    Vector sp1C;
    func_800AECC0_ovl19(D_800D6B10);
    func_800AED20_ovl19(D_800D6B10);
    D_800DEF90[*D_8004A7C4] = &D_800B4924;
    D_800E6A10[*D_8004A7C4] = 1.0f;
    func_8000B6BC_ovl19(0x60);
    sp1C.z = 0.0f;
    sp1C.y = 50.0f;
    sp1C.x = 0.0f;
    func_800A7678_ovl19(0x1F6);
    func_8019F000_ovl19(D_800E9AA0[D_800E0D50[*D_8004A7C4]], &sp1C, 0x28, -0.85f);
    D_800E6D90[*D_8004A7C4] = D_8022FAA0;
    D_800E17D0[*D_8004A7C4] = 0.0f;
    D_800E41D0[*D_8004A7C4] = D_800E17D0[*D_8004A7C4];
    D_800DF150[*D_8004A7C4] = &D_8022EE78;
    func_800AA018_ovl19(0x10601, &D_800E17D0);
    func_800AFA14_ovl19();
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 09d006c9da5d6bbcd31ac6ca5c9165c1a8533a83
void *func_8022EE78_ovl19(s32 arg0) {
    void *sp20;
    s32 sp1C;
    s32 temp_v1;
    s32 temp_v1_2;
    s32 temp_v1_3;
    void *temp_a1;
    void *temp_ret;
    void *temp_t3;
    void *temp_t8;
    void *temp_v0;
    void *phi_return;

    temp_v0 = (*D_8004A7C4 * 4) + 0x800E0000;
    sp1C = temp_v0->unkD50;
    sp20 = ((temp_v0->unkD50 * 4) + 0x800F0000)->unk-6560;
    temp_ret = func_801A0880_ovl19();
    if (temp_ret == 0) {
        temp_v1 = *D_8004A7C4 * 4;
        temp_a1 = temp_v1 + &D_800E2790;
        phi_return = D_8004A7C4;
        if (0.0f != *(&D_800E3210 + temp_v1)) {
            phi_return = D_8004A7C4;
            if (*temp_a1 <= sp20->unkC) {
                *temp_a1 = (f32) sp20->unkC;
                *(&D_800E3910 + (*D_8004A7C4 * 4)) = 0.0f;
                temp_v1_2 = *D_8004A7C4 * 4;
                temp_t8 = &D_800E3910 + temp_v1_2;
                (temp_v1_2 + 0x800E0000)->unk3750 = (f32) *temp_t8;
                ((*D_8004A7C4 * 4) + 0x800E0000)->unk3590 = (f32) *temp_t8;
                ((*D_8004A7C4 * 4) + 0x800E0000)->unk33D0 = (f32) *temp_t8;
                *(&D_800E3210 + (*D_8004A7C4 * 4)) = (f32) *temp_t8;
                ((*D_8004A7C4 * 4) + 0x800E0000)->unk3050 = (f32) *temp_t8;
                *(&D_800E3E50 + (*D_8004A7C4 * 4)) = (f32) D_8022FAA4;
                temp_v1_3 = *D_8004A7C4 * 4;
                temp_t3 = &D_800E3E50 + temp_v1_3;
                (temp_v1_3 + 0x800E0000)->unk3C90 = (f32) *temp_t3;
                ((*D_8004A7C4 * 4) + 0x800E0000)->unk3AD0 = (f32) *temp_t3;
                return func_800A7678_ovl19(sp20->unkC, 0x260, temp_a1, &D_800E3910, &D_800E3E50);
            }
        }
    } else {
        D_800D6E64 = 1;
        ((sp1C * 4) + 0x800F0000)->unk-3EE0 = -1;
        phi_return = temp_ret;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl19_5/func_8022EE78_ovl19.s")
#endif

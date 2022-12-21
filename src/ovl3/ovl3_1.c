#include <ultra64.h>
#include <macros.h>

#include "types.h"
#include "ovl1/ovl1_6.h"
#include "ovl2/ovl2_6.h"
#include "ovl2/ovl2_8.h"
#include "D_8004A7C4.h"

// this is probably some sprite struct?
struct CacheLine_f {
    f32 unk0;
    f32 unk4;
    f32 unk8;
    f32 unkC;
};

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80152070_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80152124_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_801521F0_ovl3.s")

// TODO: force the loop to not unroll
#ifdef NON_MATCHING
extern const char D_80196E94[];
s32 func_8015229C_ovl3(struct CacheLine_f *dst, struct CacheLine_f *src, u8 linecount, f32 scale) {
    s32 i;

    if (linecount >= 17) {
        print_error_stub(&D_80196E94, 16);
        return 0;
    }
    for (i = 0; i < linecount; i++) {
        dst[i].unk0 = src[i].unk0 * scale;
        dst[i].unk4 = src[i].unk4;
        dst[i].unk8 = src[i].unk8 * scale;
        dst[i].unkC = src[i].unkC;
    }
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_8015229C_ovl3.s")
#endif

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80152348_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80152828_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_801529C0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_801530BC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80153668_ovl3.s")

void func_80153808_ovl3(void) {
    if ((gKirbyState.floorCollisionNext & 0xC00) != 0) {
        if ((gKirbyState.floorCollisionNext & 0x400) != 0) {
            if (D_800E6A10[D_8004A7C4->objId] == 1.0f) {
                gKirbyState.unk150 = 2;
            } else {
                gKirbyState.unk150 = 1;
            }
        } else {
            if (D_800E6A10[D_8004A7C4->objId] == -1.0f) {
                gKirbyState.unk150 = 2;
            } else {
                gKirbyState.unk150 = 1;
            }
        }
    } else {
        gKirbyState.unk150 = 0;
    }
}

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_801538C8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80153984_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80153A18_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80153AD4_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80153B98_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80153FC8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_8015439C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80154428_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_8015449C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80154578_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80154648_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_8015488C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_801548DC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80154CFC_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80155088_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80155424_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80155498_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_8015550C_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_801555B0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80155664_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_801556D8_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80155838_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80155C68_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80155D50_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80155DF0_ovl3.s")

GLOBAL_ASM("asm/non_matchings/ovl3/ovl3_1/func_80155E58_ovl3.s")

extern void func_800A7F74(s32, s32, s32, f32, f32, f32);
extern struct LayoutNode *func_8011BABC(struct CollisionTriangle *, u32);
extern s32 func_8011BD30(s32);

s32 func_80155ED8_ovl3(struct CollisionTriangle *arg0, u32 arg1) {
    func_8011BABC(arg0, arg1)->unk54 = 2;
    play_sound(602);
    return 1;
}

extern s32 D_8012E804;

s32 func_80155F0C_ovl3(struct CollisionTriangle *arg0, u32 arg1) {
    struct LayoutNode *tmp;
    Vector sp38;
    Vector sp2C;

    if ((D_8012E804 == 2) || (arg0->collisionParameter == 0)) {
        tmp = func_8011BABC(arg0, arg1);
        tmp->unk54 = 2;
        play_sound(0xA);
        func_800A4794(&sp38, tmp);
        func_800A4DB8(&sp2C, tmp);
        func_800A802C(6, 3, arg0->breakParticle * 2, &sp38, &sp2C);
        func_800BB468(0, 0);
    } else {
        func_800A4794(&sp38, func_8011BD30(arg0));
        if (1) {}
        func_800A7F74(6, 3, (arg0->breakParticle * 2) + 1,
            D_800EA6E0[D_8004A7C4->objId],
            D_800EA8A0[D_8004A7C4->objId],
            D_800EAA60[D_8004A7C4->objId]
        );
        D_800E8220[D_8004A7C4->objId] = 1;
        return 1;
    }
    return 0;
}

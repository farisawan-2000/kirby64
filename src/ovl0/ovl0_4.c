#include <ultra64.h>
#include <macros.h>
#include "ovl0_4.h"

extern s32 D_8004AB9C;
extern Gfx *gDisplayListHeads[4];

s32 D_8003DF10 = 0x0000000A;
s32 D_8003DF14 = 0x0000000A;
s32 D_8003DF18 = 0x0000000A;
s32 D_8003DF1C = 0x0000000A;

u8 D_8003DF20[0x400] = {
    0x2B, 0xE6, 0xDB, 0xB9, 0xB1, 0xF3, 0x53, 0x81, 0x37, 0x01, 0x7F, 0x44, 0x23, 0x3C, 0x11, 0xD0,
    0x48, 0x80, 0xD2, 0x15, 0x6A, 0x70, 0x9B, 0x9E, 0x27, 0x51, 0xB0, 0x4B, 0x6A, 0xDB, 0x1E, 0xFF,
    0x2D, 0xBC, 0x5B, 0x38, 0x6D, 0xCA, 0xAA, 0xF5, 0xCB, 0x42, 0x56, 0x96, 0x0F, 0x28, 0x6A, 0x59,
    0x08, 0x08, 0xB5, 0x1B, 0xA4, 0xEC, 0xAD, 0x8B, 0x7E, 0xD9, 0x6F, 0x4E, 0x8E, 0x40, 0x92, 0xA2,
    0x7F, 0x27, 0x88, 0x8D, 0x65, 0x5B, 0x3A, 0xF6, 0xA2, 0x41, 0xC8, 0xA6, 0x4A, 0xA6, 0xDE, 0x28,
    0x8C, 0x48, 0xD7, 0x90, 0x9B, 0xAB, 0xAB, 0x73, 0x9A, 0x44, 0x6F, 0x73, 0xF7, 0xE4, 0x15, 0x04,
    0xE6, 0xFF, 0xD8, 0xCD, 0xE7, 0xA9, 0x1D, 0x56, 0x4B, 0xEE, 0xD5, 0xBE, 0x32, 0x93, 0xCF, 0x7F,
    0x39, 0x4D, 0xA8, 0x15, 0x32, 0xF7, 0x68, 0x67, 0x9B, 0x6F, 0xD6, 0x84, 0x30, 0xE3, 0xDE, 0x52,
    0x5C, 0x09, 0x34, 0x54, 0xAB, 0x76, 0x03, 0x5A, 0xDE, 0xE0, 0xE4, 0xA0, 0x49, 0xAF, 0x0B, 0x7B,
    0x54, 0x2C, 0x82, 0xBC, 0xF4, 0xCE, 0xA4, 0x0A, 0x99, 0x42, 0x5C, 0xD0, 0x67, 0xAC, 0x46, 0x1C,
    0x05, 0x09, 0x4C, 0x87, 0x64, 0x61, 0x5D, 0x57, 0x4E, 0x13, 0x39, 0x67, 0x7D, 0x02, 0x26, 0x2A,
    0x04, 0x49, 0xAE, 0xC3, 0x69, 0x7B, 0x52, 0xEC, 0x7D, 0xA7, 0x45, 0x0F, 0xB4, 0x12, 0xAE, 0x44,
    0xA5, 0x1A, 0x22, 0xBC, 0xF3, 0xD0, 0x35, 0x3A, 0x50, 0x43, 0xEB, 0x94, 0x66, 0x9D, 0x85, 0xBB,
    0x0C, 0x02, 0xD9, 0x0B, 0xC5, 0xE8, 0xB2, 0x1D, 0x1A, 0x20, 0x66, 0x25, 0xAE, 0xF9, 0x33, 0xEF,
    0xD8, 0x1F, 0xA1, 0xDF, 0x68, 0xFB, 0xB0, 0xC5, 0x91, 0xA5, 0x24, 0x8D, 0xCC, 0xC1, 0x06, 0xA2,
    0x5D, 0xFD, 0x50, 0x45, 0xE6, 0x75, 0x4A, 0x5E, 0x02, 0xB7, 0x6C, 0xFE, 0x81, 0xB8, 0x93, 0x8C,
    0x4C, 0x29, 0x1F, 0xB1, 0x9A, 0xFA, 0x85, 0x23, 0xCE, 0x43, 0x04, 0x76, 0x5B, 0x14, 0xAF, 0x32,
    0xDA, 0xF7, 0x48, 0xBF, 0x0C, 0x3F, 0x30, 0x6D, 0x86, 0x2C, 0xE2, 0xA3, 0x31, 0x0D, 0xFF, 0xD3,
    0xF0, 0x76, 0x7B, 0x89, 0xED, 0xAA, 0x97, 0x0E, 0x45, 0xB3, 0x5B, 0xAB, 0x92, 0xB5, 0x79, 0xD3,
    0xCC, 0xFA, 0x4C, 0x7E, 0xA0, 0x25, 0x1A, 0xED, 0x56, 0xF4, 0xBE, 0xCA, 0xF2, 0xD7, 0x00, 0x6A,
    0xF3, 0x62, 0xC0, 0xBF, 0xB3, 0x56, 0x46, 0x50, 0x91, 0x69, 0x65, 0x5C, 0xC2, 0xDB, 0xE1, 0x8E,
    0x79, 0x03, 0xD9, 0xAC, 0xED, 0x10, 0xBB, 0x5E, 0x8B, 0xC1, 0xE5, 0xD4, 0xF1, 0xD7, 0x78, 0x6E,
    0x4D, 0x44, 0x01, 0x80, 0xDC, 0xB1, 0x0A, 0x97, 0x72, 0x1E, 0x5D, 0xB4, 0x99, 0xC0, 0xB0, 0x20,
    0x04, 0x39, 0xF6, 0xC1, 0xF7, 0x2B, 0x3D, 0x45, 0x59, 0xEC, 0x53, 0x4F, 0x9A, 0x86, 0xE5, 0x06,
    0x55, 0x80, 0x40, 0x9C, 0x86, 0x83, 0x90, 0x2D, 0x9B, 0xD1, 0xEF, 0xB9, 0x68, 0xDC, 0x93, 0x1D,
    0xC2, 0x6C, 0xB6, 0xE2, 0xCF, 0x28, 0x10, 0xB6, 0x16, 0x52, 0x33, 0x60, 0xDB, 0x82, 0x41, 0xD0,
    0xFD, 0x47, 0x1C, 0x35, 0x58, 0x94, 0x58, 0xE5, 0xBB, 0x58, 0xA2, 0x4C, 0x64, 0xCE, 0xCA, 0x94,
    0x13, 0x47, 0x6F, 0xA7, 0xF8, 0x5E, 0xC4, 0x3B, 0x76, 0x85, 0x01, 0x61, 0x26, 0x13, 0x28, 0x23,
    0x52, 0xFB, 0x19, 0x89, 0x35, 0xEA, 0xDD, 0x88, 0xE7, 0xBE, 0xA9, 0x2F, 0xD5, 0x82, 0x9C, 0x51,
    0x7F, 0x51, 0x29, 0x31, 0xDA, 0xF9, 0xFA, 0x2A, 0x06, 0xC2, 0xE3, 0x14, 0xD5, 0xEC, 0x79, 0xE9,
    0xDD, 0x75, 0x72, 0x37, 0x84, 0xFE, 0x7D, 0x72, 0x8E, 0xCD, 0xF5, 0xC3, 0xA8, 0xBA, 0xD8, 0xC6,
    0xD4, 0x42, 0x0B, 0xEE, 0x1B, 0xE0, 0xFE, 0xF0, 0xD7, 0xA6, 0xC6, 0x22, 0x12, 0x25, 0x49, 0x81,
    0xC0, 0x9F, 0x33, 0x9F, 0x38, 0xB7, 0x3C, 0x38, 0x42, 0xE2, 0xCB, 0xA9, 0x17, 0x03, 0x4E, 0xD3,
    0xF5, 0xE9, 0x77, 0x0E, 0xA8, 0x08, 0x3D, 0x47, 0x86, 0x98, 0xDA, 0x20, 0xD6, 0x9F, 0x7D, 0xFC,
    0xEE, 0xD6, 0x14, 0x5F, 0xFC, 0x5F, 0x46, 0xDF, 0xF2, 0x87, 0x39, 0x19, 0xA1, 0x62, 0x65, 0xA7,
    0x51, 0x64, 0x20, 0x7E, 0x77, 0xFD, 0xC9, 0xA7, 0x80, 0x5F, 0xFB, 0x41, 0xA0, 0xBD, 0x9D, 0x83,
    0xFC, 0xDF, 0xF0, 0xE3, 0x05, 0x60, 0xA6, 0xBB, 0xD9, 0xB0, 0x59, 0x43, 0xFF, 0xD1, 0x30, 0x7C,
    0xB2, 0xAF, 0x8D, 0x8C, 0xC7, 0x53, 0xF1, 0x47, 0x92, 0x38, 0xA3, 0x57, 0x9C, 0x0A, 0x72, 0x95,
    0x4A, 0x7C, 0xE4, 0xBF, 0x84, 0x49, 0x15, 0x2E, 0x2D, 0x0C, 0x68, 0x7C, 0x3B, 0x84, 0xEF, 0x05,
    0x1C, 0x78, 0x78, 0x2E, 0x6B, 0x11, 0x1D, 0x27, 0x3D, 0x87, 0x61, 0x1B, 0x3C, 0x93, 0x5A, 0x99,
    0xE8, 0x89, 0x95, 0xD2, 0xE1, 0x3B, 0x0C, 0x99, 0x11, 0x9F, 0x67, 0x3C, 0xC7, 0x98, 0xF2, 0x8B,
    0xCD, 0x21, 0x66, 0x19, 0x73, 0x96, 0xEB, 0xAA, 0x89, 0xCB, 0x4B, 0x8F, 0x33, 0xA5, 0x74, 0x4B,
    0x2F, 0xA1, 0x2A, 0x55, 0x48, 0x5A, 0xAD, 0x13, 0x0A, 0x43, 0xB4, 0xFA, 0xD5, 0x3F, 0xAC, 0x79,
    0x85, 0xD6, 0x9E, 0x9D, 0x60, 0x73, 0x74, 0xB2, 0x98, 0xE1, 0xBA, 0xB2, 0x6B, 0x29, 0xEB, 0x71,
    0x7B, 0xF2, 0x40, 0x37, 0x12, 0x90, 0x1F, 0x9D, 0x62, 0x1E, 0xAE, 0x6C, 0x3A, 0x8B, 0xCB, 0x1E,
    0x71, 0xBD, 0x2C, 0x9C, 0xBE, 0x8E, 0x10, 0x98, 0x70, 0xD4, 0x11, 0x4F, 0x07, 0x2F, 0x8F, 0x09,
    0x57, 0xE8, 0x0D, 0x3E, 0xC2, 0xDC, 0xA1, 0xF5, 0x6C, 0x46, 0x24, 0x26, 0x16, 0x8A, 0xEA, 0xED,
    0x1F, 0x00, 0x74, 0x00, 0x18, 0x2F, 0xF6, 0xCC, 0xC6, 0x02, 0x78, 0xC7, 0xB8, 0x2C, 0x2A, 0xE3,
    0x91, 0xD4, 0xFC, 0xF4, 0xCF, 0x7A, 0x3D, 0xC3, 0x14, 0xCC, 0x3F, 0xA0, 0xDE, 0x22, 0x0D, 0x1A,
    0x6D, 0xBD, 0xD1, 0x27, 0xBA, 0x6D, 0x08, 0x4D, 0x50, 0x07, 0xE7, 0x6B, 0x71, 0x36, 0x8C, 0x35,
    0x18, 0x2B, 0xFD, 0xA8, 0x74, 0x7A, 0xB9, 0x0E, 0x3B, 0x5D, 0x17, 0xBF, 0xB3, 0x3A, 0x00, 0x83,
    0xEF, 0x26, 0xF6, 0x2D, 0x31, 0xF9, 0x9E, 0xC1, 0xC9, 0x58, 0xE7, 0xC7, 0x41, 0x71, 0x36, 0x07,
    0xB7, 0x63, 0x29, 0xFB, 0x06, 0x63, 0x05, 0x0B, 0xF0, 0x88, 0x1B, 0x6B, 0x4F, 0xB8, 0xD8, 0x75,
    0x34, 0x70, 0x21, 0x92, 0xE2, 0x95, 0xC6, 0x70, 0x63, 0xDA, 0xEA, 0xB4, 0x77, 0xBC, 0xCF, 0x3E,
    0xC9, 0xE0, 0xC4, 0x65, 0xE0, 0xC5, 0x40, 0xEA, 0xC8, 0xF1, 0xF8, 0xD3, 0x34, 0x32, 0x54, 0x61,
    0x5F, 0xAD, 0x6E, 0x34, 0x17, 0xA3, 0x2E, 0xB3, 0xA3, 0xC3, 0x5C, 0xD2, 0x54, 0x16, 0x5A, 0x55,
    0xAC, 0x94, 0xAD, 0x53, 0xAA, 0x96, 0xCA, 0xEE, 0x64, 0x30, 0xB7, 0x87, 0x82, 0x36, 0xF1, 0xDD,
    0x31, 0x69, 0xCD, 0xA9, 0x91, 0xA5, 0x18, 0xC5, 0xF9, 0xE4, 0x8F, 0x97, 0x90, 0xE6, 0xCE, 0x23,
    0xB8, 0x59, 0x0D, 0xB1, 0x95, 0x4E, 0x2E, 0xB5, 0x8A, 0x57, 0x7C, 0xC9, 0x77, 0x88, 0xC4, 0x21,
    0x7A, 0xFE, 0x75, 0x83, 0x81, 0x63, 0x10, 0x3E, 0xB6, 0x0F, 0x7E, 0x36, 0x5E, 0x62, 0x6E, 0xD2,
    0x55, 0x19, 0x4F, 0x16, 0xC4, 0xBA, 0xA4, 0xAF, 0xE9, 0xB9, 0x0E, 0x25, 0x9A, 0xF8, 0x09, 0x0F,
    0x03, 0x12, 0xBD, 0x7A, 0xB6, 0xE9, 0x3E, 0x37, 0x24, 0x8A, 0xF8, 0x97, 0xF3, 0xE8, 0x4D, 0xE5,
    0x4A, 0x60, 0x3F, 0xA4, 0x2B, 0x24, 0xC0, 0xDC, 0x17, 0x66, 0x69, 0x21, 0xB5, 0x8F, 0x8D, 0x6E,
    0x96, 0x07, 0xF4, 0xD1, 0x1C, 0xC8, 0xE1, 0x18, 0xDD, 0xEB, 0x22, 0x01, 0x9E, 0xDF, 0xC8, 0x8A,
};

u16 D_8003E320 = 0x00000000;
s32 D_8003E324 = 0x00000001;

void func_80010B20(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    D_8003DF10 = arg0;
    D_8003DF14 = arg1;
    D_8003DF18 = arg2;
    D_8003DF1C = arg3;
}

void func_80010B44(s32 arg0) {
    D_8004AB9C = arg0;
}

void func_80010B50(void) {

}

struct unkAddr8004A7C8_2 {
    u8 filler[0x3C];
    f32 x;
    f32 y;
    f32 z;
};

struct unkAddr8004A7C8 {
    u8 filler[0x3C];
    struct unkAddr8004A7C8_2* unk3C;
};

extern struct unkAddr8004A7C8* D_8004A7C8;

struct unkFunc80010B58 {
    u8 filler[0x1C];
    f32 x;
    f32 y;
    f32 z;
};

#ifdef MIPS_TO_C
void func_80010B58(s32 arg0, void *arg1, s32 arg2) {
    f32 sp84;
    f32 sp80;
    f32 sp7C;
    f32 sp78;
    f32 sp74;
    f32 sp70;
    f32 sp6C;
    f32 sp68;
    f32 sp64;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp18;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f16;
    f32 temp_f16_2;
    f32 temp_f18;
    f32 temp_f18_2;
    f32 temp_f2;
    f32 temp_f2_2;
    s32 temp_cond;
    struct unkAddr8004A7C8_2 *temp_v0;
    f32 phi_f12;

    temp_v0 = D_8004A7C8->unk3C;
    temp_f16 = arg1->unk1C - temp_v0->x;
    temp_f2 = arg1->unk20 - temp_v0->y;
    sp44 = temp_f16;
    temp_f18 = arg1->unk24 - temp_v0->z;
    sp40 = temp_f2;
    sp3C = temp_f18;
    temp_f14 = 1.0f / sqrtf((temp_f16 * temp_f16) + (temp_f2 * temp_f2) + (temp_f18 * temp_f18));
    temp_f16_2 = temp_f16 * temp_f14;
    temp_f2_2 = temp_f2 * temp_f14;
    temp_f18_2 = temp_f18 * temp_f14;
    sp44 = temp_f16_2;
    sp40 = temp_f2_2;
    sp3C = temp_f18_2;
    temp_f0 = sqrtf((temp_f16_2 * temp_f16_2) + (temp_f2_2 * temp_f2_2));
    temp_cond = temp_f0 == 0.0f;
    sp74 = 0.0f;
    sp64 = 0.0f;
    sp54 = 0.0f;
    sp60 = 0.0f;
    sp84 = 1.0f;
    if (!temp_cond) {
        temp_f12 = -temp_f16_2;
        sp70 = temp_f0;
        temp_f14_2 = 1.0f / temp_f0;
        sp48 = temp_f12;
        sp18 = -temp_f2_2;
        sp58 = temp_f2_2 * temp_f14_2;
        sp4C = sp18;
        sp68 = temp_f12 * temp_f18_2 * temp_f14_2;
        sp5C = temp_f12 * temp_f14_2;
        sp50 = -temp_f18_2;
        sp6C = sp18 * temp_f18_2 * temp_f14_2;
        phi_f12 = temp_f12;
    } else {
        sp6C = 0.0f;
        sp4C = 0.0f;
        sp68 = 0.0f;
        sp58 = 0.0f;
        sp50 = 0.0f;
        sp5C = 1.0f;
        sp48 = 1.0f;
        sp70 = 1.0f;
        phi_f12 = 0.0f;
    }
    if (arg2 != 0) {
        sp78 = arg1->unk1C;
        sp7C = arg1->unk20;
        sp80 = arg1->unk24;
    } else {
        sp7C = 0.0f;
        sp78 = 0.0f;
        sp80 = 0.0f;
    }
    func_80019C60(phi_f12, &sp48, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80010B58.s")
#endif

#ifdef MIPS_TO_C
void func_80010D28(s32 arg0, void *arg1, s32 arg2) {
    f32 sp84;
    f32 sp80;
    f32 sp7C;
    f32 sp78;
    f32 sp74;
    f32 sp70;
    f32 sp6C;
    f32 sp68;
    f32 sp64;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp20;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f16;
    f32 temp_f16_2;
    f32 temp_f18;
    f32 temp_f18_2;
    f32 temp_f2;
    f32 temp_f2_2;
    s32 temp_cond;
    struct unkAddr8004A7C8_2 *temp_v0;
    f32 phi_f12;

    temp_v0 = D_8004A7C8->unk3C;
    temp_f2 = arg1->unk1C - temp_v0->x;
    temp_f18 = arg1->unk20 - temp_v0->y;
    sp44 = temp_f2;
    temp_f14 = arg1->unk24 - temp_v0->z;
    sp40 = temp_f18;
    sp3C = temp_f14;
    temp_f16 = 1.0f / sqrtf((temp_f2 * temp_f2) + (temp_f18 * temp_f18) + (temp_f14 * temp_f14));
    temp_f2_2 = temp_f2 * temp_f16;
    temp_f18_2 = temp_f18 * temp_f16;
    temp_f14_2 = temp_f14 * temp_f16;
    sp44 = temp_f2_2;
    sp40 = temp_f18_2;
    sp3C = temp_f14_2;
    temp_f0 = sqrtf((temp_f2_2 * temp_f2_2) + (temp_f14_2 * temp_f14_2));
    temp_cond = temp_f0 == 0.0f;
    sp74 = 0.0f;
    sp64 = 0.0f;
    sp54 = 0.0f;
    sp4C = 0.0f;
    sp84 = 1.0f;
    if (!temp_cond) {
        temp_f12 = -temp_f18_2;
        temp_f16_2 = 1.0f / temp_f0;
        sp20 = -temp_f14_2;
        sp5C = temp_f0;
        sp6C = temp_f12;
        sp70 = sp20;
        sp48 = sp20 * temp_f16_2;
        sp68 = -temp_f2_2;
        sp58 = temp_f12 * temp_f2_2 * temp_f16_2;
        sp50 = temp_f2_2 * temp_f16_2;
        sp60 = temp_f12 * temp_f14_2 * temp_f16_2;
        phi_f12 = temp_f12;
    } else {
        sp50 = 0.0f;
        sp6C = 0.0f;
        sp68 = 0.0f;
        sp58 = 0.0f;
        sp60 = 0.0f;
        sp5C = 1.0f;
        sp48 = 1.0f;
        sp70 = 1.0f;
        phi_f12 = 0.0f;
    }
    if (arg2 != 0) {
        sp78 = arg1->unk1C;
        sp7C = arg1->unk20;
        sp80 = arg1->unk24;
    } else {
        sp7C = 0.0f;
        sp78 = 0.0f;
        sp80 = 0.0f;
    }
    func_80019C60(phi_f12, temp_f14_2, &sp48, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80010D28.s")
#endif

#ifdef MIPS_TO_C
void func_80010EF8(s32 arg0, void *arg1, s32 arg2) {
    f32 sp84;
    f32 sp80;
    f32 sp7C;
    f32 sp78;
    f32 sp74;
    f32 sp70;
    f32 sp6C;
    f32 sp68;
    f32 sp64;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f16;
    f32 temp_f2;
    s32 temp_cond;
    struct unkAddr8004A7C8_2 *temp_v0;
    f32 phi_f14;

    temp_v0 = D_8004A7C8->unk3C;
    temp_f16 = arg1->unk1C - temp_v0->x;
    temp_f14 = arg1->unk20 - temp_v0->y;
    sp44 = temp_f16;
    sp40 = temp_f14;
    temp_f0 = sqrtf((temp_f16 * temp_f16) + (temp_f14 * temp_f14));
    temp_cond = temp_f0 == 0.0f;
    sp50 = 0.0f;
    sp6C = 0.0f;
    sp68 = 0.0f;
    sp74 = 0.0f;
    sp64 = 0.0f;
    sp54 = 0.0f;
    sp60 = 0.0f;
    sp70 = 1.0f;
    sp84 = 1.0f;
    if (!temp_cond) {
        temp_f12 = 1.0f / temp_f0;
        temp_f14_2 = temp_f14 * temp_f12;
        temp_f2 = -(temp_f16 * temp_f12);
        sp48 = temp_f2;
        sp58 = temp_f14_2;
        sp4C = -temp_f14_2;
        sp5C = temp_f2;
        phi_f14 = temp_f14_2;
    } else {
        sp58 = 0.0f;
        sp4C = 0.0f;
        sp48 = 1.0f;
        sp5C = 1.0f;
        phi_f14 = temp_f14;
    }
    if (arg2 != 0) {
        sp78 = arg1->unk1C;
        sp7C = arg1->unk20;
        sp80 = arg1->unk24;
    } else {
        sp7C = 0.0f;
        sp78 = 0.0f;
        sp80 = 0.0f;
    }
    func_80019C60(phi_f14, &sp48, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80010EF8.s")
#endif

#ifdef MIPS_TO_C
void func_8001103C(s32 arg0, void *arg1, s32 arg2) {
    f32 sp84;
    f32 sp80;
    f32 sp7C;
    f32 sp78;
    f32 sp74;
    f32 sp70;
    f32 sp6C;
    f32 sp68;
    f32 sp64;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;
    s32 temp_cond;
    struct unkAddr8004A7C8_2 *temp_v0;

    temp_v0 = D_8004A7C8->unk3C;
    temp_f14 = arg1->unk1C - temp_v0->x;
    temp_f16 = arg1->unk24 - temp_v0->z;
    sp44 = temp_f14;
    sp40 = temp_f16;
    temp_f0 = sqrtf((temp_f14 * temp_f14) + (temp_f16 * temp_f16));
    temp_cond = temp_f0 == 0.0f;
    sp60 = 0.0f;
    sp4C = 0.0f;
    sp58 = 0.0f;
    sp74 = 0.0f;
    sp64 = 0.0f;
    sp54 = 0.0f;
    sp6C = 0.0f;
    sp5C = 1.0f;
    sp84 = 1.0f;
    if (!temp_cond) {
        temp_f12 = 1.0f / temp_f0;
        temp_f18 = temp_f14 * temp_f12;
        sp50 = temp_f18;
        sp68 = -temp_f18;
        temp_f2 = -(temp_f16 * temp_f12);
        sp48 = temp_f2;
        sp70 = temp_f2;
    } else {
        sp68 = 0.0f;
        sp50 = 0.0f;
        sp48 = 1.0f;
        sp70 = 1.0f;
    }
    if (arg2 != 0) {
        sp78 = arg1->unk1C;
        sp7C = arg1->unk20;
        sp80 = arg1->unk24;
    } else {
        sp7C = 0.0f;
        sp78 = 0.0f;
        sp80 = 0.0f;
    }
    func_80019C60(temp_f14, &sp48, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_8001103C.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_80011180:

Found jr instruction, but the corresponding jump table is not provided.

Please pass a --rodata flag to mips_to_c, pointing to the right .s file.

(You might need to pass --goto and --no-andor flags as well,
to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80011180.s")
#endif

#ifdef MIPS_TO_C
void func_80013300(void *arg0, void *arg1) {
    f32 spDC;
    f32 spD8;
    f32 spD4;
    f32 spD0;
    f32 spCC;
    f32 spC8;
    s32 sp2C;
    s32 sp1C;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f10_2;
    f32 temp_f10_3;
    f32 temp_f10_4;
    f32 temp_f12;
    f32 temp_f16;
    f32 temp_f2;
    f32 temp_f4;
    f32 temp_f4_2;
    f32 temp_f4_3;
    f32 temp_f4_4;
    f32 temp_f6;
    f32 temp_f8;
    f32 temp_f8_2;
    s32 temp_f10;
    s32 temp_t5;
    s32 temp_t7_5;
    s32 temp_v0_12;
    s32 temp_v0_13;
    s32 temp_v0_14;
    s32 temp_v0_15;
    s32 temp_v1_5;
    s32 temp_v1_6;
    s32 temp_v1_7;
    s32 temp_v1_8;
    u16 temp_a0_2;
    u16 temp_a0_3;
    u16 temp_a0_4;
    u16 temp_a0_5;
    u16 temp_t1;
    u16 temp_t6;
    u16 temp_t7;
    u16 temp_t7_2;
    u16 temp_t7_3;
    u16 temp_t7_4;
    u16 temp_t8;
    u16 temp_t8_2;
    u16 temp_t9;
    u16 temp_t9_2;
    u16 temp_t9_3;
    u8 temp_v0_11;
    void *temp_a0;
    void *temp_a1;
    void *temp_a1_2;
    void *temp_a1_3;
    void *temp_a1_4;
    void *temp_a1_5;
    void *temp_a1_6;
    void *temp_a2;
    void *temp_a3;
    void *temp_a3_2;
    void *temp_t0;
    void *temp_t0_2;
    void *temp_t0_3;
    void *temp_t0_4;
    void *temp_v0;
    void *temp_v0_10;
    void *temp_v0_16;
    void *temp_v0_17;
    void *temp_v0_18;
    void *temp_v0_19;
    void *temp_v0_20;
    void *temp_v0_21;
    void *temp_v0_2;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_5;
    void *temp_v0_6;
    void *temp_v0_7;
    void *temp_v0_8;
    void *temp_v0_9;
    void *temp_v1;
    void *temp_v1_2;
    void *temp_v1_3;
    void *temp_v1_4;
    void *phi_a2;
    s32 phi_t5;
    void *phi_a2_2;
    u16 phi_t1;
    void *phi_t2;
    void *phi_a1;
    s32 phi_v0;
    void *phi_a1_2;
    void *phi_a1_3;
    void *phi_a1_4;
    void *phi_a1_5;
    void *phi_a1_6;
    s32 phi_v1;
    void *phi_a1_7;
    s32 phi_t6;
    void *phi_t0;
    void *phi_a1_8;
    void *phi_a1_9;
    f32 phi_f2;
    f32 phi_f0;
    f32 phi_f12;
    f32 phi_f0_2;
    s32 phi_a0;
    s32 phi_v1_2;
    void *phi_a1_10;
    f32 phi_f0_3;
    f32 phi_f0_4;
    s32 phi_a0_2;
    s32 phi_v1_3;
    void *phi_a1_11;
    f32 phi_f0_5;
    f32 phi_f0_6;
    s32 phi_a0_3;
    s32 phi_v1_4;
    void *phi_a1_12;
    s32 phi_a0_4;
    s32 phi_v1_5;
    void *phi_a1_13;
    void *phi_a1_14;
    s32 phi_t5_2;
    s32 phi_a0_5;
    s32 phi_v0_2;
    s32 phi_a3;
    s32 phi_a0_6;
    s32 phi_v0_3;
    s32 phi_a3_2;
    s32 phi_a0_7;
    s32 phi_v0_4;
    s32 phi_a3_3;
    s32 phi_a0_8;
    s32 phi_v0_5;
    s32 phi_a3_4;
    f32 phi_f10;
    f32 phi_f10_2;
    f32 phi_f6;
    f32 phi_f10_3;
    f32 phi_f4;
    f32 phi_f4_2;
    f32 phi_f8;
    f32 phi_f4_3;
    f32 phi_f4_4;
    f32 phi_f8_2;

    if (arg0->unk80 != 0) {
        temp_a3 = *arg1;
        *arg1 = temp_a3 + 8;
        temp_a3->unk0 = 0xDB060038;
        temp_a3->unk4 = D_8004A404;
        temp_v0 = arg0->unk80;
        phi_a2 = temp_v0;
        phi_t5 = 0;
        phi_t5_2 = 0;
        if (temp_v0 != 0) {
loop_2:
            temp_a2 = *phi_a2;
            temp_t5 = phi_t5_2 + 1;
            phi_a2 = temp_a2;
            phi_t5_2 = temp_t5;
            if (temp_a2 != 0) {
                goto loop_2;
            }
            phi_t5 = temp_t5;
        }
        temp_v0_2 = D_8004A404;
        temp_a1 = temp_v0_2 + (phi_t5 * 8);
        phi_a1_14 = temp_a1;
        if (phi_t5 > 0) {
            sp1C = phi_t5 * 8;
            temp_f16 = D_80040B6C;
            sp2C = 0;
            phi_t2 = temp_v0_2;
            phi_a1 = temp_a1;
            phi_f2 = spDC;
            phi_f12 = spD8;
loop_6:
            temp_t1 = phi_a2_2->unk38;
            temp_v0_3 = phi_a1;
            phi_t1 = temp_t1;
            if (temp_t1 == 0) {
                phi_t1 = 0xA1;
            }
            if ((phi_t1 & 0xE0) != 0) {
                temp_f2 = phi_a2_2->unk24;
                temp_f12 = phi_a2_2->unk28;
                spD4 = phi_a2_2->unk1C;
                spD0 = phi_a2_2->unk20;
                spCC = phi_a2_2->unk44;
                spC8 = phi_a2_2->unk48;
                phi_f2 = temp_f2;
                phi_f12 = temp_f12;
                if (phi_a2_2->unk18 != 0) {
                    temp_f0 = phi_a2_2->unk30 * 0.5f;
                    spD4 = (((spD4 - phi_a2_2->unk2C) + 1.0f) - temp_f0) * 0.5f;
                    spCC = (((spCC - phi_a2_2->unk4C) + 1.0f) - temp_f0) * 0.5f;
                    phi_f2 = temp_f2 * 0.5f;
                    phi_f12 = temp_f12;
                }
            }
            phi_t2->unk0 = 0xDE010000;
            phi_t2->unk4 = phi_a1;
            phi_a1_2 = phi_a1;
            if ((phi_t1 & 4) != 0) {
                temp_v0_3->unk0 = 0xFD100000;
                temp_a1_2 = phi_a1 + 8;
                temp_v0_3->unk4 = *(phi_a2_2->unk34 + (phi_a2_2->unk88 * 4));
                phi_a1_2 = temp_a1_2;
                if ((phi_t1 & 3) != 0) {
                    temp_v0_4 = temp_a1_2;
                    temp_a1_2 = temp_a1_2 + 8;
                    temp_v0_4->unk0 = 0xE8000000;
                    temp_v1 = temp_a1_2;
                    temp_v0_4->unk4 = 0;
                    temp_a1_2 = temp_a1_2 + 8;
                    temp_a0 = temp_a1_2;
                    temp_v1->unk4 = 0x5000000;
                    temp_v1->unk0 = 0xF5000100;
                    temp_a1_2 = temp_a1_2 + 8;
                    temp_a0->unk0 = 0xE6000000;
                    temp_a0->unk4 = 0;
                    temp_a3_2 = temp_a1_2;
                    temp_a3_2->unk0 = 0xF0000000;
                    temp_a1_2 = temp_a1_2 + 8;
                    if (phi_a2_2->unkB == 1) {
                        phi_v0 = 0xFF;
                    } else {
                        phi_v0 = 0xF;
                    }
                    temp_a3_2->unk4 = ((phi_v0 & 0x3FF) << 0xE) | 0x5000000;
                    temp_a1_2->unk0 = 0xE7000000;
                    temp_a1_2->unk4 = 0;
                    phi_a1_2 = temp_a1_2 + 8;
                }
            }
            phi_a1_3 = phi_a1_2;
            if ((phi_t1 & 0x1000) != 0) {
                temp_v0_5 = phi_a1_2;
                temp_v0_5->unk0 = 0xDB0A0000;
                temp_a1_3 = phi_a1_2 + 8;
                temp_v1_2 = temp_a1_3;
                temp_v0_5->unk4 = phi_a2_2->unk68;
                temp_v1_2->unk0 = 0xDB0A0004;
                temp_v1_2->unk4 = phi_a2_2->unk68;
                phi_a1_3 = temp_a1_3 + 8;
            }
            temp_v0_6 = phi_a1_3;
            phi_a1_4 = phi_a1_3;
            if ((phi_t1 & 0x2000) != 0) {
                temp_v0_6->unk0 = 0xDB0A0018;
                temp_a1_4 = phi_a1_3 + 8;
                temp_v1_3 = temp_a1_4;
                temp_v0_6->unk4 = phi_a2_2->unk6C;
                temp_v1_3->unk0 = 0xDB0A001C;
                temp_v1_3->unk4 = phi_a2_2->unk6C;
                phi_a1_4 = temp_a1_4 + 8;
            }
            phi_a1_5 = phi_a1_4;
            if ((phi_t1 & 0x218) != 0) {
                if ((phi_t1 & 0x10) != 0) {
                    temp_f0_2 = phi_a2_2->unk84;
                    temp_f10 = temp_f0_2;
                    temp_v1_4 = phi_a1_4;
                    temp_v1_4->unk0 = (phi_a2_2->unk5D << 8) | 0xFA000000 | (((temp_f0_2 - temp_f10) * 256.0f) & 0xFF);
                    temp_v1_4->unk4 = (phi_a2_2->unk58 << 0x18) | (phi_a2_2->unk59 << 0x10) | (phi_a2_2->unk5A << 8) | phi_a2_2->unk5B;
                    phi_a2_2->unk80 = temp_f10;
                    phi_a2_2->unk82 = temp_f10 + 1;
                    phi_a1_5 = phi_a1_4 + 8;
                } else {
                    temp_v0_7 = phi_a1_4;
                    temp_v0_7->unk0 = (phi_a2_2->unk5D << 8) | 0xFA000000 | ((phi_a2_2->unk84 * 255.0f) & 0xFF);
                    temp_v0_7->unk4 = (phi_a2_2->unk58 << 0x18) | (phi_a2_2->unk59 << 0x10) | (phi_a2_2->unk5A << 8) | phi_a2_2->unk5B;
                    phi_a1_5 = phi_a1_4 + 8;
                }
            }
            temp_v0_8 = phi_a1_5;
            phi_a1_6 = phi_a1_5;
            if ((phi_t1 & 0x400) != 0) {
                temp_v0_8->unk0 = 0xFB000000;
                temp_v0_8->unk4 = (phi_a2_2->unk60 << 0x18) | (phi_a2_2->unk61 << 0x10) | (phi_a2_2->unk62 << 8) | phi_a2_2->unk63;
                phi_a1_6 = phi_a1_5 + 8;
            }
            temp_v0_9 = phi_a1_6;
            phi_a1_7 = phi_a1_6;
            if ((phi_t1 & 0x800) != 0) {
                temp_v0_9->unk0 = 0xF9000000;
                temp_v0_9->unk4 = (phi_a2_2->unk64 << 0x18) | (phi_a2_2->unk65 << 0x10) | (phi_a2_2->unk66 << 8) | phi_a2_2->unk67;
                phi_a1_7 = phi_a1_6 + 8;
            }
            phi_a1_9 = phi_a1_7;
            if ((phi_t1 & 0x12) != 0) {
                phi_v1 = 2;
                if (phi_a2_2->unk3B == 3) {
                    phi_v1 = 3;
                }
                temp_v0_10 = phi_a1_7;
                temp_v0_10->unk0 = ((phi_a2_2->unk3A & 7) << 0x15) | 0xFD000000 | ((phi_v1 & 3) << 0x13);
                temp_a1_5 = phi_a1_7 + 8;
                temp_v0_10->unk4 = *(phi_a2_2->unkC + (phi_a2_2->unk82 * 4));
                phi_a1_9 = temp_a1_5;
                if ((phi_t1 & 0x11) != 0) {
                    temp_a1_5->unk0 = 0xE6000000;
                    temp_a1_5->unk4 = 0;
                    temp_v0_11 = phi_a2_2->unk3B;
                    temp_a1_5 = temp_a1_5 + 8;
                    temp_t0 = temp_a1_5;
                    if (temp_v0_11 != 0) {
                        temp_t0_2 = temp_a1_5;
                        if (temp_v0_11 != 1) {
                            temp_t0_3 = temp_a1_5;
                            if (temp_v0_11 != 2) {
                                temp_t0_4 = temp_a1_5;
                                if (temp_v0_11 != 3) {
                                    phi_a1_8 = temp_a1_5;
                                } else {
                                    *temp_t0_4 = 0xF3000000;
                                    temp_a0_2 = phi_a2_2->unk3C;
                                    temp_v0_12 = (temp_a0_2 * phi_a2_2->unk3E) - 1;
                                    phi_a3_4 = 0x7FF;
                                    if (temp_v0_12 < 0x7FF) {
                                        phi_a3_4 = temp_v0_12;
                                    }
                                    temp_v1_5 = (temp_a0_2 * 4) / 8;
                                    phi_a0_8 = temp_v1_5;
                                    if (temp_v1_5 <= 0) {
                                        phi_a0_8 = 1;
                                    }
                                    if (temp_v1_5 <= 0) {
                                        phi_v0_5 = 1;
                                    } else {
                                        phi_v0_5 = temp_v1_5;
                                    }
                                    phi_t6 = (((phi_a0_8 + 0x7FF) / phi_v0_5) & 0xFFF) | 0x6000000 | ((phi_a3_4 & 0xFFF) << 0xC);
                                    phi_t0 = temp_t0_4;
                                    phi_a1_8 = temp_a1_5 + 8;
block_70:
                                    phi_t0->unk4 = phi_t6;
                                }
                            } else {
                                *temp_t0_3 = 0xF3000000;
                                temp_a0_3 = phi_a2_2->unk3C;
                                temp_v0_13 = (temp_a0_3 * phi_a2_2->unk3E) - 1;
                                phi_a3_3 = 0x7FF;
                                if (temp_v0_13 < 0x7FF) {
                                    phi_a3_3 = temp_v0_13;
                                }
                                temp_v1_6 = (temp_a0_3 * 2) / 8;
                                phi_a0_7 = temp_v1_6;
                                if (temp_v1_6 <= 0) {
                                    phi_a0_7 = 1;
                                }
                                if (temp_v1_6 <= 0) {
                                    phi_v0_4 = 1;
                                } else {
                                    phi_v0_4 = temp_v1_6;
                                }
                                phi_t6 = (((phi_a0_7 + 0x7FF) / phi_v0_4) & 0xFFF) | 0x6000000 | ((phi_a3_3 & 0xFFF) << 0xC);
                                phi_t0 = temp_t0_3;
                                phi_a1_8 = temp_a1_5 + 8;
                                goto block_70;
                            }
                        } else {
                            *temp_t0_2 = 0xF3000000;
                            temp_a0_4 = phi_a2_2->unk3C;
                            temp_v0_14 = (((temp_a0_4 * phi_a2_2->unk3E) + 1) >> 1) - 1;
                            phi_a3_2 = 0x7FF;
                            if (temp_v0_14 < 0x7FF) {
                                phi_a3_2 = temp_v0_14;
                            }
                            temp_v1_7 = temp_a0_4 / 8;
                            phi_a0_6 = temp_v1_7;
                            if (temp_v1_7 <= 0) {
                                phi_a0_6 = 1;
                            }
                            if (temp_v1_7 <= 0) {
                                phi_v0_3 = 1;
                            } else {
                                phi_v0_3 = temp_v1_7;
                            }
                            phi_t6 = (((phi_a0_6 + 0x7FF) / phi_v0_3) & 0xFFF) | 0x6000000 | ((phi_a3_2 & 0xFFF) << 0xC);
                            phi_t0 = temp_t0_2;
                            phi_a1_8 = temp_a1_5 + 8;
                            goto block_70;
                        }
                    } else {
                        *temp_t0 = 0xF3000000;
                        temp_a0_5 = phi_a2_2->unk3C;
                        temp_v0_15 = (((temp_a0_5 * phi_a2_2->unk3E) + 3) >> 2) - 1;
                        phi_a3 = 0x7FF;
                        if (temp_v0_15 < 0x7FF) {
                            phi_a3 = temp_v0_15;
                        }
                        temp_v1_8 = temp_a0_5 / 0x10;
                        phi_a0_5 = temp_v1_8;
                        if (temp_v1_8 <= 0) {
                            phi_a0_5 = 1;
                        }
                        if (temp_v1_8 <= 0) {
                            phi_v0_2 = 1;
                        } else {
                            phi_v0_2 = temp_v1_8;
                        }
                        phi_t6 = (((phi_a0_5 + 0x7FF) / phi_v0_2) & 0xFFF) | 0x6000000 | ((phi_a3 & 0xFFF) << 0xC);
                        phi_t0 = temp_t0;
                        phi_a1_8 = temp_a1_5 + 8;
                        goto block_70;
                    }
                    temp_v0_16 = phi_a1_8;
                    temp_v0_16->unk0 = 0xE6000000;
                    temp_v0_16->unk4 = 0;
                    phi_a1_9 = phi_a1_8 + 8;
                }
            }
            phi_a1_10 = phi_a1_9;
            if ((phi_t1 & 0x11) != 0) {
                temp_v0_17 = phi_a1_9;
                temp_v0_17->unk0 = ((phi_a2_2->unkA & 7) << 0x15) | 0xFD000000 | ((phi_a2_2->unkB & 3) << 0x13);
                temp_v0_17->unk4 = *(phi_a2_2->unkC + (phi_a2_2->unk80 * 4));
                phi_a1_10 = phi_a1_9 + 8;
            }
            temp_v0_18 = phi_a1_10;
            phi_a1_11 = phi_a1_10;
            if ((phi_t1 & 0x20) != 0) {
                if (phi_f2 < 0.0f) {
                    phi_f0 = -phi_f2;
                } else {
                    phi_f0 = phi_f2;
                }
                if (temp_f16 < phi_f0) {
                    temp_t7 = phi_a2_2->unk14;
                    temp_f10_2 = temp_t7;
                    phi_f10 = temp_f10_2;
                    if (temp_t7 < 0) {
                        phi_f10 = temp_f10_2 + 4294967296.0f;
                    }
                    temp_t8 = phi_a2_2->unk12;
                    temp_f10_3 = temp_t8;
                    phi_f10_2 = temp_f10_3;
                    if (temp_t8 < 0) {
                        phi_f10_2 = temp_f10_3 + 4294967296.0f;
                    }
                    phi_a0 = (((phi_f10 * spD4) + phi_f10_2) / phi_f2) * 4.0f;
                } else {
                    phi_a0 = 0.0f;
                }
                if (phi_f12 < 0.0f) {
                    phi_f0_2 = -phi_f12;
                } else {
                    phi_f0_2 = phi_f12;
                }
                if (temp_f16 < phi_f0_2) {
                    temp_t7_2 = phi_a2_2->unk16;
                    temp_f6 = temp_t7_2;
                    phi_f6 = temp_f6;
                    if (temp_t7_2 < 0) {
                        phi_f6 = temp_f6 + 4294967296.0f;
                    }
                    temp_t8_2 = phi_a2_2->unk12;
                    temp_f10_4 = temp_t8_2;
                    phi_f10_3 = temp_f10_4;
                    if (temp_t8_2 < 0) {
                        phi_f10_3 = temp_f10_4 + 4294967296.0f;
                    }
                    phi_v1_2 = (((((1.0f - phi_f12) - spD0) * phi_f6) + phi_f10_3) / phi_f12) * 4.0f;
                } else {
                    phi_v1_2 = 0.0f;
                }
                temp_v0_18->unk0 = ((phi_a0 & 0xFFF) << 0xC) | 0xF2000000 | (phi_v1_2 & 0xFFF);
                temp_v0_18->unk4 = (((((phi_a2_2->unk14 - 1) * 4) + phi_a0) & 0xFFF) << 0xC) | ((((phi_a2_2->unk16 - 1) * 4) + phi_v1_2) & 0xFFF);
                phi_a1_11 = phi_a1_10 + 8;
            }
            temp_v0_19 = phi_a1_11;
            phi_a1_12 = phi_a1_11;
            if ((phi_t1 & 0x40) != 0) {
                if (phi_f2 < 0.0f) {
                    phi_f0_3 = -phi_f2;
                } else {
                    phi_f0_3 = phi_f2;
                }
                if (temp_f16 < phi_f0_3) {
                    temp_t9 = phi_a2_2->unk40;
                    temp_f4 = temp_t9;
                    phi_f4 = temp_f4;
                    if (temp_t9 < 0) {
                        phi_f4 = temp_f4 + 4294967296.0f;
                    }
                    temp_t7_3 = phi_a2_2->unk12;
                    temp_f4_2 = temp_t7_3;
                    phi_f4_2 = temp_f4_2;
                    if (temp_t7_3 < 0) {
                        phi_f4_2 = temp_f4_2 + 4294967296.0f;
                    }
                    phi_a0_2 = (((phi_f4 * spCC) + phi_f4_2) / phi_f2) * 4.0f;
                } else {
                    phi_a0_2 = 0.0f;
                }
                if (phi_f12 < 0.0f) {
                    phi_f0_4 = -phi_f12;
                } else {
                    phi_f0_4 = phi_f12;
                }
                if (temp_f16 < phi_f0_4) {
                    temp_t9_2 = phi_a2_2->unk42;
                    temp_f8 = temp_t9_2;
                    phi_f8 = temp_f8;
                    if (temp_t9_2 < 0) {
                        phi_f8 = temp_f8 + 4294967296.0f;
                    }
                    temp_t7_4 = phi_a2_2->unk12;
                    temp_f4_3 = temp_t7_4;
                    phi_f4_3 = temp_f4_3;
                    if (temp_t7_4 < 0) {
                        phi_f4_3 = temp_f4_3 + 4294967296.0f;
                    }
                    phi_v1_3 = (((((1.0f - phi_f12) - spC8) * phi_f8) + phi_f4_3) / phi_f12) * 4.0f;
                } else {
                    phi_v1_3 = 0.0f;
                }
                temp_v0_19->unk0 = ((phi_a0_2 & 0xFFF) << 0xC) | 0xF2000000 | (phi_v1_3 & 0xFFF);
                temp_v0_19->unk4 = (((((phi_a2_2->unk40 - 1) * 4) + phi_a0_2) & 0xFFF) << 0xC) | 0x1000000 | ((((phi_a2_2->unk42 - 1) * 4) + phi_v1_3) & 0xFFF);
                phi_a1_12 = phi_a1_11 + 8;
            }
            phi_a1_13 = phi_a1_12;
            if ((phi_t1 & 0x80) != 0) {
                if (phi_f2 < 0.0f) {
                    phi_f0_5 = -phi_f2;
                } else {
                    phi_f0_5 = phi_f2;
                }
                if (temp_f16 < phi_f0_5) {
                    temp_t6 = phi_a2_2->unk10;
                    temp_f4_4 = temp_t6;
                    phi_f4_4 = temp_f4_4;
                    if (temp_t6 < 0) {
                        phi_f4_4 = temp_f4_4 + 4294967296.0f;
                    }
                    phi_a0_3 = (2097152.0f / phi_f4_4) / phi_f2;
                } else {
                    phi_a0_3 = 0.0f;
                }
                if (phi_f12 < 0.0f) {
                    phi_f0_6 = -phi_f12;
                } else {
                    phi_f0_6 = phi_f12;
                }
                if (temp_f16 < phi_f0_6) {
                    temp_t9_3 = phi_a2_2->unk10;
                    temp_f8_2 = temp_t9_3;
                    phi_f8_2 = temp_f8_2;
                    if (temp_t9_3 < 0) {
                        phi_f8_2 = temp_f8_2 + 4294967296.0f;
                    }
                    phi_v1_4 = (2097152.0f / phi_f8_2) / phi_f12;
                } else {
                    phi_v1_4 = 0.0f;
                }
                phi_a0_4 = phi_a0_3;
                if (phi_a0_3 >= &D_00010004) {
                    phi_a0_4 = 0xFFFF;
                }
                temp_v0_20 = phi_a1_12;
                phi_v1_5 = phi_v1_4;
                if (phi_v1_4 >= &D_00010004) {
                    phi_v1_5 = 0xFFFF;
                }
                *temp_v0_20 = 0xD7000002;
                *temp_v0_20 = (phi_a0_4 << 0x10) | (phi_v1_5 & 0xFFFF);
                phi_a1_13 = phi_a1_12 + 8;
            }
            temp_v0_21 = phi_a1_13;
            *temp_v0_21 = 0xDF000000;
            *temp_v0_21 = 0;
            temp_a1_6 = phi_a1_13 + 8;
            temp_t7_5 = sp2C + 8;
            sp2C = temp_t7_5;
            phi_a2_2 = phi_a2_2->unk0;
            phi_t2 = phi_t2 + 8;
            phi_a1 = temp_a1_6;
            if (temp_t7_5 != sp1C) {
                goto loop_6;
            }
            spD8 = phi_f12;
            spDC = phi_f2;
            phi_a1_14 = temp_a1_6;
        }
        D_8004A404 = phi_a1_14;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80013300.s")
#endif

#ifdef MIPS_TO_C
void func_800140FC(void *arg0, void *arg1) {
    s32 sp1C;
    void *sp18;
    void *temp_a0;
    void *temp_a2;
    void *temp_a3;
    void *temp_v1;
    void *temp_v1_2;

    temp_a2 = arg0->unk3C;
    D_8004AA94 = 1.0f;
    temp_a3 = arg1;
    if (temp_a2->unk50 != 0) {
        temp_a0 = arg1;
        if (temp_a2->unk54 == 0) {
            sp18 = temp_a2;
            arg1 = temp_a3;
            sp1C = func_80011180(temp_a0, temp_a2, temp_a2, temp_a3);
            func_80013300(sp18, arg1);
            temp_v1 = *arg1;
            *arg1 = temp_v1 + 8;
            temp_v1->unk0 = 0xDE000000;
            temp_v1->unk4 = temp_a2->unk50;
            if (sp1C != 0) {
                if ((temp_a2->unk14 == 1) || (temp_a2->unk8 != 0)) {
                    temp_v1_2 = *arg1;
                    *arg1 = temp_v1_2 + 8;
                    temp_v1_2->unk4 = 0x40;
                    temp_v1_2->unk0 = 0xD8380002;
                }
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_800140FC.s")
#endif

extern Gfx* gDisplayListHeads[4];

void func_800141D4(void* arg0) {
    func_800140FC(arg0, &gDisplayListHeads[0]);
}

void func_800141F8(void* arg0) {
    func_800140FC(arg0, &gDisplayListHeads[1]);
}

void func_8001421C(void* arg0) {
    func_800140FC(arg0, &gDisplayListHeads[2]);
}

void func_80014240(void* arg0) {
    func_800140FC(arg0, &gDisplayListHeads[3]);
}

#ifdef MIPS_TO_C
void func_80014264(void *arg0) {
    s32 sp2C;
    f32 sp24;
    Gfx *temp_v1;
    Gfx *temp_v1_2;
    s32 temp_a0_2;
    void *temp_a0;
    void *temp_a1;
    void *temp_a2;
    void *temp_a2_2;
    void *temp_s0;
    void *temp_s0_2;
    void *phi_a2;
    void *phi_a2_2;
    void *phi_a2_3;
    void *phi_s0;

    temp_a2 = arg0;
    phi_a2_3 = temp_a2;
    if ((arg0->unk54 & 2) == 0) {
        temp_a1 = temp_a2;
        arg0 = temp_a2;
        sp24 = D_8004AA94;
        temp_a2_2 = arg0;
        sp2C = func_80011180(gDisplayListHeads, temp_a1, temp_a2);
        phi_a2 = temp_a2_2;
        if (temp_a2_2->unk50 != 0) {
            temp_a0 = temp_a2_2;
            phi_a2 = temp_a2_2;
            if ((temp_a2_2->unk54 & 1) == 0) {
                arg0 = temp_a2_2;
                func_80013300(temp_a0, gDisplayListHeads, temp_a2_2);
                temp_v1 = *gDisplayListHeads;
                *gDisplayListHeads = temp_v1 + 8;
                temp_v1->words.w0 = 0xDE000000;
                temp_v1->words.w1 = arg0->unk50;
                phi_a2 = arg0;
            }
        }
        temp_a0_2 = phi_a2->unk10;
        phi_a2_2 = phi_a2;
        if (temp_a0_2 != 0) {
            arg0 = phi_a2;
            func_80014264(temp_a0_2, phi_a2);
            phi_a2_2 = arg0;
        }
        if (sp2C != 0) {
            if ((phi_a2_2->unk14 == 1) || (phi_a2_2->unk8 != 0)) {
                temp_v1_2 = *gDisplayListHeads;
                *gDisplayListHeads = temp_v1_2 + 8;
                temp_v1_2->words.w1 = 0x40;
                temp_v1_2->words.w0 = 0xD8380002;
            }
        }
        D_8004AA94 = sp24;
        phi_a2_3 = phi_a2_2;
    }
    if (phi_a2_3->unkC == 0) {
        temp_s0 = phi_a2_3->unk8;
        phi_s0 = temp_s0;
        if (temp_s0 != 0) {
loop_13:
            func_80014264(phi_s0);
            temp_s0_2 = phi_s0->unk8;
            phi_s0 = temp_s0_2;
            if (temp_s0_2 != 0) {
                goto loop_13;
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80014264.s")
#endif

#ifdef MIPS_TO_C
void func_800143A4(void *arg0) {
    D_8004AA94 = 1.0f;
    func_80014264(arg0->unk3C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_800143A4.s")
#endif

#ifdef MIPS_TO_C
void func_800143D4(void *arg0, void *arg1) {
    s32 sp34;
    s32 sp30;
    Gfx *sp2C;
    Gfx *sp28;
    s32 sp20;
    Gfx **temp_a0;
    Gfx **temp_a1_2;
    Gfx **temp_a2;
    Gfx **temp_a2_2;
    Gfx **temp_a2_3;
    Gfx *temp_t0;
    Gfx *temp_t1;
    Gfx *temp_v0_2;
    Gfx *temp_v0_3;
    Gfx *temp_v0_4;
    Gfx *temp_v0_5;
    Gfx *temp_v0_6;
    s32 temp_a1;
    s32 temp_a1_3;
    s32 temp_a1_4;
    s32 temp_a1_5;
    s32 temp_v0;
    void *temp_a2_10;
    void *temp_a2_11;
    void *temp_a2_4;
    void *temp_a2_5;
    void *temp_a2_6;
    void *temp_a2_7;
    void *temp_a2_8;
    void *temp_a2_9;
    void *temp_a3;
    void *temp_a3_2;
    void *temp_t7;
    void *temp_t7_2;
    void *temp_t7_3;
    void *temp_t9;
    void *temp_t9_2;
    void *temp_v0_7;
    void *temp_v0_8;
    void *temp_v0_9;
    void *phi_a3;
    void *phi_a3_2;
    Gfx *phi_v0;
    Gfx *phi_v0_2;
    s32 phi_a1;
    s32 phi_a1_2;
    s32 phi_t4;

    temp_a3 = arg1;
    sp30 = -1;
    if ((arg1 != 0) && (arg0->unk54 == 0)) {
        temp_a0 = &gDisplayListHeads[arg1->unk0];
        temp_t1 = *temp_a0;
        arg1 = temp_a3;
        sp2C = temp_t1;
        temp_v0 = func_80011180(temp_a0, arg0, temp_a3);
        temp_a3_2 = arg1;
        temp_a1 = temp_a3_2->unk0;
        temp_a2 = &gDisplayListHeads[temp_a1];
        temp_t0 = *temp_a2;
        if (temp_a3_2->unk4 != 0) {
            temp_a1_2 = temp_a2;
            arg1 = temp_a3_2;
            sp28 = temp_t0;
            sp2C = temp_t1;
            sp34 = temp_v0;
            sp20 = D_8004A404;
            func_80013300(arg0, temp_a1_2, temp_a2, temp_a3_2);
            temp_a2_2 = &gDisplayListHeads[arg1->unk0];
            temp_v0_2 = *temp_a2_2;
            *temp_a2_2 = temp_v0_2 + 8;
            temp_v0_2->words.w0 = 0xDE000000;
            temp_v0_2->words.w1 = arg1->unk4;
            if (sp34 != 0) {
                if ((arg0->unk14 == 1) || (arg0->unk8 != 0)) {
                    temp_a2_3 = &gDisplayListHeads[arg1->unk0];
                    temp_v0_3 = *temp_a2_3;
                    *temp_a2_3 = temp_v0_3 + 8;
                    temp_v0_3->words.w1 = 0x40;
                    temp_v0_3->words.w0 = 0xD8380002;
                }
            }
            phi_a3 = arg1;
            phi_t4 = sp34;
        } else {
            sp30 = temp_a1;
            phi_a3 = temp_a3_2;
            phi_t4 = temp_v0;
        }
        temp_a1_3 = phi_a3->unk8;
        if (4 != temp_a1_3) {
            phi_a3_2 = phi_a3 + 8;
            phi_a1 = temp_a1_3;
loop_11:
            if (phi_a3_2->unk4 != 0) {
                temp_v0_4 = temp_t1;
                if (temp_t1 != temp_t0) {
                    temp_a1_4 = (temp_t0 - temp_t1) & 0x1F;
                    phi_v0 = temp_v0_4;
                    phi_v0_2 = temp_v0_4;
                    if (temp_a1_4 != 0) {
loop_14:
                        temp_v0_5 = phi_v0 + 8;
                        temp_t7 = *(gDisplayListHeads + (phi_a3_2->unk0 * 4));
                        temp_t7->unk0 = temp_v0_5->unk-8;
                        temp_t7->unk4 = temp_v0_5->unk-4;
                        temp_a2_4 = gDisplayListHeads + (phi_a3_2->unk0 * 4);
                        *temp_a2_4 = *temp_a2_4 + 8;
                        phi_v0 = temp_v0_5;
                        if ((temp_a1_4 + temp_t1) != temp_v0_5) {
                            goto loop_14;
                        }
                        phi_v0_2 = temp_v0_5;
                        if (temp_v0_5 != temp_t0) {
loop_16:
                            temp_v0_6 = phi_v0_2 + 0x20;
                            temp_t9 = *(gDisplayListHeads + (phi_a3_2->unk0 * 4));
                            temp_t9->unk0 = temp_v0_6->unk-20;
                            temp_t9->unk4 = temp_v0_6->unk-1C;
                            temp_a2_5 = gDisplayListHeads + (phi_a3_2->unk0 * 4);
                            *temp_a2_5 = *temp_a2_5 + 8;
                            temp_t7_2 = *(gDisplayListHeads + (phi_a3_2->unk0 * 4));
                            temp_t7_2->unk0 = temp_v0_6->unk-18;
                            temp_t7_2->unk4 = temp_v0_6->unk-14;
                            temp_a2_6 = gDisplayListHeads + (phi_a3_2->unk0 * 4);
                            *temp_a2_6 = *temp_a2_6 + 8;
                            temp_t9_2 = *(gDisplayListHeads + (phi_a3_2->unk0 * 4));
                            temp_t9_2->unk0 = temp_v0_6->unk-10;
                            temp_t9_2->unk4 = temp_v0_6->unk-C;
                            temp_a2_7 = gDisplayListHeads + (phi_a3_2->unk0 * 4);
                            *temp_a2_7 = *temp_a2_7 + 8;
                            temp_t7_3 = *(gDisplayListHeads + (phi_a3_2->unk0 * 4));
                            temp_t7_3->unk0 = temp_v0_6->unk-8;
                            temp_t7_3->unk4 = temp_v0_6->unk-4;
                            temp_a2_8 = gDisplayListHeads + (phi_a3_2->unk0 * 4);
                            *temp_a2_8 = *temp_a2_8 + 8;
                            phi_v0_2 = temp_v0_6;
                            if (temp_v0_6 != temp_t0) {
                                goto loop_16;
                            }
                        }
                    } else {
                        goto loop_16;
                    }
                    phi_a1 = phi_a3_2->unk0;
                }
                temp_a2_9 = gDisplayListHeads + (phi_a1 * 4);
                phi_a1_2 = phi_a1;
                if (arg0->unk80 != 0) {
                    temp_v0_7 = *temp_a2_9;
                    *temp_a2_9 = temp_v0_7 + 8;
                    temp_v0_7->unk0 = 0xDB060038;
                    temp_v0_7->unk4 = sp20;
                    phi_a1_2 = phi_a3_2->unk0;
                }
                temp_a2_10 = gDisplayListHeads + (phi_a1_2 * 4);
                temp_v0_8 = *temp_a2_10;
                *temp_a2_10 = temp_v0_8 + 8;
                temp_v0_8->unk0 = 0xDE000000;
                temp_v0_8->unk4 = phi_a3_2->unk4;
                if (phi_t4 != 0) {
                    if ((arg0->unk14 == 1) || (arg0->unk8 != 0)) {
                        temp_a2_11 = gDisplayListHeads + (phi_a3_2->unk0 * 4);
                        temp_v0_9 = *temp_a2_11;
                        *temp_a2_11 = temp_v0_9 + 8;
                        temp_v0_9->unk4 = 0x40;
                        temp_v0_9->unk0 = 0xD8380002;
                    }
                }
            }
            temp_a1_5 = phi_a3_2->unk8;
            phi_a3_2 = phi_a3_2 + 8;
            phi_a1 = temp_a1_5;
            if (4 != temp_a1_5) {
                goto loop_11;
            }
        }
        if (sp30 != -1) {
            *(gDisplayListHeads + (sp30 * 4)) = temp_t1;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_800143D4.s")
#endif

#ifdef MIPS_TO_C
void func_80014768(void *arg0) {
    void *temp_a0;

    D_8004AA94 = 1.0f;
    temp_a0 = arg0->unk3C;
    func_800143D4(temp_a0, temp_a0->unk50);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80014768.s")
#endif

#ifdef MIPS_TO_C
void *func_8001479C(void) {
    D_8004ABA0 = &D_8004ABB8;
    D_8004ABAC = &D_8004ABB8;
    D_8004ABAC = &D_8004ABB8;
    D_8004ABB0.unk0 = &D_8004ABB8;
    D_8004ABB0.unk-544C = &D_8004ABB8;
    return &D_8004ABB8;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_8001479C.s")
#endif

#ifdef MIPS_TO_C
void func_800147C8(void *arg0) {
    s32 sp48;
    void *sp44;
    u32 sp40;
    f32 sp34;
    Gfx **temp_v1;
    s32 temp_a0_3;
    s32 temp_s0;
    s32 temp_s0_2;
    s32 temp_s4;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v0_6;
    u32 temp_a1;
    void *temp_a0;
    void *temp_a0_2;
    void *temp_a0_4;
    void *temp_a0_5;
    void *temp_a2;
    void *temp_a2_2;
    void *temp_a2_3;
    void *temp_s0_3;
    void *temp_s0_4;
    void *temp_t5;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_5;
    void *temp_v1_2;
    void *temp_v1_3;
    void *temp_v1_4;
    void *temp_v1_5;
    void *phi_a2;
    void *phi_a3;
    s32 phi_v0;
    void *phi_a0;
    s32 phi_s0;
    s32 phi_s4;
    s32 phi_t3;
    s32 phi_s0_2;
    s32 phi_s0_3;
    void *phi_a2_2;
    void *phi_a2_3;
    s32 phi_t3_2;
    void *phi_a2_4;
    void *phi_a2_5;
    s32 phi_a3_2;
    void *phi_s0_4;
    s32 phi_t3_3;
    s32 phi_s0_5;

    if ((arg0->unk54 & 2) == 0) {
        sp34 = D_8004AA94;
        temp_a2 = arg0->unk50;
        sp40 = D_8004ABA0;
        sp44 = temp_a2;
        temp_v0 = func_80011180(&D_8004ABA0, arg0, temp_a2);
        phi_t3_2 = temp_v0;
        phi_a2_4 = temp_a2;
        if (temp_a2 != 0) {
            phi_t3_2 = temp_v0;
            phi_a2_4 = temp_a2;
            if ((arg0->unk54 & 1) == 0) {
                temp_v0_2 = *temp_a2;
                phi_t3_2 = temp_v0;
                phi_a2_4 = temp_a2;
                if (temp_v0_2 != 4) {
                    phi_a2 = temp_a2;
                    phi_a3 = &D_8004ABA8;
                    phi_v0 = temp_v0_2;
                    phi_s4 = 0;
                    phi_t3 = temp_v0;
loop_5:
                    temp_s0 = phi_v0 * 4;
                    phi_a2_3 = phi_a2;
                    phi_t3_3 = phi_t3;
                    if (phi_a2->unk4 != 0) {
                        temp_a0 = *(phi_a3 + temp_s0);
                        phi_a0 = temp_a0;
                        phi_s0 = temp_s0;
                        phi_s0_2 = temp_s0;
                        if (D_8004ABA0 != temp_a0) {
loop_7:
                            temp_t5 = *(gDisplayListHeads + phi_s0);
                            temp_t5->unk0 = phi_a0->unk0;
                            temp_t5->unk4 = phi_a0->unk4;
                            temp_v1 = &gDisplayListHeads[phi_a2->unk0];
                            *temp_v1 = *temp_v1 + 8;
                            temp_v0_3 = phi_a3 + (phi_a2->unk0 * 4);
                            *temp_v0_3 = *temp_v0_3 + 8;
                            temp_s0_2 = phi_a2->unk0 * 4;
                            temp_a0_2 = *(phi_a3 + temp_s0_2);
                            phi_a0 = temp_a0_2;
                            phi_s0 = temp_s0_2;
                            phi_s0_2 = temp_s0_2;
                            if (D_8004ABA0 != temp_a0_2) {
                                goto loop_7;
                            }
                        }
                        phi_s0_3 = phi_s0_2;
                        phi_a2_2 = phi_a2;
                        phi_t3_3 = phi_t3;
                        if (arg0->unk80 != 0) {
                            temp_v1_2 = gDisplayListHeads + phi_s0_2;
                            if (phi_s4 == 0) {
                                temp_s4 = D_8004A404;
                                sp44 = phi_a2;
                                sp48 = phi_t3;
                                func_80013300(arg0, gDisplayListHeads + phi_s0_2, phi_a2, phi_a3);
                                phi_s0_5 = phi_a2->unk0;
                                phi_a3 = &D_8004ABA8;
                                phi_s4 = temp_s4;
                            } else {
                                temp_v0_4 = *temp_v1_2;
                                *temp_v1_2 = temp_v0_4 + 8;
                                temp_v0_4->unk4 = phi_s4;
                                temp_v0_4->unk0 = 0xDB060038;
                                phi_s0_5 = phi_a2->unk0;
                            }
                            phi_s0_3 = phi_s0_5 * 4;
                        }
                        temp_v1_3 = gDisplayListHeads + phi_s0_3;
                        temp_v0_5 = *temp_v1_3;
                        *temp_v1_3 = temp_v0_5 + 8;
                        temp_v0_5->unk0 = 0xDE000000;
                        temp_v0_5->unk4 = phi_a2_2->unk4;
                        phi_a2_3 = phi_a2_2;
                    }
                    temp_v0_6 = phi_a2_3->unk8;
                    temp_a2_2 = phi_a2_3 + 8;
                    phi_a2 = temp_a2_2;
                    phi_v0 = temp_v0_6;
                    phi_t3 = phi_t3_3;
                    phi_t3_2 = phi_t3_3;
                    phi_a2_4 = temp_a2_2;
                    if (temp_v0_6 != 4) {
                        goto loop_5;
                    }
                }
            }
        }
        temp_a0_3 = arg0->unk10;
        if (temp_a0_3 != 0) {
            sp48 = phi_t3_2;
            func_800147C8(temp_a0_3, phi_a2_4);
        }
        D_8004ABA0 = sp40;
        phi_a2_5 = &D_8004ABA8;
        phi_a3_2 = 0;
loop_18:
        temp_a1 = D_8004ABA0;
        if (temp_a1 < phi_a2_5->unk0) {
            phi_a2_5->unk0 = temp_a1;
            if (phi_t3_2 != 0) {
                temp_v1_4 = gDisplayListHeads + phi_a3_2;
                if ((1 == arg0->unk14) || (arg0->unk8 != 0)) {
                    temp_a0_4 = *temp_v1_4;
                    *temp_v1_4 = temp_a0_4 + 8;
                    temp_a0_4->unk4 = 0x40;
                    temp_a0_4->unk0 = 0xD8380002;
                }
            }
        }
        if (D_8004ABA0 < phi_a2_5->unk4) {
            phi_a2_5->unk4 = D_8004ABA0;
            if (phi_t3_2 != 0) {
                temp_v1_5 = gDisplayListHeads + phi_a3_2;
                if ((1 == arg0->unk14) || (arg0->unk8 != 0)) {
                    temp_a0_5 = temp_v1_5->unk4;
                    temp_v1_5->unk4 = temp_a0_5 + 8;
                    temp_a0_5->unk4 = 0x40;
                    temp_a0_5->unk0 = 0xD8380002;
                }
            }
        }
        temp_a2_3 = phi_a2_5 + 8;
        phi_a2_5 = temp_a2_3;
        phi_a3_2 = phi_a3_2 + 8;
        if (temp_a2_3 != &D_8004ABB8) {
            goto loop_18;
        }
        D_8004AA94 = sp34;
    }
    if (arg0->unkC == 0) {
        temp_s0_3 = arg0->unk8;
        phi_s0_4 = temp_s0_3;
        if (temp_s0_3 != 0) {
loop_32:
            func_800147C8(phi_s0_4);
            temp_s0_4 = phi_s0_4->unk8;
            phi_s0_4 = temp_s0_4;
            if (temp_s0_4 != 0) {
                goto loop_32;
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_800147C8.s")
#endif

#ifdef MIPS_TO_C
void func_80014AD4(void *arg0) {
    D_8004AA94 = 1.0f;
    func_800147C8(arg0->unk3C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80014AD4.s")
#endif

#ifdef MIPS_TO_C
f32 func_80014B04(void *arg0) {
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f2;
    struct unkAddr8004A7C8_2 *temp_v0;

    temp_v0 = D_8004A7C8->unk3C;
    temp_f2 = arg0->unk1C - temp_v0->x;
    temp_f12 = arg0->unk20 - temp_v0->y;
    temp_f14 = arg0->unk24 - temp_v0->z;
    return (temp_f2 * temp_f2) + (temp_f12 * temp_f12) + (temp_f14 * temp_f14);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80014B04.s")
#endif

#ifdef MIPS_TO_C
void func_80014B4C(void *arg0) {
    void *sp24;
    s32 sp20;
    Gfx *temp_a0;
    Gfx *temp_a0_2;
    f32 temp_f0;
    void *temp_s0;
    void *temp_v1;
    void *temp_v1_2;
    void *phi_v1;
    void *phi_v1_2;

    temp_s0 = arg0->unk3C;
    temp_v1 = temp_s0->unk50;
    if ((temp_v1 != 0) && (temp_s0->unk54 == 0)) {
        sp24 = temp_v1;
        temp_f0 = func_80014B04(temp_s0);
        phi_v1 = temp_v1;
        phi_v1_2 = temp_v1;
        if (temp_f0 < *temp_v1) {
loop_3:
            temp_v1_2 = phi_v1 + 8;
            phi_v1 = temp_v1_2;
            phi_v1_2 = temp_v1_2;
            if (temp_f0 < phi_v1->unk8) {
                goto loop_3;
            }
        }
        D_8004AA94 = 1.0f;
        if (phi_v1_2->unk4 != 0) {
            sp24 = phi_v1_2;
            sp20 = func_80011180(0x8004A3D0, temp_s0, 0x80050000);
            func_80013300(temp_s0, 0x8004A3D0, 0x80050000);
            temp_a0 = *gDisplayListHeads;
            *gDisplayListHeads = temp_a0 + 8;
            temp_a0->words.w0 = 0xDE000000;
            temp_a0->words.w1 = phi_v1_2->unk4;
            if (sp20 != 0) {
                if ((temp_s0->unk14 == 1) || (temp_s0->unk8 != 0)) {
                    temp_a0_2 = *gDisplayListHeads;
                    *gDisplayListHeads = temp_a0_2 + 8;
                    temp_a0_2->words.w1 = 0x40;
                    temp_a0_2->words.w0 = 0xD8380002;
                }
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80014B4C.s")
#endif

#ifdef MIPS_TO_C
void func_80014C78(void *arg0) {
    s32 sp2C;
    f32 sp20;
    Gfx *temp_v1;
    s32 temp_a0_2;
    s32 temp_s0;
    void *temp_a0;
    void *temp_a1;
    void *temp_a2;
    void *temp_a2_2;
    void *temp_s0_2;
    void *temp_s0_3;
    void *temp_v1_2;
    void *phi_a2;
    void *phi_a2_2;
    Gfx **phi_a1;
    void *phi_a2_3;
    void *phi_s0;

    temp_a2 = arg0;
    temp_s0 = arg0->unk50;
    phi_a2_3 = temp_a2;
    if ((arg0->unk54 & 2) == 0) {
        temp_a1 = temp_a2;
        arg0 = temp_a2;
        sp20 = D_8004AA94;
        temp_a2_2 = arg0;
        sp2C = func_80011180(gDisplayListHeads, temp_a1, temp_a2);
        phi_a2 = temp_a2_2;
        if (temp_s0 != 0) {
            phi_a2 = temp_a2_2;
            if (*(temp_s0 + (D_8004AD98 * 4)) != 0) {
                temp_a0 = temp_a2_2;
                phi_a2 = temp_a2_2;
                if ((temp_a2_2->unk54 & 1) == 0) {
                    arg0 = temp_a2_2;
                    func_80013300(temp_a0, gDisplayListHeads, temp_a2_2);
                    temp_v1 = *gDisplayListHeads;
                    *gDisplayListHeads = temp_v1 + 8;
                    temp_v1->words.w0 = 0xDE000000;
                    temp_v1->words.w1 = *(temp_s0 + (D_8004AD98 * 4));
                    phi_a2 = arg0;
                }
            }
        }
        temp_a0_2 = phi_a2->unk10;
        phi_a2_2 = phi_a2;
        phi_a1 = gDisplayListHeads;
        if (temp_a0_2 != 0) {
            arg0 = phi_a2;
            func_80014C78(temp_a0_2, gDisplayListHeads, phi_a2);
            phi_a2_2 = arg0;
            phi_a1 = gDisplayListHeads;
        }
        if (sp2C != 0) {
            if ((phi_a2_2->unk14 == 1) || (phi_a2_2->unk8 != 0)) {
                temp_v1_2 = *phi_a1;
                *phi_a1 = temp_v1_2 + 8;
                temp_v1_2->unk4 = 0x40;
                temp_v1_2->unk0 = 0xD8380002;
            }
        }
        D_8004AA94 = sp20;
        phi_a2_3 = phi_a2_2;
    }
    if (phi_a2_3->unkC == 0) {
        temp_s0_2 = phi_a2_3->unk8;
        phi_s0 = temp_s0_2;
        if (temp_s0_2 != 0) {
loop_14:
            func_80014C78(phi_s0);
            temp_s0_3 = phi_s0->unk8;
            phi_s0 = temp_s0_3;
            if (temp_s0_3 != 0) {
                goto loop_14;
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80014C78.s")
#endif

#ifdef MIPS_TO_C
void func_80014DF0(void *arg0) {
    void *sp2C;
    s32 sp28;
    void *sp20;
    Gfx *temp_a0;
    Gfx *temp_a0_3;
    f32 temp_f0;
    f32 temp_f2;
    s32 temp_a0_2;
    void *temp_a2;
    void *temp_s0;
    void *temp_s0_2;
    void *temp_v1;
    void *temp_v1_2;
    void *temp_v1_3;
    void *phi_v1;
    void *phi_v1_2;
    void *phi_s0;

    temp_a2 = arg0->unk3C;
    D_8004AA94 = 1.0f;
    if ((temp_a2->unk54 & 2) == 0) {
        temp_v1 = temp_a2->unk50;
        if (temp_v1 != 0) {
            D_8004AD98 = 0;
            sp2C = temp_v1;
            sp20 = temp_a2;
            temp_f0 = func_80014B04(temp_a2, temp_a2);
            temp_f2 = temp_f0;
            phi_v1 = temp_v1;
            phi_v1_2 = temp_v1;
            if (temp_f0 < *temp_v1) {
loop_3:
                temp_v1_2 = phi_v1 + 8;
                D_8004AD98 = D_8004AD98 + 1;
                phi_v1 = temp_v1_2;
                phi_v1_2 = temp_v1_2;
                if (temp_f2 < *temp_v1_2) {
                    goto loop_3;
                }
            }
            sp2C = phi_v1_2;
            sp20 = temp_a2;
            temp_v1_3 = phi_v1_2;
            sp28 = func_80011180(gDisplayListHeads, temp_a2, temp_a2);
            if ((temp_v1_3->unk4 != 0) && ((temp_a2->unk54 & 1) == 0)) {
                sp2C = temp_v1_3;
                sp20 = temp_a2;
                func_80013300(temp_a2, gDisplayListHeads, temp_a2);
                temp_a0 = *gDisplayListHeads;
                *gDisplayListHeads = temp_a0 + 8;
                temp_a0->words.w0 = 0xDE000000;
                temp_a0->words.w1 = temp_v1_3->unk4;
            }
            temp_a0_2 = arg0->unk3C->unk10;
            if (temp_a0_2 != 0) {
                sp20 = arg0->unk3C;
                func_80014C78(temp_a0_2, arg0->unk3C);
            }
            if (sp28 != 0) {
                if ((arg0->unk3C->unk14 == 1) || (arg0->unk3C->unk8 != 0)) {
                    temp_a0_3 = *gDisplayListHeads;
                    *gDisplayListHeads = temp_a0_3 + 8;
                    temp_a0_3->words.w1 = 0x40;
                    temp_a0_3->words.w0 = 0xD8380002;
                }
            }
            if (arg0->unk3C->unkC == 0) {
                temp_s0 = arg0->unk3C->unk8;
                phi_s0 = temp_s0;
                if (temp_s0 != 0) {
loop_15:
                    func_80014C78(phi_s0);
                    temp_s0_2 = phi_s0->unk8;
                    phi_s0 = temp_s0_2;
                    if (temp_s0_2 != 0) {
                        goto loop_15;
                    }
                }
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80014DF0.s")
#endif

#ifdef MIPS_TO_C
void func_80014FA4(void *arg0) {
    void *sp24;
    void *sp1C;
    f32 temp_f0;
    void *temp_a2;
    void *temp_v0;
    void *temp_v0_2;
    void *phi_v0;
    void *phi_v0_2;

    temp_a2 = arg0->unk3C;
    D_8004AA94 = 1.0f;
    if (temp_a2->unk54 == 0) {
        temp_v0 = temp_a2->unk50;
        if (temp_v0 != 0) {
            sp24 = temp_v0;
            sp1C = temp_a2;
            temp_f0 = func_80014B04(temp_a2, temp_a2);
            phi_v0 = temp_v0;
            phi_v0_2 = temp_v0;
            if (temp_f0 < *temp_v0) {
loop_3:
                temp_v0_2 = phi_v0 + 8;
                phi_v0 = temp_v0_2;
                phi_v0_2 = temp_v0_2;
                if (temp_f0 < phi_v0->unk8) {
                    goto loop_3;
                }
            }
            func_800143D4(temp_a2, phi_v0_2->unk4, temp_a2);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80014FA4.s")
#endif

#ifdef MIPS_TO_C
void func_8001503C(void *arg0, void *arg2) {
    s32 sp48;
    void *sp40;
    u32 sp3C;
    f32 sp30;
    Gfx **temp_v1;
    s32 temp_a0_3;
    s32 temp_s0;
    s32 temp_s0_2;
    s32 temp_s0_3;
    s32 temp_s4;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v0_6;
    u32 temp_a1;
    void *temp_a0;
    void *temp_a0_2;
    void *temp_a0_4;
    void *temp_a0_5;
    void *temp_a2;
    void *temp_a2_2;
    void *temp_a2_3;
    void *temp_s0_4;
    void *temp_s0_5;
    void *temp_t8;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_5;
    void *temp_v1_2;
    void *temp_v1_3;
    void *temp_v1_4;
    void *temp_v1_5;
    void *phi_a2;
    void *phi_a2_2;
    void *phi_a3;
    s32 phi_v0;
    void *phi_a0;
    s32 phi_s0;
    s32 phi_s4;
    s32 phi_t3;
    s32 phi_s0_2;
    s32 phi_s0_3;
    void *phi_a2_3;
    void *phi_a2_4;
    s32 phi_t3_2;
    void *phi_a2_5;
    void *phi_a2_6;
    s32 phi_a3_2;
    void *phi_s0_4;
    s32 phi_t3_3;
    s32 phi_s0_5;

    if ((arg0->unk54 & 2) == 0) {
        sp30 = D_8004AA94;
        temp_s0 = arg0->unk50;
        phi_a2 = arg2;
        if (temp_s0 != 0) {
            temp_a2 = *(temp_s0 + (D_8004AD98 * 4));
            sp40 = temp_a2;
            phi_a2 = temp_a2;
        }
        sp3C = D_8004ABA0;
        temp_v0 = func_80011180(&D_8004ABA0, arg0, phi_a2);
        phi_t3_2 = temp_v0;
        phi_a2_5 = sp40;
        if (temp_s0 != 0) {
            phi_t3_2 = temp_v0;
            phi_a2_5 = sp40;
            if (sp40 != 0) {
                phi_t3_2 = temp_v0;
                phi_a2_5 = sp40;
                if ((arg0->unk54 & 1) == 0) {
                    temp_v0_2 = *sp40;
                    phi_t3_2 = temp_v0;
                    phi_a2_5 = sp40;
                    if (temp_v0_2 != 4) {
                        phi_a2_2 = sp40;
                        phi_a3 = &D_8004ABA8;
                        phi_v0 = temp_v0_2;
                        phi_s4 = 0;
                        phi_t3 = temp_v0;
loop_8:
                        temp_s0_2 = phi_v0 * 4;
                        phi_a2_4 = phi_a2_2;
                        phi_t3_3 = phi_t3;
                        if (phi_a2_2->unk4 != 0) {
                            temp_a0 = *(phi_a3 + temp_s0_2);
                            phi_a0 = temp_a0;
                            phi_s0 = temp_s0_2;
                            phi_s0_2 = temp_s0_2;
                            if (D_8004ABA0 != temp_a0) {
loop_10:
                                temp_t8 = *(gDisplayListHeads + phi_s0);
                                temp_t8->unk0 = phi_a0->unk0;
                                temp_t8->unk4 = phi_a0->unk4;
                                temp_v1 = &gDisplayListHeads[phi_a2_2->unk0];
                                *temp_v1 = *temp_v1 + 8;
                                temp_v0_3 = phi_a3 + (phi_a2_2->unk0 * 4);
                                *temp_v0_3 = *temp_v0_3 + 8;
                                temp_s0_3 = phi_a2_2->unk0 * 4;
                                temp_a0_2 = *(phi_a3 + temp_s0_3);
                                phi_a0 = temp_a0_2;
                                phi_s0 = temp_s0_3;
                                phi_s0_2 = temp_s0_3;
                                if (D_8004ABA0 != temp_a0_2) {
                                    goto loop_10;
                                }
                            }
                            phi_s0_3 = phi_s0_2;
                            phi_a2_3 = phi_a2_2;
                            phi_t3_3 = phi_t3;
                            if (arg0->unk80 != 0) {
                                temp_v1_2 = gDisplayListHeads + phi_s0_2;
                                if (phi_s4 == 0) {
                                    temp_s4 = D_8004A404;
                                    sp40 = phi_a2_2;
                                    sp48 = phi_t3;
                                    func_80013300(arg0, gDisplayListHeads + phi_s0_2, phi_a2_2, phi_a3);
                                    phi_s0_5 = phi_a2_2->unk0;
                                    phi_a3 = &D_8004ABA8;
                                    phi_s4 = temp_s4;
                                } else {
                                    temp_v0_4 = *temp_v1_2;
                                    *temp_v1_2 = temp_v0_4 + 8;
                                    temp_v0_4->unk4 = phi_s4;
                                    temp_v0_4->unk0 = 0xDB060038;
                                    phi_s0_5 = phi_a2_2->unk0;
                                }
                                phi_s0_3 = phi_s0_5 * 4;
                            }
                            temp_v1_3 = gDisplayListHeads + phi_s0_3;
                            temp_v0_5 = *temp_v1_3;
                            *temp_v1_3 = temp_v0_5 + 8;
                            temp_v0_5->unk0 = 0xDE000000;
                            temp_v0_5->unk4 = phi_a2_3->unk4;
                            phi_a2_4 = phi_a2_3;
                        }
                        temp_v0_6 = phi_a2_4->unk8;
                        temp_a2_2 = phi_a2_4 + 8;
                        phi_a2_2 = temp_a2_2;
                        phi_v0 = temp_v0_6;
                        phi_t3 = phi_t3_3;
                        phi_t3_2 = phi_t3_3;
                        phi_a2_5 = temp_a2_2;
                        if (temp_v0_6 != 4) {
                            goto loop_8;
                        }
                    }
                }
            }
        }
        temp_a0_3 = arg0->unk10;
        if (temp_a0_3 != 0) {
            sp48 = phi_t3_2;
            func_8001503C(temp_a0_3, phi_a2_5);
        }
        D_8004ABA0 = sp3C;
        phi_a2_6 = &D_8004ABA8;
        phi_a3_2 = 0;
loop_21:
        temp_a1 = D_8004ABA0;
        if (temp_a1 < phi_a2_6->unk0) {
            phi_a2_6->unk0 = temp_a1;
            if (phi_t3_2 != 0) {
                temp_v1_4 = gDisplayListHeads + phi_a3_2;
                if ((1 == arg0->unk14) || (arg0->unk8 != 0)) {
                    temp_a0_4 = *temp_v1_4;
                    *temp_v1_4 = temp_a0_4 + 8;
                    temp_a0_4->unk4 = 0x40;
                    temp_a0_4->unk0 = 0xD8380002;
                }
            }
        }
        if (D_8004ABA0 < phi_a2_6->unk4) {
            phi_a2_6->unk4 = D_8004ABA0;
            if (phi_t3_2 != 0) {
                temp_v1_5 = gDisplayListHeads + phi_a3_2;
                if ((1 == arg0->unk14) || (arg0->unk8 != 0)) {
                    temp_a0_5 = temp_v1_5->unk4;
                    temp_v1_5->unk4 = temp_a0_5 + 8;
                    temp_a0_5->unk4 = 0x40;
                    temp_a0_5->unk0 = 0xD8380002;
                }
            }
        }
        temp_a2_3 = phi_a2_6 + 8;
        phi_a2_6 = temp_a2_3;
        phi_a3_2 = phi_a3_2 + 8;
        if (temp_a2_3 != &D_8004ABB8) {
            goto loop_21;
        }
        D_8004AA94 = sp30;
    }
    if (arg0->unkC == 0) {
        temp_s0_4 = arg0->unk8;
        phi_s0_4 = temp_s0_4;
        if (temp_s0_4 != 0) {
loop_35:
            func_8001503C(phi_s0_4);
            temp_s0_5 = phi_s0_4->unk8;
            phi_s0_4 = temp_s0_5;
            if (temp_s0_5 != 0) {
                goto loop_35;
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_8001503C.s")
#endif

#ifdef MIPS_TO_C
void func_80015368(void *arg0) {
    s32 sp44;
    void *sp34;
    u32 sp30;
    Gfx **temp_v1;
    f32 temp_f0;
    f32 temp_f2;
    s32 temp_a0_3;
    s32 temp_s0_3;
    s32 temp_s0_4;
    s32 temp_s4;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v0_6;
    u32 temp_a1;
    void *temp_a0;
    void *temp_a0_2;
    void *temp_a0_4;
    void *temp_a0_5;
    void *temp_a2;
    void *temp_a2_2;
    void *temp_a2_3;
    void *temp_s0;
    void *temp_s0_2;
    void *temp_s0_5;
    void *temp_s0_6;
    void *temp_s3;
    void *temp_t7;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_5;
    void *temp_v1_2;
    void *temp_v1_3;
    void *temp_v1_4;
    void *temp_v1_5;
    void *phi_s0;
    void *phi_s0_2;
    void *phi_a2;
    void *phi_a3;
    s32 phi_v0;
    void *phi_a0;
    s32 phi_s0_3;
    s32 phi_s4;
    s32 phi_t3;
    s32 phi_s0_4;
    s32 phi_s0_5;
    void *phi_a2_2;
    void *phi_a2_3;
    s32 phi_t3_2;
    void *phi_a2_4;
    void *phi_a2_5;
    s32 phi_a3_2;
    void *phi_s0_6;
    s32 phi_t3_3;
    s32 phi_s0_7;

    temp_s3 = arg0->unk3C;
    D_8004AA94 = 1.0f;
    if ((temp_s3->unk54 & 2) == 0) {
        temp_s0 = temp_s3->unk50;
        if (temp_s0 != 0) {
            D_8004AD98 = 0;
            temp_f0 = func_80014B04(temp_s3);
            temp_f2 = temp_f0;
            phi_s0 = temp_s0;
            phi_s0_2 = temp_s0;
            if (temp_f0 < *temp_s0) {
loop_3:
                temp_s0_2 = phi_s0 + 8;
                D_8004AD98 = D_8004AD98 + 1;
                phi_s0 = temp_s0_2;
                phi_s0_2 = temp_s0_2;
                if (temp_f2 < *temp_s0_2) {
                    goto loop_3;
                }
            }
            temp_a2 = phi_s0_2->unk4;
            sp34 = temp_a2;
            sp30 = D_8004ABA0;
            temp_v0 = func_80011180(&D_8004ABA0, temp_s3, temp_a2);
            phi_t3_2 = temp_v0;
            phi_a2_4 = temp_a2;
            if (temp_a2 != 0) {
                phi_t3_2 = temp_v0;
                phi_a2_4 = temp_a2;
                if ((temp_s3->unk54 & 1) == 0) {
                    temp_v0_2 = *temp_a2;
                    phi_t3_2 = temp_v0;
                    phi_a2_4 = temp_a2;
                    if (temp_v0_2 != 4) {
                        phi_a2 = temp_a2;
                        phi_a3 = &D_8004ABA8;
                        phi_v0 = temp_v0_2;
                        phi_s4 = 0;
                        phi_t3 = temp_v0;
loop_8:
                        temp_s0_3 = phi_v0 * 4;
                        phi_a2_3 = phi_a2;
                        phi_t3_3 = phi_t3;
                        if (phi_a2->unk4 != 0) {
                            temp_a0 = *(phi_a3 + temp_s0_3);
                            phi_a0 = temp_a0;
                            phi_s0_3 = temp_s0_3;
                            phi_s0_4 = temp_s0_3;
                            if (D_8004ABA0 != temp_a0) {
loop_10:
                                temp_t7 = *(gDisplayListHeads + phi_s0_3);
                                temp_t7->unk0 = phi_a0->unk0;
                                temp_t7->unk4 = phi_a0->unk4;
                                temp_v1 = &gDisplayListHeads[phi_a2->unk0];
                                *temp_v1 = *temp_v1 + 8;
                                temp_v0_3 = phi_a3 + (phi_a2->unk0 * 4);
                                *temp_v0_3 = *temp_v0_3 + 8;
                                temp_s0_4 = phi_a2->unk0 * 4;
                                temp_a0_2 = *(phi_a3 + temp_s0_4);
                                phi_a0 = temp_a0_2;
                                phi_s0_3 = temp_s0_4;
                                phi_s0_4 = temp_s0_4;
                                if (D_8004ABA0 != temp_a0_2) {
                                    goto loop_10;
                                }
                            }
                            phi_s0_5 = phi_s0_4;
                            phi_a2_2 = phi_a2;
                            phi_t3_3 = phi_t3;
                            if (temp_s3->unk80 != 0) {
                                temp_v1_2 = gDisplayListHeads + phi_s0_4;
                                if (phi_s4 == 0) {
                                    temp_s4 = D_8004A404;
                                    sp34 = phi_a2;
                                    sp44 = phi_t3;
                                    func_80013300(temp_s3, gDisplayListHeads + phi_s0_4, phi_a2, phi_a3);
                                    phi_s0_7 = phi_a2->unk0;
                                    phi_a3 = &D_8004ABA8;
                                    phi_s4 = temp_s4;
                                } else {
                                    temp_v0_4 = *temp_v1_2;
                                    *temp_v1_2 = temp_v0_4 + 8;
                                    temp_v0_4->unk4 = phi_s4;
                                    temp_v0_4->unk0 = 0xDB060038;
                                    phi_s0_7 = phi_a2->unk0;
                                }
                                phi_s0_5 = phi_s0_7 * 4;
                            }
                            temp_v1_3 = gDisplayListHeads + phi_s0_5;
                            temp_v0_5 = *temp_v1_3;
                            *temp_v1_3 = temp_v0_5 + 8;
                            temp_v0_5->unk0 = 0xDE000000;
                            temp_v0_5->unk4 = phi_a2_2->unk4;
                            phi_a2_3 = phi_a2_2;
                        }
                        temp_v0_6 = phi_a2_3->unk8;
                        temp_a2_2 = phi_a2_3 + 8;
                        phi_a2 = temp_a2_2;
                        phi_v0 = temp_v0_6;
                        phi_t3 = phi_t3_3;
                        phi_t3_2 = phi_t3_3;
                        phi_a2_4 = temp_a2_2;
                        if (temp_v0_6 != 4) {
                            goto loop_8;
                        }
                    }
                }
            }
            temp_a0_3 = temp_s3->unk10;
            if (temp_a0_3 != 0) {
                sp44 = phi_t3_2;
                func_8001503C(temp_a0_3, phi_a2_4);
            }
            D_8004ABA0 = sp30;
            phi_a2_5 = &D_8004ABA8;
            phi_a3_2 = 0;
loop_21:
            temp_a1 = D_8004ABA0;
            if (temp_a1 < phi_a2_5->unk0) {
                phi_a2_5->unk0 = temp_a1;
                if (phi_t3_2 != 0) {
                    temp_v1_4 = gDisplayListHeads + phi_a3_2;
                    if ((1 == temp_s3->unk14) || (temp_s3->unk8 != 0)) {
                        temp_a0_4 = *temp_v1_4;
                        *temp_v1_4 = temp_a0_4 + 8;
                        temp_a0_4->unk4 = 0x40;
                        temp_a0_4->unk0 = 0xD8380002;
                    }
                }
            }
            if (D_8004ABA0 < phi_a2_5->unk4) {
                phi_a2_5->unk4 = D_8004ABA0;
                if (phi_t3_2 != 0) {
                    temp_v1_5 = gDisplayListHeads + phi_a3_2;
                    if ((1 == temp_s3->unk14) || (temp_s3->unk8 != 0)) {
                        temp_a0_5 = temp_v1_5->unk4;
                        temp_v1_5->unk4 = temp_a0_5 + 8;
                        temp_a0_5->unk4 = 0x40;
                        temp_a0_5->unk0 = 0xD8380002;
                    }
                }
            }
            temp_a2_3 = phi_a2_5 + 8;
            phi_a2_5 = temp_a2_3;
            phi_a3_2 = phi_a3_2 + 8;
            if (temp_a2_3 != &D_8004ABB8) {
                goto loop_21;
            }
            if (temp_s3->unkC == 0) {
                temp_s0_5 = temp_s3->unk8;
                phi_s0_6 = temp_s0_5;
                if (temp_s0_5 != 0) {
loop_34:
                    func_8001503C(phi_s0_6);
                    temp_s0_6 = phi_s0_6->unk8;
                    phi_s0_6 = temp_s0_6;
                    if (temp_s0_6 != 0) {
                        goto loop_34;
                    }
                }
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80015368.s")
#endif

#ifdef MIPS_TO_C
u8 func_800156C4(void *arg0) {
    s32 sp2C;
    f32 sp24;
    Gfx *temp_v0_2;
    Gfx *temp_v0_3;
    s32 temp_a0_2;
    s32 temp_ret;
    u8 temp_v0;
    void *temp_a0;
    void *temp_a1;
    void *temp_a2;
    void *temp_a2_2;
    void *temp_s0;
    void *temp_s0_2;
    void *temp_s0_3;
    void *temp_v0_4;
    void *phi_a2;
    void *phi_a2_2;
    Gfx **phi_a3;
    void *phi_a2_3;
    void *phi_s0;
    u8 phi_return;

    temp_v0 = arg0->unk54;
    temp_a2 = arg0;
    temp_s0 = arg0->unk50;
    phi_a2_3 = temp_a2;
    phi_return = temp_v0;
    if ((temp_v0 & 2) == 0) {
        temp_a1 = temp_a2;
        sp24 = D_8004AA94;
        if ((temp_s0 != 0) && (temp_s0->unk0 != 0) && ((temp_v0 & 1) == 0)) {
            temp_v0_2 = *gDisplayListHeads;
            *gDisplayListHeads = temp_v0_2 + 8;
            temp_v0_2->words.w0 = 0xDE000000;
            temp_v0_2->words.w1 = temp_s0->unk0;
        }
        arg0 = temp_a2;
        temp_ret = func_80011180(0x8004A3D0, temp_a1, temp_a2, 0x80050000);
        temp_a2_2 = arg0;
        sp2C = temp_ret;
        phi_a2 = temp_a2_2;
        phi_return = temp_ret;
        if (temp_s0 != 0) {
            phi_a2 = temp_a2_2;
            phi_return = temp_ret;
            if (temp_s0->unk4 != 0) {
                temp_a0 = temp_a2_2;
                phi_a2 = temp_a2_2;
                phi_return = temp_ret;
                if ((temp_a2_2->unk54 & 1) == 0) {
                    arg0 = temp_a2_2;
                    func_80013300(temp_a0, gDisplayListHeads, temp_a2_2, gDisplayListHeads);
                    temp_v0_3 = *gDisplayListHeads;
                    *gDisplayListHeads = temp_v0_3 + 8;
                    temp_v0_3->words.w0 = 0xDE000000;
                    temp_v0_3->words.w1 = temp_s0->unk4;
                    phi_a2 = arg0;
                    phi_return = temp_v0_3;
                }
            }
        }
        temp_a0_2 = phi_a2->unk10;
        phi_a2_2 = phi_a2;
        phi_a3 = gDisplayListHeads;
        if (temp_a0_2 != 0) {
            arg0 = phi_a2;
            phi_a2_2 = arg0;
            phi_a3 = gDisplayListHeads;
            phi_return = func_800156C4(temp_a0_2, phi_a2, gDisplayListHeads);
        }
        if (sp2C != 0) {
            if ((phi_a2_2->unk14 == 1) || (phi_a2_2->unk8 != 0)) {
                temp_v0_4 = *phi_a3;
                *phi_a3 = temp_v0_4 + 8;
                temp_v0_4->unk4 = 0x40;
                temp_v0_4->unk0 = 0xD8380002;
                phi_return = temp_v0_4;
            }
        }
        D_8004AA94 = sp24;
        phi_a2_3 = phi_a2_2;
    }
    if (phi_a2_3->unkC == 0) {
        temp_s0_2 = phi_a2_3->unk8;
        phi_s0 = temp_s0_2;
        if (temp_s0_2 != 0) {
loop_18:
            temp_s0_3 = phi_s0->unk8;
            phi_s0 = temp_s0_3;
            phi_return = func_800156C4(phi_s0);
            if (temp_s0_3 != 0) {
                goto loop_18;
            }
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_800156C4.s")
#endif

#ifdef MIPS_TO_C
void func_8001585C(void *arg0) {
    D_8004AA94 = 1.0f;
    func_800156C4(arg0->unk3C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_8001585C.s")
#endif

#ifdef MIPS_TO_C
void func_8001588C(struct unk80015BCC *arg0) {
    s32 sp48;
    void *sp44;
    u32 sp40;
    f32 sp34;
    Gfx **temp_v1;
    Gfx **temp_v1_2;
    Gfx *temp_v0_2;
    s32 temp_a1;
    s32 temp_a1_2;
    s32 temp_s0;
    s32 temp_s0_2;
    s32 temp_s4;
    s32 temp_v0;
    struct unk80015BCC *temp_a0_3;
    struct unk80015BCC *temp_s0_3;
    struct unk80015BCC *temp_s0_4;
    u32 temp_a1_3;
    void *temp_a0;
    void *temp_a0_2;
    void *temp_a0_4;
    void *temp_a0_5;
    void *temp_a2;
    void *temp_a2_2;
    void *temp_t9;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_5;
    void *temp_v1_3;
    void *temp_v1_4;
    void *temp_v1_5;
    void *temp_v1_6;
    void *phi_a2;
    s32 phi_a1;
    int *phi_t0;
    void *phi_a3;
    s32 phi_a1_2;
    void *phi_a0;
    s32 phi_s0;
    s32 phi_s4;
    s32 phi_t3;
    s32 phi_s0_2;
    s32 phi_s0_3;
    int *phi_t0_2;
    void *phi_a2_2;
    void *phi_a2_3;
    s32 phi_t3_2;
    void *phi_a2_4;
    s32 phi_a3_2;
    struct unk80015BCC *phi_s0_4;
    s32 phi_t3_3;
    s32 phi_s0_5;

    if ((arg0->unk54 & 2) == 0) {
        sp34 = D_8004AA94;
        temp_a2 = arg0->unk50;
        sp40 = D_8004ABA0;
        sp44 = temp_a2;
        temp_v0 = func_80011180(&D_8004ABA0, arg0, temp_a2);
        phi_t3_2 = temp_v0;
        if (temp_a2 != 0) {
            phi_t3_2 = temp_v0;
            if ((arg0->unk54 & 1) == 0) {
                temp_a1 = *temp_a2;
                phi_t3_2 = temp_v0;
                if (temp_a1 != 4) {
                    phi_a2 = temp_a2;
                    phi_a1 = temp_a1;
                    phi_t0 = 0xDE000000;
                    phi_a3 = &D_8004ABA8;
                    phi_s4 = 0;
                    phi_t3 = temp_v0;
loop_5:
                    phi_a2_3 = phi_a2;
                    phi_t3_3 = phi_t3;
                    if (phi_a2->unk8 != 0) {
                        temp_v1 = &gDisplayListHeads[phi_a1];
                        phi_a1_2 = phi_a1;
                        if (phi_a2->unk4 != 0) {
                            temp_v0_2 = *temp_v1;
                            *temp_v1 = temp_v0_2 + 8;
                            temp_v0_2->words.w0 = phi_t0;
                            temp_v0_2->words.w1 = phi_a2->unk4;
                            phi_a1_2 = phi_a2->unk0;
                        }
                        temp_s0 = phi_a1_2 * 4;
                        temp_a0 = *(phi_a3 + temp_s0);
                        phi_a0 = temp_a0;
                        phi_s0 = temp_s0;
                        phi_s0_2 = temp_s0;
                        if (D_8004ABA0 != temp_a0) {
loop_9:
                            temp_t9 = *(gDisplayListHeads + phi_s0);
                            temp_t9->unk0 = phi_a0->unk0;
                            temp_t9->unk4 = phi_a0->unk4;
                            temp_v1_2 = &gDisplayListHeads[phi_a2->unk0];
                            *temp_v1_2 = *temp_v1_2 + 8;
                            temp_v0_3 = phi_a3 + (phi_a2->unk0 * 4);
                            *temp_v0_3 = *temp_v0_3 + 8;
                            temp_s0_2 = phi_a2->unk0 * 4;
                            temp_a0_2 = *(phi_a3 + temp_s0_2);
                            phi_a0 = temp_a0_2;
                            phi_s0 = temp_s0_2;
                            phi_s0_2 = temp_s0_2;
                            if (D_8004ABA0 != temp_a0_2) {
                                goto loop_9;
                            }
                        }
                        phi_s0_3 = phi_s0_2;
                        phi_t0_2 = phi_t0;
                        phi_a2_2 = phi_a2;
                        phi_t3_3 = phi_t3;
                        if (arg0->unk80 != 0) {
                            temp_v1_3 = gDisplayListHeads + phi_s0_2;
                            if (phi_s4 == 0) {
                                temp_s4 = D_8004A404;
                                sp44 = phi_a2;
                                sp48 = phi_t3;
                                func_80013300(arg0, gDisplayListHeads + phi_s0_2, phi_a2, phi_a3);
                                phi_s0_5 = phi_a2->unk0;
                                phi_t0_2 = 0xDE000000;
                                phi_a3 = &D_8004ABA8;
                                phi_s4 = temp_s4;
                            } else {
                                temp_v0_4 = *temp_v1_3;
                                *temp_v1_3 = temp_v0_4 + 8;
                                temp_v0_4->unk4 = phi_s4;
                                temp_v0_4->unk0 = 0xDB060038;
                                phi_s0_5 = phi_a2->unk0;
                                phi_t0_2 = phi_t0;
                            }
                            phi_s0_3 = phi_s0_5 * 4;
                        }
                        temp_v1_4 = gDisplayListHeads + phi_s0_3;
                        temp_v0_5 = *temp_v1_4;
                        *temp_v1_4 = temp_v0_5 + 8;
                        temp_v0_5->unk0 = phi_t0_2;
                        temp_v0_5->unk4 = phi_a2_2->unk8;
                        phi_a2_3 = phi_a2_2;
                        phi_t0 = phi_t0_2;
                    }
                    temp_a1_2 = phi_a2_3->unkC;
                    phi_a2 = phi_a2_3 + 0xC;
                    phi_a1 = temp_a1_2;
                    phi_t3 = phi_t3_3;
                    phi_t3_2 = phi_t3_3;
                    if (temp_a1_2 != 4) {
                        goto loop_5;
                    }
                }
            }
        }
        temp_a0_3 = arg0->unk10;
        if (temp_a0_3 != 0) {
            sp48 = phi_t3_2;
            func_8001588C(temp_a0_3);
        }
        D_8004ABA0 = sp40;
        phi_a2_4 = &D_8004ABA8;
        phi_a3_2 = 0;
loop_20:
        temp_a1_3 = D_8004ABA0;
        if (temp_a1_3 < phi_a2_4->unk0) {
            phi_a2_4->unk0 = temp_a1_3;
            if (phi_t3_2 != 0) {
                temp_v1_5 = gDisplayListHeads + phi_a3_2;
                if ((1 == arg0->unk14) || (arg0->unk8 != 0)) {
                    temp_a0_4 = *temp_v1_5;
                    *temp_v1_5 = temp_a0_4 + 8;
                    temp_a0_4->unk4 = 0x40;
                    temp_a0_4->unk0 = 0xD8380002;
                }
            }
        }
        if (D_8004ABA0 < phi_a2_4->unk4) {
            phi_a2_4->unk4 = D_8004ABA0;
            if (phi_t3_2 != 0) {
                temp_v1_6 = gDisplayListHeads + phi_a3_2;
                if ((1 == arg0->unk14) || (arg0->unk8 != 0)) {
                    temp_a0_5 = temp_v1_6->unk4;
                    temp_v1_6->unk4 = temp_a0_5 + 8;
                    temp_a0_5->unk4 = 0x40;
                    temp_a0_5->unk0 = 0xD8380002;
                }
            }
        }
        temp_a2_2 = phi_a2_4 + 8;
        phi_a2_4 = temp_a2_2;
        phi_a3_2 = phi_a3_2 + 8;
        if (temp_a2_2 != &D_8004ABB8) {
            goto loop_20;
        }
        D_8004AA94 = sp34;
    }
    if (arg0->unkC == 0) {
        temp_s0_3 = arg0->unk8;
        phi_s0_4 = temp_s0_3;
        if (temp_s0_3 != 0) {
loop_34:
            func_8001588C(phi_s0_4);
            temp_s0_4 = phi_s0_4->unk8;
            phi_s0_4 = temp_s0_4;
            if (temp_s0_4 != 0) {
                goto loop_34;
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_8001588C.s")
#endif

extern f32 D_8004AA94;

struct unk80015BCC {
    u32 filler[15];
    void* unk3C;
};

void func_8001588C(struct unk80015BCC *);

void func_80015BCC(struct unk80015BCC *arg0) {
    D_8004AA94 = 1.0f;
    func_8001588C(arg0->unk3C);
}

#ifdef MIPS_TO_C
u8 func_80015BFC(void *arg0) {
    s32 sp2C;
    f32 sp24;
    void *sp20;
    Gfx *temp_v0_2;
    Gfx *temp_v0_3;
    s32 temp_a0_2;
    s32 temp_ret;
    s32 temp_s0;
    u8 temp_v0;
    void *temp_a0;
    void *temp_a1;
    void *temp_a2;
    void *temp_a2_2;
    void *temp_s0_2;
    void *temp_s0_3;
    void *temp_v0_4;
    void *phi_a2;
    void *phi_a2_2;
    Gfx **phi_a3;
    void *phi_a2_3;
    void *phi_s0;
    u8 phi_return;

    temp_v0 = arg0->unk54;
    temp_a2 = arg0;
    temp_s0 = arg0->unk50;
    phi_a2_3 = temp_a2;
    phi_return = temp_v0;
    if ((temp_v0 & 2) == 0) {
        temp_a1 = temp_a2;
        sp24 = D_8004AA94;
        if (temp_s0 != 0) {
            sp20 = *(temp_s0 + (D_8004AD98 * 4));
        }
        if ((temp_s0 != 0) && (sp20->unk0 != 0) && ((temp_v0 & 1) == 0)) {
            temp_v0_2 = *gDisplayListHeads;
            *gDisplayListHeads = temp_v0_2 + 8;
            temp_v0_2->words.w0 = 0xDE000000;
            temp_v0_2->words.w1 = sp20->unk0;
        }
        arg0 = temp_a2;
        sp20 = sp20;
        temp_ret = func_80011180(0x8004A3D0, temp_a1, temp_a2, 0x80050000);
        temp_a2_2 = arg0;
        sp2C = temp_ret;
        phi_a2 = temp_a2_2;
        phi_return = temp_ret;
        if (temp_s0 != 0) {
            phi_a2 = temp_a2_2;
            phi_return = temp_ret;
            if (sp20->unk4 != 0) {
                temp_a0 = temp_a2_2;
                phi_a2 = temp_a2_2;
                phi_return = temp_ret;
                if ((temp_a2_2->unk54 & 1) == 0) {
                    arg0 = temp_a2_2;
                    sp20 = sp20;
                    func_80013300(temp_a0, gDisplayListHeads, temp_a2_2, gDisplayListHeads);
                    temp_v0_3 = *gDisplayListHeads;
                    *gDisplayListHeads = temp_v0_3 + 8;
                    temp_v0_3->words.w0 = 0xDE000000;
                    temp_v0_3->words.w1 = sp20->unk4;
                    phi_a2 = arg0;
                    phi_return = temp_v0_3;
                }
            }
        }
        temp_a0_2 = phi_a2->unk10;
        phi_a2_2 = phi_a2;
        phi_a3 = gDisplayListHeads;
        if (temp_a0_2 != 0) {
            arg0 = phi_a2;
            phi_a2_2 = arg0;
            phi_a3 = gDisplayListHeads;
            phi_return = func_80015BFC(temp_a0_2, phi_a2, gDisplayListHeads);
        }
        if (sp2C != 0) {
            if ((phi_a2_2->unk14 == 1) || (phi_a2_2->unk8 != 0)) {
                temp_v0_4 = *phi_a3;
                *phi_a3 = temp_v0_4 + 8;
                temp_v0_4->unk4 = 0x40;
                temp_v0_4->unk0 = 0xD8380002;
                phi_return = temp_v0_4;
            }
        }
        D_8004AA94 = sp24;
        phi_a2_3 = phi_a2_2;
    }
    if (phi_a2_3->unkC == 0) {
        temp_s0_2 = phi_a2_3->unk8;
        phi_s0 = temp_s0_2;
        if (temp_s0_2 != 0) {
loop_20:
            temp_s0_3 = phi_s0->unk8;
            phi_s0 = temp_s0_3;
            phi_return = func_80015BFC(phi_s0);
            if (temp_s0_3 != 0) {
                goto loop_20;
            }
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80015BFC.s")
#endif

#ifdef MIPS_TO_C
void func_80015DC4(void *arg0) {
    void *sp2C;
    s32 sp28;
    void *sp20;
    Gfx *temp_a0;
    Gfx *temp_a0_3;
    f32 temp_f0;
    f32 temp_f2;
    s32 temp_a0_2;
    void *temp_a2;
    void *temp_s0;
    void *temp_s0_2;
    void *temp_v1;
    void *temp_v1_2;
    void *temp_v1_3;
    void *phi_v1;
    void *phi_v1_2;
    void *phi_s0;

    temp_a2 = arg0->unk3C;
    if ((temp_a2->unk54 & 2) == 0) {
        temp_v1 = temp_a2->unk50;
        if (temp_v1 != 0) {
            D_8004AA94 = 1.0f;
            D_8004AD98 = 0;
            sp2C = temp_v1;
            sp20 = temp_a2;
            temp_f0 = func_80014B04(temp_a2, temp_a2);
            temp_f2 = temp_f0;
            phi_v1 = temp_v1;
            phi_v1_2 = temp_v1;
            if (temp_f0 < *temp_v1) {
loop_3:
                temp_v1_2 = phi_v1 + 8;
                D_8004AD98 = D_8004AD98 + 1;
                phi_v1 = temp_v1_2;
                phi_v1_2 = temp_v1_2;
                if (temp_f2 < *temp_v1_2) {
                    goto loop_3;
                }
            }
            sp2C = phi_v1_2;
            sp20 = temp_a2;
            temp_v1_3 = phi_v1_2;
            sp28 = func_80011180(gDisplayListHeads, temp_a2, temp_a2);
            if ((temp_v1_3->unk4 != 0) && ((temp_a2->unk54 & 1) == 0)) {
                sp2C = temp_v1_3;
                sp20 = temp_a2;
                func_80013300(temp_a2, gDisplayListHeads, temp_a2);
                temp_a0 = *gDisplayListHeads;
                *gDisplayListHeads = temp_a0 + 8;
                temp_a0->words.w0 = 0xDE000000;
                temp_a0->words.w1 = temp_v1_3->unk4;
            }
            temp_a0_2 = arg0->unk3C->unk10;
            if (temp_a0_2 != 0) {
                sp20 = arg0->unk3C;
                func_80015BFC(temp_a0_2, arg0->unk3C);
            }
            if (sp28 != 0) {
                if ((arg0->unk3C->unk14 == 1) || (arg0->unk3C->unk8 != 0)) {
                    temp_a0_3 = *gDisplayListHeads;
                    *gDisplayListHeads = temp_a0_3 + 8;
                    temp_a0_3->words.w1 = 0x40;
                    temp_a0_3->words.w0 = 0xD8380002;
                }
            }
            if (arg0->unk3C->unkC == 0) {
                temp_s0 = arg0->unk3C->unk8;
                phi_s0 = temp_s0;
                if (temp_s0 != 0) {
loop_15:
                    func_80015BFC(phi_s0);
                    temp_s0_2 = phi_s0->unk8;
                    phi_s0 = temp_s0_2;
                    if (temp_s0_2 != 0) {
                        goto loop_15;
                    }
                }
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80015DC4.s")
#endif

#ifdef MIPS_TO_C
void func_80015F78(void *arg0, void *arg2) {
    s32 sp48;
    void *sp40;
    u32 sp3C;
    f32 sp30;
    Gfx **temp_v1;
    Gfx **temp_v1_2;
    Gfx *temp_v0_2;
    s32 temp_a0_3;
    s32 temp_a1;
    s32 temp_a1_2;
    s32 temp_s0;
    s32 temp_s0_2;
    s32 temp_s0_3;
    s32 temp_s4;
    s32 temp_v0;
    u32 temp_a1_3;
    void *temp_a0;
    void *temp_a0_2;
    void *temp_a0_4;
    void *temp_a0_5;
    void *temp_a2;
    void *temp_a2_2;
    void *temp_a2_3;
    void *temp_s0_4;
    void *temp_s0_5;
    void *temp_t7;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_5;
    void *temp_v1_3;
    void *temp_v1_4;
    void *temp_v1_5;
    void *temp_v1_6;
    void *phi_a2;
    void *phi_a2_2;
    s32 phi_a1;
    int *phi_t0;
    void *phi_a3;
    s32 phi_a1_2;
    void *phi_a0;
    s32 phi_s0;
    s32 phi_s4;
    s32 phi_t4;
    s32 phi_s0_2;
    s32 phi_s0_3;
    int *phi_t0_2;
    void *phi_a2_3;
    void *phi_a2_4;
    s32 phi_t4_2;
    void *phi_a2_5;
    void *phi_a2_6;
    s32 phi_a3_2;
    void *phi_s0_4;
    s32 phi_t4_3;
    s32 phi_s0_5;

    if ((arg0->unk54 & 2) == 0) {
        sp30 = D_8004AA94;
        temp_s0 = arg0->unk50;
        phi_a2 = arg2;
        if (temp_s0 != 0) {
            temp_a2 = *(temp_s0 + (D_8004AD98 * 4));
            sp40 = temp_a2;
            phi_a2 = temp_a2;
        }
        sp3C = D_8004ABA0;
        temp_v0 = func_80011180(&D_8004ABA0, arg0, phi_a2);
        phi_t4_2 = temp_v0;
        phi_a2_5 = sp40;
        if (temp_s0 != 0) {
            phi_t4_2 = temp_v0;
            phi_a2_5 = sp40;
            if (sp40 != 0) {
                phi_t4_2 = temp_v0;
                phi_a2_5 = sp40;
                if ((arg0->unk54 & 1) == 0) {
                    temp_a1 = *sp40;
                    phi_t4_2 = temp_v0;
                    phi_a2_5 = sp40;
                    if (temp_a1 != 4) {
                        phi_a2_2 = sp40;
                        phi_a1 = temp_a1;
                        phi_t0 = 0xDE000000;
                        phi_a3 = &D_8004ABA8;
                        phi_s4 = 0;
                        phi_t4 = temp_v0;
loop_8:
                        phi_a2_4 = phi_a2_2;
                        phi_t4_3 = phi_t4;
                        if (phi_a2_2->unk8 != 0) {
                            temp_v1 = &gDisplayListHeads[phi_a1];
                            phi_a1_2 = phi_a1;
                            if (phi_a2_2->unk4 != 0) {
                                temp_v0_2 = *temp_v1;
                                *temp_v1 = temp_v0_2 + 8;
                                temp_v0_2->words.w0 = phi_t0;
                                temp_v0_2->words.w1 = phi_a2_2->unk4;
                                phi_a1_2 = phi_a2_2->unk0;
                            }
                            temp_s0_2 = phi_a1_2 * 4;
                            temp_a0 = *(phi_a3 + temp_s0_2);
                            phi_a0 = temp_a0;
                            phi_s0 = temp_s0_2;
                            phi_s0_2 = temp_s0_2;
                            if (D_8004ABA0 != temp_a0) {
loop_12:
                                temp_t7 = *(gDisplayListHeads + phi_s0);
                                temp_t7->unk0 = phi_a0->unk0;
                                temp_t7->unk4 = phi_a0->unk4;
                                temp_v1_2 = &gDisplayListHeads[phi_a2_2->unk0];
                                *temp_v1_2 = *temp_v1_2 + 8;
                                temp_v0_3 = phi_a3 + (phi_a2_2->unk0 * 4);
                                *temp_v0_3 = *temp_v0_3 + 8;
                                temp_s0_3 = phi_a2_2->unk0 * 4;
                                temp_a0_2 = *(phi_a3 + temp_s0_3);
                                phi_a0 = temp_a0_2;
                                phi_s0 = temp_s0_3;
                                phi_s0_2 = temp_s0_3;
                                if (D_8004ABA0 != temp_a0_2) {
                                    goto loop_12;
                                }
                            }
                            phi_s0_3 = phi_s0_2;
                            phi_t0_2 = phi_t0;
                            phi_a2_3 = phi_a2_2;
                            phi_t4_3 = phi_t4;
                            if (arg0->unk80 != 0) {
                                temp_v1_3 = gDisplayListHeads + phi_s0_2;
                                if (phi_s4 == 0) {
                                    temp_s4 = D_8004A404;
                                    sp40 = phi_a2_2;
                                    sp48 = phi_t4;
                                    func_80013300(arg0, gDisplayListHeads + phi_s0_2, phi_a2_2, phi_a3);
                                    phi_s0_5 = phi_a2_2->unk0;
                                    phi_t0_2 = 0xDE000000;
                                    phi_a3 = &D_8004ABA8;
                                    phi_s4 = temp_s4;
                                } else {
                                    temp_v0_4 = *temp_v1_3;
                                    *temp_v1_3 = temp_v0_4 + 8;
                                    temp_v0_4->unk4 = phi_s4;
                                    temp_v0_4->unk0 = 0xDB060038;
                                    phi_s0_5 = phi_a2_2->unk0;
                                    phi_t0_2 = phi_t0;
                                }
                                phi_s0_3 = phi_s0_5 * 4;
                            }
                            temp_v1_4 = gDisplayListHeads + phi_s0_3;
                            temp_v0_5 = *temp_v1_4;
                            *temp_v1_4 = temp_v0_5 + 8;
                            temp_v0_5->unk0 = phi_t0_2;
                            temp_v0_5->unk4 = phi_a2_3->unk8;
                            phi_a2_4 = phi_a2_3;
                            phi_t0 = phi_t0_2;
                        }
                        temp_a1_2 = phi_a2_4->unkC;
                        temp_a2_2 = phi_a2_4 + 0xC;
                        phi_a2_2 = temp_a2_2;
                        phi_a1 = temp_a1_2;
                        phi_t4 = phi_t4_3;
                        phi_t4_2 = phi_t4_3;
                        phi_a2_5 = temp_a2_2;
                        if (temp_a1_2 != 4) {
                            goto loop_8;
                        }
                    }
                }
            }
        }
        temp_a0_3 = arg0->unk10;
        if (temp_a0_3 != 0) {
            sp48 = phi_t4_2;
            func_80015F78(temp_a0_3, phi_a2_5);
        }
        D_8004ABA0 = sp3C;
        phi_a2_6 = &D_8004ABA8;
        phi_a3_2 = 0;
loop_23:
        temp_a1_3 = D_8004ABA0;
        if (temp_a1_3 < phi_a2_6->unk0) {
            phi_a2_6->unk0 = temp_a1_3;
            if (phi_t4_2 != 0) {
                temp_v1_5 = gDisplayListHeads + phi_a3_2;
                if ((1 == arg0->unk14) || (arg0->unk8 != 0)) {
                    temp_a0_4 = *temp_v1_5;
                    *temp_v1_5 = temp_a0_4 + 8;
                    temp_a0_4->unk4 = 0x40;
                    temp_a0_4->unk0 = 0xD8380002;
                }
            }
        }
        if (D_8004ABA0 < phi_a2_6->unk4) {
            phi_a2_6->unk4 = D_8004ABA0;
            if (phi_t4_2 != 0) {
                temp_v1_6 = gDisplayListHeads + phi_a3_2;
                if ((1 == arg0->unk14) || (arg0->unk8 != 0)) {
                    temp_a0_5 = temp_v1_6->unk4;
                    temp_v1_6->unk4 = temp_a0_5 + 8;
                    temp_a0_5->unk4 = 0x40;
                    temp_a0_5->unk0 = 0xD8380002;
                }
            }
        }
        temp_a2_3 = phi_a2_6 + 8;
        phi_a2_6 = temp_a2_3;
        phi_a3_2 = phi_a3_2 + 8;
        if (temp_a2_3 != &D_8004ABB8) {
            goto loop_23;
        }
        D_8004AA94 = sp30;
    }
    if (arg0->unkC == 0) {
        temp_s0_4 = arg0->unk8;
        phi_s0_4 = temp_s0_4;
        if (temp_s0_4 != 0) {
loop_37:
            func_80015F78(phi_s0_4);
            temp_s0_5 = phi_s0_4->unk8;
            phi_s0_4 = temp_s0_5;
            if (temp_s0_5 != 0) {
                goto loop_37;
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80015F78.s")
#endif

#ifdef MIPS_TO_C
void func_800162D8(void *arg0) {
    s32 sp44;
    void *sp34;
    u32 sp30;
    Gfx **temp_v1;
    f32 temp_f0;
    f32 temp_f2;
    s32 temp_a0_3;
    s32 temp_s0_3;
    s32 temp_s0_4;
    s32 temp_s4;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v0_6;
    u32 temp_a1;
    void *temp_a0;
    void *temp_a0_2;
    void *temp_a0_4;
    void *temp_a0_5;
    void *temp_a2;
    void *temp_a2_2;
    void *temp_a2_3;
    void *temp_s0;
    void *temp_s0_2;
    void *temp_s0_5;
    void *temp_s0_6;
    void *temp_s3;
    void *temp_t7;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_5;
    void *temp_v1_2;
    void *temp_v1_3;
    void *temp_v1_4;
    void *temp_v1_5;
    void *phi_s0;
    void *phi_s0_2;
    void *phi_a2;
    void *phi_a3;
    s32 phi_v0;
    void *phi_a0;
    s32 phi_s0_3;
    s32 phi_s4;
    s32 phi_t3;
    s32 phi_s0_4;
    s32 phi_s0_5;
    void *phi_a2_2;
    void *phi_a2_3;
    s32 phi_t3_2;
    void *phi_a2_4;
    void *phi_a2_5;
    s32 phi_a3_2;
    void *phi_s0_6;
    s32 phi_t3_3;
    s32 phi_s0_7;

    temp_s3 = arg0->unk3C;
    if ((temp_s3->unk54 & 2) == 0) {
        temp_s0 = temp_s3->unk50;
        if (temp_s0 != 0) {
            D_8004AA94 = 1.0f;
            D_8004AD98 = 0;
            temp_f0 = func_80014B04(temp_s3);
            temp_f2 = temp_f0;
            phi_s0 = temp_s0;
            phi_s0_2 = temp_s0;
            if (temp_f0 < *temp_s0) {
loop_3:
                temp_s0_2 = phi_s0 + 8;
                D_8004AD98 = D_8004AD98 + 1;
                phi_s0 = temp_s0_2;
                phi_s0_2 = temp_s0_2;
                if (temp_f2 < *temp_s0_2) {
                    goto loop_3;
                }
            }
            temp_a2 = phi_s0_2->unk4;
            sp34 = temp_a2;
            sp30 = D_8004ABA0;
            temp_v0 = func_80011180(&D_8004ABA0, temp_s3, temp_a2);
            phi_t3_2 = temp_v0;
            phi_a2_4 = temp_a2;
            if (temp_a2 != 0) {
                phi_t3_2 = temp_v0;
                phi_a2_4 = temp_a2;
                if ((temp_s3->unk54 & 1) == 0) {
                    temp_v0_2 = *temp_a2;
                    phi_t3_2 = temp_v0;
                    phi_a2_4 = temp_a2;
                    if (temp_v0_2 != 4) {
                        phi_a2 = temp_a2;
                        phi_a3 = &D_8004ABA8;
                        phi_v0 = temp_v0_2;
                        phi_s4 = 0;
                        phi_t3 = temp_v0;
loop_8:
                        temp_s0_3 = phi_v0 * 4;
                        phi_a2_3 = phi_a2;
                        phi_t3_3 = phi_t3;
                        if (phi_a2->unk4 != 0) {
                            temp_a0 = *(phi_a3 + temp_s0_3);
                            phi_a0 = temp_a0;
                            phi_s0_3 = temp_s0_3;
                            phi_s0_4 = temp_s0_3;
                            if (D_8004ABA0 != temp_a0) {
loop_10:
                                temp_t7 = *(gDisplayListHeads + phi_s0_3);
                                temp_t7->unk0 = phi_a0->unk0;
                                temp_t7->unk4 = phi_a0->unk4;
                                temp_v1 = &gDisplayListHeads[phi_a2->unk0];
                                *temp_v1 = *temp_v1 + 8;
                                temp_v0_3 = phi_a3 + (phi_a2->unk0 * 4);
                                *temp_v0_3 = *temp_v0_3 + 8;
                                temp_s0_4 = phi_a2->unk0 * 4;
                                temp_a0_2 = *(phi_a3 + temp_s0_4);
                                phi_a0 = temp_a0_2;
                                phi_s0_3 = temp_s0_4;
                                phi_s0_4 = temp_s0_4;
                                if (D_8004ABA0 != temp_a0_2) {
                                    goto loop_10;
                                }
                            }
                            phi_s0_5 = phi_s0_4;
                            phi_a2_2 = phi_a2;
                            phi_t3_3 = phi_t3;
                            if (temp_s3->unk80 != 0) {
                                temp_v1_2 = gDisplayListHeads + phi_s0_4;
                                if (phi_s4 == 0) {
                                    temp_s4 = D_8004A404;
                                    sp34 = phi_a2;
                                    sp44 = phi_t3;
                                    func_80013300(temp_s3, gDisplayListHeads + phi_s0_4, phi_a2, phi_a3);
                                    phi_s0_7 = phi_a2->unk0;
                                    phi_a3 = &D_8004ABA8;
                                    phi_s4 = temp_s4;
                                } else {
                                    temp_v0_4 = *temp_v1_2;
                                    *temp_v1_2 = temp_v0_4 + 8;
                                    temp_v0_4->unk4 = phi_s4;
                                    temp_v0_4->unk0 = 0xDB060038;
                                    phi_s0_7 = phi_a2->unk0;
                                }
                                phi_s0_5 = phi_s0_7 * 4;
                            }
                            temp_v1_3 = gDisplayListHeads + phi_s0_5;
                            temp_v0_5 = *temp_v1_3;
                            *temp_v1_3 = temp_v0_5 + 8;
                            temp_v0_5->unk0 = 0xDE000000;
                            temp_v0_5->unk4 = phi_a2_2->unk4;
                            phi_a2_3 = phi_a2_2;
                        }
                        temp_v0_6 = phi_a2_3->unk8;
                        temp_a2_2 = phi_a2_3 + 8;
                        phi_a2 = temp_a2_2;
                        phi_v0 = temp_v0_6;
                        phi_t3 = phi_t3_3;
                        phi_t3_2 = phi_t3_3;
                        phi_a2_4 = temp_a2_2;
                        if (temp_v0_6 != 4) {
                            goto loop_8;
                        }
                    }
                }
            }
            temp_a0_3 = temp_s3->unk10;
            if (temp_a0_3 != 0) {
                sp44 = phi_t3_2;
                func_80015F78(temp_a0_3, phi_a2_4);
            }
            D_8004ABA0 = sp30;
            phi_a2_5 = &D_8004ABA8;
            phi_a3_2 = 0;
loop_21:
            temp_a1 = D_8004ABA0;
            if (temp_a1 < phi_a2_5->unk0) {
                phi_a2_5->unk0 = temp_a1;
                if (phi_t3_2 != 0) {
                    temp_v1_4 = gDisplayListHeads + phi_a3_2;
                    if ((1 == temp_s3->unk14) || (temp_s3->unk8 != 0)) {
                        temp_a0_4 = *temp_v1_4;
                        *temp_v1_4 = temp_a0_4 + 8;
                        temp_a0_4->unk4 = 0x40;
                        temp_a0_4->unk0 = 0xD8380002;
                    }
                }
            }
            if (D_8004ABA0 < phi_a2_5->unk4) {
                phi_a2_5->unk4 = D_8004ABA0;
                if (phi_t3_2 != 0) {
                    temp_v1_5 = gDisplayListHeads + phi_a3_2;
                    if ((1 == temp_s3->unk14) || (temp_s3->unk8 != 0)) {
                        temp_a0_5 = temp_v1_5->unk4;
                        temp_v1_5->unk4 = temp_a0_5 + 8;
                        temp_a0_5->unk4 = 0x40;
                        temp_a0_5->unk0 = 0xD8380002;
                    }
                }
            }
            temp_a2_3 = phi_a2_5 + 8;
            phi_a2_5 = temp_a2_3;
            phi_a3_2 = phi_a3_2 + 8;
            if (temp_a2_3 != &D_8004ABB8) {
                goto loop_21;
            }
            if (temp_s3->unkC == 0) {
                temp_s0_5 = temp_s3->unk8;
                phi_s0_6 = temp_s0_5;
                if (temp_s0_5 != 0) {
loop_34:
                    func_80015F78(phi_s0_6);
                    temp_s0_6 = phi_s0_6->unk8;
                    phi_s0_6 = temp_s0_6;
                    if (temp_s0_6 != 0) {
                        goto loop_34;
                    }
                }
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_800162D8.s")
#endif

void func_80016634(s32 arg0) {

}

#ifdef MIPS_TO_C
void *func_8001663C(void *arg0, void *arg1, s32 arg2) {
    s32 sp18;
    s32 temp_a1;
    s32 temp_a1_2;
    s32 temp_a1_3;
    s32 temp_a2;
    s32 temp_a3;
    s32 temp_lo;
    s32 temp_lo_2;
    s32 temp_lo_3;
    s32 temp_lo_4;
    s32 temp_ra;
    s32 temp_t0;
    s32 temp_t4;
    s32 temp_t5;
    u32 temp_t1;
    u32 temp_v0_2;
    void *temp_a0;
    void *temp_a0_2;
    void *temp_a1_4;
    void *temp_a2_2;
    void *temp_v0;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_5;
    void *temp_v1;
    void *temp_v1_2;
    void *phi_v1;
    s32 phi_t4;
    s32 phi_t5;
    s32 phi_ra;
    s32 phi_a3;
    void *phi_v1_2;
    void *phi_return;

    temp_v1 = *arg0;
    if ((arg2 == 0) || (phi_v1 = temp_v1, (arg2 == 1))) {
        phi_v1 = temp_v1;
        if ((arg1->unk80 & 0x20) != 0) {
            func_80005DE4(arg0, D_8004A446);
            D_8004A448 = 1;
            phi_v1 = *arg0;
        }
    }
    temp_a0 = phi_v1;
    temp_a0->unk0 = 0xDC080008;
    temp_v0 = arg1 + 8;
    temp_a0->unk4 = temp_v0;
    temp_t1 = gCurrScreenWidth;
    temp_v1_2 = phi_v1 + 8;
    temp_a1 = temp_v0->unk8 / 4;
    temp_a2 = temp_v0->unk0 / 4;
    temp_t4 = temp_a1 - temp_a2;
    temp_a3 = temp_v0->unkA / 4;
    temp_t0 = temp_v0->unk2 / 4;
    temp_lo = temp_t1 / 0x140;
    temp_t5 = temp_a3 - temp_t0;
    temp_lo_2 = temp_lo * D_8003DF18;
    temp_ra = temp_a2 + temp_a1;
    sp18 = temp_t0 + temp_a3;
    phi_t4 = temp_t4;
    if (temp_t4 < temp_lo_2) {
        phi_t4 = temp_lo_2;
    }
    temp_v0_2 = gCurrScreenHeight;
    temp_lo_3 = temp_v0_2 / 0xF0;
    temp_lo_4 = temp_lo_3 * D_8003DF10;
    phi_t5 = temp_t5;
    if (temp_t5 < temp_lo_4) {
        phi_t5 = temp_lo_4;
    }
    temp_a1_2 = temp_t1 - (temp_lo * D_8003DF1C);
    phi_ra = temp_ra;
    if (temp_a1_2 < temp_ra) {
        phi_ra = temp_a1_2;
    }
    temp_a1_3 = temp_v0_2 - (temp_lo_3 * D_8003DF14);
    phi_a3 = sp18;
    if (temp_a1_3 < sp18) {
        phi_a3 = temp_a1_3;
    }
    temp_v0_3 = temp_v1_2;
    temp_v1_2 = temp_v1_2 + 8;
    temp_a0_2 = temp_v1_2;
    temp_v1_2 = temp_v1_2 + 8;
    temp_a1_4 = temp_v1_2;
    temp_v1_2 = temp_v1_2 + 8;
    temp_a2_2 = temp_v1_2;
    temp_v1_2 = temp_v1_2 + 8;
    temp_v0_3->unk0 = (((phi_t4 * 4.0f) & 0xFFF) << 0xC) | 0xED000000 | ((phi_t5 * 4.0f) & 0xFFF);
    temp_v0_3->unk4 = (((phi_ra * 4.0f) & 0xFFF) << 0xC) | ((phi_a3 * 4.0f) & 0xFFF);
    temp_a0_2->unk0 = 0xE7000000;
    temp_a0_2->unk4 = 0;
    temp_v0_4 = temp_v1_2;
    temp_a1_4->unk4 = 0xF000000;
    temp_a1_4->unk0 = ((D_8004A504 & 3) << 0x13) | 0xFF000000 | ((gCurrScreenWidth - 1) & 0xFFF);
    temp_a2_2->unk0 = 0xE3000A01;
    temp_a2_2->unk4 = 0;
    if ((arg2 == 0) || (arg2 == 2)) {
        temp_v0_4->unk4 = 0x552078;
        temp_v0_4->unk0 = 0xE200001C;
        phi_v1_2 = temp_v1_2 + 8;
        phi_return = temp_v0_4;
    } else {
        temp_v0_5 = temp_v1_2;
        temp_v0_5->unk0 = 0xE200001C;
        temp_v0_5->unk4 = 0x5049D8;
        phi_v1_2 = temp_v1_2 + 8;
        phi_return = temp_v0_5;
    }
    *arg0 = phi_v1_2;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_8001663C.s")
#endif

#ifdef MIPS_TO_C
void func_80016940(Gfx** arg0, void *arg1, s32 arg2) {
    void *sp84;
    void *sp3C;
    s32 sp24;
    s32 sp20;
    s32 sp1C;
    s32 temp_a1;
    s32 temp_a1_2;
    s32 temp_a1_3;
    s32 temp_a2;
    s32 temp_a3;
    s32 temp_lo;
    s32 temp_lo_2;
    s32 temp_lo_3;
    s32 temp_lo_4;
    s32 temp_t0;
    s32 temp_t1;
    s32 temp_t1_2;
    s32 temp_t2;
    s32 temp_t2_2;
    s32 temp_t3;
    s32 temp_t4;
    u32 temp_t5;
    u32 temp_v0_2;
    void *temp_a0;
    void *temp_a0_2;
    void *temp_a0_3;
    void *temp_a1_4;
    void *temp_a2_2;
    void *temp_a2_3;
    void *temp_v0;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_5;
    void *temp_v0_6;
    void *temp_v0_7;
    void *temp_v1;
    void *temp_v1_2;
    void *temp_v1_3;
    void *temp_v1_4;
    void *temp_v1_5;
    void *phi_v1;
    s32 phi_t3;
    s32 phi_t4;
    s32 phi_t1;
    s32 phi_t2;
    void *phi_v1_2;
    void *phi_v1_3;
    void *phi_v1_4;

    temp_v1 = *arg0;
    if ((arg2 == 0) || (phi_v1 = temp_v1, (arg2 == 1))) {
        phi_v1 = temp_v1;
        if ((arg1->unk80 & 0x20) != 0) {
            func_80005DE4(arg0, D_8004A446);
            D_8004A448 = 1;
            phi_v1 = *arg0;
        }
    }
    temp_a0 = phi_v1;
    temp_a0->unk0 = 0xDC080008;
    temp_v0 = arg1 + 8;
    temp_a0->unk4 = temp_v0;
    temp_t5 = gCurrScreenWidth;
    temp_v1_2 = phi_v1 + 8;
    temp_a1 = temp_v0->unk8 / 4;
    temp_a2 = temp_v0->unk0 / 4;
    temp_t3 = temp_a1 - temp_a2;
    temp_a3 = temp_v0->unkA / 4;
    temp_t0 = temp_v0->unk2 / 4;
    temp_lo = temp_t5 / 0x140;
    temp_t4 = temp_a3 - temp_t0;
    temp_t1 = temp_a2 + temp_a1;
    temp_lo_2 = temp_lo * D_8003DF18;
    temp_t2 = temp_t0 + temp_a3;
    sp1C = temp_lo_2;
    phi_t3 = temp_t3;
    if (temp_t3 < temp_lo_2) {
        phi_t3 = temp_lo_2;
    }
    temp_v0_2 = gCurrScreenHeight;
    temp_lo_3 = temp_v0_2 / 0xF0;
    temp_lo_4 = temp_lo_3 * D_8003DF10;
    phi_t4 = temp_t4;
    if (temp_t4 < temp_lo_4) {
        phi_t4 = temp_lo_4;
    }
    temp_a1_2 = temp_t5 - (temp_lo * D_8003DF1C);
    phi_t1 = temp_t1;
    if (temp_a1_2 < temp_t1) {
        phi_t1 = temp_a1_2;
    }
    temp_a1_3 = temp_v0_2 - (temp_lo_3 * D_8003DF14);
    phi_t2 = temp_t2;
    if (temp_a1_3 < temp_t2) {
        phi_t2 = temp_a1_3;
    }
    temp_v0_3 = temp_v1_2;
    temp_v1_2 = temp_v1_2 + 8;
    temp_t1_2 = phi_t1 - 1;
    temp_v0_3->unk0 = (((phi_t3 * 4.0f) & 0xFFF) << 0xC) | 0xED000000 | ((phi_t4 * 4.0f) & 0xFFF);
    temp_t2_2 = phi_t2 - 1;
    temp_v0_3->unk4 = (((phi_t1 * 4.0f) & 0xFFF) << 0xC) | ((phi_t2 * 4.0f) & 0xFFF);
    temp_v0_4 = temp_v1_2;
    phi_v1_2 = temp_v1_2;
    if ((arg1->unk80 & 1) != 0) {
        temp_v1_2 = temp_v1_2 + 8;
        temp_a0_2 = temp_v1_2;
        temp_v0_4->unk0 = 0xE7000000; // gDPPipeSync(...)
        temp_v0_4->unk4 = 0;
        temp_v1_2 = temp_v1_2 + 8;
        temp_a0_2->unk4 = 0x300000;   // gDPSetCycleType(..., G_CYC_FILL)
        temp_a0_2->unk0 = 0xE3000A01;
        temp_v1_2->unk0 = 0xE200001C; // gDPSetRenderMode(..., G_RM_NOOP, G_RM_NOOP2),
        temp_v1_2->unk4 = 0;
        temp_v1_2 = temp_v1_2 + 8;
        temp_a2_2 = temp_v1_2;
        temp_a2_2->unk0 = ((gCurrScreenWidth - 1) & 0xFFF) | 0xFF100000; // gsDPSetColorImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, gCurrScreenWidth, gZBuffer)
        temp_v1_2 = temp_v1_2 + 8;
        temp_a2_2->unk4 = gZBuffer;
        temp_v1_2->unk4 = 0xFFFCFFFC; // gDPSetFillColor(..., GPACK_RGBA5551(248, 248, 248, 0) << 16 | GPACK_RGBA5551(248, 248, 248, 0))
        temp_v1_2->unk0 = 0xF7000000;
        temp_v1_2 = temp_v1_2 + 8;
        temp_v1_2->unk0 = ((temp_t1_2 & 0x3FF) << 0xE) | 0xF6000000 | ((temp_t2_2 & 0x3FF) * 4);
        temp_v1_2->unk4 = ((phi_t3 & 0x3FF) << 0xE) | ((phi_t4 & 0x3FF) * 4);
        phi_v1_2 = temp_v1_2 + 8;
    }
    temp_v0_5 = phi_v1_2;
    temp_v0_5->unk0 = 0xE7000000;
    temp_v0_5->unk4 = 0;
    temp_v1_3 = phi_v1_2 + 8;
    temp_v1_3->unk4 = 0xF000000;
    temp_v1_3->unk0 = ((D_8004A504 & 3) << 0x13) | 0xFF000000 | ((gCurrScreenWidth - 1) & 0xFFF);
    temp_v1_3 = temp_v1_3 + 8;
    phi_v1_3 = temp_v1_3;
    if ((arg1->unk80 & 2) != 0) {
        temp_v1_3->unk0 = 0xE3000A01;
        temp_a1_4 = temp_v1_3 + 8;
        temp_v1_3->unk4 = 0x300000;
        temp_a1_4->unk4 = 0;
        temp_a1_4->unk0 = 0xE200001C;
        temp_a2_3 = temp_a1_4 + 8;
        temp_a2_3->unk0 = 0xF7000000;
        sp24 = ((temp_t1_2 & 0x3FF) << 0xE) | 0xF6000000 | ((temp_t2_2 & 0x3FF) * 4);
        temp_v1_4 = temp_a2_3 + 8;
        sp84 = temp_v1_4;
        sp20 = ((phi_t3 & 0x3FF) << 0xE) | ((phi_t4 & 0x3FF) * 4);
        sp3C = temp_a2_3;
        temp_a2_3->unk4 = func_800078F0(arg1->unk84);
        temp_a0_3 = temp_v1_4;
        temp_a0_3->unk0 = sp24;
        temp_a0_3->unk4 = sp20;
        phi_v1_3 = temp_v1_4 + 8;
    }
    temp_v0_6 = phi_v1_3;
    temp_v1_5 = phi_v1_3 + 8;
    temp_v0_6->unk0 = 0xE7000000;
    temp_v0_6->unk4 = 0;
    temp_v1_5->unk0 = 0xE3000A01;
    temp_v1_5->unk4 = 0;
    temp_v1_5 = temp_v1_5 + 8;
    temp_v0_7 = temp_v1_5;
    if ((arg2 == 0) || (arg2 == 2)) {
        temp_v0_7->unk4 = 0x552078;
        temp_v0_7->unk0 = 0xE200001C;
        phi_v1_4 = temp_v1_5 + 8;
    } else {
        temp_v1_5->unk4 = 0x5049D8;
        temp_v1_5->unk0 = 0xE200001C;
        phi_v1_4 = temp_v1_5 + 8;
    }
    *arg0 = phi_v1_4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80016940.s")
#endif

#ifdef MIPS_TO_C
void *func_80016DE8(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6) {
    void *sp8C;
    void *sp40;
    s32 sp28;
    s32 sp24;
    s32 temp_ra;
    s32 temp_s1;
    s32 temp_t0;
    s32 temp_t1;
    s32 temp_t2;
    s32 temp_t3;
    s32 temp_t4;
    s32 temp_t4_2;
    s32 temp_t5;
    s32 temp_t5_2;
    void *temp_a0;
    void *temp_a0_2;
    void *temp_a0_3;
    void *temp_a1;
    void *temp_a1_2;
    void *temp_a1_3;
    void *temp_a2;
    void *temp_a2_2;
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v1;
    void *temp_v1_2;
    void *temp_v1_3;
    void *temp_v1_4;
    s32 phi_ra;
    s32 phi_s1;
    s32 phi_t4;
    s32 phi_t5;
    void *phi_v1;
    void *phi_v1_2;

    temp_v1_2 = *arg0;
    temp_v1_2->unk4 = arg1 + 8;
    temp_v1_2->unk0 = 0xDC080008;
    temp_v1_2 = temp_v1_2 + 8;
    temp_t0 = arg1->unk10 / 4;
    temp_t1 = arg1->unk8 / 4;
    temp_ra = temp_t0 - temp_t1;
    temp_t2 = arg1->unk12 / 4;
    temp_t3 = arg1->unkA / 4;
    temp_s1 = temp_t2 - temp_t3;
    temp_t4 = temp_t1 + temp_t0;
    temp_t5 = temp_t3 + temp_t2;
    phi_ra = temp_ra;
    if (temp_ra < 0) {
        phi_ra = 0;
    }
    phi_s1 = temp_s1;
    if (temp_s1 < 0) {
        phi_s1 = 0;
    }
    phi_t4 = temp_t4;
    if (arg4 < temp_t4) {
        phi_t4 = arg4;
    }
    phi_t5 = temp_t5;
    if (arg5 < temp_t5) {
        phi_t5 = arg5;
    }
    temp_v0 = temp_v1_2;
    temp_v1_2 = temp_v1_2 + 8;
    temp_t4_2 = phi_t4 - 1;
    temp_v0->unk0 = (((phi_ra * 4.0f) & 0xFFF) << 0xC) | 0xED000000 | ((phi_s1 * 4.0f) & 0xFFF);
    temp_t5_2 = phi_t5 - 1;
    temp_v0->unk4 = (((phi_t4 * 4.0f) & 0xFFF) << 0xC) | ((phi_t5 * 4.0f) & 0xFFF);
    temp_v0_2 = temp_v1_2;
    phi_v1 = temp_v1_2;
    if ((arg1->unk80 & 1) != 0) {
        temp_v1_2 = temp_v1_2 + 8;
        temp_a0 = temp_v1_2;
        temp_v0_2->unk0 = 0xE7000000;
        temp_v0_2->unk4 = 0;
        temp_v1_2 = temp_v1_2 + 8;
        temp_a0->unk4 = 0x300000;
        temp_a0->unk0 = 0xE3000A01;
        temp_a1 = temp_v1_2;
        temp_v1_2 = temp_v1_2 + 8;
        temp_a1->unk0 = 0xE200001C;
        temp_a1->unk4 = 0;
        temp_a2 = temp_v1_2;
        temp_a2->unk0 = ((arg4 - 1) & 0xFFF) | 0xFF100000;
        temp_v1_2 = temp_v1_2 + 8;
        temp_a2->unk4 = arg6;
        temp_v1_2->unk4 = 0xFFFCFFFC;
        temp_v1_2->unk0 = 0xF7000000;
        temp_v1_2 = temp_v1_2 + 8;
        temp_v1_2->unk0 = ((temp_t4_2 & 0x3FF) << 0xE) | 0xF6000000 | ((temp_t5_2 & 0x3FF) * 4);
        temp_v1_2->unk4 = ((phi_ra & 0x3FF) << 0xE) | ((phi_s1 & 0x3FF) * 4);
        phi_v1 = temp_v1_2 + 8;
    }
    temp_v0_3 = phi_v1;
    temp_v0_3->unk0 = 0xE7000000;
    temp_v0_3->unk4 = 0;
    temp_v1_3 = phi_v1 + 8;
    temp_a0_2 = temp_v1_3;
    temp_a0_2->unk0 = ((D_8004A504 & 3) << 0x13) | 0xFF000000 | ((arg4 - 1) & 0xFFF);
    temp_v1_3 = temp_v1_3 + 8;
    temp_a1_2 = temp_v1_3;
    temp_a0_2->unk4 = arg3;
    temp_a1_2->unk0 = 0xFE000000;
    temp_v1_3 = temp_v1_3 + 8;
    temp_a1_2->unk4 = arg6;
    temp_a1_3 = temp_v1_3 + 8;
    phi_v1_2 = temp_v1_3;
    if ((arg1->unk80 & 2) != 0) {
        temp_v1_3->unk4 = 0x300000;
        temp_v1_3->unk0 = 0xE3000A01;
        temp_a1_3->unk0 = 0xE200001C;
        temp_a1_3->unk4 = 0;
        temp_a2_2 = temp_a1_3 + 8;
        temp_a2_2->unk0 = 0xF7000000;
        sp28 = ((temp_t4_2 & 0x3FF) << 0xE) | 0xF6000000 | ((temp_t5_2 & 0x3FF) * 4);
        temp_v1_4 = temp_a2_2 + 8;
        sp8C = temp_v1_4;
        sp24 = ((phi_ra & 0x3FF) << 0xE) | ((phi_s1 & 0x3FF) * 4);
        sp40 = temp_a2_2;
        temp_a2_2->unk4 = func_800078F0(arg1->unk84);
        temp_a0_3 = temp_v1_4;
        temp_a0_3->unk0 = sp28;
        temp_a0_3->unk4 = sp24;
        phi_v1_2 = temp_v1_4 + 8;
    }
    temp_v0_4 = phi_v1_2;
    temp_v1 = phi_v1_2 + 8;
    temp_v0_4->unk0 = 0xE7000000;
    temp_v0_4->unk4 = 0;
    temp_v1->unk0 = 0xE3000A01;
    temp_v1->unk4 = 0;
    temp_v1 = temp_v1 + 8;
    if ((arg2 == 0) || (arg2 == 2)) {
        temp_v1->unk0 = 0xE200001C;
        temp_v1->unk4 = 0x552078;
    } else {
        temp_v1->unk0 = 0xE200001C;
        temp_v1->unk4 = 0x5049D8;
    }
    *arg0 = temp_v1 + 8;
    return temp_v1 + 8;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80016DE8.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_800171E0:

Found jr instruction, but the corresponding jump table is not provided.

Please pass a --rodata flag to mips_to_c, pointing to the right .s file.

(You might need to pass --goto and --no-andor flags as well,
to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_800171E0.s")
#endif

extern u32 D_8004AB98;

void func_80017B34(u32 arg0) {
    D_8004AB98 = arg0;
}

struct unk80017B40 {
    u8 filler[0x80];
    u32 unk80;
    u32 unk84;
    void* (*unk88)(void*, s32);
};

void func_80017B40(struct unk80017B40 *arg0, s32 arg1) {
    if (arg0->unk88 != NULL)
    {
        arg0->unk88(arg0, arg1);
    }
}

#ifdef MIPS_TO_C
void func_80017B6C(void *arg0, s32 arg1, s32 arg2) {
    void *temp_s0;
    void *temp_s0_2;
    void *phi_s0;

    temp_s0 = ((arg1 * 4) + 0x80050000)->unk-5980;
    if (temp_s0 != 0) {
        phi_s0 = temp_s0;
loop_2:
        if ((phi_s0->unk44 & 1) == 0) {
            if ((arg2 != 0) || ((arg0->unk34 & phi_s0->unk34) == 0)) {
                if ((arg2 == 1) && (phi_s0->unk34 == arg0->unk34)) {
block_7:
                    D_8003DE54 = 4;
                    D_8004A7CC = phi_s0;
                    phi_s0->unk2C(phi_s0);
                    D_8003DE54 = 3;
                    phi_s0->unkE = *D_8003DCA8;
                }
            } else {
                goto block_7;
            }
        }
        temp_s0_2 = phi_s0->unk20;
        phi_s0 = temp_s0_2;
        if (temp_s0_2 != 0) {
            goto loop_2;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80017B6C.s")
#endif

#ifdef MIPS_TO_C
? *func_80017C7C(s32 arg0, s32 arg1) {
    ? sp38;
    ? *temp_v0;
    ? *temp_v0_2;
    Gfx **temp_v1;
    Gfx **temp_v1_2;
    s32 temp_a0;
    void *temp_a0_2;
    void *temp_a3;
    void *temp_t8;
    Gfx **phi_v1;
    ? *phi_v0;
    Gfx **phi_v1_2;
    ? *phi_v0_2;
    struct UnkStruct8004A7F8 *phi_t1;

    phi_v1 = gDisplayListHeads;
    phi_v0 = &sp38;
loop_1:
    temp_a0 = *phi_v1;
    temp_v1 = phi_v1 + 4;
    temp_v0_2 = phi_v0 + 4;
    temp_v1->unk-4 = temp_a0 + 0x10;
    temp_v0_2->unk-4 = temp_a0;
    phi_v1 = temp_v1;
    phi_v0 = temp_v0_2;
    if (temp_v1 < &D_8004A3E0) {
        goto loop_1;
    }
    func_80017B6C(arg0, arg1);
    phi_v1_2 = gDisplayListHeads;
    phi_v0_2 = &sp38;
    phi_t1 = &D_8004A7F8[arg1];
loop_3:
    temp_a0_2 = *phi_v1_2;
    if (temp_a0_2 == (*phi_v0_2 + 0x10)) {
        *phi_v1_2 = temp_a0_2 - 0x10;
        phi_t1->unk4 = NULL;
    } else {
        *phi_v1_2 = temp_a0_2 + 8;
        temp_a0_2->unk4 = 0;
        temp_a0_2->unk0 = 0xDF000000;
        temp_a3 = *phi_v0_2;
        temp_a3->unk0 = 0xDE000000;
        temp_a3->unk4 = *phi_v0_2 + 0x10;
        temp_t8 = *phi_v0_2 + 8;
        *phi_v0_2 = temp_t8;
        *phi_v0_2 = temp_t8 + 8;
        temp_t8->unk0 = 0xDE010000;
        temp_t8->unk4 = *phi_v1_2;
        phi_t1->unk4 = *phi_v0_2;
    }
    temp_v1_2 = phi_v1_2 + 4;
    temp_v0 = phi_v0_2 + 4;
    phi_v1_2 = temp_v1_2;
    phi_v0_2 = temp_v0;
    phi_t1 = phi_t1 + 4;
    if (temp_v1_2 != &D_8004A3E0) {
        goto loop_3;
    }
    ((arg1 * 0x14) + 0x80050000)->unk-5808 = *D_8003DCA8;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80017C7C.s")
#endif

extern Gfx *gDisplayListHeads[4];

extern struct UnkStruct8004A7F8 D_8004A7F8[];
// TODO: figure out datatype to pass into gSPDisplayList
#ifdef MIPS_TO_C
void func_80017DB0(s32 arg0) {
    Gfx *temp_t3;
    Gfx *temp_t9;
    struct UnkStruct8004A7F8 *temp_v1;
    void *temp_t1;
    void *temp_t7;

    temp_v1 = &D_8004A7F8[arg0];
    if (temp_v1->unk4 != 0) {
        gSPDisplayList(gDisplayListHeads[0]++, temp_v1->unk4);
    }
    if (temp_v1->unk8 != 0) {
        gSPDisplayList(gDisplayListHeads[1]++, temp_v1->unk8);
    }
    if (temp_v1->unkC != 0) {
        gSPDisplayList(gDisplayListHeads[2]++, temp_v1->unkC);
    }
    if (temp_v1->unk10 != 0) {
        gSPDisplayList(gDisplayListHeads[3]++, temp_v1->unk10);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80017DB0.s")
#endif

struct unk80017FEC {
    u8 filler2[0x30];
    u32 unk30;
    u32 unk34;
    u32 unk38;
    struct unk80017B40* unk3C;
};

extern u8 D_8003DCA8[];

extern struct UnkStruct8004A7F8 D_8004A7F8[];

void func_80017DB0(s32);
void func_80017E84(struct unk80017FEC*, u32);
void func_80017C7C(struct unk80017FEC*, s32, u32);

void func_80017E84(struct unk80017FEC *arg0, u32 arg1) {
    s32 temp_a1;
    u32 temp_s1;
    u32 phi_s1;
    u32 phi_s2;
    s32 phi_s0;

    phi_s1 = arg0->unk30;
    phi_s0 = 0;
    phi_s2 = arg0->unk38;
    while (phi_s1 != 0) {
        if ((phi_s1 & 1) != 0) {
            if ((phi_s2 & 1) != 0) {
                temp_a1 = phi_s0;
                // D_8003DCA8 could be a struct? Seems strange to have an exact array index
                if (D_8003DCA8[3] == D_8004A7F8[phi_s0].unk0) {
                    func_80017DB0(phi_s0);
                } else {
                    func_80017C7C(arg0, temp_a1, arg1);
                }
            } else {
                func_80017B6C(arg0, phi_s0, arg1);
            }
        }
        phi_s1 = phi_s1 >> 1;
        phi_s2 = phi_s2 >> 1;
        phi_s0 = phi_s0 + 1;
    }
}

void func_8000630C();
void func_80005F10();
void func_800059F8();

void func_80017F78(struct unk80017B40 *arg0) {
    if ((arg0->unk80 & 0x04)) {
        func_8000630C();
    }
    if ((arg0->unk80 & 0x10)) {
        func_80005F10();
        func_800059F8();
    }
    if ((arg0->unk80 & 0x40)) {
        func_80005F10();
    }
}

void func_80016940(Gfx**, void *, s32);
void func_800171E0(Gfx**, void *);

void func_80017FEC(struct unk80017FEC *arg0, Gfx** arg1, s32 arg2) {
    struct unk80017B40 *temp_s0;

    temp_s0 = arg0->unk3C;
    func_80016940(arg1, temp_s0, arg2);
    func_800171E0(arg1, temp_s0);
    func_80017B40(temp_s0, arg2);

    func_80017E84(arg0, (temp_s0->unk80 & 8) != 0 ? 1 : 0);
    func_80017F78(temp_s0);
}

// arg0 is the value at 8004A7C8
void func_8001806C(struct unk80017FEC *arg0) {
    func_80017FEC(arg0, &gDisplayListHeads[0], 0);
}

void func_80018094(struct unk80017FEC *arg0) {
    func_80017FEC(arg0, &gDisplayListHeads[1], 1);
}

void func_800180BC(struct unk80017FEC *arg0) {
    func_80017FEC(arg0, &gDisplayListHeads[2], 2);
}

void func_800180E4(struct unk80017FEC *arg0) {
    func_80017FEC(arg0, &gDisplayListHeads[3], 3);
}

extern Gfx* gDisplayListHead2;

// #define gDisplayListHead2 gDisplayListHeads[2]

void func_8001810C(void) {
    void* sp1C;

    sp1C = D_8004A7C8->unk3C;
    func_80005F10();
    func_800059F8();
    func_80016940(&gDisplayListHeads[0], sp1C, 0);
    func_800171E0(&gDisplayListHead2 - 1, sp1C); // Had to be done like this to make it match
    func_80017B40(sp1C, 0);
}

#ifdef MIPS_TO_C
void func_80018170(struct unk80017FEC *arg0) {
    Gfx **temp_s1_3;
    Gfx *temp_s1;
    Gfx *temp_s1_2;
    s32 temp_s3;
    s32 temp_t8;
    s32 temp_v1_2;
    u32 temp_s2;
    void *temp_s0;
    void *temp_s0_2;
    void *temp_s0_3;
    void *temp_s5;
    void *temp_v0;
    void *temp_v1;
    Gfx **phi_s1;
    u32 phi_s2;
    u32 phi_a1;
    void *phi_s2_2;
    Gfx **phi_s1_2;
    s32 phi_s3;

    temp_s5 = arg0->unk3C;
    func_80016940(gDisplayListHeads, temp_s5, 0);
    temp_s1 = *gDisplayListHeads;
    D_8004ADB0 = temp_s1 + 8;
    temp_s1->words.w0 = 0xDE000000;
    temp_s1->words.w1 = *gDisplayListHeads + 0x10;
    *gDisplayListHeads = *gDisplayListHeads + 0x10;
    func_800171E0(gDisplayListHeads, temp_s5);
    temp_s1_2 = *gDisplayListHeads;
    *gDisplayListHeads = temp_s1_2 + 8;
    temp_s1_2->words.w1 = NULL;
    temp_s1_2->words.w0 = 0xDF000000;
    temp_v1 = D_8004ADB0;
    temp_v1->unk0 = 0xDE010000;
    temp_v1->unk4 = *gDisplayListHeads;
    func_80017B40(temp_s5, 0);
    if ((temp_s5->unk80 & 0x20) != 0) {
        func_8001663C(&gDisplayListHead2, temp_s5, 1);
    }
    phi_s1 = &gDisplayListHead2;
    phi_s2 = &D_8004ADA4;
loop_3:
    temp_s2 = phi_s2 + 4;
    temp_t8 = *phi_s1 + 8;
    temp_s1_3 = phi_s1 + 4;
    temp_s1_3->unk-4 = temp_t8;
    temp_s2->unk-4 = temp_t8;
    phi_s1 = temp_s1_3;
    phi_s2 = temp_s2;
    if (temp_s2 < &D_8004ADB0) {
        goto loop_3;
    }
    phi_a1 = 0;
    if ((temp_s5->unk80 & 8) != 0) {
        phi_a1 = 1;
    }
    func_80017E84(arg0, phi_a1);
    phi_s2_2 = &D_8004ADA4;
    phi_s1_2 = &gDisplayListHead2;
    phi_s3 = 1;
loop_7:
    temp_v1_2 = *phi_s2_2;
    temp_s0 = *phi_s1_2;
    temp_v0 = temp_v1_2 - 8;
    if (temp_v1_2 == temp_s0) {
        *phi_s1_2 = temp_s0 - 8;
    } else {
        *phi_s1_2 = temp_s0 + 8;
        temp_v0->unk0 = 0xDE000000;
        temp_v0->unk4 = *phi_s1_2;
        if ((phi_s3 != 1) || ((temp_s5->unk80 & 0x20) == 0)) {
            func_8001663C(phi_s1_2, temp_s5, phi_s3);
        }
        temp_s0_2 = *phi_s1_2;
        *phi_s1_2 = temp_s0_2 + 8;
        temp_s0_2->unk0 = 0xDE000000;
        temp_s0_2->unk4 = D_8004ADB0 + 8;
        func_80017B40(temp_s5, phi_s3);
        temp_s0_3 = *phi_s1_2;
        *phi_s1_2 = temp_s0_3 + 8;
        temp_s0_3->unk4 = 0;
        temp_s0_3->unk0 = 0xDF000000;
        temp_s0->unk0 = 0xDE010000;
        temp_s0->unk4 = *phi_s1_2;
    }
    temp_s3 = phi_s3 + 1;
    phi_s2_2 = phi_s2_2 + 4;
    phi_s1_2 = phi_s1_2 + 4;
    phi_s3 = temp_s3;
    if (temp_s3 != 4) {
        goto loop_7;
    }
    func_80017F78(temp_s5);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_80018170.s")
#endif

#ifdef MIPS_TO_C
void *func_800183BC(void) {
    Gfx **temp_s0;
    Gfx *temp_s1_4;
    Gfx *temp_s1_5;
    Gfx *temp_v1_2;
    s32 temp_s3;
    s32 temp_t5;
    s32 temp_v1;
    struct unkAddr8004A7C8_2 *temp_s5;
    void *temp_s1;
    void *temp_s1_2;
    void *temp_s1_3;
    void *temp_s2;
    void *temp_v0;
    void *phi_s2;
    Gfx **phi_s0;
    s32 phi_s3;
    Gfx **phi_s0_2;
    void *phi_s2_2;

    temp_s5 = D_8004A7C8->unk3C;
    phi_s2 = &D_8004ADA4;
    phi_s0 = &gDisplayListHead2;
    phi_s3 = 1;
loop_1:
    temp_s1 = *phi_s0;
    temp_v1 = *phi_s2;
    if (temp_v1 == temp_s1) {
        *phi_s0 = temp_s1 - 8;
    } else {
        *phi_s0 = temp_s1 + 8;
        temp_v0 = temp_v1 - 8;
        temp_v0->unk0 = 0xDE000000;
        temp_v0->unk4 = *phi_s0;
        func_8001663C(phi_s0, temp_s5, phi_s3);
        temp_s1_2 = *phi_s0;
        *phi_s0 = temp_s1_2 + 8;
        temp_s1_2->unk0 = 0xDE000000;
        temp_s1_2->unk4 = D_8004ADB0 + 8;
        func_80017B40(temp_s5, phi_s3);
        temp_s1_3 = *phi_s0;
        *phi_s0 = temp_s1_3 + 8;
        temp_s1_3->unk4 = 0;
        temp_s1_3->unk0 = 0xDF000000;
        temp_s1->unk0 = 0xDE010000;
        temp_s1->unk4 = *phi_s0;
    }
    temp_s3 = phi_s3 + 1;
    phi_s2 = phi_s2 + 4;
    phi_s0 = phi_s0 + 4;
    phi_s3 = temp_s3;
    if (temp_s3 < 4) {
        goto loop_1;
    }
    func_80005F10();
    func_800059F8();
    func_80016940(gDisplayListHeads, temp_s5, 0);
    temp_s1_4 = *gDisplayListHeads;
    D_8004ADB0 = temp_s1_4 + 8;
    temp_s1_4->words.w0 = 0xDE000000;
    temp_s1_4->words.w1 = *gDisplayListHeads + 0x10;
    *gDisplayListHeads = *gDisplayListHeads + 0x10;
    func_800171E0(gDisplayListHeads, temp_s5);
    temp_s1_5 = *gDisplayListHeads;
    *gDisplayListHeads = temp_s1_5 + 8;
    temp_s1_5->words.w1 = NULL;
    temp_s1_5->words.w0 = 0xDF000000;
    temp_v1_2 = D_8004ADB0;
    temp_v1_2->words.w0 = 0xDE010000;
    temp_v1_2->words.w1 = *gDisplayListHeads;
    func_80017B40(temp_s5, 0);
    phi_s0_2 = &gDisplayListHead2;
    phi_s2_2 = &D_8004ADA4;
loop_6:
    temp_s0 = phi_s0_2 + 4;
    temp_s2 = phi_s2_2 + 4;
    temp_t5 = *phi_s0_2 + 8;
    temp_s0->unk-4 = temp_t5;
    temp_s2->unk-4 = temp_t5;
    phi_s0_2 = temp_s0;
    phi_s2_2 = temp_s2;
    if (temp_s0 != &D_8004A3E0) {
        goto loop_6;
    }
    return &D_8004A3E0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_4/func_800183BC.s")
#endif

extern f32 sinf(f32 a);
extern f32 cosf(f32 a);
f32 tanf(f32 x) {
    return sinf(x) / cosf(x);
}

extern f32 D_80040C38, D_80040C3C;
extern f32 D_80040C20, D_80040C24, D_80040C28, D_80040C2C, D_80040C30, D_80040C34;

f32 atanf(f32 yDivX) {
    f32 yDivX2;
    f32 result;
    s32 phi_v0;

    if (yDivX == 0.0f) return 0.0f;
    
    phi_v0 = 1;

    if (yDivX > 1.0f) {
        yDivX = 1.0f / yDivX;
    } else if (yDivX < -1.0f) {
        yDivX = 1.0f / yDivX;
        phi_v0 = 2;
    } else {
        phi_v0 = 0;
    }
    yDivX2 = yDivX * yDivX;
    result = (yDivX2 / (yDivX2 / (yDivX2 / (yDivX2 / (yDivX2 / (yDivX2 / D_80040C20 + D_80040C24) + D_80040C28) + D_80040C2C) + D_80040C30) + D_80040C34) + 1) * yDivX;
    switch (phi_v0) {
        case 0: return result; 
        case 1: return D_80040C38 - result; // pi/2 - result
        case 2: return D_80040C3C - result; // -pi/2 - result
        default: return;
    }
}

f32 atanf(f32);
extern f32 D_80040C40;
extern f32 D_80040C44;

f32 atan2f(f32 y, f32 x) {
    f32 yDivX;
    s32 phi_v0;
    UNUSED s32 phi_v0_2;

    if (0.0f < x) {
        return atanf(y / x);
    }
    if (x < 0.0f) {
        yDivX = y / x;
        phi_v0 = ((y < 0.0f) ? -1 : 1);

        // pi - atanf() * phi_v0
        return (D_80040C40 - atanf(ABSF(yDivX))) * phi_v0;
    }
    if (y != 0.0f) {
        return ((y < 0.0f) ? -1 : 1) * D_80040C44; // pi / 2
    } else return 0.0f;
}


extern f32 D_80040000;
extern f32 D_80040C48, D_80040C4C, D_80040C50, D_80040C54;
extern f32 sqrtf(f32 a);

f32 asinf(f32 x) {
    // if (x >= 1.0f)
    if (D_80040C48 < x) {
        // Return pi / 2;
        return D_80040C4C;
    }
    // if (x <= -1.0f)
    if (x < D_80040C50) {
        // Return -pi / 2;
        return D_80040C54;
    }
    return atanf(x / sqrtf(1.0f - x * x));
}

extern f32 D_80040C64;
extern f32 D_80040C58;
extern f32 D_80040C5C;
extern f32 D_80040C60;

f32 acosf(f32 x) {
    // if (x >= 1.0f)
    if (D_80040C58 < x) {
        return 0.0f;
    }
    // if (x <= -1.0f)
    if (x < D_80040C5C) {
        // return pi;
        return D_80040C60;
    }
    // pi / 2 - atan(x / sqrt(1 - x * x))
    return D_80040C64 - atanf(x / sqrtf(1.0f - x * x));
}

f32 cscf(f32 x) {
    return 1.0f / sinf(x);
}

f32 secf(f32 x) {
    return 1.0f / cosf(x);
}

f32 cotf(f32 x) {
    return 1.0f / tanf(x);
}

void set_soft_rng_seed(s32 arg0) {
    D_8003E320 = arg0 & 0x3FF;
}

u16 get_soft_rng_seed(void) {
    return D_8003E320;
}

u16 random_soft_u16(void) {
    return D_8003DF20[D_8003E320 = (++D_8003E320 & 0x3FF)];
}

f32 random_soft_f32(void) {
    return D_8003DF20[D_8003E320 = (++D_8003E320 & 0x3FF)] / 256.f;
}

s32 random_soft_s32_range(s32 arg0) {
    return D_8003DF20[D_8003E320 = (++D_8003E320 & 0x3FF)] * arg0 / 256;
}

void seed_rng(s32 arg0) {
    D_8003E324 = arg0;
}

s32 get_rng_seed(void) {
    return D_8003E324;
}

u16 random_u16(void) {
    return (D_8003E324 = (D_8003E324 * 0x343FD) + 0x269EC3) >> 0x10;
}

f32 random_f32(void) {
    return ((D_8003E324 = (D_8003E324 * 0x343FD) + 0x269EC3) >> 0x10 & 0xffff) / 65536.f;
}

s32 random_s32_range(s32 arg0) {
    return (((D_8003E324 = (D_8003E324 * 0x343FD) + 0x269EC3)) >> 0x10 & 0xffff) * arg0 / 65536;
}

u8 random_u8(void) {
    return random_u16();
}

f32 random_f32_2(void) {
    return ((D_8003E324 = (D_8003E324 * 0x343FD) + 0x269EC3) >> 0x10 & 0xffff) / 65536.f;
}

s32 random_u16_range(s32 arg0) {
    return random_u16() * arg0 / 65536;
}

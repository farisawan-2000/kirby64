#include <ultra64.h>
#include <macros.h>
#include "ovl0_8.h"
#include "libc/stdarg.h"

#define ALIGN8(val) (((u32)(val) + 3) & ~0x3)

u32 D_8003F3C0 = 0x00000000;
u32 D_8003F3C4 = 0x00000000;
u32 D_8003F3C8 = 0x00000003;
u32 D_8003F3CC = 0x00000000;

u32 D_8003F3D0[0x7][4] = {
    { 0x00000000, 0x00000000, 0x00000000, 0x00000003 },
    { 0x00000003, 0x00000000, 0x00000003, 0x00000003 },
    { 0x00000000, 0x00000003, 0x00000003, 0x00000003 },
    { 0x00000000, 0x00000003, 0x00000000, 0x00000006 },
    { 0x00000003, 0x00000003, 0x00000003, 0x00000006 },
    { 0x00000000, 0x00000006, 0x00000003, 0x00000006 },
    { 0x00000005, 0x00000006, 0x00000005, 0x00000006 },
};

// Only the first 7 in each row are used, and each of the first 7 elements of the row corresponds to a row in the above array
u32 D_8003F440[0x11][8] = {
    { 0x00000001, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000001, 0x00000000 },
    { 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000 },
    { 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000000 },
    { 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000000 },
    { 0x00000000, 0x00000001, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000000, 0x00000000 },
    { 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000000 },
    { 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000001, 0x00000001, 0x00000000 },
    { 0x00000001, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000 },
    { 0x00000001, 0x00000001, 0x00000001, 0x00000001, 0x00000001, 0x00000001, 0x00000001, 0x00000000 },
    { 0x00000001, 0x00000001, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000000 },
    { 0x00000001, 0x00000001, 0x00000001, 0x00000001, 0x00000001, 0x00000001, 0x00000000, 0x00000000 },
    { 0x00000000, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000001, 0x00000001, 0x00000000 },
    { 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000000 },
    { 0x00000000, 0x00000000, 0x00000001, 0x00000001, 0x00000001, 0x00000001, 0x00000001, 0x00000000 },
    { 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000000 },
    { 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000 },
    { 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000 },
};

f32 D_8003F660[10] = {
    1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 10000000.0f, 100000000.0f, 1000000000.0f
};

u8 D_8003F688 = 0;

u8 crashScreenGlyphTable[128] = {
    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
    0xFF, 0x29, 0xFF, 0xFF, 0xFF, 0x2B, 0xFF, 0xFF, 0x25, 0x26, 0xFF, 0x2A, 0xFF, 0x27, 0x2C, 0xFF,
    0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x24, 0xFF, 0xFF, 0xFF, 0xFF, 0x28,
    0xFF, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18,
    0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 0x21, 0x22, 0x23, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
    0xFF, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18,
    0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 0x21, 0x22, 0x23, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
};

// Is this really a u32 array? It seems to be used as such based on the assembly of the function it's used in
u32 gCrashScreenFont[0x40] = {
    0x70871C30, 0x8988A250, 0x88808290, 0x88831C90,
    0x888402F8, 0x88882210, 0x71CF9C10, 0xF9CF9C70,
    0x8228A288, 0xF200A288, 0x0BC11C78, 0x0A222208,
    0x8A222288, 0x71C21C70, 0x23C738F8, 0x5228A480,
    0x8A282280, 0x8BC822F0, 0xFA282280, 0x8A28A480,
    0x8BC738F8, 0xF9C89C08, 0x82288808, 0x82088808,
    0xF2EF8808, 0x82288888, 0x82288888, 0x81C89C70,
    0x8A08A270, 0x920DA288, 0xA20AB288, 0xC20AAA88,
    0xA208A688, 0x9208A288, 0x8BE8A270, 0xF1CF1CF8,
    0x8A28A220, 0x8A28A020, 0xF22F1C20, 0x82AA0220,
    0x82492220, 0x81A89C20, 0x8A28A288, 0x8A28A288,
    0x8A289488, 0x8A2A8850, 0x894A9420, 0x894AA220,
    0x70852220, 0xF8011000, 0x08020800, 0x10840400,
    0x20040470, 0x40840400, 0x80020800, 0xF8011000,
    0x70800000, 0x88822200, 0x08820400, 0x108F8800,
    0x20821000, 0x00022200, 0x20800020, 0x00000000,
};

// Crash screen message pointers
const char *gCPUExceptionCauses[] = {
    D_80040D10, D_80040D1C, D_80040D30, D_80040D48,
    D_80040D60, D_80040D78, D_80040D90, D_80040DA4,
    D_80040DB8, D_80040DD0, D_80040DE8, D_80040E00,
    D_80040E18, D_80040E2C, D_80040E3C, D_80040E58,
    D_80040E74, D_80040E8C,
};

// More crash screen message pointers
const char *gFPUExceptionCauses[] = {
	D_80040EA8, D_80040EC0, D_80040ED4, D_80040EE8,
	D_80040EF4, D_80040F00,
};

s32 D_8003F86C = 0x0000001E;
u32 D_8003F870 = 0x00000019;

#ifdef MIPS_TO_C
// generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_80020F40(s32 arg0, s32 arg1, s32 arg2, ? arg3) {
    s32 temp_a2;
    void *temp_a1;
    void *temp_a3;
    void *temp_a3_2;
    void *temp_a3_3;
    void *temp_v0;
    void *temp_v1;
    void *phi_a0;
    void *phi_v1;
    void *phi_v0;
    void *phi_v0_2;
    s32 phi_a2;
    void *phi_v0_3;

    if (arg2 >= 0) {
        if (arg2 < 0x11) {
            temp_a1 = (arg2 << 5) + &D_8003F440;
            temp_v0 = gDisplayListHeads;
            if (*temp_a1 == 0) {
                phi_v0 = temp_v0;
            } else {
                temp_a3 = temp_v0;
                temp_a3->unk0 = ((((((D_8003F3C8 + arg0) * gCurrScreenWidth) / 0x140) & 0x3FF) << 0xE) | 0xF6000000) | (((((arg1 + D_8003F3CC) * gCurrScreenHeight) / 0xF0) & 0x3FF) * 4);
                temp_a3->unk4 = (((((D_8003F3C0 + arg0) * gCurrScreenWidth) / 0x140) & 0x3FF) << 0xE) | (((((arg1 + D_8003F3C4) * gCurrScreenHeight) / 0xF0) & 0x3FF) * 4);
                phi_v0 = temp_v0 + 8;
            }
            phi_a0 = temp_a1 + 4;
            phi_v1 = &D_8003F3D0;
            phi_a2 = 1;
loop_6:
            temp_a2 = phi_a2 + 2;
            phi_v0_2 = phi_v0;
            if (phi_a0->unk0 != 0) {
                temp_a3_2 = phi_v0;
                temp_a3_2->unk0 = ((((((phi_v1->unk8 + arg0) * gCurrScreenWidth) / 0x140) & 0x3FF) << 0xE) | 0xF6000000) | (((((arg1 + phi_v1->unkC) * gCurrScreenHeight) / 0xF0) & 0x3FF) * 4);
                temp_a3_2->unk4 = (((((phi_v1->unk0 + arg0) * gCurrScreenWidth) / 0x140) & 0x3FF) << 0xE) | (((((arg1 + phi_v1->unk4) * gCurrScreenHeight) / 0xF0) & 0x3FF) * 4);
                phi_v0_2 = phi_v0 + 8;
            }
            temp_v1 = phi_v1 + 0x10;
            phi_v0_3 = phi_v0_2;
            if (phi_a0->unk4 != 0) {
                temp_a3_3 = phi_v0_2;
                temp_a3_3->unk0 = ((((((temp_v1->unk8 + arg0) * gCurrScreenWidth) / 0x140) & 0x3FF) << 0xE) | 0xF6000000) | (((((arg1 + temp_v1->unkC) * gCurrScreenHeight) / 0xF0) & 0x3FF) * 4);
                temp_a3_3->unk4 = (((((temp_v1->unk0 + arg0) * gCurrScreenWidth) / 0x140) & 0x3FF) << 0xE) | (((((arg1 + temp_v1->unk4) * gCurrScreenHeight) / 0xF0) & 0x3FF) * 4);
                phi_v0_3 = phi_v0_2 + 8;
            }
            temp_v1 = temp_v1 + 0x10;
            phi_a0 = (phi_a0 + 4) + 4;
            phi_v1 = temp_v1;
            phi_v0 = phi_v0_3;
            phi_a2 = temp_a2;
            if (temp_a2 != 7) {
                goto loop_6;
            }
            D_80096520 = temp_v1;
            gDisplayListHeads = phi_v0_3;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_8/func_80020F40.s")
#endif

#ifdef MIPS_TO_C
// generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
Failed to decompile function func_80021444:

Label L800215AC_ovl0_before refers to a delay slot; this is currently not supported.
Please modify the assembly to work around it (e.g. copy the instruction
to all jump sources and move the label, or add a nop to the delay slot).

This label was auto-generated as the target for a branch-likely
instruction (e.g. beql); you can also try to turn that into a non-likely
branch if that's equivalent in this context, i.e., if it's okay to
execute its delay slot unconditionally.
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_8/func_80021444.s")
#endif

#ifdef MIPS_TO_C
// generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_800215F0(s32 arg4) {
    func_80021444(0, arg4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_8/func_800215F0.s")
#endif

#ifdef MIPS_TO_C
// generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_80021618(f32 arg2, s32 arg4, s32 arg5) {
    func_80021444(arg2, ((arg4 * 4) + 0x80040000)->unk-9A0 * arg2, arg4, arg5);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_8/func_80021618.s")
#endif

#ifdef MIPS_TO_C
// generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void *func_80021668(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    arg0->unk0 = (((((gCurrScreenWidth * arg3) / 0x140) & 0x3FF) << 0xE) | 0xF6000000) | ((((arg4 * gCurrScreenHeight) / 0xF0) & 0x3FF) * 4);
    arg0->unk4 = ((((gCurrScreenWidth * arg1) / 0x140) & 0x3FF) << 0xE) | ((((arg2 * gCurrScreenHeight) / 0xF0) & 0x3FF) * 4);
    return &gCurrScreenWidth;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_8/func_80021668.s")
#endif

#ifdef MIPS_TO_C
// generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_80021764(void *arg0) {
    s32 temp_s0_2;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    void *temp_s0;
    void *temp_s1;
    void *temp_s1_10;
    void *temp_s1_11;
    void *temp_s1_12;
    void *temp_s1_13;
    void *temp_s1_14;
    void *temp_s1_2;
    void *temp_s1_3;
    void *temp_s1_4;
    void *temp_s1_5;
    void *temp_s1_6;
    void *temp_s1_7;
    void *temp_s1_8;
    void *temp_s1_9;
    void *temp_s3;
    void *temp_s3_2;
    void *temp_s3_3;
    u32 phi_v0;
    u32 phi_v0_2;
    u32 phi_v0_3;
    s32 phi_s0;

    func_8001663C(&gDisplayListHeads, arg0->unk3C, 0, arg0);
    gDPPipeSync(gDisplayListHeads[0]++);
    temp_s1_2 = gDisplayListHeads;
    gDisplayListHeads = temp_s1_2 + 8;
    temp_s1_2->unk4 = 0x300000;
    temp_s1_2->unk0 = 0xE3000A01;
    temp_s1_3 = gDisplayListHeads;
    gDisplayListHeads = temp_s1_3 + 8;
    temp_s1_3->unk4 = 0;
    temp_s1_3->unk0 = 0xE200001C;
    temp_s0 = gDisplayListHeads;
    gDisplayListHeads = temp_s0 + 8;
    temp_s0->unk0 = 0xF7000000;
    temp_s0->unk4 = func_800078F0(0xFF0000FF);
    func_80021618(0x28, 0x15, D_8004A430 * 0.00390625f, 3, 2, 1);
    func_80021618(0x4B, 0x15, D_8004A434 * 0.00390625f, 3, 2, 1);
    func_80021618(0x6E, 0x15, D_80048C74 * 0.00390625f, 3, 2, 1);
    func_80021618(0x9B, 0x15, (D_8004A430 * 0.00390625f) + (D_8004A434 * 0.00390625f), 3, 2, 1);
    func_80021618(0xD7, 0x15, D_80095DC0 * 0.00390625f, 3, 2, 1);
    func_80021618(0xFA, 0x15, D_80048C78 * 0.00390625f, 3, 2, 1);
    temp_s1_4 = gDisplayListHeads;
    gDisplayListHeads = temp_s1_4 + 8;
    temp_s1_4->unk4 = 0;
    temp_s1_4->unk0 = 0xE7000000;
    temp_v1 = D_8004A430 >> 2;
    phi_v0 = temp_v1;
    if (temp_v1 >= 0x101) {
        phi_v0 = 0x100;
    }
    temp_s1_5 = gDisplayListHeads;
    gDisplayListHeads = temp_s1_5 + 8;
    func_80021668(temp_s1_5, 0x3E, 0x1F, phi_v0 + 0x3E, 0x20);
    temp_s1_6 = gDisplayListHeads;
    gDisplayListHeads = temp_s1_6 + 8;
    temp_s1_6->unk4 = 0;
    temp_s1_6->unk0 = 0xE7000000;
    temp_s3 = gDisplayListHeads;
    gDisplayListHeads = temp_s3 + 8;
    temp_s3->unk0 = 0xF7000000;
    temp_s3->unk4 = func_800078F0(0xFF00FFFF);
    temp_v1_2 = D_8004A434 >> 2;
    if (temp_v1_2 >= 0x101) {
        phi_v0_2 = 0x100;
    } else {
        phi_v0_2 = temp_v1_2;
    }
    temp_s1_7 = gDisplayListHeads;
    gDisplayListHeads = temp_s1_7 + 8;
    func_80021668(temp_s1_7, 0x3E, 0x21, phi_v0_2 + 0x3E, 0x22);
    temp_s1_8 = gDisplayListHeads;
    gDisplayListHeads = temp_s1_8 + 8;
    temp_s1_8->unk4 = 0;
    temp_s1_8->unk0 = 0xE7000000;
    temp_s3_2 = gDisplayListHeads;
    gDisplayListHeads = temp_s3_2 + 8;
    temp_s3_2->unk0 = 0xF7000000;
    temp_s3_2->unk4 = func_800078F0(0xFF00FF);
    temp_v1_3 = D_80048C74 >> 2;
    if (temp_v1_3 >= 0x101) {
        phi_v0_3 = 0x100;
    } else {
        phi_v0_3 = temp_v1_3;
    }
    temp_s1_9 = gDisplayListHeads;
    gDisplayListHeads = temp_s1_9 + 8;
    func_80021668(temp_s1_9, 0x3E, 0x23, phi_v0_3 + 0x3E, 0x24);
    temp_s1_10 = gDisplayListHeads;
    gDisplayListHeads = temp_s1_10 + 8;
    temp_s1_10->unk4 = 0;
    temp_s1_10->unk0 = 0xE7000000;
    temp_s3_3 = gDisplayListHeads;
    gDisplayListHeads = temp_s3_3 + 8;
    temp_s3_3->unk0 = 0xF7000000;
    temp_s3_3->unk4 = func_800078F0(0x101010FF);
    phi_s0 = 0x3E;
loop_9:
    temp_s1_11 = gDisplayListHeads;
    gDisplayListHeads = temp_s1_11 + 8;
    func_80021668(temp_s1_11, phi_s0, 0x1F, phi_s0, 0x24);
    temp_s0_2 = phi_s0 + 0x40;
    phi_s0 = temp_s0_2;
    if (temp_s0_2 != 0x13E) {
        goto loop_9;
    }
    gDPPipeSync(gDisplayListHeads[0]++);
    temp_s1_13 = gDisplayListHeads;
    gDisplayListHeads = temp_s1_13 + 8;
    temp_s1_13->unk4 = 0;
    temp_s1_13->unk0 = 0xE3000A01;
    temp_s1_14 = gDisplayListHeads;
    gDisplayListHeads = temp_s1_14 + 8;
    temp_s1_14->unk0 = 0xE200001C;
    temp_s1_14->unk4 = 0x552078;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_8/func_80021764.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c
? func_80021CB4(s32 arg0, s32 arg1, s32 arg2) {
    if (func_8000B688(-2) != 0) {
        return 0;
    }
    return func_8000BD3C(-2, &D_8000B6B4, arg0, arg1, &D_80021764, arg2, 0, 0, 0, 0, 0, 0, 0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_8/func_80021CB4.s")
#endif

// hidden file boundary?

extern struct {
    OSThread thread;
    u64 stack[0x800 / sizeof(u64)];
    OSMesgQueue mesgQueue; // D_80096ED8
    OSMesg mesg;
    u16 *framebuffer;
    u16 width; // gCurrScreenWidth
    u16 height;
} gCrashScreen;

// i think gCrashScreen isnt used here
#ifdef MIPS_TO_C
void crash_screen_draw_rect(s32 x, s32 y, s32 w, s32 h) {
    u16 *ptr;
    s32 i, j;

    ptr = gCrashScreen.framebuffer + gCrashScreen.width * y + x;
    for (i = 0; i < h; i++) {
        for (j = 0; j < w; j++) {
            // 0xe738 = 0b1110011100111000
            *ptr = ((*ptr & 0xe738) >> 2) | 1;
            ptr+=4;
        }
        ptr += gCrashScreen.width - w;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_8/func_80021D34.s")
#endif

extern u16 *osViGetCurrentFramebuffer(void);

extern s32 gCurrScreenWidth;

void crash_screen_draw_glyph(u32 x, u32 y, s32 glyph) {
    u32 pad[4];
    const u32 *data;
    u16 *ptr;
    u32 bit;
    u32 rowMask;
    s32 i, j;

    data = &gCrashScreenFont[glyph / 5 * 7];
    ptr = osViGetCurrentFramebuffer() + gCurrScreenWidth * y + x;

    for (i = 0; i < 7; i++) {
        bit = 0x80000000U >> ((glyph % 5) * 6);
        rowMask = *data++;

        for (j = 0; j < 6; j++) {
            *ptr++ = (bit & rowMask) ? 0xffff : 0x0001;
            bit >>= 1;
        }
        ptr += gCurrScreenWidth - 6;
    }
}

char *write_to_buf(char *buffer, const char *data, size_t size) {
    return (char *) memcpy(buffer, data, size) + size;
}

void crash_screen_print(s32 x, s32 y, const char *fmt, ...) {
    u8 *ptr;
    u32 glyph;
    s32 size;
    u8 buf[0x100];

    va_list args;
    va_start(args, fmt);

    

    size = _Printf(write_to_buf, buf, fmt, (va_list)ALIGN8(args));

    if (size > 0) {
        ptr = buf;

        while (size > 0) {

            glyph = crashScreenGlyphTable[*ptr & 0x7f];

            if (glyph != 0xff) {
                crash_screen_draw_glyph(x, y, glyph);
            }

            size--;

            ptr++;
            x += 6;
        }
    }

    va_end(args);
}

void crash_screen_sleep(s32 ms) {
    u64 cycles = ms * 1000LL * 3000LL / 64ULL;
    osSetTime(0);
    while (osGetTime() < cycles) {
    }
}

extern const char *D_80040F14, *D_80040F20;
void crash_screen_print_float_reg(s32 x, s32 y, s32 regNum, void *addr) {
    u32 bits;
    s32 exponent;

    bits = *(u32 *) addr;
    exponent = ((bits & 0x7f800000U) >> 0x17) - 0x7f;
    if ((exponent >= -0x7e && exponent <= 0x7f) || bits == 0) {
        crash_screen_print(x, y, &D_80040F14, regNum, *(f32 *) addr);
    } else {
        crash_screen_print(x, y, &D_80040F20, regNum, bits);
    }
}

extern const char *D_80040F38;
extern const char *D_80040F2C;
void crash_screen_print_fpcsr(u32 fpcsr) {
    s32 i;
    u32 bit;

    bit = 1 << 17;
    crash_screen_print(30, 155, &D_80040F2C, fpcsr);
    for (i = 0; i < 6; i++) {
        if (fpcsr & bit) {
            crash_screen_print(132, 155, &D_80040F38, gFPUExceptionCauses[i]);
            return;
        }
        bit >>= 1;
    }
}

extern u16 gPlayerControllers;

u8 func_80022248(u32 arg0, s32 arg1) {
    do {
        crash_screen_sleep(0x10);
        func_8000464C();
        if (arg1 != 0 && (u32)osViGetCurrentFramebuffer() != arg1) {
            return 1;
        }
    }
    while (arg0 != gPlayerControllers);

    return 0;
}

#ifdef MIPS_TO_C
// generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_800222C4(OSThread *thread, s32 arg1) {
    __OSThreadContext *temp_s1;
    __OSThreadContext *temp_s1_2;
    s32 temp_s2;
    s32 temp_s2_2;
    s32 temp_v1;
    s32 temp_v1_2;
    u32 temp_v0;
    u32 temp_v0_2;
    void *temp_a3;
    void *temp_s0;
    void *temp_s0_2;
    s32 phi_s2;
    s32 phi_s2_2;
    void *phi_s0;
    s32 phi_s1;
    s32 phi_s2_3;

    temp_s2 = (((thread->context.cause >> 2) & 0x1F) << 0x10) >> 0x10;
    phi_s2 = temp_s2;
    if (temp_s2 == 0x17) {
        phi_s2 = 0x10;
    }
    phi_s2_2 = phi_s2;
    if (phi_s2 == 0x1F) {
        phi_s2_2 = 0x11;
    }
    osWritebackDCacheAll();
    if (arg1 != 0) {
        crash_screen_draw_rect(0x19, 0x14, 0x10E, 0x19);
        if (arg1 != 2) {
            crash_screen_print(0x1E, 0x19, &D_80040F40, thread->id, ((phi_s2_2 * 4) + 0x80040000)->unk-7F4);
        } else {
            crash_screen_print(0x1E, 0x19, &D_80040F50, thread->id, &D_80040F60);
        }
        if (phi_s2_2 == 0) {
            crash_screen_print(0xA0, 0x19, &D_80040F6C, (thread->context.cause >> 8) & 0xFF);
            crash_screen_print(0xD2, 0x19, &D_80040F78, 0xA4300008);
        }
        temp_s1 = &thread->context;
        crash_screen_print(0x1E, 0x23, &D_80040F84, temp_s1->pc, temp_s1->sr, temp_s1->badvaddr);
        osWritebackDCacheAll();
        func_80022248(0, 0);
        func_80022248(0x2030, 0);
    }
    temp_s1_2 = &thread->context;
    crash_screen_draw_rect(0x19, 0x14, 0x10E, 0xD2);
    if (arg1 != 2) {
        crash_screen_print(0x1E, 0x19, &D_80040FA4, thread->id, ((phi_s2_2 * 4) + 0x80040000)->unk-7F4);
    } else {
        crash_screen_print(0x1E, 0x19, &D_80040FB4, thread->id, &D_80040FC4);
    }
    crash_screen_print(0x1E, 0x23, &D_80040FD0, temp_s1_2->pc, temp_s1_2->sr, temp_s1_2->badvaddr);
    if (phi_s2_2 == 0) {
        crash_screen_print(0xA0, 0x19, &D_80040FF0, (temp_s1_2->cause >> 8) & 0xFF);
        crash_screen_print(0xD2, 0x19, &D_80040FFC, 0xA4300008);
    }
    crash_screen_print(0x1E, 0x32, &D_80041008, temp_s1_2->unk4, temp_s1_2->unkC, temp_s1_2->unk14);
    crash_screen_print(0x1E, 0x3C, &D_80041028, temp_s1_2->unk1C, temp_s1_2->unk24, temp_s1_2->unk2C);
    crash_screen_print(0x1E, 0x46, &D_80041048, temp_s1_2->unk34, temp_s1_2->unk3C, temp_s1_2->unk44);
    crash_screen_print(0x1E, 0x50, &D_80041068, temp_s1_2->unk4C, temp_s1_2->unk54, temp_s1_2->unk5C);
    crash_screen_print(0x1E, 0x5A, &D_80041088, temp_s1_2->unk64, temp_s1_2->unk6C, temp_s1_2->unk74);
    crash_screen_print(0x1E, 0x64, &D_800410A8, temp_s1_2->unk7C, temp_s1_2->unk84, temp_s1_2->unk8C);
    crash_screen_print(0x1E, 0x6E, &D_800410C8, temp_s1_2->unk94, temp_s1_2->unk9C, temp_s1_2->unkA4);
    crash_screen_print(0x1E, 0x78, &D_800410E8, temp_s1_2->unkAC, temp_s1_2->unkB4, temp_s1_2->unkBC);
    crash_screen_print(0x1E, 0x82, &D_80041108, temp_s1_2->unkC4, temp_s1_2->unkCC, temp_s1_2->unkD4);
    crash_screen_print(0x1E, 0x8C, &D_80041128, temp_s1_2->unkDC, temp_s1_2->unkE4);
    crash_screen_print_fpcsr(temp_s1_2->fpcsr);
    crash_screen_print_float_reg(0x1E, 0xAA, 0, &temp_s1_2->fp0.f.f_even);
    crash_screen_print_float_reg(0x78, 0xAA, 2, &temp_s1_2->fp2.f.f_even);
    crash_screen_print_float_reg(0xD2, 0xAA, 4, &temp_s1_2->fp4.f.f_even);
    crash_screen_print_float_reg(0x1E, 0xB4, 6, &temp_s1_2->fp6.f.f_even);
    crash_screen_print_float_reg(0x78, 0xB4, 8, &temp_s1_2->fp8.f.f_even);
    crash_screen_print_float_reg(0xD2, 0xB4, 0xA, &temp_s1_2->fp10.f.f_even);
    crash_screen_print_float_reg(0x1E, 0xBE, 0xC, &temp_s1_2->fp12.f.f_even);
    crash_screen_print_float_reg(0x78, 0xBE, 0xE, &temp_s1_2->fp14.f.f_even);
    crash_screen_print_float_reg(0xD2, 0xBE, 0x10, &temp_s1_2->fp16.f.f_even);
    crash_screen_print_float_reg(0x1E, 0xC8, 0x12, &temp_s1_2->fp18.f.f_even);
    crash_screen_print_float_reg(0x78, 0xC8, 0x14, &temp_s1_2->fp20.f.f_even);
    crash_screen_print_float_reg(0xD2, 0xC8, 0x16, &temp_s1_2->fp22.f.f_even);
    crash_screen_print_float_reg(0x1E, 0xD2, 0x18, &temp_s1_2->fp24.f.f_even);
    crash_screen_print_float_reg(0x78, 0xD2, 0x1A, &temp_s1_2->fp26.f.f_even);
    crash_screen_print_float_reg(0xD2, 0xD2, 0x1C, &temp_s1_2->fp28.f.f_even);
    crash_screen_print_float_reg(0x1E, 0xDC, 0x1E, &temp_s1_2->fp30.f.f_even);
    osWritebackDCacheAll();
    func_80022248(0, 0);
    func_80022248(0x2030, 0);
    crash_screen_draw_rect(0x19, 0x14, 0x10E, 0xD2);
    temp_a3 = temp_s1_2->unkD4;
    temp_s0 = temp_a3;
    crash_screen_print(0x1A, 0x14, &D_8004113C, temp_a3);
    phi_s0 = temp_s0;
    phi_s1 = 0x1E;
    phi_s2_3 = 0;
loop_17:
    temp_v1 = phi_s0->unk0;
    temp_v0 = ((temp_v1 & 0x7F800000) >> 0x17) - 0x7F;
    if ((temp_v0 < -0x7E) || (temp_v0 >= 0x80)) {
        if (temp_v1 == 0) {
block_20:
            crash_screen_print(0x1A, phi_s1, &D_8004114C, phi_s2_3, phi_s0->unk0, phi_s0->unk1, phi_s0->unk2, phi_s0->unk3, (bitwise f32) phi_s0->unk0);
        } else {
            crash_screen_print(0x1A, phi_s1, &D_80041168, phi_s2_3, phi_s0->unk0, phi_s0->unk1, phi_s0->unk2, phi_s0->unk3, temp_v1);
        }
    } else {
        goto block_20;
    }
    temp_v1_2 = phi_s0->unk4;
    temp_s0_2 = phi_s0 + 4;
    temp_v0_2 = ((temp_v1_2 & 0x7F800000) >> 0x17) - 0x7F;
    if ((temp_v0_2 < -0x7E) || (temp_v0_2 >= 0x80)) {
        if (temp_v1_2 == 0) {
block_25:
            crash_screen_print(0xAC, phi_s1, &D_80041184, temp_s0_2->unk0, temp_s0_2->unk1, temp_s0_2->unk2, temp_s0_2->unk3, (bitwise f32) temp_s0_2->unk0);
        } else {
            crash_screen_print(0xAC, phi_s1, &D_8004119C, temp_s0_2->unk0, temp_s0_2->unk1, temp_s0_2->unk2, temp_s0_2->unk3, temp_v1_2);
        }
    } else {
        goto block_25;
    }
    temp_s2_2 = phi_s2_3 + 8;
    phi_s0 = temp_s0_2 + 4;
    phi_s1 = phi_s1 + 0xA;
    phi_s2_3 = temp_s2_2;
    if (temp_s2_2 != 0x98) {
        goto loop_17;
    }
    osWritebackDCacheAll();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_8/func_800222C4.s")
#endif

OSThread *get_crashed_thread(void) {
    OSThread *thread;

    thread = __osGetActiveQueue();
    while (thread->priority != -1) {
        if (thread->priority > OS_PRIORITY_IDLE && thread->priority < OS_PRIORITY_MAX
            && (thread->flags & (OS_STATE_STOPPED | OS_STATE_RUNNABLE))) {
            return thread;
        }
        thread = thread->tlnext;
    }
    return NULL;
}

#ifdef MIPS_TO_C
// generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_80022A38(u16 *fb) {
    D_80096EF8 = fb;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_8/func_80022A38.s")
#endif

#ifdef MIPS_TO_C
// generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_80022A44(s32 arg0, ?32 arg1) {
    D_8003F86C = arg0;
    D_8003F870 = arg1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_8/func_80022A44.s")
#endif

void crash_screen_vprint(const char *fmt, va_list args) {
    u32 glyph;
    s32 size;
    u8 buf[256];
    u8 *ptr;

    size = _Printf(write_to_buf, buf, fmt, args);
    if (size > 0) {
        ptr = buf;

        while (size > 0) {
            glyph = crashScreenGlyphTable[*ptr & 0x7F];
            if (*ptr == '\n') {
                D_8003F86C = 0x1E;
                D_8003F870 += 0xA;
            } else {
                if (glyph != 0xFF) {
                    crash_screen_draw_glyph(D_8003F86C, D_8003F870, glyph);
                }
                if ((gCurrScreenWidth - 0x1E) < (D_8003F86C += 6)) {
                    D_8003F86C = 0x1E;
                    D_8003F870 += 0xA;
                }
            }
            ptr++;
            size--;
        }
    }
    osWritebackDCacheAll();
}

void crash_screen_printf(const char *fmt, ...) {
    va_list args;
    va_start(args, fmt);

    crash_screen_vprint(fmt, (va_list)ALIGN8(args));

    va_end(args);
}


extern OSThread *(*D_80096EF8)(void);
extern OSMesgQueue *D_80096ED8;
#ifdef MIPS_TO_C
void func_80022BC4(s32 arg) {
// void thread_crash_screen(UNUSED void *arg) {
    OSMesg mesg;
    OSThread *thread;
    OSThread *temp_s0;

    osSetEventMesg(OS_EVENT_CPU_BREAK, &D_80096ED8, (OSMesg) 1);
    osSetEventMesg(OS_EVENT_FAULT, &D_80096ED8, (OSMesg) 2);
    do {
        osRecvMesg(&D_80096ED8, &mesg, 1);
        thread = get_crashed_thread();
    } while (thread == NULL);


    D_8003F688 = 1;
    func_80022248(0, 0);
    func_80022248(0x2030, 0);
    func_80022248(0, 0);
    func_80022248(0x808, 0);
    func_80022248(0, 0);
    func_80022248(0x8200, 0);
    func_80022248(0, 0);
    func_80022248(0x4100, 0);
    func_80022248(0, 0);
    func_80022248(0x404, 0);
    func_800222C4(thread, 1);
    while (D_80096EF8) {
        func_80022248(0, 0);
        func_80022248(0x2030, 0);
        crash_screen_draw_rect(0x19, 0x14, 0x10E, 0xD2);
        func_80022A44(0x1E, 0x19);
        temp_s0 = D_80096EF8();
        func_80022248(0, 0);
        func_80022248(0x2030, 0);
        if (temp_s0) {
            func_800222C4(temp_s0, 0);
            func_80022248(0, 0);
            func_80022248(0x2030, 0);
        }
        func_800222C4(thread, 0);
    }
    for (;;) {
    }
}
#else
void func_80022BC4(s32 arg);
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_8/func_80022BC4.s")
#endif

extern OSThread D_80096528;
extern OSMesg D_80096EF0;

void crash_screen_start_thread(void) {
    osCreateMesgQueue(&D_80096ED8, &D_80096EF0, 1);
    osCreateThread(&D_80096528, 8, func_80022BC4, NULL, &D_80096ED8, 0xFA);
    osStartThread(&D_80096528);
}

#ifdef MIPS_TO_C
// generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_80022E04(s32 arg0) {
    ? sp4C;
    OSThread *temp_s0;
    OSThread *temp_v0_2;
    s32 temp_s2;
    s32 temp_s4;
    s32 temp_v0;
    s32 phi_s4;
    s32 phi_s0;
    s32 phi_s0_2;

    func_800009E8(&D_80096F00, &D_80096F10, &D_80096F08, 1);
    phi_s4 = sp48;
    phi_s0_2 = 0;
    while (1) {
        osRecvMesg(&D_80096F10, &sp4C, 1);
        if (D_8003F688 != 0) {
            continue;
        }
        temp_v0 = D_8003DCA4;
        if (phi_s4 == temp_v0) {
            phi_s0 = phi_s0_2 + 1;
        } else {
            phi_s0 = 0;
        }
        temp_s4 = temp_v0;
        phi_s4 = temp_s4;
        phi_s0_2 = phi_s0;
        if (phi_s0 < 0x12C) {
            continue;
        }
        D_8003F688 = 1;
        temp_s2 = osGetThreadPri(NULL);
        osSetThreadPri(NULL, 0xFA);
        func_80022248(0, 0);
        func_80022248(0x2030, 0);
        func_80022248(0, 0);
        func_80022248(0x808, 0);
        func_80022248(0, 0);
        func_80022248(0x8200, 0);
        func_80022248(0, 0);
        func_80022248(0x4100, 0);
        func_80022248(0, 0);
        func_80022248(0x404, 0);
        func_800222C4(&gGameThread, 2);
        if (D_80096EF8 != 0) {
            func_80022248(0, 0);
            func_80022248(0x2030, 0);
            crash_screen_draw_rect(0x19, 0x14, 0x10E, 0xD2);
            func_80022A44(0x1E, 0x19);
            temp_v0_2 = D_80096EF8();
            temp_s0 = temp_v0_2;
            if (temp_v0_2 != 0) {
                func_80022248(0, 0);
                func_80022248(0x2030, 0);
                func_800222C4(temp_s0, 0);
            }
        }
        func_80022248(0, 0);
        func_80022248(0x2030, 0);
        osSetThreadPri(NULL, temp_s2);
        D_8003F688 = 0;
        phi_s4 = temp_s4;
        phi_s0_2 = 0;
    }
}
#else
void func_80022E04(s32 arg0);
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_8/func_80022E04.s")
#endif

extern OSThread *D_80096F28;
extern u64 D_800978D8[];

void crash_screen_init(void) {
    osCreateThread(&D_80096F28, 8, func_80022E04, 0, &D_800978D8, 0x69);
    osStartThread(&D_80096F28);
}


#define SOME_ALIGNMENT(a) (((u32)a + 0x2F) & ~3)
#ifdef MIPS_TO_C
void fatal_printf(const char *arg0, ...) {
    s32 sp20;
    s32 temp_s0;

    va_list args;
    va_start(args, arg0);
    D_8003F688 = 1;
    sp20 = osGetThreadPri(NULL);
    osSetThreadPri(NULL, 0xFA);
    func_80022248(0, 0);
    func_80022248(0x2030, 0);
    func_80022248(0, 0);
    func_80022248(0x808, 0);
    func_80022248(0, 0);
    func_80022248(0x8200, 0);
    func_80022248(0, 0);
    func_80022248(0x4100, 0);
    func_80022248(0, 0);
    func_80022248(0x404, 0);
    loop:
        temp_s0 = osViGetCurrentFramebuffer();
        crash_screen_draw_rect(0x19, 0x14, 0x10E, 0x19);
        func_80022A44(0x1E, 0x19);

        // what's going on here?
        crash_screen_vprint(arg0, (sp + 0x2F) & ~3);
    if (func_80022248(0, temp_s0) != 0) goto loop;
    if (func_80022248(0x2030, temp_s0) != 0) goto loop;
    osSetThreadPri(NULL, sp20);
    D_8003F688 = 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_8/fatal_printf.s")
#endif

void func_800231F0(void (*funcPointer)(void)) {
    s32 sp24;
    s32 currFB;

    D_8003F688 = 1;
    sp24 = osGetThreadPri(NULL);
    osSetThreadPri(NULL, 0xFA);
    do {
        currFB = osViGetCurrentFramebuffer();
        crash_screen_draw_rect(0x19, 0x14, 0x10E, 0xD2);
        func_80022A44(0x1E, 0x19);
        funcPointer();
    } while (func_80022248(0, currFB) != 0 || func_80022248(0x2030, currFB));
    osSetThreadPri(NULL, sp24);
    D_8003F688 = 0;
}

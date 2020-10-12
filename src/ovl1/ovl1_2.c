#include <ultra64.h>
#include <macros.h>

#ifdef MIPS_TO_C
Failed to decompile function func_800A6BC0:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl".
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A6BC0.s")
#endif

#ifdef MIPS_TO_C
void *func_800A6E64(void) {
    void *temp_a2;
    void *phi_v1;
    void *phi_a0;
    void *phi_a1;
    void *phi_a2;

    D_800D79B0 = 0;
    D_800D79D8 = 0;
    D_800D7A00 = 0;
    *D_800BF8F0 = 0;
    D_800D79B4 = 0;
    D_800D79DC = 0;
    D_800D7A04 = 0;
    *D_800BF8F4 = 0;
    phi_v1 = &D_800D79B8;
    phi_a0 = &D_800D79E0;
    phi_a1 = &D_800D7A08;
    phi_a2 = &D_800BF8F8;
loop_1:
    phi_v1->unk0 = 0;
    phi_a0->unk0 = 0;
    phi_a1->unk0 = 0;
    *phi_a2->unk0 = 0;
    phi_a1->unk4 = 0;
    phi_a0->unk4 = 0;
    phi_v1->unk4 = 0;
    *phi_a2->unk4 = 0;
    phi_a1->unk8 = 0;
    phi_a0->unk8 = 0;
    phi_v1->unk8 = 0;
    *phi_a2->unk8 = 0;
    phi_a1->unkC = 0;
    phi_a0->unkC = 0;
    phi_v1->unkC = 0;
    temp_a2 = phi_a2 + 0x10;
    *phi_a2->unkC = 0;
    phi_v1 = phi_v1 + 0x10;
    phi_a0 = phi_a0 + 0x10;
    phi_a1 = phi_a1 + 0x10;
    phi_a2 = temp_a2;
    if (temp_a2 != &D_800BF918) {
        goto loop_1;
    }
    return &D_800BF918;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A6E64.s")
#endif

#ifdef MIPS_TO_C
s32 func_800A6F40(s32 arg0) {
    return *(&D_800D79D8 + (((((arg0 & 0xFFFF) - 0xA) >> 1) & 0xFFFF) * 4));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A6F40.s")
#endif

#ifdef MIPS_TO_C
f32 func_800A6F68(s32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8, f32 arg9) {
    f32 temp_f2;
    s32 temp_v1;
    void *temp_v0;
    f32 phi_return;

    temp_v1 = ((((arg0 & 0xFFFF) - 0xA) >> 1) & 0xFFFF) * 4;
    temp_v0 = *(&D_800D79D8 + temp_v1);
    phi_return = (bitwise f32) temp_v0;
    if (temp_v0 != 0) {
        temp_f2 = D_800D5CAC;
        if (arg1 != temp_f2) {
            temp_v0->unk3C = arg1;
            *(&D_800D7A28 + temp_v1) = arg1;
        }
        if (arg2 != temp_f2) {
            temp_v0->unk40 = arg2;
            *(&D_800D7A50 + temp_v1) = arg2;
        }
        if (arg3 != temp_f2) {
            temp_v0->unk44 = arg3;
            *(&D_800D7A78 + temp_v1) = arg3;
        }
        if (arg4 != temp_f2) {
            temp_v0->unk48 = arg4;
            *(&D_800D7AA0 + temp_v1) = arg4;
        }
        if (arg5 != temp_f2) {
            temp_v0->unk4C = arg5;
            *(&D_800D7AC8 + temp_v1) = arg5;
        }
        if (arg6 != temp_f2) {
            temp_v0->unk50 = arg6;
            *(&D_800D7AF0 + temp_v1) = arg6;
        }
        if (arg7 != temp_f2) {
            temp_v0->unk54 = arg7;
        }
        if (arg8 != temp_f2) {
            temp_v0->unk58 = arg8;
        }
        phi_return = arg9;
        if (arg9 != temp_f2) {
            temp_v0->unk5C = arg9;
            phi_return = arg9;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A6F68.s")
#endif

#ifdef MIPS_TO_C
f32 func_800A70C4(s32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4) {
    f32 temp_f2;
    void *temp_v0;
    f32 phi_return;

    temp_v0 = *(&D_800D79D8 + (((((arg0 & 0xFFFF) - 0xA) >> 1) & 0xFFFF) * 4));
    phi_return = (bitwise f32) temp_v0;
    if (temp_v0 != 0) {
        temp_f2 = D_800D5CB0;
        if (arg1 != temp_f2) {
            temp_v0->unk20 = arg1;
        }
        if (arg2 != temp_f2) {
            temp_v0->unk24 = arg2;
        }
        if (arg3 != temp_f2) {
            temp_v0->unk28 = arg3;
        }
        phi_return = arg4;
        if (arg4 != temp_f2) {
            temp_v0->unk2C = arg4;
            phi_return = arg4;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A70C4.s")
#endif

#ifdef MIPS_TO_C
void *func_800A7160(s32 arg0, s32 arg1) {
    void *temp_v0;

    temp_v0 = *(&D_800D79D8 + (((((arg0 & 0xFFFF) - 0xA) >> 1) & 0xFFFF) * 4));
    if (temp_v0 != 0) {
        temp_v0->unk80 = temp_v0->unk80 | arg1;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7160.s")
#endif

#ifdef MIPS_TO_C
void func_800A71A0(s32 arg0) {
    s32 temp_a1;

    temp_a1 = *(&D_800D79B0 + (((arg0 - 0xA) >> 1) * 4));
    if (temp_a1 != 0) {
        func_80010988_ovl1(temp_a1, temp_a1);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A71A0.s")
#endif

#ifdef MIPS_TO_C
void *func_800A71E0(void) {
    s32 temp_t6;
    void *temp_v0;
    void *temp_v1;

    func_80008A18(D_800D79BC, &D_800FC804, 1, 0);
    temp_v0 = D_800D79BC;
    temp_v1 = temp_v0->unk3C;
    D_800D7B20.unk0 = temp_v1->unk48;
    temp_t6 = temp_v1->unk4C;
    temp_v1 = temp_v1 + 0x38;
    D_800D7B20.unk4 = temp_t6;
    D_800D7B20.unk8 = temp_v1->unk18;
    D_800D7B2C.unk0 = temp_v1->unk4;
    D_800D7B2C.unk4 = temp_v1->unk8;
    D_800D7B2C.unk8 = temp_v1->unkC;
    D_800D7B38.unk0 = D_800D7B20.unk0;
    D_800D7B38.unk4 = D_800D7B20.unk4;
    D_800D7B38.unk8 = D_800D7B20.unk8;
    D_800D7B38.unkC = D_800D7B20.unkC;
    D_800D7B38.unk10 = D_800D7B20.unk10;
    D_800D7B38.unk14 = D_800D7B20.unk14;
    temp_v0->unk30 = temp_v0->unk30 | 0x2000000;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A71E0.s")
#endif

#ifdef MIPS_TO_C
void func_800A72AC(void *arg0) {
    void *temp_v0;
    void *temp_v1;

    temp_v1 = D_800D79BC->unk3C;
    temp_v0 = arg0->unk3C;
    temp_v0->unk3C = temp_v1->unk3C;
    temp_v0->unk40 = temp_v1->unk40;
    temp_v0->unk44 = temp_v1->unk44;
    temp_v0->unk48 = temp_v1->unk48;
    temp_v0->unk4C = temp_v1->unk4C;
    temp_v0->unk50 = temp_v1->unk50;
    temp_v0->unk54 = temp_v1->unk54;
    temp_v0->unk58 = temp_v1->unk58;
    temp_v0->unk5C = temp_v1->unk5C;
    temp_v0->unk20 = temp_v1->unk20;
    temp_v0->unk24 = temp_v1->unk24;
    temp_v0->unk28 = temp_v1->unk28;
    temp_v0->unk2C = temp_v1->unk2C;
    temp_v0->unk30 = temp_v1->unk30;
    func_8017644C_ovl1();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A72AC.s")
#endif

#ifdef MIPS_TO_C
void func_800A7348(void) {
    void *temp_v0;

    func_80008A18(D_800D79B4, &D_800A72AC, 1, 0);
    temp_v0 = D_800D79B4;
    temp_v0->unk44 = temp_v0->unk44 | 1;
    func_80176484_ovl1();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7348.s")
#endif

#ifdef MIPS_TO_C
void func_800A7394(void) {
    D_800D79BC->unk3C->unk68->unk4 = 8;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7394.s")
#endif

#ifdef MIPS_TO_C
u32 func_800A73B0(void) {
    s32 temp_at;
    u32 temp_t1;
    u32 temp_v0;
    u32 temp_v0_2;

    D_800D7B6C = D_8004A404;
    D_800D7B70 = gDisplayListHeads->unk0;
    D_800D7B74 = gDisplayListHeads[1];
    func_8000AAE0_ovl1();
    func_800AC610_ovl1();
    temp_t1 = D_8004A404 - D_800D7B6C;
    temp_at = D_800D7B78 < temp_t1;
    D_800D7B6C = temp_t1;
    D_800D7B70 = gDisplayListHeads->unk0 - D_800D7B70;
    D_800D7B74 = gDisplayListHeads[1] - D_800D7B74;
    if (temp_at != 0) {
        D_800D7B78 = temp_t1;
    }
    temp_v0_2 = D_800D7B70;
    if (D_800D7B7C < temp_v0_2) {
        D_800D7B7C = temp_v0_2;
    }
    temp_v0 = D_800D7B74;
    if (D_800D7B80 < temp_v0) {
        D_800D7B80 = temp_v0;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A73B0.s")
#endif

void func_800A74B0(void) {
    do {}
    while (func_80020EB4_ovl1() != 0);
}

extern u32 D_800D6B4C, D_800D6B50;
extern u16 D_800C0530[2];
// regalloc moment
#ifdef NON_MATCHING
void func_800A74D8(void) {
    func_80020C88_ovl1();
    func_800A75B0(0, 0x99999999);
    while (func_80020BB8_ovl1(0) != 0);
    func_80020998_ovl1(0, 0x7800);
    D_800D6B4C = D_800C0530[0] - 1;
    D_800D6B50 = D_800C0530[1];
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A74D8.s")
#endif

#ifdef MIPS_TO_C
void *func_800A7554(void) {
    func_80020C88_ovl1();
    func_800A75B0_ovl1(0, 0x99999999);
    func_80020998_ovl1(0, 0x7800);
    D_800D6B4C = D_800C0530.unk0 - 1;
    D_800D6B50 = D_800C0530.unk2;
    return &D_800C0530;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7554.s")
#endif

#ifdef MIPS_TO_C
? func_800A75B0(s32 arg1) {
    s16 temp_v0;

    if (arg1 == D_800D6B44) {

    } else if (arg1 == 0x99999999) {
        func_800208D4_ovl1();
        D_800D6B44 = arg1;
    } else if (arg1 == 0x80000000) {
        func_80020968_ovl1();
        D_800D6B44 = arg1;
    } else {
        D_800D6B44 = arg1;
        temp_v0 = *(&D_800BFFC0 + (arg1 * 2));
        if (temp_v0 >= 0) {
            return func_80020914_ovl1(temp_v0);
        }
        if (arg1 == 0) {

        } else {
            print_error_stub(&D_800D5CC0);
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A75B0.s")
#endif

extern const char D_800D5CE0[];
extern const char D_800D5CF8[];
extern const char D_800D5D14[];
extern s16 D_800C0040[];
void func_80023CB0_ovl1(u16);

void func_800A7678(s32 arg0) {
    if (arg0 == 0x99999999) {
        print_error_stub(&D_800D5CE0, arg0);
        return;
    }
    if (arg0 & 0x80000000) {
        print_error_stub(&D_800D5CF8, arg0);
        return;
    }
    if (D_800C0040[arg0] >= 0) {
        func_80023CB0((u16)D_800C0040[arg0]);
        return;
    }
    print_error_stub(&D_800D5D14, arg0);
}

#ifdef MIPS_TO_C
s32 func_800A7704(void *arg0) {
    return (arg0->unk2 + (arg0->unk0 * 0x64) + (arg0->unk1 * 0xA)) - 0x14D0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7704.s")
#endif

#ifdef MIPS_TO_C
? func_800A7740(s32 arg0) {
    if (arg0 < 0) {
block_2:
        return -1;
    }
    if (arg0 >= D_800D6B4C) {
        goto block_2;
    }
    return func_800A7704_ovl1((arg0 * 0x18) + &D_800C0534, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7740.s")
#endif

#ifdef MIPS_TO_C
? func_800A7794(s32 arg0) {
    if (arg0 < 0) {
block_2:
        return -1;
    }
    if (arg0 >= D_800D6B50) {
        goto block_2;
    }
    return func_800A7704_ovl1((arg0 * 0x18) + &D_800C0B1C, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7794.s")
#endif

#ifdef MIPS_TO_C
void func_800A77E8(s32 arg0, void *arg1, void *arg2) {
    s16 temp_v0;
    void *temp_v0_2;

    temp_v0 = *(&D_800C0040 + (arg0 * 2));
    if (temp_v0 >= 0) {
        temp_v0_2 = func_80023CB0_ovl1(temp_v0 & 0xFFFF, arg0);
        *arg1 = temp_v0_2;
        if (temp_v0_2 != 0) {
            *arg2 = temp_v0_2->unk26;
            return;
        }
    } else {
        print_error_stub(&D_800D5D34, arg0, arg0);
        *arg1 = 0;
    }
    *arg2 = 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A77E8.s")
#endif

#ifdef MIPS_TO_C
void func_800A7870(void *arg0, void *arg1) {
    u16 temp_v0;
    void *temp_a2;
    void *temp_a3;
    void *phi_a3;

    temp_a2 = *arg0;
    temp_a3 = arg0;
    phi_a3 = temp_a3;
    if (temp_a2 != 0) {
        temp_v0 = *arg1;
        phi_a3 = temp_a3;
        if (temp_v0 != 0) {
            phi_a3 = temp_a3;
            if (temp_a2->unk26 == temp_v0) {
                arg0 = temp_a3;
                func_80023A28_ovl1(temp_a2, temp_a2, temp_a3);
                phi_a3 = arg0;
            }
        }
    }
    *phi_a3 = 0;
    *arg1 = 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7870.s")
#endif

#ifdef MIPS_TO_C
void *func_800A78D0(s32 arg0) {
    void (*)(void) sp2C;
    void (*)(void) sp28;
    struct UnkStruct8004A7C4 *temp_s0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    u32 temp_v1;
    void *temp_v0;
    u32 phi_v1;
    void *phi_v0;

    D_800D6FB4 = func_8009B99C_ovl1(0x100);
    D_800D6FB8 = func_800A04B8_ovl1(0x40);
    func_8000A29C_ovl1(D_800D6FB4);
    func_8000A29C_ovl1(D_800D6FB8);
    temp_v0_2 = func_8000A180(-7, 0, 0x18, 0);
    D_800D6FB8 = temp_v0_2;
    D_800D6FB4 = temp_v0_2;
    sp2C = &D_8009E834;
    func_80008A18(temp_v0_2, &D_8009E834, 1, 0);
    sp28 = &D_800A09AC;
    func_80008A18(D_800D6FB8, &D_800A09AC, 1, 0);
    func_80008A18(D_800D6FB8, &D_8009E834, 1, 0);
    func_80008A18(D_800D6FB8, &D_800A09AC, 1, 0);
    temp_v0_3 = func_8000A180(0, 0, 0x18, 0x80000000);
    temp_s0 = temp_v0_3;
    func_8000A5FC_ovl1(temp_v0_3, &D_800A7ABC, 0x10, 0xC, -1);
    temp_s0[0xC] = 0xF;
    func_8009B550_ovl1(0x10, 0xBC);
    phi_v1 = &D_800D6AB8;
loop_1:
    temp_v1 = phi_v1 + 4;
    temp_v1->unk-4 = 0;
    phi_v1 = temp_v1;
    if (temp_v1 < &D_800D6AD8) {
        goto loop_1;
    }
    phi_v0 = &D_800D6A38;
loop_3:
    temp_v0 = phi_v0 + 0x10;
    temp_v0->unk-C = 0;
    temp_v0->unk-8 = 0;
    temp_v0->unk-4 = 0;
    temp_v0->unk-10 = 0;
    phi_v0 = temp_v0;
    if (temp_v0 != &D_800D6A58) {
        goto loop_3;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A78D0.s")
#endif

#ifdef MIPS_TO_C
void func_800A7A40(void) {
    func_800A7A70_ovl1(1, 0x30007, 0x30008);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7A40.s")
#endif

#ifdef MIPS_TO_C
void func_800A7A70(s32 arg0, ? arg1, s32 arg2) {
    s32 sp1C;

    sp1C = func_800A9AA8_ovl1(arg1, 3);
    func_8009B768_ovl1(arg0, sp1C, func_800A9AA8_ovl1(arg2, 3));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7A70.s")
#endif

extern s32 D_8012D920;
extern Gfx *gDisplayListHeads[4];
extern void func_8009E8F4_ovl1(s32 hidden, u32 a, Gfx *b);

void func_800A7ABC(s32 arg0) {
    if (D_8012D920 != 1) {
        gDPPipeSync(gDisplayListHeads[1]++);
        gDPSetCycleType(gDisplayListHeads[1]++, G_CYC_1CYCLE);
        gDPPipelineMode(gDisplayListHeads[1]++, G_PM_1PRIMITIVE);
        gDPSetRenderMode(gDisplayListHeads[1]++, G_RM_AA_ZB_XLU_SURF, G_RM_NOOP2);
        func_8009E8F4_ovl1(arg0, 3, &gDisplayListHeads[1]);
        gDPPipeSync(gDisplayListHeads[1]++);
        gDPSetColorDither(gDisplayListHeads[1]++, G_CD_MAGICSQ);
        gDPSetAlphaDither(gDisplayListHeads[1]++, G_AD_DISABLE);
        gDPSetRenderMode(gDisplayListHeads[1]++, G_RM_AA_ZB_XLU_SURF, G_RM_NOOP2);
    }
}

#ifdef MIPS_TO_C
f32 func_800A7BF4(void *arg0, void *arg1) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f6;
    u8 temp_t7;
    u8 temp_t8;
    f32 phi_f18;
    f32 phi_f6;
    f32 phi_f0;
    f32 phi_f12;
    f32 phi_f14;
    f32 phi_return;

    temp_f2 = D_800C4634;
    temp_t7 = arg1->unk9;
    temp_f0 = temp_f2 * arg1->unk8;
    temp_f18 = temp_t7;
    phi_f18 = temp_f18;
    if (temp_t7 < 0) {
        phi_f18 = temp_f18 + 4294967296.0f;
    }
    temp_t8 = arg1->unkA;
    temp_f12 = temp_f2 * phi_f18;
    temp_f6 = temp_t8;
    phi_f6 = temp_f6;
    if (temp_t8 < 0) {
        phi_f6 = temp_f6 + 4294967296.0f;
    }
    temp_f14 = temp_f2 * phi_f6;
    phi_f0 = temp_f0;
    phi_return = temp_f0;
    if (255.0f < temp_f0) {
        phi_f0 = 255.0f;
        phi_return = 255.0f;
    }
    phi_f12 = temp_f12;
    if (255.0f < temp_f12) {
        phi_f12 = 255.0f;
    }
    phi_f14 = temp_f14;
    if (255.0f < temp_f14) {
        phi_f14 = 255.0f;
    }
    arg0->unk0 = phi_f0 << 8;
    arg0->unk2 = phi_f12 << 8;
    arg0->unk4 = phi_f14 << 8;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7BF4.s")
#endif

#ifdef MIPS_TO_C
void *func_800A7E48(s32 arg0) {
    s32 temp_v1;
    void *temp_a1;
    void *temp_v0;

    temp_v0 = D_800D6FB4;
    temp_v1 = 0x10000 << arg0;
    temp_v0->unk44 = temp_v0->unk44 | temp_v1;
    temp_a1 = D_800D6FB8;
    temp_a1->unk44 = temp_a1->unk44 | temp_v1;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7E48.s")
#endif

#ifdef MIPS_TO_C
void *func_800A7E7C(s32 arg0) {
    s32 temp_v1;
    void *temp_a1;
    void *temp_v0;

    temp_v0 = D_800D6FB4;
    temp_v1 = ~(0x10000 << arg0);
    temp_v0->unk44 = temp_v0->unk44 & temp_v1;
    temp_a1 = D_800D6FB8;
    temp_a1->unk44 = temp_a1->unk44 & temp_v1;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7E7C.s")
#endif

#ifdef MIPS_TO_C
void *func_800A7EB4(void) {
    void *temp_v0;
    void *temp_v1;

    temp_v0 = D_800D6FB4;
    temp_v0->unk44 = temp_v0->unk44 | 0xFFFF0000;
    temp_v1 = D_800D6FB8;
    temp_v1->unk44 = temp_v1->unk44 | 0xFFFF0000;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7EB4.s")
#endif

#ifdef MIPS_TO_C
void *func_800A7EE4(void) {
    void *temp_v0;
    void *temp_v1;

    temp_v0 = D_800D6FB4;
    temp_v0->unk44 = temp_v0->unk44 & 0xFFFF;
    temp_v1 = D_800D6FB8;
    temp_v1->unk44 = temp_v1->unk44 & 0xFFFF;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7EE4.s")
#endif

#ifdef MIPS_TO_C
s32 func_800A7F10(s32 arg0, s32 arg1, ? arg2) {
    s32 temp_v0;
    s32 phi_return;

    phi_return = 0;
    if ((D_800D6FB8->unk44 & (0x10000 << arg1)) == 0) {
        temp_v0 = func_800A19EC_ovl1((arg1 * 8) | arg0, arg2);
        if (temp_v0 == 0) {
            return 0;
        }
        phi_return = temp_v0;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7F10.s")
#endif

#ifdef MIPS_TO_C
void *func_800A7F74(s32 arg0, s32 arg1, ? arg2, f32 arg3, f32 arg4, f32 arg5) {
    f32 temp_f12;
    void *temp_v0;
    void *temp_v1;

    temp_f12 = arg3;
    if ((D_800D6FB8->unk44 & (0x10000 << arg1)) == 0) {
        arg3 = temp_f12;
        temp_v0 = func_800A19EC_ovl1(temp_f12, (arg1 * 8) | arg0, arg2);
        if (temp_v0 != 0) {
            temp_v1 = temp_v0->unk4C;
            if (temp_v1 == 0) {
                temp_v0->unk14 = arg3;
                temp_v0->unk18 = arg4;
                temp_v0->unk1C = arg5;
                return temp_v0;
            }
            temp_v1->unk4 = arg3;
            temp_v0->unk4C->unk8 = arg4;
            temp_v0->unk4C->unkC = arg5;
            return temp_v0;
        }
    }
    return NULL;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A7F74.s")
#endif

#ifdef MIPS_TO_C
void *func_800A802C(s32 arg0, s32 arg1, ? arg2, void *arg3, void *arg4) {
    void *temp_t6;
    void *temp_v0;
    void *temp_v1;

    if ((D_800D6FB8->unk44 & (0x10000 << arg1)) == 0) {
        temp_v0 = func_800A19EC_ovl1((arg1 * 8) | arg0, arg2);
        if (temp_v0 != 0) {
            temp_v1 = temp_v0->unk4C;
            if (temp_v1 == 0) {
                temp_v0->unk14 = (bitwise f32) arg3->unk0;
                temp_v0->unk18 = (bitwise f32) arg3->unk4;
                temp_v0->unk1C = (bitwise f32) arg3->unk8;
                return temp_v0;
            }
            temp_v1->unk4 = arg3->unk0;
            temp_v1->unk8 = arg3->unk4;
            temp_v1->unkC = arg3->unk8;
            temp_t6 = temp_v0->unk4C;
            temp_t6->unk10 = arg4->unk0;
            temp_t6->unk14 = arg4->unk4;
            temp_t6->unk18 = arg4->unk8;
            return temp_v0;
        }
    }
    return NULL;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A802C.s")
#endif

#ifdef MIPS_TO_C
void *func_800A8100(s32 arg0, s32 arg1, ? arg2, void *arg3) {
    void *sp30;
    f32 sp24;
    void *temp_a0;
    void *temp_v0;
    s32 phi_a2;
    void *phi_a3;

    if ((D_800D6FB8->unk44 & (0x10000 << arg1)) == 0) {
        temp_v0 = func_800A19EC_ovl1((arg1 * 8) | arg0, arg2);
        if (temp_v0 != 0) {
            if (arg3 == 0) {
                phi_a2 = D_8004A7C4->unk0;
            } else {
                phi_a2 = *arg3->unk4;
            }
            temp_a0 = temp_v0->unk4C;
            if (temp_a0 == 0) {
                phi_a3 = arg3;
                if (arg3 == 0) {
                    phi_a3 = D_8004A7C4[0xF];
                }
                temp_v0->unk48 = phi_a3;
                return temp_v0;
            }
            if (arg3 != 0) {
                sp30 = temp_v0;
                func_800B2340_ovl1(&sp24, arg3, phi_a2, arg3);
                temp_v0->unk4C->unk4 = sp24;
                temp_v0->unk4C->unk8 = sp28;
                temp_v0->unk4C->unkC = sp2C;
                return temp_v0;
            }
            temp_a0->unk4 = D_800E25D0[phi_a2];
            temp_v0->unk4C->unk8 = D_800E2790[phi_a2];
            temp_v0->unk4C->unkC = D_800E2950[phi_a2];
            return temp_v0;
        }
    }
    return NULL;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A8100.s")
#endif

#ifdef MIPS_TO_C
void *func_800A8234(s32 arg0, s32 arg1, ? arg2) {
    void *sp1C;
    void *temp_ret;
    void *temp_v0;
    void *phi_return;

    phi_return = NULL;
    if ((D_800D6FB8->unk44 & (0x10000 << arg1)) == 0) {
        temp_ret = func_800A19EC_ovl1((arg1 * 8) | arg0, arg2);
        temp_v0 = temp_ret;
        if (temp_v0 == 0) {
            return NULL;
        }
        if (temp_v0->unk4C == 0) {
            sp1C = temp_v0;
            func_8009B72C_ovl1(temp_v0, 0);
        }
        phi_return = temp_ret;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_2/func_800A8234.s")
#endif

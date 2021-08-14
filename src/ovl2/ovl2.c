#include <ultra64.h>
#include <macros.h>

#ifdef MIPS_TO_C
s32 func_800F61A0(void) {
    s32 temp_ret;
    s32 temp_v0;
    void *temp_a0;
    void *temp_s0;
    void *temp_s1;
    void *temp_s3;
    void *phi_s3;
    s32 phi_s2;
    s32 phi_return;
    s32 phi_return_2;

    phi_return = func_801114E0();
    if (D_800BE544 <= 0) {
        phi_return_2 = copy_controller_inputs_to_kirby_controller();
        if (D_800D7B68 != 0) {
            phi_return_2 = func_800F7578();
        }
        phi_s3 = &D_800DD710;
        phi_s2 = 0;
loop_4:
        temp_s0 = &D_800DDA90 + phi_s2;
        if (-1 != *phi_s3) {
            temp_v0 = *temp_s0;
            temp_s1 = &D_800DE350 + phi_s2;
            phi_return_2 = temp_v0;
            if ((temp_v0 & 0x38) != 0) {
                temp_a0 = *temp_s1;
                temp_ret = func_8000A498_ovl2(temp_a0, temp_v0 & 7, temp_a0->unk10);
                *temp_s0 = (*temp_s1)->unkC;
                phi_return_2 = temp_ret;
            }
        }
        temp_s3 = phi_s3 + 4;
        phi_s3 = temp_s3;
        phi_s2 = phi_s2 + 4;
        phi_return = phi_return_2;
        if (temp_s3 != &D_800DD84C) {
            goto loop_4;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2/func_800F61A0.s")
#endif

void func_800F629C(void) {

}

#ifdef MIPS_TO_C
Failed to decompile function func_800F62A4:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl".
#else
GLOBAL_ASM("asm/non_matchings/ovl2/func_800F62A4.s")
#endif

#ifdef MIPS_TO_C
void func_800F64B0(void) {
    s32 sp20;
    s32 temp_a0;
    s32 temp_a1;
    s32 temp_v0_2;
    s32 temp_v0_5;
    u8 temp_v1;
    void *temp_v0;
    void *temp_v0_3;
    void *temp_v0_4;
    s32 phi_a0;
    u8 phi_v1;
    void *phi_v0;
    s32 phi_a1;
    s32 phi_a1_2;

    D_800D6B30 = 0;
    temp_v0 = func_8000BDF0(0x19, 0x80000000, 0x63, 3, 0xFF);
    D_800D6B20 = temp_v0;
    func_80007C00(temp_v0->unk3C + 8, 0x41200000, 0x41200000, 0x439B0000, 182.0f);
    func_8000A180(0, &D_800F62A4, 0x1A, 0x80000000);
    func_800AE048(0x40);
    func_800AE0F0();
    func_800A6E64();
    func_800A78D0(0);
    temp_v0_2 = D_800BE500;
    if ((temp_v0_2 != 6) || (D_800BE504 != 0) || (D_800BE534 != 2)) {
        if ((temp_v0_2 == 5) && (3 == D_800BE504)) {
block_5:
            func_800A8724(2);
        } else if ((temp_v0_2 == 4) && (3 == D_800BE504) && (3 == D_800BE534) && (D_800BE508 != 0)) {
            func_800A8724(3);
        } else {
            func_800A8724(0);
        }
    } else {
        goto block_5;
    }
    func_800F8274();
    if (func_800F8560() != 9) {
        func_80114CCC();
        func_8010DCDC();
        func_800FF2C8();
    }
    func_8011C838();
    func_800BE098();
    func_800A6BC0(5);
    phi_a0 = 0;
loop_15:
    temp_v0_3 = (D_800D799C->unk3C + phi_a0)->unk64;
    temp_v1 = temp_v0_3->unk4;
    phi_v1 = temp_v1;
    phi_v0 = temp_v0_3;
    if (6 == temp_v1) {
        temp_v0_3->unk4 = 0xC;
        temp_v0_4 = (D_800D799C->unk3C + phi_a0)->unk64;
        phi_v1 = temp_v0_4->unk4;
        phi_v0 = temp_v0_4;
    }
    temp_a0 = phi_a0 + 4;
    if (7 == phi_v1) {
        phi_v0->unk4 = 0xD;
    }
    phi_a0 = temp_a0;
    if (temp_a0 != 8) {
        goto loop_15;
    }
    temp_a1 = D_801290D8->unkC;
    if (temp_a1 != 0x22) {
        if (temp_a1 != 0x27) {
            if (temp_a1 != 0x28) {
                if (temp_a1 != 0x29) {
                    phi_a1 = temp_a1;
                } else {
                    sp20 = temp_a1;
                    phi_a1 = temp_a1;
                    if (func_800B9DF8(2, temp_a1, 0xC, 7) != 0) {
                        phi_a1 = 8;
                    }
                }
            } else {
                sp20 = temp_a1;
                phi_a1 = temp_a1;
                if (func_800B9DF8(2, temp_a1, 0xC, 7) != 0) {
                    phi_a1 = 0x12;
                }
            }
        } else {
            sp20 = temp_a1;
            phi_a1 = temp_a1;
            if (func_800B9DF8(2, temp_a1, 0xC, 7) != 0) {
                phi_a1 = 0xD;
            }
        }
    } else {
        phi_a1 = temp_a1;
        if ((D_800BE508 + 0x800D0000)->unk6E20 != 0) {
            phi_a1 = D_800D6B48;
        }
    }
    D_800D6B48 = phi_a1;
    phi_a1_2 = phi_a1;
    if (D_800D6B70 == 1) {
        phi_a1_2 = D_801290D8->unkC;
    }
    temp_v0_5 = D_800D6F3C;
    if ((temp_v0_5 >= 3) && (temp_v0_5 != 4)) {
        phi_a1_2 = 0;
    }
    play_music(0, phi_a1_2);
    if (func_800F8560() == 2) {
        func_800BB98C(2, 0);
        return;
    }
    if ((D_800BE508 == 0) && (D_800BE4FC == 0)) {
        func_800BB98C(0, 0);
        return;
    }
    func_800A5744(0, 0, 0);
    func_800A5A14(0xFF, -0x10, 0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2/func_800F64B0.s")
#endif

#ifdef MIPS_TO_C
void func_800F6830(void) {
    ? sp40;
    void *sp3C;
    ? sp3A;
    s32 temp_t4;
    s32 temp_v0_2;
    s32 temp_v0_3;
    s32 temp_v0_4;
    void *temp_v0;
    void *temp_v1;

    D_800D6F40 = gPlayerControllers.unk0;
    D_800D6F42 = gPlayerControllers.unk2;
    D_800D6F44 = gPlayerControllers.unk4;
    if (D_800D7B68 != 0) {
        temp_v0 = D_800D799C->unk3C;
        sp3C = temp_v0;
        guLookAtF(&sp40, temp_v0->unk3C, temp_v0->unk40, temp_v0->unk44, temp_v0->unk48, temp_v0->unk4C, temp_v0->unk50, temp_v0->unk54, temp_v0->unk58, temp_v0->unk5C);
        func_8001B008_ovl2(&D_800D6ED0, &sp3A, temp_v0->unk20, temp_v0->unk24, temp_v0->unk28, temp_v0->unk2C, temp_v0->unk30);
        guMtxCatF(&sp40, &D_800D6ED0, &D_800D6ED0);
    }
    temp_v1 = (D_801290D8->unkA * 0xC) + &D_800D478C;
    D_800D6B20->unk3C->unk84 = (temp_v1->unk2 << 8) | (temp_v1->unk0 << 0x18) | (temp_v1->unk1 << 0x10) | 0xFF;
    D_800BE4EC = D_800BE4EC + 1;
    func_800BBF60(&D_800BE4EC);
    temp_v0_2 = D_800BE544;
    if ((temp_v0_2 >= 0) && (D_800BE4F8 == 1) && (0.0f != gKirbyHp)) {
        if (func_800F8560() != 3) {
            temp_v0_3 = D_800BE544;
            if (temp_v0_3 == 0) {
                if ((D_80048F22 & 0x1000) != 0) {
                    func_800BB3F0();
                    func_800A699C();
                    temp_v0_4 = func_800AEA64(0x27, 0x4A, 0x70);
                    temp_t4 = temp_v0_4 * 4;
                    D_800BE544 = temp_v0_4;
                    (temp_t4 + 0x800F0000)->unk-3D20 = 0;
                }
            } else if ((temp_v0_3 & 0x8000) != 0) {
                D_800BE544 = 0;
                func_800A6A18();
            }
        }
    } else if (D_80128700 == temp_v0_2) {
        D_800BE544 = -0x270F;
    } else if (temp_v0_2 < 0) {
        D_800BE544 = temp_v0_2 + 1;
    }
    func_800F61A0();
    func_8000AD88_ovl2();
    func_800F629C();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2/func_800F6830.s")
#endif


extern u32 D_80123E90;
void func_800F6AB0(Gfx **pkt) {
    gSPDisplayList((*pkt)++, &D_80123E90);
}

extern s16 gFrameBuffer[0x3F00], D_803D3F00[];
extern u32 D_800BE500, D_800BE504, D_800BE508, D_800BE534;
extern u32 D_800D6FA8;
extern u32 D_8012D920;
extern u32 D_800D6FAC;
extern u32 D_800D7B80;
extern u32 D_800D7B7C;
extern u32 D_800D7B78;
extern u32 D_800D6B70;
extern u32 D_8012EB00;
extern u32 D_8022FB50;
extern u8 D_80123F68[];
struct Unk80123EC0{
    u32 unk0;
    u32 unk4;
    u32 unk8;
    u32 unkC;
};
extern struct Unk80123EC0 D_80123EC0;
extern u32 D_803FC100;
extern u32 D_80123EDC;
extern u32 D_8012D200;
extern u32 D_80123EEC;
extern void func_800A41B0(f32 a, u32 *b);//, u32 *c);
extern void func_80007BA4_ovl2(struct Unk80123EC0 *a);

// TOOD: fix loop
#ifdef MIPS_TO_C
void func_800F6AD4(s32 arg0, ? arg1) {
    s32 temp_t0;
    void *temp_v1;
    void *phi_a0;
    void *phi_v1;

    D_800D6B70 = arg0;
    D_80123EC0.unkC = &D_8012EB00 - 0x1900;
    func_80007BA4_ovl2(&D_80123EC0, arg0);
    phi_a0 = &gFrameBuffer;
    phi_v1 = &D_803D6900;
loop_1:
    phi_a0->unk0 = 1;
    phi_v1->unk3F00 = 1;
    phi_a0->unk2 = 1;
    phi_v1->unk3F02 = 1;
    phi_a0->unk4 = 1;
    phi_v1->unk3F04 = 1;
    phi_a0->unk6 = 1;
    temp_v1 = phi_v1 + 8;
    temp_v1->unk3EFE = 1;
    phi_a0 = phi_a0 + 8;
    phi_v1 = temp_v1;
    if (temp_v1 != &D_803FC100) {
        goto loop_1;
    }
    temp_t0 = &gFrameBuffer - &D_8022FB50;
    D_80123F68.unk10 = temp_t0;
    D_80123EEC = temp_t0;
    D_800D6FA8 = 0;
    D_8012D920 = 0;
    D_800D6FAC = 0;
    D_800D7B80 = 0;
    D_800D7B7C = 0;
    D_800D7B78 = 0;
    func_800A41B0(0x40000000, &D_800D7B7C, &D_803FC100);
    if ((D_800BE500 == 6) && (D_800BE504 == 0) && (D_800BE534 == 2)) {
        func_80007380(&D_80123F68);
    } else {
        func_80007380(0x80123EDC);
    }
    func_800F7484(D_800BE508);
    func_800BB3F0();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2/func_800F6AD4.s")
#endif

? func_80103004(void *arg0, void *arg1, void *arg2, void *arg3) {
    ? sp9C;
    s32 sp94;
    s32 sp90;
    s32 sp8C;
    s32 sp88;
    s32 sp78;
    f32 sp70;
    f32 sp6C;
    f32 sp68;
    f32 *temp_a2;
    f32 *temp_s7;
    f32 temp_f20;
    f32 temp_f22;
    s32 *temp_s6;
    s32 temp_s0;
    s32 temp_s2;
    u16 temp_s1;
    u32 temp_s4;
    void *temp_t0;
    void *temp_v1;
    s32 phi_s3;
    f32 phi_f22;
    u32 phi_s4;
    f32 phi_f22_2;
    f32 phi_f22_3;

    temp_f22 = *arg0;
    gCollisionState->unk0 = 0;
    gCollisionState->unk4 = &sp9C;
    gCollisionState->unk20 = (f32) (gCollisionState->unk14 - gCollisionState->unk8);
    gCollisionState->unk24 = (f32) (gCollisionState->unk18 - gCollisionState->unkC);
    gCollisionState->unk28 = (f32) (gCollisionState->unk1C - gCollisionState->unk10);
    if (((0.0f == gCollisionState->unk20) && (0.0f == gCollisionState->unk24)) && (0.0f == gCollisionState->unk28)) {

    } else {
        func_80101400_ovl2(gCollisionState->unk30->unk2C);
        if (gCollisionState->unk0 != 0) {
            sp8C = gCollisionState->unk30->unk24;
            phi_f22_2 = temp_f22;
            if (gCollisionState->unk0 != 0) {
                temp_s7 = &sp68;
                temp_s6 = &sp88;
                phi_s3 = 0;
                phi_f22 = temp_f22;
                phi_s4 = 0U;
loop_7:
                temp_s1 = *(gCollisionState->unk4 + phi_s3);
                temp_v1 = sp8C + (temp_s1 * 8);
                sp88 = (s32) temp_v1->unk6;
                phi_f22_3 = phi_f22;
                if (temp_v1->unk6 != 0) {
                    temp_t0 = gCollisionState->unk4 + phi_s3;
                    temp_f20 = temp_t0->unk4;
                    phi_f22_3 = phi_f22;
                    if (temp_f20 < phi_f22) {
                        temp_s0 = (temp_v1->unk0 * 0x10) + gCollisionState->unk30->unk14;
                        temp_a2 = temp_s7;
                        sp68 = (gCollisionState->unk20 * temp_f20) + gCollisionState->unk8;
                        sp6C = (gCollisionState->unk24 * temp_f20) + gCollisionState->unkC;
                        sp70 = (gCollisionState->unk28 * temp_f20) + gCollisionState->unk10;
                        temp_s2 = func_80102570_ovl2(temp_s0, temp_s6, temp_a2, gCollisionState->unk3C, &sp78);
                        phi_f22_3 = phi_f22;
                        if (sp78 != 0) {
                            if (gCollisionState->unk40(sp78, temp_s0, gCollisionState + 0x20, gCollisionState->unk2C) != 0) {
                                sp94 = (s32) temp_s1;
                                sp90 = sp78;
                                phi_f22_3 = temp_f20;
                            } else {
                                phi_f22_3 = phi_f22;
                                if (temp_s2 != 0) {
                                    sp88 = sp88 + 1;
                                    func_80102570_ovl2(temp_s0, temp_s6, temp_s7, gCollisionState->unk3C, &sp78);
                                    phi_f22_3 = phi_f22;
                                    if (sp78 != 0) {
                                        phi_f22_3 = phi_f22;
                                        if (gCollisionState->unk40(sp78, temp_s0, gCollisionState + 0x20, gCollisionState->unk2C) != 0) {
                                            sp94 = (s32) temp_s1;
                                            sp90 = sp78;
                                            phi_f22_3 = temp_f20;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                temp_s4 = phi_s4 + 1;
                phi_s3 = phi_s3 + 8;
                phi_f22 = phi_f22_3;
                phi_s4 = temp_s4;
                phi_f22_2 = phi_f22_3;
                if (temp_s4 < (u32) gCollisionState->unk0) {
                    goto loop_7;
                }
            }
            if (phi_f22_2 != *arg0) {
                if (arg2 != 0) {
                    *arg2 = (s32) ((*(sp8C + (sp94 * 8)) * 0x10) + gCollisionState->unk30->unk14);
                }
                if (arg3 != 0) {
                    *arg3 = sp90;
                }
                *arg0 = phi_f22_2;
                if (arg1 != 0) {
                    arg1->unk0 = (f32) ((gCollisionState->unk20 * phi_f22_2) + gCollisionState->unk8);
                    arg1->unk4 = (f32) ((gCollisionState->unk24 * phi_f22_2) + gCollisionState->unkC);
                    arg1->unk8 = (f32) ((gCollisionState->unk28 * phi_f22_2) + gCollisionState->unk10);
                }
                return 1;
            }
        }
    }
    return 0;
}

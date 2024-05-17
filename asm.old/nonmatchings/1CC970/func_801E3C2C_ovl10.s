glabel func_801E3C2C_ovl10
/* 1D499C 801E3C2C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1D49A0 801E3C30 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1D49A4 801E3C34 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801E3C38_ovl16:
/* 1D49A8 801E3C38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D49AC 801E3C3C AFA40020 */  sw         $a0, 0x20($sp)
.L801E3C40_ovl13:
/* 1D49B0 801E3C40 8C650000 */  lw         $a1, 0x0($v1)
.L801E3C44_ovl17:
/* 1D49B4 801E3C44 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 1D49B8 801E3C48 3C0F801E */  lui        $t7, %hi(func_801E3E04_ovl16)
/* 1D49BC 801E3C4C 00052880 */  sll        $a1, $a1, 2
/* 1D49C0 801E3C50 01C57021 */  addu       $t6, $t6, $a1
/* 1D49C4 801E3C54 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
.L801E3C58_ovl16:
/* 1D49C8 801E3C58 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1D49CC 801E3C5C 00250821 */  addu       $at, $at, $a1
/* 1D49D0 801E3C60 25EF3E04 */  addiu      $t7, $t7, %lo(func_801E3E04_ovl16)
/* 1D49D4 801E3C64 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 1D49D8 801E3C68 AFAE001C */  sw         $t6, 0x1C($sp)
/* 1D49DC 801E3C6C 8C780000 */  lw         $t8, 0x0($v1)
/* 1D49E0 801E3C70 3C08800E */  lui        $t0, %hi(gEntitiesNextPosYArray)
/* 1D49E4 801E3C74 25082790 */  addiu      $t0, $t0, %lo(gEntitiesNextPosYArray)
.L801E3C78_ovl16:
/* 1D49E8 801E3C78 0018C880 */  sll        $t9, $t8, 2
/* 1D49EC 801E3C7C 03281021 */  addu       $v0, $t9, $t0
/* 1D49F0 801E3C80 3C01C080 */  lui        $at, (0xC0800000 >> 16)
/* 1D49F4 801E3C84 44813000 */  mtc1       $at, $f6
/* 1D49F8 801E3C88 C4440000 */  lwc1       $f4, 0x0($v0)
/* 1D49FC 801E3C8C 46062200 */  add.s      $f8, $f4, $f6
.L801E3C90_ovl15:
/* 1D4A00 801E3C90 0C03F394 */  jal        func_800FCE50
/* 1D4A04 801E3C94 E4480000 */   swc1      $f8, 0x0($v0)
/* 1D4A08 801E3C98 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801E3C9C_ovl17:
/* 1D4A0C 801E3C9C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801E3CA0_ovl15:
/* 1D4A10 801E3CA0 3C04800F */  lui        $a0, %hi(D_800E9AA0)
/* 1D4A14 801E3CA4 24849AA0 */  addiu      $a0, $a0, %lo(D_800E9AA0)
/* 1D4A18 801E3CA8 8C690000 */  lw         $t1, 0x0($v1)
/* 1D4A1C 801E3CAC 00095080 */  sll        $t2, $t1, 2
.L801E3CB0_ovl13:
/* 1D4A20 801E3CB0 008A5821 */  addu       $t3, $a0, $t2
/* 1D4A24 801E3CB4 AD620000 */  sw         $v0, 0x0($t3)
/* 1D4A28 801E3CB8 8C650000 */  lw         $a1, 0x0($v1)
/* 1D4A2C 801E3CBC 00052880 */  sll        $a1, $a1, 2
/* 1D4A30 801E3CC0 00856021 */  addu       $t4, $a0, $a1
/* 1D4A34 801E3CC4 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1D4A38 801E3CC8 3C04801F */  lui        $a0, %hi(func_801F4A68_ovl10 + 0x48)
.L801E3CCC_ovl13:
/* 1D4A3C 801E3CCC 15A00007 */  bnez       $t5, .L801E3CEC_ovl10
glabel func_801E3CD0_ovl9
/* 1D4A40 801E3CD0 00000000 */   nop
/* 1D4A44 801E3CD4 0C02909C */  jal        print_error_stub
.L801E3CD8_ovl17:
/* 1D4A48 801E3CD8 24844AB0 */   addiu     $a0, $a0, %lo(func_801F4A68_ovl10 + 0x48)
/* 1D4A4C 801E3CDC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1D4A50 801E3CE0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1D4A54 801E3CE4 8C650000 */  lw         $a1, 0x0($v1)
/* 1D4A58 801E3CE8 00052880 */  sll        $a1, $a1, 2
.L801E3CEC_ovl10:
/* 1D4A5C 801E3CEC 3C01800F */  lui        $at, %hi(D_800E98E0)
glabel func_801E3CF0_ovl16
/* 1D4A60 801E3CF0 00250821 */  addu       $at, $at, $a1
/* 1D4A64 801E3CF4 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1D4A68 801E3CF8 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1D4A6C 801E3CFC 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1D4A70 801E3D00 3C0E801F */  lui        $t6, %hi(func_801F4480_ovl9 + 0x1C)
/* 1D4A74 801E3D04 000FC080 */  sll        $t8, $t7, 2
/* 1D4A78 801E3D08 00380821 */  addu       $at, $at, $t8
/* 1D4A7C 801E3D0C 25CE449C */  addiu      $t6, $t6, %lo(func_801F4480_ovl9 + 0x1C)
/* 1D4A80 801E3D10 AC2E9FE0 */  sw         $t6, %lo(D_800E9FE0)($at)
/* 1D4A84 801E3D14 8C680000 */  lw         $t0, 0x0($v1)
/* 1D4A88 801E3D18 3C01800F */  lui        $at, %hi(D_800E93A0)
/* 1D4A8C 801E3D1C 24190005 */  addiu      $t9, $zero, 0x5
/* 1D4A90 801E3D20 00084880 */  sll        $t1, $t0, 2
/* 1D4A94 801E3D24 00290821 */  addu       $at, $at, $t1
/* 1D4A98 801E3D28 AC3993A0 */  sw         $t9, %lo(D_800E93A0)($at)
/* 1D4A9C 801E3D2C 8C6B0000 */  lw         $t3, 0x0($v1)
.L801E3D30_ovl17:
/* 1D4AA0 801E3D30 3C01800F */  lui        $at, %hi(D_800E9560)
/* 1D4AA4 801E3D34 240A0001 */  addiu      $t2, $zero, 0x1
/* 1D4AA8 801E3D38 000B6080 */  sll        $t4, $t3, 2
/* 1D4AAC 801E3D3C 002C0821 */  addu       $at, $at, $t4
/* 1D4AB0 801E3D40 AC2A9560 */  sw         $t2, %lo(D_800E9560)($at)
/* 1D4AB4 801E3D44 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1D4AB8 801E3D48 3C01800F */  lui        $at, %hi(D_800EA360)
/* 1D4ABC 801E3D4C 8FAB001C */  lw         $t3, 0x1C($sp)
/* 1D4AC0 801E3D50 000D7880 */  sll        $t7, $t5, 2
/* 1D4AC4 801E3D54 002F0821 */  addu       $at, $at, $t7
/* 1D4AC8 801E3D58 AC20A360 */  sw         $zero, %lo(D_800EA360)($at)
/* 1D4ACC 801E3D5C 8C6E0000 */  lw         $t6, 0x0($v1)
.L801E3D60_ovl15:
/* 1D4AD0 801E3D60 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1D4AD4 801E3D64 44815000 */  mtc1       $at, $f10
/* 1D4AD8 801E3D68 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1D4ADC 801E3D6C 000EC080 */  sll        $t8, $t6, 2
/* 1D4AE0 801E3D70 00380821 */  addu       $at, $at, $t8
.L801E3D74_ovl17:
/* 1D4AE4 801E3D74 E42AA6E0 */  swc1       $f10, %lo(D_800EA6E0)($at)
.L801E3D78_ovl13:
/* 1D4AE8 801E3D78 8C680000 */  lw         $t0, 0x0($v1)
.L801E3D7C_ovl15:
/* 1D4AEC 801E3D7C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801E3D80_ovl16:
/* 1D4AF0 801E3D80 3C09801D */  lui        $t1, %hi(D_801CB494_ovl7)
/* 1D4AF4 801E3D84 0008C880 */  sll        $t9, $t0, 2
/* 1D4AF8 801E3D88 00390821 */  addu       $at, $at, $t9
/* 1D4AFC 801E3D8C AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1D4B00 801E3D90 2529B494 */  addiu      $t1, $t1, %lo(D_801CB494_ovl7)
/* 1D4B04 801E3D94 3C04801E */  lui        $a0, %hi(func_801E3BE4_ovl10)
/* 1D4B08 801E3D98 24843BE4 */  addiu      $a0, $a0, %lo(func_801E3BE4_ovl10)
/* 1D4B0C 801E3D9C 0C068354 */  jal        func_801A0D50_ovl7
.L801E3DA0_ovl13:
/* 1D4B10 801E3DA0 AD690098 */   sw        $t1, 0x98($t3)
/* 1D4B14 801E3DA4 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
glabel func_801E3DA8_ovl15
/* 1D4B18 801E3DA8 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
.L801E3DAC_ovl13:
/* 1D4B1C 801E3DAC 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* 1D4B20 801E3DB0 240A001E */  addiu      $t2, $zero, 0x1E
/* 1D4B24 801E3DB4 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1D4B28 801E3DB8 000D7880 */  sll        $t7, $t5, 2
/* 1D4B2C 801E3DBC 002F0821 */  addu       $at, $at, $t7
glabel func_801E3DC0_ovl13
/* 1D4B30 801E3DC0 0C078E99 */  jal        func_801E3A64_ovl10
/* 1D4B34 801E3DC4 AC2AC2E0 */   sw        $t2, %lo(D_800EC2E0)($at)
/* 1D4B38 801E3DC8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E3DCC_ovl17:
/* 1D4B3C 801E3DCC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1D4B40 801E3DD0 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1D4B44 801E3DD4 3C06801F */  lui        $a2, %hi(func_801F4480_ovl9 + 0x34)
/* 1D4B48 801E3DD8 8DD80000 */  lw         $t8, 0x0($t6)
/* 1D4B4C 801E3DDC 24C644B4 */  addiu      $a2, $a2, %lo(func_801F4480_ovl9 + 0x34)
/* 1D4B50 801E3DE0 24050009 */  addiu      $a1, $zero, 0x9
/* 1D4B54 801E3DE4 00184080 */  sll        $t0, $t8, 2
/* 1D4B58 801E3DE8 00882021 */  addu       $a0, $a0, $t0
/* 1D4B5C 801E3DEC 0C02911F */  jal        call_virtual_function
glabel func_801E3DF0_ovl9
/* 1D4B60 801E3DF0 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
.L801E3DF4_ovl15:
/* 1D4B64 801E3DF4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1D4B68 801E3DF8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1D4B6C 801E3DFC 03E00008 */  jr         $ra
/* 1D4B70 801E3E00 00000000 */   nop

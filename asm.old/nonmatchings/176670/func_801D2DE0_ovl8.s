glabel func_801D2DE0_ovl8
/* 1768C0 801D2DE0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1768C4 801D2DE4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1768C8 801D2DE8 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 1768CC 801D2DEC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1768D0 801D2DF0 AFA40050 */  sw         $a0, 0x50($sp)
/* 1768D4 801D2DF4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1768D8 801D2DF8 3C0E801D */  lui        $t6, %hi(func_801D307C_ovl8)
/* 1768DC 801D2DFC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1768E0 801D2E00 000FC080 */  sll        $t8, $t7, 2
/* 1768E4 801D2E04 00380821 */  addu       $at, $at, $t8
/* 1768E8 801D2E08 25CE307C */  addiu      $t6, $t6, %lo(func_801D307C_ovl8)
/* 1768EC 801D2E0C AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1768F0 801D2E10 8C480000 */  lw         $t0, 0x0($v0)
glabel func_801D2E14_ovl9
/* 1768F4 801D2E14 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1768F8 801D2E18 3C19800C */  lui        $t9, %hi(func_800B8208)
/* 1768FC 801D2E1C 00084880 */  sll        $t1, $t0, 2
/* 176900 801D2E20 00290821 */  addu       $at, $at, $t1
/* 176904 801D2E24 27398208 */  addiu      $t9, $t9, %lo(func_800B8208)
/* 176908 801D2E28 AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* 17690C 801D2E2C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 176910 801D2E30 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 176914 801D2E34 24040001 */  addiu      $a0, $zero, 0x1
/* 176918 801D2E38 000A5880 */  sll        $t3, $t2, 2
glabel func_801D2E3C_ovl9
/* 17691C 801D2E3C 002B0821 */  addu       $at, $at, $t3
/* 176920 801D2E40 AC248E60 */  sw         $a0, %lo(D_800E8E60)($at)
/* 176924 801D2E44 8C4C0000 */  lw         $t4, 0x0($v0)
/* 176928 801D2E48 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 17692C 801D2E4C 44812000 */  mtc1       $at, $f4
/* 176930 801D2E50 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 176934 801D2E54 000C6880 */  sll        $t5, $t4, 2
/* 176938 801D2E58 002D0821 */  addu       $at, $at, $t5
/* 17693C 801D2E5C E4242790 */  swc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 176940 801D2E60 8C450000 */  lw         $a1, 0x0($v0)
/* 176944 801D2E64 3C03800F */  lui        $v1, %hi(D_800EA520)
/* 176948 801D2E68 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 17694C 801D2E6C 00052880 */  sll        $a1, $a1, 2
/* 176950 801D2E70 00651821 */  addu       $v1, $v1, $a1
/* 176954 801D2E74 8C63A520 */  lw         $v1, %lo(D_800EA520)($v1)
/* 176958 801D2E78 50600008 */  beql       $v1, $zero, .L801D2E9C_ovl8
/* 17695C 801D2E7C 44810000 */   mtc1      $at, $f0
/* 176960 801D2E80 1064001C */  beq        $v1, $a0, .L801D2EF4_ovl8
/* 176964 801D2E84 24010002 */   addiu     $at, $zero, 0x2
/* 176968 801D2E88 10610020 */  beq        $v1, $at, .L801D2F0C_ovl8
/* 17696C 801D2E8C 3C040001 */   lui       $a0, (0x105EF >> 16)
/* 176970 801D2E90 10000023 */  b          .L801D2F20_ovl8
/* 176974 801D2E94 44800000 */   mtc1      $zero, $f0
/* 176978 801D2E98 44810000 */  mtc1       $at, $f0
.L801D2E9C_ovl8:
/* 17697C 801D2E9C 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 176980 801D2EA0 00250821 */  addu       $at, $at, $a1
/* 176984 801D2EA4 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
.L801D2EA8_ovl9:
/* 176988 801D2EA8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 17698C 801D2EAC 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 176990 801D2EB0 3C040001 */  lui        $a0, (0x105F9 >> 16)
/* 176994 801D2EB4 000F7080 */  sll        $t6, $t7, 2
/* 176998 801D2EB8 002E0821 */  addu       $at, $at, $t6
/* 17699C 801D2EBC E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 1769A0 801D2EC0 8C580000 */  lw         $t8, 0x0($v0)
/* 1769A4 801D2EC4 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 1769A8 801D2EC8 348405F9 */  ori        $a0, $a0, (0x105F9 & 0xFFFF)
/* 1769AC 801D2ECC 00184080 */  sll        $t0, $t8, 2
/* 1769B0 801D2ED0 00280821 */  addu       $at, $at, $t0
/* 1769B4 801D2ED4 0C02A806 */  jal        func_800AA018
/* 1769B8 801D2ED8 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* 1769BC 801D2EDC 3C040001 */  lui        $a0, (0x105FA >> 16)
/* 1769C0 801D2EE0 0C02A806 */  jal        func_800AA018
/* 1769C4 801D2EE4 348405FA */   ori       $a0, $a0, (0x105FA & 0xFFFF)
/* 1769C8 801D2EE8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1769CC 801D2EEC 1000000B */  b          .L801D2F1C_ovl8
/* 1769D0 801D2EF0 8C42A7C4 */   lw        $v0, %lo(D_8004A7C4)($v0)
.L801D2EF4_ovl8:
/* 1769D4 801D2EF4 3C040001 */  lui        $a0, (0x10601 >> 16)
/* 1769D8 801D2EF8 0C02A806 */  jal        func_800AA018
/* 1769DC 801D2EFC 34840601 */   ori       $a0, $a0, (0x10601 & 0xFFFF)
/* 1769E0 801D2F00 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1769E4 801D2F04 10000005 */  b          .L801D2F1C_ovl8
/* 1769E8 801D2F08 8C42A7C4 */   lw        $v0, %lo(D_8004A7C4)($v0)
.L801D2F0C_ovl8:
/* 1769EC 801D2F0C 0C02A806 */  jal        func_800AA018
/* 1769F0 801D2F10 348405EF */   ori       $a0, $a0, (0x105EF & 0xFFFF)
/* 1769F4 801D2F14 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1769F8 801D2F18 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801D2F1C_ovl8:
/* 1769FC 801D2F1C 44800000 */  mtc1       $zero, $f0
.L801D2F20_ovl8:
/* 176A00 801D2F20 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 176A04 801D2F24 44813000 */  mtc1       $at, $f6
/* 176A08 801D2F28 E7A0003C */  swc1       $f0, 0x3C($sp)
/* 176A0C 801D2F2C E7A00038 */  swc1       $f0, 0x38($sp)
/* 176A10 801D2F30 E7A60040 */  swc1       $f6, 0x40($sp)
/* 176A14 801D2F34 8C590000 */  lw         $t9, 0x0($v0)
/* 176A18 801D2F38 3C06800E */  lui        $a2, %hi(gEntitiesAngleYArray)
/* 176A1C 801D2F3C 27A40038 */  addiu      $a0, $sp, 0x38
/* 176A20 801D2F40 00194880 */  sll        $t1, $t9, 2
/* 176A24 801D2F44 00C93021 */  addu       $a2, $a2, $t1
/* 176A28 801D2F48 8CC641D0 */  lw         $a2, %lo(gEntitiesAngleYArray)($a2)
/* 176A2C 801D2F4C 0C006424 */  jal        lbvector_Rotate
/* 176A30 801D2F50 24050002 */   addiu     $a1, $zero, 0x2
/* 176A34 801D2F54 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 176A38 801D2F58 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 176A3C 801D2F5C 3C03800E */  lui        $v1, %hi(gEntitiesNextPosXArray)
/* 176A40 801D2F60 246325D0 */  addiu      $v1, $v1, %lo(gEntitiesNextPosXArray)
/* 176A44 801D2F64 8C4A0000 */  lw         $t2, 0x0($v0)
/* 176A48 801D2F68 C4680000 */  lwc1       $f8, 0x0($v1)
/* 176A4C 801D2F6C 44809000 */  mtc1       $zero, $f18
/* 176A50 801D2F70 000A5880 */  sll        $t3, $t2, 2
/* 176A54 801D2F74 006B6021 */  addu       $t4, $v1, $t3
/* 176A58 801D2F78 C58A0000 */  lwc1       $f10, 0x0($t4)
/* 176A5C 801D2F7C E7B20030 */  swc1       $f18, 0x30($sp)
/* 176A60 801D2F80 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
/* 176A64 801D2F84 460A4401 */  sub.s      $f16, $f8, $f10
/* 176A68 801D2F88 24C62950 */  addiu      $a2, $a2, %lo(gEntitiesNextPosZArray)
/* 176A6C 801D2F8C C4C40000 */  lwc1       $f4, 0x0($a2)
/* 176A70 801D2F90 27A40038 */  addiu      $a0, $sp, 0x38
/* 176A74 801D2F94 E7B0002C */  swc1       $f16, 0x2C($sp)
/* 176A78 801D2F98 8C4D0000 */  lw         $t5, 0x0($v0)
/* 176A7C 801D2F9C 27A5002C */  addiu      $a1, $sp, 0x2C
/* 176A80 801D2FA0 000D7880 */  sll        $t7, $t5, 2
/* 176A84 801D2FA4 00CF7021 */  addu       $t6, $a2, $t7
/* 176A88 801D2FA8 C5C60000 */  lwc1       $f6, 0x0($t6)
/* 176A8C 801D2FAC 46062201 */  sub.s      $f8, $f4, $f6
.L801D2FB0_ovl9:
/* 176A90 801D2FB0 0C03E270 */  jal        vec3_abs_angle_diff
/* 176A94 801D2FB4 E7A80034 */   swc1      $f8, 0x34($sp)
/* 176A98 801D2FB8 E7A00028 */  swc1       $f0, 0x28($sp)
/* 176A9C 801D2FBC 0C006328 */  jal        lbvector_Normalize
/* 176AA0 801D2FC0 27A40038 */   addiu     $a0, $sp, 0x38
/* 176AA4 801D2FC4 27A40038 */  addiu      $a0, $sp, 0x38
/* 176AA8 801D2FC8 24050002 */  addiu      $a1, $zero, 0x2
/* 176AAC 801D2FCC 0C006424 */  jal        lbvector_Rotate
/* 176AB0 801D2FD0 8FA60028 */   lw        $a2, 0x28($sp)
.L801D2FD4_ovl9:
/* 176AB4 801D2FD4 3C01801E */  lui        $at, %hi(D_801DB140_ovl8)
/* 176AB8 801D2FD8 C420B140 */  lwc1       $f0, %lo(D_801DB140_ovl8)($at)
/* 176ABC 801D2FDC C7AA0038 */  lwc1       $f10, 0x38($sp)
/* 176AC0 801D2FE0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 176AC4 801D2FE4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 176AC8 801D2FE8 460A0402 */  mul.s      $f16, $f0, $f10
/* 176ACC 801D2FEC C7B20040 */  lwc1       $f18, 0x40($sp)
/* 176AD0 801D2FF0 8C580000 */  lw         $t8, 0x0($v0)
/* 176AD4 801D2FF4 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 176AD8 801D2FF8 44811000 */  mtc1       $at, $f2
/* 176ADC 801D2FFC 3C01800E */  lui        $at, %hi(D_800E3050)
/* 176AE0 801D3000 00184080 */  sll        $t0, $t8, 2
/* 176AE4 801D3004 46120102 */  mul.s      $f4, $f0, $f18
/* 176AE8 801D3008 00280821 */  addu       $at, $at, $t0
/* 176AEC 801D300C E4303050 */  swc1       $f16, %lo(D_800E3050)($at)
.L801D3010_ovl9:
/* 176AF0 801D3010 8C590000 */  lw         $t9, 0x0($v0)
/* 176AF4 801D3014 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 176AF8 801D3018 00194880 */  sll        $t1, $t9, 2
/* 176AFC 801D301C 00290821 */  addu       $at, $at, $t1
/* 176B00 801D3020 E42433D0 */  swc1       $f4, %lo(D_800E33D0)($at)
/* 176B04 801D3024 8C4A0000 */  lw         $t2, 0x0($v0)
/* 176B08 801D3028 3C01800E */  lui        $at, %hi(D_800E3210)
/* 176B0C 801D302C 000A5880 */  sll        $t3, $t2, 2
/* 176B10 801D3030 002B0821 */  addu       $at, $at, $t3
/* 176B14 801D3034 E4223210 */  swc1       $f2, %lo(D_800E3210)($at)
/* 176B18 801D3038 8C4C0000 */  lw         $t4, 0x0($v0)
/* 176B1C 801D303C 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 176B20 801D3040 44813000 */  mtc1       $at, $f6
/* 176B24 801D3044 3C01800E */  lui        $at, %hi(D_800E3750)
/* 176B28 801D3048 000C6880 */  sll        $t5, $t4, 2
/* 176B2C 801D304C 002D0821 */  addu       $at, $at, $t5
/* 176B30 801D3050 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 176B34 801D3054 8C4F0000 */  lw         $t7, 0x0($v0)
/* 176B38 801D3058 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 176B3C 801D305C 000F7080 */  sll        $t6, $t7, 2
/* 176B40 801D3060 002E0821 */  addu       $at, $at, $t6
/* 176B44 801D3064 0C02BE85 */  jal        func_800AFA14
/* 176B48 801D3068 E4223C90 */   swc1      $f2, %lo(D_800E3C90)($at)
/* 176B4C 801D306C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 176B50 801D3070 27BD0050 */  addiu      $sp, $sp, 0x50
/* 176B54 801D3074 03E00008 */  jr         $ra
/* 176B58 801D3078 00000000 */   nop

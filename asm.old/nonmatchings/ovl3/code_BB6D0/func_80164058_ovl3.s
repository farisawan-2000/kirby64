glabel func_80164058_ovl3
/* C4A98 80164058 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C4A9C 8016405C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* C4AA0 80164060 27BDFEE0 */  addiu      $sp, $sp, -0x120
/* C4AA4 80164064 AFBF0014 */  sw         $ra, 0x14($sp)
/* C4AA8 80164068 AFA40120 */  sw         $a0, 0x120($sp)
/* C4AAC 8016406C 8C4F0000 */  lw         $t7, 0x0($v0)
/* C4AB0 80164070 3C018019 */  lui        $at, %hi(D_8019715C_ovl3)
/* C4AB4 80164074 C420715C */  lwc1       $f0, %lo(D_8019715C_ovl3)($at)
/* C4AB8 80164078 3C01800F */  lui        $at, %hi(D_800E98E0)
/* C4ABC 8016407C 000FC080 */  sll        $t8, $t7, 2
/* C4AC0 80164080 00380821 */  addu       $at, $at, $t8
/* C4AC4 80164084 27AE0020 */  addiu      $t6, $sp, 0x20
/* C4AC8 80164088 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* C4ACC 8016408C 8C480000 */  lw         $t0, 0x0($v0)
/* C4AD0 80164090 3C01800E */  lui        $at, %hi(D_800DF150)
/* C4AD4 80164094 3C198016 */  lui        $t9, %hi(func_80164130_ovl3)
/* C4AD8 80164098 00084880 */  sll        $t1, $t0, 2
/* C4ADC 8016409C 00290821 */  addu       $at, $at, $t1
/* C4AE0 801640A0 27394130 */  addiu      $t9, $t9, %lo(func_80164130_ovl3)
/* C4AE4 801640A4 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* C4AE8 801640A8 8C4A0000 */  lw         $t2, 0x0($v0)
/* C4AEC 801640AC 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* C4AF0 801640B0 3C040002 */  lui        $a0, (0x20042 >> 16)
/* C4AF4 801640B4 000A5880 */  sll        $t3, $t2, 2
/* C4AF8 801640B8 002B0821 */  addu       $at, $at, $t3
/* C4AFC 801640BC E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* C4B00 801640C0 8C4C0000 */  lw         $t4, 0x0($v0)
/* C4B04 801640C4 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* C4B08 801640C8 34840042 */  ori        $a0, $a0, (0x20042 & 0xFFFF)
/* C4B0C 801640CC 000C6880 */  sll        $t5, $t4, 2
/* C4B10 801640D0 002D0821 */  addu       $at, $at, $t5
/* C4B14 801640D4 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* C4B18 801640D8 8C4F0000 */  lw         $t7, 0x0($v0)
/* C4B1C 801640DC 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* C4B20 801640E0 24050022 */  addiu      $a1, $zero, 0x22
/* C4B24 801640E4 000F7080 */  sll        $t6, $t7, 2
/* C4B28 801640E8 002E0821 */  addu       $at, $at, $t6
/* C4B2C 801640EC 24060010 */  addiu      $a2, $zero, 0x10
/* C4B30 801640F0 0C02A619 */  jal        func_800A9864
/* C4B34 801640F4 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* C4B38 801640F8 3C040002 */  lui        $a0, (0x20292 >> 16)
/* C4B3C 801640FC 3C050002 */  lui        $a1, (0x20293 >> 16)
/* C4B40 80164100 34A50293 */  ori        $a1, $a1, (0x20293 & 0xFFFF)
/* C4B44 80164104 34840292 */  ori        $a0, $a0, (0x20292 & 0xFFFF)
/* C4B48 80164108 0C048C3A */  jal        func_801230E8
/* C4B4C 8016410C 24060001 */   addiu     $a2, $zero, 0x1
/* C4B50 80164110 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* C4B54 80164114 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* C4B58 80164118 0C02C640 */  jal        func_800B1900
.L8016411C_ovl5:
/* C4B5C 8016411C 97040002 */   lhu       $a0, 0x2($t8)
/* C4B60 80164120 8FBF0014 */  lw         $ra, 0x14($sp)
.L80164124_ovl5:
/* C4B64 80164124 27BD0120 */  addiu      $sp, $sp, 0x120
/* C4B68 80164128 03E00008 */  jr         $ra
/* C4B6C 8016412C 00000000 */   nop

glabel func_801DFEA4_ovl14
/* 202A94 801DFEA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801DFEA8_ovl11
/* 202A98 801DFEA8 AFA40018 */  sw         $a0, 0x18($sp)
.L801DFEAC_ovl16:
/* 202A9C 801DFEAC AFBF0014 */  sw         $ra, 0x14($sp)
/* 202AA0 801DFEB0 3C040001 */  lui        $a0, (0x1006D >> 16)
/* 202AA4 801DFEB4 3484006D */  ori        $a0, $a0, (0x1006D & 0xFFFF)
/* 202AA8 801DFEB8 24050023 */  addiu      $a1, $zero, 0x23
/* 202AAC 801DFEBC 0C02A619 */  jal        func_800A9864
/* 202AB0 801DFEC0 24060010 */   addiu     $a2, $zero, 0x10
/* 202AB4 801DFEC4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
glabel func_801DFEC8_ovl16
/* 202AB8 801DFEC8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 202ABC 801DFECC 3C0E801E */  lui        $t6, %hi(func_801E0058_ovl14)
.L801DFED0_ovl12:
/* 202AC0 801DFED0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 202AC4 801DFED4 8DF80000 */  lw         $t8, 0x0($t7)
glabel func_801DFED8_ovl12
/* 202AC8 801DFED8 25CE0058 */  addiu      $t6, $t6, %lo(func_801E0058_ovl14)
/* 202ACC 801DFEDC 3C04801E */  lui        $a0, %hi(func_801DFFD8_ovl14)
/* 202AD0 801DFEE0 0018C880 */  sll        $t9, $t8, 2
/* 202AD4 801DFEE4 00390821 */  addu       $at, $at, $t9
/* 202AD8 801DFEE8 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 202ADC 801DFEEC 0C068354 */  jal        func_801A0D50_ovl7
/* 202AE0 801DFEF0 2484FFD8 */   addiu     $a0, $a0, %lo(func_801DFFD8_ovl14)
/* 202AE4 801DFEF4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 202AE8 801DFEF8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 202AEC 801DFEFC 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 202AF0 801DFF00 3C06800E */  lui        $a2, %hi(gEntitiesPosYArray)
/* 202AF4 801DFF04 8C620000 */  lw         $v0, 0x0($v1)
/* 202AF8 801DFF08 24C62CD0 */  addiu      $a2, $a2, %lo(gEntitiesPosYArray)
/* 202AFC 801DFF0C 24180001 */  addiu      $t8, $zero, 0x1
/* 202B00 801DFF10 00021080 */  sll        $v0, $v0, 2
glabel func_801DFF14_ovl15
/* 202B04 801DFF14 00220821 */  addu       $at, $at, $v0
/* 202B08 801DFF18 C420A6E0 */  lwc1       $f0, %lo(D_800EA6E0)($at)
/* 202B0C 801DFF1C 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
/* 202B10 801DFF20 00220821 */  addu       $at, $at, $v0
.L801DFF24_ovl16:
/* 202B14 801DFF24 E4202B10 */  swc1       $f0, %lo(gEntitiesPosXArray)($at)
/* 202B18 801DFF28 8C680000 */  lw         $t0, 0x0($v1)
/* 202B1C 801DFF2C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 202B20 801DFF30 8FA40018 */  lw         $a0, 0x18($sp)
/* 202B24 801DFF34 00084880 */  sll        $t1, $t0, 2
/* 202B28 801DFF38 00290821 */  addu       $at, $at, $t1
/* 202B2C 801DFF3C E42025D0 */  swc1       $f0, %lo(gEntitiesNextPosXArray)($at)
glabel func_801DFF40_ovl16
/* 202B30 801DFF40 8C6A0000 */  lw         $t2, 0x0($v1)
/* 202B34 801DFF44 3C014382 */  lui        $at, (0x43820000 >> 16)
/* 202B38 801DFF48 44813000 */  mtc1       $at, $f6
/* 202B3C 801DFF4C 000A5880 */  sll        $t3, $t2, 2
/* 202B40 801DFF50 00CB2821 */  addu       $a1, $a2, $t3
/* 202B44 801DFF54 C4A40000 */  lwc1       $f4, 0x0($a1)
/* 202B48 801DFF58 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 202B4C 801DFF5C 46062201 */  sub.s      $f8, $f4, $f6
/* 202B50 801DFF60 E4A80000 */  swc1       $f8, 0x0($a1)
.L801DFF64_ovl12:
/* 202B54 801DFF64 8C620000 */  lw         $v0, 0x0($v1)
/* 202B58 801DFF68 00021080 */  sll        $v0, $v0, 2
/* 202B5C 801DFF6C 00C26021 */  addu       $t4, $a2, $v0
/* 202B60 801DFF70 C58A0000 */  lwc1       $f10, 0x0($t4)
.L801DFF74_ovl17:
/* 202B64 801DFF74 00220821 */  addu       $at, $at, $v0
/* 202B68 801DFF78 E42A2790 */  swc1       $f10, %lo(gEntitiesNextPosYArray)($at)
/* 202B6C 801DFF7C 8C620000 */  lw         $v0, 0x0($v1)
/* 202B70 801DFF80 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 202B74 801DFF84 00021080 */  sll        $v0, $v0, 2
glabel func_801DFF88_ovl10
/* 202B78 801DFF88 00220821 */  addu       $at, $at, $v0
/* 202B7C 801DFF8C C420A8A0 */  lwc1       $f0, %lo(D_800EA8A0)($at)
/* 202B80 801DFF90 3C01800E */  lui        $at, %hi(gEntitiesPosZArray)
/* 202B84 801DFF94 00220821 */  addu       $at, $at, $v0
/* 202B88 801DFF98 E4202E90 */  swc1       $f0, %lo(gEntitiesPosZArray)($at)
/* 202B8C 801DFF9C 8C6D0000 */  lw         $t5, 0x0($v1)
/* 202B90 801DFFA0 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 202B94 801DFFA4 000D7880 */  sll        $t7, $t5, 2
glabel func_801DFFA8_ovl12
/* 202B98 801DFFA8 002F0821 */  addu       $at, $at, $t7
/* 202B9C 801DFFAC E4202950 */  swc1       $f0, %lo(gEntitiesNextPosZArray)($at)
/* 202BA0 801DFFB0 8C6E0000 */  lw         $t6, 0x0($v1)
/* 202BA4 801DFFB4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 202BA8 801DFFB8 000EC880 */  sll        $t9, $t6, 2
/* 202BAC 801DFFBC 00390821 */  addu       $at, $at, $t9
/* 202BB0 801DFFC0 0C077FF6 */  jal        func_801DFFD8_ovl14
/* 202BB4 801DFFC4 AC38DC50 */   sw        $t8, %lo(gEntityVtableIndexArray)($at)
/* 202BB8 801DFFC8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DFFCC_ovl9:
/* 202BBC 801DFFCC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 202BC0 801DFFD0 03E00008 */  jr         $ra
/* 202BC4 801DFFD4 00000000 */   nop

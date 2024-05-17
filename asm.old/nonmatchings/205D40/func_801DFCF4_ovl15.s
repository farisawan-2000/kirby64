glabel func_801DFCF4_ovl15
/* 20A854 801DFCF4 27BDFF98 */  addiu      $sp, $sp, -0x68
.L801DFCF8_ovl16:
/* 20A858 801DFCF8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 20A85C 801DFCFC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 20A860 801DFD00 AFBF003C */  sw         $ra, 0x3C($sp)
/* 20A864 801DFD04 AFBE0038 */  sw         $fp, 0x38($sp)
/* 20A868 801DFD08 AFB70034 */  sw         $s7, 0x34($sp)
/* 20A86C 801DFD0C AFB60030 */  sw         $s6, 0x30($sp)
/* 20A870 801DFD10 AFB5002C */  sw         $s5, 0x2C($sp)
/* 20A874 801DFD14 AFB40028 */  sw         $s4, 0x28($sp)
/* 20A878 801DFD18 AFB30024 */  sw         $s3, 0x24($sp)
/* 20A87C 801DFD1C AFB20020 */  sw         $s2, 0x20($sp)
.L801DFD20_ovl9:
/* 20A880 801DFD20 AFB1001C */  sw         $s1, 0x1C($sp)
/* 20A884 801DFD24 AFB00018 */  sw         $s0, 0x18($sp)
/* 20A888 801DFD28 AFA40068 */  sw         $a0, 0x68($sp)
.L801DFD2C_ovl9:
/* 20A88C 801DFD2C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 20A890 801DFD30 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DFD34_ovl12:
/* 20A894 801DFD34 240E0008 */  addiu      $t6, $zero, 0x8
/* 20A898 801DFD38 000FC080 */  sll        $t8, $t7, 2
glabel func_801DFD3C_ovl11
/* 20A89C 801DFD3C 00380821 */  addu       $at, $at, $t8
/* 20A8A0 801DFD40 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
.L801DFD44_ovl10:
/* 20A8A4 801DFD44 8C480000 */  lw         $t0, 0x0($v0)
glabel func_801DFD48_ovl16
/* 20A8A8 801DFD48 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 20A8AC 801DFD4C 24190009 */  addiu      $t9, $zero, 0x9
/* 20A8B0 801DFD50 00084880 */  sll        $t1, $t0, 2
/* 20A8B4 801DFD54 00290821 */  addu       $at, $at, $t1
/* 20A8B8 801DFD58 3C040001 */  lui        $a0, (0x103D5 >> 16)
/* 20A8BC 801DFD5C AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 20A8C0 801DFD60 0C02A806 */  jal        func_800AA018
/* 20A8C4 801DFD64 348403D5 */   ori       $a0, $a0, (0x103D5 & 0xFFFF)
.L801DFD68_ovl9:
/* 20A8C8 801DFD68 3C01800D */  lui        $at, %hi(D_800D7098 + 0x24)
/* 20A8CC 801DFD6C AC2070BC */  sw         $zero, %lo(D_800D7098 + 0x24)($at)
/* 20A8D0 801DFD70 0C002DAF */  jal        finish_current_thread
/* 20A8D4 801DFD74 2404000A */   addiu     $a0, $zero, 0xA
.L801DFD78_ovl10:
/* 20A8D8 801DFD78 0C029D9E */  jal        play_sound
glabel func_801DFD7C_ovl14
/* 20A8DC 801DFD7C 24040251 */   addiu     $a0, $zero, 0x251
/* 20A8E0 801DFD80 0C006291 */  jal        random_soft_s32_range
/* 20A8E4 801DFD84 24040004 */   addiu     $a0, $zero, 0x4
/* 20A8E8 801DFD88 AFA2005C */  sw         $v0, 0x5C($sp)
/* 20A8EC 801DFD8C 0C006291 */  jal        random_soft_s32_range
glabel func_801DFD90_ovl14
/* 20A8F0 801DFD90 2404000E */   addiu     $a0, $zero, 0xE
/* 20A8F4 801DFD94 3C1E800E */  lui        $fp, %hi(gEntitiesNextPosXArray)
/* 20A8F8 801DFD98 3C17801E */  lui        $s7, %hi(.L801E65EC_ovl16)
/* 20A8FC 801DFD9C 3C16800E */  lui        $s6, %hi(D_800DFBD0)
.L801DFDA0_ovl9:
/* 20A900 801DFDA0 3C14800F */  lui        $s4, %hi(D_800E8E60)
/* 20A904 801DFDA4 AFA20058 */  sw         $v0, 0x58($sp)
.L801DFDA8_ovl12:
/* 20A908 801DFDA8 26948E60 */  addiu      $s4, $s4, %lo(D_800E8E60)
/* 20A90C 801DFDAC 26D6FBD0 */  addiu      $s6, $s6, %lo(D_800DFBD0)
.L801DFDB0_ovl16:
/* 20A910 801DFDB0 26F765EC */  addiu      $s7, $s7, %lo(.L801E65EC_ovl16)
/* 20A914 801DFDB4 27DE25D0 */  addiu      $fp, $fp, %lo(gEntitiesNextPosXArray)
.L801DFDB8_ovl12:
/* 20A918 801DFDB8 00008825 */  or         $s1, $zero, $zero
/* 20A91C 801DFDBC 27B5004C */  addiu      $s5, $sp, 0x4C
/* 20A920 801DFDC0 24040037 */  addiu      $a0, $zero, 0x37
.L801DFDC4_ovl15:
/* 20A924 801DFDC4 0C06B30D */  jal        func_801ACC34_ovl7
/* 20A928 801DFDC8 24050001 */   addiu     $a1, $zero, 0x1
glabel func_801DFDCC_ovl16
/* 20A92C 801DFDCC 10400034 */  beqz       $v0, .L801DFEA0_ovl15
/* 20A930 801DFDD0 00028080 */   sll       $s0, $v0, 2
/* 20A934 801DFDD4 240A0001 */  addiu      $t2, $zero, 0x1
/* 20A938 801DFDD8 02905821 */  addu       $t3, $s4, $s0
/* 20A93C 801DFDDC AD6A0000 */  sw         $t2, 0x0($t3)
.L801DFDE0_ovl17:
/* 20A940 801DFDE0 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 20A944 801DFDE4 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 20A948 801DFDE8 00114080 */  sll        $t0, $s1, 2
/* 20A94C 801DFDEC 02E8C821 */  addu       $t9, $s7, $t0
/* 20A950 801DFDF0 8D8D0000 */  lw         $t5, 0x0($t4)
/* 20A954 801DFDF4 8F290000 */  lw         $t1, 0x0($t9)
/* 20A958 801DFDF8 8FAC005C */  lw         $t4, 0x5C($sp)
.L801DFDFC_ovl10:
/* 20A95C 801DFDFC 000D7880 */  sll        $t7, $t5, 2
glabel func_801DFE00_ovl9
/* 20A960 801DFE00 02CF7021 */  addu       $t6, $s6, $t7
/* 20A964 801DFE04 8DD80000 */  lw         $t8, 0x0($t6)
.L801DFE08_ovl11:
/* 20A968 801DFE08 8FA80058 */  lw         $t0, 0x58($sp)
/* 20A96C 801DFE0C 00095080 */  sll        $t2, $t1, 2
/* 20A970 801DFE10 030A5821 */  addu       $t3, $t8, $t2
/* 20A974 801DFE14 3C18801E */  lui        $t8, %hi(D_801E65B4_ovl15)
/* 20A978 801DFE18 3C0E801E */  lui        $t6, %hi(.L801E664C_ovl16)
/* 20A97C 801DFE1C 000C6880 */  sll        $t5, $t4, 2
.L801DFE20_ovl10:
/* 20A980 801DFE20 0008C880 */  sll        $t9, $t0, 2
/* 20A984 801DFE24 03314821 */  addu       $t1, $t9, $s1
.L801DFE28_ovl16:
/* 20A988 801DFE28 01B17821 */  addu       $t7, $t5, $s1
.L801DFE2C_ovl10:
/* 20A98C 801DFE2C 25CE664C */  addiu      $t6, $t6, %lo(.L801E664C_ovl16)
/* 20A990 801DFE30 271865B4 */  addiu      $t8, $t8, %lo(D_801E65B4_ovl15)
/* 20A994 801DFE34 01389821 */  addu       $s3, $t1, $t8
.L801DFE38_ovl10:
/* 20A998 801DFE38 01EE9021 */  addu       $s2, $t7, $t6
/* 20A99C 801DFE3C 8D650000 */  lw         $a1, 0x0($t3)
/* 20A9A0 801DFE40 0C0291E5 */  jal        func_800A4794
glabel func_801DFE44_ovl16
/* 20A9A4 801DFE44 02A02025 */   or        $a0, $s5, $zero
/* 20A9A8 801DFE48 C7A4004C */  lwc1       $f4, 0x4C($sp)
/* 20A9AC 801DFE4C 03D05021 */  addu       $t2, $fp, $s0
/* 20A9B0 801DFE50 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 20A9B4 801DFE54 E5440000 */  swc1       $f4, 0x0($t2)
/* 20A9B8 801DFE58 C7A60050 */  lwc1       $f6, 0x50($sp)
/* 20A9BC 801DFE5C 00300821 */  addu       $at, $at, $s0
/* 20A9C0 801DFE60 C7A80054 */  lwc1       $f8, 0x54($sp)
glabel func_801DFE64_ovl10
/* 20A9C4 801DFE64 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
.L801DFE68_ovl9:
/* 20A9C8 801DFE68 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
.L801DFE6C_ovl11:
/* 20A9CC 801DFE6C 00300821 */  addu       $at, $at, $s0
/* 20A9D0 801DFE70 E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
glabel func_801DFE74_ovl9
/* 20A9D4 801DFE74 3C01800F */  lui        $at, %hi(D_800E9AA0)
.L801DFE78_ovl12:
/* 20A9D8 801DFE78 00300821 */  addu       $at, $at, $s0
.L801DFE7C_ovl12:
/* 20A9DC 801DFE7C AC319AA0 */  sw         $s1, %lo(D_800E9AA0)($at)
/* 20A9E0 801DFE80 824B0000 */  lb         $t3, 0x0($s2)
/* 20A9E4 801DFE84 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 20A9E8 801DFE88 00300821 */  addu       $at, $at, $s0
glabel func_801DFE8C_ovl12
/* 20A9EC 801DFE8C AC2B9C60 */  sw         $t3, %lo(D_800E9C60)($at)
/* 20A9F0 801DFE90 826C0000 */  lb         $t4, 0x0($s3)
/* 20A9F4 801DFE94 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 20A9F8 801DFE98 00300821 */  addu       $at, $at, $s0
/* 20A9FC 801DFE9C AC2C9E20 */  sw         $t4, %lo(D_800E9E20)($at)
.L801DFEA0_ovl15:
/* 20AA00 801DFEA0 26310001 */  addiu      $s1, $s1, 0x1
glabel func_801DFEA4_ovl14
/* 20AA04 801DFEA4 24010004 */  addiu      $at, $zero, 0x4
glabel func_801DFEA8_ovl11
/* 20AA08 801DFEA8 5621FFC6 */  bnel       $s1, $at, .L801DFDC4_ovl15
.L801DFEAC_ovl16:
/* 20AA0C 801DFEAC 24040037 */   addiu     $a0, $zero, 0x37
/* 20AA10 801DFEB0 0C002DAF */  jal        finish_current_thread
/* 20AA14 801DFEB4 2404000A */   addiu     $a0, $zero, 0xA
/* 20AA18 801DFEB8 240D0001 */  addiu      $t5, $zero, 0x1
/* 20AA1C 801DFEBC 3C01800D */  lui        $at, %hi(D_800D7098 + 0x24)
/* 20AA20 801DFEC0 AC2D70BC */  sw         $t5, %lo(D_800D7098 + 0x24)($at)
/* 20AA24 801DFEC4 0C029D9E */  jal        play_sound
glabel func_801DFEC8_ovl16
/* 20AA28 801DFEC8 2404019A */   addiu     $a0, $zero, 0x19A
/* 20AA2C 801DFECC 0C02BC9F */  jal        func_800AF27C
.L801DFED0_ovl12:
/* 20AA30 801DFED0 00000000 */   nop
/* 20AA34 801DFED4 3C040001 */  lui        $a0, (0x103D7 >> 16)
glabel func_801DFED8_ovl12
/* 20AA38 801DFED8 348403D7 */  ori        $a0, $a0, (0x103D7 & 0xFFFF)
/* 20AA3C 801DFEDC 0C02AA19 */  jal        func_800AA864
/* 20AA40 801DFEE0 2405000A */   addiu     $a1, $zero, 0xA
/* 20AA44 801DFEE4 8FBF003C */  lw         $ra, 0x3C($sp)
/* 20AA48 801DFEE8 8FB00018 */  lw         $s0, 0x18($sp)
/* 20AA4C 801DFEEC 8FB1001C */  lw         $s1, 0x1C($sp)
/* 20AA50 801DFEF0 8FB20020 */  lw         $s2, 0x20($sp)
/* 20AA54 801DFEF4 8FB30024 */  lw         $s3, 0x24($sp)
/* 20AA58 801DFEF8 8FB40028 */  lw         $s4, 0x28($sp)
/* 20AA5C 801DFEFC 8FB5002C */  lw         $s5, 0x2C($sp)
/* 20AA60 801DFF00 8FB60030 */  lw         $s6, 0x30($sp)
/* 20AA64 801DFF04 8FB70034 */  lw         $s7, 0x34($sp)
/* 20AA68 801DFF08 8FBE0038 */  lw         $fp, 0x38($sp)
/* 20AA6C 801DFF0C 03E00008 */  jr         $ra
/* 20AA70 801DFF10 27BD0068 */   addiu     $sp, $sp, 0x68

glabel func_801DD704_ovl17
/* 2288F4 801DD704 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 2288F8 801DD708 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2288FC 801DD70C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 228900 801DD710 AFBF0014 */  sw         $ra, 0x14($sp)
/* 228904 801DD714 AFA40018 */  sw         $a0, 0x18($sp)
/* 228908 801DD718 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DD71C_ovl9:
/* 22890C 801DD71C 3C01801E */  lui        $at, %hi(D_801E55A4_ovl17)
.L801DD720_ovl11:
/* 228910 801DD720 C42055A4 */  lwc1       $f0, %lo(D_801E55A4_ovl17)($at)
.L801DD724_ovl11:
/* 228914 801DD724 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 228918 801DD728 3C0E800B */  lui        $t6, %hi(func_800B4924)
/* 22891C 801DD72C 000FC080 */  sll        $t8, $t7, 2
glabel func_801DD730_ovl11
/* 228920 801DD730 00380821 */  addu       $at, $at, $t8
/* 228924 801DD734 25CE4924 */  addiu      $t6, $t6, %lo(func_800B4924)
/* 228928 801DD738 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 22892C 801DD73C 8C590000 */  lw         $t9, 0x0($v0)
/* 228930 801DD740 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 228934 801DD744 240D0022 */  addiu      $t5, $zero, 0x22
.L801DD748_ovl9:
/* 228938 801DD748 00194080 */  sll        $t0, $t9, 2
glabel func_801DD74C_ovl15
/* 22893C 801DD74C 00280821 */  addu       $at, $at, $t0
.L801DD750_ovl10:
/* 228940 801DD750 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 228944 801DD754 8C490000 */  lw         $t1, 0x0($v0)
/* 228948 801DD758 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 22894C 801DD75C 3C18801E */  lui        $t8, %hi(func_801DD88C_ovl17)
glabel func_801DD760_ovl10
/* 228950 801DD760 00095080 */  sll        $t2, $t1, 2
/* 228954 801DD764 002A0821 */  addu       $at, $at, $t2
/* 228958 801DD768 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 22895C 801DD76C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 228960 801DD770 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 228964 801DD774 2718D88C */  addiu      $t8, $t8, %lo(func_801DD88C_ovl17)
/* 228968 801DD778 000B6080 */  sll        $t4, $t3, 2
/* 22896C 801DD77C 002C0821 */  addu       $at, $at, $t4
/* 228970 801DD780 E42048D0 */  swc1       $f0, %lo(gEntitiesScaleZArray)($at)
/* 228974 801DD784 8C4F0000 */  lw         $t7, 0x0($v0)
/* 228978 801DD788 3C01800E */  lui        $at, %hi(D_800DDA90)
/* 22897C 801DD78C 3C040001 */  lui        $a0, (0x100F3 >> 16)
/* 228980 801DD790 000F7080 */  sll        $t6, $t7, 2
/* 228984 801DD794 002E0821 */  addu       $at, $at, $t6
/* 228988 801DD798 AC2DDA90 */  sw         $t5, %lo(D_800DDA90)($at)
/* 22898C 801DD79C 8C590000 */  lw         $t9, 0x0($v0)
/* 228990 801DD7A0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 228994 801DD7A4 348400F3 */  ori        $a0, $a0, (0x100F3 & 0xFFFF)
/* 228998 801DD7A8 00194080 */  sll        $t0, $t9, 2
.L801DD7AC_ovl12:
/* 22899C 801DD7AC 00280821 */  addu       $at, $at, $t0
/* 2289A0 801DD7B0 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 2289A4 801DD7B4 24050023 */  addiu      $a1, $zero, 0x23
.L801DD7B8_ovl13:
/* 2289A8 801DD7B8 0C02A619 */  jal        func_800A9864
/* 2289AC 801DD7BC 24060010 */   addiu     $a2, $zero, 0x10
glabel func_801DD7C0_ovl15
/* 2289B0 801DD7C0 3C040001 */  lui        $a0, (0x10690 >> 16)
/* 2289B4 801DD7C4 0C02A806 */  jal        func_800AA018
glabel func_801DD7C8_ovl15
/* 2289B8 801DD7C8 34840690 */   ori       $a0, $a0, (0x10690 & 0xFFFF)
glabel func_801DD7CC_ovl12
/* 2289BC 801DD7CC 3C040001 */  lui        $a0, (0x10692 >> 16)
/* 2289C0 801DD7D0 0C02A806 */  jal        func_800AA018
glabel func_801DD7D4_ovl11
/* 2289C4 801DD7D4 34840692 */   ori       $a0, $a0, (0x10692 & 0xFFFF)
/* 2289C8 801DD7D8 00002025 */  or         $a0, $zero, $zero
/* 2289CC 801DD7DC 00002825 */  or         $a1, $zero, $zero
.L801DD7E0_ovl9:
/* 2289D0 801DD7E0 0C02A08D */  jal        func_800A8234
/* 2289D4 801DD7E4 24060042 */   addiu     $a2, $zero, 0x42
/* 2289D8 801DD7E8 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 2289DC 801DD7EC 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 2289E0 801DD7F0 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801DD7F4_ovl13:
/* 2289E4 801DD7F4 24040082 */  addiu      $a0, $zero, 0x82
/* 2289E8 801DD7F8 8D2A0000 */  lw         $t2, 0x0($t1)
/* 2289EC 801DD7FC 000A5880 */  sll        $t3, $t2, 2
/* 2289F0 801DD800 002B0821 */  addu       $at, $at, $t3
/* 2289F4 801DD804 0C002DAF */  jal        finish_current_thread
/* 2289F8 801DD808 AC2298E0 */   sw        $v0, %lo(D_800E98E0)($at)
/* 2289FC 801DD80C 0C029D9E */  jal        play_sound
/* 228A00 801DD810 24040264 */   addiu     $a0, $zero, 0x264
/* 228A04 801DD814 0C02F03C */  jal        func_800BC0F0
glabel func_801DD818_ovl9
/* 228A08 801DD818 24040001 */   addiu     $a0, $zero, 0x1
/* 228A0C 801DD81C 0C002DAF */  jal        finish_current_thread
/* 228A10 801DD820 24040020 */   addiu     $a0, $zero, 0x20
/* 228A14 801DD824 0C029D9E */  jal        play_sound
/* 228A18 801DD828 24040266 */   addiu     $a0, $zero, 0x266
/* 228A1C 801DD82C 0C02F03C */  jal        func_800BC0F0
.L801DD830_ovl11:
/* 228A20 801DD830 24040002 */   addiu     $a0, $zero, 0x2
/* 228A24 801DD834 0C02BC9F */  jal        func_800AF27C
.L801DD838_ovl15:
/* 228A28 801DD838 00000000 */   nop
/* 228A2C 801DD83C 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
glabel func_801DD840_ovl11
/* 228A30 801DD840 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
.L801DD844_ovl13:
/* 228A34 801DD844 3C03800F */  lui        $v1, %hi(D_800E98E0)
/* 228A38 801DD848 8D820000 */  lw         $v0, 0x0($t4)
/* 228A3C 801DD84C 00027880 */  sll        $t7, $v0, 2
/* 228A40 801DD850 006F1821 */  addu       $v1, $v1, $t7
/* 228A44 801DD854 8C6398E0 */  lw         $v1, %lo(D_800E98E0)($v1)
/* 228A48 801DD858 10600006 */  beqz       $v1, .L801DD874_ovl17
.L801DD85C_ovl13:
/* 228A4C 801DD85C 00000000 */   nop
.L801DD860_ovl12:
/* 228A50 801DD860 0C0288B5 */  jal        func_800A22D4
/* 228A54 801DD864 00602025 */   or        $a0, $v1, $zero
/* 228A58 801DD868 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 228A5C 801DD86C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 228A60 801DD870 8DA20000 */  lw         $v0, 0x0($t5)
.L801DD874_ovl17:
/* 228A64 801DD874 0C02C640 */  jal        func_800B1900
/* 228A68 801DD878 3044FFFF */   andi      $a0, $v0, 0xFFFF
.L801DD87C_ovl15:
/* 228A6C 801DD87C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 228A70 801DD880 27BD0018 */  addiu      $sp, $sp, 0x18
/* 228A74 801DD884 03E00008 */  jr         $ra
glabel func_801DD888_ovl13
/* 228A78 801DD888 00000000 */   nop

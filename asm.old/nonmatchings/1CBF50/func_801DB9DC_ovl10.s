glabel func_801DB9DC_ovl10
/* 1CC74C 801DB9DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
glabel func_801DB9E0_ovl17
/* 1CC750 801DB9E0 AFB10024 */  sw         $s1, 0x24($sp)
/* 1CC754 801DB9E4 00808825 */  or         $s1, $a0, $zero
/* 1CC758 801DB9E8 AFBF002C */  sw         $ra, 0x2C($sp)
.L801DB9EC_ovl16:
/* 1CC75C 801DB9EC 3C040001 */  lui        $a0, (0x100E3 >> 16)
.L801DB9F0_ovl17:
/* 1CC760 801DB9F0 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 1CC764 801DB9F4 AFB20028 */  sw         $s2, 0x28($sp)
glabel func_801DB9F8_ovl17
/* 1CC768 801DB9F8 AFB00020 */  sw         $s0, 0x20($sp)
/* 1CC76C 801DB9FC F7B40018 */  sdc1       $f20, 0x18($sp)
glabel func_801DBA00_ovl15
/* 1CC770 801DBA00 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 1CC774 801DBA04 348400E3 */  ori        $a0, $a0, (0x100E3 & 0xFFFF)
/* 1CC778 801DBA08 0C02A619 */  jal        func_800A9864
.L801DBA0C_ovl17:
/* 1CC77C 801DBA0C 24060010 */   addiu     $a2, $zero, 0x10
/* 1CC780 801DBA10 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1CC784 801DBA14 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1CC788 801DBA18 8E0E0000 */  lw         $t6, 0x0($s0)
.L801DBA1C_ovl12:
/* 1CC78C 801DBA1C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
.L801DBA20_ovl12:
/* 1CC790 801DBA20 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 1CC794 801DBA24 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1CC798 801DBA28 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
.L801DBA2C_ovl15:
/* 1CC79C 801DBA2C 000FC080 */  sll        $t8, $t7, 2
/* 1CC7A0 801DBA30 00982021 */  addu       $a0, $a0, $t8
/* 1CC7A4 801DBA34 0C02C7DA */  jal        func_800B1F68
.L801DBA38_ovl13:
/* 1CC7A8 801DBA38 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
.L801DBA3C_ovl13:
/* 1CC7AC 801DBA3C 8E190000 */  lw         $t9, 0x0($s0)
.L801DBA40_ovl16:
/* 1CC7B0 801DBA40 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
.L801DBA44_ovl13:
/* 1CC7B4 801DBA44 8E2A003C */  lw         $t2, 0x3C($s1)
.L801DBA48_ovl17:
/* 1CC7B8 801DBA48 8F280000 */  lw         $t0, 0x0($t9)
/* 1CC7BC 801DBA4C 3C040001 */  lui        $a0, (0x10630 >> 16)
/* 1CC7C0 801DBA50 34840630 */  ori        $a0, $a0, (0x10630 & 0xFFFF)
glabel func_801DBA54_ovl16
/* 1CC7C4 801DBA54 00084880 */  sll        $t1, $t0, 2
.L801DBA58_ovl15:
/* 1CC7C8 801DBA58 00290821 */  addu       $at, $at, $t1
/* 1CC7CC 801DBA5C C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1CC7D0 801DBA60 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1CC7D4 801DBA64 E544001C */  swc1       $f4, 0x1C($t2)
/* 1CC7D8 801DBA68 8E0B0000 */  lw         $t3, 0x0($s0)
/* 1CC7DC 801DBA6C 8E2E003C */  lw         $t6, 0x3C($s1)
/* 1CC7E0 801DBA70 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1CC7E4 801DBA74 000C6880 */  sll        $t5, $t4, 2
.L801DBA78_ovl12:
/* 1CC7E8 801DBA78 002D0821 */  addu       $at, $at, $t5
/* 1CC7EC 801DBA7C C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1CC7F0 801DBA80 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1CC7F4 801DBA84 E5C60020 */  swc1       $f6, 0x20($t6)
glabel func_801DBA88_ovl15
/* 1CC7F8 801DBA88 8E0F0000 */  lw         $t7, 0x0($s0)
glabel func_801DBA8C_ovl17
/* 1CC7FC 801DBA8C 8E28003C */  lw         $t0, 0x3C($s1)
/* 1CC800 801DBA90 8DF80000 */  lw         $t8, 0x0($t7)
/* 1CC804 801DBA94 0018C880 */  sll        $t9, $t8, 2
glabel func_801DBA98_ovl16
/* 1CC808 801DBA98 00390821 */  addu       $at, $at, $t9
/* 1CC80C 801DBA9C C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
.L801DBAA0_ovl9:
/* 1CC810 801DBAA0 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 1CC814 801DBAA4 E5080024 */  swc1       $f8, 0x24($t0)
/* 1CC818 801DBAA8 8E090000 */  lw         $t1, 0x0($s0)
.L801DBAAC_ovl9:
/* 1CC81C 801DBAAC 8E2C003C */  lw         $t4, 0x3C($s1)
/* 1CC820 801DBAB0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1CC824 801DBAB4 000A5880 */  sll        $t3, $t2, 2
.L801DBAB8_ovl15:
/* 1CC828 801DBAB8 002B0821 */  addu       $at, $at, $t3
/* 1CC82C 801DBABC C42A4010 */  lwc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 1CC830 801DBAC0 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 1CC834 801DBAC4 E58A0030 */  swc1       $f10, 0x30($t4)
/* 1CC838 801DBAC8 8E0D0000 */  lw         $t5, 0x0($s0)
/* 1CC83C 801DBACC 8E38003C */  lw         $t8, 0x3C($s1)
/* 1CC840 801DBAD0 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1CC844 801DBAD4 000E7880 */  sll        $t7, $t6, 2
.L801DBAD8_ovl14:
/* 1CC848 801DBAD8 002F0821 */  addu       $at, $at, $t7
/* 1CC84C 801DBADC C43041D0 */  lwc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 1CC850 801DBAE0 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 1CC854 801DBAE4 E7100034 */  swc1       $f16, 0x34($t8)
/* 1CC858 801DBAE8 8E190000 */  lw         $t9, 0x0($s0)
/* 1CC85C 801DBAEC 8E2A003C */  lw         $t2, 0x3C($s1)
.L801DBAF0_ovl13:
/* 1CC860 801DBAF0 8F280000 */  lw         $t0, 0x0($t9)
.L801DBAF4_ovl17:
/* 1CC864 801DBAF4 00084880 */  sll        $t1, $t0, 2
/* 1CC868 801DBAF8 00290821 */  addu       $at, $at, $t1
/* 1CC86C 801DBAFC C4324390 */  lwc1       $f18, %lo(gEntitiesAngleZArray)($at)
.L801DBB00_ovl9:
/* 1CC870 801DBB00 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
.L801DBB04_ovl16:
/* 1CC874 801DBB04 E5520038 */  swc1       $f18, 0x38($t2)
.L801DBB08_ovl15:
/* 1CC878 801DBB08 8E0B0000 */  lw         $t3, 0x0($s0)
/* 1CC87C 801DBB0C 8E2E003C */  lw         $t6, 0x3C($s1)
/* 1CC880 801DBB10 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1CC884 801DBB14 000C6880 */  sll        $t5, $t4, 2
.L801DBB18_ovl16:
/* 1CC888 801DBB18 002D0821 */  addu       $at, $at, $t5
.L801DBB1C_ovl13:
/* 1CC88C 801DBB1C C4244550 */  lwc1       $f4, %lo(gEntitiesScaleXArray)($at)
.L801DBB20_ovl17:
/* 1CC890 801DBB20 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 1CC894 801DBB24 E5C40040 */  swc1       $f4, 0x40($t6)
.L801DBB28_ovl16:
/* 1CC898 801DBB28 8E0F0000 */  lw         $t7, 0x0($s0)
/* 1CC89C 801DBB2C 8E28003C */  lw         $t0, 0x3C($s1)
.L801DBB30_ovl16:
/* 1CC8A0 801DBB30 8DF80000 */  lw         $t8, 0x0($t7)
/* 1CC8A4 801DBB34 0018C880 */  sll        $t9, $t8, 2
/* 1CC8A8 801DBB38 00390821 */  addu       $at, $at, $t9
/* 1CC8AC 801DBB3C C4264710 */  lwc1       $f6, %lo(gEntitiesScaleYArray)($at)
/* 1CC8B0 801DBB40 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 1CC8B4 801DBB44 E5060044 */  swc1       $f6, 0x44($t0)
/* 1CC8B8 801DBB48 8E090000 */  lw         $t1, 0x0($s0)
glabel func_801DBB4C_ovl11
/* 1CC8BC 801DBB4C 8E2C003C */  lw         $t4, 0x3C($s1)
/* 1CC8C0 801DBB50 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1CC8C4 801DBB54 000A5880 */  sll        $t3, $t2, 2
.L801DBB58_ovl17:
/* 1CC8C8 801DBB58 002B0821 */  addu       $at, $at, $t3
/* 1CC8CC 801DBB5C C42848D0 */  lwc1       $f8, %lo(gEntitiesScaleZArray)($at)
/* 1CC8D0 801DBB60 0C02A806 */  jal        func_800AA018
/* 1CC8D4 801DBB64 E5880048 */   swc1      $f8, 0x48($t4)
/* 1CC8D8 801DBB68 0C02BC8C */  jal        func_800AF230
.L801DBB6C_ovl17:
/* 1CC8DC 801DBB6C 00000000 */   nop
/* 1CC8E0 801DBB70 14400017 */  bnez       $v0, .L801DBBD0_ovl15
/* 1CC8E4 801DBB74 3C12800E */   lui       $s2, %hi(D_800E0D50)
/* 1CC8E8 801DBB78 3C11800E */  lui        $s1, %hi(D_800E7B20)
.L801DBB7C_ovl16:
/* 1CC8EC 801DBB7C 4480A000 */  mtc1       $zero, $f20
/* 1CC8F0 801DBB80 26317B20 */  addiu      $s1, $s1, %lo(D_800E7B20)
/* 1CC8F4 801DBB84 26520D50 */  addiu      $s2, $s2, %lo(D_800E0D50)
/* 1CC8F8 801DBB88 8E0D0000 */  lw         $t5, 0x0($s0)
.L801DBB8C_ovl10:
/* 1CC8FC 801DBB8C 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1CC900 801DBB90 000E7880 */  sll        $t7, $t6, 2
.L801DBB94_ovl9:
/* 1CC904 801DBB94 024FC021 */  addu       $t8, $s2, $t7
/* 1CC908 801DBB98 8F190000 */  lw         $t9, 0x0($t8)
.L801DBB9C_ovl11:
/* 1CC90C 801DBB9C 00194080 */  sll        $t0, $t9, 2
.L801DBBA0_ovl16:
/* 1CC910 801DBBA0 02284821 */  addu       $t1, $s1, $t0
/* 1CC914 801DBBA4 C52A0000 */  lwc1       $f10, 0x0($t1)
/* 1CC918 801DBBA8 4614503E */  c.le.s     $f10, $f20
.L801DBBAC_ovl17:
/* 1CC91C 801DBBAC 00000000 */  nop
/* 1CC920 801DBBB0 45030008 */  bc1tl      .L801DBBD4_ovl10
.L801DBBB4_ovl9:
/* 1CC924 801DBBB4 8E0A0000 */   lw        $t2, 0x0($s0)
/* 1CC928 801DBBB8 0C002DAF */  jal        finish_current_thread
/* 1CC92C 801DBBBC 24040001 */   addiu     $a0, $zero, 0x1
/* 1CC930 801DBBC0 0C02BC8C */  jal        func_800AF230
/* 1CC934 801DBBC4 00000000 */   nop
.L801DBBC8_ovl13:
/* 1CC938 801DBBC8 5040FFF0 */  beql       $v0, $zero, .L801DBB8C_ovl10
glabel func_801DBBCC_ovl16
/* 1CC93C 801DBBCC 8E0D0000 */   lw        $t5, 0x0($s0)
.L801DBBD0_ovl15:
/* 1CC940 801DBBD0 8E0A0000 */  lw         $t2, 0x0($s0)
.L801DBBD4_ovl10:
/* 1CC944 801DBBD4 0C02C640 */  jal        func_800B1900
.L801DBBD8_ovl9:
/* 1CC948 801DBBD8 95440002 */   lhu       $a0, 0x2($t2)
/* 1CC94C 801DBBDC 8FBF002C */  lw         $ra, 0x2C($sp)
.L801DBBE0_ovl13:
/* 1CC950 801DBBE0 D7B40018 */  ldc1       $f20, 0x18($sp)
.L801DBBE4_ovl14:
/* 1CC954 801DBBE4 8FB00020 */  lw         $s0, 0x20($sp)
/* 1CC958 801DBBE8 8FB10024 */  lw         $s1, 0x24($sp)
.L801DBBEC_ovl12:
/* 1CC95C 801DBBEC 8FB20028 */  lw         $s2, 0x28($sp)
.L801DBBF0_ovl15:
/* 1CC960 801DBBF0 03E00008 */  jr         $ra
/* 1CC964 801DBBF4 27BD0030 */   addiu     $sp, $sp, 0x30
/* 1CC968 801DBBF8 00000000 */  nop
/* 1CC96C 801DBBFC 00000000 */  nop

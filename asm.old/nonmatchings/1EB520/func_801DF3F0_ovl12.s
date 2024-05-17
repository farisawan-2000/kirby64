glabel func_801DF3F0_ovl12
/* 1EF730 801DF3F0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
.L801DF3F4_ovl15:
/* 1EF734 801DF3F4 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1EF738 801DF3F8 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1EF73C 801DF3FC AFBF001C */  sw         $ra, 0x1C($sp)
/* 1EF740 801DF400 8CA20000 */  lw         $v0, 0x0($a1)
.L801DF404_ovl13:
/* 1EF744 801DF404 3C0E800E */  lui        $t6, %hi(D_800DE350)
.L801DF408_ovl16:
/* 1EF748 801DF408 3C01800F */  lui        $at, %hi(D_800E9FE0)
.L801DF40C_ovl9:
/* 1EF74C 801DF40C 00021080 */  sll        $v0, $v0, 2
glabel func_801DF410_ovl15
/* 1EF750 801DF410 01C27021 */  addu       $t6, $t6, $v0
/* 1EF754 801DF414 8DCEE350 */  lw         $t6, %lo(D_800DE350)($t6)
glabel func_801DF418_ovl9
/* 1EF758 801DF418 3C04800D */  lui        $a0, %hi(D_800D7098)
.L801DF41C_ovl17:
/* 1EF75C 801DF41C 24060001 */  addiu      $a2, $zero, 0x1
/* 1EF760 801DF420 8DCF003C */  lw         $t7, 0x3C($t6)
/* 1EF764 801DF424 00220821 */  addu       $at, $at, $v0
/* 1EF768 801DF428 24847098 */  addiu      $a0, $a0, %lo(D_800D7098)
/* 1EF76C 801DF42C 8DE30010 */  lw         $v1, 0x10($t7)
/* 1EF770 801DF430 AC269FE0 */  sw         $a2, %lo(D_800E9FE0)($at)
/* 1EF774 801DF434 8C980018 */  lw         $t8, 0x18($a0)
/* 1EF778 801DF438 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1EF77C 801DF43C 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
.L801DF440_ovl13:
/* 1EF780 801DF440 2719FFFF */  addiu      $t9, $t8, -0x1
.L801DF444_ovl17:
/* 1EF784 801DF444 07210002 */  bgez       $t9, .L801DF450_ovl12
.L801DF448_ovl16:
/* 1EF788 801DF448 AC990018 */   sw        $t9, 0x18($a0)
.L801DF44C_ovl11:
/* 1EF78C 801DF44C AC800018 */  sw         $zero, 0x18($a0)
.L801DF450_ovl12:
/* 1EF790 801DF450 8C6B0030 */  lw         $t3, 0x30($v1)
glabel func_801DF454_ovl9
/* 1EF794 801DF454 27A90030 */  addiu      $t1, $sp, 0x30
/* 1EF798 801DF458 3C04800F */  lui        $a0, %hi(D_800EA360)
/* 1EF79C 801DF45C AD2B0000 */  sw         $t3, 0x0($t1)
/* 1EF7A0 801DF460 8C6A0034 */  lw         $t2, 0x34($v1)
/* 1EF7A4 801DF464 AD2A0004 */  sw         $t2, 0x4($t1)
/* 1EF7A8 801DF468 8C6B0038 */  lw         $t3, 0x38($v1)
/* 1EF7AC 801DF46C AD2B0008 */  sw         $t3, 0x8($t1)
/* 1EF7B0 801DF470 8CA20000 */  lw         $v0, 0x0($a1)
/* 1EF7B4 801DF474 24050002 */  addiu      $a1, $zero, 0x2
.L801DF478_ovl17:
/* 1EF7B8 801DF478 00021080 */  sll        $v0, $v0, 2
.L801DF47C_ovl17:
/* 1EF7BC 801DF47C 00822021 */  addu       $a0, $a0, $v0
/* 1EF7C0 801DF480 8C84A360 */  lw         $a0, %lo(D_800EA360)($a0)
/* 1EF7C4 801DF484 00E23821 */  addu       $a3, $a3, $v0
/* 1EF7C8 801DF488 00220821 */  addu       $at, $at, $v0
.L801DF48C_ovl16:
/* 1EF7CC 801DF48C 10860009 */  beq        $a0, $a2, .L801DF4B4_ovl12
.L801DF490_ovl17:
/* 1EF7D0 801DF490 00000000 */   nop
.L801DF494_ovl17:
/* 1EF7D4 801DF494 24010002 */  addiu      $at, $zero, 0x2
.L801DF498_ovl14:
/* 1EF7D8 801DF498 10810018 */  beq        $a0, $at, .L801DF4FC_ovl16
/* 1EF7DC 801DF49C 24050002 */   addiu     $a1, $zero, 0x2
/* 1EF7E0 801DF4A0 24010003 */  addiu      $at, $zero, 0x3
.L801DF4A4_ovl11:
/* 1EF7E4 801DF4A4 1081002B */  beq        $a0, $at, .L801DF554_ovl12
/* 1EF7E8 801DF4A8 24050002 */   addiu     $a1, $zero, 0x2
/* 1EF7EC 801DF4AC 1000003E */  b          .L801DF5A8_ovl12
glabel func_801DF4B0_ovl11
/* 1EF7F0 801DF4B0 00000000 */   nop
.L801DF4B4_ovl12:
/* 1EF7F4 801DF4B4 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1EF7F8 801DF4B8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1EF7FC 801DF4BC 00220821 */  addu       $at, $at, $v0
.L801DF4C0_ovl16:
/* 1EF800 801DF4C0 C4262950 */  lwc1       $f6, %lo(gEntitiesNextPosZArray)($at)
/* 1EF804 801DF4C4 24040006 */  addiu      $a0, $zero, 0x6
.L801DF4C8_ovl17:
/* 1EF808 801DF4C8 24060003 */  addiu      $a2, $zero, 0x3
glabel func_801DF4CC_ovl10
/* 1EF80C 801DF4CC 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 1EF810 801DF4D0 E7A40010 */  swc1       $f4, 0x10($sp)
/* 1EF814 801DF4D4 0C029FDD */  jal        func_800A7F74
/* 1EF818 801DF4D8 E7A60014 */   swc1      $f6, 0x14($sp)
/* 1EF81C 801DF4DC 3C040001 */  lui        $a0, (0x10074 >> 16)
.L801DF4E0_ovl14:
/* 1EF820 801DF4E0 0C02A5D8 */  jal        func_800A9760
.L801DF4E4_ovl9:
/* 1EF824 801DF4E4 34840074 */   ori       $a0, $a0, (0x10074 & 0xFFFF)
/* 1EF828 801DF4E8 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1EF82C 801DF4EC 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1EF830 801DF4F0 8D820000 */  lw         $v0, 0x0($t4)
.L801DF4F4_ovl17:
/* 1EF834 801DF4F4 1000002C */  b          .L801DF5A8_ovl12
/* 1EF838 801DF4F8 00021080 */   sll       $v0, $v0, 2
.L801DF4FC_ovl16:
/* 1EF83C 801DF4FC 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L801DF500_ovl14:
/* 1EF840 801DF500 00220821 */  addu       $at, $at, $v0
/* 1EF844 801DF504 C4282790 */  lwc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 1EF848 801DF508 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
glabel func_801DF50C_ovl10
/* 1EF84C 801DF50C 00220821 */  addu       $at, $at, $v0
/* 1EF850 801DF510 C42A2950 */  lwc1       $f10, %lo(gEntitiesNextPosZArray)($at)
glabel func_801DF514_ovl14
/* 1EF854 801DF514 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 1EF858 801DF518 00E23821 */  addu       $a3, $a3, $v0
.L801DF51C_ovl9:
/* 1EF85C 801DF51C 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 1EF860 801DF520 24040006 */  addiu      $a0, $zero, 0x6
.L801DF524_ovl17:
/* 1EF864 801DF524 24060006 */  addiu      $a2, $zero, 0x6
/* 1EF868 801DF528 E7A80010 */  swc1       $f8, 0x10($sp)
glabel func_801DF52C_ovl15
/* 1EF86C 801DF52C 0C029FDD */  jal        func_800A7F74
.L801DF530_ovl16:
/* 1EF870 801DF530 E7AA0014 */   swc1      $f10, 0x14($sp)
/* 1EF874 801DF534 3C040001 */  lui        $a0, (0x10075 >> 16)
/* 1EF878 801DF538 0C02A5D8 */  jal        func_800A9760
/* 1EF87C 801DF53C 34840075 */   ori       $a0, $a0, (0x10075 & 0xFFFF)
.L801DF540_ovl16:
/* 1EF880 801DF540 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
.L801DF544_ovl13:
/* 1EF884 801DF544 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
glabel func_801DF548_ovl11
/* 1EF888 801DF548 8DA20000 */  lw         $v0, 0x0($t5)
.L801DF54C_ovl17:
/* 1EF88C 801DF54C 10000016 */  b          .L801DF5A8_ovl12
.L801DF550_ovl14:
/* 1EF890 801DF550 00021080 */   sll       $v0, $v0, 2
.L801DF554_ovl12:
/* 1EF894 801DF554 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1EF898 801DF558 00220821 */  addu       $at, $at, $v0
.L801DF55C_ovl17:
/* 1EF89C 801DF55C C4302790 */  lwc1       $f16, %lo(gEntitiesNextPosYArray)($at)
.L801DF560_ovl17:
/* 1EF8A0 801DF560 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1EF8A4 801DF564 00220821 */  addu       $at, $at, $v0
/* 1EF8A8 801DF568 C4322950 */  lwc1       $f18, %lo(gEntitiesNextPosZArray)($at)
/* 1EF8AC 801DF56C 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
.L801DF570_ovl13:
/* 1EF8B0 801DF570 00E23821 */  addu       $a3, $a3, $v0
.L801DF574_ovl16:
/* 1EF8B4 801DF574 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 1EF8B8 801DF578 24040006 */  addiu      $a0, $zero, 0x6
/* 1EF8BC 801DF57C 24060009 */  addiu      $a2, $zero, 0x9
glabel func_801DF580_ovl14
/* 1EF8C0 801DF580 E7B00010 */  swc1       $f16, 0x10($sp)
/* 1EF8C4 801DF584 0C029FDD */  jal        func_800A7F74
glabel func_801DF588_ovl13
/* 1EF8C8 801DF588 E7B20014 */   swc1      $f18, 0x14($sp)
/* 1EF8CC 801DF58C 3C040001 */  lui        $a0, (0x10076 >> 16)
/* 1EF8D0 801DF590 0C02A5D8 */  jal        func_800A9760
/* 1EF8D4 801DF594 34840076 */   ori       $a0, $a0, (0x10076 & 0xFFFF)
/* 1EF8D8 801DF598 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EF8DC 801DF59C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1EF8E0 801DF5A0 8DC20000 */  lw         $v0, 0x0($t6)
/* 1EF8E4 801DF5A4 00021080 */  sll        $v0, $v0, 2
.L801DF5A8_ovl12:
/* 1EF8E8 801DF5A8 3C0F800E */  lui        $t7, %hi(D_800DE350)
.L801DF5AC_ovl11:
/* 1EF8EC 801DF5AC 01E27821 */  addu       $t7, $t7, $v0
.L801DF5B0_ovl16:
/* 1EF8F0 801DF5B0 8DEFE350 */  lw         $t7, %lo(D_800DE350)($t7)
/* 1EF8F4 801DF5B4 27B90030 */  addiu      $t9, $sp, 0x30
glabel func_801DF5B8_ovl11
/* 1EF8F8 801DF5B8 8F290000 */  lw         $t1, 0x0($t9)
/* 1EF8FC 801DF5BC 8DF8003C */  lw         $t8, 0x3C($t7)
/* 1EF900 801DF5C0 240401C3 */  addiu      $a0, $zero, 0x1C3
/* 1EF904 801DF5C4 8F030010 */  lw         $v1, 0x10($t8)
.L801DF5C8_ovl13:
/* 1EF908 801DF5C8 AC690030 */  sw         $t1, 0x30($v1)
.L801DF5CC_ovl15:
/* 1EF90C 801DF5CC 8F280004 */  lw         $t0, 0x4($t9)
glabel func_801DF5D0_ovl13
/* 1EF910 801DF5D0 AC680034 */  sw         $t0, 0x34($v1)
/* 1EF914 801DF5D4 8F290008 */  lw         $t1, 0x8($t9)
/* 1EF918 801DF5D8 0C029D9E */  jal        play_sound
/* 1EF91C 801DF5DC AC690038 */   sw        $t1, 0x38($v1)
/* 1EF920 801DF5E0 8FBF001C */  lw         $ra, 0x1C($sp)
.L801DF5E4_ovl16:
/* 1EF924 801DF5E4 27BD0040 */  addiu      $sp, $sp, 0x40
/* 1EF928 801DF5E8 03E00008 */  jr         $ra
/* 1EF92C 801DF5EC 00000000 */   nop

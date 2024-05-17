glabel func_801773C4_ovl5
/* 11E834 801773C4 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 11E838 801773C8 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 11E83C 801773CC 8CAE0000 */  lw         $t6, 0x0($a1)
/* 11E840 801773D0 3C0F800E */  lui        $t7, %hi(D_800DD8D0)
/* 11E844 801773D4 8DC20000 */  lw         $v0, 0x0($t6)
/* 11E848 801773D8 00021080 */  sll        $v0, $v0, 2
/* 11E84C 801773DC 01E27821 */  addu       $t7, $t7, $v0
/* 11E850 801773E0 8DEFD8D0 */  lw         $t7, %lo(D_800DD8D0)($t7)
/* 11E854 801773E4 31F80040 */  andi       $t8, $t7, 0x40
/* 11E858 801773E8 1700004C */  bnez       $t8, .L8017751C_ovl5
/* 11E85C 801773EC 00000000 */   nop
/* 11E860 801773F0 8C83003C */  lw         $v1, 0x3C($a0)
/* 11E864 801773F4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 11E868 801773F8 00220821 */  addu       $at, $at, $v0
/* 11E86C 801773FC 10600047 */  beqz       $v1, .L8017751C_ovl5
/* 11E870 80177400 00000000 */   nop
/* 11E874 80177404 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
.L80177408_ovl3:
/* 11E878 80177408 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 11E87C 8017740C E464001C */  swc1       $f4, 0x1C($v1)
/* 11E880 80177410 8CB90000 */  lw         $t9, 0x0($a1)
/* 11E884 80177414 8C8A003C */  lw         $t2, 0x3C($a0)
.L80177418_ovl3:
/* 11E888 80177418 8F280000 */  lw         $t0, 0x0($t9)
/* 11E88C 8017741C 00084880 */  sll        $t1, $t0, 2
/* 11E890 80177420 00290821 */  addu       $at, $at, $t1
/* 11E894 80177424 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 11E898 80177428 3C01800E */  lui        $at, %hi(D_800E2410)
/* 11E89C 8017742C E5460020 */  swc1       $f6, 0x20($t2)
/* 11E8A0 80177430 8CAB0000 */  lw         $t3, 0x0($a1)
/* 11E8A4 80177434 8C8C003C */  lw         $t4, 0x3C($a0)
glabel func_80177438_ovl3
/* 11E8A8 80177438 8D620000 */  lw         $v0, 0x0($t3)
/* 11E8AC 8017743C 00021080 */  sll        $v0, $v0, 2
/* 11E8B0 80177440 00220821 */  addu       $at, $at, $v0
/* 11E8B4 80177444 C4282410 */  lwc1       $f8, %lo(D_800E2410)($at)
/* 11E8B8 80177448 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 11E8BC 8017744C 00220821 */  addu       $at, $at, $v0
/* 11E8C0 80177450 C42A2950 */  lwc1       $f10, %lo(gEntitiesNextPosZArray)($at)
/* 11E8C4 80177454 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 11E8C8 80177458 460A4400 */  add.s      $f16, $f8, $f10
/* 11E8CC 8017745C E5900024 */  swc1       $f16, 0x24($t4)
/* 11E8D0 80177460 8CAD0000 */  lw         $t5, 0x0($a1)
/* 11E8D4 80177464 8C98003C */  lw         $t8, 0x3C($a0)
/* 11E8D8 80177468 8DAE0000 */  lw         $t6, 0x0($t5)
/* 11E8DC 8017746C 000E7880 */  sll        $t7, $t6, 2
/* 11E8E0 80177470 002F0821 */  addu       $at, $at, $t7
/* 11E8E4 80177474 C4324010 */  lwc1       $f18, %lo(gEntitiesAngleXArray)($at)
/* 11E8E8 80177478 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 11E8EC 8017747C E7120030 */  swc1       $f18, 0x30($t8)
/* 11E8F0 80177480 8CB90000 */  lw         $t9, 0x0($a1)
/* 11E8F4 80177484 8C8A003C */  lw         $t2, 0x3C($a0)
/* 11E8F8 80177488 8F280000 */  lw         $t0, 0x0($t9)
/* 11E8FC 8017748C 00084880 */  sll        $t1, $t0, 2
/* 11E900 80177490 00290821 */  addu       $at, $at, $t1
.L80177494_ovl3:
/* 11E904 80177494 C42441D0 */  lwc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* 11E908 80177498 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 11E90C 8017749C E5440034 */  swc1       $f4, 0x34($t2)
/* 11E910 801774A0 8CAB0000 */  lw         $t3, 0x0($a1)
/* 11E914 801774A4 8C8E003C */  lw         $t6, 0x3C($a0)
/* 11E918 801774A8 8D6C0000 */  lw         $t4, 0x0($t3)
/* 11E91C 801774AC 000C6880 */  sll        $t5, $t4, 2
/* 11E920 801774B0 002D0821 */  addu       $at, $at, $t5
/* 11E924 801774B4 C4264390 */  lwc1       $f6, %lo(gEntitiesAngleZArray)($at)
/* 11E928 801774B8 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 11E92C 801774BC E5C60038 */  swc1       $f6, 0x38($t6)
/* 11E930 801774C0 8CAF0000 */  lw         $t7, 0x0($a1)
/* 11E934 801774C4 8C88003C */  lw         $t0, 0x3C($a0)
/* 11E938 801774C8 8DF80000 */  lw         $t8, 0x0($t7)
/* 11E93C 801774CC 0018C880 */  sll        $t9, $t8, 2
/* 11E940 801774D0 00390821 */  addu       $at, $at, $t9
/* 11E944 801774D4 C4284550 */  lwc1       $f8, %lo(gEntitiesScaleXArray)($at)
/* 11E948 801774D8 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 11E94C 801774DC E5080040 */  swc1       $f8, 0x40($t0)
/* 11E950 801774E0 8CA90000 */  lw         $t1, 0x0($a1)
.L801774E4_ovl3:
/* 11E954 801774E4 8C8C003C */  lw         $t4, 0x3C($a0)
.L801774E8_ovl3:
/* 11E958 801774E8 8D2A0000 */  lw         $t2, 0x0($t1)
/* 11E95C 801774EC 000A5880 */  sll        $t3, $t2, 2
/* 11E960 801774F0 002B0821 */  addu       $at, $at, $t3
/* 11E964 801774F4 C42A4710 */  lwc1       $f10, %lo(gEntitiesScaleYArray)($at)
/* 11E968 801774F8 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 11E96C 801774FC E58A0044 */  swc1       $f10, 0x44($t4)
/* 11E970 80177500 8CAD0000 */  lw         $t5, 0x0($a1)
.L80177504_ovl3:
/* 11E974 80177504 8C98003C */  lw         $t8, 0x3C($a0)
/* 11E978 80177508 8DAE0000 */  lw         $t6, 0x0($t5)
/* 11E97C 8017750C 000E7880 */  sll        $t7, $t6, 2
/* 11E980 80177510 002F0821 */  addu       $at, $at, $t7
/* 11E984 80177514 C43048D0 */  lwc1       $f16, %lo(gEntitiesScaleZArray)($at)
/* 11E988 80177518 E7100048 */  swc1       $f16, 0x48($t8)
.L8017751C_ovl5:
/* 11E98C 8017751C 03E00008 */  jr         $ra
/* 11E990 80177520 00000000 */   nop

glabel func_801DD438_ovl17
/* 228628 801DD438 00000000 */  nop
/* 22862C 801DD43C 00000000 */  nop
.L801DD440_ovl11:
/* 228630 801DD440 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 228634 801DD444 AFB00018 */  sw         $s0, 0x18($sp)
/* 228638 801DD448 00808025 */  or         $s0, $a0, $zero
/* 22863C 801DD44C AFBF001C */  sw         $ra, 0x1C($sp)
/* 228640 801DD450 3C040001 */  lui        $a0, (0x100EC >> 16)
.L801DD454_ovl13:
/* 228644 801DD454 348400EC */  ori        $a0, $a0, (0x100EC & 0xFFFF)
/* 228648 801DD458 24050023 */  addiu      $a1, $zero, 0x23
.L801DD45C_ovl12:
/* 22864C 801DD45C 0C02A619 */  jal        func_800A9864
/* 228650 801DD460 24060010 */   addiu     $a2, $zero, 0x10
/* 228654 801DD464 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 228658 801DD468 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
glabel func_801DD46C_ovl13
/* 22865C 801DD46C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 228660 801DD470 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 228664 801DD474 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 228668 801DD478 8DCF0000 */  lw         $t7, 0x0($t6)
.L801DD47C_ovl16:
/* 22866C 801DD47C 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 228670 801DD480 000FC080 */  sll        $t8, $t7, 2
glabel func_801DD484_ovl16
/* 228674 801DD484 00982021 */  addu       $a0, $a0, $t8
/* 228678 801DD488 0C02C7DA */  jal        func_800B1F68
/* 22867C 801DD48C 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
glabel func_801DD490_ovl11
/* 228680 801DD490 3C040001 */  lui        $a0, (0x1067C >> 16)
.L801DD494_ovl16:
/* 228684 801DD494 0C02A806 */  jal        func_800AA018
.L801DD498_ovl9:
/* 228688 801DD498 3484067C */   ori       $a0, $a0, (0x1067C & 0xFFFF)
.L801DD49C_ovl12:
/* 22868C 801DD49C 3C040001 */  lui        $a0, (0x1067D >> 16)
/* 228690 801DD4A0 0C02A806 */  jal        func_800AA018
/* 228694 801DD4A4 3484067D */   ori       $a0, $a0, (0x1067D & 0xFFFF)
/* 228698 801DD4A8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DD4AC_ovl16:
/* 22869C 801DD4AC 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 2286A0 801DD4B0 8C590000 */  lw         $t9, 0x0($v0)
glabel func_801DD4B4_ovl16
/* 2286A4 801DD4B4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 2286A8 801DD4B8 8E0A003C */  lw         $t2, 0x3C($s0)
.L801DD4BC_ovl12:
/* 2286AC 801DD4BC 8F280000 */  lw         $t0, 0x0($t9)
/* 2286B0 801DD4C0 24040126 */  addiu      $a0, $zero, 0x126
.L801DD4C4_ovl16:
/* 2286B4 801DD4C4 00084880 */  sll        $t1, $t0, 2
glabel func_801DD4C8_ovl14
/* 2286B8 801DD4C8 00290821 */  addu       $at, $at, $t1
/* 2286BC 801DD4CC C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
glabel func_801DD4D0_ovl14
/* 2286C0 801DD4D0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 2286C4 801DD4D4 E544001C */  swc1       $f4, 0x1C($t2)
/* 2286C8 801DD4D8 8C4B0000 */  lw         $t3, 0x0($v0)
.L801DD4DC_ovl16:
/* 2286CC 801DD4DC 8E0E003C */  lw         $t6, 0x3C($s0)
/* 2286D0 801DD4E0 8D6C0000 */  lw         $t4, 0x0($t3)
glabel func_801DD4E4_ovl16
/* 2286D4 801DD4E4 000C6880 */  sll        $t5, $t4, 2
/* 2286D8 801DD4E8 002D0821 */  addu       $at, $at, $t5
glabel func_801DD4EC_ovl15
/* 2286DC 801DD4EC C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 2286E0 801DD4F0 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 2286E4 801DD4F4 E5C60020 */  swc1       $f6, 0x20($t6)
glabel func_801DD4F8_ovl16
/* 2286E8 801DD4F8 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DD4FC_ovl12:
/* 2286EC 801DD4FC 8E08003C */  lw         $t0, 0x3C($s0)
/* 2286F0 801DD500 8DF80000 */  lw         $t8, 0x0($t7)
.L801DD504_ovl9:
/* 2286F4 801DD504 0018C880 */  sll        $t9, $t8, 2
glabel func_801DD508_ovl12
/* 2286F8 801DD508 00390821 */  addu       $at, $at, $t9
glabel func_801DD50C_ovl16
/* 2286FC 801DD50C C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
.L801DD510_ovl9:
/* 228700 801DD510 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 228704 801DD514 E5080024 */  swc1       $f8, 0x24($t0)
/* 228708 801DD518 8C490000 */  lw         $t1, 0x0($v0)
.L801DD51C_ovl10:
/* 22870C 801DD51C 8E0C003C */  lw         $t4, 0x3C($s0)
/* 228710 801DD520 8D2A0000 */  lw         $t2, 0x0($t1)
/* 228714 801DD524 000A5880 */  sll        $t3, $t2, 2
/* 228718 801DD528 002B0821 */  addu       $at, $at, $t3
/* 22871C 801DD52C C42A4010 */  lwc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 228720 801DD530 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 228724 801DD534 E58A0030 */  swc1       $f10, 0x30($t4)
/* 228728 801DD538 8C4D0000 */  lw         $t5, 0x0($v0)
/* 22872C 801DD53C 8E18003C */  lw         $t8, 0x3C($s0)
/* 228730 801DD540 8DAE0000 */  lw         $t6, 0x0($t5)
/* 228734 801DD544 000E7880 */  sll        $t7, $t6, 2
/* 228738 801DD548 002F0821 */  addu       $at, $at, $t7
/* 22873C 801DD54C C43041D0 */  lwc1       $f16, %lo(gEntitiesAngleYArray)($at)
glabel func_801DD550_ovl13
/* 228740 801DD550 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 228744 801DD554 E7100034 */  swc1       $f16, 0x34($t8)
.L801DD558_ovl9:
/* 228748 801DD558 8C590000 */  lw         $t9, 0x0($v0)
/* 22874C 801DD55C 8E0A003C */  lw         $t2, 0x3C($s0)
/* 228750 801DD560 8F280000 */  lw         $t0, 0x0($t9)
/* 228754 801DD564 00084880 */  sll        $t1, $t0, 2
/* 228758 801DD568 00290821 */  addu       $at, $at, $t1
glabel func_801DD56C_ovl12
/* 22875C 801DD56C C4324390 */  lwc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* 228760 801DD570 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 228764 801DD574 E5520038 */  swc1       $f18, 0x38($t2)
/* 228768 801DD578 8C4B0000 */  lw         $t3, 0x0($v0)
.L801DD57C_ovl10:
/* 22876C 801DD57C 8E0E003C */  lw         $t6, 0x3C($s0)
/* 228770 801DD580 8D6C0000 */  lw         $t4, 0x0($t3)
/* 228774 801DD584 000C6880 */  sll        $t5, $t4, 2
glabel func_801DD588_ovl14
/* 228778 801DD588 002D0821 */  addu       $at, $at, $t5
/* 22877C 801DD58C C4244550 */  lwc1       $f4, %lo(gEntitiesScaleXArray)($at)
glabel func_801DD590_ovl14
/* 228780 801DD590 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 228784 801DD594 E5C40040 */  swc1       $f4, 0x40($t6)
glabel func_801DD598_ovl9
/* 228788 801DD598 8C4F0000 */  lw         $t7, 0x0($v0)
/* 22878C 801DD59C 8E08003C */  lw         $t0, 0x3C($s0)
/* 228790 801DD5A0 8DF80000 */  lw         $t8, 0x0($t7)
/* 228794 801DD5A4 0018C880 */  sll        $t9, $t8, 2
/* 228798 801DD5A8 00390821 */  addu       $at, $at, $t9
/* 22879C 801DD5AC C4264710 */  lwc1       $f6, %lo(gEntitiesScaleYArray)($at)
/* 2287A0 801DD5B0 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 2287A4 801DD5B4 E5060044 */  swc1       $f6, 0x44($t0)
/* 2287A8 801DD5B8 8C490000 */  lw         $t1, 0x0($v0)
/* 2287AC 801DD5BC 8E0C003C */  lw         $t4, 0x3C($s0)
/* 2287B0 801DD5C0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 2287B4 801DD5C4 000A5880 */  sll        $t3, $t2, 2
/* 2287B8 801DD5C8 002B0821 */  addu       $at, $at, $t3
.L801DD5CC_ovl12:
/* 2287BC 801DD5CC C42848D0 */  lwc1       $f8, %lo(gEntitiesScaleZArray)($at)
/* 2287C0 801DD5D0 0C002DAF */  jal        finish_current_thread
/* 2287C4 801DD5D4 E5880048 */   swc1      $f8, 0x48($t4)
.L801DD5D8_ovl12:
/* 2287C8 801DD5D8 44806000 */  mtc1       $zero, $f12
/* 2287CC 801DD5DC 0C02BB30 */  jal        func_800AECC0
/* 2287D0 801DD5E0 00000000 */   nop
glabel func_801DD5E4_ovl12
/* 2287D4 801DD5E4 44806000 */  mtc1       $zero, $f12
/* 2287D8 801DD5E8 0C02BB48 */  jal        func_800AED20
/* 2287DC 801DD5EC 00000000 */   nop
.L801DD5F0_ovl16:
/* 2287E0 801DD5F0 0C02BE85 */  jal        func_800AFA14
/* 2287E4 801DD5F4 00000000 */   nop
.L801DD5F8_ovl11:
/* 2287E8 801DD5F8 8FBF001C */  lw         $ra, 0x1C($sp)
.L801DD5FC_ovl13:
/* 2287EC 801DD5FC 8FB00018 */  lw         $s0, 0x18($sp)
/* 2287F0 801DD600 27BD0020 */  addiu      $sp, $sp, 0x20
.L801DD604_ovl15:
/* 2287F4 801DD604 03E00008 */  jr         $ra
/* 2287F8 801DD608 00000000 */   nop

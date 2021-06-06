glabel func_800B143C
/* 05968C 800B143C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 059690 800B1440 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 059694 800B1444 8CAE0000 */  lw    $t6, ($a1)
/* 059698 800B1448 3C0F800E */ lui $t7, %hi(D_800DD8D0)
/* 05969C 800B144C 8DC20000 */  lw    $v0, ($t6)
/* 0596A0 800B1450 00021080 */  sll   $v0, $v0, 2
/* 0596A4 800B1454 01E27821 */  addu  $t7, $t7, $v0
/* 0596A8 800B1458 8DEFD8D0 */ lw $t7, %lo(D_800DD8D0)($t7)
/* 0596AC 800B145C 31F80040 */  andi  $t8, $t7, 0x40
/* 0596B0 800B1460 17000048 */  bnez  $t8, .L800B1584_ovl1
/* 0596B4 800B1464 00000000 */   nop   
/* 0596B8 800B1468 8C83003C */  lw    $v1, 0x3c($a0)
/* 0596BC 800B146C 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 0596C0 800B1470 00220821 */  addu  $at, $at, $v0
/* 0596C4 800B1474 10600043 */  beqz  $v1, .L800B1584_ovl1
/* 0596C8 800B1478 00000000 */   nop   
/* 0596CC 800B147C C42425D0 */ lwc1 $f4, %lo(gEntitiesNextPosXArray)($at)
/* 0596D0 800B1480 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 0596D4 800B1484 E464001C */  swc1  $f4, 0x1c($v1)
/* 0596D8 800B1488 8CB90000 */  lw    $t9, ($a1)
/* 0596DC 800B148C 8C8A003C */  lw    $t2, 0x3c($a0)
/* 0596E0 800B1490 8F280000 */  lw    $t0, ($t9)
/* 0596E4 800B1494 00084880 */  sll   $t1, $t0, 2
/* 0596E8 800B1498 00290821 */  addu  $at, $at, $t1
/* 0596EC 800B149C C4262790 */ lwc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 0596F0 800B14A0 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 0596F4 800B14A4 E5460020 */  swc1  $f6, 0x20($t2)
/* 0596F8 800B14A8 8CAB0000 */  lw    $t3, ($a1)
/* 0596FC 800B14AC 8C8E003C */  lw    $t6, 0x3c($a0)
/* 059700 800B14B0 8D6C0000 */  lw    $t4, ($t3)
/* 059704 800B14B4 000C6880 */  sll   $t5, $t4, 2
/* 059708 800B14B8 002D0821 */  addu  $at, $at, $t5
/* 05970C 800B14BC C4282950 */ lwc1 $f8, %lo(gEntitiesNextPosZArray)($at)
/* 059710 800B14C0 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 059714 800B14C4 E5C80024 */  swc1  $f8, 0x24($t6)
/* 059718 800B14C8 8CAF0000 */  lw    $t7, ($a1)
/* 05971C 800B14CC 8C88003C */  lw    $t0, 0x3c($a0)
/* 059720 800B14D0 8DF80000 */  lw    $t8, ($t7)
/* 059724 800B14D4 0018C880 */  sll   $t9, $t8, 2
/* 059728 800B14D8 00390821 */  addu  $at, $at, $t9
/* 05972C 800B14DC C42A4010 */ lwc1 $f10, %lo(gEntitiesAngleXArray)($at)
/* 059730 800B14E0 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 059734 800B14E4 E50A0030 */  swc1  $f10, 0x30($t0)
/* 059738 800B14E8 8CA90000 */  lw    $t1, ($a1)
/* 05973C 800B14EC 8C8C003C */  lw    $t4, 0x3c($a0)
/* 059740 800B14F0 8D2A0000 */  lw    $t2, ($t1)
/* 059744 800B14F4 000A5880 */  sll   $t3, $t2, 2
/* 059748 800B14F8 002B0821 */  addu  $at, $at, $t3
/* 05974C 800B14FC C43041D0 */ lwc1 $f16, %lo(gEntitiesAngleYArray)($at)
/* 059750 800B1500 3C01800E */ lui $at, %hi(gEntitiesAngleZArray)
/* 059754 800B1504 E5900034 */  swc1  $f16, 0x34($t4)
/* 059758 800B1508 8CAD0000 */  lw    $t5, ($a1)
/* 05975C 800B150C 8C98003C */  lw    $t8, 0x3c($a0)
/* 059760 800B1510 8DAE0000 */  lw    $t6, ($t5)
/* 059764 800B1514 000E7880 */  sll   $t7, $t6, 2
/* 059768 800B1518 002F0821 */  addu  $at, $at, $t7
/* 05976C 800B151C C4324390 */ lwc1 $f18, %lo(gEntitiesAngleZArray)($at)
/* 059770 800B1520 3C01800E */ lui $at, %hi(D_800E4550)
/* 059774 800B1524 E7120038 */  swc1  $f18, 0x38($t8)
/* 059778 800B1528 8CB90000 */  lw    $t9, ($a1)
/* 05977C 800B152C 8C8A003C */  lw    $t2, 0x3c($a0)
/* 059780 800B1530 8F280000 */  lw    $t0, ($t9)
/* 059784 800B1534 00084880 */  sll   $t1, $t0, 2
/* 059788 800B1538 00290821 */  addu  $at, $at, $t1
/* 05978C 800B153C C4244550 */ lwc1 $f4, %lo(D_800E4550)($at)
/* 059790 800B1540 3C01800E */ lui $at, %hi(D_800E4710)
/* 059794 800B1544 E5440040 */  swc1  $f4, 0x40($t2)
/* 059798 800B1548 8CAB0000 */  lw    $t3, ($a1)
/* 05979C 800B154C 8C8E003C */  lw    $t6, 0x3c($a0)
/* 0597A0 800B1550 8D6C0000 */  lw    $t4, ($t3)
/* 0597A4 800B1554 000C6880 */  sll   $t5, $t4, 2
/* 0597A8 800B1558 002D0821 */  addu  $at, $at, $t5
/* 0597AC 800B155C C4264710 */ lwc1 $f6, %lo(D_800E4710)($at)
/* 0597B0 800B1560 3C01800E */ lui $at, %hi(D_800E48D0)
/* 0597B4 800B1564 E5C60044 */  swc1  $f6, 0x44($t6)
/* 0597B8 800B1568 8CAF0000 */  lw    $t7, ($a1)
/* 0597BC 800B156C 8C88003C */  lw    $t0, 0x3c($a0)
/* 0597C0 800B1570 8DF80000 */  lw    $t8, ($t7)
/* 0597C4 800B1574 0018C880 */  sll   $t9, $t8, 2
/* 0597C8 800B1578 00390821 */  addu  $at, $at, $t9
/* 0597CC 800B157C C42848D0 */ lwc1 $f8, %lo(D_800E48D0)($at)
/* 0597D0 800B1580 E5080048 */  swc1  $f8, 0x48($t0)
.L800B1584_ovl1:
/* 0597D4 800B1584 03E00008 */  jr    $ra
/* 0597D8 800B1588 00000000 */   nop   

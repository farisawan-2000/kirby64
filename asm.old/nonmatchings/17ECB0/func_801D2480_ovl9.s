glabel func_801D2480_ovl9
/* 1804D0 801D2480 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1804D4 801D2484 AFB00018 */  sw         $s0, 0x18($sp)
/* 1804D8 801D2488 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1804DC 801D248C 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1804E0 801D2490 8E020000 */  lw         $v0, 0x0($s0)
/* 1804E4 801D2494 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1804E8 801D2498 AFA40020 */  sw         $a0, 0x20($sp)
/* 1804EC 801D249C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1804F0 801D24A0 3C0E800B */  lui        $t6, %hi(func_800B6A2C)
/* 1804F4 801D24A4 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1804F8 801D24A8 000FC080 */  sll        $t8, $t7, 2
/* 1804FC 801D24AC 00380821 */  addu       $at, $at, $t8
/* 180500 801D24B0 25CE6A2C */  addiu      $t6, $t6, %lo(func_800B6A2C)
/* 180504 801D24B4 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 180508 801D24B8 8C480000 */  lw         $t0, 0x0($v0)
/* 18050C 801D24BC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 180510 801D24C0 24190004 */  addiu      $t9, $zero, 0x4
.L801D24C4_ovl8:
/* 180514 801D24C4 00084880 */  sll        $t1, $t0, 2
/* 180518 801D24C8 00290821 */  addu       $at, $at, $t1
/* 18051C 801D24CC AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 180520 801D24D0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 180524 801D24D4 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 180528 801D24D8 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
/* 18052C 801D24DC 000B6080 */  sll        $t4, $t3, 2
/* 180530 801D24E0 006C6821 */  addu       $t5, $v1, $t4
/* 180534 801D24E4 8DAF0000 */  lw         $t7, 0x0($t5)
/* 180538 801D24E8 3C0A801C */  lui        $t2, %hi(D_801C7FCC)
/* 18053C 801D24EC 254A7FCC */  addiu      $t2, $t2, %lo(D_801C7FCC)
/* 180540 801D24F0 ADEA008C */  sw         $t2, 0x8C($t7)
/* 180544 801D24F4 8E180000 */  lw         $t8, 0x0($s0)
/* 180548 801D24F8 3C0E801D */  lui        $t6, %hi(D_801CB5FC)
/* 18054C 801D24FC 25CEB5FC */  addiu      $t6, $t6, %lo(D_801CB5FC)
.L801D2500_ovl8:
/* 180550 801D2500 8F080000 */  lw         $t0, 0x0($t8)
/* 180554 801D2504 3C01800F */  lui        $at, %hi(D_800E8920)
/* 180558 801D2508 0008C880 */  sll        $t9, $t0, 2
/* 18055C 801D250C 00794821 */  addu       $t1, $v1, $t9
.L801D2510_ovl8:
/* 180560 801D2510 8D2B0000 */  lw         $t3, 0x0($t1)
/* 180564 801D2514 AD6E0098 */  sw         $t6, 0x98($t3)
/* 180568 801D2518 8E0C0000 */  lw         $t4, 0x0($s0)
/* 18056C 801D251C 8D8D0000 */  lw         $t5, 0x0($t4)
.L801D2520_ovl8:
/* 180570 801D2520 000D5080 */  sll        $t2, $t5, 2
/* 180574 801D2524 002A0821 */  addu       $at, $at, $t2
/* 180578 801D2528 0C02CD48 */  jal        func_800B3520
/* 18057C 801D252C AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 180580 801D2530 8E0F0000 */  lw         $t7, 0x0($s0)
/* 180584 801D2534 44802000 */  mtc1       $zero, $f4
/* 180588 801D2538 3C01800F */  lui        $at, %hi(D_800E9020)
/* 18058C 801D253C 8DF80000 */  lw         $t8, 0x0($t7)
/* 180590 801D2540 00184080 */  sll        $t0, $t8, 2
.L801D2544_ovl8:
/* 180594 801D2544 00280821 */  addu       $at, $at, $t0
/* 180598 801D2548 E4249020 */  swc1       $f4, %lo(D_800E9020)($at)
.L801D254C_ovl8:
/* 18059C 801D254C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1805A0 801D2550 0C02BB30 */  jal        func_800AECC0
/* 1805A4 801D2554 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1805A8 801D2558 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1805AC 801D255C 0C02BB48 */  jal        func_800AED20
/* 1805B0 801D2560 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1805B4 801D2564 8FA40020 */  lw         $a0, 0x20($sp)
/* 1805B8 801D2568 44803000 */  mtc1       $zero, $f6
/* 1805BC 801D256C 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1805C0 801D2570 8C99003C */  lw         $t9, 0x3C($a0)
/* 1805C4 801D2574 8F290010 */  lw         $t1, 0x10($t9)
/* 1805C8 801D2578 E5260038 */  swc1       $f6, 0x38($t1)
/* 1805CC 801D257C 8C8E003C */  lw         $t6, 0x3C($a0)
/* 1805D0 801D2580 8DC30010 */  lw         $v1, 0x10($t6)
/* 1805D4 801D2584 C4600038 */  lwc1       $f0, 0x38($v1)
/* 1805D8 801D2588 E4600034 */  swc1       $f0, 0x34($v1)
/* 1805DC 801D258C 8C8B003C */  lw         $t3, 0x3C($a0)
glabel func_801D2590_ovl8
/* 1805E0 801D2590 3C040001 */  lui        $a0, (0x10008 >> 16)
/* 1805E4 801D2594 34840008 */  ori        $a0, $a0, (0x10008 & 0xFFFF)
/* 1805E8 801D2598 8D6C0010 */  lw         $t4, 0x10($t3)
/* 1805EC 801D259C E5800030 */  swc1       $f0, 0x30($t4)
/* 1805F0 801D25A0 8E020000 */  lw         $v0, 0x0($s0)
/* 1805F4 801D25A4 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1805F8 801D25A8 000D5080 */  sll        $t2, $t5, 2
/* 1805FC 801D25AC 002A0821 */  addu       $at, $at, $t2
/* 180600 801D25B0 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 180604 801D25B4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 180608 801D25B8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 18060C 801D25BC 44814000 */  mtc1       $at, $f8
/* 180610 801D25C0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 180614 801D25C4 000FC080 */  sll        $t8, $t7, 2
/* 180618 801D25C8 00380821 */  addu       $at, $at, $t8
/* 18061C 801D25CC C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 180620 801D25D0 460A4032 */  c.eq.s     $f8, $f10
/* 180624 801D25D4 00000000 */  nop
/* 180628 801D25D8 45000004 */  bc1f       .L801D25EC_ovl9
/* 18062C 801D25DC 00000000 */   nop
/* 180630 801D25E0 3C040001 */  lui        $a0, (0x10009 >> 16)
/* 180634 801D25E4 10000001 */  b          .L801D25EC_ovl9
/* 180638 801D25E8 34840009 */   ori       $a0, $a0, (0x10009 & 0xFFFF)
.L801D25EC_ovl9:
/* 18063C 801D25EC 0C02A806 */  jal        func_800AA018
/* 180640 801D25F0 00000000 */   nop
/* 180644 801D25F4 8E020000 */  lw         $v0, 0x0($s0)
/* 180648 801D25F8 3C01C180 */  lui        $at, (0xC1800000 >> 16)
/* 18064C 801D25FC 44818000 */  mtc1       $at, $f16
/* 180650 801D2600 8C480000 */  lw         $t0, 0x0($v0)
/* 180654 801D2604 3C01800E */  lui        $at, %hi(D_800E3210)
/* 180658 801D2608 0008C880 */  sll        $t9, $t0, 2
/* 18065C 801D260C 00390821 */  addu       $at, $at, $t9
/* 180660 801D2610 E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
/* 180664 801D2614 8C490000 */  lw         $t1, 0x0($v0)
/* 180668 801D2618 3C014180 */  lui        $at, (0x41800000 >> 16)
/* 18066C 801D261C 44819000 */  mtc1       $at, $f18
/* 180670 801D2620 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 180674 801D2624 00097080 */  sll        $t6, $t1, 2
/* 180678 801D2628 002E0821 */  addu       $at, $at, $t6
.L801D262C_ovl8:
/* 18067C 801D262C 0C02BE85 */  jal        func_800AFA14
/* 180680 801D2630 E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
/* 180684 801D2634 8FBF001C */  lw         $ra, 0x1C($sp)
/* 180688 801D2638 8FB00018 */  lw         $s0, 0x18($sp)
/* 18068C 801D263C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 180690 801D2640 03E00008 */  jr         $ra
/* 180694 801D2644 00000000 */   nop
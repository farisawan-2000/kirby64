glabel func_801C258C_ovl7
/* 1685FC 801C258C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 168600 801C2590 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 168604 801C2594 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 168608 801C2598 AFBF0014 */  sw         $ra, 0x14($sp)
/* 16860C 801C259C AFA40028 */  sw         $a0, 0x28($sp)
/* 168610 801C25A0 8C430000 */  lw         $v1, 0x0($v0)
/* 168614 801C25A4 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 168618 801C25A8 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 16861C 801C25AC 00031880 */  sll        $v1, $v1, 2
/* 168620 801C25B0 00A32821 */  addu       $a1, $a1, $v1
/* 168624 801C25B4 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 168628 801C25B8 44812000 */  mtc1       $at, $f4
/* 16862C 801C25BC 3C01800F */  lui        $at, %hi(D_800EC660)
/* 168630 801C25C0 8CAE0088 */  lw         $t6, 0x88($a1)
/* 168634 801C25C4 00230821 */  addu       $at, $at, $v1
/* 168638 801C25C8 44803000 */  mtc1       $zero, $f6
/* 16863C 801C25CC 8DC6000C */  lw         $a2, 0xC($t6)
/* 168640 801C25D0 8CCF0004 */  lw         $t7, 0x4($a2)
/* 168644 801C25D4 E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 168648 801C25D8 3C01800F */  lui        $at, %hi(D_800EC820)
/* 16864C 801C25DC AFAF001C */  sw         $t7, 0x1C($sp)
/* 168650 801C25E0 8C580000 */  lw         $t8, 0x0($v0)
/* 168654 801C25E4 AFA50024 */  sw         $a1, 0x24($sp)
/* 168658 801C25E8 0018C880 */  sll        $t9, $t8, 2
/* 16865C 801C25EC 00390821 */  addu       $at, $at, $t9
/* 168660 801C25F0 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 168664 801C25F4 E426C820 */   swc1      $f6, %lo(D_800EC820)($at)
/* 168668 801C25F8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 16866C 801C25FC 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 168670 801C2600 8C490000 */  lw         $t1, 0x0($v0)
/* 168674 801C2604 8FA50024 */  lw         $a1, 0x24($sp)
/* 168678 801C2608 3C08801C */  lui        $t0, %hi(func_801C26BC_ovl7)
/* 16867C 801C260C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 168680 801C2610 3C01800E */  lui        $at, %hi(D_800DF150)
/* 168684 801C2614 250826BC */  addiu      $t0, $t0, %lo(func_801C26BC_ovl7)
/* 168688 801C2618 000A5880 */  sll        $t3, $t2, 2
/* 16868C 801C261C 002B0821 */  addu       $at, $at, $t3
/* 168690 801C2620 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 168694 801C2624 3C0C801D */  lui        $t4, %hi(D_801CB500_ovl7)
/* 168698 801C2628 258CB500 */  addiu      $t4, $t4, %lo(D_801CB500_ovl7)
/* 16869C 801C262C ACA00048 */  sw         $zero, 0x48($a1)
/* 1686A0 801C2630 ACAC0098 */  sw         $t4, 0x98($a1)
/* 1686A4 801C2634 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1686A8 801C2638 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1686AC 801C263C 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1686B0 801C2640 000E7880 */  sll        $t7, $t6, 2
/* 1686B4 801C2644 002F0821 */  addu       $at, $at, $t7
/* 1686B8 801C2648 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1686BC 801C264C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1686C0 801C2650 0C02BB30 */  jal        func_800AECC0
/* 1686C4 801C2654 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1686C8 801C2658 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1686CC 801C265C 0C02BB48 */  jal        func_800AED20
/* 1686D0 801C2660 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1686D4 801C2664 8FB8001C */  lw         $t8, 0x1C($sp)
/* 1686D8 801C2668 2401FFFF */  addiu      $at, $zero, -0x1
/* 1686DC 801C266C 8F040004 */  lw         $a0, 0x4($t8)
/* 1686E0 801C2670 50810004 */  beql       $a0, $at, .L801C2684_ovl7
/* 1686E4 801C2674 8FB9001C */   lw        $t9, 0x1C($sp)
/* 1686E8 801C2678 0C02A806 */  jal        func_800AA018
/* 1686EC 801C267C 00000000 */   nop
/* 1686F0 801C2680 8FB9001C */  lw         $t9, 0x1C($sp)
.L801C2684_ovl7:
/* 1686F4 801C2684 2401FFFF */  addiu      $at, $zero, -0x1
/* 1686F8 801C2688 8F240008 */  lw         $a0, 0x8($t9)
/* 1686FC 801C268C 10810003 */  beq        $a0, $at, .L801C269C_ovl7
/* 168700 801C2690 00000000 */   nop
/* 168704 801C2694 0C02A806 */  jal        func_800AA018
/* 168708 801C2698 00000000 */   nop
.L801C269C_ovl7:
/* 16870C 801C269C 0C06AB98 */  jal        func_801AAE60_ovl7
/* 168710 801C26A0 00000000 */   nop
/* 168714 801C26A4 0C06B047 */  jal        func_801AC11C_ovl7
/* 168718 801C26A8 8FA40028 */   lw        $a0, 0x28($sp)
/* 16871C 801C26AC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 168720 801C26B0 27BD0028 */  addiu      $sp, $sp, 0x28
/* 168724 801C26B4 03E00008 */  jr         $ra
/* 168728 801C26B8 00000000 */   nop
glabel func_801F766C_ovl9
/* 1A56BC 801F766C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A56C0 801F7670 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A56C4 801F7674 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1A56C8 801F7678 2484A7C4 */  addiu      $a0, $a0, %lo(D_8004A7C4)
/* 1A56CC 801F767C 8C8E0000 */  lw         $t6, 0x0($a0)
/* 1A56D0 801F7680 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A56D4 801F7684 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1A56D8 801F7688 8DC20000 */  lw         $v0, 0x0($t6)
/* 1A56DC 801F768C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A56E0 801F7690 3C0F801D */  lui        $t7, %hi(D_801CBE6C)
/* 1A56E4 801F7694 00021080 */  sll        $v0, $v0, 2
/* 1A56E8 801F7698 00621821 */  addu       $v1, $v1, $v0
/* 1A56EC 801F769C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1A56F0 801F76A0 00220821 */  addu       $at, $at, $v0
/* 1A56F4 801F76A4 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A56F8 801F76A8 25EFBE6C */  addiu      $t7, $t7, %lo(D_801CBE6C)
/* 1A56FC 801F76AC AC6F0098 */  sw         $t7, 0x98($v1)
/* 1A5700 801F76B0 8C990000 */  lw         $t9, 0x0($a0)
/* 1A5704 801F76B4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A5708 801F76B8 24180005 */  addiu      $t8, $zero, 0x5
/* 1A570C 801F76BC 8F280000 */  lw         $t0, 0x0($t9)
/* 1A5710 801F76C0 00084880 */  sll        $t1, $t0, 2
/* 1A5714 801F76C4 00290821 */  addu       $at, $at, $t1
/* 1A5718 801F76C8 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 1A571C 801F76CC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A5720 801F76D0 0C02BB30 */  jal        func_800AECC0
/* 1A5724 801F76D4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A5728 801F76D8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A572C 801F76DC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A5730 801F76E0 44802000 */  mtc1       $zero, $f4
/* 1A5734 801F76E4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A5738 801F76E8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A573C 801F76EC 3C040001 */  lui        $a0, (0x10065 >> 16)
/* 1A5740 801F76F0 34840065 */  ori        $a0, $a0, (0x10065 & 0xFFFF)
/* 1A5744 801F76F4 000A5880 */  sll        $t3, $t2, 2
/* 1A5748 801F76F8 002B0821 */  addu       $at, $at, $t3
/* 1A574C 801F76FC E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1A5750 801F7700 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A5754 801F7704 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1A5758 801F7708 44813000 */  mtc1       $at, $f6
/* 1A575C 801F770C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A5760 801F7710 000C6880 */  sll        $t5, $t4, 2
/* 1A5764 801F7714 002D0821 */  addu       $at, $at, $t5
/* 1A5768 801F7718 3C0542AA */  lui        $a1, (0x42AA0000 >> 16)
/* 1A576C 801F771C 24060001 */  addiu      $a2, $zero, 0x1
/* 1A5770 801F7720 0C02A9F4 */  jal        func_800AA7D0
/* 1A5774 801F7724 E4263750 */   swc1      $f6, %lo(D_800E3750)($at)
/* 1A5778 801F7728 3C040001 */  lui        $a0, (0x10068 >> 16)
/* 1A577C 801F772C 0C02A7A9 */  jal        func_800A9EA4
/* 1A5780 801F7730 34840068 */   ori       $a0, $a0, (0x10068 & 0xFFFF)
/* 1A5784 801F7734 0C02BE85 */  jal        func_800AFA14
/* 1A5788 801F7738 00000000 */   nop
/* 1A578C 801F773C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A5790 801F7740 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A5794 801F7744 03E00008 */  jr         $ra
/* 1A5798 801F7748 00000000 */   nop

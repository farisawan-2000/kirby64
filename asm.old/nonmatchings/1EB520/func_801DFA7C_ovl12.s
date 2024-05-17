glabel func_801DFA7C_ovl12
/* 1EFDBC 801DFA7C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EFDC0 801DFA80 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1EFDC4 801DFA84 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801DFA88_ovl11:
/* 1EFDC8 801DFA88 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EFDCC 801DFA8C 8DC30000 */  lw         $v1, 0x0($t6)
.L801DFA90_ovl11:
/* 1EFDD0 801DFA90 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1EFDD4 801DFA94 3C04800E */  lui        $a0, %hi(D_800DE350)
.L801DFA98_ovl16:
/* 1EFDD8 801DFA98 00031880 */  sll        $v1, $v1, 2
glabel func_801DFA9C_ovl11
/* 1EFDDC 801DFA9C 00431021 */  addu       $v0, $v0, $v1
glabel func_801DFAA0_ovl16
/* 1EFDE0 801DFAA0 00832021 */  addu       $a0, $a0, $v1
/* 1EFDE4 801DFAA4 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
.L801DFAA8_ovl14:
/* 1EFDE8 801DFAA8 8C84E350 */  lw         $a0, %lo(D_800DE350)($a0)
/* 1EFDEC 801DFAAC 8C580070 */  lw         $t8, 0x70($v0)
/* 1EFDF0 801DFAB0 8C8F003C */  lw         $t7, 0x3C($a0)
.L801DFAB4_ovl9:
/* 1EFDF4 801DFAB4 2719FFFF */  addiu      $t9, $t8, -0x1
/* 1EFDF8 801DFAB8 8DE50010 */  lw         $a1, 0x10($t7)
glabel func_801DFABC_ovl17
/* 1EFDFC 801DFABC 17200019 */  bnez       $t9, .L801DFB24_ovl12
.L801DFAC0_ovl10:
/* 1EFE00 801DFAC0 AC590070 */   sw        $t9, 0x70($v0)
/* 1EFE04 801DFAC4 8C43006C */  lw         $v1, 0x6C($v0)
/* 1EFE08 801DFAC8 24090002 */  addiu      $t1, $zero, 0x2
glabel func_801DFACC_ovl11
/* 1EFE0C 801DFACC AC490070 */  sw         $t1, 0x70($v0)
/* 1EFE10 801DFAD0 24630001 */  addiu      $v1, $v1, 0x1
/* 1EFE14 801DFAD4 2C610003 */  sltiu      $at, $v1, 0x3
.L801DFAD8_ovl9:
/* 1EFE18 801DFAD8 14200003 */  bnez       $at, .L801DFAE8_ovl12
/* 1EFE1C 801DFADC 00A02025 */   or        $a0, $a1, $zero
/* 1EFE20 801DFAE0 10000002 */  b          .L801DFAEC_ovl12
/* 1EFE24 801DFAE4 AC40006C */   sw        $zero, 0x6C($v0)
.L801DFAE8_ovl12:
/* 1EFE28 801DFAE8 AC43006C */  sw         $v1, 0x6C($v0)
.L801DFAEC_ovl12:
/* 1EFE2C 801DFAEC 0C077E44 */  jal        func_801DF910_ovl12
/* 1EFE30 801DFAF0 AFA2001C */   sw        $v0, 0x1C($sp)
/* 1EFE34 801DFAF4 8FA2001C */  lw         $v0, 0x1C($sp)
/* 1EFE38 801DFAF8 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1EFE3C 801DFAFC 8C4A0068 */  lw         $t2, 0x68($v0)
glabel func_801DFB00_ovl14
/* 1EFE40 801DFB00 254BFFFF */  addiu      $t3, $t2, -0x1
/* 1EFE44 801DFB04 15600007 */  bnez       $t3, .L801DFB24_ovl12
/* 1EFE48 801DFB08 AC4B0068 */   sw        $t3, 0x68($v0)
/* 1EFE4C 801DFB0C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
.L801DFB10_ovl13:
/* 1EFE50 801DFB10 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1EFE54 801DFB14 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1EFE58 801DFB18 000E7880 */  sll        $t7, $t6, 2
/* 1EFE5C 801DFB1C 002F0821 */  addu       $at, $at, $t7
/* 1EFE60 801DFB20 AC20A1A0 */  sw         $zero, %lo(D_800EA1A0)($at)
.L801DFB24_ovl12:
/* 1EFE64 801DFB24 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801DFB28_ovl9
/* 1EFE68 801DFB28 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1EFE6C 801DFB2C 03E00008 */  jr         $ra
/* 1EFE70 801DFB30 00000000 */   nop

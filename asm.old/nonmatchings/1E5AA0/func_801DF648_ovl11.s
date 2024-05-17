glabel func_801DF648_ovl17
/* 1E9F08 801DF648 00000000 */  nop
glabel func_801DF64C_ovl15
/* 1E9F0C 801DF64C 00000000 */  nop
/* 1E9F10 801DF650 3C088005 */  lui        $t0, %hi(D_8004A7C4)
.L801DF654_ovl10:
/* 1E9F14 801DF654 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 1E9F18 801DF658 8D0E0000 */  lw         $t6, 0x0($t0)
/* 1E9F1C 801DF65C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1E9F20 801DF660 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E9F24 801DF664 AFA40018 */  sw         $a0, 0x18($sp)
/* 1E9F28 801DF668 8DC30000 */  lw         $v1, 0x0($t6)
/* 1E9F2C 801DF66C 3C07800E */  lui        $a3, %hi(D_800E1B50)
.L801DF670_ovl17:
/* 1E9F30 801DF670 3C0F801E */  lui        $t7, %hi(func_801DF728_ovl11)
/* 1E9F34 801DF674 00031880 */  sll        $v1, $v1, 2
.L801DF678_ovl14:
/* 1E9F38 801DF678 00E33821 */  addu       $a3, $a3, $v1
/* 1E9F3C 801DF67C 8CE71B50 */  lw         $a3, %lo(D_800E1B50)($a3)
.L801DF680_ovl17:
/* 1E9F40 801DF680 3C01800E */  lui        $at, %hi(D_800DF150)
.L801DF684_ovl9:
/* 1E9F44 801DF684 00230821 */  addu       $at, $at, $v1
.L801DF688_ovl17:
/* 1E9F48 801DF688 25EFF728 */  addiu      $t7, $t7, %lo(func_801DF728_ovl11)
/* 1E9F4C 801DF68C 3C18801D */  lui        $t8, %hi(D_801CB4DC_ovl7)
/* 1E9F50 801DF690 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 1E9F54 801DF694 2718B4DC */  addiu      $t8, $t8, %lo(D_801CB4DC_ovl7)
/* 1E9F58 801DF698 ACF80098 */  sw         $t8, 0x98($a3)
.L801DF69C_ovl10:
/* 1E9F5C 801DF69C 8D020000 */  lw         $v0, 0x0($t0)
/* 1E9F60 801DF6A0 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801DF6A4_ovl17:
/* 1E9F64 801DF6A4 2419002D */  addiu      $t9, $zero, 0x2D
.L801DF6A8_ovl10:
/* 1E9F68 801DF6A8 8C490000 */  lw         $t1, 0x0($v0)
/* 1E9F6C 801DF6AC 3C040001 */  lui        $a0, (0x1009E >> 16)
.L801DF6B0_ovl12:
/* 1E9F70 801DF6B0 3484009E */  ori        $a0, $a0, (0x1009E & 0xFFFF)
.L801DF6B4_ovl14:
/* 1E9F74 801DF6B4 00095080 */  sll        $t2, $t1, 2
/* 1E9F78 801DF6B8 002A0821 */  addu       $at, $at, $t2
/* 1E9F7C 801DF6BC AC3998E0 */  sw         $t9, %lo(D_800E98E0)($at)
/* 1E9F80 801DF6C0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1E9F84 801DF6C4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1E9F88 801DF6C8 24050023 */  addiu      $a1, $zero, 0x23
/* 1E9F8C 801DF6CC 000B6080 */  sll        $t4, $t3, 2
/* 1E9F90 801DF6D0 002C0821 */  addu       $at, $at, $t4
.L801DF6D4_ovl16:
/* 1E9F94 801DF6D4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1E9F98 801DF6D8 0C02A619 */  jal        func_800A9864
/* 1E9F9C 801DF6DC 24060010 */   addiu     $a2, $zero, 0x10
/* 1E9FA0 801DF6E0 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1E9FA4 801DF6E4 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
.L801DF6E8_ovl15:
/* 1E9FA8 801DF6E8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1E9FAC 801DF6EC 8DA30000 */  lw         $v1, 0x0($t5)
.L801DF6F0_ovl16:
/* 1E9FB0 801DF6F0 00031880 */  sll        $v1, $v1, 2
/* 1E9FB4 801DF6F4 00230821 */  addu       $at, $at, $v1
glabel func_801DF6F8_ovl12
/* 1E9FB8 801DF6F8 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1E9FBC 801DF6FC 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1E9FC0 801DF700 44813000 */  mtc1       $at, $f6
/* 1E9FC4 801DF704 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1E9FC8 801DF708 00230821 */  addu       $at, $at, $v1
/* 1E9FCC 801DF70C 46062202 */  mul.s      $f8, $f4, $f6
.L801DF710_ovl14:
/* 1E9FD0 801DF710 0C02BE85 */  jal        func_800AFA14
/* 1E9FD4 801DF714 E42864D0 */   swc1      $f8, %lo(D_800E64D0)($at)
/* 1E9FD8 801DF718 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E9FDC 801DF71C 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801DF720_ovl16
/* 1E9FE0 801DF720 03E00008 */  jr         $ra
.L801DF724_ovl13:
/* 1E9FE4 801DF724 00000000 */   nop

glabel func_801DC4A8_ovl12
/* 1EC7E8 801DC4A8 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1EC7EC 801DC4AC AFB10018 */  sw         $s1, 0x18($sp)
/* 1EC7F0 801DC4B0 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1EC7F4 801DC4B4 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1EC7F8 801DC4B8 8E220000 */  lw         $v0, 0x0($s1)
glabel func_801DC4BC_ovl11
/* 1EC7FC 801DC4BC AFBF002C */  sw         $ra, 0x2C($sp)
/* 1EC800 801DC4C0 AFB50028 */  sw         $s5, 0x28($sp)
/* 1EC804 801DC4C4 AFB40024 */  sw         $s4, 0x24($sp)
/* 1EC808 801DC4C8 AFB30020 */  sw         $s3, 0x20($sp)
/* 1EC80C 801DC4CC AFB2001C */  sw         $s2, 0x1C($sp)
/* 1EC810 801DC4D0 AFB00014 */  sw         $s0, 0x14($sp)
/* 1EC814 801DC4D4 AFA40030 */  sw         $a0, 0x30($sp)
/* 1EC818 801DC4D8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1EC81C 801DC4DC 3C01800F */  lui        $at, %hi(D_800E9720)
.L801DC4E0_ovl11:
/* 1EC820 801DC4E0 24180004 */  addiu      $t8, $zero, 0x4
/* 1EC824 801DC4E4 000E7880 */  sll        $t7, $t6, 2
/* 1EC828 801DC4E8 002F0821 */  addu       $at, $at, $t7
/* 1EC82C 801DC4EC AC209720 */  sw         $zero, %lo(D_800E9720)($at)
.L801DC4F0_ovl16:
/* 1EC830 801DC4F0 8C590000 */  lw         $t9, 0x0($v0)
.L801DC4F4_ovl16:
/* 1EC834 801DC4F4 3C01800E */  lui        $at, %hi(D_800DDFD0)
glabel func_801DC4F8_ovl9
/* 1EC838 801DC4F8 3C12800F */  lui        $s2, %hi(D_800E9E20)
/* 1EC83C 801DC4FC 00194080 */  sll        $t0, $t9, 2
/* 1EC840 801DC500 00280821 */  addu       $at, $at, $t0
.L801DC504_ovl11:
/* 1EC844 801DC504 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 1EC848 801DC508 8C490000 */  lw         $t1, 0x0($v0)
/* 1EC84C 801DC50C 26529E20 */  addiu      $s2, $s2, %lo(D_800E9E20)
/* 1EC850 801DC510 3C01800F */  lui        $at, %hi(D_800E9FE0)
.L801DC514_ovl16:
/* 1EC854 801DC514 00095080 */  sll        $t2, $t1, 2
.L801DC518_ovl14:
/* 1EC858 801DC518 024A5821 */  addu       $t3, $s2, $t2
/* 1EC85C 801DC51C AD600000 */  sw         $zero, 0x0($t3)
.L801DC520_ovl14:
/* 1EC860 801DC520 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1EC864 801DC524 24100168 */  addiu      $s0, $zero, 0x168
/* 1EC868 801DC528 000C6880 */  sll        $t5, $t4, 2
/* 1EC86C 801DC52C 002D0821 */  addu       $at, $at, $t5
/* 1EC870 801DC530 0C076FEB */  jal        func_801DBFAC_ovl12
.L801DC534_ovl15:
/* 1EC874 801DC534 AC209FE0 */   sw        $zero, %lo(D_800E9FE0)($at)
.L801DC538_ovl11:
/* 1EC878 801DC538 8E2E0000 */  lw         $t6, 0x0($s1)
/* 1EC87C 801DC53C 3C14800D */  lui        $s4, %hi(D_800D7098)
/* 1EC880 801DC540 26947098 */  addiu      $s4, $s4, %lo(D_800D7098)
/* 1EC884 801DC544 8DC20000 */  lw         $v0, 0x0($t6)
/* 1EC888 801DC548 24150001 */  addiu      $s5, $zero, 0x1
.L801DC54C_ovl13:
/* 1EC88C 801DC54C 2413FFFF */  addiu      $s3, $zero, -0x1
.L801DC550_ovl11:
/* 1EC890 801DC550 00021080 */  sll        $v0, $v0, 2
/* 1EC894 801DC554 02427821 */  addu       $t7, $s2, $v0
/* 1EC898 801DC558 8DF90000 */  lw         $t9, 0x0($t7)
/* 1EC89C 801DC55C 17200015 */  bnez       $t9, func_801DC5B4_ovl12
/* 1EC8A0 801DC560 00000000 */   nop
.L801DC564_ovl12:
/* 1EC8A4 801DC564 0C002DAF */  jal        finish_current_thread
/* 1EC8A8 801DC568 02A02025 */   or        $a0, $s5, $zero
.L801DC56C_ovl11:
/* 1EC8AC 801DC56C 2610FFFF */  addiu      $s0, $s0, -0x1
.L801DC570_ovl16:
/* 1EC8B0 801DC570 52000005 */  beql       $s0, $zero, .L801DC588_ovl12
.L801DC574_ovl16:
/* 1EC8B4 801DC574 8E280000 */   lw        $t0, 0x0($s1)
/* 1EC8B8 801DC578 8E980018 */  lw         $t8, 0x18($s4)
/* 1EC8BC 801DC57C 56780007 */  bnel       $s3, $t8, .L801DC59C_ovl12
/* 1EC8C0 801DC580 8E2C0000 */   lw        $t4, 0x0($s1)
.L801DC584_ovl15:
/* 1EC8C4 801DC584 8E280000 */  lw         $t0, 0x0($s1)
.L801DC588_ovl12:
/* 1EC8C8 801DC588 8D090000 */  lw         $t1, 0x0($t0)
/* 1EC8CC 801DC58C 00095080 */  sll        $t2, $t1, 2
/* 1EC8D0 801DC590 024A5821 */  addu       $t3, $s2, $t2
glabel func_801DC594_ovl16
/* 1EC8D4 801DC594 AD750000 */  sw         $s5, 0x0($t3)
glabel func_801DC598_ovl10
/* 1EC8D8 801DC598 8E2C0000 */  lw         $t4, 0x0($s1)
.L801DC59C_ovl12:
/* 1EC8DC 801DC59C 8D820000 */  lw         $v0, 0x0($t4)
.L801DC5A0_ovl11:
/* 1EC8E0 801DC5A0 00021080 */  sll        $v0, $v0, 2
/* 1EC8E4 801DC5A4 02426821 */  addu       $t5, $s2, $v0
.L801DC5A8_ovl9:
/* 1EC8E8 801DC5A8 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1EC8EC 801DC5AC 11C0FFED */  beqz       $t6, .L801DC564_ovl12
glabel func_801DC5B0_ovl11
/* 1EC8F0 801DC5B0 00000000 */   nop
glabel func_801DC5B4_ovl12
/* 1EC8F4 801DC5B4 3C0F800E */  lui        $t7, %hi(D_800E6690)
/* 1EC8F8 801DC5B8 25EF6690 */  addiu      $t7, $t7, %lo(D_800E6690)
/* 1EC8FC 801DC5BC 004F1821 */  addu       $v1, $v0, $t7
/* 1EC900 801DC5C0 C4640000 */  lwc1       $f4, 0x0($v1)
/* 1EC904 801DC5C4 46002187 */  neg.s      $f6, $f4
/* 1EC908 801DC5C8 0C02BE85 */  jal        func_800AFA14
/* 1EC90C 801DC5CC E4660000 */   swc1      $f6, 0x0($v1)
/* 1EC910 801DC5D0 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1EC914 801DC5D4 8FB00014 */  lw         $s0, 0x14($sp)
/* 1EC918 801DC5D8 8FB10018 */  lw         $s1, 0x18($sp)
/* 1EC91C 801DC5DC 8FB2001C */  lw         $s2, 0x1C($sp)
/* 1EC920 801DC5E0 8FB30020 */  lw         $s3, 0x20($sp)
/* 1EC924 801DC5E4 8FB40024 */  lw         $s4, 0x24($sp)
/* 1EC928 801DC5E8 8FB50028 */  lw         $s5, 0x28($sp)
/* 1EC92C 801DC5EC 03E00008 */  jr         $ra
/* 1EC930 801DC5F0 27BD0030 */   addiu     $sp, $sp, 0x30

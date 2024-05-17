glabel func_8018D460_ovl3
/* EDEA0 8018D460 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* EDEA4 8018D464 44866000 */  mtc1       $a2, $f12
/* EDEA8 8018D468 AFBF0014 */  sw         $ra, 0x14($sp)
/* EDEAC 8018D46C 14A00012 */  bnez       $a1, jtbl_8018D4B8_ovl5
/* EDEB0 8018D470 AFA40018 */   sw        $a0, 0x18($sp)
/* EDEB4 8018D474 44802000 */  mtc1       $zero, $f4
/* EDEB8 8018D478 3C028013 */  lui        $v0, %hi(gKirbyState)
/* EDEBC 8018D47C 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
jtbl_8018D480_ovl5:
/* EDEC0 8018D480 46046032 */  c.eq.s     $f12, $f4
/* EDEC4 8018D484 00000000 */  nop
/* EDEC8 8018D488 4503000C */  bc1tl      .L8018D4BC_ovl3
/* EDECC 8018D48C 8FBF0014 */   lw        $ra, 0x14($sp)
/* EDED0 8018D490 8C4E0030 */  lw         $t6, 0x30($v0)
/* EDED4 8018D494 55C00009 */  bnel       $t6, $zero, .L8018D4BC_ovl3
/* EDED8 8018D498 8FBF0014 */   lw        $ra, 0x14($sp)
/* EDEDC 8018D49C 904F0017 */  lbu        $t7, 0x17($v0)
/* EDEE0 8018D4A0 55E00006 */  bnel       $t7, $zero, .L8018D4BC_ovl3
/* EDEE4 8018D4A4 8FBF0014 */   lw        $ra, 0x14($sp)
/* EDEE8 8018D4A8 0C047717 */  jal        func_8011DC5C
/* EDEEC 8018D4AC 00000000 */   nop
/* EDEF0 8018D4B0 0C047701 */  jal        func_8011DC04
glabel D_8018D4B4_ovl5
/* EDEF4 8018D4B4 2404003C */   addiu     $a0, $zero, 0x3C
jtbl_8018D4B8_ovl5:
/* EDEF8 8018D4B8 8FBF0014 */  lw         $ra, 0x14($sp)
.L8018D4BC_ovl3:
/* EDEFC 8018D4BC 27BD0018 */  addiu      $sp, $sp, 0x18
/* EDF00 8018D4C0 03E00008 */  jr         $ra
/* EDF04 8018D4C4 00000000 */   nop

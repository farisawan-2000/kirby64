glabel func_800FCDC0_ovl2
/* 085830 800FCDC0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 085834 800FCDC4 93AE0043 */  lbu   $t6, 0x43($sp)
/* 085838 800FCDC8 93AF0047 */  lbu   $t7, 0x47($sp)
/* 08583C 800FCDCC 87B8004A */  lh    $t8, 0x4a($sp)
/* 085840 800FCDD0 8FB9004C */  lw    $t9, 0x4c($sp)
/* 085844 800FCDD4 8FA80050 */  lw    $t0, 0x50($sp)
/* 085848 800FCDD8 8FA90054 */  lw    $t1, 0x54($sp)
/* 08584C 800FCDDC AFBF002C */  sw    $ra, 0x2c($sp)
/* 085850 800FCDE0 AFA50034 */  sw    $a1, 0x34($sp)
/* 085854 800FCDE4 AFA60038 */  sw    $a2, 0x38($sp)
/* 085858 800FCDE8 AFA7003C */  sw    $a3, 0x3c($sp)
/* 08585C 800FCDEC 30E700FF */  andi  $a3, $a3, 0xff
/* 085860 800FCDF0 30C600FF */  andi  $a2, $a2, 0xff
/* 085864 800FCDF4 30A500FF */  andi  $a1, $a1, 0xff
/* 085868 800FCDF8 AFAE0010 */  sw    $t6, 0x10($sp)
/* 08586C 800FCDFC AFAF0014 */  sw    $t7, 0x14($sp)
/* 085870 800FCE00 AFB80018 */  sw    $t8, 0x18($sp)
/* 085874 800FCE04 AFB9001C */  sw    $t9, 0x1c($sp)
/* 085878 800FCE08 AFA80020 */  sw    $t0, 0x20($sp)
/* 08587C 800FCE0C 0C03F2A1 */  jal   func_800FCA84_ovl2
/* 085880 800FCE10 AFA90024 */   sw    $t1, 0x24($sp)
/* 085884 800FCE14 2401FFFF */  li    $at, -1
/* 085888 800FCE18 14410003 */  bne   $v0, $at, .L800FCE28_ovl2
/* 08588C 800FCE1C 00401825 */   move  $v1, $v0
/* 085890 800FCE20 10000007 */  b     .L800FCE40_ovl2
/* 085894 800FCE24 2402FFFF */   li    $v0, -1
.L800FCE28_ovl2:
/* 085898 800FCE28 00035880 */  sll   $t3, $v1, 2
/* 08589C 800FCE2C 3C01800F */  lui   $at, 0x800f
/* 0858A0 800FCE30 002B0821 */  addu  $at, $at, $t3
/* 0858A4 800FCE34 240A0001 */  li    $t2, 1
/* 0858A8 800FCE38 AC2A8E60 */  sw    $t2, -0x71a0($at)
/* 0858AC 800FCE3C 00601025 */  move  $v0, $v1
.L800FCE40_ovl2:
/* 0858B0 800FCE40 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0858B4 800FCE44 27BD0030 */  addiu $sp, $sp, 0x30
/* 0858B8 800FCE48 03E00008 */  jr    $ra
/* 0858BC 800FCE4C 00000000 */   nop   

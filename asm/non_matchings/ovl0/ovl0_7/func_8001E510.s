glabel func_8001E510
/* 01F110 8001E510 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 01F114 8001E514 AFBF002C */  sw    $ra, 0x2c($sp)
/* 01F118 8001E518 AFB40028 */  sw    $s4, 0x28($sp)
/* 01F11C 8001E51C AFB30024 */  sw    $s3, 0x24($sp)
/* 01F120 8001E520 AFB20020 */  sw    $s2, 0x20($sp)
/* 01F124 8001E524 AFB1001C */  sw    $s1, 0x1c($sp)
/* 01F128 8001E528 AFB00018 */  sw    $s0, 0x18($sp)
/* 01F12C 8001E52C 908E0002 */  lbu   $t6, 2($a0)
/* 01F130 8001E530 00A09025 */  move  $s2, $a1
/* 01F134 8001E534 00809825 */  move  $s3, $a0
/* 01F138 8001E538 15C0001B */  bnez  $t6, .L8001E5A8_ovl0
/* 01F13C 8001E53C 00C0A025 */   move  $s4, $a2
/* 01F140 8001E540 8C820008 */  lw    $v0, 8($a0)
/* 01F144 8001E544 240F0001 */  li    $t7, 1
/* 01F148 8001E548 A08F0002 */  sb    $t7, 2($a0)
/* 01F14C 8001E54C 10400004 */  beqz  $v0, .L8001E560_ovl0
/* 01F150 8001E550 0045C021 */   addu  $t8, $v0, $a1
/* 01F154 8001E554 AC980008 */  sw    $t8, 8($a0)
/* 01F158 8001E558 0C007972 */  jal   func_8001E5C8
/* 01F15C 8001E55C 03002025 */   move  $a0, $t8
.L8001E560_ovl0:
/* 01F160 8001E560 86790000 */  lh    $t9, ($s3)
/* 01F164 8001E564 00008825 */  move  $s1, $zero
/* 01F168 8001E568 02608025 */  move  $s0, $s3
/* 01F16C 8001E56C 5B20000F */  blezl $t9, .L8001E5AC_ovl0
/* 01F170 8001E570 8FBF002C */   lw    $ra, 0x2c($sp)
/* 01F174 8001E574 8E08000C */  lw    $t0, 0xc($s0)
.L8001E578_ovl0:
/* 01F178 8001E578 02402825 */  move  $a1, $s2
/* 01F17C 8001E57C 01122021 */  addu  $a0, $t0, $s2
/* 01F180 8001E580 10800003 */  beqz  $a0, .L8001E590_ovl0
/* 01F184 8001E584 AE04000C */   sw    $a0, 0xc($s0)
/* 01F188 8001E588 0C007972 */  jal   func_8001E5C8
/* 01F18C 8001E58C 02803025 */   move  $a2, $s4
.L8001E590_ovl0:
/* 01F190 8001E590 866A0000 */  lh    $t2, ($s3)
/* 01F194 8001E594 26310001 */  addiu $s1, $s1, 1
/* 01F198 8001E598 26100004 */  addiu $s0, $s0, 4
/* 01F19C 8001E59C 022A082A */  slt   $at, $s1, $t2
/* 01F1A0 8001E5A0 5420FFF5 */  bnezl $at, .L8001E578_ovl0
/* 01F1A4 8001E5A4 8E08000C */   lw    $t0, 0xc($s0)
.L8001E5A8_ovl0:
/* 01F1A8 8001E5A8 8FBF002C */  lw    $ra, 0x2c($sp)
.L8001E5AC_ovl0:
/* 01F1AC 8001E5AC 8FB00018 */  lw    $s0, 0x18($sp)
/* 01F1B0 8001E5B0 8FB1001C */  lw    $s1, 0x1c($sp)
/* 01F1B4 8001E5B4 8FB20020 */  lw    $s2, 0x20($sp)
/* 01F1B8 8001E5B8 8FB30024 */  lw    $s3, 0x24($sp)
/* 01F1BC 8001E5BC 8FB40028 */  lw    $s4, 0x28($sp)
/* 01F1C0 8001E5C0 03E00008 */  jr    $ra
/* 01F1C4 8001E5C4 27BD0030 */   addiu $sp, $sp, 0x30
.type func_8001E510, @function

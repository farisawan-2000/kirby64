glabel func_801532F4
/* 137684 801532F4 8C82003C */  lw    $v0, 0x3c($a0)
/* 137688 801532F8 24090001 */  li    $t1, 1
/* 13768C 801532FC 2408001C */  li    $t0, 28
/* 137690 80153300 1040002D */  beqz  $v0, .L801533B8_ovl6
/* 137694 80153304 00000000 */   nop   
/* 137698 80153308 8C4E0070 */  lw    $t6, 0x70($v0)
.L8015330C_ovl6:
/* 13769C 8015330C 00002025 */  move  $a0, $zero
/* 1376A0 80153310 00001825 */  move  $v1, $zero
/* 1376A4 80153314 15C00003 */  bnez  $t6, .L80153324_ovl6
/* 1376A8 80153318 00403025 */   move  $a2, $v0
/* 1376AC 8015331C 10000001 */  b     .L80153324_ovl6
/* 1376B0 80153320 24030001 */   li    $v1, 1
.L80153324_ovl6:
/* 1376B4 80153324 90450056 */  lbu   $a1, 0x56($v0)
/* 1376B8 80153328 50A0000C */  beql  $a1, $zero, .L8015335C_ovl6
/* 1376BC 8015332C 8C430010 */   lw    $v1, 0x10($v0)
.L80153330_ovl6:
/* 1376C0 80153330 8CC70058 */  lw    $a3, 0x58($a2)
/* 1376C4 80153334 24840001 */  addiu $a0, $a0, 1
/* 1376C8 80153338 90EF0004 */  lbu   $t7, 4($a3)
/* 1376CC 8015333C 550F0004 */  bnel  $t0, $t7, .L80153350_ovl6
/* 1376D0 80153340 0085082B */   sltu  $at, $a0, $a1
/* 1376D4 80153344 A0E30005 */  sb    $v1, 5($a3)
/* 1376D8 80153348 90450056 */  lbu   $a1, 0x56($v0)
/* 1376DC 8015334C 0085082B */  sltu  $at, $a0, $a1
.L80153350_ovl6:
/* 1376E0 80153350 1420FFF7 */  bnez  $at, .L80153330_ovl6
/* 1376E4 80153354 24C60004 */   addiu $a2, $a2, 4
/* 1376E8 80153358 8C430010 */  lw    $v1, 0x10($v0)
.L8015335C_ovl6:
/* 1376EC 8015335C 50600004 */  beql  $v1, $zero, .L80153370_ovl6
/* 1376F0 80153360 8C430008 */   lw    $v1, 8($v0)
/* 1376F4 80153364 10000012 */  b     .L801533B0_ovl6
/* 1376F8 80153368 00601025 */   move  $v0, $v1
/* 1376FC 8015336C 8C430008 */  lw    $v1, 8($v0)
.L80153370_ovl6:
/* 137700 80153370 50600004 */  beql  $v1, $zero, .L80153384_ovl6
/* 137704 80153374 8C430014 */   lw    $v1, 0x14($v0)
/* 137708 80153378 1000000D */  b     .L801533B0_ovl6
/* 13770C 8015337C 00601025 */   move  $v0, $v1
.L80153380_ovl6:
/* 137710 80153380 8C430014 */  lw    $v1, 0x14($v0)
.L80153384_ovl6:
/* 137714 80153384 55230004 */  bnel  $t1, $v1, .L80153398_ovl6
/* 137718 80153388 8C640008 */   lw    $a0, 8($v1)
/* 13771C 8015338C 10000008 */  b     .L801533B0_ovl6
/* 137720 80153390 00001025 */   move  $v0, $zero
/* 137724 80153394 8C640008 */  lw    $a0, 8($v1)
.L80153398_ovl6:
/* 137728 80153398 10800003 */  beqz  $a0, .L801533A8_ovl6
/* 13772C 8015339C 00000000 */   nop   
/* 137730 801533A0 10000003 */  b     .L801533B0_ovl6
/* 137734 801533A4 00801025 */   move  $v0, $a0
.L801533A8_ovl6:
/* 137738 801533A8 1000FFF5 */  b     .L80153380_ovl6
/* 13773C 801533AC 00601025 */   move  $v0, $v1
.L801533B0_ovl6:
/* 137740 801533B0 5440FFD6 */  bnezl $v0, .L8015330C_ovl6
/* 137744 801533B4 8C4E0070 */   lw    $t6, 0x70($v0)
.L801533B8_ovl6:
/* 137748 801533B8 03E00008 */  jr    $ra
/* 13774C 801533BC 00000000 */   nop   
.type func_801532F4, @function
.size func_801532F4, . - func_801532F4

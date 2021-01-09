glabel func_800AF314
/* 057564 800AF314 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 057568 800AF318 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05756C 800AF31C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 057570 800AF320 AFBF001C */  sw    $ra, 0x1c($sp)
/* 057574 800AF324 AFB00018 */  sw    $s0, 0x18($sp)
/* 057578 800AF328 8C70003C */  lw    $s0, 0x3c($v1)
/* 05757C 800AF32C 5200000A */  beql  $s0, $zero, .L800AF358_ovl1
/* 057580 800AF330 8C6E0000 */   lw    $t6, ($v1)
.L800AF334_ovl1:
/* 057584 800AF334 0C002613 */  jal   func_8000984C_ovl1
/* 057588 800AF338 02002025 */   move  $a0, $s0
/* 05758C 800AF33C 0C002FA4 */  jal   func_8000BE90
/* 057590 800AF340 02002025 */   move  $a0, $s0
/* 057594 800AF344 1440FFFB */  bnez  $v0, .L800AF334_ovl1
/* 057598 800AF348 00408025 */   move  $s0, $v0
/* 05759C 800AF34C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0575A0 800AF350 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0575A4 800AF354 8C6E0000 */  lw    $t6, ($v1)
.L800AF358_ovl1:
/* 0575A8 800AF358 3C01800E */ lui $at, %hi(D_800DF310)
/* 0575AC 800AF35C 3C08800E */  lui   $t0, %hi(D_800DD8D0) # $t0, 0x800e
/* 0575B0 800AF360 000E7880 */  sll   $t7, $t6, 2
/* 0575B4 800AF364 002F0821 */  addu  $at, $at, $t7
/* 0575B8 800AF368 AC20F310 */ sw $zero, %lo(D_800DF310)($at)
/* 0575BC 800AF36C 8C780000 */  lw    $t8, ($v1)
/* 0575C0 800AF370 2508D8D0 */  addiu $t0, %lo(D_800DD8D0) # addiu $t0, $t0, -0x2730
/* 0575C4 800AF374 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0575C8 800AF378 0018C880 */  sll   $t9, $t8, 2
/* 0575CC 800AF37C 03281021 */  addu  $v0, $t9, $t0
/* 0575D0 800AF380 8C490000 */  lw    $t1, ($v0)
/* 0575D4 800AF384 3C013FFF */  lui   $at, (0x3FFFFFFF >> 16) # lui $at, 0x3fff
/* 0575D8 800AF388 3421FFFF */  ori   $at, (0x3FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0575DC 800AF38C 8FB00018 */  lw    $s0, 0x18($sp)
/* 0575E0 800AF390 01215024 */  and   $t2, $t1, $at
/* 0575E4 800AF394 AC4A0000 */  sw    $t2, ($v0)
/* 0575E8 800AF398 03E00008 */  jr    $ra
/* 0575EC 800AF39C 27BD0020 */   addiu $sp, $sp, 0x20

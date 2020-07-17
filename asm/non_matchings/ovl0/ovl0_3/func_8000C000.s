glabel func_8000C000
/* 00CC00 8000C000 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00CC04 8000C004 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00CC08 8000C008 AFB00018 */  sw    $s0, 0x18($sp)
/* 00CC0C 8000C00C 8C90003C */  lw    $s0, 0x3c($a0)
/* 00CC10 8000C010 52000008 */  beql  $s0, $zero, .L8000C034_ovl0
/* 00CC14 8000C014 8FBF001C */   lw    $ra, 0x1c($sp)
.L8000C018_ovl0:
/* 00CC18 8000C018 0C002613 */  jal   func_8000984C_ovl0
/* 00CC1C 8000C01C 02002025 */   move  $a0, $s0
/* 00CC20 8000C020 0C002FA4 */  jal   func_8000BE90_ovl0
/* 00CC24 8000C024 02002025 */   move  $a0, $s0
/* 00CC28 8000C028 1440FFFB */  bnez  $v0, .L8000C018_ovl0
/* 00CC2C 8000C02C 00408025 */   move  $s0, $v0
/* 00CC30 8000C030 8FBF001C */  lw    $ra, 0x1c($sp)
.L8000C034_ovl0:
/* 00CC34 8000C034 8FB00018 */  lw    $s0, 0x18($sp)
/* 00CC38 8000C038 27BD0020 */  addiu $sp, $sp, 0x20
/* 00CC3C 8000C03C 03E00008 */  jr    $ra
/* 00CC40 8000C040 00000000 */   nop   

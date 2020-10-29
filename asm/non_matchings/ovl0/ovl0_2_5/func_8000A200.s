glabel func_8000A200
/* 00AE00 8000A200 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00AE04 8000A204 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00AE08 8000A208 AFA60028 */  sw    $a2, 0x28($sp)
/* 00AE0C 8000A20C 00C07025 */  move  $t6, $a2
/* 00AE10 8000A210 8DC70010 */  lw    $a3, 0x10($t6)
/* 00AE14 8000A214 0C002830 */  jal   object_manager_g_add_common
/* 00AE18 8000A218 90C6000C */   lbu   $a2, 0xc($a2)
/* 00AE1C 8000A21C 14400003 */  bnez  $v0, .L8000A22C_ovl0
/* 00AE20 8000A220 00402025 */   move  $a0, $v0
/* 00AE24 8000A224 10000005 */  b     .L8000A23C_ovl0
/* 00AE28 8000A228 00001025 */   move  $v0, $zero
.L8000A22C_ovl0:
/* 00AE2C 8000A22C 8FA50028 */  lw    $a1, 0x28($sp)
/* 00AE30 8000A230 0C0020F3 */  jal   func_800083CC
/* 00AE34 8000A234 AFA4001C */   sw    $a0, 0x1c($sp)
/* 00AE38 8000A238 8FA2001C */  lw    $v0, 0x1c($sp)
.L8000A23C_ovl0:
/* 00AE3C 8000A23C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00AE40 8000A240 27BD0020 */  addiu $sp, $sp, 0x20
/* 00AE44 8000A244 03E00008 */  jr    $ra
/* 00AE48 8000A248 00000000 */   nop   

glabel func_8000A24C
/* 00AE4C 8000A24C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00AE50 8000A250 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00AE54 8000A254 AFA60028 */  sw    $a2, 0x28($sp)
/* 00AE58 8000A258 00C07025 */  move  $t6, $a2
/* 00AE5C 8000A25C 8DC70010 */  lw    $a3, 0x10($t6)
/* 00AE60 8000A260 0C002830 */  jal   object_manager_g_add_common
/* 00AE64 8000A264 90C6000C */   lbu   $a2, 0xc($a2)
/* 00AE68 8000A268 14400003 */  bnez  $v0, .L8000A278_ovl0
/* 00AE6C 8000A26C 00402025 */   move  $a0, $v0
/* 00AE70 8000A270 10000006 */  b     .L8000A28C_ovl0
/* 00AE74 8000A274 00001025 */   move  $v0, $zero
.L8000A278_ovl0:
/* 00AE78 8000A278 8FAF0028 */  lw    $t7, 0x28($sp)
/* 00AE7C 8000A27C 8DE50008 */  lw    $a1, 8($t7)
/* 00AE80 8000A280 0C0020F3 */  jal   func_800083CC
/* 00AE84 8000A284 AFA4001C */   sw    $a0, 0x1c($sp)
/* 00AE88 8000A288 8FA2001C */  lw    $v0, 0x1c($sp)
.L8000A28C_ovl0:
/* 00AE8C 8000A28C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00AE90 8000A290 27BD0020 */  addiu $sp, $sp, 0x20
/* 00AE94 8000A294 03E00008 */  jr    $ra
/* 00AE98 8000A298 00000000 */   nop   

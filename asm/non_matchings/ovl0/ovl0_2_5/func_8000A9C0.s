glabel func_8000A9C0
/* 00B5C0 8000A9C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 00B5C4 8000A9C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00B5C8 8000A9C8 AFA40018 */  sw    $a0, 0x18($sp)
/* 00B5CC 8000A9CC 0C0021BB */  jal   func_800086EC_ovl0
/* 00B5D0 8000A9D0 AFA5001C */   sw    $a1, 0x1c($sp)
/* 00B5D4 8000A9D4 8FA6001C */  lw    $a2, 0x1c($sp)
/* 00B5D8 8000A9D8 8FA40018 */  lw    $a0, 0x18($sp)
/* 00B5DC 8000A9DC 90CE000D */  lbu   $t6, 0xd($a2)
/* 00B5E0 8000A9E0 A08E000D */  sb    $t6, 0xd($a0)
/* 00B5E4 8000A9E4 8CCF0028 */  lw    $t7, 0x28($a2)
/* 00B5E8 8000A9E8 AC8F0028 */  sw    $t7, 0x28($a0)
/* 00B5EC 8000A9EC 0C002164 */  jal   func_80008590_ovl0
/* 00B5F0 8000A9F0 8CC50024 */   lw    $a1, 0x24($a2)
/* 00B5F4 8000A9F4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00B5F8 8000A9F8 27BD0018 */  addiu $sp, $sp, 0x18
/* 00B5FC 8000A9FC 03E00008 */  jr    $ra
/* 00B600 8000AA00 00000000 */   nop   

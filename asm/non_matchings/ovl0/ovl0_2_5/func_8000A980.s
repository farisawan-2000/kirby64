glabel func_8000A980
/* 00B580 8000A980 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 00B584 8000A984 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00B588 8000A988 AFA40018 */  sw    $a0, 0x18($sp)
/* 00B58C 8000A98C 0C0021BB */  jal   func_800086EC
/* 00B590 8000A990 AFA5001C */   sw    $a1, 0x1c($sp)
/* 00B594 8000A994 8FA5001C */  lw    $a1, 0x1c($sp)
/* 00B598 8000A998 8FA40018 */  lw    $a0, 0x18($sp)
/* 00B59C 8000A99C 90AE000D */  lbu   $t6, 0xd($a1)
/* 00B5A0 8000A9A0 A08E000D */  sb    $t6, 0xd($a0)
/* 00B5A4 8000A9A4 8CAF0028 */  lw    $t7, 0x28($a1)
/* 00B5A8 8000A9A8 0C002164 */  jal   func_80008590
/* 00B5AC 8000A9AC AC8F0028 */   sw    $t7, 0x28($a0)
/* 00B5B0 8000A9B0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00B5B4 8000A9B4 27BD0018 */  addiu $sp, $sp, 0x18
/* 00B5B8 8000A9B8 03E00008 */  jr    $ra
/* 00B5BC 8000A9BC 00000000 */   nop   

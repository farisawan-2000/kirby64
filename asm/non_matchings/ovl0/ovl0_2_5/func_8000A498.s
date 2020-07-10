glabel func_8000A498
/* 00B098 8000A498 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00B09C 8000A49C AFA50024 */  sw    $a1, 0x24($sp)
/* 00B0A0 8000A4A0 00802825 */  move  $a1, $a0
/* 00B0A4 8000A4A4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00B0A8 8000A4A8 AFA40020 */  sw    $a0, 0x20($sp)
/* 00B0AC 8000A4AC 00C03825 */  move  $a3, $a2
/* 00B0B0 8000A4B0 93A60027 */  lbu   $a2, 0x27($sp)
/* 00B0B4 8000A4B4 00002025 */  move  $a0, $zero
/* 00B0B8 8000A4B8 0C0028D4 */  jal   func_8000A350_ovl0
/* 00B0BC 8000A4BC AFA00010 */   sw    $zero, 0x10($sp)
/* 00B0C0 8000A4C0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00B0C4 8000A4C4 27BD0020 */  addiu $sp, $sp, 0x20
/* 00B0C8 8000A4C8 03E00008 */  jr    $ra
/* 00B0CC 8000A4CC 00000000 */   nop   

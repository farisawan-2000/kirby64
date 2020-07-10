glabel func_8000A4D0
/* 00B0D0 8000A4D0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00B0D4 8000A4D4 AFA50024 */  sw    $a1, 0x24($sp)
/* 00B0D8 8000A4D8 00802825 */  move  $a1, $a0
/* 00B0DC 8000A4DC AFBF001C */  sw    $ra, 0x1c($sp)
/* 00B0E0 8000A4E0 AFA40020 */  sw    $a0, 0x20($sp)
/* 00B0E4 8000A4E4 00C03825 */  move  $a3, $a2
/* 00B0E8 8000A4E8 93A60027 */  lbu   $a2, 0x27($sp)
/* 00B0EC 8000A4EC 24040001 */  li    $a0, 1
/* 00B0F0 8000A4F0 0C0028D4 */  jal   func_8000A350_ovl0
/* 00B0F4 8000A4F4 AFA00010 */   sw    $zero, 0x10($sp)
/* 00B0F8 8000A4F8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00B0FC 8000A4FC 27BD0020 */  addiu $sp, $sp, 0x20
/* 00B100 8000A500 03E00008 */  jr    $ra
/* 00B104 8000A504 00000000 */   nop   

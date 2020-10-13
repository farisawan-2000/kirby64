glabel func_80004D98
/* 005998 80004D98 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 00599C 80004D9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0059A0 80004DA0 AFA40018 */  sw    $a0, 0x18($sp)
/* 0059A4 80004DA4 00A03025 */  move  $a2, $a1
/* 0059A8 80004DA8 93A5001B */  lbu   $a1, 0x1b($sp)
/* 0059AC 80004DAC 24040002 */  li    $a0, 2
/* 0059B0 80004DB0 0C001317 */  jal   func_80004C5C
/* 0059B4 80004DB4 00003825 */   move  $a3, $zero
/* 0059B8 80004DB8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0059BC 80004DBC 27BD0018 */  addiu $sp, $sp, 0x18
/* 0059C0 80004DC0 03E00008 */  jr    $ra
/* 0059C4 80004DC4 00000000 */   nop   

glabel func_800A7A40
/* 04FC90 800A7A40 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04FC94 800A7A44 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04FC98 800A7A48 3C050003 */  lui   $a1, (0x00030007 >> 16) # lui $a1, 3
/* 04FC9C 800A7A4C 3C060003 */  lui   $a2, (0x00030008 >> 16) # lui $a2, 3
/* 04FCA0 800A7A50 34C60008 */  ori   $a2, (0x00030008 & 0xFFFF) # ori $a2, $a2, 8
/* 04FCA4 800A7A54 34A50007 */  ori   $a1, (0x00030007 & 0xFFFF) # ori $a1, $a1, 7
/* 04FCA8 800A7A58 0C029E9C */  jal   func_800A7A70_ovl1
/* 04FCAC 800A7A5C 24040001 */   li    $a0, 1
/* 04FCB0 800A7A60 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04FCB4 800A7A64 27BD0018 */  addiu $sp, $sp, 0x18
/* 04FCB8 800A7A68 03E00008 */  jr    $ra
/* 04FCBC 800A7A6C 00000000 */   nop   

glabel func_8000B65C
/* 00C25C 8000B65C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 00C260 8000B660 00A03025 */  move  $a2, $a1
/* 00C264 8000B664 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00C268 8000B668 3C058001 */  lui   $a1, %hi(D_8000B63C) # $a1, 0x8001
/* 00C26C 8000B66C 24A5B63C */  addiu $a1, %lo(D_8000B63C) # addiu $a1, $a1, -0x49c4
/* 00C270 8000B670 0C002D35 */  jal   func_8000B4D4_ovl0
/* 00C274 8000B674 24070001 */   li    $a3, 1
/* 00C278 8000B678 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00C27C 8000B67C 27BD0018 */  addiu $sp, $sp, 0x18
/* 00C280 8000B680 03E00008 */  jr    $ra
/* 00C284 8000B684 00000000 */   nop   

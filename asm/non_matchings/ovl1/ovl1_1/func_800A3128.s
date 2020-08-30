glabel func_800A3128
/* 04B378 800A3128 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04B37C 800A312C AFBF0014 */  sw    $ra, 0x14($sp)
/* 04B380 800A3130 0C029AC8 */  jal   load_overlay
/* 04B384 800A3134 24040002 */   li    $a0, 2
/* 04B388 800A3138 0C029AC8 */  jal   load_overlay
/* 04B38C 800A313C 24040003 */   li    $a0, 3
/* 04B390 800A3140 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04B394 800A3144 27BD0018 */  addiu $sp, $sp, 0x18
/* 04B398 800A3148 03E00008 */  jr    $ra
/* 04B39C 800A314C 00000000 */   nop   

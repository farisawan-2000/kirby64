glabel func_800A043C
/* 04868C 800A043C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 048690 800A0440 AFBF0014 */  sw    $ra, 0x14($sp)
/* 048694 800A0444 3C068005 */  lui   $a2, %hi(gDisplayListHeads) # $a2, 0x8005
/* 048698 800A0448 0C027A3D */  jal   func_8009E8F4_ovl1
/* 04869C 800A044C 24C6A3D0 */   addiu $a2, %lo(gDisplayListHeads) # addiu $a2, $a2, -0x5c30
/* 0486A0 800A0450 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0486A4 800A0454 27BD0018 */  addiu $sp, $sp, 0x18
/* 0486A8 800A0458 03E00008 */  jr    $ra
/* 0486AC 800A045C 00000000 */   nop   

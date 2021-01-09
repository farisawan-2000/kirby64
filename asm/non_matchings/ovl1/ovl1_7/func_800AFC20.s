glabel func_800AFC20
/* 057E70 800AFC20 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057E74 800AFC24 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057E78 800AFC28 0C029D9E */  jal   func_800A7678
/* 057E7C 800AFC2C AFA5001C */   sw    $a1, 0x1c($sp)
/* 057E80 800AFC30 8FA4001C */  lw    $a0, 0x1c($sp)
/* 057E84 800AFC34 50800004 */  beql  $a0, $zero, .L800AFC48_ovl1
/* 057E88 800AFC38 8FBF0014 */   lw    $ra, 0x14($sp)
/* 057E8C 800AFC3C 0C002DAF */  jal   func_8000B6BC
/* 057E90 800AFC40 00000000 */   nop   
/* 057E94 800AFC44 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AFC48_ovl1:
/* 057E98 800AFC48 27BD0018 */  addiu $sp, $sp, 0x18
/* 057E9C 800AFC4C 03E00008 */  jr    $ra
/* 057EA0 800AFC50 00000000 */   nop   

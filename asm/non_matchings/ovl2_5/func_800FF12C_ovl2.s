glabel func_800FF12C_ovl2
/* 087B9C 800FF12C 3C028013 */  lui   $v0, %hi(D_8012B990) # $v0, 0x8013
/* 087BA0 800FF130 2442B990 */  addiu $v0, %lo(D_8012B990) # addiu $v0, $v0, -0x4670
/* 087BA4 800FF134 8C4E0000 */  lw    $t6, ($v0)
/* 087BA8 800FF138 AC8E0000 */  sw    $t6, ($a0)
/* 087BAC 800FF13C 03E00008 */  jr    $ra
/* 087BB0 800FF140 AC440000 */   sw    $a0, ($v0)

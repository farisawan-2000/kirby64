glabel func_800FF0FC_ovl2
/* 087B6C 800FF0FC 3C048013 */  lui   $a0, %hi(D_8012B990) # $a0, 0x8013
/* 087B70 800FF100 2484B990 */  addiu $a0, %lo(D_8012B990) # addiu $a0, $a0, -0x4670
/* 087B74 800FF104 8C830000 */  lw    $v1, ($a0)
/* 087B78 800FF108 54600004 */  bnezl $v1, .L800FF11C_ovl2
/* 087B7C 800FF10C 8C6E0000 */   lw    $t6, ($v1)
/* 087B80 800FF110 03E00008 */  jr    $ra
/* 087B84 800FF114 00001025 */   move  $v0, $zero

/* 087B88 800FF118 8C6E0000 */  lw    $t6, ($v1)
.L800FF11C_ovl2:
/* 087B8C 800FF11C 00601025 */  move  $v0, $v1
/* 087B90 800FF120 AC8E0000 */  sw    $t6, ($a0)
/* 087B94 800FF124 03E00008 */  jr    $ra
/* 087B98 800FF128 00000000 */   nop   

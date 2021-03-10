glabel func_800AC5B0
/* 054800 800AC5B0 3C04800E */  lui   $a0, %hi(D_800DD6E0) # $a0, 0x800e
/* 054804 800AC5B4 2484D6E0 */  addiu $a0, %lo(D_800DD6E0) # addiu $a0, $a0, -0x2920
/* 054808 800AC5B8 8C830000 */  lw    $v1, ($a0)
/* 05480C 800AC5BC 54600004 */  bnezl $v1, .L800AC5D0_ovl1
/* 054810 800AC5C0 8C6E0000 */   lw    $t6, ($v1)
/* 054814 800AC5C4 03E00008 */  jr    $ra
/* 054818 800AC5C8 00001025 */   move  $v0, $zero

/* 05481C 800AC5CC 8C6E0000 */  lw    $t6, ($v1)
.L800AC5D0_ovl1:
/* 054820 800AC5D0 00601025 */  move  $v0, $v1
/* 054824 800AC5D4 AC8E0000 */  sw    $t6, ($a0)
/* 054828 800AC5D8 03E00008 */  jr    $ra
/* 05482C 800AC5DC 00000000 */   nop   

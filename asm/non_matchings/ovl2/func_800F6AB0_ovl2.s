glabel func_800F6AB0_ovl2
/* 07F520 800F6AB0 8C830000 */  lw    $v1, ($a0)
/* 07F524 800F6AB4 3C188012 */  lui   $t8, %hi(D_80123E90) # $t8, 0x8012
/* 07F528 800F6AB8 27183E90 */  addiu $t8, %lo(D_80123E90) # addiu $t8, $t8, 0x3e90
/* 07F52C 800F6ABC 246E0008 */  addiu $t6, $v1, 8
/* 07F530 800F6AC0 AC8E0000 */  sw    $t6, ($a0)
/* 07F534 800F6AC4 3C0FDE00 */  lui   $t7, 0xde00
/* 07F538 800F6AC8 AC6F0000 */  sw    $t7, ($v1)
/* 07F53C 800F6ACC 03E00008 */  jr    $ra
/* 07F540 800F6AD0 AC780004 */   sw    $t8, 4($v1)

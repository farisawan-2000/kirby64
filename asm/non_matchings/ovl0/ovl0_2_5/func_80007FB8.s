glabel func_80007FB8
/* 008BB8 80007FB8 3C028005 */  lui   $v0, %hi(gObjectThreadMaybe) # $v0, 0x8005
/* 008BBC 80007FBC 2442A540 */  addiu $v0, %lo(gObjectThreadMaybe) # addiu $v0, $v0, -0x5ac0
/* 008BC0 80007FC0 8C4E0000 */  lw    $t6, ($v0)
/* 008BC4 80007FC4 3C038005 */  lui   $v1, %hi(D_8004A544) # $v1, 0x8005
/* 008BC8 80007FC8 2463A544 */  addiu $v1, %lo(D_8004A544) # addiu $v1, $v1, -0x5abc
/* 008BCC 80007FCC AC8E0000 */  sw    $t6, ($a0)
/* 008BD0 80007FD0 8C6F0000 */  lw    $t7, ($v1)
/* 008BD4 80007FD4 AC440000 */  sw    $a0, ($v0)
/* 008BD8 80007FD8 25F8FFFF */  addiu $t8, $t7, -1
/* 008BDC 80007FDC 03E00008 */  jr    $ra
/* 008BE0 80007FE0 AC780000 */   sw    $t8, ($v1)

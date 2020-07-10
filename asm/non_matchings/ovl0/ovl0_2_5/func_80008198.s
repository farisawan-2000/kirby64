glabel func_80008198
/* 008D98 80008198 3C028005 */  lui   $v0, %hi(gObjectProcessMaybe) # $v0, 0x8005
/* 008D9C 8000819C 2442A55C */  addiu $v0, %lo(gObjectProcessMaybe) # addiu $v0, $v0, -0x5aa4
/* 008DA0 800081A0 8C4E0000 */  lw    $t6, ($v0)
/* 008DA4 800081A4 3C038005 */  lui   $v1, %hi(D_8004A570) # $v1, 0x8005
/* 008DA8 800081A8 2463A570 */  addiu $v1, %lo(D_8004A570) # addiu $v1, $v1, -0x5a90
/* 008DAC 800081AC AC8E0000 */  sw    $t6, ($a0)
/* 008DB0 800081B0 8C6F0000 */  lw    $t7, ($v1)
/* 008DB4 800081B4 AC440000 */  sw    $a0, ($v0)
/* 008DB8 800081B8 25F8FFFF */  addiu $t8, $t7, -1
/* 008DBC 800081BC 03E00008 */  jr    $ra
/* 008DC0 800081C0 AC780000 */   sw    $t8, ($v1)

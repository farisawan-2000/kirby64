glabel func_8000803C
/* 008C3C 8000803C 3C028005 */  lui   $v0, %hi(gObjectThreadStackMaybe) # $v0, 0x8005
/* 008C40 80008040 2442A554 */  addiu $v0, %lo(gObjectThreadStackMaybe) # addiu $v0, $v0, -0x5aac
/* 008C44 80008044 8C4E0000 */  lw    $t6, ($v0)
/* 008C48 80008048 3C038005 */  lui   $v1, %hi(D_8004A548) # $v1, 0x8005
/* 008C4C 8000804C 2463A548 */  addiu $v1, %lo(D_8004A548) # addiu $v1, $v1, -0x5ab8
/* 008C50 80008050 AC8E0000 */  sw    $t6, ($a0)
/* 008C54 80008054 8C6F0000 */  lw    $t7, ($v1)
/* 008C58 80008058 AC440000 */  sw    $a0, ($v0)
/* 008C5C 8000805C 25F8FFFF */  addiu $t8, $t7, -1
/* 008C60 80008060 03E00008 */  jr    $ra
/* 008C64 80008064 AC780000 */   sw    $t8, ($v1)

glabel func_800AB244
/* 053494 800AB244 3C078005 */  lui   $a3, %hi(gDisplayListHead) # $a3, 0x8005
/* 053498 800AB248 24E7A3D0 */  addiu $a3, %lo(gDisplayListHead) # addiu $a3, $a3, -0x5c30
/* 05349C 800AB24C 8CE30000 */  lw    $v1, ($a3)
/* 0534A0 800AB250 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0534A4 800AB254 3C08DB06 */  lui   $t0, (0xDB060010 >> 16) # lui $t0, 0xdb06
/* 0534A8 800AB258 246E0008 */  addiu $t6, $v1, 8
/* 0534AC 800AB25C 35080010 */  ori   $t0, (0xDB060010 & 0xFFFF) # ori $t0, $t0, 0x10
/* 0534B0 800AB260 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0534B4 800AB264 ACEE0000 */  sw    $t6, ($a3)
/* 0534B8 800AB268 AC680000 */  sw    $t0, ($v1)
/* 0534BC 800AB26C 8C8F0000 */  lw    $t7, ($a0)
/* 0534C0 800AB270 3C09800E */  lui   $t1, %hi(D_800DF4D0) # $t1, 0x800e
/* 0534C4 800AB274 2529F4D0 */  addiu $t1, %lo(D_800DF4D0) # addiu $t1, $t1, -0xb30
/* 0534C8 800AB278 000FC080 */  sll   $t8, $t7, 2
/* 0534CC 800AB27C 0138C821 */  addu  $t9, $t1, $t8
/* 0534D0 800AB280 8F2A0000 */  lw    $t2, ($t9)
/* 0534D4 800AB284 AC6A0004 */  sw    $t2, 4($v1)
/* 0534D8 800AB288 8CE60004 */  lw    $a2, 4($a3)
/* 0534DC 800AB28C 24CB0008 */  addiu $t3, $a2, 8
/* 0534E0 800AB290 ACEB0004 */  sw    $t3, 4($a3)
/* 0534E4 800AB294 ACC80000 */  sw    $t0, ($a2)
/* 0534E8 800AB298 8C8C0000 */  lw    $t4, ($a0)
/* 0534EC 800AB29C 000C6880 */  sll   $t5, $t4, 2
/* 0534F0 800AB2A0 012D7021 */  addu  $t6, $t1, $t5
/* 0534F4 800AB2A4 8DCF0000 */  lw    $t7, ($t6)
/* 0534F8 800AB2A8 0C0053E9 */  jal   func_80014FA4_ovl1
/* 0534FC 800AB2AC ACCF0004 */   sw    $t7, 4($a2)
/* 053500 800AB2B0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 053504 800AB2B4 27BD0018 */  addiu $sp, $sp, 0x18
/* 053508 800AB2B8 03E00008 */  jr    $ra
/* 05350C 800AB2BC 00000000 */   nop   

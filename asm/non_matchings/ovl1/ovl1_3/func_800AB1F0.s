glabel func_800AB1F0
/* 053440 800AB1F0 3C058005 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8005
/* 053444 800AB1F4 24A5A3D0 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, -0x5c30
/* 053448 800AB1F8 8CA30000 */  lw    $v1, ($a1)
/* 05344C 800AB1FC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 053450 800AB200 3C0FDB06 */  lui   $t7, (0xDB060010 >> 16) # lui $t7, 0xdb06
/* 053454 800AB204 246E0008 */  addiu $t6, $v1, 8
/* 053458 800AB208 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05345C 800AB20C ACAE0000 */  sw    $t6, ($a1)
/* 053460 800AB210 35EF0010 */  ori   $t7, (0xDB060010 & 0xFFFF) # ori $t7, $t7, 0x10
/* 053464 800AB214 AC6F0000 */  sw    $t7, ($v1)
/* 053468 800AB218 8C980000 */  lw    $t8, ($a0)
/* 05346C 800AB21C 3C08800E */  lui   $t0, 0x800e
/* 053470 800AB220 0018C880 */  sll   $t9, $t8, 2
/* 053474 800AB224 01194021 */  addu  $t0, $t0, $t9
/* 053478 800AB228 8D08F4D0 */  lw    $t0, -0xb30($t0)
/* 05347C 800AB22C 0C0052D3 */  jal   func_80014B4C_ovl1
/* 053480 800AB230 AC680004 */   sw    $t0, 4($v1)
/* 053484 800AB234 8FBF0014 */  lw    $ra, 0x14($sp)
/* 053488 800AB238 27BD0018 */  addiu $sp, $sp, 0x18
/* 05348C 800AB23C 03E00008 */  jr    $ra
/* 053490 800AB240 00000000 */   nop   

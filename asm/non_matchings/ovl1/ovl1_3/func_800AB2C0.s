glabel func_800AB2C0
/* 053510 800AB2C0 3C058005 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8005
/* 053514 800AB2C4 24A5A3D0 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, -0x5c30
/* 053518 800AB2C8 8CA30000 */  lw    $v1, ($a1)
/* 05351C 800AB2CC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 053520 800AB2D0 3C0FDB06 */  lui   $t7, (0xDB060010 >> 16) # lui $t7, 0xdb06
/* 053524 800AB2D4 246E0008 */  addiu $t6, $v1, 8
/* 053528 800AB2D8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05352C 800AB2DC ACAE0000 */  sw    $t6, ($a1)
/* 053530 800AB2E0 35EF0010 */  ori   $t7, (0xDB060010 & 0xFFFF) # ori $t7, $t7, 0x10
/* 053534 800AB2E4 AC6F0000 */  sw    $t7, ($v1)
/* 053538 800AB2E8 8C980000 */  lw    $t8, ($a0)
/* 05353C 800AB2EC 3C08800E */  lui   $t0, 0x800e
/* 053540 800AB2F0 0018C880 */  sll   $t9, $t8, 2
/* 053544 800AB2F4 01194021 */  addu  $t0, $t0, $t9
/* 053548 800AB2F8 8D08F4D0 */  lw    $t0, -0xb30($t0)
/* 05354C 800AB2FC 0C0050E9 */  jal   func_800143A4_ovl1
/* 053550 800AB300 AC680004 */   sw    $t0, 4($v1)
/* 053554 800AB304 8FBF0014 */  lw    $ra, 0x14($sp)
/* 053558 800AB308 27BD0018 */  addiu $sp, $sp, 0x18
/* 05355C 800AB30C 03E00008 */  jr    $ra
/* 053560 800AB310 00000000 */   nop   

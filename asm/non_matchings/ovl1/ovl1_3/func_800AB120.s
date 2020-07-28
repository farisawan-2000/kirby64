glabel func_800AB120
/* 053370 800AB120 3C058005 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8005
/* 053374 800AB124 24A5A3D0 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, -0x5c30
/* 053378 800AB128 8CA30000 */  lw    $v1, ($a1)
/* 05337C 800AB12C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 053380 800AB130 3C0FDB06 */  lui   $t7, (0xDB060010 >> 16) # lui $t7, 0xdb06
/* 053384 800AB134 246E0008 */  addiu $t6, $v1, 8
/* 053388 800AB138 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05338C 800AB13C ACAE0000 */  sw    $t6, ($a1)
/* 053390 800AB140 35EF0010 */  ori   $t7, (0xDB060010 & 0xFFFF) # ori $t7, $t7, 0x10
/* 053394 800AB144 AC6F0000 */  sw    $t7, ($v1)
/* 053398 800AB148 8C980000 */  lw    $t8, ($a0)
/* 05339C 800AB14C 3C08800E */  lui   $t0, 0x800e
/* 0533A0 800AB150 0018C880 */  sll   $t9, $t8, 2
/* 0533A4 800AB154 01194021 */  addu  $t0, $t0, $t9
/* 0533A8 800AB158 8D08F4D0 */  lw    $t0, -0xb30($t0)
/* 0533AC 800AB15C 0C005075 */  jal   func_800141D4_ovl1
/* 0533B0 800AB160 AC680004 */   sw    $t0, 4($v1)
/* 0533B4 800AB164 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0533B8 800AB168 27BD0018 */  addiu $sp, $sp, 0x18
/* 0533BC 800AB16C 03E00008 */  jr    $ra
/* 0533C0 800AB170 00000000 */   nop   

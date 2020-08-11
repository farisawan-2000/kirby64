glabel func_800AB3A0
/* 0535F0 800AB3A0 3C058005 */  lui   $a1, %hi(gDisplayListHeads) # $a1, 0x8005
/* 0535F4 800AB3A4 24A5A3D0 */  addiu $a1, %lo(gDisplayListHeads) # addiu $a1, $a1, -0x5c30
/* 0535F8 800AB3A8 8CA30000 */  lw    $v1, ($a1)
/* 0535FC 800AB3AC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 053600 800AB3B0 3C0FDB06 */  lui   $t7, (0xDB060010 >> 16) # lui $t7, 0xdb06
/* 053604 800AB3B4 246E0008 */  addiu $t6, $v1, 8
/* 053608 800AB3B8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05360C 800AB3BC ACAE0000 */  sw    $t6, ($a1)
/* 053610 800AB3C0 35EF0010 */  ori   $t7, (0xDB060010 & 0xFFFF) # ori $t7, $t7, 0x10
/* 053614 800AB3C4 AC6F0000 */  sw    $t7, ($v1)
/* 053618 800AB3C8 8C980000 */  lw    $t8, ($a0)
/* 05361C 800AB3CC 3C08800E */  lui   $t0, 0x800e
/* 053620 800AB3D0 0018C880 */  sll   $t9, $t8, 2
/* 053624 800AB3D4 01194021 */  addu  $t0, $t0, $t9
/* 053628 800AB3D8 8D08F4D0 */  lw    $t0, -0xb30($t0)
/* 05362C 800AB3DC 0C005617 */  jal   func_8001585C_ovl1
/* 053630 800AB3E0 AC680004 */   sw    $t0, 4($v1)
/* 053634 800AB3E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 053638 800AB3E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 05363C 800AB3EC 03E00008 */  jr    $ra
/* 053640 800AB3F0 00000000 */   nop   

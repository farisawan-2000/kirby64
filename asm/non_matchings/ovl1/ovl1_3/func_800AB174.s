glabel func_800AB174
/* 0533C4 800AB174 3C078005 */  lui   $a3, %hi(gDisplayListHeads) # $a3, 0x8005
/* 0533C8 800AB178 24E7A3D0 */  addiu $a3, %lo(gDisplayListHeads) # addiu $a3, $a3, -0x5c30
/* 0533CC 800AB17C 8CE30000 */  lw    $v1, ($a3)
/* 0533D0 800AB180 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0533D4 800AB184 3C08DB06 */  lui   $t0, (0xDB060010 >> 16) # lui $t0, 0xdb06
/* 0533D8 800AB188 246E0008 */  addiu $t6, $v1, 8
/* 0533DC 800AB18C 35080010 */  ori   $t0, (0xDB060010 & 0xFFFF) # ori $t0, $t0, 0x10
/* 0533E0 800AB190 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0533E4 800AB194 ACEE0000 */  sw    $t6, ($a3)
/* 0533E8 800AB198 AC680000 */  sw    $t0, ($v1)
/* 0533EC 800AB19C 8C8F0000 */  lw    $t7, ($a0)
/* 0533F0 800AB1A0 3C09800E */  lui   $t1, %hi(D_800DF4D0) # $t1, 0x800e
/* 0533F4 800AB1A4 2529F4D0 */  addiu $t1, %lo(D_800DF4D0) # addiu $t1, $t1, -0xb30
/* 0533F8 800AB1A8 000FC080 */  sll   $t8, $t7, 2
/* 0533FC 800AB1AC 0138C821 */  addu  $t9, $t1, $t8
/* 053400 800AB1B0 8F2A0000 */  lw    $t2, ($t9)
/* 053404 800AB1B4 AC6A0004 */  sw    $t2, 4($v1)
/* 053408 800AB1B8 8CE60004 */  lw    $a2, 4($a3)
/* 05340C 800AB1BC 24CB0008 */  addiu $t3, $a2, 8
/* 053410 800AB1C0 ACEB0004 */  sw    $t3, 4($a3)
/* 053414 800AB1C4 ACC80000 */  sw    $t0, ($a2)
/* 053418 800AB1C8 8C8C0000 */  lw    $t4, ($a0)
/* 05341C 800AB1CC 000C6880 */  sll   $t5, $t4, 2
/* 053420 800AB1D0 012D7021 */  addu  $t6, $t1, $t5
/* 053424 800AB1D4 8DCF0000 */  lw    $t7, ($t6)
/* 053428 800AB1D8 0C0051DA */  jal   func_80014768_ovl1
/* 05342C 800AB1DC ACCF0004 */   sw    $t7, 4($a2)
/* 053430 800AB1E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 053434 800AB1E4 27BD0018 */  addiu $sp, $sp, 0x18
/* 053438 800AB1E8 03E00008 */  jr    $ra
/* 05343C 800AB1EC 00000000 */   nop   

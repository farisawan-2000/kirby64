glabel func_800AB314
/* 053564 800AB314 3C078005 */  lui   $a3, %hi(gDisplayListHead) # $a3, 0x8005
/* 053568 800AB318 24E7A3D0 */  addiu $a3, %lo(gDisplayListHead) # addiu $a3, $a3, -0x5c30
/* 05356C 800AB31C 8CE30000 */  lw    $v1, ($a3)
/* 053570 800AB320 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 053574 800AB324 3C08DB06 */  lui   $t0, (0xDB060010 >> 16) # lui $t0, 0xdb06
/* 053578 800AB328 246E0008 */  addiu $t6, $v1, 8
/* 05357C 800AB32C 35080010 */  ori   $t0, (0xDB060010 & 0xFFFF) # ori $t0, $t0, 0x10
/* 053580 800AB330 AFBF0014 */  sw    $ra, 0x14($sp)
/* 053584 800AB334 ACEE0000 */  sw    $t6, ($a3)
/* 053588 800AB338 AC680000 */  sw    $t0, ($v1)
/* 05358C 800AB33C 8C8F0000 */  lw    $t7, ($a0)
/* 053590 800AB340 3C09800E */  lui   $t1, %hi(D_800DF4D0) # $t1, 0x800e
/* 053594 800AB344 2529F4D0 */  addiu $t1, %lo(D_800DF4D0) # addiu $t1, $t1, -0xb30
/* 053598 800AB348 000FC080 */  sll   $t8, $t7, 2
/* 05359C 800AB34C 0138C821 */  addu  $t9, $t1, $t8
/* 0535A0 800AB350 8F2A0000 */  lw    $t2, ($t9)
/* 0535A4 800AB354 AC6A0004 */  sw    $t2, 4($v1)
/* 0535A8 800AB358 8CE60004 */  lw    $a2, 4($a3)
/* 0535AC 800AB35C 24CB0008 */  addiu $t3, $a2, 8
/* 0535B0 800AB360 ACEB0004 */  sw    $t3, 4($a3)
/* 0535B4 800AB364 ACC80000 */  sw    $t0, ($a2)
/* 0535B8 800AB368 8C8C0000 */  lw    $t4, ($a0)
/* 0535BC 800AB36C 000C6880 */  sll   $t5, $t4, 2
/* 0535C0 800AB370 012D7021 */  addu  $t6, $t1, $t5
/* 0535C4 800AB374 8DCF0000 */  lw    $t7, ($t6)
/* 0535C8 800AB378 0C0052B5 */  jal   func_80014AD4_ovl1
/* 0535CC 800AB37C ACCF0004 */   sw    $t7, 4($a2)
/* 0535D0 800AB380 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0535D4 800AB384 27BD0018 */  addiu $sp, $sp, 0x18
/* 0535D8 800AB388 03E00008 */  jr    $ra
/* 0535DC 800AB38C 00000000 */   nop   

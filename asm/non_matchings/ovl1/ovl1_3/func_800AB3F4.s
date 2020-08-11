glabel func_800AB3F4
/* 053644 800AB3F4 3C078005 */  lui   $a3, %hi(gDisplayListHeads) # $a3, 0x8005
/* 053648 800AB3F8 24E7A3D0 */  addiu $a3, %lo(gDisplayListHeads) # addiu $a3, $a3, -0x5c30
/* 05364C 800AB3FC 8CE30000 */  lw    $v1, ($a3)
/* 053650 800AB400 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 053654 800AB404 3C08DB06 */  lui   $t0, (0xDB060010 >> 16) # lui $t0, 0xdb06
/* 053658 800AB408 246E0008 */  addiu $t6, $v1, 8
/* 05365C 800AB40C 35080010 */  ori   $t0, (0xDB060010 & 0xFFFF) # ori $t0, $t0, 0x10
/* 053660 800AB410 AFBF0014 */  sw    $ra, 0x14($sp)
/* 053664 800AB414 ACEE0000 */  sw    $t6, ($a3)
/* 053668 800AB418 AC680000 */  sw    $t0, ($v1)
/* 05366C 800AB41C 8C8F0000 */  lw    $t7, ($a0)
/* 053670 800AB420 3C09800E */  lui   $t1, %hi(D_800DF4D0) # $t1, 0x800e
/* 053674 800AB424 2529F4D0 */  addiu $t1, %lo(D_800DF4D0) # addiu $t1, $t1, -0xb30
/* 053678 800AB428 000FC080 */  sll   $t8, $t7, 2
/* 05367C 800AB42C 0138C821 */  addu  $t9, $t1, $t8
/* 053680 800AB430 8F2A0000 */  lw    $t2, ($t9)
/* 053684 800AB434 AC6A0004 */  sw    $t2, 4($v1)
/* 053688 800AB438 8CE60004 */  lw    $a2, 4($a3)
/* 05368C 800AB43C 24CB0008 */  addiu $t3, $a2, 8
/* 053690 800AB440 ACEB0004 */  sw    $t3, 4($a3)
/* 053694 800AB444 ACC80000 */  sw    $t0, ($a2)
/* 053698 800AB448 8C8C0000 */  lw    $t4, ($a0)
/* 05369C 800AB44C 000C6880 */  sll   $t5, $t4, 2
/* 0536A0 800AB450 012D7021 */  addu  $t6, $t1, $t5
/* 0536A4 800AB454 8DCF0000 */  lw    $t7, ($t6)
/* 0536A8 800AB458 0C0056F3 */  jal   func_80015BCC_ovl1
/* 0536AC 800AB45C ACCF0004 */   sw    $t7, 4($a2)
/* 0536B0 800AB460 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0536B4 800AB464 27BD0018 */  addiu $sp, $sp, 0x18
/* 0536B8 800AB468 03E00008 */  jr    $ra
/* 0536BC 800AB46C 00000000 */   nop   

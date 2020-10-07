glabel func_800AE0F0
/* 056340 800AE0F0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 056344 800AE0F4 AFB10018 */  sw    $s1, 0x18($sp)
/* 056348 800AE0F8 AFB00014 */  sw    $s0, 0x14($sp)
/* 05634C 800AE0FC AFBF001C */  sw    $ra, 0x1c($sp)
/* 056350 800AE100 00008025 */  move  $s0, $zero
/* 056354 800AE104 24110070 */  li    $s1, 112
.L800AE108_ovl1:
/* 056358 800AE108 0C02B84E */  jal   func_800AE138_ovl1
/* 05635C 800AE10C 02002025 */   move  $a0, $s0
/* 056360 800AE110 26100001 */  addiu $s0, $s0, 1
/* 056364 800AE114 1611FFFC */  bne   $s0, $s1, .L800AE108_ovl1
/* 056368 800AE118 00000000 */   nop   
/* 05636C 800AE11C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 056370 800AE120 3C01800F */  lui   $at, %hi(D_800EC9E0) # $at, 0x800f
/* 056374 800AE124 8FB00014 */  lw    $s0, 0x14($sp)
/* 056378 800AE128 8FB10018 */  lw    $s1, 0x18($sp)
/* 05637C 800AE12C AC20C9E0 */  sw    $zero, %lo(D_800EC9E0)($at)
/* 056380 800AE130 03E00008 */  jr    $ra
/* 056384 800AE134 27BD0020 */   addiu $sp, $sp, 0x20

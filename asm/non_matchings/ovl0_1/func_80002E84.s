glabel func_80002E84
/* 003A84 80002E84 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 003A88 80002E88 00C03825 */  move  $a3, $a2
/* 003A8C 80002E8C 00803025 */  move  $a2, $a0
/* 003A90 80002E90 AFA40020 */  sw    $a0, 0x20($sp)
/* 003A94 80002E94 AFBF001C */  sw    $ra, 0x1c($sp)
/* 003A98 80002E98 3C048005 */  lui   $a0, %hi(D_80048CF0) # $a0, 0x8005
/* 003A9C 80002E9C 240E0001 */  li    $t6, 1
/* 003AA0 80002EA0 AFAE0010 */  sw    $t6, 0x10($sp)
/* 003AA4 80002EA4 0C000AF4 */  jal   dma_copy
/* 003AA8 80002EA8 8C848CF0 */   lw    $a0, %lo(D_80048CF0)($a0)
/* 003AAC 80002EAC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 003AB0 80002EB0 27BD0020 */  addiu $sp, $sp, 0x20
/* 003AB4 80002EB4 03E00008 */  jr    $ra
/* 003AB8 80002EB8 00000000 */   nop   

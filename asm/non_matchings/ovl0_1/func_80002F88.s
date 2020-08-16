glabel func_80002F88
/* 003B88 80002F88 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 003B8C 80002F8C 00C03825 */  move  $a3, $a2
/* 003B90 80002F90 00803025 */  move  $a2, $a0
/* 003B94 80002F94 AFA40020 */  sw    $a0, 0x20($sp)
/* 003B98 80002F98 AFBF001C */  sw    $ra, 0x1c($sp)
/* 003B9C 80002F9C 3C048005 */  lui   $a0, %hi(D_80048CF8) # $a0, 0x8005
/* 003BA0 80002FA0 240E0001 */  li    $t6, 1
/* 003BA4 80002FA4 AFAE0010 */  sw    $t6, 0x10($sp)
/* 003BA8 80002FA8 0C000AF4 */  jal   dma_copy
/* 003BAC 80002FAC 24848CF8 */   addiu $a0, %lo(D_80048CF8) # addiu $a0, $a0, -0x7308
/* 003BB0 80002FB0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 003BB4 80002FB4 27BD0020 */  addiu $sp, $sp, 0x20
/* 003BB8 80002FB8 03E00008 */  jr    $ra
/* 003BBC 80002FBC 00000000 */   nop   

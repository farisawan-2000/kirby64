glabel func_80002E48
/* 003A48 80002E48 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 003A4C 80002E4C AFA50024 */  sw    $a1, 0x24($sp)
/* 003A50 80002E50 00802825 */  move  $a1, $a0
/* 003A54 80002E54 AFA40020 */  sw    $a0, 0x20($sp)
/* 003A58 80002E58 AFBF001C */  sw    $ra, 0x1c($sp)
/* 003A5C 80002E5C 00C03825 */  move  $a3, $a2
/* 003A60 80002E60 3C048005 */  lui   $a0, %hi(D_80048CF0) # $a0, 0x8005
/* 003A64 80002E64 8FA60024 */  lw    $a2, 0x24($sp)
/* 003A68 80002E68 8C848CF0 */  lw    $a0, %lo(D_80048CF0)($a0)
/* 003A6C 80002E6C 0C000AF4 */  jal   dma_copy
/* 003A70 80002E70 AFA00010 */   sw    $zero, 0x10($sp)
/* 003A74 80002E74 8FBF001C */  lw    $ra, 0x1c($sp)
/* 003A78 80002E78 27BD0020 */  addiu $sp, $sp, 0x20
/* 003A7C 80002E7C 03E00008 */  jr    $ra
/* 003A80 80002E80 00000000 */   nop   

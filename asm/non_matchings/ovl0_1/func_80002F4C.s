glabel func_80002F4C
/* 003B4C 80002F4C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 003B50 80002F50 AFA50024 */  sw    $a1, 0x24($sp)
/* 003B54 80002F54 00802825 */  move  $a1, $a0
/* 003B58 80002F58 AFA40020 */  sw    $a0, 0x20($sp)
/* 003B5C 80002F5C AFBF001C */  sw    $ra, 0x1c($sp)
/* 003B60 80002F60 00C03825 */  move  $a3, $a2
/* 003B64 80002F64 3C048005 */  lui   $a0, %hi(D_80048CF8) # $a0, 0x8005
/* 003B68 80002F68 8FA60024 */  lw    $a2, 0x24($sp)
/* 003B6C 80002F6C 24848CF8 */  addiu $a0, %lo(D_80048CF8) # addiu $a0, $a0, -0x7308
/* 003B70 80002F70 0C000AF4 */  jal   func_80002BD0
/* 003B74 80002F74 AFA00010 */   sw    $zero, 0x10($sp)
/* 003B78 80002F78 8FBF001C */  lw    $ra, 0x1c($sp)
/* 003B7C 80002F7C 27BD0020 */  addiu $sp, $sp, 0x20
/* 003B80 80002F80 03E00008 */  jr    $ra
/* 003B84 80002F84 00000000 */   nop   

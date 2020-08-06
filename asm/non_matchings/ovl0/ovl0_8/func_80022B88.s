glabel func_80022B88
/* 023788 80022B88 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 02378C 80022B8C AFA50024 */  sw    $a1, 0x24($sp)
/* 023790 80022B90 03A02825 */  move  $a1, $sp
/* 023794 80022B94 AFBF0014 */  sw    $ra, 0x14($sp)
/* 023798 80022B98 24A50027 */  addiu $a1, $a1, 0x27
/* 02379C 80022B9C 2401FFFC */  li    $at, -4
/* 0237A0 80022BA0 AFA40020 */  sw    $a0, 0x20($sp)
/* 0237A4 80022BA4 AFA60028 */  sw    $a2, 0x28($sp)
/* 0237A8 80022BA8 AFA7002C */  sw    $a3, 0x2c($sp)
/* 0237AC 80022BAC 0C008A96 */  jal   func_80022A58
/* 0237B0 80022BB0 00A12824 */   and   $a1, $a1, $at
/* 0237B4 80022BB4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0237B8 80022BB8 27BD0020 */  addiu $sp, $sp, 0x20
/* 0237BC 80022BBC 03E00008 */  jr    $ra
/* 0237C0 80022BC0 00000000 */   nop   

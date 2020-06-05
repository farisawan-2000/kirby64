glabel func_8010133C_ovl2
/* 089DAC 8010133C 3C018013 */  lui   $at, %hi(D_8012BBF8) # $at, 0x8013
/* 089DB0 80101340 AC20BBF8 */  sw    $zero, %lo(D_8012BBF8)($at)
/* 089DB4 80101344 3C018013 */  lui   $at, %hi(D_8012BC08) # $at, 0x8013
/* 089DB8 80101348 3C038013 */  lui   $v1, %hi(D_8012BC18) # $v1, 0x8013
/* 089DBC 8010134C 3C028013 */  lui   $v0, %hi(D_8012BC98) # $v0, 0x8013
/* 089DC0 80101350 2442BC98 */  addiu $v0, %lo(D_8012BC98) # addiu $v0, $v0, -0x4368
/* 089DC4 80101354 2463BC18 */  addiu $v1, %lo(D_8012BC18) # addiu $v1, $v1, -0x43e8
/* 089DC8 80101358 AC20BC08 */  sw    $zero, %lo(D_8012BC08)($at)
.L8010135C_ovl2:
/* 089DCC 8010135C 24630040 */  addiu $v1, $v1, 0x40
/* 089DD0 80101360 AC60FFD0 */  sw    $zero, -0x30($v1)
/* 089DD4 80101364 AC60FFE0 */  sw    $zero, -0x20($v1)
/* 089DD8 80101368 AC60FFF0 */  sw    $zero, -0x10($v1)
/* 089DDC 8010136C 1462FFFB */  bne   $v1, $v0, .L8010135C_ovl2
/* 089DE0 80101370 AC60FFC0 */   sw    $zero, -0x40($v1)
/* 089DE4 80101374 03E00008 */  jr    $ra
/* 089DE8 80101378 00000000 */   nop   

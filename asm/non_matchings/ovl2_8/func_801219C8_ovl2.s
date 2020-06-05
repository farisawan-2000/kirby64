glabel func_801219C8_ovl2
/* 0AA438 801219C8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0AA43C 801219CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 0AA440 801219D0 0C048577 */  jal   func_801215DC_ovl2
/* 0AA444 801219D4 00000000 */   nop   
/* 0AA448 801219D8 24010002 */  li    $at, 2
/* 0AA44C 801219DC 14410005 */  bne   $v0, $at, .L801219F4_ovl2
/* 0AA450 801219E0 3C028013 */   lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0AA454 801219E4 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0AA458 801219E8 8C4E0034 */  lw    $t6, 0x34($v0)
/* 0AA45C 801219EC 35CF0001 */  ori   $t7, $t6, 1
/* 0AA460 801219F0 AC4F0034 */  sw    $t7, 0x34($v0)
.L801219F4_ovl2:
/* 0AA464 801219F4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0AA468 801219F8 27BD0018 */  addiu $sp, $sp, 0x18
/* 0AA46C 801219FC 03E00008 */  jr    $ra
/* 0AA470 80121A00 00000000 */   nop   

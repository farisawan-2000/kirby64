glabel func_801653AC_ovl3
/* 0C5DEC 801653AC 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0C5DF0 801653B0 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0C5DF4 801653B4 8C4E0030 */  lw    $t6, 0x30($v0)
/* 0C5DF8 801653B8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0C5DFC 801653BC AFBF0014 */  sw    $ra, 0x14($sp)
/* 0C5E00 801653C0 15C00004 */  bnez  $t6, .L801653D4_ovl3
/* 0C5E04 801653C4 AFA40018 */   sw    $a0, 0x18($sp)
/* 0C5E08 801653C8 904F0005 */  lbu   $t7, 5($v0)
/* 0C5E0C 801653CC 2401000E */  li    $at, 14
/* 0C5E10 801653D0 11E10004 */  beq   $t7, $at, .L801653E4_ovl3
.L801653D4_ovl3:
/* 0C5E14 801653D4 3C188005 */   lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 0C5E18 801653D8 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 0C5E1C 801653DC 0C02C640 */  jal   func_800B1900_ovl3
/* 0C5E20 801653E0 97040002 */   lhu   $a0, 2($t8)
.L801653E4_ovl3:
/* 0C5E24 801653E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0C5E28 801653E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 0C5E2C 801653EC 03E00008 */  jr    $ra
/* 0C5E30 801653F0 00000000 */   nop   

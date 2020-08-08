glabel func_801DF384_ovl11
/* 1E9C44 801DF384 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1E9C48 801DF388 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1E9C4C 801DF38C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1E9C50 801DF390 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1E9C54 801DF394 AFA40018 */  sw    $a0, 0x18($sp)
/* 1E9C58 801DF398 8C4F0000 */  lw    $t7, ($v0)
/* 1E9C5C 801DF39C 3C01800E */  lui   $at, 0x800e
/* 1E9C60 801DF3A0 240E0001 */  li    $t6, 1
/* 1E9C64 801DF3A4 000FC080 */  sll   $t8, $t7, 2
/* 1E9C68 801DF3A8 00380821 */  addu  $at, $at, $t8
/* 1E9C6C 801DF3AC AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1E9C70 801DF3B0 8C480000 */  lw    $t0, ($v0)
/* 1E9C74 801DF3B4 3C01800F */  lui   $at, 0x800f
/* 1E9C78 801DF3B8 2419002D */  li    $t9, 45
/* 1E9C7C 801DF3BC 00084880 */  sll   $t1, $t0, 2
/* 1E9C80 801DF3C0 00290821 */  addu  $at, $at, $t1
/* 1E9C84 801DF3C4 0C02BE85 */  jal   func_800AFA14_ovl11
/* 1E9C88 801DF3C8 AC399720 */   sw    $t9, -0x68e0($at)
/* 1E9C8C 801DF3CC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1E9C90 801DF3D0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1E9C94 801DF3D4 03E00008 */  jr    $ra
/* 1E9C98 801DF3D8 00000000 */   nop   

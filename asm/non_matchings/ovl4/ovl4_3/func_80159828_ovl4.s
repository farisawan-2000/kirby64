glabel func_80159828_ovl4
/* 100D58 80159828 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 100D5C 8015982C AFBF0014 */  sw    $ra, 0x14($sp)
/* 100D60 80159830 3C01800D */  lui   $at, %hi(D_800D6B78) # $at, 0x800d
/* 100D64 80159834 0C0561D3 */  jal   func_8015874C_ovl4
/* 100D68 80159838 AC206B78 */   sw    $zero, %lo(D_800D6B78)($at)
/* 100D6C 8015983C 24010006 */  li    $at, 6
/* 100D70 80159840 14410004 */  bne   $v0, $at, .L80159854_ovl4
/* 100D74 80159844 240E0001 */   li    $t6, 1
/* 100D78 80159848 3C018016 */  lui   $at, %hi(D_8015C71C) # $at, 0x8016
/* 100D7C 8015984C 10000003 */  b     .L8015985C_ovl4
/* 100D80 80159850 AC2EC71C */   sw    $t6, %lo(D_8015C71C)($at)
.L80159854_ovl4:
/* 100D84 80159854 3C018016 */  lui   $at, %hi(D_8015C71C) # $at, 0x8016
/* 100D88 80159858 AC20C71C */  sw    $zero, %lo(D_8015C71C)($at)
.L8015985C_ovl4:
/* 100D8C 8015985C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 100D90 80159860 27BD0018 */  addiu $sp, $sp, 0x18
/* 100D94 80159864 03E00008 */  jr    $ra
/* 100D98 80159868 00000000 */   nop   
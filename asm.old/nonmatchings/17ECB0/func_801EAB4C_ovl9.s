glabel func_801EAB4C_ovl9
/* 198B9C 801EAB4C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 198BA0 801EAB50 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 198BA4 801EAB54 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 198BA8 801EAB58 AFBF0014 */  sw         $ra, 0x14($sp)
/* 198BAC 801EAB5C AFA40018 */  sw         $a0, 0x18($sp)
/* 198BB0 801EAB60 8DCF0000 */  lw         $t7, 0x0($t6)
/* 198BB4 801EAB64 3C02800E */  lui        $v0, %hi(D_800E7880)
/* 198BB8 801EAB68 24010001 */  addiu      $at, $zero, 0x1
/* 198BBC 801EAB6C 004F1021 */  addu       $v0, $v0, $t7
/* 198BC0 801EAB70 90427880 */  lbu        $v0, %lo(D_800E7880)($v0)
/* 198BC4 801EAB74 10400005 */  beqz       $v0, .L801EAB8C_ovl10
/* 198BC8 801EAB78 00000000 */   nop
/* 198BCC 801EAB7C 50410006 */  beql       $v0, $at, func_801EAB98_ovl10
/* 198BD0 801EAB80 8FBF0014 */   lw        $ra, 0x14($sp)
/* 198BD4 801EAB84 10000004 */  b          func_801EAB98_ovl10
/* 198BD8 801EAB88 8FBF0014 */   lw        $ra, 0x14($sp)
.L801EAB8C_ovl10:
/* 198BDC 801EAB8C 0C067CFC */  jal        func_8019F3F0_ovl7
/* 198BE0 801EAB90 00000000 */   nop
/* 198BE4 801EAB94 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801EAB98_ovl10
/* 198BE8 801EAB98 27BD0018 */  addiu      $sp, $sp, 0x18
/* 198BEC 801EAB9C 03E00008 */  jr         $ra
/* 198BF0 801EABA0 00000000 */   nop
/* 198BF4 801EABA4 00000000 */  nop
/* 198BF8 801EABA8 00000000 */  nop
/* 198BFC 801EABAC 00000000 */  nop
/* 198C00 801EABB0 00000000 */  nop
/* 198C04 801EABB4 00000000 */  nop
/* 198C08 801EABB8 00000000 */  nop
/* 198C0C 801EABBC 00000000 */  nop

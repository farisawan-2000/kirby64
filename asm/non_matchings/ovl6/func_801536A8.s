glabel func_801536A8
/* 137A38 801536A8 3C0E8016 */  lui   $t6, %hi(D_8015A560) # $t6, 0x8016
/* 137A3C 801536AC 8DCEA560 */  lw    $t6, %lo(D_8015A560)($t6)
/* 137A40 801536B0 3C19800E */  lui   $t9, 0x800e
/* 137A44 801536B4 3C028016 */  lui   $v0, %hi(D_8015A56C) # $v0, 0x8016
/* 137A48 801536B8 91CF0003 */  lbu   $t7, 3($t6)
/* 137A4C 801536BC 2442A56C */  addiu $v0, %lo(D_8015A56C) # addiu $v0, $v0, -0x5a94
/* 137A50 801536C0 3C088015 */  lui   $t0, %hi(D_801536A0) # $t0, 0x8015
/* 137A54 801536C4 000FC080 */  sll   $t8, $t7, 2
/* 137A58 801536C8 0338C821 */  addu  $t9, $t9, $t8
/* 137A5C 801536CC 8F39E350 */  lw    $t9, -0x1cb0($t9)
/* 137A60 801536D0 250836A0 */  addiu $t0, %lo(D_801536A0) # addiu $t0, $t0, 0x36a0
/* 137A64 801536D4 AC590000 */  sw    $t9, ($v0)
/* 137A68 801536D8 03E00008 */  jr    $ra
/* 137A6C 801536DC AF28002C */   sw    $t0, 0x2c($t9)
.type func_801536A8, @function

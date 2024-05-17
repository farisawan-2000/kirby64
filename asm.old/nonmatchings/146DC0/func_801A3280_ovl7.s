glabel func_801A3280_ovl7
/* 1492F0 801A3280 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1492F4 801A3284 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1492F8 801A3288 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1492FC 801A328C AFBF0014 */  sw         $ra, 0x14($sp)
/* 149300 801A3290 0C068CAA */  jal        func_801A32A8_ovl7
/* 149304 801A3294 8DC40000 */   lw        $a0, 0x0($t6)
/* 149308 801A3298 8FBF0014 */  lw         $ra, 0x14($sp)
/* 14930C 801A329C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 149310 801A32A0 03E00008 */  jr         $ra
/* 149314 801A32A4 00000000 */   nop

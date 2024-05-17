glabel func_801D7A6C_ovl9
/* 185ABC 801D7A6C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 185AC0 801D7A70 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 185AC4 801D7A74 AFA40000 */  sw         $a0, 0x0($sp)
/* 185AC8 801D7A78 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 185ACC 801D7A7C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 185AD0 801D7A80 273998E0 */  addiu      $t9, $t9, %lo(D_800E98E0)
/* 185AD4 801D7A84 000FC080 */  sll        $t8, $t7, 2
/* 185AD8 801D7A88 03191021 */  addu       $v0, $t8, $t9
/* 185ADC 801D7A8C 8C430000 */  lw         $v1, 0x0($v0)
/* 185AE0 801D7A90 18600002 */  blez       $v1, .L801D7A9C_ovl9
/* 185AE4 801D7A94 2468FFFF */   addiu     $t0, $v1, -0x1
/* 185AE8 801D7A98 AC480000 */  sw         $t0, 0x0($v0)
.L801D7A9C_ovl9:
/* 185AEC 801D7A9C 03E00008 */  jr         $ra
/* 185AF0 801D7AA0 00000000 */   nop

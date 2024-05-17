glabel func_80199E14_ovl7
/* 13FE84 80199E14 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 13FE88 80199E18 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 13FE8C 80199E1C 8CAE0000 */  lw         $t6, 0x0($a1)
/* 13FE90 80199E20 AFA40000 */  sw         $a0, 0x0($sp)
/* 13FE94 80199E24 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 13FE98 80199E28 8DCF0000 */  lw         $t7, 0x0($t6)
/* 13FE9C 80199E2C 3C19801D */  lui        $t9, %hi(D_801CD2AC_ovl7)
/* 13FEA0 80199E30 2739D2AC */  addiu      $t9, $t9, %lo(D_801CD2AC_ovl7)
/* 13FEA4 80199E34 000FC080 */  sll        $t8, $t7, 2
/* 13FEA8 80199E38 00581021 */  addu       $v0, $v0, $t8
/* 13FEAC 80199E3C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 13FEB0 80199E40 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 13FEB4 80199E44 AC590098 */  sw         $t9, 0x98($v0)
/* 13FEB8 80199E48 8CA30000 */  lw         $v1, 0x0($a1)
/* 13FEBC 80199E4C 8C640000 */  lw         $a0, 0x0($v1)
/* 13FEC0 80199E50 00042080 */  sll        $a0, $a0, 2
/* 13FEC4 80199E54 00240821 */  addu       $at, $at, $a0
/* 13FEC8 80199E58 C424A6E0 */  lwc1       $f4, %lo(D_800EA6E0)($at)
/* 13FECC 80199E5C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 13FED0 80199E60 00240821 */  addu       $at, $at, $a0
/* 13FED4 80199E64 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 13FED8 80199E68 8C640000 */  lw         $a0, 0x0($v1)
/* 13FEDC 80199E6C 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 13FEE0 80199E70 00042080 */  sll        $a0, $a0, 2
/* 13FEE4 80199E74 00240821 */  addu       $at, $at, $a0
/* 13FEE8 80199E78 C426A8A0 */  lwc1       $f6, %lo(D_800EA8A0)($at)
/* 13FEEC 80199E7C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 13FEF0 80199E80 00240821 */  addu       $at, $at, $a0
/* 13FEF4 80199E84 46003207 */  neg.s      $f8, $f6
/* 13FEF8 80199E88 03E00008 */  jr         $ra
/* 13FEFC 80199E8C E4283750 */   swc1      $f8, %lo(D_800E3750)($at)

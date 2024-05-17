glabel func_80160A78_ovl5
/* 107EE8 80160A78 3C0E8018 */  lui        $t6, %hi(D_80185FB0_ovl5)
/* 107EEC 80160A7C 25CE5FB0 */  addiu      $t6, $t6, %lo(D_80185FB0_ovl5)
/* 107EF0 80160A80 8DD80000 */  lw         $t8, 0x0($t6)
/* 107EF4 80160A84 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 107EF8 80160A88 27A50008 */  addiu      $a1, $sp, 0x8
/* 107EFC 80160A8C ACB80000 */  sw         $t8, 0x0($a1)
/* 107F00 80160A90 8DCF0004 */  lw         $t7, 0x4($t6)
/* 107F04 80160A94 0004C8C0 */  sll        $t9, $a0, 3
/* 107F08 80160A98 3C038019 */  lui        $v1, %hi(func_8018E164_ovl5 + 0x84)
/* 107F0C 80160A9C ACAF0004 */  sw         $t7, 0x4($a1)
/* 107F10 80160AA0 8DD80008 */  lw         $t8, 0x8($t6)
/* 107F14 80160AA4 00791821 */  addu       $v1, $v1, $t9
/* 107F18 80160AA8 00044080 */  sll        $t0, $a0, 2
/* 107F1C 80160AAC ACB80008 */  sw         $t8, 0x8($a1)
/* 107F20 80160AB0 8DCF000C */  lw         $t7, 0xC($t6)
/* 107F24 80160AB4 3C098019 */  lui        $t1, %hi(D_8018E030_ovl5)
/* 107F28 80160AB8 01284821 */  addu       $t1, $t1, $t0
/* 107F2C 80160ABC ACAF000C */  sw         $t7, 0xC($a1)
/* 107F30 80160AC0 8C63E1E8 */  lw         $v1, %lo(func_8018E164_ovl5 + 0x84)($v1)
/* 107F34 80160AC4 8D29E030 */  lw         $t1, %lo(D_8018E030_ovl5)($t1)
/* 107F38 80160AC8 3C0B800E */  lui        $t3, %hi(D_800DFBD0)
/* 107F3C 80160ACC 00036080 */  sll        $t4, $v1, 2
/* 107F40 80160AD0 00AC6821 */  addu       $t5, $a1, $t4
/* 107F44 80160AD4 00095080 */  sll        $t2, $t1, 2
/* 107F48 80160AD8 8DAE0000 */  lw         $t6, 0x0($t5)
/* 107F4C 80160ADC 016A5821 */  addu       $t3, $t3, $t2
/* 107F50 80160AE0 8D6BFBD0 */  lw         $t3, %lo(D_800DFBD0)($t3)
/* 107F54 80160AE4 000E7880 */  sll        $t7, $t6, 2
/* 107F58 80160AE8 016FC021 */  addu       $t8, $t3, $t7
/* 107F5C 80160AEC 8F020000 */  lw         $v0, 0x0($t8)
/* 107F60 80160AF0 03E00008 */  jr         $ra
/* 107F64 80160AF4 27BD0018 */   addiu     $sp, $sp, 0x18

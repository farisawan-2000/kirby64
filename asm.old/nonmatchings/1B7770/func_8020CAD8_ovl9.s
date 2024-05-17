glabel func_8020CAD8_ovl9
/* 1BAB28 8020CAD8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1BAB2C 8020CADC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BAB30 8020CAE0 0C06835D */  jal        func_801A0D74_ovl7
/* 1BAB34 8020CAE4 00000000 */   nop
/* 1BAB38 8020CAE8 44822000 */  mtc1       $v0, $f4
/* 1BAB3C 8020CAEC 24040001 */  addiu      $a0, $zero, 0x1
/* 1BAB40 8020CAF0 468021A0 */  cvt.s.w    $f6, $f4
/* 1BAB44 8020CAF4 0C066CB0 */  jal        func_8019B2C0_ovl7
/* 1BAB48 8020CAF8 E7A6001C */   swc1      $f6, 0x1C($sp)
/* 1BAB4C 8020CAFC C7A8001C */  lwc1       $f8, 0x1C($sp)
/* 1BAB50 8020CB00 44805000 */  mtc1       $zero, $f10
/* 1BAB54 8020CB04 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BAB58 8020CB08 460A4032 */  c.eq.s     $f8, $f10
/* 1BAB5C 8020CB0C 00000000 */  nop
/* 1BAB60 8020CB10 4500000B */  bc1f       .L8020CB40_ovl9
/* 1BAB64 8020CB14 00000000 */   nop
/* 1BAB68 8020CB18 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BAB6C 8020CB1C 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1BAB70 8020CB20 3C068022 */  lui        $a2, %hi(D_8021CA5C_ovl9)
/* 1BAB74 8020CB24 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BAB78 8020CB28 24C6CA5C */  addiu      $a2, $a2, %lo(D_8021CA5C_ovl9)
/* 1BAB7C 8020CB2C 24050005 */  addiu      $a1, $zero, 0x5
/* 1BAB80 8020CB30 000FC080 */  sll        $t8, $t7, 2
/* 1BAB84 8020CB34 00982021 */  addu       $a0, $a0, $t8
/* 1BAB88 8020CB38 0C02911F */  jal        call_virtual_function
/* 1BAB8C 8020CB3C 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L8020CB40_ovl9:
/* 1BAB90 8020CB40 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1BAB94 8020CB44 00000000 */   nop
/* 1BAB98 8020CB48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BAB9C 8020CB4C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1BABA0 8020CB50 03E00008 */  jr         $ra
/* 1BABA4 8020CB54 00000000 */   nop

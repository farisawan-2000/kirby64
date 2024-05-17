glabel func_801BFDF0_ovl7
/* 165E60 801BFDF0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 165E64 801BFDF4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 165E68 801BFDF8 AFA40000 */  sw         $a0, 0x0($sp)
/* 165E6C 801BFDFC 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 165E70 801BFE00 8C430000 */  lw         $v1, 0x0($v0)
/* 165E74 801BFE04 3C05800E */  lui        $a1, %hi(D_800E64D0)
/* 165E78 801BFE08 24A564D0 */  addiu      $a1, $a1, %lo(D_800E64D0)
/* 165E7C 801BFE0C 00031880 */  sll        $v1, $v1, 2
/* 165E80 801BFE10 01C37021 */  addu       $t6, $t6, $v1
/* 165E84 801BFE14 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 165E88 801BFE18 00A32021 */  addu       $a0, $a1, $v1
/* 165E8C 801BFE1C 3C01801D */  lui        $at, %hi(D_801CE614_ovl7)
/* 165E90 801BFE20 31CF0001 */  andi       $t7, $t6, 0x1
/* 165E94 801BFE24 11E00035 */  beqz       $t7, .L801BFEFC_ovl7
/* 165E98 801BFE28 00000000 */   nop
/* 165E9C 801BFE2C C4800000 */  lwc1       $f0, 0x0($a0)
/* 165EA0 801BFE30 44802000 */  mtc1       $zero, $f4
/* 165EA4 801BFE34 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 165EA8 801BFE38 44813000 */  mtc1       $at, $f6
/* 165EAC 801BFE3C 4604003C */  c.lt.s     $f0, $f4
/* 165EB0 801BFE40 3C01801D */  lui        $at, %hi(D_801CE604_ovl7)
/* 165EB4 801BFE44 45020004 */  bc1fl      .L801BFE58_ovl7
/* 165EB8 801BFE48 46000086 */   mov.s     $f2, $f0
/* 165EBC 801BFE4C 10000002 */  b          .L801BFE58_ovl7
/* 165EC0 801BFE50 46000087 */   neg.s     $f2, $f0
/* 165EC4 801BFE54 46000086 */  mov.s      $f2, $f0
.L801BFE58_ovl7:
/* 165EC8 801BFE58 4602303C */  c.lt.s     $f6, $f2
/* 165ECC 801BFE5C 00000000 */  nop
/* 165ED0 801BFE60 45020006 */  bc1fl      .L801BFE7C_ovl7
/* 165ED4 801BFE64 44808000 */   mtc1      $zero, $f16
/* 165ED8 801BFE68 C428E604 */  lwc1       $f8, %lo(D_801CE604_ovl7)($at)
/* 165EDC 801BFE6C 46080282 */  mul.s      $f10, $f0, $f8
/* 165EE0 801BFE70 10000013 */  b          .L801BFEC0_ovl7
/* 165EE4 801BFE74 E48A0000 */   swc1      $f10, 0x0($a0)
/* 165EE8 801BFE78 44808000 */  mtc1       $zero, $f16
.L801BFE7C_ovl7:
/* 165EEC 801BFE7C 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 165EF0 801BFE80 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 165EF4 801BFE84 0083C021 */  addu       $t8, $a0, $v1
/* 165EF8 801BFE88 E7100000 */  swc1       $f16, 0x0($t8)
/* 165EFC 801BFE8C 8C430000 */  lw         $v1, 0x0($v0)
/* 165F00 801BFE90 3C01801D */  lui        $at, %hi(D_801CE608_ovl7)
/* 165F04 801BFE94 00031880 */  sll        $v1, $v1, 2
/* 165F08 801BFE98 0083C821 */  addu       $t9, $a0, $v1
/* 165F0C 801BFE9C C7320000 */  lwc1       $f18, 0x0($t9)
/* 165F10 801BFEA0 00A34021 */  addu       $t0, $a1, $v1
/* 165F14 801BFEA4 E5120000 */  swc1       $f18, 0x0($t0)
/* 165F18 801BFEA8 8C490000 */  lw         $t1, 0x0($v0)
/* 165F1C 801BFEAC C424E608 */  lwc1       $f4, %lo(D_801CE608_ovl7)($at)
/* 165F20 801BFEB0 3C01800E */  lui        $at, %hi(D_800E6850)
/* 165F24 801BFEB4 00095080 */  sll        $t2, $t1, 2
/* 165F28 801BFEB8 002A0821 */  addu       $at, $at, $t2
/* 165F2C 801BFEBC E4246850 */  swc1       $f4, %lo(D_800E6850)($at)
.L801BFEC0_ovl7:
/* 165F30 801BFEC0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 165F34 801BFEC4 3C01801D */  lui        $at, %hi(D_801CE60C_ovl7)
/* 165F38 801BFEC8 C426E60C */  lwc1       $f6, %lo(D_801CE60C_ovl7)($at)
/* 165F3C 801BFECC 3C01800E */  lui        $at, %hi(D_800E3750)
/* 165F40 801BFED0 000B6080 */  sll        $t4, $t3, 2
/* 165F44 801BFED4 002C0821 */  addu       $at, $at, $t4
/* 165F48 801BFED8 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 165F4C 801BFEDC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 165F50 801BFEE0 3C01801D */  lui        $at, %hi(D_801CE610_ovl7)
/* 165F54 801BFEE4 C428E610 */  lwc1       $f8, %lo(D_801CE610_ovl7)($at)
/* 165F58 801BFEE8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 165F5C 801BFEEC 000D7080 */  sll        $t6, $t5, 2
/* 165F60 801BFEF0 002E0821 */  addu       $at, $at, $t6
/* 165F64 801BFEF4 03E00008 */  jr         $ra
/* 165F68 801BFEF8 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
.L801BFEFC_ovl7:
/* 165F6C 801BFEFC C42AE614 */  lwc1       $f10, %lo(D_801CE614_ovl7)($at)
/* 165F70 801BFF00 3C01800E */  lui        $at, %hi(D_800E3750)
/* 165F74 801BFF04 00230821 */  addu       $at, $at, $v1
/* 165F78 801BFF08 E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* 165F7C 801BFF0C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 165F80 801BFF10 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 165F84 801BFF14 44818000 */  mtc1       $at, $f16
/* 165F88 801BFF18 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 165F8C 801BFF1C 000FC080 */  sll        $t8, $t7, 2
/* 165F90 801BFF20 00380821 */  addu       $at, $at, $t8
/* 165F94 801BFF24 E4303C90 */  swc1       $f16, %lo(D_800E3C90)($at)
/* 165F98 801BFF28 03E00008 */  jr         $ra
/* 165F9C 801BFF2C 00000000 */   nop

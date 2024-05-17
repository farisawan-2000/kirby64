glabel func_801DFE8C_ovl12
/* 1F01CC 801DFE8C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1F01D0 801DFE90 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1F01D4 801DFE94 3C19800F */  lui        $t9, %hi(D_800EA360)
/* 1F01D8 801DFE98 24010001 */  addiu      $at, $zero, 0x1
/* 1F01DC 801DFE9C 8DCF0000 */  lw         $t7, 0x0($t6)
.L801DFEA0_ovl15:
/* 1F01E0 801DFEA0 3C02800D */  lui        $v0, %hi(D_800D7098)
glabel func_801DFEA4_ovl14
/* 1F01E4 801DFEA4 24427098 */  addiu      $v0, $v0, %lo(D_800D7098)
glabel func_801DFEA8_ovl11
/* 1F01E8 801DFEA8 000FC080 */  sll        $t8, $t7, 2
.L801DFEAC_ovl16:
/* 1F01EC 801DFEAC 0338C821 */  addu       $t9, $t9, $t8
/* 1F01F0 801DFEB0 8F39A360 */  lw         $t9, %lo(D_800EA360)($t9)
/* 1F01F4 801DFEB4 17210006 */  bne        $t9, $at, .L801DFED0_ovl12
/* 1F01F8 801DFEB8 00000000 */   nop
/* 1F01FC 801DFEBC 8C480018 */  lw         $t0, 0x18($v0)
/* 1F0200 801DFEC0 2409FFFF */  addiu      $t1, $zero, -0x1
/* 1F0204 801DFEC4 15000002 */  bnez       $t0, .L801DFED0_ovl12
glabel func_801DFEC8_ovl16
/* 1F0208 801DFEC8 00000000 */   nop
/* 1F020C 801DFECC AC490018 */  sw         $t1, 0x18($v0)
.L801DFED0_ovl12:
/* 1F0210 801DFED0 03E00008 */  jr         $ra
/* 1F0214 801DFED4 00000000 */   nop

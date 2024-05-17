glabel func_801DFBEC_ovl12
/* 1EFF2C 801DFBEC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EFF30 801DFBF0 3C03800D */  lui        $v1, %hi(D_800D7098 + 0x28)
.L801DFBF4_ovl15:
/* 1EFF34 801DFBF4 8C6370C0 */  lw         $v1, %lo(D_800D7098 + 0x28)($v1)
/* 1EFF38 801DFBF8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DFBFC_ovl10
/* 1EFF3C 801DFBFC 3C04800E */  lui        $a0, %hi(D_800E64D0)
/* 1EFF40 801DFC00 248464D0 */  addiu      $a0, $a0, %lo(D_800E64D0)
.L801DFC04_ovl14:
/* 1EFF44 801DFC04 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DFC08_ovl16:
/* 1EFF48 801DFC08 00031880 */  sll        $v1, $v1, 2
.L801DFC0C_ovl13:
/* 1EFF4C 801DFC0C 00837021 */  addu       $t6, $a0, $v1
glabel func_801DFC10_ovl15
/* 1EFF50 801DFC10 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 1EFF54 801DFC14 000FC080 */  sll        $t8, $t7, 2
/* 1EFF58 801DFC18 0098C821 */  addu       $t9, $a0, $t8
/* 1EFF5C 801DFC1C 3C05800E */  lui        $a1, %hi(D_800E6690)
/* 1EFF60 801DFC20 E7240000 */  swc1       $f4, 0x0($t9)
/* 1EFF64 801DFC24 8C490000 */  lw         $t1, 0x0($v0)
glabel func_801DFC28_ovl14
/* 1EFF68 801DFC28 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* 1EFF6C 801DFC2C 00A34021 */  addu       $t0, $a1, $v1
glabel func_801DFC30_ovl14
/* 1EFF70 801DFC30 C5060000 */  lwc1       $f6, 0x0($t0)
/* 1EFF74 801DFC34 00095080 */  sll        $t2, $t1, 2
/* 1EFF78 801DFC38 00AA5821 */  addu       $t3, $a1, $t2
.L801DFC3C_ovl13:
/* 1EFF7C 801DFC3C E5660000 */  swc1       $f6, 0x0($t3)
/* 1EFF80 801DFC40 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1EFF84 801DFC44 3C06800E */  lui        $a2, %hi(D_800E6850)
/* 1EFF88 801DFC48 24C66850 */  addiu      $a2, $a2, %lo(D_800E6850)
glabel func_801DFC4C_ovl16
/* 1EFF8C 801DFC4C 00C36021 */  addu       $t4, $a2, $v1
/* 1EFF90 801DFC50 C5880000 */  lwc1       $f8, 0x0($t4)
/* 1EFF94 801DFC54 000D7080 */  sll        $t6, $t5, 2
/* 1EFF98 801DFC58 00CE7821 */  addu       $t7, $a2, $t6
/* 1EFF9C 801DFC5C 03E00008 */  jr         $ra
/* 1EFFA0 801DFC60 E5E80000 */   swc1      $f8, 0x0($t7)

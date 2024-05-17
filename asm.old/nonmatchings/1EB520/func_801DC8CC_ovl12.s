glabel func_801DC8CC_ovl13
/* 1ECC0C 801DC8CC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ECC10 801DC8D0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ECC14 801DC8D4 3C04800F */  lui        $a0, %hi(D_800EB320)
/* 1ECC18 801DC8D8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1ECC1C 801DC8DC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1ECC20 801DC8E0 44810000 */  mtc1       $at, $f0
glabel func_801DC8E4_ovl16
/* 1ECC24 801DC8E4 2484B320 */  addiu      $a0, $a0, %lo(D_800EB320)
/* 1ECC28 801DC8E8 000E7880 */  sll        $t7, $t6, 2
.L801DC8EC_ovl11:
/* 1ECC2C 801DC8EC 008F1821 */  addu       $v1, $a0, $t7
/* 1ECC30 801DC8F0 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x2C)
/* 1ECC34 801DC8F4 C4262D60 */  lwc1       $f6, %lo(func_801E2D34_ovl13 + 0x2C)($at)
glabel func_801DC8F8_ovl11
/* 1ECC38 801DC8F8 C4640000 */  lwc1       $f4, 0x0($v1)
.L801DC8FC_ovl17:
/* 1ECC3C 801DC8FC 46062200 */  add.s      $f8, $f4, $f6
/* 1ECC40 801DC900 E4680000 */  swc1       $f8, 0x0($v1)
/* 1ECC44 801DC904 8C580000 */  lw         $t8, 0x0($v0)
/* 1ECC48 801DC908 0018C880 */  sll        $t9, $t8, 2
.L801DC90C_ovl17:
/* 1ECC4C 801DC90C 00991821 */  addu       $v1, $a0, $t9
/* 1ECC50 801DC910 C46A0000 */  lwc1       $f10, 0x0($v1)
/* 1ECC54 801DC914 460A003C */  c.lt.s     $f0, $f10
/* 1ECC58 801DC918 00000000 */  nop
glabel func_801DC91C_ovl17
/* 1ECC5C 801DC91C 45000002 */  bc1f       .L801DC928_ovl12
/* 1ECC60 801DC920 00000000 */   nop
/* 1ECC64 801DC924 E4600000 */  swc1       $f0, 0x0($v1)
.L801DC928_ovl12:
/* 1ECC68 801DC928 03E00008 */  jr         $ra
/* 1ECC6C 801DC92C 00000000 */   nop

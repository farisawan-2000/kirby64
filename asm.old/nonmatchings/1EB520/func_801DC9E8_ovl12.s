glabel func_801DC9E8_ovl12
/* 1ECD28 801DC9E8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DC9EC_ovl17:
/* 1ECD2C 801DC9EC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DC9F0_ovl13:
/* 1ECD30 801DC9F0 3C04800F */  lui        $a0, %hi(D_800EB320)
.L801DC9F4_ovl13:
/* 1ECD34 801DC9F4 2484B320 */  addiu      $a0, $a0, %lo(D_800EB320)
/* 1ECD38 801DC9F8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1ECD3C 801DC9FC 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x30)
/* 1ECD40 801DCA00 C4202D64 */  lwc1       $f0, %lo(func_801E2D34_ovl13 + 0x30)($at)
.L801DCA04_ovl15:
/* 1ECD44 801DCA04 000E7880 */  sll        $t7, $t6, 2
/* 1ECD48 801DCA08 008F1821 */  addu       $v1, $a0, $t7
/* 1ECD4C 801DCA0C C4640000 */  lwc1       $f4, 0x0($v1)
/* 1ECD50 801DCA10 46002181 */  sub.s      $f6, $f4, $f0
.L801DCA14_ovl17:
/* 1ECD54 801DCA14 E4660000 */  swc1       $f6, 0x0($v1)
/* 1ECD58 801DCA18 8C580000 */  lw         $t8, 0x0($v0)
/* 1ECD5C 801DCA1C 0018C880 */  sll        $t9, $t8, 2
glabel func_801DCA20_ovl10
/* 1ECD60 801DCA20 00991821 */  addu       $v1, $a0, $t9
.L801DCA24_ovl15:
/* 1ECD64 801DCA24 C4680000 */  lwc1       $f8, 0x0($v1)
/* 1ECD68 801DCA28 4600403C */  c.lt.s     $f8, $f0
/* 1ECD6C 801DCA2C 00000000 */  nop
.L801DCA30_ovl15:
/* 1ECD70 801DCA30 45000004 */  bc1f       func_801DCA44_ovl12
/* 1ECD74 801DCA34 00000000 */   nop
/* 1ECD78 801DCA38 44805000 */  mtc1       $zero, $f10
glabel func_801DCA3C_ovl15
/* 1ECD7C 801DCA3C 00000000 */  nop
glabel func_801DCA40_ovl13
/* 1ECD80 801DCA40 E46A0000 */  swc1       $f10, 0x0($v1)
glabel func_801DCA44_ovl12
/* 1ECD84 801DCA44 03E00008 */  jr         $ra
glabel func_801DCA48_ovl11
/* 1ECD88 801DCA48 00000000 */   nop

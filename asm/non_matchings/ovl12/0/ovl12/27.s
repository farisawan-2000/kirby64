glabel func_801DC9E8_ovl12 # 27
/* 0017E8 801DC9E8 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 0017EC 801DC9EC 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 0017F0 801DC9F0 3C04800F */  lui         $a0, %hi(D_800EB320)
/* 0017F4 801DC9F4 2484B320 */  addiu       $a0, $a0, %lo(D_800EB320)
/* 0017F8 801DC9F8 8C4E0000 */  lw          $t6, 0x0($v0)
/* 0017FC 801DC9FC 3C01801E */  lui         $at, %hi(D_801E2D64_ovl12)
/* 001800 801DCA00 C4202D64 */  lwc1        $f0, %lo(D_801E2D64_ovl12)($at)
/* 001804 801DCA04 000E7880 */  sll         $t7, $t6, 2
/* 001808 801DCA08 008F1821 */  addu        $v1, $a0, $t7
/* 00180C 801DCA0C C4640000 */  lwc1        $f4, 0x0($v1)
/* 001810 801DCA10 46002181 */  sub.s       $f6, $f4, $f0
/* 001814 801DCA14 E4660000 */  swc1        $f6, 0x0($v1)
/* 001818 801DCA18 8C580000 */  lw          $t8, 0x0($v0)
/* 00181C 801DCA1C 0018C880 */  sll         $t9, $t8, 2
/* 001820 801DCA20 00991821 */  addu        $v1, $a0, $t9
/* 001824 801DCA24 C4680000 */  lwc1        $f8, 0x0($v1)
/* 001828 801DCA28 4600403C */  c.lt.s      $f8, $f0
/* 00182C 801DCA2C 00000000 */  nop
/* 001830 801DCA30 45000004 */  bc1f        .L801DCA44
/* 001834 801DCA34 00000000 */   nop
/* 001838 801DCA38 44805000 */  mtc1        $zero, $f10
/* 00183C 801DCA3C 00000000 */  nop
/* 001840 801DCA40 E46A0000 */  swc1        $f10, 0x0($v1)
.L801DCA44:
/* 001844 801DCA44 03E00008 */  jr          $ra
/* 001848 801DCA48 00000000 */   nop

glabel func_801DCA4C_ovl12
/* 1ECD8C 801DCA4C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ECD90 801DCA50 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ECD94 801DCA54 3C04800F */  lui        $a0, %hi(D_800EB320)
.L801DCA58_ovl16:
/* 1ECD98 801DCA58 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x34)
/* 1ECD9C 801DCA5C 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DCA60_ovl16:
/* 1ECDA0 801DCA60 C4202D68 */  lwc1       $f0, %lo(func_801E2D34_ovl13 + 0x34)($at)
/* 1ECDA4 801DCA64 2484B320 */  addiu      $a0, $a0, %lo(D_800EB320)
/* 1ECDA8 801DCA68 000E7880 */  sll        $t7, $t6, 2
/* 1ECDAC 801DCA6C 008F1821 */  addu       $v1, $a0, $t7
/* 1ECDB0 801DCA70 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x38)
/* 1ECDB4 801DCA74 C4262D6C */  lwc1       $f6, %lo(func_801E2D34_ovl13 + 0x38)($at)
glabel func_801DCA78_ovl9
/* 1ECDB8 801DCA78 C4640000 */  lwc1       $f4, 0x0($v1)
/* 1ECDBC 801DCA7C 46062200 */  add.s      $f8, $f4, $f6
.L801DCA80_ovl13:
/* 1ECDC0 801DCA80 E4680000 */  swc1       $f8, 0x0($v1)
glabel func_801DCA84_ovl16
/* 1ECDC4 801DCA84 8C580000 */  lw         $t8, 0x0($v0)
/* 1ECDC8 801DCA88 0018C880 */  sll        $t9, $t8, 2
/* 1ECDCC 801DCA8C 00991821 */  addu       $v1, $a0, $t9
/* 1ECDD0 801DCA90 C46A0000 */  lwc1       $f10, 0x0($v1)
/* 1ECDD4 801DCA94 460A003C */  c.lt.s     $f0, $f10
/* 1ECDD8 801DCA98 00000000 */  nop
/* 1ECDDC 801DCA9C 45000002 */  bc1f       .L801DCAA8_ovl12
/* 1ECDE0 801DCAA0 00000000 */   nop
/* 1ECDE4 801DCAA4 E4600000 */  swc1       $f0, 0x0($v1)
.L801DCAA8_ovl12:
/* 1ECDE8 801DCAA8 03E00008 */  jr         $ra
.L801DCAAC_ovl9:
/* 1ECDEC 801DCAAC 00000000 */   nop

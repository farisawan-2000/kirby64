glabel func_801DCA4C_ovl12 # 28
/* 00184C 801DCA4C 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 001850 801DCA50 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 001854 801DCA54 3C04800F */  lui         $a0, %hi(D_800EB320)
/* 001858 801DCA58 3C01801E */  lui         $at, %hi(D_801E2D68_ovl12)
/* 00185C 801DCA5C 8C4E0000 */  lw          $t6, 0x0($v0)
/* 001860 801DCA60 C4202D68 */  lwc1        $f0, %lo(D_801E2D68_ovl12)($at)
/* 001864 801DCA64 2484B320 */  addiu       $a0, $a0, %lo(D_800EB320)
/* 001868 801DCA68 000E7880 */  sll         $t7, $t6, 2
/* 00186C 801DCA6C 008F1821 */  addu        $v1, $a0, $t7
/* 001870 801DCA70 3C01801E */  lui         $at, %hi(D_801E2D6C_ovl12)
/* 001874 801DCA74 C4262D6C */  lwc1        $f6, %lo(D_801E2D6C_ovl12)($at)
/* 001878 801DCA78 C4640000 */  lwc1        $f4, 0x0($v1)
/* 00187C 801DCA7C 46062200 */  add.s       $f8, $f4, $f6
/* 001880 801DCA80 E4680000 */  swc1        $f8, 0x0($v1)
/* 001884 801DCA84 8C580000 */  lw          $t8, 0x0($v0)
/* 001888 801DCA88 0018C880 */  sll         $t9, $t8, 2
/* 00188C 801DCA8C 00991821 */  addu        $v1, $a0, $t9
/* 001890 801DCA90 C46A0000 */  lwc1        $f10, 0x0($v1)
/* 001894 801DCA94 460A003C */  c.lt.s      $f0, $f10
/* 001898 801DCA98 00000000 */  nop
/* 00189C 801DCA9C 45000002 */  bc1f        .L801DCAA8
/* 0018A0 801DCAA0 00000000 */   nop
/* 0018A4 801DCAA4 E4600000 */  swc1        $f0, 0x0($v1)
.L801DCAA8:
/* 0018A8 801DCAA8 03E00008 */  jr          $ra
/* 0018AC 801DCAAC 00000000 */   nop

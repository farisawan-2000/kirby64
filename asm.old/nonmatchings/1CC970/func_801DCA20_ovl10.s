glabel func_801DCA20_ovl10
/* 1CD790 801DCA20 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DCA24_ovl15:
/* 1CD794 801DCA24 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1CD798 801DCA28 AFA40018 */  sw         $a0, 0x18($sp)
/* 1CD79C 801DCA2C 0C078A32 */  jal        func_801E28C8_ovl12
.L801DCA30_ovl15:
/* 1CD7A0 801DCA30 00002025 */   or        $a0, $zero, $zero
/* 1CD7A4 801DCA34 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1CD7A8 801DCA38 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801DCA3C_ovl15
/* 1CD7AC 801DCA3C 03E00008 */  jr         $ra
glabel func_801DCA40_ovl13
/* 1CD7B0 801DCA40 00000000 */   nop

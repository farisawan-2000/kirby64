glabel func_801DD8FC_ovl12
/* 1EDC3C 801DD8FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801DD900_ovl15
/* 1EDC40 801DD900 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EDC44 801DD904 0C07737F */  jal        func_801DCDFC_ovl12
/* 1EDC48 801DD908 AFA40018 */   sw        $a0, 0x18($sp)
.L801DD90C_ovl15:
/* 1EDC4C 801DD90C 0C077293 */  jal        func_801DCA4C_ovl12
.L801DD910_ovl15:
/* 1EDC50 801DD910 00000000 */   nop
/* 1EDC54 801DD914 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EDC58 801DD918 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DD91C_ovl16:
/* 1EDC5C 801DD91C 03E00008 */  jr         $ra
/* 1EDC60 801DD920 00000000 */   nop

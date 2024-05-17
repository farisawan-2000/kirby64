glabel func_801DCE44_ovl17
/* 18AE94 801DCE44 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801DCE48_ovl12
/* 18AE98 801DCE48 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18AE9C 801DCE4C 0C067CFC */  jal        func_8019F3F0_ovl7
/* 18AEA0 801DCE50 AFA40018 */   sw        $a0, 0x18($sp)
/* 18AEA4 801DCE54 0C077D15 */  jal        func_801DF454_ovl9
.L801DCE58_ovl17:
/* 18AEA8 801DCE58 8FA40018 */   lw        $a0, 0x18($sp)
.L801DCE5C_ovl15:
/* 18AEAC 801DCE5C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18AEB0 801DCE60 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DCE64_ovl12:
/* 18AEB4 801DCE64 03E00008 */  jr         $ra
.L801DCE68_ovl14:
/* 18AEB8 801DCE68 00000000 */   nop

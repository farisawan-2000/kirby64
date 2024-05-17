glabel func_801DD27C_ovl9
/* 18B2CC 801DD27C 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DD280_ovl12:
/* 18B2D0 801DD280 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DD284_ovl12:
/* 18B2D4 801DD284 0C067CFC */  jal        func_8019F3F0_ovl7
.L801DD288_ovl10:
/* 18B2D8 801DD288 AFA40018 */   sw        $a0, 0x18($sp)
/* 18B2DC 801DD28C 0C077D15 */  jal        func_801DF454_ovl9
glabel func_801DD290_ovl12
/* 18B2E0 801DD290 8FA40018 */   lw        $a0, 0x18($sp)
.L801DD294_ovl14:
/* 18B2E4 801DD294 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18B2E8 801DD298 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18B2EC 801DD29C 03E00008 */  jr         $ra
.L801DD2A0_ovl10:
/* 18B2F0 801DD2A0 00000000 */   nop

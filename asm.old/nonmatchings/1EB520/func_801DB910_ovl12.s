glabel func_801DB910_ovl12
/* 1EBC50 801DB910 3C02800D */  lui        $v0, %hi(D_800D7098)
.L801DB914_ovl16:
/* 1EBC54 801DB914 24427098 */  addiu      $v0, $v0, %lo(D_800D7098)
/* 1EBC58 801DB918 8C4E0014 */  lw         $t6, 0x14($v0)
.L801DB91C_ovl15:
/* 1EBC5C 801DB91C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EBC60 801DB920 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EBC64 801DB924 15C00003 */  bnez       $t6, .L801DB934_ovl12
/* 1EBC68 801DB928 AFA40018 */   sw        $a0, 0x18($sp)
.L801DB92C_ovl10:
/* 1EBC6C 801DB92C 0C076E51 */  jal        func_801DB944_ovl12
glabel func_801DB930_ovl9
/* 1EBC70 801DB930 AC40002C */   sw        $zero, 0x2C($v0)
.L801DB934_ovl12:
/* 1EBC74 801DB934 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EBC78 801DB938 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EBC7C 801DB93C 03E00008 */  jr         $ra
/* 1EBC80 801DB940 00000000 */   nop

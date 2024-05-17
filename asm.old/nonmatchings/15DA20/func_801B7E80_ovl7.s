glabel func_801B7E80_ovl7
/* 15DEF0 801B7E80 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15DEF4 801B7E84 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15DEF8 801B7E88 0C06E890 */  jal        func_801BA240_ovl7
/* 15DEFC 801B7E8C AFA40018 */   sw        $a0, 0x18($sp)
/* 15DF00 801B7E90 0C06B242 */  jal        func_801AC908_ovl7
/* 15DF04 801B7E94 8FA40018 */   lw        $a0, 0x18($sp)
/* 15DF08 801B7E98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15DF0C 801B7E9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15DF10 801B7EA0 03E00008 */  jr         $ra
/* 15DF14 801B7EA4 00000000 */   nop

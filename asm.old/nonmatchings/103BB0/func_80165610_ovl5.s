glabel func_80165610_ovl5
/* 10CA80 80165610 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 10CA84 80165614 AFBF0014 */  sw         $ra, 0x14($sp)
/* 10CA88 80165618 00002025 */  or         $a0, $zero, $zero
/* 10CA8C 8016561C 0C029D6C */  jal        play_music
/* 10CA90 80165620 24050019 */   addiu     $a1, $zero, 0x19
/* 10CA94 80165624 8FBF0014 */  lw         $ra, 0x14($sp)
/* 10CA98 80165628 27BD0018 */  addiu      $sp, $sp, 0x18
/* 10CA9C 8016562C 03E00008 */  jr         $ra
/* 10CAA0 80165630 00000000 */   nop

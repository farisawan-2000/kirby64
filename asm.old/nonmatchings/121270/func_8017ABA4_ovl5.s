glabel func_8017ABA4_ovl5
/* 122014 8017ABA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 122018 8017ABA8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 12201C 8017ABAC 3C04800D */  lui        $a0, %hi(D_800D7158 + 0x64)
/* 122020 8017ABB0 0C05732A */  jal        func_8015CCA8_ovl5
/* 122024 8017ABB4 8C8471BC */   lw        $a0, %lo(D_800D7158 + 0x64)($a0)
.L8017ABB8_ovl3:
/* 122028 8017ABB8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 12202C 8017ABBC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 122030 8017ABC0 03E00008 */  jr         $ra
/* 122034 8017ABC4 00000000 */   nop

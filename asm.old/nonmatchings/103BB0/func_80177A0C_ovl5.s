glabel func_80177A0C_ovl5
/* 11EE7C 80177A0C 8C830000 */  lw         $v1, 0x0($a0)
/* 11EE80 80177A10 3C188018 */  lui        $t8, %hi(D_801874A0_ovl5)
/* 11EE84 80177A14 271874A0 */  addiu      $t8, $t8, %lo(D_801874A0_ovl5)
/* 11EE88 80177A18 246E0008 */  addiu      $t6, $v1, 0x8
/* 11EE8C 80177A1C AC8E0000 */  sw         $t6, 0x0($a0)
/* 11EE90 80177A20 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
/* 11EE94 80177A24 AC6F0000 */  sw         $t7, 0x0($v1)
/* 11EE98 80177A28 03E00008 */  jr         $ra
/* 11EE9C 80177A2C AC780004 */   sw        $t8, 0x4($v1)

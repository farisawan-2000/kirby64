glabel func_80182288_ovl5
/* 1296F8 80182288 8C830000 */  lw         $v1, 0x0($a0)
/* 1296FC 8018228C 3C188019 */  lui        $t8, %hi(D_80189D10_ovl5)
/* 129700 80182290 27189D10 */  addiu      $t8, $t8, %lo(D_80189D10_ovl5)
/* 129704 80182294 246E0008 */  addiu      $t6, $v1, 0x8
/* 129708 80182298 AC8E0000 */  sw         $t6, 0x0($a0)
/* 12970C 8018229C 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
/* 129710 801822A0 AC6F0000 */  sw         $t7, 0x0($v1)
/* 129714 801822A4 03E00008 */  jr         $ra
/* 129718 801822A8 AC780004 */   sw        $t8, 0x4($v1)
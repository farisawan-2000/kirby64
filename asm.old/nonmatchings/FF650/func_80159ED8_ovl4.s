glabel func_80159ED8_ovl4
/* 101408 80159ED8 8C830000 */  lw         $v1, 0x0($a0)
/* 10140C 80159EDC 3C188016 */  lui        $t8, %hi(D_8015C3E0_ovl4)
.L80159EE0_ovl3:
/* 101410 80159EE0 2718C3E0 */  addiu      $t8, $t8, %lo(D_8015C3E0_ovl4)
.L80159EE4_ovl3:
/* 101414 80159EE4 246E0008 */  addiu      $t6, $v1, 0x8
/* 101418 80159EE8 AC8E0000 */  sw         $t6, 0x0($a0)
/* 10141C 80159EEC 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
glabel func_80159EF0_ovl3
/* 101420 80159EF0 AC6F0000 */  sw         $t7, 0x0($v1)
/* 101424 80159EF4 03E00008 */  jr         $ra
/* 101428 80159EF8 AC780004 */   sw        $t8, 0x4($v1)

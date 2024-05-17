glabel func_80185EC8_ovl5
/* 12D338 80185EC8 8C830000 */  lw         $v1, 0x0($a0)
/* 12D33C 80185ECC 3C188019 */  lui        $t8, %hi(D_8018A5B8_ovl5)
/* 12D340 80185ED0 2718A5B8 */  addiu      $t8, $t8, %lo(D_8018A5B8_ovl5)
/* 12D344 80185ED4 246E0008 */  addiu      $t6, $v1, 0x8
/* 12D348 80185ED8 AC8E0000 */  sw         $t6, 0x0($a0)
/* 12D34C 80185EDC 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
.L80185EE0_ovl3:
/* 12D350 80185EE0 AC6F0000 */  sw         $t7, 0x0($v1)
/* 12D354 80185EE4 03E00008 */  jr         $ra
/* 12D358 80185EE8 AC780004 */   sw        $t8, 0x4($v1)

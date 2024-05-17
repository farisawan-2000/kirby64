glabel func_80182FC4_ovl5
/* 12A434 80182FC4 8C830000 */  lw         $v1, 0x0($a0)
/* 12A438 80182FC8 3C188019 */  lui        $t8, %hi(D_8018A338_ovl5)
/* 12A43C 80182FCC 2718A338 */  addiu      $t8, $t8, %lo(D_8018A338_ovl5)
/* 12A440 80182FD0 246E0008 */  addiu      $t6, $v1, 0x8
.L80182FD4_ovl3:
/* 12A444 80182FD4 AC8E0000 */  sw         $t6, 0x0($a0)
/* 12A448 80182FD8 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
/* 12A44C 80182FDC AC6F0000 */  sw         $t7, 0x0($v1)
.L80182FE0_ovl3:
/* 12A450 80182FE0 03E00008 */  jr         $ra
/* 12A454 80182FE4 AC780004 */   sw        $t8, 0x4($v1)

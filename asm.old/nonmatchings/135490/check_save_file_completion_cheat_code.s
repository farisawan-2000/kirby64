glabel check_save_file_completion_cheat_code
/* 135490 80151100 3C0E8016 */  lui        $t6, %hi(gFrameBuffers + 0x1C)
/* 135494 80151104 8DCEA694 */  lw         $t6, %lo(gFrameBuffers + 0x1C)($t6)
/* 135498 80151108 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 13549C 8015110C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1354A0 80151110 11C00003 */  beqz       $t6, .L80151120_ovl6
/* 1354A4 80151114 00000000 */   nop
/* 1354A8 80151118 0C0019EE */  jal        func_800067B8
/* 1354AC 8015111C 00000000 */   nop
.L80151120_ovl6:
/* 1354B0 80151120 0C002B62 */  jal        func_8000AD88
/* 1354B4 80151124 00000000 */   nop
/* 1354B8 80151128 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1354BC 8015112C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1354C0 80151130 03E00008 */  jr         $ra
/* 1354C4 80151134 00000000 */   nop

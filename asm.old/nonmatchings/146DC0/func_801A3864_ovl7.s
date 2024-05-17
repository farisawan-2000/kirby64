glabel func_801A3864_ovl7
/* 1498D4 801A3864 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1498D8 801A3868 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1498DC 801A386C 0C046EAF */  jal        func_8011BABC
/* 1498E0 801A3870 00000000 */   nop
/* 1498E4 801A3874 AFA20024 */  sw         $v0, 0x24($sp)
/* 1498E8 801A3878 240E0002 */  addiu      $t6, $zero, 0x2
/* 1498EC 801A387C A04E0054 */  sb         $t6, 0x54($v0)
/* 1498F0 801A3880 0C029D9E */  jal        play_sound
/* 1498F4 801A3884 2404000A */   addiu     $a0, $zero, 0xA
/* 1498F8 801A3888 27A40018 */  addiu      $a0, $sp, 0x18
/* 1498FC 801A388C 0C0291E5 */  jal        func_800A4794
/* 149900 801A3890 8FA50024 */   lw        $a1, 0x24($sp)
/* 149904 801A3894 00002025 */  or         $a0, $zero, $zero
/* 149908 801A3898 8FA50018 */  lw         $a1, 0x18($sp)
/* 14990C 801A389C 8FA6001C */  lw         $a2, 0x1C($sp)
/* 149910 801A38A0 0C03F5D5 */  jal        func_800FD754
/* 149914 801A38A4 8FA70020 */   lw        $a3, 0x20($sp)
/* 149918 801A38A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 14991C 801A38AC 27BD0028 */  addiu      $sp, $sp, 0x28
/* 149920 801A38B0 00001025 */  or         $v0, $zero, $zero
/* 149924 801A38B4 03E00008 */  jr         $ra
/* 149928 801A38B8 00000000 */   nop

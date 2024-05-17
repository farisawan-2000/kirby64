glabel func_801B3A74_ovl7
/* 159AE4 801B3A74 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* 159AE8 801B3A78 8DCE8920 */  lw         $t6, %lo(D_800E8920)($t6)
/* 159AEC 801B3A7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 159AF0 801B3A80 AFBF0014 */  sw         $ra, 0x14($sp)
/* 159AF4 801B3A84 15C0000B */  bnez       $t6, .L801B3AB4_ovl7
/* 159AF8 801B3A88 AFA40018 */   sw        $a0, 0x18($sp)
/* 159AFC 801B3A8C 3C0F801D */  lui        $t7, %hi(D_801D0A98_ovl7)
/* 159B00 801B3A90 8DEF0A98 */  lw         $t7, %lo(D_801D0A98_ovl7)($t7)
/* 159B04 801B3A94 55E0000A */  bnel       $t7, $zero, .L801B3AC0_ovl7
/* 159B08 801B3A98 8FBF0014 */   lw        $ra, 0x14($sp)
/* 159B0C 801B3A9C 0C029D9E */  jal        play_sound
/* 159B10 801B3AA0 24040162 */   addiu     $a0, $zero, 0x162
/* 159B14 801B3AA4 24180001 */  addiu      $t8, $zero, 0x1
/* 159B18 801B3AA8 3C01801D */  lui        $at, %hi(D_801D0A98_ovl7)
/* 159B1C 801B3AAC 10000003 */  b          .L801B3ABC_ovl7
/* 159B20 801B3AB0 AC380A98 */   sw        $t8, %lo(D_801D0A98_ovl7)($at)
.L801B3AB4_ovl7:
/* 159B24 801B3AB4 3C01801D */  lui        $at, %hi(D_801D0A98_ovl7)
/* 159B28 801B3AB8 AC200A98 */  sw         $zero, %lo(D_801D0A98_ovl7)($at)
.L801B3ABC_ovl7:
/* 159B2C 801B3ABC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B3AC0_ovl7:
/* 159B30 801B3AC0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 159B34 801B3AC4 03E00008 */  jr         $ra
/* 159B38 801B3AC8 00000000 */   nop

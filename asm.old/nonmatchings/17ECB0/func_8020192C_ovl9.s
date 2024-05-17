glabel func_8020192C_ovl9
/* 1AF97C 8020192C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AF980 80201930 44866000 */  mtc1       $a2, $f12
/* 1AF984 80201934 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AF988 80201938 14A0000E */  bnez       $a1, .L80201974_ovl9
/* 1AF98C 8020193C AFA40018 */   sw        $a0, 0x18($sp)
/* 1AF990 80201940 4600610D */  trunc.w.s  $f4, $f12
/* 1AF994 80201944 24010001 */  addiu      $at, $zero, 0x1
/* 1AF998 80201948 440F2000 */  mfc1       $t7, $f4
/* 1AF99C 8020194C 00000000 */  nop
/* 1AF9A0 80201950 55E10009 */  bnel       $t7, $at, .L80201978_ovl9
/* 1AF9A4 80201954 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AF9A8 80201958 0C029D9E */  jal        play_sound
/* 1AF9AC 8020195C 2404016D */   addiu     $a0, $zero, 0x16D
/* 1AF9B0 80201960 24040016 */  addiu      $a0, $zero, 0x16
/* 1AF9B4 80201964 00002825 */  or         $a1, $zero, $zero
/* 1AF9B8 80201968 3C064120 */  lui        $a2, (0x41200000 >> 16)
/* 1AF9BC 8020196C 0C06B328 */  jal        func_801ACCA0
/* 1AF9C0 80201970 3C07C208 */   lui       $a3, (0xC2080000 >> 16)
.L80201974_ovl9:
/* 1AF9C4 80201974 8FBF0014 */  lw         $ra, 0x14($sp)
.L80201978_ovl9:
/* 1AF9C8 80201978 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AF9CC 8020197C 03E00008 */  jr         $ra
/* 1AF9D0 80201980 00000000 */   nop

glabel func_801E078C_ovl16
/* 18E7DC 801E078C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18E7E0 801E0790 44866000 */  mtc1       $a2, $f12
/* 18E7E4 801E0794 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E0798_ovl17:
/* 18E7E8 801E0798 14A0000C */  bnez       $a1, .L801E07CC_ovl9
/* 18E7EC 801E079C AFA40018 */   sw        $a0, 0x18($sp)
.L801E07A0_ovl10:
/* 18E7F0 801E07A0 4600610D */  trunc.w.s  $f4, $f12
/* 18E7F4 801E07A4 24010001 */  addiu      $at, $zero, 0x1
glabel func_801E07A8_ovl16
/* 18E7F8 801E07A8 24040017 */  addiu      $a0, $zero, 0x17
/* 18E7FC 801E07AC 440F2000 */  mfc1       $t7, $f4
/* 18E800 801E07B0 00000000 */  nop
/* 18E804 801E07B4 55E10006 */  bnel       $t7, $at, .L801E07D0_ovl9
/* 18E808 801E07B8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 18E80C 801E07BC 0C06B30D */  jal        func_801ACC34_ovl7
/* 18E810 801E07C0 00002825 */   or        $a1, $zero, $zero
/* 18E814 801E07C4 0C029D9E */  jal        play_sound
/* 18E818 801E07C8 240400A7 */   addiu     $a0, $zero, 0xA7
.L801E07CC_ovl9:
/* 18E81C 801E07CC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E07D0_ovl9:
/* 18E820 801E07D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18E824 801E07D4 03E00008 */  jr         $ra
.L801E07D8_ovl10:
/* 18E828 801E07D8 00000000 */   nop

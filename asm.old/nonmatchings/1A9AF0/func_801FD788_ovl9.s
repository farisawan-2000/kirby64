glabel func_801FD788_ovl9
/* 1AB7D8 801FD788 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AB7DC 801FD78C 44866000 */  mtc1       $a2, $f12
/* 1AB7E0 801FD790 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB7E4 801FD794 14A0000F */  bnez       $a1, .L801FD7D4_ovl9
/* 1AB7E8 801FD798 AFA40018 */   sw        $a0, 0x18($sp)
/* 1AB7EC 801FD79C 4600610D */  trunc.w.s  $f4, $f12
/* 1AB7F0 801FD7A0 24010001 */  addiu      $at, $zero, 0x1
/* 1AB7F4 801FD7A4 440F2000 */  mfc1       $t7, $f4
/* 1AB7F8 801FD7A8 00000000 */  nop
/* 1AB7FC 801FD7AC 55E1000A */  bnel       $t7, $at, .L801FD7D8_ovl9
/* 1AB800 801FD7B0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AB804 801FD7B4 0C029D9E */  jal        play_sound
/* 1AB808 801FD7B8 24040095 */   addiu     $a0, $zero, 0x95
/* 1AB80C 801FD7BC 0C03EE45 */  jal        func_800FB914
/* 1AB810 801FD7C0 24040001 */   addiu     $a0, $zero, 0x1
/* 1AB814 801FD7C4 24040002 */  addiu      $a0, $zero, 0x2
/* 1AB818 801FD7C8 3C054270 */  lui        $a1, (0x42700000 >> 16)
/* 1AB81C 801FD7CC 0C06BA50 */  jal        func_801AE940_ovl7
/* 1AB820 801FD7D0 3C06C1E0 */   lui       $a2, (0xC1E00000 >> 16)
.L801FD7D4_ovl9:
/* 1AB824 801FD7D4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FD7D8_ovl9:
/* 1AB828 801FD7D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AB82C 801FD7DC 03E00008 */  jr         $ra
/* 1AB830 801FD7E0 00000000 */   nop

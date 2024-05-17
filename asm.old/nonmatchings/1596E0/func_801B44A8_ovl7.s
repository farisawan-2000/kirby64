glabel func_801B44A8_ovl7
/* 15A518 801B44A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15A51C 801B44AC 44866000 */  mtc1       $a2, $f12
/* 15A520 801B44B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15A524 801B44B4 14A0000D */  bnez       $a1, .L801B44EC_ovl7
/* 15A528 801B44B8 AFA40018 */   sw        $a0, 0x18($sp)
/* 15A52C 801B44BC 4600610D */  trunc.w.s  $f4, $f12
/* 15A530 801B44C0 24010001 */  addiu      $at, $zero, 0x1
/* 15A534 801B44C4 24040013 */  addiu      $a0, $zero, 0x13
/* 15A538 801B44C8 24050001 */  addiu      $a1, $zero, 0x1
/* 15A53C 801B44CC 440F2000 */  mfc1       $t7, $f4
/* 15A540 801B44D0 3C0641A0 */  lui        $a2, (0x41A00000 >> 16)
/* 15A544 801B44D4 55E10006 */  bnel       $t7, $at, .L801B44F0_ovl7
/* 15A548 801B44D8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 15A54C 801B44DC 0C06B328 */  jal        func_801ACCA0
/* 15A550 801B44E0 24070000 */   addiu     $a3, $zero, 0x0
/* 15A554 801B44E4 0C029D9E */  jal        play_sound
/* 15A558 801B44E8 240400A9 */   addiu     $a0, $zero, 0xA9
.L801B44EC_ovl7:
/* 15A55C 801B44EC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B44F0_ovl7:
/* 15A560 801B44F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15A564 801B44F4 03E00008 */  jr         $ra
/* 15A568 801B44F8 00000000 */   nop

glabel func_801FF4E8_ovl9
/* 1AD538 801FF4E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AD53C 801FF4EC 44866000 */  mtc1       $a2, $f12
/* 1AD540 801FF4F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD544 801FF4F4 14A0000D */  bnez       $a1, .L801FF52C_ovl9
/* 1AD548 801FF4F8 AFA40018 */   sw        $a0, 0x18($sp)
/* 1AD54C 801FF4FC 4600610D */  trunc.w.s  $f4, $f12
/* 1AD550 801FF500 24010001 */  addiu      $at, $zero, 0x1
/* 1AD554 801FF504 24040013 */  addiu      $a0, $zero, 0x13
/* 1AD558 801FF508 00002825 */  or         $a1, $zero, $zero
/* 1AD55C 801FF50C 440F2000 */  mfc1       $t7, $f4
/* 1AD560 801FF510 3C0641A0 */  lui        $a2, (0x41A00000 >> 16)
/* 1AD564 801FF514 55E10006 */  bnel       $t7, $at, .L801FF530_ovl9
/* 1AD568 801FF518 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AD56C 801FF51C 0C06B328 */  jal        func_801ACCA0
/* 1AD570 801FF520 24070000 */   addiu     $a3, $zero, 0x0
/* 1AD574 801FF524 0C029D9E */  jal        play_sound
/* 1AD578 801FF528 240400A9 */   addiu     $a0, $zero, 0xA9
.L801FF52C_ovl9:
/* 1AD57C 801FF52C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FF530_ovl9:
/* 1AD580 801FF530 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AD584 801FF534 03E00008 */  jr         $ra
/* 1AD588 801FF538 00000000 */   nop

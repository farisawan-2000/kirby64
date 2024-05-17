glabel func_801B4664_ovl7
/* 15A6D4 801B4664 3C0E801D */  lui        $t6, %hi(D_801D0A98_ovl7)
/* 15A6D8 801B4668 8DCE0A98 */  lw         $t6, %lo(D_801D0A98_ovl7)($t6)
/* 15A6DC 801B466C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15A6E0 801B4670 44866000 */  mtc1       $a2, $f12
/* 15A6E4 801B4674 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15A6E8 801B4678 AFA40018 */  sw         $a0, 0x18($sp)
/* 15A6EC 801B467C 15C0000A */  bnez       $t6, .L801B46A8_ovl7
/* 15A6F0 801B4680 AFA5001C */   sw        $a1, 0x1C($sp)
/* 15A6F4 801B4684 4600610D */  trunc.w.s  $f4, $f12
/* 15A6F8 801B4688 24040093 */  addiu      $a0, $zero, 0x93
/* 15A6FC 801B468C 44182000 */  mfc1       $t8, $f4
/* 15A700 801B4690 00000000 */  nop
/* 15A704 801B4694 53000005 */  beql       $t8, $zero, .L801B46AC_ovl7
/* 15A708 801B4698 4600618D */   trunc.w.s $f6, $f12
/* 15A70C 801B469C 0C029D9E */  jal        play_sound
/* 15A710 801B46A0 E7AC0020 */   swc1      $f12, 0x20($sp)
/* 15A714 801B46A4 C7AC0020 */  lwc1       $f12, 0x20($sp)
.L801B46A8_ovl7:
/* 15A718 801B46A8 4600618D */  trunc.w.s  $f6, $f12
.L801B46AC_ovl7:
/* 15A71C 801B46AC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15A720 801B46B0 3C01801D */  lui        $at, %hi(D_801D0A98_ovl7)
/* 15A724 801B46B4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15A728 801B46B8 44083000 */  mfc1       $t0, $f6
/* 15A72C 801B46BC 03E00008 */  jr         $ra
/* 15A730 801B46C0 AC280A98 */   sw        $t0, %lo(D_801D0A98_ovl7)($at)

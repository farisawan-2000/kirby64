glabel func_8020165C_ovl9
/* 1AF6AC 8020165C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AF6B0 80201660 44866000 */  mtc1       $a2, $f12
/* 1AF6B4 80201664 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AF6B8 80201668 14A0000B */  bnez       $a1, .L80201698_ovl9
/* 1AF6BC 8020166C AFA40018 */   sw        $a0, 0x18($sp)
/* 1AF6C0 80201670 4600610D */  trunc.w.s  $f4, $f12
/* 1AF6C4 80201674 24010001 */  addiu      $at, $zero, 0x1
/* 1AF6C8 80201678 440F2000 */  mfc1       $t7, $f4
/* 1AF6CC 8020167C 00000000 */  nop
/* 1AF6D0 80201680 55E10006 */  bnel       $t7, $at, .L8020169C_ovl9
/* 1AF6D4 80201684 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AF6D8 80201688 0C029D9E */  jal        play_sound
/* 1AF6DC 8020168C 2404015C */   addiu     $a0, $zero, 0x15C
/* 1AF6E0 80201690 0C0805AA */  jal        func_802016A8_ovl9
/* 1AF6E4 80201694 00000000 */   nop
.L80201698_ovl9:
/* 1AF6E8 80201698 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020169C_ovl9:
/* 1AF6EC 8020169C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AF6F0 802016A0 03E00008 */  jr         $ra
/* 1AF6F4 802016A4 00000000 */   nop

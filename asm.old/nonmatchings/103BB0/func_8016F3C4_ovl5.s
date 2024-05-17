glabel func_8016F3C4_ovl5
/* 116834 8016F3C4 2401001E */  addiu      $at, $zero, 0x1E
/* 116838 8016F3C8 0081001A */  div        $zero, $a0, $at
/* 11683C 8016F3CC 00001012 */  mflo       $v0
.L8016F3D0_ovl3:
/* 116840 8016F3D0 2401003C */  addiu      $at, $zero, 0x3C
/* 116844 8016F3D4 00000000 */  nop
/* 116848 8016F3D8 0041001A */  div        $zero, $v0, $at
/* 11684C 8016F3DC 00001010 */  mfhi       $v0
/* 116850 8016F3E0 03E00008 */  jr         $ra
/* 116854 8016F3E4 00000000 */   nop

glabel func_8016F3A8_ovl5
/* 116818 8016F3A8 2401001E */  addiu      $at, $zero, 0x1E
/* 11681C 8016F3AC 0081001A */  div        $zero, $a0, $at
/* 116820 8016F3B0 00001010 */  mfhi       $v0
/* 116824 8016F3B4 00400821 */  addu       $at, $v0, $zero
.L8016F3B8_ovl3:
/* 116828 8016F3B8 00021080 */  sll        $v0, $v0, 2
/* 11682C 8016F3BC 03E00008 */  jr         $ra
/* 116830 8016F3C0 00411023 */   subu      $v0, $v0, $at

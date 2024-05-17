glabel func_80178F38_ovl5
/* 1203A8 80178F38 2401001E */  addiu      $at, $zero, 0x1E
/* 1203AC 80178F3C 0081001A */  div        $zero, $a0, $at
/* 1203B0 80178F40 00001010 */  mfhi       $v0
/* 1203B4 80178F44 00400821 */  addu       $at, $v0, $zero
/* 1203B8 80178F48 00021080 */  sll        $v0, $v0, 2
/* 1203BC 80178F4C 03E00008 */  jr         $ra
/* 1203C0 80178F50 00411023 */   subu      $v0, $v0, $at

glabel func_80175B70_ovl5
/* 11CFE0 80175B70 2401001E */  addiu      $at, $zero, 0x1E
/* 11CFE4 80175B74 0081001A */  div        $zero, $a0, $at
/* 11CFE8 80175B78 00001010 */  mfhi       $v0
/* 11CFEC 80175B7C 00400821 */  addu       $at, $v0, $zero
/* 11CFF0 80175B80 00021080 */  sll        $v0, $v0, 2
/* 11CFF4 80175B84 03E00008 */  jr         $ra
/* 11CFF8 80175B88 00411023 */   subu      $v0, $v0, $at

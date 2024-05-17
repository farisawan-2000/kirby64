glabel func_80178F54_ovl5
/* 1203C4 80178F54 2401001E */  addiu      $at, $zero, 0x1E
/* 1203C8 80178F58 0081001A */  div        $zero, $a0, $at
/* 1203CC 80178F5C 00001012 */  mflo       $v0
/* 1203D0 80178F60 2401003C */  addiu      $at, $zero, 0x3C
/* 1203D4 80178F64 00000000 */  nop
/* 1203D8 80178F68 0041001A */  div        $zero, $v0, $at
/* 1203DC 80178F6C 00001010 */  mfhi       $v0
/* 1203E0 80178F70 03E00008 */  jr         $ra
/* 1203E4 80178F74 00000000 */   nop

glabel func_80178F78_ovl5
/* 1203E8 80178F78 2401001E */  addiu      $at, $zero, 0x1E
/* 1203EC 80178F7C 0081001A */  div        $zero, $a0, $at
/* 1203F0 80178F80 00001012 */  mflo       $v0
.L80178F84_ovl3:
/* 1203F4 80178F84 2401003C */  addiu      $at, $zero, 0x3C
/* 1203F8 80178F88 00000000 */  nop
/* 1203FC 80178F8C 0041001A */  div        $zero, $v0, $at
/* 120400 80178F90 00001012 */  mflo       $v0
/* 120404 80178F94 03E00008 */  jr         $ra
/* 120408 80178F98 00000000 */   nop
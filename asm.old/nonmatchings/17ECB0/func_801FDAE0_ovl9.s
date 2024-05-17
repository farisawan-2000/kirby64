glabel func_801FDAE0_ovl9
/* 1ABB30 801FDAE0 44866000 */  mtc1       $a2, $f12
/* 1ABB34 801FDAE4 14A0000E */  bnez       $a1, .L801FDB20_ovl9
/* 1ABB38 801FDAE8 AFA40000 */   sw        $a0, 0x0($sp)
/* 1ABB3C 801FDAEC 4600610D */  trunc.w.s  $f4, $f12
/* 1ABB40 801FDAF0 24010001 */  addiu      $at, $zero, 0x1
/* 1ABB44 801FDAF4 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1ABB48 801FDAF8 440F2000 */  mfc1       $t7, $f4
/* 1ABB4C 801FDAFC 00000000 */  nop
/* 1ABB50 801FDB00 15E10007 */  bne        $t7, $at, .L801FDB20_ovl9
/* 1ABB54 801FDB04 00000000 */   nop
/* 1ABB58 801FDB08 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1ABB5C 801FDB0C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1ABB60 801FDB10 8F190000 */  lw         $t9, 0x0($t8)
/* 1ABB64 801FDB14 00194080 */  sll        $t0, $t9, 2
/* 1ABB68 801FDB18 00280821 */  addu       $at, $at, $t0
/* 1ABB6C 801FDB1C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
.L801FDB20_ovl9:
/* 1ABB70 801FDB20 03E00008 */  jr         $ra
/* 1ABB74 801FDB24 00000000 */   nop

glabel func_801B5A84_ovl7
/* 15BAF4 801B5A84 44866000 */  mtc1       $a2, $f12
/* 15BAF8 801B5A88 14A0001C */  bnez       $a1, .L801B5AFC_ovl7
/* 15BAFC 801B5A8C AFA40000 */   sw        $a0, 0x0($sp)
/* 15BB00 801B5A90 4600610D */  trunc.w.s  $f4, $f12
/* 15BB04 801B5A94 24010001 */  addiu      $at, $zero, 0x1
/* 15BB08 801B5A98 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15BB0C 801B5A9C 440F2000 */  mfc1       $t7, $f4
/* 15BB10 801B5AA0 00000000 */  nop
/* 15BB14 801B5AA4 15E10015 */  bne        $t7, $at, .L801B5AFC_ovl7
/* 15BB18 801B5AA8 00000000 */   nop
/* 15BB1C 801B5AAC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15BB20 801B5AB0 3C014150 */  lui        $at, (0x41500000 >> 16)
/* 15BB24 801B5AB4 44810000 */  mtc1       $at, $f0
/* 15BB28 801B5AB8 8C580000 */  lw         $t8, 0x0($v0)
/* 15BB2C 801B5ABC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 15BB30 801B5AC0 0018C880 */  sll        $t9, $t8, 2
/* 15BB34 801B5AC4 00390821 */  addu       $at, $at, $t9
/* 15BB38 801B5AC8 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 15BB3C 801B5ACC 8C480000 */  lw         $t0, 0x0($v0)
/* 15BB40 801B5AD0 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 15BB44 801B5AD4 44813000 */  mtc1       $at, $f6
/* 15BB48 801B5AD8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 15BB4C 801B5ADC 00084880 */  sll        $t1, $t0, 2
/* 15BB50 801B5AE0 00290821 */  addu       $at, $at, $t1
/* 15BB54 801B5AE4 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 15BB58 801B5AE8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15BB5C 801B5AEC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 15BB60 801B5AF0 000A5880 */  sll        $t3, $t2, 2
/* 15BB64 801B5AF4 002B0821 */  addu       $at, $at, $t3
/* 15BB68 801B5AF8 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
.L801B5AFC_ovl7:
/* 15BB6C 801B5AFC 03E00008 */  jr         $ra
/* 15BB70 801B5B00 00000000 */   nop

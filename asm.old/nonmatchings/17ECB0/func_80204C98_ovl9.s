glabel func_80204C98_ovl9
/* 1B2CE8 80204C98 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B2CEC 80204C9C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B2CF0 80204CA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B2CF4 80204CA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B2CF8 80204CA8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B2CFC 80204CAC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B2D00 80204CB0 3C014020 */  lui        $at, (0x40200000 >> 16)
/* 1B2D04 80204CB4 44811000 */  mtc1       $at, $f2
/* 1B2D08 80204CB8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B2D0C 80204CBC 000FC080 */  sll        $t8, $t7, 2
/* 1B2D10 80204CC0 00380821 */  addu       $at, $at, $t8
/* 1B2D14 80204CC4 240E0002 */  addiu      $t6, $zero, 0x2
/* 1B2D18 80204CC8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1B2D1C 80204CCC 8C590000 */  lw         $t9, 0x0($v0)
/* 1B2D20 80204CD0 44800000 */  mtc1       $zero, $f0
/* 1B2D24 80204CD4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1B2D28 80204CD8 00194080 */  sll        $t0, $t9, 2
/* 1B2D2C 80204CDC 00280821 */  addu       $at, $at, $t0
/* 1B2D30 80204CE0 E42064D0 */  swc1       $f0, %lo(D_800E64D0)($at)
/* 1B2D34 80204CE4 8C490000 */  lw         $t1, 0x0($v0)
/* 1B2D38 80204CE8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B2D3C 80204CEC 00095080 */  sll        $t2, $t1, 2
/* 1B2D40 80204CF0 002A0821 */  addu       $at, $at, $t2
/* 1B2D44 80204CF4 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1B2D48 80204CF8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B2D4C 80204CFC 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1B2D50 80204D00 000B6080 */  sll        $t4, $t3, 2
/* 1B2D54 80204D04 002C0821 */  addu       $at, $at, $t4
/* 1B2D58 80204D08 E4206690 */  swc1       $f0, %lo(D_800E6690)($at)
/* 1B2D5C 80204D0C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1B2D60 80204D10 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1B2D64 80204D14 000D7880 */  sll        $t7, $t5, 2
/* 1B2D68 80204D18 002F0821 */  addu       $at, $at, $t7
/* 1B2D6C 80204D1C E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
/* 1B2D70 80204D20 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1B2D74 80204D24 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1B2D78 80204D28 000EC080 */  sll        $t8, $t6, 2
/* 1B2D7C 80204D2C 00380821 */  addu       $at, $at, $t8
/* 1B2D80 80204D30 E4226850 */  swc1       $f2, %lo(D_800E6850)($at)
/* 1B2D84 80204D34 8C590000 */  lw         $t9, 0x0($v0)
/* 1B2D88 80204D38 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B2D8C 80204D3C 00194080 */  sll        $t0, $t9, 2
/* 1B2D90 80204D40 00280821 */  addu       $at, $at, $t0
/* 1B2D94 80204D44 0C02BE85 */  jal        func_800AFA14
/* 1B2D98 80204D48 E4223C90 */   swc1      $f2, %lo(D_800E3C90)($at)
/* 1B2D9C 80204D4C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B2DA0 80204D50 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B2DA4 80204D54 03E00008 */  jr         $ra
/* 1B2DA8 80204D58 00000000 */   nop

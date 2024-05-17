glabel func_801FDB28_ovl9
/* 1ABB78 801FDB28 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1ABB7C 801FDB2C 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1ABB80 801FDB30 8CA20000 */  lw         $v0, 0x0($a1)
/* 1ABB84 801FDB34 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ABB88 801FDB38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ABB8C 801FDB3C AFA40018 */  sw         $a0, 0x18($sp)
/* 1ABB90 801FDB40 3C018022 */  lui        $at, %hi(D_8021D9B0_ovl9)
/* 1ABB94 801FDB44 C420D9B0 */  lwc1       $f0, %lo(D_8021D9B0_ovl9)($at)
/* 1ABB98 801FDB48 8C430000 */  lw         $v1, 0x0($v0)
/* 1ABB9C 801FDB4C 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1ABBA0 801FDB50 44811000 */  mtc1       $at, $f2
/* 1ABBA4 801FDB54 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ABBA8 801FDB58 00031880 */  sll        $v1, $v1, 2
/* 1ABBAC 801FDB5C 00230821 */  addu       $at, $at, $v1
/* 1ABBB0 801FDB60 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1ABBB4 801FDB64 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1ABBB8 801FDB68 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ABBBC 801FDB6C 240E0003 */  addiu      $t6, $zero, 0x3
/* 1ABBC0 801FDB70 000FC080 */  sll        $t8, $t7, 2
/* 1ABBC4 801FDB74 00380821 */  addu       $at, $at, $t8
/* 1ABBC8 801FDB78 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1ABBCC 801FDB7C 8C590000 */  lw         $t9, 0x0($v0)
/* 1ABBD0 801FDB80 44806000 */  mtc1       $zero, $f12
/* 1ABBD4 801FDB84 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 1ABBD8 801FDB88 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1ABBDC 801FDB8C 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 1ABBE0 801FDB90 00832021 */  addu       $a0, $a0, $v1
/* 1ABBE4 801FDB94 00194080 */  sll        $t0, $t9, 2
/* 1ABBE8 801FDB98 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1ABBEC 801FDB9C 00C84821 */  addu       $t1, $a2, $t0
/* 1ABBF0 801FDBA0 E52C0000 */  swc1       $f12, 0x0($t1)
/* 1ABBF4 801FDBA4 8C430000 */  lw         $v1, 0x0($v0)
/* 1ABBF8 801FDBA8 3C07800E */  lui        $a3, %hi(D_800E64D0)
/* 1ABBFC 801FDBAC 24E764D0 */  addiu      $a3, $a3, %lo(D_800E64D0)
/* 1ABC00 801FDBB0 00031880 */  sll        $v1, $v1, 2
/* 1ABC04 801FDBB4 00C35021 */  addu       $t2, $a2, $v1
/* 1ABC08 801FDBB8 C5440000 */  lwc1       $f4, 0x0($t2)
/* 1ABC0C 801FDBBC 00E35821 */  addu       $t3, $a3, $v1
/* 1ABC10 801FDBC0 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1ABC14 801FDBC4 E5640000 */  swc1       $f4, 0x0($t3)
/* 1ABC18 801FDBC8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1ABC1C 801FDBCC 3C18801D */  lui        $t8, %hi(D_801CC238)
/* 1ABC20 801FDBD0 2718C238 */  addiu      $t8, $t8, %lo(D_801CC238)
/* 1ABC24 801FDBD4 000C6880 */  sll        $t5, $t4, 2
/* 1ABC28 801FDBD8 002D0821 */  addu       $at, $at, $t5
/* 1ABC2C 801FDBDC E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 1ABC30 801FDBE0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1ABC34 801FDBE4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1ABC38 801FDBE8 000F7080 */  sll        $t6, $t7, 2
/* 1ABC3C 801FDBEC 002E0821 */  addu       $at, $at, $t6
/* 1ABC40 801FDBF0 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1ABC44 801FDBF4 AC980098 */  sw         $t8, 0x98($a0)
/* 1ABC48 801FDBF8 8CA20000 */  lw         $v0, 0x0($a1)
/* 1ABC4C 801FDBFC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1ABC50 801FDC00 8C590000 */  lw         $t9, 0x0($v0)
/* 1ABC54 801FDC04 00194080 */  sll        $t0, $t9, 2
/* 1ABC58 801FDC08 00280821 */  addu       $at, $at, $t0
/* 1ABC5C 801FDC0C E4223210 */  swc1       $f2, %lo(D_800E3210)($at)
/* 1ABC60 801FDC10 8C490000 */  lw         $t1, 0x0($v0)
/* 1ABC64 801FDC14 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1ABC68 801FDC18 44813000 */  mtc1       $at, $f6
/* 1ABC6C 801FDC1C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1ABC70 801FDC20 00095080 */  sll        $t2, $t1, 2
/* 1ABC74 801FDC24 002A0821 */  addu       $at, $at, $t2
/* 1ABC78 801FDC28 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1ABC7C 801FDC2C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1ABC80 801FDC30 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1ABC84 801FDC34 000B6080 */  sll        $t4, $t3, 2
/* 1ABC88 801FDC38 002C0821 */  addu       $at, $at, $t4
/* 1ABC8C 801FDC3C E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* 1ABC90 801FDC40 8C430000 */  lw         $v1, 0x0($v0)
/* 1ABC94 801FDC44 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1ABC98 801FDC48 00031880 */  sll        $v1, $v1, 2
/* 1ABC9C 801FDC4C 00230821 */  addu       $at, $at, $v1
/* 1ABCA0 801FDC50 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 1ABCA4 801FDC54 00E36821 */  addu       $t5, $a3, $v1
/* 1ABCA8 801FDC58 46024282 */  mul.s      $f10, $f8, $f2
/* 1ABCAC 801FDC5C 0C02BB30 */  jal        func_800AECC0
/* 1ABCB0 801FDC60 E5AA0000 */   swc1      $f10, 0x0($t5)
/* 1ABCB4 801FDC64 0C02BE85 */  jal        func_800AFA14
/* 1ABCB8 801FDC68 00000000 */   nop
/* 1ABCBC 801FDC6C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ABCC0 801FDC70 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ABCC4 801FDC74 03E00008 */  jr         $ra
/* 1ABCC8 801FDC78 00000000 */   nop

glabel func_801DC930_ovl12
/* 1ECC70 801DC930 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1ECC74 801DC934 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1ECC78 801DC938 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1ECC7C 801DC93C 44806000 */  mtc1       $zero, $f12
/* 1ECC80 801DC940 8C640000 */  lw         $a0, 0x0($v1)
.L801DC944_ovl14:
/* 1ECC84 801DC944 3C01800E */  lui        $at, %hi(D_800E2090)
/* 1ECC88 801DC948 44804000 */  mtc1       $zero, $f8
/* 1ECC8C 801DC94C 00042080 */  sll        $a0, $a0, 2
.L801DC950_ovl13:
/* 1ECC90 801DC950 00441021 */  addu       $v0, $v0, $a0
glabel func_801DC954_ovl14
/* 1ECC94 801DC954 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1ECC98 801DC958 00240821 */  addu       $at, $at, $a0
.L801DC95C_ovl16:
/* 1ECC9C 801DC95C 3C0B800E */  lui        $t3, %hi(D_800E7880)
/* 1ECCA0 801DC960 C4440000 */  lwc1       $f4, 0x0($v0)
.L801DC964_ovl16:
/* 1ECCA4 801DC964 C4460008 */  lwc1       $f6, 0x8($v0)
.L801DC968_ovl17:
/* 1ECCA8 801DC968 3C02800D */  lui        $v0, %hi(D_800D7098)
/* 1ECCAC 801DC96C 46046001 */  sub.s      $f0, $f12, $f4
/* 1ECCB0 801DC970 24427098 */  addiu      $v0, $v0, %lo(D_800D7098)
/* 1ECCB4 801DC974 46066081 */  sub.s      $f2, $f12, $f6
.L801DC978_ovl10:
/* 1ECCB8 801DC978 E4202090 */  swc1       $f0, %lo(D_800E2090)($at)
.L801DC97C_ovl10:
/* 1ECCBC 801DC97C 8C6E0000 */  lw         $t6, 0x0($v1)
.L801DC980_ovl17:
/* 1ECCC0 801DC980 3C01800E */  lui        $at, %hi(D_800E2410)
.L801DC984_ovl14:
/* 1ECCC4 801DC984 000E7880 */  sll        $t7, $t6, 2
/* 1ECCC8 801DC988 002F0821 */  addu       $at, $at, $t7
glabel func_801DC98C_ovl17
/* 1ECCCC 801DC98C E4222410 */  swc1       $f2, %lo(D_800E2410)($at)
glabel func_801DC990_ovl16
/* 1ECCD0 801DC990 8C780000 */  lw         $t8, 0x0($v1)
/* 1ECCD4 801DC994 3C01800E */  lui        $at, %hi(D_800E2250)
/* 1ECCD8 801DC998 0018C880 */  sll        $t9, $t8, 2
.L801DC99C_ovl15:
/* 1ECCDC 801DC99C 00390821 */  addu       $at, $at, $t9
/* 1ECCE0 801DC9A0 E4282250 */  swc1       $f8, %lo(D_800E2250)($at)
/* 1ECCE4 801DC9A4 8C680000 */  lw         $t0, 0x0($v1)
/* 1ECCE8 801DC9A8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
.L801DC9AC_ovl14:
/* 1ECCEC 801DC9AC 44815000 */  mtc1       $at, $f10
/* 1ECCF0 801DC9B0 3C01800F */  lui        $at, %hi(D_800EB320)
.L801DC9B4_ovl10:
/* 1ECCF4 801DC9B4 00084880 */  sll        $t1, $t0, 2
.L801DC9B8_ovl10:
/* 1ECCF8 801DC9B8 00290821 */  addu       $at, $at, $t1
/* 1ECCFC 801DC9BC E42AB320 */  swc1       $f10, %lo(D_800EB320)($at)
/* 1ECD00 801DC9C0 8C6A0000 */  lw         $t2, 0x0($v1)
.L801DC9C4_ovl17:
/* 1ECD04 801DC9C4 24010001 */  addiu      $at, $zero, 0x1
/* 1ECD08 801DC9C8 016A5821 */  addu       $t3, $t3, $t2
/* 1ECD0C 801DC9CC 916B7880 */  lbu        $t3, %lo(D_800E7880)($t3)
.L801DC9D0_ovl13:
/* 1ECD10 801DC9D0 15610003 */  bne        $t3, $at, .L801DC9E0_ovl12
/* 1ECD14 801DC9D4 00000000 */   nop
/* 1ECD18 801DC9D8 AC400010 */  sw         $zero, 0x10($v0)
/* 1ECD1C 801DC9DC AC40000C */  sw         $zero, 0xC($v0)
.L801DC9E0_ovl12:
/* 1ECD20 801DC9E0 03E00008 */  jr         $ra
/* 1ECD24 801DC9E4 00000000 */   nop

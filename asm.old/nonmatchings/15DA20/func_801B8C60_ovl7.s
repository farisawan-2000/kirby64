glabel func_801B8C60_ovl7
/* 15ECD0 801B8C60 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15ECD4 801B8C64 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15ECD8 801B8C68 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15ECDC 801B8C6C AFBF0014 */  sw         $ra, 0x14($sp)
/* 15ECE0 801B8C70 AFA40020 */  sw         $a0, 0x20($sp)
/* 15ECE4 801B8C74 8DC30000 */  lw         $v1, 0x0($t6)
/* 15ECE8 801B8C78 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 15ECEC 801B8C7C 3C18801B */  lui        $t8, %hi(func_801AC840_ovl7)
/* 15ECF0 801B8C80 00031880 */  sll        $v1, $v1, 2
/* 15ECF4 801B8C84 01E37821 */  addu       $t7, $t7, $v1
/* 15ECF8 801B8C88 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 15ECFC 801B8C8C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15ED00 801B8C90 00230821 */  addu       $at, $at, $v1
/* 15ED04 801B8C94 2718C840 */  addiu      $t8, $t8, %lo(func_801AC840_ovl7)
/* 15ED08 801B8C98 3C040001 */  lui        $a0, (0x1000D >> 16)
/* 15ED0C 801B8C9C AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 15ED10 801B8CA0 3484000D */  ori        $a0, $a0, (0x1000D & 0xFFFF)
/* 15ED14 801B8CA4 24050023 */  addiu      $a1, $zero, 0x23
/* 15ED18 801B8CA8 24060010 */  addiu      $a2, $zero, 0x10
/* 15ED1C 801B8CAC 0C02A619 */  jal        func_800A9864
/* 15ED20 801B8CB0 AFAF001C */   sw        $t7, 0x1C($sp)
/* 15ED24 801B8CB4 3C04801D */  lui        $a0, %hi(D_801CA994_ovl7)
/* 15ED28 801B8CB8 0C068956 */  jal        func_801A2558_ovl7
/* 15ED2C 801B8CBC 2484A994 */   addiu     $a0, $a0, %lo(D_801CA994_ovl7)
/* 15ED30 801B8CC0 8FA4001C */  lw         $a0, 0x1C($sp)
/* 15ED34 801B8CC4 3C198011 */  lui        $t9, %hi(func_8010C274)
/* 15ED38 801B8CC8 3C08801D */  lui        $t0, %hi(D_801CB4DC_ovl7)
/* 15ED3C 801B8CCC 2739C274 */  addiu      $t9, $t9, %lo(func_8010C274)
/* 15ED40 801B8CD0 2508B4DC */  addiu      $t0, $t0, %lo(D_801CB4DC_ovl7)
/* 15ED44 801B8CD4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15ED48 801B8CD8 AC990048 */  sw         $t9, 0x48($a0)
/* 15ED4C 801B8CDC AC880098 */  sw         $t0, 0x98($a0)
/* 15ED50 801B8CE0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15ED54 801B8CE4 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 15ED58 801B8CE8 44810000 */  mtc1       $at, $f0
/* 15ED5C 801B8CEC 8C490000 */  lw         $t1, 0x0($v0)
/* 15ED60 801B8CF0 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15ED64 801B8CF4 44805000 */  mtc1       $zero, $f10
/* 15ED68 801B8CF8 00095080 */  sll        $t2, $t1, 2
/* 15ED6C 801B8CFC 002A0821 */  addu       $at, $at, $t2
/* 15ED70 801B8D00 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15ED74 801B8D04 8C430000 */  lw         $v1, 0x0($v0)
/* 15ED78 801B8D08 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 15ED7C 801B8D0C 00031880 */  sll        $v1, $v1, 2
/* 15ED80 801B8D10 00230821 */  addu       $at, $at, $v1
/* 15ED84 801B8D14 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 15ED88 801B8D18 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
/* 15ED8C 801B8D1C 44813000 */  mtc1       $at, $f6
/* 15ED90 801B8D20 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 15ED94 801B8D24 00230821 */  addu       $at, $at, $v1
/* 15ED98 801B8D28 46062202 */  mul.s      $f8, $f4, $f6
/* 15ED9C 801B8D2C E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 15EDA0 801B8D30 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15EDA4 801B8D34 3C01800E */  lui        $at, %hi(D_800E6690)
/* 15EDA8 801B8D38 000B6080 */  sll        $t4, $t3, 2
/* 15EDAC 801B8D3C 002C0821 */  addu       $at, $at, $t4
/* 15EDB0 801B8D40 E42A6690 */  swc1       $f10, %lo(D_800E6690)($at)
/* 15EDB4 801B8D44 8C4D0000 */  lw         $t5, 0x0($v0)
/* 15EDB8 801B8D48 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 15EDBC 801B8D4C 44818000 */  mtc1       $at, $f16
/* 15EDC0 801B8D50 3C01800E */  lui        $at, %hi(D_800E6850)
/* 15EDC4 801B8D54 000D7080 */  sll        $t6, $t5, 2
/* 15EDC8 801B8D58 002E0821 */  addu       $at, $at, $t6
/* 15EDCC 801B8D5C E4306850 */  swc1       $f16, %lo(D_800E6850)($at)
/* 15EDD0 801B8D60 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15EDD4 801B8D64 3C01800E */  lui        $at, %hi(D_800E3210)
/* 15EDD8 801B8D68 000FC080 */  sll        $t8, $t7, 2
/* 15EDDC 801B8D6C 00380821 */  addu       $at, $at, $t8
/* 15EDE0 801B8D70 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 15EDE4 801B8D74 8C590000 */  lw         $t9, 0x0($v0)
/* 15EDE8 801B8D78 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 15EDEC 801B8D7C 44819000 */  mtc1       $at, $f18
/* 15EDF0 801B8D80 3C01800E */  lui        $at, %hi(D_800E3750)
/* 15EDF4 801B8D84 00194080 */  sll        $t0, $t9, 2
/* 15EDF8 801B8D88 00280821 */  addu       $at, $at, $t0
/* 15EDFC 801B8D8C E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 15EE00 801B8D90 8C490000 */  lw         $t1, 0x0($v0)
/* 15EE04 801B8D94 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 15EE08 801B8D98 00095080 */  sll        $t2, $t1, 2
/* 15EE0C 801B8D9C 002A0821 */  addu       $at, $at, $t2
/* 15EE10 801B8DA0 0C02BE85 */  jal        func_800AFA14
/* 15EE14 801B8DA4 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* 15EE18 801B8DA8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15EE1C 801B8DAC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15EE20 801B8DB0 03E00008 */  jr         $ra
/* 15EE24 801B8DB4 00000000 */   nop

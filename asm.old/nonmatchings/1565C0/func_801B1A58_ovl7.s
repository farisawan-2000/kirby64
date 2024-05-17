glabel func_801B1A58_ovl7
/* 157AC8 801B1A58 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 157ACC 801B1A5C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 157AD0 801B1A60 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 157AD4 801B1A64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 157AD8 801B1A68 AFA40020 */  sw         $a0, 0x20($sp)
/* 157ADC 801B1A6C 8DC30000 */  lw         $v1, 0x0($t6)
/* 157AE0 801B1A70 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 157AE4 801B1A74 3C18801B */  lui        $t8, %hi(func_801AC840_ovl7)
/* 157AE8 801B1A78 00031880 */  sll        $v1, $v1, 2
/* 157AEC 801B1A7C 01E37821 */  addu       $t7, $t7, $v1
/* 157AF0 801B1A80 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 157AF4 801B1A84 3C01800E */  lui        $at, %hi(D_800DF150)
/* 157AF8 801B1A88 00230821 */  addu       $at, $at, $v1
/* 157AFC 801B1A8C 2718C840 */  addiu      $t8, $t8, %lo(func_801AC840_ovl7)
/* 157B00 801B1A90 3C040001 */  lui        $a0, (0x10030 >> 16)
/* 157B04 801B1A94 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 157B08 801B1A98 34840030 */  ori        $a0, $a0, (0x10030 & 0xFFFF)
/* 157B0C 801B1A9C 24050023 */  addiu      $a1, $zero, 0x23
/* 157B10 801B1AA0 24060010 */  addiu      $a2, $zero, 0x10
/* 157B14 801B1AA4 0C02A619 */  jal        func_800A9864
/* 157B18 801B1AA8 AFAF001C */   sw        $t7, 0x1C($sp)
/* 157B1C 801B1AAC 3C04801D */  lui        $a0, %hi(D_801CADB8_ovl7)
/* 157B20 801B1AB0 0C068956 */  jal        func_801A2558_ovl7
/* 157B24 801B1AB4 2484ADB8 */   addiu     $a0, $a0, %lo(D_801CADB8_ovl7)
/* 157B28 801B1AB8 8FA4001C */  lw         $a0, 0x1C($sp)
/* 157B2C 801B1ABC 3C198011 */  lui        $t9, %hi(func_8010C274)
/* 157B30 801B1AC0 3C08801D */  lui        $t0, %hi(D_801CB4DC_ovl7)
/* 157B34 801B1AC4 2739C274 */  addiu      $t9, $t9, %lo(func_8010C274)
/* 157B38 801B1AC8 2508B4DC */  addiu      $t0, $t0, %lo(D_801CB4DC_ovl7)
/* 157B3C 801B1ACC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 157B40 801B1AD0 AC990048 */  sw         $t9, 0x48($a0)
/* 157B44 801B1AD4 AC880098 */  sw         $t0, 0x98($a0)
/* 157B48 801B1AD8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 157B4C 801B1ADC 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 157B50 801B1AE0 44810000 */  mtc1       $at, $f0
/* 157B54 801B1AE4 8C490000 */  lw         $t1, 0x0($v0)
/* 157B58 801B1AE8 3C01800F */  lui        $at, %hi(D_800E8920)
/* 157B5C 801B1AEC 44805000 */  mtc1       $zero, $f10
/* 157B60 801B1AF0 00095080 */  sll        $t2, $t1, 2
/* 157B64 801B1AF4 002A0821 */  addu       $at, $at, $t2
/* 157B68 801B1AF8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 157B6C 801B1AFC 8C430000 */  lw         $v1, 0x0($v0)
/* 157B70 801B1B00 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 157B74 801B1B04 00031880 */  sll        $v1, $v1, 2
/* 157B78 801B1B08 00230821 */  addu       $at, $at, $v1
/* 157B7C 801B1B0C C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 157B80 801B1B10 3C01801D */  lui        $at, %hi(D_801CE2B0_ovl7)
/* 157B84 801B1B14 C426E2B0 */  lwc1       $f6, %lo(D_801CE2B0_ovl7)($at)
/* 157B88 801B1B18 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 157B8C 801B1B1C 00230821 */  addu       $at, $at, $v1
/* 157B90 801B1B20 46062202 */  mul.s      $f8, $f4, $f6
/* 157B94 801B1B24 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 157B98 801B1B28 8C4B0000 */  lw         $t3, 0x0($v0)
/* 157B9C 801B1B2C 3C01800E */  lui        $at, %hi(D_800E6690)
/* 157BA0 801B1B30 000B6080 */  sll        $t4, $t3, 2
/* 157BA4 801B1B34 002C0821 */  addu       $at, $at, $t4
/* 157BA8 801B1B38 E42A6690 */  swc1       $f10, %lo(D_800E6690)($at)
/* 157BAC 801B1B3C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 157BB0 801B1B40 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 157BB4 801B1B44 44818000 */  mtc1       $at, $f16
/* 157BB8 801B1B48 3C01800E */  lui        $at, %hi(D_800E6850)
/* 157BBC 801B1B4C 000D7080 */  sll        $t6, $t5, 2
/* 157BC0 801B1B50 002E0821 */  addu       $at, $at, $t6
/* 157BC4 801B1B54 E4306850 */  swc1       $f16, %lo(D_800E6850)($at)
/* 157BC8 801B1B58 8C4F0000 */  lw         $t7, 0x0($v0)
/* 157BCC 801B1B5C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 157BD0 801B1B60 000FC080 */  sll        $t8, $t7, 2
/* 157BD4 801B1B64 00380821 */  addu       $at, $at, $t8
/* 157BD8 801B1B68 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 157BDC 801B1B6C 8C590000 */  lw         $t9, 0x0($v0)
/* 157BE0 801B1B70 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 157BE4 801B1B74 44819000 */  mtc1       $at, $f18
/* 157BE8 801B1B78 3C01800E */  lui        $at, %hi(D_800E3750)
/* 157BEC 801B1B7C 00194080 */  sll        $t0, $t9, 2
/* 157BF0 801B1B80 00280821 */  addu       $at, $at, $t0
/* 157BF4 801B1B84 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 157BF8 801B1B88 8C490000 */  lw         $t1, 0x0($v0)
/* 157BFC 801B1B8C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 157C00 801B1B90 00095080 */  sll        $t2, $t1, 2
/* 157C04 801B1B94 002A0821 */  addu       $at, $at, $t2
/* 157C08 801B1B98 0C02BE85 */  jal        func_800AFA14
/* 157C0C 801B1B9C E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* 157C10 801B1BA0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 157C14 801B1BA4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 157C18 801B1BA8 03E00008 */  jr         $ra
/* 157C1C 801B1BAC 00000000 */   nop

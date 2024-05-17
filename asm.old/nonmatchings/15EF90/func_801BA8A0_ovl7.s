glabel func_801BA8A0_ovl7
/* 160910 801BA8A0 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 160914 801BA8A4 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 160918 801BA8A8 8CCE0000 */  lw         $t6, 0x0($a2)
/* 16091C 801BA8AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 160920 801BA8B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 160924 801BA8B4 AFA40018 */  sw         $a0, 0x18($sp)
/* 160928 801BA8B8 8DC20000 */  lw         $v0, 0x0($t6)
/* 16092C 801BA8BC 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 160930 801BA8C0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 160934 801BA8C4 00021080 */  sll        $v0, $v0, 2
/* 160938 801BA8C8 00621821 */  addu       $v1, $v1, $v0
/* 16093C 801BA8CC 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 160940 801BA8D0 00220821 */  addu       $at, $at, $v0
/* 160944 801BA8D4 240F0002 */  addiu      $t7, $zero, 0x2
/* 160948 801BA8D8 3C18801D */  lui        $t8, %hi(D_801CCB80_ovl7)
/* 16094C 801BA8DC AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 160950 801BA8E0 2718CB80 */  addiu      $t8, $t8, %lo(D_801CCB80_ovl7)
/* 160954 801BA8E4 AC780098 */  sw         $t8, 0x98($v1)
/* 160958 801BA8E8 8CC50000 */  lw         $a1, 0x0($a2)
/* 16095C 801BA8EC 0C02BEED */  jal        func_800AFBB4
/* 160960 801BA8F0 24040001 */   addiu     $a0, $zero, 0x1
/* 160964 801BA8F4 3C040001 */  lui        $a0, (0x1012B >> 16)
/* 160968 801BA8F8 0C02A806 */  jal        func_800AA018
/* 16096C 801BA8FC 3484012B */   ori       $a0, $a0, (0x1012B & 0xFFFF)
/* 160970 801BA900 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 160974 801BA904 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 160978 801BA908 3C19800E */  lui        $t9, %hi(D_800E7880)
/* 16097C 801BA90C 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 160980 801BA910 8C640000 */  lw         $a0, 0x0($v1)
/* 160984 801BA914 0324C821 */  addu       $t9, $t9, $a0
/* 160988 801BA918 93397880 */  lbu        $t9, %lo(D_800E7880)($t9)
/* 16098C 801BA91C 00041080 */  sll        $v0, $a0, 2
/* 160990 801BA920 57200018 */  bnel       $t9, $zero, .L801BA984_ovl7
/* 160994 801BA924 44810000 */   mtc1      $at, $f0
/* 160998 801BA928 3C014060 */  lui        $at, (0x40600000 >> 16)
/* 16099C 801BA92C 44810000 */  mtc1       $at, $f0
/* 1609A0 801BA930 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1609A4 801BA934 00041080 */  sll        $v0, $a0, 2
/* 1609A8 801BA938 00220821 */  addu       $at, $at, $v0
/* 1609AC 801BA93C C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1609B0 801BA940 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1609B4 801BA944 00220821 */  addu       $at, $at, $v0
/* 1609B8 801BA948 46002182 */  mul.s      $f6, $f4, $f0
/* 1609BC 801BA94C 44801000 */  mtc1       $zero, $f2
/* 1609C0 801BA950 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1609C4 801BA954 8C680000 */  lw         $t0, 0x0($v1)
/* 1609C8 801BA958 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1609CC 801BA95C 00084880 */  sll        $t1, $t0, 2
/* 1609D0 801BA960 00290821 */  addu       $at, $at, $t1
/* 1609D4 801BA964 E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 1609D8 801BA968 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1609DC 801BA96C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1609E0 801BA970 000A5880 */  sll        $t3, $t2, 2
/* 1609E4 801BA974 002B0821 */  addu       $at, $at, $t3
/* 1609E8 801BA978 10000014 */  b          .L801BA9CC_ovl7
/* 1609EC 801BA97C E4206850 */   swc1      $f0, %lo(D_800E6850)($at)
/* 1609F0 801BA980 44810000 */  mtc1       $at, $f0
.L801BA984_ovl7:
/* 1609F4 801BA984 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1609F8 801BA988 00220821 */  addu       $at, $at, $v0
/* 1609FC 801BA98C C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 160A00 801BA990 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 160A04 801BA994 00220821 */  addu       $at, $at, $v0
/* 160A08 801BA998 46004282 */  mul.s      $f10, $f8, $f0
/* 160A0C 801BA99C 44801000 */  mtc1       $zero, $f2
/* 160A10 801BA9A0 E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* 160A14 801BA9A4 8C6C0000 */  lw         $t4, 0x0($v1)
/* 160A18 801BA9A8 3C01800E */  lui        $at, %hi(D_800E6690)
/* 160A1C 801BA9AC 000C6880 */  sll        $t5, $t4, 2
/* 160A20 801BA9B0 002D0821 */  addu       $at, $at, $t5
/* 160A24 801BA9B4 E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 160A28 801BA9B8 8C6E0000 */  lw         $t6, 0x0($v1)
/* 160A2C 801BA9BC 3C01800E */  lui        $at, %hi(D_800E6850)
/* 160A30 801BA9C0 000E7880 */  sll        $t7, $t6, 2
/* 160A34 801BA9C4 002F0821 */  addu       $at, $at, $t7
/* 160A38 801BA9C8 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
.L801BA9CC_ovl7:
/* 160A3C 801BA9CC 8C780000 */  lw         $t8, 0x0($v1)
/* 160A40 801BA9D0 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 160A44 801BA9D4 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 160A48 801BA9D8 0018C880 */  sll        $t9, $t8, 2
/* 160A4C 801BA9DC 00994021 */  addu       $t0, $a0, $t9
/* 160A50 801BA9E0 E5020000 */  swc1       $f2, 0x0($t0)
/* 160A54 801BA9E4 8C620000 */  lw         $v0, 0x0($v1)
/* 160A58 801BA9E8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 160A5C 801BA9EC 00021080 */  sll        $v0, $v0, 2
/* 160A60 801BA9F0 00824821 */  addu       $t1, $a0, $v0
/* 160A64 801BA9F4 C5300000 */  lwc1       $f16, 0x0($t1)
/* 160A68 801BA9F8 00220821 */  addu       $at, $at, $v0
/* 160A6C 801BA9FC E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
/* 160A70 801BAA00 8C6A0000 */  lw         $t2, 0x0($v1)
/* 160A74 801BAA04 3C01801D */  lui        $at, %hi(D_801CE454_ovl7)
/* 160A78 801BAA08 C432E454 */  lwc1       $f18, %lo(D_801CE454_ovl7)($at)
/* 160A7C 801BAA0C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 160A80 801BAA10 000A5880 */  sll        $t3, $t2, 2
/* 160A84 801BAA14 002B0821 */  addu       $at, $at, $t3
/* 160A88 801BAA18 E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
/* 160A8C 801BAA1C 24040024 */  addiu      $a0, $zero, 0x24
.L801BAA20_ovl7:
/* 160A90 801BAA20 0C06B30D */  jal        func_801ACC34_ovl7
/* 160A94 801BAA24 00002825 */   or        $a1, $zero, $zero
/* 160A98 801BAA28 0C029D9E */  jal        play_sound
/* 160A9C 801BAA2C 24040169 */   addiu     $a0, $zero, 0x169
/* 160AA0 801BAA30 0C006291 */  jal        random_soft_s32_range
/* 160AA4 801BAA34 2404000A */   addiu     $a0, $zero, 0xA
/* 160AA8 801BAA38 0C002DAF */  jal        finish_current_thread
/* 160AAC 801BAA3C 24440023 */   addiu     $a0, $v0, 0x23
/* 160AB0 801BAA40 1000FFF7 */  b          .L801BAA20_ovl7
/* 160AB4 801BAA44 24040024 */   addiu     $a0, $zero, 0x24
/* 160AB8 801BAA48 00000000 */  nop
/* 160ABC 801BAA4C 00000000 */  nop
/* 160AC0 801BAA50 00000000 */  nop
/* 160AC4 801BAA54 00000000 */  nop
/* 160AC8 801BAA58 00000000 */  nop
/* 160ACC 801BAA5C 00000000 */  nop
/* 160AD0 801BAA60 8FBF0014 */  lw         $ra, 0x14($sp)
/* 160AD4 801BAA64 27BD0018 */  addiu      $sp, $sp, 0x18
/* 160AD8 801BAA68 03E00008 */  jr         $ra
/* 160ADC 801BAA6C 00000000 */   nop

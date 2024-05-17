glabel func_801FEAAC_ovl9
/* 1ACAFC 801FEAAC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1ACB00 801FEAB0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ACB04 801FEAB4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ACB08 801FEAB8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1ACB0C 801FEABC AFB00018 */  sw         $s0, 0x18($sp)
/* 1ACB10 801FEAC0 AFA40020 */  sw         $a0, 0x20($sp)
/* 1ACB14 801FEAC4 8C430000 */  lw         $v1, 0x0($v0)
/* 1ACB18 801FEAC8 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ACB1C 801FEACC 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 1ACB20 801FEAD0 00031880 */  sll        $v1, $v1, 2
/* 1ACB24 801FEAD4 00230821 */  addu       $at, $at, $v1
/* 1ACB28 801FEAD8 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1ACB2C 801FEADC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1ACB30 801FEAE0 02038021 */  addu       $s0, $s0, $v1
/* 1ACB34 801FEAE4 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 1ACB38 801FEAE8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ACB3C 801FEAEC 000FC080 */  sll        $t8, $t7, 2
/* 1ACB40 801FEAF0 00380821 */  addu       $at, $at, $t8
/* 1ACB44 801FEAF4 240E0002 */  addiu      $t6, $zero, 0x2
/* 1ACB48 801FEAF8 3C19801D */  lui        $t9, %hi(D_801CC2A4)
/* 1ACB4C 801FEAFC AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1ACB50 801FEB00 2739C2A4 */  addiu      $t9, $t9, %lo(D_801CC2A4)
/* 1ACB54 801FEB04 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ACB58 801FEB08 AE190098 */  sw         $t9, 0x98($s0)
/* 1ACB5C 801FEB0C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ACB60 801FEB10 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1ACB64 801FEB14 8C480000 */  lw         $t0, 0x0($v0)
/* 1ACB68 801FEB18 00084880 */  sll        $t1, $t0, 2
/* 1ACB6C 801FEB1C 00290821 */  addu       $at, $at, $t1
/* 1ACB70 801FEB20 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1ACB74 801FEB24 920A003C */  lbu        $t2, 0x3C($s0)
/* 1ACB78 801FEB28 51400009 */  beql       $t2, $zero, .L801FEB50_ovl9
/* 1ACB7C 801FEB2C 8C4C0000 */   lw        $t4, 0x0($v0)
.L801FEB30_ovl9:
/* 1ACB80 801FEB30 0C002DAF */  jal        finish_current_thread
/* 1ACB84 801FEB34 24040001 */   addiu     $a0, $zero, 0x1
/* 1ACB88 801FEB38 920B003C */  lbu        $t3, 0x3C($s0)
/* 1ACB8C 801FEB3C 1560FFFC */  bnez       $t3, .L801FEB30_ovl9
/* 1ACB90 801FEB40 00000000 */   nop
/* 1ACB94 801FEB44 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ACB98 801FEB48 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ACB9C 801FEB4C 8C4C0000 */  lw         $t4, 0x0($v0)
.L801FEB50_ovl9:
/* 1ACBA0 801FEB50 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 1ACBA4 801FEB54 44812000 */  mtc1       $at, $f4
/* 1ACBA8 801FEB58 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1ACBAC 801FEB5C 000C6880 */  sll        $t5, $t4, 2
/* 1ACBB0 801FEB60 002D0821 */  addu       $at, $at, $t5
/* 1ACBB4 801FEB64 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1ACBB8 801FEB68 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1ACBBC 801FEB6C 3C01BF40 */  lui        $at, (0xBF400000 >> 16)
/* 1ACBC0 801FEB70 44813000 */  mtc1       $at, $f6
/* 1ACBC4 801FEB74 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1ACBC8 801FEB78 000F7080 */  sll        $t6, $t7, 2
/* 1ACBCC 801FEB7C 002E0821 */  addu       $at, $at, $t6
/* 1ACBD0 801FEB80 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1ACBD4 801FEB84 8C580000 */  lw         $t8, 0x0($v0)
/* 1ACBD8 801FEB88 3C018022 */  lui        $at, %hi(D_8021D9D0_ovl9)
/* 1ACBDC 801FEB8C C428D9D0 */  lwc1       $f8, %lo(D_8021D9D0_ovl9)($at)
/* 1ACBE0 801FEB90 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1ACBE4 801FEB94 0018C880 */  sll        $t9, $t8, 2
/* 1ACBE8 801FEB98 00390821 */  addu       $at, $at, $t9
/* 1ACBEC 801FEB9C 3C040001 */  lui        $a0, (0x10126 >> 16)
/* 1ACBF0 801FEBA0 34840126 */  ori        $a0, $a0, (0x10126 & 0xFFFF)
/* 1ACBF4 801FEBA4 0C02A806 */  jal        func_800AA018
/* 1ACBF8 801FEBA8 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1ACBFC 801FEBAC 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1ACC00 801FEBB0 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1ACC04 801FEBB4 3C088020 */  lui        $t0, %hi(func_801FDAE0_ovl9)
/* 1ACC08 801FEBB8 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1ACC0C 801FEBBC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1ACC10 801FEBC0 2508DAE0 */  addiu      $t0, $t0, %lo(func_801FDAE0_ovl9)
/* 1ACC14 801FEBC4 000A5880 */  sll        $t3, $t2, 2
/* 1ACC18 801FEBC8 002B0821 */  addu       $at, $at, $t3
/* 1ACC1C 801FEBCC 0C02BC9F */  jal        func_800AF27C
/* 1ACC20 801FEBD0 AC28F310 */   sw        $t0, %lo(D_800DF310)($at)
/* 1ACC24 801FEBD4 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1ACC28 801FEBD8 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1ACC2C 801FEBDC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ACC30 801FEBE0 240C0001 */  addiu      $t4, $zero, 0x1
/* 1ACC34 801FEBE4 8DAF0000 */  lw         $t7, 0x0($t5)
/* 1ACC38 801FEBE8 3C040001 */  lui        $a0, (0x10124 >> 16)
/* 1ACC3C 801FEBEC 34840124 */  ori        $a0, $a0, (0x10124 & 0xFFFF)
/* 1ACC40 801FEBF0 000F7080 */  sll        $t6, $t7, 2
/* 1ACC44 801FEBF4 002E0821 */  addu       $at, $at, $t6
/* 1ACC48 801FEBF8 0C02A806 */  jal        func_800AA018
/* 1ACC4C 801FEBFC AC2C9E20 */   sw        $t4, %lo(D_800E9E20)($at)
/* 1ACC50 801FEC00 0C02BE85 */  jal        func_800AFA14
/* 1ACC54 801FEC04 00000000 */   nop
/* 1ACC58 801FEC08 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1ACC5C 801FEC0C 8FB00018 */  lw         $s0, 0x18($sp)
/* 1ACC60 801FEC10 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1ACC64 801FEC14 03E00008 */  jr         $ra
/* 1ACC68 801FEC18 00000000 */   nop

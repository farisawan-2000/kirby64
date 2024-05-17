glabel func_801EA9A0_ovl9
/* 1989F0 801EA9A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1989F4 801EA9A4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1989F8 801EA9A8 3C048005 */  lui        $a0, %hi(D_8004A7C4)
.L801EA9AC_ovl10:
/* 1989FC 801EA9AC 2484A7C4 */  addiu      $a0, $a0, %lo(D_8004A7C4)
/* 198A00 801EA9B0 8C830000 */  lw         $v1, 0x0($a0)
/* 198A04 801EA9B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 198A08 801EA9B8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 198A0C 801EA9BC 8C6F0000 */  lw         $t7, 0x0($v1)
.L801EA9C0_ovl10:
/* 198A10 801EA9C0 240E0001 */  addiu      $t6, $zero, 0x1
/* 198A14 801EA9C4 3C02800E */  lui        $v0, %hi(D_800E1B50)
.L801EA9C8_ovl16:
/* 198A18 801EA9C8 000FC080 */  sll        $t8, $t7, 2
glabel func_801EA9CC_ovl10
/* 198A1C 801EA9CC 00380821 */  addu       $at, $at, $t8
/* 198A20 801EA9D0 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 198A24 801EA9D4 8C680000 */  lw         $t0, 0x0($v1)
.L801EA9D8_ovl16:
/* 198A28 801EA9D8 24421B50 */  addiu      $v0, $v0, %lo(D_800E1B50)
/* 198A2C 801EA9DC 3C19801D */  lui        $t9, %hi(D_801C8958)
/* 198A30 801EA9E0 00084880 */  sll        $t1, $t0, 2
/* 198A34 801EA9E4 00495021 */  addu       $t2, $v0, $t1
/* 198A38 801EA9E8 8D4B0000 */  lw         $t3, 0x0($t2)
/* 198A3C 801EA9EC 27398958 */  addiu      $t9, $t9, %lo(D_801C8958)
/* 198A40 801EA9F0 3C0C801D */  lui        $t4, %hi(D_801CB470_ovl7)
/* 198A44 801EA9F4 AD79008C */  sw         $t9, 0x8C($t3)
/* 198A48 801EA9F8 8C8D0000 */  lw         $t5, 0x0($a0)
/* 198A4C 801EA9FC 258CB470 */  addiu      $t4, $t4, %lo(D_801CB470_ovl7)
/* 198A50 801EAA00 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 198A54 801EAA04 8DAF0000 */  lw         $t7, 0x0($t5)
/* 198A58 801EAA08 000F7080 */  sll        $t6, $t7, 2
.L801EAA0C_ovl16:
/* 198A5C 801EAA0C 004EC021 */  addu       $t8, $v0, $t6
/* 198A60 801EAA10 8F080000 */  lw         $t0, 0x0($t8)
/* 198A64 801EAA14 AD0C0098 */  sw         $t4, 0x98($t0)
/* 198A68 801EAA18 0C02BB30 */  jal        func_800AECC0
/* 198A6C 801EAA1C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 198A70 801EAA20 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 198A74 801EAA24 0C02BB48 */  jal        func_800AED20
/* 198A78 801EAA28 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 198A7C 801EAA2C 0C02CCFD */  jal        func_800B33F4
.L801EAA30_ovl16:
/* 198A80 801EAA30 00000000 */   nop
/* 198A84 801EAA34 0C002DAF */  jal        finish_current_thread
/* 198A88 801EAA38 24040005 */   addiu     $a0, $zero, 0x5
/* 198A8C 801EAA3C 3C040001 */  lui        $a0, (0x1020F >> 16)
/* 198A90 801EAA40 0C02A806 */  jal        func_800AA018
/* 198A94 801EAA44 3484020F */   ori       $a0, $a0, (0x1020F & 0xFFFF)
/* 198A98 801EAA48 0C002DAF */  jal        finish_current_thread
/* 198A9C 801EAA4C 24040008 */   addiu     $a0, $zero, 0x8
/* 198AA0 801EAA50 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 198AA4 801EAA54 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 198AA8 801EAA58 3C02800E */  lui        $v0, %hi(D_800E7880)
/* 198AAC 801EAA5C 24010001 */  addiu      $at, $zero, 0x1
.L801EAA60_ovl16:
/* 198AB0 801EAA60 8D2A0000 */  lw         $t2, 0x0($t1)
/* 198AB4 801EAA64 24040026 */  addiu      $a0, $zero, 0x26
/* 198AB8 801EAA68 004A1021 */  addu       $v0, $v0, $t2
/* 198ABC 801EAA6C 90427880 */  lbu        $v0, %lo(D_800E7880)($v0)
/* 198AC0 801EAA70 10400005 */  beqz       $v0, .L801EAA88_ovl9
/* 198AC4 801EAA74 00000000 */   nop
/* 198AC8 801EAA78 10410012 */  beq        $v0, $at, .L801EAAC4_ovl9
/* 198ACC 801EAA7C 24040026 */   addiu     $a0, $zero, 0x26
/* 198AD0 801EAA80 10000026 */  b          .L801EAB1C_ovl9
/* 198AD4 801EAA84 00000000 */   nop
.L801EAA88_ovl9:
/* 198AD8 801EAA88 0C06B30D */  jal        func_801ACC34_ovl7
/* 198ADC 801EAA8C 00002825 */   or        $a1, $zero, $zero
/* 198AE0 801EAA90 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 198AE4 801EAA94 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
glabel func_801EAA98_ovl10
/* 198AE8 801EAA98 3C05800F */  lui        $a1, %hi(D_800EBBE0)
/* 198AEC 801EAA9C 24A5BBE0 */  addiu      $a1, $a1, %lo(D_800EBBE0)
/* 198AF0 801EAAA0 8F2B0000 */  lw         $t3, 0x0($t9)
/* 198AF4 801EAAA4 000B6880 */  sll        $t5, $t3, 2
/* 198AF8 801EAAA8 00AD7821 */  addu       $t7, $a1, $t5
/* 198AFC 801EAAAC 1040001B */  beqz       $v0, .L801EAB1C_ovl9
/* 198B00 801EAAB0 ADE20000 */   sw        $v0, 0x0($t7)
/* 198B04 801EAAB4 0C029D9E */  jal        play_sound
/* 198B08 801EAAB8 240400A5 */   addiu     $a0, $zero, 0xA5
/* 198B0C 801EAABC 10000017 */  b          .L801EAB1C_ovl9
/* 198B10 801EAAC0 00000000 */   nop
.L801EAAC4_ovl9:
/* 198B14 801EAAC4 0C06B30D */  jal        func_801ACC34_ovl7
/* 198B18 801EAAC8 24050001 */   addiu     $a1, $zero, 0x1
/* 198B1C 801EAACC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 198B20 801EAAD0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801EAAD4_ovl16:
/* 198B24 801EAAD4 3C05800F */  lui        $a1, %hi(D_800EBBE0)
/* 198B28 801EAAD8 24A5BBE0 */  addiu      $a1, $a1, %lo(D_800EBBE0)
/* 198B2C 801EAADC 8C6E0000 */  lw         $t6, 0x0($v1)
/* 198B30 801EAAE0 000EC080 */  sll        $t8, $t6, 2
/* 198B34 801EAAE4 00B86021 */  addu       $t4, $a1, $t8
/* 198B38 801EAAE8 1040000C */  beqz       $v0, .L801EAB1C_ovl9
/* 198B3C 801EAAEC AD820000 */   sw        $v0, 0x0($t4)
/* 198B40 801EAAF0 8C690000 */  lw         $t1, 0x0($v1)
/* 198B44 801EAAF4 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 198B48 801EAAF8 24080001 */  addiu      $t0, $zero, 0x1
/* 198B4C 801EAAFC 00095080 */  sll        $t2, $t1, 2
/* 198B50 801EAB00 00AAC821 */  addu       $t9, $a1, $t2
/* 198B54 801EAB04 8F2B0000 */  lw         $t3, 0x0($t9)
.L801EAB08_ovl16:
/* 198B58 801EAB08 240400A5 */  addiu      $a0, $zero, 0xA5
/* 198B5C 801EAB0C 000B6880 */  sll        $t5, $t3, 2
/* 198B60 801EAB10 002D0821 */  addu       $at, $at, $t5
/* 198B64 801EAB14 0C029D9E */  jal        play_sound
/* 198B68 801EAB18 AC288E60 */   sw        $t0, %lo(D_800E8E60)($at)
.L801EAB1C_ovl9:
/* 198B6C 801EAB1C 0C02BC9F */  jal        func_800AF27C
/* 198B70 801EAB20 00000000 */   nop
/* 198B74 801EAB24 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 198B78 801EAB28 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 198B7C 801EAB2C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EAB30_ovl16:
/* 198B80 801EAB30 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 198B84 801EAB34 8DEE0000 */  lw         $t6, 0x0($t7)
/* 198B88 801EAB38 27BD0018 */  addiu      $sp, $sp, 0x18
/* 198B8C 801EAB3C 000EC080 */  sll        $t8, $t6, 2
/* 198B90 801EAB40 00380821 */  addu       $at, $at, $t8
/* 198B94 801EAB44 03E00008 */  jr         $ra
/* 198B98 801EAB48 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

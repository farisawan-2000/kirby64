glabel func_801DA9A8_ovl9
/* 1889F8 801DA9A8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1889FC 801DA9AC AFB1001C */  sw         $s1, 0x1C($sp)
/* 188A00 801DA9B0 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 188A04 801DA9B4 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 188A08 801DA9B8 AFA40028 */  sw         $a0, 0x28($sp)
/* 188A0C 801DA9BC 8E240000 */  lw         $a0, 0x0($s1)
/* 188A10 801DA9C0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 188A14 801DA9C4 AFB20020 */  sw         $s2, 0x20($sp)
/* 188A18 801DA9C8 AFB00018 */  sw         $s0, 0x18($sp)
/* 188A1C 801DA9CC 8C8E0000 */  lw         $t6, 0x0($a0)
/* 188A20 801DA9D0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 188A24 801DA9D4 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 188A28 801DA9D8 000E7880 */  sll        $t7, $t6, 2
/* 188A2C 801DA9DC 002F0821 */  addu       $at, $at, $t7
/* 188A30 801DA9E0 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 188A34 801DA9E4 8C990000 */  lw         $t9, 0x0($a0)
/* 188A38 801DA9E8 3C18801D */  lui        $t8, %hi(D_801CB8CC)
/* 188A3C 801DA9EC 3C12800D */  lui        $s2, %hi(D_800D6B10)
/* 188A40 801DA9F0 00194080 */  sll        $t0, $t9, 2
/* 188A44 801DA9F4 01284821 */  addu       $t1, $t1, $t0
/* 188A48 801DA9F8 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 188A4C 801DA9FC 2718B8CC */  addiu      $t8, $t8, %lo(D_801CB8CC)
/* 188A50 801DAA00 26526B10 */  addiu      $s2, $s2, %lo(D_800D6B10)
/* 188A54 801DAA04 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 188A58 801DAA08 AD380098 */  sw         $t8, 0x98($t1)
/* 188A5C 801DAA0C C6440000 */  lwc1       $f4, 0x0($s2)
/* 188A60 801DAA10 44813000 */  mtc1       $at, $f6
/* 188A64 801DAA14 00000000 */  nop
/* 188A68 801DAA18 46062302 */  mul.s      $f12, $f4, $f6
/* 188A6C 801DAA1C 0C02BB30 */  jal        func_800AECC0
/* 188A70 801DAA20 00000000 */   nop
/* 188A74 801DAA24 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 188A78 801DAA28 44815000 */  mtc1       $at, $f10
/* 188A7C 801DAA2C C6480000 */  lwc1       $f8, 0x0($s2)
/* 188A80 801DAA30 460A4302 */  mul.s      $f12, $f8, $f10
/* 188A84 801DAA34 0C02BB48 */  jal        func_800AED20
/* 188A88 801DAA38 00000000 */   nop
/* 188A8C 801DAA3C 0C02CD48 */  jal        func_800B3520
/* 188A90 801DAA40 00000000 */   nop
/* 188A94 801DAA44 3C040001 */  lui        $a0, (0x1018A >> 16)
/* 188A98 801DAA48 0C02A855 */  jal        func_800AA154
/* 188A9C 801DAA4C 3484018A */   ori       $a0, $a0, (0x1018A & 0xFFFF)
/* 188AA0 801DAA50 0C02BB30 */  jal        func_800AECC0
/* 188AA4 801DAA54 C64C0000 */   lwc1      $f12, 0x0($s2)
/* 188AA8 801DAA58 0C02BB48 */  jal        func_800AED20
/* 188AAC 801DAA5C C64C0000 */   lwc1      $f12, 0x0($s2)
/* 188AB0 801DAA60 3C040001 */  lui        $a0, (0x10198 >> 16)
/* 188AB4 801DAA64 0C02A806 */  jal        func_800AA018
/* 188AB8 801DAA68 34840198 */   ori       $a0, $a0, (0x10198 & 0xFFFF)
/* 188ABC 801DAA6C 8E240000 */  lw         $a0, 0x0($s1)
/* 188AC0 801DAA70 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 188AC4 801DAA74 3C10800F */  lui        $s0, %hi(D_800E98E0)
/* 188AC8 801DAA78 8C850000 */  lw         $a1, 0x0($a0)
/* 188ACC 801DAA7C 261098E0 */  addiu      $s0, $s0, %lo(D_800E98E0)
/* 188AD0 801DAA80 00052880 */  sll        $a1, $a1, 2
/* 188AD4 801DAA84 00250821 */  addu       $at, $at, $a1
/* 188AD8 801DAA88 C4306A10 */  lwc1       $f16, %lo(D_800E6A10)($at)
/* 188ADC 801DAA8C 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 188AE0 801DAA90 44819000 */  mtc1       $at, $f18
/* 188AE4 801DAA94 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 188AE8 801DAA98 00250821 */  addu       $at, $at, $a1
/* 188AEC 801DAA9C 46128102 */  mul.s      $f4, $f16, $f18
/* 188AF0 801DAAA0 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 188AF4 801DAAA4 8C8A0000 */  lw         $t2, 0x0($a0)
/* 188AF8 801DAAA8 000A5880 */  sll        $t3, $t2, 2
/* 188AFC 801DAAAC 020B1021 */  addu       $v0, $s0, $t3
/* 188B00 801DAAB0 8C430000 */  lw         $v1, 0x0($v0)
/* 188B04 801DAAB4 5C600007 */  bgtzl      $v1, .L801DAAD4_ovl9
/* 188B08 801DAAB8 246EFFFF */   addiu     $t6, $v1, -0x1
/* 188B0C 801DAABC AC400000 */  sw         $zero, 0x0($v0)
/* 188B10 801DAAC0 8C8C0000 */  lw         $t4, 0x0($a0)
/* 188B14 801DAAC4 000C6880 */  sll        $t5, $t4, 2
/* 188B18 801DAAC8 020D1021 */  addu       $v0, $s0, $t5
/* 188B1C 801DAACC 8C430000 */  lw         $v1, 0x0($v0)
/* 188B20 801DAAD0 246EFFFF */  addiu      $t6, $v1, -0x1
.L801DAAD4_ovl9:
/* 188B24 801DAAD4 1060000B */  beqz       $v1, .L801DAB04_ovl13
/* 188B28 801DAAD8 AC4E0000 */   sw        $t6, 0x0($v0)
.L801DAADC_ovl13:
/* 188B2C 801DAADC 0C002DAF */  jal        finish_current_thread
/* 188B30 801DAAE0 24040001 */   addiu     $a0, $zero, 0x1
/* 188B34 801DAAE4 8E2F0000 */  lw         $t7, 0x0($s1)
/* 188B38 801DAAE8 8DF90000 */  lw         $t9, 0x0($t7)
/* 188B3C 801DAAEC 00194080 */  sll        $t0, $t9, 2
glabel D_801DAAF0
/* 188B40 801DAAF0 02081021 */  addu       $v0, $s0, $t0
/* 188B44 801DAAF4 8C430000 */  lw         $v1, 0x0($v0)
/* 188B48 801DAAF8 2478FFFF */  addiu      $t8, $v1, -0x1
/* 188B4C 801DAAFC 1460FFF7 */  bnez       $v1, .L801DAADC_ovl13
/* 188B50 801DAB00 AC580000 */   sw        $t8, 0x0($v0)
.L801DAB04_ovl13:
/* 188B54 801DAB04 0C02CD48 */  jal        func_800B3520
/* 188B58 801DAB08 00000000 */   nop
/* 188B5C 801DAB0C 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 188B60 801DAB10 44814000 */  mtc1       $at, $f8
/* 188B64 801DAB14 C6460000 */  lwc1       $f6, 0x0($s2)
glabel D_801DAB18
/* 188B68 801DAB18 46083302 */  mul.s      $f12, $f6, $f8
/* 188B6C 801DAB1C 0C02BB30 */  jal        func_800AECC0
/* 188B70 801DAB20 00000000 */   nop
/* 188B74 801DAB24 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 188B78 801DAB28 44818000 */  mtc1       $at, $f16
/* 188B7C 801DAB2C C64A0000 */  lwc1       $f10, 0x0($s2)
/* 188B80 801DAB30 46105302 */  mul.s      $f12, $f10, $f16
/* 188B84 801DAB34 0C02BB48 */  jal        func_800AED20
/* 188B88 801DAB38 00000000 */   nop
/* 188B8C 801DAB3C 3C040001 */  lui        $a0, (0x10192 >> 16)
/* 188B90 801DAB40 0C02A855 */  jal        func_800AA154
/* 188B94 801DAB44 34840192 */   ori       $a0, $a0, (0x10192 & 0xFFFF)
/* 188B98 801DAB48 8E2A0000 */  lw         $t2, 0x0($s1)
/* 188B9C 801DAB4C 8FBF0024 */  lw         $ra, 0x24($sp)
/* 188BA0 801DAB50 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 188BA4 801DAB54 8D4B0000 */  lw         $t3, 0x0($t2)
/* 188BA8 801DAB58 24090003 */  addiu      $t1, $zero, 0x3
/* 188BAC 801DAB5C 8FB1001C */  lw         $s1, 0x1C($sp)
/* 188BB0 801DAB60 000B6080 */  sll        $t4, $t3, 2
/* 188BB4 801DAB64 002C0821 */  addu       $at, $at, $t4
/* 188BB8 801DAB68 8FB00018 */  lw         $s0, 0x18($sp)
/* 188BBC 801DAB6C 8FB20020 */  lw         $s2, 0x20($sp)
/* 188BC0 801DAB70 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
/* 188BC4 801DAB74 03E00008 */  jr         $ra
/* 188BC8 801DAB78 27BD0028 */   addiu     $sp, $sp, 0x28

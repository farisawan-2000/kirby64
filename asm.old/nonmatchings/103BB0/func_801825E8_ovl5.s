glabel func_801825E8_ovl5
/* 129A58 801825E8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 129A5C 801825EC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 129A60 801825F0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 129A64 801825F4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 129A68 801825F8 AFB00020 */  sw         $s0, 0x20($sp)
/* 129A6C 801825FC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 129A70 80182600 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 129A74 80182604 00808025 */  or         $s0, $a0, $zero
/* 129A78 80182608 000E7880 */  sll        $t7, $t6, 2
/* 129A7C 8018260C 002F0821 */  addu       $at, $at, $t7
/* 129A80 80182610 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 129A84 80182614 8C580000 */  lw         $t8, 0x0($v0)
/* 129A88 80182618 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 129A8C 8018261C 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 129A90 80182620 0018C880 */  sll        $t9, $t8, 2
/* 129A94 80182624 00992021 */  addu       $a0, $a0, $t9
/* 129A98 80182628 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 129A9C 8018262C 0C02C7DA */  jal        func_800B1F68
/* 129AA0 80182630 24A51434 */   addiu     $a1, $a1, %lo(func_800B1434)
/* 129AA4 80182634 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 129AA8 80182638 24080012 */  addiu      $t0, $zero, 0x12
/* 129AAC 8018263C AFA80010 */  sw         $t0, 0x10($sp)
/* 129AB0 80182640 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 129AB4 80182644 02002025 */  or         $a0, $s0, $zero
/* 129AB8 80182648 24060012 */  addiu      $a2, $zero, 0x12
/* 129ABC 8018264C 0C00297F */  jal        func_8000A5FC
/* 129AC0 80182650 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 129AC4 80182654 3C09800D */  lui        $t1, %hi(D_800D6B6C)
glabel func_80182658_ovl3
/* 129AC8 80182658 8D296B6C */  lw         $t1, %lo(D_800D6B6C)($t1)
/* 129ACC 8018265C 02002025 */  or         $a0, $s0, $zero
/* 129AD0 80182660 3C058019 */  lui        $a1, %hi(D_8018A410_ovl5)
/* 129AD4 80182664 1520001F */  bnez       $t1, .L801826E4_ovl5
/* 129AD8 80182668 00000000 */   nop
/* 129ADC 8018266C 0C0571D0 */  jal        func_8015C740_ovl5
/* 129AE0 80182670 24A5A410 */   addiu     $a1, $a1, %lo(D_8018A410_ovl5)
/* 129AE4 80182674 3C058019 */  lui        $a1, %hi(D_8018A410_ovl5)
/* 129AE8 80182678 24A5A410 */  addiu      $a1, $a1, %lo(D_8018A410_ovl5)
/* 129AEC 8018267C 0C0571D0 */  jal        func_8015C740_ovl5
/* 129AF0 80182680 02002025 */   or        $a0, $s0, $zero
/* 129AF4 80182684 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 129AF8 80182688 44812000 */  mtc1       $at, $f4
/* 129AFC 8018268C 944A005A */  lhu        $t2, 0x5A($v0)
/* 129B00 80182690 944C00BA */  lhu        $t4, 0xBA($v0)
/* 129B04 80182694 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 129B08 80182698 44813000 */  mtc1       $at, $f6
/* 129B0C 8018269C 3C058019 */  lui        $a1, %hi(D_8018A430_ovl5)
/* 129B10 801826A0 354B0001 */  ori        $t3, $t2, 0x1
/* 129B14 801826A4 358D0001 */  ori        $t5, $t4, 0x1
/* 129B18 801826A8 A44B005A */  sh         $t3, 0x5A($v0)
/* 129B1C 801826AC A44D00BA */  sh         $t5, 0xBA($v0)
/* 129B20 801826B0 24A5A430 */  addiu      $a1, $a1, %lo(D_8018A430_ovl5)
/* 129B24 801826B4 02002025 */  or         $a0, $s0, $zero
/* 129B28 801826B8 E4440020 */  swc1       $f4, 0x20($v0)
/* 129B2C 801826BC 0C0571D0 */  jal        func_8015C740_ovl5
/* 129B30 801826C0 E4460024 */   swc1      $f6, 0x24($v0)
/* 129B34 801826C4 3C058019 */  lui        $a1, %hi(D_8018A470_ovl5)
/* 129B38 801826C8 24A5A470 */  addiu      $a1, $a1, %lo(D_8018A470_ovl5)
/* 129B3C 801826CC 0C0571D0 */  jal        func_8015C740_ovl5
/* 129B40 801826D0 02002025 */   or        $a0, $s0, $zero
/* 129B44 801826D4 3C058019 */  lui        $a1, %hi(D_8018A450_ovl5)
/* 129B48 801826D8 24A5A450 */  addiu      $a1, $a1, %lo(D_8018A450_ovl5)
/* 129B4C 801826DC 0C0571D0 */  jal        func_8015C740_ovl5
/* 129B50 801826E0 02002025 */   or        $a0, $s0, $zero
.L801826E4_ovl5:
/* 129B54 801826E4 0C02BE85 */  jal        func_800AFA14
/* 129B58 801826E8 00000000 */   nop
/* 129B5C 801826EC 8FBF0024 */  lw         $ra, 0x24($sp)
/* 129B60 801826F0 8FB00020 */  lw         $s0, 0x20($sp)
/* 129B64 801826F4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 129B68 801826F8 03E00008 */  jr         $ra
/* 129B6C 801826FC 00000000 */   nop
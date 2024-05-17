glabel func_801AEFFC_ovl7
/* 15506C 801AEFFC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 155070 801AF000 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 155074 801AF004 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 155078 801AF008 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15507C 801AF00C AFA0001C */  sw         $zero, 0x1C($sp)
/* 155080 801AF010 8DCF0000 */  lw         $t7, 0x0($t6)
/* 155084 801AF014 3C19800F */  lui        $t9, %hi(D_800E93A0)
/* 155088 801AF018 3C04801D */  lui        $a0, %hi(D_801CD530_ovl7)
/* 15508C 801AF01C 000FC080 */  sll        $t8, $t7, 2
/* 155090 801AF020 0338C821 */  addu       $t9, $t9, $t8
/* 155094 801AF024 8F3993A0 */  lw         $t9, %lo(D_800E93A0)($t9)
/* 155098 801AF028 00194080 */  sll        $t0, $t9, 2
/* 15509C 801AF02C 01194023 */  subu       $t0, $t0, $t9
/* 1550A0 801AF030 00084080 */  sll        $t0, $t0, 2
/* 1550A4 801AF034 00882021 */  addu       $a0, $a0, $t0
/* 1550A8 801AF038 0C02A5D8 */  jal        func_800A9760
/* 1550AC 801AF03C 8C84D530 */   lw        $a0, %lo(D_801CD530_ovl7)($a0)
/* 1550B0 801AF040 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1550B4 801AF044 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1550B8 801AF048 3C0C800F */  lui        $t4, %hi(D_800E93A0)
/* 1550BC 801AF04C 3C0E801D */  lui        $t6, %hi(D_801CD530_ovl7)
/* 1550C0 801AF050 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1550C4 801AF054 25CED530 */  addiu      $t6, $t6, %lo(D_801CD530_ovl7)
/* 1550C8 801AF058 000A5880 */  sll        $t3, $t2, 2
/* 1550CC 801AF05C 018B6021 */  addu       $t4, $t4, $t3
/* 1550D0 801AF060 8D8C93A0 */  lw         $t4, %lo(D_800E93A0)($t4)
/* 1550D4 801AF064 000C6880 */  sll        $t5, $t4, 2
/* 1550D8 801AF068 01AC6823 */  subu       $t5, $t5, $t4
/* 1550DC 801AF06C 000D6880 */  sll        $t5, $t5, 2
/* 1550E0 801AF070 01AE1021 */  addu       $v0, $t5, $t6
/* 1550E4 801AF074 8C440004 */  lw         $a0, 0x4($v0)
/* 1550E8 801AF078 50800016 */  beql       $a0, $zero, .L801AF0D4_ovl7
/* 1550EC 801AF07C 8C440008 */   lw        $a0, 0x8($v0)
/* 1550F0 801AF080 0C02A806 */  jal        func_800AA018
/* 1550F4 801AF084 00000000 */   nop
/* 1550F8 801AF088 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1550FC 801AF08C 0C02BB30 */  jal        func_800AECC0
/* 155100 801AF090 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 155104 801AF094 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 155108 801AF098 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 15510C 801AF09C 240F0001 */  addiu      $t7, $zero, 0x1
/* 155110 801AF0A0 AFAF001C */  sw         $t7, 0x1C($sp)
/* 155114 801AF0A4 8F190000 */  lw         $t9, 0x0($t8)
/* 155118 801AF0A8 3C09800F */  lui        $t1, %hi(D_800E93A0)
/* 15511C 801AF0AC 3C0B801D */  lui        $t3, %hi(D_801CD530_ovl7)
/* 155120 801AF0B0 00194080 */  sll        $t0, $t9, 2
/* 155124 801AF0B4 01284821 */  addu       $t1, $t1, $t0
/* 155128 801AF0B8 8D2993A0 */  lw         $t1, %lo(D_800E93A0)($t1)
/* 15512C 801AF0BC 256BD530 */  addiu      $t3, $t3, %lo(D_801CD530_ovl7)
/* 155130 801AF0C0 00095080 */  sll        $t2, $t1, 2
/* 155134 801AF0C4 01495023 */  subu       $t2, $t2, $t1
/* 155138 801AF0C8 000A5080 */  sll        $t2, $t2, 2
/* 15513C 801AF0CC 014B1021 */  addu       $v0, $t2, $t3
/* 155140 801AF0D0 8C440008 */  lw         $a0, 0x8($v0)
.L801AF0D4_ovl7:
/* 155144 801AF0D4 50800007 */  beql       $a0, $zero, .L801AF0F4_ovl7
/* 155148 801AF0D8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 15514C 801AF0DC 0C02A806 */  jal        func_800AA018
/* 155150 801AF0E0 00000000 */   nop
/* 155154 801AF0E4 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 155158 801AF0E8 0C02BB48 */  jal        func_800AED20
/* 15515C 801AF0EC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 155160 801AF0F0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801AF0F4_ovl7:
/* 155164 801AF0F4 8FA2001C */  lw         $v0, 0x1C($sp)
/* 155168 801AF0F8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15516C 801AF0FC 03E00008 */  jr         $ra
/* 155170 801AF100 00000000 */   nop

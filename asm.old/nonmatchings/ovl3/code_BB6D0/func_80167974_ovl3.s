glabel func_80167974_ovl3
/* C83B4 80167974 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C83B8 80167978 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* C83BC 8016797C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C83C0 80167980 AFBF0014 */  sw         $ra, 0x14($sp)
/* C83C4 80167984 AFA40018 */  sw         $a0, 0x18($sp)
/* C83C8 80167988 8C4F0000 */  lw         $t7, 0x0($v0)
/* C83CC 8016798C 3C0E800B */  lui        $t6, %hi(func_800B5094)
/* C83D0 80167990 3C01800E */  lui        $at, %hi(D_800DEF90)
/* C83D4 80167994 000FC080 */  sll        $t8, $t7, 2
/* C83D8 80167998 00380821 */  addu       $at, $at, $t8
/* C83DC 8016799C 25CE5094 */  addiu      $t6, $t6, %lo(func_800B5094)
/* C83E0 801679A0 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* C83E4 801679A4 8C480000 */  lw         $t0, 0x0($v0)
/* C83E8 801679A8 3C01800E */  lui        $at, %hi(D_800E0F10)
/* C83EC 801679AC 2419000E */  addiu      $t9, $zero, 0xE
/* C83F0 801679B0 00084880 */  sll        $t1, $t0, 2
/* C83F4 801679B4 00290821 */  addu       $at, $at, $t1
/* C83F8 801679B8 AC390F10 */  sw         $t9, %lo(D_800E0F10)($at)
/* C83FC 801679BC 8C4A0000 */  lw         $t2, 0x0($v0)
/* C8400 801679C0 3C0C800E */  lui        $t4, %hi(D_800E0D50)
/* C8404 801679C4 3C01800E */  lui        $at, %hi(D_800E09D0)
/* C8408 801679C8 000A5880 */  sll        $t3, $t2, 2
/* C840C 801679CC 018B6021 */  addu       $t4, $t4, $t3
/* C8410 801679D0 8D8C0D50 */  lw         $t4, %lo(D_800E0D50)($t4)
/* C8414 801679D4 000C6880 */  sll        $t5, $t4, 2
/* C8418 801679D8 002D0821 */  addu       $at, $at, $t5
/* C841C 801679DC 0C02BB30 */  jal        func_800AECC0
/* C8420 801679E0 C42C09D0 */   lwc1      $f12, %lo(D_800E09D0)($at)
/* C8424 801679E4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* C8428 801679E8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* C842C 801679EC 3C08800E */  lui        $t0, %hi(D_800E0D50)
/* C8430 801679F0 3C01800E */  lui        $at, %hi(D_800E09D0)
/* C8434 801679F4 8DEE0000 */  lw         $t6, 0x0($t7)
/* C8438 801679F8 000EC080 */  sll        $t8, $t6, 2
/* C843C 801679FC 01184021 */  addu       $t0, $t0, $t8
/* C8440 80167A00 8D080D50 */  lw         $t0, %lo(D_800E0D50)($t0)
/* C8444 80167A04 0008C880 */  sll        $t9, $t0, 2
/* C8448 80167A08 00390821 */  addu       $at, $at, $t9
/* C844C 80167A0C 0C02BB48 */  jal        func_800AED20
/* C8450 80167A10 C42C09D0 */   lwc1      $f12, %lo(D_800E09D0)($at)
.L80167A14_ovl5:
/* C8454 80167A14 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C8458 80167A18 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* C845C 80167A1C 3C018019 */  lui        $at, %hi(D_801971AC_ovl3)
/* C8460 80167A20 C42071AC */  lwc1       $f0, %lo(D_801971AC_ovl3)($at)
/* C8464 80167A24 8C4A0000 */  lw         $t2, 0x0($v0)
/* C8468 80167A28 3C01800E */  lui        $at, %hi(D_800DF150)
/* C846C 80167A2C 3C098016 */  lui        $t1, %hi(func_80167B48_ovl3)
/* C8470 80167A30 000A5880 */  sll        $t3, $t2, 2
/* C8474 80167A34 002B0821 */  addu       $at, $at, $t3
/* C8478 80167A38 25297B48 */  addiu      $t1, $t1, %lo(func_80167B48_ovl3)
/* C847C 80167A3C AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
/* C8480 80167A40 8C4C0000 */  lw         $t4, 0x0($v0)
/* C8484 80167A44 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* C8488 80167A48 3C040002 */  lui        $a0, (0x2005E >> 16)
/* C848C 80167A4C 000C6880 */  sll        $t5, $t4, 2
/* C8490 80167A50 002D0821 */  addu       $at, $at, $t5
/* C8494 80167A54 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* C8498 80167A58 8C4F0000 */  lw         $t7, 0x0($v0)
/* C849C 80167A5C 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* C84A0 80167A60 24060010 */  addiu      $a2, $zero, 0x10
/* C84A4 80167A64 000F7080 */  sll        $t6, $t7, 2
/* C84A8 80167A68 002E0821 */  addu       $at, $at, $t6
/* C84AC 80167A6C E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* C84B0 80167A70 8C580000 */  lw         $t8, 0x0($v0)
/* C84B4 80167A74 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* C84B8 80167A78 3484005E */  ori        $a0, $a0, (0x2005E & 0xFFFF)
/* C84BC 80167A7C 00184080 */  sll        $t0, $t8, 2
/* C84C0 80167A80 00280821 */  addu       $at, $at, $t0
/* C84C4 80167A84 E42048D0 */  swc1       $f0, %lo(gEntitiesScaleZArray)($at)
/* C84C8 80167A88 8C590000 */  lw         $t9, 0x0($v0)
/* C84CC 80167A8C 3C014000 */  lui        $at, (0x40000000 >> 16)
/* C84D0 80167A90 44812000 */  mtc1       $at, $f4
/* C84D4 80167A94 3C01800E */  lui        $at, %hi(D_800E09D0)
.L80167A98_ovl5:
/* C84D8 80167A98 00195080 */  sll        $t2, $t9, 2
/* C84DC 80167A9C 002A0821 */  addu       $at, $at, $t2
/* C84E0 80167AA0 C42609D0 */  lwc1       $f6, %lo(D_800E09D0)($at)
/* C84E4 80167AA4 24050022 */  addiu      $a1, $zero, 0x22
/* C84E8 80167AA8 46062032 */  c.eq.s     $f4, $f6
/* C84EC 80167AAC 00000000 */  nop
/* C84F0 80167AB0 4500000F */  bc1f       .L80167AF0_ovl3
/* C84F4 80167AB4 00000000 */   nop
.L80167AB8_ovl5:
/* C84F8 80167AB8 3C040002 */  lui        $a0, (0x2005D >> 16)
/* C84FC 80167ABC 3484005D */  ori        $a0, $a0, (0x2005D & 0xFFFF)
/* C8500 80167AC0 0C02A619 */  jal        func_800A9864
/* C8504 80167AC4 24050022 */   addiu     $a1, $zero, 0x22
/* C8508 80167AC8 0C029D9E */  jal        play_sound
/* C850C 80167ACC 24040011 */   addiu     $a0, $zero, 0x11
/* C8510 80167AD0 3C040002 */  lui        $a0, (0x202CF >> 16)
/* C8514 80167AD4 3C050002 */  lui        $a1, (0x202D0 >> 16)
/* C8518 80167AD8 34A502D0 */  ori        $a1, $a1, (0x202D0 & 0xFFFF)
/* C851C 80167ADC 348402CF */  ori        $a0, $a0, (0x202CF & 0xFFFF)
/* C8520 80167AE0 0C048C3A */  jal        func_801230E8
/* C8524 80167AE4 24060001 */   addiu     $a2, $zero, 0x1
/* C8528 80167AE8 1000000F */  b          .L80167B28_ovl3
/* C852C 80167AEC 00000000 */   nop
.L80167AF0_ovl3:
/* C8530 80167AF0 0C02A619 */  jal        func_800A9864
/* C8534 80167AF4 24060010 */   addiu     $a2, $zero, 0x10
/* C8538 80167AF8 3C040002 */  lui        $a0, (0x202D2 >> 16)
/* C853C 80167AFC 3C050002 */  lui        $a1, (0x202D3 >> 16)
/* C8540 80167B00 34A502D3 */  ori        $a1, $a1, (0x202D3 & 0xFFFF)
/* C8544 80167B04 348402D2 */  ori        $a0, $a0, (0x202D2 & 0xFFFF)
/* C8548 80167B08 0C048C3A */  jal        func_801230E8
/* C854C 80167B0C 00003025 */   or        $a2, $zero, $zero
/* C8550 80167B10 0C002DAF */  jal        finish_current_thread
/* C8554 80167B14 24040005 */   addiu     $a0, $zero, 0x5
/* C8558 80167B18 0C029D9E */  jal        play_sound
/* C855C 80167B1C 24040011 */   addiu     $a0, $zero, 0x11
/* C8560 80167B20 0C02BC9F */  jal        func_800AF27C
/* C8564 80167B24 00000000 */   nop
.L80167B28_ovl3:
/* C8568 80167B28 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* C856C 80167B2C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* C8570 80167B30 0C02C640 */  jal        func_800B1900
/* C8574 80167B34 95240002 */   lhu       $a0, 0x2($t1)
/* C8578 80167B38 8FBF0014 */  lw         $ra, 0x14($sp)
/* C857C 80167B3C 27BD0018 */  addiu      $sp, $sp, 0x18
/* C8580 80167B40 03E00008 */  jr         $ra
.L80167B44_ovl5:
/* C8584 80167B44 00000000 */   nop

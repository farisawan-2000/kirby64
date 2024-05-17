glabel func_80151338_ovl4
/* F8868 80151338 27BDFFC8 */  addiu      $sp, $sp, -0x38
.L8015133C_ovl3:
/* F886C 8015133C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* F8870 80151340 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* F8874 80151344 AFBF0034 */  sw         $ra, 0x34($sp)
/* F8878 80151348 AFB00030 */  sw         $s0, 0x30($sp)
/* F887C 8015134C AFA40038 */  sw         $a0, 0x38($sp)
/* F8880 80151350 8C6E0000 */  lw         $t6, 0x0($v1)
.L80151354_ovl3:
/* F8884 80151354 44800000 */  mtc1       $zero, $f0
/* F8888 80151358 3C10800E */  lui        $s0, %hi(gEntitiesNextPosXArray)
/* F888C 8015135C 261025D0 */  addiu      $s0, $s0, %lo(gEntitiesNextPosXArray)
/* F8890 80151360 000E7880 */  sll        $t7, $t6, 2
/* F8894 80151364 020FC021 */  addu       $t8, $s0, $t7
/* F8898 80151368 E7000000 */  swc1       $f0, 0x0($t8)
/* F889C 8015136C 8C790000 */  lw         $t9, 0x0($v1)
/* F88A0 80151370 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
.L80151374_ovl3:
/* F88A4 80151374 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* F88A8 80151378 00194080 */  sll        $t0, $t9, 2
/* F88AC 8015137C 00E84821 */  addu       $t1, $a3, $t0
/* F88B0 80151380 E5200000 */  swc1       $f0, 0x0($t1)
/* F88B4 80151384 8C620000 */  lw         $v0, 0x0($v1)
/* F88B8 80151388 3C0A800F */  lui        $t2, %hi(D_800E98E0)
/* F88BC 8015138C 00021080 */  sll        $v0, $v0, 2
/* F88C0 80151390 01425021 */  addu       $t2, $t2, $v0
/* F88C4 80151394 8D4A98E0 */  lw         $t2, %lo(D_800E98E0)($t2)
/* F88C8 80151398 2D41000B */  sltiu      $at, $t2, 0xB
/* F88CC 8015139C 10200175 */  beqz       $at, .L80151974_ovl4
.L801513A0_ovl6:
/* F88D0 801513A0 000A5080 */   sll       $t2, $t2, 2
/* F88D4 801513A4 3C018016 */  lui        $at, %hi(jtbl_8015C4E0_ovl4)
.L801513A8_ovl3:
/* F88D8 801513A8 002A0821 */  addu       $at, $at, $t2
/* F88DC 801513AC 8C2AC4E0 */  lw         $t2, %lo(jtbl_8015C4E0_ovl4)($at)
/* F88E0 801513B0 01400008 */  jr         $t2
/* F88E4 801513B4 00000000 */   nop
.L801513B8_ovl3:
/* F88E8 801513B8 24040017 */  addiu      $a0, $zero, 0x17
/* F88EC 801513BC 2405000E */  addiu      $a1, $zero, 0xE
/* F88F0 801513C0 0C02BE30 */  jal        func_800AF8C0
/* F88F4 801513C4 24060004 */   addiu     $a2, $zero, 0x4
glabel func_801513C8_ovl6
/* F88F8 801513C8 00002025 */  or         $a0, $zero, $zero
/* F88FC 801513CC 00002825 */  or         $a1, $zero, $zero
/* F8900 801513D0 0C0295E8 */  jal        func_800A57A0
/* F8904 801513D4 00003025 */   or        $a2, $zero, $zero
/* F8908 801513D8 240400FF */  addiu      $a0, $zero, 0xFF
/* F890C 801513DC 2405FFF8 */  addiu      $a1, $zero, -0x8
/* F8910 801513E0 0C029685 */  jal        func_800A5A14
/* F8914 801513E4 00003025 */   or        $a2, $zero, $zero
/* F8918 801513E8 3C058015 */  lui        $a1, %hi(func_80151990_ovl4)
/* F891C 801513EC 24A51990 */  addiu      $a1, $a1, %lo(func_80151990_ovl4)
/* F8920 801513F0 00002025 */  or         $a0, $zero, $zero
/* F8924 801513F4 2406001A */  addiu      $a2, $zero, 0x1A
glabel func_801513F8_ovl6
/* F8928 801513F8 0C002860 */  jal        func_8000A180
/* F892C 801513FC 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* F8930 80151400 0C002DAF */  jal        finish_current_thread
/* F8934 80151404 24040078 */   addiu     $a0, $zero, 0x78
/* F8938 80151408 3C10800D */  lui        $s0, %hi(D_800D6B24)
/* F893C 8015140C 26106B24 */  addiu      $s0, $s0, %lo(D_800D6B24)
/* F8940 80151410 8E0B0000 */  lw         $t3, 0x0($s0)
/* F8944 80151414 15600157 */  bnez       $t3, .L80151974_ovl4
/* F8948 80151418 240400FF */   addiu     $a0, $zero, 0xFF
/* F894C 8015141C 240500FF */  addiu      $a1, $zero, 0xFF
/* F8950 80151420 0C0295E8 */  jal        func_800A57A0
/* F8954 80151424 240600FF */   addiu     $a2, $zero, 0xFF
/* F8958 80151428 00002025 */  or         $a0, $zero, $zero
/* F895C 8015142C 24050008 */  addiu      $a1, $zero, 0x8
/* F8960 80151430 0C029685 */  jal        func_800A5A14
/* F8964 80151434 00003025 */   or        $a2, $zero, $zero
.L80151438_ovl3:
/* F8968 80151438 8E0C0000 */  lw         $t4, 0x0($s0)
/* F896C 8015143C 51800007 */  beql       $t4, $zero, .L8015145C_ovl4
/* F8970 80151440 00002025 */   or        $a0, $zero, $zero
.L80151444_ovl4:
/* F8974 80151444 0C002DAF */  jal        finish_current_thread
glabel func_80151448_ovl3
/* F8978 80151448 24040001 */   addiu     $a0, $zero, 0x1
/* F897C 8015144C 8E0D0000 */  lw         $t5, 0x0($s0)
/* F8980 80151450 15A0FFFC */  bnez       $t5, .L80151444_ovl4
/* F8984 80151454 00000000 */   nop
/* F8988 80151458 00002025 */  or         $a0, $zero, $zero
.L8015145C_ovl4:
/* F898C 8015145C 2405003C */  addiu      $a1, $zero, 0x3C
/* F8990 80151460 0C02BB1C */  jal        func_800AEC70
/* F8994 80151464 24060070 */   addiu     $a2, $zero, 0x70
/* F8998 80151468 00027880 */  sll        $t7, $v0, 2
/* F899C 8015146C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* F89A0 80151470 3C188005 */  lui        $t8, %hi(D_8004A7C4)
.L80151474_ovl3:
/* F89A4 80151474 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* F89A8 80151478 002F0821 */  addu       $at, $at, $t7
.L8015147C_ovl6:
/* F89AC 8015147C 240E0001 */  addiu      $t6, $zero, 0x1
/* F89B0 80151480 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
.L80151484_ovl6:
/* F89B4 80151484 0C02C640 */  jal        func_800B1900
/* F89B8 80151488 97040002 */   lhu       $a0, 0x2($t8)
/* F89BC 8015148C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
.L80151490_ovl6:
/* F89C0 80151490 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
.L80151494_ovl3:
/* F89C4 80151494 8F220000 */  lw         $v0, 0x0($t9)
/* F89C8 80151498 00021080 */  sll        $v0, $v0, 2
/* F89CC 8015149C 3C01800F */  lui        $at, %hi(D_800E9C60)
glabel func_801514A0_ovl6
/* F89D0 801514A0 00220821 */  addu       $at, $at, $v0
/* F89D4 801514A4 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* F89D8 801514A8 24040018 */  addiu      $a0, $zero, 0x18
/* F89DC 801514AC 2405000E */  addiu      $a1, $zero, 0xE
/* F89E0 801514B0 0C02BE30 */  jal        func_800AF8C0
.L801514B4_ovl3:
/* F89E4 801514B4 24060004 */   addiu     $a2, $zero, 0x4
/* F89E8 801514B8 240400FF */  addiu      $a0, $zero, 0xFF
/* F89EC 801514BC 240500FF */  addiu      $a1, $zero, 0xFF
/* F89F0 801514C0 0C0295E8 */  jal        func_800A57A0
/* F89F4 801514C4 240600FF */   addiu     $a2, $zero, 0xFF
/* F89F8 801514C8 240400FF */  addiu      $a0, $zero, 0xFF
/* F89FC 801514CC 2405FFF8 */  addiu      $a1, $zero, -0x8
/* F8A00 801514D0 0C029685 */  jal        func_800A5A14
/* F8A04 801514D4 00003025 */   or        $a2, $zero, $zero
/* F8A08 801514D8 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* F8A0C 801514DC 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* F8A10 801514E0 3C088015 */  lui        $t0, %hi(check_save_file_completion_cheat_code)
/* F8A14 801514E4 3C01800E */  lui        $at, %hi(D_800DF150)
/* F8A18 801514E8 8D2A0000 */  lw         $t2, 0x0($t1)
/* F8A1C 801514EC 25081100 */  addiu      $t0, $t0, %lo(check_save_file_completion_cheat_code)
/* F8A20 801514F0 24040078 */  addiu      $a0, $zero, 0x78
.L801514F4_ovl3:
/* F8A24 801514F4 000A5880 */  sll        $t3, $t2, 2
/* F8A28 801514F8 002B0821 */  addu       $at, $at, $t3
/* F8A2C 801514FC 0C002DAF */  jal        finish_current_thread
/* F8A30 80151500 AC28F150 */   sw        $t0, %lo(D_800DF150)($at)
/* F8A34 80151504 00002025 */  or         $a0, $zero, $zero
.L80151508_ovl3:
/* F8A38 80151508 00002825 */  or         $a1, $zero, $zero
glabel func_8015150C_ovl6
/* F8A3C 8015150C 0C0295E8 */  jal        func_800A57A0
.L80151510_ovl3:
/* F8A40 80151510 00003025 */   or        $a2, $zero, $zero
/* F8A44 80151514 00002025 */  or         $a0, $zero, $zero
/* F8A48 80151518 24050008 */  addiu      $a1, $zero, 0x8
/* F8A4C 8015151C 0C029685 */  jal        func_800A5A14
/* F8A50 80151520 24060002 */   addiu     $a2, $zero, 0x2
/* F8A54 80151524 10000113 */  b          .L80151974_ovl4
/* F8A58 80151528 00000000 */   nop
/* F8A5C 8015152C 3C014120 */  lui        $at, (0x41200000 >> 16)
/* F8A60 80151530 44811000 */  mtc1       $at, $f2
/* F8A64 80151534 02026021 */  addu       $t4, $s0, $v0
/* F8A68 80151538 24040019 */  addiu      $a0, $zero, 0x19
/* F8A6C 8015153C E5820000 */  swc1       $f2, 0x0($t4)
/* F8A70 80151540 8C6D0000 */  lw         $t5, 0x0($v1)
/* F8A74 80151544 24050012 */  addiu      $a1, $zero, 0x12
/* F8A78 80151548 24060004 */  addiu      $a2, $zero, 0x4
/* F8A7C 8015154C 000D7080 */  sll        $t6, $t5, 2
/* F8A80 80151550 00EE7821 */  addu       $t7, $a3, $t6
/* F8A84 80151554 0C02BE30 */  jal        func_800AF8C0
.L80151558_ovl3:
/* F8A88 80151558 E5E20000 */   swc1      $f2, 0x0($t7)
/* F8A8C 8015155C 44800000 */  mtc1       $zero, $f0
/* F8A90 80151560 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* F8A94 80151564 44812000 */  mtc1       $at, $f4
/* F8A98 80151568 44050000 */  mfc1       $a1, $f0
/* F8A9C 8015156C 44060000 */  mfc1       $a2, $f0
.L80151570_ovl3:
/* F8AA0 80151570 24040010 */  addiu      $a0, $zero, 0x10
/* F8AA4 80151574 3C074416 */  lui        $a3, (0x44160000 >> 16)
/* F8AA8 80151578 E7A00010 */  swc1       $f0, 0x10($sp)
/* F8AAC 8015157C E7A00014 */  swc1       $f0, 0x14($sp)
/* F8AB0 80151580 E7A00018 */  swc1       $f0, 0x18($sp)
.L80151584_ovl3:
/* F8AB4 80151584 E7A0001C */  swc1       $f0, 0x1C($sp)
.L80151588_ovl3:
/* F8AB8 80151588 E7A00024 */  swc1       $f0, 0x24($sp)
/* F8ABC 8015158C 0C029BDA */  jal        func_800A6F68
/* F8AC0 80151590 E7A40020 */   swc1      $f4, 0x20($sp)
/* F8AC4 80151594 00002025 */  or         $a0, $zero, $zero
/* F8AC8 80151598 00002825 */  or         $a1, $zero, $zero
/* F8ACC 8015159C 0C0295E8 */  jal        func_800A57A0
/* F8AD0 801515A0 00003025 */   or        $a2, $zero, $zero
/* F8AD4 801515A4 240400FF */  addiu      $a0, $zero, 0xFF
/* F8AD8 801515A8 2405FFF8 */  addiu      $a1, $zero, -0x8
/* F8ADC 801515AC 0C029685 */  jal        func_800A5A14
/* F8AE0 801515B0 00003025 */   or        $a2, $zero, $zero
/* F8AE4 801515B4 3C10800D */  lui        $s0, %hi(D_800D6B24)
/* F8AE8 801515B8 26106B24 */  addiu      $s0, $s0, %lo(D_800D6B24)
/* F8AEC 801515BC 8E180000 */  lw         $t8, 0x0($s0)
/* F8AF0 801515C0 13000006 */  beqz       $t8, .L801515DC_ovl4
/* F8AF4 801515C4 00000000 */   nop
.L801515C8_ovl4:
/* F8AF8 801515C8 0C002DAF */  jal        finish_current_thread
/* F8AFC 801515CC 24040001 */   addiu     $a0, $zero, 0x1
/* F8B00 801515D0 8E190000 */  lw         $t9, 0x0($s0)
/* F8B04 801515D4 1720FFFC */  bnez       $t9, .L801515C8_ovl4
/* F8B08 801515D8 00000000 */   nop
.L801515DC_ovl4:
/* F8B0C 801515DC 0C002DAF */  jal        finish_current_thread
/* F8B10 801515E0 2404001E */   addiu     $a0, $zero, 0x1E
/* F8B14 801515E4 3C014416 */  lui        $at, (0x44160000 >> 16)
/* F8B18 801515E8 44813000 */  mtc1       $at, $f6
/* F8B1C 801515EC 3C01800D */  lui        $at, %hi(D_800D6B14)
/* F8B20 801515F0 C4286B14 */  lwc1       $f8, %lo(D_800D6B14)($at)
/* F8B24 801515F4 3C018016 */  lui        $at, %hi(D_8015C680_ovl4)
/* F8B28 801515F8 3C058015 */  lui        $a1, %hi(func_80151A0C_ovl4)
/* F8B2C 801515FC 46083282 */  mul.s      $f10, $f6, $f8
/* F8B30 80151600 24A51A0C */  addiu      $a1, $a1, %lo(func_80151A0C_ovl4)
/* F8B34 80151604 00002025 */  or         $a0, $zero, $zero
/* F8B38 80151608 2406001A */  addiu      $a2, $zero, 0x1A
.L8015160C_ovl3:
/* F8B3C 8015160C 3C078000 */  lui        $a3, (0x80000000 >> 16)
/* F8B40 80151610 4600540D */  trunc.w.s  $f16, $f10
.L80151614_ovl3:
/* F8B44 80151614 440A8000 */  mfc1       $t2, $f16
/* F8B48 80151618 0C002860 */  jal        func_8000A180
/* F8B4C 8015161C AC2AC680 */   sw        $t2, %lo(D_8015C680_ovl4)($at)
.L80151620_ovl3:
/* F8B50 80151620 100000D4 */  b          .L80151974_ovl4
.L80151624_ovl3:
/* F8B54 80151624 00000000 */   nop
/* F8B58 80151628 3C040002 */  lui        $a0, (0x20060 >> 16)
/* F8B5C 8015162C 3C050001 */  lui        $a1, (0x1869F >> 16)
/* F8B60 80151630 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* F8B64 80151634 34840060 */  ori        $a0, $a0, (0x20060 & 0xFFFF)
/* F8B68 80151638 0C02A619 */  jal        func_800A9864
/* F8B6C 8015163C 24060010 */   addiu     $a2, $zero, 0x10
/* F8B70 80151640 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* F8B74 80151644 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* F8B78 80151648 3C01C316 */  lui        $at, (0xC3160000 >> 16)
/* F8B7C 8015164C 44819000 */  mtc1       $at, $f18
/* F8B80 80151650 8C680000 */  lw         $t0, 0x0($v1)
.L80151654_ovl3:
/* F8B84 80151654 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
/* F8B88 80151658 3C01C2B4 */  lui        $at, (0xC2B40000 >> 16)
/* F8B8C 8015165C 00085880 */  sll        $t3, $t0, 2
/* F8B90 80151660 020B6021 */  addu       $t4, $s0, $t3
/* F8B94 80151664 E5920000 */  swc1       $f18, 0x0($t4)
.L80151668_ovl3:
/* F8B98 80151668 8C6D0000 */  lw         $t5, 0x0($v1)
glabel func_8015166C_ovl6
/* F8B9C 8015166C 44812000 */  mtc1       $at, $f4
/* F8BA0 80151670 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* F8BA4 80151674 000D7080 */  sll        $t6, $t5, 2
/* F8BA8 80151678 00EE7821 */  addu       $t7, $a3, $t6
/* F8BAC 8015167C 0C05449D */  jal        func_80151274_ovl4
/* F8BB0 80151680 E5E40000 */   swc1      $f4, 0x0($t7)
/* F8BB4 80151684 3C040002 */  lui        $a0, (0x202DB >> 16)
/* F8BB8 80151688 0C02A806 */  jal        func_800AA018
/* F8BBC 8015168C 348402DB */   ori       $a0, $a0, (0x202DB & 0xFFFF)
/* F8BC0 80151690 3C040002 */  lui        $a0, (0x202DC >> 16)
/* F8BC4 80151694 0C02A806 */  jal        func_800AA018
/* F8BC8 80151698 348402DC */   ori       $a0, $a0, (0x202DC & 0xFFFF)
/* F8BCC 8015169C 100000B5 */  b          .L80151974_ovl4
/* F8BD0 801516A0 00000000 */   nop
.L801516A4_ovl3:
/* F8BD4 801516A4 3C040002 */  lui        $a0, (0x2006F >> 16)
.L801516A8_ovl3:
/* F8BD8 801516A8 3C050001 */  lui        $a1, (0x1869F >> 16)
/* F8BDC 801516AC 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* F8BE0 801516B0 3484006F */  ori        $a0, $a0, (0x2006F & 0xFFFF)
/* F8BE4 801516B4 0C02A619 */  jal        func_800A9864
/* F8BE8 801516B8 24060010 */   addiu     $a2, $zero, 0x10
/* F8BEC 801516BC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801516C0_ovl3:
/* F8BF0 801516C0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* F8BF4 801516C4 3C01C296 */  lui        $at, (0xC2960000 >> 16)
/* F8BF8 801516C8 44813000 */  mtc1       $at, $f6
/* F8BFC 801516CC 8C780000 */  lw         $t8, 0x0($v1)
/* F8C00 801516D0 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
/* F8C04 801516D4 3C01C2B4 */  lui        $at, (0xC2B40000 >> 16)
.L801516D8_ovl3:
/* F8C08 801516D8 0018C880 */  sll        $t9, $t8, 2
/* F8C0C 801516DC 02194821 */  addu       $t1, $s0, $t9
/* F8C10 801516E0 E5260000 */  swc1       $f6, 0x0($t1)
/* F8C14 801516E4 8C6A0000 */  lw         $t2, 0x0($v1)
/* F8C18 801516E8 44814000 */  mtc1       $at, $f8
/* F8C1C 801516EC 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* F8C20 801516F0 000A4080 */  sll        $t0, $t2, 2
/* F8C24 801516F4 00E85821 */  addu       $t3, $a3, $t0
/* F8C28 801516F8 0C05449D */  jal        func_80151274_ovl4
/* F8C2C 801516FC E5680000 */   swc1      $f8, 0x0($t3)
/* F8C30 80151700 3C040002 */  lui        $a0, (0x203D7 >> 16)
.L80151704_ovl3:
/* F8C34 80151704 0C02A806 */  jal        func_800AA018
/* F8C38 80151708 348403D7 */   ori       $a0, $a0, (0x203D7 & 0xFFFF)
glabel func_8015170C_ovl6
/* F8C3C 8015170C 3C040002 */  lui        $a0, (0x203D8 >> 16)
/* F8C40 80151710 0C02A806 */  jal        func_800AA018
/* F8C44 80151714 348403D8 */   ori       $a0, $a0, (0x203D8 & 0xFFFF)
/* F8C48 80151718 10000096 */  b          .L80151974_ovl4
/* F8C4C 8015171C 00000000 */   nop
/* F8C50 80151720 3C040002 */  lui        $a0, (0x20007 >> 16)
/* F8C54 80151724 3C050001 */  lui        $a1, (0x1869F >> 16)
/* F8C58 80151728 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* F8C5C 8015172C 34840007 */  ori        $a0, $a0, (0x20007 & 0xFFFF)
/* F8C60 80151730 0C02A619 */  jal        func_800A9864
/* F8C64 80151734 24060010 */   addiu     $a2, $zero, 0x10
/* F8C68 80151738 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L8015173C_ovl3:
/* F8C6C 8015173C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* F8C70 80151740 44800000 */  mtc1       $zero, $f0
/* F8C74 80151744 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
/* F8C78 80151748 8C6C0000 */  lw         $t4, 0x0($v1)
/* F8C7C 8015174C 3C01C2B4 */  lui        $at, (0xC2B40000 >> 16)
.L80151750_ovl3:
/* F8C80 80151750 44815000 */  mtc1       $at, $f10
/* F8C84 80151754 000C6880 */  sll        $t5, $t4, 2
/* F8C88 80151758 020D7021 */  addu       $t6, $s0, $t5
/* F8C8C 8015175C E5C00000 */  swc1       $f0, 0x0($t6)
.L80151760_ovl3:
/* F8C90 80151760 8C6F0000 */  lw         $t7, 0x0($v1)
/* F8C94 80151764 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
.L80151768_ovl3:
/* F8C98 80151768 000FC080 */  sll        $t8, $t7, 2
/* F8C9C 8015176C 00F8C821 */  addu       $t9, $a3, $t8
/* F8CA0 80151770 0C05449D */  jal        func_80151274_ovl4
/* F8CA4 80151774 E72A0000 */   swc1      $f10, 0x0($t9)
/* F8CA8 80151778 3C040002 */  lui        $a0, (0x2009B >> 16)
/* F8CAC 8015177C 0C02A806 */  jal        func_800AA018
/* F8CB0 80151780 3484009B */   ori       $a0, $a0, (0x2009B & 0xFFFF)
/* F8CB4 80151784 3C040002 */  lui        $a0, (0x2009C >> 16)
.L80151788_ovl3:
/* F8CB8 80151788 0C02A806 */  jal        func_800AA018
/* F8CBC 8015178C 3484009C */   ori       $a0, $a0, (0x2009C & 0xFFFF)
/* F8CC0 80151790 10000078 */  b          .L80151974_ovl4
/* F8CC4 80151794 00000000 */   nop
/* F8CC8 80151798 3C040002 */  lui        $a0, (0x2006B >> 16)
/* F8CCC 8015179C 3C050001 */  lui        $a1, (0x1869F >> 16)
/* F8CD0 801517A0 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* F8CD4 801517A4 3484006B */  ori        $a0, $a0, (0x2006B & 0xFFFF)
/* F8CD8 801517A8 0C02A619 */  jal        func_800A9864
/* F8CDC 801517AC 24060010 */   addiu     $a2, $zero, 0x10
/* F8CE0 801517B0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* F8CE4 801517B4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* F8CE8 801517B8 3C014296 */  lui        $at, (0x42960000 >> 16)
/* F8CEC 801517BC 44818000 */  mtc1       $at, $f16
/* F8CF0 801517C0 8C690000 */  lw         $t1, 0x0($v1)
/* F8CF4 801517C4 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
/* F8CF8 801517C8 3C01C2B4 */  lui        $at, (0xC2B40000 >> 16)
.L801517CC_ovl3:
/* F8CFC 801517CC 00095080 */  sll        $t2, $t1, 2
/* F8D00 801517D0 020A4021 */  addu       $t0, $s0, $t2
/* F8D04 801517D4 E5100000 */  swc1       $f16, 0x0($t0)
/* F8D08 801517D8 8C6B0000 */  lw         $t3, 0x0($v1)
/* F8D0C 801517DC 44819000 */  mtc1       $at, $f18
/* F8D10 801517E0 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* F8D14 801517E4 000B6080 */  sll        $t4, $t3, 2
.L801517E8_ovl3:
/* F8D18 801517E8 00EC6821 */  addu       $t5, $a3, $t4
.L801517EC_ovl3:
/* F8D1C 801517EC 0C05449D */  jal        func_80151274_ovl4
/* F8D20 801517F0 E5B20000 */   swc1      $f18, 0x0($t5)
/* F8D24 801517F4 3C040002 */  lui        $a0, (0x203B2 >> 16)
/* F8D28 801517F8 0C02A806 */  jal        func_800AA018
glabel func_801517FC_ovl3
/* F8D2C 801517FC 348403B2 */   ori       $a0, $a0, (0x203B2 & 0xFFFF)
/* F8D30 80151800 3C040002 */  lui        $a0, (0x203B3 >> 16)
/* F8D34 80151804 0C02A806 */  jal        func_800AA018
/* F8D38 80151808 348403B3 */   ori       $a0, $a0, (0x203B3 & 0xFFFF)
/* F8D3C 8015180C 10000059 */  b          .L80151974_ovl4
/* F8D40 80151810 00000000 */   nop
/* F8D44 80151814 3C040003 */  lui        $a0, (0x300C4 >> 16)
/* F8D48 80151818 3C050001 */  lui        $a1, (0x1869F >> 16)
.L8015181C_ovl3:
/* F8D4C 8015181C 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* F8D50 80151820 348400C4 */  ori        $a0, $a0, (0x300C4 & 0xFFFF)
/* F8D54 80151824 0C02A619 */  jal        func_800A9864
/* F8D58 80151828 24060010 */   addiu     $a2, $zero, 0x10
/* F8D5C 8015182C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* F8D60 80151830 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* F8D64 80151834 3C014316 */  lui        $at, (0x43160000 >> 16)
/* F8D68 80151838 44812000 */  mtc1       $at, $f4
/* F8D6C 8015183C 8C6E0000 */  lw         $t6, 0x0($v1)
/* F8D70 80151840 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
/* F8D74 80151844 3C01C270 */  lui        $at, (0xC2700000 >> 16)
/* F8D78 80151848 000E7880 */  sll        $t7, $t6, 2
/* F8D7C 8015184C 020FC021 */  addu       $t8, $s0, $t7
/* F8D80 80151850 E7040000 */  swc1       $f4, 0x0($t8)
.L80151854_ovl3:
/* F8D84 80151854 8C790000 */  lw         $t9, 0x0($v1)
/* F8D88 80151858 44813000 */  mtc1       $at, $f6
/* F8D8C 8015185C 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* F8D90 80151860 00194880 */  sll        $t1, $t9, 2
glabel func_80151864_ovl3
/* F8D94 80151864 00E95021 */  addu       $t2, $a3, $t1
/* F8D98 80151868 0C05449D */  jal        func_80151274_ovl4
/* F8D9C 8015186C E5460000 */   swc1      $f6, 0x0($t2)
/* F8DA0 80151870 3C040003 */  lui        $a0, (0x301D9 >> 16)
/* F8DA4 80151874 0C02A806 */  jal        func_800AA018
/* F8DA8 80151878 348401D9 */   ori       $a0, $a0, (0x301D9 & 0xFFFF)
/* F8DAC 8015187C 1000003D */  b          .L80151974_ovl4
/* F8DB0 80151880 00000000 */   nop
/* F8DB4 80151884 3C014200 */  lui        $at, (0x42000000 >> 16)
/* F8DB8 80151888 44814000 */  mtc1       $at, $f8
/* F8DBC 8015188C 02024021 */  addu       $t0, $s0, $v0
/* F8DC0 80151890 3C0142B0 */  lui        $at, (0x42B00000 >> 16)
/* F8DC4 80151894 E5080000 */  swc1       $f8, 0x0($t0)
/* F8DC8 80151898 8C6B0000 */  lw         $t3, 0x0($v1)
/* F8DCC 8015189C 44815000 */  mtc1       $at, $f10
/* F8DD0 801518A0 2404001A */  addiu      $a0, $zero, 0x1A
/* F8DD4 801518A4 000B6080 */  sll        $t4, $t3, 2
/* F8DD8 801518A8 00EC6821 */  addu       $t5, $a3, $t4
/* F8DDC 801518AC 2405000E */  addiu      $a1, $zero, 0xE
/* F8DE0 801518B0 24060006 */  addiu      $a2, $zero, 0x6
/* F8DE4 801518B4 0C02BE30 */  jal        func_800AF8C0
/* F8DE8 801518B8 E5AA0000 */   swc1      $f10, 0x0($t5)
/* F8DEC 801518BC 240E00FF */  addiu      $t6, $zero, 0xFF
/* F8DF0 801518C0 AFAE0010 */  sw         $t6, 0x10($sp)
/* F8DF4 801518C4 8FA40038 */  lw         $a0, 0x38($sp)
/* F8DF8 801518C8 240500FF */  addiu      $a1, $zero, 0xFF
.L801518CC_ovl3:
/* F8DFC 801518CC 240600D8 */  addiu      $a2, $zero, 0xD8
.L801518D0_ovl3:
/* F8E00 801518D0 0C0296C5 */  jal        func_800A5B14
/* F8E04 801518D4 00003825 */   or        $a3, $zero, $zero
/* F8E08 801518D8 00002025 */  or         $a0, $zero, $zero
/* F8E0C 801518DC 00002825 */  or         $a1, $zero, $zero
glabel func_801518E0_ovl3
/* F8E10 801518E0 0C0295E8 */  jal        func_800A57A0
/* F8E14 801518E4 00003025 */   or        $a2, $zero, $zero
/* F8E18 801518E8 240400FF */  addiu      $a0, $zero, 0xFF
/* F8E1C 801518EC 2405FFF8 */  addiu      $a1, $zero, -0x8
/* F8E20 801518F0 0C029685 */  jal        func_800A5A14
/* F8E24 801518F4 00003025 */   or        $a2, $zero, $zero
/* F8E28 801518F8 1000001E */  b          .L80151974_ovl4
/* F8E2C 801518FC 00000000 */   nop
.L80151900_ovl3:
/* F8E30 80151900 3C014240 */  lui        $at, (0x42400000 >> 16)
.L80151904_ovl3:
/* F8E34 80151904 44818000 */  mtc1       $at, $f16
/* F8E38 80151908 02027821 */  addu       $t7, $s0, $v0
glabel func_8015190C_ovl3
/* F8E3C 8015190C 3C0142CA */  lui        $at, (0x42CA0000 >> 16)
/* F8E40 80151910 E5F00000 */  swc1       $f16, 0x0($t7)
/* F8E44 80151914 8C780000 */  lw         $t8, 0x0($v1)
/* F8E48 80151918 44819000 */  mtc1       $at, $f18
/* F8E4C 8015191C 2404001B */  addiu      $a0, $zero, 0x1B
/* F8E50 80151920 0018C880 */  sll        $t9, $t8, 2
/* F8E54 80151924 00F94821 */  addu       $t1, $a3, $t9
/* F8E58 80151928 2405000E */  addiu      $a1, $zero, 0xE
.L8015192C_ovl3:
/* F8E5C 8015192C 24060006 */  addiu      $a2, $zero, 0x6
.L80151930_ovl3:
/* F8E60 80151930 0C02BE30 */  jal        func_800AF8C0
/* F8E64 80151934 E5320000 */   swc1      $f18, 0x0($t1)
glabel func_80151938_ovl3
/* F8E68 80151938 240A00FF */  addiu      $t2, $zero, 0xFF
/* F8E6C 8015193C AFAA0010 */  sw         $t2, 0x10($sp)
/* F8E70 80151940 8FA40038 */  lw         $a0, 0x38($sp)
/* F8E74 80151944 240500F7 */  addiu      $a1, $zero, 0xF7
/* F8E78 80151948 240600D6 */  addiu      $a2, $zero, 0xD6
/* F8E7C 8015194C 0C0296C5 */  jal        func_800A5B14
/* F8E80 80151950 00003825 */   or        $a3, $zero, $zero
/* F8E84 80151954 00002025 */  or         $a0, $zero, $zero
/* F8E88 80151958 00002825 */  or         $a1, $zero, $zero
/* F8E8C 8015195C 0C0295E8 */  jal        func_800A57A0
/* F8E90 80151960 00003025 */   or        $a2, $zero, $zero
/* F8E94 80151964 240400FF */  addiu      $a0, $zero, 0xFF
/* F8E98 80151968 2405FFF8 */  addiu      $a1, $zero, -0x8
/* F8E9C 8015196C 0C029685 */  jal        func_800A5A14
/* F8EA0 80151970 00003025 */   or        $a2, $zero, $zero
.L80151974_ovl4:
/* F8EA4 80151974 0C02BE85 */  jal        func_800AFA14
/* F8EA8 80151978 00000000 */   nop
.L8015197C_ovl6:
/* F8EAC 8015197C 8FBF0034 */  lw         $ra, 0x34($sp)
.L80151980_ovl6:
/* F8EB0 80151980 8FB00030 */  lw         $s0, 0x30($sp)
/* F8EB4 80151984 27BD0038 */  addiu      $sp, $sp, 0x38
/* F8EB8 80151988 03E00008 */  jr         $ra
glabel func_8015198C_ovl6
/* F8EBC 8015198C 00000000 */   nop

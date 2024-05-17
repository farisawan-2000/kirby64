glabel func_801E03A4_ovl12
/* 1EAC64 801E03A4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1EAC68 801E03A8 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 1EAC6C 801E03AC 8D020000 */  lw         $v0, 0x0($t0)
glabel func_801E03B0_ovl12
/* 1EAC70 801E03B0 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 1EAC74 801E03B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EAC78 801E03B8 AFA40048 */  sw         $a0, 0x48($sp)
/* 1EAC7C 801E03BC 8C430000 */  lw         $v1, 0x0($v0)
/* 1EAC80 801E03C0 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1EAC84 801E03C4 3C07800E */  lui        $a3, %hi(D_800E1B50)
.L801E03C8_ovl17:
/* 1EAC88 801E03C8 00031880 */  sll        $v1, $v1, 2
glabel func_801E03CC_ovl17
/* 1EAC8C 801E03CC 00230821 */  addu       $at, $at, $v1
/* 1EAC90 801E03D0 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1EAC94 801E03D4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1EAC98 801E03D8 00E33821 */  addu       $a3, $a3, $v1
/* 1EAC9C 801E03DC 8CE71B50 */  lw         $a3, %lo(D_800E1B50)($a3)
glabel func_801E03E0_ovl14
/* 1EACA0 801E03E0 3C01800E */  lui        $at, %hi(D_800DF150)
glabel func_801E03E4_ovl9
/* 1EACA4 801E03E4 3C0E801E */  lui        $t6, %hi(func_801E098C_ovl14)
glabel func_801E03E8_ovl14
/* 1EACA8 801E03E8 000FC080 */  sll        $t8, $t7, 2
glabel func_801E03EC_ovl16
/* 1EACAC 801E03EC 00380821 */  addu       $at, $at, $t8
.L801E03F0_ovl15:
/* 1EACB0 801E03F0 25CE098C */  addiu      $t6, $t6, %lo(func_801E098C_ovl14)
/* 1EACB4 801E03F4 3C19801E */  lui        $t9, %hi(D_801DAFA8)
/* 1EACB8 801E03F8 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1EACBC 801E03FC 2739AFA8 */  addiu      $t9, $t9, %lo(D_801DAFA8)
/* 1EACC0 801E0400 ACF90098 */  sw         $t9, 0x98($a3)
/* 1EACC4 801E0404 8D020000 */  lw         $v0, 0x0($t0)
/* 1EACC8 801E0408 3C01800E */  lui        $at, %hi(D_800DEF90)
glabel func_801E040C_ovl15
/* 1EACCC 801E040C 3C09801D */  lui        $t1, %hi(func_801D1094_ovl8)
/* 1EACD0 801E0410 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1EACD4 801E0414 25291094 */  addiu      $t1, $t1, %lo(func_801D1094_ovl8)
/* 1EACD8 801E0418 3C040001 */  lui        $a0, (0x1009B >> 16)
/* 1EACDC 801E041C 000A5880 */  sll        $t3, $t2, 2
.L801E0420_ovl17:
/* 1EACE0 801E0420 002B0821 */  addu       $at, $at, $t3
/* 1EACE4 801E0424 AC29EF90 */  sw         $t1, %lo(D_800DEF90)($at)
/* 1EACE8 801E0428 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1EACEC 801E042C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1EACF0 801E0430 3484009B */  ori        $a0, $a0, (0x1009B & 0xFFFF)
/* 1EACF4 801E0434 000C6880 */  sll        $t5, $t4, 2
/* 1EACF8 801E0438 002D0821 */  addu       $at, $at, $t5
/* 1EACFC 801E043C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1EAD00 801E0440 24050023 */  addiu      $a1, $zero, 0x23
/* 1EAD04 801E0444 0C02A619 */  jal        func_800A9864
/* 1EAD08 801E0448 24060010 */   addiu     $a2, $zero, 0x10
/* 1EAD0C 801E044C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
.L801E0450_ovl10:
/* 1EAD10 801E0450 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1EAD14 801E0454 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1EAD18 801E0458 44812000 */  mtc1       $at, $f4
.L801E045C_ovl16:
/* 1EAD1C 801E045C 8DE30000 */  lw         $v1, 0x0($t7)
glabel func_801E0460_ovl10
/* 1EAD20 801E0460 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1EAD24 801E0464 3C0E800F */  lui        $t6, %hi(D_800E93A0)
/* 1EAD28 801E0468 00031880 */  sll        $v1, $v1, 2
.L801E046C_ovl15:
/* 1EAD2C 801E046C 00230821 */  addu       $at, $at, $v1
/* 1EAD30 801E0470 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 1EAD34 801E0474 3C19800F */  lui        $t9, %hi(D_800E93A0)
.L801E0478_ovl14:
/* 1EAD38 801E0478 01C37021 */  addu       $t6, $t6, $v1
.L801E047C_ovl16:
/* 1EAD3C 801E047C 46062032 */  c.eq.s     $f4, $f6
/* 1EAD40 801E0480 0323C821 */  addu       $t9, $t9, $v1
.L801E0484_ovl17:
/* 1EAD44 801E0484 4500000F */  bc1f       .L801E04C4_ovl15
.L801E0488_ovl15:
/* 1EAD48 801E0488 00000000 */   nop
/* 1EAD4C 801E048C 8DCE93A0 */  lw         $t6, %lo(D_800E93A0)($t6)
/* 1EAD50 801E0490 3C040001 */  lui        $a0, (0x1054A >> 16)
/* 1EAD54 801E0494 31D80002 */  andi       $t8, $t6, 0x2
/* 1EAD58 801E0498 13000006 */  beqz       $t8, .L801E04B4_ovl11
/* 1EAD5C 801E049C 00000000 */   nop
/* 1EAD60 801E04A0 3C040001 */  lui        $a0, (0x1054B >> 16)
/* 1EAD64 801E04A4 0C02A806 */  jal        func_800AA018
/* 1EAD68 801E04A8 3484054B */   ori       $a0, $a0, (0x1054B & 0xFFFF)
/* 1EAD6C 801E04AC 10000011 */  b          .L801E04F4_ovl16
/* 1EAD70 801E04B0 00000000 */   nop
.L801E04B4_ovl11:
/* 1EAD74 801E04B4 0C02A806 */  jal        func_800AA018
/* 1EAD78 801E04B8 3484054A */   ori       $a0, $a0, (0x1054A & 0xFFFF)
.L801E04BC_ovl14:
/* 1EAD7C 801E04BC 1000000D */  b          .L801E04F4_ovl16
/* 1EAD80 801E04C0 00000000 */   nop
.L801E04C4_ovl15:
/* 1EAD84 801E04C4 8F3993A0 */  lw         $t9, %lo(D_800E93A0)($t9)
/* 1EAD88 801E04C8 3C040001 */  lui        $a0, (0x1054B >> 16)
/* 1EAD8C 801E04CC 332A0002 */  andi       $t2, $t9, 0x2
.L801E04D0_ovl17:
/* 1EAD90 801E04D0 11400006 */  beqz       $t2, .L801E04EC_ovl11
.L801E04D4_ovl9:
/* 1EAD94 801E04D4 00000000 */   nop
/* 1EAD98 801E04D8 3C040001 */  lui        $a0, (0x1054A >> 16)
.L801E04DC_ovl15:
/* 1EAD9C 801E04DC 0C02A806 */  jal        func_800AA018
/* 1EADA0 801E04E0 3484054A */   ori       $a0, $a0, (0x1054A & 0xFFFF)
/* 1EADA4 801E04E4 10000003 */  b          .L801E04F4_ovl16
/* 1EADA8 801E04E8 00000000 */   nop
.L801E04EC_ovl11:
/* 1EADAC 801E04EC 0C02A806 */  jal        func_800AA018
/* 1EADB0 801E04F0 3484054B */   ori       $a0, $a0, (0x1054B & 0xFFFF)
.L801E04F4_ovl16:
/* 1EADB4 801E04F4 0C066E6C */  jal        func_8019B9B0_ovl7
/* 1EADB8 801E04F8 00000000 */   nop
/* 1EADBC 801E04FC 44800000 */  mtc1       $zero, $f0
/* 1EADC0 801E0500 3C013F80 */  lui        $at, (0x3F800000 >> 16)
.L801E0504_ovl17:
/* 1EADC4 801E0504 44814000 */  mtc1       $at, $f8
/* 1EADC8 801E0508 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1EADCC 801E050C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
.L801E0510_ovl17:
/* 1EADD0 801E0510 E7A0003C */  swc1       $f0, 0x3C($sp)
.L801E0514_ovl16:
/* 1EADD4 801E0514 E7A00038 */  swc1       $f0, 0x38($sp)
/* 1EADD8 801E0518 E7A80040 */  swc1       $f8, 0x40($sp)
/* 1EADDC 801E051C 8D2B0000 */  lw         $t3, 0x0($t1)
/* 1EADE0 801E0520 3C06800E */  lui        $a2, %hi(gEntitiesAngleYArray)
.L801E0524_ovl16:
/* 1EADE4 801E0524 27A40038 */  addiu      $a0, $sp, 0x38
/* 1EADE8 801E0528 000B6080 */  sll        $t4, $t3, 2
.L801E052C_ovl16:
/* 1EADEC 801E052C 00CC3021 */  addu       $a2, $a2, $t4
/* 1EADF0 801E0530 8CC641D0 */  lw         $a2, %lo(gEntitiesAngleYArray)($a2)
/* 1EADF4 801E0534 0C006424 */  jal        lbvector_Rotate
/* 1EADF8 801E0538 24050002 */   addiu     $a1, $zero, 0x2
/* 1EADFC 801E053C 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 1EAE00 801E0540 44810000 */  mtc1       $at, $f0
.L801E0544_ovl12:
/* 1EAE04 801E0544 C7AA0038 */  lwc1       $f10, 0x38($sp)
/* 1EAE08 801E0548 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801E054C_ovl17:
/* 1EAE0C 801E054C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EAE10 801E0550 460A0402 */  mul.s      $f16, $f0, $f10
/* 1EAE14 801E0554 C7B20040 */  lwc1       $f18, 0x40($sp)
/* 1EAE18 801E0558 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1EAE1C 801E055C 3C014060 */  lui        $at, (0x40600000 >> 16)
/* 1EAE20 801E0560 44811000 */  mtc1       $at, $f2
/* 1EAE24 801E0564 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1EAE28 801E0568 000D7880 */  sll        $t7, $t5, 2
/* 1EAE2C 801E056C 46120102 */  mul.s      $f4, $f0, $f18
/* 1EAE30 801E0570 002F0821 */  addu       $at, $at, $t7
/* 1EAE34 801E0574 E430B320 */  swc1       $f16, %lo(D_800EB320)($at)
/* 1EAE38 801E0578 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1EAE3C 801E057C C7A60038 */  lwc1       $f6, 0x38($sp)
/* 1EAE40 801E0580 3C01800F */  lui        $at, %hi(D_800EB160)
/* 1EAE44 801E0584 000EC080 */  sll        $t8, $t6, 2
/* 1EAE48 801E0588 46061202 */  mul.s      $f8, $f2, $f6
glabel func_801E058C_ovl9
/* 1EAE4C 801E058C 00380821 */  addu       $at, $at, $t8
.L801E0590_ovl12:
/* 1EAE50 801E0590 E424B160 */  swc1       $f4, %lo(D_800EB160)($at)
/* 1EAE54 801E0594 8C590000 */  lw         $t9, 0x0($v0)
.L801E0598_ovl16:
/* 1EAE58 801E0598 C7AA0040 */  lwc1       $f10, 0x40($sp)
.L801E059C_ovl15:
/* 1EAE5C 801E059C 3C01800E */  lui        $at, %hi(D_800E3050)
/* 1EAE60 801E05A0 00195080 */  sll        $t2, $t9, 2
/* 1EAE64 801E05A4 460A1402 */  mul.s      $f16, $f2, $f10
glabel func_801E05A8_ovl15
/* 1EAE68 801E05A8 002A0821 */  addu       $at, $at, $t2
/* 1EAE6C 801E05AC E4283050 */  swc1       $f8, %lo(D_800E3050)($at)
/* 1EAE70 801E05B0 8C490000 */  lw         $t1, 0x0($v0)
/* 1EAE74 801E05B4 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 1EAE78 801E05B8 00095880 */  sll        $t3, $t1, 2
/* 1EAE7C 801E05BC 002B0821 */  addu       $at, $at, $t3
/* 1EAE80 801E05C0 E43033D0 */  swc1       $f16, %lo(D_800E33D0)($at)
/* 1EAE84 801E05C4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1EAE88 801E05C8 3C014120 */  lui        $at, (0x41200000 >> 16)
.L801E05CC_ovl13:
/* 1EAE8C 801E05CC 44819000 */  mtc1       $at, $f18
/* 1EAE90 801E05D0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1EAE94 801E05D4 000C6880 */  sll        $t5, $t4, 2
/* 1EAE98 801E05D8 002D0821 */  addu       $at, $at, $t5
/* 1EAE9C 801E05DC E4323210 */  swc1       $f18, %lo(D_800E3210)($at)
/* 1EAEA0 801E05E0 8C4F0000 */  lw         $t7, 0x0($v0)
.L801E05E4_ovl13:
/* 1EAEA4 801E05E4 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
glabel func_801E05E8_ovl12
/* 1EAEA8 801E05E8 44812000 */  mtc1       $at, $f4
/* 1EAEAC 801E05EC 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1EAEB0 801E05F0 000F7080 */  sll        $t6, $t7, 2
/* 1EAEB4 801E05F4 002E0821 */  addu       $at, $at, $t6
/* 1EAEB8 801E05F8 0C02BE85 */  jal        func_800AFA14
/* 1EAEBC 801E05FC E4243750 */   swc1      $f4, %lo(D_800E3750)($at)
.L801E0600_ovl13:
/* 1EAEC0 801E0600 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EAEC4 801E0604 27BD0048 */  addiu      $sp, $sp, 0x48
/* 1EAEC8 801E0608 03E00008 */  jr         $ra
/* 1EAECC 801E060C 00000000 */   nop

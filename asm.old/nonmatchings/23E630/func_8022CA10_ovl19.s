glabel func_8022CA10_ovl19
/* 24D120 8022CA10 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 24D124 8022CA14 AFB00018 */  sw         $s0, 0x18($sp)
/* 24D128 8022CA18 3C108013 */  lui        $s0, %hi(gKirbyState)
/* 24D12C 8022CA1C 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 24D130 8022CA20 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* 24D134 8022CA24 AFBF001C */  sw         $ra, 0x1C($sp)
/* 24D138 8022CA28 44816000 */  mtc1       $at, $f12
/* 24D13C 8022CA2C AFA40020 */  sw         $a0, 0x20($sp)
/* 24D140 8022CA30 0C02BB30 */  jal        func_800AECC0
/* 24D144 8022CA34 AE000030 */   sw        $zero, 0x30($s0)
/* 24D148 8022CA38 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 24D14C 8022CA3C 44816000 */  mtc1       $at, $f12
/* 24D150 8022CA40 0C02BB48 */  jal        func_800AED20
/* 24D154 8022CA44 00000000 */   nop
/* 24D158 8022CA48 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24D15C 8022CA4C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24D160 8022CA50 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 24D164 8022CA54 240E000C */  addiu      $t6, $zero, 0xC
/* 24D168 8022CA58 8C4F0000 */  lw         $t7, 0x0($v0)
/* 24D16C 8022CA5C 3C198019 */  lui        $t9, %hi(D_80192F64)
/* 24D170 8022CA60 27392F64 */  addiu      $t9, $t9, %lo(D_80192F64)
/* 24D174 8022CA64 000FC080 */  sll        $t8, $t7, 2
/* 24D178 8022CA68 00380821 */  addu       $at, $at, $t8
/* 24D17C 8022CA6C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 24D180 8022CA70 8C480000 */  lw         $t0, 0x0($v0)
/* 24D184 8022CA74 3C01800E */  lui        $at, %hi(D_800E0490)
/* 24D188 8022CA78 3C0A8019 */  lui        $t2, %hi(D_801923DC)
/* 24D18C 8022CA7C 00084880 */  sll        $t1, $t0, 2
/* 24D190 8022CA80 00290821 */  addu       $at, $at, $t1
/* 24D194 8022CA84 AC390490 */  sw         $t9, %lo(D_800E0490)($at)
/* 24D198 8022CA88 254A23DC */  addiu      $t2, $t2, %lo(D_801923DC)
/* 24D19C 8022CA8C AE0A015C */  sw         $t2, 0x15C($s0)
/* 24D1A0 8022CA90 0C04783A */  jal        func_8011E0E8
/* 24D1A4 8022CA94 A2000007 */   sb        $zero, 0x7($s0)
/* 24D1A8 8022CA98 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24D1AC 8022CA9C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24D1B0 8022CAA0 44802000 */  mtc1       $zero, $f4
/* 24D1B4 8022CAA4 3C01800E */  lui        $at, %hi(D_800E3750)
/* 24D1B8 8022CAA8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 24D1BC 8022CAAC 44805000 */  mtc1       $zero, $f10
/* 24D1C0 8022CAB0 24080001 */  addiu      $t0, $zero, 0x1
/* 24D1C4 8022CAB4 000B6080 */  sll        $t4, $t3, 2
/* 24D1C8 8022CAB8 002C0821 */  addu       $at, $at, $t4
/* 24D1CC 8022CABC E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 24D1D0 8022CAC0 8C430000 */  lw         $v1, 0x0($v0)
/* 24D1D4 8022CAC4 3C01800E */  lui        $at, %hi(D_800E3750)
/* 24D1D8 8022CAC8 3C050002 */  lui        $a1, (0x20069 >> 16)
/* 24D1DC 8022CACC 00031880 */  sll        $v1, $v1, 2
/* 24D1E0 8022CAD0 00230821 */  addu       $at, $at, $v1
/* 24D1E4 8022CAD4 C4263750 */  lwc1       $f6, %lo(D_800E3750)($at)
/* 24D1E8 8022CAD8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 24D1EC 8022CADC 00230821 */  addu       $at, $at, $v1
/* 24D1F0 8022CAE0 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 24D1F4 8022CAE4 8C4D0000 */  lw         $t5, 0x0($v0)
/* 24D1F8 8022CAE8 3C018023 */  lui        $at, %hi(D_8022FA14_ovl19)
/* 24D1FC 8022CAEC C428FA14 */  lwc1       $f8, %lo(D_8022FA14_ovl19)($at)
/* 24D200 8022CAF0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 24D204 8022CAF4 000D7880 */  sll        $t7, $t5, 2
/* 24D208 8022CAF8 002F0821 */  addu       $at, $at, $t7
/* 24D20C 8022CAFC E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 24D210 8022CB00 8C4E0000 */  lw         $t6, 0x0($v0)
/* 24D214 8022CB04 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 24D218 8022CB08 34A50069 */  ori        $a1, $a1, (0x20069 & 0xFFFF)
/* 24D21C 8022CB0C 000EC080 */  sll        $t8, $t6, 2
/* 24D220 8022CB10 00380821 */  addu       $at, $at, $t8
/* 24D224 8022CB14 E42A4010 */  swc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 24D228 8022CB18 92040006 */  lbu        $a0, 0x6($s0)
/* 24D22C 8022CB1C 2401000B */  addiu      $at, $zero, 0xB
/* 24D230 8022CB20 A6080068 */  sh         $t0, 0x68($s0)
/* 24D234 8022CB24 10810003 */  beq        $a0, $at, .L8022CB34_ovl19
/* 24D238 8022CB28 3C064040 */   lui       $a2, (0x40400000 >> 16)
/* 24D23C 8022CB2C 2401000A */  addiu      $at, $zero, 0xA
/* 24D240 8022CB30 14810003 */  bne        $a0, $at, .L8022CB40_ovl19
.L8022CB34_ovl19:
/* 24D244 8022CB34 3C040002 */   lui       $a0, (0x2037A >> 16)
/* 24D248 8022CB38 0C02A9E3 */  jal        func_800AA78C
/* 24D24C 8022CB3C 3484037A */   ori       $a0, $a0, (0x2037A & 0xFFFF)
.L8022CB40_ovl19:
/* 24D250 8022CB40 0C029D9E */  jal        play_sound
/* 24D254 8022CB44 24040046 */   addiu     $a0, $zero, 0x46
/* 24D258 8022CB48 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 24D25C 8022CB4C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 24D260 8022CB50 3C0B800E */  lui        $t3, %hi(D_800DFBD0)
/* 24D264 8022CB54 8F290000 */  lw         $t1, 0x0($t9)
/* 24D268 8022CB58 00095080 */  sll        $t2, $t1, 2
/* 24D26C 8022CB5C 016A5821 */  addu       $t3, $t3, $t2
/* 24D270 8022CB60 8D6BFBD0 */  lw         $t3, %lo(D_800DFBD0)($t3)
/* 24D274 8022CB64 0C048A84 */  jal        func_80122A10
/* 24D278 8022CB68 8D640008 */   lw        $a0, 0x8($t3)
/* 24D27C 8022CB6C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24D280 8022CB70 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24D284 8022CB74 3C0C800F */  lui        $t4, %hi(D_800E83E0 + 0x1C0)
/* 24D288 8022CB78 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 24D28C 8022CB7C 8C430000 */  lw         $v1, 0x0($v0)
/* 24D290 8022CB80 44818000 */  mtc1       $at, $f16
/* 24D294 8022CB84 44803000 */  mtc1       $zero, $f6
/* 24D298 8022CB88 00031880 */  sll        $v1, $v1, 2
/* 24D29C 8022CB8C 01836021 */  addu       $t4, $t4, $v1
/* 24D2A0 8022CB90 8D8C85A0 */  lw         $t4, %lo(D_800E83E0 + 0x1C0)($t4)
/* 24D2A4 8022CB94 3C040002 */  lui        $a0, (0x2037A >> 16)
/* 24D2A8 8022CB98 3C050002 */  lui        $a1, (0x2037B >> 16)
/* 24D2AC 8022CB9C 448C9000 */  mtc1       $t4, $f18
/* 24D2B0 8022CBA0 3C01C100 */  lui        $at, (0xC1000000 >> 16)
/* 24D2B4 8022CBA4 3C07800E */  lui        $a3, %hi(D_800E6690)
/* 24D2B8 8022CBA8 46809120 */  cvt.s.w    $f4, $f18
/* 24D2BC 8022CBAC 34A5037B */  ori        $a1, $a1, (0x2037B & 0xFFFF)
/* 24D2C0 8022CBB0 3484037A */  ori        $a0, $a0, (0x2037A & 0xFFFF)
/* 24D2C4 8022CBB4 46048032 */  c.eq.s     $f16, $f4
/* 24D2C8 8022CBB8 00000000 */  nop
/* 24D2CC 8022CBBC 45020007 */  bc1fl      .L8022CBDC_ovl19
/* 24D2D0 8022CBC0 44810000 */   mtc1      $at, $f0
/* 24D2D4 8022CBC4 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 24D2D8 8022CBC8 44810000 */  mtc1       $at, $f0
/* 24D2DC 8022CBCC 3C018023 */  lui        $at, %hi(D_8022FA18_ovl19)
/* 24D2E0 8022CBD0 10000004 */  b          .L8022CBE4_ovl19
/* 24D2E4 8022CBD4 C422FA18 */   lwc1      $f2, %lo(D_8022FA18_ovl19)($at)
/* 24D2E8 8022CBD8 44810000 */  mtc1       $at, $f0
.L8022CBDC_ovl19:
/* 24D2EC 8022CBDC 3C018023 */  lui        $at, %hi(D_8022FA1C_ovl19)
/* 24D2F0 8022CBE0 C422FA1C */  lwc1       $f2, %lo(D_8022FA1C_ovl19)($at)
.L8022CBE4_ovl19:
/* 24D2F4 8022CBE4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 24D2F8 8022CBE8 00230821 */  addu       $at, $at, $v1
/* 24D2FC 8022CBEC E42064D0 */  swc1       $f0, %lo(D_800E64D0)($at)
/* 24D300 8022CBF0 8C4D0000 */  lw         $t5, 0x0($v0)
/* 24D304 8022CBF4 4606003C */  c.lt.s     $f0, $f6
/* 24D308 8022CBF8 24E76690 */  addiu      $a3, $a3, %lo(D_800E6690)
/* 24D30C 8022CBFC 000D7880 */  sll        $t7, $t5, 2
/* 24D310 8022CC00 00EF7021 */  addu       $t6, $a3, $t7
/* 24D314 8022CC04 45000008 */  bc1f       .L8022CC28_ovl19
/* 24D318 8022CC08 E5C20000 */   swc1      $f2, 0x0($t6)
/* 24D31C 8022CC0C 8C580000 */  lw         $t8, 0x0($v0)
/* 24D320 8022CC10 3C01800E */  lui        $at, %hi(D_800E6850)
/* 24D324 8022CC14 46000207 */  neg.s      $f8, $f0
/* 24D328 8022CC18 00184080 */  sll        $t0, $t8, 2
/* 24D32C 8022CC1C 00280821 */  addu       $at, $at, $t0
/* 24D330 8022CC20 10000006 */  b          .L8022CC3C_ovl19
/* 24D334 8022CC24 E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
.L8022CC28_ovl19:
/* 24D338 8022CC28 8C590000 */  lw         $t9, 0x0($v0)
/* 24D33C 8022CC2C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 24D340 8022CC30 00194880 */  sll        $t1, $t9, 2
/* 24D344 8022CC34 00290821 */  addu       $at, $at, $t1
/* 24D348 8022CC38 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
.L8022CC3C_ovl19:
/* 24D34C 8022CC3C 0C048C3A */  jal        func_801230E8
/* 24D350 8022CC40 24060001 */   addiu     $a2, $zero, 0x1
/* 24D354 8022CC44 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24D358 8022CC48 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24D35C 8022CC4C 3C018023 */  lui        $at, %hi(D_8022FA20_ovl19)
/* 24D360 8022CC50 C42AFA20 */  lwc1       $f10, %lo(D_8022FA20_ovl19)($at)
/* 24D364 8022CC54 8C4A0000 */  lw         $t2, 0x0($v0)
/* 24D368 8022CC58 3C01800E */  lui        $at, %hi(D_800E3750)
/* 24D36C 8022CC5C 44808000 */  mtc1       $zero, $f16
/* 24D370 8022CC60 000A5880 */  sll        $t3, $t2, 2
/* 24D374 8022CC64 002B0821 */  addu       $at, $at, $t3
/* 24D378 8022CC68 E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* 24D37C 8022CC6C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 24D380 8022CC70 3C014180 */  lui        $at, (0x41800000 >> 16)
/* 24D384 8022CC74 44819000 */  mtc1       $at, $f18
/* 24D388 8022CC78 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 24D38C 8022CC7C 000C6880 */  sll        $t5, $t4, 2
/* 24D390 8022CC80 002D0821 */  addu       $at, $at, $t5
/* 24D394 8022CC84 E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
/* 24D398 8022CC88 8C4F0000 */  lw         $t7, 0x0($v0)
/* 24D39C 8022CC8C 3C07800E */  lui        $a3, %hi(D_800E6690)
/* 24D3A0 8022CC90 24E76690 */  addiu      $a3, $a3, %lo(D_800E6690)
/* 24D3A4 8022CC94 000F7080 */  sll        $t6, $t7, 2
/* 24D3A8 8022CC98 00EEC021 */  addu       $t8, $a3, $t6
/* 24D3AC 8022CC9C E7100000 */  swc1       $f16, 0x0($t8)
/* 24D3B0 8022CCA0 8C430000 */  lw         $v1, 0x0($v0)
/* 24D3B4 8022CCA4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 24D3B8 8022CCA8 00031880 */  sll        $v1, $v1, 2
/* 24D3BC 8022CCAC 00E34021 */  addu       $t0, $a3, $v1
/* 24D3C0 8022CCB0 C5040000 */  lwc1       $f4, 0x0($t0)
/* 24D3C4 8022CCB4 00230821 */  addu       $at, $at, $v1
/* 24D3C8 8022CCB8 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 24D3CC 8022CCBC 8C590000 */  lw         $t9, 0x0($v0)
/* 24D3D0 8022CCC0 3C018023 */  lui        $at, %hi(D_8022FA24_ovl19)
/* 24D3D4 8022CCC4 C426FA24 */  lwc1       $f6, %lo(D_8022FA24_ovl19)($at)
/* 24D3D8 8022CCC8 3C01800E */  lui        $at, %hi(D_800E6850)
/* 24D3DC 8022CCCC 00194880 */  sll        $t1, $t9, 2
/* 24D3E0 8022CCD0 00290821 */  addu       $at, $at, $t1
/* 24D3E4 8022CCD4 E4266850 */  swc1       $f6, %lo(D_800E6850)($at)
/* 24D3E8 8022CCD8 8E0A0030 */  lw         $t2, 0x30($s0)
/* 24D3EC 8022CCDC A6000068 */  sh         $zero, 0x68($s0)
/* 24D3F0 8022CCE0 254B0001 */  addiu      $t3, $t2, 0x1
/* 24D3F4 8022CCE4 0C02BE85 */  jal        func_800AFA14
/* 24D3F8 8022CCE8 AE0B0030 */   sw        $t3, 0x30($s0)
/* 24D3FC 8022CCEC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 24D400 8022CCF0 8FB00018 */  lw         $s0, 0x18($sp)
/* 24D404 8022CCF4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 24D408 8022CCF8 03E00008 */  jr         $ra
/* 24D40C 8022CCFC 00000000 */   nop

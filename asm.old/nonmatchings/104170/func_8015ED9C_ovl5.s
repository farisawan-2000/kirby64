glabel func_8015ED9C_ovl5
/* 10620C 8015ED9C 00047880 */  sll        $t7, $a0, 2
/* 106210 8015EDA0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 106214 8015EDA4 01E47823 */  subu       $t7, $t7, $a0
/* 106218 8015EDA8 3C188019 */  lui        $t8, %hi(func_8018E164_ovl5 + 0xC4)
/* 10621C 8015EDAC AFB10018 */  sw         $s1, 0x18($sp)
/* 106220 8015EDB0 2718E228 */  addiu      $t8, $t8, %lo(func_8018E164_ovl5 + 0xC4)
/* 106224 8015EDB4 000F7880 */  sll        $t7, $t7, 2
/* 106228 8015EDB8 3C0E8019 */  lui        $t6, %hi(func_8018E164_ovl5 + 0xC0)
/* 10622C 8015EDBC 01F88821 */  addu       $s1, $t7, $t8
/* 106230 8015EDC0 8E220000 */  lw         $v0, 0x0($s1)
/* 106234 8015EDC4 01C47021 */  addu       $t6, $t6, $a0
/* 106238 8015EDC8 91CEE224 */  lbu        $t6, %lo(func_8018E164_ovl5 + 0xC0)($t6)
/* 10623C 8015EDCC AFB00014 */  sw         $s0, 0x14($sp)
/* 106240 8015EDD0 00808025 */  or         $s0, $a0, $zero
/* 106244 8015EDD4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 106248 8015EDD8 10400005 */  beqz       $v0, .L8015EDF0_ovl5
/* 10624C 8015EDDC AFAE002C */   sw        $t6, 0x2C($sp)
.L8015EDE0_ovl3:
/* 106250 8015EDE0 2459FFFF */  addiu      $t9, $v0, -0x1
/* 106254 8015EDE4 17200002 */  bnez       $t9, .L8015EDF0_ovl5
/* 106258 8015EDE8 AE390000 */   sw        $t9, 0x0($s1)
/* 10625C 8015EDEC A2200004 */  sb         $zero, 0x4($s1)
.L8015EDF0_ovl5:
/* 106260 8015EDF0 240200FF */  addiu      $v0, $zero, 0xFF
/* 106264 8015EDF4 3C06800E */  lui        $a2, %hi(gEntitiesNextPosXArray)
/* 106268 8015EDF8 A2220007 */  sb         $v0, 0x7($s1)
/* 10626C 8015EDFC A2220008 */  sb         $v0, 0x8($s1)
/* 106270 8015EE00 24C625D0 */  addiu      $a2, $a2, %lo(gEntitiesNextPosXArray)
/* 106274 8015EE04 00002825 */  or         $a1, $zero, $zero
.L8015EE08_ovl5:
/* 106278 8015EE08 10B0001B */  beq        $a1, $s0, .L8015EE78_ovl5
/* 10627C 8015EE0C 02002025 */   or        $a0, $s0, $zero
/* 106280 8015EE10 0C0584B4 */  jal        func_801612D0_ovl5
/* 106284 8015EE14 AFA50028 */   sw        $a1, 0x28($sp)
/* 106288 8015EE18 3C06800E */  lui        $a2, %hi(gEntitiesNextPosXArray)
/* 10628C 8015EE1C 24C625D0 */  addiu      $a2, $a2, %lo(gEntitiesNextPosXArray)
/* 106290 8015EE20 10400015 */  beqz       $v0, .L8015EE78_ovl5
/* 106294 8015EE24 8FA50028 */   lw        $a1, 0x28($sp)
/* 106298 8015EE28 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 10629C 8015EE2C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1062A0 8015EE30 00056880 */  sll        $t5, $a1, 2
/* 1062A4 8015EE34 3C0E8019 */  lui        $t6, %hi(D_8018E030_ovl5)
/* 1062A8 8015EE38 01CD7021 */  addu       $t6, $t6, $t5
/* 1062AC 8015EE3C 8DCEE030 */  lw         $t6, %lo(D_8018E030_ovl5)($t6)
/* 1062B0 8015EE40 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1062B4 8015EE44 000E7880 */  sll        $t7, $t6, 2
/* 1062B8 8015EE48 000A5880 */  sll        $t3, $t2, 2
/* 1062BC 8015EE4C 00CB6021 */  addu       $t4, $a2, $t3
/* 1062C0 8015EE50 00CFC021 */  addu       $t8, $a2, $t7
/* 1062C4 8015EE54 C7060000 */  lwc1       $f6, 0x0($t8)
/* 1062C8 8015EE58 C5840000 */  lwc1       $f4, 0x0($t4)
.L8015EE5C_ovl3:
/* 1062CC 8015EE5C 4606203C */  c.lt.s     $f4, $f6
/* 1062D0 8015EE60 00000000 */  nop
/* 1062D4 8015EE64 45020004 */  bc1fl      .L8015EE78_ovl5
/* 1062D8 8015EE68 A2250007 */   sb        $a1, 0x7($s1)
/* 1062DC 8015EE6C 10000002 */  b          .L8015EE78_ovl5
/* 1062E0 8015EE70 A2250008 */   sb        $a1, 0x8($s1)
/* 1062E4 8015EE74 A2250007 */  sb         $a1, 0x7($s1)
.L8015EE78_ovl5:
/* 1062E8 8015EE78 24A50001 */  addiu      $a1, $a1, 0x1
/* 1062EC 8015EE7C 24010004 */  addiu      $at, $zero, 0x4
/* 1062F0 8015EE80 14A1FFE1 */  bne        $a1, $at, .L8015EE08_ovl5
/* 1062F4 8015EE84 00000000 */   nop
/* 1062F8 8015EE88 3C028019 */  lui        $v0, %hi(func_8018E164_ovl5 + 0x7C)
/* 1062FC 8015EE8C 00501021 */  addu       $v0, $v0, $s0
/* 106300 8015EE90 9042E1E0 */  lbu        $v0, %lo(func_8018E164_ovl5 + 0x7C)($v0)
/* 106304 8015EE94 2841000A */  slti       $at, $v0, 0xA
/* 106308 8015EE98 14200004 */  bnez       $at, .L8015EEAC_ovl5
/* 10630C 8015EE9C 3C0141C0 */   lui       $at, (0x41C00000 >> 16)
/* 106310 8015EEA0 44814000 */  mtc1       $at, $f8
/* 106314 8015EEA4 1000000B */  b          .L8015EED4_ovl5
/* 106318 8015EEA8 E7A80020 */   swc1      $f8, 0x20($sp)
.L8015EEAC_ovl5:
/* 10631C 8015EEAC 28410005 */  slti       $at, $v0, 0x5
/* 106320 8015EEB0 14200004 */  bnez       $at, .L8015EEC4_ovl5
.L8015EEB4_ovl3:
/* 106324 8015EEB4 3C014200 */   lui       $at, (0x42000000 >> 16)
/* 106328 8015EEB8 44815000 */  mtc1       $at, $f10
/* 10632C 8015EEBC 10000005 */  b          .L8015EED4_ovl5
/* 106330 8015EEC0 E7AA0020 */   swc1      $f10, 0x20($sp)
.L8015EEC4_ovl5:
/* 106334 8015EEC4 3C014220 */  lui        $at, (0x42200000 >> 16)
.L8015EEC8_ovl3:
/* 106338 8015EEC8 44818000 */  mtc1       $at, $f16
/* 10633C 8015EECC 00000000 */  nop
/* 106340 8015EED0 E7B00020 */  swc1       $f16, 0x20($sp)
.L8015EED4_ovl5:
/* 106344 8015EED4 92230004 */  lbu        $v1, 0x4($s1)
/* 106348 8015EED8 54600042 */  bnel       $v1, $zero, .L8015EFE4_ovl5
/* 10634C 8015EEDC 246AFFFF */   addiu     $t2, $v1, -0x1
/* 106350 8015EEE0 0C006291 */  jal        random_soft_s32_range
/* 106354 8015EEE4 24040005 */   addiu     $a0, $zero, 0x5
/* 106358 8015EEE8 24590001 */  addiu      $t9, $v0, 0x1
/* 10635C 8015EEEC AE390000 */  sw         $t9, 0x0($s1)
.L8015EEF0_ovl3:
/* 106360 8015EEF0 0C006291 */  jal        random_soft_s32_range
/* 106364 8015EEF4 24040010 */   addiu     $a0, $zero, 0x10
/* 106368 8015EEF8 8FA8002C */  lw         $t0, 0x2C($sp)
/* 10636C 8015EEFC 3C0A8018 */  lui        $t2, %hi(D_80186918_ovl5)
/* 106370 8015EF00 240B0003 */  addiu      $t3, $zero, 0x3
/* 106374 8015EF04 00084880 */  sll        $t1, $t0, 2
/* 106378 8015EF08 01284823 */  subu       $t1, $t1, $t0
/* 10637C 8015EF0C 00094840 */  sll        $t1, $t1, 1
/* 106380 8015EF10 01495021 */  addu       $t2, $t2, $t1
.L8015EF14_ovl3:
/* 106384 8015EF14 914A6918 */  lbu        $t2, %lo(D_80186918_ovl5)($t2)
/* 106388 8015EF18 24040006 */  addiu      $a0, $zero, 0x6
/* 10638C 8015EF1C 004A082A */  slt        $at, $v0, $t2
/* 106390 8015EF20 10200006 */  beqz       $at, .L8015EF3C_ovl5
/* 106394 8015EF24 00000000 */   nop
/* 106398 8015EF28 0C006291 */  jal        random_soft_s32_range
/* 10639C 8015EF2C A22B0004 */   sb        $t3, 0x4($s1)
/* 1063A0 8015EF30 244C0005 */  addiu      $t4, $v0, 0x5
/* 1063A4 8015EF34 100000ED */  b          .L8015F2EC_ovl5
/* 1063A8 8015EF38 AE2C0000 */   sw        $t4, 0x0($s1)
.L8015EF3C_ovl5:
/* 1063AC 8015EF3C 0C057AAD */  jal        func_8015EAB4_ovl5
/* 1063B0 8015EF40 02002025 */   or        $a0, $s0, $zero
.L8015EF44_ovl3:
/* 1063B4 8015EF44 240100FF */  addiu      $at, $zero, 0xFF
.L8015EF48_ovl3:
/* 1063B8 8015EF48 10410016 */  beq        $v0, $at, .L8015EFA4_ovl5
/* 1063BC 8015EF4C 00026880 */   sll       $t5, $v0, 2
/* 1063C0 8015EF50 3C0E8019 */  lui        $t6, %hi(D_8018E050_ovl5)
/* 1063C4 8015EF54 A2220006 */  sb         $v0, 0x6($s1)
/* 1063C8 8015EF58 01CD7021 */  addu       $t6, $t6, $t5
/* 1063CC 8015EF5C 8DCEE050 */  lw         $t6, %lo(D_8018E050_ovl5)($t6)
/* 1063D0 8015EF60 3C18800F */  lui        $t8, %hi(D_800E9C60)
/* 1063D4 8015EF64 000E7880 */  sll        $t7, $t6, 2
/* 1063D8 8015EF68 030FC021 */  addu       $t8, $t8, $t7
/* 1063DC 8015EF6C 8F189C60 */  lw         $t8, %lo(D_800E9C60)($t8)
/* 1063E0 8015EF70 17000006 */  bnez       $t8, .L8015EF8C_ovl5
/* 1063E4 8015EF74 00000000 */   nop
/* 1063E8 8015EF78 0C057D9F */  jal        func_8015F67C_ovl5
/* 1063EC 8015EF7C 02002025 */   or        $a0, $s0, $zero
/* 1063F0 8015EF80 3C06800E */  lui        $a2, %hi(gEntitiesNextPosXArray)
/* 1063F4 8015EF84 10000005 */  b          .L8015EF9C_ovl5
/* 1063F8 8015EF88 24C625D0 */   addiu     $a2, $a2, %lo(gEntitiesNextPosXArray)
.L8015EF8C_ovl5:
/* 1063FC 8015EF8C 0C057E01 */  jal        func_8015F804_ovl5
/* 106400 8015EF90 02002025 */   or        $a0, $s0, $zero
/* 106404 8015EF94 3C06800E */  lui        $a2, %hi(gEntitiesNextPosXArray)
/* 106408 8015EF98 24C625D0 */  addiu      $a2, $a2, %lo(gEntitiesNextPosXArray)
.L8015EF9C_ovl5:
/* 10640C 8015EF9C 10000010 */  b          .L8015EFE0_ovl5
/* 106410 8015EFA0 92230004 */   lbu       $v1, 0x4($s1)
.L8015EFA4_ovl5:
/* 106414 8015EFA4 0C006291 */  jal        random_soft_s32_range
/* 106418 8015EFA8 24040002 */   addiu     $a0, $zero, 0x2
/* 10641C 8015EFAC 10400004 */  beqz       $v0, .L8015EFC0_ovl5
/* 106420 8015EFB0 24080001 */   addiu     $t0, $zero, 0x1
/* 106424 8015EFB4 24190002 */  addiu      $t9, $zero, 0x2
/* 106428 8015EFB8 10000002 */  b          .L8015EFC4_ovl5
/* 10642C 8015EFBC A2390004 */   sb        $t9, 0x4($s1)
.L8015EFC0_ovl5:
/* 106430 8015EFC0 A2280004 */  sb         $t0, 0x4($s1)
.L8015EFC4_ovl5:
/* 106434 8015EFC4 0C006291 */  jal        random_soft_s32_range
/* 106438 8015EFC8 24040006 */   addiu     $a0, $zero, 0x6
/* 10643C 8015EFCC 3C06800E */  lui        $a2, %hi(gEntitiesNextPosXArray)
/* 106440 8015EFD0 24490005 */  addiu      $t1, $v0, 0x5
/* 106444 8015EFD4 AE290000 */  sw         $t1, 0x0($s1)
/* 106448 8015EFD8 24C625D0 */  addiu      $a2, $a2, %lo(gEntitiesNextPosXArray)
/* 10644C 8015EFDC 92230004 */  lbu        $v1, 0x4($s1)
.L8015EFE0_ovl5:
/* 106450 8015EFE0 246AFFFF */  addiu      $t2, $v1, -0x1
.L8015EFE4_ovl5:
/* 106454 8015EFE4 2D410008 */  sltiu      $at, $t2, 0x8
/* 106458 8015EFE8 102000C0 */  beqz       $at, .L8015F2EC_ovl5
/* 10645C 8015EFEC 000A5080 */   sll       $t2, $t2, 2
/* 106460 8015EFF0 3C018019 */  lui        $at, %hi(jtbl_8018D4F8_ovl5)
/* 106464 8015EFF4 002A0821 */  addu       $at, $at, $t2
/* 106468 8015EFF8 8C2AD4F8 */  lw         $t2, %lo(jtbl_8018D4F8_ovl5)($at)
/* 10646C 8015EFFC 01400008 */  jr         $t2
/* 106470 8015F000 00000000 */   nop
/* 106474 8015F004 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 106478 8015F008 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 10647C 8015F00C C7A40020 */  lwc1       $f4, 0x20($sp)
/* 106480 8015F010 3C05800F */  lui        $a1, %hi(D_800EA6E0)
/* 106484 8015F014 8C620000 */  lw         $v0, 0x0($v1)
/* 106488 8015F018 24A5A6E0 */  addiu      $a1, $a1, %lo(D_800EA6E0)
/* 10648C 8015F01C 3C014461 */  lui        $at, (0x44610000 >> 16)
/* 106490 8015F020 00021080 */  sll        $v0, $v0, 2
/* 106494 8015F024 00C25821 */  addu       $t3, $a2, $v0
/* 106498 8015F028 C5720000 */  lwc1       $f18, 0x0($t3)
/* 10649C 8015F02C 00A26021 */  addu       $t4, $a1, $v0
/* 1064A0 8015F030 44810000 */  mtc1       $at, $f0
/* 1064A4 8015F034 46049180 */  add.s      $f6, $f18, $f4
/* 1064A8 8015F038 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1064AC 8015F03C 240D0002 */  addiu      $t5, $zero, 0x2
/* 1064B0 8015F040 E5860000 */  swc1       $f6, 0x0($t4)
/* 1064B4 8015F044 8C620000 */  lw         $v0, 0x0($v1)
/* 1064B8 8015F048 00021080 */  sll        $v0, $v0, 2
/* 1064BC 8015F04C 00A22021 */  addu       $a0, $a1, $v0
/* 1064C0 8015F050 C4880000 */  lwc1       $f8, 0x0($a0)
/* 1064C4 8015F054 4608003C */  c.lt.s     $f0, $f8
/* 1064C8 8015F058 00000000 */  nop
.L8015F05C_ovl3:
/* 1064CC 8015F05C 45020005 */  bc1fl      .L8015F074_ovl5
/* 1064D0 8015F060 00220821 */   addu      $at, $at, $v0
/* 1064D4 8015F064 E4800000 */  swc1       $f0, 0x0($a0)
/* 1064D8 8015F068 8C620000 */  lw         $v0, 0x0($v1)
/* 1064DC 8015F06C 00021080 */  sll        $v0, $v0, 2
/* 1064E0 8015F070 00220821 */  addu       $at, $at, $v0
.L8015F074_ovl5:
/* 1064E4 8015F074 1000009D */  b          .L8015F2EC_ovl5
/* 1064E8 8015F078 AC2D9C60 */   sw        $t5, %lo(D_800E9C60)($at)
/* 1064EC 8015F07C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1064F0 8015F080 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1064F4 8015F084 C7B00020 */  lwc1       $f16, 0x20($sp)
/* 1064F8 8015F088 3C05800F */  lui        $a1, %hi(D_800EA6E0)
/* 1064FC 8015F08C 8C620000 */  lw         $v0, 0x0($v1)
/* 106500 8015F090 24A5A6E0 */  addiu      $a1, $a1, %lo(D_800EA6E0)
/* 106504 8015F094 3C01C461 */  lui        $at, (0xC4610000 >> 16)
/* 106508 8015F098 00021080 */  sll        $v0, $v0, 2
/* 10650C 8015F09C 00C27021 */  addu       $t6, $a2, $v0
/* 106510 8015F0A0 C5CA0000 */  lwc1       $f10, 0x0($t6)
/* 106514 8015F0A4 00A27821 */  addu       $t7, $a1, $v0
/* 106518 8015F0A8 44810000 */  mtc1       $at, $f0
.L8015F0AC_ovl3:
/* 10651C 8015F0AC 46105481 */  sub.s      $f18, $f10, $f16
/* 106520 8015F0B0 24100001 */  addiu      $s0, $zero, 0x1
/* 106524 8015F0B4 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 106528 8015F0B8 E5F20000 */  swc1       $f18, 0x0($t7)
/* 10652C 8015F0BC 8C620000 */  lw         $v0, 0x0($v1)
/* 106530 8015F0C0 00021080 */  sll        $v0, $v0, 2
/* 106534 8015F0C4 00A22021 */  addu       $a0, $a1, $v0
/* 106538 8015F0C8 C4840000 */  lwc1       $f4, 0x0($a0)
/* 10653C 8015F0CC 4600203C */  c.lt.s     $f4, $f0
/* 106540 8015F0D0 00000000 */  nop
/* 106544 8015F0D4 45020005 */  bc1fl      .L8015F0EC_ovl5
/* 106548 8015F0D8 00220821 */   addu      $at, $at, $v0
/* 10654C 8015F0DC E4800000 */  swc1       $f0, 0x0($a0)
/* 106550 8015F0E0 8C620000 */  lw         $v0, 0x0($v1)
/* 106554 8015F0E4 00021080 */  sll        $v0, $v0, 2
/* 106558 8015F0E8 00220821 */  addu       $at, $at, $v0
.L8015F0EC_ovl5:
/* 10655C 8015F0EC 1000007F */  b          .L8015F2EC_ovl5
/* 106560 8015F0F0 AC309C60 */   sw        $s0, %lo(D_800E9C60)($at)
/* 106564 8015F0F4 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 106568 8015F0F8 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 10656C 8015F0FC 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 106570 8015F100 24100001 */  addiu      $s0, $zero, 0x1
/* 106574 8015F104 8F190000 */  lw         $t9, 0x0($t8)
/* 106578 8015F108 24040002 */  addiu      $a0, $zero, 0x2
/* 10657C 8015F10C 00194080 */  sll        $t0, $t9, 2
/* 106580 8015F110 00280821 */  addu       $at, $at, $t0
/* 106584 8015F114 0C006291 */  jal        random_soft_s32_range
/* 106588 8015F118 AC309FE0 */   sw        $s0, %lo(D_800E9FE0)($at)
/* 10658C 8015F11C 1040000A */  beqz       $v0, .L8015F148_ovl5
.L8015F120_ovl3:
/* 106590 8015F120 3C0D8005 */   lui       $t5, %hi(D_8004A7C4)
/* 106594 8015F124 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 106598 8015F128 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 10659C 8015F12C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1065A0 8015F130 24090002 */  addiu      $t1, $zero, 0x2
/* 1065A4 8015F134 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1065A8 8015F138 000B6080 */  sll        $t4, $t3, 2
/* 1065AC 8015F13C 002C0821 */  addu       $at, $at, $t4
/* 1065B0 8015F140 10000007 */  b          .L8015F160_ovl5
/* 1065B4 8015F144 AC299C60 */   sw        $t1, %lo(D_800E9C60)($at)
.L8015F148_ovl5:
/* 1065B8 8015F148 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1065BC 8015F14C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1065C0 8015F150 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1065C4 8015F154 000E7880 */  sll        $t7, $t6, 2
/* 1065C8 8015F158 002F0821 */  addu       $at, $at, $t7
/* 1065CC 8015F15C AC309C60 */  sw         $s0, %lo(D_800E9C60)($at)
.L8015F160_ovl5:
/* 1065D0 8015F160 10000062 */  b          .L8015F2EC_ovl5
/* 1065D4 8015F164 A2200004 */   sb        $zero, 0x4($s1)
/* 1065D8 8015F168 92380005 */  lbu        $t8, 0x5($s1)
/* 1065DC 8015F16C 24100001 */  addiu      $s0, $zero, 0x1
.L8015F170_ovl3:
/* 1065E0 8015F170 24080001 */  addiu      $t0, $zero, 0x1
/* 1065E4 8015F174 16180003 */  bne        $s0, $t8, .L8015F184_ovl5
/* 1065E8 8015F178 24190002 */   addiu     $t9, $zero, 0x2
/* 1065EC 8015F17C 10000002 */  b          .L8015F188_ovl5
/* 1065F0 8015F180 A2390004 */   sb        $t9, 0x4($s1)
.L8015F184_ovl5:
/* 1065F4 8015F184 A2280004 */  sb         $t0, 0x4($s1)
.L8015F188_ovl5:
/* 1065F8 8015F188 0C006291 */  jal        random_soft_s32_range
/* 1065FC 8015F18C 2404000A */   addiu     $a0, $zero, 0xA
/* 106600 8015F190 244A0006 */  addiu      $t2, $v0, 0x6
/* 106604 8015F194 10000055 */  b          .L8015F2EC_ovl5
/* 106608 8015F198 AE2A0000 */   sw        $t2, 0x0($s1)
/* 10660C 8015F19C 92220005 */  lbu        $v0, 0x5($s1)
/* 106610 8015F1A0 24100001 */  addiu      $s0, $zero, 0x1
/* 106614 8015F1A4 16020006 */  bne        $s0, $v0, .L8015F1C0_ovl5
/* 106618 8015F1A8 00000000 */   nop
/* 10661C 8015F1AC 0C05822F */  jal        func_801608BC_ovl5
/* 106620 8015F1B0 92240008 */   lbu       $a0, 0x8($s1)
/* 106624 8015F1B4 14400008 */  bnez       $v0, .L8015F1D8_ovl5
/* 106628 8015F1B8 00000000 */   nop
/* 10662C 8015F1BC 92220005 */  lbu        $v0, 0x5($s1)
.L8015F1C0_ovl5:
/* 106630 8015F1C0 54400008 */  bnel       $v0, $zero, .L8015F1E4_ovl5
/* 106634 8015F1C4 922B0005 */   lbu       $t3, 0x5($s1)
/* 106638 8015F1C8 0C05822F */  jal        func_801608BC_ovl5
/* 10663C 8015F1CC 92240007 */   lbu       $a0, 0x7($s1)
/* 106640 8015F1D0 50400004 */  beql       $v0, $zero, .L8015F1E4_ovl5
/* 106644 8015F1D4 922B0005 */   lbu       $t3, 0x5($s1)
.L8015F1D8_ovl5:
/* 106648 8015F1D8 10000044 */  b          .L8015F2EC_ovl5
/* 10664C 8015F1DC A2200004 */   sb        $zero, 0x4($s1)
/* 106650 8015F1E0 922B0005 */  lbu        $t3, 0x5($s1)
.L8015F1E4_ovl5:
/* 106654 8015F1E4 240C0001 */  addiu      $t4, $zero, 0x1
/* 106658 8015F1E8 24090002 */  addiu      $t1, $zero, 0x2
/* 10665C 8015F1EC 560B0004 */  bnel       $s0, $t3, .L8015F200_ovl5
/* 106660 8015F1F0 A22C0004 */   sb        $t4, 0x4($s1)
/* 106664 8015F1F4 10000002 */  b          .L8015F200_ovl5
/* 106668 8015F1F8 A2290004 */   sb        $t1, 0x4($s1)
/* 10666C 8015F1FC A22C0004 */  sb         $t4, 0x4($s1)
.L8015F200_ovl5:
/* 106670 8015F200 0C006291 */  jal        random_soft_s32_range
/* 106674 8015F204 2404000A */   addiu     $a0, $zero, 0xA
/* 106678 8015F208 244D0006 */  addiu      $t5, $v0, 0x6
/* 10667C 8015F20C 10000037 */  b          .L8015F2EC_ovl5
/* 106680 8015F210 AE2D0000 */   sw        $t5, 0x0($s1)
/* 106684 8015F214 8FAE002C */  lw         $t6, 0x2C($sp)
/* 106688 8015F218 3C188018 */  lui        $t8, %hi(D_80186918_ovl5)
/* 10668C 8015F21C 27186918 */  addiu      $t8, $t8, %lo(D_80186918_ovl5)
/* 106690 8015F220 000E7880 */  sll        $t7, $t6, 2
/* 106694 8015F224 01EE7823 */  subu       $t7, $t7, $t6
/* 106698 8015F228 000F7840 */  sll        $t7, $t7, 1
/* 10669C 8015F22C 01F88021 */  addu       $s0, $t7, $t8
/* 1066A0 8015F230 0C006291 */  jal        random_soft_s32_range
/* 1066A4 8015F234 24040010 */   addiu     $a0, $zero, 0x10
/* 1066A8 8015F238 92190003 */  lbu        $t9, 0x3($s0)
/* 1066AC 8015F23C 0059082A */  slt        $at, $v0, $t9
/* 1066B0 8015F240 5020002A */  beql       $at, $zero, .L8015F2EC_ovl5
/* 1066B4 8015F244 A2200004 */   sb        $zero, 0x4($s1)
/* 1066B8 8015F248 92220005 */  lbu        $v0, 0x5($s1)
/* 1066BC 8015F24C 24100001 */  addiu      $s0, $zero, 0x1
/* 1066C0 8015F250 16020006 */  bne        $s0, $v0, .L8015F26C_ovl5
/* 1066C4 8015F254 00000000 */   nop
/* 1066C8 8015F258 0C05822F */  jal        func_801608BC_ovl5
/* 1066CC 8015F25C 92240008 */   lbu       $a0, 0x8($s1)
/* 1066D0 8015F260 14400007 */  bnez       $v0, .L8015F280_ovl5
/* 1066D4 8015F264 00000000 */   nop
/* 1066D8 8015F268 92220005 */  lbu        $v0, 0x5($s1)
.L8015F26C_ovl5:
/* 1066DC 8015F26C 1440001C */  bnez       $v0, .L8015F2E0_ovl5
/* 1066E0 8015F270 00000000 */   nop
/* 1066E4 8015F274 0C05822F */  jal        func_801608BC_ovl5
/* 1066E8 8015F278 92240007 */   lbu       $a0, 0x7($s1)
/* 1066EC 8015F27C 10400018 */  beqz       $v0, .L8015F2E0_ovl5
.L8015F280_ovl5:
/* 1066F0 8015F280 3C038005 */   lui       $v1, %hi(D_8004A7C4)
/* 1066F4 8015F284 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1066F8 8015F288 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1066FC 8015F28C 8C680000 */  lw         $t0, 0x0($v1)
/* 106700 8015F290 00085080 */  sll        $t2, $t0, 2
/* 106704 8015F294 002A0821 */  addu       $at, $at, $t2
/* 106708 8015F298 AC309FE0 */  sw         $s0, %lo(D_800E9FE0)($at)
/* 10670C 8015F29C 922B0005 */  lbu        $t3, 0x5($s1)
/* 106710 8015F2A0 560B0009 */  bnel       $s0, $t3, .L8015F2C8_ovl5
/* 106714 8015F2A4 8C6E0000 */   lw        $t6, 0x0($v1)
/* 106718 8015F2A8 8C6C0000 */  lw         $t4, 0x0($v1)
/* 10671C 8015F2AC 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 106720 8015F2B0 24090002 */  addiu      $t1, $zero, 0x2
/* 106724 8015F2B4 000C6880 */  sll        $t5, $t4, 2
/* 106728 8015F2B8 002D0821 */  addu       $at, $at, $t5
/* 10672C 8015F2BC 10000006 */  b          .L8015F2D8_ovl5
/* 106730 8015F2C0 AC299C60 */   sw        $t1, %lo(D_800E9C60)($at)
/* 106734 8015F2C4 8C6E0000 */  lw         $t6, 0x0($v1)
.L8015F2C8_ovl5:
/* 106738 8015F2C8 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 10673C 8015F2CC 000E7880 */  sll        $t7, $t6, 2
/* 106740 8015F2D0 002F0821 */  addu       $at, $at, $t7
/* 106744 8015F2D4 AC309C60 */  sw         $s0, %lo(D_800E9C60)($at)
.L8015F2D8_ovl5:
/* 106748 8015F2D8 10000004 */  b          .L8015F2EC_ovl5
/* 10674C 8015F2DC A2200004 */   sb        $zero, 0x4($s1)
.L8015F2E0_ovl5:
/* 106750 8015F2E0 10000002 */  b          .L8015F2EC_ovl5
/* 106754 8015F2E4 A2200004 */   sb        $zero, 0x4($s1)
/* 106758 8015F2E8 A2200004 */  sb         $zero, 0x4($s1)
.L8015F2EC_ovl5:
/* 10675C 8015F2EC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 106760 8015F2F0 8FB00014 */  lw         $s0, 0x14($sp)
/* 106764 8015F2F4 8FB10018 */  lw         $s1, 0x18($sp)
/* 106768 8015F2F8 03E00008 */  jr         $ra
/* 10676C 8015F2FC 27BD0030 */   addiu     $sp, $sp, 0x30
glabel func_80201984_ovl9
/* 1AF9D4 80201984 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AF9D8 80201988 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AF9DC 8020198C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AF9E0 80201990 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AF9E4 80201994 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AF9E8 80201998 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1AF9EC 8020199C 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1AF9F0 802019A0 24180001 */  addiu      $t8, $zero, 0x1
/* 1AF9F4 802019A4 000E7880 */  sll        $t7, $t6, 2
/* 1AF9F8 802019A8 002F0821 */  addu       $at, $at, $t7
/* 1AF9FC 802019AC AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1AFA00 802019B0 8C590000 */  lw         $t9, 0x0($v0)
/* 1AFA04 802019B4 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1AFA08 802019B8 240B0002 */  addiu      $t3, $zero, 0x2
/* 1AFA0C 802019BC 00194080 */  sll        $t0, $t9, 2
/* 1AFA10 802019C0 00280821 */  addu       $at, $at, $t0
/* 1AFA14 802019C4 AC389C60 */  sw         $t8, %lo(D_800E9C60)($at)
/* 1AFA18 802019C8 8C490000 */  lw         $t1, 0x0($v0)
/* 1AFA1C 802019CC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AFA20 802019D0 3C0E800B */  lui        $t6, %hi(func_800B6B8C)
/* 1AFA24 802019D4 00095080 */  sll        $t2, $t1, 2
/* 1AFA28 802019D8 002A0821 */  addu       $at, $at, $t2
/* 1AFA2C 802019DC AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1AFA30 802019E0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1AFA34 802019E4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AFA38 802019E8 25CE6B8C */  addiu      $t6, $t6, %lo(func_800B6B8C)
/* 1AFA3C 802019EC 000C6880 */  sll        $t5, $t4, 2
/* 1AFA40 802019F0 002D0821 */  addu       $at, $at, $t5
/* 1AFA44 802019F4 AC2BDFD0 */  sw         $t3, %lo(D_800DDFD0)($at)
/* 1AFA48 802019F8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AFA4C 802019FC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1AFA50 80201A00 3C040001 */  lui        $a0, (0x101A5 >> 16)
/* 1AFA54 80201A04 000FC880 */  sll        $t9, $t7, 2
/* 1AFA58 80201A08 00390821 */  addu       $at, $at, $t9
/* 1AFA5C 80201A0C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1AFA60 80201A10 8C580000 */  lw         $t8, 0x0($v0)
/* 1AFA64 80201A14 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1AFA68 80201A18 44812000 */  mtc1       $at, $f4
/* 1AFA6C 80201A1C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1AFA70 80201A20 00184080 */  sll        $t0, $t8, 2
/* 1AFA74 80201A24 00280821 */  addu       $at, $at, $t0
/* 1AFA78 80201A28 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 1AFA7C 80201A2C 24050001 */  addiu      $a1, $zero, 0x1
/* 1AFA80 80201A30 348401A5 */  ori        $a0, $a0, (0x101A5 & 0xFFFF)
/* 1AFA84 80201A34 46062032 */  c.eq.s     $f4, $f6
/* 1AFA88 80201A38 00000000 */  nop
/* 1AFA8C 80201A3C 45000006 */  bc1f       .L80201A58_ovl9
/* 1AFA90 80201A40 00000000 */   nop
/* 1AFA94 80201A44 3C040001 */  lui        $a0, (0x101A3 >> 16)
/* 1AFA98 80201A48 0C02AA19 */  jal        func_800AA864
/* 1AFA9C 80201A4C 348401A3 */   ori       $a0, $a0, (0x101A3 & 0xFFFF)
/* 1AFAA0 80201A50 10000004 */  b          .L80201A64_ovl9
/* 1AFAA4 80201A54 3C040001 */   lui       $a0, (0x101A1 >> 16)
.L80201A58_ovl9:
/* 1AFAA8 80201A58 0C02AA19 */  jal        func_800AA864
/* 1AFAAC 80201A5C 24050001 */   addiu     $a1, $zero, 0x1
/* 1AFAB0 80201A60 3C040001 */  lui        $a0, (0x101A1 >> 16)
.L80201A64_ovl9:
/* 1AFAB4 80201A64 0C02A7A9 */  jal        func_800A9EA4
/* 1AFAB8 80201A68 348401A1 */   ori       $a0, $a0, (0x101A1 & 0xFFFF)
/* 1AFABC 80201A6C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1AFAC0 80201A70 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1AFAC4 80201A74 3C098020 */  lui        $t1, %hi(func_8020192C_ovl9)
/* 1AFAC8 80201A78 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1AFACC 80201A7C 8D4C0000 */  lw         $t4, 0x0($t2)
/* 1AFAD0 80201A80 2529192C */  addiu      $t1, $t1, %lo(func_8020192C_ovl9)
/* 1AFAD4 80201A84 000C5880 */  sll        $t3, $t4, 2
/* 1AFAD8 80201A88 002B0821 */  addu       $at, $at, $t3
/* 1AFADC 80201A8C 0C02BC9F */  jal        func_800AF27C
/* 1AFAE0 80201A90 AC29F310 */   sw        $t1, %lo(D_800DF310)($at)
/* 1AFAE4 80201A94 0C0806E6 */  jal        func_80201B98_ovl9
/* 1AFAE8 80201A98 00000000 */   nop
/* 1AFAEC 80201A9C 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1AFAF0 80201AA0 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1AFAF4 80201AA4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1AFAF8 80201AA8 44814000 */  mtc1       $at, $f8
/* 1AFAFC 80201AAC 8DAF0000 */  lw         $t7, 0x0($t5)
/* 1AFB00 80201AB0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1AFB04 80201AB4 3C040001 */  lui        $a0, (0x101A4 >> 16)
/* 1AFB08 80201AB8 000F7080 */  sll        $t6, $t7, 2
/* 1AFB0C 80201ABC 002E0821 */  addu       $at, $at, $t6
/* 1AFB10 80201AC0 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 1AFB14 80201AC4 24050001 */  addiu      $a1, $zero, 0x1
/* 1AFB18 80201AC8 348401A4 */  ori        $a0, $a0, (0x101A4 & 0xFFFF)
/* 1AFB1C 80201ACC 460A4032 */  c.eq.s     $f8, $f10
/* 1AFB20 80201AD0 00000000 */  nop
/* 1AFB24 80201AD4 45000006 */  bc1f       .L80201AF0_ovl9
/* 1AFB28 80201AD8 00000000 */   nop
/* 1AFB2C 80201ADC 3C040001 */  lui        $a0, (0x101A2 >> 16)
/* 1AFB30 80201AE0 0C02AA19 */  jal        func_800AA864
/* 1AFB34 80201AE4 348401A2 */   ori       $a0, $a0, (0x101A2 & 0xFFFF)
/* 1AFB38 80201AE8 10000003 */  b          .L80201AF8_ovl9
/* 1AFB3C 80201AEC 00000000 */   nop
.L80201AF0_ovl9:
/* 1AFB40 80201AF0 0C02AA19 */  jal        func_800AA864
/* 1AFB44 80201AF4 24050001 */   addiu     $a1, $zero, 0x1
.L80201AF8_ovl9:
/* 1AFB48 80201AF8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1AFB4C 80201AFC 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1AFB50 80201B00 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AFB54 80201B04 24190001 */  addiu      $t9, $zero, 0x1
/* 1AFB58 80201B08 8F080000 */  lw         $t0, 0x0($t8)
/* 1AFB5C 80201B0C 00085080 */  sll        $t2, $t0, 2
/* 1AFB60 80201B10 002A0821 */  addu       $at, $at, $t2
/* 1AFB64 80201B14 0C02BE85 */  jal        func_800AFA14
/* 1AFB68 80201B18 AC399E20 */   sw        $t9, %lo(D_800E9E20)($at)
/* 1AFB6C 80201B1C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AFB70 80201B20 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AFB74 80201B24 03E00008 */  jr         $ra
/* 1AFB78 80201B28 00000000 */   nop

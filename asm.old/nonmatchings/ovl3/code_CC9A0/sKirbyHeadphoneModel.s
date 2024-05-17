glabel sKirbyHeadphoneModel
/* EAB44 8018A104 4606203C */  c.lt.s     $f4, $f6
/* EAB48 8018A108 00000000 */  nop
/* EAB4C 8018A10C 4502000E */  bc1fl      .L8018A148_ovl3
/* EAB50 8018A110 960C00D2 */   lhu       $t4, 0xD2($s0)
.L8018A114_ovl3:
/* EAB54 8018A114 0C002DAF */  jal        finish_current_thread
glabel D_8018A118_ovl5
/* EAB58 8018A118 24040001 */   addiu     $a0, $zero, 0x1
glabel D_8018A11C_ovl5
/* EAB5C 8018A11C 8E2B0000 */  lw         $t3, 0x0($s1)
/* EAB60 8018A120 C60800CC */  lwc1       $f8, 0xCC($s0)
/* EAB64 8018A124 8D6A0000 */  lw         $t2, 0x0($t3)
glabel D_8018A128_ovl5
/* EAB68 8018A128 000A6880 */  sll        $t5, $t2, 2
glabel D_8018A12C_ovl5
/* EAB6C 8018A12C 024D7821 */  addu       $t7, $s2, $t5
/* EAB70 8018A130 C5EA0000 */  lwc1       $f10, 0x0($t7)
/* EAB74 8018A134 460A403C */  c.lt.s     $f8, $f10
/* EAB78 8018A138 00000000 */  nop
/* EAB7C 8018A13C 4501FFF5 */  bc1t       .L8018A114_ovl3
/* EAB80 8018A140 00000000 */   nop
/* EAB84 8018A144 960C00D2 */  lhu        $t4, 0xD2($s0)
.L8018A148_ovl3:
/* EAB88 8018A148 3C040002 */  lui        $a0, (0x20243 >> 16)
/* EAB8C 8018A14C 34840243 */  ori        $a0, $a0, (0x20243 & 0xFFFF)
/* EAB90 8018A150 258E0001 */  addiu      $t6, $t4, 0x1
/* EAB94 8018A154 0C02A855 */  jal        func_800AA154
/* EAB98 8018A158 A60E00D2 */   sh        $t6, 0xD2($s0)
/* EAB9C 8018A15C 24180004 */  addiu      $t8, $zero, 0x4
/* EABA0 8018A160 AE18003C */  sw         $t8, 0x3C($s0)
/* EABA4 8018A164 AE180044 */  sw         $t8, 0x44($s0)
/* EABA8 8018A168 A60000D2 */  sh         $zero, 0xD2($s0)
/* EABAC 8018A16C A60000D0 */  sh         $zero, 0xD0($s0)
/* EABB0 8018A170 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* EABB4 8018A174 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* EABB8 8018A178 8C430000 */  lw         $v1, 0x0($v0)
/* EABBC 8018A17C 00031880 */  sll        $v1, $v1, 2
/* EABC0 8018A180 3C01800F */  lui        $at, %hi(D_800E8920)
/* EABC4 8018A184 00230821 */  addu       $at, $at, $v1
/* EABC8 8018A188 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* EABCC 8018A18C 8C430000 */  lw         $v1, 0x0($v0)
/* EABD0 8018A190 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* EABD4 8018A194 3C018019 */  lui        $at, %hi(D_80197964_ovl3)
/* EABD8 8018A198 00031880 */  sll        $v1, $v1, 2
/* EABDC 8018A19C 01034021 */  addu       $t0, $t0, $v1
/* EABE0 8018A1A0 8D088AE0 */  lw         $t0, %lo(D_800E8AE0)($t0)
/* EABE4 8018A1A4 3C040002 */  lui        $a0, (0x20241 >> 16)
/* EABE8 8018A1A8 310B0006 */  andi       $t3, $t0, 0x6
/* EABEC 8018A1AC 1160000E */  beqz       $t3, .L8018A1E8_ovl3
/* EABF0 8018A1B0 00000000 */   nop
/* EABF4 8018A1B4 3C018019 */  lui        $at, %hi(D_80197960_ovl3)
/* EABF8 8018A1B8 C4307960 */  lwc1       $f16, %lo(D_80197960_ovl3)($at)
/* EABFC 8018A1BC 3C01800E */  lui        $at, %hi(D_800E3750)
/* EAC00 8018A1C0 00230821 */  addu       $at, $at, $v1
/* EAC04 8018A1C4 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* EAC08 8018A1C8 8C4A0000 */  lw         $t2, 0x0($v0)
/* EAC0C 8018A1CC 3C014110 */  lui        $at, (0x41100000 >> 16)
/* EAC10 8018A1D0 44819000 */  mtc1       $at, $f18
/* EAC14 8018A1D4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EAC18 8018A1D8 000A6880 */  sll        $t5, $t2, 2
/* EAC1C 8018A1DC 002D0821 */  addu       $at, $at, $t5
/* EAC20 8018A1E0 1000000C */  b          .L8018A214_ovl3
/* EAC24 8018A1E4 E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
.L8018A1E8_ovl3:
/* EAC28 8018A1E8 C4247964 */  lwc1       $f4, %lo(D_80197964_ovl3)($at)
/* EAC2C 8018A1EC 3C01800E */  lui        $at, %hi(D_800E3750)
/* EAC30 8018A1F0 00230821 */  addu       $at, $at, $v1
/* EAC34 8018A1F4 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* EAC38 8018A1F8 8C4F0000 */  lw         $t7, 0x0($v0)
/* EAC3C 8018A1FC 3C014190 */  lui        $at, (0x41900000 >> 16)
/* EAC40 8018A200 44813000 */  mtc1       $at, $f6
/* EAC44 8018A204 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EAC48 8018A208 000F6080 */  sll        $t4, $t7, 2
/* EAC4C 8018A20C 002C0821 */  addu       $at, $at, $t4
/* EAC50 8018A210 E4263C90 */  swc1       $f6, %lo(D_800E3C90)($at)
.L8018A214_ovl3:
/* EAC54 8018A214 0C02A806 */  jal        func_800AA018
/* EAC58 8018A218 34840241 */   ori       $a0, $a0, (0x20241 & 0xFFFF)
/* EAC5C 8018A21C 100003D2 */  b          .L8018B168_ovl3
/* EAC60 8018A220 00000000 */   nop
/* EAC64 8018A224 44804000 */  mtc1       $zero, $f8
/* EAC68 8018A228 00A37021 */  addu       $t6, $a1, $v1
/* EAC6C 8018A22C 3C018019 */  lui        $at, %hi(D_80197968_ovl3)
/* EAC70 8018A230 E5C80000 */  swc1       $f8, 0x0($t6)
/* EAC74 8018A234 8C430000 */  lw         $v1, 0x0($v0)
/* EAC78 8018A238 3C040002 */  lui        $a0, (0x20244 >> 16)
/* EAC7C 8018A23C 34840244 */  ori        $a0, $a0, (0x20244 & 0xFFFF)
/* EAC80 8018A240 00031880 */  sll        $v1, $v1, 2
/* EAC84 8018A244 00A3C021 */  addu       $t8, $a1, $v1
/* EAC88 8018A248 C70A0000 */  lwc1       $f10, 0x0($t8)
/* EAC8C 8018A24C 00C3C821 */  addu       $t9, $a2, $v1
/* EAC90 8018A250 E72A0000 */  swc1       $f10, 0x0($t9)
/* EAC94 8018A254 8C490000 */  lw         $t1, 0x0($v0)
/* EAC98 8018A258 C4307968 */  lwc1       $f16, %lo(D_80197968_ovl3)($at)
/* EAC9C 8018A25C 00094080 */  sll        $t0, $t1, 2
/* EACA0 8018A260 00E85821 */  addu       $t3, $a3, $t0
/* EACA4 8018A264 0C02A806 */  jal        func_800AA018
/* EACA8 8018A268 E5700000 */   swc1      $f16, 0x0($t3)
/* EACAC 8018A26C 100003BE */  b          .L8018B168_ovl3
/* EACB0 8018A270 00000000 */   nop
/* EACB4 8018A274 AE000030 */  sw         $zero, 0x30($s0)
/* EACB8 8018A278 0C029D9E */  jal        play_sound
/* EACBC 8018A27C 24040041 */   addiu     $a0, $zero, 0x41
/* EACC0 8018A280 8E2D0000 */  lw         $t5, 0x0($s1)
/* EACC4 8018A284 3C01800F */  lui        $at, %hi(D_800E9720)
/* EACC8 8018A288 240A0003 */  addiu      $t2, $zero, 0x3
/* EACCC 8018A28C 8DAF0000 */  lw         $t7, 0x0($t5)
/* EACD0 8018A290 3C040002 */  lui        $a0, (0x20242 >> 16)
/* EACD4 8018A294 34840242 */  ori        $a0, $a0, (0x20242 & 0xFFFF)
/* EACD8 8018A298 000F6080 */  sll        $t4, $t7, 2
/* EACDC 8018A29C 002C0821 */  addu       $at, $at, $t4
/* EACE0 8018A2A0 0C02A806 */  jal        func_800AA018
/* EACE4 8018A2A4 AC2A9720 */   sw        $t2, %lo(D_800E9720)($at)
/* EACE8 8018A2A8 8E220000 */  lw         $v0, 0x0($s1)
/* EACEC 8018A2AC 3C07800F */  lui        $a3, %hi(D_800E9560)
/* EACF0 8018A2B0 24E79560 */  addiu      $a3, $a3, %lo(D_800E9560)
/* EACF4 8018A2B4 8C430000 */  lw         $v1, 0x0($v0)
/* EACF8 8018A2B8 3C014100 */  lui        $at, (0x41000000 >> 16)
/* EACFC 8018A2BC 00031880 */  sll        $v1, $v1, 2
/* EAD00 8018A2C0 00E32821 */  addu       $a1, $a3, $v1
/* EAD04 8018A2C4 8CA60000 */  lw         $a2, 0x0($a1)
/* EAD08 8018A2C8 10C0001C */  beqz       $a2, .L8018A33C_ovl3
/* EAD0C 8018A2CC 24CEFFFF */   addiu     $t6, $a2, -0x1
/* EAD10 8018A2D0 ACAE0000 */  sw         $t6, 0x0($a1)
/* EAD14 8018A2D4 8C580000 */  lw         $t8, 0x0($v0)
/* EAD18 8018A2D8 44810000 */  mtc1       $at, $f0
/* EAD1C 8018A2DC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* EAD20 8018A2E0 0018C880 */  sll        $t9, $t8, 2
/* EAD24 8018A2E4 02594821 */  addu       $t1, $s2, $t9
/* EAD28 8018A2E8 E5200000 */  swc1       $f0, 0x0($t1)
/* EAD2C 8018A2EC 8C480000 */  lw         $t0, 0x0($v0)
/* EAD30 8018A2F0 44819000 */  mtc1       $at, $f18
/* EAD34 8018A2F4 3C01800E */  lui        $at, %hi(D_800E3750)
/* EAD38 8018A2F8 00085880 */  sll        $t3, $t0, 2
/* EAD3C 8018A2FC 002B0821 */  addu       $at, $at, $t3
/* EAD40 8018A300 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* EAD44 8018A304 8C4D0000 */  lw         $t5, 0x0($v0)
/* EAD48 8018A308 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EAD4C 8018A30C 2404000A */  addiu      $a0, $zero, 0xA
/* EAD50 8018A310 000D7880 */  sll        $t7, $t5, 2
/* EAD54 8018A314 002F0821 */  addu       $at, $at, $t7
/* EAD58 8018A318 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* EAD5C 8018A31C 8C4A0000 */  lw         $t2, 0x0($v0)
glabel D_8018A320_ovl5
/* EAD60 8018A320 3C01800F */  lui        $at, %hi(D_800E8920)
/* EAD64 8018A324 000A6080 */  sll        $t4, $t2, 2
/* EAD68 8018A328 002C0821 */  addu       $at, $at, $t4
/* EAD6C 8018A32C 0C002DAF */  jal        finish_current_thread
/* EAD70 8018A330 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* EAD74 8018A334 10000016 */  b          .L8018A390_ovl3
glabel D_8018A338_ovl5
/* EAD78 8018A338 8E0B0030 */   lw        $t3, 0x30($s0)
.L8018A33C_ovl3:
/* EAD7C 8018A33C 44802000 */  mtc1       $zero, $f4
/* EAD80 8018A340 3C05800E */  lui        $a1, %hi(D_800E3750)
/* EAD84 8018A344 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* EAD88 8018A348 00A37021 */  addu       $t6, $a1, $v1
/* EAD8C 8018A34C E5C40000 */  swc1       $f4, 0x0($t6)
/* EAD90 8018A350 8C430000 */  lw         $v1, 0x0($v0)
/* EAD94 8018A354 3C018019 */  lui        $at, %hi(D_8019796C_ovl3)
/* EAD98 8018A358 24040002 */  addiu      $a0, $zero, 0x2
/* EAD9C 8018A35C 00031880 */  sll        $v1, $v1, 2
/* EADA0 8018A360 00A3C021 */  addu       $t8, $a1, $v1
/* EADA4 8018A364 C7060000 */  lwc1       $f6, 0x0($t8)
glabel D_8018A368_ovl5
/* EADA8 8018A368 0243C821 */  addu       $t9, $s2, $v1
/* EADAC 8018A36C E7260000 */  swc1       $f6, 0x0($t9)
/* EADB0 8018A370 8C490000 */  lw         $t1, 0x0($v0)
/* EADB4 8018A374 C428796C */  lwc1       $f8, %lo(D_8019796C_ovl3)($at)
/* EADB8 8018A378 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EADBC 8018A37C 00094080 */  sll        $t0, $t1, 2
/* EADC0 8018A380 00280821 */  addu       $at, $at, $t0
glabel D_8018A384_ovl5
/* EADC4 8018A384 0C002DAF */  jal        finish_current_thread
/* EADC8 8018A388 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* EADCC 8018A38C 8E0B0030 */  lw         $t3, 0x30($s0)
.L8018A390_ovl3:
/* EADD0 8018A390 256D0001 */  addiu      $t5, $t3, 0x1
/* EADD4 8018A394 10000374 */  b          .L8018B168_ovl3
/* EADD8 8018A398 AE0D0030 */   sw        $t5, 0x30($s0)
/* EADDC 8018A39C 8E0F0044 */  lw         $t7, 0x44($s0)
/* EADE0 8018A3A0 2DE10006 */  sltiu      $at, $t7, 0x6
/* EADE4 8018A3A4 10200370 */  beqz       $at, .L8018B168_ovl3
/* EADE8 8018A3A8 000F7880 */   sll       $t7, $t7, 2
/* EADEC 8018A3AC 3C018019 */  lui        $at, %hi(jtbl_80197970_ovl3)
/* EADF0 8018A3B0 002F0821 */  addu       $at, $at, $t7
/* EADF4 8018A3B4 8C2F7970 */  lw         $t7, %lo(jtbl_80197970_ovl3)($at)
/* EADF8 8018A3B8 01E00008 */  jr         $t7
/* EADFC 8018A3BC 00000000 */   nop
/* EAE00 8018A3C0 3C07800F */  lui        $a3, %hi(D_800E9560)
/* EAE04 8018A3C4 24E79560 */  addiu      $a3, $a3, %lo(D_800E9560)
/* EAE08 8018A3C8 00E36021 */  addu       $t4, $a3, $v1
/* EAE0C 8018A3CC 240A0003 */  addiu      $t2, $zero, 0x3
/* EAE10 8018A3D0 3C040002 */  lui        $a0, (0x20025 >> 16)
/* EAE14 8018A3D4 AD8A0000 */  sw         $t2, 0x0($t4)
/* EAE18 8018A3D8 0C048BC2 */  jal        func_80122F08
/* EAE1C 8018A3DC 34840025 */   ori       $a0, $a0, (0x20025 & 0xFFFF)
/* EAE20 8018A3E0 240E0001 */  addiu      $t6, $zero, 0x1
/* EAE24 8018A3E4 3C040002 */  lui        $a0, (0x20245 >> 16)
/* EAE28 8018A3E8 AE0E0154 */  sw         $t6, 0x154($s0)
/* EAE2C 8018A3EC 0C02A806 */  jal        func_800AA018
/* EAE30 8018A3F0 34840245 */   ori       $a0, $a0, (0x20245 & 0xFFFF)
/* EAE34 8018A3F4 1000035C */  b          .L8018B168_ovl3
/* EAE38 8018A3F8 00000000 */   nop
/* EAE3C 8018A3FC 0C02BCC5 */  jal        func_800AF314
/* EAE40 8018A400 00000000 */   nop
/* EAE44 8018A404 8E380000 */  lw         $t8, 0x0($s1)
/* EAE48 8018A408 3C04800E */  lui        $a0, %hi(D_800DFA10)
/* EAE4C 8018A40C 8F190000 */  lw         $t9, 0x0($t8)
glabel D_8018A410_ovl5
/* EAE50 8018A410 00194880 */  sll        $t1, $t9, 2
/* EAE54 8018A414 00892021 */  addu       $a0, $a0, $t1
/* EAE58 8018A418 0C02BE95 */  jal        func_800AFA54
/* EAE5C 8018A41C 8C84FA10 */   lw        $a0, %lo(D_800DFA10)($a0)
/* EAE60 8018A420 10000351 */  b          .L8018B168_ovl3
/* EAE64 8018A424 00000000 */   nop
/* EAE68 8018A428 3C040002 */  lui        $a0, (0x2024A >> 16)
/* EAE6C 8018A42C 0C02A806 */  jal        func_800AA018
glabel D_8018A430_ovl5
/* EAE70 8018A430 3484024A */   ori       $a0, $a0, (0x2024A & 0xFFFF)
/* EAE74 8018A434 1000034C */  b          .L8018B168_ovl3
/* EAE78 8018A438 00000000 */   nop
/* EAE7C 8018A43C 3C07800F */  lui        $a3, %hi(D_800E9560)
/* EAE80 8018A440 24E79560 */  addiu      $a3, $a3, %lo(D_800E9560)
/* EAE84 8018A444 00E34021 */  addu       $t0, $a3, $v1
/* EAE88 8018A448 8D060000 */  lw         $a2, 0x0($t0)
/* EAE8C 8018A44C 24010001 */  addiu      $at, $zero, 0x1
glabel D_8018A450_ovl5
/* EAE90 8018A450 240C0001 */  addiu      $t4, $zero, 0x1
/* EAE94 8018A454 10C100C1 */  beq        $a2, $at, .L8018A75C_ovl3
/* EAE98 8018A458 24010002 */   addiu     $at, $zero, 0x2
/* EAE9C 8018A45C 10C10073 */  beq        $a2, $at, .L8018A62C_ovl3
/* EAEA0 8018A460 240F0001 */   addiu     $t7, $zero, 0x1
/* EAEA4 8018A464 24010003 */  addiu      $at, $zero, 0x3
/* EAEA8 8018A468 10C10004 */  beq        $a2, $at, .L8018A47C_ovl3
/* EAEAC 8018A46C 00000000 */   nop
glabel D_8018A470_ovl5
/* EAEB0 8018A470 3C110002 */  lui        $s1, (0x20000 >> 16)
/* EAEB4 8018A474 10000104 */  b          .L8018A888_ovl3
/* EAEB8 8018A478 3631024B */   ori       $s1, $s1, (0x2024B & 0xFFFF)
.L8018A47C_ovl3:
/* EAEBC 8018A47C 3C01800F */  lui        $at, %hi(D_800E8920)
/* EAEC0 8018A480 00230821 */  addu       $at, $at, $v1
/* EAEC4 8018A484 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* EAEC8 8018A488 8C4B0000 */  lw         $t3, 0x0($v0)
/* EAECC 8018A48C 24040241 */  addiu      $a0, $zero, 0x241
glabel D_8018A490_ovl5
/* EAED0 8018A490 000B6880 */  sll        $t5, $t3, 2
glabel D_8018A494_ovl5
/* EAED4 8018A494 00ED2821 */  addu       $a1, $a3, $t5
glabel D_8018A498_ovl5
/* EAED8 8018A498 8CAF0000 */  lw         $t7, 0x0($a1)
glabel D_8018A49C_ovl5
/* EAEDC 8018A49C 25EAFFFF */  addiu      $t2, $t7, -0x1
glabel D_8018A4A0_ovl5
/* EAEE0 8018A4A0 0C029D9E */  jal        play_sound
/* EAEE4 8018A4A4 ACAA0000 */   sw        $t2, 0x0($a1)
glabel D_8018A4A8_ovl5
/* EAEE8 8018A4A8 8E220000 */  lw         $v0, (0x20000 & 0xFFFF)($s1)
/* EAEEC 8018A4AC 3C18800F */  lui        $t8, %hi(D_800E8AE0)
glabel D_8018A4B0_ovl5
/* EAEF0 8018A4B0 24010006 */  addiu      $at, $zero, 0x6
glabel D_8018A4B4_ovl5
/* EAEF4 8018A4B4 8C4C0000 */  lw         $t4, 0x0($v0)
/* EAEF8 8018A4B8 00002825 */  or         $a1, $zero, $zero
glabel D_8018A4BC_ovl5
/* EAEFC 8018A4BC 000C7080 */  sll        $t6, $t4, 2
/* EAF00 8018A4C0 030EC021 */  addu       $t8, $t8, $t6
glabel D_8018A4C4_ovl5
/* EAF04 8018A4C4 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
glabel D_8018A4C8_ovl5
/* EAF08 8018A4C8 33190006 */  andi       $t9, $t8, 0x6
/* EAF0C 8018A4CC 17210003 */  bne        $t9, $at, .L8018A4DC_ovl5
glabel D_8018A4D0_ovl5
/* EAF10 8018A4D0 00000000 */   nop
/* EAF14 8018A4D4 10000001 */  b          .L8018A4DC_ovl5
glabel D_8018A4D8_ovl5
/* EAF18 8018A4D8 24050001 */   addiu     $a1, $zero, 0x1
.L8018A4DC_ovl5:
/* EAF1C 8018A4DC 10A00017 */  beqz       $a1, .L8018A53C_ovl3
/* EAF20 8018A4E0 3C014100 */   lui       $at, (0x41000000 >> 16)
/* EAF24 8018A4E4 3C0140B0 */  lui        $at, (0x40B00000 >> 16)
/* EAF28 8018A4E8 44810000 */  mtc1       $at, $f0
glabel D_8018A4EC_ovl5
/* EAF2C 8018A4EC 3C014080 */  lui        $at, (0x40800000 >> 16)
/* EAF30 8018A4F0 44815000 */  mtc1       $at, $f10
/* EAF34 8018A4F4 3C018019 */  lui        $at, %hi(D_80197988_ovl3)
/* EAF38 8018A4F8 E60A00CC */  swc1       $f10, 0xCC($s0)
/* EAF3C 8018A4FC 8C490000 */  lw         $t1, 0x0($v0)
/* EAF40 8018A500 00094080 */  sll        $t0, $t1, 2
/* EAF44 8018A504 02485821 */  addu       $t3, $s2, $t0
/* EAF48 8018A508 E5600000 */  swc1       $f0, 0x0($t3)
glabel D_8018A50C_ovl5
/* EAF4C 8018A50C 8C4D0000 */  lw         $t5, 0x0($v0)
/* EAF50 8018A510 C4307988 */  lwc1       $f16, %lo(D_80197988_ovl3)($at)
/* EAF54 8018A514 3C01800E */  lui        $at, %hi(D_800E3750)
/* EAF58 8018A518 000D7880 */  sll        $t7, $t5, 2
/* EAF5C 8018A51C 002F0821 */  addu       $at, $at, $t7
/* EAF60 8018A520 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* EAF64 8018A524 8C4A0000 */  lw         $t2, 0x0($v0)
/* EAF68 8018A528 3C01800E */  lui        $at, %hi(D_800E3C90)
glabel D_8018A52C_ovl5
/* EAF6C 8018A52C 000A6080 */  sll        $t4, $t2, 2
glabel D_8018A530_ovl5
/* EAF70 8018A530 002C0821 */  addu       $at, $at, $t4
/* EAF74 8018A534 10000019 */  b          .L8018A59C_ovl3
/* EAF78 8018A538 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
.L8018A53C_ovl3:
/* EAF7C 8018A53C 44810000 */  mtc1       $at, $f0
/* EAF80 8018A540 3C014130 */  lui        $at, (0x41300000 >> 16)
/* EAF84 8018A544 44816000 */  mtc1       $at, $f12
/* EAF88 8018A548 0C048C51 */  jal        func_80123144
/* EAF8C 8018A54C E60000CC */   swc1      $f0, 0xCC($s0)
/* EAF90 8018A550 8E220000 */  lw         $v0, (0x20000 & 0xFFFF)($s1)
/* EAF94 8018A554 3C018019 */  lui        $at, %hi(D_8019798C_ovl3)
/* EAF98 8018A558 8C4E0000 */  lw         $t6, 0x0($v0)
/* EAF9C 8018A55C 000EC080 */  sll        $t8, $t6, 2
/* EAFA0 8018A560 0258C821 */  addu       $t9, $s2, $t8
/* EAFA4 8018A564 E7200000 */  swc1       $f0, 0x0($t9)
/* EAFA8 8018A568 8C490000 */  lw         $t1, 0x0($v0)
/* EAFAC 8018A56C C432798C */  lwc1       $f18, %lo(D_8019798C_ovl3)($at)
/* EAFB0 8018A570 3C01800E */  lui        $at, %hi(D_800E3750)
/* EAFB4 8018A574 00094080 */  sll        $t0, $t1, 2
/* EAFB8 8018A578 00280821 */  addu       $at, $at, $t0
/* EAFBC 8018A57C E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* EAFC0 8018A580 8C4B0000 */  lw         $t3, 0x0($v0)
/* EAFC4 8018A584 3C014180 */  lui        $at, (0x41800000 >> 16)
/* EAFC8 8018A588 44812000 */  mtc1       $at, $f4
glabel D_8018A58C_ovl5
/* EAFCC 8018A58C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EAFD0 8018A590 000B6880 */  sll        $t5, $t3, 2
/* EAFD4 8018A594 002D0821 */  addu       $at, $at, $t5
/* EAFD8 8018A598 E4243C90 */  swc1       $f4, %lo(D_800E3C90)($at)
.L8018A59C_ovl3:
/* EAFDC 8018A59C 3C040002 */  lui        $a0, (0x20247 >> 16)
/* EAFE0 8018A5A0 0C02A806 */  jal        func_800AA018
/* EAFE4 8018A5A4 34840247 */   ori       $a0, $a0, (0x20247 & 0xFFFF)
/* EAFE8 8018A5A8 8E220000 */  lw         $v0, (0x20000 & 0xFFFF)($s1)
/* EAFEC 8018A5AC C60600CC */  lwc1       $f6, 0xCC($s0)
/* EAFF0 8018A5B0 8C4F0000 */  lw         $t7, 0x0($v0)
/* EAFF4 8018A5B4 000F5080 */  sll        $t2, $t7, 2
glabel D_8018A5B8_ovl5
/* EAFF8 8018A5B8 024A6021 */  addu       $t4, $s2, $t2
/* EAFFC 8018A5BC C5880000 */  lwc1       $f8, 0x0($t4)
/* EB000 8018A5C0 4608303C */  c.lt.s     $f6, $f8
/* EB004 8018A5C4 00000000 */  nop
/* EB008 8018A5C8 4502000E */  bc1fl      .L8018A604_ovl5
/* EB00C 8018A5CC 960900D2 */   lhu       $t1, 0xD2($s0)
.L8018A5D0_ovl3:
/* EB010 8018A5D0 0C002DAF */  jal        finish_current_thread
/* EB014 8018A5D4 24040001 */   addiu     $a0, $zero, 0x1
/* EB018 8018A5D8 8E220000 */  lw         $v0, (0x20000 & 0xFFFF)($s1)
/* EB01C 8018A5DC C60A00CC */  lwc1       $f10, 0xCC($s0)
/* EB020 8018A5E0 8C4E0000 */  lw         $t6, 0x0($v0)
/* EB024 8018A5E4 000EC080 */  sll        $t8, $t6, 2
glabel D_8018A5E8_ovl5
/* EB028 8018A5E8 0258C821 */  addu       $t9, $s2, $t8
/* EB02C 8018A5EC C7300000 */  lwc1       $f16, 0x0($t9)
/* EB030 8018A5F0 4610503C */  c.lt.s     $f10, $f16
/* EB034 8018A5F4 00000000 */  nop
/* EB038 8018A5F8 4501FFF5 */  bc1t       .L8018A5D0_ovl3
/* EB03C 8018A5FC 00000000 */   nop
/* EB040 8018A600 960900D2 */  lhu        $t1, 0xD2($s0)
.L8018A604_ovl5:
/* EB044 8018A604 3C06800F */  lui        $a2, %hi(D_800E9560)
/* EB048 8018A608 3C110002 */  lui        $s1, (0x2024B >> 16)
/* EB04C 8018A60C 25280001 */  addiu      $t0, $t1, 0x1
/* EB050 8018A610 A60800D2 */  sh         $t0, 0xD2($s0)
/* EB054 8018A614 8C4B0000 */  lw         $t3, 0x0($v0)
/* EB058 8018A618 3631024B */  ori        $s1, $s1, (0x2024B & 0xFFFF)
/* EB05C 8018A61C 000B6880 */  sll        $t5, $t3, 2
/* EB060 8018A620 00CD3021 */  addu       $a2, $a2, $t5
/* EB064 8018A624 10000098 */  b          .L8018A888_ovl3
/* EB068 8018A628 8CC69560 */   lw        $a2, %lo(D_800E9560)($a2)
.L8018A62C_ovl3:
/* EB06C 8018A62C A60F00D2 */  sh         $t7, 0xD2($s0)
/* EB070 8018A630 8C4A0000 */  lw         $t2, 0x0($v0)
/* EB074 8018A634 24040242 */  addiu      $a0, $zero, 0x242
/* EB078 8018A638 000A6080 */  sll        $t4, $t2, 2
/* EB07C 8018A63C 00EC2821 */  addu       $a1, $a3, $t4
/* EB080 8018A640 8CAE0000 */  lw         $t6, 0x0($a1)
/* EB084 8018A644 25D8FFFF */  addiu      $t8, $t6, -0x1
/* EB088 8018A648 0C029D9E */  jal        play_sound
/* EB08C 8018A64C ACB80000 */   sw        $t8, 0x0($a1)
/* EB090 8018A650 8E220000 */  lw         $v0, 0x0($s1)
/* EB094 8018A654 3C19800F */  lui        $t9, %hi(D_800E8AE0)
/* EB098 8018A658 3C014130 */  lui        $at, (0x41300000 >> 16)
/* EB09C 8018A65C 8C430000 */  lw         $v1, 0x0($v0)
/* EB0A0 8018A660 00031880 */  sll        $v1, $v1, 2
/* EB0A4 8018A664 0323C821 */  addu       $t9, $t9, $v1
/* EB0A8 8018A668 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* EB0AC 8018A66C 33290006 */  andi       $t1, $t9, 0x6
/* EB0B0 8018A670 51200013 */  beql       $t1, $zero, .L8018A6C0_ovl3
/* EB0B4 8018A674 44816000 */   mtc1      $at, $f12
/* EB0B8 8018A678 3C0140B0 */  lui        $at, (0x40B00000 >> 16)
/* EB0BC 8018A67C 44810000 */  mtc1       $at, $f0
/* EB0C0 8018A680 02434021 */  addu       $t0, $s2, $v1
/* EB0C4 8018A684 3C018019 */  lui        $at, %hi(D_80197990_ovl3)
/* EB0C8 8018A688 E5000000 */  swc1       $f0, 0x0($t0)
/* EB0CC 8018A68C 8C4B0000 */  lw         $t3, 0x0($v0)
glabel D_8018A690_ovl5
/* EB0D0 8018A690 C4327990 */  lwc1       $f18, %lo(D_80197990_ovl3)($at)
/* EB0D4 8018A694 3C01800E */  lui        $at, %hi(D_800E3750)
/* EB0D8 8018A698 000B6880 */  sll        $t5, $t3, 2
/* EB0DC 8018A69C 002D0821 */  addu       $at, $at, $t5
/* EB0E0 8018A6A0 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* EB0E4 8018A6A4 8C4F0000 */  lw         $t7, 0x0($v0)
/* EB0E8 8018A6A8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EB0EC 8018A6AC 000F5080 */  sll        $t2, $t7, 2
glabel D_8018A6B0_ovl5
/* EB0F0 8018A6B0 002A0821 */  addu       $at, $at, $t2
/* EB0F4 8018A6B4 10000017 */  b          .L8018A714_ovl5
/* EB0F8 8018A6B8 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* EB0FC 8018A6BC 44816000 */  mtc1       $at, $f12
.L8018A6C0_ovl3:
/* EB100 8018A6C0 0C048C51 */  jal        func_80123144
/* EB104 8018A6C4 00000000 */   nop
/* EB108 8018A6C8 8E220000 */  lw         $v0, 0x0($s1)
/* EB10C 8018A6CC 3C018019 */  lui        $at, %hi(D_80197994_ovl3)
glabel D_8018A6D0_ovl5
/* EB110 8018A6D0 8C4C0000 */  lw         $t4, 0x0($v0)
/* EB114 8018A6D4 000C7080 */  sll        $t6, $t4, 2
/* EB118 8018A6D8 024EC021 */  addu       $t8, $s2, $t6
/* EB11C 8018A6DC E7000000 */  swc1       $f0, 0x0($t8)
/* EB120 8018A6E0 8C590000 */  lw         $t9, 0x0($v0)
/* EB124 8018A6E4 C4247994 */  lwc1       $f4, %lo(D_80197994_ovl3)($at)
/* EB128 8018A6E8 3C01800E */  lui        $at, %hi(D_800E3750)
/* EB12C 8018A6EC 00194880 */  sll        $t1, $t9, 2
glabel D_8018A6F0_ovl5
/* EB130 8018A6F0 00290821 */  addu       $at, $at, $t1
/* EB134 8018A6F4 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* EB138 8018A6F8 8C480000 */  lw         $t0, 0x0($v0)
/* EB13C 8018A6FC 3C014180 */  lui        $at, (0x41800000 >> 16)
/* EB140 8018A700 44813000 */  mtc1       $at, $f6
/* EB144 8018A704 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EB148 8018A708 00085880 */  sll        $t3, $t0, 2
/* EB14C 8018A70C 002B0821 */  addu       $at, $at, $t3
/* EB150 8018A710 E4263C90 */  swc1       $f6, %lo(D_800E3C90)($at)
.L8018A714_ovl5:
/* EB154 8018A714 3C040002 */  lui        $a0, (0x20026 >> 16)
glabel D_8018A718_ovl5
/* EB158 8018A718 0C048BC2 */  jal        func_80122F08
glabel D_8018A71C_ovl5
/* EB15C 8018A71C 34840026 */   ori       $a0, $a0, (0x20026 & 0xFFFF)
/* EB160 8018A720 3C110002 */  lui        $s1, (0x2024B >> 16)
/* EB164 8018A724 3631024B */  ori        $s1, $s1, (0x2024B & 0xFFFF)
/* EB168 8018A728 0C02A855 */  jal        func_800AA154
/* EB16C 8018A72C 02202025 */   or        $a0, $s1, $zero
/* EB170 8018A730 3C040002 */  lui        $a0, (0x20025 >> 16)
/* EB174 8018A734 0C048BC2 */  jal        func_80122F08
/* EB178 8018A738 34840025 */   ori       $a0, $a0, (0x20025 & 0xFFFF)
/* EB17C 8018A73C 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* EB180 8018A740 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* EB184 8018A744 3C06800F */  lui        $a2, %hi(D_800E9560)
/* EB188 8018A748 8DAF0000 */  lw         $t7, 0x0($t5)
/* EB18C 8018A74C 000F5080 */  sll        $t2, $t7, 2
/* EB190 8018A750 00CA3021 */  addu       $a2, $a2, $t2
/* EB194 8018A754 1000004C */  b          .L8018A888_ovl3
/* EB198 8018A758 8CC69560 */   lw        $a2, %lo(D_800E9560)($a2)
.L8018A75C_ovl3:
/* EB19C 8018A75C A60C00D2 */  sh         $t4, 0xD2($s0)
/* EB1A0 8018A760 8C4E0000 */  lw         $t6, 0x0($v0)
/* EB1A4 8018A764 24040243 */  addiu      $a0, $zero, 0x243
/* EB1A8 8018A768 000EC080 */  sll        $t8, $t6, 2
/* EB1AC 8018A76C 00F82821 */  addu       $a1, $a3, $t8
/* EB1B0 8018A770 8CB90000 */  lw         $t9, 0x0($a1)
/* EB1B4 8018A774 2729FFFF */  addiu      $t1, $t9, -0x1
/* EB1B8 8018A778 0C029D9E */  jal        play_sound
/* EB1BC 8018A77C ACA90000 */   sw        $t1, 0x0($a1)
/* EB1C0 8018A780 8E220000 */  lw         $v0, 0x0($s1)
/* EB1C4 8018A784 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* EB1C8 8018A788 3C014110 */  lui        $at, (0x41100000 >> 16)
/* EB1CC 8018A78C 8C430000 */  lw         $v1, 0x0($v0)
/* EB1D0 8018A790 00031880 */  sll        $v1, $v1, 2
/* EB1D4 8018A794 01034021 */  addu       $t0, $t0, $v1
/* EB1D8 8018A798 8D088AE0 */  lw         $t0, %lo(D_800E8AE0)($t0)
/* EB1DC 8018A79C 310B0006 */  andi       $t3, $t0, 0x6
/* EB1E0 8018A7A0 51600013 */  beql       $t3, $zero, .L8018A7F0_ovl3
/* EB1E4 8018A7A4 44816000 */   mtc1      $at, $f12
/* EB1E8 8018A7A8 3C014090 */  lui        $at, (0x40900000 >> 16)
/* EB1EC 8018A7AC 44810000 */  mtc1       $at, $f0
/* EB1F0 8018A7B0 02436821 */  addu       $t5, $s2, $v1
/* EB1F4 8018A7B4 3C018019 */  lui        $at, %hi(D_80197998_ovl3)
/* EB1F8 8018A7B8 E5A00000 */  swc1       $f0, 0x0($t5)
/* EB1FC 8018A7BC 8C4F0000 */  lw         $t7, 0x0($v0)
/* EB200 8018A7C0 C4287998 */  lwc1       $f8, %lo(D_80197998_ovl3)($at)
/* EB204 8018A7C4 3C01800E */  lui        $at, %hi(D_800E3750)
/* EB208 8018A7C8 000F5080 */  sll        $t2, $t7, 2
/* EB20C 8018A7CC 002A0821 */  addu       $at, $at, $t2
/* EB210 8018A7D0 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* EB214 8018A7D4 8C4C0000 */  lw         $t4, 0x0($v0)
/* EB218 8018A7D8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EB21C 8018A7DC 000C7080 */  sll        $t6, $t4, 2
/* EB220 8018A7E0 002E0821 */  addu       $at, $at, $t6
/* EB224 8018A7E4 10000017 */  b          .L8018A844_ovl5
/* EB228 8018A7E8 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* EB22C 8018A7EC 44816000 */  mtc1       $at, $f12
.L8018A7F0_ovl3:
/* EB230 8018A7F0 0C048C51 */  jal        func_80123144
/* EB234 8018A7F4 00000000 */   nop
/* EB238 8018A7F8 8E220000 */  lw         $v0, 0x0($s1)
/* EB23C 8018A7FC 3C018019 */  lui        $at, %hi(D_8019799C_ovl3)
/* EB240 8018A800 8C580000 */  lw         $t8, 0x0($v0)
/* EB244 8018A804 0018C880 */  sll        $t9, $t8, 2
/* EB248 8018A808 02594821 */  addu       $t1, $s2, $t9
/* EB24C 8018A80C E5200000 */  swc1       $f0, 0x0($t1)
/* EB250 8018A810 8C480000 */  lw         $t0, 0x0($v0)
/* EB254 8018A814 C42A799C */  lwc1       $f10, %lo(D_8019799C_ovl3)($at)
/* EB258 8018A818 3C01800E */  lui        $at, %hi(D_800E3750)
/* EB25C 8018A81C 00085880 */  sll        $t3, $t0, 2
/* EB260 8018A820 002B0821 */  addu       $at, $at, $t3
/* EB264 8018A824 E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* EB268 8018A828 8C4D0000 */  lw         $t5, 0x0($v0)
/* EB26C 8018A82C 3C014180 */  lui        $at, (0x41800000 >> 16)
/* EB270 8018A830 44818000 */  mtc1       $at, $f16
/* EB274 8018A834 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EB278 8018A838 000D7880 */  sll        $t7, $t5, 2
/* EB27C 8018A83C 002F0821 */  addu       $at, $at, $t7
/* EB280 8018A840 E4303C90 */  swc1       $f16, %lo(D_800E3C90)($at)
.L8018A844_ovl5:
/* EB284 8018A844 3C040002 */  lui        $a0, (0x20026 >> 16)
/* EB288 8018A848 0C048BC2 */  jal        func_80122F08
/* EB28C 8018A84C 34840026 */   ori       $a0, $a0, (0x20026 & 0xFFFF)
/* EB290 8018A850 3C110002 */  lui        $s1, (0x2024B >> 16)
/* EB294 8018A854 3631024B */  ori        $s1, $s1, (0x2024B & 0xFFFF)
/* EB298 8018A858 0C02A855 */  jal        func_800AA154
/* EB29C 8018A85C 02202025 */   or        $a0, $s1, $zero
/* EB2A0 8018A860 3C040002 */  lui        $a0, (0x20025 >> 16)
glabel D_8018A864_ovl5
/* EB2A4 8018A864 0C048BC2 */  jal        func_80122F08
/* EB2A8 8018A868 34840025 */   ori       $a0, $a0, (0x20025 & 0xFFFF)
/* EB2AC 8018A86C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* EB2B0 8018A870 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* EB2B4 8018A874 3C06800F */  lui        $a2, %hi(D_800E9560)
/* EB2B8 8018A878 8D4C0000 */  lw         $t4, 0x0($t2)
/* EB2BC 8018A87C 000C7080 */  sll        $t6, $t4, 2
/* EB2C0 8018A880 00CE3021 */  addu       $a2, $a2, $t6
/* EB2C4 8018A884 8CC69560 */  lw         $a2, %lo(D_800E9560)($a2)
.L8018A888_ovl3:
/* EB2C8 8018A888 14C0000C */  bnez       $a2, .L8018A8BC_ovl3
/* EB2CC 8018A88C 3C040002 */   lui       $a0, (0x20248 >> 16)
/* EB2D0 8018A890 24180004 */  addiu      $t8, $zero, 0x4
/* EB2D4 8018A894 3C040002 */  lui        $a0, (0x20026 >> 16)
/* EB2D8 8018A898 AE18003C */  sw         $t8, 0x3C($s0)
/* EB2DC 8018A89C AE180044 */  sw         $t8, 0x44($s0)
/* EB2E0 8018A8A0 34840026 */  ori        $a0, $a0, (0x20026 & 0xFFFF)
/* EB2E4 8018A8A4 0C048BC2 */  jal        func_80122F08
/* EB2E8 8018A8A8 00002825 */   or        $a1, $zero, $zero
.L8018A8AC_ovl3:
/* EB2EC 8018A8AC 0C02A855 */  jal        func_800AA154
/* EB2F0 8018A8B0 02202025 */   or        $a0, $s1, $zero
/* EB2F4 8018A8B4 1000FFFD */  b          .L8018A8AC_ovl3
/* EB2F8 8018A8B8 00000000 */   nop
.L8018A8BC_ovl3:
/* EB2FC 8018A8BC 0C02A855 */  jal        func_800AA154
/* EB300 8018A8C0 34840248 */   ori       $a0, $a0, (0x20248 & 0xFFFF)
/* EB304 8018A8C4 24090004 */  addiu      $t1, $zero, 0x4
/* EB308 8018A8C8 AE09003C */  sw         $t1, 0x3C($s0)
/* EB30C 8018A8CC AE090044 */  sw         $t1, 0x44($s0)
/* EB310 8018A8D0 A60000D2 */  sh         $zero, 0xD2($s0)
/* EB314 8018A8D4 A60000D0 */  sh         $zero, 0xD0($s0)
/* EB318 8018A8D8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* EB31C 8018A8DC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* EB320 8018A8E0 8C430000 */  lw         $v1, 0x0($v0)
/* EB324 8018A8E4 00031880 */  sll        $v1, $v1, 2
/* EB328 8018A8E8 3C01800F */  lui        $at, %hi(D_800E8920)
/* EB32C 8018A8EC 00230821 */  addu       $at, $at, $v1
/* EB330 8018A8F0 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* EB334 8018A8F4 8C430000 */  lw         $v1, 0x0($v0)
/* EB338 8018A8F8 3C0D800F */  lui        $t5, %hi(D_800E8AE0)
/* EB33C 8018A8FC 3C018019 */  lui        $at, %hi(D_801979A4_ovl3)
/* EB340 8018A900 00031880 */  sll        $v1, $v1, 2
/* EB344 8018A904 01A36821 */  addu       $t5, $t5, $v1
/* EB348 8018A908 8DAD8AE0 */  lw         $t5, %lo(D_800E8AE0)($t5)
/* EB34C 8018A90C 3C040002 */  lui        $a0, (0x20246 >> 16)
/* EB350 8018A910 31AF0006 */  andi       $t7, $t5, 0x6
/* EB354 8018A914 11E0000E */  beqz       $t7, .L8018A950_ovl3
/* EB358 8018A918 00000000 */   nop
/* EB35C 8018A91C 3C018019 */  lui        $at, %hi(D_801979A0_ovl3)
/* EB360 8018A920 C43279A0 */  lwc1       $f18, %lo(D_801979A0_ovl3)($at)
/* EB364 8018A924 3C01800E */  lui        $at, %hi(D_800E3750)
/* EB368 8018A928 00230821 */  addu       $at, $at, $v1
/* EB36C 8018A92C E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* EB370 8018A930 8C4A0000 */  lw         $t2, 0x0($v0)
/* EB374 8018A934 3C014110 */  lui        $at, (0x41100000 >> 16)
/* EB378 8018A938 44812000 */  mtc1       $at, $f4
/* EB37C 8018A93C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EB380 8018A940 000A6080 */  sll        $t4, $t2, 2
/* EB384 8018A944 002C0821 */  addu       $at, $at, $t4
/* EB388 8018A948 1000000C */  b          .L8018A97C_ovl3
glabel D_8018A94C_ovl5
/* EB38C 8018A94C E4243C90 */   swc1      $f4, %lo(D_800E3C90)($at)
.L8018A950_ovl3:
/* EB390 8018A950 C42679A4 */  lwc1       $f6, %lo(D_801979A4_ovl3)($at)
/* EB394 8018A954 3C01800E */  lui        $at, %hi(D_800E3750)
/* EB398 8018A958 00230821 */  addu       $at, $at, $v1
/* EB39C 8018A95C E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* EB3A0 8018A960 8C4E0000 */  lw         $t6, 0x0($v0)
/* EB3A4 8018A964 3C014190 */  lui        $at, (0x41900000 >> 16)
/* EB3A8 8018A968 44814000 */  mtc1       $at, $f8
glabel D_8018A96C_ovl5
/* EB3AC 8018A96C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EB3B0 8018A970 000EC080 */  sll        $t8, $t6, 2
/* EB3B4 8018A974 00380821 */  addu       $at, $at, $t8
/* EB3B8 8018A978 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
.L8018A97C_ovl3:
/* EB3BC 8018A97C 0C02A806 */  jal        func_800AA018
/* EB3C0 8018A980 34840246 */   ori       $a0, $a0, (0x20246 & 0xFFFF)
/* EB3C4 8018A984 100001F8 */  b          .L8018B168_ovl3
/* EB3C8 8018A988 00000000 */   nop
glabel D_8018A98C_ovl5
/* EB3CC 8018A98C 3C040002 */  lui        $a0, (0x20249 >> 16)
glabel D_8018A990_ovl5
/* EB3D0 8018A990 0C02A806 */  jal        func_800AA018
/* EB3D4 8018A994 34840249 */   ori       $a0, $a0, (0x20249 & 0xFFFF)
/* EB3D8 8018A998 100001F3 */  b          .L8018B168_ovl3
/* EB3DC 8018A99C 00000000 */   nop
/* EB3E0 8018A9A0 8E190044 */  lw         $t9, 0x44($s0)
/* EB3E4 8018A9A4 2F210006 */  sltiu      $at, $t9, 0x6
/* EB3E8 8018A9A8 102001EF */  beqz       $at, .L8018B168_ovl3
/* EB3EC 8018A9AC 0019C880 */   sll       $t9, $t9, 2
/* EB3F0 8018A9B0 3C018019 */  lui        $at, %hi(jtbl_801979A8_ovl3)
/* EB3F4 8018A9B4 00390821 */  addu       $at, $at, $t9
/* EB3F8 8018A9B8 8C3979A8 */  lw         $t9, %lo(jtbl_801979A8_ovl3)($at)
/* EB3FC 8018A9BC 03200008 */  jr         $t9
/* EB400 8018A9C0 00000000 */   nop
/* EB404 8018A9C4 3C040002 */  lui        $a0, (0x20027 >> 16)
/* EB408 8018A9C8 0C048BC2 */  jal        func_80122F08
/* EB40C 8018A9CC 34840027 */   ori       $a0, $a0, (0x20027 & 0xFFFF)
/* EB410 8018A9D0 24090002 */  addiu      $t1, $zero, 0x2
/* EB414 8018A9D4 3C040002 */  lui        $a0, (0x2024C >> 16)
/* EB418 8018A9D8 AE090154 */  sw         $t1, 0x154($s0)
/* EB41C 8018A9DC 0C02A806 */  jal        func_800AA018
/* EB420 8018A9E0 3484024C */   ori       $a0, $a0, (0x2024C & 0xFFFF)
/* EB424 8018A9E4 100001E0 */  b          .L8018B168_ovl3
/* EB428 8018A9E8 00000000 */   nop
/* EB42C 8018A9EC 3C04800E */  lui        $a0, %hi(D_800DFA10)
/* EB430 8018A9F0 00832021 */  addu       $a0, $a0, $v1
/* EB434 8018A9F4 0C02BE95 */  jal        func_800AFA54
/* EB438 8018A9F8 8C84FA10 */   lw        $a0, %lo(D_800DFA10)($a0)
/* EB43C 8018A9FC 100001DA */  b          .L8018B168_ovl3
/* EB440 8018AA00 00000000 */   nop
/* EB444 8018AA04 3C01800F */  lui        $at, %hi(D_800E8920)
/* EB448 8018AA08 00230821 */  addu       $at, $at, $v1
/* EB44C 8018AA0C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* EB450 8018AA10 0C029D9E */  jal        play_sound
/* EB454 8018AA14 24040040 */   addiu     $a0, $zero, 0x40
/* EB458 8018AA18 8E220000 */  lw         $v0, 0x0($s1)
/* EB45C 8018AA1C 3C0D800F */  lui        $t5, %hi(D_800E8AE0)
/* EB460 8018AA20 24010006 */  addiu      $at, $zero, 0x6
/* EB464 8018AA24 8C480000 */  lw         $t0, 0x0($v0)
/* EB468 8018AA28 00002825 */  or         $a1, $zero, $zero
/* EB46C 8018AA2C 00085880 */  sll        $t3, $t0, 2
/* EB470 8018AA30 01AB6821 */  addu       $t5, $t5, $t3
/* EB474 8018AA34 8DAD8AE0 */  lw         $t5, %lo(D_800E8AE0)($t5)
/* EB478 8018AA38 31AF0006 */  andi       $t7, $t5, 0x6
/* EB47C 8018AA3C 15E10003 */  bne        $t7, $at, .L8018AA4C_ovl3
/* EB480 8018AA40 00000000 */   nop
/* EB484 8018AA44 10000001 */  b          .L8018AA4C_ovl3
/* EB488 8018AA48 24050001 */   addiu     $a1, $zero, 0x1
.L8018AA4C_ovl3:
/* EB48C 8018AA4C 10A00017 */  beqz       $a1, .L8018AAAC_ovl3
/* EB490 8018AA50 3C014100 */   lui       $at, (0x41000000 >> 16)
/* EB494 8018AA54 3C014108 */  lui        $at, (0x41080000 >> 16)
/* EB498 8018AA58 44810000 */  mtc1       $at, $f0
/* EB49C 8018AA5C 3C014080 */  lui        $at, (0x40800000 >> 16)
/* EB4A0 8018AA60 44815000 */  mtc1       $at, $f10
/* EB4A4 8018AA64 3C018019 */  lui        $at, %hi(D_801979C0_ovl3)
/* EB4A8 8018AA68 E60A00CC */  swc1       $f10, 0xCC($s0)
/* EB4AC 8018AA6C 8C4A0000 */  lw         $t2, 0x0($v0)
/* EB4B0 8018AA70 000A6080 */  sll        $t4, $t2, 2
/* EB4B4 8018AA74 024C7021 */  addu       $t6, $s2, $t4
/* EB4B8 8018AA78 E5C00000 */  swc1       $f0, 0x0($t6)
/* EB4BC 8018AA7C 8C580000 */  lw         $t8, 0x0($v0)
/* EB4C0 8018AA80 C43079C0 */  lwc1       $f16, %lo(D_801979C0_ovl3)($at)
/* EB4C4 8018AA84 3C01800E */  lui        $at, %hi(D_800E3750)
/* EB4C8 8018AA88 0018C880 */  sll        $t9, $t8, 2
/* EB4CC 8018AA8C 00390821 */  addu       $at, $at, $t9
/* EB4D0 8018AA90 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* EB4D4 8018AA94 8C490000 */  lw         $t1, 0x0($v0)
/* EB4D8 8018AA98 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EB4DC 8018AA9C 00094080 */  sll        $t0, $t1, 2
/* EB4E0 8018AAA0 00280821 */  addu       $at, $at, $t0
/* EB4E4 8018AAA4 10000019 */  b          .L8018AB0C_ovl3
/* EB4E8 8018AAA8 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
.L8018AAAC_ovl3:
/* EB4EC 8018AAAC 44810000 */  mtc1       $at, $f0
/* EB4F0 8018AAB0 3C014188 */  lui        $at, (0x41880000 >> 16)
/* EB4F4 8018AAB4 44816000 */  mtc1       $at, $f12
/* EB4F8 8018AAB8 0C048C51 */  jal        func_80123144
/* EB4FC 8018AABC E60000CC */   swc1      $f0, 0xCC($s0)
/* EB500 8018AAC0 8E220000 */  lw         $v0, 0x0($s1)
/* EB504 8018AAC4 3C018019 */  lui        $at, %hi(D_801979C4_ovl3)
/* EB508 8018AAC8 8C4B0000 */  lw         $t3, 0x0($v0)
/* EB50C 8018AACC 000B6880 */  sll        $t5, $t3, 2
/* EB510 8018AAD0 024D7821 */  addu       $t7, $s2, $t5
/* EB514 8018AAD4 E5E00000 */  swc1       $f0, 0x0($t7)
/* EB518 8018AAD8 8C4A0000 */  lw         $t2, 0x0($v0)
/* EB51C 8018AADC C43279C4 */  lwc1       $f18, %lo(D_801979C4_ovl3)($at)
/* EB520 8018AAE0 3C01800E */  lui        $at, %hi(D_800E3750)
/* EB524 8018AAE4 000A6080 */  sll        $t4, $t2, 2
/* EB528 8018AAE8 002C0821 */  addu       $at, $at, $t4
/* EB52C 8018AAEC E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
glabel D_8018AAF0_ovl5
/* EB530 8018AAF0 8C4E0000 */  lw         $t6, 0x0($v0)
/* EB534 8018AAF4 3C014180 */  lui        $at, (0x41800000 >> 16)
/* EB538 8018AAF8 44812000 */  mtc1       $at, $f4
/* EB53C 8018AAFC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EB540 8018AB00 000EC080 */  sll        $t8, $t6, 2
/* EB544 8018AB04 00380821 */  addu       $at, $at, $t8
/* EB548 8018AB08 E4243C90 */  swc1       $f4, %lo(D_800E3C90)($at)
.L8018AB0C_ovl3:
/* EB54C 8018AB0C 3C040002 */  lui        $a0, (0x2024E >> 16)
glabel D_8018AB10_ovl5
/* EB550 8018AB10 0C02A806 */  jal        func_800AA018
/* EB554 8018AB14 3484024E */   ori       $a0, $a0, (0x2024E & 0xFFFF)
glabel D_8018AB18_ovl5
/* EB558 8018AB18 8E390000 */  lw         $t9, 0x0($s1)
/* EB55C 8018AB1C C60600CC */  lwc1       $f6, 0xCC($s0)
glabel D_8018AB20_ovl5
/* EB560 8018AB20 8F290000 */  lw         $t1, 0x0($t9)
/* EB564 8018AB24 00094080 */  sll        $t0, $t1, 2
/* EB568 8018AB28 02485821 */  addu       $t3, $s2, $t0
/* EB56C 8018AB2C C5680000 */  lwc1       $f8, 0x0($t3)
/* EB570 8018AB30 4608303C */  c.lt.s     $f6, $f8
/* EB574 8018AB34 00000000 */  nop
/* EB578 8018AB38 4502000E */  bc1fl      .L8018AB74_ovl3
/* EB57C 8018AB3C 960E00D2 */   lhu       $t6, 0xD2($s0)
.L8018AB40_ovl5:
/* EB580 8018AB40 0C002DAF */  jal        finish_current_thread
/* EB584 8018AB44 24040001 */   addiu     $a0, $zero, 0x1
/* EB588 8018AB48 8E2D0000 */  lw         $t5, 0x0($s1)
/* EB58C 8018AB4C C60A00CC */  lwc1       $f10, 0xCC($s0)
/* EB590 8018AB50 8DAF0000 */  lw         $t7, 0x0($t5)
/* EB594 8018AB54 000F5080 */  sll        $t2, $t7, 2
/* EB598 8018AB58 024A6021 */  addu       $t4, $s2, $t2
/* EB59C 8018AB5C C5900000 */  lwc1       $f16, 0x0($t4)
glabel D_8018AB60_ovl5
/* EB5A0 8018AB60 4610503C */  c.lt.s     $f10, $f16
/* EB5A4 8018AB64 00000000 */  nop
/* EB5A8 8018AB68 4501FFF5 */  bc1t       .L8018AB40_ovl5
/* EB5AC 8018AB6C 00000000 */   nop
/* EB5B0 8018AB70 960E00D2 */  lhu        $t6, 0xD2($s0)
.L8018AB74_ovl3:
/* EB5B4 8018AB74 3C040002 */  lui        $a0, (0x2024F >> 16)
/* EB5B8 8018AB78 3484024F */  ori        $a0, $a0, (0x2024F & 0xFFFF)
/* EB5BC 8018AB7C 25D80001 */  addiu      $t8, $t6, 0x1
glabel D_8018AB80_ovl5
/* EB5C0 8018AB80 0C02A855 */  jal        func_800AA154
/* EB5C4 8018AB84 A61800D2 */   sh        $t8, 0xD2($s0)
/* EB5C8 8018AB88 24190004 */  addiu      $t9, $zero, 0x4
/* EB5CC 8018AB8C AE19003C */  sw         $t9, 0x3C($s0)
/* EB5D0 8018AB90 AE190044 */  sw         $t9, 0x44($s0)
/* EB5D4 8018AB94 A60000D2 */  sh         $zero, 0xD2($s0)
/* EB5D8 8018AB98 A60000D0 */  sh         $zero, 0xD0($s0)
/* EB5DC 8018AB9C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel D_8018ABA0_ovl5
/* EB5E0 8018ABA0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* EB5E4 8018ABA4 8C430000 */  lw         $v1, 0x0($v0)
/* EB5E8 8018ABA8 00031880 */  sll        $v1, $v1, 2
/* EB5EC 8018ABAC 3C01800F */  lui        $at, %hi(D_800E8920)
/* EB5F0 8018ABB0 00230821 */  addu       $at, $at, $v1
/* EB5F4 8018ABB4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* EB5F8 8018ABB8 8C430000 */  lw         $v1, 0x0($v0)
/* EB5FC 8018ABBC 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
glabel D_8018ABC0_ovl5
/* EB600 8018ABC0 3C018019 */  lui        $at, %hi(D_801979CC_ovl3)
/* EB604 8018ABC4 00031880 */  sll        $v1, $v1, 2
/* EB608 8018ABC8 01635821 */  addu       $t3, $t3, $v1
/* EB60C 8018ABCC 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* EB610 8018ABD0 3C040002 */  lui        $a0, (0x2024D >> 16)
/* EB614 8018ABD4 316D0006 */  andi       $t5, $t3, 0x6
/* EB618 8018ABD8 11A0000E */  beqz       $t5, .L8018AC14_ovl3
/* EB61C 8018ABDC 00000000 */   nop
/* EB620 8018ABE0 3C018019 */  lui        $at, %hi(D_801979C8_ovl3)
/* EB624 8018ABE4 C43279C8 */  lwc1       $f18, %lo(D_801979C8_ovl3)($at)
/* EB628 8018ABE8 3C01800E */  lui        $at, %hi(D_800E3750)
/* EB62C 8018ABEC 00230821 */  addu       $at, $at, $v1
/* EB630 8018ABF0 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* EB634 8018ABF4 8C4F0000 */  lw         $t7, 0x0($v0)
/* EB638 8018ABF8 3C014110 */  lui        $at, (0x41100000 >> 16)
/* EB63C 8018ABFC 44812000 */  mtc1       $at, $f4
/* EB640 8018AC00 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EB644 8018AC04 000F5080 */  sll        $t2, $t7, 2
/* EB648 8018AC08 002A0821 */  addu       $at, $at, $t2
/* EB64C 8018AC0C 1000000C */  b          .L8018AC40_ovl3
/* EB650 8018AC10 E4243C90 */   swc1      $f4, %lo(D_800E3C90)($at)
.L8018AC14_ovl3:
/* EB654 8018AC14 C42679CC */  lwc1       $f6, %lo(D_801979CC_ovl3)($at)
/* EB658 8018AC18 3C01800E */  lui        $at, %hi(D_800E3750)
/* EB65C 8018AC1C 00230821 */  addu       $at, $at, $v1
/* EB660 8018AC20 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* EB664 8018AC24 8C4C0000 */  lw         $t4, 0x0($v0)
/* EB668 8018AC28 3C014190 */  lui        $at, (0x41900000 >> 16)
/* EB66C 8018AC2C 44814000 */  mtc1       $at, $f8
/* EB670 8018AC30 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EB674 8018AC34 000C7080 */  sll        $t6, $t4, 2
/* EB678 8018AC38 002E0821 */  addu       $at, $at, $t6
/* EB67C 8018AC3C E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
.L8018AC40_ovl3:
/* EB680 8018AC40 0C02A806 */  jal        func_800AA018
/* EB684 8018AC44 3484024D */   ori       $a0, $a0, (0x2024D & 0xFFFF)
/* EB688 8018AC48 10000147 */  b          .L8018B168_ovl3
/* EB68C 8018AC4C 00000000 */   nop
/* EB690 8018AC50 44805000 */  mtc1       $zero, $f10
/* EB694 8018AC54 00A3C021 */  addu       $t8, $a1, $v1
/* EB698 8018AC58 3C018019 */  lui        $at, %hi(D_801979D0_ovl3)
/* EB69C 8018AC5C E70A0000 */  swc1       $f10, 0x0($t8)
/* EB6A0 8018AC60 8C430000 */  lw         $v1, 0x0($v0)
/* EB6A4 8018AC64 3C040002 */  lui        $a0, (0x20250 >> 16)
/* EB6A8 8018AC68 34840250 */  ori        $a0, $a0, (0x20250 & 0xFFFF)
/* EB6AC 8018AC6C 00031880 */  sll        $v1, $v1, 2
/* EB6B0 8018AC70 00A3C821 */  addu       $t9, $a1, $v1
/* EB6B4 8018AC74 C7300000 */  lwc1       $f16, 0x0($t9)
/* EB6B8 8018AC78 00C34821 */  addu       $t1, $a2, $v1
/* EB6BC 8018AC7C E5300000 */  swc1       $f16, 0x0($t1)
/* EB6C0 8018AC80 8C480000 */  lw         $t0, 0x0($v0)
/* EB6C4 8018AC84 C43279D0 */  lwc1       $f18, %lo(D_801979D0_ovl3)($at)
/* EB6C8 8018AC88 00085880 */  sll        $t3, $t0, 2
/* EB6CC 8018AC8C 00EB6821 */  addu       $t5, $a3, $t3
/* EB6D0 8018AC90 0C02A806 */  jal        func_800AA018
/* EB6D4 8018AC94 E5B20000 */   swc1      $f18, 0x0($t5)
/* EB6D8 8018AC98 10000133 */  b          .L8018B168_ovl3
/* EB6DC 8018AC9C 00000000 */   nop
/* EB6E0 8018ACA0 8E0F0044 */  lw         $t7, 0x44($s0)
/* EB6E4 8018ACA4 2DE10008 */  sltiu      $at, $t7, 0x8
/* EB6E8 8018ACA8 1020012F */  beqz       $at, .L8018B168_ovl3
/* EB6EC 8018ACAC 000F7880 */   sll       $t7, $t7, 2
/* EB6F0 8018ACB0 3C018019 */  lui        $at, %hi(jtbl_801979D4_ovl3)
/* EB6F4 8018ACB4 002F0821 */  addu       $at, $at, $t7
/* EB6F8 8018ACB8 8C2F79D4 */  lw         $t7, %lo(jtbl_801979D4_ovl3)($at)
/* EB6FC 8018ACBC 01E00008 */  jr         $t7
/* EB700 8018ACC0 00000000 */   nop
/* EB704 8018ACC4 3C07800F */  lui        $a3, %hi(D_800E9560)
/* EB708 8018ACC8 24E79560 */  addiu      $a3, $a3, %lo(D_800E9560)
/* EB70C 8018ACCC 00E36021 */  addu       $t4, $a3, $v1
/* EB710 8018ACD0 240A000A */  addiu      $t2, $zero, 0xA
/* EB714 8018ACD4 3C040002 */  lui        $a0, (0x20028 >> 16)
/* EB718 8018ACD8 AD8A0000 */  sw         $t2, 0x0($t4)
/* EB71C 8018ACDC 0C048BC2 */  jal        func_80122F08
/* EB720 8018ACE0 34840028 */   ori       $a0, $a0, (0x20028 & 0xFFFF)
/* EB724 8018ACE4 240E0001 */  addiu      $t6, $zero, 0x1
/* EB728 8018ACE8 3C040002 */  lui        $a0, (0x20251 >> 16)
/* EB72C 8018ACEC AE0E0154 */  sw         $t6, 0x154($s0)
/* EB730 8018ACF0 0C02A806 */  jal        func_800AA018
/* EB734 8018ACF4 34840251 */   ori       $a0, $a0, (0x20251 & 0xFFFF)
/* EB738 8018ACF8 1000011B */  b          .L8018B168_ovl3
/* EB73C 8018ACFC 00000000 */   nop
/* EB740 8018AD00 0C02BCC5 */  jal        func_800AF314
/* EB744 8018AD04 00000000 */   nop
/* EB748 8018AD08 3C040002 */  lui        $a0, (0x20028 >> 16)
/* EB74C 8018AD0C 0C02AA22 */  jal        func_800AA888
/* EB750 8018AD10 34840028 */   ori       $a0, $a0, (0x20028 & 0xFFFF)
/* EB754 8018AD14 14400005 */  bnez       $v0, .L8018AD2C_ovl3
/* EB758 8018AD18 3C040002 */   lui       $a0, (0x20028 >> 16)
/* EB75C 8018AD1C 0C048BC2 */  jal        func_80122F08
/* EB760 8018AD20 34840028 */   ori       $a0, $a0, (0x20028 & 0xFFFF)
/* EB764 8018AD24 10000110 */  b          .L8018B168_ovl3
/* EB768 8018AD28 00000000 */   nop
.L8018AD2C_ovl3:
/* EB76C 8018AD2C 8E380000 */  lw         $t8, 0x0($s1)
/* EB770 8018AD30 3C04800E */  lui        $a0, %hi(D_800DFA10)
/* EB774 8018AD34 8F190000 */  lw         $t9, 0x0($t8)
/* EB778 8018AD38 00194880 */  sll        $t1, $t9, 2
/* EB77C 8018AD3C 00892021 */  addu       $a0, $a0, $t1
/* EB780 8018AD40 0C02BE95 */  jal        func_800AFA54
/* EB784 8018AD44 8C84FA10 */   lw        $a0, %lo(D_800DFA10)($a0)
/* EB788 8018AD48 10000107 */  b          .L8018B168_ovl3
/* EB78C 8018AD4C 00000000 */   nop
/* EB790 8018AD50 3C01800F */  lui        $at, %hi(D_800E8920)
/* EB794 8018AD54 00230821 */  addu       $at, $at, $v1
/* EB798 8018AD58 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* EB79C 8018AD5C 0C029D9E */  jal        play_sound
/* EB7A0 8018AD60 24040040 */   addiu     $a0, $zero, 0x40
/* EB7A4 8018AD64 8E220000 */  lw         $v0, 0x0($s1)
/* EB7A8 8018AD68 3C0D800F */  lui        $t5, %hi(D_800E8AE0)
/* EB7AC 8018AD6C 24010006 */  addiu      $at, $zero, 0x6
/* EB7B0 8018AD70 8C480000 */  lw         $t0, 0x0($v0)
/* EB7B4 8018AD74 00002825 */  or         $a1, $zero, $zero
/* EB7B8 8018AD78 00085880 */  sll        $t3, $t0, 2
/* EB7BC 8018AD7C 01AB6821 */  addu       $t5, $t5, $t3
/* EB7C0 8018AD80 8DAD8AE0 */  lw         $t5, %lo(D_800E8AE0)($t5)
/* EB7C4 8018AD84 31AF0006 */  andi       $t7, $t5, 0x6
/* EB7C8 8018AD88 15E10003 */  bne        $t7, $at, .L8018AD98_ovl3
/* EB7CC 8018AD8C 00000000 */   nop
/* EB7D0 8018AD90 10000001 */  b          .L8018AD98_ovl3
/* EB7D4 8018AD94 24050001 */   addiu     $a1, $zero, 0x1
.L8018AD98_ovl3:
/* EB7D8 8018AD98 10A00017 */  beqz       $a1, .L8018ADF8_ovl3
/* EB7DC 8018AD9C 3C014100 */   lui       $at, (0x41000000 >> 16)
/* EB7E0 8018ADA0 3C014108 */  lui        $at, (0x41080000 >> 16)
/* EB7E4 8018ADA4 44810000 */  mtc1       $at, $f0
/* EB7E8 8018ADA8 3C014080 */  lui        $at, (0x40800000 >> 16)
/* EB7EC 8018ADAC 44812000 */  mtc1       $at, $f4
/* EB7F0 8018ADB0 3C018019 */  lui        $at, %hi(D_801979F4_ovl3)
/* EB7F4 8018ADB4 E60400CC */  swc1       $f4, 0xCC($s0)
/* EB7F8 8018ADB8 8C4A0000 */  lw         $t2, 0x0($v0)
/* EB7FC 8018ADBC 000A6080 */  sll        $t4, $t2, 2
/* EB800 8018ADC0 024C7021 */  addu       $t6, $s2, $t4
/* EB804 8018ADC4 E5C00000 */  swc1       $f0, 0x0($t6)
/* EB808 8018ADC8 8C580000 */  lw         $t8, 0x0($v0)
/* EB80C 8018ADCC C42679F4 */  lwc1       $f6, %lo(D_801979F4_ovl3)($at)
/* EB810 8018ADD0 3C01800E */  lui        $at, %hi(D_800E3750)
/* EB814 8018ADD4 0018C880 */  sll        $t9, $t8, 2
/* EB818 8018ADD8 00390821 */  addu       $at, $at, $t9
/* EB81C 8018ADDC E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* EB820 8018ADE0 8C490000 */  lw         $t1, 0x0($v0)
/* EB824 8018ADE4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EB828 8018ADE8 00094080 */  sll        $t0, $t1, 2
/* EB82C 8018ADEC 00280821 */  addu       $at, $at, $t0
/* EB830 8018ADF0 10000019 */  b          .L8018AE58_ovl3
/* EB834 8018ADF4 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
.L8018ADF8_ovl3:
/* EB838 8018ADF8 44810000 */  mtc1       $at, $f0
/* EB83C 8018ADFC 3C014188 */  lui        $at, (0x41880000 >> 16)
/* EB840 8018AE00 44816000 */  mtc1       $at, $f12
/* EB844 8018AE04 0C048C51 */  jal        func_80123144
/* EB848 8018AE08 E60000CC */   swc1      $f0, 0xCC($s0)
/* EB84C 8018AE0C 8E220000 */  lw         $v0, 0x0($s1)
/* EB850 8018AE10 3C018019 */  lui        $at, %hi(D_801979F8_ovl3)
/* EB854 8018AE14 8C4B0000 */  lw         $t3, 0x0($v0)
/* EB858 8018AE18 000B6880 */  sll        $t5, $t3, 2
/* EB85C 8018AE1C 024D7821 */  addu       $t7, $s2, $t5
/* EB860 8018AE20 E5E00000 */  swc1       $f0, 0x0($t7)
/* EB864 8018AE24 8C4A0000 */  lw         $t2, 0x0($v0)
/* EB868 8018AE28 C42879F8 */  lwc1       $f8, %lo(D_801979F8_ovl3)($at)
/* EB86C 8018AE2C 3C01800E */  lui        $at, %hi(D_800E3750)
/* EB870 8018AE30 000A6080 */  sll        $t4, $t2, 2
/* EB874 8018AE34 002C0821 */  addu       $at, $at, $t4
/* EB878 8018AE38 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* EB87C 8018AE3C 8C4E0000 */  lw         $t6, 0x0($v0)
/* EB880 8018AE40 3C014180 */  lui        $at, (0x41800000 >> 16)
/* EB884 8018AE44 44815000 */  mtc1       $at, $f10
/* EB888 8018AE48 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EB88C 8018AE4C 000EC080 */  sll        $t8, $t6, 2
/* EB890 8018AE50 00380821 */  addu       $at, $at, $t8
/* EB894 8018AE54 E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
.L8018AE58_ovl3:
/* EB898 8018AE58 3C040002 */  lui        $a0, (0x20028 >> 16)
/* EB89C 8018AE5C 0C02AA22 */  jal        func_800AA888
/* EB8A0 8018AE60 34840028 */   ori       $a0, $a0, (0x20028 & 0xFFFF)
/* EB8A4 8018AE64 14400003 */  bnez       $v0, .L8018AE74_ovl3
/* EB8A8 8018AE68 3C040002 */   lui       $a0, (0x20028 >> 16)
/* EB8AC 8018AE6C 0C048BC2 */  jal        func_80122F08
/* EB8B0 8018AE70 34840028 */   ori       $a0, $a0, (0x20028 & 0xFFFF)
.L8018AE74_ovl3:
/* EB8B4 8018AE74 3C040002 */  lui        $a0, (0x20253 >> 16)
/* EB8B8 8018AE78 0C02A806 */  jal        func_800AA018
/* EB8BC 8018AE7C 34840253 */   ori       $a0, $a0, (0x20253 & 0xFFFF)
/* EB8C0 8018AE80 8E390000 */  lw         $t9, 0x0($s1)
/* EB8C4 8018AE84 C61000CC */  lwc1       $f16, 0xCC($s0)
/* EB8C8 8018AE88 8F290000 */  lw         $t1, 0x0($t9)
/* EB8CC 8018AE8C 00094080 */  sll        $t0, $t1, 2
/* EB8D0 8018AE90 02485821 */  addu       $t3, $s2, $t0
/* EB8D4 8018AE94 C5720000 */  lwc1       $f18, 0x0($t3)
/* EB8D8 8018AE98 4612803C */  c.lt.s     $f16, $f18
/* EB8DC 8018AE9C 00000000 */  nop
/* EB8E0 8018AEA0 4502000E */  bc1fl      .L8018AEDC_ovl3
/* EB8E4 8018AEA4 960E00D2 */   lhu       $t6, 0xD2($s0)
.L8018AEA8_ovl3:
/* EB8E8 8018AEA8 0C002DAF */  jal        finish_current_thread
/* EB8EC 8018AEAC 24040001 */   addiu     $a0, $zero, 0x1
/* EB8F0 8018AEB0 8E2D0000 */  lw         $t5, 0x0($s1)
/* EB8F4 8018AEB4 C60400CC */  lwc1       $f4, 0xCC($s0)
/* EB8F8 8018AEB8 8DAF0000 */  lw         $t7, 0x0($t5)
/* EB8FC 8018AEBC 000F5080 */  sll        $t2, $t7, 2
/* EB900 8018AEC0 024A6021 */  addu       $t4, $s2, $t2
/* EB904 8018AEC4 C5860000 */  lwc1       $f6, 0x0($t4)
/* EB908 8018AEC8 4606203C */  c.lt.s     $f4, $f6
/* EB90C 8018AECC 00000000 */  nop
/* EB910 8018AED0 4501FFF5 */  bc1t       .L8018AEA8_ovl3
/* EB914 8018AED4 00000000 */   nop
/* EB918 8018AED8 960E00D2 */  lhu        $t6, 0xD2($s0)
.L8018AEDC_ovl3:
/* EB91C 8018AEDC 3C040002 */  lui        $a0, (0x20254 >> 16)
/* EB920 8018AEE0 34840254 */  ori        $a0, $a0, (0x20254 & 0xFFFF)
/* EB924 8018AEE4 25D80001 */  addiu      $t8, $t6, 0x1
/* EB928 8018AEE8 0C02A855 */  jal        func_800AA154
/* EB92C 8018AEEC A61800D2 */   sh        $t8, 0xD2($s0)
/* EB930 8018AEF0 24190004 */  addiu      $t9, $zero, 0x4
/* EB934 8018AEF4 AE19003C */  sw         $t9, 0x3C($s0)
/* EB938 8018AEF8 AE190044 */  sw         $t9, 0x44($s0)
/* EB93C 8018AEFC A60000D2 */  sh         $zero, 0xD2($s0)
/* EB940 8018AF00 A60000D0 */  sh         $zero, 0xD0($s0)
/* EB944 8018AF04 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* EB948 8018AF08 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* EB94C 8018AF0C 8C430000 */  lw         $v1, 0x0($v0)
/* EB950 8018AF10 00031880 */  sll        $v1, $v1, 2
/* EB954 8018AF14 3C01800F */  lui        $at, %hi(D_800E8920)
/* EB958 8018AF18 00230821 */  addu       $at, $at, $v1
/* EB95C 8018AF1C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* EB960 8018AF20 8C430000 */  lw         $v1, 0x0($v0)
/* EB964 8018AF24 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* EB968 8018AF28 3C018019 */  lui        $at, %hi(D_80197A00_ovl3)
/* EB96C 8018AF2C 00031880 */  sll        $v1, $v1, 2
/* EB970 8018AF30 01635821 */  addu       $t3, $t3, $v1
/* EB974 8018AF34 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* EB978 8018AF38 3C040002 */  lui        $a0, (0x20252 >> 16)
/* EB97C 8018AF3C 316D0006 */  andi       $t5, $t3, 0x6
/* EB980 8018AF40 11A0000E */  beqz       $t5, .L8018AF7C_ovl3
/* EB984 8018AF44 00000000 */   nop
/* EB988 8018AF48 3C018019 */  lui        $at, %hi(D_801979FC_ovl3)
/* EB98C 8018AF4C C42879FC */  lwc1       $f8, %lo(D_801979FC_ovl3)($at)
/* EB990 8018AF50 3C01800E */  lui        $at, %hi(D_800E3750)
/* EB994 8018AF54 00230821 */  addu       $at, $at, $v1
/* EB998 8018AF58 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* EB99C 8018AF5C 8C4F0000 */  lw         $t7, 0x0($v0)
/* EB9A0 8018AF60 3C014110 */  lui        $at, (0x41100000 >> 16)
/* EB9A4 8018AF64 44815000 */  mtc1       $at, $f10
/* EB9A8 8018AF68 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EB9AC 8018AF6C 000F5080 */  sll        $t2, $t7, 2
/* EB9B0 8018AF70 002A0821 */  addu       $at, $at, $t2
/* EB9B4 8018AF74 1000000C */  b          .L8018AFA8_ovl3
/* EB9B8 8018AF78 E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
.L8018AF7C_ovl3:
/* EB9BC 8018AF7C C4307A00 */  lwc1       $f16, %lo(D_80197A00_ovl3)($at)
/* EB9C0 8018AF80 3C01800E */  lui        $at, %hi(D_800E3750)
/* EB9C4 8018AF84 00230821 */  addu       $at, $at, $v1
/* EB9C8 8018AF88 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* EB9CC 8018AF8C 8C4C0000 */  lw         $t4, 0x0($v0)
/* EB9D0 8018AF90 3C014190 */  lui        $at, (0x41900000 >> 16)
/* EB9D4 8018AF94 44819000 */  mtc1       $at, $f18
/* EB9D8 8018AF98 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EB9DC 8018AF9C 000C7080 */  sll        $t6, $t4, 2
/* EB9E0 8018AFA0 002E0821 */  addu       $at, $at, $t6
/* EB9E4 8018AFA4 E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
.L8018AFA8_ovl3:
/* EB9E8 8018AFA8 0C02A806 */  jal        func_800AA018
/* EB9EC 8018AFAC 34840252 */   ori       $a0, $a0, (0x20252 & 0xFFFF)
/* EB9F0 8018AFB0 1000006D */  b          .L8018B168_ovl3
/* EB9F4 8018AFB4 00000000 */   nop
/* EB9F8 8018AFB8 44802000 */  mtc1       $zero, $f4
/* EB9FC 8018AFBC 00A3C021 */  addu       $t8, $a1, $v1
/* EBA00 8018AFC0 3C018019 */  lui        $at, %hi(D_80197A04_ovl3)
/* EBA04 8018AFC4 E7040000 */  swc1       $f4, 0x0($t8)
/* EBA08 8018AFC8 8C430000 */  lw         $v1, 0x0($v0)
/* EBA0C 8018AFCC 3C040002 */  lui        $a0, (0x20255 >> 16)
/* EBA10 8018AFD0 34840255 */  ori        $a0, $a0, (0x20255 & 0xFFFF)
/* EBA14 8018AFD4 00031880 */  sll        $v1, $v1, 2
/* EBA18 8018AFD8 00A3C821 */  addu       $t9, $a1, $v1
/* EBA1C 8018AFDC C7260000 */  lwc1       $f6, 0x0($t9)
/* EBA20 8018AFE0 00C34821 */  addu       $t1, $a2, $v1
/* EBA24 8018AFE4 E5260000 */  swc1       $f6, 0x0($t1)
/* EBA28 8018AFE8 8C480000 */  lw         $t0, 0x0($v0)
/* EBA2C 8018AFEC C4287A04 */  lwc1       $f8, %lo(D_80197A04_ovl3)($at)
/* EBA30 8018AFF0 00085880 */  sll        $t3, $t0, 2
/* EBA34 8018AFF4 00EB6821 */  addu       $t5, $a3, $t3
/* EBA38 8018AFF8 0C02A806 */  jal        func_800AA018
/* EBA3C 8018AFFC E5A80000 */   swc1      $f8, 0x0($t5)
/* EBA40 8018B000 10000059 */  b          .L8018B168_ovl3
/* EBA44 8018B004 00000000 */   nop
/* EBA48 8018B008 AE000030 */  sw         $zero, 0x30($s0)
/* EBA4C 8018B00C 0C029D9E */  jal        play_sound
/* EBA50 8018B010 24040041 */   addiu     $a0, $zero, 0x41
/* EBA54 8018B014 8E2A0000 */  lw         $t2, 0x0($s1)
/* EBA58 8018B018 3C01800F */  lui        $at, %hi(D_800E9720)
/* EBA5C 8018B01C 240F0003 */  addiu      $t7, $zero, 0x3
/* EBA60 8018B020 8D4C0000 */  lw         $t4, 0x0($t2)
/* EBA64 8018B024 3C040002 */  lui        $a0, (0x20253 >> 16)
/* EBA68 8018B028 34840253 */  ori        $a0, $a0, (0x20253 & 0xFFFF)
/* EBA6C 8018B02C 000C7080 */  sll        $t6, $t4, 2
/* EBA70 8018B030 002E0821 */  addu       $at, $at, $t6
/* EBA74 8018B034 0C02A806 */  jal        func_800AA018
/* EBA78 8018B038 AC2F9720 */   sw        $t7, %lo(D_800E9720)($at)
/* EBA7C 8018B03C 8E220000 */  lw         $v0, 0x0($s1)
/* EBA80 8018B040 3C07800F */  lui        $a3, %hi(D_800E9560)
/* EBA84 8018B044 24E79560 */  addiu      $a3, $a3, %lo(D_800E9560)
/* EBA88 8018B048 8C430000 */  lw         $v1, 0x0($v0)
/* EBA8C 8018B04C 3C014100 */  lui        $at, (0x41000000 >> 16)
/* EBA90 8018B050 00031880 */  sll        $v1, $v1, 2
/* EBA94 8018B054 00E32821 */  addu       $a1, $a3, $v1
/* EBA98 8018B058 8CA60000 */  lw         $a2, 0x0($a1)
/* EBA9C 8018B05C 10C0001C */  beqz       $a2, .L8018B0D0_ovl3
/* EBAA0 8018B060 24D8FFFF */   addiu     $t8, $a2, -0x1
/* EBAA4 8018B064 ACB80000 */  sw         $t8, 0x0($a1)
/* EBAA8 8018B068 8C590000 */  lw         $t9, 0x0($v0)
/* EBAAC 8018B06C 44810000 */  mtc1       $at, $f0
/* EBAB0 8018B070 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* EBAB4 8018B074 00194880 */  sll        $t1, $t9, 2
/* EBAB8 8018B078 02494021 */  addu       $t0, $s2, $t1
/* EBABC 8018B07C E5000000 */  swc1       $f0, 0x0($t0)
/* EBAC0 8018B080 8C4B0000 */  lw         $t3, 0x0($v0)
/* EBAC4 8018B084 44815000 */  mtc1       $at, $f10
/* EBAC8 8018B088 3C01800E */  lui        $at, %hi(D_800E3750)
/* EBACC 8018B08C 000B6880 */  sll        $t5, $t3, 2
/* EBAD0 8018B090 002D0821 */  addu       $at, $at, $t5
/* EBAD4 8018B094 E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* EBAD8 8018B098 8C4A0000 */  lw         $t2, 0x0($v0)
/* EBADC 8018B09C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EBAE0 8018B0A0 2404000A */  addiu      $a0, $zero, 0xA
/* EBAE4 8018B0A4 000A6080 */  sll        $t4, $t2, 2
/* EBAE8 8018B0A8 002C0821 */  addu       $at, $at, $t4
/* EBAEC 8018B0AC E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* EBAF0 8018B0B0 8C4F0000 */  lw         $t7, 0x0($v0)
/* EBAF4 8018B0B4 3C01800F */  lui        $at, %hi(D_800E8920)
/* EBAF8 8018B0B8 000F7080 */  sll        $t6, $t7, 2
/* EBAFC 8018B0BC 002E0821 */  addu       $at, $at, $t6
/* EBB00 8018B0C0 0C002DAF */  jal        finish_current_thread
/* EBB04 8018B0C4 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* EBB08 8018B0C8 10000016 */  b          .L8018B124_ovl3
/* EBB0C 8018B0CC 8E0D0030 */   lw        $t5, 0x30($s0)
.L8018B0D0_ovl3:
/* EBB10 8018B0D0 44808000 */  mtc1       $zero, $f16
/* EBB14 8018B0D4 3C05800E */  lui        $a1, %hi(D_800E3750)
/* EBB18 8018B0D8 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* EBB1C 8018B0DC 00A3C021 */  addu       $t8, $a1, $v1
/* EBB20 8018B0E0 E7100000 */  swc1       $f16, 0x0($t8)
/* EBB24 8018B0E4 8C430000 */  lw         $v1, 0x0($v0)
/* EBB28 8018B0E8 3C018019 */  lui        $at, %hi(D_80197A08_ovl3)
/* EBB2C 8018B0EC 24040002 */  addiu      $a0, $zero, 0x2
/* EBB30 8018B0F0 00031880 */  sll        $v1, $v1, 2
/* EBB34 8018B0F4 00A3C821 */  addu       $t9, $a1, $v1
/* EBB38 8018B0F8 C7320000 */  lwc1       $f18, 0x0($t9)
/* EBB3C 8018B0FC 02434821 */  addu       $t1, $s2, $v1
/* EBB40 8018B100 E5320000 */  swc1       $f18, 0x0($t1)
/* EBB44 8018B104 8C480000 */  lw         $t0, 0x0($v0)
/* EBB48 8018B108 C4247A08 */  lwc1       $f4, %lo(D_80197A08_ovl3)($at)
/* EBB4C 8018B10C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* EBB50 8018B110 00085880 */  sll        $t3, $t0, 2
/* EBB54 8018B114 002B0821 */  addu       $at, $at, $t3
/* EBB58 8018B118 0C002DAF */  jal        finish_current_thread
/* EBB5C 8018B11C E4243C90 */   swc1      $f4, %lo(D_800E3C90)($at)
/* EBB60 8018B120 8E0D0030 */  lw         $t5, 0x30($s0)
.L8018B124_ovl3:
/* EBB64 8018B124 25AA0001 */  addiu      $t2, $t5, 0x1
/* EBB68 8018B128 1000000F */  b          .L8018B168_ovl3
/* EBB6C 8018B12C AE0A0030 */   sw        $t2, 0x30($s0)
/* EBB70 8018B130 44803000 */  mtc1       $zero, $f6
/* EBB74 8018B134 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* EBB78 8018B138 E6060040 */  swc1       $f6, 0x40($s0)
/* EBB7C 8018B13C 8C4C0000 */  lw         $t4, 0x0($v0)
/* EBB80 8018B140 000C7880 */  sll        $t7, $t4, 2
/* EBB84 8018B144 01CF7021 */  addu       $t6, $t6, $t7
/* EBB88 8018B148 8DCE8920 */  lw         $t6, %lo(D_800E8920)($t6)
/* EBB8C 8018B14C 51C00004 */  beql       $t6, $zero, .L8018B160_ovl3
/* EBB90 8018B150 3C040002 */   lui       $a0, (0x20029 >> 16)
/* EBB94 8018B154 0C029D9E */  jal        play_sound
/* EBB98 8018B158 24040121 */   addiu     $a0, $zero, 0x121
/* EBB9C 8018B15C 3C040002 */  lui        $a0, (0x20029 >> 16)
.L8018B160_ovl3:
/* EBBA0 8018B160 0C048BC2 */  jal        func_80122F08
/* EBBA4 8018B164 34840029 */   ori       $a0, $a0, (0x20029 & 0xFFFF)
.L8018B168_ovl3:
/* EBBA8 8018B168 0C02BE85 */  jal        func_800AFA14
/* EBBAC 8018B16C 00000000 */   nop
/* EBBB0 8018B170 8FBF0024 */  lw         $ra, 0x24($sp)
/* EBBB4 8018B174 8FB00018 */  lw         $s0, 0x18($sp)
/* EBBB8 8018B178 8FB1001C */  lw         $s1, 0x1C($sp)
/* EBBBC 8018B17C 8FB20020 */  lw         $s2, 0x20($sp)
/* EBBC0 8018B180 03E00008 */  jr         $ra
/* EBBC4 8018B184 27BD0028 */   addiu     $sp, $sp, 0x28

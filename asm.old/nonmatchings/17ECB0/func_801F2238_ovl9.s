glabel func_801F2238_ovl9
/* 1A0288 801F2238 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A028C 801F223C AFB00018 */  sw         $s0, 0x18($sp)
/* 1A0290 801F2240 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1A0294 801F2244 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1A0298 801F2248 8E020000 */  lw         $v0, 0x0($s0)
/* 1A029C 801F224C AFBF001C */  sw         $ra, 0x1C($sp)
/* 1A02A0 801F2250 AFA40020 */  sw         $a0, 0x20($sp)
/* 1A02A4 801F2254 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A02A8 801F2258 3C0E800B */  lui        $t6, %hi(func_800B6E84)
/* 1A02AC 801F225C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1A02B0 801F2260 000FC080 */  sll        $t8, $t7, 2
/* 1A02B4 801F2264 00380821 */  addu       $at, $at, $t8
/* 1A02B8 801F2268 25CE6E84 */  addiu      $t6, $t6, %lo(func_800B6E84)
/* 1A02BC 801F226C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
.L801F2270_ovl10:
/* 1A02C0 801F2270 8C480000 */  lw         $t0, 0x0($v0)
/* 1A02C4 801F2274 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A02C8 801F2278 3C19801F */  lui        $t9, %hi(func_801F23E4_ovl9)
/* 1A02CC 801F227C 00084880 */  sll        $t1, $t0, 2
/* 1A02D0 801F2280 00290821 */  addu       $at, $at, $t1
/* 1A02D4 801F2284 273923E4 */  addiu      $t9, $t9, %lo(func_801F23E4_ovl9)
/* 1A02D8 801F2288 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 1A02DC 801F228C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A02E0 801F2290 3C03800E */  lui        $v1, %hi(D_800E1B50)
.L801F2294_ovl10:
/* 1A02E4 801F2294 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
/* 1A02E8 801F2298 000B6080 */  sll        $t4, $t3, 2
/* 1A02EC 801F229C 006C6821 */  addu       $t5, $v1, $t4
/* 1A02F0 801F22A0 8DAF0000 */  lw         $t7, 0x0($t5)
/* 1A02F4 801F22A4 3C0A801D */  lui        $t2, %hi(D_801C9B48)
/* 1A02F8 801F22A8 254A9B48 */  addiu      $t2, $t2, %lo(D_801C9B48)
/* 1A02FC 801F22AC ADEA008C */  sw         $t2, 0x8C($t7)
/* 1A0300 801F22B0 8E180000 */  lw         $t8, 0x0($s0)
/* 1A0304 801F22B4 3C0E801D */  lui        $t6, %hi(D_801CD06C)
/* 1A0308 801F22B8 25CED06C */  addiu      $t6, $t6, %lo(D_801CD06C)
/* 1A030C 801F22BC 8F080000 */  lw         $t0, 0x0($t8)
/* 1A0310 801F22C0 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1A0314 801F22C4 0008C880 */  sll        $t9, $t0, 2
/* 1A0318 801F22C8 00794821 */  addu       $t1, $v1, $t9
/* 1A031C 801F22CC 8D2B0000 */  lw         $t3, 0x0($t1)
/* 1A0320 801F22D0 AD6E0098 */  sw         $t6, 0x98($t3)
/* 1A0324 801F22D4 8E0C0000 */  lw         $t4, 0x0($s0)
/* 1A0328 801F22D8 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1A032C 801F22DC 000D5080 */  sll        $t2, $t5, 2
/* 1A0330 801F22E0 002A0821 */  addu       $at, $at, $t2
/* 1A0334 801F22E4 0C02CCFD */  jal        func_800B33F4
/* 1A0338 801F22E8 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 1A033C 801F22EC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A0340 801F22F0 0C02BB30 */  jal        func_800AECC0
/* 1A0344 801F22F4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A0348 801F22F8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A034C 801F22FC 0C02BB48 */  jal        func_800AED20
/* 1A0350 801F2300 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A0354 801F2304 3C040001 */  lui        $a0, (0x100A3 >> 16)
/* 1A0358 801F2308 348400A3 */  ori        $a0, $a0, (0x100A3 & 0xFFFF)
/* 1A035C 801F230C 24050023 */  addiu      $a1, $zero, 0x23
/* 1A0360 801F2310 0C02A619 */  jal        func_800A9864
/* 1A0364 801F2314 24060010 */   addiu     $a2, $zero, 0x10
/* 1A0368 801F2318 3C040001 */  lui        $a0, (0x10563 >> 16)
/* 1A036C 801F231C 0C02A806 */  jal        func_800AA018
/* 1A0370 801F2320 34840563 */   ori       $a0, $a0, (0x10563 & 0xFFFF)
/* 1A0374 801F2324 3C040001 */  lui        $a0, (0x10562 >> 16)
/* 1A0378 801F2328 0C02A806 */  jal        func_800AA018
/* 1A037C 801F232C 34840562 */   ori       $a0, $a0, (0x10562 & 0xFFFF)
/* 1A0380 801F2330 8E0F0000 */  lw         $t7, 0x0($s0)
/* 1A0384 801F2334 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 1A0388 801F2338 3C018022 */  lui        $at, %hi(D_8021D8D8_ovl9)
/* 1A038C 801F233C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1A0390 801F2340 C424D8D8 */  lwc1       $f4, %lo(D_8021D8D8_ovl9)($at)
/* 1A0394 801F2344 3C018022 */  lui        $at, %hi(D_8021D8DC_ovl9)
/* 1A0398 801F2348 00184080 */  sll        $t0, $t8, 2
/* 1A039C 801F234C 0328C821 */  addu       $t9, $t9, $t0
/* 1A03A0 801F2350 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
.L801F2354_ovl10:
/* 1A03A4 801F2354 8F290004 */  lw         $t1, 0x4($t9)
/* 1A03A8 801F2358 E5240030 */  swc1       $f4, 0x30($t1)
/* 1A03AC 801F235C 0C00B5B8 */  jal        sinf
/* 1A03B0 801F2360 C42CD8DC */   lwc1      $f12, %lo(D_8021D8DC_ovl9)($at)
/* 1A03B4 801F2364 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1A03B8 801F2368 3C014170 */  lui        $at, (0x41700000 >> 16)
/* 1A03BC 801F236C 44813000 */  mtc1       $at, $f6
/* 1A03C0 801F2370 8DC20000 */  lw         $v0, 0x0($t6)
/* 1A03C4 801F2374 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1A03C8 801F2378 46060202 */  mul.s      $f8, $f0, $f6
/* 1A03CC 801F237C 00021080 */  sll        $v0, $v0, 2
/* 1A03D0 801F2380 00220821 */  addu       $at, $at, $v0
/* 1A03D4 801F2384 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 1A03D8 801F2388 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A03DC 801F238C 00220821 */  addu       $at, $at, $v0
/* 1A03E0 801F2390 460A4402 */  mul.s      $f16, $f8, $f10
/* 1A03E4 801F2394 E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* 1A03E8 801F2398 3C018022 */  lui        $at, %hi(D_8021D8E0_ovl9)
/* 1A03EC 801F239C 0C00D604 */  jal        cosf
/* 1A03F0 801F23A0 C42CD8E0 */   lwc1      $f12, %lo(D_8021D8E0_ovl9)($at)
/* 1A03F4 801F23A4 3C014170 */  lui        $at, (0x41700000 >> 16)
/* 1A03F8 801F23A8 44812000 */  mtc1       $at, $f4
/* 1A03FC 801F23AC 8E0B0000 */  lw         $t3, 0x0($s0)
/* 1A0400 801F23B0 46000487 */  neg.s      $f18, $f0
/* 1A0404 801F23B4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A0408 801F23B8 46049182 */  mul.s      $f6, $f18, $f4
/* 1A040C 801F23BC 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1A0410 801F23C0 000C6880 */  sll        $t5, $t4, 2
/* 1A0414 801F23C4 002D0821 */  addu       $at, $at, $t5
/* 1A0418 801F23C8 0C02BE85 */  jal        func_800AFA14
/* 1A041C 801F23CC E4263210 */   swc1      $f6, %lo(D_800E3210)($at)
/* 1A0420 801F23D0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1A0424 801F23D4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1A0428 801F23D8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A042C 801F23DC 03E00008 */  jr         $ra
/* 1A0430 801F23E0 00000000 */   nop

glabel func_801717F0_ovl5
/* D2230 801717F0 27BDFFB8 */  addiu      $sp, $sp, -0x48
.L801717F4_ovl5:
/* D2234 801717F4 3C0F8019 */  lui        $t7, %hi(D_80196C8C_ovl3)
/* D2238 801717F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* D223C 801717FC AFA40048 */  sw         $a0, 0x48($sp)
/* D2240 80171800 25EF6C8C */  addiu      $t7, $t7, %lo(D_80196C8C_ovl3)
/* D2244 80171804 99F90002 */  lwr        $t9, 0x2($t7)
/* D2248 80171808 27AE0040 */  addiu      $t6, $sp, 0x40
/* D224C 8017180C 3C098019 */  lui        $t1, %hi(D_80196C90_ovl3)
/* D2250 80171810 25296C90 */  addiu      $t1, $t1, %lo(D_80196C90_ovl3)
/* D2254 80171814 B9D90002 */  swr        $t9, 0x2($t6)
/* D2258 80171818 992B0002 */  lwr        $t3, 0x2($t1)
/* D225C 8017181C 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D2260 80171820 27A8003C */  addiu      $t0, $sp, 0x3C
/* D2264 80171824 24C6E7C0 */  addiu      $a2, $a2, %lo(gKirbyState)
.L80171828_ovl5:
/* D2268 80171828 B90B0002 */  swr        $t3, 0x2($t0)
.L8017182C_ovl5:
/* D226C 8017182C 90CC0017 */  lbu        $t4, 0x17($a2)
/* D2270 80171830 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* D2274 80171834 558000D7 */  bnel       $t4, $zero, .L80171B94_ovl3
/* D2278 80171838 90C2000B */   lbu       $v0, 0xB($a2)
/* D227C 8017183C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* D2280 80171840 3C18800F */  lui        $t8, %hi(D_800E98E0)
/* D2284 80171844 24010005 */  addiu      $at, $zero, 0x5
/* D2288 80171848 8DAE0000 */  lw         $t6, 0x0($t5)
/* D228C 8017184C 000E7880 */  sll        $t7, $t6, 2
/* D2290 80171850 030FC021 */  addu       $t8, $t8, $t7
/* D2294 80171854 8F1898E0 */  lw         $t8, %lo(D_800E98E0)($t8)
/* D2298 80171858 13010005 */  beq        $t8, $at, .L80171870_ovl3
/* D229C 8017185C 00000000 */   nop
.L80171860_ovl5:
/* D22A0 80171860 0C054EE6 */  jal        func_80153B98_ovl3
/* D22A4 80171864 00000000 */   nop
glabel func_80171868_ovl5
/* D22A8 80171868 10000003 */  b          .L80171878_ovl3
/* D22AC 8017186C 00000000 */   nop
.L80171870_ovl3:
/* D22B0 80171870 0C054E61 */  jal        func_80153984_ovl3
/* D22B4 80171874 00000000 */   nop
.L80171878_ovl3:
/* D22B8 80171878 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* D22BC 8017187C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* D22C0 80171880 3C0A800F */  lui        $t2, %hi(D_800E98E0)
/* D22C4 80171884 24010005 */  addiu      $at, $zero, 0x5
/* D22C8 80171888 8F280000 */  lw         $t0, 0x0($t9)
/* D22CC 8017188C 00084880 */  sll        $t1, $t0, 2
/* D22D0 80171890 01495021 */  addu       $t2, $t2, $t1
/* D22D4 80171894 8D4A98E0 */  lw         $t2, %lo(D_800E98E0)($t2)
/* D22D8 80171898 15410005 */  bne        $t2, $at, .L801718B0_ovl3
/* D22DC 8017189C 00000000 */   nop
/* D22E0 801718A0 0C0547A5 */  jal        ovl3_process_command_string
.L801718A4_ovl5:
/* D22E4 801718A4 27A4003C */   addiu     $a0, $sp, 0x3C
/* D22E8 801718A8 10000003 */  b          .L801718B8_ovl3
.L801718AC_ovl5:
/* D22EC 801718AC 00000000 */   nop
.L801718B0_ovl3:
/* D22F0 801718B0 0C0547A5 */  jal        ovl3_process_command_string
/* D22F4 801718B4 27A40040 */   addiu     $a0, $sp, 0x40
.L801718B8_ovl3:
/* D22F8 801718B8 10400097 */  beqz       $v0, .L80171B18_ovl3
/* D22FC 801718BC 00000000 */   nop
/* D2300 801718C0 0C0473D6 */  jal        func_8011CF58
/* D2304 801718C4 00000000 */   nop
/* D2308 801718C8 0C047717 */  jal        func_8011DC5C
/* D230C 801718CC 00000000 */   nop
/* D2310 801718D0 0C04788D */  jal        func_8011E234
/* D2314 801718D4 00000000 */   nop
.L801718D8_ovl5:
/* D2318 801718D8 0C04783A */  jal        func_8011E0E8
/* D231C 801718DC 00000000 */   nop
.L801718E0_ovl5:
/* D2320 801718E0 3C0B800D */  lui        $t3, %hi(gKirbyController + 0x2)
/* D2324 801718E4 956B6FEA */  lhu        $t3, %lo(gKirbyController + 0x2)($t3)
/* D2328 801718E8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D232C 801718EC 316C4000 */  andi       $t4, $t3, 0x4000
/* D2330 801718F0 11800017 */  beqz       $t4, func_80171950_ovl5
/* D2334 801718F4 00000000 */   nop
/* D2338 801718F8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D233C 801718FC 44802000 */  mtc1       $zero, $f4
/* D2340 80171900 3C04800E */  lui        $a0, %hi(D_800E3750)
/* D2344 80171904 8C6D0000 */  lw         $t5, 0x0($v1)
/* D2348 80171908 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
.L8017190C_ovl5:
/* D234C 8017190C 3C01800E */  lui        $at, %hi(D_800E3210)
/* D2350 80171910 000D7080 */  sll        $t6, $t5, 2
.L80171914_ovl5:
/* D2354 80171914 008E7821 */  addu       $t7, $a0, $t6
/* D2358 80171918 E5E40000 */  swc1       $f4, 0x0($t7)
/* D235C 8017191C 8C620000 */  lw         $v0, 0x0($v1)
/* D2360 80171920 00021080 */  sll        $v0, $v0, 2
/* D2364 80171924 0082C021 */  addu       $t8, $a0, $v0
/* D2368 80171928 C7060000 */  lwc1       $f6, 0x0($t8)
/* D236C 8017192C 00220821 */  addu       $at, $at, $v0
/* D2370 80171930 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* D2374 80171934 8C790000 */  lw         $t9, 0x0($v1)
/* D2378 80171938 3C018019 */  lui        $at, %hi(D_801973E4_ovl3)
/* D237C 8017193C C42873E4 */  lwc1       $f8, %lo(D_801973E4_ovl3)($at)
.L80171940_ovl5:
/* D2380 80171940 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D2384 80171944 00194080 */  sll        $t0, $t9, 2
.L80171948_ovl5:
/* D2388 80171948 00280821 */  addu       $at, $at, $t0
/* D238C 8017194C E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
glabel func_80171950_ovl5
/* D2390 80171950 0C048465 */  jal        func_80121194
/* D2394 80171954 00000000 */   nop
/* D2398 80171958 1040004A */  beqz       $v0, .L80171A84_ovl3
/* D239C 8017195C 3C038005 */   lui       $v1, %hi(D_8004A7C4)
/* D23A0 80171960 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D23A4 80171964 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* D23A8 80171968 3C04800E */  lui        $a0, %hi(D_800E6A10)
/* D23AC 8017196C 8C620000 */  lw         $v0, 0x0($v1)
/* D23B0 80171970 24846A10 */  addiu      $a0, $a0, %lo(D_800E6A10)
/* D23B4 80171974 3C01C0C0 */  lui        $at, (0xC0C00000 >> 16)
/* D23B8 80171978 00021080 */  sll        $v0, $v0, 2
/* D23BC 8017197C 01224821 */  addu       $t1, $t1, $v0
/* D23C0 80171980 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* D23C4 80171984 0082C021 */  addu       $t8, $a0, $v0
/* D23C8 80171988 312A0006 */  andi       $t2, $t1, 0x6
/* D23CC 8017198C 5140001F */  beql       $t2, $zero, .L80171A0C_ovl3
/* D23D0 80171990 C7100000 */   lwc1      $f16, 0x0($t8)
/* D23D4 80171994 3C04800E */  lui        $a0, %hi(D_800E6A10)
/* D23D8 80171998 24846A10 */  addiu      $a0, $a0, %lo(D_800E6A10)
/* D23DC 8017199C 00825821 */  addu       $t3, $a0, $v0
/* D23E0 801719A0 3C01C000 */  lui        $at, (0xC0000000 >> 16)
/* D23E4 801719A4 44818000 */  mtc1       $at, $f16
/* D23E8 801719A8 C56A0000 */  lwc1       $f10, 0x0($t3)
/* D23EC 801719AC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* D23F0 801719B0 00220821 */  addu       $at, $at, $v0
/* D23F4 801719B4 46105482 */  mul.s      $f18, $f10, $f16
/* D23F8 801719B8 3C05800E */  lui        $a1, %hi(D_800E6690)
/* D23FC 801719BC 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* D2400 801719C0 E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
/* D2404 801719C4 8C620000 */  lw         $v0, 0x0($v1)
/* D2408 801719C8 3C018019 */  lui        $at, %hi(D_801973E8_ovl3)
/* D240C 801719CC C42673E8 */  lwc1       $f6, %lo(D_801973E8_ovl3)($at)
/* D2410 801719D0 00021080 */  sll        $v0, $v0, 2
/* D2414 801719D4 00826021 */  addu       $t4, $a0, $v0
/* D2418 801719D8 C5840000 */  lwc1       $f4, 0x0($t4)
/* D241C 801719DC 00A26821 */  addu       $t5, $a1, $v0
/* D2420 801719E0 3C014000 */  lui        $at, (0x40000000 >> 16)
/* D2424 801719E4 46062202 */  mul.s      $f8, $f4, $f6
/* D2428 801719E8 44815000 */  mtc1       $at, $f10
/* D242C 801719EC 3C01800E */  lui        $at, %hi(D_800E6850)
/* D2430 801719F0 E5A80000 */  swc1       $f8, 0x0($t5)
/* D2434 801719F4 8C6E0000 */  lw         $t6, 0x0($v1)
/* D2438 801719F8 000E7880 */  sll        $t7, $t6, 2
/* D243C 801719FC 002F0821 */  addu       $at, $at, $t7
/* D2440 80171A00 10000019 */  b          .L80171A68_ovl3
/* D2444 80171A04 E42A6850 */   swc1      $f10, %lo(D_800E6850)($at)
/* D2448 80171A08 C7100000 */  lwc1       $f16, 0x0($t8)
.L80171A0C_ovl3:
/* D244C 80171A0C 44819000 */  mtc1       $at, $f18
/* D2450 80171A10 3C01800E */  lui        $at, %hi(D_800E64D0)
/* D2454 80171A14 00220821 */  addu       $at, $at, $v0
/* D2458 80171A18 46128102 */  mul.s      $f4, $f16, $f18
/* D245C 80171A1C 3C05800E */  lui        $a1, %hi(D_800E6690)
/* D2460 80171A20 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* D2464 80171A24 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* D2468 80171A28 8C620000 */  lw         $v0, 0x0($v1)
/* D246C 80171A2C 3C013E00 */  lui        $at, (0x3E000000 >> 16)
/* D2470 80171A30 44814000 */  mtc1       $at, $f8
/* D2474 80171A34 00021080 */  sll        $v0, $v0, 2
/* D2478 80171A38 0082C821 */  addu       $t9, $a0, $v0
/* D247C 80171A3C C7260000 */  lwc1       $f6, 0x0($t9)
/* D2480 80171A40 00A24021 */  addu       $t0, $a1, $v0
/* D2484 80171A44 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* D2488 80171A48 46083282 */  mul.s      $f10, $f6, $f8
/* D248C 80171A4C 44818000 */  mtc1       $at, $f16
/* D2490 80171A50 3C01800E */  lui        $at, %hi(D_800E6850)
/* D2494 80171A54 E50A0000 */  swc1       $f10, 0x0($t0)
/* D2498 80171A58 8C690000 */  lw         $t1, 0x0($v1)
/* D249C 80171A5C 00095080 */  sll        $t2, $t1, 2
/* D24A0 80171A60 002A0821 */  addu       $at, $at, $t2
/* D24A4 80171A64 E4306850 */  swc1       $f16, %lo(D_800E6850)($at)
.L80171A68_ovl3:
/* D24A8 80171A68 3C028013 */  lui        $v0, %hi(gKirbyState)
/* D24AC 80171A6C 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* D24B0 80171A70 8C4B0034 */  lw         $t3, 0x34($v0)
/* D24B4 80171A74 2401FFFB */  addiu      $at, $zero, -0x5
/* D24B8 80171A78 01616024 */  and        $t4, $t3, $at
/* D24BC 80171A7C 1000001F */  b          .L80171AFC_ovl5
/* D24C0 80171A80 AC4C0034 */   sw        $t4, 0x34($v0)
.L80171A84_ovl3:
/* D24C4 80171A84 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D24C8 80171A88 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D24CC 80171A8C 44809000 */  mtc1       $zero, $f18
/* D24D0 80171A90 3C05800E */  lui        $a1, %hi(D_800E6690)
/* D24D4 80171A94 8C6D0000 */  lw         $t5, 0x0($v1)
/* D24D8 80171A98 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* D24DC 80171A9C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* D24E0 80171AA0 000D7080 */  sll        $t6, $t5, 2
/* D24E4 80171AA4 00AE7821 */  addu       $t7, $a1, $t6
/* D24E8 80171AA8 E5F20000 */  swc1       $f18, 0x0($t7)
/* D24EC 80171AAC 8C620000 */  lw         $v0, 0x0($v1)
/* D24F0 80171AB0 3C048013 */  lui        $a0, %hi(gKirbyState)
/* D24F4 80171AB4 2484E7C0 */  addiu      $a0, $a0, %lo(gKirbyState)
/* D24F8 80171AB8 00021080 */  sll        $v0, $v0, 2
/* D24FC 80171ABC 00A2C021 */  addu       $t8, $a1, $v0
/* D2500 80171AC0 C7040000 */  lwc1       $f4, 0x0($t8)
/* D2504 80171AC4 00220821 */  addu       $at, $at, $v0
/* D2508 80171AC8 3C028013 */  lui        $v0, %hi(gKirbyState)
/* D250C 80171ACC E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* D2510 80171AD0 8C790000 */  lw         $t9, 0x0($v1)
/* D2514 80171AD4 3C018019 */  lui        $at, %hi(D_801973EC_ovl3)
/* D2518 80171AD8 C42673EC */  lwc1       $f6, %lo(D_801973EC_ovl3)($at)
/* D251C 80171ADC 3C01800E */  lui        $at, %hi(D_800E6850)
/* D2520 80171AE0 00194080 */  sll        $t0, $t9, 2
/* D2524 80171AE4 00280821 */  addu       $at, $at, $t0
/* D2528 80171AE8 E4266850 */  swc1       $f6, %lo(D_800E6850)($at)
/* D252C 80171AEC 8C890034 */  lw         $t1, 0x34($a0)
/* D2530 80171AF0 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* D2534 80171AF4 352A0004 */  ori        $t2, $t1, 0x4
/* D2538 80171AF8 AC8A0034 */  sw         $t2, 0x34($a0)
.L80171AFC_ovl5:
/* D253C 80171AFC 904B0006 */  lbu        $t3, 0x6($v0)
/* D2540 80171B00 2401000A */  addiu      $at, $zero, 0xA
/* D2544 80171B04 240C0008 */  addiu      $t4, $zero, 0x8
/* D2548 80171B08 556100BA */  bnel       $t3, $at, .L80171DF4_ovl3
/* D254C 80171B0C 8FBF0014 */   lw        $ra, 0x14($sp)
/* D2550 80171B10 100000B7 */  b          .L80171DF0_ovl3
/* D2554 80171B14 A04C0015 */   sb        $t4, 0x15($v0)
.L80171B18_ovl3:
/* D2558 80171B18 0C047DA4 */  jal        func_8011F690
.L80171B1C_ovl5:
/* D255C 80171B1C 00000000 */   nop
/* D2560 80171B20 10400011 */  beqz       $v0, .L80171B68_ovl3
/* D2564 80171B24 3C188013 */   lui       $t8, %hi(D_8012E7C5)
/* D2568 80171B28 0C047717 */  jal        func_8011DC5C
/* D256C 80171B2C 00000000 */   nop
/* D2570 80171B30 0C04783A */  jal        func_8011E0E8
/* D2574 80171B34 00000000 */   nop
/* D2578 80171B38 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* D257C 80171B3C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* D2580 80171B40 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* D2584 80171B44 3C058017 */  lui        $a1, %hi(func_8016C510_ovl3)
/* D2588 80171B48 8DAE0000 */  lw         $t6, 0x0($t5)
/* D258C 80171B4C 24A5C510 */  addiu      $a1, $a1, %lo(func_8016C510_ovl3)
/* D2590 80171B50 000E7880 */  sll        $t7, $t6, 2
/* D2594 80171B54 008F2021 */  addu       $a0, $a0, $t7
/* D2598 80171B58 0C02C7B2 */  jal        assign_new_process_entry
/* D259C 80171B5C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* D25A0 80171B60 100000A4 */  b          .L80171DF4_ovl3
/* D25A4 80171B64 8FBF0014 */   lw        $ra, 0x14($sp)
.L80171B68_ovl3:
/* D25A8 80171B68 9318E7C5 */  lbu        $t8, %lo(D_8012E7C5)($t8)
/* D25AC 80171B6C 2401000A */  addiu      $at, $zero, 0xA
/* D25B0 80171B70 530100A0 */  beql       $t8, $at, .L80171DF4_ovl3
/* D25B4 80171B74 8FBF0014 */   lw        $ra, 0x14($sp)
/* D25B8 80171B78 0C04783A */  jal        func_8011E0E8
/* D25BC 80171B7C 00000000 */   nop
/* D25C0 80171B80 0C047717 */  jal        func_8011DC5C
/* D25C4 80171B84 00000000 */   nop
/* D25C8 80171B88 1000009A */  b          .L80171DF4_ovl3
/* D25CC 80171B8C 8FBF0014 */   lw        $ra, 0x14($sp)
/* D25D0 80171B90 90C2000B */  lbu        $v0, 0xB($a2)
.L80171B94_ovl3:
/* D25D4 80171B94 24040006 */  addiu      $a0, $zero, 0x6
/* D25D8 80171B98 24010001 */  addiu      $at, $zero, 0x1
/* D25DC 80171B9C 14400005 */  bnez       $v0, .L80171BB4_ovl3
.L80171BA0_ovl5:
/* D25E0 80171BA0 3C05800E */   lui       $a1, %hi(D_800E6690)
/* D25E4 80171BA4 0C048BDB */  jal        set_kirby_action_1
/* D25E8 80171BA8 24050006 */   addiu     $a1, $zero, 0x6
/* D25EC 80171BAC 10000091 */  b          .L80171DF4_ovl3
/* D25F0 80171BB0 8FBF0014 */   lw        $ra, 0x14($sp)
.L80171BB4_ovl3:
/* D25F4 80171BB4 14410013 */  bne        $v0, $at, .L80171C04_ovl3
/* D25F8 80171BB8 3C038005 */   lui       $v1, %hi(D_8004A7C4)
/* D25FC 80171BBC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D2600 80171BC0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D2604 80171BC4 3C04800F */  lui        $a0, %hi(D_800E8AE0)
/* D2608 80171BC8 3C014000 */  lui        $at, (0x40000000 >> 16)
/* D260C 80171BCC 8C620000 */  lw         $v0, 0x0($v1)
/* D2610 80171BD0 00021080 */  sll        $v0, $v0, 2
/* D2614 80171BD4 00822021 */  addu       $a0, $a0, $v0
/* D2618 80171BD8 8C848AE0 */  lw         $a0, %lo(D_800E8AE0)($a0)
/* D261C 80171BDC 30840006 */  andi       $a0, $a0, 0x6
/* D2620 80171BE0 54800006 */  bnel       $a0, $zero, .L80171BFC_ovl3
/* D2624 80171BE4 44810000 */   mtc1      $at, $f0
/* D2628 80171BE8 3C014080 */  lui        $at, (0x40800000 >> 16)
/* D262C 80171BEC 44810000 */  mtc1       $at, $f0
/* D2630 80171BF0 10000028 */  b          .L80171C94_ovl3
/* D2634 80171BF4 00000000 */   nop
/* D2638 80171BF8 44810000 */  mtc1       $at, $f0
.L80171BFC_ovl3:
/* D263C 80171BFC 10000025 */  b          .L80171C94_ovl3
/* D2640 80171C00 00000000 */   nop
.L80171C04_ovl3:
/* D2644 80171C04 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D2648 80171C08 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* D264C 80171C0C 24010004 */  addiu      $at, $zero, 0x4
/* D2650 80171C10 8C620000 */  lw         $v0, 0x0($v1)
/* D2654 80171C14 3C04800F */  lui        $a0, %hi(D_800E8AE0)
/* D2658 80171C18 00021080 */  sll        $v0, $v0, 2
/* D265C 80171C1C 0322C821 */  addu       $t9, $t9, $v0
/* D2660 80171C20 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
/* D2664 80171C24 00822021 */  addu       $a0, $a0, $v0
/* D2668 80171C28 1321000F */  beq        $t9, $at, .L80171C68_ovl3
/* D266C 80171C2C 00000000 */   nop
/* D2670 80171C30 3C04800F */  lui        $a0, %hi(D_800E8AE0)
/* D2674 80171C34 00822021 */  addu       $a0, $a0, $v0
/* D2678 80171C38 8C848AE0 */  lw         $a0, %lo(D_800E8AE0)($a0)
/* D267C 80171C3C 3C01C000 */  lui        $at, (0xC0000000 >> 16)
/* D2680 80171C40 30840006 */  andi       $a0, $a0, 0x6
/* D2684 80171C44 54800006 */  bnel       $a0, $zero, .L80171C60_ovl3
/* D2688 80171C48 44810000 */   mtc1      $at, $f0
/* D268C 80171C4C 3C01C080 */  lui        $at, (0xC0800000 >> 16)
/* D2690 80171C50 44810000 */  mtc1       $at, $f0
/* D2694 80171C54 1000000F */  b          .L80171C94_ovl3
/* D2698 80171C58 00000000 */   nop
.L80171C5C_ovl5:
/* D269C 80171C5C 44810000 */  mtc1       $at, $f0
.L80171C60_ovl3:
/* D26A0 80171C60 1000000C */  b          .L80171C94_ovl3
/* D26A4 80171C64 00000000 */   nop
.L80171C68_ovl3:
/* D26A8 80171C68 8C848AE0 */  lw         $a0, %lo(D_800E8AE0)($a0)
.L80171C6C_ovl5:
/* D26AC 80171C6C 3C01C0A0 */  lui        $at, (0xC0A00000 >> 16)
/* D26B0 80171C70 30840006 */  andi       $a0, $a0, 0x6
/* D26B4 80171C74 54800006 */  bnel       $a0, $zero, .L80171C90_ovl3
/* D26B8 80171C78 44810000 */   mtc1      $at, $f0
/* D26BC 80171C7C 3C01C120 */  lui        $at, (0xC1200000 >> 16)
/* D26C0 80171C80 44810000 */  mtc1       $at, $f0
/* D26C4 80171C84 10000003 */  b          .L80171C94_ovl3
.L80171C88_ovl5:
/* D26C8 80171C88 00000000 */   nop
/* D26CC 80171C8C 44810000 */  mtc1       $at, $f0
.L80171C90_ovl3:
/* D26D0 80171C90 00000000 */  nop
.L80171C94_ovl3:
/* D26D4 80171C94 14800005 */  bnez       $a0, .L80171CAC_ovl3
/* D26D8 80171C98 3C013FC0 */   lui       $at, (0x3FC00000 >> 16)
/* D26DC 80171C9C 3C014040 */  lui        $at, (0x40400000 >> 16)
/* D26E0 80171CA0 44816000 */  mtc1       $at, $f12
/* D26E4 80171CA4 10000004 */  b          .L80171CB8_ovl3
/* D26E8 80171CA8 44804000 */   mtc1      $zero, $f8
.L80171CAC_ovl3:
/* D26EC 80171CAC 44816000 */  mtc1       $at, $f12
/* D26F0 80171CB0 00000000 */  nop
/* D26F4 80171CB4 44804000 */  mtc1       $zero, $f8
.L80171CB8_ovl3:
/* D26F8 80171CB8 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* D26FC 80171CBC 00A24021 */  addu       $t0, $a1, $v0
/* D2700 80171CC0 E5080000 */  swc1       $f8, 0x0($t0)
/* D2704 80171CC4 8C620000 */  lw         $v0, 0x0($v1)
/* D2708 80171CC8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* D270C 80171CCC 00021080 */  sll        $v0, $v0, 2
/* D2710 80171CD0 00A24821 */  addu       $t1, $a1, $v0
/* D2714 80171CD4 C52A0000 */  lwc1       $f10, 0x0($t1)
/* D2718 80171CD8 00220821 */  addu       $at, $at, $v0
.L80171CDC_ovl5:
/* D271C 80171CDC E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* D2720 80171CE0 8C6A0000 */  lw         $t2, 0x0($v1)
/* D2724 80171CE4 3C018019 */  lui        $at, %hi(D_801973F0_ovl3)
/* D2728 80171CE8 C43073F0 */  lwc1       $f16, %lo(D_801973F0_ovl3)($at)
/* D272C 80171CEC 3C01800E */  lui        $at, %hi(D_800E6850)
/* D2730 80171CF0 000A5880 */  sll        $t3, $t2, 2
/* D2734 80171CF4 002B0821 */  addu       $at, $at, $t3
/* D2738 80171CF8 E7AC0034 */  swc1       $f12, 0x34($sp)
/* D273C 80171CFC E7A00038 */  swc1       $f0, 0x38($sp)
/* D2740 80171D00 0C02BB30 */  jal        func_800AECC0
/* D2744 80171D04 E4306850 */   swc1      $f16, %lo(D_800E6850)($at)
/* D2748 80171D08 0C02BB48 */  jal        func_800AED20
/* D274C 80171D0C C7AC0034 */   lwc1      $f12, 0x34($sp)
/* D2750 80171D10 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D2754 80171D14 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D2758 80171D18 C7A00038 */  lwc1       $f0, 0x38($sp)
.L80171D1C_ovl5:
/* D275C 80171D1C 44806000 */  mtc1       $zero, $f12
/* D2760 80171D20 8C6C0000 */  lw         $t4, 0x0($v1)
/* D2764 80171D24 3C01800E */  lui        $at, %hi(D_800E3210)
/* D2768 80171D28 460C003C */  c.lt.s     $f0, $f12
/* D276C 80171D2C 000C6880 */  sll        $t5, $t4, 2
/* D2770 80171D30 002D0821 */  addu       $at, $at, $t5
/* D2774 80171D34 3C028013 */  lui        $v0, %hi(D_8012E7E8 + 0x4)
/* D2778 80171D38 45000003 */  bc1f       .L80171D48_ovl3
/* D277C 80171D3C E4203210 */   swc1      $f0, %lo(D_800E3210)($at)
/* D2780 80171D40 10000002 */  b          .L80171D4C_ovl3
/* D2784 80171D44 46000087 */   neg.s     $f2, $f0
.L80171D48_ovl3:
/* D2788 80171D48 46000086 */  mov.s      $f2, $f0
.L80171D4C_ovl3:
/* D278C 80171D4C 460C103C */  c.lt.s     $f2, $f12
/* D2790 80171D50 24090002 */  addiu      $t1, $zero, 0x2
/* D2794 80171D54 45020010 */  bc1fl      .L80171D98_ovl3
/* D2798 80171D58 460C003C */   c.lt.s    $f0, $f12
/* D279C 80171D5C 460C003C */  c.lt.s     $f0, $f12
/* D27A0 80171D60 00000000 */  nop
/* D27A4 80171D64 45020004 */  bc1fl      .L80171D78_ovl3
/* D27A8 80171D68 46000086 */   mov.s     $f2, $f0
/* D27AC 80171D6C 10000002 */  b          .L80171D78_ovl3
/* D27B0 80171D70 46000087 */   neg.s     $f2, $f0
/* D27B4 80171D74 46000086 */  mov.s      $f2, $f0
.L80171D78_ovl3:
/* D27B8 80171D78 8C6E0000 */  lw         $t6, 0x0($v1)
/* D27BC 80171D7C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D27C0 80171D80 46001487 */  neg.s      $f18, $f2
.L80171D84_ovl5:
/* D27C4 80171D84 000E7880 */  sll        $t7, $t6, 2
/* D27C8 80171D88 002F0821 */  addu       $at, $at, $t7
/* D27CC 80171D8C 1000000D */  b          .L80171DC4_ovl3
/* D27D0 80171D90 E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
/* D27D4 80171D94 460C003C */  c.lt.s     $f0, $f12
.L80171D98_ovl3:
/* D27D8 80171D98 00000000 */  nop
/* D27DC 80171D9C 45020004 */  bc1fl      .L80171DB0_ovl3
/* D27E0 80171DA0 46000086 */   mov.s     $f2, $f0
/* D27E4 80171DA4 10000002 */  b          .L80171DB0_ovl3
/* D27E8 80171DA8 46000087 */   neg.s     $f2, $f0
/* D27EC 80171DAC 46000086 */  mov.s      $f2, $f0
.L80171DB0_ovl3:
/* D27F0 80171DB0 8C780000 */  lw         $t8, 0x0($v1)
/* D27F4 80171DB4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D27F8 80171DB8 0018C880 */  sll        $t9, $t8, 2
.L80171DBC_ovl5:
/* D27FC 80171DBC 00390821 */  addu       $at, $at, $t9
/* D2800 80171DC0 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
.L80171DC4_ovl3:
/* D2804 80171DC4 8C42E7EC */  lw         $v0, %lo(D_8012E7E8 + 0x4)($v0)
/* D2808 80171DC8 3C018013 */  lui        $at, %hi(D_8012E7E8 + 0x4)
/* D280C 80171DCC 2C430001 */  sltiu      $v1, $v0, 0x1
/* D2810 80171DD0 2448FFFF */  addiu      $t0, $v0, -0x1
/* D2814 80171DD4 10600006 */  beqz       $v1, .L80171DF0_ovl3
/* D2818 80171DD8 AC28E7EC */   sw        $t0, %lo(D_8012E7E8 + 0x4)($at)
.L80171DDC_ovl5:
/* D281C 80171DDC 3C01800C */  lui        $at, %hi(D_800BE4F8)
/* D2820 80171DE0 0C047717 */  jal        func_8011DC5C
/* D2824 80171DE4 AC29E4F8 */   sw        $t1, %lo(D_800BE4F8)($at)
/* D2828 80171DE8 0C04783A */  jal        func_8011E0E8
/* D282C 80171DEC 00000000 */   nop
.L80171DF0_ovl3:
/* D2830 80171DF0 8FBF0014 */  lw         $ra, 0x14($sp)
.L80171DF4_ovl3:
/* D2834 80171DF4 27BD0048 */  addiu      $sp, $sp, 0x48
/* D2838 80171DF8 03E00008 */  jr         $ra
/* D283C 80171DFC 00000000 */   nop
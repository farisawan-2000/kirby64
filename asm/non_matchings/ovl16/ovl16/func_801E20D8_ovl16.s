glabel func_801E20D8_ovl16
/* 218388 801E20D8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 21838C 801E20DC AFB00018 */  sw    $s0, 0x18($sp)
/* 218390 801E20E0 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 218394 801E20E4 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 218398 801E20E8 8E0F0000 */  lw    $t7, ($s0)
/* 21839C 801E20EC AFBF001C */  sw    $ra, 0x1c($sp)
/* 2183A0 801E20F0 AFA40020 */  sw    $a0, 0x20($sp)
/* 2183A4 801E20F4 8DF80000 */  lw    $t8, ($t7)
/* 2183A8 801E20F8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 2183AC 801E20FC 240E0008 */  li    $t6, 8
/* 2183B0 801E2100 0018C880 */  sll   $t9, $t8, 2
/* 2183B4 801E2104 00390821 */  addu  $at, $at, $t9
/* 2183B8 801E2108 3C040001 */  lui   $a0, (0x000104E0 >> 16) # lui $a0, 1
/* 2183BC 801E210C AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 2183C0 801E2110 0C02A806 */  jal   func_800AA018
/* 2183C4 801E2114 348404E0 */   ori   $a0, (0x000104E0 & 0xFFFF) # ori $a0, $a0, 0x4e0
/* 2183C8 801E2118 0C0787D0 */  jal   func_801E1F40_ovl16
/* 2183CC 801E211C 00000000 */   nop   
/* 2183D0 801E2120 50400004 */  beql  $v0, $zero, .L801E2134_ovl16
/* 2183D4 801E2124 8E020000 */   lw    $v0, ($s0)
/* 2183D8 801E2128 0C029D9E */  jal   play_sound
/* 2183DC 801E212C 240401B9 */   li    $a0, 441
/* 2183E0 801E2130 8E020000 */  lw    $v0, ($s0)
.L801E2134_ovl16:
/* 2183E4 801E2134 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 2183E8 801E2138 44812000 */  mtc1  $at, $f4
/* 2183EC 801E213C 8C480000 */  lw    $t0, ($v0)
/* 2183F0 801E2140 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 2183F4 801E2144 24040023 */  li    $a0, 35
/* 2183F8 801E2148 00084880 */  sll   $t1, $t0, 2
/* 2183FC 801E214C 00290821 */  addu  $at, $at, $t1
/* 218400 801E2150 E424A6E0 */ swc1 $f4, %lo(D_800EA6E0)($at)
/* 218404 801E2154 8C4A0000 */  lw    $t2, ($v0)
/* 218408 801E2158 3C01801F */  lui   $at, %hi(D_801EFF10_ovl16) # $at, 0x801f
/* 21840C 801E215C C426FF10 */  lwc1  $f6, %lo(D_801EFF10_ovl16)($at)
/* 218410 801E2160 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 218414 801E2164 000A5880 */  sll   $t3, $t2, 2
/* 218418 801E2168 002B0821 */  addu  $at, $at, $t3
/* 21841C 801E216C E426A8A0 */ swc1 $f6, %lo(D_800EA8A0)($at)
/* 218420 801E2170 8C4C0000 */  lw    $t4, ($v0)
/* 218424 801E2174 3C01C000 */  li    $at, 0xC0000000 # -2.000000
/* 218428 801E2178 44814000 */  mtc1  $at, $f8
/* 21842C 801E217C 3C01800E */ lui $at, %hi(D_800E3210)
/* 218430 801E2180 000C6880 */  sll   $t5, $t4, 2
/* 218434 801E2184 002D0821 */  addu  $at, $at, $t5
/* 218438 801E2188 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 21843C 801E218C 8C4F0000 */  lw    $t7, ($v0)
/* 218440 801E2190 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 218444 801E2194 44815000 */  mtc1  $at, $f10
/* 218448 801E2198 3C01800E */ lui $at, %hi(D_800E3050)
/* 21844C 801E219C 000FC080 */  sll   $t8, $t7, 2
/* 218450 801E21A0 00380821 */  addu  $at, $at, $t8
/* 218454 801E21A4 E42A3050 */ swc1 $f10, %lo(D_800E3050)($at)
/* 218458 801E21A8 8C4E0000 */  lw    $t6, ($v0)
/* 21845C 801E21AC 3C01801F */  lui   $at, %hi(D_801EFF14_ovl16) # $at, 0x801f
/* 218460 801E21B0 C430FF14 */  lwc1  $f16, %lo(D_801EFF14_ovl16)($at)
/* 218464 801E21B4 3C01800E */ lui $at, %hi(D_800E3590)
/* 218468 801E21B8 000EC880 */  sll   $t9, $t6, 2
/* 21846C 801E21BC 00390821 */  addu  $at, $at, $t9
/* 218470 801E21C0 0C002DAF */  jal   func_8000B6BC
/* 218474 801E21C4 E4303590 */ swc1 $f16, %lo(D_800E3590)($at)
/* 218478 801E21C8 8E080000 */  lw    $t0, ($s0)
/* 21847C 801E21CC 3C01801F */  lui   $at, %hi(D_801EFF18_ovl16) # $at, 0x801f
/* 218480 801E21D0 C432FF18 */  lwc1  $f18, %lo(D_801EFF18_ovl16)($at)
/* 218484 801E21D4 8D090000 */  lw    $t1, ($t0)
/* 218488 801E21D8 3C01800E */ lui $at, %hi(D_800E3750)
/* 21848C 801E21DC 24040005 */  li    $a0, 5
/* 218490 801E21E0 00095080 */  sll   $t2, $t1, 2
/* 218494 801E21E4 002A0821 */  addu  $at, $at, $t2
/* 218498 801E21E8 0C002DAF */  jal   func_8000B6BC
/* 21849C 801E21EC E4323750 */ swc1 $f18, %lo(D_800E3750)($at)
/* 2184A0 801E21F0 0C0787D0 */  jal   func_801E1F40_ovl16
/* 2184A4 801E21F4 00000000 */   nop   
/* 2184A8 801E21F8 50400004 */  beql  $v0, $zero, .L801E220C_ovl16
/* 2184AC 801E21FC 8E020000 */   lw    $v0, ($s0)
/* 2184B0 801E2200 0C029D9E */  jal   play_sound
/* 2184B4 801E2204 240401B9 */   li    $a0, 441
/* 2184B8 801E2208 8E020000 */  lw    $v0, ($s0)
.L801E220C_ovl16:
/* 2184BC 801E220C 3C014020 */  li    $at, 0x40200000 # 2.500000
/* 2184C0 801E2210 44812000 */  mtc1  $at, $f4
/* 2184C4 801E2214 8C4B0000 */  lw    $t3, ($v0)
/* 2184C8 801E2218 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 2184CC 801E221C 44803000 */  mtc1  $zero, $f6
/* 2184D0 801E2220 000B6080 */  sll   $t4, $t3, 2
/* 2184D4 801E2224 002C0821 */  addu  $at, $at, $t4
/* 2184D8 801E2228 E424A6E0 */ swc1 $f4, %lo(D_800EA6E0)($at)
/* 2184DC 801E222C 8C4D0000 */  lw    $t5, ($v0)
/* 2184E0 801E2230 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 2184E4 801E2234 24040005 */  li    $a0, 5
/* 2184E8 801E2238 000D7880 */  sll   $t7, $t5, 2
/* 2184EC 801E223C 002F0821 */  addu  $at, $at, $t7
/* 2184F0 801E2240 E426A8A0 */ swc1 $f6, %lo(D_800EA8A0)($at)
/* 2184F4 801E2244 8C580000 */  lw    $t8, ($v0)
/* 2184F8 801E2248 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 2184FC 801E224C 44814000 */  mtc1  $at, $f8
/* 218500 801E2250 3C01800E */ lui $at, %hi(D_800E3050)
/* 218504 801E2254 00187080 */  sll   $t6, $t8, 2
/* 218508 801E2258 002E0821 */  addu  $at, $at, $t6
/* 21850C 801E225C E4283050 */ swc1 $f8, %lo(D_800E3050)($at)
/* 218510 801E2260 8C590000 */  lw    $t9, ($v0)
/* 218514 801E2264 3C01801F */  lui   $at, %hi(D_801EFF1C_ovl16) # $at, 0x801f
/* 218518 801E2268 C42AFF1C */  lwc1  $f10, %lo(D_801EFF1C_ovl16)($at)
/* 21851C 801E226C 3C01800E */ lui $at, %hi(D_800E3590)
/* 218520 801E2270 00194080 */  sll   $t0, $t9, 2
/* 218524 801E2274 00280821 */  addu  $at, $at, $t0
/* 218528 801E2278 0C002DAF */  jal   func_8000B6BC
/* 21852C 801E227C E42A3590 */ swc1 $f10, %lo(D_800E3590)($at)
/* 218530 801E2280 8E020000 */  lw    $v0, ($s0)
/* 218534 801E2284 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 218538 801E2288 44818000 */  mtc1  $at, $f16
/* 21853C 801E228C 8C490000 */  lw    $t1, ($v0)
/* 218540 801E2290 3C01800E */ lui $at, %hi(D_800E3210)
/* 218544 801E2294 44809000 */  mtc1  $zero, $f18
/* 218548 801E2298 00095080 */  sll   $t2, $t1, 2
/* 21854C 801E229C 002A0821 */  addu  $at, $at, $t2
/* 218550 801E22A0 E4303210 */ swc1 $f16, %lo(D_800E3210)($at)
/* 218554 801E22A4 8C4B0000 */  lw    $t3, ($v0)
/* 218558 801E22A8 3C01800E */ lui $at, %hi(D_800E3750)
/* 21855C 801E22AC 24040023 */  li    $a0, 35
/* 218560 801E22B0 000B6080 */  sll   $t4, $t3, 2
/* 218564 801E22B4 002C0821 */  addu  $at, $at, $t4
/* 218568 801E22B8 0C002DAF */  jal   func_8000B6BC
/* 21856C 801E22BC E4323750 */ swc1 $f18, %lo(D_800E3750)($at)
/* 218570 801E22C0 0C0787D0 */  jal   func_801E1F40_ovl16
/* 218574 801E22C4 00000000 */   nop   
/* 218578 801E22C8 50400004 */  beql  $v0, $zero, .L801E22DC_ovl16
/* 21857C 801E22CC 8E020000 */   lw    $v0, ($s0)
/* 218580 801E22D0 0C029D9E */  jal   play_sound
/* 218584 801E22D4 240401B9 */   li    $a0, 441
/* 218588 801E22D8 8E020000 */  lw    $v0, ($s0)
.L801E22DC_ovl16:
/* 21858C 801E22DC 3C014020 */  li    $at, 0x40200000 # 2.500000
/* 218590 801E22E0 44812000 */  mtc1  $at, $f4
/* 218594 801E22E4 8C4D0000 */  lw    $t5, ($v0)
/* 218598 801E22E8 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 21859C 801E22EC 24040023 */  li    $a0, 35
/* 2185A0 801E22F0 000D7880 */  sll   $t7, $t5, 2
/* 2185A4 801E22F4 002F0821 */  addu  $at, $at, $t7
/* 2185A8 801E22F8 E424A6E0 */ swc1 $f4, %lo(D_800EA6E0)($at)
/* 2185AC 801E22FC 8C580000 */  lw    $t8, ($v0)
/* 2185B0 801E2300 3C01801F */  lui   $at, %hi(D_801EFF20_ovl16) # $at, 0x801f
/* 2185B4 801E2304 C426FF20 */  lwc1  $f6, %lo(D_801EFF20_ovl16)($at)
/* 2185B8 801E2308 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 2185BC 801E230C 00187080 */  sll   $t6, $t8, 2
/* 2185C0 801E2310 002E0821 */  addu  $at, $at, $t6
/* 2185C4 801E2314 E426A8A0 */ swc1 $f6, %lo(D_800EA8A0)($at)
/* 2185C8 801E2318 8C590000 */  lw    $t9, ($v0)
/* 2185CC 801E231C 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 2185D0 801E2320 44814000 */  mtc1  $at, $f8
/* 2185D4 801E2324 3C01800E */ lui $at, %hi(D_800E3050)
/* 2185D8 801E2328 00194080 */  sll   $t0, $t9, 2
/* 2185DC 801E232C 00280821 */  addu  $at, $at, $t0
/* 2185E0 801E2330 E4283050 */ swc1 $f8, %lo(D_800E3050)($at)
/* 2185E4 801E2334 8C490000 */  lw    $t1, ($v0)
/* 2185E8 801E2338 3C01801F */  lui   $at, %hi(D_801EFF24_ovl16) # $at, 0x801f
/* 2185EC 801E233C C42AFF24 */  lwc1  $f10, %lo(D_801EFF24_ovl16)($at)
/* 2185F0 801E2340 3C01800E */ lui $at, %hi(D_800E3590)
/* 2185F4 801E2344 00095080 */  sll   $t2, $t1, 2
/* 2185F8 801E2348 002A0821 */  addu  $at, $at, $t2
/* 2185FC 801E234C 0C002DAF */  jal   func_8000B6BC
/* 218600 801E2350 E42A3590 */ swc1 $f10, %lo(D_800E3590)($at)
/* 218604 801E2354 8E0B0000 */  lw    $t3, ($s0)
/* 218608 801E2358 3C01801F */  lui   $at, %hi(D_801EFF28_ovl16) # $at, 0x801f
/* 21860C 801E235C C430FF28 */  lwc1  $f16, %lo(D_801EFF28_ovl16)($at)
/* 218610 801E2360 8D6C0000 */  lw    $t4, ($t3)
/* 218614 801E2364 3C01800E */ lui $at, %hi(D_800E3750)
/* 218618 801E2368 24040005 */  li    $a0, 5
/* 21861C 801E236C 000C6880 */  sll   $t5, $t4, 2
/* 218620 801E2370 002D0821 */  addu  $at, $at, $t5
/* 218624 801E2374 0C002DAF */  jal   func_8000B6BC
/* 218628 801E2378 E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 21862C 801E237C 0C0787D0 */  jal   func_801E1F40_ovl16
/* 218630 801E2380 00000000 */   nop   
/* 218634 801E2384 50400004 */  beql  $v0, $zero, .L801E2398_ovl16
/* 218638 801E2388 8E020000 */   lw    $v0, ($s0)
/* 21863C 801E238C 0C029D9E */  jal   play_sound
/* 218640 801E2390 240401B9 */   li    $a0, 441
/* 218644 801E2394 8E020000 */  lw    $v0, ($s0)
.L801E2398_ovl16:
/* 218648 801E2398 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 21864C 801E239C 44819000 */  mtc1  $at, $f18
/* 218650 801E23A0 8C4F0000 */  lw    $t7, ($v0)
/* 218654 801E23A4 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 218658 801E23A8 44802000 */  mtc1  $zero, $f4
/* 21865C 801E23AC 000FC080 */  sll   $t8, $t7, 2
/* 218660 801E23B0 00380821 */  addu  $at, $at, $t8
/* 218664 801E23B4 E432A6E0 */ swc1 $f18, %lo(D_800EA6E0)($at)
/* 218668 801E23B8 8C4E0000 */  lw    $t6, ($v0)
/* 21866C 801E23BC 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 218670 801E23C0 24040005 */  li    $a0, 5
/* 218674 801E23C4 000EC880 */  sll   $t9, $t6, 2
/* 218678 801E23C8 00390821 */  addu  $at, $at, $t9
/* 21867C 801E23CC E424A8A0 */ swc1 $f4, %lo(D_800EA8A0)($at)
/* 218680 801E23D0 8C480000 */  lw    $t0, ($v0)
/* 218684 801E23D4 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 218688 801E23D8 44813000 */  mtc1  $at, $f6
/* 21868C 801E23DC 3C01800E */ lui $at, %hi(D_800E3050)
/* 218690 801E23E0 00084880 */  sll   $t1, $t0, 2
/* 218694 801E23E4 00290821 */  addu  $at, $at, $t1
/* 218698 801E23E8 E4263050 */ swc1 $f6, %lo(D_800E3050)($at)
/* 21869C 801E23EC 8C4A0000 */  lw    $t2, ($v0)
/* 2186A0 801E23F0 3C01801F */  lui   $at, %hi(D_801EFF2C_ovl16) # $at, 0x801f
/* 2186A4 801E23F4 C428FF2C */  lwc1  $f8, %lo(D_801EFF2C_ovl16)($at)
/* 2186A8 801E23F8 3C01800E */ lui $at, %hi(D_800E3590)
/* 2186AC 801E23FC 000A5880 */  sll   $t3, $t2, 2
/* 2186B0 801E2400 002B0821 */  addu  $at, $at, $t3
/* 2186B4 801E2404 0C002DAF */  jal   func_8000B6BC
/* 2186B8 801E2408 E4283590 */ swc1 $f8, %lo(D_800E3590)($at)
/* 2186BC 801E240C 8E020000 */  lw    $v0, ($s0)
/* 2186C0 801E2410 3C01C000 */  li    $at, 0xC0000000 # -2.000000
/* 2186C4 801E2414 44815000 */  mtc1  $at, $f10
/* 2186C8 801E2418 8C4C0000 */  lw    $t4, ($v0)
/* 2186CC 801E241C 3C01800E */ lui $at, %hi(D_800E3210)
/* 2186D0 801E2420 44808000 */  mtc1  $zero, $f16
/* 2186D4 801E2424 000C6880 */  sll   $t5, $t4, 2
/* 2186D8 801E2428 002D0821 */  addu  $at, $at, $t5
/* 2186DC 801E242C E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 2186E0 801E2430 8C4F0000 */  lw    $t7, ($v0)
/* 2186E4 801E2434 3C01800E */ lui $at, %hi(D_800E3750)
/* 2186E8 801E2438 24040023 */  li    $a0, 35
/* 2186EC 801E243C 000FC080 */  sll   $t8, $t7, 2
/* 2186F0 801E2440 00380821 */  addu  $at, $at, $t8
/* 2186F4 801E2444 0C002DAF */  jal   func_8000B6BC
/* 2186F8 801E2448 E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 2186FC 801E244C 0C0787D0 */  jal   func_801E1F40_ovl16
/* 218700 801E2450 00000000 */   nop   
/* 218704 801E2454 50400004 */  beql  $v0, $zero, .L801E2468_ovl16
/* 218708 801E2458 8E020000 */   lw    $v0, ($s0)
/* 21870C 801E245C 0C029D9E */  jal   play_sound
/* 218710 801E2460 240401B9 */   li    $a0, 441
/* 218714 801E2464 8E020000 */  lw    $v0, ($s0)
.L801E2468_ovl16:
/* 218718 801E2468 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 21871C 801E246C 44819000 */  mtc1  $at, $f18
/* 218720 801E2470 8C4E0000 */  lw    $t6, ($v0)
/* 218724 801E2474 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 218728 801E2478 24040023 */  li    $a0, 35
/* 21872C 801E247C 000EC880 */  sll   $t9, $t6, 2
/* 218730 801E2480 00390821 */  addu  $at, $at, $t9
/* 218734 801E2484 E432A6E0 */ swc1 $f18, %lo(D_800EA6E0)($at)
/* 218738 801E2488 8C480000 */  lw    $t0, ($v0)
/* 21873C 801E248C 3C01801F */  lui   $at, %hi(D_801EFF30_ovl16) # $at, 0x801f
/* 218740 801E2490 C424FF30 */  lwc1  $f4, %lo(D_801EFF30_ovl16)($at)
/* 218744 801E2494 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 218748 801E2498 00084880 */  sll   $t1, $t0, 2
/* 21874C 801E249C 00290821 */  addu  $at, $at, $t1
/* 218750 801E24A0 E424A8A0 */ swc1 $f4, %lo(D_800EA8A0)($at)
/* 218754 801E24A4 8C4A0000 */  lw    $t2, ($v0)
/* 218758 801E24A8 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 21875C 801E24AC 44813000 */  mtc1  $at, $f6
/* 218760 801E24B0 3C01800E */ lui $at, %hi(D_800E3050)
/* 218764 801E24B4 000A5880 */  sll   $t3, $t2, 2
/* 218768 801E24B8 002B0821 */  addu  $at, $at, $t3
/* 21876C 801E24BC E4263050 */ swc1 $f6, %lo(D_800E3050)($at)
/* 218770 801E24C0 8C4C0000 */  lw    $t4, ($v0)
/* 218774 801E24C4 3C01801F */  lui   $at, %hi(D_801EFF34_ovl16) # $at, 0x801f
/* 218778 801E24C8 C428FF34 */  lwc1  $f8, %lo(D_801EFF34_ovl16)($at)
/* 21877C 801E24CC 3C01800E */ lui $at, %hi(D_800E3590)
/* 218780 801E24D0 000C6880 */  sll   $t5, $t4, 2
/* 218784 801E24D4 002D0821 */  addu  $at, $at, $t5
/* 218788 801E24D8 0C002DAF */  jal   func_8000B6BC
/* 21878C 801E24DC E4283590 */ swc1 $f8, %lo(D_800E3590)($at)
/* 218790 801E24E0 8E0F0000 */  lw    $t7, ($s0)
/* 218794 801E24E4 3C01801F */  lui   $at, %hi(D_801EFF38_ovl16) # $at, 0x801f
/* 218798 801E24E8 C42AFF38 */  lwc1  $f10, %lo(D_801EFF38_ovl16)($at)
/* 21879C 801E24EC 8DF80000 */  lw    $t8, ($t7)
/* 2187A0 801E24F0 3C01800E */ lui $at, %hi(D_800E3750)
/* 2187A4 801E24F4 24040005 */  li    $a0, 5
/* 2187A8 801E24F8 00187080 */  sll   $t6, $t8, 2
/* 2187AC 801E24FC 002E0821 */  addu  $at, $at, $t6
/* 2187B0 801E2500 0C002DAF */  jal   func_8000B6BC
/* 2187B4 801E2504 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 2187B8 801E2508 0C0787D0 */  jal   func_801E1F40_ovl16
/* 2187BC 801E250C 00000000 */   nop   
/* 2187C0 801E2510 50400004 */  beql  $v0, $zero, .L801E2524_ovl16
/* 2187C4 801E2514 8E020000 */   lw    $v0, ($s0)
/* 2187C8 801E2518 0C029D9E */  jal   play_sound
/* 2187CC 801E251C 240401B9 */   li    $a0, 441
/* 2187D0 801E2520 8E020000 */  lw    $v0, ($s0)
.L801E2524_ovl16:
/* 2187D4 801E2524 3C014020 */  li    $at, 0x40200000 # 2.500000
/* 2187D8 801E2528 44818000 */  mtc1  $at, $f16
/* 2187DC 801E252C 8C590000 */  lw    $t9, ($v0)
/* 2187E0 801E2530 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 2187E4 801E2534 44809000 */  mtc1  $zero, $f18
/* 2187E8 801E2538 00194080 */  sll   $t0, $t9, 2
/* 2187EC 801E253C 00280821 */  addu  $at, $at, $t0
/* 2187F0 801E2540 E430A6E0 */ swc1 $f16, %lo(D_800EA6E0)($at)
/* 2187F4 801E2544 8C490000 */  lw    $t1, ($v0)
/* 2187F8 801E2548 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 2187FC 801E254C 24040005 */  li    $a0, 5
/* 218800 801E2550 00095080 */  sll   $t2, $t1, 2
/* 218804 801E2554 002A0821 */  addu  $at, $at, $t2
/* 218808 801E2558 E432A8A0 */ swc1 $f18, %lo(D_800EA8A0)($at)
/* 21880C 801E255C 8C4B0000 */  lw    $t3, ($v0)
/* 218810 801E2560 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 218814 801E2564 44812000 */  mtc1  $at, $f4
/* 218818 801E2568 3C01800E */ lui $at, %hi(D_800E3050)
/* 21881C 801E256C 000B6080 */  sll   $t4, $t3, 2
/* 218820 801E2570 002C0821 */  addu  $at, $at, $t4
/* 218824 801E2574 E4243050 */ swc1 $f4, %lo(D_800E3050)($at)
/* 218828 801E2578 8C4D0000 */  lw    $t5, ($v0)
/* 21882C 801E257C 3C01801F */  lui   $at, %hi(D_801EFF3C_ovl16) # $at, 0x801f
/* 218830 801E2580 C426FF3C */  lwc1  $f6, %lo(D_801EFF3C_ovl16)($at)
/* 218834 801E2584 3C01800E */ lui $at, %hi(D_800E3590)
/* 218838 801E2588 000D7880 */  sll   $t7, $t5, 2
/* 21883C 801E258C 002F0821 */  addu  $at, $at, $t7
/* 218840 801E2590 0C002DAF */  jal   func_8000B6BC
/* 218844 801E2594 E4263590 */ swc1 $f6, %lo(D_800E3590)($at)
/* 218848 801E2598 8E020000 */  lw    $v0, ($s0)
/* 21884C 801E259C 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 218850 801E25A0 44814000 */  mtc1  $at, $f8
/* 218854 801E25A4 8C580000 */  lw    $t8, ($v0)
/* 218858 801E25A8 3C01800E */ lui $at, %hi(D_800E3210)
/* 21885C 801E25AC 44805000 */  mtc1  $zero, $f10
/* 218860 801E25B0 00187080 */  sll   $t6, $t8, 2
/* 218864 801E25B4 002E0821 */  addu  $at, $at, $t6
/* 218868 801E25B8 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 21886C 801E25BC 8C590000 */  lw    $t9, ($v0)
/* 218870 801E25C0 3C01800E */ lui $at, %hi(D_800E3750)
/* 218874 801E25C4 24040023 */  li    $a0, 35
/* 218878 801E25C8 00194080 */  sll   $t0, $t9, 2
/* 21887C 801E25CC 00280821 */  addu  $at, $at, $t0
/* 218880 801E25D0 0C002DAF */  jal   func_8000B6BC
/* 218884 801E25D4 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 218888 801E25D8 0C0787D0 */  jal   func_801E1F40_ovl16
/* 21888C 801E25DC 00000000 */   nop   
/* 218890 801E25E0 50400004 */  beql  $v0, $zero, .L801E25F4_ovl16
/* 218894 801E25E4 8E020000 */   lw    $v0, ($s0)
/* 218898 801E25E8 0C029D9E */  jal   play_sound
/* 21889C 801E25EC 240401B9 */   li    $a0, 441
/* 2188A0 801E25F0 8E020000 */  lw    $v0, ($s0)
.L801E25F4_ovl16:
/* 2188A4 801E25F4 3C014020 */  li    $at, 0x40200000 # 2.500000
/* 2188A8 801E25F8 44818000 */  mtc1  $at, $f16
/* 2188AC 801E25FC 8C490000 */  lw    $t1, ($v0)
/* 2188B0 801E2600 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 2188B4 801E2604 24040023 */  li    $a0, 35
/* 2188B8 801E2608 00095080 */  sll   $t2, $t1, 2
/* 2188BC 801E260C 002A0821 */  addu  $at, $at, $t2
/* 2188C0 801E2610 E430A6E0 */ swc1 $f16, %lo(D_800EA6E0)($at)
/* 2188C4 801E2614 8C4B0000 */  lw    $t3, ($v0)
/* 2188C8 801E2618 3C01801F */  lui   $at, %hi(D_801EFF40_ovl16) # $at, 0x801f
/* 2188CC 801E261C C432FF40 */  lwc1  $f18, %lo(D_801EFF40_ovl16)($at)
/* 2188D0 801E2620 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 2188D4 801E2624 000B6080 */  sll   $t4, $t3, 2
/* 2188D8 801E2628 002C0821 */  addu  $at, $at, $t4
/* 2188DC 801E262C E432A8A0 */ swc1 $f18, %lo(D_800EA8A0)($at)
/* 2188E0 801E2630 8C4D0000 */  lw    $t5, ($v0)
/* 2188E4 801E2634 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 2188E8 801E2638 44812000 */  mtc1  $at, $f4
/* 2188EC 801E263C 3C01800E */ lui $at, %hi(D_800E3050)
/* 2188F0 801E2640 000D7880 */  sll   $t7, $t5, 2
/* 2188F4 801E2644 002F0821 */  addu  $at, $at, $t7
/* 2188F8 801E2648 E4243050 */ swc1 $f4, %lo(D_800E3050)($at)
/* 2188FC 801E264C 8C580000 */  lw    $t8, ($v0)
/* 218900 801E2650 3C01801F */  lui   $at, %hi(D_801EFF44_ovl16) # $at, 0x801f
/* 218904 801E2654 C426FF44 */  lwc1  $f6, %lo(D_801EFF44_ovl16)($at)
/* 218908 801E2658 3C01800E */ lui $at, %hi(D_800E3590)
/* 21890C 801E265C 00187080 */  sll   $t6, $t8, 2
/* 218910 801E2660 002E0821 */  addu  $at, $at, $t6
/* 218914 801E2664 0C002DAF */  jal   func_8000B6BC
/* 218918 801E2668 E4263590 */ swc1 $f6, %lo(D_800E3590)($at)
/* 21891C 801E266C 8E190000 */  lw    $t9, ($s0)
/* 218920 801E2670 3C01801F */  lui   $at, %hi(D_801EFF48_ovl16) # $at, 0x801f
/* 218924 801E2674 C428FF48 */  lwc1  $f8, %lo(D_801EFF48_ovl16)($at)
/* 218928 801E2678 8F280000 */  lw    $t0, ($t9)
/* 21892C 801E267C 3C01800E */ lui $at, %hi(D_800E3750)
/* 218930 801E2680 24040005 */  li    $a0, 5
/* 218934 801E2684 00084880 */  sll   $t1, $t0, 2
/* 218938 801E2688 00290821 */  addu  $at, $at, $t1
/* 21893C 801E268C 0C002DAF */  jal   func_8000B6BC
/* 218940 801E2690 E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 218944 801E2694 0C0787D0 */  jal   func_801E1F40_ovl16
/* 218948 801E2698 00000000 */   nop   
/* 21894C 801E269C 50400004 */  beql  $v0, $zero, .L801E26B0_ovl16
/* 218950 801E26A0 8E020000 */   lw    $v0, ($s0)
/* 218954 801E26A4 0C029D9E */  jal   play_sound
/* 218958 801E26A8 240401B9 */   li    $a0, 441
/* 21895C 801E26AC 8E020000 */  lw    $v0, ($s0)
.L801E26B0_ovl16:
/* 218960 801E26B0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 218964 801E26B4 44815000 */  mtc1  $at, $f10
/* 218968 801E26B8 8C4A0000 */  lw    $t2, ($v0)
/* 21896C 801E26BC 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 218970 801E26C0 44808000 */  mtc1  $zero, $f16
/* 218974 801E26C4 000A5880 */  sll   $t3, $t2, 2
/* 218978 801E26C8 002B0821 */  addu  $at, $at, $t3
/* 21897C 801E26CC E42AA6E0 */ swc1 $f10, %lo(D_800EA6E0)($at)
/* 218980 801E26D0 8C4C0000 */  lw    $t4, ($v0)
/* 218984 801E26D4 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 218988 801E26D8 24040005 */  li    $a0, 5
/* 21898C 801E26DC 000C6880 */  sll   $t5, $t4, 2
/* 218990 801E26E0 002D0821 */  addu  $at, $at, $t5
/* 218994 801E26E4 E430A8A0 */ swc1 $f16, %lo(D_800EA8A0)($at)
/* 218998 801E26E8 8C4F0000 */  lw    $t7, ($v0)
/* 21899C 801E26EC 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 2189A0 801E26F0 44819000 */  mtc1  $at, $f18
/* 2189A4 801E26F4 3C01800E */ lui $at, %hi(D_800E3050)
/* 2189A8 801E26F8 000FC080 */  sll   $t8, $t7, 2
/* 2189AC 801E26FC 00380821 */  addu  $at, $at, $t8
/* 2189B0 801E2700 E4323050 */ swc1 $f18, %lo(D_800E3050)($at)
/* 2189B4 801E2704 8C4E0000 */  lw    $t6, ($v0)
/* 2189B8 801E2708 3C01801F */  lui   $at, %hi(D_801EFF4C_ovl16) # $at, 0x801f
/* 2189BC 801E270C C424FF4C */  lwc1  $f4, %lo(D_801EFF4C_ovl16)($at)
/* 2189C0 801E2710 3C01800E */ lui $at, %hi(D_800E3590)
/* 2189C4 801E2714 000EC880 */  sll   $t9, $t6, 2
/* 2189C8 801E2718 00390821 */  addu  $at, $at, $t9
/* 2189CC 801E271C 0C002DAF */  jal   func_8000B6BC
/* 2189D0 801E2720 E4243590 */ swc1 $f4, %lo(D_800E3590)($at)
/* 2189D4 801E2724 8E020000 */  lw    $v0, ($s0)
/* 2189D8 801E2728 3C01C000 */  li    $at, 0xC0000000 # -2.000000
/* 2189DC 801E272C 44813000 */  mtc1  $at, $f6
/* 2189E0 801E2730 8C480000 */  lw    $t0, ($v0)
/* 2189E4 801E2734 3C01800E */ lui $at, %hi(D_800E3210)
/* 2189E8 801E2738 44804000 */  mtc1  $zero, $f8
/* 2189EC 801E273C 00084880 */  sll   $t1, $t0, 2
/* 2189F0 801E2740 00290821 */  addu  $at, $at, $t1
/* 2189F4 801E2744 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 2189F8 801E2748 8C4A0000 */  lw    $t2, ($v0)
/* 2189FC 801E274C 3C01800E */ lui $at, %hi(D_800E3750)
/* 218A00 801E2750 24040023 */  li    $a0, 35
/* 218A04 801E2754 000A5880 */  sll   $t3, $t2, 2
/* 218A08 801E2758 002B0821 */  addu  $at, $at, $t3
/* 218A0C 801E275C 0C002DAF */  jal   func_8000B6BC
/* 218A10 801E2760 E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 218A14 801E2764 0C0787D0 */  jal   func_801E1F40_ovl16
/* 218A18 801E2768 00000000 */   nop   
/* 218A1C 801E276C 50400004 */  beql  $v0, $zero, .L801E2780_ovl16
/* 218A20 801E2770 8E020000 */   lw    $v0, ($s0)
/* 218A24 801E2774 0C029D9E */  jal   play_sound
/* 218A28 801E2778 240401B9 */   li    $a0, 441
/* 218A2C 801E277C 8E020000 */  lw    $v0, ($s0)
.L801E2780_ovl16:
/* 218A30 801E2780 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 218A34 801E2784 44815000 */  mtc1  $at, $f10
/* 218A38 801E2788 8C4C0000 */  lw    $t4, ($v0)
/* 218A3C 801E278C 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 218A40 801E2790 3C04800E */  lui   $a0, %hi(D_800DFBD0) # $a0, 0x800e
/* 218A44 801E2794 000C6880 */  sll   $t5, $t4, 2
/* 218A48 801E2798 002D0821 */  addu  $at, $at, $t5
/* 218A4C 801E279C E42AA6E0 */ swc1 $f10, %lo(D_800EA6E0)($at)
/* 218A50 801E27A0 8C430000 */  lw    $v1, ($v0)
/* 218A54 801E27A4 2484FBD0 */  addiu $a0, %lo(D_800DFBD0) # addiu $a0, $a0, -0x430
/* 218A58 801E27A8 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 218A5C 801E27AC 00031880 */  sll   $v1, $v1, 2
/* 218A60 801E27B0 00837821 */  addu  $t7, $a0, $v1
/* 218A64 801E27B4 8DF80000 */  lw    $t8, ($t7)
/* 218A68 801E27B8 00230821 */  addu  $at, $at, $v1
/* 218A6C 801E27BC C430A6E0 */ lwc1 $f16, %lo(D_800EA6E0)($at)
/* 218A70 801E27C0 8F0E0010 */  lw    $t6, 0x10($t8)
/* 218A74 801E27C4 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 218A78 801E27C8 E5D00040 */  swc1  $f16, 0x40($t6)
/* 218A7C 801E27CC 8E190000 */  lw    $t9, ($s0)
/* 218A80 801E27D0 8F230000 */  lw    $v1, ($t9)
/* 218A84 801E27D4 00031880 */  sll   $v1, $v1, 2
/* 218A88 801E27D8 00834021 */  addu  $t0, $a0, $v1
/* 218A8C 801E27DC 8D090000 */  lw    $t1, ($t0)
/* 218A90 801E27E0 00230821 */  addu  $at, $at, $v1
/* 218A94 801E27E4 C432A6E0 */ lwc1 $f18, %lo(D_800EA6E0)($at)
/* 218A98 801E27E8 8D2A0010 */  lw    $t2, 0x10($t1)
/* 218A9C 801E27EC 0C02CCFD */  jal   func_800B33F4
/* 218AA0 801E27F0 E5520048 */   swc1  $f18, 0x48($t2)
/* 218AA4 801E27F4 8E0C0000 */  lw    $t4, ($s0)
/* 218AA8 801E27F8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 218AAC 801E27FC 3C01800E */ lui $at, %hi(D_800DDC50)
/* 218AB0 801E2800 8D8D0000 */  lw    $t5, ($t4)
/* 218AB4 801E2804 240B000B */  li    $t3, 11
/* 218AB8 801E2808 8FB00018 */  lw    $s0, 0x18($sp)
/* 218ABC 801E280C 000D7880 */  sll   $t7, $t5, 2
/* 218AC0 801E2810 002F0821 */  addu  $at, $at, $t7
/* 218AC4 801E2814 AC2BDC50 */ sw $t3, %lo(D_800DDC50)($at)
/* 218AC8 801E2818 03E00008 */  jr    $ra
/* 218ACC 801E281C 27BD0020 */   addiu $sp, $sp, 0x20

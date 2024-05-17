glabel func_801E2018_ovl14
/* 1F2358 801E2018 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F235C 801E201C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F2360 801E2020 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E2024_ovl9:
/* 1F2364 801E2024 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801E2028_ovl14
/* 1F2368 801E2028 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F236C 801E202C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1F2370 801E2030 3C0E801E */  lui        $t6, %hi(func_801E21D8_ovl12)
glabel func_801E2034_ovl16
/* 1F2374 801E2034 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1F2378 801E2038 000FC080 */  sll        $t8, $t7, 2
/* 1F237C 801E203C 00380821 */  addu       $at, $at, $t8
/* 1F2380 801E2040 25CE21D8 */  addiu      $t6, $t6, %lo(func_801E21D8_ovl12)
/* 1F2384 801E2044 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1F2388 801E2048 8C480000 */  lw         $t0, 0x0($v0)
.L801E204C_ovl17:
/* 1F238C 801E204C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1F2390 801E2050 3C19801D */  lui        $t9, %hi(func_801D1BB0_ovl8)
/* 1F2394 801E2054 00084880 */  sll        $t1, $t0, 2
.L801E2058_ovl9:
/* 1F2398 801E2058 00290821 */  addu       $at, $at, $t1
.L801E205C_ovl10:
/* 1F239C 801E205C 27391BB0 */  addiu      $t9, $t9, %lo(func_801D1BB0_ovl8)
.L801E2060_ovl17:
/* 1F23A0 801E2060 AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* 1F23A4 801E2064 8C4A0000 */  lw         $t2, 0x0($v0)
.L801E2068_ovl9:
/* 1F23A8 801E2068 3C01800F */  lui        $at, %hi(D_800E98E0)
glabel func_801E206C_ovl10
/* 1F23AC 801E206C 44802000 */  mtc1       $zero, $f4
/* 1F23B0 801E2070 000A5880 */  sll        $t3, $t2, 2
.L801E2074_ovl14:
/* 1F23B4 801E2074 002B0821 */  addu       $at, $at, $t3
/* 1F23B8 801E2078 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1F23BC 801E207C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1F23C0 801E2080 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1F23C4 801E2084 000C6880 */  sll        $t5, $t4, 2
/* 1F23C8 801E2088 002D0821 */  addu       $at, $at, $t5
glabel func_801E208C_ovl14
/* 1F23CC 801E208C 0C066E6C */  jal        func_8019B9B0_ovl7
/* 1F23D0 801E2090 E424B320 */   swc1      $f4, %lo(D_800EB320)($at)
/* 1F23D4 801E2094 0C078771 */  jal        func_801E1DC4_ovl12
/* 1F23D8 801E2098 00000000 */   nop
.L801E209C_ovl9:
/* 1F23DC 801E209C 0C002DAF */  jal        finish_current_thread
/* 1F23E0 801E20A0 2404000F */   addiu     $a0, $zero, 0xF
.L801E20A4_ovl9:
/* 1F23E4 801E20A4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F23E8 801E20A8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F23EC 801E20AC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1F23F0 801E20B0 24050001 */  addiu      $a1, $zero, 0x1
.L801E20B4_ovl15:
/* 1F23F4 801E20B4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1F23F8 801E20B8 3C04800F */  lui        $a0, %hi(D_800EA520)
.L801E20BC_ovl17:
/* 1F23FC 801E20BC 24060010 */  addiu      $a2, $zero, 0x10
/* 1F2400 801E20C0 000F7080 */  sll        $t6, $t7, 2
/* 1F2404 801E20C4 002E0821 */  addu       $at, $at, $t6
.L801E20C8_ovl16:
/* 1F2408 801E20C8 AC2598E0 */  sw         $a1, %lo(D_800E98E0)($at)
/* 1F240C 801E20CC 8C430000 */  lw         $v1, 0x0($v0)
.L801E20D0_ovl17:
/* 1F2410 801E20D0 24010002 */  addiu      $at, $zero, 0x2
/* 1F2414 801E20D4 00031880 */  sll        $v1, $v1, 2
glabel func_801E20D8_ovl16
/* 1F2418 801E20D8 00832021 */  addu       $a0, $a0, $v1
.L801E20DC_ovl15:
/* 1F241C 801E20DC 8C84A520 */  lw         $a0, %lo(D_800EA520)($a0)
/* 1F2420 801E20E0 50850009 */  beql       $a0, $a1, .L801E2108_ovl12
/* 1F2424 801E20E4 3C040001 */   lui       $a0, (0x100AC >> 16)
/* 1F2428 801E20E8 10810012 */  beq        $a0, $at, .L801E2134_ovl16
.L801E20EC_ovl15:
/* 1F242C 801E20EC 24050023 */   addiu     $a1, $zero, 0x23
/* 1F2430 801E20F0 24010003 */  addiu      $at, $zero, 0x3
/* 1F2434 801E20F4 1081001B */  beq        $a0, $at, .L801E2164_ovl12
/* 1F2438 801E20F8 24050023 */   addiu     $a1, $zero, 0x23
/* 1F243C 801E20FC 10000024 */  b          .L801E2190_ovl12
/* 1F2440 801E2100 00000000 */   nop
/* 1F2444 801E2104 3C040001 */  lui        $a0, (0x100AC >> 16)
.L801E2108_ovl12:
/* 1F2448 801E2108 348400AC */  ori        $a0, $a0, (0x100AC & 0xFFFF)
/* 1F244C 801E210C 0C02A619 */  jal        func_800A9864
.L801E2110_ovl15:
/* 1F2450 801E2110 24050023 */   addiu     $a1, $zero, 0x23
/* 1F2454 801E2114 3C04801E */  lui        $a0, %hi(func_801D8014_ovl9 + 0xB8)
.L801E2118_ovl9:
/* 1F2458 801E2118 0C066220 */  jal        func_80198880_ovl7
/* 1F245C 801E211C 248480CC */   addiu     $a0, $a0, %lo(func_801D8014_ovl9 + 0xB8)
/* 1F2460 801E2120 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F2464 801E2124 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F2468 801E2128 8C430000 */  lw         $v1, 0x0($v0)
.L801E212C_ovl17:
/* 1F246C 801E212C 10000018 */  b          .L801E2190_ovl12
/* 1F2470 801E2130 00031880 */   sll       $v1, $v1, 2
.L801E2134_ovl16:
/* 1F2474 801E2134 3C040001 */  lui        $a0, (0x100AD >> 16)
/* 1F2478 801E2138 348400AD */  ori        $a0, $a0, (0x100AD & 0xFFFF)
/* 1F247C 801E213C 0C02A619 */  jal        func_800A9864
.L801E2140_ovl17:
/* 1F2480 801E2140 24060010 */   addiu     $a2, $zero, 0x10
/* 1F2484 801E2144 3C04801E */  lui        $a0, %hi(func_801D8014_ovl9 + 0xDC)
/* 1F2488 801E2148 0C066220 */  jal        func_80198880_ovl7
/* 1F248C 801E214C 248480F0 */   addiu     $a0, $a0, %lo(func_801D8014_ovl9 + 0xDC)
/* 1F2490 801E2150 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F2494 801E2154 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F2498 801E2158 8C430000 */  lw         $v1, 0x0($v0)
/* 1F249C 801E215C 1000000C */  b          .L801E2190_ovl12
/* 1F24A0 801E2160 00031880 */   sll       $v1, $v1, 2
.L801E2164_ovl12:
/* 1F24A4 801E2164 3C040001 */  lui        $a0, (0x100AE >> 16)
/* 1F24A8 801E2168 348400AE */  ori        $a0, $a0, (0x100AE & 0xFFFF)
/* 1F24AC 801E216C 0C02A619 */  jal        func_800A9864
glabel func_801E2170_ovl17
/* 1F24B0 801E2170 24060010 */   addiu     $a2, $zero, 0x10
/* 1F24B4 801E2174 3C04801E */  lui        $a0, %hi(func_801D8014_ovl9 + 0x100)
/* 1F24B8 801E2178 0C066220 */  jal        func_80198880_ovl7
/* 1F24BC 801E217C 24848114 */   addiu     $a0, $a0, %lo(func_801D8014_ovl9 + 0x100)
/* 1F24C0 801E2180 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F24C4 801E2184 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F24C8 801E2188 8C430000 */  lw         $v1, 0x0($v0)
/* 1F24CC 801E218C 00031880 */  sll        $v1, $v1, 2
.L801E2190_ovl12:
/* 1F24D0 801E2190 3C07800E */  lui        $a3, %hi(gEntityVtableIndexArray)
.L801E2194_ovl14:
/* 1F24D4 801E2194 24E7DC50 */  addiu      $a3, $a3, %lo(gEntityVtableIndexArray)
/* 1F24D8 801E2198 00E3C021 */  addu       $t8, $a3, $v1
/* 1F24DC 801E219C AF000000 */  sw         $zero, 0x0($t8)
/* 1F24E0 801E21A0 8C480000 */  lw         $t0, 0x0($v0)
/* 1F24E4 801E21A4 3C06801E */  lui        $a2, %hi(D_801E2D00_ovl12)
/* 1F24E8 801E21A8 24C62D00 */  addiu      $a2, $a2, %lo(D_801E2D00_ovl12)
/* 1F24EC 801E21AC 0008C880 */  sll        $t9, $t0, 2
/* 1F24F0 801E21B0 00F94821 */  addu       $t1, $a3, $t9
/* 1F24F4 801E21B4 8D240000 */  lw         $a0, 0x0($t1)
/* 1F24F8 801E21B8 0C02911F */  jal        call_virtual_function
/* 1F24FC 801E21BC 24050003 */   addiu     $a1, $zero, 0x3
/* 1F2500 801E21C0 0C02BE85 */  jal        func_800AFA14
/* 1F2504 801E21C4 00000000 */   nop
.L801E21C8_ovl10:
/* 1F2508 801E21C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F250C 801E21CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F2510 801E21D0 03E00008 */  jr         $ra
.L801E21D4_ovl10:
/* 1F2514 801E21D4 00000000 */   nop

glabel func_801E21D8_ovl12
/* 1F2518 801E21D8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E21DC_ovl9:
/* 1F251C 801E21DC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E21E0_ovl9:
/* 1F2520 801E21E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F2524 801E21E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F2528 801E21E8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F252C 801E21EC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1F2530 801E21F0 3C19800F */  lui        $t9, %hi(D_800E98E0)
.L801E21F4_ovl17:
/* 1F2534 801E21F4 000FC080 */  sll        $t8, $t7, 2
.L801E21F8_ovl9:
/* 1F2538 801E21F8 0338C821 */  addu       $t9, $t9, $t8
/* 1F253C 801E21FC 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
.L801E2200_ovl17:
/* 1F2540 801E2200 53200022 */  beql       $t9, $zero, .L801E228C_ovl12
/* 1F2544 801E2204 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F2548 801E2208 0C07878E */  jal        func_801E1E38_ovl12
glabel func_801E220C_ovl17
/* 1F254C 801E220C 00000000 */   nop
/* 1F2550 801E2210 3C088005 */  lui        $t0, %hi(D_8004A7C4)
.L801E2214_ovl13:
/* 1F2554 801E2214 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1F2558 801E2218 3C04800E */  lui        $a0, %hi(D_800DDFD0)
.L801E221C_ovl9:
/* 1F255C 801E221C 3C06801E */  lui        $a2, %hi(.L801E2D0C_ovl12)
/* 1F2560 801E2220 8D090000 */  lw         $t1, 0x0($t0)
/* 1F2564 801E2224 24C62D0C */  addiu      $a2, $a2, %lo(.L801E2D0C_ovl12)
/* 1F2568 801E2228 24050003 */  addiu      $a1, $zero, 0x3
.L801E222C_ovl14:
/* 1F256C 801E222C 00095080 */  sll        $t2, $t1, 2
/* 1F2570 801E2230 008A2021 */  addu       $a0, $a0, $t2
/* 1F2574 801E2234 0C02911F */  jal        call_virtual_function
/* 1F2578 801E2238 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
/* 1F257C 801E223C 3C0B800D */  lui        $t3, %hi(D_800D7098 + 0x18)
/* 1F2580 801E2240 8D6B70B0 */  lw         $t3, %lo(D_800D7098 + 0x18)($t3)
/* 1F2584 801E2244 2401FFFF */  addiu      $at, $zero, -0x1
/* 1F2588 801E2248 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1F258C 801E224C 11610005 */  beq        $t3, $at, .L801E2264_ovl12
/* 1F2590 801E2250 00000000 */   nop
/* 1F2594 801E2254 0C0680ED */  jal        func_801A03B4_ovl7
.L801E2258_ovl17:
/* 1F2598 801E2258 00000000 */   nop
/* 1F259C 801E225C 1000000B */  b          .L801E228C_ovl12
/* 1F25A0 801E2260 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E2264_ovl12:
/* 1F25A4 801E2264 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1F25A8 801E2268 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
.L801E226C_ovl9:
/* 1F25AC 801E226C 3C05801B */  lui        $a1, %hi(func_801ACF84_ovl7)
/* 1F25B0 801E2270 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1F25B4 801E2274 24A5CF84 */  addiu      $a1, $a1, %lo(func_801ACF84_ovl7)
/* 1F25B8 801E2278 000D7080 */  sll        $t6, $t5, 2
.L801E227C_ovl15:
/* 1F25BC 801E227C 008E2021 */  addu       $a0, $a0, $t6
/* 1F25C0 801E2280 0C02C7B2 */  jal        assign_new_process_entry
/* 1F25C4 801E2284 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1F25C8 801E2288 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E228C_ovl12:
/* 1F25CC 801E228C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F25D0 801E2290 03E00008 */  jr         $ra
.L801E2294_ovl10:
/* 1F25D4 801E2294 00000000 */   nop

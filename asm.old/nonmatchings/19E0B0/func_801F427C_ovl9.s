glabel func_801F427C_ovl9
/* 1A22CC 801F427C 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1A22D0 801F4280 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1A22D4 801F4284 8CC30000 */  lw         $v1, 0x0($a2)
/* 1A22D8 801F4288 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A22DC 801F428C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A22E0 801F4290 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A22E4 801F4294 8C650000 */  lw         $a1, 0x0($v1)
/* 1A22E8 801F4298 3C0E800B */  lui        $t6, %hi(func_800B7514)
/* 1A22EC 801F429C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1A22F0 801F42A0 00052880 */  sll        $a1, $a1, 2
/* 1A22F4 801F42A4 00250821 */  addu       $at, $at, $a1
/* 1A22F8 801F42A8 25CE7514 */  addiu      $t6, $t6, %lo(func_800B7514)
/* 1A22FC 801F42AC AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1A2300 801F42B0 8C780000 */  lw         $t8, 0x0($v1)
/* 1A2304 801F42B4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A2308 801F42B8 3C0F801F */  lui        $t7, %hi(func_801F4368_ovl9)
/* 1A230C 801F42BC 0018C880 */  sll        $t9, $t8, 2
/* 1A2310 801F42C0 00390821 */  addu       $at, $at, $t9
/* 1A2314 801F42C4 25EF4368 */  addiu      $t7, $t7, %lo(func_801F4368_ovl9)
/* 1A2318 801F42C8 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 1A231C 801F42CC 8C680000 */  lw         $t0, 0x0($v1)
/* 1A2320 801F42D0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1A2324 801F42D4 44812000 */  mtc1       $at, $f4
/* 1A2328 801F42D8 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1A232C 801F42DC 00451021 */  addu       $v0, $v0, $a1
/* 1A2330 801F42E0 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1A2334 801F42E4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1A2338 801F42E8 00084880 */  sll        $t1, $t0, 2
/* 1A233C 801F42EC 00290821 */  addu       $at, $at, $t1
/* 1A2340 801F42F0 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 1A2344 801F42F4 2407FFFF */  addiu      $a3, $zero, -0x1
/* 1A2348 801F42F8 240A0002 */  addiu      $t2, $zero, 0x2
/* 1A234C 801F42FC A04A0042 */  sb         $t2, 0x42($v0)
/* 1A2350 801F4300 A0470038 */  sb         $a3, 0x38($v0)
/* 1A2354 801F4304 A0470039 */  sb         $a3, 0x39($v0)
/* 1A2358 801F4308 8CCB0000 */  lw         $t3, 0x0($a2)
/* 1A235C 801F430C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A2360 801F4310 3C04801F */  lui        $a0, %hi(func_801F4234_ovl9)
/* 1A2364 801F4314 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1A2368 801F4318 24844234 */  addiu      $a0, $a0, %lo(func_801F4234_ovl9)
/* 1A236C 801F431C 000C6880 */  sll        $t5, $t4, 2
/* 1A2370 801F4320 002D0821 */  addu       $at, $at, $t5
/* 1A2374 801F4324 0C068354 */  jal        func_801A0D50_ovl7
/* 1A2378 801F4328 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A237C 801F432C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A2380 801F4330 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A2384 801F4334 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A2388 801F4338 3C068022 */  lui        $a2, %hi(D_8021C3F4_ovl9)
/* 1A238C 801F433C 8DD80000 */  lw         $t8, 0x0($t6)
/* 1A2390 801F4340 24C6C3F4 */  addiu      $a2, $a2, %lo(D_8021C3F4_ovl9)
/* 1A2394 801F4344 24050003 */  addiu      $a1, $zero, 0x3
/* 1A2398 801F4348 00187880 */  sll        $t7, $t8, 2
/* 1A239C 801F434C 008F2021 */  addu       $a0, $a0, $t7
/* 1A23A0 801F4350 0C02911F */  jal        call_virtual_function
/* 1A23A4 801F4354 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A23A8 801F4358 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A23AC 801F435C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A23B0 801F4360 03E00008 */  jr         $ra
/* 1A23B4 801F4364 00000000 */   nop

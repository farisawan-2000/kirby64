glabel func_801E22FC_ovl17
/* 19034C 801E22FC 3C0E8013 */  lui        $t6, %hi(D_8012E850)
/* 190350 801E2300 8DCEE850 */  lw         $t6, %lo(D_8012E850)($t6)
/* 190354 801E2304 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 190358 801E2308 AFBF0014 */  sw         $ra, 0x14($sp)
/* 19035C 801E230C 15C00011 */  bnez       $t6, .L801E2354_ovl9
.L801E2310_ovl17:
/* 190360 801E2310 AFA40018 */   sw        $a0, 0x18($sp)
/* 190364 801E2314 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 190368 801E2318 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E231C_ovl10:
/* 19036C 801E231C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801E2320_ovl17
/* 190370 801E2320 240F0007 */  addiu      $t7, $zero, 0x7
/* 190374 801E2324 8C580000 */  lw         $t8, 0x0($v0)
/* 190378 801E2328 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 19037C 801E232C 3C05801E */  lui        $a1, %hi(func_801E0BF8_ovl9)
/* 190380 801E2330 0018C880 */  sll        $t9, $t8, 2
/* 190384 801E2334 00390821 */  addu       $at, $at, $t9
/* 190388 801E2338 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 19038C 801E233C 8C480000 */  lw         $t0, 0x0($v0)
/* 190390 801E2340 24A50BF8 */  addiu      $a1, $a1, %lo(func_801E0BF8_ovl9)
/* 190394 801E2344 00084880 */  sll        $t1, $t0, 2
/* 190398 801E2348 00892021 */  addu       $a0, $a0, $t1
/* 19039C 801E234C 0C02C7B2 */  jal        assign_new_process_entry
/* 1903A0 801E2350 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E2354_ovl9:
/* 1903A4 801E2354 0C078952 */  jal        func_801E2548_ovl9
.L801E2358_ovl14:
/* 1903A8 801E2358 8FA40018 */   lw        $a0, 0x18($sp)
/* 1903AC 801E235C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1903B0 801E2360 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1903B4 801E2364 03E00008 */  jr         $ra
/* 1903B8 801E2368 00000000 */   nop

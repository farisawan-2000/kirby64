glabel func_802022DC_ovl9
/* 1B032C 802022DC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B0330 802022E0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B0334 802022E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B0338 802022E8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B033C 802022EC AFA40018 */  sw         $a0, 0x18($sp)
/* 1B0340 802022F0 8C430000 */  lw         $v1, 0x0($v0)
/* 1B0344 802022F4 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1B0348 802022F8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B034C 802022FC 00031880 */  sll        $v1, $v1, 2
/* 1B0350 80202300 01C37021 */  addu       $t6, $t6, $v1
/* 1B0354 80202304 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1B0358 80202308 00230821 */  addu       $at, $at, $v1
/* 1B035C 8020230C 240F0002 */  addiu      $t7, $zero, 0x2
/* 1B0360 80202310 11C00009 */  beqz       $t6, .L80202338_ovl9
/* 1B0364 80202314 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1B0368 80202318 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B036C 8020231C 8C580000 */  lw         $t8, 0x0($v0)
/* 1B0370 80202320 3C058020 */  lui        $a1, %hi(func_80201E40_ovl9)
/* 1B0374 80202324 24A51E40 */  addiu      $a1, $a1, %lo(func_80201E40_ovl9)
/* 1B0378 80202328 0018C880 */  sll        $t9, $t8, 2
/* 1B037C 8020232C 00992021 */  addu       $a0, $a0, $t9
/* 1B0380 80202330 0C02C7B2 */  jal        assign_new_process_entry
/* 1B0384 80202334 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80202338_ovl9:
/* 1B0388 80202338 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B038C 8020233C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B0390 80202340 03E00008 */  jr         $ra
/* 1B0394 80202344 00000000 */   nop

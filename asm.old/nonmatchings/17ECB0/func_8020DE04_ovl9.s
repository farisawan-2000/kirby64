glabel func_8020DE04_ovl9
/* 1BBE54 8020DE04 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1BBE58 8020DE08 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 1BBE5C 8020DE0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BBE60 8020DE10 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BBE64 8020DE14 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BBE68 8020DE18 8CC20000 */  lw         $v0, 0x0($a2)
/* 1BBE6C 8020DE1C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BBE70 8020DE20 3C0E800E */  lui        $t6, %hi(gEntitiesNextPosYArray)
/* 1BBE74 8020DE24 00021080 */  sll        $v0, $v0, 2
/* 1BBE78 8020DE28 00621821 */  addu       $v1, $v1, $v0
/* 1BBE7C 8020DE2C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BBE80 8020DE30 25CE2790 */  addiu      $t6, $t6, %lo(gEntitiesNextPosYArray)
/* 1BBE84 8020DE34 004E3821 */  addu       $a3, $v0, $t6
/* 1BBE88 8020DE38 C4E40000 */  lwc1       $f4, 0x0($a3)
/* 1BBE8C 8020DE3C C4600004 */  lwc1       $f0, 0x4($v1)
/* 1BBE90 8020DE40 240F0005 */  addiu      $t7, $zero, 0x5
/* 1BBE94 8020DE44 4604003E */  c.le.s     $f0, $f4
/* 1BBE98 8020DE48 00000000 */  nop
/* 1BBE9C 8020DE4C 45020010 */  bc1fl      .L8020DE90_ovl9
/* 1BBEA0 8020DE50 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1BBEA4 8020DE54 E4E00000 */  swc1       $f0, 0x0($a3)
/* 1BBEA8 8020DE58 8CD80000 */  lw         $t8, 0x0($a2)
/* 1BBEAC 8020DE5C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BBEB0 8020DE60 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1BBEB4 8020DE64 0018C880 */  sll        $t9, $t8, 2
/* 1BBEB8 8020DE68 00390821 */  addu       $at, $at, $t9
/* 1BBEBC 8020DE6C AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1BBEC0 8020DE70 8CC80000 */  lw         $t0, 0x0($a2)
/* 1BBEC4 8020DE74 3C058021 */  lui        $a1, %hi(func_8020D594_ovl9)
/* 1BBEC8 8020DE78 24A5D594 */  addiu      $a1, $a1, %lo(func_8020D594_ovl9)
/* 1BBECC 8020DE7C 00084880 */  sll        $t1, $t0, 2
/* 1BBED0 8020DE80 00892021 */  addu       $a0, $a0, $t1
/* 1BBED4 8020DE84 0C02C7B2 */  jal        assign_new_process_entry
/* 1BBED8 8020DE88 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1BBEDC 8020DE8C 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020DE90_ovl9:
/* 1BBEE0 8020DE90 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BBEE4 8020DE94 03E00008 */  jr         $ra
/* 1BBEE8 8020DE98 00000000 */   nop

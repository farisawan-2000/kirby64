glabel func_801DFA38_ovl11
/* 1EA2F8 801DFA38 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EA2FC 801DFA3C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1EA300 801DFA40 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DFA44_ovl9:
/* 1EA304 801DFA44 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DFA48_ovl10:
/* 1EA308 801DFA48 8DC20000 */  lw         $v0, 0x0($t6)
/* 1EA30C 801DFA4C 3C0F800F */  lui        $t7, %hi(D_800E9720)
/* 1EA310 801DFA50 25EF9720 */  addiu      $t7, $t7, %lo(D_800E9720)
/* 1EA314 801DFA54 00021080 */  sll        $v0, $v0, 2
.L801DFA58_ovl16:
/* 1EA318 801DFA58 004F1821 */  addu       $v1, $v0, $t7
glabel func_801DFA5C_ovl14
/* 1EA31C 801DFA5C 8C640000 */  lw         $a0, 0x0($v1)
glabel func_801DFA60_ovl15
/* 1EA320 801DFA60 3C05801B */  lui        $a1, %hi(func_801ACF84_ovl7)
/* 1EA324 801DFA64 24A5CF84 */  addiu      $a1, $a1, %lo(func_801ACF84_ovl7)
.L801DFA68_ovl16:
/* 1EA328 801DFA68 14800007 */  bnez       $a0, .L801DFA88_ovl11
/* 1EA32C 801DFA6C 2498FFFF */   addiu     $t8, $a0, -0x1
.L801DFA70_ovl9:
/* 1EA330 801DFA70 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1EA334 801DFA74 00822021 */  addu       $a0, $a0, $v0
/* 1EA338 801DFA78 0C02C7B2 */  jal        assign_new_process_entry
glabel func_801DFA7C_ovl12
/* 1EA33C 801DFA7C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1EA340 801DFA80 10000003 */  b          .L801DFA90_ovl11
/* 1EA344 801DFA84 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DFA88_ovl11:
/* 1EA348 801DFA88 AC780000 */  sw         $t8, 0x0($v1)
/* 1EA34C 801DFA8C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DFA90_ovl11:
/* 1EA350 801DFA90 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EA354 801DFA94 03E00008 */  jr         $ra
.L801DFA98_ovl16:
/* 1EA358 801DFA98 00000000 */   nop

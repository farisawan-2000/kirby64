glabel func_801DE0E4_ovl12
/* 1EE424 801DE0E4 3C0E800D */  lui        $t6, %hi(D_800D7098 + 0x8)
.L801DE0E8_ovl9:
/* 1EE428 801DE0E8 8DCE70A0 */  lw         $t6, %lo(D_800D7098 + 0x8)($t6)
.L801DE0EC_ovl11:
/* 1EE42C 801DE0EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DE0F0_ovl15:
/* 1EE430 801DE0F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EE434 801DE0F4 15C00015 */  bnez       $t6, .L801DE14C_ovl12
glabel func_801DE0F8_ovl11
/* 1EE438 801DE0F8 AFA40018 */   sw        $a0, 0x18($sp)
/* 1EE43C 801DE0FC 0C0777ED */  jal        func_801DDFB4_ovl12
/* 1EE440 801DE100 00000000 */   nop
glabel func_801DE104_ovl17
/* 1EE444 801DE104 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EE448 801DE108 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EE44C 801DE10C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801DE110_ovl10:
/* 1EE450 801DE110 240F0002 */  addiu      $t7, $zero, 0x2
/* 1EE454 801DE114 8C580000 */  lw         $t8, 0x0($v0)
/* 1EE458 801DE118 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1EE45C 801DE11C 3C05801E */  lui        $a1, %hi(func_801DD924_ovl12)
/* 1EE460 801DE120 0018C880 */  sll        $t9, $t8, 2
glabel func_801DE124_ovl10
/* 1EE464 801DE124 00390821 */  addu       $at, $at, $t9
/* 1EE468 801DE128 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1EE46C 801DE12C 8C480000 */  lw         $t0, 0x0($v0)
.L801DE130_ovl13:
/* 1EE470 801DE130 24A5D924 */  addiu      $a1, $a1, %lo(func_801DD924_ovl12)
.L801DE134_ovl9:
/* 1EE474 801DE134 00084880 */  sll        $t1, $t0, 2
/* 1EE478 801DE138 00892021 */  addu       $a0, $a0, $t1
/* 1EE47C 801DE13C 0C02C7B2 */  jal        assign_new_process_entry
/* 1EE480 801DE140 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1EE484 801DE144 10000006 */  b          .L801DE160_ovl12
glabel func_801DE148_ovl13
/* 1EE488 801DE148 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DE14C_ovl12:
/* 1EE48C 801DE14C 0C0772F1 */  jal        func_801DCBC4_ovl12
/* 1EE490 801DE150 00000000 */   nop
/* 1EE494 801DE154 0C077331 */  jal        func_801DCCC4_ovl12
/* 1EE498 801DE158 00000000 */   nop
/* 1EE49C 801DE15C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DE160_ovl12:
/* 1EE4A0 801DE160 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EE4A4 801DE164 03E00008 */  jr         $ra
/* 1EE4A8 801DE168 00000000 */   nop

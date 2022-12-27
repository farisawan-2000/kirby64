glabel func_801DE0E4_ovl12 # 64
/* 002EE4 801DE0E4 3C0E800D */  lui         $t6, %hi(D_800D70A0)
/* 002EE8 801DE0E8 8DCE70A0 */  lw          $t6, %lo(D_800D70A0)($t6)
/* 002EEC 801DE0EC 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 002EF0 801DE0F0 AFBF0014 */  sw          $ra, 0x14($sp)
/* 002EF4 801DE0F4 15C00015 */  bnez        $t6, .L801DE14C
/* 002EF8 801DE0F8 AFA40018 */   sw         $a0, 0x18($sp)
/* 002EFC 801DE0FC 0C0777ED */  jal         func_801DDFB4_ovl12
/* 002F00 801DE100 00000000 */   nop
/* 002F04 801DE104 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 002F08 801DE108 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 002F0C 801DE10C 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 002F10 801DE110 240F0002 */  addiu       $t7, $zero, 0x2
/* 002F14 801DE114 8C580000 */  lw          $t8, 0x0($v0)
/* 002F18 801DE118 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 002F1C 801DE11C 3C05801E */  lui         $a1, %hi(func_801DD924_ovl12)
/* 002F20 801DE120 0018C880 */  sll         $t9, $t8, 2
/* 002F24 801DE124 00390821 */  addu        $at, $at, $t9
/* 002F28 801DE128 AC2FDC50 */  sw          $t7, %lo(gEntityVtableIndexArray)($at)
/* 002F2C 801DE12C 8C480000 */  lw          $t0, 0x0($v0)
/* 002F30 801DE130 24A5D924 */  addiu       $a1, $a1, %lo(func_801DD924_ovl12)
/* 002F34 801DE134 00084880 */  sll         $t1, $t0, 2
/* 002F38 801DE138 00892021 */  addu        $a0, $a0, $t1
/* 002F3C 801DE13C 0C02C7B2 */  jal         assign_new_process_entry
/* 002F40 801DE140 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 002F44 801DE144 10000006 */  b           .L801DE160
/* 002F48 801DE148 8FBF0014 */   lw         $ra, 0x14($sp)
.L801DE14C:
/* 002F4C 801DE14C 0C0772F1 */  jal         func_801DCBC4_ovl12
/* 002F50 801DE150 00000000 */   nop
/* 002F54 801DE154 0C077331 */  jal         func_801DCCC4_ovl12
/* 002F58 801DE158 00000000 */   nop
/* 002F5C 801DE15C 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DE160:
/* 002F60 801DE160 27BD0018 */  addiu       $sp, $sp, 0x18
/* 002F64 801DE164 03E00008 */  jr          $ra
/* 002F68 801DE168 00000000 */   nop

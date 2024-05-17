glabel func_801F8E60_ovl9
/* 1A6EB0 801F8E60 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A6EB4 801F8E64 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A6EB8 801F8E68 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A6EBC 801F8E6C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A6EC0 801F8E70 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A6EC4 801F8E74 8C430000 */  lw         $v1, 0x0($v0)
/* 1A6EC8 801F8E78 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1A6ECC 801F8E7C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A6ED0 801F8E80 00031880 */  sll        $v1, $v1, 2
/* 1A6ED4 801F8E84 01C37021 */  addu       $t6, $t6, $v1
/* 1A6ED8 801F8E88 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1A6EDC 801F8E8C 00230821 */  addu       $at, $at, $v1
/* 1A6EE0 801F8E90 240F0004 */  addiu      $t7, $zero, 0x4
/* 1A6EE4 801F8E94 11C00009 */  beqz       $t6, .L801F8EBC_ovl9
/* 1A6EE8 801F8E98 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1A6EEC 801F8E9C AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1A6EF0 801F8EA0 8C580000 */  lw         $t8, 0x0($v0)
/* 1A6EF4 801F8EA4 3C058020 */  lui        $a1, %hi(func_801F8774_ovl9)
/* 1A6EF8 801F8EA8 24A58774 */  addiu      $a1, $a1, %lo(func_801F8774_ovl9)
/* 1A6EFC 801F8EAC 0018C880 */  sll        $t9, $t8, 2
/* 1A6F00 801F8EB0 00992021 */  addu       $a0, $a0, $t9
/* 1A6F04 801F8EB4 0C02C7B2 */  jal        assign_new_process_entry
/* 1A6F08 801F8EB8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F8EBC_ovl9:
/* 1A6F0C 801F8EBC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A6F10 801F8EC0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A6F14 801F8EC4 03E00008 */  jr         $ra
/* 1A6F18 801F8EC8 00000000 */   nop

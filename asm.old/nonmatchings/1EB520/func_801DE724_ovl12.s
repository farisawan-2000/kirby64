glabel func_801DE724_ovl14
/* 1EEA64 801DE724 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DE728_ovl11:
/* 1EEA68 801DE728 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EEA6C 801DE72C 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DE730_ovl9:
/* 1EEA70 801DE730 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DE734_ovl9:
/* 1EEA74 801DE734 AFA40018 */  sw         $a0, 0x18($sp)
/* 1EEA78 801DE738 8C430000 */  lw         $v1, 0x0($v0)
/* 1EEA7C 801DE73C 3C0E800F */  lui        $t6, %hi(D_800E9E20)
.L801DE740_ovl14:
/* 1EEA80 801DE740 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1EEA84 801DE744 00031880 */  sll        $v1, $v1, 2
/* 1EEA88 801DE748 01C37021 */  addu       $t6, $t6, $v1
glabel func_801DE74C_ovl17
/* 1EEA8C 801DE74C 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
.L801DE750_ovl16:
/* 1EEA90 801DE750 00230821 */  addu       $at, $at, $v1
/* 1EEA94 801DE754 240F0003 */  addiu      $t7, $zero, 0x3
glabel func_801DE758_ovl11
/* 1EEA98 801DE758 11C00009 */  beqz       $t6, .L801DE780_ovl12
/* 1EEA9C 801DE75C 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1EEAA0 801DE760 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
.L801DE764_ovl16:
/* 1EEAA4 801DE764 8C580000 */  lw         $t8, 0x0($v0)
/* 1EEAA8 801DE768 3C05801E */  lui        $a1, %hi(func_801DE3D4_ovl17)
/* 1EEAAC 801DE76C 24A5E3D4 */  addiu      $a1, $a1, %lo(func_801DE3D4_ovl17)
/* 1EEAB0 801DE770 0018C880 */  sll        $t9, $t8, 2
/* 1EEAB4 801DE774 00992021 */  addu       $a0, $a0, $t9
/* 1EEAB8 801DE778 0C02C7B2 */  jal        assign_new_process_entry
/* 1EEABC 801DE77C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DE780_ovl12:
/* 1EEAC0 801DE780 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EEAC4 801DE784 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DE788_ovl14:
/* 1EEAC8 801DE788 03E00008 */  jr         $ra
.L801DE78C_ovl10:
/* 1EEACC 801DE78C 00000000 */   nop

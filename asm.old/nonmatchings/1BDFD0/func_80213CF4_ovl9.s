glabel func_80213CF4_ovl9
/* 1C1D44 80213CF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C1D48 80213CF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C1D4C 80213CFC 0C084FF7 */  jal        func_80213FDC_ovl9
/* 1C1D50 80213D00 00000000 */   nop
/* 1C1D54 80213D04 10400010 */  beqz       $v0, .L80213D48_ovl9
/* 1C1D58 80213D08 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1C1D5C 80213D0C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C1D60 80213D10 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C1D64 80213D14 240E0002 */  addiu      $t6, $zero, 0x2
/* 1C1D68 80213D18 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C1D6C 80213D1C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1C1D70 80213D20 3C058021 */  lui        $a1, %hi(func_80213B94_ovl9)
/* 1C1D74 80213D24 000FC080 */  sll        $t8, $t7, 2
/* 1C1D78 80213D28 00380821 */  addu       $at, $at, $t8
/* 1C1D7C 80213D2C AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1C1D80 80213D30 8C590000 */  lw         $t9, 0x0($v0)
/* 1C1D84 80213D34 24A53B94 */  addiu      $a1, $a1, %lo(func_80213B94_ovl9)
/* 1C1D88 80213D38 00194080 */  sll        $t0, $t9, 2
/* 1C1D8C 80213D3C 00882021 */  addu       $a0, $a0, $t0
/* 1C1D90 80213D40 0C02C7B2 */  jal        assign_new_process_entry
/* 1C1D94 80213D44 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80213D48_ovl9:
/* 1C1D98 80213D48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C1D9C 80213D4C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C1DA0 80213D50 03E00008 */  jr         $ra
/* 1C1DA4 80213D54 00000000 */   nop

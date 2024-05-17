glabel func_801B4DB0_ovl7
/* 15AE20 801B4DB0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15AE24 801B4DB4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15AE28 801B4DB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15AE2C 801B4DBC AFBF0014 */  sw         $ra, 0x14($sp)
/* 15AE30 801B4DC0 AFA40018 */  sw         $a0, 0x18($sp)
/* 15AE34 801B4DC4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15AE38 801B4DC8 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 15AE3C 801B4DCC 3C06801D */  lui        $a2, %hi(D_801CD628_ovl7)
/* 15AE40 801B4DD0 000FC080 */  sll        $t8, $t7, 2
/* 15AE44 801B4DD4 00982021 */  addu       $a0, $a0, $t8
/* 15AE48 801B4DD8 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 15AE4C 801B4DDC 24C6D628 */  addiu      $a2, $a2, %lo(D_801CD628_ovl7)
/* 15AE50 801B4DE0 0C02911F */  jal        call_virtual_function
/* 15AE54 801B4DE4 24050004 */   addiu     $a1, $zero, 0x4
/* 15AE58 801B4DE8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15AE5C 801B4DEC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15AE60 801B4DF0 03E00008 */  jr         $ra
/* 15AE64 801B4DF4 00000000 */   nop

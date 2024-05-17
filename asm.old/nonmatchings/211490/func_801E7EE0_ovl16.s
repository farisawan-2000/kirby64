glabel func_801E7EE0_ovl16
/* 21E190 801E7EE0 3C0F801F */  lui        $t7, %hi(func_801EFA38_ovl10 + 0x4)
/* 21E194 801E7EE4 25EFFA3C */  addiu      $t7, $t7, %lo(func_801EFA38_ovl10 + 0x4)
/* 21E198 801E7EE8 000470C0 */  sll        $t6, $a0, 3
.L801E7EEC_ovl9:
/* 21E19C 801E7EEC 01CF1021 */  addu       $v0, $t6, $t7
.L801E7EF0_ovl9:
/* 21E1A0 801E7EF0 8C580000 */  lw         $t8, 0x0($v0)
/* 21E1A4 801E7EF4 ACB80000 */  sw         $t8, 0x0($a1)
/* 21E1A8 801E7EF8 8C590004 */  lw         $t9, 0x4($v0)
/* 21E1AC 801E7EFC 03E00008 */  jr         $ra
/* 21E1B0 801E7F00 ACD90000 */   sw        $t9, 0x0($a2)
/* 21E1B4 801E7F04 00000000 */  nop
/* 21E1B8 801E7F08 00000000 */  nop

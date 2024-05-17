glabel func_80199F1C_ovl7
/* 13FF8C 80199F1C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 13FF90 80199F20 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 13FF94 80199F24 AFA40000 */  sw         $a0, 0x0($sp)
/* 13FF98 80199F28 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 13FF9C 80199F2C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 13FFA0 80199F30 24080001 */  addiu      $t0, $zero, 0x1
/* 13FFA4 80199F34 000FC080 */  sll        $t8, $t7, 2
/* 13FFA8 80199F38 00581021 */  addu       $v0, $v0, $t8
/* 13FFAC 80199F3C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 13FFB0 80199F40 9059003C */  lbu        $t9, 0x3C($v0)
/* 13FFB4 80199F44 17200002 */  bnez       $t9, .L80199F50_ovl7
/* 13FFB8 80199F48 00000000 */   nop
/* 13FFBC 80199F4C A048003C */  sb         $t0, 0x3C($v0)
.L80199F50_ovl7:
/* 13FFC0 80199F50 03E00008 */  jr         $ra
/* 13FFC4 80199F54 00000000 */   nop

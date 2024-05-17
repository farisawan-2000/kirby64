glabel func_80168A04_ovl5
/* 10FE74 80168A04 00851023 */  subu       $v0, $a0, $a1
/* 10FE78 80168A08 04410003 */  bgez       $v0, .L80168A18_ovl5
/* 10FE7C 80168A0C 00401825 */   or        $v1, $v0, $zero
/* 10FE80 80168A10 10000001 */  b          .L80168A18_ovl5
/* 10FE84 80168A14 00021823 */   negu      $v1, $v0
.L80168A18_ovl5:
/* 10FE88 80168A18 04610004 */  bgez       $v1, .L80168A2C_ovl5
/* 10FE8C 80168A1C 306E0007 */   andi      $t6, $v1, 0x7
/* 10FE90 80168A20 11C00002 */  beqz       $t6, .L80168A2C_ovl5
/* 10FE94 80168A24 00000000 */   nop
/* 10FE98 80168A28 25CEFFF8 */  addiu      $t6, $t6, -0x8
.L80168A2C_ovl5:
/* 10FE9C 80168A2C 11C00003 */  beqz       $t6, .L80168A3C_ovl5
/* 10FEA0 80168A30 24020001 */   addiu     $v0, $zero, 0x1
/* 10FEA4 80168A34 03E00008 */  jr         $ra
/* 10FEA8 80168A38 00001025 */   or        $v0, $zero, $zero
.L80168A3C_ovl5:
/* 10FEAC 80168A3C 03E00008 */  jr         $ra
/* 10FEB0 80168A40 00000000 */   nop

glabel func_801658C4_ovl5
/* 10CD34 801658C4 28810041 */  slti       $at, $a0, 0x41
/* 10CD38 801658C8 14200003 */  bnez       $at, .L801658D8_ovl5
/* 10CD3C 801658CC 00047080 */   sll       $t6, $a0, 2
/* 10CD40 801658D0 03E00008 */  jr         $ra
/* 10CD44 801658D4 00001025 */   or        $v0, $zero, $zero
.L801658D8_ovl5:
/* 10CD48 801658D8 3C0F8019 */  lui        $t7, %hi(func_8018E164_ovl5 + 0x13C)
/* 10CD4C 801658DC 01EE7821 */  addu       $t7, $t7, $t6
/* 10CD50 801658E0 8DEFE2A0 */  lw         $t7, %lo(func_8018E164_ovl5 + 0x13C)($t7)
/* 10CD54 801658E4 3C19800E */  lui        $t9, %hi(D_800DE350)
/* 10CD58 801658E8 000FC080 */  sll        $t8, $t7, 2
/* 10CD5C 801658EC 0338C821 */  addu       $t9, $t9, $t8
/* 10CD60 801658F0 8F39E350 */  lw         $t9, %lo(D_800DE350)($t9)
/* 10CD64 801658F4 8F22003C */  lw         $v0, 0x3C($t9)
/* 10CD68 801658F8 03E00008 */  jr         $ra
/* 10CD6C 801658FC 00000000 */   nop

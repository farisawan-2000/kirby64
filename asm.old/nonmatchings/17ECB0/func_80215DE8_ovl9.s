glabel func_80215DE8_ovl9
/* 1C3E38 80215DE8 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1C3E3C 80215DEC 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1C3E40 80215DF0 8CC30000 */  lw         $v1, 0x0($a2)
/* 1C3E44 80215DF4 AFA40000 */  sw         $a0, 0x0($sp)
/* 1C3E48 80215DF8 3C07800F */  lui        $a3, %hi(D_800E9E20)
/* 1C3E4C 80215DFC 8C640000 */  lw         $a0, 0x0($v1)
/* 1C3E50 80215E00 24E79E20 */  addiu      $a3, $a3, %lo(D_800E9E20)
/* 1C3E54 80215E04 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1C3E58 80215E08 00042080 */  sll        $a0, $a0, 2
/* 1C3E5C 80215E0C 00E42821 */  addu       $a1, $a3, $a0
/* 1C3E60 80215E10 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1C3E64 80215E14 00441021 */  addu       $v0, $v0, $a0
/* 1C3E68 80215E18 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1C3E6C 80215E1C 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 1C3E70 80215E20 ACAF0000 */  sw         $t7, 0x0($a1)
/* 1C3E74 80215E24 8C780000 */  lw         $t8, 0x0($v1)
/* 1C3E78 80215E28 0018C880 */  sll        $t9, $t8, 2
/* 1C3E7C 80215E2C 00F94021 */  addu       $t0, $a3, $t9
/* 1C3E80 80215E30 8D090000 */  lw         $t1, 0x0($t0)
/* 1C3E84 80215E34 55200005 */  bnel       $t1, $zero, .L80215E4C_ovl9
/* 1C3E88 80215E38 904C003C */   lbu       $t4, 0x3C($v0)
/* 1C3E8C 80215E3C 904A003C */  lbu        $t2, 0x3C($v0)
/* 1C3E90 80215E40 254B0001 */  addiu      $t3, $t2, 0x1
/* 1C3E94 80215E44 A04B003C */  sb         $t3, 0x3C($v0)
/* 1C3E98 80215E48 904C003C */  lbu        $t4, 0x3C($v0)
.L80215E4C_ovl9:
/* 1C3E9C 80215E4C 11800007 */  beqz       $t4, .L80215E6C_ovl9
/* 1C3EA0 80215E50 00000000 */   nop
/* 1C3EA4 80215E54 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1C3EA8 80215E58 240D0064 */  addiu      $t5, $zero, 0x64
/* 1C3EAC 80215E5C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C3EB0 80215E60 000FC080 */  sll        $t8, $t7, 2
/* 1C3EB4 80215E64 00F8C821 */  addu       $t9, $a3, $t8
/* 1C3EB8 80215E68 AF2D0000 */  sw         $t5, 0x0($t9)
.L80215E6C_ovl9:
/* 1C3EBC 80215E6C 03E00008 */  jr         $ra
/* 1C3EC0 80215E70 00000000 */   nop

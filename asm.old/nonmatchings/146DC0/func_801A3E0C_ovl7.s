glabel func_801A3E0C_ovl7
/* 149E7C 801A3E0C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 149E80 801A3E10 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 149E84 801A3E14 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 149E88 801A3E18 AFBF0014 */  sw         $ra, 0x14($sp)
/* 149E8C 801A3E1C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 149E90 801A3E20 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 149E94 801A3E24 000FC080 */  sll        $t8, $t7, 2
/* 149E98 801A3E28 00581021 */  addu       $v0, $v0, $t8
/* 149E9C 801A3E2C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 149EA0 801A3E30 9059003D */  lbu        $t9, 0x3D($v0)
/* 149EA4 801A3E34 2728FFFF */  addiu      $t0, $t9, -0x1
/* 149EA8 801A3E38 310900FF */  andi       $t1, $t0, 0xFF
/* 149EAC 801A3E3C 15200005 */  bnez       $t1, .L801A3E54_ovl7
/* 149EB0 801A3E40 A048003D */   sb        $t0, 0x3D($v0)
/* 149EB4 801A3E44 0C068E60 */  jal        func_801A3980_ovl7
/* 149EB8 801A3E48 00000000 */   nop
/* 149EBC 801A3E4C 10000006 */  b          .L801A3E68_ovl7
/* 149EC0 801A3E50 8FBF0014 */   lw        $ra, 0x14($sp)
.L801A3E54_ovl7:
/* 149EC4 801A3E54 0C0038C9 */  jal        func_8000E324
/* 149EC8 801A3E58 00000000 */   nop
/* 149ECC 801A3E5C 0C067CEC */  jal        func_8019F3B0_ovl7
/* 149ED0 801A3E60 00000000 */   nop
/* 149ED4 801A3E64 8FBF0014 */  lw         $ra, 0x14($sp)
.L801A3E68_ovl7:
/* 149ED8 801A3E68 27BD0018 */  addiu      $sp, $sp, 0x18
/* 149EDC 801A3E6C 03E00008 */  jr         $ra
/* 149EE0 801A3E70 00000000 */   nop
/* 149EE4 801A3E74 00000000 */  nop
/* 149EE8 801A3E78 00000000 */  nop
/* 149EEC 801A3E7C 00000000 */  nop

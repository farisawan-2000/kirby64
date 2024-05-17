glabel func_801A3AE0_ovl7
/* 149B50 801A3AE0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 149B54 801A3AE4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 149B58 801A3AE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 149B5C 801A3AEC AFBF0014 */  sw         $ra, 0x14($sp)
/* 149B60 801A3AF0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 149B64 801A3AF4 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 149B68 801A3AF8 000FC080 */  sll        $t8, $t7, 2
/* 149B6C 801A3AFC 00581021 */  addu       $v0, $v0, $t8
/* 149B70 801A3B00 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 149B74 801A3B04 9059003D */  lbu        $t9, 0x3D($v0)
/* 149B78 801A3B08 2728FFFF */  addiu      $t0, $t9, -0x1
/* 149B7C 801A3B0C 310900FF */  andi       $t1, $t0, 0xFF
/* 149B80 801A3B10 15200005 */  bnez       $t1, .L801A3B28_ovl7
/* 149B84 801A3B14 A048003D */   sb        $t0, 0x3D($v0)
/* 149B88 801A3B18 0C068E60 */  jal        func_801A3980_ovl7
/* 149B8C 801A3B1C 00000000 */   nop
/* 149B90 801A3B20 10000004 */  b          .L801A3B34_ovl7
/* 149B94 801A3B24 8FBF0014 */   lw        $ra, 0x14($sp)
.L801A3B28_ovl7:
/* 149B98 801A3B28 0C068E85 */  jal        func_801A3A14_ovl7
/* 149B9C 801A3B2C 00000000 */   nop
/* 149BA0 801A3B30 8FBF0014 */  lw         $ra, 0x14($sp)
.L801A3B34_ovl7:
/* 149BA4 801A3B34 27BD0018 */  addiu      $sp, $sp, 0x18
/* 149BA8 801A3B38 03E00008 */  jr         $ra
/* 149BAC 801A3B3C 00000000 */   nop

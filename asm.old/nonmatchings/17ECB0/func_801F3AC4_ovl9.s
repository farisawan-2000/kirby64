glabel func_801F3AC4_ovl9
/* 1A1B14 801F3AC4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A1B18 801F3AC8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A1B1C 801F3ACC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A1B20 801F3AD0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A1B24 801F3AD4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A1B28 801F3AD8 3C19800F */  lui        $t9, %hi(D_800E9FE0)
/* 1A1B2C 801F3ADC 00001825 */  or         $v1, $zero, $zero
/* 1A1B30 801F3AE0 000FC080 */  sll        $t8, $t7, 2
/* 1A1B34 801F3AE4 0338C821 */  addu       $t9, $t9, $t8
/* 1A1B38 801F3AE8 8F399FE0 */  lw         $t9, %lo(D_800E9FE0)($t9)
/* 1A1B3C 801F3AEC 13200004 */  beqz       $t9, .L801F3B00_ovl9
/* 1A1B40 801F3AF0 00000000 */   nop
/* 1A1B44 801F3AF4 0C06835D */  jal        func_801A0D74_ovl7
/* 1A1B48 801F3AF8 00000000 */   nop
/* 1A1B4C 801F3AFC 00401825 */  or         $v1, $v0, $zero
.L801F3B00_ovl9:
/* 1A1B50 801F3B00 1460000B */  bnez       $v1, .L801F3B30_ovl9
/* 1A1B54 801F3B04 3C088005 */   lui       $t0, %hi(D_8004A7C4)
/* 1A1B58 801F3B08 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1A1B5C 801F3B0C 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1A1B60 801F3B10 3C068022 */  lui        $a2, %hi(D_8021C3E8_ovl9)
/* 1A1B64 801F3B14 8D090000 */  lw         $t1, 0x0($t0)
/* 1A1B68 801F3B18 24C6C3E8 */  addiu      $a2, $a2, %lo(D_8021C3E8_ovl9)
/* 1A1B6C 801F3B1C 24050003 */  addiu      $a1, $zero, 0x3
/* 1A1B70 801F3B20 00095080 */  sll        $t2, $t1, 2
/* 1A1B74 801F3B24 008A2021 */  addu       $a0, $a0, $t2
/* 1A1B78 801F3B28 0C02911F */  jal        call_virtual_function
/* 1A1B7C 801F3B2C 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801F3B30_ovl9:
/* 1A1B80 801F3B30 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1A1B84 801F3B34 24040006 */   addiu     $a0, $zero, 0x6
glabel D_801F3B38_ovl10
/* 1A1B88 801F3B38 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1A1B8C 801F3B3C 00000000 */   nop
/* 1A1B90 801F3B40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A1B94 801F3B44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A1B98 801F3B48 03E00008 */  jr         $ra
/* 1A1B9C 801F3B4C 00000000 */   nop

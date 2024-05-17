glabel func_80218A58_ovl9
/* 1C6AA8 80218A58 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C6AAC 80218A5C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C6AB0 80218A60 0C06835D */  jal        func_801A0D74_ovl7
/* 1C6AB4 80218A64 00000000 */   nop
/* 1C6AB8 80218A68 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C6ABC 80218A6C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C6AC0 80218A70 3C19800E */  lui        $t9, %hi(D_800DDFD0)
/* 1C6AC4 80218A74 44822000 */  mtc1       $v0, $f4
/* 1C6AC8 80218A78 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C6ACC 80218A7C 24010003 */  addiu      $at, $zero, 0x3
/* 1C6AD0 80218A80 24040006 */  addiu      $a0, $zero, 0x6
/* 1C6AD4 80218A84 000FC080 */  sll        $t8, $t7, 2
/* 1C6AD8 80218A88 0338C821 */  addu       $t9, $t9, $t8
/* 1C6ADC 80218A8C 8F39DFD0 */  lw         $t9, %lo(D_800DDFD0)($t9)
/* 1C6AE0 80218A90 46802020 */  cvt.s.w    $f0, $f4
/* 1C6AE4 80218A94 53210005 */  beql       $t9, $at, .L80218AAC_ovl9
/* 1C6AE8 80218A98 44803000 */   mtc1      $zero, $f6
/* 1C6AEC 80218A9C 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1C6AF0 80218AA0 E7A0001C */   swc1      $f0, 0x1C($sp)
/* 1C6AF4 80218AA4 C7A0001C */  lwc1       $f0, 0x1C($sp)
/* 1C6AF8 80218AA8 44803000 */  mtc1       $zero, $f6
.L80218AAC_ovl9:
/* 1C6AFC 80218AAC 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C6B00 80218AB0 46060032 */  c.eq.s     $f0, $f6
/* 1C6B04 80218AB4 00000000 */  nop
/* 1C6B08 80218AB8 4500000B */  bc1f       .L80218AE8_ovl9
/* 1C6B0C 80218ABC 00000000 */   nop
/* 1C6B10 80218AC0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1C6B14 80218AC4 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C6B18 80218AC8 3C068022 */  lui        $a2, %hi(D_8021CDE0_ovl9)
/* 1C6B1C 80218ACC 8D090000 */  lw         $t1, 0x0($t0)
/* 1C6B20 80218AD0 24C6CDE0 */  addiu      $a2, $a2, %lo(D_8021CDE0_ovl9)
/* 1C6B24 80218AD4 24050008 */  addiu      $a1, $zero, 0x8
/* 1C6B28 80218AD8 00095080 */  sll        $t2, $t1, 2
/* 1C6B2C 80218ADC 008A2021 */  addu       $a0, $a0, $t2
/* 1C6B30 80218AE0 0C02911F */  jal        call_virtual_function
/* 1C6B34 80218AE4 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L80218AE8_ovl9:
/* 1C6B38 80218AE8 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1C6B3C 80218AEC 00000000 */   nop
/* 1C6B40 80218AF0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C6B44 80218AF4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1C6B48 80218AF8 03E00008 */  jr         $ra
/* 1C6B4C 80218AFC 00000000 */   nop

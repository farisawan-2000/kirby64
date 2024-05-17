glabel func_8016E650_ovl5
/* 115AC0 8016E650 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 115AC4 8016E654 3C0E8018 */  lui        $t6, %hi(D_80186A0C_ovl5)
/* 115AC8 8016E658 27A20020 */  addiu      $v0, $sp, 0x20
/* 115ACC 8016E65C 25CE6A0C */  addiu      $t6, $t6, %lo(D_80186A0C_ovl5)
/* 115AD0 8016E660 AFBF0014 */  sw         $ra, 0x14($sp)
/* 115AD4 8016E664 AFA5004C */  sw         $a1, 0x4C($sp)
/* 115AD8 8016E668 AFA60050 */  sw         $a2, 0x50($sp)
/* 115ADC 8016E66C AFA70054 */  sw         $a3, 0x54($sp)
/* 115AE0 8016E670 25C80024 */  addiu      $t0, $t6, 0x24
/* 115AE4 8016E674 0040C825 */  or         $t9, $v0, $zero
.L8016E678_ovl5:
/* 115AE8 8016E678 8DD80000 */  lw         $t8, 0x0($t6)
/* 115AEC 8016E67C 25CE000C */  addiu      $t6, $t6, 0xC
/* 115AF0 8016E680 2739000C */  addiu      $t9, $t9, 0xC
/* 115AF4 8016E684 AF38FFF4 */  sw         $t8, -0xC($t9)
/* 115AF8 8016E688 8DCFFFF8 */  lw         $t7, -0x8($t6)
/* 115AFC 8016E68C AF2FFFF8 */  sw         $t7, -0x8($t9)
/* 115B00 8016E690 8DD8FFFC */  lw         $t8, -0x4($t6)
/* 115B04 8016E694 15C8FFF8 */  bne        $t6, $t0, .L8016E678_ovl5
/* 115B08 8016E698 AF38FFFC */   sw        $t8, -0x4($t9)
/* 115B0C 8016E69C 8DD80000 */  lw         $t8, 0x0($t6)
/* 115B10 8016E6A0 AF380000 */  sw         $t8, 0x0($t9)
/* 115B14 8016E6A4 8FA9004C */  lw         $t1, 0x4C($sp)
/* 115B18 8016E6A8 00095080 */  sll        $t2, $t1, 2
/* 115B1C 8016E6AC 004A5821 */  addu       $t3, $v0, $t2
/* 115B20 8016E6B0 0C0571D0 */  jal        func_8015C740_ovl5
/* 115B24 8016E6B4 8D650000 */   lw        $a1, 0x0($t3)
/* 115B28 8016E6B8 8FAC0050 */  lw         $t4, 0x50($sp)
/* 115B2C 8016E6BC 448C2000 */  mtc1       $t4, $f4
/* 115B30 8016E6C0 00000000 */  nop
.L8016E6C4_ovl3:
/* 115B34 8016E6C4 468021A0 */  cvt.s.w    $f6, $f4
.L8016E6C8_ovl3:
/* 115B38 8016E6C8 E4460020 */  swc1       $f6, 0x20($v0)
/* 115B3C 8016E6CC 8FAD0054 */  lw         $t5, 0x54($sp)
/* 115B40 8016E6D0 448D4000 */  mtc1       $t5, $f8
/* 115B44 8016E6D4 00000000 */  nop
/* 115B48 8016E6D8 468042A0 */  cvt.s.w    $f10, $f8
/* 115B4C 8016E6DC E44A0024 */  swc1       $f10, 0x24($v0)
/* 115B50 8016E6E0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 115B54 8016E6E4 27BD0048 */  addiu      $sp, $sp, 0x48
/* 115B58 8016E6E8 03E00008 */  jr         $ra
/* 115B5C 8016E6EC 00000000 */   nop

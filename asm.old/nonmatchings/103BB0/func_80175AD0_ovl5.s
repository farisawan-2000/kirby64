glabel func_80175AD0_ovl5
/* 11CF40 80175AD0 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 11CF44 80175AD4 3C0E8018 */  lui        $t6, %hi(D_801873A0_ovl5)
/* 11CF48 80175AD8 27A20020 */  addiu      $v0, $sp, 0x20
/* 11CF4C 80175ADC 25CE73A0 */  addiu      $t6, $t6, %lo(D_801873A0_ovl5)
/* 11CF50 80175AE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 11CF54 80175AE4 AFA5004C */  sw         $a1, 0x4C($sp)
/* 11CF58 80175AE8 AFA60050 */  sw         $a2, 0x50($sp)
/* 11CF5C 80175AEC AFA70054 */  sw         $a3, 0x54($sp)
/* 11CF60 80175AF0 25C80024 */  addiu      $t0, $t6, 0x24
/* 11CF64 80175AF4 0040C825 */  or         $t9, $v0, $zero
.L80175AF8_ovl5:
/* 11CF68 80175AF8 8DD80000 */  lw         $t8, 0x0($t6)
/* 11CF6C 80175AFC 25CE000C */  addiu      $t6, $t6, 0xC
/* 11CF70 80175B00 2739000C */  addiu      $t9, $t9, 0xC
/* 11CF74 80175B04 AF38FFF4 */  sw         $t8, -0xC($t9)
/* 11CF78 80175B08 8DCFFFF8 */  lw         $t7, -0x8($t6)
/* 11CF7C 80175B0C AF2FFFF8 */  sw         $t7, -0x8($t9)
/* 11CF80 80175B10 8DD8FFFC */  lw         $t8, -0x4($t6)
/* 11CF84 80175B14 15C8FFF8 */  bne        $t6, $t0, .L80175AF8_ovl5
/* 11CF88 80175B18 AF38FFFC */   sw        $t8, -0x4($t9)
/* 11CF8C 80175B1C 8DD80000 */  lw         $t8, 0x0($t6)
/* 11CF90 80175B20 AF380000 */  sw         $t8, 0x0($t9)
/* 11CF94 80175B24 8FA9004C */  lw         $t1, 0x4C($sp)
/* 11CF98 80175B28 00095080 */  sll        $t2, $t1, 2
/* 11CF9C 80175B2C 004A5821 */  addu       $t3, $v0, $t2
/* 11CFA0 80175B30 0C0571D0 */  jal        func_8015C740_ovl5
/* 11CFA4 80175B34 8D650000 */   lw        $a1, 0x0($t3)
/* 11CFA8 80175B38 8FAC0050 */  lw         $t4, 0x50($sp)
/* 11CFAC 80175B3C 448C2000 */  mtc1       $t4, $f4
/* 11CFB0 80175B40 00000000 */  nop
/* 11CFB4 80175B44 468021A0 */  cvt.s.w    $f6, $f4
/* 11CFB8 80175B48 E4460020 */  swc1       $f6, 0x20($v0)
/* 11CFBC 80175B4C 8FAD0054 */  lw         $t5, 0x54($sp)
/* 11CFC0 80175B50 448D4000 */  mtc1       $t5, $f8
/* 11CFC4 80175B54 00000000 */  nop
/* 11CFC8 80175B58 468042A0 */  cvt.s.w    $f10, $f8
/* 11CFCC 80175B5C E44A0024 */  swc1       $f10, 0x24($v0)
/* 11CFD0 80175B60 8FBF0014 */  lw         $ra, 0x14($sp)
/* 11CFD4 80175B64 27BD0048 */  addiu      $sp, $sp, 0x48
/* 11CFD8 80175B68 03E00008 */  jr         $ra
.L80175B6C_ovl3:
/* 11CFDC 80175B6C 00000000 */   nop

glabel func_801DCCC4_ovl12
/* 1ED004 801DCCC4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1ED008 801DCCC8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801DCCCC_ovl15:
/* 1ED00C 801DCCCC 3C0E800E */  lui        $t6, %hi(D_800DE350)
glabel func_801DCCD0_ovl11
/* 1ED010 801DCCD0 3C06800D */  lui        $a2, %hi(D_800D7098)
/* 1ED014 801DCCD4 8C640000 */  lw         $a0, 0x0($v1)
glabel func_801DCCD8_ovl11
/* 1ED018 801DCCD8 24C67098 */  addiu      $a2, $a2, %lo(D_800D7098)
.L801DCCDC_ovl17:
/* 1ED01C 801DCCDC 8CD8000C */  lw         $t8, 0xC($a2)
/* 1ED020 801DCCE0 00042080 */  sll        $a0, $a0, 2
/* 1ED024 801DCCE4 01C47021 */  addu       $t6, $t6, $a0
/* 1ED028 801DCCE8 8DCEE350 */  lw         $t6, %lo(D_800DE350)($t6)
.L801DCCEC_ovl15:
/* 1ED02C 801DCCEC 24050001 */  addiu      $a1, $zero, 0x1
.L801DCCF0_ovl15:
/* 1ED030 801DCCF0 3C19800F */  lui        $t9, %hi(D_800E9AA0)
.L801DCCF4_ovl17:
/* 1ED034 801DCCF4 8DCF003C */  lw         $t7, 0x3C($t6)
/* 1ED038 801DCCF8 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x3C)
.L801DCCFC_ovl15:
/* 1ED03C 801DCCFC 10B80004 */  beq        $a1, $t8, .L801DCD10_ovl12
/* 1ED040 801DCD00 8DE20010 */   lw        $v0, 0x10($t7)
/* 1ED044 801DCD04 ACC5000C */  sw         $a1, 0xC($a2)
/* 1ED048 801DCD08 8C640000 */  lw         $a0, 0x0($v1)
/* 1ED04C 801DCD0C 00042080 */  sll        $a0, $a0, 2
.L801DCD10_ovl12:
/* 1ED050 801DCD10 0324C821 */  addu       $t9, $t9, $a0
/* 1ED054 801DCD14 8F399AA0 */  lw         $t9, %lo(D_800E9AA0)($t9)
/* 1ED058 801DCD18 13200005 */  beqz       $t9, .L801DCD30_ovl14
.L801DCD1C_ovl17:
/* 1ED05C 801DCD1C 00000000 */   nop
/* 1ED060 801DCD20 C4440030 */  lwc1       $f4, 0x30($v0)
/* 1ED064 801DCD24 C4262D70 */  lwc1       $f6, %lo(func_801E2D34_ovl13 + 0x3C)($at)
/* 1ED068 801DCD28 46062200 */  add.s      $f8, $f4, $f6
/* 1ED06C 801DCD2C E4480030 */  swc1       $f8, 0x30($v0)
.L801DCD30_ovl14:
/* 1ED070 801DCD30 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x40)
.L801DCD34_ovl16:
/* 1ED074 801DCD34 C4222D74 */  lwc1       $f2, %lo(func_801E2D34_ovl13 + 0x40)($at)
/* 1ED078 801DCD38 C4400030 */  lwc1       $f0, 0x30($v0)
.L801DCD3C_ovl15:
/* 1ED07C 801DCD3C 4600103E */  c.le.s     $f2, $f0
.L801DCD40_ovl9:
/* 1ED080 801DCD40 00000000 */  nop
/* 1ED084 801DCD44 45000008 */  bc1f       .L801DCD68_ovl16
/* 1ED088 801DCD48 00000000 */   nop
.L801DCD4C_ovl16:
/* 1ED08C 801DCD4C 46020281 */  sub.s      $f10, $f0, $f2
.L801DCD50_ovl12:
/* 1ED090 801DCD50 E44A0030 */  swc1       $f10, 0x30($v0)
/* 1ED094 801DCD54 C4400030 */  lwc1       $f0, 0x30($v0)
/* 1ED098 801DCD58 4600103E */  c.le.s     $f2, $f0
/* 1ED09C 801DCD5C 00000000 */  nop
/* 1ED0A0 801DCD60 4503FFFB */  bc1tl      .L801DCD50_ovl12
.L801DCD64_ovl16:
/* 1ED0A4 801DCD64 46020281 */   sub.s     $f10, $f0, $f2
.L801DCD68_ovl16:
/* 1ED0A8 801DCD68 03E00008 */  jr         $ra
/* 1ED0AC 801DCD6C 00000000 */   nop

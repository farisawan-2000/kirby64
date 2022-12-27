glabel func_801DCCC4_ovl12 # 32
/* 001AC4 801DCCC4 3C038005 */  lui         $v1, %hi(D_8004A7C4)
/* 001AC8 801DCCC8 8C63A7C4 */  lw          $v1, %lo(D_8004A7C4)($v1)
/* 001ACC 801DCCCC 3C0E800E */  lui         $t6, %hi(D_800DE350)
/* 001AD0 801DCCD0 3C06800D */  lui         $a2, %hi(D_800D7098)
/* 001AD4 801DCCD4 8C640000 */  lw          $a0, 0x0($v1)
/* 001AD8 801DCCD8 24C67098 */  addiu       $a2, $a2, %lo(D_800D7098)
/* 001ADC 801DCCDC 8CD8000C */  lw          $t8, 0xC($a2)
/* 001AE0 801DCCE0 00042080 */  sll         $a0, $a0, 2
/* 001AE4 801DCCE4 01C47021 */  addu        $t6, $t6, $a0
/* 001AE8 801DCCE8 8DCEE350 */  lw          $t6, %lo(D_800DE350)($t6)
/* 001AEC 801DCCEC 24050001 */  addiu       $a1, $zero, 0x1
/* 001AF0 801DCCF0 3C19800F */  lui         $t9, %hi(D_800E9AA0)
/* 001AF4 801DCCF4 8DCF003C */  lw          $t7, 0x3C($t6)
/* 001AF8 801DCCF8 3C01801E */  lui         $at, %hi(D_801E2D70_ovl12)
/* 001AFC 801DCCFC 10B80004 */  beq         $a1, $t8, .L801DCD10
/* 001B00 801DCD00 8DE20010 */   lw         $v0, 0x10($t7)
/* 001B04 801DCD04 ACC5000C */  sw          $a1, 0xC($a2)
/* 001B08 801DCD08 8C640000 */  lw          $a0, 0x0($v1)
/* 001B0C 801DCD0C 00042080 */  sll         $a0, $a0, 2
.L801DCD10:
/* 001B10 801DCD10 0324C821 */  addu        $t9, $t9, $a0
/* 001B14 801DCD14 8F399AA0 */  lw          $t9, %lo(D_800E9AA0)($t9)
/* 001B18 801DCD18 13200005 */  beqz        $t9, .L801DCD30
/* 001B1C 801DCD1C 00000000 */   nop
/* 001B20 801DCD20 C4440030 */  lwc1        $f4, 0x30($v0)
/* 001B24 801DCD24 C4262D70 */  lwc1        $f6, %lo(D_801E2D70_ovl12)($at)
/* 001B28 801DCD28 46062200 */  add.s       $f8, $f4, $f6
/* 001B2C 801DCD2C E4480030 */  swc1        $f8, 0x30($v0)
.L801DCD30:
/* 001B30 801DCD30 3C01801E */  lui         $at, %hi(D_801E2D74_ovl12)
/* 001B34 801DCD34 C4222D74 */  lwc1        $f2, %lo(D_801E2D74_ovl12)($at)
/* 001B38 801DCD38 C4400030 */  lwc1        $f0, 0x30($v0)
/* 001B3C 801DCD3C 4600103E */  c.le.s      $f2, $f0
/* 001B40 801DCD40 00000000 */  nop
/* 001B44 801DCD44 45000008 */  bc1f        .L801DCD68
/* 001B48 801DCD48 00000000 */   nop
/* 001B4C 801DCD4C 46020281 */  sub.s       $f10, $f0, $f2
.L801DCD50:
/* 001B50 801DCD50 E44A0030 */  swc1        $f10, 0x30($v0)
/* 001B54 801DCD54 C4400030 */  lwc1        $f0, 0x30($v0)
/* 001B58 801DCD58 4600103E */  c.le.s      $f2, $f0
/* 001B5C 801DCD5C 00000000 */  nop
/* 001B60 801DCD60 4503FFFB */  bc1tl       .L801DCD50
/* 001B64 801DCD64 46020281 */   sub.s      $f10, $f0, $f2
.L801DCD68:
/* 001B68 801DCD68 03E00008 */  jr          $ra
/* 001B6C 801DCD6C 00000000 */   nop

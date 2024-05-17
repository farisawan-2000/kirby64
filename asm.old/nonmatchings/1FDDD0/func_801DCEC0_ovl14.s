glabel func_801DCEC0_ovl14
/* 1FFAB0 801DCEC0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1FFAB4 801DCEC4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1FFAB8 801DCEC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1FFABC 801DCECC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1FFAC0 801DCED0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1FFAC4 801DCED4 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DCED8_ovl17:
/* 1FFAC8 801DCED8 3C06800F */  lui        $a2, %hi(D_800EA520)
/* 1FFACC 801DCEDC 24C6A520 */  addiu      $a2, $a2, %lo(D_800EA520)
/* 1FFAD0 801DCEE0 000E7880 */  sll        $t7, $t6, 2
/* 1FFAD4 801DCEE4 00CF2821 */  addu       $a1, $a2, $t7
/* 1FFAD8 801DCEE8 8CB80000 */  lw         $t8, 0x0($a1)
.L801DCEEC_ovl16:
/* 1FFADC 801DCEEC 2409002D */  addiu      $t1, $zero, 0x2D
.L801DCEF0_ovl16:
/* 1FFAE0 801DCEF0 2404018D */  addiu      $a0, $zero, 0x18D
/* 1FFAE4 801DCEF4 2719FFFF */  addiu      $t9, $t8, -0x1
/* 1FFAE8 801DCEF8 ACB90000 */  sw         $t9, 0x0($a1)
/* 1FFAEC 801DCEFC 8C430000 */  lw         $v1, 0x0($v0)
/* 1FFAF0 801DCF00 00031880 */  sll        $v1, $v1, 2
/* 1FFAF4 801DCF04 00C32821 */  addu       $a1, $a2, $v1
/* 1FFAF8 801DCF08 8CA80000 */  lw         $t0, 0x0($a1)
/* 1FFAFC 801DCF0C 1D000007 */  bgtz       $t0, .L801DCF2C_ovl14
/* 1FFB00 801DCF10 00000000 */   nop
/* 1FFB04 801DCF14 0C029D9E */  jal        play_sound
/* 1FFB08 801DCF18 ACA90000 */   sw        $t1, 0x0($a1)
/* 1FFB0C 801DCF1C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1FFB10 801DCF20 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1FFB14 801DCF24 8D430000 */  lw         $v1, 0x0($t2)
/* 1FFB18 801DCF28 00031880 */  sll        $v1, $v1, 2
.L801DCF2C_ovl14:
/* 1FFB1C 801DCF2C 3C02800E */  lui        $v0, %hi(D_800E7CE0)
/* 1FFB20 801DCF30 00431021 */  addu       $v0, $v0, $v1
/* 1FFB24 801DCF34 8C427CE0 */  lw         $v0, %lo(D_800E7CE0)($v0)
.L801DCF38_ovl17:
/* 1FFB28 801DCF38 1040001F */  beqz       $v0, .L801DCFB8_ovl14
/* 1FFB2C 801DCF3C 00000000 */   nop
/* 1FFB30 801DCF40 04410004 */  bgez       $v0, .L801DCF54_ovl17
/* 1FFB34 801DCF44 304B0003 */   andi      $t3, $v0, 0x3
glabel func_801DCF48_ovl10
/* 1FFB38 801DCF48 11600002 */  beqz       $t3, .L801DCF54_ovl17
/* 1FFB3C 801DCF4C 00000000 */   nop
.L801DCF50_ovl9:
/* 1FFB40 801DCF50 256BFFFC */  addiu      $t3, $t3, -0x4
.L801DCF54_ovl17:
/* 1FFB44 801DCF54 29610002 */  slti       $at, $t3, 0x2
.L801DCF58_ovl17:
/* 1FFB48 801DCF58 1420000A */  bnez       $at, .L801DCF84_ovl14
/* 1FFB4C 801DCF5C 8FA40018 */   lw        $a0, 0x18($sp)
/* 1FFB50 801DCF60 44823000 */  mtc1       $v0, $f6
.L801DCF64_ovl17:
/* 1FFB54 801DCF64 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1FFB58 801DCF68 44812000 */  mtc1       $at, $f4
/* 1FFB5C 801DCF6C 46803220 */  cvt.s.w    $f8, $f6
glabel func_801DCF70_ovl11
/* 1FFB60 801DCF70 3C053F80 */  lui        $a1, (0x3F800000 >> 16)
/* 1FFB64 801DCF74 4604403E */  c.le.s     $f8, $f4
/* 1FFB68 801DCF78 00000000 */  nop
/* 1FFB6C 801DCF7C 45000008 */  bc1f       .L801DCFA0_ovl14
/* 1FFB70 801DCF80 00000000 */   nop
.L801DCF84_ovl14:
/* 1FFB74 801DCF84 0C077952 */  jal        func_801DE548_ovl17
/* 1FFB78 801DCF88 24050000 */   addiu     $a1, $zero, 0x0
.L801DCF8C_ovl17:
/* 1FFB7C 801DCF8C 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1FFB80 801DCF90 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1FFB84 801DCF94 8D830000 */  lw         $v1, 0x0($t4)
.L801DCF98_ovl9:
/* 1FFB88 801DCF98 10000007 */  b          .L801DCFB8_ovl14
/* 1FFB8C 801DCF9C 00031880 */   sll       $v1, $v1, 2
.L801DCFA0_ovl14:
/* 1FFB90 801DCFA0 0C077952 */  jal        func_801DE548_ovl17
/* 1FFB94 801DCFA4 8FA40018 */   lw        $a0, 0x18($sp)
/* 1FFB98 801DCFA8 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1FFB9C 801DCFAC 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
.L801DCFB0_ovl15:
/* 1FFBA0 801DCFB0 8DA30000 */  lw         $v1, 0x0($t5)
.L801DCFB4_ovl10:
/* 1FFBA4 801DCFB4 00031880 */  sll        $v1, $v1, 2
.L801DCFB8_ovl14:
/* 1FFBA8 801DCFB8 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1FFBAC 801DCFBC 01C37021 */  addu       $t6, $t6, $v1
/* 1FFBB0 801DCFC0 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
glabel func_801DCFC4_ovl10
/* 1FFBB4 801DCFC4 11C00007 */  beqz       $t6, func_801DCFE4_ovl14
/* 1FFBB8 801DCFC8 00000000 */   nop
/* 1FFBBC 801DCFCC 0C06835D */  jal        func_801A0D74_ovl7
/* 1FFBC0 801DCFD0 8FA40018 */   lw        $a0, 0x18($sp)
glabel func_801DCFD4_ovl17
/* 1FFBC4 801DCFD4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1FFBC8 801DCFD8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1FFBCC 801DCFDC 8DE30000 */  lw         $v1, 0x0($t7)
/* 1FFBD0 801DCFE0 00031880 */  sll        $v1, $v1, 2
glabel func_801DCFE4_ovl14
/* 1FFBD4 801DCFE4 3C04800E */  lui        $a0, %hi(D_800DDFD0)
.L801DCFE8_ovl9:
/* 1FFBD8 801DCFE8 00832021 */  addu       $a0, $a0, $v1
/* 1FFBDC 801DCFEC 3C06801E */  lui        $a2, %hi(D_801E2EFC_ovl14)
/* 1FFBE0 801DCFF0 24C62EFC */  addiu      $a2, $a2, %lo(D_801E2EFC_ovl14)
.L801DCFF4_ovl11:
/* 1FFBE4 801DCFF4 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1FFBE8 801DCFF8 0C02911F */  jal        call_virtual_function
/* 1FFBEC 801DCFFC 24050006 */   addiu     $a1, $zero, 0x6
/* 1FFBF0 801DD000 0C0779B2 */  jal        func_801DE6C8_ovl14
/* 1FFBF4 801DD004 00000000 */   nop
/* 1FFBF8 801DD008 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1FFBFC 801DD00C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1FFC00 801DD010 03E00008 */  jr         $ra
.L801DD014_ovl9:
/* 1FFC04 801DD014 00000000 */   nop

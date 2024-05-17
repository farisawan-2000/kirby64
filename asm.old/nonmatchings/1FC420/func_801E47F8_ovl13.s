glabel func_801E47F8_ovl13
/* 1FC778 801E47F8 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 1FC77C 801E47FC AFB2003C */  sw         $s2, 0x3C($sp)
/* 1FC780 801E4800 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 1FC784 801E4804 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 1FC788 801E4808 8E420000 */  lw         $v0, 0x0($s2)
/* 1FC78C 801E480C AFBF0044 */  sw         $ra, 0x44($sp)
/* 1FC790 801E4810 AFB30040 */  sw         $s3, 0x40($sp)
/* 1FC794 801E4814 AFB10038 */  sw         $s1, 0x38($sp)
/* 1FC798 801E4818 AFB00034 */  sw         $s0, 0x34($sp)
/* 1FC79C 801E481C F7BA0028 */  sdc1       $f26, 0x28($sp)
.L801E4820_ovl9:
/* 1FC7A0 801E4820 F7B80020 */  sdc1       $f24, 0x20($sp)
/* 1FC7A4 801E4824 F7B60018 */  sdc1       $f22, 0x18($sp)
/* 1FC7A8 801E4828 F7B40010 */  sdc1       $f20, 0x10($sp)
.L801E482C_ovl16:
/* 1FC7AC 801E482C AFA40048 */  sw         $a0, 0x48($sp)
/* 1FC7B0 801E4830 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1FC7B4 801E4834 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1FC7B8 801E4838 4481A000 */  mtc1       $at, $f20
/* 1FC7BC 801E483C 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801E4840_ovl9:
/* 1FC7C0 801E4840 000E7880 */  sll        $t7, $t6, 2
/* 1FC7C4 801E4844 002F0821 */  addu       $at, $at, $t7
/* 1FC7C8 801E4848 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
.L801E484C_ovl10:
/* 1FC7CC 801E484C 8C590000 */  lw         $t9, 0x0($v0)
/* 1FC7D0 801E4850 3C11800E */  lui        $s1, %hi(D_800E1B50)
/* 1FC7D4 801E4854 26311B50 */  addiu      $s1, $s1, %lo(D_800E1B50)
/* 1FC7D8 801E4858 00194080 */  sll        $t0, $t9, 2
/* 1FC7DC 801E485C 02284821 */  addu       $t1, $s1, $t0
/* 1FC7E0 801E4860 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1FC7E4 801E4864 3C18801E */  lui        $t8, %hi(func_801DACEC_ovl9 + 0x34)
/* 1FC7E8 801E4868 3C10800D */  lui        $s0, %hi(D_800D6B10)
.L801E486C_ovl16:
/* 1FC7EC 801E486C 2718AD20 */  addiu      $t8, $t8, %lo(func_801DACEC_ovl9 + 0x34)
.L801E4870_ovl17:
/* 1FC7F0 801E4870 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
.L801E4874_ovl16:
/* 1FC7F4 801E4874 AD580098 */  sw         $t8, 0x98($t2)
/* 1FC7F8 801E4878 C6040000 */  lwc1       $f4, 0x0($s0)
.L801E487C_ovl17:
/* 1FC7FC 801E487C 46142302 */  mul.s      $f12, $f4, $f20
/* 1FC800 801E4880 0C02BB30 */  jal        func_800AECC0
/* 1FC804 801E4884 00000000 */   nop
.L801E4888_ovl17:
/* 1FC808 801E4888 C6060000 */  lwc1       $f6, 0x0($s0)
/* 1FC80C 801E488C 46143302 */  mul.s      $f12, $f6, $f20
/* 1FC810 801E4890 0C02BB48 */  jal        func_800AED20
.L801E4894_ovl15:
/* 1FC814 801E4894 00000000 */   nop
/* 1FC818 801E4898 0C02CCFD */  jal        func_800B33F4
/* 1FC81C 801E489C 00000000 */   nop
.L801E48A0_ovl15:
/* 1FC820 801E48A0 8E420000 */  lw         $v0, 0x0($s2)
.L801E48A4_ovl9:
/* 1FC824 801E48A4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1FC828 801E48A8 240DFFFF */  addiu      $t5, $zero, -0x1
/* 1FC82C 801E48AC 8C4B0000 */  lw         $t3, 0x0($v0)
.L801E48B0_ovl9:
/* 1FC830 801E48B0 3C10800F */  lui        $s0, %hi(D_800E9AA0)
/* 1FC834 801E48B4 26109AA0 */  addiu      $s0, $s0, %lo(D_800E9AA0)
/* 1FC838 801E48B8 000B6080 */  sll        $t4, $t3, 2
/* 1FC83C 801E48BC 002C0821 */  addu       $at, $at, $t4
/* 1FC840 801E48C0 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1FC844 801E48C4 8C4E0000 */  lw         $t6, 0x0($v0)
glabel func_801E48C8_ovl10
/* 1FC848 801E48C8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1FC84C 801E48CC 240A00F0 */  addiu      $t2, $zero, 0xF0
/* 1FC850 801E48D0 000E7880 */  sll        $t7, $t6, 2
/* 1FC854 801E48D4 022FC821 */  addu       $t9, $s1, $t7
.L801E48D8_ovl9:
/* 1FC858 801E48D8 8F280000 */  lw         $t0, 0x0($t9)
.L801E48DC_ovl16:
/* 1FC85C 801E48DC 3C040001 */  lui        $a0, (0x10158 >> 16)
.L801E48E0_ovl9:
/* 1FC860 801E48E0 34840158 */  ori        $a0, $a0, (0x10158 & 0xFFFF)
glabel func_801E48E4_ovl15
/* 1FC864 801E48E4 A10D0039 */  sb         $t5, 0x39($t0)
/* 1FC868 801E48E8 8E420000 */  lw         $v0, 0x0($s2)
/* 1FC86C 801E48EC 8C490000 */  lw         $t1, 0x0($v0)
/* 1FC870 801E48F0 0009C080 */  sll        $t8, $t1, 2
/* 1FC874 801E48F4 00380821 */  addu       $at, $at, $t8
/* 1FC878 801E48F8 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1FC87C 801E48FC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1FC880 801E4900 000B6080 */  sll        $t4, $t3, 2
.L801E4904_ovl16:
/* 1FC884 801E4904 020C7021 */  addu       $t6, $s0, $t4
/* 1FC888 801E4908 0C02A806 */  jal        func_800AA018
/* 1FC88C 801E490C ADCA0000 */   sw        $t2, 0x0($t6)
/* 1FC890 801E4910 3C040001 */  lui        $a0, (0x10159 >> 16)
/* 1FC894 801E4914 0C02A806 */  jal        func_800AA018
/* 1FC898 801E4918 34840159 */   ori       $a0, $a0, (0x10159 & 0xFFFF)
/* 1FC89C 801E491C 8E4F0000 */  lw         $t7, 0x0($s2)
/* 1FC8A0 801E4920 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1FC8A4 801E4924 24040008 */  addiu      $a0, $zero, 0x8
/* 1FC8A8 801E4928 8DE30000 */  lw         $v1, 0x0($t7)
/* 1FC8AC 801E492C 00031880 */  sll        $v1, $v1, 2
/* 1FC8B0 801E4930 00230821 */  addu       $at, $at, $v1
/* 1FC8B4 801E4934 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
.L801E4938_ovl17:
/* 1FC8B8 801E4938 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 1FC8BC 801E493C 44815000 */  mtc1       $at, $f10
.L801E4940_ovl16:
/* 1FC8C0 801E4940 3C01800E */  lui        $at, %hi(D_800E64D0)
.L801E4944_ovl17:
/* 1FC8C4 801E4944 00230821 */  addu       $at, $at, $v1
/* 1FC8C8 801E4948 460A4402 */  mul.s      $f16, $f8, $f10
/* 1FC8CC 801E494C 0C002DAF */  jal        finish_current_thread
.L801E4950_ovl17:
/* 1FC8D0 801E4950 E43064D0 */   swc1      $f16, %lo(D_800E64D0)($at)
.L801E4954_ovl9:
/* 1FC8D4 801E4954 8E420000 */  lw         $v0, 0x0($s2)
/* 1FC8D8 801E4958 3C014100 */  lui        $at, (0x41000000 >> 16)
.L801E495C_ovl17:
/* 1FC8DC 801E495C 4481D000 */  mtc1       $at, $f26
/* 1FC8E0 801E4960 8C590000 */  lw         $t9, 0x0($v0)
.L801E4964_ovl9:
/* 1FC8E4 801E4964 3C11800E */  lui        $s1, %hi(D_800E3210)
/* 1FC8E8 801E4968 26313210 */  addiu      $s1, $s1, %lo(D_800E3210)
.L801E496C_ovl17:
/* 1FC8EC 801E496C 00196880 */  sll        $t5, $t9, 2
/* 1FC8F0 801E4970 022D4021 */  addu       $t0, $s1, $t5
/* 1FC8F4 801E4974 E51A0000 */  swc1       $f26, 0x0($t0)
/* 1FC8F8 801E4978 8C490000 */  lw         $t1, 0x0($v0)
/* 1FC8FC 801E497C 3C01801E */  lui        $at, %hi(func_801E5E10_ovl15 + 0x10)
.L801E4980_ovl16:
/* 1FC900 801E4980 C4325E20 */  lwc1       $f18, %lo(func_801E5E10_ovl15 + 0x10)($at)
/* 1FC904 801E4984 3C13800E */  lui        $s3, %hi(D_800E3750)
.L801E4988_ovl16:
/* 1FC908 801E4988 26733750 */  addiu      $s3, $s3, %lo(D_800E3750)
.L801E498C_ovl10:
/* 1FC90C 801E498C 0009C080 */  sll        $t8, $t1, 2
.L801E4990_ovl10:
/* 1FC910 801E4990 02785821 */  addu       $t3, $s3, $t8
.L801E4994_ovl17:
/* 1FC914 801E4994 E5720000 */  swc1       $f18, 0x0($t3)
/* 1FC918 801E4998 8C4C0000 */  lw         $t4, 0x0($v0)
glabel func_801E499C_ovl10
/* 1FC91C 801E499C 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1FC920 801E49A0 44812000 */  mtc1       $at, $f4
.L801E49A4_ovl17:
/* 1FC924 801E49A4 3C01800E */  lui        $at, %hi(D_800E3C90)
.L801E49A8_ovl9:
/* 1FC928 801E49A8 000C5080 */  sll        $t2, $t4, 2
/* 1FC92C 801E49AC 002A0821 */  addu       $at, $at, $t2
/* 1FC930 801E49B0 E4243C90 */  swc1       $f4, %lo(D_800E3C90)($at)
/* 1FC934 801E49B4 8C4E0000 */  lw         $t6, 0x0($v0)
glabel func_801E49B8_ovl17
/* 1FC938 801E49B8 3C01C100 */  lui        $at, (0xC1000000 >> 16)
.L801E49BC_ovl15:
/* 1FC93C 801E49BC 000E7880 */  sll        $t7, $t6, 2
/* 1FC940 801E49C0 020F2021 */  addu       $a0, $s0, $t7
/* 1FC944 801E49C4 8C990000 */  lw         $t9, 0x0($a0)
/* 1FC948 801E49C8 272DFFFF */  addiu      $t5, $t9, -0x1
/* 1FC94C 801E49CC AC8D0000 */  sw         $t5, 0x0($a0)
/* 1FC950 801E49D0 8C430000 */  lw         $v1, 0x0($v0)
/* 1FC954 801E49D4 00031880 */  sll        $v1, $v1, 2
/* 1FC958 801E49D8 02034021 */  addu       $t0, $s0, $v1
/* 1FC95C 801E49DC 8D090000 */  lw         $t1, 0x0($t0)
/* 1FC960 801E49E0 19200039 */  blez       $t1, .L801E4AC8_ovl13
/* 1FC964 801E49E4 00000000 */   nop
/* 1FC968 801E49E8 4481C000 */  mtc1       $at, $f24
.L801E49EC_ovl9:
/* 1FC96C 801E49EC 4480B000 */  mtc1       $zero, $f22
/* 1FC970 801E49F0 4480A000 */  mtc1       $zero, $f20
/* 1FC974 801E49F4 00000000 */  nop
/* 1FC978 801E49F8 02631021 */  addu       $v0, $s3, $v1
.L801E49FC_ovl13:
/* 1FC97C 801E49FC C4400000 */  lwc1       $f0, 0x0($v0)
/* 1FC980 801E4A00 0223C021 */  addu       $t8, $s1, $v1
.L801E4A04_ovl9:
/* 1FC984 801E4A04 02235821 */  addu       $t3, $s1, $v1
/* 1FC988 801E4A08 4616003C */  c.lt.s     $f0, $f22
/* 1FC98C 801E4A0C 00000000 */  nop
.L801E4A10_ovl10:
/* 1FC990 801E4A10 45020010 */  bc1fl      .L801E4A54_ovl13
/* 1FC994 801E4A14 C56A0000 */   lwc1      $f10, 0x0($t3)
/* 1FC998 801E4A18 C7060000 */  lwc1       $f6, 0x0($t8)
glabel func_801E4A1C_ovl9
/* 1FC99C 801E4A1C 4618303C */  c.lt.s     $f6, $f24
/* 1FC9A0 801E4A20 00000000 */  nop
/* 1FC9A4 801E4A24 45000019 */  bc1f       .L801E4A8C_ovl13
/* 1FC9A8 801E4A28 00000000 */   nop
/* 1FC9AC 801E4A2C 4614003C */  c.lt.s     $f0, $f20
/* 1FC9B0 801E4A30 00000000 */  nop
/* 1FC9B4 801E4A34 45000004 */  bc1f       .L801E4A48_ovl13
/* 1FC9B8 801E4A38 00000000 */   nop
/* 1FC9BC 801E4A3C 46000207 */  neg.s      $f8, $f0
/* 1FC9C0 801E4A40 10000012 */  b          .L801E4A8C_ovl13
/* 1FC9C4 801E4A44 E4480000 */   swc1      $f8, 0x0($v0)
.L801E4A48_ovl13:
/* 1FC9C8 801E4A48 10000010 */  b          .L801E4A8C_ovl13
/* 1FC9CC 801E4A4C E4400000 */   swc1      $f0, 0x0($v0)
.L801E4A50_ovl10:
/* 1FC9D0 801E4A50 C56A0000 */  lwc1       $f10, 0x0($t3)
.L801E4A54_ovl13:
/* 1FC9D4 801E4A54 460AD03C */  c.lt.s     $f26, $f10
/* 1FC9D8 801E4A58 00000000 */  nop
/* 1FC9DC 801E4A5C 4500000B */  bc1f       .L801E4A8C_ovl13
/* 1FC9E0 801E4A60 00000000 */   nop
.L801E4A64_ovl10:
/* 1FC9E4 801E4A64 4614003C */  c.lt.s     $f0, $f20
.L801E4A68_ovl10:
/* 1FC9E8 801E4A68 00000000 */  nop
/* 1FC9EC 801E4A6C 45020006 */  bc1fl      .L801E4A88_ovl13
.L801E4A70_ovl9:
/* 1FC9F0 801E4A70 46000107 */   neg.s     $f4, $f0
glabel func_801E4A74_ovl10
/* 1FC9F4 801E4A74 46000407 */  neg.s      $f16, $f0
/* 1FC9F8 801E4A78 46008487 */  neg.s      $f18, $f16
/* 1FC9FC 801E4A7C 10000003 */  b          .L801E4A8C_ovl13
.L801E4A80_ovl9:
/* 1FCA00 801E4A80 E4520000 */   swc1      $f18, 0x0($v0)
/* 1FCA04 801E4A84 46000107 */  neg.s      $f4, $f0
.L801E4A88_ovl13:
/* 1FCA08 801E4A88 E4440000 */  swc1       $f4, 0x0($v0)
.L801E4A8C_ovl13:
/* 1FCA0C 801E4A8C 0C002DAF */  jal        finish_current_thread
/* 1FCA10 801E4A90 24040001 */   addiu     $a0, $zero, 0x1
/* 1FCA14 801E4A94 8E420000 */  lw         $v0, 0x0($s2)
/* 1FCA18 801E4A98 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1FCA1C 801E4A9C 000C5080 */  sll        $t2, $t4, 2
/* 1FCA20 801E4AA0 020A2021 */  addu       $a0, $s0, $t2
/* 1FCA24 801E4AA4 8C8E0000 */  lw         $t6, 0x0($a0)
/* 1FCA28 801E4AA8 25CFFFFF */  addiu      $t7, $t6, -0x1
/* 1FCA2C 801E4AAC AC8F0000 */  sw         $t7, 0x0($a0)
.L801E4AB0_ovl16:
/* 1FCA30 801E4AB0 8C430000 */  lw         $v1, 0x0($v0)
/* 1FCA34 801E4AB4 00031880 */  sll        $v1, $v1, 2
/* 1FCA38 801E4AB8 0203C821 */  addu       $t9, $s0, $v1
/* 1FCA3C 801E4ABC 8F2D0000 */  lw         $t5, 0x0($t9)
/* 1FCA40 801E4AC0 5DA0FFCE */  bgtzl      $t5, .L801E49FC_ovl13
/* 1FCA44 801E4AC4 02631021 */   addu      $v0, $s3, $v1
.L801E4AC8_ovl13:
/* 1FCA48 801E4AC8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1FCA4C 801E4ACC 00230821 */  addu       $at, $at, $v1
/* 1FCA50 801E4AD0 2408FFFF */  addiu      $t0, $zero, -0x1
/* 1FCA54 801E4AD4 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
.L801E4AD8_ovl9:
/* 1FCA58 801E4AD8 0C068FA0 */  jal        func_801A3E80_ovl7
/* 1FCA5C 801E4ADC 8FA40048 */   lw        $a0, 0x48($sp)
/* 1FCA60 801E4AE0 8FBF0044 */  lw         $ra, 0x44($sp)
.L801E4AE4_ovl9:
/* 1FCA64 801E4AE4 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1FCA68 801E4AE8 D7B60018 */  ldc1       $f22, 0x18($sp)
/* 1FCA6C 801E4AEC D7B80020 */  ldc1       $f24, 0x20($sp)
.L801E4AF0_ovl16:
/* 1FCA70 801E4AF0 D7BA0028 */  ldc1       $f26, 0x28($sp)
/* 1FCA74 801E4AF4 8FB00034 */  lw         $s0, 0x34($sp)
/* 1FCA78 801E4AF8 8FB10038 */  lw         $s1, 0x38($sp)
/* 1FCA7C 801E4AFC 8FB2003C */  lw         $s2, 0x3C($sp)
/* 1FCA80 801E4B00 8FB30040 */  lw         $s3, 0x40($sp)
/* 1FCA84 801E4B04 03E00008 */  jr         $ra
/* 1FCA88 801E4B08 27BD0048 */   addiu     $sp, $sp, 0x48

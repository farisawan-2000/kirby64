glabel func_801DFEA8_ovl11
/* 1EA768 801DFEA8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801DFEAC_ovl16:
/* 1EA76C 801DFEAC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1EA770 801DFEB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EA774 801DFEB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EA778 801DFEB8 8C620000 */  lw         $v0, 0x0($v1)
/* 1EA77C 801DFEBC 3C01800E */  lui        $at, %hi(D_800E09D0)
/* 1EA780 801DFEC0 44806000 */  mtc1       $zero, $f12
/* 1EA784 801DFEC4 00021080 */  sll        $v0, $v0, 2
glabel func_801DFEC8_ovl16
/* 1EA788 801DFEC8 00220821 */  addu       $at, $at, $v0
/* 1EA78C 801DFECC C42409D0 */  lwc1       $f4, %lo(D_800E09D0)($at)
.L801DFED0_ovl12:
/* 1EA790 801DFED0 3C0A800E */  lui        $t2, %hi(D_800E3050)
/* 1EA794 801DFED4 254A3050 */  addiu      $t2, $t2, %lo(D_800E3050)
glabel func_801DFED8_ovl12
/* 1EA798 801DFED8 46046032 */  c.eq.s     $f12, $f4
/* 1EA79C 801DFEDC 3C0D800F */  lui        $t5, %hi(D_800E9720)
/* 1EA7A0 801DFEE0 01427021 */  addu       $t6, $t2, $v0
/* 1EA7A4 801DFEE4 25AD9720 */  addiu      $t5, $t5, %lo(D_800E9720)
/* 1EA7A8 801DFEE8 45030063 */  bc1tl      .L801E0078_ovl11
/* 1EA7AC 801DFEEC 004D1821 */   addu      $v1, $v0, $t5
/* 1EA7B0 801DFEF0 44800000 */  mtc1       $zero, $f0
/* 1EA7B4 801DFEF4 C5C60000 */  lwc1       $f6, 0x0($t6)
/* 1EA7B8 801DFEF8 3C0B800E */  lui        $t3, %hi(D_800E33D0)
/* 1EA7BC 801DFEFC 256B33D0 */  addiu      $t3, $t3, %lo(D_800E33D0)
/* 1EA7C0 801DFF00 46060032 */  c.eq.s     $f0, $f6
/* 1EA7C4 801DFF04 01627821 */  addu       $t7, $t3, $v0
/* 1EA7C8 801DFF08 45020068 */  bc1fl      .L801E00AC_ovl11
/* 1EA7CC 801DFF0C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1EA7D0 801DFF10 C5E80000 */  lwc1       $f8, 0x0($t7)
glabel func_801DFF14_ovl15
/* 1EA7D4 801DFF14 3C06800E */  lui        $a2, %hi(D_800E3210)
/* 1EA7D8 801DFF18 24C63210 */  addiu      $a2, $a2, %lo(D_800E3210)
/* 1EA7DC 801DFF1C 46080032 */  c.eq.s     $f0, $f8
/* 1EA7E0 801DFF20 00C2C021 */  addu       $t8, $a2, $v0
.L801DFF24_ovl16:
/* 1EA7E4 801DFF24 45020061 */  bc1fl      .L801E00AC_ovl11
/* 1EA7E8 801DFF28 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1EA7EC 801DFF2C C70A0000 */  lwc1       $f10, 0x0($t8)
/* 1EA7F0 801DFF30 3C07800E */  lui        $a3, %hi(D_800E3750)
/* 1EA7F4 801DFF34 24E73750 */  addiu      $a3, $a3, %lo(D_800E3750)
/* 1EA7F8 801DFF38 460A0032 */  c.eq.s     $f0, $f10
/* 1EA7FC 801DFF3C 00E2C821 */  addu       $t9, $a3, $v0
glabel func_801DFF40_ovl16
/* 1EA800 801DFF40 4502005A */  bc1fl      .L801E00AC_ovl11
/* 1EA804 801DFF44 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1EA808 801DFF48 C7300000 */  lwc1       $f16, 0x0($t9)
/* 1EA80C 801DFF4C 3C08800E */  lui        $t0, %hi(D_800E3590)
/* 1EA810 801DFF50 25083590 */  addiu      $t0, $t0, %lo(D_800E3590)
/* 1EA814 801DFF54 46100032 */  c.eq.s     $f0, $f16
/* 1EA818 801DFF58 01026021 */  addu       $t4, $t0, $v0
/* 1EA81C 801DFF5C 45020053 */  bc1fl      .L801E00AC_ovl11
/* 1EA820 801DFF60 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DFF64_ovl12:
/* 1EA824 801DFF64 C5920000 */  lwc1       $f18, 0x0($t4)
/* 1EA828 801DFF68 3C09800E */  lui        $t1, %hi(D_800E3910)
/* 1EA82C 801DFF6C 25293910 */  addiu      $t1, $t1, %lo(D_800E3910)
/* 1EA830 801DFF70 46120032 */  c.eq.s     $f0, $f18
.L801DFF74_ovl17:
/* 1EA834 801DFF74 01222021 */  addu       $a0, $t1, $v0
/* 1EA838 801DFF78 4502004C */  bc1fl      .L801E00AC_ovl11
/* 1EA83C 801DFF7C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1EA840 801DFF80 C4840000 */  lwc1       $f4, 0x0($a0)
/* 1EA844 801DFF84 46040032 */  c.eq.s     $f0, $f4
glabel func_801DFF88_ovl10
/* 1EA848 801DFF88 00000000 */  nop
/* 1EA84C 801DFF8C 45020047 */  bc1fl      .L801E00AC_ovl11
/* 1EA850 801DFF90 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1EA854 801DFF94 E48C0000 */  swc1       $f12, 0x0($a0)
/* 1EA858 801DFF98 8C620000 */  lw         $v0, 0x0($v1)
/* 1EA85C 801DFF9C 3C01801E */  lui        $at, %hi(D_801E0C44_ovl11)
/* 1EA860 801DFFA0 3C05800E */  lui        $a1, %hi(D_800E3E50)
/* 1EA864 801DFFA4 00021080 */  sll        $v0, $v0, 2
glabel func_801DFFA8_ovl12
/* 1EA868 801DFFA8 01226821 */  addu       $t5, $t1, $v0
/* 1EA86C 801DFFAC C5A00000 */  lwc1       $f0, 0x0($t5)
/* 1EA870 801DFFB0 00E27021 */  addu       $t6, $a3, $v0
/* 1EA874 801DFFB4 24A53E50 */  addiu      $a1, $a1, %lo(D_800E3E50)
/* 1EA878 801DFFB8 E5C00000 */  swc1       $f0, 0x0($t6)
/* 1EA87C 801DFFBC 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1EA880 801DFFC0 000FC080 */  sll        $t8, $t7, 2
/* 1EA884 801DFFC4 0118C821 */  addu       $t9, $t0, $t8
/* 1EA888 801DFFC8 E7200000 */  swc1       $f0, 0x0($t9)
.L801DFFCC_ovl9:
/* 1EA88C 801DFFCC 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1EA890 801DFFD0 000C6880 */  sll        $t5, $t4, 2
/* 1EA894 801DFFD4 016D7021 */  addu       $t6, $t3, $t5
glabel func_801DFFD8_ovl14
/* 1EA898 801DFFD8 E5C00000 */  swc1       $f0, 0x0($t6)
/* 1EA89C 801DFFDC 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1EA8A0 801DFFE0 000FC080 */  sll        $t8, $t7, 2
/* 1EA8A4 801DFFE4 00D8C821 */  addu       $t9, $a2, $t8
/* 1EA8A8 801DFFE8 E7200000 */  swc1       $f0, 0x0($t9)
/* 1EA8AC 801DFFEC 8C6C0000 */  lw         $t4, 0x0($v1)
glabel func_801DFFF0_ovl12
/* 1EA8B0 801DFFF0 000C6880 */  sll        $t5, $t4, 2
.L801DFFF4_ovl15:
/* 1EA8B4 801DFFF4 014D7021 */  addu       $t6, $t2, $t5
.L801DFFF8_ovl16:
/* 1EA8B8 801DFFF8 E5C00000 */  swc1       $f0, 0x0($t6)
/* 1EA8BC 801DFFFC 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1EA8C0 801E0000 C4260C44 */  lwc1       $f6, %lo(D_801E0C44_ovl11)($at)
/* 1EA8C4 801E0004 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1EA8C8 801E0008 000FC080 */  sll        $t8, $t7, 2
.L801E000C_ovl14:
/* 1EA8CC 801E000C 00B8C821 */  addu       $t9, $a1, $t8
/* 1EA8D0 801E0010 E7260000 */  swc1       $f6, 0x0($t9)
/* 1EA8D4 801E0014 8C620000 */  lw         $v0, 0x0($v1)
/* 1EA8D8 801E0018 00021080 */  sll        $v0, $v0, 2
/* 1EA8DC 801E001C 00A26021 */  addu       $t4, $a1, $v0
/* 1EA8E0 801E0020 C5820000 */  lwc1       $f2, 0x0($t4)
/* 1EA8E4 801E0024 00220821 */  addu       $at, $at, $v0
/* 1EA8E8 801E0028 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* 1EA8EC 801E002C 8C6D0000 */  lw         $t5, 0x0($v1)
.L801E0030_ovl15:
/* 1EA8F0 801E0030 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 1EA8F4 801E0034 000D7080 */  sll        $t6, $t5, 2
/* 1EA8F8 801E0038 002E0821 */  addu       $at, $at, $t6
.L801E003C_ovl15:
/* 1EA8FC 801E003C 0C02BB30 */  jal        func_800AECC0
/* 1EA900 801E0040 E4223AD0 */   swc1      $f2, %lo(D_800E3AD0)($at)
/* 1EA904 801E0044 44806000 */  mtc1       $zero, $f12
/* 1EA908 801E0048 0C02BB48 */  jal        func_800AED20
/* 1EA90C 801E004C 00000000 */   nop
.L801E0050_ovl16:
/* 1EA910 801E0050 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1EA914 801E0054 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
glabel func_801E0058_ovl14
/* 1EA918 801E0058 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1EA91C 801E005C 240F001E */  addiu      $t7, $zero, 0x1E
.L801E0060_ovl16:
/* 1EA920 801E0060 8F190000 */  lw         $t9, 0x0($t8)
/* 1EA924 801E0064 00196080 */  sll        $t4, $t9, 2
.L801E0068_ovl9:
/* 1EA928 801E0068 002C0821 */  addu       $at, $at, $t4
/* 1EA92C 801E006C 1000000E */  b          .L801E00A8_ovl15
/* 1EA930 801E0070 AC2F9720 */   sw        $t7, %lo(D_800E9720)($at)
/* 1EA934 801E0074 004D1821 */  addu       $v1, $v0, $t5
.L801E0078_ovl11:
/* 1EA938 801E0078 8C640000 */  lw         $a0, 0x0($v1)
/* 1EA93C 801E007C 3C05801B */  lui        $a1, %hi(func_801ACF84_ovl7)
/* 1EA940 801E0080 24A5CF84 */  addiu      $a1, $a1, %lo(func_801ACF84_ovl7)
/* 1EA944 801E0084 14800007 */  bnez       $a0, .L801E00A4_ovl11
.L801E0088_ovl9:
/* 1EA948 801E0088 248EFFFF */   addiu     $t6, $a0, -0x1
/* 1EA94C 801E008C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1EA950 801E0090 00822021 */  addu       $a0, $a0, $v0
/* 1EA954 801E0094 0C02C7B2 */  jal        assign_new_process_entry
/* 1EA958 801E0098 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1EA95C 801E009C 10000003 */  b          .L801E00AC_ovl11
/* 1EA960 801E00A0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E00A4_ovl11:
/* 1EA964 801E00A4 AC6E0000 */  sw         $t6, 0x0($v1)
.L801E00A8_ovl15:
/* 1EA968 801E00A8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E00AC_ovl11:
/* 1EA96C 801E00AC 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E00B0_ovl9:
/* 1EA970 801E00B0 03E00008 */  jr         $ra
/* 1EA974 801E00B4 00000000 */   nop

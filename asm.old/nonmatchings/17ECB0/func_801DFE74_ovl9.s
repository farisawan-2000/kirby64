glabel func_801DFE74_ovl9
/* 18DEC4 801DFE74 27BDFFA8 */  addiu      $sp, $sp, -0x58
.L801DFE78_ovl12:
/* 18DEC8 801DFE78 AFB10044 */  sw         $s1, 0x44($sp)
.L801DFE7C_ovl12:
/* 18DECC 801DFE7C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 18DED0 801DFE80 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 18DED4 801DFE84 8E220000 */  lw         $v0, 0x0($s1)
/* 18DED8 801DFE88 AFBF0054 */  sw         $ra, 0x54($sp)
glabel func_801DFE8C_ovl12
/* 18DEDC 801DFE8C AFB40050 */  sw         $s4, 0x50($sp)
/* 18DEE0 801DFE90 AFB3004C */  sw         $s3, 0x4C($sp)
/* 18DEE4 801DFE94 AFB20048 */  sw         $s2, 0x48($sp)
/* 18DEE8 801DFE98 AFB00040 */  sw         $s0, 0x40($sp)
/* 18DEEC 801DFE9C F7BC0038 */  sdc1       $f28, 0x38($sp)
.L801DFEA0_ovl15:
/* 18DEF0 801DFEA0 F7BA0030 */  sdc1       $f26, 0x30($sp)
glabel func_801DFEA4_ovl14
/* 18DEF4 801DFEA4 F7B80028 */  sdc1       $f24, 0x28($sp)
glabel func_801DFEA8_ovl11
/* 18DEF8 801DFEA8 F7B60020 */  sdc1       $f22, 0x20($sp)
.L801DFEAC_ovl16:
/* 18DEFC 801DFEAC F7B40018 */  sdc1       $f20, 0x18($sp)
/* 18DF00 801DFEB0 AFA40058 */  sw         $a0, 0x58($sp)
/* 18DF04 801DFEB4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 18DF08 801DFEB8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 18DF0C 801DFEBC 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 18DF10 801DFEC0 000E7880 */  sll        $t7, $t6, 2
/* 18DF14 801DFEC4 002F0821 */  addu       $at, $at, $t7
glabel func_801DFEC8_ovl16
/* 18DF18 801DFEC8 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 18DF1C 801DFECC 8C590000 */  lw         $t9, 0x0($v0)
.L801DFED0_ovl12:
/* 18DF20 801DFED0 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
/* 18DF24 801DFED4 3C18801D */  lui        $t8, %hi(D_801C8568)
glabel func_801DFED8_ovl12
/* 18DF28 801DFED8 00194080 */  sll        $t0, $t9, 2
/* 18DF2C 801DFEDC 00684821 */  addu       $t1, $v1, $t0
/* 18DF30 801DFEE0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 18DF34 801DFEE4 27188568 */  addiu      $t8, $t8, %lo(D_801C8568)
/* 18DF38 801DFEE8 3C0B801D */  lui        $t3, %hi(D_801CB980)
/* 18DF3C 801DFEEC AD58008C */  sw         $t8, 0x8C($t2)
/* 18DF40 801DFEF0 8E2C0000 */  lw         $t4, 0x0($s1)
/* 18DF44 801DFEF4 256BB980 */  addiu      $t3, $t3, %lo(D_801CB980)
/* 18DF48 801DFEF8 3C08801C */  lui        $t0, %hi(D_801C3608)
/* 18DF4C 801DFEFC 8D8D0000 */  lw         $t5, 0x0($t4)
/* 18DF50 801DFF00 25083608 */  addiu      $t0, $t0, %lo(D_801C3608)
/* 18DF54 801DFF04 4480A000 */  mtc1       $zero, $f20
/* 18DF58 801DFF08 000D7080 */  sll        $t6, $t5, 2
/* 18DF5C 801DFF0C 006E7821 */  addu       $t7, $v1, $t6
/* 18DF60 801DFF10 8DF90000 */  lw         $t9, 0x0($t7)
glabel func_801DFF14_ovl15
/* 18DF64 801DFF14 3C01800F */  lui        $at, %hi(D_800E8920)
/* 18DF68 801DFF18 240E0001 */  addiu      $t6, $zero, 0x1
/* 18DF6C 801DFF1C AF2B0098 */  sw         $t3, 0x98($t9)
/* 18DF70 801DFF20 8E290000 */  lw         $t1, 0x0($s1)
.L801DFF24_ovl16:
/* 18DF74 801DFF24 4600A306 */  mov.s      $f12, $f20
/* 18DF78 801DFF28 8D380000 */  lw         $t8, 0x0($t1)
/* 18DF7C 801DFF2C 00185080 */  sll        $t2, $t8, 2
/* 18DF80 801DFF30 006A6021 */  addu       $t4, $v1, $t2
/* 18DF84 801DFF34 8D8D0000 */  lw         $t5, 0x0($t4)
/* 18DF88 801DFF38 ADA80094 */  sw         $t0, 0x94($t5)
/* 18DF8C 801DFF3C 8E2F0000 */  lw         $t7, 0x0($s1)
glabel func_801DFF40_ovl16
/* 18DF90 801DFF40 8DEB0000 */  lw         $t3, 0x0($t7)
/* 18DF94 801DFF44 000BC880 */  sll        $t9, $t3, 2
/* 18DF98 801DFF48 00390821 */  addu       $at, $at, $t9
/* 18DF9C 801DFF4C 0C02BB30 */  jal        func_800AECC0
/* 18DFA0 801DFF50 AC2E8920 */   sw        $t6, %lo(D_800E8920)($at)
/* 18DFA4 801DFF54 0C02BB48 */  jal        func_800AED20
/* 18DFA8 801DFF58 4600A306 */   mov.s     $f12, $f20
/* 18DFAC 801DFF5C 0C02CCFD */  jal        func_800B33F4
/* 18DFB0 801DFF60 00000000 */   nop
.L801DFF64_ovl12:
/* 18DFB4 801DFF64 3C040001 */  lui        $a0, (0x101AC >> 16)
/* 18DFB8 801DFF68 0C02A806 */  jal        func_800AA018
/* 18DFBC 801DFF6C 348401AC */   ori       $a0, $a0, (0x101AC & 0xFFFF)
/* 18DFC0 801DFF70 8E290000 */  lw         $t1, 0x0($s1)
.L801DFF74_ovl17:
/* 18DFC4 801DFF74 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 18DFC8 801DFF78 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 18DFCC 801DFF7C 8D220000 */  lw         $v0, 0x0($t1)
/* 18DFD0 801DFF80 24140002 */  addiu      $s4, $zero, 0x2
/* 18DFD4 801DFF84 3C014370 */  lui        $at, (0x43700000 >> 16)
glabel func_801DFF88_ovl10
/* 18DFD8 801DFF88 00021080 */  sll        $v0, $v0, 2
/* 18DFDC 801DFF8C 0202C021 */  addu       $t8, $s0, $v0
/* 18DFE0 801DFF90 8F0A0000 */  lw         $t2, 0x0($t8)
/* 18DFE4 801DFF94 24130003 */  addiu      $s3, $zero, 0x3
/* 18DFE8 801DFF98 3C12800E */  lui        $s2, %hi(gEntitiesNextPosYArray)
/* 18DFEC 801DFF9C 568A0044 */  bnel       $s4, $t2, .L801E00B0_ovl9
/* 18DFF0 801DFFA0 8FBF0054 */   lw        $ra, 0x54($sp)
/* 18DFF4 801DFFA4 4481E000 */  mtc1       $at, $f28
glabel func_801DFFA8_ovl12
/* 18DFF8 801DFFA8 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 18DFFC 801DFFAC 4481D000 */  mtc1       $at, $f26
/* 18E000 801DFFB0 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 18E004 801DFFB4 4481B000 */  mtc1       $at, $f22
/* 18E008 801DFFB8 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 18E00C 801DFFBC 4481A000 */  mtc1       $at, $f20
/* 18E010 801DFFC0 4480C000 */  mtc1       $zero, $f24
/* 18E014 801DFFC4 26522790 */  addiu      $s2, $s2, %lo(gEntitiesNextPosYArray)
/* 18E018 801DFFC8 C6440000 */  lwc1       $f4, 0x0($s2)
.L801DFFCC_ovl9:
/* 18E01C 801DFFCC 02426021 */  addu       $t4, $s2, $v0
/* 18E020 801DFFD0 C5820000 */  lwc1       $f2, 0x0($t4)
/* 18E024 801DFFD4 46142000 */  add.s      $f0, $f4, $f20
glabel func_801DFFD8_ovl14
/* 18E028 801DFFD8 4602003C */  c.lt.s     $f0, $f2
/* 18E02C 801DFFDC 00000000 */  nop
/* 18E030 801DFFE0 45020005 */  bc1fl      .L801DFFF8_ovl16
/* 18E034 801DFFE4 46020301 */   sub.s     $f12, $f0, $f2
/* 18E038 801DFFE8 46020301 */  sub.s      $f12, $f0, $f2
/* 18E03C 801DFFEC 10000002 */  b          .L801DFFF8_ovl16
glabel func_801DFFF0_ovl12
/* 18E040 801DFFF0 46006307 */   neg.s     $f12, $f12
.L801DFFF4_ovl15:
/* 18E044 801DFFF4 46020301 */  sub.s      $f12, $f0, $f2
.L801DFFF8_ovl16:
/* 18E048 801DFFF8 4616603C */  c.lt.s     $f12, $f22
/* 18E04C 801DFFFC 00000000 */  nop
/* 18E050 801E0000 45000021 */  bc1f       .L801E0088_ovl9
/* 18E054 801E0004 00000000 */   nop
/* 18E058 801E0008 0C067694 */  jal        func_8019DA50_ovl7
.L801E000C_ovl14:
/* 18E05C 801E000C 00000000 */   nop
/* 18E060 801E0010 4618003C */  c.lt.s     $f0, $f24
/* 18E064 801E0014 00000000 */  nop
/* 18E068 801E0018 45000005 */  bc1f       .L801E0030_ovl15
/* 18E06C 801E001C 00000000 */   nop
/* 18E070 801E0020 0C067694 */  jal        func_8019DA50_ovl7
/* 18E074 801E0024 00000000 */   nop
/* 18E078 801E0028 10000004 */  b          .L801E003C_ovl15
/* 18E07C 801E002C 46000087 */   neg.s     $f2, $f0
.L801E0030_ovl15:
/* 18E080 801E0030 0C067694 */  jal        func_8019DA50_ovl7
/* 18E084 801E0034 00000000 */   nop
/* 18E088 801E0038 46000086 */  mov.s      $f2, $f0
.L801E003C_ovl15:
/* 18E08C 801E003C 4602D03C */  c.lt.s     $f26, $f2
/* 18E090 801E0040 00000000 */  nop
/* 18E094 801E0044 45020008 */  bc1fl      .L801E0068_ovl9
/* 18E098 801E0048 4602E03C */   c.lt.s    $f28, $f2
/* 18E09C 801E004C 8E280000 */  lw         $t0, 0x0($s1)
.L801E0050_ovl16:
/* 18E0A0 801E0050 8D0D0000 */  lw         $t5, 0x0($t0)
/* 18E0A4 801E0054 000D7880 */  sll        $t7, $t5, 2
glabel func_801E0058_ovl14
/* 18E0A8 801E0058 020F5821 */  addu       $t3, $s0, $t7
/* 18E0AC 801E005C 1000000A */  b          .L801E0088_ovl9
.L801E0060_ovl16:
/* 18E0B0 801E0060 AD600000 */   sw        $zero, 0x0($t3)
/* 18E0B4 801E0064 4602E03C */  c.lt.s     $f28, $f2
.L801E0068_ovl9:
/* 18E0B8 801E0068 00000000 */  nop
/* 18E0BC 801E006C 45000006 */  bc1f       .L801E0088_ovl9
/* 18E0C0 801E0070 00000000 */   nop
/* 18E0C4 801E0074 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E0078_ovl11:
/* 18E0C8 801E0078 8DD90000 */  lw         $t9, 0x0($t6)
/* 18E0CC 801E007C 00194880 */  sll        $t1, $t9, 2
/* 18E0D0 801E0080 0209C021 */  addu       $t8, $s0, $t1
/* 18E0D4 801E0084 AF130000 */  sw         $s3, 0x0($t8)
.L801E0088_ovl9:
/* 18E0D8 801E0088 0C002DAF */  jal        finish_current_thread
/* 18E0DC 801E008C 24040001 */   addiu     $a0, $zero, 0x1
/* 18E0E0 801E0090 8E2A0000 */  lw         $t2, 0x0($s1)
/* 18E0E4 801E0094 8D420000 */  lw         $v0, 0x0($t2)
/* 18E0E8 801E0098 00021080 */  sll        $v0, $v0, 2
/* 18E0EC 801E009C 02026021 */  addu       $t4, $s0, $v0
/* 18E0F0 801E00A0 8D880000 */  lw         $t0, 0x0($t4)
.L801E00A4_ovl11:
/* 18E0F4 801E00A4 5288FFC9 */  beql       $s4, $t0, .L801DFFCC_ovl9
.L801E00A8_ovl15:
/* 18E0F8 801E00A8 C6440000 */   lwc1      $f4, 0x0($s2)
.L801E00AC_ovl11:
/* 18E0FC 801E00AC 8FBF0054 */  lw         $ra, 0x54($sp)
.L801E00B0_ovl9:
/* 18E100 801E00B0 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 18E104 801E00B4 D7B60020 */  ldc1       $f22, 0x20($sp)
glabel func_801E00B8_ovl11
/* 18E108 801E00B8 D7B80028 */  ldc1       $f24, 0x28($sp)
.L801E00BC_ovl16:
/* 18E10C 801E00BC D7BA0030 */  ldc1       $f26, 0x30($sp)
/* 18E110 801E00C0 D7BC0038 */  ldc1       $f28, 0x38($sp)
glabel func_801E00C4_ovl15
/* 18E114 801E00C4 8FB00040 */  lw         $s0, 0x40($sp)
/* 18E118 801E00C8 8FB10044 */  lw         $s1, 0x44($sp)
/* 18E11C 801E00CC 8FB20048 */  lw         $s2, 0x48($sp)
/* 18E120 801E00D0 8FB3004C */  lw         $s3, 0x4C($sp)
/* 18E124 801E00D4 8FB40050 */  lw         $s4, 0x50($sp)
glabel func_801E00D8_ovl12
/* 18E128 801E00D8 03E00008 */  jr         $ra
/* 18E12C 801E00DC 27BD0058 */   addiu     $sp, $sp, 0x58

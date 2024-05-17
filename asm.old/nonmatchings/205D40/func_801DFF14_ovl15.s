glabel func_801DFF14_ovl15
/* 20AA74 801DFF14 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 20AA78 801DFF18 AFB00018 */  sw         $s0, 0x18($sp)
/* 20AA7C 801DFF1C 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 20AA80 801DFF20 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
.L801DFF24_ovl16:
/* 20AA84 801DFF24 8E0E0000 */  lw         $t6, 0x0($s0)
/* 20AA88 801DFF28 AFBF001C */  sw         $ra, 0x1C($sp)
/* 20AA8C 801DFF2C AFA40020 */  sw         $a0, 0x20($sp)
/* 20AA90 801DFF30 8DC20000 */  lw         $v0, 0x0($t6)
/* 20AA94 801DFF34 3C0F800E */  lui        $t7, %hi(D_800E0D50)
/* 20AA98 801DFF38 3C01800E */  lui        $at, %hi(D_800E3050)
/* 20AA9C 801DFF3C 00021080 */  sll        $v0, $v0, 2
glabel func_801DFF40_ovl16
/* 20AAA0 801DFF40 01E27821 */  addu       $t7, $t7, $v0
/* 20AAA4 801DFF44 8DEF0D50 */  lw         $t7, %lo(D_800E0D50)($t7)
/* 20AAA8 801DFF48 00220821 */  addu       $at, $at, $v0
/* 20AAAC 801DFF4C C4243050 */  lwc1       $f4, %lo(D_800E3050)($at)
/* 20AAB0 801DFF50 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 20AAB4 801DFF54 000FC080 */  sll        $t8, $t7, 2
/* 20AAB8 801DFF58 00380821 */  addu       $at, $at, $t8
/* 20AABC 801DFF5C 0C0787A2 */  jal        func_801E1E88_ovl15
/* 20AAC0 801DFF60 E424A6E0 */   swc1      $f4, %lo(D_800EA6E0)($at)
.L801DFF64_ovl12:
/* 20AAC4 801DFF64 8E080000 */  lw         $t0, 0x0($s0)
/* 20AAC8 801DFF68 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 20AACC 801DFF6C 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
/* 20AAD0 801DFF70 8D090000 */  lw         $t1, 0x0($t0)
.L801DFF74_ovl17:
/* 20AAD4 801DFF74 3C19801E */  lui        $t9, %hi(func_801D92AC_ovl9)
/* 20AAD8 801DFF78 273992AC */  addiu      $t9, $t9, %lo(func_801D92AC_ovl9)
/* 20AADC 801DFF7C 00095080 */  sll        $t2, $t1, 2
/* 20AAE0 801DFF80 006A5821 */  addu       $t3, $v1, $t2
/* 20AAE4 801DFF84 8D6C0000 */  lw         $t4, 0x0($t3)
glabel func_801DFF88_ovl10
/* 20AAE8 801DFF88 3C02800E */  lui        $v0, %hi(D_800DFBD0)
/* 20AAEC 801DFF8C 00003025 */  or         $a2, $zero, $zero
/* 20AAF0 801DFF90 AD99008C */  sw         $t9, 0x8C($t4)
/* 20AAF4 801DFF94 8E0D0000 */  lw         $t5, 0x0($s0)
/* 20AAF8 801DFF98 8DAE0000 */  lw         $t6, 0x0($t5)
/* 20AAFC 801DFF9C 000E7880 */  sll        $t7, $t6, 2
/* 20AB00 801DFFA0 004F1021 */  addu       $v0, $v0, $t7
/* 20AB04 801DFFA4 8C42FBD0 */  lw         $v0, %lo(D_800DFBD0)($v0)
glabel func_801DFFA8_ovl12
/* 20AB08 801DFFA8 8C440010 */  lw         $a0, 0x10($v0)
/* 20AB0C 801DFFAC 0C078674 */  jal        func_801E19D0_ovl15
/* 20AB10 801DFFB0 8C450058 */   lw        $a1, 0x58($v0)
/* 20AB14 801DFFB4 3C18800D */  lui        $t8, %hi(D_800D7098)
/* 20AB18 801DFFB8 8F187098 */  lw         $t8, %lo(D_800D7098)($t8)
/* 20AB1C 801DFFBC 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 20AB20 801DFFC0 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
/* 20AB24 801DFFC4 5300000B */  beql       $t8, $zero, .L801DFFF4_ovl15
/* 20AB28 801DFFC8 8E0D0000 */   lw        $t5, 0x0($s0)
.L801DFFCC_ovl9:
/* 20AB2C 801DFFCC 8E090000 */  lw         $t1, 0x0($s0)
/* 20AB30 801DFFD0 3C08801E */  lui        $t0, %hi(D_801D9120)
/* 20AB34 801DFFD4 25089120 */  addiu      $t0, $t0, %lo(D_801D9120)
glabel func_801DFFD8_ovl14
/* 20AB38 801DFFD8 8D2A0000 */  lw         $t2, 0x0($t1)
/* 20AB3C 801DFFDC 000A5880 */  sll        $t3, $t2, 2
/* 20AB40 801DFFE0 006BC821 */  addu       $t9, $v1, $t3
/* 20AB44 801DFFE4 8F2C0000 */  lw         $t4, 0x0($t9)
/* 20AB48 801DFFE8 10000014 */  b          .L801E003C_ovl15
/* 20AB4C 801DFFEC AD88008C */   sw        $t0, 0x8C($t4)
glabel func_801DFFF0_ovl12
/* 20AB50 801DFFF0 8E0D0000 */  lw         $t5, 0x0($s0)
.L801DFFF4_ovl15:
/* 20AB54 801DFFF4 3C0E800F */  lui        $t6, %hi(D_800EA1A0)
.L801DFFF8_ovl16:
/* 20AB58 801DFFF8 3C0F801E */  lui        $t7, %hi(D_801D9120)
/* 20AB5C 801DFFFC 8DA20000 */  lw         $v0, 0x0($t5)
/* 20AB60 801E0000 00021080 */  sll        $v0, $v0, 2
/* 20AB64 801E0004 01C27021 */  addu       $t6, $t6, $v0
/* 20AB68 801E0008 8DCEA1A0 */  lw         $t6, %lo(D_800EA1A0)($t6)
.L801E000C_ovl14:
/* 20AB6C 801E000C 00625821 */  addu       $t3, $v1, $v0
/* 20AB70 801E0010 0062C021 */  addu       $t8, $v1, $v0
/* 20AB74 801E0014 51C00006 */  beql       $t6, $zero, .L801E0030_ovl15
/* 20AB78 801E0018 8D790000 */   lw        $t9, 0x0($t3)
/* 20AB7C 801E001C 8F090000 */  lw         $t1, 0x0($t8)
/* 20AB80 801E0020 25EF9120 */  addiu      $t7, $t7, %lo(D_801D9120)
/* 20AB84 801E0024 10000005 */  b          .L801E003C_ovl15
/* 20AB88 801E0028 AD2F008C */   sw        $t7, 0x8C($t1)
/* 20AB8C 801E002C 8D790000 */  lw         $t9, 0x0($t3)
.L801E0030_ovl15:
/* 20AB90 801E0030 3C0A801E */  lui        $t2, %hi(func_801D9060_ovl9 + 0x78)
/* 20AB94 801E0034 254A90D8 */  addiu      $t2, $t2, %lo(func_801D9060_ovl9 + 0x78)
/* 20AB98 801E0038 AF2A008C */  sw         $t2, 0x8C($t9)
.L801E003C_ovl15:
/* 20AB9C 801E003C 8E080000 */  lw         $t0, 0x0($s0)
/* 20ABA0 801E0040 3C0E800E */  lui        $t6, %hi(D_800DFBD0)
/* 20ABA4 801E0044 00002825 */  or         $a1, $zero, $zero
/* 20ABA8 801E0048 8D0C0000 */  lw         $t4, 0x0($t0)
/* 20ABAC 801E004C 00003025 */  or         $a2, $zero, $zero
.L801E0050_ovl16:
/* 20ABB0 801E0050 000C6880 */  sll        $t5, $t4, 2
/* 20ABB4 801E0054 01CD7021 */  addu       $t6, $t6, $t5
glabel func_801E0058_ovl14
/* 20ABB8 801E0058 8DCEFBD0 */  lw         $t6, %lo(D_800DFBD0)($t6)
/* 20ABBC 801E005C 0C07861A */  jal        func_801E1868_ovl15
.L801E0060_ovl16:
/* 20ABC0 801E0060 8DC40018 */   lw        $a0, 0x18($t6)
/* 20ABC4 801E0064 8E180000 */  lw         $t8, 0x0($s0)
.L801E0068_ovl9:
/* 20ABC8 801E0068 3C0F800F */  lui        $t7, %hi(D_800E83E0)
/* 20ABCC 801E006C 24010001 */  addiu      $at, $zero, 0x1
/* 20ABD0 801E0070 8F020000 */  lw         $v0, 0x0($t8)
/* 20ABD4 801E0074 3C09800E */  lui        $t1, %hi(gEntityVtableIndexArray)
.L801E0078_ovl11:
/* 20ABD8 801E0078 00021080 */  sll        $v0, $v0, 2
/* 20ABDC 801E007C 01E27821 */  addu       $t7, $t7, $v0
/* 20ABE0 801E0080 8DEF83E0 */  lw         $t7, %lo(D_800E83E0)($t7)
/* 20ABE4 801E0084 01224821 */  addu       $t1, $t1, $v0
.L801E0088_ovl9:
/* 20ABE8 801E0088 15E10007 */  bne        $t7, $at, .L801E00A8_ovl15
/* 20ABEC 801E008C 00000000 */   nop
/* 20ABF0 801E0090 8D29DC50 */  lw         $t1, %lo(gEntityVtableIndexArray)($t1)
/* 20ABF4 801E0094 24010010 */  addiu      $at, $zero, 0x10
/* 20ABF8 801E0098 11210003 */  beq        $t1, $at, .L801E00A8_ovl15
/* 20ABFC 801E009C 00000000 */   nop
/* 20AC00 801E00A0 0C077D04 */  jal        func_801DF410_ovl15
.L801E00A4_ovl11:
/* 20AC04 801E00A4 8FA40020 */   lw        $a0, 0x20($sp)
.L801E00A8_ovl15:
/* 20AC08 801E00A8 0C078708 */  jal        func_801E1C20_ovl15
.L801E00AC_ovl11:
/* 20AC0C 801E00AC 8FA40020 */   lw        $a0, 0x20($sp)
.L801E00B0_ovl9:
/* 20AC10 801E00B0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 20AC14 801E00B4 8FB00018 */  lw         $s0, 0x18($sp)
glabel func_801E00B8_ovl11
/* 20AC18 801E00B8 27BD0020 */  addiu      $sp, $sp, 0x20
.L801E00BC_ovl16:
/* 20AC1C 801E00BC 03E00008 */  jr         $ra
/* 20AC20 801E00C0 00000000 */   nop

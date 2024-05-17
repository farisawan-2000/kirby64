glabel func_8017F594_ovl5
/* DFFD4 8017F594 00000000 */  nop
.L8017F598_ovl3:
/* DFFD8 8017F598 8E430000 */  lw         $v1, 0x0($s2)
/* DFFDC 8017F59C 3C13800F */  lui        $s3, %hi(D_800EA8A0)
/* DFFE0 8017F5A0 2673A8A0 */  addiu      $s3, $s3, %lo(D_800EA8A0)
/* DFFE4 8017F5A4 8C6A0000 */  lw         $t2, 0x0($v1)
/* DFFE8 8017F5A8 3C14800F */  lui        $s4, %hi(D_800E9720)
/* DFFEC 8017F5AC 26949720 */  addiu      $s4, $s4, %lo(D_800E9720)
/* DFFF0 8017F5B0 000A5880 */  sll        $t3, $t2, 2
.L8017F5B4_ovl5:
/* DFFF4 8017F5B4 026B6021 */  addu       $t4, $s3, $t3
/* DFFF8 8017F5B8 E5940000 */  swc1       $f20, 0x0($t4)
/* DFFFC 8017F5BC 8C6E0000 */  lw         $t6, 0x0($v1)
/* E0000 8017F5C0 3C040002 */  lui        $a0, (0x2000B >> 16)
/* E0004 8017F5C4 3484000B */  ori        $a0, $a0, (0x2000B & 0xFFFF)
/* E0008 8017F5C8 000E6880 */  sll        $t5, $t6, 2
/* E000C 8017F5CC 028D7821 */  addu       $t7, $s4, $t5
/* E0010 8017F5D0 0C048BC2 */  jal        func_80122F08
/* E0014 8017F5D4 ADE00000 */   sw        $zero, 0x0($t7)
/* E0018 8017F5D8 24180002 */  addiu      $t8, $zero, 0x2
/* E001C 8017F5DC 3C040002 */  lui        $a0, (0x2018F >> 16)
/* E0020 8017F5E0 AEF80154 */  sw         $t8, 0x154($s7)
/* E0024 8017F5E4 0C02A855 */  jal        func_800AA154
/* E0028 8017F5E8 3484018F */   ori       $a0, $a0, (0x2018F & 0xFFFF)
/* E002C 8017F5EC 3C198018 */  lui        $t9, %hi(func_8017F8B8_ovl3)
/* E0030 8017F5F0 2739F8B8 */  addiu      $t9, $t9, %lo(func_8017F8B8_ovl3)
/* E0034 8017F5F4 3C018019 */  lui        $at, %hi(D_801976CC_ovl3)
/* E0038 8017F5F8 4480A000 */  mtc1       $zero, $f20
/* E003C 8017F5FC C43676CC */  lwc1       $f22, %lo(D_801976CC_ovl3)($at)
/* E0040 8017F600 AFB9004C */  sw         $t9, 0x4C($sp)
/* E0044 8017F604 3C040002 */  lui        $a0, (0x20191 >> 16)
.L8017F608_ovl3:
/* E0048 8017F608 0C02A806 */  jal        func_800AA018
.L8017F60C_ovl5:
/* E004C 8017F60C 34840191 */   ori       $a0, $a0, (0x20191 & 0xFFFF)
/* E0050 8017F610 8E430000 */  lw         $v1, 0x0($s2)
/* E0054 8017F614 8FA9004C */  lw         $t1, 0x4C($sp)
/* E0058 8017F618 3C01800E */  lui        $at, %hi(D_800DF310)
/* E005C 8017F61C 8C680000 */  lw         $t0, 0x0($v1)
/* E0060 8017F620 00085080 */  sll        $t2, $t0, 2
/* E0064 8017F624 002A0821 */  addu       $at, $at, $t2
/* E0068 8017F628 AC29F310 */  sw         $t1, %lo(D_800DF310)($at)
.L8017F62C_ovl3:
/* E006C 8017F62C 8C620000 */  lw         $v0, 0x0($v1)
/* E0070 8017F630 00021080 */  sll        $v0, $v0, 2
/* E0074 8017F634 02C25821 */  addu       $t3, $s6, $v0
/* E0078 8017F638 C5600000 */  lwc1       $f0, 0x0($t3)
/* E007C 8017F63C 02026021 */  addu       $t4, $s0, $v0
/* E0080 8017F640 02227021 */  addu       $t6, $s1, $v0
/* E0084 8017F644 4600A032 */  c.eq.s     $f20, $f0
/* E0088 8017F648 02627821 */  addu       $t7, $s3, $v0
/* E008C 8017F64C 45020007 */  bc1fl      .L8017F66C_ovl3
/* E0090 8017F650 8DCD0000 */   lw        $t5, 0x0($t6)
/* E0094 8017F654 C5880000 */  lwc1       $f8, 0x0($t4)
/* E0098 8017F658 4608A032 */  c.eq.s     $f20, $f8
/* E009C 8017F65C 00000000 */  nop
glabel func_8017F660_ovl5
/* E00A0 8017F660 45030012 */  bc1tl      .L8017F6AC_ovl3
/* E00A4 8017F664 2418001E */   addiu     $t8, $zero, 0x1E
/* E00A8 8017F668 8DCD0000 */  lw         $t5, 0x0($t6)
.L8017F66C_ovl3:
/* E00AC 8017F66C 51A0004D */  beql       $t5, $zero, .L8017F7A4_ovl3
/* E00B0 8017F670 3C040002 */   lui       $a0, (0x20190 >> 16)
/* E00B4 8017F674 C5EA0000 */  lwc1       $f10, 0x0($t7)
/* E00B8 8017F678 460AB03C */  c.lt.s     $f22, $f10
/* E00BC 8017F67C 00000000 */  nop
/* E00C0 8017F680 45000005 */  bc1f       .L8017F698_ovl3
/* E00C4 8017F684 00000000 */   nop
/* E00C8 8017F688 4600A032 */  c.eq.s     $f20, $f0
/* E00CC 8017F68C 00000000 */  nop
/* E00D0 8017F690 45030044 */  bc1tl      .L8017F7A4_ovl3
/* E00D4 8017F694 3C040002 */   lui       $a0, (0x20190 >> 16)
.L8017F698_ovl3:
/* E00D8 8017F698 0C002DAF */  jal        finish_current_thread
/* E00DC 8017F69C 24040001 */   addiu     $a0, $zero, 0x1
/* E00E0 8017F6A0 1000FFE2 */  b          .L8017F62C_ovl3
/* E00E4 8017F6A4 8E430000 */   lw        $v1, 0x0($s2)
/* E00E8 8017F6A8 2418001E */  addiu      $t8, $zero, 0x1E
.L8017F6AC_ovl3:
/* E00EC 8017F6AC 0282C821 */  addu       $t9, $s4, $v0
.L8017F6B0_ovl5:
/* E00F0 8017F6B0 3C040002 */  lui        $a0, (0x2018E >> 16)
/* E00F4 8017F6B4 3C050002 */  lui        $a1, (0x2000B >> 16)
/* E00F8 8017F6B8 AF380000 */  sw         $t8, 0x0($t9)
/* E00FC 8017F6BC 34A5000B */  ori        $a1, $a1, (0x2000B & 0xFFFF)
.L8017F6C0_ovl5:
/* E0100 8017F6C0 3484018E */  ori        $a0, $a0, (0x2018E & 0xFFFF)
/* E0104 8017F6C4 0C02A971 */  jal        func_800AA5C4
/* E0108 8017F6C8 3C0640C0 */   lui       $a2, (0x40C00000 >> 16)
/* E010C 8017F6CC 8EA8003C */  lw         $t0, 0x3C($s5)
.L8017F6D0_ovl5:
/* E0110 8017F6D0 0C02A8DA */  jal        func_800AA368
/* E0114 8017F6D4 8D040010 */   lw        $a0, 0x10($t0)
/* E0118 8017F6D8 54400016 */  bnel       $v0, $zero, .L8017F734_ovl3
/* E011C 8017F6DC 3C040002 */   lui       $a0, (0x2018E >> 16)
.L8017F6E0_ovl5:
/* E0120 8017F6E0 8E490000 */  lw         $t1, 0x0($s2)
.L8017F6E4_ovl3:
/* E0124 8017F6E4 8D220000 */  lw         $v0, 0x0($t1)
/* E0128 8017F6E8 00021080 */  sll        $v0, $v0, 2
.L8017F6EC_ovl5:
/* E012C 8017F6EC 02025021 */  addu       $t2, $s0, $v0
/* E0130 8017F6F0 C5500000 */  lwc1       $f16, 0x0($t2)
/* E0134 8017F6F4 02225821 */  addu       $t3, $s1, $v0
glabel func_8017F6F8_ovl5
/* E0138 8017F6F8 4610A032 */  c.eq.s     $f20, $f16
/* E013C 8017F6FC 00000000 */  nop
/* E0140 8017F700 4502FFC1 */  bc1fl      .L8017F608_ovl3
/* E0144 8017F704 3C040002 */   lui       $a0, (0x20191 >> 16)
/* E0148 8017F708 8D6C0000 */  lw         $t4, 0x0($t3)
/* E014C 8017F70C 51800025 */  beql       $t4, $zero, .L8017F7A4_ovl3
/* E0150 8017F710 3C040002 */   lui       $a0, (0x20190 >> 16)
/* E0154 8017F714 0C002DAF */  jal        finish_current_thread
/* E0158 8017F718 24040001 */   addiu     $a0, $zero, 0x1
/* E015C 8017F71C 8EAE003C */  lw         $t6, 0x3C($s5)
/* E0160 8017F720 0C02A8DA */  jal        func_800AA368
/* E0164 8017F724 8DC40010 */   lw        $a0, 0x10($t6)
/* E0168 8017F728 5040FFEE */  beql       $v0, $zero, .L8017F6E4_ovl3
/* E016C 8017F72C 8E490000 */   lw        $t1, 0x0($s2)
/* E0170 8017F730 3C040002 */  lui        $a0, (0x2018E >> 16)
.L8017F734_ovl3:
/* E0174 8017F734 0C02A806 */  jal        func_800AA018
/* E0178 8017F738 3484018E */   ori       $a0, $a0, (0x2018E & 0xFFFF)
/* E017C 8017F73C 8E4D0000 */  lw         $t5, 0x0($s2)
.L8017F740_ovl3:
/* E0180 8017F740 8DA20000 */  lw         $v0, 0x0($t5)
/* E0184 8017F744 00021080 */  sll        $v0, $v0, 2
/* E0188 8017F748 02027821 */  addu       $t7, $s0, $v0
/* E018C 8017F74C C5F20000 */  lwc1       $f18, 0x0($t7)
/* E0190 8017F750 0222C021 */  addu       $t8, $s1, $v0
/* E0194 8017F754 02825021 */  addu       $t2, $s4, $v0
/* E0198 8017F758 4612A032 */  c.eq.s     $f20, $f18
/* E019C 8017F75C 00000000 */  nop
/* E01A0 8017F760 4502FFA9 */  bc1fl      .L8017F608_ovl3
/* E01A4 8017F764 3C040002 */   lui       $a0, (0x20191 >> 16)
/* E01A8 8017F768 8F190000 */  lw         $t9, 0x0($t8)
/* E01AC 8017F76C 5320000D */  beql       $t9, $zero, .L8017F7A4_ovl3
/* E01B0 8017F770 3C040002 */   lui       $a0, (0x20190 >> 16)
.L8017F774_ovl5:
/* E01B4 8017F774 8EE80034 */  lw         $t0, 0x34($s7)
/* E01B8 8017F778 31090001 */  andi       $t1, $t0, 0x1
/* E01BC 8017F77C 15200004 */  bnez       $t1, .L8017F790_ovl3
/* E01C0 8017F780 00000000 */   nop
/* E01C4 8017F784 8D4B0000 */  lw         $t3, 0x0($t2)
/* E01C8 8017F788 51600006 */  beql       $t3, $zero, .L8017F7A4_ovl3
/* E01CC 8017F78C 3C040002 */   lui       $a0, (0x20190 >> 16)
.L8017F790_ovl3:
/* E01D0 8017F790 0C002DAF */  jal        finish_current_thread
/* E01D4 8017F794 24040001 */   addiu     $a0, $zero, 0x1
/* E01D8 8017F798 1000FFE9 */  b          .L8017F740_ovl3
/* E01DC 8017F79C 8E4D0000 */   lw        $t5, 0x0($s2)
/* E01E0 8017F7A0 3C040002 */  lui        $a0, (0x20190 >> 16)
.L8017F7A4_ovl3:
/* E01E4 8017F7A4 0C02A855 */  jal        func_800AA154
/* E01E8 8017F7A8 34840190 */   ori       $a0, $a0, (0x20190 & 0xFFFF)
/* E01EC 8017F7AC 8E4E0000 */  lw         $t6, 0x0($s2)
glabel func_8017F7B0_ovl5
/* E01F0 8017F7B0 240CFFFF */  addiu      $t4, $zero, -0x1
/* E01F4 8017F7B4 8DCD0000 */  lw         $t5, 0x0($t6)
/* E01F8 8017F7B8 000D7880 */  sll        $t7, $t5, 2
/* E01FC 8017F7BC 028FC021 */  addu       $t8, $s4, $t7
/* E0200 8017F7C0 1000002E */  b          .L8017F87C_ovl3
/* E0204 8017F7C4 AF0C0000 */   sw        $t4, 0x0($t8)
/* E0208 8017F7C8 8E590000 */  lw         $t9, 0x0($s2)
.L8017F7CC_ovl3:
/* E020C 8017F7CC 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* E0210 8017F7D0 8F280000 */  lw         $t0, 0x0($t9)
/* E0214 8017F7D4 00084880 */  sll        $t1, $t0, 2
/* E0218 8017F7D8 00290821 */  addu       $at, $at, $t1
/* E021C 8017F7DC E4344010 */  swc1       $f20, %lo(gEntitiesAngleXArray)($at)
/* E0220 8017F7E0 0C04828A */  jal        func_80120A28
/* E0224 8017F7E4 AEE000A0 */   sw        $zero, 0xA0($s7)
/* E0228 8017F7E8 0C029D9E */  jal        play_sound
/* E022C 8017F7EC 2404011D */   addiu     $a0, $zero, 0x11D
/* E0230 8017F7F0 0C047585 */  jal        func_8011D614
/* E0234 8017F7F4 00000000 */   nop
.L8017F7F8_ovl5:
/* E0238 8017F7F8 3C040002 */  lui        $a0, (0x2018A >> 16)
/* E023C 8017F7FC 3C050002 */  lui        $a1, (0x2018B >> 16)
/* E0240 8017F800 34A5018B */  ori        $a1, $a1, (0x2018B & 0xFFFF)
/* E0244 8017F804 3484018A */  ori        $a0, $a0, (0x2018A & 0xFFFF)
/* E0248 8017F808 0C048C3A */  jal        func_801230E8
/* E024C 8017F80C 00003025 */   or        $a2, $zero, $zero
/* E0250 8017F810 0C002DAF */  jal        finish_current_thread
/* E0254 8017F814 24040001 */   addiu     $a0, $zero, 0x1
/* E0258 8017F818 3C018019 */  lui        $at, %hi(D_801976D0_ovl3)
/* E025C 8017F81C C42076D0 */  lwc1       $f0, %lo(D_801976D0_ovl3)($at)
/* E0260 8017F820 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* E0264 8017F824 44812000 */  mtc1       $at, $f4
/* E0268 8017F828 8E430000 */  lw         $v1, 0x0($s2)
/* E026C 8017F82C 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* E0270 8017F830 E6E40038 */  swc1       $f4, 0x38($s7)
/* E0274 8017F834 8C6A0000 */  lw         $t2, 0x0($v1)
/* E0278 8017F838 000A5880 */  sll        $t3, $t2, 2
/* E027C 8017F83C 002B0821 */  addu       $at, $at, $t3
/* E0280 8017F840 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* E0284 8017F844 8C6E0000 */  lw         $t6, 0x0($v1)
.L8017F848_ovl5:
/* E0288 8017F848 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* E028C 8017F84C 000E6880 */  sll        $t5, $t6, 2
/* E0290 8017F850 002D0821 */  addu       $at, $at, $t5
/* E0294 8017F854 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* E0298 8017F858 8C6F0000 */  lw         $t7, 0x0($v1)
/* E029C 8017F85C 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* E02A0 8017F860 000F6080 */  sll        $t4, $t7, 2
/* E02A4 8017F864 002C0821 */  addu       $at, $at, $t4
/* E02A8 8017F868 0C02BC9F */  jal        func_800AF27C
.L8017F86C_ovl5:
/* E02AC 8017F86C E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* E02B0 8017F870 8EF80030 */  lw         $t8, 0x30($s7)
/* E02B4 8017F874 27190001 */  addiu      $t9, $t8, 0x1
/* E02B8 8017F878 AEF90030 */  sw         $t9, 0x30($s7)
.L8017F87C_ovl3:
/* E02BC 8017F87C 0C02BE85 */  jal        func_800AFA14
/* E02C0 8017F880 00000000 */   nop
/* E02C4 8017F884 8FBF0044 */  lw         $ra, 0x44($sp)
/* E02C8 8017F888 D7B40010 */  ldc1       $f20, 0x10($sp)
.L8017F88C_ovl5:
/* E02CC 8017F88C D7B60018 */  ldc1       $f22, 0x18($sp)
/* E02D0 8017F890 8FB00024 */  lw         $s0, 0x24($sp)
/* E02D4 8017F894 8FB10028 */  lw         $s1, 0x28($sp)
/* E02D8 8017F898 8FB2002C */  lw         $s2, 0x2C($sp)
/* E02DC 8017F89C 8FB30030 */  lw         $s3, 0x30($sp)
/* E02E0 8017F8A0 8FB40034 */  lw         $s4, 0x34($sp)
/* E02E4 8017F8A4 8FB50038 */  lw         $s5, 0x38($sp)
/* E02E8 8017F8A8 8FB6003C */  lw         $s6, 0x3C($sp)
/* E02EC 8017F8AC 8FB70040 */  lw         $s7, 0x40($sp)
/* E02F0 8017F8B0 03E00008 */  jr         $ra
/* E02F4 8017F8B4 27BD0068 */   addiu     $sp, $sp, 0x68

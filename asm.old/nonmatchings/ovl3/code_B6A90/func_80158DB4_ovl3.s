glabel func_80158DB4_ovl3
/* B97F4 80158DB4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* B97F8 80158DB8 AFB00018 */  sw         $s0, 0x18($sp)
/* B97FC 80158DBC 3C108013 */  lui        $s0, %hi(gKirbyState)
/* B9800 80158DC0 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* B9804 80158DC4 AFBF001C */  sw         $ra, 0x1C($sp)
/* B9808 80158DC8 AFA40020 */  sw         $a0, 0x20($sp)
/* B980C 80158DCC 0C0473D6 */  jal        func_8011CF58
/* B9810 80158DD0 AE000030 */   sw        $zero, 0x30($s0)
/* B9814 80158DD4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* B9818 80158DD8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* B981C 80158DDC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* B9820 80158DE0 240E004B */  addiu      $t6, $zero, 0x4B
/* B9824 80158DE4 8C4F0000 */  lw         $t7, 0x0($v0)
/* B9828 80158DE8 24190001 */  addiu      $t9, $zero, 0x1
/* B982C 80158DEC 8FA40020 */  lw         $a0, 0x20($sp)
/* B9830 80158DF0 000FC080 */  sll        $t8, $t7, 2
/* B9834 80158DF4 00380821 */  addu       $at, $at, $t8
/* B9838 80158DF8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* B983C 80158DFC 8C480000 */  lw         $t0, 0x0($v0)
/* B9840 80158E00 3C01800F */  lui        $at, %hi(D_800E8920)
/* B9844 80158E04 00084880 */  sll        $t1, $t0, 2
/* B9848 80158E08 00290821 */  addu       $at, $at, $t1
/* B984C 80158E0C 0C055F17 */  jal        func_80157C5C_ovl3
/* B9850 80158E10 AC398920 */   sw        $t9, %lo(D_800E8920)($at)
/* B9854 80158E14 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* B9858 80158E18 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* B985C 80158E1C 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* B9860 80158E20 44810000 */  mtc1       $at, $f0
/* B9864 80158E24 8C4A0000 */  lw         $t2, 0x0($v0)
/* B9868 80158E28 3C01800E */  lui        $at, %hi(D_800E64D0)
/* B986C 80158E2C 3C040002 */  lui        $a0, (0x20141 >> 16)
/* B9870 80158E30 000A5880 */  sll        $t3, $t2, 2
.L80158E34_ovl4:
/* B9874 80158E34 002B0821 */  addu       $at, $at, $t3
/* B9878 80158E38 E42064D0 */  swc1       $f0, %lo(D_800E64D0)($at)
.L80158E3C_ovl4:
/* B987C 80158E3C 8C4C0000 */  lw         $t4, 0x0($v0)
/* B9880 80158E40 3C013F20 */  lui        $at, (0x3F200000 >> 16)
/* B9884 80158E44 44812000 */  mtc1       $at, $f4
/* B9888 80158E48 3C01800E */  lui        $at, %hi(D_800E6690)
/* B988C 80158E4C 000C6880 */  sll        $t5, $t4, 2
/* B9890 80158E50 002D0821 */  addu       $at, $at, $t5
/* B9894 80158E54 E4246690 */  swc1       $f4, %lo(D_800E6690)($at)
/* B9898 80158E58 8C4F0000 */  lw         $t7, 0x0($v0)
/* B989C 80158E5C 3C01800E */  lui        $at, %hi(D_800E6850)
/* B98A0 80158E60 3C050002 */  lui        $a1, (0x20142 >> 16)
/* B98A4 80158E64 000F7080 */  sll        $t6, $t7, 2
/* B98A8 80158E68 002E0821 */  addu       $at, $at, $t6
/* B98AC 80158E6C 34A50142 */  ori        $a1, $a1, (0x20142 & 0xFFFF)
/* B98B0 80158E70 34840141 */  ori        $a0, $a0, (0x20141 & 0xFFFF)
/* B98B4 80158E74 00003025 */  or         $a2, $zero, $zero
/* B98B8 80158E78 0C048C3A */  jal        func_801230E8
/* B98BC 80158E7C E4206850 */   swc1      $f0, %lo(D_800E6850)($at)
/* B98C0 80158E80 8E180030 */  lw         $t8, 0x30($s0)
/* B98C4 80158E84 57000007 */  bnel       $t8, $zero, .L80158EA4_ovl3
.L80158E88_ovl4:
/* B98C8 80158E88 3C100002 */   lui       $s0, (0x2009B >> 16)
.L80158E8C_ovl3:
/* B98CC 80158E8C 0C002DAF */  jal        finish_current_thread
/* B98D0 80158E90 24040001 */   addiu     $a0, $zero, 0x1
/* B98D4 80158E94 8E080030 */  lw         $t0, 0x30($s0)
glabel func_80158E98_ovl4
/* B98D8 80158E98 1100FFFC */  beqz       $t0, .L80158E8C_ovl3
/* B98DC 80158E9C 00000000 */   nop
/* B98E0 80158EA0 3C100002 */  lui        $s0, (0x2009B >> 16)
.L80158EA4_ovl3:
/* B98E4 80158EA4 3610009B */  ori        $s0, $s0, (0x2009B & 0xFFFF)
/* B98E8 80158EA8 3C050002 */  lui        $a1, (0x20007 >> 16)
/* B98EC 80158EAC 34A50007 */  ori        $a1, $a1, (0x20007 & 0xFFFF)
/* B98F0 80158EB0 02002025 */  or         $a0, $s0, $zero
/* B98F4 80158EB4 0C02A9E3 */  jal        func_800AA78C
/* B98F8 80158EB8 3C064140 */   lui       $a2, (0x41400000 >> 16)
/* B98FC 80158EBC 3C050002 */  lui        $a1, (0x2009C >> 16)
/* B9900 80158EC0 34A5009C */  ori        $a1, $a1, (0x2009C & 0xFFFF)
/* B9904 80158EC4 02002025 */  or         $a0, $s0, $zero
/* B9908 80158EC8 0C048C3A */  jal        func_801230E8
/* B990C 80158ECC 00003025 */   or        $a2, $zero, $zero
/* B9910 80158ED0 0C02BE85 */  jal        func_800AFA14
/* B9914 80158ED4 00000000 */   nop
/* B9918 80158ED8 8FBF001C */  lw         $ra, 0x1C($sp)
/* B991C 80158EDC 8FB00018 */  lw         $s0, 0x18($sp)
/* B9920 80158EE0 27BD0020 */  addiu      $sp, $sp, 0x20
/* B9924 80158EE4 03E00008 */  jr         $ra
.L80158EE8_ovl4:
/* B9928 80158EE8 00000000 */   nop

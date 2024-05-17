glabel func_8017783C_ovl5
/* 11ECAC 8017783C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 11ECB0 80177840 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 11ECB4 80177844 AFBF002C */  sw         $ra, 0x2C($sp)
/* 11ECB8 80177848 44816000 */  mtc1       $at, $f12
/* 11ECBC 8017784C AFB20028 */  sw         $s2, 0x28($sp)
/* 11ECC0 80177850 AFB10024 */  sw         $s1, 0x24($sp)
/* 11ECC4 80177854 0C02906C */  jal        func_800A41B0
/* 11ECC8 80177858 AFB00020 */   sw        $s0, 0x20($sp)
/* 11ECCC 8017785C 24040019 */  addiu      $a0, $zero, 0x19
/* 11ECD0 80177860 3C058000 */  lui        $a1, (0x80000000 >> 16)
/* 11ECD4 80177864 24060063 */  addiu      $a2, $zero, 0x63
/* 11ECD8 80177868 24070001 */  addiu      $a3, $zero, 0x1
/* 11ECDC 8017786C 0C002F7C */  jal        func_8000BDF0
/* 11ECE0 80177870 AFA00010 */   sw        $zero, 0x10($sp)
/* 11ECE4 80177874 0C02B812 */  jal        func_800AE048
/* 11ECE8 80177878 24040200 */   addiu     $a0, $zero, 0x200
/* 11ECEC 8017787C 0C02B83C */  jal        func_800AE0F0
/* 11ECF0 80177880 00000000 */   nop
/* 11ECF4 80177884 0C029B99 */  jal        func_800A6E64
.L80177888_ovl3:
/* 11ECF8 80177888 00000000 */   nop
/* 11ECFC 8017788C 0C02A1C9 */  jal        func_800A8724
/* 11ED00 80177890 24040001 */   addiu     $a0, $zero, 0x1
/* 11ED04 80177894 0C05DC4B */  jal        func_8017712C_ovl5
/* 11ED08 80177898 00000000 */   nop
/* 11ED0C 8017789C 0C029AF0 */  jal        func_800A6BC0
/* 11ED10 801778A0 24040008 */   addiu     $a0, $zero, 0x8
/* 11ED14 801778A4 3C050003 */  lui        $a1, (0x3007B >> 16)
/* 11ED18 801778A8 34A5007B */  ori        $a1, $a1, (0x3007B & 0xFFFF)
/* 11ED1C 801778AC 24040010 */  addiu      $a0, $zero, 0x10
/* 11ED20 801778B0 0C02ABCD */  jal        func_800AAF34
/* 11ED24 801778B4 24060000 */   addiu     $a2, $zero, 0x0
/* 11ED28 801778B8 0C029C68 */  jal        func_800A71A0
/* 11ED2C 801778BC 24040010 */   addiu     $a0, $zero, 0x10
/* 11ED30 801778C0 24040008 */  addiu      $a0, $zero, 0x8
/* 11ED34 801778C4 00002825 */  or         $a1, $zero, $zero
/* 11ED38 801778C8 0C02BB1C */  jal        func_800AEC70
/* 11ED3C 801778CC 24060070 */   addiu     $a2, $zero, 0x70
/* 11ED40 801778D0 3C11800F */  lui        $s1, %hi(D_800E98E0)
/* 11ED44 801778D4 263198E0 */  addiu      $s1, $s1, %lo(D_800E98E0)
.L801778D8_ovl3:
/* 11ED48 801778D8 00027080 */  sll        $t6, $v0, 2
.L801778DC_ovl3:
/* 11ED4C 801778DC 24120007 */  addiu      $s2, $zero, 0x7
/* 11ED50 801778E0 022E7821 */  addu       $t7, $s1, $t6
/* 11ED54 801778E4 ADF20000 */  sw         $s2, 0x0($t7)
/* 11ED58 801778E8 24040008 */  addiu      $a0, $zero, 0x8
/* 11ED5C 801778EC 00002825 */  or         $a1, $zero, $zero
/* 11ED60 801778F0 0C02BB1C */  jal        func_800AEC70
/* 11ED64 801778F4 24060070 */   addiu     $a2, $zero, 0x70
.L801778F8_ovl3:
/* 11ED68 801778F8 0002C880 */  sll        $t9, $v0, 2
/* 11ED6C 801778FC 02394021 */  addu       $t0, $s1, $t9
/* 11ED70 80177900 24180008 */  addiu      $t8, $zero, 0x8
/* 11ED74 80177904 AD180000 */  sw         $t8, 0x0($t0)
/* 11ED78 80177908 24040008 */  addiu      $a0, $zero, 0x8
/* 11ED7C 8017790C 00002825 */  or         $a1, $zero, $zero
/* 11ED80 80177910 0C02BB1C */  jal        func_800AEC70
/* 11ED84 80177914 24060070 */   addiu     $a2, $zero, 0x70
/* 11ED88 80177918 00025080 */  sll        $t2, $v0, 2
/* 11ED8C 8017791C 022A5821 */  addu       $t3, $s1, $t2
/* 11ED90 80177920 2409000F */  addiu      $t1, $zero, 0xF
/* 11ED94 80177924 AD690000 */  sw         $t1, 0x0($t3)
/* 11ED98 80177928 24040008 */  addiu      $a0, $zero, 0x8
/* 11ED9C 8017792C 00002825 */  or         $a1, $zero, $zero
/* 11EDA0 80177930 0C02BB02 */  jal        request_track_general
/* 11EDA4 80177934 24060070 */   addiu     $a2, $zero, 0x70
/* 11EDA8 80177938 00026880 */  sll        $t5, $v0, 2
/* 11EDAC 8017793C 022D7021 */  addu       $t6, $s1, $t5
/* 11EDB0 80177940 240C0001 */  addiu      $t4, $zero, 0x1
/* 11EDB4 80177944 ADCC0000 */  sw         $t4, 0x0($t6)
/* 11EDB8 80177948 24040008 */  addiu      $a0, $zero, 0x8
/* 11EDBC 8017794C 00002825 */  or         $a1, $zero, $zero
/* 11EDC0 80177950 0C02BB1C */  jal        func_800AEC70
/* 11EDC4 80177954 24060070 */   addiu     $a2, $zero, 0x70
/* 11EDC8 80177958 0002C880 */  sll        $t9, $v0, 2
/* 11EDCC 8017795C 0239C021 */  addu       $t8, $s1, $t9
/* 11EDD0 80177960 240F0011 */  addiu      $t7, $zero, 0x11
/* 11EDD4 80177964 AF0F0000 */  sw         $t7, 0x0($t8)
/* 11EDD8 80177968 24100003 */  addiu      $s0, $zero, 0x3
/* 11EDDC 8017796C 24040008 */  addiu      $a0, $zero, 0x8
.L80177970_ovl5:
/* 11EDE0 80177970 00002825 */  or         $a1, $zero, $zero
/* 11EDE4 80177974 0C02BB02 */  jal        request_track_general
/* 11EDE8 80177978 24060070 */   addiu     $a2, $zero, 0x70
/* 11EDEC 8017797C 00024080 */  sll        $t0, $v0, 2
/* 11EDF0 80177980 02285021 */  addu       $t2, $s1, $t0
/* 11EDF4 80177984 AD500000 */  sw         $s0, 0x0($t2)
.L80177988_ovl3:
/* 11EDF8 80177988 26100001 */  addiu      $s0, $s0, 0x1
/* 11EDFC 8017798C 5612FFF8 */  bnel       $s0, $s2, .L80177970_ovl5
/* 11EE00 80177990 24040008 */   addiu     $a0, $zero, 0x8
/* 11EE04 80177994 0C05CD69 */  jal        func_801735A4_ovl5
.L80177998_ovl3:
/* 11EE08 80177998 00000000 */   nop
/* 11EE0C 8017799C 24040008 */  addiu      $a0, $zero, 0x8
/* 11EE10 801779A0 00002825 */  or         $a1, $zero, $zero
/* 11EE14 801779A4 0C02BA99 */  jal        func_800AEA64
/* 11EE18 801779A8 24060070 */   addiu     $a2, $zero, 0x70
/* 11EE1C 801779AC 00025880 */  sll        $t3, $v0, 2
/* 11EE20 801779B0 022B6821 */  addu       $t5, $s1, $t3
/* 11EE24 801779B4 2409000E */  addiu      $t1, $zero, 0xE
/* 11EE28 801779B8 3C058017 */  lui        $a1, %hi(func_80176530_ovl5)
/* 11EE2C 801779BC ADA90000 */  sw         $t1, 0x0($t5)
/* 11EE30 801779C0 24A56530 */  addiu      $a1, $a1, %lo(func_80176530_ovl5)
/* 11EE34 801779C4 00002025 */  or         $a0, $zero, $zero
/* 11EE38 801779C8 2406001A */  addiu      $a2, $zero, 0x1A
/* 11EE3C 801779CC 0C002860 */  jal        func_8000A180
/* 11EE40 801779D0 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 11EE44 801779D4 00002025 */  or         $a0, $zero, $zero
/* 11EE48 801779D8 00002825 */  or         $a1, $zero, $zero
/* 11EE4C 801779DC 0C0295D1 */  jal        func_800A5744
/* 11EE50 801779E0 00003025 */   or        $a2, $zero, $zero
/* 11EE54 801779E4 240400FF */  addiu      $a0, $zero, 0xFF
/* 11EE58 801779E8 2405FFF0 */  addiu      $a1, $zero, -0x10
/* 11EE5C 801779EC 0C029685 */  jal        func_800A5A14
/* 11EE60 801779F0 00003025 */   or        $a2, $zero, $zero
/* 11EE64 801779F4 8FBF002C */  lw         $ra, 0x2C($sp)
/* 11EE68 801779F8 8FB00020 */  lw         $s0, 0x20($sp)
/* 11EE6C 801779FC 8FB10024 */  lw         $s1, 0x24($sp)
/* 11EE70 80177A00 8FB20028 */  lw         $s2, 0x28($sp)
/* 11EE74 80177A04 03E00008 */  jr         $ra
/* 11EE78 80177A08 27BD0030 */   addiu     $sp, $sp, 0x30

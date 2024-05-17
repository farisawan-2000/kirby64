glabel func_801D1CA8_ovl9
/* 17FCF8 801D1CA8 27BDFFD0 */  addiu      $sp, $sp, -0x30
glabel func_801D1CAC_ovl8
/* 17FCFC 801D1CAC AFB20024 */  sw         $s2, 0x24($sp)
/* 17FD00 801D1CB0 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 17FD04 801D1CB4 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 17FD08 801D1CB8 8E430000 */  lw         $v1, 0x0($s2)
/* 17FD0C 801D1CBC AFBF002C */  sw         $ra, 0x2C($sp)
/* 17FD10 801D1CC0 AFB30028 */  sw         $s3, 0x28($sp)
/* 17FD14 801D1CC4 AFB10020 */  sw         $s1, 0x20($sp)
/* 17FD18 801D1CC8 AFB0001C */  sw         $s0, 0x1C($sp)
/* 17FD1C 801D1CCC F7B40010 */  sdc1       $f20, 0x10($sp)
/* 17FD20 801D1CD0 8C6F0000 */  lw         $t7, 0x0($v1)
/* 17FD24 801D1CD4 3C0E800B */  lui        $t6, %hi(func_800B6A2C)
/* 17FD28 801D1CD8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 17FD2C 801D1CDC 000FC080 */  sll        $t8, $t7, 2
/* 17FD30 801D1CE0 00380821 */  addu       $at, $at, $t8
/* 17FD34 801D1CE4 25CE6A2C */  addiu      $t6, $t6, %lo(func_800B6A2C)
/* 17FD38 801D1CE8 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 17FD3C 801D1CEC 8C680000 */  lw         $t0, 0x0($v1)
/* 17FD40 801D1CF0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 17FD44 801D1CF4 24190002 */  addiu      $t9, $zero, 0x2
/* 17FD48 801D1CF8 00084880 */  sll        $t1, $t0, 2
/* 17FD4C 801D1CFC 00290821 */  addu       $at, $at, $t1
/* 17FD50 801D1D00 AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 17FD54 801D1D04 8C6B0000 */  lw         $t3, 0x0($v1)
/* 17FD58 801D1D08 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 17FD5C 801D1D0C 24421B50 */  addiu      $v0, $v0, %lo(D_800E1B50)
/* 17FD60 801D1D10 000B6080 */  sll        $t4, $t3, 2
/* 17FD64 801D1D14 004C6821 */  addu       $t5, $v0, $t4
/* 17FD68 801D1D18 8DAF0000 */  lw         $t7, 0x0($t5)
/* 17FD6C 801D1D1C 3C0A801C */  lui        $t2, %hi(D_801C7F84)
/* 17FD70 801D1D20 254A7F84 */  addiu      $t2, $t2, %lo(D_801C7F84)
/* 17FD74 801D1D24 ADEA008C */  sw         $t2, 0x8C($t7)
/* 17FD78 801D1D28 8E580000 */  lw         $t8, 0x0($s2)
/* 17FD7C 801D1D2C 3C0E801D */  lui        $t6, %hi(D_801CB668)
/* 17FD80 801D1D30 25CEB668 */  addiu      $t6, $t6, %lo(D_801CB668)
/* 17FD84 801D1D34 8F080000 */  lw         $t0, 0x0($t8)
/* 17FD88 801D1D38 00808025 */  or         $s0, $a0, $zero
/* 17FD8C 801D1D3C 0008C880 */  sll        $t9, $t0, 2
/* 17FD90 801D1D40 00594821 */  addu       $t1, $v0, $t9
/* 17FD94 801D1D44 8D2B0000 */  lw         $t3, 0x0($t1)
/* 17FD98 801D1D48 0C02CD48 */  jal        func_800B3520
/* 17FD9C 801D1D4C AD6E0098 */   sw        $t6, 0x98($t3)
/* 17FDA0 801D1D50 3C11800D */  lui        $s1, %hi(D_800D6B10)
/* 17FDA4 801D1D54 26316B10 */  addiu      $s1, $s1, %lo(D_800D6B10)
/* 17FDA8 801D1D58 0C02BB30 */  jal        func_800AECC0
/* 17FDAC 801D1D5C C62C0000 */   lwc1      $f12, 0x0($s1)
/* 17FDB0 801D1D60 0C02BB48 */  jal        func_800AED20
/* 17FDB4 801D1D64 C62C0000 */   lwc1      $f12, 0x0($s1)
/* 17FDB8 801D1D68 8E4D0000 */  lw         $t5, 0x0($s2)
/* 17FDBC 801D1D6C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 17FDC0 801D1D70 240C0001 */  addiu      $t4, $zero, 0x1
/* 17FDC4 801D1D74 8DAA0000 */  lw         $t2, 0x0($t5)
/* 17FDC8 801D1D78 44802000 */  mtc1       $zero, $f4
/* 17FDCC 801D1D7C 3C040001 */  lui        $a0, (0x10010 >> 16)
/* 17FDD0 801D1D80 000A7880 */  sll        $t7, $t2, 2
/* 17FDD4 801D1D84 002F0821 */  addu       $at, $at, $t7
/* 17FDD8 801D1D88 AC2C8920 */  sw         $t4, %lo(D_800E8920)($at)
/* 17FDDC 801D1D8C 8E18003C */  lw         $t8, 0x3C($s0)
/* 17FDE0 801D1D90 34840010 */  ori        $a0, $a0, (0x10010 & 0xFFFF)
/* 17FDE4 801D1D94 8F080010 */  lw         $t0, 0x10($t8)
/* 17FDE8 801D1D98 E5040038 */  swc1       $f4, 0x38($t0)
/* 17FDEC 801D1D9C 8E19003C */  lw         $t9, 0x3C($s0)
/* 17FDF0 801D1DA0 8F220010 */  lw         $v0, 0x10($t9)
/* 17FDF4 801D1DA4 C4400038 */  lwc1       $f0, 0x38($v0)
/* 17FDF8 801D1DA8 E4400034 */  swc1       $f0, 0x34($v0)
/* 17FDFC 801D1DAC 8E09003C */  lw         $t1, 0x3C($s0)
/* 17FE00 801D1DB0 8D2E0010 */  lw         $t6, 0x10($t1)
/* 17FE04 801D1DB4 0C02A7A9 */  jal        func_800A9EA4
/* 17FE08 801D1DB8 E5C00030 */   swc1      $f0, 0x30($t6)
/* 17FE0C 801D1DBC 8E4B0000 */  lw         $t3, 0x0($s2)
.L801D1DC0_ovl8:
/* 17FE10 801D1DC0 44803000 */  mtc1       $zero, $f6
/* 17FE14 801D1DC4 3C13800F */  lui        $s3, %hi(D_800E9020)
/* 17FE18 801D1DC8 8D6D0000 */  lw         $t5, 0x0($t3)
/* 17FE1C 801D1DCC 26739020 */  addiu      $s3, $s3, %lo(D_800E9020)
/* 17FE20 801D1DD0 3C018022 */  lui        $at, %hi(D_8021CE6C_ovl9)
/* 17FE24 801D1DD4 000D5080 */  sll        $t2, $t5, 2
/* 17FE28 801D1DD8 026A6021 */  addu       $t4, $s3, $t2
/* 17FE2C 801D1DDC 3C11800E */  lui        $s1, %hi(D_800E6A10)
/* 17FE30 801D1DE0 E5860000 */  swc1       $f6, 0x0($t4)
/* 17FE34 801D1DE4 C434CE6C */  lwc1       $f20, %lo(D_8021CE6C_ovl9)($at)
/* 17FE38 801D1DE8 26316A10 */  addiu      $s1, $s1, %lo(D_800E6A10)
.L801D1DEC_ovl8:
/* 17FE3C 801D1DEC 00008025 */  or         $s0, $zero, $zero
/* 17FE40 801D1DF0 8E4F0000 */  lw         $t7, 0x0($s2)
.L801D1DF4_ovl9:
/* 17FE44 801D1DF4 24040001 */  addiu      $a0, $zero, 0x1
/* 17FE48 801D1DF8 8DE30000 */  lw         $v1, 0x0($t7)
/* 17FE4C 801D1DFC 00031880 */  sll        $v1, $v1, 2
/* 17FE50 801D1E00 0223C021 */  addu       $t8, $s1, $v1
/* 17FE54 801D1E04 C70A0000 */  lwc1       $f10, 0x0($t8)
/* 17FE58 801D1E08 02631021 */  addu       $v0, $s3, $v1
/* 17FE5C 801D1E0C C4480000 */  lwc1       $f8, 0x0($v0)
/* 17FE60 801D1E10 46145402 */  mul.s      $f16, $f10, $f20
/* 17FE64 801D1E14 46104480 */  add.s      $f18, $f8, $f16
/* 17FE68 801D1E18 0C002DAF */  jal        finish_current_thread
/* 17FE6C 801D1E1C E4520000 */   swc1      $f18, 0x0($v0)
/* 17FE70 801D1E20 26100001 */  addiu      $s0, $s0, 0x1
.L801D1E24_ovl8:
/* 17FE74 801D1E24 2A010006 */  slti       $at, $s0, 0x6
/* 17FE78 801D1E28 5420FFF2 */  bnel       $at, $zero, .L801D1DF4_ovl9
/* 17FE7C 801D1E2C 8E4F0000 */   lw        $t7, 0x0($s2)
/* 17FE80 801D1E30 8E430000 */  lw         $v1, 0x0($s2)
/* 17FE84 801D1E34 2610FFFF */  addiu      $s0, $s0, -0x1
/* 17FE88 801D1E38 3C018022 */  lui        $at, %hi(D_8021CE70_ovl9)
/* 17FE8C 801D1E3C 8C680000 */  lw         $t0, 0x0($v1)
.L801D1E40_ovl8:
/* 17FE90 801D1E40 0008C880 */  sll        $t9, $t0, 2
/* 17FE94 801D1E44 02392021 */  addu       $a0, $s1, $t9
.L801D1E48_ovl8:
/* 17FE98 801D1E48 C4840000 */  lwc1       $f4, 0x0($a0)
/* 17FE9C 801D1E4C 46002187 */  neg.s      $f6, $f4
/* 17FEA0 801D1E50 E4860000 */  swc1       $f6, 0x0($a0)
/* 17FEA4 801D1E54 8C690000 */  lw         $t1, 0x0($v1)
glabel func_801D1E58_ovl8
/* 17FEA8 801D1E58 00097080 */  sll        $t6, $t1, 2
/* 17FEAC 801D1E5C 026E1021 */  addu       $v0, $s3, $t6
/* 17FEB0 801D1E60 C44A0000 */  lwc1       $f10, 0x0($v0)
/* 17FEB4 801D1E64 46005207 */  neg.s      $f8, $f10
/* 17FEB8 801D1E68 12000013 */  beqz       $s0, .L801D1EB8_ovl9
/* 17FEBC 801D1E6C E4480000 */   swc1      $f8, 0x0($v0)
/* 17FEC0 801D1E70 C434CE70 */  lwc1       $f20, %lo(D_8021CE70_ovl9)($at)
/* 17FEC4 801D1E74 8E4B0000 */  lw         $t3, 0x0($s2)
.L801D1E78_ovl9:
/* 17FEC8 801D1E78 24040001 */  addiu      $a0, $zero, 0x1
/* 17FECC 801D1E7C 8D630000 */  lw         $v1, 0x0($t3)
/* 17FED0 801D1E80 00031880 */  sll        $v1, $v1, 2
/* 17FED4 801D1E84 02236821 */  addu       $t5, $s1, $v1
/* 17FED8 801D1E88 C5B20000 */  lwc1       $f18, 0x0($t5)
/* 17FEDC 801D1E8C 02631021 */  addu       $v0, $s3, $v1
/* 17FEE0 801D1E90 C4500000 */  lwc1       $f16, 0x0($v0)
/* 17FEE4 801D1E94 46149102 */  mul.s      $f4, $f18, $f20
glabel func_801D1E98_ovl8
/* 17FEE8 801D1E98 46048180 */  add.s      $f6, $f16, $f4
/* 17FEEC 801D1E9C 0C002DAF */  jal        finish_current_thread
/* 17FEF0 801D1EA0 E4460000 */   swc1      $f6, 0x0($v0)
/* 17FEF4 801D1EA4 2610FFFF */  addiu      $s0, $s0, -0x1
/* 17FEF8 801D1EA8 5600FFF3 */  bnel       $s0, $zero, .L801D1E78_ovl9
/* 17FEFC 801D1EAC 8E4B0000 */   lw        $t3, 0x0($s2)
/* 17FF00 801D1EB0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 17FF04 801D1EB4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801D1EB8_ovl9:
/* 17FF08 801D1EB8 8C6A0000 */  lw         $t2, 0x0($v1)
/* 17FF0C 801D1EBC 44805000 */  mtc1       $zero, $f10
/* 17FF10 801D1EC0 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 17FF14 801D1EC4 000A6080 */  sll        $t4, $t2, 2
/* 17FF18 801D1EC8 026C7821 */  addu       $t7, $s3, $t4
/* 17FF1C 801D1ECC E5EA0000 */  swc1       $f10, 0x0($t7)
/* 17FF20 801D1ED0 8C780000 */  lw         $t8, 0x0($v1)
/* 17FF24 801D1ED4 24020001 */  addiu      $v0, $zero, 0x1
/* 17FF28 801D1ED8 241900C8 */  addiu      $t9, $zero, 0xC8
/* 17FF2C 801D1EDC 00184080 */  sll        $t0, $t8, 2
/* 17FF30 801D1EE0 00280821 */  addu       $at, $at, $t0
/* 17FF34 801D1EE4 AC229AA0 */  sw         $v0, %lo(D_800E9AA0)($at)
/* 17FF38 801D1EE8 8C690000 */  lw         $t1, 0x0($v1)
/* 17FF3C 801D1EEC 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 17FF40 801D1EF0 8FBF002C */  lw         $ra, 0x2C($sp)
/* 17FF44 801D1EF4 00097080 */  sll        $t6, $t1, 2
/* 17FF48 801D1EF8 002E0821 */  addu       $at, $at, $t6
/* 17FF4C 801D1EFC AC399C60 */  sw         $t9, %lo(D_800E9C60)($at)
/* 17FF50 801D1F00 8C6B0000 */  lw         $t3, 0x0($v1)
/* 17FF54 801D1F04 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 17FF58 801D1F08 8FB30028 */  lw         $s3, 0x28($sp)
/* 17FF5C 801D1F0C 000B6880 */  sll        $t5, $t3, 2
/* 17FF60 801D1F10 002D0821 */  addu       $at, $at, $t5
/* 17FF64 801D1F14 8FB20024 */  lw         $s2, 0x24($sp)
/* 17FF68 801D1F18 8FB10020 */  lw         $s1, 0x20($sp)
/* 17FF6C 801D1F1C 8FB0001C */  lw         $s0, 0x1C($sp)
/* 17FF70 801D1F20 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 17FF74 801D1F24 AC22DC50 */  sw         $v0, %lo(gEntityVtableIndexArray)($at)
/* 17FF78 801D1F28 03E00008 */  jr         $ra
/* 17FF7C 801D1F2C 27BD0030 */   addiu     $sp, $sp, 0x30

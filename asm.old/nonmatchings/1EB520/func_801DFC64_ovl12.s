glabel func_801DFC64_ovl12
/* 1EFFA4 801DFC64 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EFFA8 801DFC68 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EFFAC 801DFC6C 27BDFFC8 */  addiu      $sp, $sp, -0x38
.L801DFC70_ovl17:
/* 1EFFB0 801DFC70 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EFFB4 801DFC74 8C430000 */  lw         $v1, 0x0($v0)
/* 1EFFB8 801DFC78 3C04800F */  lui        $a0, %hi(D_800EA360)
/* 1EFFBC 801DFC7C 2484A360 */  addiu      $a0, $a0, %lo(D_800EA360)
/* 1EFFC0 801DFC80 00031880 */  sll        $v1, $v1, 2
/* 1EFFC4 801DFC84 00837021 */  addu       $t6, $a0, $v1
/* 1EFFC8 801DFC88 8DCF0000 */  lw         $t7, 0x0($t6)
.L801DFC8C_ovl10:
/* 1EFFCC 801DFC8C 24010001 */  addiu      $at, $zero, 0x1
/* 1EFFD0 801DFC90 3C19800D */  lui        $t9, %hi(D_800D7098 + 0x1C)
/* 1EFFD4 801DFC94 15E10027 */  bne        $t7, $at, .L801DFD34_ovl12
/* 1EFFD8 801DFC98 3C0140A0 */   lui       $at, (0x40A00000 >> 16)
/* 1EFFDC 801DFC9C 44810000 */  mtc1       $at, $f0
/* 1EFFE0 801DFCA0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1EFFE4 801DFCA4 00230821 */  addu       $at, $at, $v1
/* 1EFFE8 801DFCA8 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1EFFEC 801DFCAC 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1EFFF0 801DFCB0 44808000 */  mtc1       $zero, $f16
/* 1EFFF4 801DFCB4 46002182 */  mul.s      $f6, $f4, $f0
.L801DFCB8_ovl9:
/* 1EFFF8 801DFCB8 3C088013 */  lui        $t0, %hi(D_80129114)
/* 1EFFFC 801DFCBC 8D089114 */  lw         $t0, %lo(D_80129114)($t0)
glabel func_801DFCC0_ovl10
/* 1F0000 801DFCC0 3C0C800E */  lui        $t4, %hi(D_800E5F90)
/* 1F0004 801DFCC4 27A5002C */  addiu      $a1, $sp, 0x2C
/* 1F0008 801DFCC8 E7A6002C */  swc1       $f6, 0x2C($sp)
/* 1F000C 801DFCCC 8C580000 */  lw         $t8, 0x0($v0)
.L801DFCD0_ovl13:
/* 1F0010 801DFCD0 E7B00030 */  swc1       $f16, 0x30($sp)
/* 1F0014 801DFCD4 0018C880 */  sll        $t9, $t8, 2
/* 1F0018 801DFCD8 00390821 */  addu       $at, $at, $t9
/* 1F001C 801DFCDC C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 1F0020 801DFCE0 46004282 */  mul.s      $f10, $f8, $f0
.L801DFCE4_ovl16:
/* 1F0024 801DFCE4 E7AA0034 */  swc1       $f10, 0x34($sp)
.L801DFCE8_ovl15:
/* 1F0028 801DFCE8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1F002C 801DFCEC 8D090004 */  lw         $t1, 0x4($t0)
/* 1F0030 801DFCF0 000A5880 */  sll        $t3, $t2, 2
glabel func_801DFCF4_ovl15
/* 1F0034 801DFCF4 018B6021 */  addu       $t4, $t4, $t3
.L801DFCF8_ovl16:
/* 1F0038 801DFCF8 8D8C5F90 */  lw         $t4, %lo(D_800E5F90)($t4)
/* 1F003C 801DFCFC 000C6900 */  sll        $t5, $t4, 4
/* 1F0040 801DFD00 012D3821 */  addu       $a3, $t1, $t5
/* 1F0044 801DFD04 8CE40004 */  lw         $a0, 0x4($a3)
/* 1F0048 801DFD08 0C03E875 */  jal        func_800FA1D4
/* 1F004C 801DFD0C 84E6000E */   lh        $a2, 0xE($a3)
/* 1F0050 801DFD10 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F0054 801DFD14 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F0058 801DFD18 3C05800E */  lui        $a1, %hi(D_800E6BD0)
/* 1F005C 801DFD1C 24A56BD0 */  addiu      $a1, $a1, %lo(D_800E6BD0)
.L801DFD20_ovl9:
/* 1F0060 801DFD20 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1F0064 801DFD24 000E7880 */  sll        $t7, $t6, 2
/* 1F0068 801DFD28 00AFC021 */  addu       $t8, $a1, $t7
.L801DFD2C_ovl9:
/* 1F006C 801DFD2C 10000022 */  b          .L801DFDB8_ovl12
/* 1F0070 801DFD30 E7000000 */   swc1      $f0, 0x0($t8)
.L801DFD34_ovl12:
/* 1F0074 801DFD34 8F3970B4 */  lw         $t9, %lo(D_800D7098 + 0x1C)($t9)
/* 1F0078 801DFD38 3C05800E */  lui        $a1, %hi(D_800E6BD0)
glabel func_801DFD3C_ovl11
/* 1F007C 801DFD3C 24A56BD0 */  addiu      $a1, $a1, %lo(D_800E6BD0)
/* 1F0080 801DFD40 00194080 */  sll        $t0, $t9, 2
.L801DFD44_ovl10:
/* 1F0084 801DFD44 00A85021 */  addu       $t2, $a1, $t0
glabel func_801DFD48_ovl16
/* 1F0088 801DFD48 C5520000 */  lwc1       $f18, 0x0($t2)
/* 1F008C 801DFD4C 00A35821 */  addu       $t3, $a1, $v1
/* 1F0090 801DFD50 3C01800D */  lui        $at, %hi(D_800D70D8 + 0x8)
/* 1F0094 801DFD54 E5720000 */  swc1       $f18, 0x0($t3)
/* 1F0098 801DFD58 8C460000 */  lw         $a2, 0x0($v0)
/* 1F009C 801DFD5C C42470E0 */  lwc1       $f4, %lo(D_800D70D8 + 0x8)($at)
/* 1F00A0 801DFD60 3C01441D */  lui        $at, (0x441D0000 >> 16)
/* 1F00A4 801DFD64 00066080 */  sll        $t4, $a2, 2
.L801DFD68_ovl9:
/* 1F00A8 801DFD68 44813000 */  mtc1       $at, $f6
/* 1F00AC 801DFD6C 008C4821 */  addu       $t1, $a0, $t4
/* 1F00B0 801DFD70 8D2D0000 */  lw         $t5, 0x0($t1)
/* 1F00B4 801DFD74 24010002 */  addiu      $at, $zero, 0x2
.L801DFD78_ovl10:
/* 1F00B8 801DFD78 46062002 */  mul.s      $f0, $f4, $f6
glabel func_801DFD7C_ovl14
/* 1F00BC 801DFD7C 55A1000A */  bnel       $t5, $at, .L801DFDA8_ovl12
/* 1F00C0 801DFD80 44050000 */   mfc1      $a1, $f0
/* 1F00C4 801DFD84 46000207 */  neg.s      $f8, $f0
/* 1F00C8 801DFD88 00C02025 */  or         $a0, $a2, $zero
/* 1F00CC 801DFD8C 44054000 */  mfc1       $a1, $f8
glabel func_801DFD90_ovl14
/* 1F00D0 801DFD90 0C03E63B */  jal        func_800F98EC
/* 1F00D4 801DFD94 00000000 */   nop
/* 1F00D8 801DFD98 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F00DC 801DFD9C 10000006 */  b          .L801DFDB8_ovl12
.L801DFDA0_ovl9:
/* 1F00E0 801DFDA0 8C42A7C4 */   lw        $v0, %lo(D_8004A7C4)($v0)
/* 1F00E4 801DFDA4 44050000 */  mfc1       $a1, $f0
.L801DFDA8_ovl12:
/* 1F00E8 801DFDA8 0C03E63B */  jal        func_800F98EC
/* 1F00EC 801DFDAC 00C02025 */   or        $a0, $a2, $zero
.L801DFDB0_ovl16:
/* 1F00F0 801DFDB0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F00F4 801DFDB4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DFDB8_ovl12:
/* 1F00F8 801DFDB8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1F00FC 801DFDBC 44805000 */  mtc1       $zero, $f10
/* 1F0100 801DFDC0 3C04800E */  lui        $a0, %hi(gEntitiesAngleZArray)
.L801DFDC4_ovl15:
/* 1F0104 801DFDC4 24844390 */  addiu      $a0, $a0, %lo(gEntitiesAngleZArray)
/* 1F0108 801DFDC8 000E7880 */  sll        $t7, $t6, 2
glabel func_801DFDCC_ovl16
/* 1F010C 801DFDCC 008FC021 */  addu       $t8, $a0, $t7
/* 1F0110 801DFDD0 E70A0000 */  swc1       $f10, 0x0($t8)
/* 1F0114 801DFDD4 8C430000 */  lw         $v1, 0x0($v0)
/* 1F0118 801DFDD8 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 1F011C 801DFDDC 44809000 */  mtc1       $zero, $f18
.L801DFDE0_ovl17:
/* 1F0120 801DFDE0 00031880 */  sll        $v1, $v1, 2
/* 1F0124 801DFDE4 0083C821 */  addu       $t9, $a0, $v1
/* 1F0128 801DFDE8 C7300000 */  lwc1       $f16, 0x0($t9)
/* 1F012C 801DFDEC 00230821 */  addu       $at, $at, $v1
/* 1F0130 801DFDF0 44805000 */  mtc1       $zero, $f10
/* 1F0134 801DFDF4 E4304010 */  swc1       $f16, %lo(gEntitiesAngleXArray)($at)
/* 1F0138 801DFDF8 8C480000 */  lw         $t0, 0x0($v0)
.L801DFDFC_ovl10:
/* 1F013C 801DFDFC 3C01800E */  lui        $at, %hi(D_800E64D0)
glabel func_801DFE00_ovl9
/* 1F0140 801DFE00 00085080 */  sll        $t2, $t0, 2
/* 1F0144 801DFE04 002A0821 */  addu       $at, $at, $t2
.L801DFE08_ovl11:
/* 1F0148 801DFE08 E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
/* 1F014C 801DFE0C 8C430000 */  lw         $v1, 0x0($v0)
/* 1F0150 801DFE10 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1F0154 801DFE14 00031880 */  sll        $v1, $v1, 2
/* 1F0158 801DFE18 00230821 */  addu       $at, $at, $v1
/* 1F015C 801DFE1C C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
.L801DFE20_ovl10:
/* 1F0160 801DFE20 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 1F0164 801DFE24 44813000 */  mtc1       $at, $f6
.L801DFE28_ovl16:
/* 1F0168 801DFE28 3C01800E */  lui        $at, %hi(D_800E6690)
.L801DFE2C_ovl10:
/* 1F016C 801DFE2C 00230821 */  addu       $at, $at, $v1
/* 1F0170 801DFE30 46062202 */  mul.s      $f8, $f4, $f6
/* 1F0174 801DFE34 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
.L801DFE38_ovl10:
/* 1F0178 801DFE38 8C430000 */  lw         $v1, 0x0($v0)
/* 1F017C 801DFE3C 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 1F0180 801DFE40 00031880 */  sll        $v1, $v1, 2
glabel func_801DFE44_ovl16
/* 1F0184 801DFE44 00230821 */  addu       $at, $at, $v1
/* 1F0188 801DFE48 C420AA60 */  lwc1       $f0, %lo(D_800EAA60)($at)
/* 1F018C 801DFE4C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1F0190 801DFE50 00230821 */  addu       $at, $at, $v1
/* 1F0194 801DFE54 460A003C */  c.lt.s     $f0, $f10
/* 1F0198 801DFE58 00000000 */  nop
/* 1F019C 801DFE5C 45000006 */  bc1f       .L801DFE78_ovl12
/* 1F01A0 801DFE60 00000000 */   nop
glabel func_801DFE64_ovl10
/* 1F01A4 801DFE64 3C01800E */  lui        $at, %hi(D_800E6850)
.L801DFE68_ovl9:
/* 1F01A8 801DFE68 46000407 */  neg.s      $f16, $f0
.L801DFE6C_ovl11:
/* 1F01AC 801DFE6C 00230821 */  addu       $at, $at, $v1
/* 1F01B0 801DFE70 10000002 */  b          .L801DFE7C_ovl12
glabel func_801DFE74_ovl9
/* 1F01B4 801DFE74 E4306850 */   swc1      $f16, %lo(D_800E6850)($at)
.L801DFE78_ovl12:
/* 1F01B8 801DFE78 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
.L801DFE7C_ovl12:
/* 1F01BC 801DFE7C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F01C0 801DFE80 27BD0038 */  addiu      $sp, $sp, 0x38
/* 1F01C4 801DFE84 03E00008 */  jr         $ra
/* 1F01C8 801DFE88 00000000 */   nop

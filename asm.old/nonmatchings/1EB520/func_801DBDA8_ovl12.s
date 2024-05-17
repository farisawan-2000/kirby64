glabel func_801DBDA8_ovl17
/* 1EC0E8 801DBDA8 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1EC0EC 801DBDAC 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 1EC0F0 801DBDB0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1EC0F4 801DBDB4 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801DBDB8_ovl10
/* 1EC0F8 801DBDB8 8CCE0000 */  lw         $t6, 0x0($a2)
.L801DBDBC_ovl15:
/* 1EC0FC 801DBDBC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1EC100 801DBDC0 44812000 */  mtc1       $at, $f4
/* 1EC104 801DBDC4 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1EC108 801DBDC8 000E7880 */  sll        $t7, $t6, 2
/* 1EC10C 801DBDCC 002F0821 */  addu       $at, $at, $t7
/* 1EC110 801DBDD0 E424B320 */  swc1       $f4, %lo(D_800EB320)($at)
/* 1EC114 801DBDD4 8CD80000 */  lw         $t8, 0x0($a2)
.L801DBDD8_ovl14:
/* 1EC118 801DBDD8 3C01800E */  lui        $at, %hi(D_800E5F90)
.L801DBDDC_ovl16:
/* 1EC11C 801DBDDC 3C07800E */  lui        $a3, %hi(D_800E6BD0)
.L801DBDE0_ovl16:
/* 1EC120 801DBDE0 0018C880 */  sll        $t9, $t8, 2
.L801DBDE4_ovl17:
/* 1EC124 801DBDE4 00390821 */  addu       $at, $at, $t9
/* 1EC128 801DBDE8 AC205F90 */  sw         $zero, %lo(D_800E5F90)($at)
/* 1EC12C 801DBDEC 8CC90000 */  lw         $t1, 0x0($a2)
.L801DBDF0_ovl17:
/* 1EC130 801DBDF0 24E76BD0 */  addiu      $a3, $a3, %lo(D_800E6BD0)
/* 1EC134 801DBDF4 C4E60000 */  lwc1       $f6, 0x0($a3)
glabel func_801DBDF8_ovl11
/* 1EC138 801DBDF8 00095080 */  sll        $t2, $t1, 2
/* 1EC13C 801DBDFC 00EA5821 */  addu       $t3, $a3, $t2
glabel func_801DBE00_ovl10
/* 1EC140 801DBE00 3C0C800D */  lui        $t4, %hi(D_800D7098 + 0x1C)
/* 1EC144 801DBE04 E5660000 */  swc1       $f6, 0x0($t3)
/* 1EC148 801DBE08 8D8C70B4 */  lw         $t4, %lo(D_800D7098 + 0x1C)($t4)
.L801DBE0C_ovl9:
/* 1EC14C 801DBE0C 3C08800E */  lui        $t0, %hi(D_800E6A10)
/* 1EC150 801DBE10 8CCF0000 */  lw         $t7, 0x0($a2)
/* 1EC154 801DBE14 25086A10 */  addiu      $t0, $t0, %lo(D_800E6A10)
/* 1EC158 801DBE18 000C6880 */  sll        $t5, $t4, 2
/* 1EC15C 801DBE1C 010D7021 */  addu       $t6, $t0, $t5
glabel func_801DBE20_ovl16
/* 1EC160 801DBE20 C5C80000 */  lwc1       $f8, 0x0($t6)
/* 1EC164 801DBE24 000FC080 */  sll        $t8, $t7, 2
/* 1EC168 801DBE28 0118C821 */  addu       $t9, $t0, $t8
/* 1EC16C 801DBE2C E7280000 */  swc1       $f8, 0x0($t9)
/* 1EC170 801DBE30 8CC40000 */  lw         $a0, 0x0($a2)
/* 1EC174 801DBE34 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1EC178 801DBE38 3C05446B */  lui        $a1, (0x446B8000 >> 16)
.L801DBE3C_ovl9:
/* 1EC17C 801DBE3C 00041880 */  sll        $v1, $a0, 2
/* 1EC180 801DBE40 00230821 */  addu       $at, $at, $v1
/* 1EC184 801DBE44 C42A25D0 */  lwc1       $f10, %lo(gEntitiesNextPosXArray)($at)
/* 1EC188 801DBE48 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1EC18C 801DBE4C 00230821 */  addu       $at, $at, $v1
.L801DBE50_ovl14:
/* 1EC190 801DBE50 C4302950 */  lwc1       $f16, %lo(gEntitiesNextPosZArray)($at)
.L801DBE54_ovl11:
/* 1EC194 801DBE54 34A58000 */  ori        $a1, $a1, (0x446B8000 & 0xFFFF)
/* 1EC198 801DBE58 E7AA001C */  swc1       $f10, 0x1C($sp)
/* 1EC19C 801DBE5C 0C03E63B */  jal        func_800F98EC
/* 1EC1A0 801DBE60 E7B00024 */   swc1      $f16, 0x24($sp)
glabel func_801DBE64_ovl13
/* 1EC1A4 801DBE64 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1EC1A8 801DBE68 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
.L801DBE6C_ovl17:
/* 1EC1AC 801DBE6C 3C04800E */  lui        $a0, %hi(D_800DE350)
/* 1EC1B0 801DBE70 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1EC1B4 801DBE74 000A5880 */  sll        $t3, $t2, 2
glabel func_801DBE78_ovl9
/* 1EC1B8 801DBE78 008B2021 */  addu       $a0, $a0, $t3
/* 1EC1BC 801DBE7C 0C03E39B */  jal        func_800F8E6C
.L801DBE80_ovl13:
/* 1EC1C0 801DBE80 8C84E350 */   lw        $a0, %lo(D_800DE350)($a0)
/* 1EC1C4 801DBE84 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1EC1C8 801DBE88 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 1EC1CC 801DBE8C 3C01801E */  lui        $at, %hi(D_801E2D30_ovl12)
/* 1EC1D0 801DBE90 C4222D30 */  lwc1       $f2, %lo(D_801E2D30_ovl12)($at)
/* 1EC1D4 801DBE94 8CCC0000 */  lw         $t4, 0x0($a2)
/* 1EC1D8 801DBE98 C7B2001C */  lwc1       $f18, 0x1C($sp)
/* 1EC1DC 801DBE9C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1EC1E0 801DBEA0 000C6880 */  sll        $t5, $t4, 2
glabel func_801DBEA4_ovl16
/* 1EC1E4 801DBEA4 002D0821 */  addu       $at, $at, $t5
/* 1EC1E8 801DBEA8 E43225D0 */  swc1       $f18, %lo(gEntitiesNextPosXArray)($at)
glabel func_801DBEAC_ovl15
/* 1EC1EC 801DBEAC 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1EC1F0 801DBEB0 C7A40024 */  lwc1       $f4, 0x24($sp)
/* 1EC1F4 801DBEB4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1EC1F8 801DBEB8 000E7880 */  sll        $t7, $t6, 2
/* 1EC1FC 801DBEBC 002F0821 */  addu       $at, $at, $t7
/* 1EC200 801DBEC0 E4242950 */  swc1       $f4, %lo(gEntitiesNextPosZArray)($at)
/* 1EC204 801DBEC4 8CC30000 */  lw         $v1, 0x0($a2)
/* 1EC208 801DBEC8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1EC20C 801DBECC 3C04800E */  lui        $a0, %hi(gEntitiesAngleYArray)
.L801DBED0_ovl17:
/* 1EC210 801DBED0 00031880 */  sll        $v1, $v1, 2
/* 1EC214 801DBED4 00230821 */  addu       $at, $at, $v1
.L801DBED8_ovl17:
/* 1EC218 801DBED8 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 1EC21C 801DBEDC 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13)
/* 1EC220 801DBEE0 C4282D34 */  lwc1       $f8, %lo(func_801E2D34_ovl13)($at)
/* 1EC224 801DBEE4 3C01800E */  lui        $at, %hi(D_800E17D0)
glabel func_801DBEE8_ovl11
/* 1EC228 801DBEE8 00230821 */  addu       $at, $at, $v1
/* 1EC22C 801DBEEC 46083282 */  mul.s      $f10, $f6, $f8
glabel func_801DBEF0_ovl11
/* 1EC230 801DBEF0 C43017D0 */  lwc1       $f16, %lo(D_800E17D0)($at)
/* 1EC234 801DBEF4 248441D0 */  addiu      $a0, $a0, %lo(gEntitiesAngleYArray)
glabel func_801DBEF8_ovl9
/* 1EC238 801DBEF8 0083C021 */  addu       $t8, $a0, $v1
/* 1EC23C 801DBEFC 44806000 */  mtc1       $zero, $f12
/* 1EC240 801DBF00 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 1EC244 801DBF04 46105480 */  add.s      $f18, $f10, $f16
/* 1EC248 801DBF08 E7120000 */  swc1       $f18, 0x0($t8)
/* 1EC24C 801DBF0C 8CC30000 */  lw         $v1, 0x0($a2)
/* 1EC250 801DBF10 00031880 */  sll        $v1, $v1, 2
/* 1EC254 801DBF14 00831021 */  addu       $v0, $a0, $v1
/* 1EC258 801DBF18 C4400000 */  lwc1       $f0, 0x0($v0)
.L801DBF1C_ovl17:
/* 1EC25C 801DBF1C 4600103E */  c.le.s     $f2, $f0
/* 1EC260 801DBF20 00000000 */  nop
/* 1EC264 801DBF24 4502000C */  bc1fl      .L801DBF58_ovl12
/* 1EC268 801DBF28 460C003C */   c.lt.s    $f0, $f12
/* 1EC26C 801DBF2C 46020101 */  sub.s      $f4, $f0, $f2
.L801DBF30_ovl12:
/* 1EC270 801DBF30 E4440000 */  swc1       $f4, 0x0($v0)
.L801DBF34_ovl9:
/* 1EC274 801DBF34 8CC30000 */  lw         $v1, 0x0($a2)
/* 1EC278 801DBF38 00031880 */  sll        $v1, $v1, 2
.L801DBF3C_ovl13:
/* 1EC27C 801DBF3C 00831021 */  addu       $v0, $a0, $v1
.L801DBF40_ovl16:
/* 1EC280 801DBF40 C4400000 */  lwc1       $f0, 0x0($v0)
.L801DBF44_ovl16:
/* 1EC284 801DBF44 4600103E */  c.le.s     $f2, $f0
glabel func_801DBF48_ovl17
/* 1EC288 801DBF48 00000000 */  nop
/* 1EC28C 801DBF4C 4503FFF8 */  bc1tl      .L801DBF30_ovl12
.L801DBF50_ovl16:
/* 1EC290 801DBF50 46020101 */   sub.s     $f4, $f0, $f2
/* 1EC294 801DBF54 460C003C */  c.lt.s     $f0, $f12
.L801DBF58_ovl12:
/* 1EC298 801DBF58 00000000 */  nop
.L801DBF5C_ovl13:
/* 1EC29C 801DBF5C 4502000C */  bc1fl      func_801DBF90_ovl12
/* 1EC2A0 801DBF60 46000207 */   neg.s     $f8, $f0
/* 1EC2A4 801DBF64 46020180 */  add.s      $f6, $f0, $f2
.L801DBF68_ovl12:
/* 1EC2A8 801DBF68 E4460000 */  swc1       $f6, 0x0($v0)
.L801DBF6C_ovl17:
/* 1EC2AC 801DBF6C 8CC30000 */  lw         $v1, 0x0($a2)
glabel func_801DBF70_ovl10
/* 1EC2B0 801DBF70 00031880 */  sll        $v1, $v1, 2
/* 1EC2B4 801DBF74 00831021 */  addu       $v0, $a0, $v1
/* 1EC2B8 801DBF78 C4400000 */  lwc1       $f0, 0x0($v0)
/* 1EC2BC 801DBF7C 460C003C */  c.lt.s     $f0, $f12
.L801DBF80_ovl13:
/* 1EC2C0 801DBF80 00000000 */  nop
.L801DBF84_ovl13:
/* 1EC2C4 801DBF84 4503FFF8 */  bc1tl      .L801DBF68_ovl12
.L801DBF88_ovl17:
/* 1EC2C8 801DBF88 46020180 */   add.s     $f6, $f0, $f2
/* 1EC2CC 801DBF8C 46000207 */  neg.s      $f8, $f0
glabel func_801DBF90_ovl12
/* 1EC2D0 801DBF90 00230821 */  addu       $at, $at, $v1
/* 1EC2D4 801DBF94 0C077025 */  jal        func_801DC094_ovl12
/* 1EC2D8 801DBF98 E428AA60 */   swc1      $f8, %lo(D_800EAA60)($at)
glabel func_801DBF9C_ovl11
/* 1EC2DC 801DBF9C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EC2E0 801DBFA0 27BD0030 */  addiu      $sp, $sp, 0x30
glabel func_801DBFA4_ovl11
/* 1EC2E4 801DBFA4 03E00008 */  jr         $ra
/* 1EC2E8 801DBFA8 00000000 */   nop

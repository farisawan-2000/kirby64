glabel func_801E1E38_ovl12
/* 1F2178 801E1E38 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E1E3C_ovl13:
/* 1F217C 801E1E3C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E1E40_ovl13:
/* 1F2180 801E1E40 3C0F800E */  lui        $t7, %hi(D_800DE350)
.L801E1E44_ovl13:
/* 1F2184 801E1E44 3C04800F */  lui        $a0, %hi(D_800EA520)
/* 1F2188 801E1E48 8DC30000 */  lw         $v1, 0x0($t6)
/* 1F218C 801E1E4C 24010001 */  addiu      $at, $zero, 0x1
/* 1F2190 801E1E50 00031880 */  sll        $v1, $v1, 2
/* 1F2194 801E1E54 01E37821 */  addu       $t7, $t7, $v1
/* 1F2198 801E1E58 8DEFE350 */  lw         $t7, %lo(D_800DE350)($t7)
/* 1F219C 801E1E5C 00832021 */  addu       $a0, $a0, $v1
/* 1F21A0 801E1E60 8C84A520 */  lw         $a0, %lo(D_800EA520)($a0)
/* 1F21A4 801E1E64 8DF8003C */  lw         $t8, 0x3C($t7)
/* 1F21A8 801E1E68 10810008 */  beq        $a0, $at, .L801E1E8C_ovl12
/* 1F21AC 801E1E6C 8F020010 */   lw        $v0, 0x10($t8)
/* 1F21B0 801E1E70 24010002 */  addiu      $at, $zero, 0x2
.L801E1E74_ovl16:
/* 1F21B4 801E1E74 10810026 */  beq        $a0, $at, .L801E1F10_ovl12
/* 1F21B8 801E1E78 24010003 */   addiu     $at, $zero, 0x3
/* 1F21BC 801E1E7C 10810045 */  beq        $a0, $at, .L801E1F94_ovl12
/* 1F21C0 801E1E80 00000000 */   nop
glabel func_801E1E84_ovl16
/* 1F21C4 801E1E84 03E00008 */  jr         $ra
glabel func_801E1E88_ovl15
/* 1F21C8 801E1E88 00000000 */   nop
.L801E1E8C_ovl12:
/* 1F21CC 801E1E8C 3C01801E */  lui        $at, %hi(.L801E2DE4_ovl15)
.L801E1E90_ovl17:
/* 1F21D0 801E1E90 C4222DE4 */  lwc1       $f2, %lo(.L801E2DE4_ovl15)($at)
/* 1F21D4 801E1E94 3C01801E */  lui        $at, %hi(func_801E2DD8_ovl10 + 0x10)
.L801E1E98_ovl14:
/* 1F21D8 801E1E98 C4262DE8 */  lwc1       $f6, %lo(func_801E2DD8_ovl10 + 0x10)($at)
/* 1F21DC 801E1E9C C4440030 */  lwc1       $f4, 0x30($v0)
/* 1F21E0 801E1EA0 44806000 */  mtc1       $zero, $f12
/* 1F21E4 801E1EA4 46062200 */  add.s      $f8, $f4, $f6
/* 1F21E8 801E1EA8 E4480030 */  swc1       $f8, 0x30($v0)
/* 1F21EC 801E1EAC C4400030 */  lwc1       $f0, 0x30($v0)
/* 1F21F0 801E1EB0 4600103E */  c.le.s     $f2, $f0
/* 1F21F4 801E1EB4 00000000 */  nop
.L801E1EB8_ovl17:
/* 1F21F8 801E1EB8 45020009 */  bc1fl      .L801E1EE0_ovl12
/* 1F21FC 801E1EBC 460C003C */   c.lt.s    $f0, $f12
.L801E1EC0_ovl13:
/* 1F2200 801E1EC0 46020281 */  sub.s      $f10, $f0, $f2
.L801E1EC4_ovl12:
/* 1F2204 801E1EC4 E44A0030 */  swc1       $f10, 0x30($v0)
/* 1F2208 801E1EC8 C4400030 */  lwc1       $f0, 0x30($v0)
/* 1F220C 801E1ECC 4600103E */  c.le.s     $f2, $f0
/* 1F2210 801E1ED0 00000000 */  nop
/* 1F2214 801E1ED4 4503FFFB */  bc1tl      .L801E1EC4_ovl12
glabel func_801E1ED8_ovl13
/* 1F2218 801E1ED8 46020281 */   sub.s     $f10, $f0, $f2
/* 1F221C 801E1EDC 460C003C */  c.lt.s     $f0, $f12
.L801E1EE0_ovl12:
/* 1F2220 801E1EE0 00000000 */  nop
/* 1F2224 801E1EE4 4500004A */  bc1f       .L801E2010_ovl14
/* 1F2228 801E1EE8 00000000 */   nop
/* 1F222C 801E1EEC 46020400 */  add.s      $f16, $f0, $f2
.L801E1EF0_ovl14:
/* 1F2230 801E1EF0 E4500030 */  swc1       $f16, 0x30($v0)
/* 1F2234 801E1EF4 C4400030 */  lwc1       $f0, 0x30($v0)
/* 1F2238 801E1EF8 460C003C */  c.lt.s     $f0, $f12
/* 1F223C 801E1EFC 00000000 */  nop
/* 1F2240 801E1F00 4503FFFB */  bc1tl      .L801E1EF0_ovl14
.L801E1F04_ovl10:
/* 1F2244 801E1F04 46020400 */   add.s     $f16, $f0, $f2
/* 1F2248 801E1F08 03E00008 */  jr         $ra
/* 1F224C 801E1F0C 00000000 */   nop
.L801E1F10_ovl12:
/* 1F2250 801E1F10 3C01801E */  lui        $at, %hi(func_801E2DD8_ovl10 + 0x14)
/* 1F2254 801E1F14 C4222DEC */  lwc1       $f2, %lo(func_801E2DD8_ovl10 + 0x14)($at)
/* 1F2258 801E1F18 3C01801E */  lui        $at, %hi(func_801E2DD8_ovl10 + 0x18)
glabel func_801E1F1C_ovl13
/* 1F225C 801E1F1C C4242DF0 */  lwc1       $f4, %lo(func_801E2DD8_ovl10 + 0x18)($at)
/* 1F2260 801E1F20 C4520034 */  lwc1       $f18, 0x34($v0)
/* 1F2264 801E1F24 44806000 */  mtc1       $zero, $f12
/* 1F2268 801E1F28 46049180 */  add.s      $f6, $f18, $f4
.L801E1F2C_ovl15:
/* 1F226C 801E1F2C E4460034 */  swc1       $f6, 0x34($v0)
/* 1F2270 801E1F30 C4400034 */  lwc1       $f0, 0x34($v0)
glabel func_801E1F34_ovl15
/* 1F2274 801E1F34 4600103E */  c.le.s     $f2, $f0
/* 1F2278 801E1F38 00000000 */  nop
.L801E1F3C_ovl14:
/* 1F227C 801E1F3C 45020009 */  bc1fl      .L801E1F64_ovl12
glabel func_801E1F40_ovl16
/* 1F2280 801E1F40 460C003C */   c.lt.s    $f0, $f12
/* 1F2284 801E1F44 46020201 */  sub.s      $f8, $f0, $f2
.L801E1F48_ovl12:
/* 1F2288 801E1F48 E4480034 */  swc1       $f8, 0x34($v0)
/* 1F228C 801E1F4C C4400034 */  lwc1       $f0, 0x34($v0)
/* 1F2290 801E1F50 4600103E */  c.le.s     $f2, $f0
/* 1F2294 801E1F54 00000000 */  nop
/* 1F2298 801E1F58 4503FFFB */  bc1tl      .L801E1F48_ovl12
/* 1F229C 801E1F5C 46020201 */   sub.s     $f8, $f0, $f2
/* 1F22A0 801E1F60 460C003C */  c.lt.s     $f0, $f12
.L801E1F64_ovl12:
/* 1F22A4 801E1F64 00000000 */  nop
/* 1F22A8 801E1F68 45000029 */  bc1f       .L801E2010_ovl14
/* 1F22AC 801E1F6C 00000000 */   nop
.L801E1F70_ovl9:
/* 1F22B0 801E1F70 46020280 */  add.s      $f10, $f0, $f2
.L801E1F74_ovl12:
/* 1F22B4 801E1F74 E44A0034 */  swc1       $f10, 0x34($v0)
.L801E1F78_ovl13:
/* 1F22B8 801E1F78 C4400034 */  lwc1       $f0, 0x34($v0)
/* 1F22BC 801E1F7C 460C003C */  c.lt.s     $f0, $f12
.L801E1F80_ovl14:
/* 1F22C0 801E1F80 00000000 */  nop
/* 1F22C4 801E1F84 4503FFFB */  bc1tl      .L801E1F74_ovl12
/* 1F22C8 801E1F88 46020280 */   add.s     $f10, $f0, $f2
/* 1F22CC 801E1F8C 03E00008 */  jr         $ra
.L801E1F90_ovl17:
/* 1F22D0 801E1F90 00000000 */   nop
.L801E1F94_ovl12:
/* 1F22D4 801E1F94 3C01801E */  lui        $at, %hi(func_801E2DD8_ovl10 + 0x1C)
/* 1F22D8 801E1F98 C4222DF4 */  lwc1       $f2, %lo(func_801E2DD8_ovl10 + 0x1C)($at)
/* 1F22DC 801E1F9C 3C01801E */  lui        $at, %hi(func_801E2DD8_ovl10 + 0x20)
/* 1F22E0 801E1FA0 C4322DF8 */  lwc1       $f18, %lo(func_801E2DD8_ovl10 + 0x20)($at)
/* 1F22E4 801E1FA4 C4500038 */  lwc1       $f16, 0x38($v0)
/* 1F22E8 801E1FA8 44806000 */  mtc1       $zero, $f12
.L801E1FAC_ovl16:
/* 1F22EC 801E1FAC 46128100 */  add.s      $f4, $f16, $f18
/* 1F22F0 801E1FB0 E4440038 */  swc1       $f4, 0x38($v0)
/* 1F22F4 801E1FB4 C4400038 */  lwc1       $f0, 0x38($v0)
/* 1F22F8 801E1FB8 4600103E */  c.le.s     $f2, $f0
/* 1F22FC 801E1FBC 00000000 */  nop
/* 1F2300 801E1FC0 45020009 */  bc1fl      .L801E1FE8_ovl14
.L801E1FC4_ovl14:
/* 1F2304 801E1FC4 460C003C */   c.lt.s    $f0, $f12
/* 1F2308 801E1FC8 46020181 */  sub.s      $f6, $f0, $f2
.L801E1FCC_ovl12:
/* 1F230C 801E1FCC E4460038 */  swc1       $f6, 0x38($v0)
/* 1F2310 801E1FD0 C4400038 */  lwc1       $f0, 0x38($v0)
/* 1F2314 801E1FD4 4600103E */  c.le.s     $f2, $f0
glabel func_801E1FD8_ovl10
/* 1F2318 801E1FD8 00000000 */  nop
.L801E1FDC_ovl13:
/* 1F231C 801E1FDC 4503FFFB */  bc1tl      .L801E1FCC_ovl12
/* 1F2320 801E1FE0 46020181 */   sub.s     $f6, $f0, $f2
/* 1F2324 801E1FE4 460C003C */  c.lt.s     $f0, $f12
.L801E1FE8_ovl14:
/* 1F2328 801E1FE8 00000000 */  nop
/* 1F232C 801E1FEC 45000008 */  bc1f       .L801E2010_ovl14
.L801E1FF0_ovl9:
/* 1F2330 801E1FF0 00000000 */   nop
/* 1F2334 801E1FF4 46020200 */  add.s      $f8, $f0, $f2
.L801E1FF8_ovl13:
/* 1F2338 801E1FF8 E4480038 */  swc1       $f8, 0x38($v0)
/* 1F233C 801E1FFC C4400038 */  lwc1       $f0, 0x38($v0)
/* 1F2340 801E2000 460C003C */  c.lt.s     $f0, $f12
/* 1F2344 801E2004 00000000 */  nop
/* 1F2348 801E2008 4503FFFB */  bc1tl      .L801E1FF8_ovl13
.L801E200C_ovl13:
/* 1F234C 801E200C 46020200 */   add.s     $f8, $f0, $f2
.L801E2010_ovl14:
/* 1F2350 801E2010 03E00008 */  jr         $ra
/* 1F2354 801E2014 00000000 */   nop

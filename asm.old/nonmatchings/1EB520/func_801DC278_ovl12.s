glabel func_801DC278_ovl12
/* 1EC5B8 801DC278 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EC5BC 801DC27C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1EC5C0 801DC280 3C0F800E */  lui        $t7, %hi(D_800DE350)
/* 1EC5C4 801DC284 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x14)
/* 1EC5C8 801DC288 8DC30000 */  lw         $v1, 0x0($t6)
/* 1EC5CC 801DC28C C4222D48 */  lwc1       $f2, %lo(func_801E2D34_ovl13 + 0x14)($at)
/* 1EC5D0 801DC290 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x18)
.L801DC294_ovl16:
/* 1EC5D4 801DC294 00031880 */  sll        $v1, $v1, 2
glabel func_801DC298_ovl16
/* 1EC5D8 801DC298 01E37821 */  addu       $t7, $t7, $v1
/* 1EC5DC 801DC29C 8DEFE350 */  lw         $t7, %lo(D_800DE350)($t7)
glabel func_801DC2A0_ovl14
/* 1EC5E0 801DC2A0 24190001 */  addiu      $t9, $zero, 0x1
.L801DC2A4_ovl16:
/* 1EC5E4 801DC2A4 8DF8003C */  lw         $t8, 0x3C($t7)
/* 1EC5E8 801DC2A8 8F020010 */  lw         $v0, 0x10($t8)
.L801DC2AC_ovl16:
/* 1EC5EC 801DC2AC C4400038 */  lwc1       $f0, 0x38($v0)
/* 1EC5F0 801DC2B0 4602003E */  c.le.s     $f0, $f2
/* 1EC5F4 801DC2B4 00000000 */  nop
/* 1EC5F8 801DC2B8 45010008 */  bc1t       .L801DC2DC_ovl12
glabel func_801DC2BC_ovl15
/* 1EC5FC 801DC2BC 00000000 */   nop
.L801DC2C0_ovl14:
/* 1EC600 801DC2C0 C4242D4C */  lwc1       $f4, %lo(func_801E2D34_ovl13 + 0x18)($at)
/* 1EC604 801DC2C4 3C01800E */  lui        $at, %hi(D_800E6A10)
.L801DC2C8_ovl11:
/* 1EC608 801DC2C8 00230821 */  addu       $at, $at, $v1
/* 1EC60C 801DC2CC 4600203E */  c.le.s     $f4, $f0
glabel func_801DC2D0_ovl17
/* 1EC610 801DC2D0 00000000 */  nop
/* 1EC614 801DC2D4 45000007 */  bc1f       func_801DC2F4_ovl16
.L801DC2D8_ovl11:
/* 1EC618 801DC2D8 00000000 */   nop
.L801DC2DC_ovl12:
/* 1EC61C 801DC2DC 3C01800F */  lui        $at, %hi(D_800E9FE0)
.L801DC2E0_ovl14:
/* 1EC620 801DC2E0 44801000 */  mtc1       $zero, $f2
/* 1EC624 801DC2E4 00230821 */  addu       $at, $at, $v1
.L801DC2E8_ovl13:
/* 1EC628 801DC2E8 AC399FE0 */  sw         $t9, %lo(D_800E9FE0)($at)
/* 1EC62C 801DC2EC 10000007 */  b          .L801DC30C_ovl12
.L801DC2F0_ovl15:
/* 1EC630 801DC2F0 E4420038 */   swc1      $f2, 0x38($v0)
glabel func_801DC2F4_ovl16
/* 1EC634 801DC2F4 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 1EC638 801DC2F8 46003207 */  neg.s      $f8, $f6
/* 1EC63C 801DC2FC 46081282 */  mul.s      $f10, $f2, $f8
/* 1EC640 801DC300 44801000 */  mtc1       $zero, $f2
.L801DC304_ovl16:
/* 1EC644 801DC304 460A0401 */  sub.s      $f16, $f0, $f10
/* 1EC648 801DC308 E4500038 */  swc1       $f16, 0x38($v0)
.L801DC30C_ovl12:
/* 1EC64C 801DC30C 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x1C)
glabel func_801DC310_ovl15
/* 1EC650 801DC310 C42C2D50 */  lwc1       $f12, %lo(func_801E2D34_ovl13 + 0x1C)($at)
glabel func_801DC314_ovl16
/* 1EC654 801DC314 C4400038 */  lwc1       $f0, 0x38($v0)
/* 1EC658 801DC318 4600603E */  c.le.s     $f12, $f0
/* 1EC65C 801DC31C 00000000 */  nop
glabel func_801DC320_ovl9
/* 1EC660 801DC320 45020009 */  bc1fl      .L801DC348_ovl12
.L801DC324_ovl11:
/* 1EC664 801DC324 4602003C */   c.lt.s    $f0, $f2
/* 1EC668 801DC328 460C0481 */  sub.s      $f18, $f0, $f12
.L801DC32C_ovl12:
/* 1EC66C 801DC32C E4520038 */  swc1       $f18, 0x38($v0)
/* 1EC670 801DC330 C4400038 */  lwc1       $f0, 0x38($v0)
/* 1EC674 801DC334 4600603E */  c.le.s     $f12, $f0
/* 1EC678 801DC338 00000000 */  nop
/* 1EC67C 801DC33C 4503FFFB */  bc1tl      .L801DC32C_ovl12
.L801DC340_ovl11:
/* 1EC680 801DC340 460C0481 */   sub.s     $f18, $f0, $f12
/* 1EC684 801DC344 4602003C */  c.lt.s     $f0, $f2
.L801DC348_ovl12:
/* 1EC688 801DC348 00000000 */  nop
.L801DC34C_ovl13:
/* 1EC68C 801DC34C 45000008 */  bc1f       .L801DC370_ovl12
/* 1EC690 801DC350 00000000 */   nop
.L801DC354_ovl14:
/* 1EC694 801DC354 460C0100 */  add.s      $f4, $f0, $f12
.L801DC358_ovl12:
/* 1EC698 801DC358 E4440038 */  swc1       $f4, 0x38($v0)
.L801DC35C_ovl14:
/* 1EC69C 801DC35C C4400038 */  lwc1       $f0, 0x38($v0)
/* 1EC6A0 801DC360 4602003C */  c.lt.s     $f0, $f2
/* 1EC6A4 801DC364 00000000 */  nop
/* 1EC6A8 801DC368 4503FFFB */  bc1tl      .L801DC358_ovl12
.L801DC36C_ovl14:
/* 1EC6AC 801DC36C 460C0100 */   add.s     $f4, $f0, $f12
.L801DC370_ovl12:
/* 1EC6B0 801DC370 03E00008 */  jr         $ra
/* 1EC6B4 801DC374 00000000 */   nop

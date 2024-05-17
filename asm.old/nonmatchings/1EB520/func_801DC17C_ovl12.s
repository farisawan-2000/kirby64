glabel func_801DC17C_ovl12
/* 1EC4BC 801DC17C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801DC180_ovl14:
/* 1EC4C0 801DC180 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1EC4C4 801DC184 3C0F800E */  lui        $t7, %hi(D_800DE350)
/* 1EC4C8 801DC188 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x4)
/* 1EC4CC 801DC18C 8DC30000 */  lw         $v1, 0x0($t6)
/* 1EC4D0 801DC190 C4242D38 */  lwc1       $f4, %lo(func_801E2D34_ovl13 + 0x4)($at)
/* 1EC4D4 801DC194 44806000 */  mtc1       $zero, $f12
/* 1EC4D8 801DC198 00031880 */  sll        $v1, $v1, 2
/* 1EC4DC 801DC19C 01E37821 */  addu       $t7, $t7, $v1
.L801DC1A0_ovl9:
/* 1EC4E0 801DC1A0 8DEFE350 */  lw         $t7, %lo(D_800DE350)($t7)
/* 1EC4E4 801DC1A4 3C01801E */  lui        $at, %hi(.L801E2D3C_ovl14)
/* 1EC4E8 801DC1A8 8DF8003C */  lw         $t8, 0x3C($t7)
/* 1EC4EC 801DC1AC 8F020010 */  lw         $v0, 0x10($t8)
/* 1EC4F0 801DC1B0 C4400038 */  lwc1       $f0, 0x38($v0)
.L801DC1B4_ovl11:
/* 1EC4F4 801DC1B4 4604003C */  c.lt.s     $f0, $f4
.L801DC1B8_ovl10:
/* 1EC4F8 801DC1B8 00000000 */  nop
glabel func_801DC1BC_ovl14
/* 1EC4FC 801DC1BC 45010008 */  bc1t       .L801DC1E0_ovl12
/* 1EC500 801DC1C0 00000000 */   nop
glabel func_801DC1C4_ovl14
/* 1EC504 801DC1C4 C4262D3C */  lwc1       $f6, %lo(.L801E2D3C_ovl14)($at)
/* 1EC508 801DC1C8 3C01800F */  lui        $at, %hi(D_800E9FE0)
.L801DC1CC_ovl10:
/* 1EC50C 801DC1CC 00230821 */  addu       $at, $at, $v1
/* 1EC510 801DC1D0 4600303C */  c.lt.s     $f6, $f0
/* 1EC514 801DC1D4 24190001 */  addiu      $t9, $zero, 0x1
/* 1EC518 801DC1D8 4500000B */  bc1f       .L801DC208_ovl12
/* 1EC51C 801DC1DC 00000000 */   nop
.L801DC1E0_ovl12:
/* 1EC520 801DC1E0 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0xC)
.L801DC1E4_ovl9:
/* 1EC524 801DC1E4 C4282D40 */  lwc1       $f8, %lo(func_801E2D34_ovl13 + 0xC)($at)
/* 1EC528 801DC1E8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1EC52C 801DC1EC 00230821 */  addu       $at, $at, $v1
/* 1EC530 801DC1F0 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
glabel func_801DC1F4_ovl9
/* 1EC534 801DC1F4 46005407 */  neg.s      $f16, $f10
.L801DC1F8_ovl16:
/* 1EC538 801DC1F8 46104482 */  mul.s      $f18, $f8, $f16
/* 1EC53C 801DC1FC 46120100 */  add.s      $f4, $f0, $f18
/* 1EC540 801DC200 10000002 */  b          .L801DC20C_ovl12
/* 1EC544 801DC204 E4440038 */   swc1      $f4, 0x38($v0)
.L801DC208_ovl12:
/* 1EC548 801DC208 AC399FE0 */  sw         $t9, %lo(D_800E9FE0)($at)
.L801DC20C_ovl12:
/* 1EC54C 801DC20C 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x10)
/* 1EC550 801DC210 C4222D44 */  lwc1       $f2, %lo(func_801E2D34_ovl13 + 0x10)($at)
.L801DC214_ovl17:
/* 1EC554 801DC214 C4400038 */  lwc1       $f0, 0x38($v0)
/* 1EC558 801DC218 4600103E */  c.le.s     $f2, $f0
/* 1EC55C 801DC21C 00000000 */  nop
/* 1EC560 801DC220 45020009 */  bc1fl      .L801DC248_ovl12
/* 1EC564 801DC224 460C003C */   c.lt.s    $f0, $f12
/* 1EC568 801DC228 46020181 */  sub.s      $f6, $f0, $f2
.L801DC22C_ovl16:
/* 1EC56C 801DC22C E4460038 */  swc1       $f6, 0x38($v0)
/* 1EC570 801DC230 C4400038 */  lwc1       $f0, 0x38($v0)
/* 1EC574 801DC234 4600103E */  c.le.s     $f2, $f0
.L801DC238_ovl17:
/* 1EC578 801DC238 00000000 */  nop
/* 1EC57C 801DC23C 4503FFFB */  bc1tl      .L801DC22C_ovl16
/* 1EC580 801DC240 46020181 */   sub.s     $f6, $f0, $f2
.L801DC244_ovl17:
/* 1EC584 801DC244 460C003C */  c.lt.s     $f0, $f12
.L801DC248_ovl12:
/* 1EC588 801DC248 00000000 */  nop
/* 1EC58C 801DC24C 45000008 */  bc1f       .L801DC270_ovl12
glabel func_801DC250_ovl17
/* 1EC590 801DC250 00000000 */   nop
/* 1EC594 801DC254 46020280 */  add.s      $f10, $f0, $f2
glabel func_801DC258_ovl12
/* 1EC598 801DC258 E44A0038 */  swc1       $f10, 0x38($v0)
/* 1EC59C 801DC25C C4400038 */  lwc1       $f0, 0x38($v0)
/* 1EC5A0 801DC260 460C003C */  c.lt.s     $f0, $f12
/* 1EC5A4 801DC264 00000000 */  nop
/* 1EC5A8 801DC268 4503FFFB */  bc1tl      func_801DC258_ovl12
.L801DC26C_ovl17:
/* 1EC5AC 801DC26C 46020280 */   add.s     $f10, $f0, $f2
.L801DC270_ovl12:
/* 1EC5B0 801DC270 03E00008 */  jr         $ra
/* 1EC5B4 801DC274 00000000 */   nop

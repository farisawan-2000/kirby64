glabel func_801DC17C_ovl12 # 18
/* 000F7C 801DC17C 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 000F80 801DC180 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 000F84 801DC184 3C0F800E */  lui         $t7, %hi(D_800DE350)
/* 000F88 801DC188 3C01801E */  lui         $at, %hi(D_801E2D38_ovl12)
/* 000F8C 801DC18C 8DC30000 */  lw          $v1, 0x0($t6)
/* 000F90 801DC190 C4242D38 */  lwc1        $f4, %lo(D_801E2D38_ovl12)($at)
/* 000F94 801DC194 44806000 */  mtc1        $zero, $f12
/* 000F98 801DC198 00031880 */  sll         $v1, $v1, 2
/* 000F9C 801DC19C 01E37821 */  addu        $t7, $t7, $v1
/* 000FA0 801DC1A0 8DEFE350 */  lw          $t7, %lo(D_800DE350)($t7)
/* 000FA4 801DC1A4 3C01801E */  lui         $at, %hi(D_801E2D3C_ovl12)
/* 000FA8 801DC1A8 8DF8003C */  lw          $t8, 0x3C($t7)
/* 000FAC 801DC1AC 8F020010 */  lw          $v0, 0x10($t8)
/* 000FB0 801DC1B0 C4400038 */  lwc1        $f0, 0x38($v0)
/* 000FB4 801DC1B4 4604003C */  c.lt.s      $f0, $f4
/* 000FB8 801DC1B8 00000000 */  nop
/* 000FBC 801DC1BC 45010008 */  bc1t        .L801DC1E0
/* 000FC0 801DC1C0 00000000 */   nop
/* 000FC4 801DC1C4 C4262D3C */  lwc1        $f6, %lo(D_801E2D3C_ovl12)($at)
/* 000FC8 801DC1C8 3C01800F */  lui         $at, %hi(D_800E9FE0)
/* 000FCC 801DC1CC 00230821 */  addu        $at, $at, $v1
/* 000FD0 801DC1D0 4600303C */  c.lt.s      $f6, $f0
/* 000FD4 801DC1D4 24190001 */  addiu       $t9, $zero, 0x1
/* 000FD8 801DC1D8 4500000B */  bc1f        .L801DC208
/* 000FDC 801DC1DC 00000000 */   nop
.L801DC1E0:
/* 000FE0 801DC1E0 3C01801E */  lui         $at, %hi(D_801E2D40_ovl12)
/* 000FE4 801DC1E4 C4282D40 */  lwc1        $f8, %lo(D_801E2D40_ovl12)($at)
/* 000FE8 801DC1E8 3C01800E */  lui         $at, %hi(D_800E6A10)
/* 000FEC 801DC1EC 00230821 */  addu        $at, $at, $v1
/* 000FF0 801DC1F0 C42A6A10 */  lwc1        $f10, %lo(D_800E6A10)($at)
/* 000FF4 801DC1F4 46005407 */  neg.s       $f16, $f10
/* 000FF8 801DC1F8 46104482 */  mul.s       $f18, $f8, $f16
/* 000FFC 801DC1FC 46120100 */  add.s       $f4, $f0, $f18
/* 001000 801DC200 10000002 */  b           .L801DC20C
/* 001004 801DC204 E4440038 */   swc1       $f4, 0x38($v0)
.L801DC208:
/* 001008 801DC208 AC399FE0 */  sw          $t9, %lo(D_800E9FE0)($at)
.L801DC20C:
/* 00100C 801DC20C 3C01801E */  lui         $at, %hi(D_801E2D44_ovl12)
/* 001010 801DC210 C4222D44 */  lwc1        $f2, %lo(D_801E2D44_ovl12)($at)
/* 001014 801DC214 C4400038 */  lwc1        $f0, 0x38($v0)
/* 001018 801DC218 4600103E */  c.le.s      $f2, $f0
/* 00101C 801DC21C 00000000 */  nop
/* 001020 801DC220 45020009 */  bc1fl       .L801DC248
/* 001024 801DC224 460C003C */   c.lt.s     $f0, $f12
/* 001028 801DC228 46020181 */  sub.s       $f6, $f0, $f2
.L801DC22C:
/* 00102C 801DC22C E4460038 */  swc1        $f6, 0x38($v0)
/* 001030 801DC230 C4400038 */  lwc1        $f0, 0x38($v0)
/* 001034 801DC234 4600103E */  c.le.s      $f2, $f0
/* 001038 801DC238 00000000 */  nop
/* 00103C 801DC23C 4503FFFB */  bc1tl       .L801DC22C
/* 001040 801DC240 46020181 */   sub.s      $f6, $f0, $f2
/* 001044 801DC244 460C003C */  c.lt.s      $f0, $f12
.L801DC248:
/* 001048 801DC248 00000000 */  nop
/* 00104C 801DC24C 45000008 */  bc1f        .L801DC270
/* 001050 801DC250 00000000 */   nop
/* 001054 801DC254 46020280 */  add.s       $f10, $f0, $f2
.L801DC258:
/* 001058 801DC258 E44A0038 */  swc1        $f10, 0x38($v0)
/* 00105C 801DC25C C4400038 */  lwc1        $f0, 0x38($v0)
/* 001060 801DC260 460C003C */  c.lt.s      $f0, $f12
/* 001064 801DC264 00000000 */  nop
/* 001068 801DC268 4503FFFB */  bc1tl       .L801DC258
/* 00106C 801DC26C 46020280 */   add.s      $f10, $f0, $f2
.L801DC270:
/* 001070 801DC270 03E00008 */  jr          $ra
/* 001074 801DC274 00000000 */   nop
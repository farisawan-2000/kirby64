glabel func_801DB478_ovl10
/* 1CC1E8 801DB478 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1CC1EC 801DB47C AFBF0014 */  sw         $ra, 0x14($sp)
.L801DB480_ovl16:
/* 1CC1F0 801DB480 0C076CBF */  jal        func_801DB2FC_ovl10
/* 1CC1F4 801DB484 00000000 */   nop
.L801DB488_ovl16:
/* 1CC1F8 801DB488 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1CC1FC 801DB48C 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
.L801DB490_ovl9:
/* 1CC200 801DB490 3C01801F */  lui        $at, %hi(func_801F493C_ovl9 + 0x4C)
glabel func_801DB494_ovl12
/* 1CC204 801DB494 C4224988 */  lwc1       $f2, %lo(func_801F493C_ovl9 + 0x4C)($at)
/* 1CC208 801DB498 8C830000 */  lw         $v1, 0x0($a0)
/* 1CC20C 801DB49C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1CC210 801DB4A0 3C05800E */  lui        $a1, %hi(gEntitiesAngleYArray)
/* 1CC214 801DB4A4 00031880 */  sll        $v1, $v1, 2
/* 1CC218 801DB4A8 00230821 */  addu       $at, $at, $v1
/* 1CC21C 801DB4AC C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
.L801DB4B0_ovl16:
/* 1CC220 801DB4B0 3C01801F */  lui        $at, %hi(func_801F493C_ovl9 + 0x50)
/* 1CC224 801DB4B4 C426498C */  lwc1       $f6, %lo(func_801F493C_ovl9 + 0x50)($at)
/* 1CC228 801DB4B8 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 1CC22C 801DB4BC 00230821 */  addu       $at, $at, $v1
/* 1CC230 801DB4C0 46062202 */  mul.s      $f8, $f4, $f6
/* 1CC234 801DB4C4 C42A17D0 */  lwc1       $f10, %lo(D_800E17D0)($at)
/* 1CC238 801DB4C8 24A541D0 */  addiu      $a1, $a1, %lo(gEntitiesAngleYArray)
.L801DB4CC_ovl14:
/* 1CC23C 801DB4CC 00A37021 */  addu       $t6, $a1, $v1
glabel func_801DB4D0_ovl13
/* 1CC240 801DB4D0 44806000 */  mtc1       $zero, $f12
.L801DB4D4_ovl13:
/* 1CC244 801DB4D4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
glabel func_801DB4D8_ovl9
/* 1CC248 801DB4D8 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
.L801DB4DC_ovl13:
/* 1CC24C 801DB4DC 460A4400 */  add.s      $f16, $f8, $f10
/* 1CC250 801DB4E0 E5D00000 */  swc1       $f16, 0x0($t6)
/* 1CC254 801DB4E4 8C830000 */  lw         $v1, 0x0($a0)
/* 1CC258 801DB4E8 00031880 */  sll        $v1, $v1, 2
/* 1CC25C 801DB4EC 00A31021 */  addu       $v0, $a1, $v1
/* 1CC260 801DB4F0 C4400000 */  lwc1       $f0, 0x0($v0)
/* 1CC264 801DB4F4 4600103E */  c.le.s     $f2, $f0
/* 1CC268 801DB4F8 00000000 */  nop
/* 1CC26C 801DB4FC 4502000C */  bc1fl      .L801DB530_ovl10
/* 1CC270 801DB500 460C003C */   c.lt.s    $f0, $f12
/* 1CC274 801DB504 46020481 */  sub.s      $f18, $f0, $f2
.L801DB508_ovl16:
/* 1CC278 801DB508 E4520000 */  swc1       $f18, 0x0($v0)
.L801DB50C_ovl15:
/* 1CC27C 801DB50C 8C830000 */  lw         $v1, 0x0($a0)
/* 1CC280 801DB510 00031880 */  sll        $v1, $v1, 2
.L801DB514_ovl15:
/* 1CC284 801DB514 00A31021 */  addu       $v0, $a1, $v1
/* 1CC288 801DB518 C4400000 */  lwc1       $f0, 0x0($v0)
/* 1CC28C 801DB51C 4600103E */  c.le.s     $f2, $f0
.L801DB520_ovl16:
/* 1CC290 801DB520 00000000 */  nop
/* 1CC294 801DB524 4503FFF8 */  bc1tl      .L801DB508_ovl16
glabel func_801DB528_ovl16
/* 1CC298 801DB528 46020481 */   sub.s     $f18, $f0, $f2
/* 1CC29C 801DB52C 460C003C */  c.lt.s     $f0, $f12
.L801DB530_ovl10:
/* 1CC2A0 801DB530 00000000 */  nop
.L801DB534_ovl12:
/* 1CC2A4 801DB534 4502000C */  bc1fl      .L801DB568_ovl10
/* 1CC2A8 801DB538 00230821 */   addu      $at, $at, $v1
/* 1CC2AC 801DB53C 46020100 */  add.s      $f4, $f0, $f2
.L801DB540_ovl10:
/* 1CC2B0 801DB540 E4440000 */  swc1       $f4, 0x0($v0)
glabel func_801DB544_ovl12
/* 1CC2B4 801DB544 8C830000 */  lw         $v1, 0x0($a0)
/* 1CC2B8 801DB548 00031880 */  sll        $v1, $v1, 2
/* 1CC2BC 801DB54C 00A31021 */  addu       $v0, $a1, $v1
/* 1CC2C0 801DB550 C4400000 */  lwc1       $f0, 0x0($v0)
/* 1CC2C4 801DB554 460C003C */  c.lt.s     $f0, $f12
glabel func_801DB558_ovl9
/* 1CC2C8 801DB558 00000000 */  nop
/* 1CC2CC 801DB55C 4503FFF8 */  bc1tl      .L801DB540_ovl10
/* 1CC2D0 801DB560 46020100 */   add.s     $f4, $f0, $f2
.L801DB564_ovl14:
/* 1CC2D4 801DB564 00230821 */  addu       $at, $at, $v1
.L801DB568_ovl10:
/* 1CC2D8 801DB568 C42C25D0 */  lwc1       $f12, %lo(gEntitiesNextPosXArray)($at)
/* 1CC2DC 801DB56C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1CC2E0 801DB570 00230821 */  addu       $at, $at, $v1
.L801DB574_ovl13:
/* 1CC2E4 801DB574 00C33021 */  addu       $a2, $a2, $v1
/* 1CC2E8 801DB578 8CC62950 */  lw         $a2, %lo(gEntitiesNextPosZArray)($a2)
.L801DB57C_ovl14:
/* 1CC2EC 801DB57C 0C02CC8D */  jal        func_800B3234
/* 1CC2F0 801DB580 C42E2790 */   lwc1      $f14, %lo(gEntitiesNextPosYArray)($at)
/* 1CC2F4 801DB584 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1CC2F8 801DB588 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1CC2FC 801DB58C 03E00008 */  jr         $ra
/* 1CC300 801DB590 00000000 */   nop

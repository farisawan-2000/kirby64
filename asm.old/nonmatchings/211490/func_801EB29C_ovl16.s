glabel func_801EB29C_ovl16
/* 22154C 801EB29C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 221550 801EB2A0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 221554 801EB2A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 221558 801EB2A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22155C 801EB2AC 8DC20000 */  lw         $v0, 0x0($t6)
/* 221560 801EB2B0 3C06800E */  lui        $a2, %hi(gEntitiesNextPosYArray)
.L801EB2B4_ovl10:
/* 221564 801EB2B4 24C62790 */  addiu      $a2, $a2, %lo(gEntitiesNextPosYArray)
.L801EB2B8_ovl10:
/* 221568 801EB2B8 00021080 */  sll        $v0, $v0, 2
/* 22156C 801EB2BC 3C01438C */  lui        $at, (0x438C0000 >> 16)
/* 221570 801EB2C0 00C27821 */  addu       $t7, $a2, $v0
glabel func_801EB2C4_ovl10
/* 221574 801EB2C4 44816000 */  mtc1       $at, $f12
/* 221578 801EB2C8 C5E00000 */  lwc1       $f0, 0x0($t7)
/* 22157C 801EB2CC 4600603C */  c.lt.s     $f12, $f0
/* 221580 801EB2D0 00000000 */  nop
/* 221584 801EB2D4 45010014 */  bc1t       .L801EB328_ovl16
/* 221588 801EB2D8 00000000 */   nop
.L801EB2DC_ovl9:
/* 22158C 801EB2DC 44802000 */  mtc1       $zero, $f4
/* 221590 801EB2E0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 221594 801EB2E4 00220821 */  addu       $at, $at, $v0
/* 221598 801EB2E8 4604003C */  c.lt.s     $f0, $f4
/* 22159C 801EB2EC 00000000 */  nop
/* 2215A0 801EB2F0 4501000D */  bc1t       .L801EB328_ovl16
.L801EB2F4_ovl9:
/* 2215A4 801EB2F4 00000000 */   nop
/* 2215A8 801EB2F8 C42025D0 */  lwc1       $f0, %lo(gEntitiesNextPosXArray)($at)
/* 2215AC 801EB2FC 3C01C38C */  lui        $at, (0xC38C0000 >> 16)
/* 2215B0 801EB300 44813000 */  mtc1       $at, $f6
/* 2215B4 801EB304 00000000 */  nop
/* 2215B8 801EB308 4606003C */  c.lt.s     $f0, $f6
/* 2215BC 801EB30C 00000000 */  nop
/* 2215C0 801EB310 45010005 */  bc1t       .L801EB328_ovl16
/* 2215C4 801EB314 00000000 */   nop
/* 2215C8 801EB318 4600603C */  c.lt.s     $f12, $f0
/* 2215CC 801EB31C 00001025 */  or         $v0, $zero, $zero
/* 2215D0 801EB320 4500007A */  bc1f       .L801EB50C_ovl16
/* 2215D4 801EB324 00000000 */   nop
.L801EB328_ovl16:
/* 2215D8 801EB328 0C07AF63 */  jal        func_801EBD8C_ovl16
/* 2215DC 801EB32C 24040001 */   addiu     $a0, $zero, 0x1
/* 2215E0 801EB330 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 2215E4 801EB334 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 2215E8 801EB338 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 2215EC 801EB33C 3C01438C */  lui        $at, (0x438C0000 >> 16)
/* 2215F0 801EB340 8C620000 */  lw         $v0, 0x0($v1)
/* 2215F4 801EB344 44816000 */  mtc1       $at, $f12
/* 2215F8 801EB348 24E725D0 */  addiu      $a3, $a3, %lo(gEntitiesNextPosXArray)
/* 2215FC 801EB34C 00021080 */  sll        $v0, $v0, 2
/* 221600 801EB350 00E22021 */  addu       $a0, $a3, $v0
.L801EB354_ovl9:
/* 221604 801EB354 3C01C38C */  lui        $at, (0xC38C0000 >> 16)
/* 221608 801EB358 44814000 */  mtc1       $at, $f8
/* 22160C 801EB35C C4800000 */  lwc1       $f0, 0x0($a0)
/* 221610 801EB360 3C06800E */  lui        $a2, %hi(gEntitiesNextPosYArray)
/* 221614 801EB364 24C62790 */  addiu      $a2, $a2, %lo(gEntitiesNextPosYArray)
/* 221618 801EB368 4608003C */  c.lt.s     $f0, $f8
/* 22161C 801EB36C 3C01440C */  lui        $at, (0x440C0000 >> 16)
/* 221620 801EB370 4502000E */  bc1fl      .L801EB3AC_ovl16
/* 221624 801EB374 4600603C */   c.lt.s    $f12, $f0
/* 221628 801EB378 44811000 */  mtc1       $at, $f2
/* 22162C 801EB37C 3C05800E */  lui        $a1, %hi(gEntitiesPosXArray)
/* 221630 801EB380 24A52B10 */  addiu      $a1, $a1, %lo(gEntitiesPosXArray)
/* 221634 801EB384 46020280 */  add.s      $f10, $f0, $f2
/* 221638 801EB388 E48A0000 */  swc1       $f10, 0x0($a0)
/* 22163C 801EB38C 8C780000 */  lw         $t8, 0x0($v1)
/* 221640 801EB390 0018C880 */  sll        $t9, $t8, 2
/* 221644 801EB394 00B91021 */  addu       $v0, $a1, $t9
/* 221648 801EB398 C4500000 */  lwc1       $f16, 0x0($v0)
glabel func_801EB39C_ovl10
/* 22164C 801EB39C 46028480 */  add.s      $f18, $f16, $f2
/* 221650 801EB3A0 1000001F */  b          .L801EB420_ovl16
/* 221654 801EB3A4 E4520000 */   swc1      $f18, 0x0($v0)
/* 221658 801EB3A8 4600603C */  c.lt.s     $f12, $f0
.L801EB3AC_ovl16:
/* 22165C 801EB3AC 00000000 */  nop
/* 221660 801EB3B0 4500000D */  bc1f       .L801EB3E8_ovl16
/* 221664 801EB3B4 3C01440C */   lui       $at, (0x440C0000 >> 16)
.L801EB3B8_ovl9:
/* 221668 801EB3B8 44811000 */  mtc1       $at, $f2
/* 22166C 801EB3BC 3C05800E */  lui        $a1, %hi(gEntitiesPosXArray)
/* 221670 801EB3C0 24A52B10 */  addiu      $a1, $a1, %lo(gEntitiesPosXArray)
.L801EB3C4_ovl9:
/* 221674 801EB3C4 46020101 */  sub.s      $f4, $f0, $f2
/* 221678 801EB3C8 E4840000 */  swc1       $f4, 0x0($a0)
/* 22167C 801EB3CC 8C680000 */  lw         $t0, 0x0($v1)
/* 221680 801EB3D0 00084880 */  sll        $t1, $t0, 2
/* 221684 801EB3D4 00A91021 */  addu       $v0, $a1, $t1
/* 221688 801EB3D8 C4460000 */  lwc1       $f6, 0x0($v0)
/* 22168C 801EB3DC 46023201 */  sub.s      $f8, $f6, $f2
/* 221690 801EB3E0 1000000F */  b          .L801EB420_ovl16
/* 221694 801EB3E4 E4480000 */   swc1      $f8, 0x0($v0)
.L801EB3E8_ovl16:
/* 221698 801EB3E8 3C05800E */  lui        $a1, %hi(gEntitiesPosXArray)
/* 22169C 801EB3EC 24A52B10 */  addiu      $a1, $a1, %lo(gEntitiesPosXArray)
/* 2216A0 801EB3F0 46000407 */  neg.s      $f16, $f0
/* 2216A4 801EB3F4 00A25021 */  addu       $t2, $a1, $v0
.L801EB3F8_ovl10:
/* 2216A8 801EB3F8 C54A0000 */  lwc1       $f10, 0x0($t2)
/* 2216AC 801EB3FC E4900000 */  swc1       $f16, 0x0($a0)
/* 2216B0 801EB400 8C620000 */  lw         $v0, 0x0($v1)
.L801EB404_ovl9:
/* 2216B4 801EB404 460A0081 */  sub.s      $f2, $f0, $f10
glabel func_801EB408_ovl10
/* 2216B8 801EB408 00021080 */  sll        $v0, $v0, 2
/* 2216BC 801EB40C 00E25821 */  addu       $t3, $a3, $v0
/* 2216C0 801EB410 C5720000 */  lwc1       $f18, 0x0($t3)
/* 2216C4 801EB414 00A26021 */  addu       $t4, $a1, $v0
/* 2216C8 801EB418 46029101 */  sub.s      $f4, $f18, $f2
/* 2216CC 801EB41C E5840000 */  swc1       $f4, 0x0($t4)
.L801EB420_ovl16:
/* 2216D0 801EB420 8C620000 */  lw         $v0, 0x0($v1)
/* 2216D4 801EB424 44803000 */  mtc1       $zero, $f6
/* 2216D8 801EB428 00021080 */  sll        $v0, $v0, 2
/* 2216DC 801EB42C 00C22021 */  addu       $a0, $a2, $v0
/* 2216E0 801EB430 C4800000 */  lwc1       $f0, 0x0($a0)
/* 2216E4 801EB434 4606003C */  c.lt.s     $f0, $f6
/* 2216E8 801EB438 00000000 */  nop
/* 2216EC 801EB43C 4502000D */  bc1fl      .L801EB474_ovl16
/* 2216F0 801EB440 4600603C */   c.lt.s    $f12, $f0
.L801EB444_ovl9:
/* 2216F4 801EB444 460C0200 */  add.s      $f8, $f0, $f12
/* 2216F8 801EB448 3C05800E */  lui        $a1, %hi(gEntitiesPosYArray)
/* 2216FC 801EB44C 24A52CD0 */  addiu      $a1, $a1, %lo(gEntitiesPosYArray)
/* 221700 801EB450 E4880000 */  swc1       $f8, 0x0($a0)
/* 221704 801EB454 8C6D0000 */  lw         $t5, 0x0($v1)
.L801EB458_ovl9:
/* 221708 801EB458 000D7080 */  sll        $t6, $t5, 2
/* 22170C 801EB45C 00AE1021 */  addu       $v0, $a1, $t6
/* 221710 801EB460 C44A0000 */  lwc1       $f10, 0x0($v0)
/* 221714 801EB464 460C5400 */  add.s      $f16, $f10, $f12
/* 221718 801EB468 10000021 */  b          .L801EB4F0_ovl16
/* 22171C 801EB46C E4500000 */   swc1      $f16, 0x0($v0)
/* 221720 801EB470 4600603C */  c.lt.s     $f12, $f0
.L801EB474_ovl16:
/* 221724 801EB474 00000000 */  nop
/* 221728 801EB478 4502000D */  bc1fl      func_801EB4B0_ovl16
/* 22172C 801EB47C 3C01430C */   lui       $at, (0x430C0000 >> 16)
/* 221730 801EB480 460C0481 */  sub.s      $f18, $f0, $f12
/* 221734 801EB484 3C05800E */  lui        $a1, %hi(gEntitiesPosYArray)
/* 221738 801EB488 24A52CD0 */  addiu      $a1, $a1, %lo(gEntitiesPosYArray)
/* 22173C 801EB48C E4920000 */  swc1       $f18, 0x0($a0)
.L801EB490_ovl9:
/* 221740 801EB490 8C6F0000 */  lw         $t7, 0x0($v1)
.L801EB494_ovl9:
/* 221744 801EB494 000FC080 */  sll        $t8, $t7, 2
/* 221748 801EB498 00B81021 */  addu       $v0, $a1, $t8
/* 22174C 801EB49C C4440000 */  lwc1       $f4, 0x0($v0)
/* 221750 801EB4A0 460C2181 */  sub.s      $f6, $f4, $f12
/* 221754 801EB4A4 10000012 */  b          .L801EB4F0_ovl16
/* 221758 801EB4A8 E4460000 */   swc1      $f6, 0x0($v0)
/* 22175C 801EB4AC 3C01430C */  lui        $at, (0x430C0000 >> 16)
glabel func_801EB4B0_ovl16
/* 221760 801EB4B0 44816000 */  mtc1       $at, $f12
/* 221764 801EB4B4 3C05800E */  lui        $a1, %hi(gEntitiesPosYArray)
/* 221768 801EB4B8 24A52CD0 */  addiu      $a1, $a1, %lo(gEntitiesPosYArray)
/* 22176C 801EB4BC 460C0281 */  sub.s      $f10, $f0, $f12
/* 221770 801EB4C0 00A2C821 */  addu       $t9, $a1, $v0
/* 221774 801EB4C4 C7280000 */  lwc1       $f8, 0x0($t9)
/* 221778 801EB4C8 460A6401 */  sub.s      $f16, $f12, $f10
/* 22177C 801EB4CC 46080081 */  sub.s      $f2, $f0, $f8
/* 221780 801EB4D0 E4900000 */  swc1       $f16, 0x0($a0)
/* 221784 801EB4D4 8C620000 */  lw         $v0, 0x0($v1)
/* 221788 801EB4D8 00021080 */  sll        $v0, $v0, 2
/* 22178C 801EB4DC 00C24021 */  addu       $t0, $a2, $v0
/* 221790 801EB4E0 C5120000 */  lwc1       $f18, 0x0($t0)
/* 221794 801EB4E4 00A24821 */  addu       $t1, $a1, $v0
/* 221798 801EB4E8 46029101 */  sub.s      $f4, $f18, $f2
/* 22179C 801EB4EC E5240000 */  swc1       $f4, 0x0($t1)
.L801EB4F0_ovl16:
/* 2217A0 801EB4F0 8C6A0000 */  lw         $t2, 0x0($v1)
/* 2217A4 801EB4F4 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 2217A8 801EB4F8 24020001 */  addiu      $v0, $zero, 0x1
/* 2217AC 801EB4FC 000A5880 */  sll        $t3, $t2, 2
/* 2217B0 801EB500 002B0821 */  addu       $at, $at, $t3
/* 2217B4 801EB504 10000001 */  b          .L801EB50C_ovl16
/* 2217B8 801EB508 AC209C60 */   sw        $zero, %lo(D_800E9C60)($at)
.L801EB50C_ovl16:
/* 2217BC 801EB50C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2217C0 801EB510 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2217C4 801EB514 03E00008 */  jr         $ra
/* 2217C8 801EB518 00000000 */   nop

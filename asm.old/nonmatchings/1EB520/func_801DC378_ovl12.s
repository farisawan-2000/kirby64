glabel func_801DC378_ovl14
/* 1EC6B8 801DC378 3C068005 */  lui        $a2, %hi(D_8004A7C4)
.L801DC37C_ovl14:
/* 1EC6BC 801DC37C 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1EC6C0 801DC380 8CCE0000 */  lw         $t6, 0x0($a2)
.L801DC384_ovl16:
/* 1EC6C4 801DC384 3C0F800E */  lui        $t7, %hi(D_800DE350)
glabel func_801DC388_ovl11
/* 1EC6C8 801DC388 3C01800F */  lui        $at, %hi(D_800EAA60)
glabel func_801DC38C_ovl14
/* 1EC6CC 801DC38C 8DC40000 */  lw         $a0, 0x0($t6)
/* 1EC6D0 801DC390 3C07800F */  lui        $a3, %hi(D_800EA1A0)
/* 1EC6D4 801DC394 24E7A1A0 */  addiu      $a3, $a3, %lo(D_800EA1A0)
.L801DC398_ovl16:
/* 1EC6D8 801DC398 00042080 */  sll        $a0, $a0, 2
/* 1EC6DC 801DC39C 01E47821 */  addu       $t7, $t7, $a0
/* 1EC6E0 801DC3A0 8DEFE350 */  lw         $t7, %lo(D_800DE350)($t7)
.L801DC3A4_ovl13:
/* 1EC6E4 801DC3A4 00240821 */  addu       $at, $at, $a0
.L801DC3A8_ovl16:
/* 1EC6E8 801DC3A8 C424AA60 */  lwc1       $f4, %lo(D_800EAA60)($at)
/* 1EC6EC 801DC3AC 8DF8003C */  lw         $t8, 0x3C($t7)
.L801DC3B0_ovl16:
/* 1EC6F0 801DC3B0 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x20)
/* 1EC6F4 801DC3B4 44806000 */  mtc1       $zero, $f12
/* 1EC6F8 801DC3B8 8F020010 */  lw         $v0, 0x10($t8)
/* 1EC6FC 801DC3BC E4440034 */  swc1       $f4, 0x34($v0)
.L801DC3C0_ovl14:
/* 1EC700 801DC3C0 8CD90000 */  lw         $t9, 0x0($a2)
.L801DC3C4_ovl10:
/* 1EC704 801DC3C4 C4262D54 */  lwc1       $f6, %lo(func_801E2D34_ovl13 + 0x20)($at)
/* 1EC708 801DC3C8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1EC70C 801DC3CC 8F240000 */  lw         $a0, 0x0($t9)
.L801DC3D0_ovl13:
/* 1EC710 801DC3D0 00042080 */  sll        $a0, $a0, 2
/* 1EC714 801DC3D4 00E44021 */  addu       $t0, $a3, $a0
.L801DC3D8_ovl10:
/* 1EC718 801DC3D8 8D090000 */  lw         $t1, 0x0($t0)
.L801DC3DC_ovl11:
/* 1EC71C 801DC3DC 00240821 */  addu       $at, $at, $a0
.L801DC3E0_ovl14:
/* 1EC720 801DC3E0 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 1EC724 801DC3E4 44898000 */  mtc1       $t1, $f16
/* 1EC728 801DC3E8 2401003C */  addiu      $at, $zero, 0x3C
.L801DC3EC_ovl13:
/* 1EC72C 801DC3EC 46083282 */  mul.s      $f10, $f6, $f8
/* 1EC730 801DC3F0 C4460034 */  lwc1       $f6, 0x34($v0)
glabel func_801DC3F4_ovl17
/* 1EC734 801DC3F4 468084A0 */  cvt.s.w    $f18, $f16
/* 1EC738 801DC3F8 46125102 */  mul.s      $f4, $f10, $f18
.L801DC3FC_ovl11:
/* 1EC73C 801DC3FC 46043200 */  add.s      $f8, $f6, $f4
/* 1EC740 801DC400 E4480034 */  swc1       $f8, 0x34($v0)
/* 1EC744 801DC404 8CC30000 */  lw         $v1, 0x0($a2)
/* 1EC748 801DC408 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1EC74C 801DC40C 000A5880 */  sll        $t3, $t2, 2
/* 1EC750 801DC410 00EB2821 */  addu       $a1, $a3, $t3
/* 1EC754 801DC414 8CAC0000 */  lw         $t4, 0x0($a1)
/* 1EC758 801DC418 258D0001 */  addiu      $t5, $t4, 0x1
/* 1EC75C 801DC41C ACAD0000 */  sw         $t5, 0x0($a1)
/* 1EC760 801DC420 8C6E0000 */  lw         $t6, 0x0($v1)
.L801DC424_ovl16:
/* 1EC764 801DC424 000E7880 */  sll        $t7, $t6, 2
/* 1EC768 801DC428 00EF2821 */  addu       $a1, $a3, $t7
.L801DC42C_ovl11:
/* 1EC76C 801DC42C 8CB80000 */  lw         $t8, 0x0($a1)
/* 1EC770 801DC430 17010002 */  bne        $t8, $at, .L801DC43C_ovl12
/* 1EC774 801DC434 00000000 */   nop
.L801DC438_ovl9:
/* 1EC778 801DC438 ACA00000 */  sw         $zero, 0x0($a1)
.L801DC43C_ovl12:
/* 1EC77C 801DC43C 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x24)
/* 1EC780 801DC440 C4222D58 */  lwc1       $f2, %lo(func_801E2D34_ovl13 + 0x24)($at)
glabel func_801DC444_ovl13
/* 1EC784 801DC444 C4400034 */  lwc1       $f0, 0x34($v0)
/* 1EC788 801DC448 4600103E */  c.le.s     $f2, $f0
/* 1EC78C 801DC44C 00000000 */  nop
.L801DC450_ovl13:
/* 1EC790 801DC450 45020009 */  bc1fl      .L801DC478_ovl12
.L801DC454_ovl16:
/* 1EC794 801DC454 460C003C */   c.lt.s    $f0, $f12
/* 1EC798 801DC458 46020401 */  sub.s      $f16, $f0, $f2
glabel func_801DC45C_ovl12
/* 1EC79C 801DC45C E4500034 */  swc1       $f16, 0x34($v0)
glabel func_801DC460_ovl17
/* 1EC7A0 801DC460 C4400034 */  lwc1       $f0, 0x34($v0)
/* 1EC7A4 801DC464 4600103E */  c.le.s     $f2, $f0
/* 1EC7A8 801DC468 00000000 */  nop
/* 1EC7AC 801DC46C 4503FFFB */  bc1tl      func_801DC45C_ovl12
/* 1EC7B0 801DC470 46020401 */   sub.s     $f16, $f0, $f2
.L801DC474_ovl16:
/* 1EC7B4 801DC474 460C003C */  c.lt.s     $f0, $f12
.L801DC478_ovl12:
/* 1EC7B8 801DC478 00000000 */  nop
/* 1EC7BC 801DC47C 45000008 */  bc1f       .L801DC4A0_ovl12
/* 1EC7C0 801DC480 00000000 */   nop
/* 1EC7C4 801DC484 46020280 */  add.s      $f10, $f0, $f2
.L801DC488_ovl12:
/* 1EC7C8 801DC488 E44A0034 */  swc1       $f10, 0x34($v0)
/* 1EC7CC 801DC48C C4400034 */  lwc1       $f0, 0x34($v0)
/* 1EC7D0 801DC490 460C003C */  c.lt.s     $f0, $f12
/* 1EC7D4 801DC494 00000000 */  nop
/* 1EC7D8 801DC498 4503FFFB */  bc1tl      .L801DC488_ovl12
/* 1EC7DC 801DC49C 46020280 */   add.s     $f10, $f0, $f2
.L801DC4A0_ovl12:
/* 1EC7E0 801DC4A0 03E00008 */  jr         $ra
/* 1EC7E4 801DC4A4 00000000 */   nop

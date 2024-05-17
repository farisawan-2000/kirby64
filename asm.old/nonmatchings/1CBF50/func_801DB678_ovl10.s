glabel func_801DB678_ovl15
/* 1CC3E8 801DB678 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1CC3EC 801DB67C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1CC3F0 801DB680 0C076D65 */  jal        func_801DB594_ovl11
glabel func_801DB684_ovl14
/* 1CC3F4 801DB684 00000000 */   nop
/* 1CC3F8 801DB688 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1CC3FC 801DB68C 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 1CC400 801DB690 3C05800E */  lui        $a1, %hi(gEntitiesAngleYArray)
/* 1CC404 801DB694 24A541D0 */  addiu      $a1, $a1, %lo(gEntitiesAngleYArray)
glabel func_801DB698_ovl16
/* 1CC408 801DB698 8C830000 */  lw         $v1, 0x0($a0)
.L801DB69C_ovl15:
/* 1CC40C 801DB69C 3C01801F */  lui        $at, %hi(func_801F493C_ovl9 + 0x54)
/* 1CC410 801DB6A0 C4224990 */  lwc1       $f2, %lo(func_801F493C_ovl9 + 0x54)($at)
/* 1CC414 801DB6A4 00031880 */  sll        $v1, $v1, 2
/* 1CC418 801DB6A8 00A31021 */  addu       $v0, $a1, $v1
/* 1CC41C 801DB6AC C4400000 */  lwc1       $f0, 0x0($v0)
/* 1CC420 801DB6B0 44806000 */  mtc1       $zero, $f12
/* 1CC424 801DB6B4 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 1CC428 801DB6B8 4600103E */  c.le.s     $f2, $f0
/* 1CC42C 801DB6BC 00000000 */  nop
.L801DB6C0_ovl15:
/* 1CC430 801DB6C0 4502000C */  bc1fl      .L801DB6F4_ovl10
/* 1CC434 801DB6C4 460C003C */   c.lt.s    $f0, $f12
.L801DB6C8_ovl12:
/* 1CC438 801DB6C8 46020101 */  sub.s      $f4, $f0, $f2
.L801DB6CC_ovl10:
/* 1CC43C 801DB6CC E4440000 */  swc1       $f4, 0x0($v0)
.L801DB6D0_ovl11:
/* 1CC440 801DB6D0 8C830000 */  lw         $v1, 0x0($a0)
/* 1CC444 801DB6D4 00031880 */  sll        $v1, $v1, 2
glabel func_801DB6D8_ovl12
/* 1CC448 801DB6D8 00A31021 */  addu       $v0, $a1, $v1
glabel func_801DB6DC_ovl9
/* 1CC44C 801DB6DC C4400000 */  lwc1       $f0, 0x0($v0)
/* 1CC450 801DB6E0 4600103E */  c.le.s     $f2, $f0
.L801DB6E4_ovl15:
/* 1CC454 801DB6E4 00000000 */  nop
/* 1CC458 801DB6E8 4503FFF8 */  bc1tl      .L801DB6CC_ovl10
/* 1CC45C 801DB6EC 46020101 */   sub.s     $f4, $f0, $f2
/* 1CC460 801DB6F0 460C003C */  c.lt.s     $f0, $f12
.L801DB6F4_ovl10:
/* 1CC464 801DB6F4 00000000 */  nop
/* 1CC468 801DB6F8 4502000C */  bc1fl      func_801DB72C_ovl12
/* 1CC46C 801DB6FC 00230821 */   addu      $at, $at, $v1
/* 1CC470 801DB700 46020180 */  add.s      $f6, $f0, $f2
.L801DB704_ovl10:
/* 1CC474 801DB704 E4460000 */  swc1       $f6, 0x0($v0)
.L801DB708_ovl15:
/* 1CC478 801DB708 8C830000 */  lw         $v1, 0x0($a0)
/* 1CC47C 801DB70C 00031880 */  sll        $v1, $v1, 2
.L801DB710_ovl17:
/* 1CC480 801DB710 00A31021 */  addu       $v0, $a1, $v1
/* 1CC484 801DB714 C4400000 */  lwc1       $f0, 0x0($v0)
/* 1CC488 801DB718 460C003C */  c.lt.s     $f0, $f12
/* 1CC48C 801DB71C 00000000 */  nop
/* 1CC490 801DB720 4503FFF8 */  bc1tl      .L801DB704_ovl10
.L801DB724_ovl16:
/* 1CC494 801DB724 46020180 */   add.s     $f6, $f0, $f2
.L801DB728_ovl15:
/* 1CC498 801DB728 00230821 */  addu       $at, $at, $v1
glabel func_801DB72C_ovl12
/* 1CC49C 801DB72C E42017D0 */  swc1       $f0, %lo(D_800E17D0)($at)
/* 1CC4A0 801DB730 8C830000 */  lw         $v1, 0x0($a0)
/* 1CC4A4 801DB734 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1CC4A8 801DB738 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
.L801DB73C_ovl13:
/* 1CC4AC 801DB73C 00031880 */  sll        $v1, $v1, 2
.L801DB740_ovl17:
/* 1CC4B0 801DB740 00230821 */  addu       $at, $at, $v1
.L801DB744_ovl16:
/* 1CC4B4 801DB744 C42C25D0 */  lwc1       $f12, %lo(gEntitiesNextPosXArray)($at)
/* 1CC4B8 801DB748 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L801DB74C_ovl11:
/* 1CC4BC 801DB74C 00230821 */  addu       $at, $at, $v1
.L801DB750_ovl11:
/* 1CC4C0 801DB750 00C33021 */  addu       $a2, $a2, $v1
/* 1CC4C4 801DB754 8CC62950 */  lw         $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 1CC4C8 801DB758 0C02CC8D */  jal        func_800B3234
/* 1CC4CC 801DB75C C42E2790 */   lwc1      $f14, %lo(gEntitiesNextPosYArray)($at)
/* 1CC4D0 801DB760 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1CC4D4 801DB764 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DB768_ovl17:
/* 1CC4D8 801DB768 03E00008 */  jr         $ra
.L801DB76C_ovl17:
/* 1CC4DC 801DB76C 00000000 */   nop

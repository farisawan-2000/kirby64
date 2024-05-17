glabel func_801E538C_ovl16
/* 21B63C 801E538C 3C068005 */  lui        $a2, %hi(D_8004A7C4)
.L801E5390_ovl13:
/* 21B640 801E5390 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 21B644 801E5394 8CC50000 */  lw         $a1, 0x0($a2)
/* 21B648 801E5398 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 21B64C 801E539C AFBF0014 */  sw         $ra, 0x14($sp)
/* 21B650 801E53A0 AFA40018 */  sw         $a0, 0x18($sp)
/* 21B654 801E53A4 8CA30000 */  lw         $v1, 0x0($a1)
/* 21B658 801E53A8 3C0E800F */  lui        $t6, %hi(D_800E9FE0)
/* 21B65C 801E53AC 3C08800E */  lui        $t0, %hi(D_800E3050)
/* 21B660 801E53B0 00031880 */  sll        $v1, $v1, 2
/* 21B664 801E53B4 01C37021 */  addu       $t6, $t6, $v1
/* 21B668 801E53B8 8DCE9FE0 */  lw         $t6, %lo(D_800E9FE0)($t6)
/* 21B66C 801E53BC 25083050 */  addiu      $t0, $t0, %lo(D_800E3050)
/* 21B670 801E53C0 01037821 */  addu       $t7, $t0, $v1
/* 21B674 801E53C4 51C00013 */  beql       $t6, $zero, .L801E5414_ovl16
/* 21B678 801E53C8 44807000 */   mtc1      $zero, $f14
/* 21B67C 801E53CC 44807000 */  mtc1       $zero, $f14
/* 21B680 801E53D0 C5E40000 */  lwc1       $f4, 0x0($t7)
glabel D_801E53D4_ovl17
/* 21B684 801E53D4 3C07800F */  lui        $a3, %hi(D_800EA6E0)
glabel func_801E53D8_ovl13
/* 21B688 801E53D8 24E7A6E0 */  addiu      $a3, $a3, %lo(D_800EA6E0)
/* 21B68C 801E53DC 46047032 */  c.eq.s     $f14, $f4
.L801E53E0_ovl10:
/* 21B690 801E53E0 3C01801F */  lui        $at, %hi(D_801EFFB0_ovl16)
/* 21B694 801E53E4 00E3C821 */  addu       $t9, $a3, $v1
glabel func_801E53E8_ovl9
/* 21B698 801E53E8 45010007 */  bc1t       .L801E5408_ovl16
/* 21B69C 801E53EC 00000000 */   nop
/* 21B6A0 801E53F0 3C07800F */  lui        $a3, %hi(D_800EA6E0)
.L801E53F4_ovl10:
/* 21B6A4 801E53F4 C426FFB0 */  lwc1       $f6, %lo(D_801EFFB0_ovl16)($at)
/* 21B6A8 801E53F8 24E7A6E0 */  addiu      $a3, $a3, %lo(D_800EA6E0)
/* 21B6AC 801E53FC 00E3C021 */  addu       $t8, $a3, $v1
glabel D_801E5400_ovl17
/* 21B6B0 801E5400 1000000A */  b          .L801E542C_ovl16
glabel D_801E5404_ovl17
/* 21B6B4 801E5404 E7060000 */   swc1      $f6, 0x0($t8)
.L801E5408_ovl16:
/* 21B6B8 801E5408 10000008 */  b          .L801E542C_ovl16
.L801E540C_ovl13:
/* 21B6BC 801E540C E72E0000 */   swc1      $f14, 0x0($t9)
/* 21B6C0 801E5410 44807000 */  mtc1       $zero, $f14
.L801E5414_ovl16:
/* 21B6C4 801E5414 3C07800F */  lui        $a3, %hi(D_800EA6E0)
glabel D_801E5418_ovl17
/* 21B6C8 801E5418 24E7A6E0 */  addiu      $a3, $a3, %lo(D_800EA6E0)
/* 21B6CC 801E541C 00E34821 */  addu       $t1, $a3, $v1
/* 21B6D0 801E5420 3C08800E */  lui        $t0, %hi(D_800E3050)
/* 21B6D4 801E5424 25083050 */  addiu      $t0, $t0, %lo(D_800E3050)
.L801E5428_ovl9:
/* 21B6D8 801E5428 E52E0000 */  swc1       $f14, 0x0($t1)
.L801E542C_ovl16:
/* 21B6DC 801E542C 8CA30000 */  lw         $v1, 0x0($a1)
glabel func_801E5430_ovl17
/* 21B6E0 801E5430 3C04800E */  lui        $a0, %hi(D_800DFBD0)
/* 21B6E4 801E5434 2484FBD0 */  addiu      $a0, $a0, %lo(D_800DFBD0)
/* 21B6E8 801E5438 00031880 */  sll        $v1, $v1, 2
/* 21B6EC 801E543C 01036021 */  addu       $t4, $t0, $v1
/* 21B6F0 801E5440 00E36821 */  addu       $t5, $a3, $v1
/* 21B6F4 801E5444 C5AA0000 */  lwc1       $f10, 0x0($t5)
/* 21B6F8 801E5448 C5880000 */  lwc1       $f8, 0x0($t4)
/* 21B6FC 801E544C 00835021 */  addu       $t2, $a0, $v1
/* 21B700 801E5450 8D4B0000 */  lw         $t3, 0x0($t2)
.L801E5454_ovl15:
/* 21B704 801E5454 460A4402 */  mul.s      $f16, $f8, $f10
glabel func_801E5458_ovl13
/* 21B708 801E5458 3C01801F */  lui        $at, %hi(.L801EFFB4_ovl16)
/* 21B70C 801E545C 8D620004 */  lw         $v0, 0x4($t3)
/* 21B710 801E5460 C422FFB4 */  lwc1       $f2, %lo(.L801EFFB4_ovl16)($at)
/* 21B714 801E5464 3C01801F */  lui        $at, %hi(D_801EFFB8_ovl16)
glabel func_801E5468_ovl10
/* 21B718 801E5468 C4520038 */  lwc1       $f18, 0x38($v0)
/* 21B71C 801E546C 46109100 */  add.s      $f4, $f18, $f16
/* 21B720 801E5470 E4440038 */  swc1       $f4, 0x38($v0)
/* 21B724 801E5474 8CC50000 */  lw         $a1, 0x0($a2)
/* 21B728 801E5478 8CA30000 */  lw         $v1, 0x0($a1)
/* 21B72C 801E547C 00031880 */  sll        $v1, $v1, 2
/* 21B730 801E5480 00837021 */  addu       $t6, $a0, $v1
/* 21B734 801E5484 8DCF0000 */  lw         $t7, 0x0($t6)
/* 21B738 801E5488 8DE20004 */  lw         $v0, 0x4($t7)
/* 21B73C 801E548C C4400038 */  lwc1       $f0, 0x38($v0)
/* 21B740 801E5490 4600103C */  c.lt.s     $f2, $f0
/* 21B744 801E5494 00000000 */  nop
/* 21B748 801E5498 4500000E */  bc1f       .L801E54D4_ovl17
/* 21B74C 801E549C 00000000 */   nop
/* 21B750 801E54A0 46020181 */  sub.s      $f6, $f0, $f2
glabel func_801E54A4_ovl16
/* 21B754 801E54A4 E4460038 */  swc1       $f6, 0x38($v0)
/* 21B758 801E54A8 8CC50000 */  lw         $a1, 0x0($a2)
/* 21B75C 801E54AC 8CA30000 */  lw         $v1, 0x0($a1)
/* 21B760 801E54B0 00031880 */  sll        $v1, $v1, 2
.L801E54B4_ovl15:
/* 21B764 801E54B4 0083C021 */  addu       $t8, $a0, $v1
/* 21B768 801E54B8 8F190000 */  lw         $t9, 0x0($t8)
/* 21B76C 801E54BC 8F220004 */  lw         $v0, 0x4($t9)
/* 21B770 801E54C0 C4400038 */  lwc1       $f0, 0x38($v0)
glabel D_801E54C4_ovl17
/* 21B774 801E54C4 4600103C */  c.lt.s     $f2, $f0
/* 21B778 801E54C8 00000000 */  nop
/* 21B77C 801E54CC 4503FFF5 */  bc1tl      func_801E54A4_ovl16
glabel func_801E54D0_ovl9
/* 21B780 801E54D0 46020181 */   sub.s     $f6, $f0, $f2
.L801E54D4_ovl17:
/* 21B784 801E54D4 C42CFFB8 */  lwc1       $f12, %lo(D_801EFFB8_ovl16)($at)
/* 21B788 801E54D8 3C01C348 */  lui        $at, (0xC3480000 >> 16)
/* 21B78C 801E54DC 460C003C */  c.lt.s     $f0, $f12
/* 21B790 801E54E0 00000000 */  nop
glabel D_801E54E4_ovl17
/* 21B794 801E54E4 4500000E */  bc1f       .L801E5520_ovl17
/* 21B798 801E54E8 00000000 */   nop
/* 21B79C 801E54EC 46020200 */  add.s      $f8, $f0, $f2
.L801E54F0_ovl16:
/* 21B7A0 801E54F0 E4480038 */  swc1       $f8, 0x38($v0)
/* 21B7A4 801E54F4 8CC50000 */  lw         $a1, 0x0($a2)
/* 21B7A8 801E54F8 8CA30000 */  lw         $v1, 0x0($a1)
.L801E54FC_ovl15:
/* 21B7AC 801E54FC 00031880 */  sll        $v1, $v1, 2
/* 21B7B0 801E5500 00834821 */  addu       $t1, $a0, $v1
/* 21B7B4 801E5504 8D2A0000 */  lw         $t2, 0x0($t1)
.L801E5508_ovl15:
/* 21B7B8 801E5508 8D420004 */  lw         $v0, 0x4($t2)
/* 21B7BC 801E550C C4400038 */  lwc1       $f0, 0x38($v0)
/* 21B7C0 801E5510 460C003C */  c.lt.s     $f0, $f12
/* 21B7C4 801E5514 00000000 */  nop
/* 21B7C8 801E5518 4503FFF5 */  bc1tl      .L801E54F0_ovl16
/* 21B7CC 801E551C 46020200 */   add.s     $f8, $f0, $f2
.L801E5520_ovl17:
/* 21B7D0 801E5520 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
glabel D_801E5524_ovl17
/* 21B7D4 801E5524 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
glabel D_801E5528_ovl17
/* 21B7D8 801E5528 00831021 */  addu       $v0, $a0, $v1
glabel func_801E552C_ovl17
/* 21B7DC 801E552C 44811000 */  mtc1       $at, $f2
/* 21B7E0 801E5530 C4400000 */  lwc1       $f0, 0x0($v0)
/* 21B7E4 801E5534 3C014348 */  lui        $at, (0x43480000 >> 16)
/* 21B7E8 801E5538 44816000 */  mtc1       $at, $f12
/* 21B7EC 801E553C 4602003C */  c.lt.s     $f0, $f2
/* 21B7F0 801E5540 3C01800F */  lui        $at, %hi(D_800E8920)
/* 21B7F4 801E5544 45020007 */  bc1fl      .L801E5564_ovl17
/* 21B7F8 801E5548 4600603C */   c.lt.s    $f12, $f0
/* 21B7FC 801E554C E4420000 */  swc1       $f2, 0x0($v0)
/* 21B800 801E5550 8CA30000 */  lw         $v1, 0x0($a1)
/* 21B804 801E5554 00031880 */  sll        $v1, $v1, 2
/* 21B808 801E5558 00831021 */  addu       $v0, $a0, $v1
/* 21B80C 801E555C C4400000 */  lwc1       $f0, 0x0($v0)
/* 21B810 801E5560 4600603C */  c.lt.s     $f12, $f0
.L801E5564_ovl17:
/* 21B814 801E5564 00000000 */  nop
glabel D_801E5568_ovl17
/* 21B818 801E5568 45020005 */  bc1fl      .L801E5580_ovl17
glabel D_801E556C_ovl17
/* 21B81C 801E556C 00230821 */   addu      $at, $at, $v1
glabel D_801E5570_ovl17
/* 21B820 801E5570 E44C0000 */  swc1       $f12, 0x0($v0)
.L801E5574_ovl17:
/* 21B824 801E5574 8CA30000 */  lw         $v1, 0x0($a1)
glabel D_801E5578_ovl17
/* 21B828 801E5578 00031880 */  sll        $v1, $v1, 2
glabel D_801E557C_ovl17
/* 21B82C 801E557C 00230821 */  addu       $at, $at, $v1
.L801E5580_ovl17:
/* 21B830 801E5580 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
glabel D_801E5584_ovl17
/* 21B834 801E5584 8CA30000 */  lw         $v1, 0x0($a1)
glabel D_801E5588_ovl17
/* 21B838 801E5588 3C0B800F */  lui        $t3, %hi(D_800E9E20)
/* 21B83C 801E558C 3C01800E */  lui        $at, %hi(D_800E3210)
glabel D_801E5590_ovl17
/* 21B840 801E5590 00031880 */  sll        $v1, $v1, 2
/* 21B844 801E5594 01635821 */  addu       $t3, $t3, $v1
/* 21B848 801E5598 8D6B9E20 */  lw         $t3, %lo(D_800E9E20)($t3)
/* 21B84C 801E559C 01036021 */  addu       $t4, $t0, $v1
glabel D_801E55A0_ovl17
/* 21B850 801E55A0 1160003A */  beqz       $t3, .L801E568C_ovl17
glabel D_801E55A4_ovl17
/* 21B854 801E55A4 00000000 */   nop
/* 21B858 801E55A8 C58A0000 */  lwc1       $f10, 0x0($t4)
/* 21B85C 801E55AC 3C0D800E */  lui        $t5, %hi(gEntitiesNextPosYArray)
glabel D_801E55B0_ovl17
/* 21B860 801E55B0 3C0E800E */  lui        $t6, %hi(gEntitiesNextPosYArray)
/* 21B864 801E55B4 460E503C */  c.lt.s     $f10, $f14
/* 21B868 801E55B8 00831021 */  addu       $v0, $a0, $v1
/* 21B86C 801E55BC 25AD2790 */  addiu      $t5, $t5, %lo(gEntitiesNextPosYArray)
glabel func_801E55C0_ovl9
/* 21B870 801E55C0 25CE2790 */  addiu      $t6, $t6, %lo(gEntitiesNextPosYArray)
/* 21B874 801E55C4 4502000C */  bc1fl      .L801E55F8_ovl17
/* 21B878 801E55C8 C4500000 */   lwc1      $f16, 0x0($v0)
/* 21B87C 801E55CC 00831021 */  addu       $v0, $a0, $v1
glabel func_801E55D0_ovl13
/* 21B880 801E55D0 C4520000 */  lwc1       $f18, 0x0($v0)
/* 21B884 801E55D4 4602903C */  c.lt.s     $f18, $f2
/* 21B888 801E55D8 00000000 */  nop
.L801E55DC_ovl15:
/* 21B88C 801E55DC 4502000E */  bc1fl      func_801E5618_ovl17
/* 21B890 801E55E0 00230821 */   addu      $at, $at, $v1
/* 21B894 801E55E4 E4420000 */  swc1       $f2, 0x0($v0)
glabel D_801E55E8_ovl17
/* 21B898 801E55E8 8CA30000 */  lw         $v1, 0x0($a1)
glabel D_801E55EC_ovl17
/* 21B89C 801E55EC 10000009 */  b          .L801E5614_ovl17
glabel D_801E55F0_ovl17
/* 21B8A0 801E55F0 00031880 */   sll       $v1, $v1, 2
glabel D_801E55F4_ovl17
/* 21B8A4 801E55F4 C4500000 */  lwc1       $f16, 0x0($v0)
.L801E55F8_ovl17:
/* 21B8A8 801E55F8 4610603C */  c.lt.s     $f12, $f16
.L801E55FC_ovl17:
/* 21B8AC 801E55FC 00000000 */  nop
glabel D_801E5600_ovl17
/* 21B8B0 801E5600 45020005 */  bc1fl      func_801E5618_ovl17
.L801E5604_ovl17:
/* 21B8B4 801E5604 00230821 */   addu      $at, $at, $v1
glabel D_801E5608_ovl17
/* 21B8B8 801E5608 E44C0000 */  swc1       $f12, 0x0($v0)
glabel D_801E560C_ovl17
/* 21B8BC 801E560C 8CA30000 */  lw         $v1, 0x0($a1)
glabel D_801E5610_ovl17
/* 21B8C0 801E5610 00031880 */  sll        $v1, $v1, 2
.L801E5614_ovl17:
/* 21B8C4 801E5614 00230821 */  addu       $at, $at, $v1
glabel func_801E5618_ovl17
/* 21B8C8 801E5618 C4243210 */  lwc1       $f4, %lo(D_800E3210)($at)
.L801E561C_ovl17:
/* 21B8CC 801E561C 3C014382 */  lui        $at, (0x43820000 >> 16)
glabel D_801E5620_ovl17
/* 21B8D0 801E5620 006E1021 */  addu       $v0, $v1, $t6
.L801E5624_ovl17:
/* 21B8D4 801E5624 460E203C */  c.lt.s     $f4, $f14
glabel D_801E5628_ovl17
/* 21B8D8 801E5628 00000000 */  nop
glabel D_801E562C_ovl17
/* 21B8DC 801E562C 4502000E */  bc1fl      .L801E5668_ovl17
glabel D_801E5630_ovl17
/* 21B8E0 801E5630 44810000 */   mtc1      $at, $f0
glabel D_801E5634_ovl17
/* 21B8E4 801E5634 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
glabel D_801E5638_ovl17
/* 21B8E8 801E5638 006D1021 */  addu       $v0, $v1, $t5
glabel D_801E563C_ovl17
/* 21B8EC 801E563C 44810000 */  mtc1       $at, $f0
.L801E5640_ovl17:
/* 21B8F0 801E5640 C4460000 */  lwc1       $f6, 0x0($v0)
glabel D_801E5644_ovl17
/* 21B8F4 801E5644 4600303C */  c.lt.s     $f6, $f0
.L801E5648_ovl17:
/* 21B8F8 801E5648 00000000 */  nop
glabel D_801E564C_ovl17
/* 21B8FC 801E564C 45000015 */  bc1f       .L801E56A4_ovl17
.L801E5650_ovl17:
/* 21B900 801E5650 00000000 */   nop
glabel D_801E5654_ovl17
/* 21B904 801E5654 E4400000 */  swc1       $f0, 0x0($v0)
glabel D_801E5658_ovl17
/* 21B908 801E5658 8CA30000 */  lw         $v1, 0x0($a1)
glabel D_801E565C_ovl17
/* 21B90C 801E565C 10000011 */  b          .L801E56A4_ovl17
glabel func_801E5660_ovl17
/* 21B910 801E5660 00031880 */   sll       $v1, $v1, 2
/* 21B914 801E5664 44810000 */  mtc1       $at, $f0
.L801E5668_ovl17:
/* 21B918 801E5668 C4480000 */  lwc1       $f8, 0x0($v0)
.L801E566C_ovl17:
/* 21B91C 801E566C 4608003C */  c.lt.s     $f0, $f8
glabel D_801E5670_ovl17
/* 21B920 801E5670 00000000 */  nop
glabel D_801E5674_ovl17
/* 21B924 801E5674 4500000B */  bc1f       .L801E56A4_ovl17
.L801E5678_ovl17:
/* 21B928 801E5678 00000000 */   nop
glabel D_801E567C_ovl17
/* 21B92C 801E567C E4400000 */  swc1       $f0, 0x0($v0)
glabel D_801E5680_ovl17
/* 21B930 801E5680 8CA30000 */  lw         $v1, 0x0($a1)
glabel D_801E5684_ovl17
/* 21B934 801E5684 10000007 */  b          .L801E56A4_ovl17
glabel D_801E5688_ovl17
/* 21B938 801E5688 00031880 */   sll       $v1, $v1, 2
.L801E568C_ovl17:
/* 21B93C 801E568C 0C076D00 */  jal        func_801DB400_ovl16
.L801E5690_ovl17:
/* 21B940 801E5690 00000000 */   nop
glabel D_801E5694_ovl17
/* 21B944 801E5694 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
glabel D_801E5698_ovl17
/* 21B948 801E5698 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
glabel D_801E569C_ovl17
/* 21B94C 801E569C 8DE30000 */  lw         $v1, 0x0($t7)
glabel D_801E56A0_ovl17
/* 21B950 801E56A0 00031880 */  sll        $v1, $v1, 2
.L801E56A4_ovl17:
/* 21B954 801E56A4 3C02801F */  lui        $v0, %hi(D_801F0120_ovl16)
glabel D_801E56A8_ovl17
/* 21B958 801E56A8 24420120 */  addiu      $v0, $v0, %lo(D_801F0120_ovl16)
glabel D_801E56AC_ovl17
/* 21B95C 801E56AC 8C580010 */  lw         $t8, 0x10($v0)
glabel D_801E56B0_ovl17
/* 21B960 801E56B0 3C0B800E */  lui        $t3, %hi(D_800E1B50)
glabel D_801E56B4_ovl17
/* 21B964 801E56B4 01635821 */  addu       $t3, $t3, $v1
glabel D_801E56B8_ovl17
/* 21B968 801E56B8 1F000008 */  bgtz       $t8, .L801E56DC_ovl17
glabel D_801E56BC_ovl17
/* 21B96C 801E56BC 3C0C800D */   lui       $t4, %hi(D_800D7098 + 0x18)
.L801E56C0_ovl17:
/* 21B970 801E56C0 3C09800E */  lui        $t1, %hi(D_800E1B50)
glabel func_801E56C4_ovl17
/* 21B974 801E56C4 01234821 */  addu       $t1, $t1, $v1
/* 21B978 801E56C8 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
glabel func_801E56CC_ovl17
/* 21B97C 801E56CC 3C19801E */  lui        $t9, %hi(func_801D9900_ovl9 + 0x48)
glabel D_801E56D0_ovl17
/* 21B980 801E56D0 27399948 */  addiu      $t9, $t9, %lo(func_801D9900_ovl9 + 0x48)
/* 21B984 801E56D4 10000005 */  b          .L801E56EC_ovl17
/* 21B988 801E56D8 AD39008C */   sw        $t9, 0x8C($t1)
.L801E56DC_ovl17:
/* 21B98C 801E56DC 8D6B1B50 */  lw         $t3, %lo(D_800E1B50)($t3)
glabel D_801E56E0_ovl17
/* 21B990 801E56E0 3C0A801E */  lui        $t2, %hi(func_801D9900_ovl9)
glabel D_801E56E4_ovl17
/* 21B994 801E56E4 254A9900 */  addiu      $t2, $t2, %lo(func_801D9900_ovl9)
glabel D_801E56E8_ovl17
/* 21B998 801E56E8 AD6A008C */  sw         $t2, 0x8C($t3)
.L801E56EC_ovl17:
/* 21B99C 801E56EC 8D8C70B0 */  lw         $t4, %lo(D_800D7098 + 0x18)($t4)
glabel D_801E56F0_ovl17
/* 21B9A0 801E56F0 00002025 */  or         $a0, $zero, $zero
glabel D_801E56F4_ovl17
/* 21B9A4 801E56F4 00002825 */  or         $a1, $zero, $zero
glabel D_801E56F8_ovl17
/* 21B9A8 801E56F8 15800004 */  bnez       $t4, .L801E570C_ovl17
/* 21B9AC 801E56FC 00000000 */   nop
.L801E5700_ovl17:
/* 21B9B0 801E5700 8C4D0010 */  lw         $t5, 0x10($v0)
.L801E5704_ovl17:
/* 21B9B4 801E5704 1DA00005 */  bgtz       $t5, .L801E571C_ovl17
/* 21B9B8 801E5708 00000000 */   nop
.L801E570C_ovl17:
/* 21B9BC 801E570C 0C0770C5 */  jal        func_801DC314_ovl16
glabel D_801E5710_ovl17
/* 21B9C0 801E5710 00003025 */   or        $a2, $zero, $zero
/* 21B9C4 801E5714 10000004 */  b          .L801E5728_ovl17
/* 21B9C8 801E5718 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E571C_ovl17:
/* 21B9CC 801E571C 0C076DA6 */  jal        func_801DB698_ovl16
glabel func_801E5720_ovl17
/* 21B9D0 801E5720 00002025 */   or        $a0, $zero, $zero
/* 21B9D4 801E5724 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E5728_ovl17:
/* 21B9D8 801E5728 27BD0018 */  addiu      $sp, $sp, 0x18
/* 21B9DC 801E572C 03E00008 */  jr         $ra
/* 21B9E0 801E5730 00000000 */   nop

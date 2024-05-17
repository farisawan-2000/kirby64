glabel func_801E5618_ovl17
/* 1FD598 801E5618 27BDFFC0 */  addiu      $sp, $sp, -0x40
.L801E561C_ovl17:
/* 1FD59C 801E561C AFB30038 */  sw         $s3, 0x38($sp)
glabel D_801E5620_ovl17
/* 1FD5A0 801E5620 3C138005 */  lui        $s3, %hi(D_8004A7C4)
.L801E5624_ovl17:
/* 1FD5A4 801E5624 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
glabel D_801E5628_ovl17
/* 1FD5A8 801E5628 8E620000 */  lw         $v0, 0x0($s3)
glabel D_801E562C_ovl17
/* 1FD5AC 801E562C AFBF003C */  sw         $ra, 0x3C($sp)
glabel D_801E5630_ovl17
/* 1FD5B0 801E5630 AFB20034 */  sw         $s2, 0x34($sp)
glabel D_801E5634_ovl17
/* 1FD5B4 801E5634 AFB10030 */  sw         $s1, 0x30($sp)
glabel D_801E5638_ovl17
/* 1FD5B8 801E5638 AFB0002C */  sw         $s0, 0x2C($sp)
glabel D_801E563C_ovl17
/* 1FD5BC 801E563C F7B80020 */  sdc1       $f24, 0x20($sp)
.L801E5640_ovl17:
/* 1FD5C0 801E5640 F7B60018 */  sdc1       $f22, 0x18($sp)
glabel D_801E5644_ovl17
/* 1FD5C4 801E5644 F7B40010 */  sdc1       $f20, 0x10($sp)
.L801E5648_ovl17:
/* 1FD5C8 801E5648 AFA40040 */  sw         $a0, 0x40($sp)
glabel D_801E564C_ovl17
/* 1FD5CC 801E564C 8C4E0000 */  lw         $t6, 0x0($v0)
.L801E5650_ovl17:
/* 1FD5D0 801E5650 3C01800E */  lui        $at, %hi(D_800DDFD0)
glabel D_801E5654_ovl17
/* 1FD5D4 801E5654 3C10800E */  lui        $s0, %hi(D_800E1B50)
glabel D_801E5658_ovl17
/* 1FD5D8 801E5658 000E7880 */  sll        $t7, $t6, 2
glabel D_801E565C_ovl17
/* 1FD5DC 801E565C 002F0821 */  addu       $at, $at, $t7
glabel func_801E5660_ovl17
/* 1FD5E0 801E5660 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1FD5E4 801E5664 8C590000 */  lw         $t9, 0x0($v0)
.L801E5668_ovl17:
/* 1FD5E8 801E5668 26101B50 */  addiu      $s0, $s0, %lo(D_800E1B50)
.L801E566C_ovl17:
/* 1FD5EC 801E566C 3C18801E */  lui        $t8, %hi(func_801DACEC_ovl9 + 0x7C)
glabel D_801E5670_ovl17
/* 1FD5F0 801E5670 00194080 */  sll        $t0, $t9, 2
glabel D_801E5674_ovl17
/* 1FD5F4 801E5674 02084821 */  addu       $t1, $s0, $t0
.L801E5678_ovl17:
/* 1FD5F8 801E5678 8D2A0000 */  lw         $t2, 0x0($t1)
glabel D_801E567C_ovl17
/* 1FD5FC 801E567C 3C11800D */  lui        $s1, %hi(D_800D6B10)
glabel D_801E5680_ovl17
/* 1FD600 801E5680 2718AD68 */  addiu      $t8, $t8, %lo(func_801DACEC_ovl9 + 0x7C)
glabel D_801E5684_ovl17
/* 1FD604 801E5684 26316B10 */  addiu      $s1, $s1, %lo(D_800D6B10)
glabel D_801E5688_ovl17
/* 1FD608 801E5688 AD580098 */  sw         $t8, 0x98($t2)
.L801E568C_ovl17:
/* 1FD60C 801E568C 0C02BB30 */  jal        func_800AECC0
.L801E5690_ovl17:
/* 1FD610 801E5690 C62C0000 */   lwc1      $f12, 0x0($s1)
glabel D_801E5694_ovl17
/* 1FD614 801E5694 0C02BB48 */  jal        func_800AED20
glabel D_801E5698_ovl17
/* 1FD618 801E5698 C62C0000 */   lwc1      $f12, 0x0($s1)
glabel D_801E569C_ovl17
/* 1FD61C 801E569C 0C02CCFD */  jal        func_800B33F4
glabel D_801E56A0_ovl17
/* 1FD620 801E56A0 00000000 */   nop
.L801E56A4_ovl17:
/* 1FD624 801E56A4 8E620000 */  lw         $v0, 0x0($s3)
glabel D_801E56A8_ovl17
/* 1FD628 801E56A8 3C01800F */  lui        $at, %hi(D_800E8920)
glabel D_801E56AC_ovl17
/* 1FD62C 801E56AC 240DFFFF */  addiu      $t5, $zero, -0x1
glabel D_801E56B0_ovl17
/* 1FD630 801E56B0 8C4B0000 */  lw         $t3, 0x0($v0)
glabel D_801E56B4_ovl17
/* 1FD634 801E56B4 240A01E0 */  addiu      $t2, $zero, 0x1E0
glabel D_801E56B8_ovl17
/* 1FD638 801E56B8 3C040001 */  lui        $a0, (0x1001F >> 16)
glabel D_801E56BC_ovl17
/* 1FD63C 801E56BC 000B6080 */  sll        $t4, $t3, 2
.L801E56C0_ovl17:
/* 1FD640 801E56C0 002C0821 */  addu       $at, $at, $t4
glabel func_801E56C4_ovl17
/* 1FD644 801E56C4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1FD648 801E56C8 8C4E0000 */  lw         $t6, 0x0($v0)
glabel func_801E56CC_ovl17
/* 1FD64C 801E56CC 3C01800F */  lui        $at, %hi(D_800E98E0)
glabel D_801E56D0_ovl17
/* 1FD650 801E56D0 3484001F */  ori        $a0, $a0, (0x1001F & 0xFFFF)
/* 1FD654 801E56D4 000E7880 */  sll        $t7, $t6, 2
/* 1FD658 801E56D8 020FC821 */  addu       $t9, $s0, $t7
.L801E56DC_ovl17:
/* 1FD65C 801E56DC 8F280000 */  lw         $t0, 0x0($t9)
glabel D_801E56E0_ovl17
/* 1FD660 801E56E0 A10D0039 */  sb         $t5, 0x39($t0)
glabel D_801E56E4_ovl17
/* 1FD664 801E56E4 8E620000 */  lw         $v0, 0x0($s3)
glabel D_801E56E8_ovl17
/* 1FD668 801E56E8 8C490000 */  lw         $t1, 0x0($v0)
.L801E56EC_ovl17:
/* 1FD66C 801E56EC 0009C080 */  sll        $t8, $t1, 2
glabel D_801E56F0_ovl17
/* 1FD670 801E56F0 00380821 */  addu       $at, $at, $t8
glabel D_801E56F4_ovl17
/* 1FD674 801E56F4 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
glabel D_801E56F8_ovl17
/* 1FD678 801E56F8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1FD67C 801E56FC 3C01800F */  lui        $at, %hi(D_800E9AA0)
.L801E5700_ovl17:
/* 1FD680 801E5700 000B6080 */  sll        $t4, $t3, 2
.L801E5704_ovl17:
/* 1FD684 801E5704 002C0821 */  addu       $at, $at, $t4
/* 1FD688 801E5708 0C02A806 */  jal        func_800AA018
.L801E570C_ovl17:
/* 1FD68C 801E570C AC2A9AA0 */   sw        $t2, %lo(D_800E9AA0)($at)
glabel D_801E5710_ovl17
/* 1FD690 801E5710 8E620000 */  lw         $v0, 0x0($s3)
/* 1FD694 801E5714 3C01801E */  lui        $at, %hi(func_801E5E10_ovl15 + 0x20)
/* 1FD698 801E5718 C4345E30 */  lwc1       $f20, %lo(func_801E5E10_ovl15 + 0x20)($at)
.L801E571C_ovl17:
/* 1FD69C 801E571C 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801E5720_ovl17
/* 1FD6A0 801E5720 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1FD6A4 801E5724 4481C000 */  mtc1       $at, $f24
.L801E5728_ovl17:
/* 1FD6A8 801E5728 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1FD6AC 801E572C 00031880 */  sll        $v1, $v1, 2
/* 1FD6B0 801E5730 00230821 */  addu       $at, $at, $v1
glabel func_801E5734_ovl17
/* 1FD6B4 801E5734 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1FD6B8 801E5738 3C014020 */  lui        $at, (0x40200000 >> 16)
/* 1FD6BC 801E573C 44813000 */  mtc1       $at, $f6
/* 1FD6C0 801E5740 4618A03C */  c.lt.s     $f20, $f24
/* 1FD6C4 801E5744 3C01800E */  lui        $at, %hi(D_800E64D0)
.L801E5748_ovl10:
/* 1FD6C8 801E5748 46062202 */  mul.s      $f8, $f4, $f6
/* 1FD6CC 801E574C 00230821 */  addu       $at, $at, $v1
/* 1FD6D0 801E5750 3C12800E */  lui        $s2, %hi(gEntitiesScaleYArray)
glabel func_801E5754_ovl10
/* 1FD6D4 801E5754 3C11800E */  lui        $s1, %hi(gEntitiesScaleXArray)
/* 1FD6D8 801E5758 26314550 */  addiu      $s1, $s1, %lo(gEntitiesScaleXArray)
/* 1FD6DC 801E575C 26524710 */  addiu      $s2, $s2, %lo(gEntitiesScaleYArray)
/* 1FD6E0 801E5760 4500001C */  bc1f       .L801E57D4_ovl13
/* 1FD6E4 801E5764 E42864D0 */   swc1      $f8, %lo(D_800E64D0)($at)
/* 1FD6E8 801E5768 3C01801E */  lui        $at, %hi(func_801E5E10_ovl15 + 0x24)
/* 1FD6EC 801E576C 3C10800E */  lui        $s0, %hi(gEntitiesScaleZArray)
/* 1FD6F0 801E5770 261048D0 */  addiu      $s0, $s0, %lo(gEntitiesScaleZArray)
/* 1FD6F4 801E5774 C4365E34 */  lwc1       $f22, %lo(func_801E5E10_ovl15 + 0x24)($at)
/* 1FD6F8 801E5778 8E620000 */  lw         $v0, 0x0($s3)
.L801E577C_ovl13:
/* 1FD6FC 801E577C 24040001 */  addiu      $a0, $zero, 0x1
/* 1FD700 801E5780 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1FD704 801E5784 000E7880 */  sll        $t7, $t6, 2
/* 1FD708 801E5788 020FC821 */  addu       $t9, $s0, $t7
/* 1FD70C 801E578C E7340000 */  swc1       $f20, 0x0($t9)
/* 1FD710 801E5790 8C430000 */  lw         $v1, 0x0($v0)
/* 1FD714 801E5794 00031880 */  sll        $v1, $v1, 2
/* 1FD718 801E5798 02036821 */  addu       $t5, $s0, $v1
/* 1FD71C 801E579C C5A00000 */  lwc1       $f0, 0x0($t5)
/* 1FD720 801E57A0 02434021 */  addu       $t0, $s2, $v1
/* 1FD724 801E57A4 E5000000 */  swc1       $f0, 0x0($t0)
/* 1FD728 801E57A8 8C490000 */  lw         $t1, 0x0($v0)
/* 1FD72C 801E57AC 0009C080 */  sll        $t8, $t1, 2
/* 1FD730 801E57B0 02385821 */  addu       $t3, $s1, $t8
.L801E57B4_ovl10:
/* 1FD734 801E57B4 0C002DAF */  jal        finish_current_thread
/* 1FD738 801E57B8 E5600000 */   swc1      $f0, 0x0($t3)
/* 1FD73C 801E57BC 4616A500 */  add.s      $f20, $f20, $f22
/* 1FD740 801E57C0 4618A03C */  c.lt.s     $f20, $f24
/* 1FD744 801E57C4 00000000 */  nop
/* 1FD748 801E57C8 4503FFEC */  bc1tl      .L801E577C_ovl13
/* 1FD74C 801E57CC 8E620000 */   lw        $v0, 0x0($s3)
/* 1FD750 801E57D0 8E620000 */  lw         $v0, 0x0($s3)
.L801E57D4_ovl13:
/* 1FD754 801E57D4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1FD758 801E57D8 3C11800E */  lui        $s1, %hi(gEntitiesScaleXArray)
/* 1FD75C 801E57DC 26314550 */  addiu      $s1, $s1, %lo(gEntitiesScaleXArray)
/* 1FD760 801E57E0 000A6080 */  sll        $t4, $t2, 2
/* 1FD764 801E57E4 022C7021 */  addu       $t6, $s1, $t4
/* 1FD768 801E57E8 E5D80000 */  swc1       $f24, 0x0($t6)
.L801E57EC_ovl9:
/* 1FD76C 801E57EC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1FD770 801E57F0 44805000 */  mtc1       $zero, $f10
/* 1FD774 801E57F4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1FD778 801E57F8 000FC880 */  sll        $t9, $t7, 2
glabel func_801E57FC_ovl16
/* 1FD77C 801E57FC 02391821 */  addu       $v1, $s1, $t9
/* 1FD780 801E5800 C4600000 */  lwc1       $f0, 0x0($v1)
/* 1FD784 801E5804 3C04800F */  lui        $a0, %hi(D_800E9AA0)
/* 1FD788 801E5808 E4600000 */  swc1       $f0, 0x0($v1)
/* 1FD78C 801E580C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1FD790 801E5810 000D4080 */  sll        $t0, $t5, 2
/* 1FD794 801E5814 02284821 */  addu       $t1, $s1, $t0
/* 1FD798 801E5818 E5200000 */  swc1       $f0, 0x0($t1)
.L801E581C_ovl9:
/* 1FD79C 801E581C 8C580000 */  lw         $t8, 0x0($v0)
/* 1FD7A0 801E5820 00185880 */  sll        $t3, $t8, 2
/* 1FD7A4 801E5824 002B0821 */  addu       $at, $at, $t3
/* 1FD7A8 801E5828 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 1FD7AC 801E582C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1FD7B0 801E5830 3C01801E */  lui        $at, %hi(func_801E5E10_ovl15 + 0x28)
/* 1FD7B4 801E5834 C4305E38 */  lwc1       $f16, %lo(func_801E5E10_ovl15 + 0x28)($at)
/* 1FD7B8 801E5838 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1FD7BC 801E583C 000A6080 */  sll        $t4, $t2, 2
/* 1FD7C0 801E5840 002C0821 */  addu       $at, $at, $t4
/* 1FD7C4 801E5844 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 1FD7C8 801E5848 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1FD7CC 801E584C 3C0140B0 */  lui        $at, (0x40B00000 >> 16)
/* 1FD7D0 801E5850 44819000 */  mtc1       $at, $f18
/* 1FD7D4 801E5854 3C01800E */  lui        $at, %hi(D_800E3C90)
glabel func_801E5858_ovl9
/* 1FD7D8 801E5858 000E7880 */  sll        $t7, $t6, 2
/* 1FD7DC 801E585C 002F0821 */  addu       $at, $at, $t7
/* 1FD7E0 801E5860 E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
/* 1FD7E4 801E5864 8C590000 */  lw         $t9, 0x0($v0)
/* 1FD7E8 801E5868 00196880 */  sll        $t5, $t9, 2
.L801E586C_ovl16:
/* 1FD7EC 801E586C 008D2021 */  addu       $a0, $a0, $t5
/* 1FD7F0 801E5870 0C002DAF */  jal        finish_current_thread
/* 1FD7F4 801E5874 8C849AA0 */   lw        $a0, %lo(D_800E9AA0)($a0)
/* 1FD7F8 801E5878 8E690000 */  lw         $t1, 0x0($s3)
/* 1FD7FC 801E587C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1FD800 801E5880 2408FFFF */  addiu      $t0, $zero, -0x1
/* 1FD804 801E5884 8D380000 */  lw         $t8, 0x0($t1)
/* 1FD808 801E5888 8FA40040 */  lw         $a0, 0x40($sp)
.L801E588C_ovl9:
/* 1FD80C 801E588C 00185880 */  sll        $t3, $t8, 2
.L801E5890_ovl16:
/* 1FD810 801E5890 002B0821 */  addu       $at, $at, $t3
/* 1FD814 801E5894 0C068FA0 */  jal        func_801A3E80_ovl7
/* 1FD818 801E5898 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
glabel func_801E589C_ovl10
/* 1FD81C 801E589C 8FBF003C */  lw         $ra, 0x3C($sp)
/* 1FD820 801E58A0 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1FD824 801E58A4 D7B60018 */  ldc1       $f22, 0x18($sp)
/* 1FD828 801E58A8 D7B80020 */  ldc1       $f24, 0x20($sp)
/* 1FD82C 801E58AC 8FB0002C */  lw         $s0, 0x2C($sp)
.L801E58B0_ovl16:
/* 1FD830 801E58B0 8FB10030 */  lw         $s1, 0x30($sp)
/* 1FD834 801E58B4 8FB20034 */  lw         $s2, 0x34($sp)
/* 1FD838 801E58B8 8FB30038 */  lw         $s3, 0x38($sp)
/* 1FD83C 801E58BC 03E00008 */  jr         $ra
.L801E58C0_ovl16:
/* 1FD840 801E58C0 27BD0040 */   addiu     $sp, $sp, 0x40

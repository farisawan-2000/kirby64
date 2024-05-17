glabel func_801E0610_ovl14
/* 1EAED0 801E0610 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1EAED4 801E0614 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
glabel func_801E0618_ovl14
/* 1EAED8 801E0618 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E061C_ovl16:
/* 1EAEDC 801E061C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EAEE0 801E0620 8C620000 */  lw         $v0, 0x0($v1)
/* 1EAEE4 801E0624 3C01800E */  lui        $at, %hi(D_800E09D0)
glabel func_801E0628_ovl16
/* 1EAEE8 801E0628 44806000 */  mtc1       $zero, $f12
/* 1EAEEC 801E062C 00021080 */  sll        $v0, $v0, 2
/* 1EAEF0 801E0630 00220821 */  addu       $at, $at, $v0
/* 1EAEF4 801E0634 C42409D0 */  lwc1       $f4, %lo(D_800E09D0)($at)
/* 1EAEF8 801E0638 3C0A800E */  lui        $t2, %hi(D_800E3050)
/* 1EAEFC 801E063C 254A3050 */  addiu      $t2, $t2, %lo(D_800E3050)
/* 1EAF00 801E0640 46046032 */  c.eq.s     $f12, $f4
/* 1EAF04 801E0644 3C0D800F */  lui        $t5, %hi(D_800E9720)
/* 1EAF08 801E0648 01427021 */  addu       $t6, $t2, $v0
/* 1EAF0C 801E064C 25AD9720 */  addiu      $t5, $t5, %lo(D_800E9720)
.L801E0650_ovl17:
/* 1EAF10 801E0650 45030063 */  bc1tl      .L801E07E0_ovl11
/* 1EAF14 801E0654 004D1821 */   addu      $v1, $v0, $t5
/* 1EAF18 801E0658 44800000 */  mtc1       $zero, $f0
.L801E065C_ovl13:
/* 1EAF1C 801E065C C5C60000 */  lwc1       $f6, 0x0($t6)
/* 1EAF20 801E0660 3C0B800E */  lui        $t3, %hi(D_800E33D0)
/* 1EAF24 801E0664 256B33D0 */  addiu      $t3, $t3, %lo(D_800E33D0)
.L801E0668_ovl12:
/* 1EAF28 801E0668 46060032 */  c.eq.s     $f0, $f6
/* 1EAF2C 801E066C 01627821 */  addu       $t7, $t3, $v0
/* 1EAF30 801E0670 45020068 */  bc1fl      .L801E0814_ovl11
.L801E0674_ovl13:
/* 1EAF34 801E0674 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1EAF38 801E0678 C5E80000 */  lwc1       $f8, 0x0($t7)
/* 1EAF3C 801E067C 3C06800E */  lui        $a2, %hi(D_800E3210)
/* 1EAF40 801E0680 24C63210 */  addiu      $a2, $a2, %lo(D_800E3210)
/* 1EAF44 801E0684 46080032 */  c.eq.s     $f0, $f8
.L801E0688_ovl10:
/* 1EAF48 801E0688 00C2C021 */  addu       $t8, $a2, $v0
.L801E068C_ovl17:
/* 1EAF4C 801E068C 45020061 */  bc1fl      .L801E0814_ovl11
.L801E0690_ovl16:
/* 1EAF50 801E0690 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E0694_ovl13:
/* 1EAF54 801E0694 C70A0000 */  lwc1       $f10, 0x0($t8)
/* 1EAF58 801E0698 3C07800E */  lui        $a3, %hi(D_800E3750)
glabel func_801E069C_ovl17
/* 1EAF5C 801E069C 24E73750 */  addiu      $a3, $a3, %lo(D_800E3750)
/* 1EAF60 801E06A0 460A0032 */  c.eq.s     $f0, $f10
/* 1EAF64 801E06A4 00E2C821 */  addu       $t9, $a3, $v0
/* 1EAF68 801E06A8 4502005A */  bc1fl      .L801E0814_ovl11
glabel func_801E06AC_ovl16
/* 1EAF6C 801E06AC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1EAF70 801E06B0 C7300000 */  lwc1       $f16, 0x0($t9)
.L801E06B4_ovl10:
/* 1EAF74 801E06B4 3C08800E */  lui        $t0, %hi(D_800E3590)
.L801E06B8_ovl12:
/* 1EAF78 801E06B8 25083590 */  addiu      $t0, $t0, %lo(D_800E3590)
/* 1EAF7C 801E06BC 46100032 */  c.eq.s     $f0, $f16
glabel func_801E06C0_ovl9
/* 1EAF80 801E06C0 01026021 */  addu       $t4, $t0, $v0
/* 1EAF84 801E06C4 45020053 */  bc1fl      .L801E0814_ovl11
/* 1EAF88 801E06C8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1EAF8C 801E06CC C5920000 */  lwc1       $f18, 0x0($t4)
/* 1EAF90 801E06D0 3C09800E */  lui        $t1, %hi(D_800E3910)
/* 1EAF94 801E06D4 25293910 */  addiu      $t1, $t1, %lo(D_800E3910)
/* 1EAF98 801E06D8 46120032 */  c.eq.s     $f0, $f18
/* 1EAF9C 801E06DC 01222021 */  addu       $a0, $t1, $v0
/* 1EAFA0 801E06E0 4502004C */  bc1fl      .L801E0814_ovl11
.L801E06E4_ovl10:
/* 1EAFA4 801E06E4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E06E8_ovl17:
/* 1EAFA8 801E06E8 C4840000 */  lwc1       $f4, 0x0($a0)
/* 1EAFAC 801E06EC 46040032 */  c.eq.s     $f0, $f4
/* 1EAFB0 801E06F0 00000000 */  nop
/* 1EAFB4 801E06F4 45020047 */  bc1fl      .L801E0814_ovl11
/* 1EAFB8 801E06F8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E06FC_ovl17:
/* 1EAFBC 801E06FC E48C0000 */  swc1       $f12, 0x0($a0)
/* 1EAFC0 801E0700 8C620000 */  lw         $v0, 0x0($v1)
glabel func_801E0704_ovl17
/* 1EAFC4 801E0704 3C01801E */  lui        $at, %hi(.L801E0C4C_ovl15)
.L801E0708_ovl16:
/* 1EAFC8 801E0708 3C05800E */  lui        $a1, %hi(D_800E3E50)
.L801E070C_ovl10:
/* 1EAFCC 801E070C 00021080 */  sll        $v0, $v0, 2
.L801E0710_ovl10:
/* 1EAFD0 801E0710 01226821 */  addu       $t5, $t1, $v0
glabel func_801E0714_ovl12
/* 1EAFD4 801E0714 C5A00000 */  lwc1       $f0, 0x0($t5)
/* 1EAFD8 801E0718 00E27021 */  addu       $t6, $a3, $v0
/* 1EAFDC 801E071C 24A53E50 */  addiu      $a1, $a1, %lo(D_800E3E50)
/* 1EAFE0 801E0720 E5C00000 */  swc1       $f0, 0x0($t6)
glabel func_801E0724_ovl16
/* 1EAFE4 801E0724 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1EAFE8 801E0728 000FC080 */  sll        $t8, $t7, 2
/* 1EAFEC 801E072C 0118C821 */  addu       $t9, $t0, $t8
/* 1EAFF0 801E0730 E7200000 */  swc1       $f0, 0x0($t9)
.L801E0734_ovl17:
/* 1EAFF4 801E0734 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1EAFF8 801E0738 000C6880 */  sll        $t5, $t4, 2
glabel func_801E073C_ovl17
/* 1EAFFC 801E073C 016D7021 */  addu       $t6, $t3, $t5
/* 1EB000 801E0740 E5C00000 */  swc1       $f0, 0x0($t6)
/* 1EB004 801E0744 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1EB008 801E0748 000FC080 */  sll        $t8, $t7, 2
/* 1EB00C 801E074C 00D8C821 */  addu       $t9, $a2, $t8
/* 1EB010 801E0750 E7200000 */  swc1       $f0, 0x0($t9)
/* 1EB014 801E0754 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1EB018 801E0758 000C6880 */  sll        $t5, $t4, 2
/* 1EB01C 801E075C 014D7021 */  addu       $t6, $t2, $t5
/* 1EB020 801E0760 E5C00000 */  swc1       $f0, 0x0($t6)
/* 1EB024 801E0764 8C6F0000 */  lw         $t7, 0x0($v1)
.L801E0768_ovl9:
/* 1EB028 801E0768 C4260C4C */  lwc1       $f6, %lo(.L801E0C4C_ovl15)($at)
/* 1EB02C 801E076C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1EB030 801E0770 000FC080 */  sll        $t8, $t7, 2
/* 1EB034 801E0774 00B8C821 */  addu       $t9, $a1, $t8
/* 1EB038 801E0778 E7260000 */  swc1       $f6, 0x0($t9)
.L801E077C_ovl9:
/* 1EB03C 801E077C 8C620000 */  lw         $v0, 0x0($v1)
.L801E0780_ovl17:
/* 1EB040 801E0780 00021080 */  sll        $v0, $v0, 2
/* 1EB044 801E0784 00A26021 */  addu       $t4, $a1, $v0
/* 1EB048 801E0788 C5820000 */  lwc1       $f2, 0x0($t4)
glabel func_801E078C_ovl16
/* 1EB04C 801E078C 00220821 */  addu       $at, $at, $v0
/* 1EB050 801E0790 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* 1EB054 801E0794 8C6D0000 */  lw         $t5, 0x0($v1)
.L801E0798_ovl17:
/* 1EB058 801E0798 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 1EB05C 801E079C 000D7080 */  sll        $t6, $t5, 2
.L801E07A0_ovl10:
/* 1EB060 801E07A0 002E0821 */  addu       $at, $at, $t6
/* 1EB064 801E07A4 0C02BB30 */  jal        func_800AECC0
glabel func_801E07A8_ovl16
/* 1EB068 801E07A8 E4223AD0 */   swc1      $f2, %lo(D_800E3AD0)($at)
/* 1EB06C 801E07AC 44806000 */  mtc1       $zero, $f12
/* 1EB070 801E07B0 0C02BB48 */  jal        func_800AED20
/* 1EB074 801E07B4 00000000 */   nop
/* 1EB078 801E07B8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1EB07C 801E07BC 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1EB080 801E07C0 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1EB084 801E07C4 240F002D */  addiu      $t7, $zero, 0x2D
/* 1EB088 801E07C8 8F190000 */  lw         $t9, 0x0($t8)
.L801E07CC_ovl9:
/* 1EB08C 801E07CC 00196080 */  sll        $t4, $t9, 2
.L801E07D0_ovl9:
/* 1EB090 801E07D0 002C0821 */  addu       $at, $at, $t4
/* 1EB094 801E07D4 1000000E */  b          .L801E0810_ovl11
.L801E07D8_ovl10:
/* 1EB098 801E07D8 AC2F9720 */   sw        $t7, %lo(D_800E9720)($at)
glabel func_801E07DC_ovl10
/* 1EB09C 801E07DC 004D1821 */  addu       $v1, $v0, $t5
.L801E07E0_ovl11:
/* 1EB0A0 801E07E0 8C640000 */  lw         $a0, 0x0($v1)
/* 1EB0A4 801E07E4 3C05801B */  lui        $a1, %hi(func_801ACF84_ovl7)
glabel func_801E07E8_ovl14
/* 1EB0A8 801E07E8 24A5CF84 */  addiu      $a1, $a1, %lo(func_801ACF84_ovl7)
/* 1EB0AC 801E07EC 14800007 */  bnez       $a0, .L801E080C_ovl11
glabel func_801E07F0_ovl14
/* 1EB0B0 801E07F0 248EFFFF */   addiu     $t6, $a0, -0x1
/* 1EB0B4 801E07F4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1EB0B8 801E07F8 00822021 */  addu       $a0, $a0, $v0
/* 1EB0BC 801E07FC 0C02C7B2 */  jal        assign_new_process_entry
/* 1EB0C0 801E0800 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E0804_ovl16:
/* 1EB0C4 801E0804 10000003 */  b          .L801E0814_ovl11
/* 1EB0C8 801E0808 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E080C_ovl11:
/* 1EB0CC 801E080C AC6E0000 */  sw         $t6, 0x0($v1)
.L801E0810_ovl11:
/* 1EB0D0 801E0810 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E0814_ovl11:
/* 1EB0D4 801E0814 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EB0D8 801E0818 03E00008 */  jr         $ra
.L801E081C_ovl17:
/* 1EB0DC 801E081C 00000000 */   nop

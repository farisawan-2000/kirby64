glabel func_801DC460_ovl17
/* 227650 801DC460 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 227654 801DC464 AFB30020 */  sw         $s3, 0x20($sp)
/* 227658 801DC468 3C138005 */  lui        $s3, %hi(D_8004A7C4)
/* 22765C 801DC46C 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
/* 227660 801DC470 8E630000 */  lw         $v1, 0x0($s3)
.L801DC474_ovl16:
/* 227664 801DC474 AFBF0024 */  sw         $ra, 0x24($sp)
.L801DC478_ovl12:
/* 227668 801DC478 AFB2001C */  sw         $s2, 0x1C($sp)
/* 22766C 801DC47C AFB10018 */  sw         $s1, 0x18($sp)
/* 227670 801DC480 AFB00014 */  sw         $s0, 0x14($sp)
/* 227674 801DC484 AFA40028 */  sw         $a0, 0x28($sp)
.L801DC488_ovl12:
/* 227678 801DC488 8C6F0000 */  lw         $t7, 0x0($v1)
/* 22767C 801DC48C 3C01801E */  lui        $at, %hi(func_801E552C_ovl17 + 0x24)
/* 227680 801DC490 C4205550 */  lwc1       $f0, %lo(func_801E552C_ovl17 + 0x24)($at)
/* 227684 801DC494 3C01800E */  lui        $at, %hi(D_800DF150)
/* 227688 801DC498 3C0E801E */  lui        $t6, %hi(func_801DC71C_ovl17)
/* 22768C 801DC49C 000FC080 */  sll        $t8, $t7, 2
.L801DC4A0_ovl12:
/* 227690 801DC4A0 00380821 */  addu       $at, $at, $t8
/* 227694 801DC4A4 25CEC71C */  addiu      $t6, $t6, %lo(func_801DC71C_ovl17)
glabel func_801DC4A8_ovl12
/* 227698 801DC4A8 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 22769C 801DC4AC 8C790000 */  lw         $t9, 0x0($v1)
/* 2276A0 801DC4B0 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 2276A4 801DC4B4 00194080 */  sll        $t0, $t9, 2
/* 2276A8 801DC4B8 00280821 */  addu       $at, $at, $t0
glabel func_801DC4BC_ovl11
/* 2276AC 801DC4BC E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 2276B0 801DC4C0 8C690000 */  lw         $t1, 0x0($v1)
/* 2276B4 801DC4C4 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 2276B8 801DC4C8 00095080 */  sll        $t2, $t1, 2
/* 2276BC 801DC4CC 002A0821 */  addu       $at, $at, $t2
/* 2276C0 801DC4D0 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 2276C4 801DC4D4 8C6B0000 */  lw         $t3, 0x0($v1)
/* 2276C8 801DC4D8 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 2276CC 801DC4DC 000B6080 */  sll        $t4, $t3, 2
.L801DC4E0_ovl11:
/* 2276D0 801DC4E0 002C0821 */  addu       $at, $at, $t4
/* 2276D4 801DC4E4 E42048D0 */  swc1       $f0, %lo(gEntitiesScaleZArray)($at)
/* 2276D8 801DC4E8 8C6D0000 */  lw         $t5, 0x0($v1)
/* 2276DC 801DC4EC 3C01800E */  lui        $at, %hi(D_800DF310)
.L801DC4F0_ovl16:
/* 2276E0 801DC4F0 000D7880 */  sll        $t7, $t5, 2
.L801DC4F4_ovl16:
/* 2276E4 801DC4F4 002F0821 */  addu       $at, $at, $t7
glabel func_801DC4F8_ovl9
/* 2276E8 801DC4F8 0C008322 */  jal        func_80020C88
/* 2276EC 801DC4FC AC20F310 */   sw        $zero, %lo(D_800DF310)($at)
/* 2276F0 801DC500 0C029FAD */  jal        func_800A7EB4
.L801DC504_ovl11:
/* 2276F4 801DC504 00000000 */   nop
/* 2276F8 801DC508 8E630000 */  lw         $v1, 0x0($s3)
/* 2276FC 801DC50C 44802000 */  mtc1       $zero, $f4
/* 227700 801DC510 3C04800E */  lui        $a0, %hi(D_800E3910)
.L801DC514_ovl16:
/* 227704 801DC514 8C6E0000 */  lw         $t6, 0x0($v1)
.L801DC518_ovl14:
/* 227708 801DC518 24843910 */  addiu      $a0, $a0, %lo(D_800E3910)
/* 22770C 801DC51C 3C01800E */  lui        $at, %hi(D_800E3750)
.L801DC520_ovl14:
/* 227710 801DC520 000EC080 */  sll        $t8, $t6, 2
/* 227714 801DC524 0098C821 */  addu       $t9, $a0, $t8
/* 227718 801DC528 E7240000 */  swc1       $f4, 0x0($t9)
/* 22771C 801DC52C 8C620000 */  lw         $v0, 0x0($v1)
/* 227720 801DC530 3C05800E */  lui        $a1, %hi(D_800E3E50)
.L801DC534_ovl15:
/* 227724 801DC534 24A53E50 */  addiu      $a1, $a1, %lo(D_800E3E50)
.L801DC538_ovl11:
/* 227728 801DC538 00021080 */  sll        $v0, $v0, 2
/* 22772C 801DC53C 00824021 */  addu       $t0, $a0, $v0
/* 227730 801DC540 C5000000 */  lwc1       $f0, 0x0($t0)
/* 227734 801DC544 00220821 */  addu       $at, $at, $v0
/* 227738 801DC548 E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
.L801DC54C_ovl13:
/* 22773C 801DC54C 8C690000 */  lw         $t1, 0x0($v1)
.L801DC550_ovl11:
/* 227740 801DC550 3C01800E */  lui        $at, %hi(D_800E3590)
/* 227744 801DC554 00095080 */  sll        $t2, $t1, 2
/* 227748 801DC558 002A0821 */  addu       $at, $at, $t2
/* 22774C 801DC55C E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
/* 227750 801DC560 8C6B0000 */  lw         $t3, 0x0($v1)
.L801DC564_ovl12:
/* 227754 801DC564 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 227758 801DC568 000B6080 */  sll        $t4, $t3, 2
.L801DC56C_ovl11:
/* 22775C 801DC56C 002C0821 */  addu       $at, $at, $t4
.L801DC570_ovl16:
/* 227760 801DC570 E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
.L801DC574_ovl16:
/* 227764 801DC574 8C6D0000 */  lw         $t5, 0x0($v1)
/* 227768 801DC578 3C01800E */  lui        $at, %hi(D_800E3210)
/* 22776C 801DC57C 000D7880 */  sll        $t7, $t5, 2
/* 227770 801DC580 002F0821 */  addu       $at, $at, $t7
.L801DC584_ovl15:
/* 227774 801DC584 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
.L801DC588_ovl12:
/* 227778 801DC588 8C6E0000 */  lw         $t6, 0x0($v1)
/* 22777C 801DC58C 3C01800E */  lui        $at, %hi(D_800E3050)
/* 227780 801DC590 000EC080 */  sll        $t8, $t6, 2
glabel func_801DC594_ovl16
/* 227784 801DC594 00380821 */  addu       $at, $at, $t8
glabel func_801DC598_ovl10
/* 227788 801DC598 E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
.L801DC59C_ovl12:
/* 22778C 801DC59C 8C790000 */  lw         $t9, 0x0($v1)
.L801DC5A0_ovl11:
/* 227790 801DC5A0 3C01801E */  lui        $at, %hi(func_801E552C_ovl17 + 0x28)
/* 227794 801DC5A4 C4265554 */  lwc1       $f6, %lo(func_801E552C_ovl17 + 0x28)($at)
.L801DC5A8_ovl9:
/* 227798 801DC5A8 00194080 */  sll        $t0, $t9, 2
/* 22779C 801DC5AC 00A84821 */  addu       $t1, $a1, $t0
glabel func_801DC5B0_ovl11
/* 2277A0 801DC5B0 E5260000 */  swc1       $f6, 0x0($t1)
glabel func_801DC5B4_ovl12
/* 2277A4 801DC5B4 8C620000 */  lw         $v0, 0x0($v1)
/* 2277A8 801DC5B8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 2277AC 801DC5BC 00021080 */  sll        $v0, $v0, 2
/* 2277B0 801DC5C0 00A25021 */  addu       $t2, $a1, $v0
/* 2277B4 801DC5C4 C5420000 */  lwc1       $f2, 0x0($t2)
/* 2277B8 801DC5C8 00220821 */  addu       $at, $at, $v0
/* 2277BC 801DC5CC E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* 2277C0 801DC5D0 8C6B0000 */  lw         $t3, 0x0($v1)
/* 2277C4 801DC5D4 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 2277C8 801DC5D8 000B6080 */  sll        $t4, $t3, 2
/* 2277CC 801DC5DC 002C0821 */  addu       $at, $at, $t4
/* 2277D0 801DC5E0 0C04768D */  jal        func_8011DA34
/* 2277D4 801DC5E4 E4223AD0 */   swc1      $f2, %lo(D_800E3AD0)($at)
/* 2277D8 801DC5E8 0C029D9E */  jal        play_sound
/* 2277DC 801DC5EC 240400D8 */   addiu     $a0, $zero, 0xD8
/* 2277E0 801DC5F0 00002025 */  or         $a0, $zero, $zero
glabel func_801DC5F4_ovl12
/* 2277E4 801DC5F4 0C029D6C */  jal        play_music
/* 2277E8 801DC5F8 24050005 */   addiu     $a1, $zero, 0x5
/* 2277EC 801DC5FC 0C0771C9 */  jal        func_801DC724_ovl17
/* 2277F0 801DC600 00000000 */   nop
/* 2277F4 801DC604 240D0400 */  addiu      $t5, $zero, 0x400
/* 2277F8 801DC608 3C01800D */  lui        $at, %hi(D_800D6B54 + 0x4)
/* 2277FC 801DC60C AC2D6B58 */  sw         $t5, %lo(D_800D6B54 + 0x4)($at)
.L801DC610_ovl14:
/* 227800 801DC610 3C01800D */  lui        $at, %hi(D_800D6B54)
/* 227804 801DC614 240F0001 */  addiu      $t7, $zero, 0x1
/* 227808 801DC618 AC2F6B54 */  sw         $t7, %lo(D_800D6B54)($at)
/* 22780C 801DC61C 3C01800C */  lui        $at, %hi(D_800BE4F8)
/* 227810 801DC620 240E0006 */  addiu      $t6, $zero, 0x6
/* 227814 801DC624 3C040001 */  lui        $a0, (0x10684 >> 16)
/* 227818 801DC628 AC2EE4F8 */  sw         $t6, %lo(D_800BE4F8)($at)
.L801DC62C_ovl13:
/* 22781C 801DC62C 0C02A806 */  jal        func_800AA018
/* 227820 801DC630 34840684 */   ori       $a0, $a0, (0x10684 & 0xFFFF)
/* 227824 801DC634 3C040001 */  lui        $a0, (0x10685 >> 16)
/* 227828 801DC638 0C02A806 */  jal        func_800AA018
/* 22782C 801DC63C 34840685 */   ori       $a0, $a0, (0x10685 & 0xFFFF)
.L801DC640_ovl16:
/* 227830 801DC640 0C02BC9F */  jal        func_800AF27C
.L801DC644_ovl16:
/* 227834 801DC644 00000000 */   nop
.L801DC648_ovl14:
/* 227838 801DC648 8E630000 */  lw         $v1, 0x0($s3)
/* 22783C 801DC64C 3C10800F */  lui        $s0, %hi(D_800E9560)
/* 227840 801DC650 26109560 */  addiu      $s0, $s0, %lo(D_800E9560)
.L801DC654_ovl12:
/* 227844 801DC654 8C780000 */  lw         $t8, 0x0($v1)
.L801DC658_ovl12:
/* 227848 801DC658 3C120001 */  lui        $s2, (0x10687 >> 16)
/* 22784C 801DC65C 3C110001 */  lui        $s1, (0x10686 >> 16)
.L801DC660_ovl13:
/* 227850 801DC660 0018C880 */  sll        $t9, $t8, 2
.L801DC664_ovl14:
/* 227854 801DC664 02194021 */  addu       $t0, $s0, $t9
.L801DC668_ovl16:
/* 227858 801DC668 AD000000 */  sw         $zero, 0x0($t0)
/* 22785C 801DC66C 8C690000 */  lw         $t1, 0x0($v1)
/* 227860 801DC670 36310686 */  ori        $s1, $s1, (0x10686 & 0xFFFF)
glabel func_801DC674_ovl14
/* 227864 801DC674 36520687 */  ori        $s2, $s2, (0x10687 & 0xFFFF)
/* 227868 801DC678 00095080 */  sll        $t2, $t1, 2
/* 22786C 801DC67C 020A5821 */  addu       $t3, $s0, $t2
glabel func_801DC680_ovl16
/* 227870 801DC680 8D6C0000 */  lw         $t4, 0x0($t3)
/* 227874 801DC684 5D800015 */  bgtzl      $t4, .L801DC6DC_ovl17
/* 227878 801DC688 240B001E */   addiu     $t3, $zero, 0x1E
.L801DC68C_ovl17:
/* 22787C 801DC68C 0C02A806 */  jal        func_800AA018
/* 227880 801DC690 02202025 */   or        $a0, $s1, $zero
/* 227884 801DC694 0C02A806 */  jal        func_800AA018
/* 227888 801DC698 02402025 */   or        $a0, $s2, $zero
.L801DC69C_ovl12:
/* 22788C 801DC69C 0C02BC9F */  jal        func_800AF27C
/* 227890 801DC6A0 00000000 */   nop
/* 227894 801DC6A4 8E630000 */  lw         $v1, 0x0($s3)
/* 227898 801DC6A8 8C6D0000 */  lw         $t5, 0x0($v1)
.L801DC6AC_ovl10:
/* 22789C 801DC6AC 000D7880 */  sll        $t7, $t5, 2
/* 2278A0 801DC6B0 020F1021 */  addu       $v0, $s0, $t7
/* 2278A4 801DC6B4 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DC6B8_ovl14:
/* 2278A8 801DC6B8 25D80001 */  addiu      $t8, $t6, 0x1
/* 2278AC 801DC6BC AC580000 */  sw         $t8, 0x0($v0)
/* 2278B0 801DC6C0 8C790000 */  lw         $t9, 0x0($v1)
/* 2278B4 801DC6C4 00194080 */  sll        $t0, $t9, 2
/* 2278B8 801DC6C8 02084821 */  addu       $t1, $s0, $t0
/* 2278BC 801DC6CC 8D2A0000 */  lw         $t2, 0x0($t1)
.L801DC6D0_ovl16:
/* 2278C0 801DC6D0 1940FFEE */  blez       $t2, .L801DC68C_ovl17
/* 2278C4 801DC6D4 00000000 */   nop
.L801DC6D8_ovl14:
/* 2278C8 801DC6D8 240B001E */  addiu      $t3, $zero, 0x1E
.L801DC6DC_ovl17:
/* 2278CC 801DC6DC 3C01800D */  lui        $at, %hi(D_800D6B54 + 0x4)
/* 2278D0 801DC6E0 AC2B6B58 */  sw         $t3, %lo(D_800D6B54 + 0x4)($at)
glabel func_801DC6E4_ovl16
/* 2278D4 801DC6E4 3C01800D */  lui        $at, %hi(D_800D6B54)
.L801DC6E8_ovl15:
/* 2278D8 801DC6E8 240C0001 */  addiu      $t4, $zero, 0x1
/* 2278DC 801DC6EC AC2C6B54 */  sw         $t4, %lo(D_800D6B54)($at)
/* 2278E0 801DC6F0 3C01800C */  lui        $at, %hi(D_800BE4F8)
/* 2278E4 801DC6F4 240D0006 */  addiu      $t5, $zero, 0x6
.L801DC6F8_ovl13:
/* 2278E8 801DC6F8 0C02BE85 */  jal        func_800AFA14
/* 2278EC 801DC6FC AC2DE4F8 */   sw        $t5, %lo(D_800BE4F8)($at)
/* 2278F0 801DC700 8FBF0024 */  lw         $ra, 0x24($sp)
.L801DC704_ovl15:
/* 2278F4 801DC704 8FB00014 */  lw         $s0, 0x14($sp)
/* 2278F8 801DC708 8FB10018 */  lw         $s1, 0x18($sp)
/* 2278FC 801DC70C 8FB2001C */  lw         $s2, 0x1C($sp)
.L801DC710_ovl12:
/* 227900 801DC710 8FB30020 */  lw         $s3, 0x20($sp)
/* 227904 801DC714 03E00008 */  jr         $ra
/* 227908 801DC718 27BD0028 */   addiu     $sp, $sp, 0x28

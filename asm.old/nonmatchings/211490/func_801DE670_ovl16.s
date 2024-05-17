glabel func_801DE670_ovl16
/* 214920 801DE670 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 214924 801DE674 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801DE678_ovl12
/* 214928 801DE678 0C066ED6 */  jal        func_8019BB58_ovl7
/* 21492C 801DE67C AFA40018 */   sw        $a0, 0x18($sp)
.L801DE680_ovl11:
/* 214930 801DE680 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 214934 801DE684 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 214938 801DE688 3C0E800B */  lui        $t6, %hi(func_800B7560)
/* 21493C 801DE68C 3C01800E */  lui        $at, %hi(D_800DEF90)
.L801DE690_ovl17:
/* 214940 801DE690 8C4F0000 */  lw         $t7, 0x0($v0)
/* 214944 801DE694 25CE7560 */  addiu      $t6, $t6, %lo(func_800B7560)
/* 214948 801DE698 2419001B */  addiu      $t9, $zero, 0x1B
/* 21494C 801DE69C 000FC080 */  sll        $t8, $t7, 2
.L801DE6A0_ovl14:
/* 214950 801DE6A0 00380821 */  addu       $at, $at, $t8
/* 214954 801DE6A4 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
.L801DE6A8_ovl14:
/* 214958 801DE6A8 8C480000 */  lw         $t0, 0x0($v0)
.L801DE6AC_ovl14:
/* 21495C 801DE6AC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 214960 801DE6B0 44803000 */  mtc1       $zero, $f6
/* 214964 801DE6B4 00084880 */  sll        $t1, $t0, 2
.L801DE6B8_ovl17:
/* 214968 801DE6B8 00290821 */  addu       $at, $at, $t1
/* 21496C 801DE6BC AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 214970 801DE6C0 8C4A0000 */  lw         $t2, 0x0($v0)
/* 214974 801DE6C4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
glabel func_801DE6C8_ovl14
/* 214978 801DE6C8 44812000 */  mtc1       $at, $f4
/* 21497C 801DE6CC 3C01800E */  lui        $at, %hi(D_800E6A10)
.L801DE6D0_ovl12:
/* 214980 801DE6D0 000A5880 */  sll        $t3, $t2, 2
/* 214984 801DE6D4 002B0821 */  addu       $at, $at, $t3
/* 214988 801DE6D8 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
.L801DE6DC_ovl15:
/* 21498C 801DE6DC 8C4C0000 */  lw         $t4, 0x0($v0)
.L801DE6E0_ovl9:
/* 214990 801DE6E0 3C06800F */  lui        $a2, %hi(D_800E9020)
.L801DE6E4_ovl12:
/* 214994 801DE6E4 24C69020 */  addiu      $a2, $a2, %lo(D_800E9020)
/* 214998 801DE6E8 000C6880 */  sll        $t5, $t4, 2
/* 21499C 801DE6EC 00CD7821 */  addu       $t7, $a2, $t5
/* 2149A0 801DE6F0 E5E60000 */  swc1       $f6, 0x0($t7)
/* 2149A4 801DE6F4 8C430000 */  lw         $v1, 0x0($v0)
.L801DE6F8_ovl15:
/* 2149A8 801DE6F8 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 2149AC 801DE6FC 3C18800F */  lui        $t8, %hi(D_800E98E0)
.L801DE700_ovl11:
/* 2149B0 801DE700 00031880 */  sll        $v1, $v1, 2
/* 2149B4 801DE704 00C37021 */  addu       $t6, $a2, $v1
.L801DE708_ovl9:
/* 2149B8 801DE708 C5C80000 */  lwc1       $f8, 0x0($t6)
/* 2149BC 801DE70C 00230821 */  addu       $at, $at, $v1
/* 2149C0 801DE710 271898E0 */  addiu      $t8, $t8, %lo(D_800E98E0)
.L801DE714_ovl13:
/* 2149C4 801DE714 E42817D0 */  swc1       $f8, %lo(D_800E17D0)($at)
/* 2149C8 801DE718 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801DE71C_ovl15
/* 2149CC 801DE71C 00031880 */  sll        $v1, $v1, 2
/* 2149D0 801DE720 00782021 */  addu       $a0, $v1, $t8
glabel func_801DE724_ovl14
/* 2149D4 801DE724 8C850000 */  lw         $a1, 0x0($a0)
.L801DE728_ovl11:
/* 2149D8 801DE728 5CA00009 */  bgtzl      $a1, .L801DE750_ovl16
/* 2149DC 801DE72C 28A10070 */   slti      $at, $a1, 0x70
.L801DE730_ovl9:
/* 2149E0 801DE730 AC800000 */  sw         $zero, 0x0($a0)
.L801DE734_ovl9:
/* 2149E4 801DE734 8C430000 */  lw         $v1, 0x0($v0)
/* 2149E8 801DE738 3C08800F */  lui        $t0, %hi(D_800E98E0)
/* 2149EC 801DE73C 250898E0 */  addiu      $t0, $t0, %lo(D_800E98E0)
.L801DE740_ovl14:
/* 2149F0 801DE740 00031880 */  sll        $v1, $v1, 2
/* 2149F4 801DE744 00682021 */  addu       $a0, $v1, $t0
/* 2149F8 801DE748 8C850000 */  lw         $a1, 0x0($a0)
glabel func_801DE74C_ovl17
/* 2149FC 801DE74C 28A10070 */  slti       $at, $a1, 0x70
.L801DE750_ovl16:
/* 214A00 801DE750 14200004 */  bnez       $at, .L801DE764_ovl16
/* 214A04 801DE754 00000000 */   nop
glabel func_801DE758_ovl11
/* 214A08 801DE758 AC800000 */  sw         $zero, 0x0($a0)
/* 214A0C 801DE75C 8C430000 */  lw         $v1, 0x0($v0)
/* 214A10 801DE760 00031880 */  sll        $v1, $v1, 2
.L801DE764_ovl16:
/* 214A14 801DE764 3C01800F */  lui        $at, %hi(D_800E8920)
/* 214A18 801DE768 00230821 */  addu       $at, $at, $v1
/* 214A1C 801DE76C 0C02CCFD */  jal        func_800B33F4
/* 214A20 801DE770 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 214A24 801DE774 3C040001 */  lui        $a0, (0x100EA >> 16)
/* 214A28 801DE778 348400EA */  ori        $a0, $a0, (0x100EA & 0xFFFF)
/* 214A2C 801DE77C 24050023 */  addiu      $a1, $zero, 0x23
.L801DE780_ovl12:
/* 214A30 801DE780 0C02A619 */  jal        func_800A9864
/* 214A34 801DE784 24060010 */   addiu     $a2, $zero, 0x10
.L801DE788_ovl14:
/* 214A38 801DE788 3C198005 */  lui        $t9, %hi(D_8004A7C4)
.L801DE78C_ovl10:
/* 214A3C 801DE78C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
glabel func_801DE790_ovl12
/* 214A40 801DE790 3C02800F */  lui        $v0, %hi(D_800E98E0)
/* 214A44 801DE794 3C04800E */  lui        $a0, %hi(gEntitiesNextPosYArray)
/* 214A48 801DE798 8F230000 */  lw         $v1, 0x0($t9)
/* 214A4C 801DE79C 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
.L801DE7A0_ovl17:
/* 214A50 801DE7A0 24A525D0 */  addiu      $a1, $a1, %lo(gEntitiesNextPosXArray)
.L801DE7A4_ovl15:
/* 214A54 801DE7A4 00031880 */  sll        $v1, $v1, 2
/* 214A58 801DE7A8 00431021 */  addu       $v0, $v0, $v1
.L801DE7AC_ovl9:
/* 214A5C 801DE7AC 8C4298E0 */  lw         $v0, %lo(D_800E98E0)($v0)
.L801DE7B0_ovl10:
/* 214A60 801DE7B0 24842790 */  addiu      $a0, $a0, %lo(gEntitiesNextPosYArray)
.L801DE7B4_ovl11:
/* 214A64 801DE7B4 00834821 */  addu       $t1, $a0, $v1
/* 214A68 801DE7B8 00021080 */  sll        $v0, $v0, 2
glabel func_801DE7BC_ovl11
/* 214A6C 801DE7BC 00825021 */  addu       $t2, $a0, $v0
/* 214A70 801DE7C0 00A26021 */  addu       $t4, $a1, $v0
.L801DE7C4_ovl10:
/* 214A74 801DE7C4 00A35821 */  addu       $t3, $a1, $v1
glabel func_801DE7C8_ovl15
/* 214A78 801DE7C8 C5720000 */  lwc1       $f18, 0x0($t3)
/* 214A7C 801DE7CC C5840000 */  lwc1       $f4, 0x0($t4)
/* 214A80 801DE7D0 C5500000 */  lwc1       $f16, 0x0($t2)
/* 214A84 801DE7D4 C52A0000 */  lwc1       $f10, 0x0($t1)
.L801DE7D8_ovl9:
/* 214A88 801DE7D8 46049381 */  sub.s      $f14, $f18, $f4
/* 214A8C 801DE7DC 0C0061C3 */  jal        atan2f
/* 214A90 801DE7E0 46105301 */   sub.s     $f12, $f10, $f16
/* 214A94 801DE7E4 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
glabel func_801DE7E8_ovl12
/* 214A98 801DE7E8 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 214A9C 801DE7EC 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* 214AA0 801DE7F0 3C040001 */  lui        $a0, (0x10677 >> 16)
.L801DE7F4_ovl9:
/* 214AA4 801DE7F4 8DAF0000 */  lw         $t7, 0x0($t5)
/* 214AA8 801DE7F8 34840677 */  ori        $a0, $a0, (0x10677 & 0xFFFF)
/* 214AAC 801DE7FC 000F7080 */  sll        $t6, $t7, 2
/* 214AB0 801DE800 030EC021 */  addu       $t8, $t8, $t6
.L801DE804_ovl17:
/* 214AB4 801DE804 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* 214AB8 801DE808 8F080004 */  lw         $t0, 0x4($t8)
/* 214ABC 801DE80C 0C02A806 */  jal        func_800AA018
/* 214AC0 801DE810 E5000030 */   swc1      $f0, 0x30($t0)
glabel func_801DE814_ovl9
/* 214AC4 801DE814 3C040001 */  lui        $a0, (0x10676 >> 16)
/* 214AC8 801DE818 0C02A855 */  jal        func_800AA154
/* 214ACC 801DE81C 34840676 */   ori       $a0, $a0, (0x10676 & 0xFFFF)
/* 214AD0 801DE820 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 214AD4 801DE824 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 214AD8 801DE828 0C067656 */  jal        func_8019D958_ovl7
/* 214ADC 801DE82C 97240002 */   lhu       $a0, 0x2($t9)
/* 214AE0 801DE830 8FBF0014 */  lw         $ra, 0x14($sp)
/* 214AE4 801DE834 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DE838_ovl17:
/* 214AE8 801DE838 03E00008 */  jr         $ra
/* 214AEC 801DE83C 00000000 */   nop

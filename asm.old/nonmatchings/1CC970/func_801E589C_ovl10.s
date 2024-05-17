glabel func_801E589C_ovl10
/* 1D660C 801E589C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1D6610 801E58A0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1D6614 801E58A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1D6618 801E58A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D661C 801E58AC AFA40018 */  sw         $a0, 0x18($sp)
.L801E58B0_ovl16:
/* 1D6620 801E58B0 8C430000 */  lw         $v1, 0x0($v0)
/* 1D6624 801E58B4 3C0E800E */  lui        $t6, %hi(D_800E6310)
/* 1D6628 801E58B8 3C0F800F */  lui        $t7, %hi(D_800E8E60)
/* 1D662C 801E58BC 00031880 */  sll        $v1, $v1, 2
.L801E58C0_ovl16:
/* 1D6630 801E58C0 01C37021 */  addu       $t6, $t6, $v1
glabel func_801E58C4_ovl13
/* 1D6634 801E58C4 8DCE6310 */  lw         $t6, %lo(D_800E6310)($t6)
/* 1D6638 801E58C8 25EF8E60 */  addiu      $t7, $t7, %lo(D_800E8E60)
.L801E58CC_ovl16:
/* 1D663C 801E58CC 006F2021 */  addu       $a0, $v1, $t7
/* 1D6640 801E58D0 11C0002A */  beqz       $t6, .L801E597C_ovl10
/* 1D6644 801E58D4 00000000 */   nop
glabel func_801E58D8_ovl16
/* 1D6648 801E58D8 8C980000 */  lw         $t8, 0x0($a0)
/* 1D664C 801E58DC 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 1D6650 801E58E0 24190001 */  addiu      $t9, $zero, 0x1
/* 1D6654 801E58E4 17000025 */  bnez       $t8, .L801E597C_ovl10
/* 1D6658 801E58E8 3C08801E */   lui       $t0, %hi(func_801DB678_ovl15)
/* 1D665C 801E58EC AC990000 */  sw         $t9, 0x0($a0)
/* 1D6660 801E58F0 8C490000 */  lw         $t1, 0x0($v0)
/* 1D6664 801E58F4 44810000 */  mtc1       $at, $f0
/* 1D6668 801E58F8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1D666C 801E58FC 00095080 */  sll        $t2, $t1, 2
/* 1D6670 801E5900 002A0821 */  addu       $at, $at, $t2
/* 1D6674 801E5904 2508B678 */  addiu      $t0, $t0, %lo(func_801DB678_ovl15)
/* 1D6678 801E5908 AC28EF90 */  sw         $t0, %lo(D_800DEF90)($at)
/* 1D667C 801E590C 8C430000 */  lw         $v1, 0x0($v0)
/* 1D6680 801E5910 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1D6684 801E5914 44807000 */  mtc1       $zero, $f14
/* 1D6688 801E5918 00031880 */  sll        $v1, $v1, 2
/* 1D668C 801E591C 00230821 */  addu       $at, $at, $v1
/* 1D6690 801E5920 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1D6694 801E5924 3C01800E */  lui        $at, %hi(D_800E3050)
/* 1D6698 801E5928 00230821 */  addu       $at, $at, $v1
/* 1D669C 801E592C 46002182 */  mul.s      $f6, $f4, $f0
/* 1D66A0 801E5930 3C05800F */  lui        $a1, %hi(D_800E9720)
/* 1D66A4 801E5934 24A59720 */  addiu      $a1, $a1, %lo(D_800E9720)
/* 1D66A8 801E5938 240F001E */  addiu      $t7, $zero, 0x1E
/* 1D66AC 801E593C E4263050 */  swc1       $f6, %lo(D_800E3050)($at)
/* 1D66B0 801E5940 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1D66B4 801E5944 3C01800E */  lui        $at, %hi(D_800E3590)
/* 1D66B8 801E5948 000B6080 */  sll        $t4, $t3, 2
/* 1D66BC 801E594C 002C0821 */  addu       $at, $at, $t4
/* 1D66C0 801E5950 E42E3590 */  swc1       $f14, %lo(D_800E3590)($at)
/* 1D66C4 801E5954 8C4D0000 */  lw         $t5, 0x0($v0)
.L801E5958_ovl9:
/* 1D66C8 801E5958 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 1D66CC 801E595C 000D7080 */  sll        $t6, $t5, 2
.L801E5960_ovl13:
/* 1D66D0 801E5960 002E0821 */  addu       $at, $at, $t6
.L801E5964_ovl9:
/* 1D66D4 801E5964 E4203AD0 */  swc1       $f0, %lo(D_800E3AD0)($at)
/* 1D66D8 801E5968 8C580000 */  lw         $t8, 0x0($v0)
/* 1D66DC 801E596C 0018C880 */  sll        $t9, $t8, 2
/* 1D66E0 801E5970 00B94821 */  addu       $t1, $a1, $t9
glabel func_801E5974_ovl9
/* 1D66E4 801E5974 10000060 */  b          .L801E5AF8_ovl10
/* 1D66E8 801E5978 AD2F0000 */   sw        $t7, 0x0($t1)
.L801E597C_ovl10:
/* 1D66EC 801E597C 3C08800F */  lui        $t0, %hi(D_800E8E60)
/* 1D66F0 801E5980 01034021 */  addu       $t0, $t0, $v1
/* 1D66F4 801E5984 8D088E60 */  lw         $t0, %lo(D_800E8E60)($t0)
/* 1D66F8 801E5988 24010001 */  addiu      $at, $zero, 0x1
/* 1D66FC 801E598C 1501005A */  bne        $t0, $at, .L801E5AF8_ovl10
/* 1D6700 801E5990 3C05800F */   lui       $a1, %hi(D_800E9720)
.L801E5994_ovl15:
/* 1D6704 801E5994 24A59720 */  addiu      $a1, $a1, %lo(D_800E9720)
/* 1D6708 801E5998 00A32021 */  addu       $a0, $a1, $v1
/* 1D670C 801E599C 8C8A0000 */  lw         $t2, 0x0($a0)
/* 1D6710 801E59A0 254BFFFF */  addiu      $t3, $t2, -0x1
/* 1D6714 801E59A4 AC8B0000 */  sw         $t3, 0x0($a0)
/* 1D6718 801E59A8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1D671C 801E59AC 000C6880 */  sll        $t5, $t4, 2
/* 1D6720 801E59B0 00AD7021 */  addu       $t6, $a1, $t5
glabel func_801E59B4_ovl16
/* 1D6724 801E59B4 8DD80000 */  lw         $t8, 0x0($t6)
/* 1D6728 801E59B8 07030050 */  bgezl      $t8, .L801E5AFC_ovl10
/* 1D672C 801E59BC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1D6730 801E59C0 0C06F1E5 */  jal        func_801BC794_ovl7
.L801E59C4_ovl15:
/* 1D6734 801E59C4 24040007 */   addiu     $a0, $zero, 0x7
/* 1D6738 801E59C8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1D673C 801E59CC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1D6740 801E59D0 44807000 */  mtc1       $zero, $f14
/* 1D6744 801E59D4 3C05800E */  lui        $a1, %hi(D_800E6690)
/* 1D6748 801E59D8 8C590000 */  lw         $t9, 0x0($v0)
.L801E59DC_ovl13:
/* 1D674C 801E59DC 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* 1D6750 801E59E0 3C01801F */  lui        $at, %hi(func_801F4B30_ovl10)
/* 1D6754 801E59E4 00197880 */  sll        $t7, $t9, 2
/* 1D6758 801E59E8 C42C4B30 */  lwc1       $f12, %lo(func_801F4B30_ovl10)($at)
/* 1D675C 801E59EC 00AF4821 */  addu       $t1, $a1, $t7
.L801E59F0_ovl9:
/* 1D6760 801E59F0 E52E0000 */  swc1       $f14, 0x0($t1)
/* 1D6764 801E59F4 8C430000 */  lw         $v1, 0x0($v0)
.L801E59F8_ovl13:
/* 1D6768 801E59F8 3C01800E */  lui        $at, %hi(D_800E64D0)
.L801E59FC_ovl9:
/* 1D676C 801E59FC 3C06800E */  lui        $a2, %hi(D_800E3910)
/* 1D6770 801E5A00 00031880 */  sll        $v1, $v1, 2
glabel func_801E5A04_ovl13
/* 1D6774 801E5A04 00A34021 */  addu       $t0, $a1, $v1
/* 1D6778 801E5A08 C5080000 */  lwc1       $f8, 0x0($t0)
glabel func_801E5A0C_ovl9
/* 1D677C 801E5A0C 00230821 */  addu       $at, $at, $v1
/* 1D6780 801E5A10 24C63910 */  addiu      $a2, $a2, %lo(D_800E3910)
/* 1D6784 801E5A14 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 1D6788 801E5A18 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1D678C 801E5A1C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1D6790 801E5A20 3C07800E */  lui        $a3, %hi(D_800E3E50)
/* 1D6794 801E5A24 000A5880 */  sll        $t3, $t2, 2
glabel func_801E5A28_ovl16
/* 1D6798 801E5A28 002B0821 */  addu       $at, $at, $t3
/* 1D679C 801E5A2C E42C6850 */  swc1       $f12, %lo(D_800E6850)($at)
/* 1D67A0 801E5A30 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1D67A4 801E5A34 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1D67A8 801E5A38 24E73E50 */  addiu      $a3, $a3, %lo(D_800E3E50)
/* 1D67AC 801E5A3C 000C6880 */  sll        $t5, $t4, 2
/* 1D67B0 801E5A40 00CD7021 */  addu       $t6, $a2, $t5
/* 1D67B4 801E5A44 E5CE0000 */  swc1       $f14, 0x0($t6)
/* 1D67B8 801E5A48 8C430000 */  lw         $v1, 0x0($v0)
/* 1D67BC 801E5A4C 00031880 */  sll        $v1, $v1, 2
/* 1D67C0 801E5A50 00C3C021 */  addu       $t8, $a2, $v1
/* 1D67C4 801E5A54 C7000000 */  lwc1       $f0, 0x0($t8)
/* 1D67C8 801E5A58 00230821 */  addu       $at, $at, $v1
/* 1D67CC 801E5A5C E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
/* 1D67D0 801E5A60 8C590000 */  lw         $t9, 0x0($v0)
/* 1D67D4 801E5A64 3C01800E */  lui        $at, %hi(D_800E3590)
/* 1D67D8 801E5A68 00197880 */  sll        $t7, $t9, 2
/* 1D67DC 801E5A6C 002F0821 */  addu       $at, $at, $t7
/* 1D67E0 801E5A70 E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
glabel func_801E5A74_ovl13
/* 1D67E4 801E5A74 8C490000 */  lw         $t1, 0x0($v0)
/* 1D67E8 801E5A78 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 1D67EC 801E5A7C 00094080 */  sll        $t0, $t1, 2
/* 1D67F0 801E5A80 00280821 */  addu       $at, $at, $t0
/* 1D67F4 801E5A84 E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
/* 1D67F8 801E5A88 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1D67FC 801E5A8C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1D6800 801E5A90 000A5880 */  sll        $t3, $t2, 2
/* 1D6804 801E5A94 002B0821 */  addu       $at, $at, $t3
/* 1D6808 801E5A98 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1D680C 801E5A9C 8C4C0000 */  lw         $t4, 0x0($v0)
.L801E5AA0_ovl15:
/* 1D6810 801E5AA0 3C01800E */  lui        $at, %hi(D_800E3050)
/* 1D6814 801E5AA4 000C6880 */  sll        $t5, $t4, 2
/* 1D6818 801E5AA8 002D0821 */  addu       $at, $at, $t5
/* 1D681C 801E5AAC E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
/* 1D6820 801E5AB0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1D6824 801E5AB4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1D6828 801E5AB8 000EC080 */  sll        $t8, $t6, 2
glabel func_801E5ABC_ovl9
/* 1D682C 801E5ABC 00F8C821 */  addu       $t9, $a3, $t8
/* 1D6830 801E5AC0 E72C0000 */  swc1       $f12, 0x0($t9)
/* 1D6834 801E5AC4 8C430000 */  lw         $v1, 0x0($v0)
/* 1D6838 801E5AC8 00031880 */  sll        $v1, $v1, 2
/* 1D683C 801E5ACC 00E37821 */  addu       $t7, $a3, $v1
/* 1D6840 801E5AD0 C5E20000 */  lwc1       $f2, 0x0($t7)
/* 1D6844 801E5AD4 00230821 */  addu       $at, $at, $v1
/* 1D6848 801E5AD8 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* 1D684C 801E5ADC 8C490000 */  lw         $t1, 0x0($v0)
/* 1D6850 801E5AE0 3C01800E */  lui        $at, %hi(D_800E3AD0)
glabel func_801E5AE4_ovl16
/* 1D6854 801E5AE4 00094080 */  sll        $t0, $t1, 2
.L801E5AE8_ovl15:
/* 1D6858 801E5AE8 00280821 */  addu       $at, $at, $t0
.L801E5AEC_ovl15:
/* 1D685C 801E5AEC E4223AD0 */  swc1       $f2, %lo(D_800E3AD0)($at)
/* 1D6860 801E5AF0 0C067656 */  jal        func_8019D958_ovl7
/* 1D6864 801E5AF4 94440002 */   lhu       $a0, 0x2($v0)
.L801E5AF8_ovl10:
/* 1D6868 801E5AF8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E5AFC_ovl10:
/* 1D686C 801E5AFC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1D6870 801E5B00 03E00008 */  jr         $ra
/* 1D6874 801E5B04 00000000 */   nop

glabel func_801DB6DC_ovl9
/* 18972C 801DB6DC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 189730 801DB6E0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DB6E4_ovl15:
/* 189734 801DB6E4 AFA40000 */  sw         $a0, 0x0($sp)
/* 189738 801DB6E8 3C06800F */  lui        $a2, %hi(D_800E98E0)
/* 18973C 801DB6EC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 189740 801DB6F0 24C698E0 */  addiu      $a2, $a2, %lo(D_800E98E0)
.L801DB6F4_ovl10:
/* 189744 801DB6F4 24010003 */  addiu      $at, $zero, 0x3
/* 189748 801DB6F8 000E7880 */  sll        $t7, $t6, 2
/* 18974C 801DB6FC 00CF2021 */  addu       $a0, $a2, $t7
/* 189750 801DB700 8C980000 */  lw         $t8, 0x0($a0)
.L801DB704_ovl10:
/* 189754 801DB704 3C07800F */  lui        $a3, %hi(D_800E9AA0)
.L801DB708_ovl15:
/* 189758 801DB708 24E79AA0 */  addiu      $a3, $a3, %lo(D_800E9AA0)
/* 18975C 801DB70C 27190001 */  addiu      $t9, $t8, 0x1
.L801DB710_ovl17:
/* 189760 801DB710 AC990000 */  sw         $t9, 0x0($a0)
/* 189764 801DB714 8C480000 */  lw         $t0, 0x0($v0)
/* 189768 801DB718 00084880 */  sll        $t1, $t0, 2
/* 18976C 801DB71C 00C92021 */  addu       $a0, $a2, $t1
/* 189770 801DB720 8C8A0000 */  lw         $t2, 0x0($a0)
.L801DB724_ovl16:
/* 189774 801DB724 24080006 */  addiu      $t0, $zero, 0x6
.L801DB728_ovl15:
/* 189778 801DB728 0141001A */  div        $zero, $t2, $at
glabel func_801DB72C_ovl12
/* 18977C 801DB72C 00005810 */  mfhi       $t3
/* 189780 801DB730 256C0003 */  addiu      $t4, $t3, 0x3
/* 189784 801DB734 AC8C0000 */  sw         $t4, 0x0($a0)
/* 189788 801DB738 8C4D0000 */  lw         $t5, 0x0($v0)
.L801DB73C_ovl13:
/* 18978C 801DB73C 240C0002 */  addiu      $t4, $zero, 0x2
.L801DB740_ovl17:
/* 189790 801DB740 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801DB744_ovl16:
/* 189794 801DB744 000D7080 */  sll        $t6, $t5, 2
/* 189798 801DB748 00EE2821 */  addu       $a1, $a3, $t6
.L801DB74C_ovl11:
/* 18979C 801DB74C 8CAF0000 */  lw         $t7, 0x0($a1)
.L801DB750_ovl11:
/* 1897A0 801DB750 25F8FFFF */  addiu      $t8, $t7, -0x1
/* 1897A4 801DB754 ACB80000 */  sw         $t8, 0x0($a1)
/* 1897A8 801DB758 8C430000 */  lw         $v1, 0x0($v0)
/* 1897AC 801DB75C 00031880 */  sll        $v1, $v1, 2
/* 1897B0 801DB760 00E32821 */  addu       $a1, $a3, $v1
/* 1897B4 801DB764 8CB90000 */  lw         $t9, 0x0($a1)
.L801DB768_ovl17:
/* 1897B8 801DB768 5F20000D */  bgtzl      $t9, .L801DB7A0_ovl9
.L801DB76C_ovl17:
/* 1897BC 801DB76C 00230821 */   addu      $at, $at, $v1
glabel func_801DB770_ovl15
/* 1897C0 801DB770 ACA80000 */  sw         $t0, 0x0($a1)
.L801DB774_ovl11:
/* 1897C4 801DB774 8C490000 */  lw         $t1, 0x0($v0)
/* 1897C8 801DB778 3C0B800E */  lui        $t3, %hi(D_800E6A10)
/* 1897CC 801DB77C 256B6A10 */  addiu      $t3, $t3, %lo(D_800E6A10)
glabel func_801DB780_ovl14
/* 1897D0 801DB780 00095080 */  sll        $t2, $t1, 2
/* 1897D4 801DB784 014B2021 */  addu       $a0, $t2, $t3
glabel func_801DB788_ovl14
/* 1897D8 801DB788 C4840000 */  lwc1       $f4, 0x0($a0)
.L801DB78C_ovl11:
/* 1897DC 801DB78C 46002187 */  neg.s      $f6, $f4
/* 1897E0 801DB790 E4860000 */  swc1       $f6, 0x0($a0)
/* 1897E4 801DB794 8C430000 */  lw         $v1, 0x0($v0)
/* 1897E8 801DB798 00031880 */  sll        $v1, $v1, 2
/* 1897EC 801DB79C 00230821 */  addu       $at, $at, $v1
.L801DB7A0_ovl9:
/* 1897F0 801DB7A0 03E00008 */  jr         $ra
/* 1897F4 801DB7A4 AC2CDC50 */   sw        $t4, %lo(gEntityVtableIndexArray)($at)

glabel func_8022E630_ovl19
/* 24ED40 8022E630 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 24ED44 8022E634 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24ED48 8022E638 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 24ED4C 8022E63C AFA40028 */  sw         $a0, 0x28($sp)
/* 24ED50 8022E640 0C02BB30 */  jal        func_800AECC0
/* 24ED54 8022E644 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 24ED58 8022E648 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 24ED5C 8022E64C 0C02BB48 */  jal        func_800AED20
/* 24ED60 8022E650 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 24ED64 8022E654 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24ED68 8022E658 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24ED6C 8022E65C 3C0E800B */  lui        $t6, %hi(func_800B4924)
/* 24ED70 8022E660 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 24ED74 8022E664 8C4F0000 */  lw         $t7, 0x0($v0)
/* 24ED78 8022E668 25CE4924 */  addiu      $t6, $t6, %lo(func_800B4924)
/* 24ED7C 8022E66C 24040060 */  addiu      $a0, $zero, 0x60
/* 24ED80 8022E670 000FC080 */  sll        $t8, $t7, 2
/* 24ED84 8022E674 00380821 */  addu       $at, $at, $t8
/* 24ED88 8022E678 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 24ED8C 8022E67C 8C590000 */  lw         $t9, 0x0($v0)
/* 24ED90 8022E680 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 24ED94 8022E684 44812000 */  mtc1       $at, $f4
/* 24ED98 8022E688 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 24ED9C 8022E68C 00194080 */  sll        $t0, $t9, 2
/* 24EDA0 8022E690 00280821 */  addu       $at, $at, $t0
/* 24EDA4 8022E694 0C002DAF */  jal        finish_current_thread
/* 24EDA8 8022E698 E4246A10 */   swc1      $f4, %lo(D_800E6A10)($at)
/* 24EDAC 8022E69C 44800000 */  mtc1       $zero, $f0
/* 24EDB0 8022E6A0 3C014248 */  lui        $at, (0x42480000 >> 16)
/* 24EDB4 8022E6A4 44813000 */  mtc1       $at, $f6
/* 24EDB8 8022E6A8 240401F6 */  addiu      $a0, $zero, 0x1F6
/* 24EDBC 8022E6AC E7A00024 */  swc1       $f0, 0x24($sp)
/* 24EDC0 8022E6B0 E7A0001C */  swc1       $f0, 0x1C($sp)
/* 24EDC4 8022E6B4 0C029D9E */  jal        play_sound
/* 24EDC8 8022E6B8 E7A60020 */   swc1      $f6, 0x20($sp)
/* 24EDCC 8022E6BC 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 24EDD0 8022E6C0 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 24EDD4 8022E6C4 3C0C800E */  lui        $t4, %hi(D_800E0D50)
/* 24EDD8 8022E6C8 3C04800F */  lui        $a0, %hi(D_800E9AA0)
/* 24EDDC 8022E6CC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 24EDE0 8022E6D0 3C07BF59 */  lui        $a3, (0xBF59999A >> 16)
/* 24EDE4 8022E6D4 34E7999A */  ori        $a3, $a3, (0xBF59999A & 0xFFFF)
/* 24EDE8 8022E6D8 000A5880 */  sll        $t3, $t2, 2
/* 24EDEC 8022E6DC 018B6021 */  addu       $t4, $t4, $t3
/* 24EDF0 8022E6E0 8D8C0D50 */  lw         $t4, %lo(D_800E0D50)($t4)
/* 24EDF4 8022E6E4 27A5001C */  addiu      $a1, $sp, 0x1C
/* 24EDF8 8022E6E8 24060028 */  addiu      $a2, $zero, 0x28
/* 24EDFC 8022E6EC 000C6880 */  sll        $t5, $t4, 2
/* 24EE00 8022E6F0 008D2021 */  addu       $a0, $a0, $t5
/* 24EE04 8022E6F4 0C067C00 */  jal        func_8019F000_ovl7
/* 24EE08 8022E6F8 8C849AA0 */   lw        $a0, %lo(D_800E9AA0)($a0)
/* 24EE0C 8022E6FC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24EE10 8022E700 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24EE14 8022E704 3C018023 */  lui        $at, %hi(D_8022FA90_ovl19)
/* 24EE18 8022E708 C428FA90 */  lwc1       $f8, %lo(D_8022FA90_ovl19)($at)
/* 24EE1C 8022E70C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 24EE20 8022E710 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 24EE24 8022E714 44805000 */  mtc1       $zero, $f10
/* 24EE28 8022E718 000F7080 */  sll        $t6, $t7, 2
/* 24EE2C 8022E71C 002E0821 */  addu       $at, $at, $t6
/* 24EE30 8022E720 E4286D90 */  swc1       $f8, %lo(D_800E6D90)($at)
/* 24EE34 8022E724 8C580000 */  lw         $t8, 0x0($v0)
/* 24EE38 8022E728 3C05800E */  lui        $a1, %hi(D_800E17D0)
/* 24EE3C 8022E72C 24A517D0 */  addiu      $a1, $a1, %lo(D_800E17D0)
/* 24EE40 8022E730 0018C880 */  sll        $t9, $t8, 2
/* 24EE44 8022E734 00B94021 */  addu       $t0, $a1, $t9
/* 24EE48 8022E738 E50A0000 */  swc1       $f10, 0x0($t0)
/* 24EE4C 8022E73C 8C430000 */  lw         $v1, 0x0($v0)
/* 24EE50 8022E740 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 24EE54 8022E744 3C0A8023 */  lui        $t2, %hi(func_8022E798_ovl19)
/* 24EE58 8022E748 00031880 */  sll        $v1, $v1, 2
/* 24EE5C 8022E74C 00A34821 */  addu       $t1, $a1, $v1
/* 24EE60 8022E750 C5300000 */  lwc1       $f16, 0x0($t1)
/* 24EE64 8022E754 00230821 */  addu       $at, $at, $v1
/* 24EE68 8022E758 254AE798 */  addiu      $t2, $t2, %lo(func_8022E798_ovl19)
/* 24EE6C 8022E75C E43041D0 */  swc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 24EE70 8022E760 8C4B0000 */  lw         $t3, 0x0($v0)
/* 24EE74 8022E764 3C01800E */  lui        $at, %hi(D_800DF150)
/* 24EE78 8022E768 3C040001 */  lui        $a0, (0x105EF >> 16)
/* 24EE7C 8022E76C 000B6080 */  sll        $t4, $t3, 2
/* 24EE80 8022E770 002C0821 */  addu       $at, $at, $t4
/* 24EE84 8022E774 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* 24EE88 8022E778 0C02A806 */  jal        func_800AA018
/* 24EE8C 8022E77C 348405EF */   ori       $a0, $a0, (0x105EF & 0xFFFF)
/* 24EE90 8022E780 0C02BE85 */  jal        func_800AFA14
/* 24EE94 8022E784 00000000 */   nop
/* 24EE98 8022E788 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24EE9C 8022E78C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 24EEA0 8022E790 03E00008 */  jr         $ra
/* 24EEA4 8022E794 00000000 */   nop

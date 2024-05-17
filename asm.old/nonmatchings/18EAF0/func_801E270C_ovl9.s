glabel func_801E270C_ovl9
/* 19075C 801E270C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 190760 801E2710 AFB1001C */  sw         $s1, 0x1C($sp)
/* 190764 801E2714 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 190768 801E2718 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 19076C 801E271C 8E220000 */  lw         $v0, 0x0($s1)
/* 190770 801E2720 AFBF0024 */  sw         $ra, 0x24($sp)
glabel func_801E2724_ovl10
/* 190774 801E2724 AFB20020 */  sw         $s2, 0x20($sp)
/* 190778 801E2728 AFB00018 */  sw         $s0, 0x18($sp)
/* 19077C 801E272C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 190780 801E2730 3C0E800B */  lui        $t6, %hi(func_800B6B8C)
/* 190784 801E2734 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 190788 801E2738 000FC080 */  sll        $t8, $t7, 2
/* 19078C 801E273C 00380821 */  addu       $at, $at, $t8
/* 190790 801E2740 25CE6B8C */  addiu      $t6, $t6, %lo(func_800B6B8C)
/* 190794 801E2744 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 190798 801E2748 8C480000 */  lw         $t0, 0x0($v0)
/* 19079C 801E274C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1907A0 801E2750 3C19801E */  lui        $t9, %hi(func_801E2970_ovl14)
/* 1907A4 801E2754 00084880 */  sll        $t1, $t0, 2
.L801E2758_ovl15:
/* 1907A8 801E2758 00290821 */  addu       $at, $at, $t1
.L801E275C_ovl15:
/* 1907AC 801E275C 27392970 */  addiu      $t9, $t9, %lo(func_801E2970_ovl14)
/* 1907B0 801E2760 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
.L801E2764_ovl17:
/* 1907B4 801E2764 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1907B8 801E2768 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1907BC 801E276C 240A0001 */  addiu      $t2, $zero, 0x1
/* 1907C0 801E2770 000B6080 */  sll        $t4, $t3, 2
/* 1907C4 801E2774 002C0821 */  addu       $at, $at, $t4
.L801E2778_ovl13:
/* 1907C8 801E2778 AC2A8920 */  sw         $t2, %lo(D_800E8920)($at)
/* 1907CC 801E277C 8C4F0000 */  lw         $t7, 0x0($v0)
.L801E2780_ovl16:
/* 1907D0 801E2780 3C18800E */  lui        $t8, %hi(D_800E1B50)
/* 1907D4 801E2784 00808025 */  or         $s0, $a0, $zero
.L801E2788_ovl14:
/* 1907D8 801E2788 000F7080 */  sll        $t6, $t7, 2
/* 1907DC 801E278C 030EC021 */  addu       $t8, $t8, $t6
/* 1907E0 801E2790 8F181B50 */  lw         $t8, %lo(D_800E1B50)($t8)
/* 1907E4 801E2794 3C0D801D */  lui        $t5, %hi(D_801C85F8)
/* 1907E8 801E2798 25AD85F8 */  addiu      $t5, $t5, %lo(D_801C85F8)
.L801E279C_ovl12:
/* 1907EC 801E279C 3C04801E */  lui        $a0, %hi(func_801E2878_ovl9)
/* 1907F0 801E27A0 24842878 */  addiu      $a0, $a0, %lo(func_801E2878_ovl9)
/* 1907F4 801E27A4 0C068354 */  jal        func_801A0D50_ovl7
/* 1907F8 801E27A8 AF0D008C */   sw        $t5, 0x8C($t8)
/* 1907FC 801E27AC 8E280000 */  lw         $t0, 0x0($s1)
/* 190800 801E27B0 3C19800F */  lui        $t9, %hi(D_800E8AE0)
.L801E27B4_ovl13:
/* 190804 801E27B4 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 190808 801E27B8 8D020000 */  lw         $v0, 0x0($t0)
glabel func_801E27BC_ovl15
/* 19080C 801E27BC 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 190810 801E27C0 240BFFFF */  addiu      $t3, $zero, -0x1
/* 190814 801E27C4 00021880 */  sll        $v1, $v0, 2
.L801E27C8_ovl17:
/* 190818 801E27C8 0323C821 */  addu       $t9, $t9, $v1
/* 19081C 801E27CC 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* 190820 801E27D0 02435021 */  addu       $t2, $s2, $v1
/* 190824 801E27D4 02002025 */  or         $a0, $s0, $zero
/* 190828 801E27D8 33290001 */  andi       $t1, $t9, 0x1
/* 19082C 801E27DC 11200005 */  beqz       $t1, .L801E27F4_ovl9
/* 190830 801E27E0 00000000 */   nop
/* 190834 801E27E4 0C069B04 */  jal        func_801A6C10_ovl7
glabel func_801E27E8_ovl10
/* 190838 801E27E8 AD4B0000 */   sw        $t3, 0x0($t2)
.L801E27EC_ovl13:
/* 19083C 801E27EC 8E2C0000 */  lw         $t4, 0x0($s1)
.L801E27F0_ovl13:
/* 190840 801E27F0 8D820000 */  lw         $v0, 0x0($t4)
.L801E27F4_ovl9:
/* 190844 801E27F4 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 190848 801E27F8 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 19084C 801E27FC 00822021 */  addu       $a0, $a0, $v0
/* 190850 801E2800 3C068022 */  lui        $a2, %hi(D_8021BE7C_ovl9)
.L801E2804_ovl17:
/* 190854 801E2804 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 190858 801E2808 24C6BE7C */  addiu      $a2, $a2, %lo(D_8021BE7C_ovl9)
/* 19085C 801E280C 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 190860 801E2810 0C02911F */  jal        call_virtual_function
/* 190864 801E2814 24050002 */   addiu     $a1, $zero, 0x2
.L801E2818_ovl15:
/* 190868 801E2818 3C108022 */  lui        $s0, %hi(D_8021BE84_ovl9)
/* 19086C 801E281C 2610BE84 */  addiu      $s0, $s0, %lo(D_8021BE84_ovl9)
glabel func_801E2820_ovl16
/* 190870 801E2820 8E2F0000 */  lw         $t7, 0x0($s1)
.L801E2824_ovl9:
/* 190874 801E2824 24050007 */  addiu      $a1, $zero, 0x7
.L801E2828_ovl17:
/* 190878 801E2828 02003025 */  or         $a2, $s0, $zero
/* 19087C 801E282C 8DEE0000 */  lw         $t6, 0x0($t7)
/* 190880 801E2830 000E6880 */  sll        $t5, $t6, 2
glabel func_801E2834_ovl14
/* 190884 801E2834 024DC021 */  addu       $t8, $s2, $t5
/* 190888 801E2838 0C02911F */  jal        call_virtual_function
/* 19088C 801E283C 8F040000 */   lw        $a0, 0x0($t8)
/* 190890 801E2840 1000FFF8 */  b          .L801E2824_ovl9
.L801E2844_ovl12:
/* 190894 801E2844 8E2F0000 */   lw        $t7, 0x0($s1)
/* 190898 801E2848 00000000 */  nop
/* 19089C 801E284C 00000000 */  nop
/* 1908A0 801E2850 00000000 */  nop
/* 1908A4 801E2854 00000000 */  nop
/* 1908A8 801E2858 00000000 */  nop
/* 1908AC 801E285C 00000000 */  nop
/* 1908B0 801E2860 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1908B4 801E2864 8FB00018 */  lw         $s0, 0x18($sp)
/* 1908B8 801E2868 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1908BC 801E286C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1908C0 801E2870 03E00008 */  jr         $ra
/* 1908C4 801E2874 27BD0028 */   addiu     $sp, $sp, 0x28

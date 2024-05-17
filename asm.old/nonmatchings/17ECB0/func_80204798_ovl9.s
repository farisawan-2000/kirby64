glabel func_80204798_ovl9
/* 1B27E8 80204798 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B27EC 8020479C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B27F0 802047A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B27F4 802047A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B27F8 802047A8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B27FC 802047AC 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1B2800 802047B0 3C19801D */  lui        $t9, %hi(D_801CC478)
/* 1B2804 802047B4 000FC080 */  sll        $t8, $t7, 2
/* 1B2808 802047B8 00781821 */  addu       $v1, $v1, $t8
/* 1B280C 802047BC 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1B2810 802047C0 2739C478 */  addiu      $t9, $t9, %lo(D_801CC478)
/* 1B2814 802047C4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B2818 802047C8 AC790098 */  sw         $t9, 0x98($v1)
/* 1B281C 802047CC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B2820 802047D0 3C088020 */  lui        $t0, %hi(func_8020488C_ovl9)
/* 1B2824 802047D4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1B2828 802047D8 8C490000 */  lw         $t1, 0x0($v0)
/* 1B282C 802047DC 2508488C */  addiu      $t0, $t0, %lo(func_8020488C_ovl9)
/* 1B2830 802047E0 3C0D800F */  lui        $t5, %hi(D_800E8AE0)
/* 1B2834 802047E4 00095080 */  sll        $t2, $t1, 2
/* 1B2838 802047E8 002A0821 */  addu       $at, $at, $t2
/* 1B283C 802047EC AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1B2840 802047F0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B2844 802047F4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1B2848 802047F8 000B6080 */  sll        $t4, $t3, 2
/* 1B284C 802047FC 002C0821 */  addu       $at, $at, $t4
/* 1B2850 80204800 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1B2854 80204804 8C450000 */  lw         $a1, 0x0($v0)
/* 1B2858 80204808 00052880 */  sll        $a1, $a1, 2
/* 1B285C 8020480C 01A56821 */  addu       $t5, $t5, $a1
/* 1B2860 80204810 8DAD8AE0 */  lw         $t5, %lo(D_800E8AE0)($t5)
/* 1B2864 80204814 31AE0001 */  andi       $t6, $t5, 0x1
/* 1B2868 80204818 11C00007 */  beqz       $t6, .L80204838_ovl9
/* 1B286C 8020481C 00000000 */   nop
/* 1B2870 80204820 0C069B04 */  jal        func_801A6C10_ovl7
/* 1B2874 80204824 00000000 */   nop
/* 1B2878 80204828 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B287C 8020482C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B2880 80204830 8DE50000 */  lw         $a1, 0x0($t7)
/* 1B2884 80204834 00052880 */  sll        $a1, $a1, 2
.L80204838_ovl9:
/* 1B2888 80204838 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B288C 8020483C 00250821 */  addu       $at, $at, $a1
/* 1B2890 80204840 3C048020 */  lui        $a0, %hi(func_80204750_ovl9)
/* 1B2894 80204844 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B2898 80204848 0C068354 */  jal        func_801A0D50_ovl7
/* 1B289C 8020484C 24844750 */   addiu     $a0, $a0, %lo(func_80204750_ovl9)
/* 1B28A0 80204850 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1B28A4 80204854 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1B28A8 80204858 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B28AC 8020485C 3C068022 */  lui        $a2, %hi(D_8021C844_ovl9)
/* 1B28B0 80204860 8F190000 */  lw         $t9, 0x0($t8)
/* 1B28B4 80204864 24C6C844 */  addiu      $a2, $a2, %lo(D_8021C844_ovl9)
/* 1B28B8 80204868 24050004 */  addiu      $a1, $zero, 0x4
/* 1B28BC 8020486C 00194880 */  sll        $t1, $t9, 2
/* 1B28C0 80204870 00892021 */  addu       $a0, $a0, $t1
/* 1B28C4 80204874 0C02911F */  jal        call_virtual_function
/* 1B28C8 80204878 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B28CC 8020487C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B28D0 80204880 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B28D4 80204884 03E00008 */  jr         $ra
/* 1B28D8 80204888 00000000 */   nop

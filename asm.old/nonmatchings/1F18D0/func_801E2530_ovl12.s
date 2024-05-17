glabel func_801E2530_ovl12
/* 1F2870 801E2530 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1F2874 801E2534 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1F2878 801E2538 27BDFFB8 */  addiu      $sp, $sp, -0x48
.L801E253C_ovl10:
/* 1F287C 801E253C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F2880 801E2540 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1F2884 801E2544 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
glabel func_801E2548_ovl9
/* 1F2888 801E2548 24E725D0 */  addiu      $a3, $a3, %lo(gEntitiesNextPosXArray)
/* 1F288C 801E254C 000E7880 */  sll        $t7, $t6, 2
.L801E2550_ovl10:
/* 1F2890 801E2550 00EFC021 */  addu       $t8, $a3, $t7
/* 1F2894 801E2554 C7040000 */  lwc1       $f4, 0x0($t8)
/* 1F2898 801E2558 3C08800E */  lui        $t0, %hi(gEntitiesNextPosYArray)
.L801E255C_ovl14:
/* 1F289C 801E255C 25082790 */  addiu      $t0, $t0, %lo(gEntitiesNextPosYArray)
/* 1F28A0 801E2560 E7A40030 */  swc1       $f4, 0x30($sp)
.L801E2564_ovl13:
/* 1F28A4 801E2564 8C790000 */  lw         $t9, 0x0($v1)
/* 1F28A8 801E2568 3C09800E */  lui        $t1, %hi(gEntitiesNextPosZArray)
/* 1F28AC 801E256C 25292950 */  addiu      $t1, $t1, %lo(gEntitiesNextPosZArray)
/* 1F28B0 801E2570 00195880 */  sll        $t3, $t9, 2
/* 1F28B4 801E2574 010B6021 */  addu       $t4, $t0, $t3
/* 1F28B8 801E2578 C5860000 */  lwc1       $f6, 0x0($t4)
.L801E257C_ovl15:
/* 1F28BC 801E257C 3C0A800E */  lui        $t2, %hi(D_800E0D50)
/* 1F28C0 801E2580 254A0D50 */  addiu      $t2, $t2, %lo(D_800E0D50)
/* 1F28C4 801E2584 E7A60034 */  swc1       $f6, 0x34($sp)
glabel func_801E2588_ovl9
/* 1F28C8 801E2588 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1F28CC 801E258C 3C01800E */  lui        $at, %hi(D_800E2090)
/* 1F28D0 801E2590 27A4003C */  addiu      $a0, $sp, 0x3C
/* 1F28D4 801E2594 000D7080 */  sll        $t6, $t5, 2
/* 1F28D8 801E2598 012E7821 */  addu       $t7, $t1, $t6
/* 1F28DC 801E259C C5E80000 */  lwc1       $f8, 0x0($t7)
/* 1F28E0 801E25A0 3C0D800D */  lui        $t5, %hi(D_800D7098)
/* 1F28E4 801E25A4 8DAD7098 */  lw         $t5, %lo(D_800D7098)($t5)
/* 1F28E8 801E25A8 E7A80038 */  swc1       $f8, 0x38($sp)
.L801E25AC_ovl14:
/* 1F28EC 801E25AC 8C620000 */  lw         $v0, 0x0($v1)
/* 1F28F0 801E25B0 000D7080 */  sll        $t6, $t5, 2
.L801E25B4_ovl10:
/* 1F28F4 801E25B4 010E7821 */  addu       $t7, $t0, $t6
/* 1F28F8 801E25B8 00021080 */  sll        $v0, $v0, 2
/* 1F28FC 801E25BC 0142C821 */  addu       $t9, $t2, $v0
.L801E25C0_ovl17:
/* 1F2900 801E25C0 8F2B0000 */  lw         $t3, 0x0($t9)
/* 1F2904 801E25C4 00E2C021 */  addu       $t8, $a3, $v0
/* 1F2908 801E25C8 C70A0000 */  lwc1       $f10, 0x0($t8)
/* 1F290C 801E25CC 000B6080 */  sll        $t4, $t3, 2
.L801E25D0_ovl15:
/* 1F2910 801E25D0 002C0821 */  addu       $at, $at, $t4
.L801E25D4_ovl15:
/* 1F2914 801E25D4 C4302090 */  lwc1       $f16, %lo(D_800E2090)($at)
/* 1F2918 801E25D8 C5E40000 */  lwc1       $f4, 0x0($t7)
/* 1F291C 801E25DC 3C01800E */  lui        $at, %hi(D_800E2410)
.L801E25E0_ovl10:
/* 1F2920 801E25E0 46105481 */  sub.s      $f18, $f10, $f16
/* 1F2924 801E25E4 E7A40028 */  swc1       $f4, 0x28($sp)
/* 1F2928 801E25E8 27A50024 */  addiu      $a1, $sp, 0x24
/* 1F292C 801E25EC 27A60030 */  addiu      $a2, $sp, 0x30
.L801E25F0_ovl14:
/* 1F2930 801E25F0 E7B20024 */  swc1       $f18, 0x24($sp)
.L801E25F4_ovl16:
/* 1F2934 801E25F4 8C620000 */  lw         $v0, 0x0($v1)
/* 1F2938 801E25F8 00021080 */  sll        $v0, $v0, 2
/* 1F293C 801E25FC 0142C821 */  addu       $t9, $t2, $v0
/* 1F2940 801E2600 8F2B0000 */  lw         $t3, 0x0($t9)
/* 1F2944 801E2604 0122C021 */  addu       $t8, $t1, $v0
/* 1F2948 801E2608 C7060000 */  lwc1       $f6, 0x0($t8)
/* 1F294C 801E260C 000B6080 */  sll        $t4, $t3, 2
glabel func_801E2610_ovl14
/* 1F2950 801E2610 002C0821 */  addu       $at, $at, $t4
/* 1F2954 801E2614 C4282410 */  lwc1       $f8, %lo(D_800E2410)($at)
/* 1F2958 801E2618 46083281 */  sub.s      $f10, $f6, $f8
/* 1F295C 801E261C 0C00637B */  jal        lbvector_Diff
/* 1F2960 801E2620 E7AA002C */   swc1      $f10, 0x2C($sp)
/* 1F2964 801E2624 0C006328 */  jal        lbvector_Normalize
/* 1F2968 801E2628 27A4003C */   addiu     $a0, $sp, 0x3C
.L801E262C_ovl17:
/* 1F296C 801E262C 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
glabel func_801E2630_ovl13
/* 1F2970 801E2630 44810000 */  mtc1       $at, $f0
/* 1F2974 801E2634 C7B0003C */  lwc1       $f16, 0x3C($sp)
/* 1F2978 801E2638 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1F297C 801E263C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1F2980 801E2640 46008482 */  mul.s      $f18, $f16, $f0
/* 1F2984 801E2644 C7A40040 */  lwc1       $f4, 0x40($sp)
/* 1F2988 801E2648 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1F298C 801E264C 3C01800E */  lui        $at, %hi(D_800E3050)
/* 1F2990 801E2650 46002182 */  mul.s      $f6, $f4, $f0
/* 1F2994 801E2654 000D7080 */  sll        $t6, $t5, 2
/* 1F2998 801E2658 002E0821 */  addu       $at, $at, $t6
/* 1F299C 801E265C E4323050 */  swc1       $f18, %lo(D_800E3050)($at)
.L801E2660_ovl10:
/* 1F29A0 801E2660 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1F29A4 801E2664 C7A80044 */  lwc1       $f8, 0x44($sp)
.L801E2668_ovl17:
/* 1F29A8 801E2668 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1F29AC 801E266C 000FC080 */  sll        $t8, $t7, 2
/* 1F29B0 801E2670 00380821 */  addu       $at, $at, $t8
/* 1F29B4 801E2674 46004282 */  mul.s      $f10, $f8, $f0
/* 1F29B8 801E2678 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1F29BC 801E267C 8C790000 */  lw         $t9, 0x0($v1)
/* 1F29C0 801E2680 3C01800E */  lui        $at, %hi(D_800E33D0)
.L801E2684_ovl10:
/* 1F29C4 801E2684 24040182 */  addiu      $a0, $zero, 0x182
/* 1F29C8 801E2688 00195880 */  sll        $t3, $t9, 2
.L801E268C_ovl17:
/* 1F29CC 801E268C 002B0821 */  addu       $at, $at, $t3
/* 1F29D0 801E2690 0C029D9E */  jal        play_sound
/* 1F29D4 801E2694 E42A33D0 */   swc1      $f10, %lo(D_800E33D0)($at)
glabel func_801E2698_ovl9
/* 1F29D8 801E2698 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F29DC 801E269C 27BD0048 */  addiu      $sp, $sp, 0x48
/* 1F29E0 801E26A0 03E00008 */  jr         $ra
/* 1F29E4 801E26A4 00000000 */   nop

glabel func_801E2820_ovl16
/* 218AD0 801E2820 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E2824_ovl9:
/* 218AD4 801E2824 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E2828_ovl17:
/* 218AD8 801E2828 0C077CC5 */  jal        func_801DF314_ovl16
/* 218ADC 801E282C AFA40018 */   sw        $a0, 0x18($sp)
/* 218AE0 801E2830 3C068005 */  lui        $a2, %hi(D_8004A7C4)
glabel func_801E2834_ovl14
/* 218AE4 801E2834 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 218AE8 801E2838 8CC30000 */  lw         $v1, 0x0($a2)
/* 218AEC 801E283C 3C05800F */  lui        $a1, %hi(D_800EA6E0)
/* 218AF0 801E2840 24A5A6E0 */  addiu      $a1, $a1, %lo(D_800EA6E0)
.L801E2844_ovl12:
/* 218AF4 801E2844 8C620000 */  lw         $v0, 0x0($v1)
/* 218AF8 801E2848 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 218AFC 801E284C 3C07800E */  lui        $a3, %hi(D_800DFBD0)
/* 218B00 801E2850 00021080 */  sll        $v0, $v0, 2
/* 218B04 801E2854 00A22021 */  addu       $a0, $a1, $v0
/* 218B08 801E2858 00220821 */  addu       $at, $at, $v0
/* 218B0C 801E285C C426A8A0 */  lwc1       $f6, %lo(D_800EA8A0)($at)
/* 218B10 801E2860 C4840000 */  lwc1       $f4, 0x0($a0)
/* 218B14 801E2864 24E7FBD0 */  addiu      $a3, $a3, %lo(D_800DFBD0)
/* 218B18 801E2868 3C08801F */  lui        $t0, %hi(D_801F0120_ovl16)
/* 218B1C 801E286C 46062200 */  add.s      $f8, $f4, $f6
/* 218B20 801E2870 25080120 */  addiu      $t0, $t0, %lo(D_801F0120_ovl16)
/* 218B24 801E2874 E4880000 */  swc1       $f8, 0x0($a0)
glabel func_801E2878_ovl9
/* 218B28 801E2878 8C620000 */  lw         $v0, 0x0($v1)
/* 218B2C 801E287C 00002025 */  or         $a0, $zero, $zero
.L801E2880_ovl14:
/* 218B30 801E2880 00021080 */  sll        $v0, $v0, 2
/* 218B34 801E2884 00E27821 */  addu       $t7, $a3, $v0
/* 218B38 801E2888 8DF80000 */  lw         $t8, 0x0($t7)
/* 218B3C 801E288C 00A27021 */  addu       $t6, $a1, $v0
.L801E2890_ovl13:
/* 218B40 801E2890 C5CA0000 */  lwc1       $f10, 0x0($t6)
/* 218B44 801E2894 8F190010 */  lw         $t9, 0x10($t8)
.L801E2898_ovl12:
/* 218B48 801E2898 E72A0040 */  swc1       $f10, 0x40($t9)
/* 218B4C 801E289C 8CC90000 */  lw         $t1, 0x0($a2)
glabel func_801E28A0_ovl10
/* 218B50 801E28A0 8D220000 */  lw         $v0, 0x0($t1)
/* 218B54 801E28A4 00021080 */  sll        $v0, $v0, 2
glabel func_801E28A8_ovl13
/* 218B58 801E28A8 00E25821 */  addu       $t3, $a3, $v0
.L801E28AC_ovl9:
/* 218B5C 801E28AC 8D6C0000 */  lw         $t4, 0x0($t3)
/* 218B60 801E28B0 00A25021 */  addu       $t2, $a1, $v0
/* 218B64 801E28B4 C5500000 */  lwc1       $f16, 0x0($t2)
/* 218B68 801E28B8 8D8D0010 */  lw         $t5, 0x10($t4)
.L801E28BC_ovl14:
/* 218B6C 801E28BC 00002825 */  or         $a1, $zero, $zero
/* 218B70 801E28C0 E5B00048 */  swc1       $f16, 0x48($t5)
/* 218B74 801E28C4 8D0E0004 */  lw         $t6, 0x4($t0)
glabel func_801E28C8_ovl12
/* 218B78 801E28C8 5DC0000C */  bgtzl      $t6, .L801E28FC_ovl16
/* 218B7C 801E28CC 8CCC0000 */   lw        $t4, 0x0($a2)
/* 218B80 801E28D0 8CD80000 */  lw         $t8, 0x0($a2)
/* 218B84 801E28D4 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 218B88 801E28D8 3C0F801E */  lui        $t7, %hi(func_801D9718_ovl9 + 0x14)
/* 218B8C 801E28DC 8F190000 */  lw         $t9, 0x0($t8)
/* 218B90 801E28E0 25EF972C */  addiu      $t7, $t7, %lo(func_801D9718_ovl9 + 0x14)
/* 218B94 801E28E4 00194880 */  sll        $t1, $t9, 2
/* 218B98 801E28E8 01495021 */  addu       $t2, $t2, $t1
.L801E28EC_ovl14:
/* 218B9C 801E28EC 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
glabel func_801E28F0_ovl12
/* 218BA0 801E28F0 1000000A */  b          .L801E291C_ovl16
/* 218BA4 801E28F4 AD4F008C */   sw        $t7, 0x8C($t2)
glabel func_801E28F8_ovl9
/* 218BA8 801E28F8 8CCC0000 */  lw         $t4, 0x0($a2)
.L801E28FC_ovl16:
/* 218BAC 801E28FC 3C18800E */  lui        $t8, %hi(D_800E1B50)
/* 218BB0 801E2900 3C0B801E */  lui        $t3, %hi(D_801D96E4)
/* 218BB4 801E2904 8D8D0000 */  lw         $t5, 0x0($t4)
.L801E2908_ovl10:
/* 218BB8 801E2908 256B96E4 */  addiu      $t3, $t3, %lo(D_801D96E4)
/* 218BBC 801E290C 000D7080 */  sll        $t6, $t5, 2
.L801E2910_ovl17:
/* 218BC0 801E2910 030EC021 */  addu       $t8, $t8, $t6
/* 218BC4 801E2914 8F181B50 */  lw         $t8, %lo(D_800E1B50)($t8)
/* 218BC8 801E2918 AF0B008C */  sw         $t3, 0x8C($t8)
.L801E291C_ovl16:
/* 218BCC 801E291C 3C19800D */  lui        $t9, %hi(D_800D7098 + 0x18)
/* 218BD0 801E2920 8F3970B0 */  lw         $t9, %lo(D_800D7098 + 0x18)($t9)
/* 218BD4 801E2924 17200004 */  bnez       $t9, .L801E2938_ovl16
/* 218BD8 801E2928 00000000 */   nop
/* 218BDC 801E292C 8D090004 */  lw         $t1, 0x4($t0)
.L801E2930_ovl12:
/* 218BE0 801E2930 1D200005 */  bgtz       $t1, func_801E2948_ovl16
.L801E2934_ovl17:
/* 218BE4 801E2934 00000000 */   nop
.L801E2938_ovl16:
/* 218BE8 801E2938 0C0770C5 */  jal        func_801DC314_ovl16
/* 218BEC 801E293C 00003025 */   or        $a2, $zero, $zero
.L801E2940_ovl17:
/* 218BF0 801E2940 10000004 */  b          .L801E2954_ovl16
/* 218BF4 801E2944 8FBF0014 */   lw        $ra, 0x14($sp)
glabel func_801E2948_ovl16
/* 218BF8 801E2948 0C076DA6 */  jal        func_801DB698_ovl16
.L801E294C_ovl17:
/* 218BFC 801E294C 00002025 */   or        $a0, $zero, $zero
/* 218C00 801E2950 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E2954_ovl16:
/* 218C04 801E2954 27BD0018 */  addiu      $sp, $sp, 0x18
/* 218C08 801E2958 03E00008 */  jr         $ra
.L801E295C_ovl12:
/* 218C0C 801E295C 00000000 */   nop
glabel func_801F4860_ovl9
/* 1A28B0 801F4860 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A28B4 801F4864 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A28B8 801F4868 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A28BC 801F486C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A28C0 801F4870 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A28C4 801F4874 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A28C8 801F4878 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1A28CC 801F487C 24180002 */  addiu      $t8, $zero, 0x2
/* 1A28D0 801F4880 000E7880 */  sll        $t7, $t6, 2
/* 1A28D4 801F4884 002F0821 */  addu       $at, $at, $t7
/* 1A28D8 801F4888 AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
/* 1A28DC 801F488C 8C590000 */  lw         $t9, 0x0($v0)
/* 1A28E0 801F4890 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A28E4 801F4894 3C040001 */  lui        $a0, (0x10011 >> 16)
/* 1A28E8 801F4898 00194080 */  sll        $t0, $t9, 2
/* 1A28EC 801F489C 00280821 */  addu       $at, $at, $t0
/* 1A28F0 801F48A0 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 1A28F4 801F48A4 0C02A7A9 */  jal        func_800A9EA4
/* 1A28F8 801F48A8 34840011 */   ori       $a0, $a0, (0x10011 & 0xFFFF)
/* 1A28FC 801F48AC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A2900 801F48B0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A2904 801F48B4 44802000 */  mtc1       $zero, $f4
/* 1A2908 801F48B8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A290C 801F48BC 8C490000 */  lw         $t1, 0x0($v0)
/* 1A2910 801F48C0 00095080 */  sll        $t2, $t1, 2
/* 1A2914 801F48C4 002A0821 */  addu       $at, $at, $t2
/* 1A2918 801F48C8 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1A291C 801F48CC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A2920 801F48D0 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1A2924 801F48D4 44813000 */  mtc1       $at, $f6
/* 1A2928 801F48D8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A292C 801F48DC 000B6080 */  sll        $t4, $t3, 2
/* 1A2930 801F48E0 002C0821 */  addu       $at, $at, $t4
/* 1A2934 801F48E4 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1A2938 801F48E8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A293C 801F48EC 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1A2940 801F48F0 44814000 */  mtc1       $at, $f8
/* 1A2944 801F48F4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A2948 801F48F8 000D7080 */  sll        $t6, $t5, 2
/* 1A294C 801F48FC 002E0821 */  addu       $at, $at, $t6
/* 1A2950 801F4900 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1A2954 801F4904 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A2958 801F4908 3C01BFC0 */  lui        $at, (0xBFC00000 >> 16)
/* 1A295C 801F490C 44815000 */  mtc1       $at, $f10
/* 1A2960 801F4910 3C01800E */  lui        $at, %hi(D_800E3910)
/* 1A2964 801F4914 000FC880 */  sll        $t9, $t7, 2
/* 1A2968 801F4918 00390821 */  addu       $at, $at, $t9
/* 1A296C 801F491C 0C02BE85 */  jal        func_800AFA14
/* 1A2970 801F4920 E42A3910 */   swc1      $f10, %lo(D_800E3910)($at)
/* 1A2974 801F4924 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A2978 801F4928 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A297C 801F492C 03E00008 */  jr         $ra
/* 1A2980 801F4930 00000000 */   nop
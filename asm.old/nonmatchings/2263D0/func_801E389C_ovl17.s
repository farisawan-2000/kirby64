glabel func_801E389C_ovl17
/* 22EA8C 801E389C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 22EA90 801E38A0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 22EA94 801E38A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22EA98 801E38A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22EA9C 801E38AC AFA40018 */  sw         $a0, 0x18($sp)
/* 22EAA0 801E38B0 8C4F0000 */  lw         $t7, 0x0($v0)
.L801E38B4_ovl16:
/* 22EAA4 801E38B4 3C0E800B */  lui        $t6, %hi(func_800B5094)
.L801E38B8_ovl10:
/* 22EAA8 801E38B8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 22EAAC 801E38BC 000FC080 */  sll        $t8, $t7, 2
/* 22EAB0 801E38C0 00380821 */  addu       $at, $at, $t8
/* 22EAB4 801E38C4 25CE5094 */  addiu      $t6, $t6, %lo(func_800B5094)
/* 22EAB8 801E38C8 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 22EABC 801E38CC 8C430000 */  lw         $v1, 0x0($v0)
/* 22EAC0 801E38D0 3C19800E */  lui        $t9, %hi(D_800E7880)
/* 22EAC4 801E38D4 3C01800E */  lui        $at, %hi(D_800E0F10)
/* 22EAC8 801E38D8 0323C821 */  addu       $t9, $t9, $v1
/* 22EACC 801E38DC 93397880 */  lbu        $t9, %lo(D_800E7880)($t9)
.L801E38E0_ovl16:
/* 22EAD0 801E38E0 240A0013 */  addiu      $t2, $zero, 0x13
/* 22EAD4 801E38E4 3C0C801E */  lui        $t4, %hi(func_801E3990_ovl17)
/* 22EAD8 801E38E8 17200007 */  bnez       $t9, .L801E3908_ovl17
/* 22EADC 801E38EC 00035880 */   sll       $t3, $v1, 2
glabel func_801E38F0_ovl9
/* 22EAE0 801E38F0 00034880 */  sll        $t1, $v1, 2
/* 22EAE4 801E38F4 3C01800E */  lui        $at, %hi(D_800E0F10)
/* 22EAE8 801E38F8 00290821 */  addu       $at, $at, $t1
/* 22EAEC 801E38FC 24080008 */  addiu      $t0, $zero, 0x8
/* 22EAF0 801E3900 10000003 */  b          .L801E3910_ovl17
.L801E3904_ovl16:
/* 22EAF4 801E3904 AC280F10 */   sw        $t0, %lo(D_800E0F10)($at)
.L801E3908_ovl17:
/* 22EAF8 801E3908 002B0821 */  addu       $at, $at, $t3
.L801E390C_ovl13:
/* 22EAFC 801E390C AC2A0F10 */  sw         $t2, %lo(D_800E0F10)($at)
.L801E3910_ovl17:
/* 22EB00 801E3910 8C4D0000 */  lw         $t5, 0x0($v0)
.L801E3914_ovl16:
/* 22EB04 801E3914 3C01800E */  lui        $at, %hi(D_800DF150)
/* 22EB08 801E3918 258C3990 */  addiu      $t4, $t4, %lo(func_801E3990_ovl17)
/* 22EB0C 801E391C 000D7880 */  sll        $t7, $t5, 2
/* 22EB10 801E3920 002F0821 */  addu       $at, $at, $t7
/* 22EB14 801E3924 AC2CF150 */  sw         $t4, %lo(D_800DF150)($at)
/* 22EB18 801E3928 8C4E0000 */  lw         $t6, 0x0($v0)
.L801E392C_ovl16:
/* 22EB1C 801E392C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 22EB20 801E3930 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 22EB24 801E3934 000EC080 */  sll        $t8, $t6, 2
/* 22EB28 801E3938 00380821 */  addu       $at, $at, $t8
/* 22EB2C 801E393C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 22EB30 801E3940 8C590000 */  lw         $t9, 0x0($v0)
/* 22EB34 801E3944 3C014120 */  lui        $at, (0x41200000 >> 16)
.L801E3948_ovl16:
/* 22EB38 801E3948 44812000 */  mtc1       $at, $f4
.L801E394C_ovl16:
/* 22EB3C 801E394C 3C01800E */  lui        $at, %hi(D_800E7B20)
.L801E3950_ovl10:
/* 22EB40 801E3950 00194080 */  sll        $t0, $t9, 2
/* 22EB44 801E3954 00280821 */  addu       $at, $at, $t0
glabel func_801E3958_ovl13
/* 22EB48 801E3958 E4247B20 */  swc1       $f4, %lo(D_800E7B20)($at)
/* 22EB4C 801E395C 8C490000 */  lw         $t1, 0x0($v0)
/* 22EB50 801E3960 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 22EB54 801E3964 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 22EB58 801E3968 00095080 */  sll        $t2, $t1, 2
/* 22EB5C 801E396C 008A2021 */  addu       $a0, $a0, $t2
/* 22EB60 801E3970 0C02C7DA */  jal        func_800B1F68
.L801E3974_ovl16:
/* 22EB64 801E3974 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 22EB68 801E3978 0C02BE85 */  jal        func_800AFA14
/* 22EB6C 801E397C 00000000 */   nop
/* 22EB70 801E3980 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22EB74 801E3984 27BD0018 */  addiu      $sp, $sp, 0x18
/* 22EB78 801E3988 03E00008 */  jr         $ra
/* 22EB7C 801E398C 00000000 */   nop

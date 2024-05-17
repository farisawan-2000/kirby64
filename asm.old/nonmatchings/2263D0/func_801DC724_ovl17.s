glabel func_801DC724_ovl17
/* 227914 801DC724 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 227918 801DC728 3C0E801E */  lui        $t6, %hi(func_801E4E58_ovl13 + 0x14)
/* 22791C 801DC72C AFBF0014 */  sw         $ra, 0x14($sp)
/* 227920 801DC730 25CE4E6C */  addiu      $t6, $t6, %lo(func_801E4E58_ovl13 + 0x14)
/* 227924 801DC734 8DD80000 */  lw         $t8, 0x0($t6)
/* 227928 801DC738 27A40024 */  addiu      $a0, $sp, 0x24
/* 22792C 801DC73C AC980000 */  sw         $t8, 0x0($a0)
/* 227930 801DC740 8DCF0004 */  lw         $t7, 0x4($t6)
.L801DC744_ovl12:
/* 227934 801DC744 AC8F0004 */  sw         $t7, 0x4($a0)
/* 227938 801DC748 8DD80008 */  lw         $t8, 0x8($t6)
/* 22793C 801DC74C 0C006328 */  jal        lbvector_Normalize
glabel func_801DC750_ovl12
/* 227940 801DC750 AC980008 */   sw        $t8, 0x8($a0)
/* 227944 801DC754 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 227948 801DC758 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 22794C 801DC75C 3C06800F */  lui        $a2, %hi(D_800EA6E0)
/* 227950 801DC760 27A40024 */  addiu      $a0, $sp, 0x24
/* 227954 801DC764 8F280000 */  lw         $t0, 0x0($t9)
/* 227958 801DC768 24050001 */  addiu      $a1, $zero, 0x1
/* 22795C 801DC76C 00084880 */  sll        $t1, $t0, 2
/* 227960 801DC770 00C93021 */  addu       $a2, $a2, $t1
/* 227964 801DC774 0C006424 */  jal        lbvector_Rotate
/* 227968 801DC778 8CC6A6E0 */   lw        $a2, %lo(D_800EA6E0)($a2)
.L801DC77C_ovl9:
/* 22796C 801DC77C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 227970 801DC780 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 227974 801DC784 3C06800F */  lui        $a2, %hi(D_800EA8A0)
glabel func_801DC788_ovl13
/* 227978 801DC788 27A40024 */  addiu      $a0, $sp, 0x24
/* 22797C 801DC78C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 227980 801DC790 24050002 */  addiu      $a1, $zero, 0x2
/* 227984 801DC794 000B6080 */  sll        $t4, $t3, 2
/* 227988 801DC798 00CC3021 */  addu       $a2, $a2, $t4
/* 22798C 801DC79C 0C006424 */  jal        lbvector_Rotate
/* 227990 801DC7A0 8CC6A8A0 */   lw        $a2, %lo(D_800EA8A0)($a2)
.L801DC7A4_ovl11:
/* 227994 801DC7A4 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 227998 801DC7A8 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 22799C 801DC7AC 3C06800F */  lui        $a2, %hi(D_800EAA60)
.L801DC7B0_ovl16:
/* 2279A0 801DC7B0 27A40024 */  addiu      $a0, $sp, 0x24
/* 2279A4 801DC7B4 8DAE0000 */  lw         $t6, 0x0($t5)
glabel func_801DC7B8_ovl11
/* 2279A8 801DC7B8 24050004 */  addiu      $a1, $zero, 0x4
/* 2279AC 801DC7BC 000E7880 */  sll        $t7, $t6, 2
/* 2279B0 801DC7C0 00CF3021 */  addu       $a2, $a2, $t7
/* 2279B4 801DC7C4 0C006424 */  jal        lbvector_Rotate
.L801DC7C8_ovl9:
/* 2279B8 801DC7C8 8CC6AA60 */   lw        $a2, %lo(D_800EAA60)($a2)
/* 2279BC 801DC7CC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 2279C0 801DC7D0 44811000 */  mtc1       $at, $f2
/* 2279C4 801DC7D4 C7A40024 */  lwc1       $f4, 0x24($sp)
.L801DC7D8_ovl9:
/* 2279C8 801DC7D8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 2279CC 801DC7DC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2279D0 801DC7E0 46022182 */  mul.s      $f6, $f4, $f2
/* 2279D4 801DC7E4 C7A80028 */  lwc1       $f8, 0x28($sp)
/* 2279D8 801DC7E8 C7B0002C */  lwc1       $f16, 0x2C($sp)
/* 2279DC 801DC7EC 8C580000 */  lw         $t8, 0x0($v0)
/* 2279E0 801DC7F0 46024282 */  mul.s      $f10, $f8, $f2
/* 2279E4 801DC7F4 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 2279E8 801DC7F8 44816000 */  mtc1       $at, $f12
.L801DC7FC_ovl14:
/* 2279EC 801DC7FC 46028482 */  mul.s      $f18, $f16, $f2
/* 2279F0 801DC800 C7A40024 */  lwc1       $f4, 0x24($sp)
glabel func_801DC804_ovl12
/* 2279F4 801DC804 3C01800E */  lui        $at, %hi(D_800E3590)
/* 2279F8 801DC808 0018C880 */  sll        $t9, $t8, 2
/* 2279FC 801DC80C 00390821 */  addu       $at, $at, $t9
.L801DC810_ovl16:
/* 227A00 801DC810 E4263590 */  swc1       $f6, %lo(D_800E3590)($at)
/* 227A04 801DC814 460C2002 */  mul.s      $f0, $f4, $f12
.L801DC818_ovl16:
/* 227A08 801DC818 8C480000 */  lw         $t0, 0x0($v0)
.L801DC81C_ovl15:
/* 227A0C 801DC81C 3C01800E */  lui        $at, %hi(D_800E3750)
.L801DC820_ovl9:
/* 227A10 801DC820 44807000 */  mtc1       $zero, $f14
/* 227A14 801DC824 00084880 */  sll        $t1, $t0, 2
/* 227A18 801DC828 00290821 */  addu       $at, $at, $t1
/* 227A1C 801DC82C E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
.L801DC830_ovl14:
/* 227A20 801DC830 8C4A0000 */  lw         $t2, 0x0($v0)
/* 227A24 801DC834 460E003C */  c.lt.s     $f0, $f14
/* 227A28 801DC838 3C01800E */  lui        $at, %hi(D_800E3910)
glabel func_801DC83C_ovl16
/* 227A2C 801DC83C 000A5880 */  sll        $t3, $t2, 2
/* 227A30 801DC840 002B0821 */  addu       $at, $at, $t3
/* 227A34 801DC844 45000008 */  bc1f       .L801DC868_ovl17
/* 227A38 801DC848 E4323910 */   swc1      $f18, %lo(D_800E3910)($at)
/* 227A3C 801DC84C 8C4C0000 */  lw         $t4, 0x0($v0)
.L801DC850_ovl12:
/* 227A40 801DC850 3C01800E */  lui        $at, %hi(D_800E3AD0)
.L801DC854_ovl14:
/* 227A44 801DC854 46000187 */  neg.s      $f6, $f0
/* 227A48 801DC858 000C6880 */  sll        $t5, $t4, 2
/* 227A4C 801DC85C 002D0821 */  addu       $at, $at, $t5
/* 227A50 801DC860 10000006 */  b          .L801DC87C_ovl17
/* 227A54 801DC864 E4263AD0 */   swc1      $f6, %lo(D_800E3AD0)($at)
.L801DC868_ovl17:
/* 227A58 801DC868 8C4E0000 */  lw         $t6, 0x0($v0)
/* 227A5C 801DC86C 3C01800E */  lui        $at, %hi(D_800E3AD0)
.L801DC870_ovl10:
/* 227A60 801DC870 000E7880 */  sll        $t7, $t6, 2
/* 227A64 801DC874 002F0821 */  addu       $at, $at, $t7
.L801DC878_ovl14:
/* 227A68 801DC878 E4203AD0 */  swc1       $f0, %lo(D_800E3AD0)($at)
.L801DC87C_ovl17:
/* 227A6C 801DC87C C7A80028 */  lwc1       $f8, 0x28($sp)
/* 227A70 801DC880 460C4002 */  mul.s      $f0, $f8, $f12
.L801DC884_ovl12:
/* 227A74 801DC884 460E003C */  c.lt.s     $f0, $f14
.L801DC888_ovl9:
/* 227A78 801DC888 00000000 */  nop
/* 227A7C 801DC88C 45020009 */  bc1fl      .L801DC8B4_ovl17
glabel func_801DC890_ovl15
/* 227A80 801DC890 8C480000 */   lw        $t0, 0x0($v0)
/* 227A84 801DC894 8C580000 */  lw         $t8, 0x0($v0)
/* 227A88 801DC898 3C01800E */  lui        $at, %hi(D_800E3C90)
.L801DC89C_ovl14:
/* 227A8C 801DC89C 46000287 */  neg.s      $f10, $f0
.L801DC8A0_ovl11:
/* 227A90 801DC8A0 0018C880 */  sll        $t9, $t8, 2
/* 227A94 801DC8A4 00390821 */  addu       $at, $at, $t9
.L801DC8A8_ovl16:
/* 227A98 801DC8A8 10000006 */  b          .L801DC8C4_ovl17
/* 227A9C 801DC8AC E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
/* 227AA0 801DC8B0 8C480000 */  lw         $t0, 0x0($v0)
.L801DC8B4_ovl17:
/* 227AA4 801DC8B4 3C01800E */  lui        $at, %hi(D_800E3C90)
.L801DC8B8_ovl16:
/* 227AA8 801DC8B8 00084880 */  sll        $t1, $t0, 2
.L801DC8BC_ovl14:
/* 227AAC 801DC8BC 00290821 */  addu       $at, $at, $t1
glabel func_801DC8C0_ovl16
/* 227AB0 801DC8C0 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
.L801DC8C4_ovl17:
/* 227AB4 801DC8C4 C7B0002C */  lwc1       $f16, 0x2C($sp)
/* 227AB8 801DC8C8 460C8002 */  mul.s      $f0, $f16, $f12
glabel func_801DC8CC_ovl13
/* 227ABC 801DC8CC 460E003C */  c.lt.s     $f0, $f14
/* 227AC0 801DC8D0 00000000 */  nop
/* 227AC4 801DC8D4 45020009 */  bc1fl      .L801DC8FC_ovl17
/* 227AC8 801DC8D8 8C4C0000 */   lw        $t4, 0x0($v0)
/* 227ACC 801DC8DC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 227AD0 801DC8E0 3C01800E */  lui        $at, %hi(D_800E3E50)
glabel func_801DC8E4_ovl16
/* 227AD4 801DC8E4 46000487 */  neg.s      $f18, $f0
/* 227AD8 801DC8E8 000A5880 */  sll        $t3, $t2, 2
.L801DC8EC_ovl11:
/* 227ADC 801DC8EC 002B0821 */  addu       $at, $at, $t3
/* 227AE0 801DC8F0 10000006 */  b          .L801DC90C_ovl17
/* 227AE4 801DC8F4 E4323E50 */   swc1      $f18, %lo(D_800E3E50)($at)
glabel func_801DC8F8_ovl11
/* 227AE8 801DC8F8 8C4C0000 */  lw         $t4, 0x0($v0)
.L801DC8FC_ovl17:
/* 227AEC 801DC8FC 3C01800E */  lui        $at, %hi(D_800E3E50)
/* 227AF0 801DC900 000C6880 */  sll        $t5, $t4, 2
/* 227AF4 801DC904 002D0821 */  addu       $at, $at, $t5
/* 227AF8 801DC908 E4203E50 */  swc1       $f0, %lo(D_800E3E50)($at)
.L801DC90C_ovl17:
/* 227AFC 801DC90C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 227B00 801DC910 27BD0030 */  addiu      $sp, $sp, 0x30
/* 227B04 801DC914 03E00008 */  jr         $ra
/* 227B08 801DC918 00000000 */   nop

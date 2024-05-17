glabel func_801E58C4_ovl13
/* 1FD844 801E58C4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1FD848 801E58C8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801E58CC_ovl16:
/* 1FD84C 801E58CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1FD850 801E58D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1FD854 801E58D4 AFA40018 */  sw         $a0, 0x18($sp)
glabel func_801E58D8_ovl16
/* 1FD858 801E58D8 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1FD85C 801E58DC 3C05800F */  lui        $a1, %hi(D_800E98E0)
/* 1FD860 801E58E0 24A598E0 */  addiu      $a1, $a1, %lo(D_800E98E0)
/* 1FD864 801E58E4 000E7880 */  sll        $t7, $t6, 2
/* 1FD868 801E58E8 00AF1021 */  addu       $v0, $a1, $t7
/* 1FD86C 801E58EC 8C580000 */  lw         $t8, 0x0($v0)
/* 1FD870 801E58F0 24010005 */  addiu      $at, $zero, 0x5
/* 1FD874 801E58F4 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 1FD878 801E58F8 27190001 */  addiu      $t9, $t8, 0x1
/* 1FD87C 801E58FC AC590000 */  sw         $t9, 0x0($v0)
/* 1FD880 801E5900 8C690000 */  lw         $t1, 0x0($v1)
/* 1FD884 801E5904 24040006 */  addiu      $a0, $zero, 0x6
/* 1FD888 801E5908 00095080 */  sll        $t2, $t1, 2
/* 1FD88C 801E590C 00AA1021 */  addu       $v0, $a1, $t2
/* 1FD890 801E5910 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1FD894 801E5914 0161001A */  div        $zero, $t3, $at
/* 1FD898 801E5918 00006010 */  mfhi       $t4
/* 1FD89C 801E591C AC4C0000 */  sw         $t4, 0x0($v0)
/* 1FD8A0 801E5920 8C680000 */  lw         $t0, 0x0($v1)
/* 1FD8A4 801E5924 00084080 */  sll        $t0, $t0, 2
/* 1FD8A8 801E5928 00A86821 */  addu       $t5, $a1, $t0
/* 1FD8AC 801E592C 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1FD8B0 801E5930 24050002 */  addiu      $a1, $zero, 0x2
/* 1FD8B4 801E5934 01E87821 */  addu       $t7, $t7, $t0
/* 1FD8B8 801E5938 15C00009 */  bnez       $t6, .L801E5960_ovl13
/* 1FD8BC 801E593C 00000000 */   nop
/* 1FD8C0 801E5940 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 1FD8C4 801E5944 00003025 */  or         $a2, $zero, $zero
/* 1FD8C8 801E5948 0C02A040 */  jal        func_800A8100
/* 1FD8CC 801E594C 8DE70000 */   lw        $a3, 0x0($t7)
/* 1FD8D0 801E5950 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1FD8D4 801E5954 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801E5958_ovl9:
/* 1FD8D8 801E5958 8C680000 */  lw         $t0, 0x0($v1)
/* 1FD8DC 801E595C 00084080 */  sll        $t0, $t0, 2
.L801E5960_ovl13:
/* 1FD8E0 801E5960 3C18800E */  lui        $t8, %hi(gEntitiesNextPosYArray)
.L801E5964_ovl9:
/* 1FD8E4 801E5964 27182790 */  addiu      $t8, $t8, %lo(gEntitiesNextPosYArray)
/* 1FD8E8 801E5968 3C014190 */  lui        $at, (0x41900000 >> 16)
/* 1FD8EC 801E596C 01181021 */  addu       $v0, $t0, $t8
/* 1FD8F0 801E5970 44811000 */  mtc1       $at, $f2
glabel func_801E5974_ovl9
/* 1FD8F4 801E5974 C4440000 */  lwc1       $f4, 0x0($v0)
/* 1FD8F8 801E5978 3C0140B0 */  lui        $at, (0x40B00000 >> 16)
.L801E597C_ovl10:
/* 1FD8FC 801E597C 4602203C */  c.lt.s     $f4, $f2
/* 1FD900 801E5980 00000000 */  nop
/* 1FD904 801E5984 45020015 */  bc1fl      .L801E59DC_ovl13
/* 1FD908 801E5988 8FAE0018 */   lw        $t6, 0x18($sp)
/* 1FD90C 801E598C E4420000 */  swc1       $f2, 0x0($v0)
/* 1FD910 801E5990 8C790000 */  lw         $t9, 0x0($v1)
.L801E5994_ovl15:
/* 1FD914 801E5994 44810000 */  mtc1       $at, $f0
/* 1FD918 801E5998 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1FD91C 801E599C 00194880 */  sll        $t1, $t9, 2
/* 1FD920 801E59A0 00290821 */  addu       $at, $at, $t1
/* 1FD924 801E59A4 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1FD928 801E59A8 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1FD92C 801E59AC 3C01801E */  lui        $at, %hi(func_801E5E10_ovl15 + 0x2C)
/* 1FD930 801E59B0 C4265E3C */  lwc1       $f6, %lo(func_801E5E10_ovl15 + 0x2C)($at)
glabel func_801E59B4_ovl16
/* 1FD934 801E59B4 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1FD938 801E59B8 000A5880 */  sll        $t3, $t2, 2
/* 1FD93C 801E59BC 002B0821 */  addu       $at, $at, $t3
/* 1FD940 801E59C0 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
.L801E59C4_ovl15:
/* 1FD944 801E59C4 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1FD948 801E59C8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1FD94C 801E59CC 000C6880 */  sll        $t5, $t4, 2
/* 1FD950 801E59D0 002D0821 */  addu       $at, $at, $t5
/* 1FD954 801E59D4 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* 1FD958 801E59D8 8FAE0018 */  lw         $t6, 0x18($sp)
.L801E59DC_ovl13:
/* 1FD95C 801E59DC 8DCF0044 */  lw         $t7, 0x44($t6)
/* 1FD960 801E59E0 31F80001 */  andi       $t8, $t7, 0x1
/* 1FD964 801E59E4 57000004 */  bnel       $t8, $zero, .L801E59F8_ovl13
/* 1FD968 801E59E8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1FD96C 801E59EC 0C067CEC */  jal        func_8019F3B0_ovl7
.L801E59F0_ovl9:
/* 1FD970 801E59F0 00000000 */   nop
/* 1FD974 801E59F4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E59F8_ovl13:
/* 1FD978 801E59F8 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E59FC_ovl9:
/* 1FD97C 801E59FC 03E00008 */  jr         $ra
/* 1FD980 801E5A00 00000000 */   nop

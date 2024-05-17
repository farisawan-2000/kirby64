glabel func_801EC800_ovl9
/* 19A850 801EC800 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 19A854 801EC804 AFBF001C */  sw         $ra, 0x1C($sp)
/* 19A858 801EC808 AFB00018 */  sw         $s0, 0x18($sp)
/* 19A85C 801EC80C 0C068CA0 */  jal        func_801A3280_ovl7
/* 19A860 801EC810 AFA40028 */   sw        $a0, 0x28($sp)
/* 19A864 801EC814 0C066ED6 */  jal        func_8019BB58_ovl7
/* 19A868 801EC818 00000000 */   nop
/* 19A86C 801EC81C 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 19A870 801EC820 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 19A874 801EC824 8E030000 */  lw         $v1, 0x0($s0)
/* 19A878 801EC828 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 19A87C 801EC82C 240E0001 */  addiu      $t6, $zero, 0x1
/* 19A880 801EC830 8C6F0000 */  lw         $t7, 0x0($v1)
/* 19A884 801EC834 3C19800B */  lui        $t9, %hi(func_800B7514)
/* 19A888 801EC838 27397514 */  addiu      $t9, $t9, %lo(func_800B7514)
/* 19A88C 801EC83C 000FC080 */  sll        $t8, $t7, 2
/* 19A890 801EC840 00380821 */  addu       $at, $at, $t8
/* 19A894 801EC844 AC2E8E60 */  sw         $t6, %lo(D_800E8E60)($at)
/* 19A898 801EC848 8C680000 */  lw         $t0, 0x0($v1)
.L801EC84C_ovl10:
/* 19A89C 801EC84C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 19A8A0 801EC850 3C040001 */  lui        $a0, (0x10211 >> 16)
/* 19A8A4 801EC854 00084880 */  sll        $t1, $t0, 2
/* 19A8A8 801EC858 00290821 */  addu       $at, $at, $t1
.L801EC85C_ovl16:
/* 19A8AC 801EC85C AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* 19A8B0 801EC860 8C6A0000 */  lw         $t2, 0x0($v1)
/* 19A8B4 801EC864 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 19A8B8 801EC868 44812000 */  mtc1       $at, $f4
/* 19A8BC 801EC86C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 19A8C0 801EC870 000A5880 */  sll        $t3, $t2, 2
/* 19A8C4 801EC874 002B0821 */  addu       $at, $at, $t3
/* 19A8C8 801EC878 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 19A8CC 801EC87C 8C6C0000 */  lw         $t4, 0x0($v1)
/* 19A8D0 801EC880 3C01800F */  lui        $at, %hi(D_800E8920)
/* 19A8D4 801EC884 34840211 */  ori        $a0, $a0, (0x10211 & 0xFFFF)
/* 19A8D8 801EC888 000C6880 */  sll        $t5, $t4, 2
/* 19A8DC 801EC88C 002D0821 */  addu       $at, $at, $t5
/* 19A8E0 801EC890 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 19A8E4 801EC894 8C620000 */  lw         $v0, 0x0($v1)
/* 19A8E8 801EC898 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 19A8EC 801EC89C 00021080 */  sll        $v0, $v0, 2
/* 19A8F0 801EC8A0 00220821 */  addu       $at, $at, $v0
/* 19A8F4 801EC8A4 C4264010 */  lwc1       $f6, %lo(gEntitiesAngleXArray)($at)
/* 19A8F8 801EC8A8 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 19A8FC 801EC8AC 00220821 */  addu       $at, $at, $v0
.L801EC8B0_ovl10:
/* 19A900 801EC8B0 E426A6E0 */  swc1       $f6, %lo(D_800EA6E0)($at)
/* 19A904 801EC8B4 8C620000 */  lw         $v0, 0x0($v1)
/* 19A908 801EC8B8 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 19A90C 801EC8BC 00021080 */  sll        $v0, $v0, 2
/* 19A910 801EC8C0 00220821 */  addu       $at, $at, $v0
/* 19A914 801EC8C4 C42841D0 */  lwc1       $f8, %lo(gEntitiesAngleYArray)($at)
/* 19A918 801EC8C8 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 19A91C 801EC8CC 00220821 */  addu       $at, $at, $v0
/* 19A920 801EC8D0 E428A8A0 */  swc1       $f8, %lo(D_800EA8A0)($at)
/* 19A924 801EC8D4 8C620000 */  lw         $v0, 0x0($v1)
/* 19A928 801EC8D8 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 19A92C 801EC8DC 00021080 */  sll        $v0, $v0, 2
/* 19A930 801EC8E0 00220821 */  addu       $at, $at, $v0
/* 19A934 801EC8E4 C42A4390 */  lwc1       $f10, %lo(gEntitiesAngleZArray)($at)
/* 19A938 801EC8E8 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 19A93C 801EC8EC 00220821 */  addu       $at, $at, $v0
/* 19A940 801EC8F0 0C02A806 */  jal        func_800AA018
/* 19A944 801EC8F4 E42AAA60 */   swc1      $f10, %lo(D_800EAA60)($at)
.L801EC8F8_ovl16:
/* 19A948 801EC8F8 8E0F0000 */  lw         $t7, 0x0($s0)
.L801EC8FC_ovl16:
/* 19A94C 801EC8FC 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 19A950 801EC900 8DEE0000 */  lw         $t6, 0x0($t7)
/* 19A954 801EC904 000EC080 */  sll        $t8, $t6, 2
/* 19A958 801EC908 00380821 */  addu       $at, $at, $t8
/* 19A95C 801EC90C 0C00B5B8 */  jal        sinf
/* 19A960 801EC910 C42C4010 */   lwc1      $f12, %lo(gEntitiesAngleXArray)($at)
/* 19A964 801EC914 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 19A968 801EC918 44818000 */  mtc1       $at, $f16
/* 19A96C 801EC91C 8E030000 */  lw         $v1, 0x0($s0)
/* 19A970 801EC920 3C01800E */  lui        $at, %hi(D_800E3210)
/* 19A974 801EC924 46100482 */  mul.s      $f18, $f0, $f16
glabel func_801EC928_ovl10
/* 19A978 801EC928 8C680000 */  lw         $t0, 0x0($v1)
/* 19A97C 801EC92C 0008C880 */  sll        $t9, $t0, 2
glabel func_801EC930_ovl10
/* 19A980 801EC930 00390821 */  addu       $at, $at, $t9
/* 19A984 801EC934 E4323210 */  swc1       $f18, %lo(D_800E3210)($at)
/* 19A988 801EC938 8C690000 */  lw         $t1, 0x0($v1)
/* 19A98C 801EC93C 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 19A990 801EC940 00095080 */  sll        $t2, $t1, 2
/* 19A994 801EC944 002A0821 */  addu       $at, $at, $t2
/* 19A998 801EC948 0C00D604 */  jal        cosf
/* 19A99C 801EC94C C42C4010 */   lwc1      $f12, %lo(gEntitiesAngleXArray)($at)
/* 19A9A0 801EC950 8E0B0000 */  lw         $t3, 0x0($s0)
/* 19A9A4 801EC954 E7A00024 */  swc1       $f0, 0x24($sp)
/* 19A9A8 801EC958 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 19A9AC 801EC95C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 19A9B0 801EC960 000C6880 */  sll        $t5, $t4, 2
/* 19A9B4 801EC964 002D0821 */  addu       $at, $at, $t5
/* 19A9B8 801EC968 0C00B5B8 */  jal        sinf
/* 19A9BC 801EC96C C42C41D0 */   lwc1      $f12, %lo(gEntitiesAngleYArray)($at)
/* 19A9C0 801EC970 C7A40024 */  lwc1       $f4, 0x24($sp)
/* 19A9C4 801EC974 8E030000 */  lw         $v1, 0x0($s0)
/* 19A9C8 801EC978 3C01800E */  lui        $at, %hi(D_800E3050)
/* 19A9CC 801EC97C 46040182 */  mul.s      $f6, $f0, $f4
/* 19A9D0 801EC980 8C6F0000 */  lw         $t7, 0x0($v1)
/* 19A9D4 801EC984 000F7080 */  sll        $t6, $t7, 2
/* 19A9D8 801EC988 002E0821 */  addu       $at, $at, $t6
.L801EC98C_ovl16:
/* 19A9DC 801EC98C E4263050 */  swc1       $f6, %lo(D_800E3050)($at)
/* 19A9E0 801EC990 8C780000 */  lw         $t8, 0x0($v1)
/* 19A9E4 801EC994 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 19A9E8 801EC998 00184080 */  sll        $t0, $t8, 2
/* 19A9EC 801EC99C 00280821 */  addu       $at, $at, $t0
/* 19A9F0 801EC9A0 0C00D604 */  jal        cosf
/* 19A9F4 801EC9A4 C42C41D0 */   lwc1      $f12, %lo(gEntitiesAngleYArray)($at)
/* 19A9F8 801EC9A8 C7A80024 */  lwc1       $f8, 0x24($sp)
/* 19A9FC 801EC9AC 8E190000 */  lw         $t9, 0x0($s0)
/* 19AA00 801EC9B0 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 19AA04 801EC9B4 46080282 */  mul.s      $f10, $f0, $f8
/* 19AA08 801EC9B8 8F290000 */  lw         $t1, 0x0($t9)
/* 19AA0C 801EC9BC 00095080 */  sll        $t2, $t1, 2
/* 19AA10 801EC9C0 002A0821 */  addu       $at, $at, $t2
/* 19AA14 801EC9C4 0C02BE85 */  jal        func_800AFA14
.L801EC9C8_ovl16:
/* 19AA18 801EC9C8 E42A33D0 */   swc1      $f10, %lo(D_800E33D0)($at)
/* 19AA1C 801EC9CC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 19AA20 801EC9D0 8FB00018 */  lw         $s0, 0x18($sp)
/* 19AA24 801EC9D4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 19AA28 801EC9D8 03E00008 */  jr         $ra
.L801EC9DC_ovl10:
/* 19AA2C 801EC9DC 00000000 */   nop

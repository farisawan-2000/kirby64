glabel func_801DC8C0_ovl16
/* 18A910 801DC8C0 27BDFFD8 */  addiu      $sp, $sp, -0x28
.L801DC8C4_ovl17:
/* 18A914 801DC8C4 AFB00018 */  sw         $s0, 0x18($sp)
/* 18A918 801DC8C8 3C108005 */  lui        $s0, %hi(D_8004A7C4)
glabel func_801DC8CC_ovl13
/* 18A91C 801DC8CC 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 18A920 801DC8D0 8E0E0000 */  lw         $t6, 0x0($s0)
/* 18A924 801DC8D4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 18A928 801DC8D8 AFB20020 */  sw         $s2, 0x20($sp)
/* 18A92C 801DC8DC AFB1001C */  sw         $s1, 0x1C($sp)
/* 18A930 801DC8E0 AFA40028 */  sw         $a0, 0x28($sp)
glabel func_801DC8E4_ovl16
/* 18A934 801DC8E4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18A938 801DC8E8 3C05800E */  lui        $a1, %hi(D_800E1B50)
.L801DC8EC_ovl11:
/* 18A93C 801DC8EC 24A51B50 */  addiu      $a1, $a1, %lo(D_800E1B50)
/* 18A940 801DC8F0 000FC080 */  sll        $t8, $t7, 2
/* 18A944 801DC8F4 00B8C821 */  addu       $t9, $a1, $t8
glabel func_801DC8F8_ovl11
/* 18A948 801DC8F8 8F230000 */  lw         $v1, 0x0($t9)
.L801DC8FC_ovl17:
/* 18A94C 801DC8FC 2408FFFF */  addiu      $t0, $zero, -0x1
/* 18A950 801DC900 3C09800B */  lui        $t1, %hi(func_800B6B8C)
/* 18A954 801DC904 A0680039 */  sb         $t0, 0x39($v1)
/* 18A958 801DC908 8E020000 */  lw         $v0, 0x0($s0)
.L801DC90C_ovl17:
/* 18A95C 801DC90C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 18A960 801DC910 25296B8C */  addiu      $t1, $t1, %lo(func_800B6B8C)
/* 18A964 801DC914 8C4A0000 */  lw         $t2, 0x0($v0)
/* 18A968 801DC918 3C0C801E */  lui        $t4, %hi(func_801DCBAC_ovl9)
glabel func_801DC91C_ovl17
/* 18A96C 801DC91C 258CCBAC */  addiu      $t4, $t4, %lo(func_801DCBAC_ovl9)
/* 18A970 801DC920 000A5880 */  sll        $t3, $t2, 2
/* 18A974 801DC924 002B0821 */  addu       $at, $at, $t3
.L801DC928_ovl12:
/* 18A978 801DC928 AC29EF90 */  sw         $t1, %lo(D_800DEF90)($at)
/* 18A97C 801DC92C 8C4D0000 */  lw         $t5, 0x0($v0)
glabel func_801DC930_ovl12
/* 18A980 801DC930 3C01800E */  lui        $at, %hi(D_800DF150)
/* 18A984 801DC934 3C0F801D */  lui        $t7, %hi(D_801C8080)
/* 18A988 801DC938 000D7080 */  sll        $t6, $t5, 2
/* 18A98C 801DC93C 002E0821 */  addu       $at, $at, $t6
/* 18A990 801DC940 AC2CF150 */  sw         $t4, %lo(D_800DF150)($at)
.L801DC944_ovl14:
/* 18A994 801DC944 8C580000 */  lw         $t8, 0x0($v0)
/* 18A998 801DC948 25EF8080 */  addiu      $t7, $t7, %lo(D_801C8080)
/* 18A99C 801DC94C 3C04801E */  lui        $a0, %hi(func_801DCA78_ovl9)
.L801DC950_ovl13:
/* 18A9A0 801DC950 0018C880 */  sll        $t9, $t8, 2
glabel func_801DC954_ovl14
/* 18A9A4 801DC954 00B94021 */  addu       $t0, $a1, $t9
/* 18A9A8 801DC958 8D0A0000 */  lw         $t2, 0x0($t0)
.L801DC95C_ovl16:
/* 18A9AC 801DC95C 2484CA78 */  addiu      $a0, $a0, %lo(func_801DCA78_ovl9)
/* 18A9B0 801DC960 0C068354 */  jal        func_801A0D50_ovl7
.L801DC964_ovl16:
/* 18A9B4 801DC964 AD4F008C */   sw        $t7, 0x8C($t2)
.L801DC968_ovl17:
/* 18A9B8 801DC968 8E020000 */  lw         $v0, 0x0($s0)
/* 18A9BC 801DC96C 44800000 */  mtc1       $zero, $f0
/* 18A9C0 801DC970 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 18A9C4 801DC974 8C490000 */  lw         $t1, 0x0($v0)
.L801DC978_ovl10:
/* 18A9C8 801DC978 3C04800E */  lui        $a0, (0x800E0000 >> 16)
.L801DC97C_ovl10:
/* 18A9CC 801DC97C 3C068022 */  lui        $a2, (0x80220000 >> 16)
.L801DC980_ovl17:
/* 18A9D0 801DC980 00095880 */  sll        $t3, $t1, 2
.L801DC984_ovl14:
/* 18A9D4 801DC984 002B0821 */  addu       $at, $at, $t3
/* 18A9D8 801DC988 E420AC20 */  swc1       $f0, %lo(D_800EAC20)($at)

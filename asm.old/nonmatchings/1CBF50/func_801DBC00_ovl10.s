glabel func_801DBC00_ovl10
/* 1CC970 801DBC00 27BDFFD8 */  addiu      $sp, $sp, -0x28
.L801DBC04_ovl15:
/* 1CC974 801DBC04 AFBF0024 */  sw         $ra, 0x24($sp)
.L801DBC08_ovl13:
/* 1CC978 801DBC08 AFA40028 */  sw         $a0, 0x28($sp)
/* 1CC97C 801DBC0C AFB20020 */  sw         $s2, 0x20($sp)
.L801DBC10_ovl9:
/* 1CC980 801DBC10 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1CC984 801DBC14 AFB00018 */  sw         $s0, 0x18($sp)
/* 1CC988 801DBC18 0C02E77E */  jal        func_800B9DF8
.L801DBC1C_ovl9:
/* 1CC98C 801DBC1C 24040002 */   addiu     $a0, $zero, 0x2
.L801DBC20_ovl9:
/* 1CC990 801DBC20 10400015 */  beqz       $v0, .L801DBC78_ovl10
/* 1CC994 801DBC24 3C0E800D */   lui       $t6, %hi(D_800D6B6C + 0x4)
/* 1CC998 801DBC28 8DCE6B70 */  lw         $t6, %lo(D_800D6B6C + 0x4)($t6)
glabel func_801DBC2C_ovl17
/* 1CC99C 801DBC2C 15C00012 */  bnez       $t6, .L801DBC78_ovl10
/* 1CC9A0 801DBC30 00000000 */   nop
glabel func_801DBC34_ovl17
/* 1CC9A4 801DBC34 0C066ED6 */  jal        func_8019BB58_ovl7
glabel func_801DBC38_ovl9
/* 1CC9A8 801DBC38 00000000 */   nop
.L801DBC3C_ovl16:
/* 1CC9AC 801DBC3C 3C02800D */  lui        $v0, %hi(D_800D6E40)
.L801DBC40_ovl11:
/* 1CC9B0 801DBC40 3C03800D */  lui        $v1, %hi(D_800D6E18)
/* 1CC9B4 801DBC44 24636E18 */  addiu      $v1, $v1, %lo(D_800D6E18)
/* 1CC9B8 801DBC48 24426E40 */  addiu      $v0, $v0, %lo(D_800D6E40)
/* 1CC9BC 801DBC4C 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DBC50_ovl16:
/* 1CC9C0 801DBC50 8C790000 */  lw         $t9, 0x0($v1)
.L801DBC54_ovl15:
/* 1CC9C4 801DBC54 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 1CC9C8 801DBC58 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 1CC9CC 801DBC5C 8E490000 */  lw         $t1, 0x0($s2)
.L801DBC60_ovl16:
/* 1CC9D0 801DBC60 25F80001 */  addiu      $t8, $t7, 0x1
/* 1CC9D4 801DBC64 27280001 */  addiu      $t0, $t9, 0x1
.L801DBC68_ovl16:
/* 1CC9D8 801DBC68 AC580000 */  sw         $t8, 0x0($v0)
/* 1CC9DC 801DBC6C AC680000 */  sw         $t0, 0x0($v1)
/* 1CC9E0 801DBC70 0C067656 */  jal        func_8019D958_ovl7
/* 1CC9E4 801DBC74 95240002 */   lhu       $a0, 0x2($t1)
.L801DBC78_ovl10:
/* 1CC9E8 801DBC78 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 1CC9EC 801DBC7C 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 1CC9F0 801DBC80 8E420000 */  lw         $v0, 0x0($s2)
/* 1CC9F4 801DBC84 3C0A801E */  lui        $t2, %hi(func_801DBDB8_ovl10)
.L801DBC88_ovl17:
/* 1CC9F8 801DBC88 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1CC9FC 801DBC8C 8C4B0000 */  lw         $t3, 0x0($v0)
.L801DBC90_ovl17:
/* 1CCA00 801DBC90 254ABDB8 */  addiu      $t2, $t2, %lo(func_801DBDB8_ovl10)
/* 1CCA04 801DBC94 240D0001 */  addiu      $t5, $zero, 0x1
/* 1CCA08 801DBC98 000B6080 */  sll        $t4, $t3, 2
/* 1CCA0C 801DBC9C 002C0821 */  addu       $at, $at, $t4
/* 1CCA10 801DBCA0 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* 1CCA14 801DBCA4 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DBCA8_ovl15:
/* 1CCA18 801DBCA8 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1CCA1C 801DBCAC 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1CCA20 801DBCB0 000E7880 */  sll        $t7, $t6, 2
.L801DBCB4_ovl9:
/* 1CCA24 801DBCB4 002F0821 */  addu       $at, $at, $t7
.L801DBCB8_ovl12:
/* 1CCA28 801DBCB8 AC2D8920 */  sw         $t5, %lo(D_800E8920)($at)
/* 1CCA2C 801DBCBC 8C580000 */  lw         $t8, 0x0($v0)
.L801DBCC0_ovl11:
/* 1CCA30 801DBCC0 3C06801F */  lui        $a2, %hi(D_801F4220_ovl10)
/* 1CCA34 801DBCC4 24C64220 */  addiu      $a2, $a2, %lo(D_801F4220_ovl10)
/* 1CCA38 801DBCC8 00982021 */  addu       $a0, $a0, $t8
glabel func_801DBCCC_ovl11
/* 1CCA3C 801DBCCC 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1CCA40 801DBCD0 0C02911F */  jal        call_virtual_function
.L801DBCD4_ovl16:
/* 1CCA44 801DBCD4 24050008 */   addiu     $a1, $zero, 0x8
.L801DBCD8_ovl17:
/* 1CCA48 801DBCD8 3C11801F */  lui        $s1, %hi(func_801F4234_ovl9 + 0xC)
/* 1CCA4C 801DBCDC 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
.L801DBCE0_ovl17:
/* 1CCA50 801DBCE0 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1CCA54 801DBCE4 26314240 */  addiu      $s1, $s1, %lo(func_801F4234_ovl9 + 0xC)
.L801DBCE8_ovl15:
/* 1CCA58 801DBCE8 8E590000 */  lw         $t9, 0x0($s2)
.L801DBCEC_ovl10:
/* 1CCA5C 801DBCEC 24050014 */  addiu      $a1, $zero, 0x14
glabel func_801DBCF0_ovl9
/* 1CCA60 801DBCF0 02203025 */  or         $a2, $s1, $zero
.L801DBCF4_ovl12:
/* 1CCA64 801DBCF4 8F280000 */  lw         $t0, 0x0($t9)
/* 1CCA68 801DBCF8 00084880 */  sll        $t1, $t0, 2
/* 1CCA6C 801DBCFC 02095821 */  addu       $t3, $s0, $t1
glabel func_801DBD00_ovl12
/* 1CCA70 801DBD00 0C02911F */  jal        call_virtual_function
/* 1CCA74 801DBD04 8D640000 */   lw        $a0, 0x0($t3)
/* 1CCA78 801DBD08 1000FFF8 */  b          .L801DBCEC_ovl10
/* 1CCA7C 801DBD0C 8E590000 */   lw        $t9, 0x0($s2)
/* 1CCA80 801DBD10 00000000 */  nop
glabel func_801DBD14_ovl9
/* 1CCA84 801DBD14 00000000 */  nop
/* 1CCA88 801DBD18 00000000 */  nop
/* 1CCA8C 801DBD1C 00000000 */  nop
/* 1CCA90 801DBD20 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1CCA94 801DBD24 8FB00018 */  lw         $s0, 0x18($sp)
.L801DBD28_ovl17:
/* 1CCA98 801DBD28 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1CCA9C 801DBD2C 8FB20020 */  lw         $s2, 0x20($sp)
.L801DBD30_ovl17:
/* 1CCAA0 801DBD30 03E00008 */  jr         $ra
/* 1CCAA4 801DBD34 27BD0028 */   addiu     $sp, $sp, 0x28

glabel func_801DBE20_ovl16
/* 206980 801DBE20 3C0E800D */  lui        $t6, %hi(D_800D7098 + 0x3C)
/* 206984 801DBE24 8DCE70D4 */  lw         $t6, %lo(D_800D7098 + 0x3C)($t6)
/* 206988 801DBE28 AFA40000 */  sw         $a0, 0x0($sp)
/* 20698C 801DBE2C 2DC1000A */  sltiu      $at, $t6, 0xA
/* 206990 801DBE30 1020001C */  beqz       $at, func_801DBEA4_ovl16
/* 206994 801DBE34 000E7080 */   sll       $t6, $t6, 2
/* 206998 801DBE38 3C01801E */  lui        $at, %hi(jtbl_801E67FC_ovl15)
.L801DBE3C_ovl9:
/* 20699C 801DBE3C 002E0821 */  addu       $at, $at, $t6
/* 2069A0 801DBE40 8C2E67FC */  lw         $t6, %lo(jtbl_801E67FC_ovl15)($at)
/* 2069A4 801DBE44 01C00008 */  jr         $t6
/* 2069A8 801DBE48 00000000 */   nop
/* 2069AC 801DBE4C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DBE50_ovl14:
/* 2069B0 801DBE50 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DBE54_ovl11:
/* 2069B4 801DBE54 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 2069B8 801DBE58 3C038013 */  lui        $v1, %hi(D_801292B0)
/* 2069BC 801DBE5C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 2069C0 801DBE60 246392B0 */  addiu      $v1, $v1, %lo(D_801292B0)
glabel func_801DBE64_ovl13
/* 2069C4 801DBE64 000FC080 */  sll        $t8, $t7, 2
/* 2069C8 801DBE68 00380821 */  addu       $at, $at, $t8
.L801DBE6C_ovl17:
/* 2069CC 801DBE6C C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 2069D0 801DBE70 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 2069D4 801DBE74 E4640000 */  swc1       $f4, 0x0($v1)
glabel func_801DBE78_ovl9
/* 2069D8 801DBE78 8C590000 */  lw         $t9, 0x0($v0)
/* 2069DC 801DBE7C 00194080 */  sll        $t0, $t9, 2
.L801DBE80_ovl13:
/* 2069E0 801DBE80 00280821 */  addu       $at, $at, $t0
/* 2069E4 801DBE84 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 2069E8 801DBE88 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 2069EC 801DBE8C E4660004 */  swc1       $f6, 0x4($v1)
/* 2069F0 801DBE90 8C490000 */  lw         $t1, 0x0($v0)
/* 2069F4 801DBE94 00095080 */  sll        $t2, $t1, 2
/* 2069F8 801DBE98 002A0821 */  addu       $at, $at, $t2
/* 2069FC 801DBE9C C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 206A00 801DBEA0 E4680008 */  swc1       $f8, 0x8($v1)
glabel func_801DBEA4_ovl16
/* 206A04 801DBEA4 03E00008 */  jr         $ra
/* 206A08 801DBEA8 00000000 */   nop

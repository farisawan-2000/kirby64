glabel func_801DD964_ovl17
/* 228B54 801DD964 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 228B58 801DD968 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DD96C_ovl14
/* 228B5C 801DD96C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 228B60 801DD970 AFBF0014 */  sw         $ra, 0x14($sp)
/* 228B64 801DD974 8C4F0000 */  lw         $t7, 0x0($v0)
/* 228B68 801DD978 3C0E800B */  lui        $t6, %hi(func_800B4924)
/* 228B6C 801DD97C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 228B70 801DD980 000FC080 */  sll        $t8, $t7, 2
/* 228B74 801DD984 00380821 */  addu       $at, $at, $t8
/* 228B78 801DD988 25CE4924 */  addiu      $t6, $t6, %lo(func_800B4924)
/* 228B7C 801DD98C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 228B80 801DD990 8C480000 */  lw         $t0, 0x0($v0)
.L801DD994_ovl14:
/* 228B84 801DD994 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 228B88 801DD998 24190001 */  addiu      $t9, $zero, 0x1
/* 228B8C 801DD99C 00084880 */  sll        $t1, $t0, 2
/* 228B90 801DD9A0 00290821 */  addu       $at, $at, $t1
/* 228B94 801DD9A4 AC398E60 */  sw         $t9, %lo(D_800E8E60)($at)
/* 228B98 801DD9A8 8C4A0000 */  lw         $t2, 0x0($v0)
.L801DD9AC_ovl10:
/* 228B9C 801DD9AC 44800000 */  mtc1       $zero, $f0
/* 228BA0 801DD9B0 3C05800F */  lui        $a1, %hi(D_800EA6E0)
/* 228BA4 801DD9B4 24A5A6E0 */  addiu      $a1, $a1, %lo(D_800EA6E0)
/* 228BA8 801DD9B8 000A5880 */  sll        $t3, $t2, 2
.L801DD9BC_ovl16:
/* 228BAC 801DD9BC 00AB6021 */  addu       $t4, $a1, $t3
.L801DD9C0_ovl13:
/* 228BB0 801DD9C0 E5800000 */  swc1       $f0, 0x0($t4)
.L801DD9C4_ovl13:
/* 228BB4 801DD9C4 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801DD9C8_ovl11
/* 228BB8 801DD9C8 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 228BBC 801DD9CC 3C06800F */  lui        $a2, %hi(D_800EA8A0)
/* 228BC0 801DD9D0 00031880 */  sll        $v1, $v1, 2
.L801DD9D4_ovl15:
/* 228BC4 801DD9D4 00A36821 */  addu       $t5, $a1, $v1
/* 228BC8 801DD9D8 C5A40000 */  lwc1       $f4, 0x0($t5)
.L801DD9DC_ovl9:
/* 228BCC 801DD9DC 00230821 */  addu       $at, $at, $v1
/* 228BD0 801DD9E0 24C6A8A0 */  addiu      $a2, $a2, %lo(D_800EA8A0)
.L801DD9E4_ovl14:
/* 228BD4 801DD9E4 E4244010 */  swc1       $f4, %lo(gEntitiesAngleXArray)($at)
/* 228BD8 801DD9E8 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DD9EC_ovl9:
/* 228BDC 801DD9EC 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 228BE0 801DD9F0 3C07800F */  lui        $a3, %hi(D_800EAA60)
/* 228BE4 801DD9F4 000F7080 */  sll        $t6, $t7, 2
/* 228BE8 801DD9F8 00CEC021 */  addu       $t8, $a2, $t6
glabel func_801DD9FC_ovl16
/* 228BEC 801DD9FC E7000000 */  swc1       $f0, 0x0($t8)
/* 228BF0 801DDA00 8C430000 */  lw         $v1, 0x0($v0)
.L801DDA04_ovl14:
/* 228BF4 801DDA04 24E7AA60 */  addiu      $a3, $a3, %lo(D_800EAA60)
/* 228BF8 801DDA08 44801000 */  mtc1       $zero, $f2
/* 228BFC 801DDA0C 00031880 */  sll        $v1, $v1, 2
.L801DDA10_ovl9:
/* 228C00 801DDA10 00C34021 */  addu       $t0, $a2, $v1
/* 228C04 801DDA14 C5060000 */  lwc1       $f6, 0x0($t0)
/* 228C08 801DDA18 00230821 */  addu       $at, $at, $v1
/* 228C0C 801DDA1C E42641D0 */  swc1       $f6, %lo(gEntitiesAngleYArray)($at)
/* 228C10 801DDA20 8C590000 */  lw         $t9, 0x0($v0)
.L801DDA24_ovl14:
/* 228C14 801DDA24 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
.L801DDA28_ovl15:
/* 228C18 801DDA28 00194880 */  sll        $t1, $t9, 2
/* 228C1C 801DDA2C 00E95021 */  addu       $t2, $a3, $t1
glabel func_801DDA30_ovl13
/* 228C20 801DDA30 E5400000 */  swc1       $f0, 0x0($t2)
/* 228C24 801DDA34 8C430000 */  lw         $v1, 0x0($v0)
/* 228C28 801DDA38 00031880 */  sll        $v1, $v1, 2
/* 228C2C 801DDA3C 00E35821 */  addu       $t3, $a3, $v1
.L801DDA40_ovl11:
/* 228C30 801DDA40 C5680000 */  lwc1       $f8, 0x0($t3)
/* 228C34 801DDA44 00230821 */  addu       $at, $at, $v1
/* 228C38 801DDA48 E4284390 */  swc1       $f8, %lo(gEntitiesAngleZArray)($at)
glabel func_801DDA4C_ovl14
/* 228C3C 801DDA4C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 228C40 801DDA50 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 228C44 801DDA54 000C6880 */  sll        $t5, $t4, 2
.L801DDA58_ovl9:
/* 228C48 801DDA58 002D0821 */  addu       $at, $at, $t5
/* 228C4C 801DDA5C AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 228C50 801DDA60 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DDA64_ovl15:
/* 228C54 801DDA64 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 228C58 801DDA68 000F7080 */  sll        $t6, $t7, 2
.L801DDA6C_ovl14:
/* 228C5C 801DDA6C 002E0821 */  addu       $at, $at, $t6
/* 228C60 801DDA70 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 228C64 801DDA74 8C580000 */  lw         $t8, 0x0($v0)
glabel func_801DDA78_ovl12
/* 228C68 801DDA78 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 228C6C 801DDA7C 00184080 */  sll        $t0, $t8, 2
/* 228C70 801DDA80 00280821 */  addu       $at, $at, $t0
/* 228C74 801DDA84 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
.L801DDA88_ovl9:
/* 228C78 801DDA88 8C590000 */  lw         $t9, 0x0($v0)
.L801DDA8C_ovl10:
/* 228C7C 801DDA8C 3C01800F */  lui        $at, %hi(D_800E9E20)
.L801DDA90_ovl15:
/* 228C80 801DDA90 00194880 */  sll        $t1, $t9, 2
.L801DDA94_ovl10:
/* 228C84 801DDA94 00290821 */  addu       $at, $at, $t1
glabel func_801DDA98_ovl16
/* 228C88 801DDA98 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 228C8C 801DDA9C 8C4A0000 */  lw         $t2, 0x0($v0)
glabel func_801DDAA0_ovl10
/* 228C90 801DDAA0 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 228C94 801DDAA4 000A5880 */  sll        $t3, $t2, 2
/* 228C98 801DDAA8 002B0821 */  addu       $at, $at, $t3
/* 228C9C 801DDAAC AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
.L801DDAB0_ovl14:
/* 228CA0 801DDAB0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 228CA4 801DDAB4 3C01800F */  lui        $at, %hi(D_800EA1A0)
.L801DDAB8_ovl15:
/* 228CA8 801DDAB8 000C6880 */  sll        $t5, $t4, 2
/* 228CAC 801DDABC 002D0821 */  addu       $at, $at, $t5
/* 228CB0 801DDAC0 AC20A1A0 */  sw         $zero, %lo(D_800EA1A0)($at)
.L801DDAC4_ovl13:
/* 228CB4 801DDAC4 8C4F0000 */  lw         $t7, 0x0($v0)
glabel func_801DDAC8_ovl10
/* 228CB8 801DDAC8 3C01800F */  lui        $at, %hi(D_800EA360)
/* 228CBC 801DDACC 000F7080 */  sll        $t6, $t7, 2
.L801DDAD0_ovl14:
/* 228CC0 801DDAD0 002E0821 */  addu       $at, $at, $t6
/* 228CC4 801DDAD4 AC20A360 */  sw         $zero, %lo(D_800EA360)($at)
/* 228CC8 801DDAD8 8C580000 */  lw         $t8, 0x0($v0)
glabel func_801DDADC_ovl13
/* 228CCC 801DDADC 3C01800F */  lui        $at, %hi(D_800EA520)
/* 228CD0 801DDAE0 00184080 */  sll        $t0, $t8, 2
/* 228CD4 801DDAE4 00280821 */  addu       $at, $at, $t0
glabel func_801DDAE8_ovl12
/* 228CD8 801DDAE8 AC20A520 */  sw         $zero, %lo(D_800EA520)($at)
/* 228CDC 801DDAEC 8C590000 */  lw         $t9, 0x0($v0)
.L801DDAF0_ovl15:
/* 228CE0 801DDAF0 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 228CE4 801DDAF4 2418FFFF */  addiu      $t8, $zero, -0x1
/* 228CE8 801DDAF8 00194880 */  sll        $t1, $t9, 2
/* 228CEC 801DDAFC 00290821 */  addu       $at, $at, $t1
/* 228CF0 801DDB00 E422AC20 */  swc1       $f2, %lo(D_800EAC20)($at)
/* 228CF4 801DDB04 8C4A0000 */  lw         $t2, 0x0($v0)
/* 228CF8 801DDB08 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 228CFC 801DDB0C 000A5880 */  sll        $t3, $t2, 2
/* 228D00 801DDB10 002B0821 */  addu       $at, $at, $t3
/* 228D04 801DDB14 E422ADE0 */  swc1       $f2, %lo(D_800EADE0)($at)
/* 228D08 801DDB18 8C4C0000 */  lw         $t4, 0x0($v0)
/* 228D0C 801DDB1C 3C01800F */  lui        $at, %hi(D_800EAFA0)
/* 228D10 801DDB20 000C6880 */  sll        $t5, $t4, 2
/* 228D14 801DDB24 002D0821 */  addu       $at, $at, $t5
.L801DDB28_ovl10:
/* 228D18 801DDB28 E422AFA0 */  swc1       $f2, %lo(D_800EAFA0)($at)
/* 228D1C 801DDB2C 3C01800D */  lui        $at, %hi(D_800D7098 + 0x4)
.L801DDB30_ovl12:
/* 228D20 801DDB30 AC20709C */  sw         $zero, %lo(D_800D7098 + 0x4)($at)
/* 228D24 801DDB34 8C4F0000 */  lw         $t7, 0x0($v0)
/* 228D28 801DDB38 3C014270 */  lui        $at, (0x42700000 >> 16)
/* 228D2C 801DDB3C 44815000 */  mtc1       $at, $f10
/* 228D30 801DDB40 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 228D34 801DDB44 000F7080 */  sll        $t6, $t7, 2
/* 228D38 801DDB48 002E0821 */  addu       $at, $at, $t6
/* 228D3C 801DDB4C E42A7B20 */  swc1       $f10, %lo(D_800E7B20)($at)
.L801DDB50_ovl9:
/* 228D40 801DDB50 8C480000 */  lw         $t0, 0x0($v0)
.L801DDB54_ovl13:
/* 228D44 801DDB54 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 228D48 801DDB58 0008C880 */  sll        $t9, $t0, 2
.L801DDB5C_ovl10:
/* 228D4C 801DDB5C 00390821 */  addu       $at, $at, $t9
/* 228D50 801DDB60 AC380D50 */  sw         $t8, %lo(D_800E0D50)($at)
.L801DDB64_ovl16:
/* 228D54 801DDB64 8C490000 */  lw         $t1, 0x0($v0)
/* 228D58 801DDB68 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 228D5C 801DDB6C 00095080 */  sll        $t2, $t1, 2
/* 228D60 801DDB70 002A0821 */  addu       $at, $at, $t2
.L801DDB74_ovl16:
/* 228D64 801DDB74 0C0776E3 */  jal        func_801DDB8C_ovl17
/* 228D68 801DDB78 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 228D6C 801DDB7C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 228D70 801DDB80 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DDB84_ovl9:
/* 228D74 801DDB84 03E00008 */  jr         $ra
glabel func_801DDB88_ovl10
/* 228D78 801DDB88 00000000 */   nop

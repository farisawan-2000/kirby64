glabel func_801DFD90_ovl14
/* 202980 801DFD90 00000000 */  nop
/* 202984 801DFD94 00000000 */  nop
/* 202988 801DFD98 00000000 */  nop
/* 20298C 801DFD9C 00000000 */  nop
.L801DFDA0_ovl9:
/* 202990 801DFDA0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 202994 801DFDA4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DFDA8_ovl12:
/* 202998 801DFDA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 20299C 801DFDAC AFBF0014 */  sw         $ra, 0x14($sp)
.L801DFDB0_ovl16:
/* 2029A0 801DFDB0 AFA40018 */  sw         $a0, 0x18($sp)
/* 2029A4 801DFDB4 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DFDB8_ovl12:
/* 2029A8 801DFDB8 3C0E800B */  lui        $t6, %hi(func_800B4924)
/* 2029AC 801DFDBC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 2029B0 801DFDC0 000FC080 */  sll        $t8, $t7, 2
.L801DFDC4_ovl15:
/* 2029B4 801DFDC4 00380821 */  addu       $at, $at, $t8
/* 2029B8 801DFDC8 25CE4924 */  addiu      $t6, $t6, %lo(func_800B4924)
glabel func_801DFDCC_ovl16
/* 2029BC 801DFDCC AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 2029C0 801DFDD0 8C590000 */  lw         $t9, 0x0($v0)
/* 2029C4 801DFDD4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 2029C8 801DFDD8 3C08800E */  lui        $t0, %hi(D_800E0D50)
/* 2029CC 801DFDDC 00194880 */  sll        $t1, $t9, 2
.L801DFDE0_ovl17:
/* 2029D0 801DFDE0 00290821 */  addu       $at, $at, $t1
/* 2029D4 801DFDE4 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 2029D8 801DFDE8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 2029DC 801DFDEC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 2029E0 801DFDF0 25080D50 */  addiu      $t0, $t0, %lo(D_800E0D50)
/* 2029E4 801DFDF4 000A5880 */  sll        $t3, $t2, 2
/* 2029E8 801DFDF8 002B0821 */  addu       $at, $at, $t3
.L801DFDFC_ovl10:
/* 2029EC 801DFDFC AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
glabel func_801DFE00_ovl9
/* 2029F0 801DFE00 8C430000 */  lw         $v1, 0x0($v0)
/* 2029F4 801DFE04 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
.L801DFE08_ovl11:
/* 2029F8 801DFE08 24E725D0 */  addiu      $a3, $a3, %lo(gEntitiesNextPosXArray)
/* 2029FC 801DFE0C 00031880 */  sll        $v1, $v1, 2
/* 202A00 801DFE10 01036821 */  addu       $t5, $t0, $v1
/* 202A04 801DFE14 8DAF0000 */  lw         $t7, 0x0($t5)
/* 202A08 801DFE18 00E36021 */  addu       $t4, $a3, $v1
/* 202A0C 801DFE1C C5840000 */  lwc1       $f4, 0x0($t4)
.L801DFE20_ovl10:
/* 202A10 801DFE20 000F7080 */  sll        $t6, $t7, 2
/* 202A14 801DFE24 00EEC021 */  addu       $t8, $a3, $t6
.L801DFE28_ovl16:
/* 202A18 801DFE28 C7060000 */  lwc1       $f6, 0x0($t8)
.L801DFE2C_ovl10:
/* 202A1C 801DFE2C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 202A20 801DFE30 00230821 */  addu       $at, $at, $v1
/* 202A24 801DFE34 46062200 */  add.s      $f8, $f4, $f6
.L801DFE38_ovl10:
/* 202A28 801DFE38 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 202A2C 801DFE3C 3C06801E */  lui        $a2, %hi(func_801E2F0C_ovl15 + 0x24)
/* 202A30 801DFE40 24C62F30 */  addiu      $a2, $a2, %lo(func_801E2F0C_ovl15 + 0x24)
glabel func_801DFE44_ovl16
/* 202A34 801DFE44 E428A6E0 */  swc1       $f8, %lo(D_800EA6E0)($at)
/* 202A38 801DFE48 8C430000 */  lw         $v1, 0x0($v0)
/* 202A3C 801DFE4C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 202A40 801DFE50 24050003 */  addiu      $a1, $zero, 0x3
/* 202A44 801DFE54 00031880 */  sll        $v1, $v1, 2
/* 202A48 801DFE58 0103C821 */  addu       $t9, $t0, $v1
/* 202A4C 801DFE5C 8F290000 */  lw         $t1, 0x0($t9)
/* 202A50 801DFE60 00095080 */  sll        $t2, $t1, 2
glabel func_801DFE64_ovl10
/* 202A54 801DFE64 002A0821 */  addu       $at, $at, $t2
.L801DFE68_ovl9:
/* 202A58 801DFE68 C42A2950 */  lwc1       $f10, %lo(gEntitiesNextPosZArray)($at)
.L801DFE6C_ovl11:
/* 202A5C 801DFE6C 3C014448 */  lui        $at, (0x44480000 >> 16)
/* 202A60 801DFE70 44818000 */  mtc1       $at, $f16
glabel func_801DFE74_ovl9
/* 202A64 801DFE74 3C01800F */  lui        $at, %hi(D_800EA8A0)
.L801DFE78_ovl12:
/* 202A68 801DFE78 00230821 */  addu       $at, $at, $v1
.L801DFE7C_ovl12:
/* 202A6C 801DFE7C 46105480 */  add.s      $f18, $f10, $f16
/* 202A70 801DFE80 E432A8A0 */  swc1       $f18, %lo(D_800EA8A0)($at)
/* 202A74 801DFE84 8C4B0000 */  lw         $t3, 0x0($v0)
/* 202A78 801DFE88 008B2021 */  addu       $a0, $a0, $t3
glabel func_801DFE8C_ovl12
/* 202A7C 801DFE8C 0C02911F */  jal        call_virtual_function
/* 202A80 801DFE90 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 202A84 801DFE94 8FBF0014 */  lw         $ra, 0x14($sp)
/* 202A88 801DFE98 27BD0018 */  addiu      $sp, $sp, 0x18
/* 202A8C 801DFE9C 03E00008 */  jr         $ra
.L801DFEA0_ovl15:
/* 202A90 801DFEA0 00000000 */   nop

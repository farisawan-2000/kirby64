glabel func_801E1DC4_ovl12
/* 1F2104 801E1DC4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F2108 801E1DC8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F210C 801E1DCC 0C06B9F8 */  jal        func_801AE7E0_ovl7
glabel func_801E1DD0_ovl10
/* 1F2110 801E1DD0 24040010 */   addiu     $a0, $zero, 0x10
/* 1F2114 801E1DD4 10400014 */  beqz       $v0, .L801E1E28_ovl16
/* 1F2118 801E1DD8 3C04800E */   lui       $a0, %hi(gEntitiesNextPosYArray)
/* 1F211C 801E1DDC 3C0E800D */  lui        $t6, %hi(D_800D7098)
/* 1F2120 801E1DE0 8DCE7098 */  lw         $t6, %lo(D_800D7098)($t6)
.L801E1DE4_ovl16:
/* 1F2124 801E1DE4 24842790 */  addiu      $a0, $a0, %lo(gEntitiesNextPosYArray)
.L801E1DE8_ovl15:
/* 1F2128 801E1DE8 00021880 */  sll        $v1, $v0, 2
/* 1F212C 801E1DEC 000E7880 */  sll        $t7, $t6, 2
/* 1F2130 801E1DF0 008FC021 */  addu       $t8, $a0, $t7
.L801E1DF4_ovl13:
/* 1F2134 801E1DF4 C7040000 */  lwc1       $f4, 0x0($t8)
/* 1F2138 801E1DF8 0083C821 */  addu       $t9, $a0, $v1
/* 1F213C 801E1DFC 3C088005 */  lui        $t0, %hi(D_8004A7C4)
.L801E1E00_ovl13:
/* 1F2140 801E1E00 E7240000 */  swc1       $f4, 0x0($t9)
/* 1F2144 801E1E04 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1F2148 801E1E08 3C05800F */  lui        $a1, %hi(D_800EA520)
/* 1F214C 801E1E0C 24A5A520 */  addiu      $a1, $a1, %lo(D_800EA520)
/* 1F2150 801E1E10 8D090000 */  lw         $t1, 0x0($t0)
/* 1F2154 801E1E14 00A36821 */  addu       $t5, $a1, $v1
/* 1F2158 801E1E18 00095080 */  sll        $t2, $t1, 2
/* 1F215C 801E1E1C 00AA5821 */  addu       $t3, $a1, $t2
/* 1F2160 801E1E20 8D6C0000 */  lw         $t4, 0x0($t3)
glabel func_801E1E24_ovl9
/* 1F2164 801E1E24 ADAC0000 */  sw         $t4, 0x0($t5)
.L801E1E28_ovl16:
/* 1F2168 801E1E28 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F216C 801E1E2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F2170 801E1E30 03E00008 */  jr         $ra
/* 1F2174 801E1E34 00000000 */   nop

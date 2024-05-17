glabel func_801DE9A8_ovl17
/* 229B98 801DE9A8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 229B9C 801DE9AC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 229BA0 801DE9B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 229BA4 801DE9B4 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DE9B8_ovl12:
/* 229BA8 801DE9B8 AFA40018 */  sw         $a0, 0x18($sp)
.L801DE9BC_ovl11:
/* 229BAC 801DE9BC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 229BB0 801DE9C0 3C19800E */  lui        $t9, %hi(D_800DFBD0)
glabel func_801DE9C4_ovl12
/* 229BB4 801DE9C4 000FC080 */  sll        $t8, $t7, 2
glabel func_801DE9C8_ovl11
/* 229BB8 801DE9C8 0338C821 */  addu       $t9, $t9, $t8
/* 229BBC 801DE9CC 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
.L801DE9D0_ovl13:
/* 229BC0 801DE9D0 8F220064 */  lw         $v0, 0x64($t9)
/* 229BC4 801DE9D4 10400002 */  beqz       $v0, .L801DE9E0_ovl17
/* 229BC8 801DE9D8 00000000 */   nop
/* 229BCC 801DE9DC A0400054 */  sb         $zero, 0x54($v0)
.L801DE9E0_ovl17:
/* 229BD0 801DE9E0 0C077EAF */  jal        func_801DFABC_ovl17
/* 229BD4 801DE9E4 00000000 */   nop
/* 229BD8 801DE9E8 0C0781A7 */  jal        func_801E069C_ovl17
/* 229BDC 801DE9EC 00000000 */   nop
/* 229BE0 801DE9F0 0C0781C1 */  jal        func_801E0704_ovl17
/* 229BE4 801DE9F4 00000000 */   nop
/* 229BE8 801DE9F8 3C01801E */  lui        $at, %hi(D_801E55F0_ovl17)
/* 229BEC 801DE9FC C42255F0 */  lwc1       $f2, %lo(D_801E55F0_ovl17)($at)
/* 229BF0 801DEA00 3C01800D */  lui        $at, %hi(D_800D7158 + 0x18)
/* 229BF4 801DEA04 C4207170 */  lwc1       $f0, %lo(D_800D7158 + 0x18)($at)
/* 229BF8 801DEA08 3C01801E */  lui        $at, %hi(D_801E55F4_ovl17)
.L801DEA0C_ovl11:
/* 229BFC 801DEA0C C42455F4 */  lwc1       $f4, %lo(D_801E55F4_ovl17)($at)
glabel func_801DEA10_ovl15
/* 229C00 801DEA10 3C01801E */  lui        $at, %hi(.L801E5700_ovl17)
/* 229C04 801DEA14 46040182 */  mul.s      $f6, $f0, $f4
/* 229C08 801DEA18 00000000 */  nop
glabel func_801DEA1C_ovl11
/* 229C0C 801DEA1C 46023202 */  mul.s      $f8, $f6, $f2
/* 229C10 801DEA20 E4285700 */  swc1       $f8, %lo(.L801E5700_ovl17)($at)
/* 229C14 801DEA24 3C01801E */  lui        $at, %hi(.L801E55F8_ovl17)
/* 229C18 801DEA28 C42A55F8 */  lwc1       $f10, %lo(.L801E55F8_ovl17)($at)
/* 229C1C 801DEA2C 3C01801E */  lui        $at, %hi(.L801E5704_ovl17)
.L801DEA30_ovl12:
/* 229C20 801DEA30 460A0402 */  mul.s      $f16, $f0, $f10
/* 229C24 801DEA34 00000000 */  nop
/* 229C28 801DEA38 46028482 */  mul.s      $f18, $f16, $f2
/* 229C2C 801DEA3C 0C077A97 */  jal        func_801DEA5C_ovl17
.L801DEA40_ovl10:
/* 229C30 801DEA40 E4325704 */   swc1      $f18, %lo(.L801E5704_ovl17)($at)
/* 229C34 801DEA44 0C0781CF */  jal        func_801E073C_ovl17
/* 229C38 801DEA48 00000000 */   nop
/* 229C3C 801DEA4C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 229C40 801DEA50 27BD0018 */  addiu      $sp, $sp, 0x18
/* 229C44 801DEA54 03E00008 */  jr         $ra
.L801DEA58_ovl14:
/* 229C48 801DEA58 00000000 */   nop

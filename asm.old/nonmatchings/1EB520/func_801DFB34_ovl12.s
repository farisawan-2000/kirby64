glabel func_801DFB34_ovl12
/* 1EFE74 801DFB34 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EFE78 801DFB38 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EFE7C 801DFB3C 44802000 */  mtc1       $zero, $f4
.L801DFB40_ovl15:
/* 1EFE80 801DFB40 3C04800E */  lui        $a0, %hi(D_800E6690)
glabel func_801DFB44_ovl11
/* 1EFE84 801DFB44 8C4E0000 */  lw         $t6, 0x0($v0)
glabel func_801DFB48_ovl14
/* 1EFE88 801DFB48 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1EFE8C 801DFB4C 3C01800E */  lui        $at, %hi(D_800E64D0)
glabel func_801DFB50_ovl9
/* 1EFE90 801DFB50 000E7880 */  sll        $t7, $t6, 2
/* 1EFE94 801DFB54 008FC021 */  addu       $t8, $a0, $t7
/* 1EFE98 801DFB58 E7040000 */  swc1       $f4, 0x0($t8)
.L801DFB5C_ovl13:
/* 1EFE9C 801DFB5C 8C430000 */  lw         $v1, 0x0($v0)
.L801DFB60_ovl13:
/* 1EFEA0 801DFB60 240A0001 */  addiu      $t2, $zero, 0x1
/* 1EFEA4 801DFB64 00031880 */  sll        $v1, $v1, 2
/* 1EFEA8 801DFB68 0083C821 */  addu       $t9, $a0, $v1
/* 1EFEAC 801DFB6C C7260000 */  lwc1       $f6, 0x0($t9)
/* 1EFEB0 801DFB70 00230821 */  addu       $at, $at, $v1
/* 1EFEB4 801DFB74 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1EFEB8 801DFB78 8C480000 */  lw         $t0, 0x0($v0)
.L801DFB7C_ovl15:
/* 1EFEBC 801DFB7C 3C01801E */  lui        $at, %hi(D_801E2DAC_ovl12)
/* 1EFEC0 801DFB80 C4282DAC */  lwc1       $f8, %lo(D_801E2DAC_ovl12)($at)
/* 1EFEC4 801DFB84 3C01800E */  lui        $at, %hi(D_800E6850)
.L801DFB88_ovl15:
/* 1EFEC8 801DFB88 00084880 */  sll        $t1, $t0, 2
.L801DFB8C_ovl13:
/* 1EFECC 801DFB8C 00290821 */  addu       $at, $at, $t1
.L801DFB90_ovl16:
/* 1EFED0 801DFB90 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1EFED4 801DFB94 8C430000 */  lw         $v1, 0x0($v0)
/* 1EFED8 801DFB98 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1EFEDC 801DFB9C 00031880 */  sll        $v1, $v1, 2
/* 1EFEE0 801DFBA0 00230821 */  addu       $at, $at, $v1
/* 1EFEE4 801DFBA4 C42A25D0 */  lwc1       $f10, %lo(gEntitiesNextPosXArray)($at)
/* 1EFEE8 801DFBA8 3C01800E */  lui        $at, %hi(D_800E2090)
/* 1EFEEC 801DFBAC 00230821 */  addu       $at, $at, $v1
/* 1EFEF0 801DFBB0 E42A2090 */  swc1       $f10, %lo(D_800E2090)($at)
/* 1EFEF4 801DFBB4 8C430000 */  lw         $v1, 0x0($v0)
.L801DFBB8_ovl13:
/* 1EFEF8 801DFBB8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1EFEFC 801DFBBC 00031880 */  sll        $v1, $v1, 2
.L801DFBC0_ovl16:
/* 1EFF00 801DFBC0 00230821 */  addu       $at, $at, $v1
/* 1EFF04 801DFBC4 C4302950 */  lwc1       $f16, %lo(gEntitiesNextPosZArray)($at)
/* 1EFF08 801DFBC8 3C01800E */  lui        $at, %hi(D_800E2410)
.L801DFBCC_ovl14:
/* 1EFF0C 801DFBCC 00230821 */  addu       $at, $at, $v1
/* 1EFF10 801DFBD0 E4302410 */  swc1       $f16, %lo(D_800E2410)($at)
.L801DFBD4_ovl13:
/* 1EFF14 801DFBD4 8C4B0000 */  lw         $t3, 0x0($v0)
.L801DFBD8_ovl16:
/* 1EFF18 801DFBD8 3C01800F */  lui        $at, %hi(D_800E9560)
/* 1EFF1C 801DFBDC 000B6080 */  sll        $t4, $t3, 2
/* 1EFF20 801DFBE0 002C0821 */  addu       $at, $at, $t4
/* 1EFF24 801DFBE4 03E00008 */  jr         $ra
/* 1EFF28 801DFBE8 AC2A9560 */   sw        $t2, %lo(D_800E9560)($at)

glabel func_801E9A28_ovl9
/* 197A78 801E9A28 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 197A7C 801E9A2C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 197A80 801E9A30 AFA40000 */  sw         $a0, 0x0($sp)
/* 197A84 801E9A34 3C0E800F */  lui        $t6, %hi(D_800E98E0)
/* 197A88 801E9A38 8C430000 */  lw         $v1, 0x0($v0)
/* 197A8C 801E9A3C 3C0F800F */  lui        $t7, %hi(D_800E8AE0)
/* 197A90 801E9A40 00031880 */  sll        $v1, $v1, 2
/* 197A94 801E9A44 01C37021 */  addu       $t6, $t6, $v1
/* 197A98 801E9A48 8DCE98E0 */  lw         $t6, %lo(D_800E98E0)($t6)
/* 197A9C 801E9A4C 01E37821 */  addu       $t7, $t7, $v1
/* 197AA0 801E9A50 11C00011 */  beqz       $t6, .L801E9A98_ovl9
/* 197AA4 801E9A54 00000000 */   nop
/* 197AA8 801E9A58 8DEF8AE0 */  lw         $t7, %lo(D_800E8AE0)($t7)
/* 197AAC 801E9A5C 3C018022 */  lui        $at, %hi(D_8021D154_ovl9)
/* 197AB0 801E9A60 31F80001 */  andi       $t8, $t7, 0x1
/* 197AB4 801E9A64 1300000C */  beqz       $t8, .L801E9A98_ovl9
/* 197AB8 801E9A68 00000000 */   nop
/* 197ABC 801E9A6C C424D154 */  lwc1       $f4, %lo(D_8021D154_ovl9)($at)
/* 197AC0 801E9A70 3C01800E */  lui        $at, %hi(D_800E3750)
/* 197AC4 801E9A74 00230821 */  addu       $at, $at, $v1
/* 197AC8 801E9A78 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 197ACC 801E9A7C 8C590000 */  lw         $t9, 0x0($v0)
/* 197AD0 801E9A80 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 197AD4 801E9A84 44813000 */  mtc1       $at, $f6
/* 197AD8 801E9A88 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 197ADC 801E9A8C 00194080 */  sll        $t0, $t9, 2
/* 197AE0 801E9A90 00280821 */  addu       $at, $at, $t0
/* 197AE4 801E9A94 E4263C90 */  swc1       $f6, %lo(D_800E3C90)($at)
.L801E9A98_ovl9:
/* 197AE8 801E9A98 03E00008 */  jr         $ra
.L801E9A9C_ovl10:
/* 197AEC 801E9A9C 00000000 */   nop

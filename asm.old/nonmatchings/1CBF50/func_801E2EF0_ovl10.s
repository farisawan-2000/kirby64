glabel func_801E2EF0_ovl10
/* 1D3C60 801E2EF0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E2EF4_ovl13:
/* 1D3C64 801E2EF4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1D3C68 801E2EF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel D_801E2EFC_ovl14
/* 1D3C6C 801E2EFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D3C70 801E2F00 AFA40018 */  sw         $a0, 0x18($sp)
.L801E2F04_ovl9:
/* 1D3C74 801E2F04 8DCF0000 */  lw         $t7, 0x0($t6)
glabel func_801E2F08_ovl17
/* 1D3C78 801E2F08 3C013F80 */  lui        $at, (0x3F800000 >> 16)
glabel func_801E2F0C_ovl15
/* 1D3C7C 801E2F0C 44812000 */  mtc1       $at, $f4
/* 1D3C80 801E2F10 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1D3C84 801E2F14 000FC080 */  sll        $t8, $t7, 2
/* 1D3C88 801E2F18 00380821 */  addu       $at, $at, $t8
/* 1D3C8C 801E2F1C 3C040001 */  lui        $a0, (0x1008D >> 16)
/* 1D3C90 801E2F20 3484008D */  ori        $a0, $a0, (0x1008D & 0xFFFF)
.L801E2F24_ovl15:
/* 1D3C94 801E2F24 24050023 */  addiu      $a1, $zero, 0x23
.L801E2F28_ovl15:
/* 1D3C98 801E2F28 24060010 */  addiu      $a2, $zero, 0x10
/* 1D3C9C 801E2F2C 0C02A619 */  jal        func_800A9864
/* 1D3CA0 801E2F30 E4246A10 */   swc1      $f4, %lo(D_800E6A10)($at)
/* 1D3CA4 801E2F34 3C040001 */  lui        $a0, (0x10521 >> 16)
/* 1D3CA8 801E2F38 0C02A806 */  jal        func_800AA018
/* 1D3CAC 801E2F3C 34840521 */   ori       $a0, $a0, (0x10521 & 0xFFFF)
/* 1D3CB0 801E2F40 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1D3CB4 801E2F44 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1D3CB8 801E2F48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1D3CBC 801E2F4C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1D3CC0 801E2F50 8F280000 */  lw         $t0, 0x0($t9)
/* 1D3CC4 801E2F54 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1D3CC8 801E2F58 00084880 */  sll        $t1, $t0, 2
glabel func_801E2F5C_ovl15
/* 1D3CCC 801E2F5C 00290821 */  addu       $at, $at, $t1
/* 1D3CD0 801E2F60 03E00008 */  jr         $ra
/* 1D3CD4 801E2F64 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

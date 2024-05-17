glabel func_801E2E78_ovl15
/* 1D3BE8 801E2E78 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1D3BEC 801E2E7C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E2E80_ovl14:
/* 1D3BF0 801E2E80 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1D3BF4 801E2E84 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D3BF8 801E2E88 AFA40018 */  sw         $a0, 0x18($sp)
/* 1D3BFC 801E2E8C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1D3C00 801E2E90 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1D3C04 801E2E94 44812000 */  mtc1       $at, $f4
/* 1D3C08 801E2E98 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1D3C0C 801E2E9C 000FC080 */  sll        $t8, $t7, 2
glabel D_801E2EA0_ovl14
/* 1D3C10 801E2EA0 00380821 */  addu       $at, $at, $t8
/* 1D3C14 801E2EA4 3C040001 */  lui        $a0, (0x1008D >> 16)
/* 1D3C18 801E2EA8 3484008D */  ori        $a0, $a0, (0x1008D & 0xFFFF)
/* 1D3C1C 801E2EAC 24050023 */  addiu      $a1, $zero, 0x23
/* 1D3C20 801E2EB0 24060010 */  addiu      $a2, $zero, 0x10
/* 1D3C24 801E2EB4 0C02A619 */  jal        func_800A9864
.L801E2EB8_ovl15:
/* 1D3C28 801E2EB8 E4246A10 */   swc1      $f4, %lo(D_800E6A10)($at)
/* 1D3C2C 801E2EBC 3C040001 */  lui        $a0, (0x10521 >> 16)
/* 1D3C30 801E2EC0 0C02A806 */  jal        func_800AA018
/* 1D3C34 801E2EC4 34840521 */   ori       $a0, $a0, (0x10521 & 0xFFFF)
.L801E2EC8_ovl14:
/* 1D3C38 801E2EC8 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1D3C3C 801E2ECC 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1D3C40 801E2ED0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1D3C44 801E2ED4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1D3C48 801E2ED8 8F280000 */  lw         $t0, 0x0($t9)
/* 1D3C4C 801E2EDC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1D3C50 801E2EE0 00084880 */  sll        $t1, $t0, 2
glabel D_801E2EE4_ovl14
/* 1D3C54 801E2EE4 00290821 */  addu       $at, $at, $t1
glabel func_801E2EE8_ovl17
/* 1D3C58 801E2EE8 03E00008 */  jr         $ra
/* 1D3C5C 801E2EEC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801E2A28_ovl16
/* 218CD8 801E2A28 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801E2A2C_ovl17
/* 218CDC 801E2A2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 218CE0 801E2A30 0C077CC5 */  jal        func_801DF314_ovl16
/* 218CE4 801E2A34 AFA40018 */   sw        $a0, 0x18($sp)
/* 218CE8 801E2A38 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 218CEC 801E2A3C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E2A40_ovl10:
/* 218CF0 801E2A40 3C01800F */  lui        $at, %hi(D_800E8920)
/* 218CF4 801E2A44 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E2A48_ovl12:
/* 218CF8 801E2A48 000FC080 */  sll        $t8, $t7, 2
/* 218CFC 801E2A4C 00380821 */  addu       $at, $at, $t8
/* 218D00 801E2A50 0C076D00 */  jal        func_801DB400_ovl16
glabel func_801E2A54_ovl14
/* 218D04 801E2A54 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
.L801E2A58_ovl13:
/* 218D08 801E2A58 3C02801F */  lui        $v0, %hi(D_801F0120_ovl16)
.L801E2A5C_ovl13:
/* 218D0C 801E2A5C 24420120 */  addiu      $v0, $v0, %lo(D_801F0120_ovl16)
.L801E2A60_ovl10:
/* 218D10 801E2A60 8C590004 */  lw         $t9, 0x4($v0)
.L801E2A64_ovl12:
/* 218D14 801E2A64 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 218D18 801E2A68 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 218D1C 801E2A6C 1F20000B */  bgtz       $t9, .L801E2A9C_ovl16
.L801E2A70_ovl9:
/* 218D20 801E2A70 00002025 */   or        $a0, $zero, $zero
.L801E2A74_ovl12:
/* 218D24 801E2A74 8C690000 */  lw         $t1, 0x0($v1)
/* 218D28 801E2A78 3C0C800E */  lui        $t4, %hi(D_800E1B50)
/* 218D2C 801E2A7C 3C08801E */  lui        $t0, %hi(func_801D9718_ovl9 + 0x14)
.L801E2A80_ovl13:
/* 218D30 801E2A80 8D2A0000 */  lw         $t2, 0x0($t1)
/* 218D34 801E2A84 2508972C */  addiu      $t0, $t0, %lo(func_801D9718_ovl9 + 0x14)
.L801E2A88_ovl14:
/* 218D38 801E2A88 000A5880 */  sll        $t3, $t2, 2
.L801E2A8C_ovl12:
/* 218D3C 801E2A8C 018B6021 */  addu       $t4, $t4, $t3
/* 218D40 801E2A90 8D8C1B50 */  lw         $t4, %lo(D_800E1B50)($t4)
/* 218D44 801E2A94 1000000A */  b          .L801E2AC0_ovl16
/* 218D48 801E2A98 AD88008C */   sw        $t0, 0x8C($t4)
.L801E2A9C_ovl16:
/* 218D4C 801E2A9C 8C6E0000 */  lw         $t6, 0x0($v1)
glabel func_801E2AA0_ovl12
/* 218D50 801E2AA0 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 218D54 801E2AA4 3C0D801E */  lui        $t5, %hi(D_801D96E4)
/* 218D58 801E2AA8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 218D5C 801E2AAC 25AD96E4 */  addiu      $t5, $t5, %lo(D_801D96E4)
glabel D_801E2AB0_ovl12
/* 218D60 801E2AB0 000FC080 */  sll        $t8, $t7, 2
/* 218D64 801E2AB4 0338C821 */  addu       $t9, $t9, $t8
/* 218D68 801E2AB8 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 218D6C 801E2ABC AF2D008C */  sw         $t5, 0x8C($t9)
.L801E2AC0_ovl16:
/* 218D70 801E2AC0 3C09800D */  lui        $t1, %hi(D_800D7098 + 0x18)
/* 218D74 801E2AC4 8D2970B0 */  lw         $t1, %lo(D_800D7098 + 0x18)($t1)
/* 218D78 801E2AC8 00002825 */  or         $a1, $zero, $zero
/* 218D7C 801E2ACC 15200004 */  bnez       $t1, .L801E2AE0_ovl16
/* 218D80 801E2AD0 00000000 */   nop
.L801E2AD4_ovl12:
/* 218D84 801E2AD4 8C4A0004 */  lw         $t2, 0x4($v0)
glabel func_801E2AD8_ovl14
/* 218D88 801E2AD8 1D400005 */  bgtz       $t2, func_801E2AF0_ovl17
/* 218D8C 801E2ADC 00000000 */   nop
.L801E2AE0_ovl16:
/* 218D90 801E2AE0 0C0770C5 */  jal        func_801DC314_ovl16
.L801E2AE4_ovl10:
/* 218D94 801E2AE4 00003025 */   or        $a2, $zero, $zero
.L801E2AE8_ovl10:
/* 218D98 801E2AE8 10000004 */  b          .L801E2AFC_ovl16
glabel D_801E2AEC_ovl12
/* 218D9C 801E2AEC 8FBF0014 */   lw        $ra, 0x14($sp)
glabel func_801E2AF0_ovl17
/* 218DA0 801E2AF0 0C076DA6 */  jal        func_801DB698_ovl16
/* 218DA4 801E2AF4 00002025 */   or        $a0, $zero, $zero
/* 218DA8 801E2AF8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E2AFC_ovl16:
/* 218DAC 801E2AFC 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E2B00_ovl13:
/* 218DB0 801E2B00 03E00008 */  jr         $ra
glabel func_801E2B04_ovl12
/* 218DB4 801E2B04 00000000 */   nop

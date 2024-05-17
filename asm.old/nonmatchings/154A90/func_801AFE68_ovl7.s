glabel func_801AFE68_ovl7
/* 155ED8 801AFE68 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 155EDC 801AFE6C 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 155EE0 801AFE70 8CAE0000 */  lw         $t6, 0x0($a1)
/* 155EE4 801AFE74 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 155EE8 801AFE78 AFBF0014 */  sw         $ra, 0x14($sp)
/* 155EEC 801AFE7C AFA40018 */  sw         $a0, 0x18($sp)
/* 155EF0 801AFE80 8DC20000 */  lw         $v0, 0x0($t6)
/* 155EF4 801AFE84 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 155EF8 801AFE88 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 155EFC 801AFE8C 00021080 */  sll        $v0, $v0, 2
/* 155F00 801AFE90 00822021 */  addu       $a0, $a0, $v0
/* 155F04 801AFE94 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 155F08 801AFE98 00220821 */  addu       $at, $at, $v0
/* 155F0C 801AFE9C 240F0003 */  addiu      $t7, $zero, 0x3
/* 155F10 801AFEA0 3C18801D */  lui        $t8, %hi(D_801CD360_ovl7)
/* 155F14 801AFEA4 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 155F18 801AFEA8 2718D360 */  addiu      $t8, $t8, %lo(D_801CD360_ovl7)
/* 155F1C 801AFEAC AC980098 */  sw         $t8, 0x98($a0)
/* 155F20 801AFEB0 8CA30000 */  lw         $v1, 0x0($a1)
/* 155F24 801AFEB4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 155F28 801AFEB8 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* 155F2C 801AFEBC 8C790000 */  lw         $t9, 0x0($v1)
/* 155F30 801AFEC0 00194080 */  sll        $t0, $t9, 2
/* 155F34 801AFEC4 00280821 */  addu       $at, $at, $t0
/* 155F38 801AFEC8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 155F3C 801AFECC 8C620000 */  lw         $v0, 0x0($v1)
/* 155F40 801AFED0 3C01801D */  lui        $at, %hi(D_801CE268_ovl7)
/* 155F44 801AFED4 00021080 */  sll        $v0, $v0, 2
/* 155F48 801AFED8 01224821 */  addu       $t1, $t1, $v0
/* 155F4C 801AFEDC 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* 155F50 801AFEE0 312A0001 */  andi       $t2, $t1, 0x1
/* 155F54 801AFEE4 1140000E */  beqz       $t2, .L801AFF20_ovl7
/* 155F58 801AFEE8 00000000 */   nop
/* 155F5C 801AFEEC 3C01801D */  lui        $at, %hi(D_801CE264_ovl7)
/* 155F60 801AFEF0 C424E264 */  lwc1       $f4, %lo(D_801CE264_ovl7)($at)
/* 155F64 801AFEF4 3C01800E */  lui        $at, %hi(D_800E3750)
/* 155F68 801AFEF8 00220821 */  addu       $at, $at, $v0
/* 155F6C 801AFEFC E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 155F70 801AFF00 8C6B0000 */  lw         $t3, 0x0($v1)
/* 155F74 801AFF04 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
/* 155F78 801AFF08 44813000 */  mtc1       $at, $f6
/* 155F7C 801AFF0C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 155F80 801AFF10 000B6080 */  sll        $t4, $t3, 2
/* 155F84 801AFF14 002C0821 */  addu       $at, $at, $t4
/* 155F88 801AFF18 1000000C */  b          .L801AFF4C_ovl7
/* 155F8C 801AFF1C E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
.L801AFF20_ovl7:
/* 155F90 801AFF20 C428E268 */  lwc1       $f8, %lo(D_801CE268_ovl7)($at)
/* 155F94 801AFF24 3C01800E */  lui        $at, %hi(D_800E3750)
/* 155F98 801AFF28 00220821 */  addu       $at, $at, $v0
/* 155F9C 801AFF2C E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 155FA0 801AFF30 8C6D0000 */  lw         $t5, 0x0($v1)
/* 155FA4 801AFF34 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 155FA8 801AFF38 44815000 */  mtc1       $at, $f10
/* 155FAC 801AFF3C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 155FB0 801AFF40 000D7080 */  sll        $t6, $t5, 2
/* 155FB4 801AFF44 002E0821 */  addu       $at, $at, $t6
/* 155FB8 801AFF48 E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
.L801AFF4C_ovl7:
/* 155FBC 801AFF4C 0C02BE85 */  jal        func_800AFA14
/* 155FC0 801AFF50 00000000 */   nop
/* 155FC4 801AFF54 8FBF0014 */  lw         $ra, 0x14($sp)
/* 155FC8 801AFF58 27BD0018 */  addiu      $sp, $sp, 0x18
/* 155FCC 801AFF5C 03E00008 */  jr         $ra
/* 155FD0 801AFF60 00000000 */   nop

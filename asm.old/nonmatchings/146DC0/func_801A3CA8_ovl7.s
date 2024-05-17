glabel func_801A3CA8_ovl7
/* 149D18 801A3CA8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 149D1C 801A3CAC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 149D20 801A3CB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 149D24 801A3CB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 149D28 801A3CB8 8DC30000 */  lw         $v1, 0x0($t6)
/* 149D2C 801A3CBC 3C02800E */  lui        $v0, %hi(D_800E7730)
/* 149D30 801A3CC0 3C18800E */  lui        $t8, %hi(D_800E77A0)
/* 149D34 801A3CC4 00431021 */  addu       $v0, $v0, $v1
/* 149D38 801A3CC8 90427730 */  lbu        $v0, %lo(D_800E7730)($v0)
/* 149D3C 801A3CCC 00037840 */  sll        $t7, $v1, 1
/* 149D40 801A3CD0 24010001 */  addiu      $at, $zero, 0x1
/* 149D44 801A3CD4 10400008 */  beqz       $v0, .L801A3CF8_ovl7
/* 149D48 801A3CD8 030FC021 */   addu      $t8, $t8, $t7
/* 149D4C 801A3CDC 1041000C */  beq        $v0, $at, .L801A3D10_ovl7
/* 149D50 801A3CE0 00034040 */   sll       $t0, $v1, 1
/* 149D54 801A3CE4 24010002 */  addiu      $at, $zero, 0x2
/* 149D58 801A3CE8 10410011 */  beq        $v0, $at, .L801A3D30_ovl7
/* 149D5C 801A3CEC 00035840 */   sll       $t3, $v1, 1
/* 149D60 801A3CF0 10000016 */  b          .L801A3D4C_ovl7
/* 149D64 801A3CF4 00002025 */   or        $a0, $zero, $zero
.L801A3CF8_ovl7:
/* 149D68 801A3CF8 971877A0 */  lhu        $t8, %lo(D_800E77A0)($t8)
/* 149D6C 801A3CFC 3C04801C */  lui        $a0, %hi(D_801C2E84_ovl7)
/* 149D70 801A3D00 0018C880 */  sll        $t9, $t8, 2
/* 149D74 801A3D04 00992021 */  addu       $a0, $a0, $t9
/* 149D78 801A3D08 10000010 */  b          .L801A3D4C_ovl7
/* 149D7C 801A3D0C 8C842E84 */   lw        $a0, %lo(D_801C2E84_ovl7)($a0)
.L801A3D10_ovl7:
/* 149D80 801A3D10 3C09800E */  lui        $t1, %hi(D_800E77A0)
/* 149D84 801A3D14 01284821 */  addu       $t1, $t1, $t0
/* 149D88 801A3D18 952977A0 */  lhu        $t1, %lo(D_800E77A0)($t1)
/* 149D8C 801A3D1C 3C04801F */  lui        $a0, %hi(D_801F33FC)
/* 149D90 801A3D20 00095080 */  sll        $t2, $t1, 2
/* 149D94 801A3D24 008A2021 */  addu       $a0, $a0, $t2
/* 149D98 801A3D28 10000008 */  b          .L801A3D4C_ovl7
/* 149D9C 801A3D2C 8C8433FC */   lw        $a0, %lo(D_801F33FC)($a0)
.L801A3D30_ovl7:
/* 149DA0 801A3D30 3C0C800E */  lui        $t4, %hi(D_800E77A0)
/* 149DA4 801A3D34 018B6021 */  addu       $t4, $t4, $t3
/* 149DA8 801A3D38 958C77A0 */  lhu        $t4, %lo(D_800E77A0)($t4)
/* 149DAC 801A3D3C 3C04801D */  lui        $a0, %hi(D_801D789C)
/* 149DB0 801A3D40 000C6880 */  sll        $t5, $t4, 2
/* 149DB4 801A3D44 008D2021 */  addu       $a0, $a0, $t5
/* 149DB8 801A3D48 8C84789C */  lw         $a0, %lo(D_801D789C)($a0)
.L801A3D4C_ovl7:
/* 149DBC 801A3D4C 50800004 */  beql       $a0, $zero, .L801A3D60_ovl7
/* 149DC0 801A3D50 8FBF0014 */   lw        $ra, 0x14($sp)
/* 149DC4 801A3D54 0C02A5D8 */  jal        func_800A9760
/* 149DC8 801A3D58 00000000 */   nop
/* 149DCC 801A3D5C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801A3D60_ovl7:
/* 149DD0 801A3D60 27BD0018 */  addiu      $sp, $sp, 0x18
/* 149DD4 801A3D64 03E00008 */  jr         $ra
/* 149DD8 801A3D68 00000000 */   nop

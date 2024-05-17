glabel func_80215EFC_ovl9
/* 1C3F4C 80215EFC 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1C3F50 80215F00 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1C3F54 80215F04 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1C3F58 80215F08 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C3F5C 80215F0C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C3F60 80215F10 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C3F64 80215F14 8DC30000 */  lw         $v1, 0x0($t6)
/* 1C3F68 80215F18 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1C3F6C 80215F1C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C3F70 80215F20 00031880 */  sll        $v1, $v1, 2
/* 1C3F74 80215F24 00A32821 */  addu       $a1, $a1, $v1
/* 1C3F78 80215F28 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1C3F7C 80215F2C 00230821 */  addu       $at, $at, $v1
/* 1C3F80 80215F30 240F0002 */  addiu      $t7, $zero, 0x2
/* 1C3F84 80215F34 3C18801D */  lui        $t8, %hi(D_801CCC7C)
/* 1C3F88 80215F38 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C3F8C 80215F3C 2718CC7C */  addiu      $t8, $t8, %lo(D_801CCC7C)
/* 1C3F90 80215F40 ACB80098 */  sw         $t8, 0x98($a1)
/* 1C3F94 80215F44 8CC20000 */  lw         $v0, 0x0($a2)
/* 1C3F98 80215F48 44802000 */  mtc1       $zero, $f4
/* 1C3F9C 80215F4C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1C3FA0 80215F50 8C590000 */  lw         $t9, 0x0($v0)
/* 1C3FA4 80215F54 3C040001 */  lui        $a0, (0x10002 >> 16)
/* 1C3FA8 80215F58 34840002 */  ori        $a0, $a0, (0x10002 & 0xFFFF)
/* 1C3FAC 80215F5C 00194080 */  sll        $t0, $t9, 2
/* 1C3FB0 80215F60 00280821 */  addu       $at, $at, $t0
/* 1C3FB4 80215F64 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1C3FB8 80215F68 8C490000 */  lw         $t1, 0x0($v0)
/* 1C3FBC 80215F6C 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1C3FC0 80215F70 44813000 */  mtc1       $at, $f6
/* 1C3FC4 80215F74 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1C3FC8 80215F78 00095080 */  sll        $t2, $t1, 2
/* 1C3FCC 80215F7C 002A0821 */  addu       $at, $at, $t2
/* 1C3FD0 80215F80 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1C3FD4 80215F84 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1C3FD8 80215F88 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1C3FDC 80215F8C 44814000 */  mtc1       $at, $f8
/* 1C3FE0 80215F90 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1C3FE4 80215F94 000B6080 */  sll        $t4, $t3, 2
/* 1C3FE8 80215F98 002C0821 */  addu       $at, $at, $t4
/* 1C3FEC 80215F9C 0C02A806 */  jal        func_800AA018
/* 1C3FF0 80215FA0 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1C3FF4 80215FA4 0C02BE85 */  jal        func_800AFA14
/* 1C3FF8 80215FA8 00000000 */   nop
/* 1C3FFC 80215FAC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C4000 80215FB0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C4004 80215FB4 03E00008 */  jr         $ra
/* 1C4008 80215FB8 00000000 */   nop

glabel func_80218EC4_ovl9
/* 1C6F14 80218EC4 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1C6F18 80218EC8 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1C6F1C 80218ECC 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1C6F20 80218ED0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C6F24 80218ED4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C6F28 80218ED8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C6F2C 80218EDC 8DC30000 */  lw         $v1, 0x0($t6)
/* 1C6F30 80218EE0 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1C6F34 80218EE4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C6F38 80218EE8 00031880 */  sll        $v1, $v1, 2
/* 1C6F3C 80218EEC 00A32821 */  addu       $a1, $a1, $v1
/* 1C6F40 80218EF0 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1C6F44 80218EF4 00230821 */  addu       $at, $at, $v1
/* 1C6F48 80218EF8 240F0002 */  addiu      $t7, $zero, 0x2
/* 1C6F4C 80218EFC 3C18801D */  lui        $t8, %hi(D_801CCF94)
/* 1C6F50 80218F00 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C6F54 80218F04 2718CF94 */  addiu      $t8, $t8, %lo(D_801CCF94)
/* 1C6F58 80218F08 ACB80098 */  sw         $t8, 0x98($a1)
/* 1C6F5C 80218F0C 8CC20000 */  lw         $v0, 0x0($a2)
/* 1C6F60 80218F10 44800000 */  mtc1       $zero, $f0
/* 1C6F64 80218F14 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C6F68 80218F18 8C590000 */  lw         $t9, 0x0($v0)
/* 1C6F6C 80218F1C 3C040001 */  lui        $a0, (0x100AB >> 16)
/* 1C6F70 80218F20 348400AB */  ori        $a0, $a0, (0x100AB & 0xFFFF)
/* 1C6F74 80218F24 00194080 */  sll        $t0, $t9, 2
/* 1C6F78 80218F28 00280821 */  addu       $at, $at, $t0
/* 1C6F7C 80218F2C E42064D0 */  swc1       $f0, %lo(D_800E64D0)($at)
/* 1C6F80 80218F30 8C490000 */  lw         $t1, 0x0($v0)
/* 1C6F84 80218F34 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1C6F88 80218F38 00095080 */  sll        $t2, $t1, 2
/* 1C6F8C 80218F3C 002A0821 */  addu       $at, $at, $t2
/* 1C6F90 80218F40 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1C6F94 80218F44 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1C6F98 80218F48 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1C6F9C 80218F4C 44812000 */  mtc1       $at, $f4
/* 1C6FA0 80218F50 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1C6FA4 80218F54 000B6080 */  sll        $t4, $t3, 2
/* 1C6FA8 80218F58 002C0821 */  addu       $at, $at, $t4
/* 1C6FAC 80218F5C E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 1C6FB0 80218F60 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1C6FB4 80218F64 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1C6FB8 80218F68 44813000 */  mtc1       $at, $f6
/* 1C6FBC 80218F6C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1C6FC0 80218F70 000D7080 */  sll        $t6, $t5, 2
/* 1C6FC4 80218F74 002E0821 */  addu       $at, $at, $t6
/* 1C6FC8 80218F78 0C02A806 */  jal        func_800AA018
/* 1C6FCC 80218F7C E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 1C6FD0 80218F80 0C02BE85 */  jal        func_800AFA14
/* 1C6FD4 80218F84 00000000 */   nop
/* 1C6FD8 80218F88 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C6FDC 80218F8C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C6FE0 80218F90 03E00008 */  jr         $ra
/* 1C6FE4 80218F94 00000000 */   nop

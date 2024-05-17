glabel func_801BAE20_ovl7
/* 160E90 801BAE20 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 160E94 801BAE24 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 160E98 801BAE28 8CCE0000 */  lw         $t6, 0x0($a2)
/* 160E9C 801BAE2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 160EA0 801BAE30 AFBF0014 */  sw         $ra, 0x14($sp)
/* 160EA4 801BAE34 AFA40018 */  sw         $a0, 0x18($sp)
/* 160EA8 801BAE38 8DC20000 */  lw         $v0, 0x0($t6)
/* 160EAC 801BAE3C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 160EB0 801BAE40 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 160EB4 801BAE44 00021080 */  sll        $v0, $v0, 2
/* 160EB8 801BAE48 00621821 */  addu       $v1, $v1, $v0
/* 160EBC 801BAE4C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 160EC0 801BAE50 00220821 */  addu       $at, $at, $v0
/* 160EC4 801BAE54 240F0002 */  addiu      $t7, $zero, 0x2
/* 160EC8 801BAE58 3C18801D */  lui        $t8, %hi(D_801CCB80_ovl7)
/* 160ECC 801BAE5C AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 160ED0 801BAE60 2718CB80 */  addiu      $t8, $t8, %lo(D_801CCB80_ovl7)
/* 160ED4 801BAE64 AC780098 */  sw         $t8, 0x98($v1)
/* 160ED8 801BAE68 8CC50000 */  lw         $a1, 0x0($a2)
/* 160EDC 801BAE6C 0C02BEED */  jal        func_800AFBB4
/* 160EE0 801BAE70 24040001 */   addiu     $a0, $zero, 0x1
/* 160EE4 801BAE74 3C040001 */  lui        $a0, (0x1012B >> 16)
/* 160EE8 801BAE78 0C02A806 */  jal        func_800AA018
/* 160EEC 801BAE7C 3484012B */   ori       $a0, $a0, (0x1012B & 0xFFFF)
/* 160EF0 801BAE80 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 160EF4 801BAE84 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 160EF8 801BAE88 3C19800E */  lui        $t9, %hi(D_800E7880)
/* 160EFC 801BAE8C 24010002 */  addiu      $at, $zero, 0x2
/* 160F00 801BAE90 8C640000 */  lw         $a0, 0x0($v1)
/* 160F04 801BAE94 0324C821 */  addu       $t9, $t9, $a0
/* 160F08 801BAE98 93397880 */  lbu        $t9, %lo(D_800E7880)($t9)
/* 160F0C 801BAE9C 00041080 */  sll        $v0, $a0, 2
/* 160F10 801BAEA0 17210016 */  bne        $t9, $at, .L801BAEFC_ovl7
/* 160F14 801BAEA4 3C014060 */   lui       $at, (0x40600000 >> 16)
/* 160F18 801BAEA8 44810000 */  mtc1       $at, $f0
/* 160F1C 801BAEAC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 160F20 801BAEB0 00041080 */  sll        $v0, $a0, 2
/* 160F24 801BAEB4 00220821 */  addu       $at, $at, $v0
/* 160F28 801BAEB8 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 160F2C 801BAEBC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 160F30 801BAEC0 00220821 */  addu       $at, $at, $v0
/* 160F34 801BAEC4 46002182 */  mul.s      $f6, $f4, $f0
/* 160F38 801BAEC8 44801000 */  mtc1       $zero, $f2
/* 160F3C 801BAECC E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 160F40 801BAED0 8C680000 */  lw         $t0, 0x0($v1)
/* 160F44 801BAED4 3C01800E */  lui        $at, %hi(D_800E6690)
/* 160F48 801BAED8 00084880 */  sll        $t1, $t0, 2
/* 160F4C 801BAEDC 00290821 */  addu       $at, $at, $t1
/* 160F50 801BAEE0 E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 160F54 801BAEE4 8C6A0000 */  lw         $t2, 0x0($v1)
/* 160F58 801BAEE8 3C01800E */  lui        $at, %hi(D_800E6850)
/* 160F5C 801BAEEC 000A5880 */  sll        $t3, $t2, 2
/* 160F60 801BAEF0 002B0821 */  addu       $at, $at, $t3
/* 160F64 801BAEF4 10000015 */  b          .L801BAF4C_ovl7
/* 160F68 801BAEF8 E4206850 */   swc1      $f0, %lo(D_800E6850)($at)
.L801BAEFC_ovl7:
/* 160F6C 801BAEFC 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 160F70 801BAF00 44810000 */  mtc1       $at, $f0
/* 160F74 801BAF04 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 160F78 801BAF08 00220821 */  addu       $at, $at, $v0
/* 160F7C 801BAF0C C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 160F80 801BAF10 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 160F84 801BAF14 00220821 */  addu       $at, $at, $v0
/* 160F88 801BAF18 46004282 */  mul.s      $f10, $f8, $f0
/* 160F8C 801BAF1C 44801000 */  mtc1       $zero, $f2
/* 160F90 801BAF20 E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* 160F94 801BAF24 8C6C0000 */  lw         $t4, 0x0($v1)
/* 160F98 801BAF28 3C01800E */  lui        $at, %hi(D_800E6690)
/* 160F9C 801BAF2C 000C6880 */  sll        $t5, $t4, 2
/* 160FA0 801BAF30 002D0821 */  addu       $at, $at, $t5
/* 160FA4 801BAF34 E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 160FA8 801BAF38 8C6E0000 */  lw         $t6, 0x0($v1)
/* 160FAC 801BAF3C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 160FB0 801BAF40 000E7880 */  sll        $t7, $t6, 2
/* 160FB4 801BAF44 002F0821 */  addu       $at, $at, $t7
/* 160FB8 801BAF48 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
.L801BAF4C_ovl7:
/* 160FBC 801BAF4C 8C780000 */  lw         $t8, 0x0($v1)
/* 160FC0 801BAF50 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 160FC4 801BAF54 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 160FC8 801BAF58 0018C880 */  sll        $t9, $t8, 2
/* 160FCC 801BAF5C 00994021 */  addu       $t0, $a0, $t9
/* 160FD0 801BAF60 E5020000 */  swc1       $f2, 0x0($t0)
/* 160FD4 801BAF64 8C620000 */  lw         $v0, 0x0($v1)
/* 160FD8 801BAF68 3C01800E */  lui        $at, %hi(D_800E3210)
/* 160FDC 801BAF6C 00021080 */  sll        $v0, $v0, 2
/* 160FE0 801BAF70 00824821 */  addu       $t1, $a0, $v0
/* 160FE4 801BAF74 C5300000 */  lwc1       $f16, 0x0($t1)
/* 160FE8 801BAF78 00220821 */  addu       $at, $at, $v0
/* 160FEC 801BAF7C E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
/* 160FF0 801BAF80 8C6A0000 */  lw         $t2, 0x0($v1)
/* 160FF4 801BAF84 3C01801D */  lui        $at, %hi(D_801CE458_ovl7)
/* 160FF8 801BAF88 C432E458 */  lwc1       $f18, %lo(D_801CE458_ovl7)($at)
/* 160FFC 801BAF8C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 161000 801BAF90 000A5880 */  sll        $t3, $t2, 2
/* 161004 801BAF94 002B0821 */  addu       $at, $at, $t3
/* 161008 801BAF98 0C02BE85 */  jal        func_800AFA14
/* 16100C 801BAF9C E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
/* 161010 801BAFA0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 161014 801BAFA4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 161018 801BAFA8 03E00008 */  jr         $ra
/* 16101C 801BAFAC 00000000 */   nop

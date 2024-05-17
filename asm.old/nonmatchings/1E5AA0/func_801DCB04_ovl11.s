glabel func_801DCB04_ovl11
/* 1E73C4 801DCB04 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1E73C8 801DCB08 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1E73CC 801DCB0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1E73D0 801DCB10 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E73D4 801DCB14 AFA40018 */  sw         $a0, 0x18($sp)
/* 1E73D8 801DCB18 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1E73DC 801DCB1C 44802000 */  mtc1       $zero, $f4
/* 1E73E0 801DCB20 3C01800E */  lui        $at, %hi(D_800E4C50)
/* 1E73E4 801DCB24 000E7880 */  sll        $t7, $t6, 2
glabel func_801DCB28_ovl13
/* 1E73E8 801DCB28 002F0821 */  addu       $at, $at, $t7
/* 1E73EC 801DCB2C E4244C50 */  swc1       $f4, %lo(D_800E4C50)($at)
.L801DCB30_ovl14:
/* 1E73F0 801DCB30 8C580000 */  lw         $t8, 0x0($v0)
glabel func_801DCB34_ovl17
/* 1E73F4 801DCB34 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1E73F8 801DCB38 2404002D */  addiu      $a0, $zero, 0x2D
/* 1E73FC 801DCB3C 0018C880 */  sll        $t9, $t8, 2
/* 1E7400 801DCB40 00390821 */  addu       $at, $at, $t9
glabel func_801DCB44_ovl17
/* 1E7404 801DCB44 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
glabel func_801DCB48_ovl14
/* 1E7408 801DCB48 8C480000 */  lw         $t0, 0x0($v0)
/* 1E740C 801DCB4C 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1E7410 801DCB50 00084880 */  sll        $t1, $t0, 2
/* 1E7414 801DCB54 00290821 */  addu       $at, $at, $t1
/* 1E7418 801DCB58 AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
glabel func_801DCB5C_ovl9
/* 1E741C 801DCB5C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1E7420 801DCB60 3C01800E */  lui        $at, %hi(D_800DDFD0)
glabel func_801DCB64_ovl15
/* 1E7424 801DCB64 000A5880 */  sll        $t3, $t2, 2
/* 1E7428 801DCB68 002B0821 */  addu       $at, $at, $t3
/* 1E742C 801DCB6C 0C002DAF */  jal        finish_current_thread
/* 1E7430 801DCB70 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1E7434 801DCB74 3C040001 */  lui        $a0, (0x103E6 >> 16)
/* 1E7438 801DCB78 0C02A806 */  jal        func_800AA018
/* 1E743C 801DCB7C 348403E6 */   ori       $a0, $a0, (0x103E6 & 0xFFFF)
/* 1E7440 801DCB80 3C040001 */  lui        $a0, (0x103E5 >> 16)
glabel func_801DCB84_ovl14
/* 1E7444 801DCB84 348403E5 */  ori        $a0, $a0, (0x103E5 & 0xFFFF)
/* 1E7448 801DCB88 0C02AA19 */  jal        func_800AA864
/* 1E744C 801DCB8C 24050001 */   addiu     $a1, $zero, 0x1
/* 1E7450 801DCB90 3C040001 */  lui        $a0, (0x10402 >> 16)
.L801DCB94_ovl17:
/* 1E7454 801DCB94 0C02A806 */  jal        func_800AA018
/* 1E7458 801DCB98 34840402 */   ori       $a0, $a0, (0x10402 & 0xFFFF)
/* 1E745C 801DCB9C 3C040001 */  lui        $a0, (0x10401 >> 16)
/* 1E7460 801DCBA0 34840401 */  ori        $a0, $a0, (0x10401 & 0xFFFF)
/* 1E7464 801DCBA4 0C02AA19 */  jal        func_800AA864
.L801DCBA8_ovl17:
/* 1E7468 801DCBA8 24050002 */   addiu     $a1, $zero, 0x2
glabel func_801DCBAC_ovl9
/* 1E746C 801DCBAC 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1E7470 801DCBB0 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1E7474 801DCBB4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1E7478 801DCBB8 240C0001 */  addiu      $t4, $zero, 0x1
.L801DCBBC_ovl12:
/* 1E747C 801DCBBC 8DAE0000 */  lw         $t6, 0x0($t5)
.L801DCBC0_ovl14:
/* 1E7480 801DCBC0 000E7880 */  sll        $t7, $t6, 2
glabel func_801DCBC4_ovl12
/* 1E7484 801DCBC4 002F0821 */  addu       $at, $at, $t7
.L801DCBC8_ovl17:
/* 1E7488 801DCBC8 0C02BE85 */  jal        func_800AFA14
glabel func_801DCBCC_ovl14
/* 1E748C 801DCBCC AC2C9E20 */   sw        $t4, %lo(D_800E9E20)($at)
/* 1E7490 801DCBD0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E7494 801DCBD4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1E7498 801DCBD8 03E00008 */  jr         $ra
/* 1E749C 801DCBDC 00000000 */   nop

glabel func_801FD490_ovl9
/* 1AB4E0 801FD490 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1AB4E4 801FD494 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1AB4E8 801FD498 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1AB4EC 801FD49C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AB4F0 801FD4A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB4F4 801FD4A4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AB4F8 801FD4A8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AB4FC 801FD4AC 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1AB500 801FD4B0 3C19801D */  lui        $t9, %hi(D_801CC1F0)
/* 1AB504 801FD4B4 000FC080 */  sll        $t8, $t7, 2
/* 1AB508 801FD4B8 00B82821 */  addu       $a1, $a1, $t8
/* 1AB50C 801FD4BC 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1AB510 801FD4C0 2739C1F0 */  addiu      $t9, $t9, %lo(D_801CC1F0)
/* 1AB514 801FD4C4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AB518 801FD4C8 ACB90098 */  sw         $t9, 0x98($a1)
/* 1AB51C 801FD4CC 8CC20000 */  lw         $v0, 0x0($a2)
/* 1AB520 801FD4D0 44802000 */  mtc1       $zero, $f4
/* 1AB524 801FD4D4 3C07800E */  lui        $a3, %hi(D_800E3750)
/* 1AB528 801FD4D8 8C480000 */  lw         $t0, 0x0($v0)
/* 1AB52C 801FD4DC 24E73750 */  addiu      $a3, $a3, %lo(D_800E3750)
/* 1AB530 801FD4E0 3C040001 */  lui        $a0, (0x10127 >> 16)
/* 1AB534 801FD4E4 00084880 */  sll        $t1, $t0, 2
/* 1AB538 801FD4E8 00290821 */  addu       $at, $at, $t1
/* 1AB53C 801FD4EC AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1AB540 801FD4F0 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1AB544 801FD4F4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1AB548 801FD4F8 34840127 */  ori        $a0, $a0, (0x10127 & 0xFFFF)
/* 1AB54C 801FD4FC 000A5880 */  sll        $t3, $t2, 2
/* 1AB550 801FD500 00EB6021 */  addu       $t4, $a3, $t3
/* 1AB554 801FD504 E5840000 */  swc1       $f4, 0x0($t4)
/* 1AB558 801FD508 8C430000 */  lw         $v1, 0x0($v0)
/* 1AB55C 801FD50C 00031880 */  sll        $v1, $v1, 2
/* 1AB560 801FD510 00E36821 */  addu       $t5, $a3, $v1
/* 1AB564 801FD514 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 1AB568 801FD518 00230821 */  addu       $at, $at, $v1
/* 1AB56C 801FD51C 0C02A7A9 */  jal        func_800A9EA4
/* 1AB570 801FD520 E4263210 */   swc1      $f6, %lo(D_800E3210)($at)
/* 1AB574 801FD524 0C02BE85 */  jal        func_800AFA14
/* 1AB578 801FD528 00000000 */   nop
/* 1AB57C 801FD52C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AB580 801FD530 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AB584 801FD534 03E00008 */  jr         $ra
/* 1AB588 801FD538 00000000 */   nop

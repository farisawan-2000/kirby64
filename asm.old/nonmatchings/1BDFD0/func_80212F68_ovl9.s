glabel func_80212F68_ovl9
/* 1C0FB8 80212F68 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1C0FBC 80212F6C 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1C0FC0 80212F70 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1C0FC4 80212F74 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C0FC8 80212F78 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C0FCC 80212F7C AFA40018 */  sw         $a0, 0x18($sp)
/* 1C0FD0 80212F80 8DC30000 */  lw         $v1, 0x0($t6)
/* 1C0FD4 80212F84 3C0140B0 */  lui        $at, (0x40B00000 >> 16)
/* 1C0FD8 80212F88 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1C0FDC 80212F8C 00031880 */  sll        $v1, $v1, 2
/* 1C0FE0 80212F90 44810000 */  mtc1       $at, $f0
/* 1C0FE4 80212F94 00832021 */  addu       $a0, $a0, $v1
/* 1C0FE8 80212F98 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1C0FEC 80212F9C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C0FF0 80212FA0 00230821 */  addu       $at, $at, $v1
/* 1C0FF4 80212FA4 240F0004 */  addiu      $t7, $zero, 0x4
/* 1C0FF8 80212FA8 3C18801D */  lui        $t8, %hi(D_801CCB5C)
/* 1C0FFC 80212FAC AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C1000 80212FB0 2718CB5C */  addiu      $t8, $t8, %lo(D_801CCB5C)
/* 1C1004 80212FB4 AC980098 */  sw         $t8, 0x98($a0)
/* 1C1008 80212FB8 8CA20000 */  lw         $v0, 0x0($a1)
/* 1C100C 80212FBC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C1010 80212FC0 44801000 */  mtc1       $zero, $f2
/* 1C1014 80212FC4 8C430000 */  lw         $v1, 0x0($v0)
/* 1C1018 80212FC8 00031880 */  sll        $v1, $v1, 2
/* 1C101C 80212FCC 00230821 */  addu       $at, $at, $v1
/* 1C1020 80212FD0 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1C1024 80212FD4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C1028 80212FD8 00230821 */  addu       $at, $at, $v1
/* 1C102C 80212FDC 46002182 */  mul.s      $f6, $f4, $f0
/* 1C1030 80212FE0 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1C1034 80212FE4 8C590000 */  lw         $t9, 0x0($v0)
/* 1C1038 80212FE8 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1C103C 80212FEC 00194080 */  sll        $t0, $t9, 2
/* 1C1040 80212FF0 00280821 */  addu       $at, $at, $t0
/* 1C1044 80212FF4 E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 1C1048 80212FF8 8C490000 */  lw         $t1, 0x0($v0)
/* 1C104C 80212FFC 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1C1050 80213000 00095080 */  sll        $t2, $t1, 2
/* 1C1054 80213004 002A0821 */  addu       $at, $at, $t2
/* 1C1058 80213008 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 1C105C 8021300C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1C1060 80213010 3C01C0F0 */  lui        $at, (0xC0F00000 >> 16)
/* 1C1064 80213014 44814000 */  mtc1       $at, $f8
/* 1C1068 80213018 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1C106C 8021301C 000B6080 */  sll        $t4, $t3, 2
/* 1C1070 80213020 002C0821 */  addu       $at, $at, $t4
/* 1C1074 80213024 E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* 1C1078 80213028 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1C107C 8021302C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1C1080 80213030 000D7080 */  sll        $t6, $t5, 2
/* 1C1084 80213034 002E0821 */  addu       $at, $at, $t6
/* 1C1088 80213038 E4223750 */  swc1       $f2, %lo(D_800E3750)($at)
/* 1C108C 8021303C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C1090 80213040 3C0140F0 */  lui        $at, (0x40F00000 >> 16)
/* 1C1094 80213044 44815000 */  mtc1       $at, $f10
/* 1C1098 80213048 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1C109C 8021304C 000FC080 */  sll        $t8, $t7, 2
/* 1C10A0 80213050 00380821 */  addu       $at, $at, $t8
/* 1C10A4 80213054 0C02BE85 */  jal        func_800AFA14
/* 1C10A8 80213058 E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
/* 1C10AC 8021305C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C10B0 80213060 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C10B4 80213064 03E00008 */  jr         $ra
/* 1C10B8 80213068 00000000 */   nop
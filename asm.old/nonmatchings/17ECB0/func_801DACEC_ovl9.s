glabel func_801DACEC_ovl9
/* 188D3C 801DACEC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 188D40 801DACF0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 188D44 801DACF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 188D48 801DACF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 188D4C 801DACFC AFA40018 */  sw         $a0, 0x18($sp)
/* 188D50 801DAD00 8C4E0000 */  lw         $t6, 0x0($v0)
/* 188D54 801DAD04 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 188D58 801DAD08 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 188D5C 801DAD0C 000E7880 */  sll        $t7, $t6, 2
/* 188D60 801DAD10 002F0821 */  addu       $at, $at, $t7
/* 188D64 801DAD14 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 188D68 801DAD18 8C590000 */  lw         $t9, 0x0($v0)
/* 188D6C 801DAD1C 3C18801D */  lui        $t8, %hi(D_801CB8CC)
/* 188D70 801DAD20 2718B8CC */  addiu      $t8, $t8, %lo(D_801CB8CC)
/* 188D74 801DAD24 00194080 */  sll        $t0, $t9, 2
/* 188D78 801DAD28 01284821 */  addu       $t1, $t1, $t0
/* 188D7C 801DAD2C 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 188D80 801DAD30 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 188D84 801DAD34 AD380098 */  sw         $t8, 0x98($t1)
/* 188D88 801DAD38 0C02BB30 */  jal        func_800AECC0
/* 188D8C 801DAD3C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 188D90 801DAD40 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 188D94 801DAD44 0C02BB48 */  jal        func_800AED20
/* 188D98 801DAD48 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 188D9C 801DAD4C 0C02CD48 */  jal        func_800B3520
/* 188DA0 801DAD50 00000000 */   nop
/* 188DA4 801DAD54 3C040001 */  lui        $a0, (0x1018B >> 16)
/* 188DA8 801DAD58 0C02A855 */  jal        func_800AA154
/* 188DAC 801DAD5C 3484018B */   ori       $a0, $a0, (0x1018B & 0xFFFF)
/* 188DB0 801DAD60 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 188DB4 801DAD64 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 188DB8 801DAD68 8FBF0014 */  lw         $ra, 0x14($sp)
/* 188DBC 801DAD6C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 188DC0 801DAD70 8D6C0000 */  lw         $t4, 0x0($t3)
/* 188DC4 801DAD74 240A0004 */  addiu      $t2, $zero, 0x4
/* 188DC8 801DAD78 27BD0018 */  addiu      $sp, $sp, 0x18
/* 188DCC 801DAD7C 000C6880 */  sll        $t5, $t4, 2
/* 188DD0 801DAD80 002D0821 */  addu       $at, $at, $t5
/* 188DD4 801DAD84 03E00008 */  jr         $ra
/* 188DD8 801DAD88 AC2ADC50 */   sw        $t2, %lo(gEntityVtableIndexArray)($at)

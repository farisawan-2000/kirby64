glabel func_801EB8E8_ovl9
/* 199938 801EB8E8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 19993C 801EB8EC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 199940 801EB8F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 199944 801EB8F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 199948 801EB8F8 AFA40018 */  sw         $a0, 0x18($sp)
/* 19994C 801EB8FC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 199950 801EB900 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 199954 801EB904 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 199958 801EB908 000E7880 */  sll        $t7, $t6, 2
.L801EB90C_ovl10:
/* 19995C 801EB90C 002F0821 */  addu       $at, $at, $t7
/* 199960 801EB910 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 199964 801EB914 8C590000 */  lw         $t9, 0x0($v0)
/* 199968 801EB918 3C18801D */  lui        $t8, %hi(D_801C8784)
/* 19996C 801EB91C 27188784 */  addiu      $t8, $t8, %lo(D_801C8784)
/* 199970 801EB920 00194080 */  sll        $t0, $t9, 2
/* 199974 801EB924 01284821 */  addu       $t1, $t1, $t0
/* 199978 801EB928 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 19997C 801EB92C 0C02CCFD */  jal        func_800B33F4
.L801EB930_ovl10:
/* 199980 801EB930 AD38008C */   sw        $t8, 0x8C($t1)
/* 199984 801EB934 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 199988 801EB938 0C02BB30 */  jal        func_800AECC0
/* 19998C 801EB93C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 199990 801EB940 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 199994 801EB944 0C02BB48 */  jal        func_800AED20
/* 199998 801EB948 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 19999C 801EB94C 3C040001 */  lui        $a0, (0x100E0 >> 16)
/* 1999A0 801EB950 0C02A7A9 */  jal        func_800A9EA4
/* 1999A4 801EB954 348400E0 */   ori       $a0, $a0, (0x100E0 & 0xFFFF)
/* 1999A8 801EB958 0C02BC9F */  jal        func_800AF27C
/* 1999AC 801EB95C 00000000 */   nop
/* 1999B0 801EB960 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1999B4 801EB964 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1999B8 801EB968 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1999BC 801EB96C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1999C0 801EB970 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1999C4 801EB974 240A0005 */  addiu      $t2, $zero, 0x5
/* 1999C8 801EB978 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1999CC 801EB97C 000C6880 */  sll        $t5, $t4, 2
.L801EB980_ovl16:
/* 1999D0 801EB980 002D0821 */  addu       $at, $at, $t5
/* 1999D4 801EB984 03E00008 */  jr         $ra
/* 1999D8 801EB988 AC2ADC50 */   sw        $t2, %lo(gEntityVtableIndexArray)($at)

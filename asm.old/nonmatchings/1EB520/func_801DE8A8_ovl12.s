glabel func_801DE8A8_ovl12
/* 1EEBE8 801DE8A8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1EEBEC 801DE8AC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1EEBF0 801DE8B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EEBF4 801DE8B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EEBF8 801DE8B8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1EEBFC 801DE8BC 8DF80000 */  lw         $t8, 0x0($t7)
/* 1EEC00 801DE8C0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1EEC04 801DE8C4 240E0003 */  addiu      $t6, $zero, 0x3
/* 1EEC08 801DE8C8 0018C880 */  sll        $t9, $t8, 2
/* 1EEC0C 801DE8CC 00390821 */  addu       $at, $at, $t9
glabel func_801DE8D0_ovl11
/* 1EEC10 801DE8D0 0C077312 */  jal        func_801DCC48_ovl12
/* 1EEC14 801DE8D4 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 1EEC18 801DE8D8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801DE8DC_ovl16
/* 1EEC1C 801DE8DC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EEC20 801DE8E0 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1EEC24 801DE8E4 240800B4 */  addiu      $t0, $zero, 0xB4
/* 1EEC28 801DE8E8 8C490000 */  lw         $t1, 0x0($v0)
.L801DE8EC_ovl10:
/* 1EEC2C 801DE8EC 00095080 */  sll        $t2, $t1, 2
/* 1EEC30 801DE8F0 002A0821 */  addu       $at, $at, $t2
/* 1EEC34 801DE8F4 AC289720 */  sw         $t0, %lo(D_800E9720)($at)
/* 1EEC38 801DE8F8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1EEC3C 801DE8FC 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 1EEC40 801DE900 44812000 */  mtc1       $at, $f4
/* 1EEC44 801DE904 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1EEC48 801DE908 000B6080 */  sll        $t4, $t3, 2
/* 1EEC4C 801DE90C 002C0821 */  addu       $at, $at, $t4
/* 1EEC50 801DE910 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
.L801DE914_ovl14:
/* 1EEC54 801DE914 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1EEC58 801DE918 3C01BE80 */  lui        $at, (0xBE800000 >> 16)
/* 1EEC5C 801DE91C 44813000 */  mtc1       $at, $f6
/* 1EEC60 801DE920 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1EEC64 801DE924 000D7880 */  sll        $t7, $t5, 2
/* 1EEC68 801DE928 002F0821 */  addu       $at, $at, $t7
/* 1EEC6C 801DE92C 0C02BE85 */  jal        func_800AFA14
/* 1EEC70 801DE930 E426A8A0 */   swc1      $f6, %lo(D_800EA8A0)($at)
/* 1EEC74 801DE934 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EEC78 801DE938 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EEC7C 801DE93C 03E00008 */  jr         $ra
/* 1EEC80 801DE940 00000000 */   nop

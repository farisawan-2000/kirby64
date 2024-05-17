glabel func_801E10C4_ovl12
/* 1F1404 801E10C4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F1408 801E10C8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F140C 801E10CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F1410 801E10D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F1414 801E10D4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F1418 801E10D8 8C4F0000 */  lw         $t7, 0x0($v0)
.L801E10DC_ovl9:
/* 1F141C 801E10DC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1F1420 801E10E0 240E0008 */  addiu      $t6, $zero, 0x8
/* 1F1424 801E10E4 000FC080 */  sll        $t8, $t7, 2
/* 1F1428 801E10E8 00380821 */  addu       $at, $at, $t8
/* 1F142C 801E10EC AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1F1430 801E10F0 8C590000 */  lw         $t9, 0x0($v0)
/* 1F1434 801E10F4 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1F1438 801E10F8 24030001 */  addiu      $v1, $zero, 0x1
/* 1F143C 801E10FC 00194080 */  sll        $t0, $t9, 2
/* 1F1440 801E1100 00280821 */  addu       $at, $at, $t0
/* 1F1444 801E1104 AC239AA0 */  sw         $v1, %lo(D_800E9AA0)($at)
/* 1F1448 801E1108 3C01800D */  lui        $at, %hi(D_800D7098 + 0x2C)
/* 1F144C 801E110C 0C02BE85 */  jal        func_800AFA14
/* 1F1450 801E1110 AC2370C4 */   sw        $v1, %lo(D_800D7098 + 0x2C)($at)
/* 1F1454 801E1114 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801E1118_ovl14
/* 1F1458 801E1118 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E111C_ovl15:
/* 1F145C 801E111C 03E00008 */  jr         $ra
/* 1F1460 801E1120 00000000 */   nop

glabel func_801ECA4C_ovl16
/* 222CFC 801ECA4C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 222D00 801ECA50 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 222D04 801ECA54 8CAE0000 */  lw         $t6, 0x0($a1)
/* 222D08 801ECA58 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 222D0C 801ECA5C AFBF0014 */  sw         $ra, 0x14($sp)
/* 222D10 801ECA60 AFA40018 */  sw         $a0, 0x18($sp)
/* 222D14 801ECA64 8DCF0000 */  lw         $t7, 0x0($t6)
/* 222D18 801ECA68 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 222D1C 801ECA6C 3C014170 */  lui        $at, (0x41700000 >> 16)
/* 222D20 801ECA70 000FC080 */  sll        $t8, $t7, 2
/* 222D24 801ECA74 00982021 */  addu       $a0, $a0, $t8
/* 222D28 801ECA78 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 222D2C 801ECA7C 44812000 */  mtc1       $at, $f4
/* 222D30 801ECA80 3C07800E */  lui        $a3, %hi(D_800E0D50)
/* 222D34 801ECA84 8C990080 */  lw         $t9, 0x80($a0)
/* 222D38 801ECA88 24E70D50 */  addiu      $a3, $a3, %lo(D_800E0D50)
/* 222D3C 801ECA8C 3C06800E */  lui        $a2, %hi(D_800E17D0)
.L801ECA90_ovl9:
/* 222D40 801ECA90 E7240010 */  swc1       $f4, 0x10($t9)
/* 222D44 801ECA94 8CA20000 */  lw         $v0, 0x0($a1)
/* 222D48 801ECA98 24C617D0 */  addiu      $a2, $a2, %lo(D_800E17D0)
/* 222D4C 801ECA9C 3C08800F */  lui        $t0, %hi(D_800E9020)
/* 222D50 801ECAA0 8C430000 */  lw         $v1, 0x0($v0)
/* 222D54 801ECAA4 25089020 */  addiu      $t0, $t0, %lo(D_800E9020)
/* 222D58 801ECAA8 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 222D5C 801ECAAC 00031880 */  sll        $v1, $v1, 2
/* 222D60 801ECAB0 00E34821 */  addu       $t1, $a3, $v1
/* 222D64 801ECAB4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 222D68 801ECAB8 00C36821 */  addu       $t5, $a2, $v1
/* 222D6C 801ECABC 000A5880 */  sll        $t3, $t2, 2
/* 222D70 801ECAC0 00CB6021 */  addu       $t4, $a2, $t3
/* 222D74 801ECAC4 C5860000 */  lwc1       $f6, 0x0($t4)
/* 222D78 801ECAC8 3C0C800B */  lui        $t4, %hi(func_800B7560)
/* 222D7C 801ECACC 258C7560 */  addiu      $t4, $t4, %lo(func_800B7560)
/* 222D80 801ECAD0 E5A60000 */  swc1       $f6, 0x0($t5)
/* 222D84 801ECAD4 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801ECAD8_ovl9
/* 222D88 801ECAD8 00031880 */  sll        $v1, $v1, 2
/* 222D8C 801ECADC 00E37021 */  addu       $t6, $a3, $v1
/* 222D90 801ECAE0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 222D94 801ECAE4 01034821 */  addu       $t1, $t0, $v1
/* 222D98 801ECAE8 000FC080 */  sll        $t8, $t7, 2
/* 222D9C 801ECAEC 0118C821 */  addu       $t9, $t0, $t8
/* 222DA0 801ECAF0 C7280000 */  lwc1       $f8, 0x0($t9)
/* 222DA4 801ECAF4 3C0F801F */  lui        $t7, %hi(func_801ECB88_ovl16)
/* 222DA8 801ECAF8 25EFCB88 */  addiu      $t7, $t7, %lo(func_801ECB88_ovl16)
/* 222DAC 801ECAFC E5280000 */  swc1       $f8, 0x0($t1)
/* 222DB0 801ECB00 8C4A0000 */  lw         $t2, 0x0($v0)
/* 222DB4 801ECB04 000A5880 */  sll        $t3, $t2, 2
/* 222DB8 801ECB08 002B0821 */  addu       $at, $at, $t3
.L801ECB0C_ovl9:
/* 222DBC 801ECB0C AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 222DC0 801ECB10 8C4D0000 */  lw         $t5, 0x0($v0)
.L801ECB14_ovl10:
/* 222DC4 801ECB14 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 222DC8 801ECB18 000D7080 */  sll        $t6, $t5, 2
/* 222DCC 801ECB1C 002E0821 */  addu       $at, $at, $t6
/* 222DD0 801ECB20 AC2CEF90 */  sw         $t4, %lo(D_800DEF90)($at)
/* 222DD4 801ECB24 8C580000 */  lw         $t8, 0x0($v0)
/* 222DD8 801ECB28 3C01800E */  lui        $at, %hi(D_800DF150)
/* 222DDC 801ECB2C 0018C880 */  sll        $t9, $t8, 2
/* 222DE0 801ECB30 00390821 */  addu       $at, $at, $t9
/* 222DE4 801ECB34 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 222DE8 801ECB38 8C490000 */  lw         $t1, 0x0($v0)
/* 222DEC 801ECB3C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 222DF0 801ECB40 00095080 */  sll        $t2, $t1, 2
/* 222DF4 801ECB44 002A0821 */  addu       $at, $at, $t2
/* 222DF8 801ECB48 0C02CCFD */  jal        func_800B33F4
/* 222DFC 801ECB4C AC208920 */   sw        $zero, %lo(D_800E8920)($at)
.L801ECB50_ovl10:
/* 222E00 801ECB50 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 222E04 801ECB54 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
glabel func_801ECB58_ovl9
/* 222E08 801ECB58 3C014170 */  lui        $at, (0x41700000 >> 16)
/* 222E0C 801ECB5C 44815000 */  mtc1       $at, $f10
/* 222E10 801ECB60 8D6D0000 */  lw         $t5, 0x0($t3)
/* 222E14 801ECB64 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 222E18 801ECB68 000D6080 */  sll        $t4, $t5, 2
/* 222E1C 801ECB6C 002C0821 */  addu       $at, $at, $t4
/* 222E20 801ECB70 0C02BE85 */  jal        func_800AFA14
/* 222E24 801ECB74 E42A2790 */   swc1      $f10, %lo(gEntitiesNextPosYArray)($at)
/* 222E28 801ECB78 8FBF0014 */  lw         $ra, 0x14($sp)
/* 222E2C 801ECB7C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 222E30 801ECB80 03E00008 */  jr         $ra
/* 222E34 801ECB84 00000000 */   nop

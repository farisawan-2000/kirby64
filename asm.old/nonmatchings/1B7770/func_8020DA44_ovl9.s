glabel func_8020DA44_ovl9
/* 1BBA94 8020DA44 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BBA98 8020DA48 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BBA9C 8020DA4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BBAA0 8020DA50 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BBAA4 8020DA54 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BBAA8 8020DA58 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BBAAC 8020DA5C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BBAB0 8020DA60 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BBAB4 8020DA64 00021080 */  sll        $v0, $v0, 2
/* 1BBAB8 8020DA68 00621821 */  addu       $v1, $v1, $v0
/* 1BBABC 8020DA6C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BBAC0 8020DA70 00220821 */  addu       $at, $at, $v0
/* 1BBAC4 8020DA74 240F0002 */  addiu      $t7, $zero, 0x2
/* 1BBAC8 8020DA78 3C18801D */  lui        $t8, %hi(D_801CC8F8)
/* 1BBACC 8020DA7C AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BBAD0 8020DA80 2718C8F8 */  addiu      $t8, $t8, %lo(D_801CC8F8)
/* 1BBAD4 8020DA84 44806000 */  mtc1       $zero, $f12
/* 1BBAD8 8020DA88 0C02BB30 */  jal        func_800AECC0
/* 1BBADC 8020DA8C AC780098 */   sw        $t8, 0x98($v1)
/* 1BBAE0 8020DA90 44806000 */  mtc1       $zero, $f12
/* 1BBAE4 8020DA94 0C02BB48 */  jal        func_800AED20
/* 1BBAE8 8020DA98 00000000 */   nop
/* 1BBAEC 8020DA9C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1BBAF0 8020DAA0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1BBAF4 8020DAA4 3C19800F */  lui        $t9, %hi(D_800E8AE0)
/* 1BBAF8 8020DAA8 3C01C0A0 */  lui        $at, (0xC0A00000 >> 16)
/* 1BBAFC 8020DAAC 8C620000 */  lw         $v0, 0x0($v1)
/* 1BBB00 8020DAB0 00021080 */  sll        $v0, $v0, 2
/* 1BBB04 8020DAB4 0322C821 */  addu       $t9, $t9, $v0
/* 1BBB08 8020DAB8 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* 1BBB0C 8020DABC 33280001 */  andi       $t0, $t9, 0x1
/* 1BBB10 8020DAC0 51000016 */  beql       $t0, $zero, .L8020DB1C_ovl9
/* 1BBB14 8020DAC4 44815000 */   mtc1      $at, $f10
/* 1BBB18 8020DAC8 3C01C0A0 */  lui        $at, (0xC0A00000 >> 16)
/* 1BBB1C 8020DACC 44812000 */  mtc1       $at, $f4
/* 1BBB20 8020DAD0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BBB24 8020DAD4 00220821 */  addu       $at, $at, $v0
/* 1BBB28 8020DAD8 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1BBB2C 8020DADC 8C690000 */  lw         $t1, 0x0($v1)
/* 1BBB30 8020DAE0 3C018022 */  lui        $at, %hi(D_8021DBCC_ovl9)
/* 1BBB34 8020DAE4 C426DBCC */  lwc1       $f6, %lo(D_8021DBCC_ovl9)($at)
/* 1BBB38 8020DAE8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BBB3C 8020DAEC 00095080 */  sll        $t2, $t1, 2
/* 1BBB40 8020DAF0 002A0821 */  addu       $at, $at, $t2
/* 1BBB44 8020DAF4 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1BBB48 8020DAF8 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1BBB4C 8020DAFC 3C018022 */  lui        $at, %hi(D_8021DBD0_ovl9)
/* 1BBB50 8020DB00 C428DBD0 */  lwc1       $f8, %lo(D_8021DBD0_ovl9)($at)
/* 1BBB54 8020DB04 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BBB58 8020DB08 000B6080 */  sll        $t4, $t3, 2
/* 1BBB5C 8020DB0C 002C0821 */  addu       $at, $at, $t4
/* 1BBB60 8020DB10 10000013 */  b          .L8020DB60_ovl9
/* 1BBB64 8020DB14 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1BBB68 8020DB18 44815000 */  mtc1       $at, $f10
.L8020DB1C_ovl9:
/* 1BBB6C 8020DB1C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BBB70 8020DB20 00220821 */  addu       $at, $at, $v0
/* 1BBB74 8020DB24 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 1BBB78 8020DB28 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1BBB7C 8020DB2C 3C018022 */  lui        $at, %hi(D_8021DBD4_ovl9)
/* 1BBB80 8020DB30 C430DBD4 */  lwc1       $f16, %lo(D_8021DBD4_ovl9)($at)
/* 1BBB84 8020DB34 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BBB88 8020DB38 000D7080 */  sll        $t6, $t5, 2
/* 1BBB8C 8020DB3C 002E0821 */  addu       $at, $at, $t6
/* 1BBB90 8020DB40 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 1BBB94 8020DB44 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1BBB98 8020DB48 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1BBB9C 8020DB4C 44819000 */  mtc1       $at, $f18
/* 1BBBA0 8020DB50 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BBBA4 8020DB54 000FC080 */  sll        $t8, $t7, 2
/* 1BBBA8 8020DB58 00380821 */  addu       $at, $at, $t8
/* 1BBBAC 8020DB5C E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
.L8020DB60_ovl9:
/* 1BBBB0 8020DB60 0C02BE85 */  jal        func_800AFA14
/* 1BBBB4 8020DB64 00000000 */   nop
/* 1BBBB8 8020DB68 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BBBBC 8020DB6C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BBBC0 8020DB70 03E00008 */  jr         $ra
/* 1BBBC4 8020DB74 00000000 */   nop

glabel func_801DF9C8_ovl15
/* 20A528 801DF9C8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DF9CC_ovl14:
/* 20A52C 801DF9CC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DF9D0_ovl17:
/* 20A530 801DF9D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DF9D4_ovl12:
/* 20A534 801DF9D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 20A538 801DF9D8 AFA40018 */  sw         $a0, 0x18($sp)
glabel func_801DF9DC_ovl17
/* 20A53C 801DF9DC 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DF9E0_ovl10:
/* 20A540 801DF9E0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 20A544 801DF9E4 240E0007 */  addiu      $t6, $zero, 0x7
.L801DF9E8_ovl10:
/* 20A548 801DF9E8 000FC080 */  sll        $t8, $t7, 2
glabel func_801DF9EC_ovl16
/* 20A54C 801DF9EC 00380821 */  addu       $at, $at, $t8
/* 20A550 801DF9F0 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 20A554 801DF9F4 8C480000 */  lw         $t0, 0x0($v0)
.L801DF9F8_ovl17:
/* 20A558 801DF9F8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 20A55C 801DF9FC 24190009 */  addiu      $t9, $zero, 0x9
/* 20A560 801DFA00 00084880 */  sll        $t1, $t0, 2
/* 20A564 801DFA04 00290821 */  addu       $at, $at, $t1
/* 20A568 801DFA08 3C040001 */  lui        $a0, (0x103D1 >> 16)
/* 20A56C 801DFA0C AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 20A570 801DFA10 0C02A806 */  jal        func_800AA018
/* 20A574 801DFA14 348403D1 */   ori       $a0, $a0, (0x103D1 & 0xFFFF)
/* 20A578 801DFA18 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 20A57C 801DFA1C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 20A580 801DFA20 3C0A801E */  lui        $t2, %hi(func_801DFC10_ovl15)
.L801DFA24_ovl16:
/* 20A584 801DFA24 3C01800E */  lui        $at, %hi(D_800DF310)
/* 20A588 801DFA28 8D6C0000 */  lw         $t4, 0x0($t3)
/* 20A58C 801DFA2C 254AFC10 */  addiu      $t2, $t2, %lo(func_801DFC10_ovl15)
/* 20A590 801DFA30 000C6880 */  sll        $t5, $t4, 2
/* 20A594 801DFA34 002D0821 */  addu       $at, $at, $t5
glabel func_801DFA38_ovl11
/* 20A598 801DFA38 0C02BC9F */  jal        func_800AF27C
/* 20A59C 801DFA3C AC2AF310 */   sw        $t2, %lo(D_800DF310)($at)
/* 20A5A0 801DFA40 3C040001 */  lui        $a0, (0x103D7 >> 16)
.L801DFA44_ovl9:
/* 20A5A4 801DFA44 348403D7 */  ori        $a0, $a0, (0x103D7 & 0xFFFF)
.L801DFA48_ovl10:
/* 20A5A8 801DFA48 0C02AA19 */  jal        func_800AA864
/* 20A5AC 801DFA4C 24050004 */   addiu     $a1, $zero, 0x4
/* 20A5B0 801DFA50 8FBF0014 */  lw         $ra, 0x14($sp)
/* 20A5B4 801DFA54 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DFA58_ovl16:
/* 20A5B8 801DFA58 03E00008 */  jr         $ra
glabel func_801DFA5C_ovl14
/* 20A5BC 801DFA5C 00000000 */   nop

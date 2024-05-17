glabel func_801DF9EC_ovl16
/* 2025DC 801DF9EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2025E0 801DF9F0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 2025E4 801DF9F4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801DF9F8_ovl17:
/* 2025E8 801DF9F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2025EC 801DF9FC AFA40018 */  sw         $a0, 0x18($sp)
/* 2025F0 801DFA00 24040071 */  addiu      $a0, $zero, 0x71
/* 2025F4 801DFA04 0C02C67D */  jal        func_800B19F4
/* 2025F8 801DFA08 8DC50000 */   lw        $a1, 0x0($t6)
/* 2025FC 801DFA0C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 202600 801DFA10 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 202604 801DFA14 3C0F800B */  lui        $t7, %hi(func_800B6474)
/* 202608 801DFA18 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 20260C 801DFA1C 8C580000 */  lw         $t8, 0x0($v0)
/* 202610 801DFA20 25EF6474 */  addiu      $t7, $t7, %lo(func_800B6474)
.L801DFA24_ovl16:
/* 202614 801DFA24 8FA40018 */  lw         $a0, 0x18($sp)
/* 202618 801DFA28 0018C880 */  sll        $t9, $t8, 2
/* 20261C 801DFA2C 00390821 */  addu       $at, $at, $t9
/* 202620 801DFA30 AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
/* 202624 801DFA34 8C480000 */  lw         $t0, 0x0($v0)
glabel func_801DFA38_ovl11
/* 202628 801DFA38 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 20262C 801DFA3C 00084880 */  sll        $t1, $t0, 2
/* 202630 801DFA40 00290821 */  addu       $at, $at, $t1
.L801DFA44_ovl9:
/* 202634 801DFA44 0C077E97 */  jal        func_801DFA5C_ovl14
.L801DFA48_ovl10:
/* 202638 801DFA48 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 20263C 801DFA4C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 202640 801DFA50 27BD0018 */  addiu      $sp, $sp, 0x18
/* 202644 801DFA54 03E00008 */  jr         $ra
.L801DFA58_ovl16:
/* 202648 801DFA58 00000000 */   nop

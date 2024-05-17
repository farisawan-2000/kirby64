glabel func_801DEA10_ovl15
/* 209570 801DEA10 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 209574 801DEA14 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 209578 801DEA18 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801DEA1C_ovl11
/* 20957C 801DEA1C AFBF0014 */  sw         $ra, 0x14($sp)
/* 209580 801DEA20 AFA40018 */  sw         $a0, 0x18($sp)
/* 209584 801DEA24 8DCF0000 */  lw         $t7, 0x0($t6)
/* 209588 801DEA28 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 20958C 801DEA2C 000FC080 */  sll        $t8, $t7, 2
.L801DEA30_ovl12:
/* 209590 801DEA30 00380821 */  addu       $at, $at, $t8
/* 209594 801DEA34 0C02CCFD */  jal        func_800B33F4
/* 209598 801DEA38 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 20959C 801DEA3C 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801DEA40_ovl10:
/* 2095A0 801DEA40 0C02BB30 */  jal        func_800AECC0
/* 2095A4 801DEA44 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 2095A8 801DEA48 3C01800D */  lui        $at, %hi(D_800D7118 + 0x3C)
/* 2095AC 801DEA4C AC207154 */  sw         $zero, %lo(D_800D7118 + 0x3C)($at)
/* 2095B0 801DEA50 3C01800D */  lui        $at, %hi(D_800D7098 + 0x3C)
/* 2095B4 801DEA54 24190002 */  addiu      $t9, $zero, 0x2
.L801DEA58_ovl14:
/* 2095B8 801DEA58 3C040001 */  lui        $a0, (0x103CB >> 16)
glabel func_801DEA5C_ovl17
/* 2095BC 801DEA5C AC3970D4 */  sw         $t9, %lo(D_800D7098 + 0x3C)($at)
/* 2095C0 801DEA60 348403CB */  ori        $a0, $a0, (0x103CB & 0xFFFF)
/* 2095C4 801DEA64 0C02AA19 */  jal        func_800AA864
/* 2095C8 801DEA68 24050004 */   addiu     $a1, $zero, 0x4
/* 2095CC 801DEA6C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 2095D0 801DEA70 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 2095D4 801DEA74 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2095D8 801DEA78 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2095DC 801DEA7C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 2095E0 801DEA80 24080008 */  addiu      $t0, $zero, 0x8
/* 2095E4 801DEA84 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2095E8 801DEA88 000A5880 */  sll        $t3, $t2, 2
/* 2095EC 801DEA8C 002B0821 */  addu       $at, $at, $t3
/* 2095F0 801DEA90 03E00008 */  jr         $ra
glabel func_801DEA94_ovl16
/* 2095F4 801DEA94 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)

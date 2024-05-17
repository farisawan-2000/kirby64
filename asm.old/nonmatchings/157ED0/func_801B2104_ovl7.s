glabel func_801B2104_ovl7
/* 158174 801B2104 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 158178 801B2108 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15817C 801B210C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 158180 801B2110 AFBF0014 */  sw         $ra, 0x14($sp)
/* 158184 801B2114 AFA40018 */  sw         $a0, 0x18($sp)
/* 158188 801B2118 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15818C 801B211C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 158190 801B2120 3C04801D */  lui        $a0, %hi(D_801CAA48_ovl7)
/* 158194 801B2124 000E7880 */  sll        $t7, $t6, 2
/* 158198 801B2128 002F0821 */  addu       $at, $at, $t7
/* 15819C 801B212C AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1581A0 801B2130 8C580000 */  lw         $t8, 0x0($v0)
/* 1581A4 801B2134 3C01800E */  lui        $at, %hi(D_800E0490)
/* 1581A8 801B2138 2484AA48 */  addiu      $a0, $a0, %lo(D_801CAA48_ovl7)
/* 1581AC 801B213C 0018C880 */  sll        $t9, $t8, 2
/* 1581B0 801B2140 00390821 */  addu       $at, $at, $t9
/* 1581B4 801B2144 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 1581B8 801B2148 AC240490 */   sw        $a0, %lo(D_800E0490)($at)
/* 1581BC 801B214C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1581C0 801B2150 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1581C4 801B2154 3C0C800E */  lui        $t4, %hi(D_800E1B50)
/* 1581C8 801B2158 3C08801D */  lui        $t0, %hi(D_801CB7AC_ovl7)
/* 1581CC 801B215C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1581D0 801B2160 2508B7AC */  addiu      $t0, $t0, %lo(D_801CB7AC_ovl7)
/* 1581D4 801B2164 000A5880 */  sll        $t3, $t2, 2
/* 1581D8 801B2168 018B6021 */  addu       $t4, $t4, $t3
/* 1581DC 801B216C 8D8C1B50 */  lw         $t4, %lo(D_800E1B50)($t4)
/* 1581E0 801B2170 0C02CD48 */  jal        func_800B3520
/* 1581E4 801B2174 AD880098 */   sw        $t0, 0x98($t4)
/* 1581E8 801B2178 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1581EC 801B217C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1581F0 801B2180 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1581F4 801B2184 3C040001 */  lui        $a0, (0x1008F >> 16)
/* 1581F8 801B2188 8DA20000 */  lw         $v0, 0x0($t5)
/* 1581FC 801B218C 3484008F */  ori        $a0, $a0, (0x1008F & 0xFFFF)
/* 158200 801B2190 00021080 */  sll        $v0, $v0, 2
/* 158204 801B2194 00220821 */  addu       $at, $at, $v0
/* 158208 801B2198 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 15820C 801B219C 3C01801D */  lui        $at, %hi(D_801CE2C0_ovl7)
/* 158210 801B21A0 C426E2C0 */  lwc1       $f6, %lo(D_801CE2C0_ovl7)($at)
/* 158214 801B21A4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 158218 801B21A8 00220821 */  addu       $at, $at, $v0
/* 15821C 801B21AC 46062202 */  mul.s      $f8, $f4, $f6
/* 158220 801B21B0 0C02A7A9 */  jal        func_800A9EA4
/* 158224 801B21B4 E42864D0 */   swc1      $f8, %lo(D_800E64D0)($at)
/* 158228 801B21B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15822C 801B21BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 158230 801B21C0 3C04800F */  lui        $a0, %hi(D_800E9AA0)
/* 158234 801B21C4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 158238 801B21C8 000FC080 */  sll        $t8, $t7, 2
/* 15823C 801B21CC 00982021 */  addu       $a0, $a0, $t8
/* 158240 801B21D0 0C002DAF */  jal        finish_current_thread
/* 158244 801B21D4 8C849AA0 */   lw        $a0, %lo(D_800E9AA0)($a0)
/* 158248 801B21D8 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 15824C 801B21DC 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 158250 801B21E0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 158254 801B21E4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 158258 801B21E8 8D2A0000 */  lw         $t2, 0x0($t1)
/* 15825C 801B21EC 24190001 */  addiu      $t9, $zero, 0x1
/* 158260 801B21F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 158264 801B21F4 000A5880 */  sll        $t3, $t2, 2
/* 158268 801B21F8 002B0821 */  addu       $at, $at, $t3
/* 15826C 801B21FC 03E00008 */  jr         $ra
/* 158270 801B2200 AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)

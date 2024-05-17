glabel func_801E309C_ovl9
/* 1910EC 801E309C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1910F0 801E30A0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1910F4 801E30A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1910F8 801E30A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1910FC 801E30AC AFA40018 */  sw         $a0, 0x18($sp)
.L801E30B0_ovl17:
/* 191100 801E30B0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 191104 801E30B4 3C01800E */  lui        $at, %hi(D_800DDFD0)
glabel func_801E30B8_ovl15
/* 191108 801E30B8 3C09800E */  lui        $t1, %hi(D_800E1B50)
glabel func_801E30BC_ovl17
/* 19110C 801E30BC 000E7880 */  sll        $t7, $t6, 2
/* 191110 801E30C0 002F0821 */  addu       $at, $at, $t7
/* 191114 801E30C4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 191118 801E30C8 8C590000 */  lw         $t9, 0x0($v0)
.L801E30CC_ovl16:
/* 19111C 801E30CC 3C18801D */  lui        $t8, %hi(D_801CBA34)
/* 191120 801E30D0 2718BA34 */  addiu      $t8, $t8, %lo(D_801CBA34)
/* 191124 801E30D4 00194080 */  sll        $t0, $t9, 2
/* 191128 801E30D8 01284821 */  addu       $t1, $t1, $t0
/* 19112C 801E30DC 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 191130 801E30E0 0C02CCFD */  jal        func_800B33F4
.L801E30E4_ovl16:
/* 191134 801E30E4 AD380098 */   sw        $t8, 0x98($t1)
/* 191138 801E30E8 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801E30EC_ovl14:
/* 19113C 801E30EC 0C02BB30 */  jal        func_800AECC0
glabel D_801E30F0_ovl14
/* 191140 801E30F0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
glabel D_801E30F4_ovl14
/* 191144 801E30F4 3C01800D */  lui        $at, %hi(D_800D6B10)
glabel func_801E30F8_ovl15
/* 191148 801E30F8 0C02BB48 */  jal        func_800AED20
glabel D_801E30FC_ovl14
/* 19114C 801E30FC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
glabel D_801E3100_ovl14
/* 191150 801E3100 3C040001 */  lui        $a0, (0x101B5 >> 16)
.L801E3104_ovl16:
/* 191154 801E3104 0C02A855 */  jal        func_800AA154
.L801E3108_ovl17:
/* 191158 801E3108 348401B5 */   ori       $a0, $a0, (0x101B5 & 0xFFFF)
glabel D_801E310C_ovl14
/* 19115C 801E310C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
glabel D_801E3110_ovl14
/* 191160 801E3110 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
.L801E3114_ovl14:
/* 191164 801E3114 8FBF0014 */  lw         $ra, 0x14($sp)
glabel D_801E3118_ovl14
/* 191168 801E3118 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel D_801E311C_ovl14
/* 19116C 801E311C 8D4B0000 */  lw         $t3, 0x0($t2)
glabel D_801E3120_ovl14
/* 191170 801E3120 27BD0018 */  addiu      $sp, $sp, 0x18
glabel D_801E3124_ovl14
/* 191174 801E3124 000B6080 */  sll        $t4, $t3, 2
glabel D_801E3128_ovl14
/* 191178 801E3128 002C0821 */  addu       $at, $at, $t4
glabel D_801E312C_ovl14
/* 19117C 801E312C 03E00008 */  jr         $ra
glabel D_801E3130_ovl14
/* 191180 801E3130 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

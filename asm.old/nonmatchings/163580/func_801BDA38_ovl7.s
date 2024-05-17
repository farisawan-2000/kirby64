glabel func_801BDA38_ovl7
/* 163AA8 801BDA38 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 163AAC 801BDA3C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 163AB0 801BDA40 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 163AB4 801BDA44 AFBF0014 */  sw         $ra, 0x14($sp)
/* 163AB8 801BDA48 AFA40018 */  sw         $a0, 0x18($sp)
/* 163ABC 801BDA4C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 163AC0 801BDA50 3C0E800B */  lui        $t6, %hi(func_800B67A8)
/* 163AC4 801BDA54 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 163AC8 801BDA58 000FC080 */  sll        $t8, $t7, 2
/* 163ACC 801BDA5C 00380821 */  addu       $at, $at, $t8
/* 163AD0 801BDA60 25CE67A8 */  addiu      $t6, $t6, %lo(func_800B67A8)
/* 163AD4 801BDA64 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 163AD8 801BDA68 8C590000 */  lw         $t9, 0x0($v0)
/* 163ADC 801BDA6C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 163AE0 801BDA70 3C09801C */  lui        $t1, %hi(func_801BDABC_ovl7)
/* 163AE4 801BDA74 00194080 */  sll        $t0, $t9, 2
/* 163AE8 801BDA78 00280821 */  addu       $at, $at, $t0
/* 163AEC 801BDA7C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 163AF0 801BDA80 8C4A0000 */  lw         $t2, 0x0($v0)
/* 163AF4 801BDA84 3C01800E */  lui        $at, %hi(D_800DF150)
/* 163AF8 801BDA88 2529DABC */  addiu      $t1, $t1, %lo(func_801BDABC_ovl7)
/* 163AFC 801BDA8C 000A5880 */  sll        $t3, $t2, 2
/* 163B00 801BDA90 002B0821 */  addu       $at, $at, $t3
/* 163B04 801BDA94 3C040001 */  lui        $a0, (0x105F5 >> 16)
/* 163B08 801BDA98 AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
/* 163B0C 801BDA9C 0C02A806 */  jal        func_800AA018
/* 163B10 801BDAA0 348405F5 */   ori       $a0, $a0, (0x105F5 & 0xFFFF)
/* 163B14 801BDAA4 0C02BE85 */  jal        func_800AFA14
/* 163B18 801BDAA8 00000000 */   nop
/* 163B1C 801BDAAC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 163B20 801BDAB0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 163B24 801BDAB4 03E00008 */  jr         $ra
/* 163B28 801BDAB8 00000000 */   nop

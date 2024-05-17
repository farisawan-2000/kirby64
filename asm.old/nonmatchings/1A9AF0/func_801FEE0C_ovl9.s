glabel func_801FEE0C_ovl9
/* 1ACE5C 801FEE0C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ACE60 801FEE10 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ACE64 801FEE14 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ACE68 801FEE18 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ACE6C 801FEE1C AFA40018 */  sw         $a0, 0x18($sp)
/* 1ACE70 801FEE20 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1ACE74 801FEE24 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ACE78 801FEE28 24180003 */  addiu      $t8, $zero, 0x3
/* 1ACE7C 801FEE2C 000E7880 */  sll        $t7, $t6, 2
/* 1ACE80 801FEE30 002F0821 */  addu       $at, $at, $t7
/* 1ACE84 801FEE34 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1ACE88 801FEE38 8C590000 */  lw         $t9, 0x0($v0)
/* 1ACE8C 801FEE3C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ACE90 801FEE40 3C040001 */  lui        $a0, (0x10127 >> 16)
/* 1ACE94 801FEE44 00194080 */  sll        $t0, $t9, 2
/* 1ACE98 801FEE48 00280821 */  addu       $at, $at, $t0
/* 1ACE9C 801FEE4C AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 1ACEA0 801FEE50 0C02A7A9 */  jal        func_800A9EA4
/* 1ACEA4 801FEE54 34840127 */   ori       $a0, $a0, (0x10127 & 0xFFFF)
/* 1ACEA8 801FEE58 0C002DAF */  jal        finish_current_thread
/* 1ACEAC 801FEE5C 2404003C */   addiu     $a0, $zero, 0x3C
/* 1ACEB0 801FEE60 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1ACEB4 801FEE64 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1ACEB8 801FEE68 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ACEBC 801FEE6C 24090001 */  addiu      $t1, $zero, 0x1
/* 1ACEC0 801FEE70 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1ACEC4 801FEE74 000B6080 */  sll        $t4, $t3, 2
/* 1ACEC8 801FEE78 002C0821 */  addu       $at, $at, $t4
/* 1ACECC 801FEE7C 0C02BE85 */  jal        func_800AFA14
/* 1ACED0 801FEE80 AC299E20 */   sw        $t1, %lo(D_800E9E20)($at)
/* 1ACED4 801FEE84 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ACED8 801FEE88 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ACEDC 801FEE8C 03E00008 */  jr         $ra
/* 1ACEE0 801FEE90 00000000 */   nop

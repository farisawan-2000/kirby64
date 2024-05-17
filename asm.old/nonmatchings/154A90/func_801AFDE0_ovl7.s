glabel func_801AFDE0_ovl7
/* 155E50 801AFDE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 155E54 801AFDE4 AFA40018 */  sw         $a0, 0x18($sp)
/* 155E58 801AFDE8 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 155E5C 801AFDEC 2484A7C4 */  addiu      $a0, $a0, %lo(D_8004A7C4)
/* 155E60 801AFDF0 8C8E0000 */  lw         $t6, 0x0($a0)
/* 155E64 801AFDF4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 155E68 801AFDF8 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 155E6C 801AFDFC 8DC20000 */  lw         $v0, 0x0($t6)
/* 155E70 801AFE00 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 155E74 801AFE04 240F0002 */  addiu      $t7, $zero, 0x2
/* 155E78 801AFE08 00021080 */  sll        $v0, $v0, 2
/* 155E7C 801AFE0C 00621821 */  addu       $v1, $v1, $v0
/* 155E80 801AFE10 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 155E84 801AFE14 00220821 */  addu       $at, $at, $v0
/* 155E88 801AFE18 3C18801D */  lui        $t8, %hi(D_801CD384_ovl7)
/* 155E8C 801AFE1C AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 155E90 801AFE20 2718D384 */  addiu      $t8, $t8, %lo(D_801CD384_ovl7)
/* 155E94 801AFE24 AC780098 */  sw         $t8, 0x98($v1)
/* 155E98 801AFE28 8C880000 */  lw         $t0, 0x0($a0)
/* 155E9C 801AFE2C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 155EA0 801AFE30 24190001 */  addiu      $t9, $zero, 0x1
/* 155EA4 801AFE34 8D090000 */  lw         $t1, 0x0($t0)
/* 155EA8 801AFE38 00095080 */  sll        $t2, $t1, 2
/* 155EAC 801AFE3C 002A0821 */  addu       $at, $at, $t2
/* 155EB0 801AFE40 0C02CD48 */  jal        func_800B3520
/* 155EB4 801AFE44 AC398920 */   sw        $t9, %lo(D_800E8920)($at)
/* 155EB8 801AFE48 0C02BE85 */  jal        func_800AFA14
/* 155EBC 801AFE4C 00000000 */   nop
/* 155EC0 801AFE50 8FBF0014 */  lw         $ra, 0x14($sp)
/* 155EC4 801AFE54 27BD0018 */  addiu      $sp, $sp, 0x18
/* 155EC8 801AFE58 03E00008 */  jr         $ra
/* 155ECC 801AFE5C 00000000 */   nop

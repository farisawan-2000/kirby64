glabel func_801BABE0_ovl7
/* 160C50 801BABE0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 160C54 801BABE4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 160C58 801BABE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 160C5C 801BABEC AFBF0014 */  sw         $ra, 0x14($sp)
/* 160C60 801BABF0 AFA40018 */  sw         $a0, 0x18($sp)
/* 160C64 801BABF4 8DC20000 */  lw         $v0, 0x0($t6)
/* 160C68 801BABF8 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 160C6C 801BABFC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 160C70 801BAC00 00021080 */  sll        $v0, $v0, 2
/* 160C74 801BAC04 00621821 */  addu       $v1, $v1, $v0
/* 160C78 801BAC08 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 160C7C 801BAC0C 00220821 */  addu       $at, $at, $v0
/* 160C80 801BAC10 240F0003 */  addiu      $t7, $zero, 0x3
/* 160C84 801BAC14 3C18801D */  lui        $t8, %hi(D_801CB470_ovl7)
/* 160C88 801BAC18 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 160C8C 801BAC1C 2718B470 */  addiu      $t8, $t8, %lo(D_801CB470_ovl7)
/* 160C90 801BAC20 0C02CD48 */  jal        func_800B3520
/* 160C94 801BAC24 AC780098 */   sw        $t8, 0x98($v1)
/* 160C98 801BAC28 0C02BE85 */  jal        func_800AFA14
/* 160C9C 801BAC2C 00000000 */   nop
/* 160CA0 801BAC30 8FBF0014 */  lw         $ra, 0x14($sp)
/* 160CA4 801BAC34 27BD0018 */  addiu      $sp, $sp, 0x18
/* 160CA8 801BAC38 03E00008 */  jr         $ra
/* 160CAC 801BAC3C 00000000 */   nop

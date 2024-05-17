glabel func_8020BF50_ovl9
/* 1B9FA0 8020BF50 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B9FA4 8020BF54 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B9FA8 8020BF58 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B9FAC 8020BF5C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9FB0 8020BF60 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B9FB4 8020BF64 8DC20000 */  lw         $v0, 0x0($t6)
/* 1B9FB8 8020BF68 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1B9FBC 8020BF6C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B9FC0 8020BF70 00021080 */  sll        $v0, $v0, 2
/* 1B9FC4 8020BF74 00621821 */  addu       $v1, $v1, $v0
/* 1B9FC8 8020BF78 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1B9FCC 8020BF7C 00220821 */  addu       $at, $at, $v0
/* 1B9FD0 8020BF80 240F0001 */  addiu      $t7, $zero, 0x1
/* 1B9FD4 8020BF84 3C18801D */  lui        $t8, %hi(D_801CC7FC)
/* 1B9FD8 8020BF88 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1B9FDC 8020BF8C 2718C7FC */  addiu      $t8, $t8, %lo(D_801CC7FC)
/* 1B9FE0 8020BF90 3C040001 */  lui        $a0, (0x10069 >> 16)
/* 1B9FE4 8020BF94 34840069 */  ori        $a0, $a0, (0x10069 & 0xFFFF)
/* 1B9FE8 8020BF98 0C02A806 */  jal        func_800AA018
/* 1B9FEC 8020BF9C AC780098 */   sw        $t8, 0x98($v1)
/* 1B9FF0 8020BFA0 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1B9FF4 8020BFA4 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1B9FF8 8020BFA8 3C198021 */  lui        $t9, %hi(func_8020C0FC_ovl9)
/* 1B9FFC 8020BFAC 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1BA000 8020BFB0 8D090000 */  lw         $t1, 0x0($t0)
/* 1BA004 8020BFB4 2739C0FC */  addiu      $t9, $t9, %lo(func_8020C0FC_ovl9)
/* 1BA008 8020BFB8 00095080 */  sll        $t2, $t1, 2
/* 1BA00C 8020BFBC 002A0821 */  addu       $at, $at, $t2
/* 1BA010 8020BFC0 0C02BC9F */  jal        func_800AF27C
/* 1BA014 8020BFC4 AC39F310 */   sw        $t9, %lo(D_800DF310)($at)
/* 1BA018 8020BFC8 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1BA01C 8020BFCC 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1BA020 8020BFD0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BA024 8020BFD4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BA028 8020BFD8 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1BA02C 8020BFDC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BA030 8020BFE0 000C6880 */  sll        $t5, $t4, 2
/* 1BA034 8020BFE4 002D0821 */  addu       $at, $at, $t5
/* 1BA038 8020BFE8 03E00008 */  jr         $ra
/* 1BA03C 8020BFEC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

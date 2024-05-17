glabel func_80217BCC_ovl9
/* 1C5C1C 80217BCC 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1C5C20 80217BD0 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1C5C24 80217BD4 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1C5C28 80217BD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C5C2C 80217BDC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C5C30 80217BE0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C5C34 80217BE4 8DC20000 */  lw         $v0, 0x0($t6)
/* 1C5C38 80217BE8 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1C5C3C 80217BEC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C5C40 80217BF0 00021080 */  sll        $v0, $v0, 2
/* 1C5C44 80217BF4 00621821 */  addu       $v1, $v1, $v0
/* 1C5C48 80217BF8 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1C5C4C 80217BFC 00220821 */  addu       $at, $at, $v0
/* 1C5C50 80217C00 240F0003 */  addiu      $t7, $zero, 0x3
/* 1C5C54 80217C04 3C18801D */  lui        $t8, %hi(D_801CCE98)
/* 1C5C58 80217C08 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C5C5C 80217C0C 2718CE98 */  addiu      $t8, $t8, %lo(D_801CCE98)
/* 1C5C60 80217C10 AC780098 */  sw         $t8, 0x98($v1)
/* 1C5C64 80217C14 8CC80000 */  lw         $t0, 0x0($a2)
/* 1C5C68 80217C18 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1C5C6C 80217C1C 24190001 */  addiu      $t9, $zero, 0x1
/* 1C5C70 80217C20 8D090000 */  lw         $t1, 0x0($t0)
/* 1C5C74 80217C24 3C040001 */  lui        $a0, (0x10034 >> 16)
/* 1C5C78 80217C28 34840034 */  ori        $a0, $a0, (0x10034 & 0xFFFF)
/* 1C5C7C 80217C2C 00095080 */  sll        $t2, $t1, 2
/* 1C5C80 80217C30 002A0821 */  addu       $at, $at, $t2
/* 1C5C84 80217C34 AC398920 */  sw         $t9, %lo(D_800E8920)($at)
/* 1C5C88 80217C38 0C02AA19 */  jal        func_800AA864
/* 1C5C8C 80217C3C 24050004 */   addiu     $a1, $zero, 0x4
/* 1C5C90 80217C40 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1C5C94 80217C44 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1C5C98 80217C48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C5C9C 80217C4C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C5CA0 80217C50 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1C5CA4 80217C54 240B0004 */  addiu      $t3, $zero, 0x4
/* 1C5CA8 80217C58 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C5CAC 80217C5C 000D7080 */  sll        $t6, $t5, 2
/* 1C5CB0 80217C60 002E0821 */  addu       $at, $at, $t6
/* 1C5CB4 80217C64 03E00008 */  jr         $ra
/* 1C5CB8 80217C68 AC2BDC50 */   sw        $t3, %lo(gEntityVtableIndexArray)($at)

glabel func_801BD9B4_ovl7
/* 163A24 801BD9B4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 163A28 801BD9B8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 163A2C 801BD9BC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 163A30 801BD9C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 163A34 801BD9C4 AFA40018 */  sw    $a0, 0x18($sp)
/* 163A38 801BD9C8 8C4F0000 */  lw    $t7, ($v0)
/* 163A3C 801BD9CC 3C0E800B */  lui   $t6, %hi(D_800B67A8) # $t6, 0x800b
/* 163A40 801BD9D0 3C01800E */ lui $at, %hi(D_800DEF90)
/* 163A44 801BD9D4 000FC080 */  sll   $t8, $t7, 2
/* 163A48 801BD9D8 00380821 */  addu  $at, $at, $t8
/* 163A4C 801BD9DC 25CE67A8 */  addiu $t6, %lo(D_800B67A8) # addiu $t6, $t6, 0x67a8
/* 163A50 801BD9E0 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 163A54 801BD9E4 8C590000 */  lw    $t9, ($v0)
/* 163A58 801BD9E8 3C01800F */ lui $at, %hi(D_800E8920)
/* 163A5C 801BD9EC 3C09801C */  lui   $t1, %hi(D_801BDABC) # $t1, 0x801c
/* 163A60 801BD9F0 00194080 */  sll   $t0, $t9, 2
/* 163A64 801BD9F4 00280821 */  addu  $at, $at, $t0
/* 163A68 801BD9F8 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 163A6C 801BD9FC 8C4A0000 */  lw    $t2, ($v0)
/* 163A70 801BDA00 3C01800E */ lui $at, %hi(D_800DF150)
/* 163A74 801BDA04 2529DABC */  addiu $t1, %lo(D_801BDABC) # addiu $t1, $t1, -0x2544
/* 163A78 801BDA08 000A5880 */  sll   $t3, $t2, 2
/* 163A7C 801BDA0C 002B0821 */  addu  $at, $at, $t3
/* 163A80 801BDA10 3C040001 */  lui   $a0, (0x000105F4 >> 16) # lui $a0, 1
/* 163A84 801BDA14 AC29F150 */ sw $t1, %lo(D_800DF150)($at)
/* 163A88 801BDA18 0C02A806 */  jal   func_800AA018_ovl7
/* 163A8C 801BDA1C 348405F4 */   ori   $a0, (0x000105F4 & 0xFFFF) # ori $a0, $a0, 0x5f4
/* 163A90 801BDA20 0C02BE85 */  jal   func_800AFA14_ovl7
/* 163A94 801BDA24 00000000 */   nop   
/* 163A98 801BDA28 8FBF0014 */  lw    $ra, 0x14($sp)
/* 163A9C 801BDA2C 27BD0018 */  addiu $sp, $sp, 0x18
/* 163AA0 801BDA30 03E00008 */  jr    $ra
/* 163AA4 801BDA34 00000000 */   nop   

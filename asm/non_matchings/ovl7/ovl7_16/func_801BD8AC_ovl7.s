glabel func_801BD8AC_ovl7
/* 16391C 801BD8AC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 163920 801BD8B0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 163924 801BD8B4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 163928 801BD8B8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 16392C 801BD8BC AFA40018 */  sw    $a0, 0x18($sp)
/* 163930 801BD8C0 8C4F0000 */  lw    $t7, ($v0)
/* 163934 801BD8C4 3C0E800B */  lui   $t6, %hi(D_800B67A8) # $t6, 0x800b
/* 163938 801BD8C8 3C01800E */ lui $at, %hi(D_800DEF90)
/* 16393C 801BD8CC 000FC080 */  sll   $t8, $t7, 2
/* 163940 801BD8D0 00380821 */  addu  $at, $at, $t8
/* 163944 801BD8D4 25CE67A8 */  addiu $t6, %lo(D_800B67A8) # addiu $t6, $t6, 0x67a8
/* 163948 801BD8D8 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 16394C 801BD8DC 8C590000 */  lw    $t9, ($v0)
/* 163950 801BD8E0 3C01800F */ lui $at, %hi(D_800E8920)
/* 163954 801BD8E4 3C09801C */  lui   $t1, %hi(D_801BDABC) # $t1, 0x801c
/* 163958 801BD8E8 00194080 */  sll   $t0, $t9, 2
/* 16395C 801BD8EC 00280821 */  addu  $at, $at, $t0
/* 163960 801BD8F0 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 163964 801BD8F4 8C4A0000 */  lw    $t2, ($v0)
/* 163968 801BD8F8 3C01800E */ lui $at, %hi(D_800DF150)
/* 16396C 801BD8FC 2529DABC */  addiu $t1, %lo(D_801BDABC) # addiu $t1, $t1, -0x2544
/* 163970 801BD900 000A5880 */  sll   $t3, $t2, 2
/* 163974 801BD904 002B0821 */  addu  $at, $at, $t3
/* 163978 801BD908 3C040001 */  lui   $a0, (0x000105F2 >> 16) # lui $a0, 1
/* 16397C 801BD90C AC29F150 */ sw $t1, %lo(D_800DF150)($at)
/* 163980 801BD910 0C02A806 */  jal   func_800AA018_ovl7
/* 163984 801BD914 348405F2 */   ori   $a0, (0x000105F2 & 0xFFFF) # ori $a0, $a0, 0x5f2
/* 163988 801BD918 0C02BE85 */  jal   func_800AFA14_ovl7
/* 16398C 801BD91C 00000000 */   nop   
/* 163990 801BD920 8FBF0014 */  lw    $ra, 0x14($sp)
/* 163994 801BD924 27BD0018 */  addiu $sp, $sp, 0x18
/* 163998 801BD928 03E00008 */  jr    $ra
/* 16399C 801BD92C 00000000 */   nop   

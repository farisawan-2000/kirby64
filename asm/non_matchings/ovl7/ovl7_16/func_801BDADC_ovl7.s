glabel func_801BDADC_ovl7
/* 163B4C 801BDADC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 163B50 801BDAE0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 163B54 801BDAE4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 163B58 801BDAE8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 163B5C 801BDAEC AFA40018 */  sw    $a0, 0x18($sp)
/* 163B60 801BDAF0 8C4F0000 */  lw    $t7, ($v0)
/* 163B64 801BDAF4 3C0E800B */  lui   $t6, %hi(D_800B67A8) # $t6, 0x800b
/* 163B68 801BDAF8 3C01800E */ lui $at, %hi(D_800DEF90)
/* 163B6C 801BDAFC 000FC080 */  sll   $t8, $t7, 2
/* 163B70 801BDB00 00380821 */  addu  $at, $at, $t8
/* 163B74 801BDB04 25CE67A8 */  addiu $t6, %lo(D_800B67A8) # addiu $t6, $t6, 0x67a8
/* 163B78 801BDB08 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 163B7C 801BDB0C 8C590000 */  lw    $t9, ($v0)
/* 163B80 801BDB10 3C01800F */ lui $at, %hi(D_800E8920)
/* 163B84 801BDB14 3C04800E */ lui $a0, %hi(D_800E7880)
/* 163B88 801BDB18 00194080 */  sll   $t0, $t9, 2
/* 163B8C 801BDB1C 00280821 */  addu  $at, $at, $t0
/* 163B90 801BDB20 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 163B94 801BDB24 8C490000 */  lw    $t1, ($v0)
/* 163B98 801BDB28 3C06801D */  lui   $a2, %hi(D_801CD8B8) # $a2, 0x801d
/* 163B9C 801BDB2C 24C6D8B8 */  addiu $a2, %lo(D_801CD8B8) # addiu $a2, $a2, -0x2748
/* 163BA0 801BDB30 00892021 */  addu  $a0, $a0, $t1
/* 163BA4 801BDB34 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 163BA8 801BDB38 0C02911F */  jal   func_800A447C_ovl7
/* 163BAC 801BDB3C 24050002 */   li    $a1, 2
/* 163BB0 801BDB40 8FBF0014 */  lw    $ra, 0x14($sp)
/* 163BB4 801BDB44 27BD0018 */  addiu $sp, $sp, 0x18
/* 163BB8 801BDB48 03E00008 */  jr    $ra
/* 163BBC 801BDB4C 00000000 */   nop   

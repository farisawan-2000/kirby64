glabel func_801ACD90_ovl7
/* 152E00 801ACD90 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 152E04 801ACD94 AFBF0014 */  sw    $ra, 0x14($sp)
/* 152E08 801ACD98 0C06B30D */  jal   func_801ACC34_ovl7
/* 152E0C 801ACD9C AFA60020 */   sw    $a2, 0x20($sp)
/* 152E10 801ACDA0 8FA80020 */  lw    $t0, 0x20($sp)
/* 152E14 801ACDA4 14400003 */  bnez  $v0, .L801ACDB4_ovl7
/* 152E18 801ACDA8 00403825 */   move  $a3, $v0
/* 152E1C 801ACDAC 10000028 */  b     .L801ACE50_ovl7
/* 152E20 801ACDB0 00001025 */   move  $v0, $zero
.L801ACDB4_ovl7:
/* 152E24 801ACDB4 00071880 */  sll   $v1, $a3, 2
/* 152E28 801ACDB8 3C01800F */ lui $at, %hi(D_800E8E60)
/* 152E2C 801ACDBC 00230821 */  addu  $at, $at, $v1
/* 152E30 801ACDC0 240E0001 */  li    $t6, 1
/* 152E34 801ACDC4 3C0F800E */  lui   $t7, %hi(gEntitiesNextPosXArray) # $t7, 0x800e
/* 152E38 801ACDC8 AC2E8E60 */ sw $t6, %lo(D_800E8E60)($at)
/* 152E3C 801ACDCC 25EF25D0 */  addiu $t7, %lo(gEntitiesNextPosXArray) # addiu $t7, $t7, 0x25d0
/* 152E40 801ACDD0 006F2021 */  addu  $a0, $v1, $t7
/* 152E44 801ACDD4 C4840000 */  lwc1  $f4, ($a0)
/* 152E48 801ACDD8 C5060000 */  lwc1  $f6, ($t0)
/* 152E4C 801ACDDC 3C18800E */  lui   $t8, %hi(gEntitiesNextPosYArray) # $t8, 0x800e
/* 152E50 801ACDE0 27182790 */  addiu $t8, %lo(gEntitiesNextPosYArray) # addiu $t8, $t8, 0x2790
/* 152E54 801ACDE4 46062200 */  add.s $f8, $f4, $f6
/* 152E58 801ACDE8 00782821 */  addu  $a1, $v1, $t8
/* 152E5C 801ACDEC C4AA0000 */  lwc1  $f10, ($a1)
/* 152E60 801ACDF0 3C19800E */  lui   $t9, %hi(gEntitiesNextPosZArray) # $t9, 0x800e
/* 152E64 801ACDF4 E4880000 */  swc1  $f8, ($a0)
/* 152E68 801ACDF8 C5100004 */  lwc1  $f16, 4($t0)
/* 152E6C 801ACDFC 27392950 */  addiu $t9, %lo(gEntitiesNextPosZArray) # addiu $t9, $t9, 0x2950
/* 152E70 801ACE00 00793021 */  addu  $a2, $v1, $t9
/* 152E74 801ACE04 46105480 */  add.s $f18, $f10, $f16
/* 152E78 801ACE08 C4C40000 */  lwc1  $f4, ($a2)
/* 152E7C 801ACE0C C48A0000 */  lwc1  $f10, ($a0)
/* 152E80 801ACE10 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 152E84 801ACE14 E4B20000 */  swc1  $f18, ($a1)
/* 152E88 801ACE18 C5060008 */  lwc1  $f6, 8($t0)
/* 152E8C 801ACE1C 00230821 */  addu  $at, $at, $v1
/* 152E90 801ACE20 00E01025 */  move  $v0, $a3
/* 152E94 801ACE24 46062200 */  add.s $f8, $f4, $f6
/* 152E98 801ACE28 E4C80000 */  swc1  $f8, ($a2)
/* 152E9C 801ACE2C E42A2B10 */ swc1 $f10, %lo(gEntitiesPosXArray)($at)
/* 152EA0 801ACE30 C4B00000 */  lwc1  $f16, ($a1)
/* 152EA4 801ACE34 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 152EA8 801ACE38 00230821 */  addu  $at, $at, $v1
/* 152EAC 801ACE3C E4302CD0 */ swc1 $f16, %lo(gEntitiesPosYArray)($at)
/* 152EB0 801ACE40 C4D20000 */  lwc1  $f18, ($a2)
/* 152EB4 801ACE44 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 152EB8 801ACE48 00230821 */  addu  $at, $at, $v1
/* 152EBC 801ACE4C E4322E90 */ swc1 $f18, %lo(gEntitiesPosZArray)($at)
.L801ACE50_ovl7:
/* 152EC0 801ACE50 8FBF0014 */  lw    $ra, 0x14($sp)
/* 152EC4 801ACE54 27BD0018 */  addiu $sp, $sp, 0x18
/* 152EC8 801ACE58 03E00008 */  jr    $ra
/* 152ECC 801ACE5C 00000000 */   nop   

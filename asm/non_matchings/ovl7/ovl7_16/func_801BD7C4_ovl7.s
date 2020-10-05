glabel func_801BD7C4_ovl7
/* 163834 801BD7C4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 163838 801BD7C8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 16383C 801BD7CC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 163840 801BD7D0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 163844 801BD7D4 AFA40018 */  sw    $a0, 0x18($sp)
/* 163848 801BD7D8 8C4F0000 */  lw    $t7, ($v0)
/* 16384C 801BD7DC 3C0E800B */  lui   $t6, %hi(D_800B67A8) # $t6, 0x800b
/* 163850 801BD7E0 3C01800E */ lui $at, %hi(D_800DEF90)
/* 163854 801BD7E4 000FC080 */  sll   $t8, $t7, 2
/* 163858 801BD7E8 00380821 */  addu  $at, $at, $t8
/* 16385C 801BD7EC 25CE67A8 */  addiu $t6, %lo(D_800B67A8) # addiu $t6, $t6, 0x67a8
/* 163860 801BD7F0 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 163864 801BD7F4 8C590000 */  lw    $t9, ($v0)
/* 163868 801BD7F8 3C01800F */ lui $at, %hi(D_800E8920)
/* 16386C 801BD7FC 3C04800E */ lui $a0, %hi(D_800E7880)
/* 163870 801BD800 00194080 */  sll   $t0, $t9, 2
/* 163874 801BD804 00280821 */  addu  $at, $at, $t0
/* 163878 801BD808 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 16387C 801BD80C 8C490000 */  lw    $t1, ($v0)
/* 163880 801BD810 3C06801D */  lui   $a2, %hi(D_801CD8B0) # $a2, 0x801d
/* 163884 801BD814 24C6D8B0 */  addiu $a2, %lo(D_801CD8B0) # addiu $a2, $a2, -0x2750
/* 163888 801BD818 00892021 */  addu  $a0, $a0, $t1
/* 16388C 801BD81C 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 163890 801BD820 0C02911F */  jal   func_800A447C_ovl7
/* 163894 801BD824 24050002 */   li    $a1, 2
/* 163898 801BD828 8FBF0014 */  lw    $ra, 0x14($sp)
/* 16389C 801BD82C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1638A0 801BD830 03E00008 */  jr    $ra
/* 1638A4 801BD834 00000000 */   nop   

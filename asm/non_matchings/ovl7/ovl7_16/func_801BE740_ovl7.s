glabel func_801BE740_ovl7
/* 1647B0 801BE740 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1647B4 801BE744 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1647B8 801BE748 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1647BC 801BE74C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1647C0 801BE750 8C4F0000 */  lw    $t7, ($v0)
/* 1647C4 801BE754 3C0E800B */  lui   $t6, %hi(D_800B6684) # $t6, 0x800b
/* 1647C8 801BE758 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1647CC 801BE75C 000FC080 */  sll   $t8, $t7, 2
/* 1647D0 801BE760 00380821 */  addu  $at, $at, $t8
/* 1647D4 801BE764 25CE6684 */  addiu $t6, %lo(D_800B6684) # addiu $t6, $t6, 0x6684
/* 1647D8 801BE768 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1647DC 801BE76C 8C590000 */  lw    $t9, ($v0)
/* 1647E0 801BE770 3C08800E */  lui   $t0, %hi(D_800E7880) # $t0, 0x800e
/* 1647E4 801BE774 25087880 */  addiu $t0, %lo(D_800E7880) # addiu $t0, $t0, 0x7880
/* 1647E8 801BE778 03281821 */  addu  $v1, $t9, $t0
/* 1647EC 801BE77C 90690000 */  lbu   $t1, ($v1)
/* 1647F0 801BE780 252AFFFE */  addiu $t2, $t1, -2
/* 1647F4 801BE784 0C06F924 */  jal   func_801BE490_ovl7
/* 1647F8 801BE788 A06A0000 */   sb    $t2, ($v1)
/* 1647FC 801BE78C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 164800 801BE790 27BD0018 */  addiu $sp, $sp, 0x18
/* 164804 801BE794 03E00008 */  jr    $ra
/* 164808 801BE798 00000000 */   nop   

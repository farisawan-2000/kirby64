glabel func_801BD838_ovl7
/* 1638A8 801BD838 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1638AC 801BD83C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1638B0 801BD840 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1638B4 801BD844 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1638B8 801BD848 AFA40018 */  sw    $a0, 0x18($sp)
/* 1638BC 801BD84C 8DF80000 */  lw    $t8, ($t7)
/* 1638C0 801BD850 3C0E801C */  lui   $t6, %hi(D_801BD88C) # $t6, 0x801c
/* 1638C4 801BD854 3C01800E */ lui $at, %hi(D_800DF150)
/* 1638C8 801BD858 0018C880 */  sll   $t9, $t8, 2
/* 1638CC 801BD85C 00390821 */  addu  $at, $at, $t9
/* 1638D0 801BD860 25CED88C */  addiu $t6, %lo(D_801BD88C) # addiu $t6, $t6, -0x2774
/* 1638D4 801BD864 3C040001 */  lui   $a0, (0x000105EF >> 16) # lui $a0, 1
/* 1638D8 801BD868 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1638DC 801BD86C 0C02A806 */  jal   func_800AA018_ovl7
/* 1638E0 801BD870 348405EF */   ori   $a0, (0x000105EF & 0xFFFF) # ori $a0, $a0, 0x5ef
/* 1638E4 801BD874 0C02BE85 */  jal   func_800AFA14_ovl7
/* 1638E8 801BD878 00000000 */   nop   
/* 1638EC 801BD87C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1638F0 801BD880 27BD0018 */  addiu $sp, $sp, 0x18
/* 1638F4 801BD884 03E00008 */  jr    $ra
/* 1638F8 801BD888 00000000 */   nop   

glabel func_801BF1A0_ovl7
/* 165210 801BF1A0 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 165214 801BF1A4 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 165218 801BF1A8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 16521C 801BF1AC AFBF0014 */  sw    $ra, 0x14($sp)
/* 165220 801BF1B0 AFA40018 */  sw    $a0, 0x18($sp)
/* 165224 801BF1B4 8DF80000 */  lw    $t8, ($t7)
/* 165228 801BF1B8 3C0E801C */  lui   $t6, %hi(D_801BF1F4) # $t6, 0x801c
/* 16522C 801BF1BC 3C01800E */ lui $at, %hi(D_800DF150)
/* 165230 801BF1C0 0018C880 */  sll   $t9, $t8, 2
/* 165234 801BF1C4 00390821 */  addu  $at, $at, $t9
/* 165238 801BF1C8 25CEF1F4 */  addiu $t6, %lo(D_801BF1F4) # addiu $t6, $t6, -0xe0c
/* 16523C 801BF1CC 3C040001 */  lui   $a0, (0x00010601 >> 16) # lui $a0, 1
/* 165240 801BF1D0 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 165244 801BF1D4 0C02A806 */  jal   func_800AA018_ovl7
/* 165248 801BF1D8 34840601 */   ori   $a0, (0x00010601 & 0xFFFF) # ori $a0, $a0, 0x601
/* 16524C 801BF1DC 0C02BE85 */  jal   func_800AFA14_ovl7
/* 165250 801BF1E0 00000000 */   nop   
/* 165254 801BF1E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 165258 801BF1E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 16525C 801BF1EC 03E00008 */  jr    $ra
/* 165260 801BF1F0 00000000 */   nop   

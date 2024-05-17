glabel func_801E2970_ovl14
/* 1909C0 801E2970 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E2974_ovl12:
/* 1909C4 801E2974 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1909C8 801E2978 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801E297C_ovl12
/* 1909CC 801E297C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1909D0 801E2980 AFA40018 */  sw         $a0, 0x18($sp)
.L801E2984_ovl14:
/* 1909D4 801E2984 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1909D8 801E2988 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1909DC 801E298C 3C068022 */  lui        $a2, %hi(D_8021BEA0_ovl9)
/* 1909E0 801E2990 000FC080 */  sll        $t8, $t7, 2
.L801E2994_ovl15:
/* 1909E4 801E2994 00982021 */  addu       $a0, $a0, $t8
/* 1909E8 801E2998 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1909EC 801E299C 24C6BEA0 */  addiu      $a2, $a2, %lo(D_8021BEA0_ovl9)
/* 1909F0 801E29A0 0C02911F */  jal        call_virtual_function
/* 1909F4 801E29A4 24050001 */   addiu     $a1, $zero, 0x1
.L801E29A8_ovl15:
/* 1909F8 801E29A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1909FC 801E29AC 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E29B0_ovl14:
/* 190A00 801E29B0 03E00008 */  jr         $ra
/* 190A04 801E29B4 00000000 */   nop

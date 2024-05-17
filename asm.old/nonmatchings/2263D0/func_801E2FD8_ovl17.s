glabel func_801E2FD8_ovl17
/* 22E1C8 801E2FD8 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 22E1CC 801E2FDC 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 22E1D0 801E2FE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22E1D4 801E2FE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22E1D8 801E2FE8 AFA40018 */  sw         $a0, 0x18($sp)
/* 22E1DC 801E2FEC 8CAF0000 */  lw         $t7, 0x0($a1)
/* 22E1E0 801E2FF0 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801E2FF4_ovl16:
/* 22E1E4 801E2FF4 240E0004 */  addiu      $t6, $zero, 0x4
glabel func_801E2FF8_ovl15
/* 22E1E8 801E2FF8 000FC080 */  sll        $t8, $t7, 2
/* 22E1EC 801E2FFC 00380821 */  addu       $at, $at, $t8
/* 22E1F0 801E3000 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 22E1F4 801E3004 0C02BEED */  jal        func_800AFBB4
/* 22E1F8 801E3008 00002025 */   or        $a0, $zero, $zero
.L801E300C_ovl16:
/* 22E1FC 801E300C 0C02BE85 */  jal        func_800AFA14
/* 22E200 801E3010 00000000 */   nop
/* 22E204 801E3014 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E3018_ovl13:
/* 22E208 801E3018 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E301C_ovl13:
/* 22E20C 801E301C 03E00008 */  jr         $ra
/* 22E210 801E3020 00000000 */   nop

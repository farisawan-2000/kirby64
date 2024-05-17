glabel func_801E0CC4_ovl9
/* 18ED14 801E0CC4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
glabel func_801E0CC8_ovl16
/* 18ED18 801E0CC8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 18ED1C 801E0CCC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18ED20 801E0CD0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18ED24 801E0CD4 AFA40018 */  sw         $a0, 0x18($sp)
.L801E0CD8_ovl17:
/* 18ED28 801E0CD8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18ED2C 801E0CDC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
.L801E0CE0_ovl15:
/* 18ED30 801E0CE0 3C068022 */  lui        $a2, %hi(D_8021BE4C_ovl9)
/* 18ED34 801E0CE4 000FC080 */  sll        $t8, $t7, 2
/* 18ED38 801E0CE8 00982021 */  addu       $a0, $a0, $t8
/* 18ED3C 801E0CEC 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 18ED40 801E0CF0 24C6BE4C */  addiu      $a2, $a2, %lo(D_8021BE4C_ovl9)
/* 18ED44 801E0CF4 0C02911F */  jal        call_virtual_function
/* 18ED48 801E0CF8 24050005 */   addiu     $a1, $zero, 0x5
/* 18ED4C 801E0CFC 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801E0D00_ovl17
/* 18ED50 801E0D00 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18ED54 801E0D04 03E00008 */  jr         $ra
.L801E0D08_ovl12:
/* 18ED58 801E0D08 00000000 */   nop

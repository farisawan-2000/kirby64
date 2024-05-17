glabel func_801E5A74_ovl13
/* 193AC4 801E5A74 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 193AC8 801E5A78 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 193ACC 801E5A7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 193AD0 801E5A80 AFBF0014 */  sw         $ra, 0x14($sp)
/* 193AD4 801E5A84 AFA40018 */  sw         $a0, 0x18($sp)
/* 193AD8 801E5A88 8DCF0000 */  lw         $t7, 0x0($t6)
/* 193ADC 801E5A8C 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 193AE0 801E5A90 3C068022 */  lui        $a2, %hi(D_8021BF1C_ovl9)
/* 193AE4 801E5A94 000FC080 */  sll        $t8, $t7, 2
/* 193AE8 801E5A98 00982021 */  addu       $a0, $a0, $t8
/* 193AEC 801E5A9C 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
.L801E5AA0_ovl15:
/* 193AF0 801E5AA0 24C6BF1C */  addiu      $a2, $a2, %lo(D_8021BF1C_ovl9)
/* 193AF4 801E5AA4 0C02911F */  jal        call_virtual_function
/* 193AF8 801E5AA8 2405000B */   addiu     $a1, $zero, 0xB
/* 193AFC 801E5AAC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 193B00 801E5AB0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 193B04 801E5AB4 03E00008 */  jr         $ra
/* 193B08 801E5AB8 00000000 */   nop

glabel func_801770E0_ovl3
/* D7B20 801770E0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* D7B24 801770E4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* D7B28 801770E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D7B2C 801770EC AFBF0014 */  sw         $ra, 0x14($sp)
/* D7B30 801770F0 AFA40018 */  sw         $a0, 0x18($sp)
/* D7B34 801770F4 8DCF0000 */  lw         $t7, 0x0($t6)
/* D7B38 801770F8 3C04800E */  lui        $a0, %hi(D_800DE190)
/* D7B3C 801770FC 3C068019 */  lui        $a2, %hi(D_80196CB0_ovl3)
/* D7B40 80177100 000FC080 */  sll        $t8, $t7, 2
/* D7B44 80177104 00982021 */  addu       $a0, $a0, $t8
/* D7B48 80177108 8C84E190 */  lw         $a0, %lo(D_800DE190)($a0)
/* D7B4C 8017710C 24C66CB0 */  addiu      $a2, $a2, %lo(D_80196CB0_ovl3)
/* D7B50 80177110 0C02911F */  jal        call_virtual_function
/* D7B54 80177114 24050002 */   addiu     $a1, $zero, 0x2
/* D7B58 80177118 0C04839D */  jal        func_80120E74
/* D7B5C 8017711C 8FA40018 */   lw        $a0, 0x18($sp)
/* D7B60 80177120 8FBF0014 */  lw         $ra, 0x14($sp)
/* D7B64 80177124 27BD0018 */  addiu      $sp, $sp, 0x18
/* D7B68 80177128 03E00008 */  jr         $ra
glabel func_8017712C_ovl5
/* D7B6C 8017712C 00000000 */   nop
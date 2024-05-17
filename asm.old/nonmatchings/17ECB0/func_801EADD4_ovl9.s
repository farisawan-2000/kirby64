glabel func_801EADD4_ovl9
/* 198E24 801EADD4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 198E28 801EADD8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 198E2C 801EADDC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 198E30 801EADE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 198E34 801EADE4 AFA40018 */  sw         $a0, 0x18($sp)
/* 198E38 801EADE8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 198E3C 801EADEC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 198E40 801EADF0 3C068022 */  lui        $a2, %hi(D_8021C098_ovl9)
/* 198E44 801EADF4 000FC080 */  sll        $t8, $t7, 2
/* 198E48 801EADF8 00982021 */  addu       $a0, $a0, $t8
/* 198E4C 801EADFC 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 198E50 801EAE00 24C6C098 */  addiu      $a2, $a2, %lo(D_8021C098_ovl9)
/* 198E54 801EAE04 0C02911F */  jal        call_virtual_function
/* 198E58 801EAE08 24050003 */   addiu     $a1, $zero, 0x3
/* 198E5C 801EAE0C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 198E60 801EAE10 27BD0018 */  addiu      $sp, $sp, 0x18
/* 198E64 801EAE14 03E00008 */  jr         $ra
/* 198E68 801EAE18 00000000 */   nop

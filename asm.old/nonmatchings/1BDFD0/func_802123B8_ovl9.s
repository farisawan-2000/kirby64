glabel func_802123B8_ovl9
/* 1C0408 802123B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C040C 802123BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C0410 802123C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C0414 802123C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C0418 802123C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C041C 802123CC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C0420 802123D0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C0424 802123D4 3C068022 */  lui        $a2, %hi(D_8021CBBC_ovl9)
/* 1C0428 802123D8 000FC080 */  sll        $t8, $t7, 2
/* 1C042C 802123DC 00982021 */  addu       $a0, $a0, $t8
/* 1C0430 802123E0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1C0434 802123E4 24C6CBBC */  addiu      $a2, $a2, %lo(D_8021CBBC_ovl9)
/* 1C0438 802123E8 0C02911F */  jal        call_virtual_function
/* 1C043C 802123EC 24050003 */   addiu     $a1, $zero, 0x3
/* 1C0440 802123F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C0444 802123F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C0448 802123F8 03E00008 */  jr         $ra
/* 1C044C 802123FC 00000000 */   nop

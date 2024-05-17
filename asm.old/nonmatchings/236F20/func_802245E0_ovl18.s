glabel func_802245E0_ovl18
/* 236F80 802245E0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 236F84 802245E4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 236F88 802245E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 236F8C 802245EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 236F90 802245F0 AFA40018 */  sw         $a0, 0x18($sp)
/* 236F94 802245F4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 236F98 802245F8 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 236F9C 802245FC 3C068023 */  lui        $a2, %hi(D_8022AC74_ovl18)
/* 236FA0 80224600 000FC080 */  sll        $t8, $t7, 2
/* 236FA4 80224604 00982021 */  addu       $a0, $a0, $t8
.L80224608_ovl19:
/* 236FA8 80224608 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 236FAC 8022460C 24C6AC74 */  addiu      $a2, $a2, %lo(D_8022AC74_ovl18)
/* 236FB0 80224610 0C02911F */  jal        call_virtual_function
/* 236FB4 80224614 24050002 */   addiu     $a1, $zero, 0x2
/* 236FB8 80224618 8FBF0014 */  lw         $ra, 0x14($sp)
/* 236FBC 8022461C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 236FC0 80224620 03E00008 */  jr         $ra
/* 236FC4 80224624 00000000 */   nop

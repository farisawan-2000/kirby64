glabel func_802236E4_ovl18
/* 236084 802236E4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 236088 802236E8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 23608C 802236EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 236090 802236F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 236094 802236F4 AFA40018 */  sw         $a0, 0x18($sp)
.L802236F8_ovl19:
/* 236098 802236F8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 23609C 802236FC 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 2360A0 80223700 3C068023 */  lui        $a2, %hi(D_8022AC28_ovl18)
/* 2360A4 80223704 000FC080 */  sll        $t8, $t7, 2
/* 2360A8 80223708 00982021 */  addu       $a0, $a0, $t8
/* 2360AC 8022370C 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 2360B0 80223710 24C6AC28 */  addiu      $a2, $a2, %lo(D_8022AC28_ovl18)
/* 2360B4 80223714 0C02911F */  jal        call_virtual_function
/* 2360B8 80223718 24050001 */   addiu     $a1, $zero, 0x1
/* 2360BC 8022371C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2360C0 80223720 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2360C4 80223724 03E00008 */  jr         $ra
/* 2360C8 80223728 00000000 */   nop

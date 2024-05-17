glabel func_801F94D0_ovl9
/* 1A7520 801F94D0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A7524 801F94D4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A7528 801F94D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A752C 801F94DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A7530 801F94E0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A7534 801F94E4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A7538 801F94E8 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A753C 801F94EC 3C068022 */  lui        $a2, %hi(D_8021C544_ovl9)
/* 1A7540 801F94F0 000FC080 */  sll        $t8, $t7, 2
/* 1A7544 801F94F4 00982021 */  addu       $a0, $a0, $t8
/* 1A7548 801F94F8 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A754C 801F94FC 24C6C544 */  addiu      $a2, $a2, %lo(D_8021C544_ovl9)
/* 1A7550 801F9500 0C02911F */  jal        call_virtual_function
/* 1A7554 801F9504 24050007 */   addiu     $a1, $zero, 0x7
/* 1A7558 801F9508 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A755C 801F950C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A7560 801F9510 03E00008 */  jr         $ra
/* 1A7564 801F9514 00000000 */   nop

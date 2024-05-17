glabel func_80202518_ovl9
/* 1B0568 80202518 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B056C 8020251C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B0570 80202520 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B0574 80202524 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B0578 80202528 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B057C 8020252C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B0580 80202530 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B0584 80202534 3C068022 */  lui        $a2, %hi(D_8021C7D0_ovl9)
/* 1B0588 80202538 000FC080 */  sll        $t8, $t7, 2
/* 1B058C 8020253C 00982021 */  addu       $a0, $a0, $t8
/* 1B0590 80202540 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B0594 80202544 24C6C7D0 */  addiu      $a2, $a2, %lo(D_8021C7D0_ovl9)
/* 1B0598 80202548 0C02911F */  jal        call_virtual_function
/* 1B059C 8020254C 24050002 */   addiu     $a1, $zero, 0x2
/* 1B05A0 80202550 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B05A4 80202554 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B05A8 80202558 03E00008 */  jr         $ra
/* 1B05AC 8020255C 00000000 */   nop

glabel func_80204500_ovl9
/* 1B2550 80204500 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B2554 80204504 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B2558 80204508 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B255C 8020450C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B2560 80204510 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B2564 80204514 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B2568 80204518 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B256C 8020451C 3C068022 */  lui        $a2, %hi(D_8021C838_ovl9)
/* 1B2570 80204520 000FC080 */  sll        $t8, $t7, 2
/* 1B2574 80204524 00982021 */  addu       $a0, $a0, $t8
/* 1B2578 80204528 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B257C 8020452C 24C6C838 */  addiu      $a2, $a2, %lo(D_8021C838_ovl9)
/* 1B2580 80204530 0C02911F */  jal        call_virtual_function
/* 1B2584 80204534 24050001 */   addiu     $a1, $zero, 0x1
/* 1B2588 80204538 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B258C 8020453C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B2590 80204540 03E00008 */  jr         $ra
/* 1B2594 80204544 00000000 */   nop

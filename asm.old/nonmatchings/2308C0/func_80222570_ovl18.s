glabel func_80222570_ovl18
/* 234F10 80222570 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 234F14 80222574 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 234F18 80222578 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 234F1C 8022257C AFBF0014 */  sw         $ra, 0x14($sp)
/* 234F20 80222580 AFA40018 */  sw         $a0, 0x18($sp)
/* 234F24 80222584 8DCF0000 */  lw         $t7, 0x0($t6)
/* 234F28 80222588 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 234F2C 8022258C 3C068023 */  lui        $a2, %hi(D_8022ABE0_ovl18)
/* 234F30 80222590 000FC080 */  sll        $t8, $t7, 2
/* 234F34 80222594 00982021 */  addu       $a0, $a0, $t8
/* 234F38 80222598 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 234F3C 8022259C 24C6ABE0 */  addiu      $a2, $a2, %lo(D_8022ABE0_ovl18)
/* 234F40 802225A0 0C02911F */  jal        call_virtual_function
glabel func_802225A4_ovl19
/* 234F44 802225A4 24050001 */   addiu     $a1, $zero, 0x1
/* 234F48 802225A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 234F4C 802225AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 234F50 802225B0 03E00008 */  jr         $ra
/* 234F54 802225B4 00000000 */   nop

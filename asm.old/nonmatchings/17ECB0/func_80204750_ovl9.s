glabel func_80204750_ovl9
/* 1B27A0 80204750 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B27A4 80204754 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B27A8 80204758 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B27AC 8020475C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B27B0 80204760 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B27B4 80204764 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B27B8 80204768 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B27BC 8020476C 3C068022 */  lui        $a2, %hi(D_8021C844_ovl9)
/* 1B27C0 80204770 000FC080 */  sll        $t8, $t7, 2
/* 1B27C4 80204774 00982021 */  addu       $a0, $a0, $t8
/* 1B27C8 80204778 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B27CC 8020477C 24C6C844 */  addiu      $a2, $a2, %lo(D_8021C844_ovl9)
/* 1B27D0 80204780 0C02911F */  jal        call_virtual_function
/* 1B27D4 80204784 24050004 */   addiu     $a1, $zero, 0x4
/* 1B27D8 80204788 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B27DC 8020478C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B27E0 80204790 03E00008 */  jr         $ra
/* 1B27E4 80204794 00000000 */   nop

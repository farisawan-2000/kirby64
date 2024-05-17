glabel func_801E1590_ovl17
/* 1F18D0 801E1590 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1F18D4 801E1594 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1F18D8 801E1598 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F18DC 801E159C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F18E0 801E15A0 AFA40018 */  sw         $a0, 0x18($sp)
glabel func_801E15A4_ovl17
/* 1F18E4 801E15A4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1F18E8 801E15A8 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1F18EC 801E15AC 3C06801E */  lui        $a2, %hi(func_801E2CF0_ovl17)
glabel func_801E15B0_ovl15
/* 1F18F0 801E15B0 000FC080 */  sll        $t8, $t7, 2
/* 1F18F4 801E15B4 00982021 */  addu       $a0, $a0, $t8
/* 1F18F8 801E15B8 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1F18FC 801E15BC 24C62CF0 */  addiu      $a2, $a2, %lo(func_801E2CF0_ovl17)
/* 1F1900 801E15C0 0C02911F */  jal        call_virtual_function
/* 1F1904 801E15C4 24050002 */   addiu     $a1, $zero, 0x2
/* 1F1908 801E15C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F190C 801E15CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F1910 801E15D0 03E00008 */  jr         $ra
/* 1F1914 801E15D4 00000000 */   nop

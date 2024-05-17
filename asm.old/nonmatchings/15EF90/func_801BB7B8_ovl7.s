glabel func_801BB7B8_ovl7
/* 161828 801BB7B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 16182C 801BB7BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 161830 801BB7C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 161834 801BB7C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 161838 801BB7C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 16183C 801BB7CC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 161840 801BB7D0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 161844 801BB7D4 3C06801D */  lui        $a2, %hi(D_801CD804_ovl7)
/* 161848 801BB7D8 000FC080 */  sll        $t8, $t7, 2
/* 16184C 801BB7DC 00982021 */  addu       $a0, $a0, $t8
/* 161850 801BB7E0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 161854 801BB7E4 24C6D804 */  addiu      $a2, $a2, %lo(D_801CD804_ovl7)
/* 161858 801BB7E8 0C02911F */  jal        call_virtual_function
/* 16185C 801BB7EC 24050007 */   addiu     $a1, $zero, 0x7
/* 161860 801BB7F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 161864 801BB7F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 161868 801BB7F8 03E00008 */  jr         $ra
/* 16186C 801BB7FC 00000000 */   nop

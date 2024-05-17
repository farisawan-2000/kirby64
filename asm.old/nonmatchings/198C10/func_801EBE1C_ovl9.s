glabel func_801EBE1C_ovl9
/* 199E6C 801EBE1C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 199E70 801EBE20 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 199E74 801EBE24 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 199E78 801EBE28 AFBF0014 */  sw         $ra, 0x14($sp)
/* 199E7C 801EBE2C AFA40018 */  sw         $a0, 0x18($sp)
/* 199E80 801EBE30 8DCF0000 */  lw         $t7, 0x0($t6)
/* 199E84 801EBE34 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 199E88 801EBE38 3C068022 */  lui        $a2, %hi(D_8021C0C4_ovl9)
/* 199E8C 801EBE3C 000FC080 */  sll        $t8, $t7, 2
/* 199E90 801EBE40 00982021 */  addu       $a0, $a0, $t8
/* 199E94 801EBE44 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 199E98 801EBE48 24C6C0C4 */  addiu      $a2, $a2, %lo(D_8021C0C4_ovl9)
/* 199E9C 801EBE4C 0C02911F */  jal        call_virtual_function
/* 199EA0 801EBE50 24050002 */   addiu     $a1, $zero, 0x2
/* 199EA4 801EBE54 0C06835D */  jal        func_801A0D74_ovl7
/* 199EA8 801EBE58 8FA40018 */   lw        $a0, 0x18($sp)
.L801EBE5C_ovl10:
/* 199EAC 801EBE5C 0C067CEC */  jal        func_8019F3B0_ovl7
/* 199EB0 801EBE60 00000000 */   nop
/* 199EB4 801EBE64 8FBF0014 */  lw         $ra, 0x14($sp)
/* 199EB8 801EBE68 27BD0018 */  addiu      $sp, $sp, 0x18
/* 199EBC 801EBE6C 03E00008 */  jr         $ra
/* 199EC0 801EBE70 00000000 */   nop

glabel func_8020B498_ovl9
/* 1B94E8 8020B498 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B94EC 8020B49C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B94F0 8020B4A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B94F4 8020B4A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B94F8 8020B4A8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B94FC 8020B4AC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B9500 8020B4B0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1B9504 8020B4B4 3C068022 */  lui        $a2, %hi(D_8021C9FC_ovl9)
/* 1B9508 8020B4B8 000FC080 */  sll        $t8, $t7, 2
/* 1B950C 8020B4BC 00982021 */  addu       $a0, $a0, $t8
/* 1B9510 8020B4C0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1B9514 8020B4C4 24C6C9FC */  addiu      $a2, $a2, %lo(D_8021C9FC_ovl9)
/* 1B9518 8020B4C8 0C02911F */  jal        call_virtual_function
/* 1B951C 8020B4CC 24050005 */   addiu     $a1, $zero, 0x5
/* 1B9520 8020B4D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B9524 8020B4D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B9528 8020B4D8 03E00008 */  jr         $ra
/* 1B952C 8020B4DC 00000000 */   nop

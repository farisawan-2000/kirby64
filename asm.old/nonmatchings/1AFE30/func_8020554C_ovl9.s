glabel func_8020554C_ovl9
/* 1B359C 8020554C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B35A0 80205550 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B35A4 80205554 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B35A8 80205558 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B35AC 8020555C AFA40018 */  sw         $a0, 0x18($sp)
/* 1B35B0 80205560 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B35B4 80205564 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B35B8 80205568 3C068022 */  lui        $a2, %hi(D_8021C86C_ovl9)
/* 1B35BC 8020556C 000FC080 */  sll        $t8, $t7, 2
/* 1B35C0 80205570 00982021 */  addu       $a0, $a0, $t8
/* 1B35C4 80205574 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B35C8 80205578 24C6C86C */  addiu      $a2, $a2, %lo(D_8021C86C_ovl9)
/* 1B35CC 8020557C 0C02911F */  jal        call_virtual_function
/* 1B35D0 80205580 24050006 */   addiu     $a1, $zero, 0x6
/* 1B35D4 80205584 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B35D8 80205588 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B35DC 8020558C 03E00008 */  jr         $ra
/* 1B35E0 80205590 00000000 */   nop

glabel func_80200EAC_ovl9
/* 1AEEFC 80200EAC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AEF00 80200EB0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AEF04 80200EB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AEF08 80200EB8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AEF0C 80200EBC AFA40018 */  sw         $a0, 0x18($sp)
/* 1AEF10 80200EC0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AEF14 80200EC4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AEF18 80200EC8 3C068022 */  lui        $a2, %hi(D_8021C784_ovl9)
/* 1AEF1C 80200ECC 000FC080 */  sll        $t8, $t7, 2
/* 1AEF20 80200ED0 00982021 */  addu       $a0, $a0, $t8
/* 1AEF24 80200ED4 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AEF28 80200ED8 24C6C784 */  addiu      $a2, $a2, %lo(D_8021C784_ovl9)
/* 1AEF2C 80200EDC 0C02911F */  jal        call_virtual_function
/* 1AEF30 80200EE0 24050004 */   addiu     $a1, $zero, 0x4
/* 1AEF34 80200EE4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AEF38 80200EE8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AEF3C 80200EEC 03E00008 */  jr         $ra
/* 1AEF40 80200EF0 00000000 */   nop

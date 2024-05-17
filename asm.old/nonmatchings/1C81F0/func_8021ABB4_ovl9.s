glabel func_8021ABB4_ovl9
/* 1C8C04 8021ABB4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C8C08 8021ABB8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C8C0C 8021ABBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C8C10 8021ABC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C8C14 8021ABC4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C8C18 8021ABC8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C8C1C 8021ABCC 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1C8C20 8021ABD0 3C068022 */  lui        $a2, %hi(D_8021CE20_ovl9)
/* 1C8C24 8021ABD4 000FC080 */  sll        $t8, $t7, 2
/* 1C8C28 8021ABD8 00982021 */  addu       $a0, $a0, $t8
/* 1C8C2C 8021ABDC 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1C8C30 8021ABE0 24C6CE20 */  addiu      $a2, $a2, %lo(D_8021CE20_ovl9)
/* 1C8C34 8021ABE4 0C02911F */  jal        call_virtual_function
/* 1C8C38 8021ABE8 24050004 */   addiu     $a1, $zero, 0x4
/* 1C8C3C 8021ABEC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C8C40 8021ABF0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C8C44 8021ABF4 03E00008 */  jr         $ra
/* 1C8C48 8021ABF8 00000000 */   nop

glabel func_8022514C_ovl18
/* 237AEC 8022514C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 237AF0 80225150 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 237AF4 80225154 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 237AF8 80225158 AFBF0014 */  sw         $ra, 0x14($sp)
/* 237AFC 8022515C AFA40018 */  sw         $a0, 0x18($sp)
/* 237B00 80225160 8DCF0000 */  lw         $t7, 0x0($t6)
/* 237B04 80225164 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 237B08 80225168 3C068023 */  lui        $a2, %hi(D_8022AC9C_ovl18)
/* 237B0C 8022516C 000FC080 */  sll        $t8, $t7, 2
/* 237B10 80225170 00982021 */  addu       $a0, $a0, $t8
/* 237B14 80225174 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 237B18 80225178 24C6AC9C */  addiu      $a2, $a2, %lo(D_8022AC9C_ovl18)
/* 237B1C 8022517C 0C02911F */  jal        call_virtual_function
/* 237B20 80225180 24050001 */   addiu     $a1, $zero, 0x1
/* 237B24 80225184 8FBF0014 */  lw         $ra, 0x14($sp)
/* 237B28 80225188 27BD0018 */  addiu      $sp, $sp, 0x18
/* 237B2C 8022518C 03E00008 */  jr         $ra
/* 237B30 80225190 00000000 */   nop

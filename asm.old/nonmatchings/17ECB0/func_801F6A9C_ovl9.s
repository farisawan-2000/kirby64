glabel func_801F6A9C_ovl9
/* 1A4AEC 801F6A9C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A4AF0 801F6AA0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A4AF4 801F6AA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A4AF8 801F6AA8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A4AFC 801F6AAC AFA40018 */  sw         $a0, 0x18($sp)
/* 1A4B00 801F6AB0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A4B04 801F6AB4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A4B08 801F6AB8 3C068022 */  lui        $a2, %hi(D_8021C488_ovl9)
/* 1A4B0C 801F6ABC 000FC080 */  sll        $t8, $t7, 2
/* 1A4B10 801F6AC0 00982021 */  addu       $a0, $a0, $t8
/* 1A4B14 801F6AC4 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A4B18 801F6AC8 24C6C488 */  addiu      $a2, $a2, %lo(D_8021C488_ovl9)
/* 1A4B1C 801F6ACC 0C02911F */  jal        call_virtual_function
/* 1A4B20 801F6AD0 24050007 */   addiu     $a1, $zero, 0x7
/* 1A4B24 801F6AD4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A4B28 801F6AD8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A4B2C 801F6ADC 03E00008 */  jr         $ra
/* 1A4B30 801F6AE0 00000000 */   nop

glabel func_80202AD8_ovl9
/* 1B0B28 80202AD8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B0B2C 80202ADC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B0B30 80202AE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B0B34 80202AE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B0B38 80202AE8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B0B3C 80202AEC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B0B40 80202AF0 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B0B44 80202AF4 3C068022 */  lui        $a2, %hi(D_8021C7E8_ovl9)
/* 1B0B48 80202AF8 000FC080 */  sll        $t8, $t7, 2
/* 1B0B4C 80202AFC 00982021 */  addu       $a0, $a0, $t8
/* 1B0B50 80202B00 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B0B54 80202B04 24C6C7E8 */  addiu      $a2, $a2, %lo(D_8021C7E8_ovl9)
/* 1B0B58 80202B08 0C02911F */  jal        call_virtual_function
/* 1B0B5C 80202B0C 24050003 */   addiu     $a1, $zero, 0x3
/* 1B0B60 80202B10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B0B64 80202B14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B0B68 80202B18 03E00008 */  jr         $ra
/* 1B0B6C 80202B1C 00000000 */   nop

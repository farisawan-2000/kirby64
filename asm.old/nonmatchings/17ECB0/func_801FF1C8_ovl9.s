glabel func_801FF1C8_ovl9
/* 1AD218 801FF1C8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AD21C 801FF1CC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AD220 801FF1D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AD224 801FF1D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD228 801FF1D8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AD22C 801FF1DC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AD230 801FF1E0 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AD234 801FF1E4 3C068022 */  lui        $a2, %hi(D_8021C72C_ovl9)
/* 1AD238 801FF1E8 000FC080 */  sll        $t8, $t7, 2
/* 1AD23C 801FF1EC 00982021 */  addu       $a0, $a0, $t8
/* 1AD240 801FF1F0 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AD244 801FF1F4 24C6C72C */  addiu      $a2, $a2, %lo(D_8021C72C_ovl9)
/* 1AD248 801FF1F8 0C02911F */  jal        call_virtual_function
/* 1AD24C 801FF1FC 24050003 */   addiu     $a1, $zero, 0x3
/* 1AD250 801FF200 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AD254 801FF204 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AD258 801FF208 03E00008 */  jr         $ra
/* 1AD25C 801FF20C 00000000 */   nop

glabel func_801FBB00_ovl9
/* 1A9B50 801FBB00 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A9B54 801FBB04 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A9B58 801FBB08 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A9B5C 801FBB0C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A9B60 801FBB10 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A9B64 801FBB14 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A9B68 801FBB18 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A9B6C 801FBB1C 3C068022 */  lui        $a2, %hi(D_8021C654_ovl9)
/* 1A9B70 801FBB20 000FC080 */  sll        $t8, $t7, 2
/* 1A9B74 801FBB24 00982021 */  addu       $a0, $a0, $t8
/* 1A9B78 801FBB28 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A9B7C 801FBB2C 24C6C654 */  addiu      $a2, $a2, %lo(D_8021C654_ovl9)
/* 1A9B80 801FBB30 0C02911F */  jal        call_virtual_function
/* 1A9B84 801FBB34 24050007 */   addiu     $a1, $zero, 0x7
/* 1A9B88 801FBB38 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A9B8C 801FBB3C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A9B90 801FBB40 03E00008 */  jr         $ra
/* 1A9B94 801FBB44 00000000 */   nop

glabel func_80201E40_ovl9
/* 1AFE90 80201E40 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AFE94 80201E44 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AFE98 80201E48 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AFE9C 80201E4C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AFEA0 80201E50 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AFEA4 80201E54 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AFEA8 80201E58 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AFEAC 80201E5C 3C068022 */  lui        $a2, %hi(D_8021C7B4_ovl9)
/* 1AFEB0 80201E60 000FC080 */  sll        $t8, $t7, 2
/* 1AFEB4 80201E64 00982021 */  addu       $a0, $a0, $t8
/* 1AFEB8 80201E68 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AFEBC 80201E6C 24C6C7B4 */  addiu      $a2, $a2, %lo(D_8021C7B4_ovl9)
/* 1AFEC0 80201E70 0C02911F */  jal        call_virtual_function
/* 1AFEC4 80201E74 24050003 */   addiu     $a1, $zero, 0x3
/* 1AFEC8 80201E78 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AFECC 80201E7C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AFED0 80201E80 03E00008 */  jr         $ra
/* 1AFED4 80201E84 00000000 */   nop

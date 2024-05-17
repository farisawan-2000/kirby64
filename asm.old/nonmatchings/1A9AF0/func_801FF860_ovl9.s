glabel func_801FF860_ovl9
/* 1AD8B0 801FF860 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AD8B4 801FF864 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AD8B8 801FF868 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AD8BC 801FF86C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD8C0 801FF870 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AD8C4 801FF874 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AD8C8 801FF878 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AD8CC 801FF87C 3C068022 */  lui        $a2, %hi(D_8021C744_ovl9)
/* 1AD8D0 801FF880 000FC080 */  sll        $t8, $t7, 2
/* 1AD8D4 801FF884 00982021 */  addu       $a0, $a0, $t8
/* 1AD8D8 801FF888 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AD8DC 801FF88C 24C6C744 */  addiu      $a2, $a2, %lo(D_8021C744_ovl9)
/* 1AD8E0 801FF890 0C02911F */  jal        call_virtual_function
/* 1AD8E4 801FF894 24050003 */   addiu     $a1, $zero, 0x3
/* 1AD8E8 801FF898 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AD8EC 801FF89C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AD8F0 801FF8A0 03E00008 */  jr         $ra
/* 1AD8F4 801FF8A4 00000000 */   nop

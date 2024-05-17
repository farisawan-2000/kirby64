glabel func_80207CAC_ovl9
/* 1B5CFC 80207CAC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B5D00 80207CB0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B5D04 80207CB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B5D08 80207CB8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B5D0C 80207CBC AFA40018 */  sw         $a0, 0x18($sp)
/* 1B5D10 80207CC0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B5D14 80207CC4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B5D18 80207CC8 3C068022 */  lui        $a2, %hi(D_8021C8F8_ovl9)
/* 1B5D1C 80207CCC 000FC080 */  sll        $t8, $t7, 2
/* 1B5D20 80207CD0 00982021 */  addu       $a0, $a0, $t8
/* 1B5D24 80207CD4 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B5D28 80207CD8 24C6C8F8 */  addiu      $a2, $a2, %lo(D_8021C8F8_ovl9)
/* 1B5D2C 80207CDC 0C02911F */  jal        call_virtual_function
/* 1B5D30 80207CE0 24050001 */   addiu     $a1, $zero, 0x1
/* 1B5D34 80207CE4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B5D38 80207CE8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B5D3C 80207CEC 03E00008 */  jr         $ra
/* 1B5D40 80207CF0 00000000 */   nop

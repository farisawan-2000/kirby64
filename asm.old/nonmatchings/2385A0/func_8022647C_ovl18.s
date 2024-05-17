glabel func_8022647C_ovl18
/* 238E1C 8022647C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 238E20 80226480 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 238E24 80226484 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 238E28 80226488 AFBF0014 */  sw         $ra, 0x14($sp)
/* 238E2C 8022648C AFA40018 */  sw         $a0, 0x18($sp)
/* 238E30 80226490 8DCF0000 */  lw         $t7, 0x0($t6)
/* 238E34 80226494 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 238E38 80226498 3C068023 */  lui        $a2, %hi(D_8022AD1C_ovl18)
/* 238E3C 8022649C 000FC080 */  sll        $t8, $t7, 2
/* 238E40 802264A0 00982021 */  addu       $a0, $a0, $t8
/* 238E44 802264A4 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 238E48 802264A8 24C6AD1C */  addiu      $a2, $a2, %lo(D_8022AD1C_ovl18)
/* 238E4C 802264AC 0C02911F */  jal        call_virtual_function
/* 238E50 802264B0 24050001 */   addiu     $a1, $zero, 0x1
/* 238E54 802264B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 238E58 802264B8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 238E5C 802264BC 03E00008 */  jr         $ra
/* 238E60 802264C0 00000000 */   nop

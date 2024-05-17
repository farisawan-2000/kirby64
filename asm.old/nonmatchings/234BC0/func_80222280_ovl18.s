glabel func_80222280_ovl18
/* 234C20 80222280 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 234C24 80222284 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 234C28 80222288 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 234C2C 8022228C AFBF0014 */  sw         $ra, 0x14($sp)
/* 234C30 80222290 AFA40018 */  sw         $a0, 0x18($sp)
/* 234C34 80222294 8DCF0000 */  lw         $t7, 0x0($t6)
/* 234C38 80222298 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 234C3C 8022229C 3C068023 */  lui        $a2, %hi(.L8022ABD4_ovl19)
/* 234C40 802222A0 000FC080 */  sll        $t8, $t7, 2
/* 234C44 802222A4 00982021 */  addu       $a0, $a0, $t8
/* 234C48 802222A8 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 234C4C 802222AC 24C6ABD4 */  addiu      $a2, $a2, %lo(.L8022ABD4_ovl19)
/* 234C50 802222B0 0C02911F */  jal        call_virtual_function
/* 234C54 802222B4 24050001 */   addiu     $a1, $zero, 0x1
/* 234C58 802222B8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 234C5C 802222BC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 234C60 802222C0 03E00008 */  jr         $ra
/* 234C64 802222C4 00000000 */   nop

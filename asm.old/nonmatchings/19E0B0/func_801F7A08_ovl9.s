glabel func_801F7A08_ovl9
/* 1A5A58 801F7A08 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A5A5C 801F7A0C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A5A60 801F7A10 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A5A64 801F7A14 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A5A68 801F7A18 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A5A6C 801F7A1C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A5A70 801F7A20 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A5A74 801F7A24 3C068022 */  lui        $a2, %hi(D_8021C4C4_ovl9)
/* 1A5A78 801F7A28 000FC080 */  sll        $t8, $t7, 2
/* 1A5A7C 801F7A2C 00982021 */  addu       $a0, $a0, $t8
/* 1A5A80 801F7A30 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A5A84 801F7A34 24C6C4C4 */  addiu      $a2, $a2, %lo(D_8021C4C4_ovl9)
/* 1A5A88 801F7A38 0C02911F */  jal        call_virtual_function
/* 1A5A8C 801F7A3C 24050006 */   addiu     $a1, $zero, 0x6
/* 1A5A90 801F7A40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A5A94 801F7A44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A5A98 801F7A48 03E00008 */  jr         $ra
/* 1A5A9C 801F7A4C 00000000 */   nop

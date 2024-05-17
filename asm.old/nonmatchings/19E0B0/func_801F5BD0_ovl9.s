glabel func_801F5BD0_ovl9
/* 1A3C20 801F5BD0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A3C24 801F5BD4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A3C28 801F5BD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A3C2C 801F5BDC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A3C30 801F5BE0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A3C34 801F5BE4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A3C38 801F5BE8 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A3C3C 801F5BEC 3C068022 */  lui        $a2, %hi(D_8021C45C_ovl9)
/* 1A3C40 801F5BF0 000FC080 */  sll        $t8, $t7, 2
/* 1A3C44 801F5BF4 00982021 */  addu       $a0, $a0, $t8
/* 1A3C48 801F5BF8 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A3C4C 801F5BFC 24C6C45C */  addiu      $a2, $a2, %lo(D_8021C45C_ovl9)
/* 1A3C50 801F5C00 0C02911F */  jal        call_virtual_function
/* 1A3C54 801F5C04 24050005 */   addiu     $a1, $zero, 0x5
/* 1A3C58 801F5C08 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A3C5C 801F5C0C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A3C60 801F5C10 03E00008 */  jr         $ra
/* 1A3C64 801F5C14 00000000 */   nop

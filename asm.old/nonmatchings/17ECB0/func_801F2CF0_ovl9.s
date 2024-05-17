glabel func_801F2CF0_ovl9
/* 1A0D40 801F2CF0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A0D44 801F2CF4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A0D48 801F2CF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A0D4C 801F2CFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A0D50 801F2D00 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A0D54 801F2D04 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A0D58 801F2D08 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A0D5C 801F2D0C 3C068022 */  lui        $a2, %hi(D_8021C3B4_ovl9)
/* 1A0D60 801F2D10 000FC080 */  sll        $t8, $t7, 2
/* 1A0D64 801F2D14 00982021 */  addu       $a0, $a0, $t8
/* 1A0D68 801F2D18 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A0D6C 801F2D1C 24C6C3B4 */  addiu      $a2, $a2, %lo(D_8021C3B4_ovl9)
/* 1A0D70 801F2D20 0C02911F */  jal        call_virtual_function
/* 1A0D74 801F2D24 24050003 */   addiu     $a1, $zero, 0x3
/* 1A0D78 801F2D28 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A0D7C 801F2D2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A0D80 801F2D30 03E00008 */  jr         $ra
/* 1A0D84 801F2D34 00000000 */   nop

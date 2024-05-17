glabel func_801FCBCC_ovl9
/* 1AAC1C 801FCBCC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AAC20 801FCBD0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AAC24 801FCBD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AAC28 801FCBD8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AAC2C 801FCBDC AFA40018 */  sw         $a0, 0x18($sp)
/* 1AAC30 801FCBE0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AAC34 801FCBE4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AAC38 801FCBE8 3C068022 */  lui        $a2, %hi(D_8021C694_ovl9)
/* 1AAC3C 801FCBEC 000FC080 */  sll        $t8, $t7, 2
/* 1AAC40 801FCBF0 00982021 */  addu       $a0, $a0, $t8
/* 1AAC44 801FCBF4 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AAC48 801FCBF8 24C6C694 */  addiu      $a2, $a2, %lo(D_8021C694_ovl9)
/* 1AAC4C 801FCBFC 0C02911F */  jal        call_virtual_function
/* 1AAC50 801FCC00 24050002 */   addiu     $a1, $zero, 0x2
/* 1AAC54 801FCC04 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AAC58 801FCC08 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AAC5C 801FCC0C 03E00008 */  jr         $ra
/* 1AAC60 801FCC10 00000000 */   nop

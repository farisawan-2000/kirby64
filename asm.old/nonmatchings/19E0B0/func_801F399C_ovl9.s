glabel func_801F399C_ovl9
/* 1A19EC 801F399C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A19F0 801F39A0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A19F4 801F39A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A19F8 801F39A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A19FC 801F39AC AFA40018 */  sw         $a0, 0x18($sp)
/* 1A1A00 801F39B0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A1A04 801F39B4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A1A08 801F39B8 3C068022 */  lui        $a2, %hi(D_8021C3DC_ovl9)
/* 1A1A0C 801F39BC 000FC080 */  sll        $t8, $t7, 2
/* 1A1A10 801F39C0 00982021 */  addu       $a0, $a0, $t8
/* 1A1A14 801F39C4 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A1A18 801F39C8 24C6C3DC */  addiu      $a2, $a2, %lo(D_8021C3DC_ovl9)
/* 1A1A1C 801F39CC 0C02911F */  jal        call_virtual_function
/* 1A1A20 801F39D0 24050003 */   addiu     $a1, $zero, 0x3
/* 1A1A24 801F39D4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A1A28 801F39D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A1A2C 801F39DC 03E00008 */  jr         $ra
/* 1A1A30 801F39E0 00000000 */   nop

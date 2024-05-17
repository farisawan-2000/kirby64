glabel func_801DFFA8_ovl12
/* 1F02E8 801DFFA8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1F02EC 801DFFAC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1F02F0 801DFFB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F02F4 801DFFB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F02F8 801DFFB8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F02FC 801DFFBC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1F0300 801DFFC0 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1F0304 801DFFC4 3C06801E */  lui        $a2, %hi(.L801E2C9C_ovl13)
/* 1F0308 801DFFC8 000FC080 */  sll        $t8, $t7, 2
.L801DFFCC_ovl9:
/* 1F030C 801DFFCC 00982021 */  addu       $a0, $a0, $t8
/* 1F0310 801DFFD0 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1F0314 801DFFD4 24C62C9C */  addiu      $a2, $a2, %lo(.L801E2C9C_ovl13)
glabel func_801DFFD8_ovl14
/* 1F0318 801DFFD8 0C02911F */  jal        call_virtual_function
/* 1F031C 801DFFDC 2405000A */   addiu     $a1, $zero, 0xA
/* 1F0320 801DFFE0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F0324 801DFFE4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F0328 801DFFE8 03E00008 */  jr         $ra
/* 1F032C 801DFFEC 00000000 */   nop

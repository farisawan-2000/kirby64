glabel func_8000A580
/* 00B180 8000A580 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00B184 8000A584 AFA60030 */  sw    $a2, 0x30($sp)
/* 00B188 8000A588 30C600FF */  andi  $a2, $a2, 0xff
/* 00B18C 8000A58C AFB00018 */  sw    $s0, 0x18($sp)
/* 00B190 8000A590 28C10020 */  slti  $at, $a2, 0x20
/* 00B194 8000A594 00808025 */  move  $s0, $a0
/* 00B198 8000A598 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00B19C 8000A59C AFA60024 */  sw    $a2, 0x24($sp)
/* 00B1A0 8000A5A0 14200008 */  bnez  $at, .L8000A5C4_ovl0
/* 00B1A4 8000A5A4 00C07025 */   move  $t6, $a2
/* 00B1A8 8000A5A8 3C048004 */  lui   $a0, %hi(D_8004044C) # $a0, 0x8004
/* 00B1AC 8000A5AC 2484044C */  addiu $a0, %lo(D_8004044C) # addiu $a0, $a0, 0x44c
/* 00B1B0 8000A5B0 01C02825 */  move  $a1, $t6
/* 00B1B4 8000A5B4 0C008C27 */  jal   fatal_printf
/* 00B1B8 8000A5B8 8E060000 */   lw    $a2, ($s0)
.L8000A5BC_ovl0:
/* 00B1BC 8000A5BC 1000FFFF */  b     .L8000A5BC_ovl0
/* 00B1C0 8000A5C0 00000000 */   nop   
.L8000A5C4_ovl0:
/* 00B1C4 8000A5C4 A206000D */  sb    $a2, 0xd($s0)
/* 00B1C8 8000A5C8 AE070028 */  sw    $a3, 0x28($s0)
/* 00B1CC 8000A5CC AE05002C */  sw    $a1, 0x2c($s0)
/* 00B1D0 8000A5D0 8FAF0038 */  lw    $t7, 0x38($sp)
/* 00B1D4 8000A5D4 3C188004 */  lui   $t8, %hi(D_8003DCA8) # $t8, 0x8004
/* 00B1D8 8000A5D8 AE0F0034 */  sw    $t7, 0x34($s0)
/* 00B1DC 8000A5DC 8F18DCA8 */  lw    $t8, %lo(D_8003DCA8)($t8)
/* 00B1E0 8000A5E0 2719FFFF */  addiu $t9, $t8, -1
/* 00B1E4 8000A5E4 A219000E */  sb    $t9, 0xe($s0)
/* 00B1E8 8000A5E8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00B1EC 8000A5EC 8FB00018 */  lw    $s0, 0x18($sp)
/* 00B1F0 8000A5F0 27BD0028 */  addiu $sp, $sp, 0x28
/* 00B1F4 8000A5F4 03E00008 */  jr    $ra
/* 00B1F8 8000A5F8 00000000 */   nop   

glabel func_8000A1C0
/* 00ADC0 8000A1C0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00ADC4 8000A1C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00ADC8 8000A1C8 AFA60028 */  sw    $a2, 0x28($sp)
/* 00ADCC 8000A1CC 0C002830 */  jal   object_manager_g_add_common
/* 00ADD0 8000A1D0 30C600FF */   andi  $a2, $a2, 0xff
/* 00ADD4 8000A1D4 14400003 */  bnez  $v0, .L8000A1E4_ovl0
/* 00ADD8 8000A1D8 00402025 */   move  $a0, $v0
/* 00ADDC 8000A1DC 10000004 */  b     .L8000A1F0_ovl0
/* 00ADE0 8000A1E0 00001025 */   move  $v0, $zero
.L8000A1E4_ovl0:
/* 00ADE4 8000A1E4 0C002128 */  jal   func_800084A0
/* 00ADE8 8000A1E8 AFA4001C */   sw    $a0, 0x1c($sp)
/* 00ADEC 8000A1EC 8FA2001C */  lw    $v0, 0x1c($sp)
.L8000A1F0_ovl0:
/* 00ADF0 8000A1F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00ADF4 8000A1F4 27BD0020 */  addiu $sp, $sp, 0x20
/* 00ADF8 8000A1F8 03E00008 */  jr    $ra
/* 00ADFC 8000A1FC 00000000 */   nop   

glabel func_8000A888
/* 00B488 8000A888 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00B48C 8000A88C AFA50024 */  sw    $a1, 0x24($sp)
/* 00B490 8000A890 30A500FF */  andi  $a1, $a1, 0xff
/* 00B494 8000A894 28A10020 */  slti  $at, $a1, 0x20
/* 00B498 8000A898 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00B49C 8000A89C AFA60028 */  sw    $a2, 0x28($sp)
/* 00B4A0 8000A8A0 00803825 */  move  $a3, $a0
/* 00B4A4 8000A8A4 AFA5001C */  sw    $a1, 0x1c($sp)
/* 00B4A8 8000A8A8 14200008 */  bnez  $at, .L8000A8CC_ovl0
/* 00B4AC 8000A8AC 00A07025 */   move  $t6, $a1
/* 00B4B0 8000A8B0 3C048004 */  lui   $a0, %hi(D_80040490) # $a0, 0x8004
/* 00B4B4 8000A8B4 24840490 */  addiu $a0, %lo(D_80040490) # addiu $a0, $a0, 0x490
/* 00B4B8 8000A8B8 01C02825 */  move  $a1, $t6
/* 00B4BC 8000A8BC 0C008C27 */  jal   fatal_printf
/* 00B4C0 8000A8C0 8CE60000 */   lw    $a2, ($a3)
.L8000A8C4_ovl0:
/* 00B4C4 8000A8C4 1000FFFF */  b     .L8000A8C4_ovl0
/* 00B4C8 8000A8C8 00000000 */   nop   
.L8000A8CC_ovl0:
/* 00B4CC 8000A8CC 00E02025 */  move  $a0, $a3
/* 00B4D0 8000A8D0 A3A50027 */  sb    $a1, 0x27($sp)
/* 00B4D4 8000A8D4 0C0021BB */  jal   func_800086EC_ovl0
/* 00B4D8 8000A8D8 AFA70020 */   sw    $a3, 0x20($sp)
/* 00B4DC 8000A8DC 93A50027 */  lbu   $a1, 0x27($sp)
/* 00B4E0 8000A8E0 8FA40020 */  lw    $a0, 0x20($sp)
/* 00B4E4 8000A8E4 A085000D */  sb    $a1, 0xd($a0)
/* 00B4E8 8000A8E8 8FAF0028 */  lw    $t7, 0x28($sp)
/* 00B4EC 8000A8EC 0C00217E */  jal   func_800085F8_ovl0
/* 00B4F0 8000A8F0 AC8F0028 */   sw    $t7, 0x28($a0)
/* 00B4F4 8000A8F4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00B4F8 8000A8F8 27BD0020 */  addiu $sp, $sp, 0x20
/* 00B4FC 8000A8FC 03E00008 */  jr    $ra
/* 00B500 8000A900 00000000 */   nop   

glabel func_80022D98
/* 023998 80022D98 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 02399C 80022D9C AFBF001C */  sw    $ra, 0x1c($sp)
/* 0239A0 80022DA0 3C048009 */  lui   $a0, %hi(D_80096ED8) # $a0, 0x8009
/* 0239A4 80022DA4 3C058009 */  lui   $a1, %hi(D_80096EF0) # $a1, 0x8009
/* 0239A8 80022DA8 24A56EF0 */  addiu $a1, %lo(D_80096EF0) # addiu $a1, $a1, 0x6ef0
/* 0239AC 80022DAC 24846ED8 */  addiu $a0, %lo(D_80096ED8) # addiu $a0, $a0, 0x6ed8
/* 0239B0 80022DB0 0C00CEB8 */  jal   osCreateMesgQueue
/* 0239B4 80022DB4 24060001 */   li    $a2, 1
/* 0239B8 80022DB8 3C0E8009 */  lui   $t6, %hi(D_80096ED8) # $t6, 0x8009
/* 0239BC 80022DBC 25CE6ED8 */  addiu $t6, %lo(D_80096ED8) # addiu $t6, $t6, 0x6ed8
/* 0239C0 80022DC0 3C048009 */  lui   $a0, %hi(D_80096528) # $a0, 0x8009
/* 0239C4 80022DC4 3C068002 */  lui   $a2, %hi(D_80022BC4) # $a2, 0x8002
/* 0239C8 80022DC8 240F00FA */  li    $t7, 250
/* 0239CC 80022DCC AFAF0014 */  sw    $t7, 0x14($sp)
/* 0239D0 80022DD0 24C62BC4 */  addiu $a2, %lo(D_80022BC4) # addiu $a2, $a2, 0x2bc4
/* 0239D4 80022DD4 24846528 */  addiu $a0, %lo(D_80096528) # addiu $a0, $a0, 0x6528
/* 0239D8 80022DD8 AFAE0010 */  sw    $t6, 0x10($sp)
/* 0239DC 80022DDC 24050008 */  li    $a1, 8
/* 0239E0 80022DE0 0C00BEF8 */  jal   osCreateThread
/* 0239E4 80022DE4 00003825 */   move  $a3, $zero
/* 0239E8 80022DE8 3C048009 */  lui   $a0, %hi(D_80096528) # $a0, 0x8009
/* 0239EC 80022DEC 0C00E334 */  jal   osStartThread
/* 0239F0 80022DF0 24846528 */   addiu $a0, %lo(D_80096528) # addiu $a0, $a0, 0x6528
/* 0239F4 80022DF4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0239F8 80022DF8 27BD0020 */  addiu $sp, $sp, 0x20
/* 0239FC 80022DFC 03E00008 */  jr    $ra
/* 023A00 80022E00 00000000 */   nop   

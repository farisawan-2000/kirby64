glabel func_80118BC8
/* 0A1638 80118BC8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0A163C 80118BCC AFBF001C */  sw    $ra, 0x1c($sp)
/* 0A1640 80118BD0 AFB00018 */  sw    $s0, 0x18($sp)
/* 0A1644 80118BD4 00808025 */  move  $s0, $a0
/* 0A1648 80118BD8 0C04555E */  jal   func_80115578
/* 0A164C 80118BDC AFA50024 */   sw    $a1, 0x24($sp)
/* 0A1650 80118BE0 0C0461D8 */  jal   func_80118760
/* 0A1654 80118BE4 02002025 */   move  $a0, $s0
/* 0A1658 80118BE8 3C0E800C */  lui   $t6, %hi(D_800BE508) # $t6, 0x800c
/* 0A165C 80118BEC 8DCEE508 */  lw    $t6, %lo(D_800BE508)($t6)
/* 0A1660 80118BF0 3C0F800D */ lui $t7, %hi(D_800D6E20)
/* 0A1664 80118BF4 01EE7821 */  addu  $t7, $t7, $t6
/* 0A1668 80118BF8 91EF6E20 */ lbu $t7, %lo(D_800D6E20)($t7)
/* 0A166C 80118BFC 11E00009 */  beqz  $t7, .L80118C24_ovl2
/* 0A1670 80118C00 00000000 */   nop   
/* 0A1674 80118C04 44806000 */  mtc1  $zero, $f12
/* 0A1678 80118C08 0C02BB30 */  jal   func_800AECC0
/* 0A167C 80118C0C 00000000 */   nop   
/* 0A1680 80118C10 44806000 */  mtc1  $zero, $f12
/* 0A1684 80118C14 0C02BB48 */  jal   func_800AED20
/* 0A1688 80118C18 00000000 */   nop   
/* 0A168C 80118C1C 10000013 */  b     .L80118C6C_ovl2
/* 0A1690 80118C20 00000000 */   nop   
.L80118C24_ovl2:
/* 0A1694 80118C24 0C046213 */  jal   func_8011884C
/* 0A1698 80118C28 8FA40024 */   lw    $a0, 0x24($sp)
/* 0A169C 80118C2C 3C10800D */  lui   $s0, %hi(D_800D6E18) # $s0, 0x800d
/* 0A16A0 80118C30 26106E18 */  addiu $s0, %lo(D_800D6E18) # addiu $s0, $s0, 0x6e18
/* 0A16A4 80118C34 8E180000 */  lw    $t8, ($s0)
/* 0A16A8 80118C38 17000006 */  bnez  $t8, .L80118C54_ovl2
/* 0A16AC 80118C3C 00000000 */   nop   
.L80118C40_ovl2:
/* 0A16B0 80118C40 0C002DAF */  jal   finish_current_thread
/* 0A16B4 80118C44 24040001 */   li    $a0, 1
/* 0A16B8 80118C48 8E190000 */  lw    $t9, ($s0)
/* 0A16BC 80118C4C 1320FFFC */  beqz  $t9, .L80118C40_ovl2
/* 0A16C0 80118C50 00000000 */   nop   
.L80118C54_ovl2:
/* 0A16C4 80118C54 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 0A16C8 80118C58 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 0A16CC 80118C5C 0C02BB30 */  jal   func_800AECC0
/* 0A16D0 80118C60 C60C0000 */   lwc1  $f12, ($s0)
/* 0A16D4 80118C64 0C02BB48 */  jal   func_800AED20
/* 0A16D8 80118C68 C60C0000 */   lwc1  $f12, ($s0)
.L80118C6C_ovl2:
/* 0A16DC 80118C6C 0C00236A */  jal   func_80008DA8
/* 0A16E0 80118C70 00002025 */   move  $a0, $zero
/* 0A16E4 80118C74 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0A16E8 80118C78 8FB00018 */  lw    $s0, 0x18($sp)
/* 0A16EC 80118C7C 27BD0020 */  addiu $sp, $sp, 0x20
/* 0A16F0 80118C80 03E00008 */  jr    $ra
/* 0A16F4 80118C84 00000000 */   nop   
.type func_80118BC8, @function

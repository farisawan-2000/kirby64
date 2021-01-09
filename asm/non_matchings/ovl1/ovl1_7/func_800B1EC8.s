glabel func_800B1EC8
/* 05A118 800B1EC8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 05A11C 800B1ECC AFBF001C */  sw    $ra, 0x1c($sp)
/* 05A120 800B1ED0 AFA50034 */  sw    $a1, 0x34($sp)
/* 05A124 800B1ED4 8C82001C */  lw    $v0, 0x1c($a0)
/* 05A128 800B1ED8 00803025 */  move  $a2, $a0
/* 05A12C 800B1EDC 8C4E001C */  lw    $t6, 0x1c($v0)
/* 05A130 800B1EE0 AFAE0028 */  sw    $t6, 0x28($sp)
/* 05A134 800B1EE4 AC850020 */  sw    $a1, 0x20($a0)
/* 05A138 800B1EE8 24440008 */  addiu $a0, $v0, 8
/* 05A13C 800B1EEC AFA40024 */  sw    $a0, 0x24($sp)
/* 05A140 800B1EF0 AFA60030 */  sw    $a2, 0x30($sp)
/* 05A144 800B1EF4 0C00B6E4 */  jal   osDestroyThread
/* 05A148 800B1EF8 AFA2002C */   sw    $v0, 0x2c($sp)
/* 05A14C 800B1EFC 8FA2002C */  lw    $v0, 0x2c($sp)
/* 05A150 800B1F00 3C088005 */  lui   $t0, %hi(D_8004A54C) # $t0, 0x8005
/* 05A154 800B1F04 8D08A54C */  lw    $t0, %lo(D_8004A54C)($t0)
/* 05A158 800B1F08 8FB80030 */  lw    $t8, 0x30($sp)
/* 05A15C 800B1F0C 8C5901B8 */  lw    $t9, 0x1b8($v0)
/* 05A160 800B1F10 000848C2 */  srl   $t1, $t0, 3
/* 05A164 800B1F14 000950C0 */  sll   $t2, $t1, 3
/* 05A168 800B1F18 240C0033 */  li    $t4, 51
/* 05A16C 800B1F1C 8F070018 */  lw    $a3, 0x18($t8)
/* 05A170 800B1F20 032A5821 */  addu  $t3, $t9, $t2
/* 05A174 800B1F24 8FA40024 */  lw    $a0, 0x24($sp)
/* 05A178 800B1F28 AFAB0010 */  sw    $t3, 0x10($sp)
/* 05A17C 800B1F2C AFAC0014 */  sw    $t4, 0x14($sp)
/* 05A180 800B1F30 8FA50028 */  lw    $a1, 0x28($sp)
/* 05A184 800B1F34 0C00BEF8 */  jal   osCreateThread
/* 05A188 800B1F38 8FA60034 */   lw    $a2, 0x34($sp)
/* 05A18C 800B1F3C 8FA2002C */  lw    $v0, 0x2c($sp)
/* 05A190 800B1F40 3C0FFEDC */  lui   $t7, (0xFEDCBA98 >> 16) # lui $t7, 0xfedc
/* 05A194 800B1F44 35EFBA98 */  ori   $t7, (0xFEDCBA98 & 0xFFFF) # ori $t7, $t7, 0xba98
/* 05A198 800B1F48 8C4D01B8 */  lw    $t5, 0x1b8($v0)
/* 05A19C 800B1F4C 240E0000 */  li    $t6, 0
/* 05A1A0 800B1F50 ADAE0038 */  sw    $t6, 0x38($t5)
/* 05A1A4 800B1F54 ADAF003C */  sw    $t7, 0x3c($t5)
/* 05A1A8 800B1F58 8FBF001C */  lw    $ra, 0x1c($sp)
/* 05A1AC 800B1F5C 27BD0030 */  addiu $sp, $sp, 0x30
/* 05A1B0 800B1F60 03E00008 */  jr    $ra
/* 05A1B4 800B1F64 00000000 */   nop   

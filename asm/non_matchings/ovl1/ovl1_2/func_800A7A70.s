glabel func_800A7A70
/* 04FCC0 800A7A70 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04FCC4 800A7A74 AFA40020 */  sw    $a0, 0x20($sp)
/* 04FCC8 800A7A78 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04FCCC 800A7A7C 00A02025 */  move  $a0, $a1
/* 04FCD0 800A7A80 AFA60028 */  sw    $a2, 0x28($sp)
/* 04FCD4 800A7A84 0C02A6AA */  jal   func_800A9AA8_ovl1
/* 04FCD8 800A7A88 24050003 */   li    $a1, 3
/* 04FCDC 800A7A8C AFA2001C */  sw    $v0, 0x1c($sp)
/* 04FCE0 800A7A90 8FA40028 */  lw    $a0, 0x28($sp)
/* 04FCE4 800A7A94 0C02A6AA */  jal   func_800A9AA8_ovl1
/* 04FCE8 800A7A98 24050003 */   li    $a1, 3
/* 04FCEC 800A7A9C 8FA40020 */  lw    $a0, 0x20($sp)
/* 04FCF0 800A7AA0 8FA5001C */  lw    $a1, 0x1c($sp)
/* 04FCF4 800A7AA4 0C026DDA */  jal   func_8009B768_ovl1
/* 04FCF8 800A7AA8 00403025 */   move  $a2, $v0
/* 04FCFC 800A7AAC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04FD00 800A7AB0 27BD0020 */  addiu $sp, $sp, 0x20
/* 04FD04 800A7AB4 03E00008 */  jr    $ra
/* 04FD08 800A7AB8 00000000 */   nop   

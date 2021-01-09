glabel func_800B1878
/* 059AC8 800B1878 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 059ACC 800B187C AFB00018 */  sw    $s0, 0x18($sp)
/* 059AD0 800B1880 3C107FFF */  lui   $s0, (0x7FFFFFFF >> 16) # lui $s0, 0x7fff
/* 059AD4 800B1884 AFBF001C */  sw    $ra, 0x1c($sp)
/* 059AD8 800B1888 AFA40020 */  sw    $a0, 0x20($sp)
/* 059ADC 800B188C 3610FFFF */  ori   $s0, (0x7FFFFFFF & 0xFFFF) # ori $s0, $s0, 0xffff
.L800B1890_ovl1:
/* 059AE0 800B1890 0C002DAF */  jal   func_8000B6BC
/* 059AE4 800B1894 02002025 */   move  $a0, $s0
/* 059AE8 800B1898 1000FFFD */  b     .L800B1890_ovl1
/* 059AEC 800B189C 00000000 */   nop   
/* 059AF0 800B18A0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 059AF4 800B18A4 8FB00018 */  lw    $s0, 0x18($sp)
/* 059AF8 800B18A8 27BD0020 */  addiu $sp, $sp, 0x20
/* 059AFC 800B18AC 03E00008 */  jr    $ra
/* 059B00 800B18B0 00000000 */   nop   

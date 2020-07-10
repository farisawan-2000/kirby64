glabel func_800B9F50
/* 0621A0 800B9F50 3C0E800D */  lui   $t6, %hi(D_800D6BA0) # $t6, 0x800d
/* 0621A4 800B9F54 8DCE6BA0 */  lw    $t6, %lo(D_800D6BA0)($t6)
/* 0621A8 800B9F58 008E1006 */  srlv  $v0, $t6, $a0
/* 0621AC 800B9F5C 03E00008 */  jr    $ra
/* 0621B0 800B9F60 30420001 */   andi  $v0, $v0, 1

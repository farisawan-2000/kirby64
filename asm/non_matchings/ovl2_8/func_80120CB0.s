glabel func_80120CB0
/* 0A9720 80120CB0 A08200DD */  sb    $v0, 0xdd($a0)
.L80120CB4_ovl2:
/* 0A9724 80120CB4 A48000DE */  sh    $zero, 0xde($a0)
/* 0A9728 80120CB8 A08C00DC */  sb    $t4, 0xdc($a0)
/* 0A972C 80120CBC AC800090 */  sw    $zero, 0x90($a0)
/* 0A9730 80120CC0 24030001 */  li    $v1, 1
.L80120CC4_ovl2:
/* 0A9734 80120CC4 03E00008 */  jr    $ra
/* 0A9738 80120CC8 00601025 */   move  $v0, $v1

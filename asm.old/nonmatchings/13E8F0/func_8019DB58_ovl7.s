glabel func_8019DB58_ovl7
/* 143BC8 8019DB58 3C03800E */  lui        $v1, %hi(D_800E76C0)
/* 143BCC 8019DB5C 246376C0 */  addiu      $v1, $v1, %lo(D_800E76C0)
/* 143BD0 8019DB60 00641021 */  addu       $v0, $v1, $a0
/* 143BD4 8019DB64 904E0000 */  lbu        $t6, 0x0($v0)
/* 143BD8 8019DB68 00657821 */  addu       $t7, $v1, $a1
/* 143BDC 8019DB6C 241800FF */  addiu      $t8, $zero, 0xFF
/* 143BE0 8019DB70 A1EE0000 */  sb         $t6, 0x0($t7)
/* 143BE4 8019DB74 03E00008 */  jr         $ra
/* 143BE8 8019DB78 A0580000 */   sb        $t8, 0x0($v0)

glabel func_800AF890
/* 057AE0 800AF890 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057AE4 800AF894 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057AE8 800AF898 AFA5001C */  sw    $a1, 0x1c($sp)
/* 057AEC 800AF89C AFA60020 */  sw    $a2, 0x20($sp)
/* 057AF0 800AF8A0 30C600FF */  andi  $a2, $a2, 0xff
/* 057AF4 800AF8A4 30A500FF */  andi  $a1, $a1, 0xff
/* 057AF8 800AF8A8 0C02BDFB */  jal   func_800AF7EC
/* 057AFC 800AF8AC 00003825 */   move  $a3, $zero
/* 057B00 800AF8B0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 057B04 800AF8B4 27BD0018 */  addiu $sp, $sp, 0x18
/* 057B08 800AF8B8 03E00008 */  jr    $ra
/* 057B0C 800AF8BC 00000000 */   nop   

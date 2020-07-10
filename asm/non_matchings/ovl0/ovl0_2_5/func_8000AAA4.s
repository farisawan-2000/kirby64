glabel func_8000AAA4
/* 00B6A4 8000AAA4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 00B6A8 8000AAA8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00B6AC 8000AAAC AFA5001C */  sw    $a1, 0x1c($sp)
/* 00B6B0 8000AAB0 0C0021BB */  jal   func_800086EC_ovl0
/* 00B6B4 8000AAB4 AFA40018 */   sw    $a0, 0x18($sp)
/* 00B6B8 8000AAB8 8FA2001C */  lw    $v0, 0x1c($sp)
/* 00B6BC 8000AABC 8FA40018 */  lw    $a0, 0x18($sp)
/* 00B6C0 8000AAC0 8C4E0028 */  lw    $t6, 0x28($v0)
/* 00B6C4 8000AAC4 AC8E0028 */  sw    $t6, 0x28($a0)
/* 00B6C8 8000AAC8 0C002164 */  jal   func_80008590_ovl0
/* 00B6CC 8000AACC 8C450008 */   lw    $a1, 8($v0)
/* 00B6D0 8000AAD0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00B6D4 8000AAD4 27BD0018 */  addiu $sp, $sp, 0x18
/* 00B6D8 8000AAD8 03E00008 */  jr    $ra
/* 00B6DC 8000AADC 00000000 */   nop   

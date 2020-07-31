glabel func_8000AA38
/* 00B638 8000AA38 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 00B63C 8000AA3C AFBF0014 */  sw    $ra, 0x14($sp)
/* 00B640 8000AA40 AFA5001C */  sw    $a1, 0x1c($sp)
/* 00B644 8000AA44 0C0021BB */  jal   func_800086EC
/* 00B648 8000AA48 AFA40018 */   sw    $a0, 0x18($sp)
/* 00B64C 8000AA4C 8FA40018 */  lw    $a0, 0x18($sp)
/* 00B650 8000AA50 8FAE001C */  lw    $t6, 0x1c($sp)
/* 00B654 8000AA54 0C002199 */  jal   func_80008664
/* 00B658 8000AA58 AC8E0028 */   sw    $t6, 0x28($a0)
/* 00B65C 8000AA5C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00B660 8000AA60 27BD0018 */  addiu $sp, $sp, 0x18
/* 00B664 8000AA64 03E00008 */  jr    $ra
/* 00B668 8000AA68 00000000 */   nop   

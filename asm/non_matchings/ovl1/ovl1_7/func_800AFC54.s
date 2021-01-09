glabel func_800AFC54
/* 057EA4 800AFC54 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057EA8 800AFC58 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057EAC 800AFC5C 0C03EE45 */  jal   func_800FB914
/* 057EB0 800AFC60 AFA5001C */   sw    $a1, 0x1c($sp)
/* 057EB4 800AFC64 8FA4001C */  lw    $a0, 0x1c($sp)
/* 057EB8 800AFC68 50800004 */  beql  $a0, $zero, .L800AFC7C_ovl1
/* 057EBC 800AFC6C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 057EC0 800AFC70 0C002DAF */  jal   func_8000B6BC
/* 057EC4 800AFC74 00000000 */   nop   
/* 057EC8 800AFC78 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AFC7C_ovl1:
/* 057ECC 800AFC7C 27BD0018 */  addiu $sp, $sp, 0x18
/* 057ED0 800AFC80 03E00008 */  jr    $ra
/* 057ED4 800AFC84 00000000 */   nop   

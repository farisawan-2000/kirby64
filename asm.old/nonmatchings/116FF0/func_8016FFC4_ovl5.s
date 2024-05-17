glabel func_8016FFC4_ovl5
/* 117434 8016FFC4 2401000A */  addiu      $at, $zero, 0xA
/* 117438 8016FFC8 10810003 */  beq        $a0, $at, .L8016FFD8_ovl5
.L8016FFCC_ovl3:
/* 11743C 8016FFCC 24010013 */   addiu     $at, $zero, 0x13
/* 117440 8016FFD0 14810003 */  bne        $a0, $at, .L8016FFE0_ovl5
/* 117444 8016FFD4 00001025 */   or        $v0, $zero, $zero
.L8016FFD8_ovl5:
/* 117448 8016FFD8 03E00008 */  jr         $ra
/* 11744C 8016FFDC 24020001 */   addiu     $v0, $zero, 0x1
.L8016FFE0_ovl5:
/* 117450 8016FFE0 03E00008 */  jr         $ra
/* 117454 8016FFE4 00000000 */   nop

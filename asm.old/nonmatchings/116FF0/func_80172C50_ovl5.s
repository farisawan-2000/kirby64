glabel func_80172C50_ovl5
/* 11A0C0 80172C50 24010014 */  addiu      $at, $zero, 0x14
/* 11A0C4 80172C54 10810005 */  beq        $a0, $at, .L80172C6C_ovl5
/* 11A0C8 80172C58 24010028 */   addiu     $at, $zero, 0x28
.L80172C5C_ovl3:
/* 11A0CC 80172C5C 10810003 */  beq        $a0, $at, .L80172C6C_ovl5
/* 11A0D0 80172C60 2401003C */   addiu     $at, $zero, 0x3C
/* 11A0D4 80172C64 14810003 */  bne        $a0, $at, .L80172C74_ovl5
/* 11A0D8 80172C68 00001025 */   or        $v0, $zero, $zero
.L80172C6C_ovl5:
/* 11A0DC 80172C6C 03E00008 */  jr         $ra
/* 11A0E0 80172C70 24020001 */   addiu     $v0, $zero, 0x1
.L80172C74_ovl5:
/* 11A0E4 80172C74 03E00008 */  jr         $ra
/* 11A0E8 80172C78 00000000 */   nop

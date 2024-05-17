glabel func_8016FF88_ovl5
/* 1173F8 8016FF88 2401000F */  addiu      $at, $zero, 0xF
/* 1173FC 8016FF8C 10810009 */  beq        $a0, $at, .L8016FFB4_ovl5
/* 117400 8016FF90 24010010 */   addiu     $at, $zero, 0x10
/* 117404 8016FF94 10810007 */  beq        $a0, $at, .L8016FFB4_ovl5
/* 117408 8016FF98 24010011 */   addiu     $at, $zero, 0x11
/* 11740C 8016FF9C 10810005 */  beq        $a0, $at, .L8016FFB4_ovl5
/* 117410 8016FFA0 24010012 */   addiu     $at, $zero, 0x12
/* 117414 8016FFA4 10810003 */  beq        $a0, $at, .L8016FFB4_ovl5
/* 117418 8016FFA8 24010013 */   addiu     $at, $zero, 0x13
/* 11741C 8016FFAC 14810003 */  bne        $a0, $at, .L8016FFBC_ovl5
/* 117420 8016FFB0 00001025 */   or        $v0, $zero, $zero
.L8016FFB4_ovl5:
/* 117424 8016FFB4 03E00008 */  jr         $ra
/* 117428 8016FFB8 24020001 */   addiu     $v0, $zero, 0x1
.L8016FFBC_ovl5:
/* 11742C 8016FFBC 03E00008 */  jr         $ra
/* 117430 8016FFC0 00000000 */   nop

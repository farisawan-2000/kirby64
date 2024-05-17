glabel func_801F2074_ovl10
/* 1E2DE4 801F2074 24010004 */  addiu      $at, $zero, 0x4
/* 1E2DE8 801F2078 10810003 */  beq        $a0, $at, .L801F2088_ovl10
/* 1E2DEC 801F207C 24010005 */   addiu     $at, $zero, 0x5
/* 1E2DF0 801F2080 14810003 */  bne        $a0, $at, .L801F2090_ovl10
/* 1E2DF4 801F2084 00001025 */   or        $v0, $zero, $zero
.L801F2088_ovl10:
/* 1E2DF8 801F2088 03E00008 */  jr         $ra
/* 1E2DFC 801F208C 24020001 */   addiu     $v0, $zero, 0x1
.L801F2090_ovl10:
/* 1E2E00 801F2090 03E00008 */  jr         $ra
/* 1E2E04 801F2094 00000000 */   nop

glabel func_80183C2C_ovl5
/* 12B09C 80183C2C 3C0E800D */  lui        $t6, %hi(D_800D6C10)
.L80183C30_ovl3:
/* 12B0A0 80183C30 01C47021 */  addu       $t6, $t6, $a0
/* 12B0A4 80183C34 91CE6C10 */  lbu        $t6, %lo(D_800D6C10)($t6)
/* 12B0A8 80183C38 24020001 */  addiu      $v0, $zero, 0x1
/* 12B0AC 80183C3C 15C00003 */  bnez       $t6, .L80183C4C_ovl5
.L80183C40_ovl3:
/* 12B0B0 80183C40 00000000 */   nop
/* 12B0B4 80183C44 03E00008 */  jr         $ra
/* 12B0B8 80183C48 00001025 */   or        $v0, $zero, $zero
.L80183C4C_ovl5:
/* 12B0BC 80183C4C 03E00008 */  jr         $ra
/* 12B0C0 80183C50 00000000 */   nop

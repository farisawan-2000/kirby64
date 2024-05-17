glabel func_801532FC_ovl4
/* FA82C 801532FC 3C0E800D */  lui        $t6, %hi(D_800D6BC0)
/* FA830 80153300 01C47021 */  addu       $t6, $t6, $a0
/* FA834 80153304 91CE6BC0 */  lbu        $t6, %lo(D_800D6BC0)($t6)
/* FA838 80153308 00001025 */  or         $v0, $zero, $zero
.L8015330C_ovl6:
/* FA83C 8015330C 11C00003 */  beqz       $t6, .L8015331C_ovl4
/* FA840 80153310 00000000 */   nop
/* FA844 80153314 03E00008 */  jr         $ra
/* FA848 80153318 24020001 */   addiu     $v0, $zero, 0x1
.L8015331C_ovl4:
/* FA84C 8015331C 03E00008 */  jr         $ra
/* FA850 80153320 00000000 */   nop

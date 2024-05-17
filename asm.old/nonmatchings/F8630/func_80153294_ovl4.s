glabel func_80153294_ovl4
/* FA7C4 80153294 00047080 */  sll        $t6, $a0, 2
/* FA7C8 80153298 01C57821 */  addu       $t7, $t6, $a1
/* FA7CC 8015329C 3C18800D */  lui        $t8, %hi(D_800D6BC8)
/* FA7D0 801532A0 030FC021 */  addu       $t8, $t8, $t7
.L801532A4_ovl3:
/* FA7D4 801532A4 93186BC8 */  lbu        $t8, %lo(D_800D6BC8)($t8)
.L801532A8_ovl6:
/* FA7D8 801532A8 24190001 */  addiu      $t9, $zero, 0x1
/* FA7DC 801532AC 00D94004 */  sllv       $t0, $t9, $a2
/* FA7E0 801532B0 03084824 */  and        $t1, $t8, $t0
/* FA7E4 801532B4 11200003 */  beqz       $t1, .L801532C4_ovl4
/* FA7E8 801532B8 00001025 */   or        $v0, $zero, $zero
/* FA7EC 801532BC 03E00008 */  jr         $ra
.L801532C0_ovl6:
/* FA7F0 801532C0 24020001 */   addiu     $v0, $zero, 0x1
.L801532C4_ovl4:
/* FA7F4 801532C4 03E00008 */  jr         $ra
/* FA7F8 801532C8 00000000 */   nop

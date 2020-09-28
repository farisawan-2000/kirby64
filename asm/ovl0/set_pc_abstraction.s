.set noat
.set noreorder
.set gp=64
.include "macros.inc"

.section .text, "ax"
glabel func_80032B30
/* 033730 80032B30 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 033734 80032B34 AFBF0014 */  sw    $ra, 0x14($sp)
/* 033738 80032B38 0C00E47C */  jal   __osSpSetPc
/* 03373C 80032B3C 00002025 */   move  $a0, $zero
/* 033740 80032B40 8FBF0014 */  lw    $ra, 0x14($sp)
/* 033744 80032B44 27BD0018 */  addiu $sp, $sp, 0x18
/* 033748 80032B48 03E00008 */  jr    $ra
/* 03374C 80032B4C 00000000 */   nop   

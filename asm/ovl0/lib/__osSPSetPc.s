.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64

.include "macros.inc"

.section .text

glabel __osSPSetPc
/* 039DF0 800391F0 3C0EA404 */  lui   $t6, 0xa404
/* 039DF4 800391F4 8DC50010 */  lw    $a1, 0x10($t6)
/* 039DF8 800391F8 27BDFFF8 */  addiu $sp, $sp, -8
/* 039DFC 800391FC 30AF0001 */  andi  $t7, $a1, 1
/* 039E00 80039200 15E00003 */  bnez  $t7, .L80039210_ovl0
/* 039E04 80039204 00000000 */   nop   
/* 039E08 80039208 10000004 */  b     .L8003921C_ovl0
/* 039E0C 8003920C 2402FFFF */   addiu $v0, $zero, -1
.L80039210_ovl0:
/* 039E10 80039210 3C18A408 */  lui   $t8, 0xa408
/* 039E14 80039214 AF040000 */  sw    $a0, ($t8)
/* 039E18 80039218 00001025 */  move  $v0, $zero
.L8003921C_ovl0:
/* 039E1C 8003921C 03E00008 */  jr    $ra
/* 039DF8 800391F8 27BDFFF8 */  addiu $sp, $sp, 8

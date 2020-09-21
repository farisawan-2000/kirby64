.set noat
.set noreorder
.set gp=64
.include "macros.inc"

.section .text, "ax"

glabel func_80034CE0
/* 0358E0 80034CE0 40845800 */  mtc0  $a0, $11
/* 0358E4 80034CE4 03E00008 */  jr    $ra
/* 0358E8 80034CE8 00000000 */   nop   

glabel func_80034CEC
/* 0358EC 80034CEC 00000000 */  nop   
/* 0358F0 80034CF0 3C028004 */  lui   $v0, 0x8004
/* 0358F4 80034CF4 03E00008 */  jr    $ra
/* 0358F8 80034CF8 8C42FB5C */   lw    $v0, -0x4a4($v0)

/* 0358FC 80034CFC 00000000 */  nop   



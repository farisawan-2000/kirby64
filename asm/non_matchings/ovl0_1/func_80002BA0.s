glabel func_80002BA0
/* 0037A0 80002BA0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0037A4 80002BA4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0037A8 80002BA8 3C048005 */  lui   $a0, %hi(D_80048D70) # $a0, 0x8005
/* 0037AC 80002BAC 3C058005 */  lui   $a1, %hi(D_80048D6C) # $a1, 0x8005
/* 0037B0 80002BB0 24A58D6C */  addiu $a1, %lo(D_80048D6C) # addiu $a1, $a1, -0x7294
/* 0037B4 80002BB4 24848D70 */  addiu $a0, %lo(D_80048D70) # addiu $a0, $a0, -0x7290
/* 0037B8 80002BB8 0C00CEB8 */  jal   func_80033AE0
/* 0037BC 80002BBC 24060001 */   li    $a2, 1
/* 0037C0 80002BC0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0037C4 80002BC4 27BD0018 */  addiu $sp, $sp, 0x18
/* 0037C8 80002BC8 03E00008 */  jr    $ra
/* 0037CC 80002BCC 00000000 */   nop   

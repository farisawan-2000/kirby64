.set noat
.set noreorder
.set gp=64
.include "macros.inc"

.section .text, "ax"

glabel osViGetCurrentFramebuffer
/* 039DB0 800391B0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 039DB4 800391B4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 039DB8 800391B8 0C00D4D8 */  jal   __osDisableInt
/* 039DBC 800391BC AFB00018 */   sw    $s0, 0x18($sp)
/* 039DC0 800391C0 3C0E8004 */  lui   $t6, %hi(D_8003FD60) # $t6, 0x8004
/* 039DC4 800391C4 8DCEFD60 */  lw    $t6, %lo(D_8003FD60)($t6)
/* 039DC8 800391C8 00408025 */  move  $s0, $v0
/* 039DCC 800391CC 02002025 */  move  $a0, $s0
/* 039DD0 800391D0 8DCF0004 */  lw    $t7, 4($t6)
/* 039DD4 800391D4 0C00D4E0 */  jal   __osRestoreInt
/* 039DD8 800391D8 AFAF0020 */   sw    $t7, 0x20($sp)
/* 039DDC 800391DC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 039DE0 800391E0 8FA20020 */  lw    $v0, 0x20($sp)
/* 039DE4 800391E4 8FB00018 */  lw    $s0, 0x18($sp)
/* 039DE8 800391E8 03E00008 */  jr    $ra
/* 039DEC 800391EC 27BD0028 */   addiu $sp, $sp, 0x28

glabel crash_screen_print
/* 022BA4 80021FA4 27BDFEC0 */  addiu $sp, $sp, -0x140
/* 022BA8 80021FA8 AFB2001C */  sw    $s2, 0x1c($sp)
/* 022BAC 80021FAC AFA7014C */  sw    $a3, 0x14c($sp)
/* 022BB0 80021FB0 00809025 */  move  $s2, $a0
/* 022BB4 80021FB4 AFB50028 */  sw    $s5, 0x28($sp)
/* 022BB8 80021FB8 AFB30020 */  sw    $s3, 0x20($sp)
/* 022BBC 80021FBC 03A03825 */  move  $a3, $sp
/* 022BC0 80021FC0 27B30034 */  addiu $s3, $sp, 0x34
/* 022BC4 80021FC4 00A0A825 */  move  $s5, $a1
/* 022BC8 80021FC8 AFBF002C */  sw    $ra, 0x2c($sp)
/* 022BCC 80021FCC 24E7014F */  addiu $a3, $a3, 0x14f
/* 022BD0 80021FD0 3C048002 */  lui   $a0, %hi(D_80021F80) # $a0, 0x8002
/* 022BD4 80021FD4 2401FFFC */  li    $at, -4
/* 022BD8 80021FD8 AFB40024 */  sw    $s4, 0x24($sp)
/* 022BDC 80021FDC AFB10018 */  sw    $s1, 0x18($sp)
/* 022BE0 80021FE0 AFB00014 */  sw    $s0, 0x14($sp)
/* 022BE4 80021FE4 AFA60148 */  sw    $a2, 0x148($sp)
/* 022BE8 80021FE8 00E13824 */  and   $a3, $a3, $at
/* 022BEC 80021FEC 24841F80 */  addiu $a0, %lo(D_80021F80) # addiu $a0, $a0, 0x1f80
/* 022BF0 80021FF0 0C00CC9C */  jal   _Printf
/* 022BF4 80021FF4 02602825 */   move  $a1, $s3
/* 022BF8 80021FF8 18400013 */  blez  $v0, .L80022048_ovl0
/* 022BFC 80021FFC 00408025 */   move  $s0, $v0
/* 022C00 80022000 18400011 */  blez  $v0, .L80022048_ovl0
/* 022C04 80022004 02608825 */   move  $s1, $s3
/* 022C08 80022008 3C138004 */  lui   $s3, %hi(D_8003F68C) # $s3, 0x8004
/* 022C0C 8002200C 2673F68C */  addiu $s3, %lo(D_8003F68C) # addiu $s3, $s3, -0x974
/* 022C10 80022010 241400FF */  li    $s4, 255
.L80022014_ovl0:
/* 022C14 80022014 922E0000 */  lbu   $t6, ($s1)
/* 022C18 80022018 02402025 */  move  $a0, $s2
/* 022C1C 8002201C 31CF007F */  andi  $t7, $t6, 0x7f
/* 022C20 80022020 026FC021 */  addu  $t8, $s3, $t7
/* 022C24 80022024 93060000 */  lbu   $a2, ($t8)
/* 022C28 80022028 50D40004 */  beql  $a2, $s4, .L8002203C_ovl0
/* 022C2C 8002202C 2610FFFF */   addiu $s0, $s0, -1
/* 022C30 80022030 0C008780 */  jal   crash_screen_draw_glyph
/* 022C34 80022034 02A02825 */   move  $a1, $s5
/* 022C38 80022038 2610FFFF */  addiu $s0, $s0, -1
.L8002203C_ovl0:
/* 022C3C 8002203C 26310001 */  addiu $s1, $s1, 1
/* 022C40 80022040 1600FFF4 */  bnez  $s0, .L80022014_ovl0
/* 022C44 80022044 26520006 */   addiu $s2, $s2, 6
.L80022048_ovl0:
/* 022C48 80022048 8FBF002C */  lw    $ra, 0x2c($sp)
/* 022C4C 8002204C 8FB00014 */  lw    $s0, 0x14($sp)
/* 022C50 80022050 8FB10018 */  lw    $s1, 0x18($sp)
/* 022C54 80022054 8FB2001C */  lw    $s2, 0x1c($sp)
/* 022C58 80022058 8FB30020 */  lw    $s3, 0x20($sp)
/* 022C5C 8002205C 8FB40024 */  lw    $s4, 0x24($sp)
/* 022C60 80022060 8FB50028 */  lw    $s5, 0x28($sp)
/* 022C64 80022064 03E00008 */  jr    $ra
/* 022C68 80022068 27BD0140 */   addiu $sp, $sp, 0x140

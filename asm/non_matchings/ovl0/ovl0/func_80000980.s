glabel func_80000980
/* 001580 80000980 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 001584 80000984 AFBF0014 */  sw    $ra, 0x14($sp)
/* 001588 80000988 00803825 */  move  $a3, $a0
/* 00158C 8000098C AFA70038 */  sw    $a3, 0x38($sp)
/* 001590 80000990 27A4001C */  addiu $a0, $sp, 0x1c
/* 001594 80000994 27A50034 */  addiu $a1, $sp, 0x34
/* 001598 80000998 0C00CEB8 */  jal   osCreateMesgQueue
/* 00159C 8000099C 24060001 */   li    $a2, 1
/* 0015A0 800009A0 8FA50038 */  lw    $a1, 0x38($sp)
/* 0015A4 800009A4 240E0001 */  li    $t6, 1
/* 0015A8 800009A8 27AF001C */  addiu $t7, $sp, 0x1c
/* 0015AC 800009AC 3C048005 */  lui   $a0, %hi(D_80048CB8) # $a0, 0x8005
/* 0015B0 800009B0 24848CB8 */  addiu $a0, %lo(D_80048CB8) # addiu $a0, $a0, -0x7348
/* 0015B4 800009B4 00003025 */  move  $a2, $zero
/* 0015B8 800009B8 ACA00014 */  sw    $zero, 0x14($a1)
/* 0015BC 800009BC ACAE001C */  sw    $t6, 0x1c($a1)
/* 0015C0 800009C0 0C00B4BC */  jal   osSendMesg
/* 0015C4 800009C4 ACAF0020 */   sw    $t7, 0x20($a1)
/* 0015C8 800009C8 27A4001C */  addiu $a0, $sp, 0x1c
/* 0015CC 800009CC 00002825 */  move  $a1, $zero
/* 0015D0 800009D0 0C00B540 */  jal   osRecvMesg
/* 0015D4 800009D4 24060001 */   li    $a2, 1
/* 0015D8 800009D8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0015DC 800009DC 27BD0038 */  addiu $sp, $sp, 0x38
/* 0015E0 800009E0 03E00008 */  jr    $ra
/* 0015E4 800009E4 00000000 */   nop   

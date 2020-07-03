glabel func_80000870
/* 001470 80000870 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 001474 80000874 3C0FFEDC */  lui   $t7, (0xFEDCBA98 >> 16) # lui $t7, 0xfedc
/* 001478 80000878 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00147C 8000087C 35EFBA98 */  ori   $t7, (0xFEDCBA98 & 0xFFFF) # ori $t7, $t7, 0xba98
/* 001480 80000880 240E0000 */  li    $t6, 0
/* 001484 80000884 3C018004 */  lui   $at, %hi(D_80042BCC) # $at, 0x8004
/* 001488 80000888 AC2E2BC8 */  sw    $t6, %lo(D_80042BC8)($at)
/* 00148C 8000088C 0C00C028 */  jal   func_800300A0_ovl0
/* 001490 80000890 AC2F2BCC */   sw    $t7, %lo(D_80042BCC)($at)
/* 001494 80000894 3C188004 */  lui   $t8, %hi(D_80043040) # $t8, 0x8004
/* 001498 80000898 27183040 */  addiu $t8, %lo(D_80043040) # addiu $t8, $t8, 0x3040
/* 00149C 8000089C 3C048004 */  lui   $a0, %hi(D_80042D90) # $a0, 0x8004
/* 0014A0 800008A0 3C068000 */  lui   $a2, %hi(D_800007C8) # $a2, 0x8000
/* 0014A4 800008A4 3C078005 */  lui   $a3, %hi(D_80048B00) # $a3, 0x8005
/* 0014A8 800008A8 2419007F */  li    $t9, 127
/* 0014AC 800008AC AFB90014 */  sw    $t9, 0x14($sp)
/* 0014B0 800008B0 24E78B00 */  addiu $a3, %lo(D_80048B00) # addiu $a3, $a3, -0x7500
/* 0014B4 800008B4 24C607C8 */  addiu $a2, %lo(D_800007C8) # addiu $a2, $a2, 0x7c8
/* 0014B8 800008B8 24842D90 */  addiu $a0, %lo(D_80042D90) # addiu $a0, $a0, 0x2d90
/* 0014BC 800008BC AFB80010 */  sw    $t8, 0x10($sp)
/* 0014C0 800008C0 0C00BEF8 */  jal   create_thread
/* 0014C4 800008C4 24050001 */   li    $a1, 1
/* 0014C8 800008C8 3C09FEDC */  lui   $t1, (0xFEDCBA98 >> 16) # lui $t1, 0xfedc
/* 0014CC 800008CC 3529BA98 */  ori   $t1, (0xFEDCBA98 & 0xFFFF) # ori $t1, $t1, 0xba98
/* 0014D0 800008D0 24080000 */  li    $t0, 0
/* 0014D4 800008D4 3C018004 */  lui   $at, %hi(D_80042F7C) # $at, 0x8004
/* 0014D8 800008D8 3C048004 */  lui   $a0, %hi(D_80042D90) # $a0, 0x8004
/* 0014DC 800008DC 24842D90 */  addiu $a0, %lo(D_80042D90) # addiu $a0, $a0, 0x2d90
/* 0014E0 800008E0 AC282F78 */  sw    $t0, %lo(D_80042F78)($at)
/* 0014E4 800008E4 0C00E334 */  jal   osStartThread
/* 0014E8 800008E8 AC292F7C */   sw    $t1, %lo(D_80042F7C)($at)
/* 0014EC 800008EC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0014F0 800008F0 27BD0020 */  addiu $sp, $sp, 0x20
/* 0014F4 800008F4 03E00008 */  jr    $ra
/* 0014F8 800008F8 00000000 */   nop   

/* 0014FC 800008FC 00000000 */  nop   

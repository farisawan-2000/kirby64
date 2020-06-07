glabel func_80103EA0_ovl2
/* 08C910 80103EA0 27BDFF90 */  addiu $sp, $sp, -0x70
/* 08C914 80103EA4 27AE0020 */  addiu $t6, $sp, 0x20
/* 08C918 80103EA8 3C018013 */  lui   $at, %hi(gCollisionState) # $at, 0x8013
/* 08C91C 80103EAC AFBF001C */  sw    $ra, 0x1c($sp)
/* 08C920 80103EB0 AFA40070 */  sw    $a0, 0x70($sp)
/* 08C924 80103EB4 AFA50074 */  sw    $a1, 0x74($sp)
/* 08C928 80103EB8 AFA60078 */  sw    $a2, 0x78($sp)
/* 08C92C 80103EBC AFA7007C */  sw    $a3, 0x7c($sp)
/* 08C930 80103EC0 AC2EBCF8 */  sw    $t6, %lo(gCollisionState)($at)
/* 08C934 80103EC4 8C880000 */  lw    $t0, ($a0)
/* 08C938 80103EC8 27AF0028 */  addiu $t7, $sp, 0x28
/* 08C93C 80103ECC 27A90034 */  addiu $t1, $sp, 0x34
/* 08C940 80103ED0 ADE80000 */  sw    $t0, ($t7)
/* 08C944 80103ED4 8C990004 */  lw    $t9, 4($a0)
/* 08C948 80103ED8 3C0E8010 */  lui   $t6, %hi(D_80102364) # $t6, 0x8010
/* 08C94C 80103EDC 25CE2364 */  addiu $t6, %lo(D_80102364) # addiu $t6, $t6, 0x2364
/* 08C950 80103EE0 ADF90004 */  sw    $t9, 4($t7)
/* 08C954 80103EE4 8C880008 */  lw    $t0, 8($a0)
/* 08C958 80103EE8 ADE80008 */  sw    $t0, 8($t7)
/* 08C95C 80103EEC 8FAA0074 */  lw    $t2, 0x74($sp)
/* 08C960 80103EF0 3C0F8010 */  lui   $t7, %hi(func_80101920) # $t7, 0x8010
/* 08C964 80103EF4 25EF1920 */  addiu $t7, %lo(func_80101920) # addiu $t7, $t7, 0x1920
/* 08C968 80103EF8 8D4C0000 */  lw    $t4, ($t2)
/* 08C96C 80103EFC AD2C0000 */  sw    $t4, ($t1)
/* 08C970 80103F00 8D4B0004 */  lw    $t3, 4($t2)
/* 08C974 80103F04 AD2B0004 */  sw    $t3, 4($t1)
/* 08C978 80103F08 8D4C0008 */  lw    $t4, 8($t2)
/* 08C97C 80103F0C AD2C0008 */  sw    $t4, 8($t1)
/* 08C980 80103F10 8FAD0078 */  lw    $t5, 0x78($sp)
/* 08C984 80103F14 8FB8008C */  lw    $t8, 0x8c($sp)
/* 08C988 80103F18 AFAE0064 */  sw    $t6, 0x64($sp)
/* 08C98C 80103F1C AFAF0060 */  sw    $t7, 0x60($sp)
/* 08C990 80103F20 AFA00054 */  sw    $zero, 0x54($sp)
/* 08C994 80103F24 AFA00058 */  sw    $zero, 0x58($sp)
/* 08C998 80103F28 AFA0005C */  sw    $zero, 0x5c($sp)
/* 08C99C 80103F2C 8FA70088 */  lw    $a3, 0x88($sp)
/* 08C9A0 80103F30 8FA60084 */  lw    $a2, 0x84($sp)
/* 08C9A4 80103F34 8FA50080 */  lw    $a1, 0x80($sp)
/* 08C9A8 80103F38 8FA4007C */  lw    $a0, 0x7c($sp)
/* 08C9AC 80103F3C AFAD004C */  sw    $t5, 0x4c($sp)
/* 08C9B0 80103F40 0C040ED6 */  jal   func_80103B58_ovl2
/* 08C9B4 80103F44 AFB80010 */   sw    $t8, 0x10($sp)
/* 08C9B8 80103F48 8FBF001C */  lw    $ra, 0x1c($sp)
/* 08C9BC 80103F4C 27BD0070 */  addiu $sp, $sp, 0x70
/* 08C9C0 80103F50 03E00008 */  jr    $ra
/* 08C9C4 80103F54 00000000 */   nop   

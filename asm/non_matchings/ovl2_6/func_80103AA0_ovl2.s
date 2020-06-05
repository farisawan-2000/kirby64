glabel func_80103AA0_ovl2
/* 08C510 80103AA0 27BDFF90 */  addiu $sp, $sp, -0x70
/* 08C514 80103AA4 27AE0020 */  addiu $t6, $sp, 0x20
/* 08C518 80103AA8 3C018013 */  lui   $at, %hi(D_8012BCF8) # $at, 0x8013
/* 08C51C 80103AAC AFBF001C */  sw    $ra, 0x1c($sp)
/* 08C520 80103AB0 AFA40070 */  sw    $a0, 0x70($sp)
/* 08C524 80103AB4 AFA50074 */  sw    $a1, 0x74($sp)
/* 08C528 80103AB8 AFA60078 */  sw    $a2, 0x78($sp)
/* 08C52C 80103ABC AFA7007C */  sw    $a3, 0x7c($sp)
/* 08C530 80103AC0 AC2EBCF8 */  sw    $t6, %lo(D_8012BCF8)($at)
/* 08C534 80103AC4 8C880000 */  lw    $t0, ($a0)
/* 08C538 80103AC8 27AF0028 */  addiu $t7, $sp, 0x28
/* 08C53C 80103ACC 27A90034 */  addiu $t1, $sp, 0x34
/* 08C540 80103AD0 ADE80000 */  sw    $t0, ($t7)
/* 08C544 80103AD4 8C990004 */  lw    $t9, 4($a0)
/* 08C548 80103AD8 3C0E8010 */  lui   $t6, %hi(D_801023FC) # $t6, 0x8010
/* 08C54C 80103ADC 25CE23FC */  addiu $t6, %lo(D_801023FC) # addiu $t6, $t6, 0x23fc
/* 08C550 80103AE0 ADF90004 */  sw    $t9, 4($t7)
/* 08C554 80103AE4 8C880008 */  lw    $t0, 8($a0)
/* 08C558 80103AE8 ADE80008 */  sw    $t0, 8($t7)
/* 08C55C 80103AEC 8FAA0074 */  lw    $t2, 0x74($sp)
/* 08C560 80103AF0 3C0F8010 */  lui   $t7, %hi(func_80101920) # $t7, 0x8010
/* 08C564 80103AF4 25EF1920 */  addiu $t7, %lo(func_80101920) # addiu $t7, $t7, 0x1920
/* 08C568 80103AF8 8D4C0000 */  lw    $t4, ($t2)
/* 08C56C 80103AFC AD2C0000 */  sw    $t4, ($t1)
/* 08C570 80103B00 8D4B0004 */  lw    $t3, 4($t2)
/* 08C574 80103B04 AD2B0004 */  sw    $t3, 4($t1)
/* 08C578 80103B08 8D4C0008 */  lw    $t4, 8($t2)
/* 08C57C 80103B0C AD2C0008 */  sw    $t4, 8($t1)
/* 08C580 80103B10 8FAD0078 */  lw    $t5, 0x78($sp)
/* 08C584 80103B14 8FB8008C */  lw    $t8, 0x8c($sp)
/* 08C588 80103B18 AFA0005C */  sw    $zero, 0x5c($sp)
/* 08C58C 80103B1C AFAE0064 */  sw    $t6, 0x64($sp)
/* 08C590 80103B20 AFAF0060 */  sw    $t7, 0x60($sp)
/* 08C594 80103B24 AFA00054 */  sw    $zero, 0x54($sp)
/* 08C598 80103B28 AFA00058 */  sw    $zero, 0x58($sp)
/* 08C59C 80103B2C 8FA70088 */  lw    $a3, 0x88($sp)
/* 08C5A0 80103B30 8FA60084 */  lw    $a2, 0x84($sp)
/* 08C5A4 80103B34 8FA50080 */  lw    $a1, 0x80($sp)
/* 08C5A8 80103B38 8FA4007C */  lw    $a0, 0x7c($sp)
/* 08C5AC 80103B3C AFAD004C */  sw    $t5, 0x4c($sp)
/* 08C5B0 80103B40 0C040D4A */  jal   func_80103528_ovl2
/* 08C5B4 80103B44 AFB80010 */   sw    $t8, 0x10($sp)
/* 08C5B8 80103B48 8FBF001C */  lw    $ra, 0x1c($sp)
/* 08C5BC 80103B4C 27BD0070 */  addiu $sp, $sp, 0x70
/* 08C5C0 80103B50 03E00008 */  jr    $ra
/* 08C5C4 80103B54 00000000 */   nop   

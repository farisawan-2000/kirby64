glabel func_801039E8_ovl2
/* 08C458 801039E8 27BDFF90 */  addiu $sp, $sp, -0x70
/* 08C45C 801039EC 27AE0020 */  addiu $t6, $sp, 0x20
/* 08C460 801039F0 3C018013 */  lui   $at, %hi(D_8012BCF8) # $at, 0x8013
/* 08C464 801039F4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 08C468 801039F8 AFA40070 */  sw    $a0, 0x70($sp)
/* 08C46C 801039FC AFA50074 */  sw    $a1, 0x74($sp)
/* 08C470 80103A00 AFA60078 */  sw    $a2, 0x78($sp)
/* 08C474 80103A04 AFA7007C */  sw    $a3, 0x7c($sp)
/* 08C478 80103A08 AC2EBCF8 */  sw    $t6, %lo(D_8012BCF8)($at)
/* 08C47C 80103A0C 8C880000 */  lw    $t0, ($a0)
/* 08C480 80103A10 27AF0028 */  addiu $t7, $sp, 0x28
/* 08C484 80103A14 27A90034 */  addiu $t1, $sp, 0x34
/* 08C488 80103A18 ADE80000 */  sw    $t0, ($t7)
/* 08C48C 80103A1C 8C990004 */  lw    $t9, 4($a0)
/* 08C490 80103A20 3C0E8010 */  lui   $t6, %hi(D_80102364) # $t6, 0x8010
/* 08C494 80103A24 25CE2364 */  addiu $t6, %lo(D_80102364) # addiu $t6, $t6, 0x2364
/* 08C498 80103A28 ADF90004 */  sw    $t9, 4($t7)
/* 08C49C 80103A2C 8C880008 */  lw    $t0, 8($a0)
/* 08C4A0 80103A30 ADE80008 */  sw    $t0, 8($t7)
/* 08C4A4 80103A34 8FAA0074 */  lw    $t2, 0x74($sp)
/* 08C4A8 80103A38 3C0F8010 */  lui   $t7, %hi(func_80101920) # $t7, 0x8010
/* 08C4AC 80103A3C 25EF1920 */  addiu $t7, %lo(func_80101920) # addiu $t7, $t7, 0x1920
/* 08C4B0 80103A40 8D4C0000 */  lw    $t4, ($t2)
/* 08C4B4 80103A44 AD2C0000 */  sw    $t4, ($t1)
/* 08C4B8 80103A48 8D4B0004 */  lw    $t3, 4($t2)
/* 08C4BC 80103A4C AD2B0004 */  sw    $t3, 4($t1)
/* 08C4C0 80103A50 8D4C0008 */  lw    $t4, 8($t2)
/* 08C4C4 80103A54 AD2C0008 */  sw    $t4, 8($t1)
/* 08C4C8 80103A58 8FAD0078 */  lw    $t5, 0x78($sp)
/* 08C4CC 80103A5C 8FB8008C */  lw    $t8, 0x8c($sp)
/* 08C4D0 80103A60 AFA0005C */  sw    $zero, 0x5c($sp)
/* 08C4D4 80103A64 AFAE0064 */  sw    $t6, 0x64($sp)
/* 08C4D8 80103A68 AFAF0060 */  sw    $t7, 0x60($sp)
/* 08C4DC 80103A6C AFA00054 */  sw    $zero, 0x54($sp)
/* 08C4E0 80103A70 AFA00058 */  sw    $zero, 0x58($sp)
/* 08C4E4 80103A74 8FA70088 */  lw    $a3, 0x88($sp)
/* 08C4E8 80103A78 8FA60084 */  lw    $a2, 0x84($sp)
/* 08C4EC 80103A7C 8FA50080 */  lw    $a1, 0x80($sp)
/* 08C4F0 80103A80 8FA4007C */  lw    $a0, 0x7c($sp)
/* 08C4F4 80103A84 AFAD004C */  sw    $t5, 0x4c($sp)
/* 08C4F8 80103A88 0C040D4A */  jal   func_80103528_ovl2
/* 08C4FC 80103A8C AFB80010 */   sw    $t8, 0x10($sp)
/* 08C500 80103A90 8FBF001C */  lw    $ra, 0x1c($sp)
/* 08C504 80103A94 27BD0070 */  addiu $sp, $sp, 0x70
/* 08C508 80103A98 03E00008 */  jr    $ra
/* 08C50C 80103A9C 00000000 */   nop   

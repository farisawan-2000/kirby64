glabel func_80103F58_ovl2
/* 08C9C8 80103F58 27BDFF90 */  addiu $sp, $sp, -0x70
/* 08C9CC 80103F5C 27AE0020 */  addiu $t6, $sp, 0x20
/* 08C9D0 80103F60 3C018013 */  lui   $at, %hi(D_8012BCF8) # $at, 0x8013
/* 08C9D4 80103F64 AFBF001C */  sw    $ra, 0x1c($sp)
/* 08C9D8 80103F68 AFA40070 */  sw    $a0, 0x70($sp)
/* 08C9DC 80103F6C AFA50074 */  sw    $a1, 0x74($sp)
/* 08C9E0 80103F70 AFA60078 */  sw    $a2, 0x78($sp)
/* 08C9E4 80103F74 AFA7007C */  sw    $a3, 0x7c($sp)
/* 08C9E8 80103F78 AC2EBCF8 */  sw    $t6, %lo(D_8012BCF8)($at)
/* 08C9EC 80103F7C 8C880000 */  lw    $t0, ($a0)
/* 08C9F0 80103F80 27AF0028 */  addiu $t7, $sp, 0x28
/* 08C9F4 80103F84 27A90034 */  addiu $t1, $sp, 0x34
/* 08C9F8 80103F88 ADE80000 */  sw    $t0, ($t7)
/* 08C9FC 80103F8C 8C990004 */  lw    $t9, 4($a0)
/* 08CA00 80103F90 3C0E8010 */  lui   $t6, %hi(D_80102364) # $t6, 0x8010
/* 08CA04 80103F94 25CE2364 */  addiu $t6, %lo(D_80102364) # addiu $t6, $t6, 0x2364
/* 08CA08 80103F98 ADF90004 */  sw    $t9, 4($t7)
/* 08CA0C 80103F9C 8C880008 */  lw    $t0, 8($a0)
/* 08CA10 80103FA0 ADE80008 */  sw    $t0, 8($t7)
/* 08CA14 80103FA4 8FAA0074 */  lw    $t2, 0x74($sp)
/* 08CA18 80103FA8 3C0F8010 */  lui   $t7, %hi(D_80101BA0) # $t7, 0x8010
/* 08CA1C 80103FAC 25EF1BA0 */  addiu $t7, %lo(D_80101BA0) # addiu $t7, $t7, 0x1ba0
/* 08CA20 80103FB0 8D4C0000 */  lw    $t4, ($t2)
/* 08CA24 80103FB4 AD2C0000 */  sw    $t4, ($t1)
/* 08CA28 80103FB8 8D4B0004 */  lw    $t3, 4($t2)
/* 08CA2C 80103FBC AD2B0004 */  sw    $t3, 4($t1)
/* 08CA30 80103FC0 8D4C0008 */  lw    $t4, 8($t2)
/* 08CA34 80103FC4 AD2C0008 */  sw    $t4, 8($t1)
/* 08CA38 80103FC8 8FAD0078 */  lw    $t5, 0x78($sp)
/* 08CA3C 80103FCC 8FB8008C */  lw    $t8, 0x8c($sp)
/* 08CA40 80103FD0 AFAE0064 */  sw    $t6, 0x64($sp)
/* 08CA44 80103FD4 AFAF0060 */  sw    $t7, 0x60($sp)
/* 08CA48 80103FD8 AFA00054 */  sw    $zero, 0x54($sp)
/* 08CA4C 80103FDC AFA00058 */  sw    $zero, 0x58($sp)
/* 08CA50 80103FE0 AFA0005C */  sw    $zero, 0x5c($sp)
/* 08CA54 80103FE4 8FA70088 */  lw    $a3, 0x88($sp)
/* 08CA58 80103FE8 8FA60084 */  lw    $a2, 0x84($sp)
/* 08CA5C 80103FEC 8FA50080 */  lw    $a1, 0x80($sp)
/* 08CA60 80103FF0 8FA4007C */  lw    $a0, 0x7c($sp)
/* 08CA64 80103FF4 AFAD004C */  sw    $t5, 0x4c($sp)
/* 08CA68 80103FF8 0C040ED6 */  jal   func_80103B58_ovl2
/* 08CA6C 80103FFC AFB80010 */   sw    $t8, 0x10($sp)
/* 08CA70 80104000 8FBF001C */  lw    $ra, 0x1c($sp)
/* 08CA74 80104004 27BD0070 */  addiu $sp, $sp, 0x70
/* 08CA78 80104008 03E00008 */  jr    $ra
/* 08CA7C 8010400C 00000000 */   nop   

glabel func_80103DE4_ovl2
/* 08C854 80103DE4 27BDFF90 */  addiu $sp, $sp, -0x70
/* 08C858 80103DE8 27AE0020 */  addiu $t6, $sp, 0x20
/* 08C85C 80103DEC 3C018013 */  lui   $at, %hi(gCollisionState) # $at, 0x8013
/* 08C860 80103DF0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 08C864 80103DF4 AFA40070 */  sw    $a0, 0x70($sp)
/* 08C868 80103DF8 AFA50074 */  sw    $a1, 0x74($sp)
/* 08C86C 80103DFC AFA60078 */  sw    $a2, 0x78($sp)
/* 08C870 80103E00 AFA7007C */  sw    $a3, 0x7c($sp)
/* 08C874 80103E04 AC2EBCF8 */  sw    $t6, %lo(gCollisionState)($at)
/* 08C878 80103E08 8C880000 */  lw    $t0, ($a0)
/* 08C87C 80103E0C 27AF0028 */  addiu $t7, $sp, 0x28
/* 08C880 80103E10 27A90034 */  addiu $t1, $sp, 0x34
/* 08C884 80103E14 ADE80000 */  sw    $t0, ($t7)
/* 08C888 80103E18 8C990004 */  lw    $t9, 4($a0)
/* 08C88C 80103E1C 3C0D8010 */  lui   $t5, %hi(D_801024E8) # $t5, 0x8010
/* 08C890 80103E20 3C0E8010 */  lui   $t6, %hi(func_80101920) # $t6, 0x8010
/* 08C894 80103E24 ADF90004 */  sw    $t9, 4($t7)
/* 08C898 80103E28 8C880008 */  lw    $t0, 8($a0)
/* 08C89C 80103E2C 25AD24E8 */  addiu $t5, %lo(D_801024E8) # addiu $t5, $t5, 0x24e8
/* 08C8A0 80103E30 25CE1920 */  addiu $t6, %lo(func_80101920) # addiu $t6, $t6, 0x1920
/* 08C8A4 80103E34 ADE80008 */  sw    $t0, 8($t7)
/* 08C8A8 80103E38 8FAA0074 */  lw    $t2, 0x74($sp)
/* 08C8AC 80103E3C 8D4C0000 */  lw    $t4, ($t2)
/* 08C8B0 80103E40 AD2C0000 */  sw    $t4, ($t1)
/* 08C8B4 80103E44 8D4B0004 */  lw    $t3, 4($t2)
/* 08C8B8 80103E48 AD2B0004 */  sw    $t3, 4($t1)
/* 08C8BC 80103E4C 8D4C0008 */  lw    $t4, 8($t2)
/* 08C8C0 80103E50 AD2C0008 */  sw    $t4, 8($t1)
/* 08C8C4 80103E54 8FAF0078 */  lw    $t7, 0x78($sp)
/* 08C8C8 80103E58 8FB8007C */  lw    $t8, 0x7c($sp)
/* 08C8CC 80103E5C 8FB90090 */  lw    $t9, 0x90($sp)
/* 08C8D0 80103E60 AFA0004C */  sw    $zero, 0x4c($sp)
/* 08C8D4 80103E64 AFA0005C */  sw    $zero, 0x5c($sp)
/* 08C8D8 80103E68 AFAD0064 */  sw    $t5, 0x64($sp)
/* 08C8DC 80103E6C AFAE0060 */  sw    $t6, 0x60($sp)
/* 08C8E0 80103E70 8FA7008C */  lw    $a3, 0x8c($sp)
/* 08C8E4 80103E74 8FA60088 */  lw    $a2, 0x88($sp)
/* 08C8E8 80103E78 8FA50084 */  lw    $a1, 0x84($sp)
/* 08C8EC 80103E7C 8FA40080 */  lw    $a0, 0x80($sp)
/* 08C8F0 80103E80 AFAF0054 */  sw    $t7, 0x54($sp)
/* 08C8F4 80103E84 AFB80058 */  sw    $t8, 0x58($sp)
/* 08C8F8 80103E88 0C040ED6 */  jal   func_80103B58_ovl2
/* 08C8FC 80103E8C AFB90010 */   sw    $t9, 0x10($sp)
/* 08C900 80103E90 8FBF001C */  lw    $ra, 0x1c($sp)
/* 08C904 80103E94 27BD0070 */  addiu $sp, $sp, 0x70
/* 08C908 80103E98 03E00008 */  jr    $ra
/* 08C90C 80103E9C 00000000 */   nop   

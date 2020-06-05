glabel func_80103CC8
/* 08C738 80103CC8 27BDFF90 */  addiu $sp, $sp, -0x70
/* 08C73C 80103CCC 27AE0020 */  addiu $t6, $sp, 0x20
/* 08C740 80103CD0 3C018013 */  lui   $at, %hi(D_8012BCF8) # $at, 0x8013
/* 08C744 80103CD4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 08C748 80103CD8 AFA40070 */  sw    $a0, 0x70($sp)
/* 08C74C 80103CDC AFA50074 */  sw    $a1, 0x74($sp)
/* 08C750 80103CE0 AFA60078 */  sw    $a2, 0x78($sp)
/* 08C754 80103CE4 AFA7007C */  sw    $a3, 0x7c($sp)
/* 08C758 80103CE8 AC2EBCF8 */  sw    $t6, %lo(D_8012BCF8)($at)
/* 08C75C 80103CEC 8C880000 */  lw    $t0, ($a0)
/* 08C760 80103CF0 27AF0028 */  addiu $t7, $sp, 0x28
/* 08C764 80103CF4 27A90034 */  addiu $t1, $sp, 0x34
/* 08C768 80103CF8 ADE80000 */  sw    $t0, ($t7)
/* 08C76C 80103CFC 8C990004 */  lw    $t9, 4($a0)
/* 08C770 80103D00 3C0E8010 */  lui   $t6, %hi(D_801024E8) # $t6, 0x8010
/* 08C774 80103D04 25CE24E8 */  addiu $t6, %lo(D_801024E8) # addiu $t6, $t6, 0x24e8
/* 08C778 80103D08 ADF90004 */  sw    $t9, 4($t7)
/* 08C77C 80103D0C 8C880008 */  lw    $t0, 8($a0)
/* 08C780 80103D10 ADE80008 */  sw    $t0, 8($t7)
/* 08C784 80103D14 8FAA0074 */  lw    $t2, 0x74($sp)
/* 08C788 80103D18 3C0F8010 */  lui   $t7, %hi(func_80101920) # $t7, 0x8010
/* 08C78C 80103D1C 25EF1920 */  addiu $t7, %lo(func_80101920) # addiu $t7, $t7, 0x1920
/* 08C790 80103D20 8D4C0000 */  lw    $t4, ($t2)
/* 08C794 80103D24 AD2C0000 */  sw    $t4, ($t1)
/* 08C798 80103D28 8D4B0004 */  lw    $t3, 4($t2)
/* 08C79C 80103D2C AD2B0004 */  sw    $t3, 4($t1)
/* 08C7A0 80103D30 8D4C0008 */  lw    $t4, 8($t2)
/* 08C7A4 80103D34 AD2C0008 */  sw    $t4, 8($t1)
/* 08C7A8 80103D38 8FAD0078 */  lw    $t5, 0x78($sp)
/* 08C7AC 80103D3C 8FB8008C */  lw    $t8, 0x8c($sp)
/* 08C7B0 80103D40 AFA0005C */  sw    $zero, 0x5c($sp)
/* 08C7B4 80103D44 AFAE0064 */  sw    $t6, 0x64($sp)
/* 08C7B8 80103D48 AFAF0060 */  sw    $t7, 0x60($sp)
/* 08C7BC 80103D4C AFA00054 */  sw    $zero, 0x54($sp)
/* 08C7C0 80103D50 AFA00058 */  sw    $zero, 0x58($sp)
/* 08C7C4 80103D54 8FA70088 */  lw    $a3, 0x88($sp)
/* 08C7C8 80103D58 8FA60084 */  lw    $a2, 0x84($sp)
/* 08C7CC 80103D5C 8FA50080 */  lw    $a1, 0x80($sp)
/* 08C7D0 80103D60 8FA4007C */  lw    $a0, 0x7c($sp)
/* 08C7D4 80103D64 AFAD004C */  sw    $t5, 0x4c($sp)
/* 08C7D8 80103D68 0C040ED6 */  jal   func_80103B58_ovl2
/* 08C7DC 80103D6C AFB80010 */   sw    $t8, 0x10($sp)
/* 08C7E0 80103D70 8FBF001C */  lw    $ra, 0x1c($sp)
/* 08C7E4 80103D74 27BD0070 */  addiu $sp, $sp, 0x70
/* 08C7E8 80103D78 03E00008 */  jr    $ra
/* 08C7EC 80103D7C 00000000 */   nop   

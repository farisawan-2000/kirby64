glabel func_800AFA88
/* 057CD8 800AFA88 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 057CDC 800AFA8C 2442A7C4 */  addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 057CE0 800AFA90 8C4E0000 */  lw    $t6, ($v0)
/* 057CE4 800AFA94 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 057CE8 800AFA98 8C99003C */  lw    $t9, 0x3c($a0)
/* 057CEC 800AFA9C 8DCF0000 */  lw    $t7, ($t6)
/* 057CF0 800AFAA0 000FC080 */  sll   $t8, $t7, 2
/* 057CF4 800AFAA4 00380821 */  addu  $at, $at, $t8
/* 057CF8 800AFAA8 C42425D0 */ lwc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 057CFC 800AFAAC 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 057D00 800AFAB0 E724001C */  swc1  $f4, 0x1c($t9)
/* 057D04 800AFAB4 8C480000 */  lw    $t0, ($v0)
/* 057D08 800AFAB8 8C8B003C */  lw    $t3, 0x3c($a0)
/* 057D0C 800AFABC 8D090000 */  lw    $t1, ($t0)
/* 057D10 800AFAC0 00095080 */  sll   $t2, $t1, 2
/* 057D14 800AFAC4 002A0821 */  addu  $at, $at, $t2
/* 057D18 800AFAC8 C4262790 */ lwc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 057D1C 800AFACC 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 057D20 800AFAD0 E5660020 */  swc1  $f6, 0x20($t3)
/* 057D24 800AFAD4 8C4C0000 */  lw    $t4, ($v0)
/* 057D28 800AFAD8 8C8F003C */  lw    $t7, 0x3c($a0)
/* 057D2C 800AFADC 8D8D0000 */  lw    $t5, ($t4)
/* 057D30 800AFAE0 000D7080 */  sll   $t6, $t5, 2
/* 057D34 800AFAE4 002E0821 */  addu  $at, $at, $t6
/* 057D38 800AFAE8 C4282950 */ lwc1 $f8, %lo(gEntitiesPosZArray)($at)
/* 057D3C 800AFAEC 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 057D40 800AFAF0 E5E80024 */  swc1  $f8, 0x24($t7)
/* 057D44 800AFAF4 8C580000 */  lw    $t8, ($v0)
/* 057D48 800AFAF8 8C89003C */  lw    $t1, 0x3c($a0)
/* 057D4C 800AFAFC 8F190000 */  lw    $t9, ($t8)
/* 057D50 800AFB00 00194080 */  sll   $t0, $t9, 2
/* 057D54 800AFB04 00280821 */  addu  $at, $at, $t0
/* 057D58 800AFB08 C42A4010 */ lwc1 $f10, %lo(gEntitiesAngleXArray)($at)
/* 057D5C 800AFB0C 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 057D60 800AFB10 E52A0030 */  swc1  $f10, 0x30($t1)
/* 057D64 800AFB14 8C4A0000 */  lw    $t2, ($v0)
/* 057D68 800AFB18 8C8D003C */  lw    $t5, 0x3c($a0)
/* 057D6C 800AFB1C 8D4B0000 */  lw    $t3, ($t2)
/* 057D70 800AFB20 000B6080 */  sll   $t4, $t3, 2
/* 057D74 800AFB24 002C0821 */  addu  $at, $at, $t4
/* 057D78 800AFB28 C43041D0 */ lwc1 $f16, %lo(gEntitiesAngleYArray)($at)
/* 057D7C 800AFB2C 3C01800E */ lui $at, %hi(gEntitiesAngleZArray)
/* 057D80 800AFB30 E5B00034 */  swc1  $f16, 0x34($t5)
/* 057D84 800AFB34 8C4E0000 */  lw    $t6, ($v0)
/* 057D88 800AFB38 8C99003C */  lw    $t9, 0x3c($a0)
/* 057D8C 800AFB3C 8DCF0000 */  lw    $t7, ($t6)
/* 057D90 800AFB40 000FC080 */  sll   $t8, $t7, 2
/* 057D94 800AFB44 00380821 */  addu  $at, $at, $t8
/* 057D98 800AFB48 C4324390 */ lwc1 $f18, %lo(gEntitiesAngleZArray)($at)
/* 057D9C 800AFB4C 3C01800E */ lui $at, %hi(D_800E4550)
/* 057DA0 800AFB50 E7320038 */  swc1  $f18, 0x38($t9)
/* 057DA4 800AFB54 8C480000 */  lw    $t0, ($v0)
/* 057DA8 800AFB58 8C8B003C */  lw    $t3, 0x3c($a0)
/* 057DAC 800AFB5C 8D090000 */  lw    $t1, ($t0)
/* 057DB0 800AFB60 00095080 */  sll   $t2, $t1, 2
/* 057DB4 800AFB64 002A0821 */  addu  $at, $at, $t2
/* 057DB8 800AFB68 C4244550 */ lwc1 $f4, %lo(D_800E4550)($at)
/* 057DBC 800AFB6C 3C01800E */ lui $at, %hi(D_800E4710)
/* 057DC0 800AFB70 E5640040 */  swc1  $f4, 0x40($t3)
/* 057DC4 800AFB74 8C4C0000 */  lw    $t4, ($v0)
/* 057DC8 800AFB78 8C8F003C */  lw    $t7, 0x3c($a0)
/* 057DCC 800AFB7C 8D8D0000 */  lw    $t5, ($t4)
/* 057DD0 800AFB80 000D7080 */  sll   $t6, $t5, 2
/* 057DD4 800AFB84 002E0821 */  addu  $at, $at, $t6
/* 057DD8 800AFB88 C4264710 */ lwc1 $f6, %lo(D_800E4710)($at)
/* 057DDC 800AFB8C 3C01800E */ lui $at, %hi(D_800E48D0)
/* 057DE0 800AFB90 E5E60044 */  swc1  $f6, 0x44($t7)
/* 057DE4 800AFB94 8C580000 */  lw    $t8, ($v0)
/* 057DE8 800AFB98 8C89003C */  lw    $t1, 0x3c($a0)
/* 057DEC 800AFB9C 8F190000 */  lw    $t9, ($t8)
/* 057DF0 800AFBA0 00194080 */  sll   $t0, $t9, 2
/* 057DF4 800AFBA4 00280821 */  addu  $at, $at, $t0
/* 057DF8 800AFBA8 C42848D0 */ lwc1 $f8, %lo(D_800E48D0)($at)
/* 057DFC 800AFBAC 03E00008 */  jr    $ra
/* 057E00 800AFBB0 E5280048 */   swc1  $f8, 0x48($t1)

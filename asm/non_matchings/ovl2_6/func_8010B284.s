glabel func_8010B284
/* 093CF4 8010B284 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 093CF8 8010B288 AFB00028 */  sw    $s0, 0x28($sp)
/* 093CFC 8010B28C 00808025 */  move  $s0, $a0
/* 093D00 8010B290 AFBF002C */  sw    $ra, 0x2c($sp)
/* 093D04 8010B294 3C048013 */  lui   $a0, %hi(D_8012BCA0) # $a0, 0x8013
/* 093D08 8010B298 0C041486 */  jal   func_80105218
/* 093D0C 8010B29C 2484BCA0 */   addiu $a0, %lo(D_8012BCA0) # addiu $a0, $a0, -0x4360
/* 093D10 8010B2A0 0C0413EE */  jal   func_80104FB8
/* 093D14 8010B2A4 02002025 */   move  $a0, $s0
/* 093D18 8010B2A8 44800000 */  mtc1  $zero, $f0
/* 093D1C 8010B2AC 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 093D20 8010B2B0 44812000 */  mtc1  $at, $f4
/* 093D24 8010B2B4 E7A00034 */  swc1  $f0, 0x34($sp)
/* 093D28 8010B2B8 E7A0003C */  swc1  $f0, 0x3c($sp)
/* 093D2C 8010B2BC E7A40038 */  swc1  $f4, 0x38($sp)
/* 093D30 8010B2C0 C6060004 */  lwc1  $f6, 4($s0)
/* 093D34 8010B2C4 26030010 */  addiu $v1, $s0, 0x10
/* 093D38 8010B2C8 3C018013 */  lui   $at, %hi(D_80128ABC) # $at, 0x8013
/* 093D3C 8010B2CC E7A6004C */  swc1  $f6, 0x4c($sp)
/* 093D40 8010B2D0 C46A0008 */  lwc1  $f10, 8($v1)
/* 093D44 8010B2D4 C6080008 */  lwc1  $f8, 8($s0)
/* 093D48 8010B2D8 C7A4004C */  lwc1  $f4, 0x4c($sp)
/* 093D4C 8010B2DC 27A4004C */  addiu $a0, $sp, 0x4c
/* 093D50 8010B2E0 460A4400 */  add.s $f16, $f8, $f10
/* 093D54 8010B2E4 C4288ABC */  lwc1  $f8, %lo(D_80128ABC)($at)
/* 093D58 8010B2E8 27A50040 */  addiu $a1, $sp, 0x40
/* 093D5C 8010B2EC 27A60034 */  addiu $a2, $sp, 0x34
/* 093D60 8010B2F0 E7B00050 */  swc1  $f16, 0x50($sp)
/* 093D64 8010B2F4 C612000C */  lwc1  $f18, 0xc($s0)
/* 093D68 8010B2F8 C7A60050 */  lwc1  $f6, 0x50($sp)
/* 093D6C 8010B2FC AFA30030 */  sw    $v1, 0x30($sp)
/* 093D70 8010B300 E7B20054 */  swc1  $f18, 0x54($sp)
/* 093D74 8010B304 46083281 */  sub.s $f10, $f6, $f8
/* 093D78 8010B308 C7B00054 */  lwc1  $f16, 0x54($sp)
/* 093D7C 8010B30C AFA0001C */  sw    $zero, 0x1c($sp)
/* 093D80 8010B310 AFA00018 */  sw    $zero, 0x18($sp)
/* 093D84 8010B314 E7AA0044 */  swc1  $f10, 0x44($sp)
/* 093D88 8010B318 AFA00014 */  sw    $zero, 0x14($sp)
/* 093D8C 8010B31C AFA00010 */  sw    $zero, 0x10($sp)
/* 093D90 8010B320 00003825 */  move  $a3, $zero
/* 093D94 8010B324 E7A40040 */  swc1  $f4, 0x40($sp)
/* 093D98 8010B328 0C040FA8 */  jal   func_80103EA0
/* 093D9C 8010B32C E7B00048 */   swc1  $f16, 0x48($sp)
/* 093DA0 8010B330 10400009 */  beqz  $v0, .L8010B358_ovl2
/* 093DA4 8010B334 8FA30030 */   lw    $v1, 0x30($sp)
/* 093DA8 8010B338 3C0E8013 */  lui   $t6, %hi(D_8012BCA0) # $t6, 0x8013
/* 093DAC 8010B33C 95CEBCA0 */  lhu   $t6, %lo(D_8012BCA0)($t6)
/* 093DB0 8010B340 3C018013 */  lui   $at, %hi(D_8012BCA0) # $at, 0x8013
/* 093DB4 8010B344 24020001 */  li    $v0, 1
/* 093DB8 8010B348 31CF0007 */  andi  $t7, $t6, 7
/* 093DBC 8010B34C 35F81000 */  ori   $t8, $t7, 0x1000
/* 093DC0 8010B350 10000046 */  b     .L8010B46C_ovl2
/* 093DC4 8010B354 A438BCA0 */   sh    $t8, %lo(D_8012BCA0)($at)
.L8010B358_ovl2:
/* 093DC8 8010B358 3C088013 */  lui   $t0, %hi(D_8012BD00) # $t0, 0x8013
/* 093DCC 8010B35C 2508BD00 */  addiu $t0, %lo(D_8012BD00) # addiu $t0, $t0, -0x4300
/* 093DD0 8010B360 C5040004 */  lwc1  $f4, 4($t0)
/* 093DD4 8010B364 C6120004 */  lwc1  $f18, 4($s0)
/* 093DD8 8010B368 27A4004C */  addiu $a0, $sp, 0x4c
/* 093DDC 8010B36C 27A50040 */  addiu $a1, $sp, 0x40
/* 093DE0 8010B370 46049180 */  add.s $f6, $f18, $f4
/* 093DE4 8010B374 C5040008 */  lwc1  $f4, 8($t0)
/* 093DE8 8010B378 27A60034 */  addiu $a2, $sp, 0x34
/* 093DEC 8010B37C 00003825 */  move  $a3, $zero
/* 093DF0 8010B380 E7A6004C */  swc1  $f6, 0x4c($sp)
/* 093DF4 8010B384 C46A0004 */  lwc1  $f10, 4($v1)
/* 093DF8 8010B388 C6080008 */  lwc1  $f8, 8($s0)
/* 093DFC 8010B38C 460A4400 */  add.s $f16, $f8, $f10
/* 093E00 8010B390 C7A8004C */  lwc1  $f8, 0x4c($sp)
/* 093E04 8010B394 E7B00050 */  swc1  $f16, 0x50($sp)
/* 093E08 8010B398 C612000C */  lwc1  $f18, 0xc($s0)
/* 093E0C 8010B39C AFA0001C */  sw    $zero, 0x1c($sp)
/* 093E10 8010B3A0 AFA00018 */  sw    $zero, 0x18($sp)
/* 093E14 8010B3A4 46049180 */  add.s $f6, $f18, $f4
/* 093E18 8010B3A8 AFA00014 */  sw    $zero, 0x14($sp)
/* 093E1C 8010B3AC AFA00010 */  sw    $zero, 0x10($sp)
/* 093E20 8010B3B0 E7A80040 */  swc1  $f8, 0x40($sp)
/* 093E24 8010B3B4 E7A60054 */  swc1  $f6, 0x54($sp)
/* 093E28 8010B3B8 C7AA0054 */  lwc1  $f10, 0x54($sp)
/* 093E2C 8010B3BC 0C040FA8 */  jal   func_80103EA0
/* 093E30 8010B3C0 E7AA0048 */   swc1  $f10, 0x48($sp)
/* 093E34 8010B3C4 3C088013 */  lui   $t0, %hi(D_8012BD00) # $t0, 0x8013
/* 093E38 8010B3C8 10400009 */  beqz  $v0, .L8010B3F0_ovl2
/* 093E3C 8010B3CC 2508BD00 */   addiu $t0, %lo(D_8012BD00) # addiu $t0, $t0, -0x4300
/* 093E40 8010B3D0 3C198013 */  lui   $t9, %hi(D_8012BCA0) # $t9, 0x8013
/* 093E44 8010B3D4 9739BCA0 */  lhu   $t9, %lo(D_8012BCA0)($t9)
/* 093E48 8010B3D8 3C018013 */  lui   $at, %hi(D_8012BCA0) # $at, 0x8013
/* 093E4C 8010B3DC 24020001 */  li    $v0, 1
/* 093E50 8010B3E0 33290007 */  andi  $t1, $t9, 7
/* 093E54 8010B3E4 352A4000 */  ori   $t2, $t1, 0x4000
/* 093E58 8010B3E8 10000020 */  b     .L8010B46C_ovl2
/* 093E5C 8010B3EC A42ABCA0 */   sh    $t2, %lo(D_8012BCA0)($at)
.L8010B3F0_ovl2:
/* 093E60 8010B3F0 C6100004 */  lwc1  $f16, 4($s0)
/* 093E64 8010B3F4 C512000C */  lwc1  $f18, 0xc($t0)
/* 093E68 8010B3F8 C5080010 */  lwc1  $f8, 0x10($t0)
/* 093E6C 8010B3FC 27A4004C */  addiu $a0, $sp, 0x4c
/* 093E70 8010B400 46128100 */  add.s $f4, $f16, $f18
/* 093E74 8010B404 27A50040 */  addiu $a1, $sp, 0x40
/* 093E78 8010B408 27A60034 */  addiu $a2, $sp, 0x34
/* 093E7C 8010B40C 00003825 */  move  $a3, $zero
/* 093E80 8010B410 E7A4004C */  swc1  $f4, 0x4c($sp)
/* 093E84 8010B414 C606000C */  lwc1  $f6, 0xc($s0)
/* 093E88 8010B418 C7B0004C */  lwc1  $f16, 0x4c($sp)
/* 093E8C 8010B41C AFA0001C */  sw    $zero, 0x1c($sp)
/* 093E90 8010B420 46083280 */  add.s $f10, $f6, $f8
/* 093E94 8010B424 AFA00018 */  sw    $zero, 0x18($sp)
/* 093E98 8010B428 AFA00014 */  sw    $zero, 0x14($sp)
/* 093E9C 8010B42C AFA00010 */  sw    $zero, 0x10($sp)
/* 093EA0 8010B430 E7AA0054 */  swc1  $f10, 0x54($sp)
/* 093EA4 8010B434 C7B20054 */  lwc1  $f18, 0x54($sp)
/* 093EA8 8010B438 E7B00040 */  swc1  $f16, 0x40($sp)
/* 093EAC 8010B43C 0C040FA8 */  jal   func_80103EA0
/* 093EB0 8010B440 E7B20048 */   swc1  $f18, 0x48($sp)
/* 093EB4 8010B444 10400008 */  beqz  $v0, .L8010B468_ovl2
/* 093EB8 8010B448 3C0B8013 */   lui   $t3, %hi(D_8012BCA0) # $t3, 0x8013
/* 093EBC 8010B44C 956BBCA0 */  lhu   $t3, %lo(D_8012BCA0)($t3)
/* 093EC0 8010B450 3C018013 */  lui   $at, %hi(D_8012BCA0) # $at, 0x8013
/* 093EC4 8010B454 24020001 */  li    $v0, 1
/* 093EC8 8010B458 316C0007 */  andi  $t4, $t3, 7
/* 093ECC 8010B45C 358D2000 */  ori   $t5, $t4, 0x2000
/* 093ED0 8010B460 10000002 */  b     .L8010B46C_ovl2
/* 093ED4 8010B464 A42DBCA0 */   sh    $t5, %lo(D_8012BCA0)($at)
.L8010B468_ovl2:
/* 093ED8 8010B468 00001025 */  move  $v0, $zero
.L8010B46C_ovl2:
/* 093EDC 8010B46C 8FBF002C */  lw    $ra, 0x2c($sp)
/* 093EE0 8010B470 8FB00028 */  lw    $s0, 0x28($sp)
/* 093EE4 8010B474 27BD0060 */  addiu $sp, $sp, 0x60
/* 093EE8 8010B478 03E00008 */  jr    $ra
/* 093EEC 8010B47C 00000000 */   nop   
.type func_8010B284, @function

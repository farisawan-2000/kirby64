glabel func_8010C274
/* 094CE4 8010C274 27BDFF80 */  addiu $sp, $sp, -0x80
/* 094CE8 8010C278 3C018013 */  lui   $at, %hi(D_80128AC4) # $at, 0x8013
/* 094CEC 8010C27C C4248AC4 */  lwc1  $f4, %lo(D_80128AC4)($at)
/* 094CF0 8010C280 AFB20030 */  sw    $s2, 0x30($sp)
/* 094CF4 8010C284 AFB1002C */  sw    $s1, 0x2c($sp)
/* 094CF8 8010C288 AFBF0034 */  sw    $ra, 0x34($sp)
/* 094CFC 8010C28C AFB00028 */  sw    $s0, 0x28($sp)
/* 094D00 8010C290 E7A40078 */  swc1  $f4, 0x78($sp)
/* 094D04 8010C294 8C8E0058 */  lw    $t6, 0x58($a0)
/* 094D08 8010C298 3C118013 */  lui   $s1, %hi(D_8012BD00) # $s1, 0x8013
/* 094D0C 8010C29C 3C128013 */  lui   $s2, %hi(D_8012BCA0) # $s2, 0x8013
/* 094D10 8010C2A0 2652BCA0 */  addiu $s2, %lo(D_8012BCA0) # addiu $s2, $s2, -0x4360
/* 094D14 8010C2A4 2631BD00 */  addiu $s1, %lo(D_8012BD00) # addiu $s1, $s1, -0x4300
/* 094D18 8010C2A8 00808025 */  move  $s0, $a0
/* 094D1C 8010C2AC 02402025 */  move  $a0, $s2
/* 094D20 8010C2B0 0C041486 */  jal   func_80105218
/* 094D24 8010C2B4 AE2E0044 */   sw    $t6, 0x44($s1)
/* 094D28 8010C2B8 3C018013 */  lui   $at, %hi(D_8012BCA8) # $at, 0x8013
/* 094D2C 8010C2BC AC20BCA8 */  sw    $zero, %lo(D_8012BCA8)($at)
/* 094D30 8010C2C0 3C018013 */  lui   $at, %hi(D_8012BCB4) # $at, 0x8013
/* 094D34 8010C2C4 AC20BCB4 */  sw    $zero, %lo(D_8012BCB4)($at)
/* 094D38 8010C2C8 3C018013 */  lui   $at, %hi(D_8012BCCC) # $at, 0x8013
/* 094D3C 8010C2CC AC20BCCC */  sw    $zero, %lo(D_8012BCCC)($at)
/* 094D40 8010C2D0 3C018013 */  lui   $at, %hi(D_8012BCC0) # $at, 0x8013
/* 094D44 8010C2D4 AC20BCC0 */  sw    $zero, %lo(D_8012BCC0)($at)
/* 094D48 8010C2D8 0C0413EE */  jal   func_80104FB8
/* 094D4C 8010C2DC 02002025 */   move  $a0, $s0
/* 094D50 8010C2E0 C6060034 */  lwc1  $f6, 0x34($s0)
/* 094D54 8010C2E4 C6320004 */  lwc1  $f18, 4($s1)
/* 094D58 8010C2E8 27AF0050 */  addiu $t7, $sp, 0x50
/* 094D5C 8010C2EC E7A60068 */  swc1  $f6, 0x68($sp)
/* 094D60 8010C2F0 C6080048 */  lwc1  $f8, 0x48($s0)
/* 094D64 8010C2F4 27A40068 */  addiu $a0, $sp, 0x68
/* 094D68 8010C2F8 27A5005C */  addiu $a1, $sp, 0x5c
/* 094D6C 8010C2FC E7A8006C */  swc1  $f8, 0x6c($sp)
/* 094D70 8010C300 C60A0038 */  lwc1  $f10, 0x38($s0)
/* 094D74 8010C304 00003025 */  move  $a2, $zero
/* 094D78 8010C308 27A70078 */  addiu $a3, $sp, 0x78
/* 094D7C 8010C30C E7AA0070 */  swc1  $f10, 0x70($sp)
/* 094D80 8010C310 C6100004 */  lwc1  $f16, 4($s0)
/* 094D84 8010C314 46128100 */  add.s $f4, $f16, $f18
/* 094D88 8010C318 C6320008 */  lwc1  $f18, 8($s1)
/* 094D8C 8010C31C E7A4005C */  swc1  $f4, 0x5c($sp)
/* 094D90 8010C320 C6080018 */  lwc1  $f8, 0x18($s0)
/* 094D94 8010C324 C6060008 */  lwc1  $f6, 8($s0)
/* 094D98 8010C328 46083280 */  add.s $f10, $f6, $f8
/* 094D9C 8010C32C E7AA0060 */  swc1  $f10, 0x60($sp)
/* 094DA0 8010C330 C610000C */  lwc1  $f16, 0xc($s0)
/* 094DA4 8010C334 AFA0001C */  sw    $zero, 0x1c($sp)
/* 094DA8 8010C338 AFA00018 */  sw    $zero, 0x18($sp)
/* 094DAC 8010C33C 46128100 */  add.s $f4, $f16, $f18
/* 094DB0 8010C340 AFA00014 */  sw    $zero, 0x14($sp)
/* 094DB4 8010C344 AFAF0010 */  sw    $t7, 0x10($sp)
/* 094DB8 8010C348 0C040E4C */  jal   func_80103930
/* 094DBC 8010C34C E7A40064 */   swc1  $f4, 0x64($sp)
/* 094DC0 8010C350 50400012 */  beql  $v0, $zero, .L8010C39C_ovl2
/* 094DC4 8010C354 C610003C */   lwc1  $f16, 0x3c($s0)
/* 094DC8 8010C358 C7A60050 */  lwc1  $f6, 0x50($sp)
/* 094DCC 8010C35C C6280004 */  lwc1  $f8, 4($s1)
/* 094DD0 8010C360 96580000 */  lhu   $t8, ($s2)
/* 094DD4 8010C364 C7B00054 */  lwc1  $f16, 0x54($sp)
/* 094DD8 8010C368 46083281 */  sub.s $f10, $f6, $f8
/* 094DDC 8010C36C 33190007 */  andi  $t9, $t8, 7
/* 094DE0 8010C370 37284020 */  ori   $t0, $t9, 0x4020
/* 094DE4 8010C374 A6480000 */  sh    $t0, ($s2)
/* 094DE8 8010C378 E7AA0050 */  swc1  $f10, 0x50($sp)
/* 094DEC 8010C37C C6120018 */  lwc1  $f18, 0x18($s0)
/* 094DF0 8010C380 C6280008 */  lwc1  $f8, 8($s1)
/* 094DF4 8010C384 C7A60058 */  lwc1  $f6, 0x58($sp)
/* 094DF8 8010C388 46128101 */  sub.s $f4, $f16, $f18
/* 094DFC 8010C38C 46083281 */  sub.s $f10, $f6, $f8
/* 094E00 8010C390 E7A40054 */  swc1  $f4, 0x54($sp)
/* 094E04 8010C394 E7AA0058 */  swc1  $f10, 0x58($sp)
/* 094E08 8010C398 C610003C */  lwc1  $f16, 0x3c($s0)
.L8010C39C_ovl2:
/* 094E0C 8010C39C C626000C */  lwc1  $f6, 0xc($s1)
/* 094E10 8010C3A0 27A90044 */  addiu $t1, $sp, 0x44
/* 094E14 8010C3A4 E7B00068 */  swc1  $f16, 0x68($sp)
/* 094E18 8010C3A8 C6120040 */  lwc1  $f18, 0x40($s0)
/* 094E1C 8010C3AC C6300010 */  lwc1  $f16, 0x10($s1)
/* 094E20 8010C3B0 27A40068 */  addiu $a0, $sp, 0x68
/* 094E24 8010C3B4 E7B20070 */  swc1  $f18, 0x70($sp)
/* 094E28 8010C3B8 C6040004 */  lwc1  $f4, 4($s0)
/* 094E2C 8010C3BC 27A5005C */  addiu $a1, $sp, 0x5c
/* 094E30 8010C3C0 00003025 */  move  $a2, $zero
/* 094E34 8010C3C4 46062200 */  add.s $f8, $f4, $f6
/* 094E38 8010C3C8 27A70074 */  addiu $a3, $sp, 0x74
/* 094E3C 8010C3CC E7A8005C */  swc1  $f8, 0x5c($sp)
/* 094E40 8010C3D0 C60A000C */  lwc1  $f10, 0xc($s0)
/* 094E44 8010C3D4 AFA0001C */  sw    $zero, 0x1c($sp)
/* 094E48 8010C3D8 AFA00018 */  sw    $zero, 0x18($sp)
/* 094E4C 8010C3DC 46105480 */  add.s $f18, $f10, $f16
/* 094E50 8010C3E0 AFA00014 */  sw    $zero, 0x14($sp)
/* 094E54 8010C3E4 AFA90010 */  sw    $t1, 0x10($sp)
/* 094E58 8010C3E8 0C040E4C */  jal   func_80103930
/* 094E5C 8010C3EC E7B20064 */   swc1  $f18, 0x64($sp)
/* 094E60 8010C3F0 10400019 */  beqz  $v0, .L8010C458_ovl2
/* 094E64 8010C3F4 27A40068 */   addiu $a0, $sp, 0x68
/* 094E68 8010C3F8 C7A40074 */  lwc1  $f4, 0x74($sp)
/* 094E6C 8010C3FC C7A60078 */  lwc1  $f6, 0x78($sp)
/* 094E70 8010C400 4606203C */  c.lt.s $f4, $f6
/* 094E74 8010C404 00000000 */  nop   
/* 094E78 8010C408 45020014 */  bc1fl .L8010C45C_ovl2
/* 094E7C 8010C40C C6040044 */   lwc1  $f4, 0x44($s0)
/* 094E80 8010C410 C7A80044 */  lwc1  $f8, 0x44($sp)
/* 094E84 8010C414 C62A000C */  lwc1  $f10, 0xc($s1)
/* 094E88 8010C418 964A0000 */  lhu   $t2, ($s2)
/* 094E8C 8010C41C C7B20048 */  lwc1  $f18, 0x48($sp)
/* 094E90 8010C420 460A4401 */  sub.s $f16, $f8, $f10
/* 094E94 8010C424 314B0007 */  andi  $t3, $t2, 7
/* 094E98 8010C428 356C2100 */  ori   $t4, $t3, 0x2100
/* 094E9C 8010C42C A64C0000 */  sh    $t4, ($s2)
/* 094EA0 8010C430 E7B00050 */  swc1  $f16, 0x50($sp)
/* 094EA4 8010C434 C6040018 */  lwc1  $f4, 0x18($s0)
/* 094EA8 8010C438 C62A0010 */  lwc1  $f10, 0x10($s1)
/* 094EAC 8010C43C C7A8004C */  lwc1  $f8, 0x4c($sp)
/* 094EB0 8010C440 46049181 */  sub.s $f6, $f18, $f4
/* 094EB4 8010C444 C7B20074 */  lwc1  $f18, 0x74($sp)
/* 094EB8 8010C448 460A4401 */  sub.s $f16, $f8, $f10
/* 094EBC 8010C44C E7A60054 */  swc1  $f6, 0x54($sp)
/* 094EC0 8010C450 E7B20078 */  swc1  $f18, 0x78($sp)
/* 094EC4 8010C454 E7B00058 */  swc1  $f16, 0x58($sp)
.L8010C458_ovl2:
/* 094EC8 8010C458 C6040044 */  lwc1  $f4, 0x44($s0)
.L8010C45C_ovl2:
/* 094ECC 8010C45C 27AD0044 */  addiu $t5, $sp, 0x44
/* 094ED0 8010C460 27A5005C */  addiu $a1, $sp, 0x5c
/* 094ED4 8010C464 E7A4006C */  swc1  $f4, 0x6c($sp)
/* 094ED8 8010C468 C6080014 */  lwc1  $f8, 0x14($s0)
/* 094EDC 8010C46C C6060008 */  lwc1  $f6, 8($s0)
/* 094EE0 8010C470 AFA0001C */  sw    $zero, 0x1c($sp)
/* 094EE4 8010C474 AFA00018 */  sw    $zero, 0x18($sp)
/* 094EE8 8010C478 46083280 */  add.s $f10, $f6, $f8
/* 094EEC 8010C47C AFA00014 */  sw    $zero, 0x14($sp)
/* 094EF0 8010C480 AFAD0010 */  sw    $t5, 0x10($sp)
/* 094EF4 8010C484 00003025 */  move  $a2, $zero
/* 094EF8 8010C488 E7AA0060 */  swc1  $f10, 0x60($sp)
/* 094EFC 8010C48C 0C040E4C */  jal   func_80103930
/* 094F00 8010C490 27A70074 */   addiu $a3, $sp, 0x74
/* 094F04 8010C494 10400018 */  beqz  $v0, .L8010C4F8_ovl2
/* 094F08 8010C498 C7B00074 */   lwc1  $f16, 0x74($sp)
/* 094F0C 8010C49C C7B20078 */  lwc1  $f18, 0x78($sp)
/* 094F10 8010C4A0 4612803C */  c.lt.s $f16, $f18
/* 094F14 8010C4A4 00000000 */  nop   
/* 094F18 8010C4A8 45020014 */  bc1fl .L8010C4FC_ovl2
/* 094F1C 8010C4AC C6100034 */   lwc1  $f16, 0x34($s0)
/* 094F20 8010C4B0 C7A40044 */  lwc1  $f4, 0x44($sp)
/* 094F24 8010C4B4 C626000C */  lwc1  $f6, 0xc($s1)
/* 094F28 8010C4B8 964E0000 */  lhu   $t6, ($s2)
/* 094F2C 8010C4BC C7AA0048 */  lwc1  $f10, 0x48($sp)
/* 094F30 8010C4C0 46062201 */  sub.s $f8, $f4, $f6
/* 094F34 8010C4C4 31CF0007 */  andi  $t7, $t6, 7
/* 094F38 8010C4C8 35F80480 */  ori   $t8, $t7, 0x480
/* 094F3C 8010C4CC A6580000 */  sh    $t8, ($s2)
/* 094F40 8010C4D0 E7A80050 */  swc1  $f8, 0x50($sp)
/* 094F44 8010C4D4 C6100014 */  lwc1  $f16, 0x14($s0)
/* 094F48 8010C4D8 C6260010 */  lwc1  $f6, 0x10($s1)
/* 094F4C 8010C4DC C7A4004C */  lwc1  $f4, 0x4c($sp)
/* 094F50 8010C4E0 46105481 */  sub.s $f18, $f10, $f16
/* 094F54 8010C4E4 C7AA0074 */  lwc1  $f10, 0x74($sp)
/* 094F58 8010C4E8 46062201 */  sub.s $f8, $f4, $f6
/* 094F5C 8010C4EC E7B20054 */  swc1  $f18, 0x54($sp)
/* 094F60 8010C4F0 E7AA0078 */  swc1  $f10, 0x78($sp)
/* 094F64 8010C4F4 E7A80058 */  swc1  $f8, 0x58($sp)
.L8010C4F8_ovl2:
/* 094F68 8010C4F8 C6100034 */  lwc1  $f16, 0x34($s0)
.L8010C4FC_ovl2:
/* 094F6C 8010C4FC C6260004 */  lwc1  $f6, 4($s1)
/* 094F70 8010C500 27B90044 */  addiu $t9, $sp, 0x44
/* 094F74 8010C504 E7B00068 */  swc1  $f16, 0x68($sp)
/* 094F78 8010C508 C6120038 */  lwc1  $f18, 0x38($s0)
/* 094F7C 8010C50C C6300008 */  lwc1  $f16, 8($s1)
/* 094F80 8010C510 27A40068 */  addiu $a0, $sp, 0x68
/* 094F84 8010C514 E7B20070 */  swc1  $f18, 0x70($sp)
/* 094F88 8010C518 C6040004 */  lwc1  $f4, 4($s0)
/* 094F8C 8010C51C 27A5005C */  addiu $a1, $sp, 0x5c
/* 094F90 8010C520 00003025 */  move  $a2, $zero
/* 094F94 8010C524 46062200 */  add.s $f8, $f4, $f6
/* 094F98 8010C528 27A70074 */  addiu $a3, $sp, 0x74
/* 094F9C 8010C52C E7A8005C */  swc1  $f8, 0x5c($sp)
/* 094FA0 8010C530 C60A000C */  lwc1  $f10, 0xc($s0)
/* 094FA4 8010C534 AFA0001C */  sw    $zero, 0x1c($sp)
/* 094FA8 8010C538 AFA00018 */  sw    $zero, 0x18($sp)
/* 094FAC 8010C53C 46105480 */  add.s $f18, $f10, $f16
/* 094FB0 8010C540 AFA00014 */  sw    $zero, 0x14($sp)
/* 094FB4 8010C544 AFB90010 */  sw    $t9, 0x10($sp)
/* 094FB8 8010C548 0C040E4C */  jal   func_80103930
/* 094FBC 8010C54C E7B20064 */   swc1  $f18, 0x64($sp)
/* 094FC0 8010C550 10400019 */  beqz  $v0, .L8010C5B8_ovl2
/* 094FC4 8010C554 3C0B8013 */   lui   $t3, %hi(D_8012BCA0) # $t3, 0x8013
/* 094FC8 8010C558 C7A40074 */  lwc1  $f4, 0x74($sp)
/* 094FCC 8010C55C C7A60078 */  lwc1  $f6, 0x78($sp)
/* 094FD0 8010C560 4606203C */  c.lt.s $f4, $f6
/* 094FD4 8010C564 00000000 */  nop   
/* 094FD8 8010C568 45000013 */  bc1f  .L8010C5B8_ovl2
/* 094FDC 8010C56C 00000000 */   nop   
/* 094FE0 8010C570 C7A80044 */  lwc1  $f8, 0x44($sp)
/* 094FE4 8010C574 C62A0004 */  lwc1  $f10, 4($s1)
/* 094FE8 8010C578 96480000 */  lhu   $t0, ($s2)
/* 094FEC 8010C57C C7B20048 */  lwc1  $f18, 0x48($sp)
/* 094FF0 8010C580 460A4401 */  sub.s $f16, $f8, $f10
/* 094FF4 8010C584 31090007 */  andi  $t1, $t0, 7
/* 094FF8 8010C588 352A0810 */  ori   $t2, $t1, 0x810
/* 094FFC 8010C58C A64A0000 */  sh    $t2, ($s2)
/* 095000 8010C590 E7B00050 */  swc1  $f16, 0x50($sp)
/* 095004 8010C594 C6040014 */  lwc1  $f4, 0x14($s0)
/* 095008 8010C598 C62A0008 */  lwc1  $f10, 8($s1)
/* 09500C 8010C59C C7A8004C */  lwc1  $f8, 0x4c($sp)
/* 095010 8010C5A0 46049181 */  sub.s $f6, $f18, $f4
/* 095014 8010C5A4 C7B20074 */  lwc1  $f18, 0x74($sp)
/* 095018 8010C5A8 460A4401 */  sub.s $f16, $f8, $f10
/* 09501C 8010C5AC E7A60054 */  swc1  $f6, 0x54($sp)
/* 095020 8010C5B0 E7B20078 */  swc1  $f18, 0x78($sp)
/* 095024 8010C5B4 E7B00058 */  swc1  $f16, 0x58($sp)
.L8010C5B8_ovl2:
/* 095028 8010C5B8 8D6BBCA0 */  lw    $t3, %lo(D_8012BCA0)($t3)
/* 09502C 8010C5BC 27AD0050 */  addiu $t5, $sp, 0x50
/* 095030 8010C5C0 000B64C2 */  srl   $t4, $t3, 0x13
/* 095034 8010C5C4 51800008 */  beql  $t4, $zero, .L8010C5E8_ovl2
/* 095038 8010C5C8 8E380040 */   lw    $t8, 0x40($s1)
/* 09503C 8010C5CC 8DAF0000 */  lw    $t7, ($t5)
/* 095040 8010C5D0 AE0F0004 */  sw    $t7, 4($s0)
/* 095044 8010C5D4 8DAE0004 */  lw    $t6, 4($t5)
/* 095048 8010C5D8 AE0E0008 */  sw    $t6, 8($s0)
/* 09504C 8010C5DC 8DAF0008 */  lw    $t7, 8($t5)
/* 095050 8010C5E0 AE0F000C */  sw    $t7, 0xc($s0)
/* 095054 8010C5E4 8E380040 */  lw    $t8, 0x40($s1)
.L8010C5E8_ovl2:
/* 095058 8010C5E8 00001025 */  move  $v0, $zero
/* 09505C 8010C5EC AE180058 */  sw    $t8, 0x58($s0)
/* 095060 8010C5F0 8FBF0034 */  lw    $ra, 0x34($sp)
/* 095064 8010C5F4 8FB20030 */  lw    $s2, 0x30($sp)
/* 095068 8010C5F8 8FB1002C */  lw    $s1, 0x2c($sp)
/* 09506C 8010C5FC 8FB00028 */  lw    $s0, 0x28($sp)
/* 095070 8010C600 03E00008 */  jr    $ra
/* 095074 8010C604 27BD0080 */   addiu $sp, $sp, 0x80
.type func_8010C274, @function

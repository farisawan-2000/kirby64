glabel func_800171E0
/* 017DE0 800171E0 27BDFF20 */  addiu $sp, $sp, -0xe0
/* 017DE4 800171E4 AFBF006C */  sw    $ra, 0x6c($sp)
/* 017DE8 800171E8 AFBE0068 */  sw    $fp, 0x68($sp)
/* 017DEC 800171EC AFB70064 */  sw    $s7, 0x64($sp)
/* 017DF0 800171F0 AFB60060 */  sw    $s6, 0x60($sp)
/* 017DF4 800171F4 AFB5005C */  sw    $s5, 0x5c($sp)
/* 017DF8 800171F8 AFB40058 */  sw    $s4, 0x58($sp)
/* 017DFC 800171FC AFB30054 */  sw    $s3, 0x54($sp)
/* 017E00 80017200 AFB20050 */  sw    $s2, 0x50($sp)
/* 017E04 80017204 AFB1004C */  sw    $s1, 0x4c($sp)
/* 017E08 80017208 AFB00048 */  sw    $s0, 0x48($sp)
/* 017E0C 8001720C F7B60040 */  sdc1  $f22, 0x40($sp)
/* 017E10 80017210 F7B40038 */  sdc1  $f20, 0x38($sp)
/* 017E14 80017214 AFA400E0 */  sw    $a0, 0xe0($sp)
/* 017E18 80017218 8C8F0000 */  lw    $t7, ($a0)
/* 017E1C 8001721C AFA000C8 */  sw    $zero, 0xc8($sp)
/* 017E20 80017220 00A08025 */  move  $s0, $a1
/* 017E24 80017224 AFAF00DC */  sw    $t7, 0xdc($sp)
/* 017E28 80017228 8CA60060 */  lw    $a2, 0x60($a1)
/* 017E2C 8001722C 00009825 */  move  $s3, $zero
/* 017E30 80017230 50C00233 */  beql  $a2, $zero, .L80017B00_ovl0
/* 017E34 80017234 8FBF006C */   lw    $ra, 0x6c($sp)
/* 017E38 80017238 18C00175 */  blez  $a2, .L80017810_ovl0
/* 017E3C 8001723C 0000F025 */   move  $fp, $zero
/* 017E40 80017240 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 017E44 80017244 3C178005 */  lui   $s7, %hi(D_8004AA90) # $s7, 0x8005
/* 017E48 80017248 3C158005 */  lui   $s5, %hi(gDynamicBuffer1) # $s5, 0x8005
/* 017E4C 8001724C 4481B000 */  mtc1  $at, $f22
/* 017E50 80017250 4480A000 */  mtc1  $zero, $f20
/* 017E54 80017254 26B5A3F8 */  addiu $s5, %lo(gDynamicBuffer1) # addiu $s5, $s5, -0x5c08
/* 017E58 80017258 26F7AA90 */  addiu $s7, %lo(D_8004AA90) # addiu $s7, $s7, -0x5570
/* 017E5C 8001725C 00A0B025 */  move  $s6, $a1
/* 017E60 80017260 8FB400C4 */  lw    $s4, 0xc4($sp)
.L80017264_ovl0:
/* 017E64 80017264 8ED10064 */  lw    $s1, 0x64($s6)
/* 017E68 80017268 52200165 */  beql  $s1, $zero, .L80017800_ovl0
/* 017E6C 8001726C 27DE0001 */   addiu $fp, $fp, 1
/* 017E70 80017270 92380005 */  lbu   $t8, 5($s1)
/* 017E74 80017274 24010002 */  li    $at, 2
/* 017E78 80017278 26320008 */  addiu $s2, $s1, 8
/* 017E7C 8001727C 130100F9 */  beq   $t8, $at, .L80017664_ovl0
/* 017E80 80017280 3C198005 */   lui   $t9, %hi(D_8004A450) # $t9, 0x8005
/* 017E84 80017284 8F39A450 */  lw    $t9, %lo(D_8004A450)($t9)
/* 017E88 80017288 5B200005 */  blezl $t9, .L800172A0_ovl0
/* 017E8C 8001728C 92230004 */   lbu   $v1, 4($s1)
/* 017E90 80017290 8EB2000C */  lw    $s2, 0xc($s5)
/* 017E94 80017294 26480040 */  addiu $t0, $s2, 0x40
/* 017E98 80017298 AEA8000C */  sw    $t0, 0xc($s5)
/* 017E9C 8001729C 92230004 */  lbu   $v1, 4($s1)
.L800172A0_ovl0:
/* 017EA0 800172A0 2469FFFF */  addiu $t1, $v1, -1
/* 017EA4 800172A4 2D210011 */  sltiu $at, $t1, 0x11
/* 017EA8 800172A8 102000D9 */  beqz  $at, .L80017610_ovl0
/* 017EAC 800172AC 00094880 */   sll   $t1, $t1, 2
/* 017EB0 800172B0 3C018004 */  lui   $at, %hi(jtbl_80040B70)
/* 017EB4 800172B4 00290821 */  addu  $at, $at, $t1
/* 017EB8 800172B8 8C290B70 */  lw    $t1, %lo(jtbl_80040B70)($at)
/* 017EBC 800172BC 01200008 */  jr    $t1
/* 017EC0 800172C0 00000000 */   nop   
/* 017EC4 800172C4 100000E1 */  b     .L8001764C_ovl0
/* 017EC8 800172C8 92220005 */   lbu   $v0, 5($s1)
/* 017ECC 800172CC 100000DF */  b     .L8001764C_ovl0
/* 017ED0 800172D0 92220005 */   lbu   $v0, 5($s1)
/* 017ED4 800172D4 C6040028 */  lwc1  $f4, 0x28($s0)
/* 017ED8 800172D8 8E060020 */  lw    $a2, 0x20($s0)
/* 017EDC 800172DC 8E070024 */  lw    $a3, 0x24($s0)
/* 017EE0 800172E0 E7A40010 */  swc1  $f4, 0x10($sp)
/* 017EE4 800172E4 C606002C */  lwc1  $f6, 0x2c($s0)
/* 017EE8 800172E8 3C048005 */  lui   $a0, %hi(D_8004AA98) # $a0, 0x8005
/* 017EEC 800172EC 2484AA98 */  addiu $a0, %lo(D_8004AA98) # addiu $a0, $a0, -0x5568
/* 017EF0 800172F0 E7A60014 */  swc1  $f6, 0x14($sp)
/* 017EF4 800172F4 C6080030 */  lwc1  $f8, 0x30($s0)
/* 017EF8 800172F8 2605001C */  addiu $a1, $s0, 0x1c
/* 017EFC 800172FC 0C006C02 */  jal   func_8001B008
/* 017F00 80017300 E7A80018 */   swc1  $f8, 0x18($sp)
/* 017F04 80017304 3C048005 */  lui   $a0, %hi(D_8004AA98) # $a0, 0x8005
/* 017F08 80017308 2484AA98 */  addiu $a0, %lo(D_8004AA98) # addiu $a0, $a0, -0x5568
/* 017F0C 8001730C 0C00668C */  jal   func_80019A30
/* 017F10 80017310 02402825 */   move  $a1, $s2
/* 017F14 80017314 AEF20000 */  sw    $s2, ($s7)
/* 017F18 80017318 100000CC */  b     .L8001764C_ovl0
/* 017F1C 8001731C 92220005 */   lbu   $v0, 5($s1)
/* 017F20 80017320 C60A0028 */  lwc1  $f10, 0x28($s0)
/* 017F24 80017324 8E060020 */  lw    $a2, 0x20($s0)
/* 017F28 80017328 8E070024 */  lw    $a3, 0x24($s0)
/* 017F2C 8001732C E7AA0010 */  swc1  $f10, 0x10($sp)
/* 017F30 80017330 C610002C */  lwc1  $f16, 0x2c($s0)
/* 017F34 80017334 3C048005 */  lui   $a0, %hi(D_8004AA98) # $a0, 0x8005
/* 017F38 80017338 2484AA98 */  addiu $a0, %lo(D_8004AA98) # addiu $a0, $a0, -0x5568
/* 017F3C 8001733C E7B00014 */  swc1  $f16, 0x14($sp)
/* 017F40 80017340 C6120030 */  lwc1  $f18, 0x30($s0)
/* 017F44 80017344 2605001C */  addiu $a1, $s0, 0x1c
/* 017F48 80017348 0C006CA3 */  jal   func_8001B28C
/* 017F4C 8001734C E7B20018 */   swc1  $f18, 0x18($sp)
/* 017F50 80017350 3C048005 */  lui   $a0, %hi(D_8004AA98) # $a0, 0x8005
/* 017F54 80017354 2484AA98 */  addiu $a0, %lo(D_8004AA98) # addiu $a0, $a0, -0x5568
/* 017F58 80017358 0C00668C */  jal   func_80019A30
/* 017F5C 8001735C 02402825 */   move  $a1, $s2
/* 017F60 80017360 AEF20000 */  sw    $s2, ($s7)
/* 017F64 80017364 100000B9 */  b     .L8001764C_ovl0
/* 017F68 80017368 92220005 */   lbu   $v0, 5($s1)
/* 017F6C 8001736C C6040028 */  lwc1  $f4, 0x28($s0)
/* 017F70 80017370 8E05001C */  lw    $a1, 0x1c($s0)
/* 017F74 80017374 8E060020 */  lw    $a2, 0x20($s0)
/* 017F78 80017378 8E070024 */  lw    $a3, 0x24($s0)
/* 017F7C 8001737C E7A40010 */  swc1  $f4, 0x10($sp)
/* 017F80 80017380 C606002C */  lwc1  $f6, 0x2c($s0)
/* 017F84 80017384 02402025 */  move  $a0, $s2
/* 017F88 80017388 E7A60014 */  swc1  $f6, 0x14($sp)
/* 017F8C 8001738C C6080030 */  lwc1  $f8, 0x30($s0)
/* 017F90 80017390 E7A80018 */  swc1  $f8, 0x18($sp)
/* 017F94 80017394 C60A0034 */  lwc1  $f10, 0x34($s0)
/* 017F98 80017398 0C006BE9 */  jal   guOrtho
/* 017F9C 8001739C E7AA001C */   swc1  $f10, 0x1c($sp)
/* 017FA0 800173A0 AEF20000 */  sw    $s2, ($s7)
/* 017FA4 800173A4 100000A9 */  b     .L8001764C_ovl0
/* 017FA8 800173A8 92220005 */   lbu   $v0, 5($s1)
/* 017FAC 800173AC C6100048 */  lwc1  $f16, 0x48($s0)
/* 017FB0 800173B0 8E05003C */  lw    $a1, 0x3c($s0)
/* 017FB4 800173B4 8E060040 */  lw    $a2, 0x40($s0)
/* 017FB8 800173B8 8E070044 */  lw    $a3, 0x44($s0)
/* 017FBC 800173BC E7B00010 */  swc1  $f16, 0x10($sp)
/* 017FC0 800173C0 C612004C */  lwc1  $f18, 0x4c($s0)
/* 017FC4 800173C4 02402025 */  move  $a0, $s2
/* 017FC8 800173C8 E7B20014 */  swc1  $f18, 0x14($sp)
/* 017FCC 800173CC C6040050 */  lwc1  $f4, 0x50($s0)
/* 017FD0 800173D0 E7A40018 */  swc1  $f4, 0x18($sp)
/* 017FD4 800173D4 C6060054 */  lwc1  $f6, 0x54($s0)
/* 017FD8 800173D8 E7A6001C */  swc1  $f6, 0x1c($sp)
/* 017FDC 800173DC C6080058 */  lwc1  $f8, 0x58($s0)
/* 017FE0 800173E0 E7A80020 */  swc1  $f8, 0x20($sp)
/* 017FE4 800173E4 C60A005C */  lwc1  $f10, 0x5c($s0)
/* 017FE8 800173E8 0C00684F */  jal   guLookAt
/* 017FEC 800173EC E7AA0024 */   swc1  $f10, 0x24($sp)
/* 017FF0 800173F0 C610005C */  lwc1  $f16, 0x5c($s0)
/* 017FF4 800173F4 C6120058 */  lwc1  $f18, 0x58($s0)
/* 017FF8 800173F8 24130002 */  li    $s3, 2
/* 017FFC 800173FC 4612803C */  c.lt.s $f16, $f18
/* 018000 80017400 00000000 */  nop   
/* 018004 80017404 45000003 */  bc1f  .L80017414_ovl0
/* 018008 80017408 00000000 */   nop   
/* 01800C 8001740C 10000001 */  b     .L80017414_ovl0
/* 018010 80017410 24130001 */   li    $s3, 1
.L80017414_ovl0:
/* 018014 80017414 1000008D */  b     .L8001764C_ovl0
/* 018018 80017418 92220005 */   lbu   $v0, 5($s1)
/* 01801C 8001741C C6040048 */  lwc1  $f4, 0x48($s0)
/* 018020 80017420 8E05003C */  lw    $a1, 0x3c($s0)
/* 018024 80017424 8E060040 */  lw    $a2, 0x40($s0)
/* 018028 80017428 8E070044 */  lw    $a3, 0x44($s0)
/* 01802C 8001742C E7A40010 */  swc1  $f4, 0x10($sp)
/* 018030 80017430 C606004C */  lwc1  $f6, 0x4c($s0)
/* 018034 80017434 02402025 */  move  $a0, $s2
/* 018038 80017438 24130001 */  li    $s3, 1
/* 01803C 8001743C E7A60014 */  swc1  $f6, 0x14($sp)
/* 018040 80017440 C6080050 */  lwc1  $f8, 0x50($s0)
/* 018044 80017444 E7A80018 */  swc1  $f8, 0x18($sp)
/* 018048 80017448 C60A0054 */  lwc1  $f10, 0x54($s0)
/* 01804C 8001744C E7B40028 */  swc1  $f20, 0x28($sp)
/* 018050 80017450 E7B60024 */  swc1  $f22, 0x24($sp)
/* 018054 80017454 E7B40020 */  swc1  $f20, 0x20($sp)
/* 018058 80017458 0C006922 */  jal   func_8001A488
/* 01805C 8001745C E7AA001C */   swc1  $f10, 0x1c($sp)
/* 018060 80017460 1000007A */  b     .L8001764C_ovl0
/* 018064 80017464 92220005 */   lbu   $v0, 5($s1)
/* 018068 80017468 C6100048 */  lwc1  $f16, 0x48($s0)
/* 01806C 8001746C 8E05003C */  lw    $a1, 0x3c($s0)
/* 018070 80017470 8E060040 */  lw    $a2, 0x40($s0)
/* 018074 80017474 8E070044 */  lw    $a3, 0x44($s0)
/* 018078 80017478 E7B00010 */  swc1  $f16, 0x10($sp)
/* 01807C 8001747C C612004C */  lwc1  $f18, 0x4c($s0)
/* 018080 80017480 02402025 */  move  $a0, $s2
/* 018084 80017484 24130002 */  li    $s3, 2
/* 018088 80017488 E7B20014 */  swc1  $f18, 0x14($sp)
/* 01808C 8001748C C6040050 */  lwc1  $f4, 0x50($s0)
/* 018090 80017490 E7A40018 */  swc1  $f4, 0x18($sp)
/* 018094 80017494 C6060054 */  lwc1  $f6, 0x54($s0)
/* 018098 80017498 E7B60028 */  swc1  $f22, 0x28($sp)
/* 01809C 8001749C E7B40024 */  swc1  $f20, 0x24($sp)
/* 0180A0 800174A0 E7B40020 */  swc1  $f20, 0x20($sp)
/* 0180A4 800174A4 0C006922 */  jal   func_8001A488
/* 0180A8 800174A8 E7A6001C */   swc1  $f6, 0x1c($sp)
/* 0180AC 800174AC 10000067 */  b     .L8001764C_ovl0
/* 0180B0 800174B0 92220005 */   lbu   $v0, 5($s1)
/* 0180B4 800174B4 02A02025 */  move  $a0, $s5
/* 0180B8 800174B8 24050020 */  li    $a1, 32
/* 0180BC 800174BC 0C001E0F */  jal   mlAlloc
/* 0180C0 800174C0 24060008 */   li    $a2, 8
/* 0180C4 800174C4 C6080044 */  lwc1  $f8, 0x44($s0)
/* 0180C8 800174C8 8E06003C */  lw    $a2, 0x3c($s0)
/* 0180CC 800174CC 8E070040 */  lw    $a3, 0x40($s0)
/* 0180D0 800174D0 E7A80010 */  swc1  $f8, 0x10($sp)
/* 0180D4 800174D4 C60A0048 */  lwc1  $f10, 0x48($s0)
/* 0180D8 800174D8 0040A025 */  move  $s4, $v0
/* 0180DC 800174DC 02402025 */  move  $a0, $s2
/* 0180E0 800174E0 E7AA0014 */  swc1  $f10, 0x14($sp)
/* 0180E4 800174E4 C610004C */  lwc1  $f16, 0x4c($s0)
/* 0180E8 800174E8 00402825 */  move  $a1, $v0
/* 0180EC 800174EC E7B00018 */  swc1  $f16, 0x18($sp)
/* 0180F0 800174F0 C6120050 */  lwc1  $f18, 0x50($s0)
/* 0180F4 800174F4 E7B2001C */  swc1  $f18, 0x1c($sp)
/* 0180F8 800174F8 C6040054 */  lwc1  $f4, 0x54($s0)
/* 0180FC 800174FC E7A40020 */  swc1  $f4, 0x20($sp)
/* 018100 80017500 C6060058 */  lwc1  $f6, 0x58($s0)
/* 018104 80017504 E7A60024 */  swc1  $f6, 0x24($sp)
/* 018108 80017508 C608005C */  lwc1  $f8, 0x5c($s0)
/* 01810C 8001750C 0C006A3B */  jal   guLookAtReflect
/* 018110 80017510 E7A80028 */   swc1  $f8, 0x28($sp)
/* 018114 80017514 C60A005C */  lwc1  $f10, 0x5c($s0)
/* 018118 80017518 C6100058 */  lwc1  $f16, 0x58($s0)
/* 01811C 8001751C 24130002 */  li    $s3, 2
/* 018120 80017520 4610503C */  c.lt.s $f10, $f16
/* 018124 80017524 00000000 */  nop   
/* 018128 80017528 45000003 */  bc1f  .L80017538_ovl0
/* 01812C 8001752C 00000000 */   nop   
/* 018130 80017530 10000001 */  b     .L80017538_ovl0
/* 018134 80017534 24130001 */   li    $s3, 1
.L80017538_ovl0:
/* 018138 80017538 10000044 */  b     .L8001764C_ovl0
/* 01813C 8001753C 92220005 */   lbu   $v0, 5($s1)
/* 018140 80017540 02A02025 */  move  $a0, $s5
/* 018144 80017544 24050020 */  li    $a1, 32
/* 018148 80017548 24060008 */  li    $a2, 8
/* 01814C 8001754C 0C001E0F */  jal   mlAlloc
/* 018150 80017550 24130001 */   li    $s3, 1
/* 018154 80017554 C6120044 */  lwc1  $f18, 0x44($s0)
/* 018158 80017558 8E06003C */  lw    $a2, 0x3c($s0)
/* 01815C 8001755C 8E070040 */  lw    $a3, 0x40($s0)
/* 018160 80017560 E7B20010 */  swc1  $f18, 0x10($sp)
/* 018164 80017564 C6040048 */  lwc1  $f4, 0x48($s0)
/* 018168 80017568 0040A025 */  move  $s4, $v0
/* 01816C 8001756C 02402025 */  move  $a0, $s2
/* 018170 80017570 E7A40014 */  swc1  $f4, 0x14($sp)
/* 018174 80017574 C606004C */  lwc1  $f6, 0x4c($s0)
/* 018178 80017578 00402825 */  move  $a1, $v0
/* 01817C 8001757C E7A60018 */  swc1  $f6, 0x18($sp)
/* 018180 80017580 C6080050 */  lwc1  $f8, 0x50($s0)
/* 018184 80017584 E7A8001C */  swc1  $f8, 0x1c($sp)
/* 018188 80017588 C60A0054 */  lwc1  $f10, 0x54($s0)
/* 01818C 8001758C E7B4002C */  swc1  $f20, 0x2c($sp)
/* 018190 80017590 E7B60028 */  swc1  $f22, 0x28($sp)
/* 018194 80017594 E7B40024 */  swc1  $f20, 0x24($sp)
/* 018198 80017598 0C006B64 */  jal   func_8001AD90
/* 01819C 8001759C E7AA0020 */   swc1  $f10, 0x20($sp)
/* 0181A0 800175A0 1000002A */  b     .L8001764C_ovl0
/* 0181A4 800175A4 92220005 */   lbu   $v0, 5($s1)
/* 0181A8 800175A8 02A02025 */  move  $a0, $s5
/* 0181AC 800175AC 24050020 */  li    $a1, 32
/* 0181B0 800175B0 24060008 */  li    $a2, 8
/* 0181B4 800175B4 0C001E0F */  jal   mlAlloc
/* 0181B8 800175B8 24130002 */   li    $s3, 2
/* 0181BC 800175BC C6100044 */  lwc1  $f16, 0x44($s0)
/* 0181C0 800175C0 8E06003C */  lw    $a2, 0x3c($s0)
/* 0181C4 800175C4 8E070040 */  lw    $a3, 0x40($s0)
/* 0181C8 800175C8 E7B00010 */  swc1  $f16, 0x10($sp)
/* 0181CC 800175CC C6120048 */  lwc1  $f18, 0x48($s0)
/* 0181D0 800175D0 0040A025 */  move  $s4, $v0
/* 0181D4 800175D4 02402025 */  move  $a0, $s2
/* 0181D8 800175D8 E7B20014 */  swc1  $f18, 0x14($sp)
/* 0181DC 800175DC C604004C */  lwc1  $f4, 0x4c($s0)
/* 0181E0 800175E0 00402825 */  move  $a1, $v0
/* 0181E4 800175E4 E7A40018 */  swc1  $f4, 0x18($sp)
/* 0181E8 800175E8 C6060050 */  lwc1  $f6, 0x50($s0)
/* 0181EC 800175EC E7A6001C */  swc1  $f6, 0x1c($sp)
/* 0181F0 800175F0 C6080054 */  lwc1  $f8, 0x54($s0)
/* 0181F4 800175F4 E7B6002C */  swc1  $f22, 0x2c($sp)
/* 0181F8 800175F8 E7B40028 */  swc1  $f20, 0x28($sp)
/* 0181FC 800175FC E7B40024 */  swc1  $f20, 0x24($sp)
/* 018200 80017600 0C006B64 */  jal   func_8001AD90
/* 018204 80017604 E7A80020 */   swc1  $f8, 0x20($sp)
/* 018208 80017608 10000010 */  b     .L8001764C_ovl0
/* 01820C 8001760C 92220005 */   lbu   $v0, 5($s1)
.L80017610_ovl0:
/* 018210 80017610 28610043 */  slti  $at, $v1, 0x43
/* 018214 80017614 1420000C */  bnez  $at, .L80017648_ovl0
/* 018218 80017618 3C028005 */   lui   $v0, %hi(D_8004AB9C) # $v0, 0x8005
/* 01821C 8001761C 8C42AB9C */  lw    $v0, %lo(D_8004AB9C)($v0)
/* 018220 80017620 000350C0 */  sll   $t2, $v1, 3
/* 018224 80017624 10400008 */  beqz  $v0, .L80017648_ovl0
/* 018228 80017628 004A5821 */   addu  $t3, $v0, $t2
/* 01822C 8001762C 8D67FDE8 */  lw    $a3, -0x218($t3)
/* 018230 80017630 02402025 */  move  $a0, $s2
/* 018234 80017634 02002825 */  move  $a1, $s0
/* 018238 80017638 50E00004 */  beql  $a3, $zero, .L8001764C_ovl0
/* 01823C 8001763C 92220005 */   lbu   $v0, 5($s1)
/* 018240 80017640 00E0F809 */  jalr  $a3
/* 018244 80017644 27A600DC */  addiu $a2, $sp, 0xdc
.L80017648_ovl0:
/* 018248 80017648 92220005 */  lbu   $v0, 5($s1)
.L8001764C_ovl0:
/* 01824C 8001764C 24010001 */  li    $at, 1
/* 018250 80017650 14410004 */  bne   $v0, $at, .L80017664_ovl0
/* 018254 80017654 262C0008 */   addiu $t4, $s1, 8
/* 018258 80017658 15920002 */  bne   $t4, $s2, .L80017664_ovl0
/* 01825C 8001765C 240D0002 */   li    $t5, 2
/* 018260 80017660 A22D0005 */  sb    $t5, 5($s1)
.L80017664_ovl0:
/* 018264 80017664 92230004 */  lbu   $v1, 4($s1)
/* 018268 80017668 246EFFFF */  addiu $t6, $v1, -1
/* 01826C 8001766C 2DC10011 */  sltiu $at, $t6, 0x11
/* 018270 80017670 10200053 */  beqz  $at, .L800177C0_ovl0
/* 018274 80017674 000E7080 */   sll   $t6, $t6, 2
/* 018278 80017678 3C018004 */  lui   $at, %hi(jtbl_80040BB4)
/* 01827C 8001767C 002E0821 */  addu  $at, $at, $t6
/* 018280 80017680 8C2E0BB4 */  lw    $t6, %lo(jtbl_80040BB4)($at)
/* 018284 80017684 01C00008 */  jr    $t6
/* 018288 80017688 00000000 */   nop   
/* 01828C 8001768C 1000005B */  b     .L800177FC_ovl0
/* 018290 80017690 8E060060 */   lw    $a2, 0x60($s0)
/* 018294 80017694 10000059 */  b     .L800177FC_ovl0
/* 018298 80017698 8E060060 */   lw    $a2, 0x60($s0)
/* 01829C 8001769C 8FAF00DC */  lw    $t7, 0xdc($sp)
/* 0182A0 800176A0 3C19DA38 */  lui   $t9, (0xDA380007 >> 16) # lui $t9, 0xda38
/* 0182A4 800176A4 37390007 */  ori   $t9, (0xDA380007 & 0xFFFF) # ori $t9, $t9, 7
/* 0182A8 800176A8 25F80008 */  addiu $t8, $t7, 8
/* 0182AC 800176AC AFB800DC */  sw    $t8, 0xdc($sp)
/* 0182B0 800176B0 ADF20004 */  sw    $s2, 4($t7)
/* 0182B4 800176B4 ADF90000 */  sw    $t9, ($t7)
/* 0182B8 800176B8 8FA800DC */  lw    $t0, 0xdc($sp)
/* 0182BC 800176BC 3C0ADB0E */  lui   $t2, 0xdb0e
/* 0182C0 800176C0 25090008 */  addiu $t1, $t0, 8
/* 0182C4 800176C4 AFA900DC */  sw    $t1, 0xdc($sp)
/* 0182C8 800176C8 AD0A0000 */  sw    $t2, ($t0)
/* 0182CC 800176CC 960B001C */  lhu   $t3, 0x1c($s0)
/* 0182D0 800176D0 AD0B0004 */  sw    $t3, 4($t0)
/* 0182D4 800176D4 10000049 */  b     .L800177FC_ovl0
/* 0182D8 800176D8 8E060060 */   lw    $a2, 0x60($s0)
/* 0182DC 800176DC 8FAC00DC */  lw    $t4, 0xdc($sp)
/* 0182E0 800176E0 3C0EDA38 */  lui   $t6, (0xDA380007 >> 16) # lui $t6, 0xda38
/* 0182E4 800176E4 35CE0007 */  ori   $t6, (0xDA380007 & 0xFFFF) # ori $t6, $t6, 7
/* 0182E8 800176E8 258D0008 */  addiu $t5, $t4, 8
/* 0182EC 800176EC AFAD00DC */  sw    $t5, 0xdc($sp)
/* 0182F0 800176F0 AD920004 */  sw    $s2, 4($t4)
/* 0182F4 800176F4 AD8E0000 */  sw    $t6, ($t4)
/* 0182F8 800176F8 10000040 */  b     .L800177FC_ovl0
/* 0182FC 800176FC 8E060060 */   lw    $a2, 0x60($s0)
/* 018300 80017700 8FAF00DC */  lw    $t7, 0xdc($sp)
/* 018304 80017704 3C19DC08 */  lui   $t9, (0xDC08000A >> 16) # lui $t9, 0xdc08
/* 018308 80017708 3739000A */  ori   $t9, (0xDC08000A & 0xFFFF) # ori $t9, $t9, 0xa
/* 01830C 8001770C 25F80008 */  addiu $t8, $t7, 8
/* 018310 80017710 AFB800DC */  sw    $t8, 0xdc($sp)
/* 018314 80017714 ADF40004 */  sw    $s4, 4($t7)
/* 018318 80017718 ADF90000 */  sw    $t9, ($t7)
/* 01831C 8001771C 8FA800DC */  lw    $t0, 0xdc($sp)
/* 018320 80017720 3C0ADC08 */  lui   $t2, (0xDC08030A >> 16) # lui $t2, 0xdc08
/* 018324 80017724 354A030A */  ori   $t2, (0xDC08030A & 0xFFFF) # ori $t2, $t2, 0x30a
/* 018328 80017728 25090008 */  addiu $t1, $t0, 8
/* 01832C 8001772C AFA900DC */  sw    $t1, 0xdc($sp)
/* 018330 80017730 268B0010 */  addiu $t3, $s4, 0x10
/* 018334 80017734 AD0B0004 */  sw    $t3, 4($t0)
/* 018338 80017738 AD0A0000 */  sw    $t2, ($t0)
/* 01833C 8001773C 8FAC00DC */  lw    $t4, 0xdc($sp)
/* 018340 80017740 3C0EDA38 */  lui   $t6, (0xDA380005 >> 16) # lui $t6, 0xda38
/* 018344 80017744 35CE0005 */  ori   $t6, (0xDA380005 & 0xFFFF) # ori $t6, $t6, 5
/* 018348 80017748 258D0008 */  addiu $t5, $t4, 8
/* 01834C 8001774C AFAD00DC */  sw    $t5, 0xdc($sp)
/* 018350 80017750 AD920004 */  sw    $s2, 4($t4)
/* 018354 80017754 AD8E0000 */  sw    $t6, ($t4)
/* 018358 80017758 10000028 */  b     .L800177FC_ovl0
/* 01835C 8001775C 8E060060 */   lw    $a2, 0x60($s0)
/* 018360 80017760 8FAF00DC */  lw    $t7, 0xdc($sp)
/* 018364 80017764 3C19DC08 */  lui   $t9, (0xDC08000A >> 16) # lui $t9, 0xdc08
/* 018368 80017768 3739000A */  ori   $t9, (0xDC08000A & 0xFFFF) # ori $t9, $t9, 0xa
/* 01836C 8001776C 25F80008 */  addiu $t8, $t7, 8
/* 018370 80017770 AFB800DC */  sw    $t8, 0xdc($sp)
/* 018374 80017774 ADF40004 */  sw    $s4, 4($t7)
/* 018378 80017778 ADF90000 */  sw    $t9, ($t7)
/* 01837C 8001777C 8FA800DC */  lw    $t0, 0xdc($sp)
/* 018380 80017780 3C0ADC08 */  lui   $t2, (0xDC08030A >> 16) # lui $t2, 0xdc08
/* 018384 80017784 354A030A */  ori   $t2, (0xDC08030A & 0xFFFF) # ori $t2, $t2, 0x30a
/* 018388 80017788 25090008 */  addiu $t1, $t0, 8
/* 01838C 8001778C AFA900DC */  sw    $t1, 0xdc($sp)
/* 018390 80017790 268B0010 */  addiu $t3, $s4, 0x10
/* 018394 80017794 AD0B0004 */  sw    $t3, 4($t0)
/* 018398 80017798 AD0A0000 */  sw    $t2, ($t0)
/* 01839C 8001779C 8FAC00DC */  lw    $t4, 0xdc($sp)
/* 0183A0 800177A0 3C0EDA38 */  lui   $t6, (0xDA380003 >> 16) # lui $t6, 0xda38
/* 0183A4 800177A4 35CE0003 */  ori   $t6, (0xDA380003 & 0xFFFF) # ori $t6, $t6, 3
/* 0183A8 800177A8 258D0008 */  addiu $t5, $t4, 8
/* 0183AC 800177AC AFAD00DC */  sw    $t5, 0xdc($sp)
/* 0183B0 800177B0 AD920004 */  sw    $s2, 4($t4)
/* 0183B4 800177B4 AD8E0000 */  sw    $t6, ($t4)
/* 0183B8 800177B8 10000010 */  b     .L800177FC_ovl0
/* 0183BC 800177BC 8E060060 */   lw    $a2, 0x60($s0)
.L800177C0_ovl0:
/* 0183C0 800177C0 28610043 */  slti  $at, $v1, 0x43
/* 0183C4 800177C4 1420000C */  bnez  $at, .L800177F8_ovl0
/* 0183C8 800177C8 3C028005 */   lui   $v0, %hi(D_8004AB9C) # $v0, 0x8005
/* 0183CC 800177CC 8C42AB9C */  lw    $v0, %lo(D_8004AB9C)($v0)
/* 0183D0 800177D0 000378C0 */  sll   $t7, $v1, 3
/* 0183D4 800177D4 10400008 */  beqz  $v0, .L800177F8_ovl0
/* 0183D8 800177D8 004FC021 */   addu  $t8, $v0, $t7
/* 0183DC 800177DC 8F07FDEC */  lw    $a3, -0x214($t8)
/* 0183E0 800177E0 02402025 */  move  $a0, $s2
/* 0183E4 800177E4 02002825 */  move  $a1, $s0
/* 0183E8 800177E8 50E00004 */  beql  $a3, $zero, .L800177FC_ovl0
/* 0183EC 800177EC 8E060060 */   lw    $a2, 0x60($s0)
/* 0183F0 800177F0 00E0F809 */  jalr  $a3
/* 0183F4 800177F4 27A600DC */  addiu $a2, $sp, 0xdc
.L800177F8_ovl0:
/* 0183F8 800177F8 8E060060 */  lw    $a2, 0x60($s0)
.L800177FC_ovl0:
/* 0183FC 800177FC 27DE0001 */  addiu $fp, $fp, 1
.L80017800_ovl0:
/* 018400 80017800 03C6082A */  slt   $at, $fp, $a2
/* 018404 80017804 1420FE97 */  bnez  $at, .L80017264_ovl0
/* 018408 80017808 26D60004 */   addiu $s6, $s6, 4
/* 01840C 8001780C AFB400C4 */  sw    $s4, 0xc4($sp)
.L80017810_ovl0:
/* 018410 80017810 3C198005 */  lui   $t9, %hi(D_8004AB98) # $t9, 0x8005
/* 018414 80017814 8F39AB98 */  lw    $t9, %lo(D_8004AB98)($t9)
/* 018418 80017818 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 01841C 8001781C 4481B000 */  mtc1  $at, $f22
/* 018420 80017820 4480A000 */  mtc1  $zero, $f20
/* 018424 80017824 2F210008 */  sltiu $at, $t9, 8
/* 018428 80017828 1020001D */  beqz  $at, .L800178A0_ovl0
/* 01842C 8001782C 0019C880 */   sll   $t9, $t9, 2
/* 018430 80017830 3C018004 */  lui   $at, %hi(jtbl_80040BF8)
/* 018434 80017834 00390821 */  addu  $at, $at, $t9
/* 018438 80017838 8C390BF8 */  lw    $t9, %lo(jtbl_80040BF8)($at)
/* 01843C 8001783C 03200008 */  jr    $t9
/* 018440 80017840 00000000 */   nop   
/* 018444 80017844 10000016 */  b     .L800178A0_ovl0
/* 018448 80017848 AFB300C8 */   sw    $s3, 0xc8($sp)
/* 01844C 8001784C 10000014 */  b     .L800178A0_ovl0
/* 018450 80017850 00009825 */   move  $s3, $zero
/* 018454 80017854 24080001 */  li    $t0, 1
/* 018458 80017858 AFA800C8 */  sw    $t0, 0xc8($sp)
/* 01845C 8001785C 10000010 */  b     .L800178A0_ovl0
/* 018460 80017860 24130001 */   li    $s3, 1
/* 018464 80017864 1000000E */  b     .L800178A0_ovl0
/* 018468 80017868 24130001 */   li    $s3, 1
/* 01846C 8001786C 24090001 */  li    $t1, 1
/* 018470 80017870 AFA900C8 */  sw    $t1, 0xc8($sp)
/* 018474 80017874 1000000A */  b     .L800178A0_ovl0
/* 018478 80017878 00009825 */   move  $s3, $zero
/* 01847C 8001787C 240A0002 */  li    $t2, 2
/* 018480 80017880 AFAA00C8 */  sw    $t2, 0xc8($sp)
/* 018484 80017884 10000006 */  b     .L800178A0_ovl0
/* 018488 80017888 24130002 */   li    $s3, 2
/* 01848C 8001788C 10000004 */  b     .L800178A0_ovl0
/* 018490 80017890 24130002 */   li    $s3, 2
/* 018494 80017894 240B0002 */  li    $t3, 2
/* 018498 80017898 AFAB00C8 */  sw    $t3, 0xc8($sp)
/* 01849C 8001789C 00009825 */  move  $s3, $zero
.L800178A0_ovl0:
/* 0184A0 800178A0 12600048 */  beqz  $s3, .L800179C4_ovl0
/* 0184A4 800178A4 24010001 */   li    $at, 1
/* 0184A8 800178A8 12610005 */  beq   $s3, $at, .L800178C0_ovl0
/* 0184AC 800178AC 24010002 */   li    $at, 2
/* 0184B0 800178B0 52610015 */  beql  $s3, $at, .L80017908_ovl0
/* 0184B4 800178B4 C612004C */   lwc1  $f18, 0x4c($s0)
/* 0184B8 800178B8 10000022 */  b     .L80017944_ovl0
/* 0184BC 800178BC C7A2009C */   lwc1  $f2, 0x9c($sp)
.L800178C0_ovl0:
/* 0184C0 800178C0 C60A0050 */  lwc1  $f10, 0x50($s0)
/* 0184C4 800178C4 C6100044 */  lwc1  $f16, 0x44($s0)
/* 0184C8 800178C8 C6120048 */  lwc1  $f18, 0x48($s0)
/* 0184CC 800178CC C604003C */  lwc1  $f4, 0x3c($s0)
/* 0184D0 800178D0 46105001 */  sub.s $f0, $f10, $f16
/* 0184D4 800178D4 46049081 */  sub.s $f2, $f18, $f4
/* 0184D8 800178D8 46000182 */  mul.s $f6, $f0, $f0
/* 0184DC 800178DC 00000000 */  nop   
/* 0184E0 800178E0 46021202 */  mul.s $f8, $f2, $f2
/* 0184E4 800178E4 0C00CAC8 */  jal   sqrtf
/* 0184E8 800178E8 46083300 */   add.s $f12, $f6, $f8
/* 0184EC 800178EC C60A0040 */  lwc1  $f10, 0x40($s0)
/* 0184F0 800178F0 46000086 */  mov.s $f2, $f0
/* 0184F4 800178F4 E7AA0098 */  swc1  $f10, 0x98($sp)
/* 0184F8 800178F8 C610004C */  lwc1  $f16, 0x4c($s0)
/* 0184FC 800178FC 10000011 */  b     .L80017944_ovl0
/* 018500 80017900 E7B00094 */   swc1  $f16, 0x94($sp)
/* 018504 80017904 C612004C */  lwc1  $f18, 0x4c($s0)
.L80017908_ovl0:
/* 018508 80017908 C6040040 */  lwc1  $f4, 0x40($s0)
/* 01850C 8001790C C6060048 */  lwc1  $f6, 0x48($s0)
/* 018510 80017910 C608003C */  lwc1  $f8, 0x3c($s0)
/* 018514 80017914 46049381 */  sub.s $f14, $f18, $f4
/* 018518 80017918 46083081 */  sub.s $f2, $f6, $f8
/* 01851C 8001791C 460E7282 */  mul.s $f10, $f14, $f14
/* 018520 80017920 00000000 */  nop   
/* 018524 80017924 46021402 */  mul.s $f16, $f2, $f2
/* 018528 80017928 0C00CAC8 */  jal   sqrtf
/* 01852C 8001792C 46105300 */   add.s $f12, $f10, $f16
/* 018530 80017930 C6120044 */  lwc1  $f18, 0x44($s0)
/* 018534 80017934 46000086 */  mov.s $f2, $f0
/* 018538 80017938 E7B20098 */  swc1  $f18, 0x98($sp)
/* 01853C 8001793C C6040050 */  lwc1  $f4, 0x50($s0)
/* 018540 80017940 E7A40094 */  swc1  $f4, 0x94($sp)
.L80017944_ovl0:
/* 018544 80017944 3C018004 */  lui   $at, %hi(D_80040C18) # $at, 0x8004
/* 018548 80017948 C4260C18 */  lwc1  $f6, %lo(D_80040C18)($at)
/* 01854C 8001794C 3C118005 */  lui   $s1, %hi(D_8004AB18) # $s1, 0x8005
/* 018550 80017950 2631AB18 */  addiu $s1, %lo(D_8004AB18) # addiu $s1, $s1, -0x54e8
/* 018554 80017954 4606103C */  c.lt.s $f2, $f6
/* 018558 80017958 02202025 */  move  $a0, $s1
/* 01855C 8001795C 8FA60098 */  lw    $a2, 0x98($sp)
/* 018560 80017960 4502000A */  bc1fl .L8001798C_ovl0
/* 018564 80017964 C7A80094 */   lwc1  $f8, 0x94($sp)
/* 018568 80017968 3C118005 */  lui   $s1, 0x8005
/* 01856C 8001796C 4405A000 */  mfc1  $a1, $f20
/* 018570 80017970 4406A000 */  mfc1  $a2, $f20
/* 018574 80017974 4407A000 */  mfc1  $a3, $f20
/* 018578 80017978 0C006D2B */  jal   HS64_MkScaleMtxF
/* 01857C 8001797C 2624AB18 */   addiu $a0, $s1, -0x54e8
/* 018580 80017980 10000011 */  b     .L800179C8_ovl0
/* 018584 80017984 8FAC00C8 */   lw    $t4, 0xc8($sp)
/* 018588 80017988 C7A80094 */  lwc1  $f8, 0x94($sp)
.L8001798C_ovl0:
/* 01858C 8001798C 4405A000 */  mfc1  $a1, $f20
/* 018590 80017990 44071000 */  mfc1  $a3, $f2
/* 018594 80017994 E7B40010 */  swc1  $f20, 0x10($sp)
/* 018598 80017998 E7B40018 */  swc1  $f20, 0x18($sp)
/* 01859C 8001799C E7B4001C */  swc1  $f20, 0x1c($sp)
/* 0185A0 800179A0 E7B60020 */  swc1  $f22, 0x20($sp)
/* 0185A4 800179A4 E7B40024 */  swc1  $f20, 0x24($sp)
/* 0185A8 800179A8 0C0067AC */  jal   guLookAtF
/* 0185AC 800179AC E7A80014 */   swc1  $f8, 0x14($sp)
/* 0185B0 800179B0 3C058005 */  lui   $a1, %hi(D_8004AA98) # $a1, 0x8005
/* 0185B4 800179B4 24A5AA98 */  addiu $a1, %lo(D_8004AA98) # addiu $a1, $a1, -0x5568
/* 0185B8 800179B8 02202025 */  move  $a0, $s1
/* 0185BC 800179BC 0C00D034 */  jal   guMtxCatF
/* 0185C0 800179C0 02203025 */   move  $a2, $s1
.L800179C4_ovl0:
/* 0185C4 800179C4 8FAC00C8 */  lw    $t4, 0xc8($sp)
.L800179C8_ovl0:
/* 0185C8 800179C8 24010001 */  li    $at, 1
/* 0185CC 800179CC 51800049 */  beql  $t4, $zero, .L80017AF4_ovl0
/* 0185D0 800179D0 8FAD00DC */   lw    $t5, 0xdc($sp)
/* 0185D4 800179D4 11810005 */  beq   $t4, $at, .L800179EC_ovl0
/* 0185D8 800179D8 24010002 */   li    $at, 2
/* 0185DC 800179DC 51810015 */  beql  $t4, $at, .L80017A34_ovl0
/* 0185E0 800179E0 C6120050 */   lwc1  $f18, 0x50($s0)
/* 0185E4 800179E4 10000022 */  b     .L80017A70_ovl0
/* 0185E8 800179E8 C7A20090 */   lwc1  $f2, 0x90($sp)
.L800179EC_ovl0:
/* 0185EC 800179EC C60A004C */  lwc1  $f10, 0x4c($s0)
/* 0185F0 800179F0 C6100040 */  lwc1  $f16, 0x40($s0)
/* 0185F4 800179F4 C6120050 */  lwc1  $f18, 0x50($s0)
/* 0185F8 800179F8 C6040044 */  lwc1  $f4, 0x44($s0)
/* 0185FC 800179FC 46105381 */  sub.s $f14, $f10, $f16
/* 018600 80017A00 46049001 */  sub.s $f0, $f18, $f4
/* 018604 80017A04 460E7182 */  mul.s $f6, $f14, $f14
/* 018608 80017A08 00000000 */  nop   
/* 01860C 80017A0C 46000202 */  mul.s $f8, $f0, $f0
/* 018610 80017A10 0C00CAC8 */  jal   sqrtf
/* 018614 80017A14 46083300 */   add.s $f12, $f6, $f8
/* 018618 80017A18 C60A003C */  lwc1  $f10, 0x3c($s0)
/* 01861C 80017A1C 46000086 */  mov.s $f2, $f0
/* 018620 80017A20 E7AA008C */  swc1  $f10, 0x8c($sp)
/* 018624 80017A24 C6100048 */  lwc1  $f16, 0x48($s0)
/* 018628 80017A28 10000011 */  b     .L80017A70_ovl0
/* 01862C 80017A2C E7B00088 */   swc1  $f16, 0x88($sp)
/* 018630 80017A30 C6120050 */  lwc1  $f18, 0x50($s0)
.L80017A34_ovl0:
/* 018634 80017A34 C6040044 */  lwc1  $f4, 0x44($s0)
/* 018638 80017A38 C6060048 */  lwc1  $f6, 0x48($s0)
/* 01863C 80017A3C C608003C */  lwc1  $f8, 0x3c($s0)
/* 018640 80017A40 46049001 */  sub.s $f0, $f18, $f4
/* 018644 80017A44 46083081 */  sub.s $f2, $f6, $f8
/* 018648 80017A48 46000282 */  mul.s $f10, $f0, $f0
/* 01864C 80017A4C 00000000 */  nop   
/* 018650 80017A50 46021402 */  mul.s $f16, $f2, $f2
/* 018654 80017A54 0C00CAC8 */  jal   sqrtf
/* 018658 80017A58 46105300 */   add.s $f12, $f10, $f16
/* 01865C 80017A5C C6120040 */  lwc1  $f18, 0x40($s0)
/* 018660 80017A60 46000086 */  mov.s $f2, $f0
/* 018664 80017A64 E7B2008C */  swc1  $f18, 0x8c($sp)
/* 018668 80017A68 C604004C */  lwc1  $f4, 0x4c($s0)
/* 01866C 80017A6C E7A40088 */  swc1  $f4, 0x88($sp)
.L80017A70_ovl0:
/* 018670 80017A70 3C018004 */  lui   $at, %hi(D_80040C1C) # $at, 0x8004
/* 018674 80017A74 C4260C1C */  lwc1  $f6, %lo(D_80040C1C)($at)
/* 018678 80017A78 3C108005 */  lui   $s0, %hi(D_8004AB58) # $s0, 0x8005
/* 01867C 80017A7C 2610AB58 */  addiu $s0, %lo(D_8004AB58) # addiu $s0, $s0, -0x54a8
/* 018680 80017A80 4606103C */  c.lt.s $f2, $f6
/* 018684 80017A84 02002025 */  move  $a0, $s0
/* 018688 80017A88 8FA5008C */  lw    $a1, 0x8c($sp)
/* 01868C 80017A8C C7A80088 */  lwc1  $f8, 0x88($sp)
/* 018690 80017A90 4502000A */  bc1fl .L80017ABC_ovl0
/* 018694 80017A94 4406A000 */   mfc1  $a2, $f20
/* 018698 80017A98 3C108005 */  lui   $s0, 0x8005
/* 01869C 80017A9C 4405A000 */  mfc1  $a1, $f20
/* 0186A0 80017AA0 4406A000 */  mfc1  $a2, $f20
/* 0186A4 80017AA4 4407A000 */  mfc1  $a3, $f20
/* 0186A8 80017AA8 0C006D2B */  jal   HS64_MkScaleMtxF
/* 0186AC 80017AAC 2604AB58 */   addiu $a0, $s0, -0x54a8
/* 0186B0 80017AB0 10000010 */  b     .L80017AF4_ovl0
/* 0186B4 80017AB4 8FAD00DC */   lw    $t5, 0xdc($sp)
/* 0186B8 80017AB8 4406A000 */  mfc1  $a2, $f20
.L80017ABC_ovl0:
/* 0186BC 80017ABC 44071000 */  mfc1  $a3, $f2
/* 0186C0 80017AC0 E7A80010 */  swc1  $f8, 0x10($sp)
/* 0186C4 80017AC4 E7B40014 */  swc1  $f20, 0x14($sp)
/* 0186C8 80017AC8 E7B40018 */  swc1  $f20, 0x18($sp)
/* 0186CC 80017ACC E7B4001C */  swc1  $f20, 0x1c($sp)
/* 0186D0 80017AD0 E7B60020 */  swc1  $f22, 0x20($sp)
/* 0186D4 80017AD4 0C0067AC */  jal   guLookAtF
/* 0186D8 80017AD8 E7B40024 */   swc1  $f20, 0x24($sp)
/* 0186DC 80017ADC 3C058005 */  lui   $a1, %hi(D_8004AA98) # $a1, 0x8005
/* 0186E0 80017AE0 24A5AA98 */  addiu $a1, %lo(D_8004AA98) # addiu $a1, $a1, -0x5568
/* 0186E4 80017AE4 02002025 */  move  $a0, $s0
/* 0186E8 80017AE8 0C00D034 */  jal   guMtxCatF
/* 0186EC 80017AEC 02003025 */   move  $a2, $s0
/* 0186F0 80017AF0 8FAD00DC */  lw    $t5, 0xdc($sp)
.L80017AF4_ovl0:
/* 0186F4 80017AF4 8FAE00E0 */  lw    $t6, 0xe0($sp)
/* 0186F8 80017AF8 ADCD0000 */  sw    $t5, ($t6)
/* 0186FC 80017AFC 8FBF006C */  lw    $ra, 0x6c($sp)
.L80017B00_ovl0:
/* 018700 80017B00 D7B40038 */  ldc1  $f20, 0x38($sp)
/* 018704 80017B04 D7B60040 */  ldc1  $f22, 0x40($sp)
/* 018708 80017B08 8FB00048 */  lw    $s0, 0x48($sp)
/* 01870C 80017B0C 8FB1004C */  lw    $s1, 0x4c($sp)
/* 018710 80017B10 8FB20050 */  lw    $s2, 0x50($sp)
/* 018714 80017B14 8FB30054 */  lw    $s3, 0x54($sp)
/* 018718 80017B18 8FB40058 */  lw    $s4, 0x58($sp)
/* 01871C 80017B1C 8FB5005C */  lw    $s5, 0x5c($sp)
/* 018720 80017B20 8FB60060 */  lw    $s6, 0x60($sp)
/* 018724 80017B24 8FB70064 */  lw    $s7, 0x64($sp)
/* 018728 80017B28 8FBE0068 */  lw    $fp, 0x68($sp)
/* 01872C 80017B2C 03E00008 */  jr    $ra
/* 018730 80017B30 27BD00E0 */   addiu $sp, $sp, 0xe0

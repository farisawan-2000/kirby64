glabel func_8000D0AC
/* 00DCAC 8000D0AC 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 00DCB0 8000D0B0 AFBF004C */  sw    $ra, 0x4c($sp)
/* 00DCB4 8000D0B4 AFB00048 */  sw    $s0, 0x48($sp)
/* 00DCB8 8000D0B8 F7BE0040 */  sdc1  $f30, 0x40($sp)
/* 00DCBC 8000D0BC F7BC0038 */  sdc1  $f28, 0x38($sp)
/* 00DCC0 8000D0C0 F7BA0030 */  sdc1  $f26, 0x30($sp)
/* 00DCC4 8000D0C4 F7B80028 */  sdc1  $f24, 0x28($sp)
/* 00DCC8 8000D0C8 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 00DCCC 8000D0CC F7B40018 */  sdc1  $f20, 0x18($sp)
/* 00DCD0 8000D0D0 3C018004 */  lui   $at, %hi(D_80040708) # $at, 0x8004
/* 00DCD4 8000D0D4 C4240708 */  lwc1  $f4, %lo(D_80040708)($at)
/* 00DCD8 8000D0D8 C4800074 */  lwc1  $f0, 0x74($a0)
/* 00DCDC 8000D0DC 00803825 */  move  $a3, $a0
/* 00DCE0 8000D0E0 46002032 */  c.eq.s $f4, $f0
/* 00DCE4 8000D0E4 00000000 */  nop   
/* 00DCE8 8000D0E8 45030093 */  bc1tl .L8000D338_ovl0
/* 00DCEC 8000D0EC 8FBF004C */   lw    $ra, 0x4c($sp)
/* 00DCF0 8000D0F0 8C90006C */  lw    $s0, 0x6c($a0)
/* 00DCF4 8000D0F4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 00DCF8 8000D0F8 12000085 */  beqz  $s0, .L8000D310_ovl0
/* 00DCFC 8000D0FC 00000000 */   nop   
/* 00DD00 8000D100 4480F000 */  mtc1  $zero, $f30
/* 00DD04 8000D104 4481E000 */  mtc1  $at, $f28
/* 00DD08 8000D108 C7BA0054 */  lwc1  $f26, 0x54($sp)
/* 00DD0C 8000D10C 920E0005 */  lbu   $t6, 5($s0)
.L8000D110_ovl0:
/* 00DD10 8000D110 3C018004 */  lui   $at, %hi(D_8004070C) # $at, 0x8004
/* 00DD14 8000D114 51C0007A */  beql  $t6, $zero, .L8000D300_ovl0
/* 00DD18 8000D118 8E100000 */   lw    $s0, ($s0)
/* 00DD1C 8000D11C C426070C */  lwc1  $f6, %lo(D_8004070C)($at)
/* 00DD20 8000D120 C4E80074 */  lwc1  $f8, 0x74($a3)
/* 00DD24 8000D124 46083032 */  c.eq.s $f6, $f8
/* 00DD28 8000D128 00000000 */  nop   
/* 00DD2C 8000D12C 45030006 */  bc1tl .L8000D148_ovl0
/* 00DD30 8000D130 8CEF0004 */   lw    $t7, 4($a3)
/* 00DD34 8000D134 C60A000C */  lwc1  $f10, 0xc($s0)
/* 00DD38 8000D138 C4E40078 */  lwc1  $f4, 0x78($a3)
/* 00DD3C 8000D13C 46045180 */  add.s $f6, $f10, $f4
/* 00DD40 8000D140 E606000C */  swc1  $f6, 0xc($s0)
/* 00DD44 8000D144 8CEF0004 */  lw    $t7, 4($a3)
.L8000D148_ovl0:
/* 00DD48 8000D148 8DF80044 */  lw    $t8, 0x44($t7)
/* 00DD4C 8000D14C 33190002 */  andi  $t9, $t8, 2
/* 00DD50 8000D150 5720006B */  bnezl $t9, .L8000D300_ovl0
/* 00DD54 8000D154 8E100000 */   lw    $s0, ($s0)
/* 00DD58 8000D158 92020005 */  lbu   $v0, 5($s0)
/* 00DD5C 8000D15C 24010001 */  li    $at, 1
/* 00DD60 8000D160 10410031 */  beq   $v0, $at, .L8000D228_ovl0
/* 00DD64 8000D164 24010002 */   li    $at, 2
/* 00DD68 8000D168 10410005 */  beq   $v0, $at, .L8000D180_ovl0
/* 00DD6C 8000D16C 24010003 */   li    $at, 3
/* 00DD70 8000D170 5041000A */  beql  $v0, $at, .L8000D19C_ovl0
/* 00DD74 8000D174 C6020008 */   lwc1  $f2, 8($s0)
/* 00DD78 8000D178 10000035 */  b     .L8000D250_ovl0
/* 00DD7C 8000D17C 92080004 */   lbu   $t0, 4($s0)
.L8000D180_ovl0:
/* 00DD80 8000D180 C608000C */  lwc1  $f8, 0xc($s0)
/* 00DD84 8000D184 C60A0018 */  lwc1  $f10, 0x18($s0)
/* 00DD88 8000D188 C6060010 */  lwc1  $f6, 0x10($s0)
/* 00DD8C 8000D18C 460A4102 */  mul.s $f4, $f8, $f10
/* 00DD90 8000D190 1000002E */  b     .L8000D24C_ovl0
/* 00DD94 8000D194 46043680 */   add.s $f26, $f6, $f4
/* 00DD98 8000D198 C6020008 */  lwc1  $f2, 8($s0)
.L8000D19C_ovl0:
/* 00DD9C 8000D19C C600000C */  lwc1  $f0, 0xc($s0)
/* 00DDA0 8000D1A0 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 00DDA4 8000D1A4 46021402 */  mul.s $f16, $f2, $f2
/* 00DDA8 8000D1A8 44813000 */  mtc1  $at, $f6
/* 00DDAC 8000D1AC 46000302 */  mul.s $f12, $f0, $f0
/* 00DDB0 8000D1B0 00000000 */  nop   
/* 00DDB4 8000D1B4 460C1482 */  mul.s $f18, $f2, $f12
/* 00DDB8 8000D1B8 00000000 */  nop   
/* 00DDBC 8000D1BC 460C0202 */  mul.s $f8, $f0, $f12
/* 00DDC0 8000D1C0 00000000 */  nop   
/* 00DDC4 8000D1C4 46104382 */  mul.s $f14, $f8, $f16
/* 00DDC8 8000D1C8 C6080010 */  lwc1  $f8, 0x10($s0)
/* 00DDCC 8000D1CC 460E7280 */  add.s $f10, $f14, $f14
/* 00DDD0 8000D1D0 46127601 */  sub.s $f24, $f14, $f18
/* 00DDD4 8000D1D4 46025502 */  mul.s $f20, $f10, $f2
/* 00DDD8 8000D1D8 00000000 */  nop   
/* 00DDDC 8000D1DC 460C3102 */  mul.s $f4, $f6, $f12
/* 00DDE0 8000D1E0 00000000 */  nop   
/* 00DDE4 8000D1E4 46102582 */  mul.s $f22, $f4, $f16
/* 00DDE8 8000D1E8 4616A281 */  sub.s $f10, $f20, $f22
/* 00DDEC 8000D1EC 461C5180 */  add.s $f6, $f10, $f28
/* 00DDF0 8000D1F0 C60A0014 */  lwc1  $f10, 0x14($s0)
/* 00DDF4 8000D1F4 46064102 */  mul.s $f4, $f8, $f6
/* 00DDF8 8000D1F8 4614B201 */  sub.s $f8, $f22, $f20
/* 00DDFC 8000D1FC 46085182 */  mul.s $f6, $f10, $f8
/* 00DE00 8000D200 C6080018 */  lwc1  $f8, 0x18($s0)
/* 00DE04 8000D204 46062280 */  add.s $f10, $f4, $f6
/* 00DE08 8000D208 4612C101 */  sub.s $f4, $f24, $f18
/* 00DE0C 8000D20C 46002180 */  add.s $f6, $f4, $f0
/* 00DE10 8000D210 46064102 */  mul.s $f4, $f8, $f6
/* 00DE14 8000D214 C606001C */  lwc1  $f6, 0x1c($s0)
/* 00DE18 8000D218 46045200 */  add.s $f8, $f10, $f4
/* 00DE1C 8000D21C 46183282 */  mul.s $f10, $f6, $f24
/* 00DE20 8000D220 1000000A */  b     .L8000D24C_ovl0
/* 00DE24 8000D224 460A4680 */   add.s $f26, $f8, $f10
.L8000D228_ovl0:
/* 00DE28 8000D228 C604000C */  lwc1  $f4, 0xc($s0)
/* 00DE2C 8000D22C C6060008 */  lwc1  $f6, 8($s0)
/* 00DE30 8000D230 4604303E */  c.le.s $f6, $f4
/* 00DE34 8000D234 00000000 */  nop   
/* 00DE38 8000D238 45020004 */  bc1fl .L8000D24C_ovl0
/* 00DE3C 8000D23C C61A0010 */   lwc1  $f26, 0x10($s0)
/* 00DE40 8000D240 10000002 */  b     .L8000D24C_ovl0
/* 00DE44 8000D244 C61A0014 */   lwc1  $f26, 0x14($s0)
/* 00DE48 8000D248 C61A0010 */  lwc1  $f26, 0x10($s0)
.L8000D24C_ovl0:
/* 00DE4C 8000D24C 92080004 */  lbu   $t0, 4($s0)
.L8000D250_ovl0:
/* 00DE50 8000D250 2509FFFF */  addiu $t1, $t0, -1
/* 00DE54 8000D254 2D21000A */  sltiu $at, $t1, 0xa
/* 00DE58 8000D258 10200028 */  beqz  $at, .L8000D2FC_ovl0
/* 00DE5C 8000D25C 00094880 */   sll   $t1, $t1, 2
/* 00DE60 8000D260 3C018004 */  lui   $at, %hi(jtbl_80040710)
/* 00DE64 8000D264 00290821 */  addu  $at, $at, $t1
/* 00DE68 8000D268 8C290710 */  lw    $t1, %lo(jtbl_80040710)($at)
/* 00DE6C 8000D26C 01200008 */  jr    $t1
/* 00DE70 8000D270 00000000 */   nop   
/* 00DE74 8000D274 10000021 */  b     .L8000D2FC_ovl0
/* 00DE78 8000D278 E4FA0030 */   swc1  $f26, 0x30($a3)
/* 00DE7C 8000D27C 1000001F */  b     .L8000D2FC_ovl0
/* 00DE80 8000D280 E4FA0034 */   swc1  $f26, 0x34($a3)
/* 00DE84 8000D284 1000001D */  b     .L8000D2FC_ovl0
/* 00DE88 8000D288 E4FA0038 */   swc1  $f26, 0x38($a3)
/* 00DE8C 8000D28C 461ED03C */  c.lt.s $f26, $f30
/* 00DE90 8000D290 24E4001C */  addiu $a0, $a3, 0x1c
/* 00DE94 8000D294 45020004 */  bc1fl .L8000D2A8_ovl0
/* 00DE98 8000D298 461AE03C */   c.lt.s $f28, $f26
/* 00DE9C 8000D29C 10000006 */  b     .L8000D2B8_ovl0
/* 00DEA0 8000D2A0 4600F686 */   mov.s $f26, $f30
/* 00DEA4 8000D2A4 461AE03C */  c.lt.s $f28, $f26
.L8000D2A8_ovl0:
/* 00DEA8 8000D2A8 00000000 */  nop   
/* 00DEAC 8000D2AC 45020003 */  bc1fl .L8000D2BC_ovl0
/* 00DEB0 8000D2B0 8E050020 */   lw    $a1, 0x20($s0)
/* 00DEB4 8000D2B4 4600E686 */  mov.s $f26, $f28
.L8000D2B8_ovl0:
/* 00DEB8 8000D2B8 8E050020 */  lw    $a1, 0x20($s0)
.L8000D2BC_ovl0:
/* 00DEBC 8000D2BC 4406D000 */  mfc1  $a2, $f26
/* 00DEC0 8000D2C0 0C0078C0 */  jal   func_8001E300
/* 00DEC4 8000D2C4 AFA70058 */   sw    $a3, 0x58($sp)
/* 00DEC8 8000D2C8 1000000C */  b     .L8000D2FC_ovl0
/* 00DECC 8000D2CC 8FA70058 */   lw    $a3, 0x58($sp)
/* 00DED0 8000D2D0 1000000A */  b     .L8000D2FC_ovl0
/* 00DED4 8000D2D4 E4FA001C */   swc1  $f26, 0x1c($a3)
/* 00DED8 8000D2D8 10000008 */  b     .L8000D2FC_ovl0
/* 00DEDC 8000D2DC E4FA0020 */   swc1  $f26, 0x20($a3)
/* 00DEE0 8000D2E0 10000006 */  b     .L8000D2FC_ovl0
/* 00DEE4 8000D2E4 E4FA0024 */   swc1  $f26, 0x24($a3)
/* 00DEE8 8000D2E8 10000004 */  b     .L8000D2FC_ovl0
/* 00DEEC 8000D2EC E4FA0040 */   swc1  $f26, 0x40($a3)
/* 00DEF0 8000D2F0 10000002 */  b     .L8000D2FC_ovl0
/* 00DEF4 8000D2F4 E4FA0044 */   swc1  $f26, 0x44($a3)
/* 00DEF8 8000D2F8 E4FA0048 */  swc1  $f26, 0x48($a3)
.L8000D2FC_ovl0:
/* 00DEFC 8000D2FC 8E100000 */  lw    $s0, ($s0)
.L8000D300_ovl0:
/* 00DF00 8000D300 5600FF83 */  bnezl $s0, .L8000D110_ovl0
/* 00DF04 8000D304 920E0005 */   lbu   $t6, 5($s0)
/* 00DF08 8000D308 E7BA0054 */  swc1  $f26, 0x54($sp)
/* 00DF0C 8000D30C C4E00074 */  lwc1  $f0, 0x74($a3)
.L8000D310_ovl0:
/* 00DF10 8000D310 3C018004 */  lui   $at, %hi(D_80040738) # $at, 0x8004
/* 00DF14 8000D314 C4280738 */  lwc1  $f8, %lo(D_80040738)($at)
/* 00DF18 8000D318 3C018004 */  lui   $at, %hi(D_8004073C) # $at, 0x8004
/* 00DF1C 8000D31C 46004032 */  c.eq.s $f8, $f0
/* 00DF20 8000D320 00000000 */  nop   
/* 00DF24 8000D324 45020004 */  bc1fl .L8000D338_ovl0
/* 00DF28 8000D328 8FBF004C */   lw    $ra, 0x4c($sp)
/* 00DF2C 8000D32C C42A073C */  lwc1  $f10, %lo(D_8004073C)($at)
/* 00DF30 8000D330 E4EA0074 */  swc1  $f10, 0x74($a3)
/* 00DF34 8000D334 8FBF004C */  lw    $ra, 0x4c($sp)
.L8000D338_ovl0:
/* 00DF38 8000D338 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 00DF3C 8000D33C D7B60020 */  ldc1  $f22, 0x20($sp)
/* 00DF40 8000D340 D7B80028 */  ldc1  $f24, 0x28($sp)
/* 00DF44 8000D344 D7BA0030 */  ldc1  $f26, 0x30($sp)
/* 00DF48 8000D348 D7BC0038 */  ldc1  $f28, 0x38($sp)
/* 00DF4C 8000D34C D7BE0040 */  ldc1  $f30, 0x40($sp)
/* 00DF50 8000D350 8FB00048 */  lw    $s0, 0x48($sp)
/* 00DF54 8000D354 03E00008 */  jr    $ra
/* 00DF58 8000D358 27BD0058 */   addiu $sp, $sp, 0x58
.type func_8000D0AC, @function
.size func_8000D0AC, . - func_8000D0AC

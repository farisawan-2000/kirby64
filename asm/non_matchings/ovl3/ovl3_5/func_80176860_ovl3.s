glabel func_80176860_ovl3
/* 0D72A0 80176860 27BDFF98 */  addiu $sp, $sp, -0x68
/* 0D72A4 80176864 AFB1004C */  sw    $s1, 0x4c($sp)
/* 0D72A8 80176868 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 0D72AC 8017686C 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 0D72B0 80176870 8E2E0000 */  lw    $t6, ($s1)
/* 0D72B4 80176874 AFBF0064 */  sw    $ra, 0x64($sp)
/* 0D72B8 80176878 AFB60060 */  sw    $s6, 0x60($sp)
/* 0D72BC 8017687C AFB5005C */  sw    $s5, 0x5c($sp)
/* 0D72C0 80176880 AFB40058 */  sw    $s4, 0x58($sp)
/* 0D72C4 80176884 AFB30054 */  sw    $s3, 0x54($sp)
/* 0D72C8 80176888 AFB20050 */  sw    $s2, 0x50($sp)
/* 0D72CC 8017688C AFB00048 */  sw    $s0, 0x48($sp)
/* 0D72D0 80176890 F7BE0040 */  sdc1  $f30, 0x40($sp)
/* 0D72D4 80176894 F7BC0038 */  sdc1  $f28, 0x38($sp)
/* 0D72D8 80176898 F7BA0030 */  sdc1  $f26, 0x30($sp)
/* 0D72DC 8017689C F7B80028 */  sdc1  $f24, 0x28($sp)
/* 0D72E0 801768A0 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 0D72E4 801768A4 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 0D72E8 801768A8 AFA40068 */  sw    $a0, 0x68($sp)
/* 0D72EC 801768AC 8DCF0000 */  lw    $t7, ($t6)
/* 0D72F0 801768B0 3C15800F */  lui   $s5, %hi(D_800E9720) # $s5, 0x800f
/* 0D72F4 801768B4 26B59720 */  addiu $s5, %lo(D_800E9720) # addiu $s5, $s5, -0x68e0
/* 0D72F8 801768B8 000FC080 */  sll   $t8, $t7, 2
/* 0D72FC 801768BC 02B8C821 */  addu  $t9, $s5, $t8
/* 0D7300 801768C0 0C0473D6 */  jal   func_8011CF58
/* 0D7304 801768C4 AF200000 */   sw    $zero, ($t9)
/* 0D7308 801768C8 8E220000 */  lw    $v0, ($s1)
/* 0D730C 801768CC 3C01800E */  lui   $at, 0x800e
/* 0D7310 801768D0 24080015 */  li    $t0, 21
/* 0D7314 801768D4 8C490000 */  lw    $t1, ($v0)
/* 0D7318 801768D8 3C0B800F */  lui   $t3, 0x800f
/* 0D731C 801768DC 3C14800E */  lui   $s4, %hi(D_800E3210) # $s4, 0x800e
/* 0D7320 801768E0 00095080 */  sll   $t2, $t1, 2
/* 0D7324 801768E4 002A0821 */  addu  $at, $at, $t2
/* 0D7328 801768E8 AC28DFD0 */  sw    $t0, -0x2030($at)
/* 0D732C 801768EC 8C430000 */  lw    $v1, ($v0)
/* 0D7330 801768F0 26943210 */  addiu $s4, %lo(D_800E3210) # addiu $s4, $s4, 0x3210
/* 0D7334 801768F4 3C168013 */  lui   $s6, %hi(gKirbyState) # $s6, 0x8013
/* 0D7338 801768F8 00031880 */  sll   $v1, $v1, 2
/* 0D733C 801768FC 01635821 */  addu  $t3, $t3, $v1
/* 0D7340 80176900 8D6B8AE0 */  lw    $t3, -0x7520($t3)
/* 0D7344 80176904 02832021 */  addu  $a0, $s4, $v1
/* 0D7348 80176908 26D6E7C0 */  addiu $s6, %lo(gKirbyState) # addiu $s6, $s6, -0x1840
/* 0D734C 8017690C 316C0080 */  andi  $t4, $t3, 0x80
/* 0D7350 80176910 1180001D */  beqz  $t4, .L80176988_ovl3
/* 0D7354 80176914 24120001 */   li    $s2, 1
/* 0D7358 80176918 C4800000 */  lwc1  $f0, ($a0)
/* 0D735C 8017691C 44802000 */  mtc1  $zero, $f4
/* 0D7360 80176920 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0D7364 80176924 4604003C */  c.lt.s $f0, $f4
/* 0D7368 80176928 00000000 */  nop   
/* 0D736C 8017692C 45020017 */  bc1fl .L8017698C_ovl3
/* 0D7370 80176930 92C80004 */   lbu   $t0, 4($s6)
/* 0D7374 80176934 44811000 */  mtc1  $at, $f2
/* 0D7378 80176938 3C10800E */  lui   $s0, %hi(D_800E3C90) # $s0, 0x800e
/* 0D737C 8017693C 3C13800E */  lui   $s3, %hi(D_800E3750) # $s3, 0x800e
/* 0D7380 80176940 4602003C */  c.lt.s $f0, $f2
/* 0D7384 80176944 26733750 */  addiu $s3, %lo(D_800E3750) # addiu $s3, $s3, 0x3750
/* 0D7388 80176948 26103C90 */  addiu $s0, %lo(D_800E3C90) # addiu $s0, $s0, 0x3c90
/* 0D738C 8017694C 4502000F */  bc1fl .L8017698C_ovl3
/* 0D7390 80176950 92C80004 */   lbu   $t0, 4($s6)
/* 0D7394 80176954 E4820000 */  swc1  $f2, ($a0)
/* 0D7398 80176958 8C4D0000 */  lw    $t5, ($v0)
/* 0D739C 8017695C 3C018019 */  lui   $at, %hi(D_801974C0) # $at, 0x8019
/* 0D73A0 80176960 C42674C0 */  lwc1  $f6, %lo(D_801974C0)($at)
/* 0D73A4 80176964 000D7080 */  sll   $t6, $t5, 2
/* 0D73A8 80176968 026E7821 */  addu  $t7, $s3, $t6
/* 0D73AC 8017696C E5E60000 */  swc1  $f6, ($t7)
/* 0D73B0 80176970 8C580000 */  lw    $t8, ($v0)
/* 0D73B4 80176974 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0D73B8 80176978 44814000 */  mtc1  $at, $f8
/* 0D73BC 8017697C 0018C880 */  sll   $t9, $t8, 2
/* 0D73C0 80176980 02194821 */  addu  $t1, $s0, $t9
/* 0D73C4 80176984 E5280000 */  swc1  $f8, ($t1)
.L80176988_ovl3:
/* 0D73C8 80176988 92C80004 */  lbu   $t0, 4($s6)
.L8017698C_ovl3:
/* 0D73CC 8017698C 3C10800E */  lui   $s0, %hi(D_800E3C90) # $s0, 0x800e
/* 0D73D0 80176990 3C13800E */  lui   $s3, %hi(D_800E3750) # $s3, 0x800e
/* 0D73D4 80176994 3C14800E */  lui   $s4, %hi(D_800E3210) # $s4, 0x800e
/* 0D73D8 80176998 26943210 */  addiu $s4, %lo(D_800E3210) # addiu $s4, $s4, 0x3210
/* 0D73DC 8017699C 26733750 */  addiu $s3, %lo(D_800E3750) # addiu $s3, $s3, 0x3750
/* 0D73E0 801769A0 16480005 */  bne   $s2, $t0, .L801769B8_ovl3
/* 0D73E4 801769A4 26103C90 */   addiu $s0, %lo(D_800E3C90) # addiu $s0, $s0, 0x3c90
/* 0D73E8 801769A8 3C0A8019 */  lui   $t2, %hi(D_801903E0) # $t2, 0x8019
/* 0D73EC 801769AC 254A03E0 */  addiu $t2, %lo(D_801903E0) # addiu $t2, $t2, 0x3e0
/* 0D73F0 801769B0 10000004 */  b     .L801769C4_ovl3
/* 0D73F4 801769B4 AECA015C */   sw    $t2, 0x15c($s6)
.L801769B8_ovl3:
/* 0D73F8 801769B8 3C0B8019 */  lui   $t3, %hi(D_80190358) # $t3, 0x8019
/* 0D73FC 801769BC 256B0358 */  addiu $t3, %lo(D_80190358) # addiu $t3, $t3, 0x358
/* 0D7400 801769C0 AECB015C */  sw    $t3, 0x15c($s6)
.L801769C4_ovl3:
/* 0D7404 801769C4 92CC0006 */  lbu   $t4, 6($s6)
/* 0D7408 801769C8 2401001E */  li    $at, 30
/* 0D740C 801769CC 51810061 */  beql  $t4, $at, .L80176B54_ovl3
/* 0D7410 801769D0 3C014080 */   lui   $at, 0x4080
/* 0D7414 801769D4 8ECD0044 */  lw    $t5, 0x44($s6)
/* 0D7418 801769D8 51A00014 */  beql  $t5, $zero, .L80176A2C_ovl3
/* 0D741C 801769DC 3C0140C0 */   lui   $at, 0x40c0
/* 0D7420 801769E0 8C4E0000 */  lw    $t6, ($v0)
/* 0D7424 801769E4 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 0D7428 801769E8 4481F000 */  mtc1  $at, $f30
/* 0D742C 801769EC 000E7880 */  sll   $t7, $t6, 2
/* 0D7430 801769F0 028FC021 */  addu  $t8, $s4, $t7
/* 0D7434 801769F4 E71E0000 */  swc1  $f30, ($t8)
/* 0D7438 801769F8 8C590000 */  lw    $t9, ($v0)
/* 0D743C 801769FC 3C018019 */  lui   $at, %hi(D_801974C4) # $at, 0x8019
/* 0D7440 80176A00 C42A74C4 */  lwc1  $f10, %lo(D_801974C4)($at)
/* 0D7444 80176A04 00194880 */  sll   $t1, $t9, 2
/* 0D7448 80176A08 02694021 */  addu  $t0, $s3, $t1
/* 0D744C 80176A0C E50A0000 */  swc1  $f10, ($t0)
/* 0D7450 80176A10 8C4A0000 */  lw    $t2, ($v0)
/* 0D7454 80176A14 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0D7458 80176A18 44818000 */  mtc1  $at, $f16
/* 0D745C 80176A1C 000A5880 */  sll   $t3, $t2, 2
/* 0D7460 80176A20 020B6021 */  addu  $t4, $s0, $t3
/* 0D7464 80176A24 E5900000 */  swc1  $f16, ($t4)
/* 0D7468 80176A28 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
.L80176A2C_ovl3:
/* 0D746C 80176A2C 4481F000 */  mtc1  $at, $f30
/* 0D7470 80176A30 0C029D9E */  jal   play_sound
/* 0D7474 80176A34 2404010B */   li    $a0, 267
/* 0D7478 80176A38 92C20004 */  lbu   $v0, 4($s6)
/* 0D747C 80176A3C 3C050002 */  lui   $a1, (0x00020007 >> 16) # lui $a1, 2
/* 0D7480 80176A40 34A50007 */  ori   $a1, (0x00020007 & 0xFFFF) # ori $a1, $a1, 7
/* 0D7484 80176A44 50400009 */  beql  $v0, $zero, .L80176A6C_ovl3
/* 0D7488 80176A48 3C120002 */   lui   $s2, 2
/* 0D748C 80176A4C 10520012 */  beq   $v0, $s2, .L80176A98_ovl3
/* 0D7490 80176A50 3C050002 */   lui   $a1, 2
/* 0D7494 80176A54 24010002 */  li    $at, 2
/* 0D7498 80176A58 1041001C */  beq   $v0, $at, .L80176ACC_ovl3
/* 0D749C 80176A5C 3C120002 */   lui   $s2, 2
/* 0D74A0 80176A60 10000026 */  b     .L80176AFC_ovl3
/* 0D74A4 80176A64 8E220000 */   lw    $v0, ($s1)
/* 0D74A8 80176A68 3C120002 */  lui   $s2, (0x00020111 >> 16) # lui $s2, 2
.L80176A6C_ovl3:
/* 0D74AC 80176A6C 36520111 */  ori   $s2, (0x00020111 & 0xFFFF) # ori $s2, $s2, 0x111
/* 0D74B0 80176A70 4406F000 */  mfc1  $a2, $f30
/* 0D74B4 80176A74 0C02A9E3 */  jal   func_800AA78C
/* 0D74B8 80176A78 02402025 */   move  $a0, $s2
/* 0D74BC 80176A7C 3C050002 */  lui   $a1, (0x00020009 >> 16) # lui $a1, 2
/* 0D74C0 80176A80 34A50112 */  ori   $a1, (0x00020112 & 0xFFFF) # ori $a1, $a1, 0x112
/* 0D74C4 80176A84 02402025 */  move  $a0, $s2
/* 0D74C8 80176A88 0C048C3A */  jal   func_801230E8
/* 0D74CC 80176A8C 00003025 */   move  $a2, $zero
/* 0D74D0 80176A90 1000001A */  b     .L80176AFC_ovl3
/* 0D74D4 80176A94 8E220000 */   lw    $v0, ($s1)
.L80176A98_ovl3:
/* 0D74D8 80176A98 3C120002 */  lui   $s2, (0x000200CF >> 16) # lui $s2, 2
/* 0D74DC 80176A9C 3652017D */  ori   $s2, (0x0002017D & 0xFFFF) # ori $s2, $s2, 0x17d
/* 0D74E0 80176AA0 4406F000 */  mfc1  $a2, $f30
/* 0D74E4 80176AA4 02402025 */  move  $a0, $s2
/* 0D74E8 80176AA8 0C02A9E3 */  jal   func_800AA78C
/* 0D74EC 80176AAC 34A50009 */   ori   $a1, (0x00020009 & 0xFFFF) # ori $a1, $a1, 9
/* 0D74F0 80176AB0 3C050002 */  lui   $a1, (0x0002017E >> 16) # lui $a1, 2
/* 0D74F4 80176AB4 34A5017E */  ori   $a1, (0x0002017E & 0xFFFF) # ori $a1, $a1, 0x17e
/* 0D74F8 80176AB8 02402025 */  move  $a0, $s2
/* 0D74FC 80176ABC 0C048C3A */  jal   func_801230E8
/* 0D7500 80176AC0 00003025 */   move  $a2, $zero
/* 0D7504 80176AC4 1000000D */  b     .L80176AFC_ovl3
/* 0D7508 80176AC8 8E220000 */   lw    $v0, ($s1)
.L80176ACC_ovl3:
/* 0D750C 80176ACC 365200CF */  ori   $s2, (0x000200CF & 0xFFFF) # ori $s2, $s2, 0xcf
/* 0D7510 80176AD0 3C050002 */  lui   $a1, (0x00020007 >> 16) # lui $a1, 2
/* 0D7514 80176AD4 4406F000 */  mfc1  $a2, $f30
/* 0D7518 80176AD8 34A50007 */  ori   $a1, (0x00020007 & 0xFFFF) # ori $a1, $a1, 7
/* 0D751C 80176ADC 0C02A9E3 */  jal   func_800AA78C
/* 0D7520 80176AE0 02402025 */   move  $a0, $s2
/* 0D7524 80176AE4 3C050002 */  lui   $a1, (0x000200D0 >> 16) # lui $a1, 2
/* 0D7528 80176AE8 34A500D0 */  ori   $a1, (0x000200D0 & 0xFFFF) # ori $a1, $a1, 0xd0
/* 0D752C 80176AEC 02402025 */  move  $a0, $s2
/* 0D7530 80176AF0 0C048C3A */  jal   func_801230E8
/* 0D7534 80176AF4 00003025 */   move  $a2, $zero
/* 0D7538 80176AF8 8E220000 */  lw    $v0, ($s1)
.L80176AFC_ovl3:
/* 0D753C 80176AFC 3C0D8012 */  lui   $t5, %hi(D_80122CA0) # $t5, 0x8012
/* 0D7540 80176B00 3C01800E */  lui   $at, 0x800e
/* 0D7544 80176B04 8C4E0000 */  lw    $t6, ($v0)
/* 0D7548 80176B08 25AD2CA0 */  addiu $t5, %lo(D_80122CA0) # addiu $t5, $t5, 0x2ca0
/* 0D754C 80176B0C 000E7880 */  sll   $t7, $t6, 2
/* 0D7550 80176B10 002F0821 */  addu  $at, $at, $t7
/* 0D7554 80176B14 AC2DF310 */  sw    $t5, -0xcf0($at)
/* 0D7558 80176B18 8ED80044 */  lw    $t8, 0x44($s6)
/* 0D755C 80176B1C 3C014080 */  lui   $at, 0x4080
/* 0D7560 80176B20 5300000C */  beql  $t8, $zero, .L80176B54_ovl3
/* 0D7564 80176B24 3C014080 */   li    $at, 0x40800000 # 4.000000
/* 0D7568 80176B28 8C490000 */  lw    $t1, ($v0)
/* 0D756C 80176B2C 4481E000 */  mtc1  $at, $f28
/* 0D7570 80176B30 24190009 */  li    $t9, 9
/* 0D7574 80176B34 00094080 */  sll   $t0, $t1, 2
/* 0D7578 80176B38 02A85021 */  addu  $t2, $s5, $t0
/* 0D757C 80176B3C AD590000 */  sw    $t9, ($t2)
/* 0D7580 80176B40 0C02BB30 */  jal   func_800AECC0
/* 0D7584 80176B44 4600E306 */   mov.s $f12, $f28
/* 0D7588 80176B48 0C02BB48 */  jal   func_800AED20
/* 0D758C 80176B4C 4600E306 */   mov.s $f12, $f28
/* 0D7590 80176B50 3C014080 */  li    $at, 0x40800000 # 4.000000
.L80176B54_ovl3:
/* 0D7594 80176B54 4481E000 */  mtc1  $at, $f28
/* 0D7598 80176B58 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 0D759C 80176B5C 4481F000 */  mtc1  $at, $f30
/* 0D75A0 80176B60 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0D75A4 80176B64 4481D000 */  mtc1  $at, $f26
/* 0D75A8 80176B68 3C014020 */  li    $at, 0x40200000 # 2.500000
/* 0D75AC 80176B6C 4481C000 */  mtc1  $at, $f24
/* 0D75B0 80176B70 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 0D75B4 80176B74 4481B000 */  mtc1  $at, $f22
/* 0D75B8 80176B78 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0D75BC 80176B7C 3C12800D */  lui   $s2, %hi(D_800D6FE8) # $s2, 0x800d
/* 0D75C0 80176B80 4481A000 */  mtc1  $at, $f20
/* 0D75C4 80176B84 26526FE8 */  addiu $s2, %lo(D_800D6FE8) # addiu $s2, $s2, 0x6fe8
/* 0D75C8 80176B88 92C20017 */  lbu   $v0, 0x17($s6)
.L80176B8C_ovl3:
/* 0D75CC 80176B8C 54400022 */  bnezl $v0, .L80176C18_ovl3
/* 0D75D0 80176B90 8E290000 */   lw    $t1, ($s1)
/* 0D75D4 80176B94 964B0002 */  lhu   $t3, 2($s2)
/* 0D75D8 80176B98 316C8000 */  andi  $t4, $t3, 0x8000
/* 0D75DC 80176B9C 5180001E */  beql  $t4, $zero, .L80176C18_ovl3
/* 0D75E0 80176BA0 8E290000 */   lw    $t1, ($s1)
/* 0D75E4 80176BA4 8E2D0000 */  lw    $t5, ($s1)
/* 0D75E8 80176BA8 240E000F */  li    $t6, 15
/* 0D75EC 80176BAC 2404010B */  li    $a0, 267
/* 0D75F0 80176BB0 8DAF0000 */  lw    $t7, ($t5)
/* 0D75F4 80176BB4 000FC080 */  sll   $t8, $t7, 2
/* 0D75F8 80176BB8 02B84821 */  addu  $t1, $s5, $t8
/* 0D75FC 80176BBC 0C029D9E */  jal   play_sound
/* 0D7600 80176BC0 AD2E0000 */   sw    $t6, ($t1)
/* 0D7604 80176BC4 0C02BB30 */  jal   func_800AECC0
/* 0D7608 80176BC8 4600E306 */   mov.s $f12, $f28
/* 0D760C 80176BCC 0C02BB48 */  jal   func_800AED20
/* 0D7610 80176BD0 4600E306 */   mov.s $f12, $f28
/* 0D7614 80176BD4 8E220000 */  lw    $v0, ($s1)
/* 0D7618 80176BD8 3C018019 */  lui   $at, %hi(D_801974C8) # $at, 0x8019
/* 0D761C 80176BDC 8C480000 */  lw    $t0, ($v0)
/* 0D7620 80176BE0 0008C880 */  sll   $t9, $t0, 2
/* 0D7624 80176BE4 02995021 */  addu  $t2, $s4, $t9
/* 0D7628 80176BE8 E55E0000 */  swc1  $f30, ($t2)
/* 0D762C 80176BEC 8C4B0000 */  lw    $t3, ($v0)
/* 0D7630 80176BF0 C43274C8 */  lwc1  $f18, %lo(D_801974C8)($at)
/* 0D7634 80176BF4 000B6080 */  sll   $t4, $t3, 2
/* 0D7638 80176BF8 026C6821 */  addu  $t5, $s3, $t4
/* 0D763C 80176BFC E5B20000 */  swc1  $f18, ($t5)
/* 0D7640 80176C00 8C4F0000 */  lw    $t7, ($v0)
/* 0D7644 80176C04 000FC080 */  sll   $t8, $t7, 2
/* 0D7648 80176C08 02187021 */  addu  $t6, $s0, $t8
/* 0D764C 80176C0C 10000059 */  b     .L80176D74_ovl3
/* 0D7650 80176C10 E5DE0000 */   swc1  $f30, ($t6)
/* 0D7654 80176C14 8E290000 */  lw    $t1, ($s1)
.L80176C18_ovl3:
/* 0D7658 80176C18 8D280000 */  lw    $t0, ($t1)
/* 0D765C 80176C1C 0008C880 */  sll   $t9, $t0, 2
/* 0D7660 80176C20 02B95021 */  addu  $t2, $s5, $t9
/* 0D7664 80176C24 8D4B0000 */  lw    $t3, ($t2)
/* 0D7668 80176C28 15600052 */  bnez  $t3, .L80176D74_ovl3
/* 0D766C 80176C2C 00000000 */   nop   
/* 0D7670 80176C30 14400020 */  bnez  $v0, .L80176CB4_ovl3
/* 0D7674 80176C34 00000000 */   nop   
/* 0D7678 80176C38 964C0000 */  lhu   $t4, ($s2)
/* 0D767C 80176C3C 318D0400 */  andi  $t5, $t4, 0x400
/* 0D7680 80176C40 11A0001C */  beqz  $t5, .L80176CB4_ovl3
/* 0D7684 80176C44 00000000 */   nop   
/* 0D7688 80176C48 0C02BB30 */  jal   func_800AECC0
/* 0D768C 80176C4C 4600A306 */   mov.s $f12, $f20
/* 0D7690 80176C50 0C02BB48 */  jal   func_800AED20
/* 0D7694 80176C54 4600A306 */   mov.s $f12, $f20
/* 0D7698 80176C58 8E220000 */  lw    $v0, ($s1)
/* 0D769C 80176C5C 3C01C020 */  li    $at, 0xC0200000 # -2.500000
/* 0D76A0 80176C60 8C430000 */  lw    $v1, ($v0)
/* 0D76A4 80176C64 00031880 */  sll   $v1, $v1, 2
/* 0D76A8 80176C68 02037821 */  addu  $t7, $s0, $v1
/* 0D76AC 80176C6C C5E40000 */  lwc1  $f4, ($t7)
/* 0D76B0 80176C70 4604C032 */  c.eq.s $f24, $f4
/* 0D76B4 80176C74 00000000 */  nop   
/* 0D76B8 80176C78 4501003E */  bc1t  .L80176D74_ovl3
/* 0D76BC 80176C7C 00000000 */   nop   
/* 0D76C0 80176C80 44813000 */  mtc1  $at, $f6
/* 0D76C4 80176C84 0283C021 */  addu  $t8, $s4, $v1
/* 0D76C8 80176C88 44804000 */  mtc1  $zero, $f8
/* 0D76CC 80176C8C E7060000 */  swc1  $f6, ($t8)
/* 0D76D0 80176C90 8C4E0000 */  lw    $t6, ($v0)
/* 0D76D4 80176C94 000E4880 */  sll   $t1, $t6, 2
/* 0D76D8 80176C98 02694021 */  addu  $t0, $s3, $t1
/* 0D76DC 80176C9C E5080000 */  swc1  $f8, ($t0)
/* 0D76E0 80176CA0 8C590000 */  lw    $t9, ($v0)
/* 0D76E4 80176CA4 00195080 */  sll   $t2, $t9, 2
/* 0D76E8 80176CA8 020A5821 */  addu  $t3, $s0, $t2
/* 0D76EC 80176CAC 10000031 */  b     .L80176D74_ovl3
/* 0D76F0 80176CB0 E5780000 */   swc1  $f24, ($t3)
.L80176CB4_ovl3:
/* 0D76F4 80176CB4 1440001E */  bnez  $v0, .L80176D30_ovl3
/* 0D76F8 80176CB8 00000000 */   nop   
/* 0D76FC 80176CBC 964C0000 */  lhu   $t4, ($s2)
/* 0D7700 80176CC0 318D0800 */  andi  $t5, $t4, 0x800
/* 0D7704 80176CC4 11A0001A */  beqz  $t5, .L80176D30_ovl3
/* 0D7708 80176CC8 00000000 */   nop   
/* 0D770C 80176CCC 0C02BB30 */  jal   func_800AECC0
/* 0D7710 80176CD0 4600A306 */   mov.s $f12, $f20
/* 0D7714 80176CD4 0C02BB48 */  jal   func_800AED20
/* 0D7718 80176CD8 4600A306 */   mov.s $f12, $f20
/* 0D771C 80176CDC 8E220000 */  lw    $v0, ($s1)
/* 0D7720 80176CE0 8C430000 */  lw    $v1, ($v0)
/* 0D7724 80176CE4 00031880 */  sll   $v1, $v1, 2
/* 0D7728 80176CE8 02037821 */  addu  $t7, $s0, $v1
/* 0D772C 80176CEC C5EA0000 */  lwc1  $f10, ($t7)
/* 0D7730 80176CF0 0283C021 */  addu  $t8, $s4, $v1
/* 0D7734 80176CF4 460AB032 */  c.eq.s $f22, $f10
/* 0D7738 80176CF8 00000000 */  nop   
/* 0D773C 80176CFC 4501001D */  bc1t  .L80176D74_ovl3
/* 0D7740 80176D00 00000000 */   nop   
/* 0D7744 80176D04 E7160000 */  swc1  $f22, ($t8)
/* 0D7748 80176D08 8C4E0000 */  lw    $t6, ($v0)
/* 0D774C 80176D0C 44808000 */  mtc1  $zero, $f16
/* 0D7750 80176D10 000E4880 */  sll   $t1, $t6, 2
/* 0D7754 80176D14 02694021 */  addu  $t0, $s3, $t1
/* 0D7758 80176D18 E5100000 */  swc1  $f16, ($t0)
/* 0D775C 80176D1C 8C590000 */  lw    $t9, ($v0)
/* 0D7760 80176D20 00195080 */  sll   $t2, $t9, 2
/* 0D7764 80176D24 020A5821 */  addu  $t3, $s0, $t2
/* 0D7768 80176D28 10000012 */  b     .L80176D74_ovl3
/* 0D776C 80176D2C E5760000 */   swc1  $f22, ($t3)
.L80176D30_ovl3:
/* 0D7770 80176D30 0C02BB30 */  jal   func_800AECC0
/* 0D7774 80176D34 4600D306 */   mov.s $f12, $f26
/* 0D7778 80176D38 0C02BB48 */  jal   func_800AED20
/* 0D777C 80176D3C 4600D306 */   mov.s $f12, $f26
/* 0D7780 80176D40 8E220000 */  lw    $v0, ($s1)
/* 0D7784 80176D44 3C018019 */  lui   $at, %hi(D_801974CC) # $at, 0x8019
/* 0D7788 80176D48 C43274CC */  lwc1  $f18, %lo(D_801974CC)($at)
/* 0D778C 80176D4C 8C4C0000 */  lw    $t4, ($v0)
/* 0D7790 80176D50 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0D7794 80176D54 44812000 */  mtc1  $at, $f4
/* 0D7798 80176D58 000C6880 */  sll   $t5, $t4, 2
/* 0D779C 80176D5C 026D7821 */  addu  $t7, $s3, $t5
/* 0D77A0 80176D60 E5F20000 */  swc1  $f18, ($t7)
/* 0D77A4 80176D64 8C580000 */  lw    $t8, ($v0)
/* 0D77A8 80176D68 00187080 */  sll   $t6, $t8, 2
/* 0D77AC 80176D6C 020E4821 */  addu  $t1, $s0, $t6
/* 0D77B0 80176D70 E5240000 */  swc1  $f4, ($t1)
.L80176D74_ovl3:
/* 0D77B4 80176D74 0C002DAF */  jal   func_8000B6BC
/* 0D77B8 80176D78 24040001 */   li    $a0, 1
/* 0D77BC 80176D7C 1000FF83 */  b     .L80176B8C_ovl3
/* 0D77C0 80176D80 92C20017 */   lbu   $v0, 0x17($s6)
/* 0D77C4 80176D84 00000000 */  nop   
/* 0D77C8 80176D88 00000000 */  nop   
/* 0D77CC 80176D8C 00000000 */  nop   
/* 0D77D0 80176D90 00000000 */  nop   
/* 0D77D4 80176D94 00000000 */  nop   
/* 0D77D8 80176D98 00000000 */  nop   
/* 0D77DC 80176D9C 00000000 */  nop   
/* 0D77E0 80176DA0 8FBF0064 */  lw    $ra, 0x64($sp)
/* 0D77E4 80176DA4 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 0D77E8 80176DA8 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 0D77EC 80176DAC D7B80028 */  ldc1  $f24, 0x28($sp)
/* 0D77F0 80176DB0 D7BA0030 */  ldc1  $f26, 0x30($sp)
/* 0D77F4 80176DB4 D7BC0038 */  ldc1  $f28, 0x38($sp)
/* 0D77F8 80176DB8 D7BE0040 */  ldc1  $f30, 0x40($sp)
/* 0D77FC 80176DBC 8FB00048 */  lw    $s0, 0x48($sp)
/* 0D7800 80176DC0 8FB1004C */  lw    $s1, 0x4c($sp)
/* 0D7804 80176DC4 8FB20050 */  lw    $s2, 0x50($sp)
/* 0D7808 80176DC8 8FB30054 */  lw    $s3, 0x54($sp)
/* 0D780C 80176DCC 8FB40058 */  lw    $s4, 0x58($sp)
/* 0D7810 80176DD0 8FB5005C */  lw    $s5, 0x5c($sp)
/* 0D7814 80176DD4 8FB60060 */  lw    $s6, 0x60($sp)
/* 0D7818 80176DD8 03E00008 */  jr    $ra
/* 0D781C 80176DDC 27BD0068 */   addiu $sp, $sp, 0x68

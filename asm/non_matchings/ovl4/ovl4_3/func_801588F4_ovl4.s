glabel func_801588F4_ovl4
/* 0FFE24 801588F4 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 0FFE28 801588F8 AFB00014 */  sw    $s0, 0x14($sp)
/* 0FFE2C 801588FC 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0FFE30 80158900 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 0FFE34 80158904 8E020000 */  lw    $v0, ($s0)
/* 0FFE38 80158908 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0FFE3C 8015890C AFB30020 */  sw    $s3, 0x20($sp)
/* 0FFE40 80158910 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0FFE44 80158914 AFB10018 */  sw    $s1, 0x18($sp)
/* 0FFE48 80158918 8C4E0000 */  lw    $t6, ($v0)
/* 0FFE4C 8015891C 3C01800F */ lui $at, %hi(D_800E98E0)
/* 0FFE50 80158920 3C11800F */  lui   $s1, %hi(D_800E9AA0) # $s1, 0x800f
/* 0FFE54 80158924 000E7880 */  sll   $t7, $t6, 2
/* 0FFE58 80158928 002F0821 */  addu  $at, $at, $t7
/* 0FFE5C 8015892C AC2598E0 */ sw $a1, %lo(D_800E98E0)($at)
/* 0FFE60 80158930 8C580000 */  lw    $t8, ($v0)
/* 0FFE64 80158934 26319AA0 */  addiu $s1, %lo(D_800E9AA0) # addiu $s1, $s1, -0x6560
/* 0FFE68 80158938 00809025 */  move  $s2, $a0
/* 0FFE6C 8015893C 0018C880 */  sll   $t9, $t8, 2
/* 0FFE70 80158940 02394021 */  addu  $t0, $s1, $t9
/* 0FFE74 80158944 00A09825 */  move  $s3, $a1
/* 0FFE78 80158948 0C0561D3 */  jal   func_8015874C_ovl4
/* 0FFE7C 8015894C AD000000 */   sw    $zero, ($t0)
/* 0FFE80 80158950 0053082A */  slt   $at, $v0, $s3
/* 0FFE84 80158954 50200005 */  beql  $at, $zero, .L8015896C_ovl4
/* 0FFE88 80158958 8E0B0000 */   lw    $t3, ($s0)
/* 0FFE8C 8015895C 8E090000 */  lw    $t1, ($s0)
/* 0FFE90 80158960 0C02C640 */  jal   func_800B1900
/* 0FFE94 80158964 95240002 */   lhu   $a0, 2($t1)
/* 0FFE98 80158968 8E0B0000 */  lw    $t3, ($s0)
.L8015896C_ovl4:
/* 0FFE9C 8015896C 3C0A8016 */  lui   $t2, %hi(D_80158CFC) # $t2, 0x8016
/* 0FFEA0 80158970 3C01800E */ lui $at, %hi(D_800DF150)
/* 0FFEA4 80158974 8D6C0000 */  lw    $t4, ($t3)
/* 0FFEA8 80158978 254A8CFC */  addiu $t2, %lo(D_80158CFC) # addiu $t2, $t2, -0x7304
/* 0FFEAC 8015897C 02602025 */  move  $a0, $s3
/* 0FFEB0 80158980 000C6880 */  sll   $t5, $t4, 2
/* 0FFEB4 80158984 002D0821 */  addu  $at, $at, $t5
/* 0FFEB8 80158988 0C0561F3 */  jal   func_801587CC_ovl4
/* 0FFEBC 8015898C AC2AF150 */ sw $t2, %lo(D_800DF150)($at)
/* 0FFEC0 80158990 3C068016 */  lui   $a2, %hi(D_8015C714) # $a2, 0x8016
/* 0FFEC4 80158994 8CC6C714 */  lw    $a2, %lo(D_8015C714)($a2)
/* 0FFEC8 80158998 27A40048 */  addiu $a0, $sp, 0x48
/* 0FFECC 8015899C 0C02C8D0 */  jal   func_800B2340
/* 0FFED0 801589A0 00402825 */   move  $a1, $v0
/* 0FFED4 801589A4 8E020000 */  lw    $v0, ($s0)
/* 0FFED8 801589A8 C7A40048 */  lwc1  $f4, 0x48($sp)
/* 0FFEDC 801589AC 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 0FFEE0 801589B0 8C4E0000 */  lw    $t6, ($v0)
/* 0FFEE4 801589B4 C7A6004C */  lwc1  $f6, 0x4c($sp)
/* 0FFEE8 801589B8 C7A80050 */  lwc1  $f8, 0x50($sp)
/* 0FFEEC 801589BC 000E7880 */  sll   $t7, $t6, 2
/* 0FFEF0 801589C0 002F0821 */  addu  $at, $at, $t7
/* 0FFEF4 801589C4 E42425D0 */ swc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 0FFEF8 801589C8 8C580000 */  lw    $t8, ($v0)
/* 0FFEFC 801589CC 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 0FFF00 801589D0 02602025 */  move  $a0, $s3
/* 0FFF04 801589D4 0018C880 */  sll   $t9, $t8, 2
/* 0FFF08 801589D8 00390821 */  addu  $at, $at, $t9
/* 0FFF0C 801589DC E4262790 */ swc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 0FFF10 801589E0 8C480000 */  lw    $t0, ($v0)
/* 0FFF14 801589E4 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 0FFF18 801589E8 00084880 */  sll   $t1, $t0, 2
/* 0FFF1C 801589EC 00290821 */  addu  $at, $at, $t1
/* 0FFF20 801589F0 0C0561F3 */  jal   func_801587CC_ovl4
/* 0FFF24 801589F4 E4282950 */ swc1 $f8, %lo(gEntitiesPosZArray)($at)
/* 0FFF28 801589F8 3C068016 */  lui   $a2, %hi(D_8015C714) # $a2, 0x8016
/* 0FFF2C 801589FC 8CC6C714 */  lw    $a2, %lo(D_8015C714)($a2)
/* 0FFF30 80158A00 27A4003C */  addiu $a0, $sp, 0x3c
/* 0FFF34 80158A04 0C02C9B6 */  jal   func_800B26D8
/* 0FFF38 80158A08 00402825 */   move  $a1, $v0
/* 0FFF3C 80158A0C 8E020000 */  lw    $v0, ($s0)
/* 0FFF40 80158A10 C7AA003C */  lwc1  $f10, 0x3c($sp)
/* 0FFF44 80158A14 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 0FFF48 80158A18 8C4B0000 */  lw    $t3, ($v0)
/* 0FFF4C 80158A1C C7B00040 */  lwc1  $f16, 0x40($sp)
/* 0FFF50 80158A20 C7B20044 */  lwc1  $f18, 0x44($sp)
/* 0FFF54 80158A24 000B6080 */  sll   $t4, $t3, 2
/* 0FFF58 80158A28 002C0821 */  addu  $at, $at, $t4
/* 0FFF5C 80158A2C E42A4010 */ swc1 $f10, %lo(gEntitiesAngleXArray)($at)
/* 0FFF60 80158A30 8C4A0000 */  lw    $t2, ($v0)
/* 0FFF64 80158A34 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 0FFF68 80158A38 000A6880 */  sll   $t5, $t2, 2
/* 0FFF6C 80158A3C 002D0821 */  addu  $at, $at, $t5
/* 0FFF70 80158A40 E43041D0 */ swc1 $f16, %lo(gEntitiesAngleYArray)($at)
/* 0FFF74 80158A44 8C4E0000 */  lw    $t6, ($v0)
/* 0FFF78 80158A48 3C01800E */ lui $at, %hi(gEntitiesAngleZArray)
/* 0FFF7C 80158A4C 000E7880 */  sll   $t7, $t6, 2
/* 0FFF80 80158A50 002F0821 */  addu  $at, $at, $t7
/* 0FFF84 80158A54 E4324390 */ swc1 $f18, %lo(gEntitiesAngleZArray)($at)
/* 0FFF88 80158A58 24010005 */  li    $at, 5
/* 0FFF8C 80158A5C 5661001A */  bnel  $s3, $at, .L80158AC8_ovl4
/* 0FFF90 80158A60 0013C080 */   sll   $t8, $s3, 2
/* 0FFF94 80158A64 0C0561D3 */  jal   func_8015874C_ovl4
/* 0FFF98 80158A68 00000000 */   nop   
/* 0FFF9C 80158A6C 24010006 */  li    $at, 6
/* 0FFFA0 80158A70 10410014 */  beq   $v0, $at, .L80158AC4_ovl4
/* 0FFFA4 80158A74 3C048016 */   lui   $a0, %hi(D_8015C31C) # $a0, 0x8016
/* 0FFFA8 80158A78 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 0FFFAC 80158A7C 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 0FFFB0 80158A80 8C84C31C */  lw    $a0, %lo(D_8015C31C)($a0)
/* 0FFFB4 80158A84 0C02A619 */  jal   func_800A9864
/* 0FFFB8 80158A88 24060010 */   li    $a2, 16
/* 0FFFBC 80158A8C 3C048016 */  lui   $a0, %hi(D_8015C320) # $a0, 0x8016
/* 0FFFC0 80158A90 8C84C320 */  lw    $a0, %lo(D_8015C320)($a0)
/* 0FFFC4 80158A94 10800003 */  beqz  $a0, .L80158AA4_ovl4
/* 0FFFC8 80158A98 00000000 */   nop   
/* 0FFFCC 80158A9C 0C02A806 */  jal   func_800AA018
/* 0FFFD0 80158AA0 00000000 */   nop   
.L80158AA4_ovl4:
/* 0FFFD4 80158AA4 3C048016 */  lui   $a0, %hi(D_8015C324) # $a0, 0x8016
/* 0FFFD8 80158AA8 8C84C324 */  lw    $a0, %lo(D_8015C324)($a0)
/* 0FFFDC 80158AAC 5080001D */  beql  $a0, $zero, .L80158B24_ovl4
/* 0FFFE0 80158AB0 24010006 */   li    $at, 6
/* 0FFFE4 80158AB4 0C02A806 */  jal   func_800AA018
/* 0FFFE8 80158AB8 00000000 */   nop   
/* 0FFFEC 80158ABC 10000019 */  b     .L80158B24_ovl4
/* 0FFFF0 80158AC0 24010006 */   li    $at, 6
.L80158AC4_ovl4:
/* 0FFFF4 80158AC4 0013C080 */  sll   $t8, $s3, 2
.L80158AC8_ovl4:
/* 0FFFF8 80158AC8 3C048016 */ lui $a0, %hi(D_8015C300)
/* 0FFFFC 80158ACC 00982021 */  addu  $a0, $a0, $t8
/* 100000 80158AD0 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 100004 80158AD4 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 100008 80158AD8 8C84C300 */ lw $a0, %lo(D_8015C300)($a0)
/* 10000C 80158ADC 0C02A619 */  jal   func_800A9864
/* 100010 80158AE0 24060010 */   li    $a2, 16
/* 100014 80158AE4 3C088016 */  lui   $t0, %hi(D_8015C328) # $t0, 0x8016
/* 100018 80158AE8 2508C328 */  addiu $t0, %lo(D_8015C328) # addiu $t0, $t0, -0x3cd8
/* 10001C 80158AEC 0013C8C0 */  sll   $t9, $s3, 3
/* 100020 80158AF0 03281821 */  addu  $v1, $t9, $t0
/* 100024 80158AF4 8C650000 */  lw    $a1, ($v1)
/* 100028 80158AF8 10A00004 */  beqz  $a1, .L80158B0C_ovl4
/* 10002C 80158AFC 00A02025 */   move  $a0, $a1
/* 100030 80158B00 0C02A806 */  jal   func_800AA018
/* 100034 80158B04 AFA30030 */   sw    $v1, 0x30($sp)
/* 100038 80158B08 8FA30030 */  lw    $v1, 0x30($sp)
.L80158B0C_ovl4:
/* 10003C 80158B0C 8C620004 */  lw    $v0, 4($v1)
/* 100040 80158B10 50400004 */  beql  $v0, $zero, .L80158B24_ovl4
/* 100044 80158B14 24010006 */   li    $at, 6
/* 100048 80158B18 0C02A806 */  jal   func_800AA018
/* 10004C 80158B1C 00402025 */   move  $a0, $v0
/* 100050 80158B20 24010006 */  li    $at, 6
.L80158B24_ovl4:
/* 100054 80158B24 16610009 */  bne   $s3, $at, .L80158B4C_ovl4
/* 100058 80158B28 24040001 */   li    $a0, 1
/* 10005C 80158B2C 00002825 */  move  $a1, $zero
/* 100060 80158B30 0C02A08D */  jal   func_800A8234
/* 100064 80158B34 24060006 */   li    $a2, 6
/* 100068 80158B38 8E090000 */  lw    $t1, ($s0)
/* 10006C 80158B3C 8D2B0000 */  lw    $t3, ($t1)
/* 100070 80158B40 000B6080 */  sll   $t4, $t3, 2
/* 100074 80158B44 022C5021 */  addu  $t2, $s1, $t4
/* 100078 80158B48 AD420000 */  sw    $v0, ($t2)
.L80158B4C_ovl4:
/* 10007C 80158B4C 24010002 */  li    $at, 2
.L80158B50_ovl4:
/* 100080 80158B50 1661005E */  bne   $s3, $at, .L80158CCC_ovl4
/* 100084 80158B54 3C0141C0 */   li    $at, 0x41C00000 # 24.000000
/* 100088 80158B58 44812000 */  mtc1  $at, $f4
/* 10008C 80158B5C C6400040 */  lwc1  $f0, 0x40($s2)
/* 100090 80158B60 3C0142F8 */  li    $at, 0x42F80000 # 124.000000
/* 100094 80158B64 24040001 */  li    $a0, 1
/* 100098 80158B68 46002032 */  c.eq.s $f4, $f0
/* 10009C 80158B6C 00002825 */  move  $a1, $zero
/* 1000A0 80158B70 4501001F */  bc1t  .L80158BF0_ovl4
/* 1000A4 80158B74 00000000 */   nop   
/* 1000A8 80158B78 44813000 */  mtc1  $at, $f6
/* 1000AC 80158B7C 3C014360 */  li    $at, 0x43600000 # 224.000000
/* 1000B0 80158B80 46003032 */  c.eq.s $f6, $f0
/* 1000B4 80158B84 00000000 */  nop   
/* 1000B8 80158B88 45010019 */  bc1t  .L80158BF0_ovl4
/* 1000BC 80158B8C 00000000 */   nop   
/* 1000C0 80158B90 44814000 */  mtc1  $at, $f8
/* 1000C4 80158B94 3C0143A2 */  li    $at, 0x43A20000 # 324.000000
/* 1000C8 80158B98 46004032 */  c.eq.s $f8, $f0
/* 1000CC 80158B9C 00000000 */  nop   
/* 1000D0 80158BA0 45010013 */  bc1t  .L80158BF0_ovl4
/* 1000D4 80158BA4 00000000 */   nop   
/* 1000D8 80158BA8 44815000 */  mtc1  $at, $f10
/* 1000DC 80158BAC 3C0143D4 */  li    $at, 0x43D40000 # 424.000000
/* 1000E0 80158BB0 46005032 */  c.eq.s $f10, $f0
/* 1000E4 80158BB4 00000000 */  nop   
/* 1000E8 80158BB8 4501000D */  bc1t  .L80158BF0_ovl4
/* 1000EC 80158BBC 00000000 */   nop   
/* 1000F0 80158BC0 44818000 */  mtc1  $at, $f16
/* 1000F4 80158BC4 3C014403 */  li    $at, 0x44030000 # 524.000000
/* 1000F8 80158BC8 46008032 */  c.eq.s $f16, $f0
/* 1000FC 80158BCC 00000000 */  nop   
/* 100100 80158BD0 45010007 */  bc1t  .L80158BF0_ovl4
/* 100104 80158BD4 00000000 */   nop   
/* 100108 80158BD8 44819000 */  mtc1  $at, $f18
/* 10010C 80158BDC 00000000 */  nop   
/* 100110 80158BE0 46009032 */  c.eq.s $f18, $f0
/* 100114 80158BE4 00000000 */  nop   
/* 100118 80158BE8 4502000A */  bc1fl .L80158C14_ovl4
/* 10011C 80158BEC 3C014248 */   lui   $at, 0x4248
.L80158BF0_ovl4:
/* 100120 80158BF0 0C02A08D */  jal   func_800A8234
/* 100124 80158BF4 24060002 */   li    $a2, 2
/* 100128 80158BF8 8E0D0000 */  lw    $t5, ($s0)
/* 10012C 80158BFC 8DAE0000 */  lw    $t6, ($t5)
/* 100130 80158C00 000E7880 */  sll   $t7, $t6, 2
/* 100134 80158C04 022FC021 */  addu  $t8, $s1, $t7
/* 100138 80158C08 AF020000 */  sw    $v0, ($t8)
/* 10013C 80158C0C C6400040 */  lwc1  $f0, 0x40($s2)
/* 100140 80158C10 3C014248 */  li    $at, 0x42480000 # 50.000000
.L80158C14_ovl4:
/* 100144 80158C14 44812000 */  mtc1  $at, $f4
/* 100148 80158C18 3C014316 */  li    $at, 0x43160000 # 150.000000
/* 10014C 80158C1C 46002032 */  c.eq.s $f4, $f0
/* 100150 80158C20 00000000 */  nop   
/* 100154 80158C24 4503001F */  bc1tl .L80158CA4_ovl4
/* 100158 80158C28 8E190000 */   lw    $t9, ($s0)
/* 10015C 80158C2C 44813000 */  mtc1  $at, $f6
/* 100160 80158C30 3C01437A */  li    $at, 0x437A0000 # 250.000000
/* 100164 80158C34 46003032 */  c.eq.s $f6, $f0
/* 100168 80158C38 00000000 */  nop   
/* 10016C 80158C3C 45030019 */  bc1tl .L80158CA4_ovl4
/* 100170 80158C40 8E190000 */   lw    $t9, ($s0)
/* 100174 80158C44 44814000 */  mtc1  $at, $f8
/* 100178 80158C48 3C0143AF */  li    $at, 0x43AF0000 # 350.000000
/* 10017C 80158C4C 46004032 */  c.eq.s $f8, $f0
/* 100180 80158C50 00000000 */  nop   
/* 100184 80158C54 45030013 */  bc1tl .L80158CA4_ovl4
/* 100188 80158C58 8E190000 */   lw    $t9, ($s0)
/* 10018C 80158C5C 44815000 */  mtc1  $at, $f10
/* 100190 80158C60 3C0143E1 */  li    $at, 0x43E10000 # 450.000000
/* 100194 80158C64 46005032 */  c.eq.s $f10, $f0
/* 100198 80158C68 00000000 */  nop   
/* 10019C 80158C6C 4503000D */  bc1tl .L80158CA4_ovl4
/* 1001A0 80158C70 8E190000 */   lw    $t9, ($s0)
/* 1001A4 80158C74 44818000 */  mtc1  $at, $f16
/* 1001A8 80158C78 3C018016 */  lui   $at, %hi(D_8015C664) # $at, 0x8016
/* 1001AC 80158C7C 46008032 */  c.eq.s $f16, $f0
/* 1001B0 80158C80 00000000 */  nop   
/* 1001B4 80158C84 45030007 */  bc1tl .L80158CA4_ovl4
/* 1001B8 80158C88 8E190000 */   lw    $t9, ($s0)
/* 1001BC 80158C8C C432C664 */  lwc1  $f18, %lo(D_8015C664)($at)
/* 1001C0 80158C90 46009032 */  c.eq.s $f18, $f0
/* 1001C4 80158C94 00000000 */  nop   
/* 1001C8 80158C98 4500000C */  bc1f  .L80158CCC_ovl4
/* 1001CC 80158C9C 00000000 */   nop   
/* 1001D0 80158CA0 8E190000 */  lw    $t9, ($s0)
.L80158CA4_ovl4:
/* 1001D4 80158CA4 8F280000 */  lw    $t0, ($t9)
/* 1001D8 80158CA8 00084880 */  sll   $t1, $t0, 2
/* 1001DC 80158CAC 02295821 */  addu  $t3, $s1, $t1
/* 1001E0 80158CB0 0C0287CC */  jal   func_800A1F30
/* 1001E4 80158CB4 8D640000 */   lw    $a0, ($t3)
/* 1001E8 80158CB8 8E0C0000 */  lw    $t4, ($s0)
/* 1001EC 80158CBC 8D8A0000 */  lw    $t2, ($t4)
/* 1001F0 80158CC0 000A6880 */  sll   $t5, $t2, 2
/* 1001F4 80158CC4 022D7021 */  addu  $t6, $s1, $t5
/* 1001F8 80158CC8 ADC00000 */  sw    $zero, ($t6)
.L80158CCC_ovl4:
/* 1001FC 80158CCC 0C002DAF */  jal   func_8000B6BC
/* 100200 80158CD0 24040001 */   li    $a0, 1
/* 100204 80158CD4 1000FF9E */  b     .L80158B50_ovl4
/* 100208 80158CD8 24010002 */   li    $at, 2
/* 10020C 80158CDC 00000000 */  nop   
/* 100210 80158CE0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 100214 80158CE4 8FB00014 */  lw    $s0, 0x14($sp)
/* 100218 80158CE8 8FB10018 */  lw    $s1, 0x18($sp)
/* 10021C 80158CEC 8FB2001C */  lw    $s2, 0x1c($sp)
/* 100220 80158CF0 8FB30020 */  lw    $s3, 0x20($sp)
/* 100224 80158CF4 03E00008 */  jr    $ra
/* 100228 80158CF8 27BD0058 */   addiu $sp, $sp, 0x58


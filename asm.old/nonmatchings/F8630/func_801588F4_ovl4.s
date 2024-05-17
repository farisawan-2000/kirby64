glabel func_801588F4_ovl4
/* FFE24 801588F4 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* FFE28 801588F8 AFB00014 */  sw         $s0, 0x14($sp)
/* FFE2C 801588FC 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* FFE30 80158900 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* FFE34 80158904 8E020000 */  lw         $v0, 0x0($s0)
/* FFE38 80158908 AFBF0024 */  sw         $ra, 0x24($sp)
/* FFE3C 8015890C AFB30020 */  sw         $s3, 0x20($sp)
/* FFE40 80158910 AFB2001C */  sw         $s2, 0x1C($sp)
.L80158914_ovl3:
/* FFE44 80158914 AFB10018 */  sw         $s1, 0x18($sp)
/* FFE48 80158918 8C4E0000 */  lw         $t6, 0x0($v0)
/* FFE4C 8015891C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* FFE50 80158920 3C11800F */  lui        $s1, %hi(D_800E9AA0)
glabel func_80158924_ovl3
/* FFE54 80158924 000E7880 */  sll        $t7, $t6, 2
/* FFE58 80158928 002F0821 */  addu       $at, $at, $t7
/* FFE5C 8015892C AC2598E0 */  sw         $a1, %lo(D_800E98E0)($at)
/* FFE60 80158930 8C580000 */  lw         $t8, 0x0($v0)
/* FFE64 80158934 26319AA0 */  addiu      $s1, $s1, %lo(D_800E9AA0)
/* FFE68 80158938 00809025 */  or         $s2, $a0, $zero
/* FFE6C 8015893C 0018C880 */  sll        $t9, $t8, 2
/* FFE70 80158940 02394021 */  addu       $t0, $s1, $t9
/* FFE74 80158944 00A09825 */  or         $s3, $a1, $zero
/* FFE78 80158948 0C0561D3 */  jal        func_8015874C_ovl4
/* FFE7C 8015894C AD000000 */   sw        $zero, 0x0($t0)
/* FFE80 80158950 0053082A */  slt        $at, $v0, $s3
/* FFE84 80158954 50200005 */  beql       $at, $zero, .L8015896C_ovl4
/* FFE88 80158958 8E0B0000 */   lw        $t3, 0x0($s0)
/* FFE8C 8015895C 8E090000 */  lw         $t1, 0x0($s0)
/* FFE90 80158960 0C02C640 */  jal        func_800B1900
/* FFE94 80158964 95240002 */   lhu       $a0, 0x2($t1)
/* FFE98 80158968 8E0B0000 */  lw         $t3, 0x0($s0)
.L8015896C_ovl4:
/* FFE9C 8015896C 3C0A8016 */  lui        $t2, %hi(func_80158CFC_ovl4)
/* FFEA0 80158970 3C01800E */  lui        $at, %hi(D_800DF150)
/* FFEA4 80158974 8D6C0000 */  lw         $t4, 0x0($t3)
/* FFEA8 80158978 254A8CFC */  addiu      $t2, $t2, %lo(func_80158CFC_ovl4)
/* FFEAC 8015897C 02602025 */  or         $a0, $s3, $zero
/* FFEB0 80158980 000C6880 */  sll        $t5, $t4, 2
/* FFEB4 80158984 002D0821 */  addu       $at, $at, $t5
/* FFEB8 80158988 0C0561F3 */  jal        func_801587CC_ovl4
/* FFEBC 8015898C AC2AF150 */   sw        $t2, %lo(D_800DF150)($at)
/* FFEC0 80158990 3C068016 */  lui        $a2, %hi(D_8015C714_ovl4)
/* FFEC4 80158994 8CC6C714 */  lw         $a2, %lo(D_8015C714_ovl4)($a2)
/* FFEC8 80158998 27A40048 */  addiu      $a0, $sp, 0x48
/* FFECC 8015899C 0C02C8D0 */  jal        func_800B2340
/* FFED0 801589A0 00402825 */   or        $a1, $v0, $zero
/* FFED4 801589A4 8E020000 */  lw         $v0, 0x0($s0)
/* FFED8 801589A8 C7A40048 */  lwc1       $f4, 0x48($sp)
/* FFEDC 801589AC 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* FFEE0 801589B0 8C4E0000 */  lw         $t6, 0x0($v0)
/* FFEE4 801589B4 C7A6004C */  lwc1       $f6, 0x4C($sp)
/* FFEE8 801589B8 C7A80050 */  lwc1       $f8, 0x50($sp)
/* FFEEC 801589BC 000E7880 */  sll        $t7, $t6, 2
/* FFEF0 801589C0 002F0821 */  addu       $at, $at, $t7
/* FFEF4 801589C4 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* FFEF8 801589C8 8C580000 */  lw         $t8, 0x0($v0)
/* FFEFC 801589CC 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* FFF00 801589D0 02602025 */  or         $a0, $s3, $zero
/* FFF04 801589D4 0018C880 */  sll        $t9, $t8, 2
/* FFF08 801589D8 00390821 */  addu       $at, $at, $t9
/* FFF0C 801589DC E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* FFF10 801589E0 8C480000 */  lw         $t0, 0x0($v0)
/* FFF14 801589E4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* FFF18 801589E8 00084880 */  sll        $t1, $t0, 2
/* FFF1C 801589EC 00290821 */  addu       $at, $at, $t1
/* FFF20 801589F0 0C0561F3 */  jal        func_801587CC_ovl4
/* FFF24 801589F4 E4282950 */   swc1      $f8, %lo(gEntitiesNextPosZArray)($at)
/* FFF28 801589F8 3C068016 */  lui        $a2, %hi(D_8015C714_ovl4)
/* FFF2C 801589FC 8CC6C714 */  lw         $a2, %lo(D_8015C714_ovl4)($a2)
/* FFF30 80158A00 27A4003C */  addiu      $a0, $sp, 0x3C
/* FFF34 80158A04 0C02C9B6 */  jal        func_800B26D8
/* FFF38 80158A08 00402825 */   or        $a1, $v0, $zero
/* FFF3C 80158A0C 8E020000 */  lw         $v0, 0x0($s0)
/* FFF40 80158A10 C7AA003C */  lwc1       $f10, 0x3C($sp)
/* FFF44 80158A14 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* FFF48 80158A18 8C4B0000 */  lw         $t3, 0x0($v0)
/* FFF4C 80158A1C C7B00040 */  lwc1       $f16, 0x40($sp)
/* FFF50 80158A20 C7B20044 */  lwc1       $f18, 0x44($sp)
.L80158A24_ovl3:
/* FFF54 80158A24 000B6080 */  sll        $t4, $t3, 2
/* FFF58 80158A28 002C0821 */  addu       $at, $at, $t4
/* FFF5C 80158A2C E42A4010 */  swc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* FFF60 80158A30 8C4A0000 */  lw         $t2, 0x0($v0)
/* FFF64 80158A34 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
.L80158A38_ovl3:
/* FFF68 80158A38 000A6880 */  sll        $t5, $t2, 2
/* FFF6C 80158A3C 002D0821 */  addu       $at, $at, $t5
/* FFF70 80158A40 E43041D0 */  swc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* FFF74 80158A44 8C4E0000 */  lw         $t6, 0x0($v0)
/* FFF78 80158A48 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* FFF7C 80158A4C 000E7880 */  sll        $t7, $t6, 2
/* FFF80 80158A50 002F0821 */  addu       $at, $at, $t7
/* FFF84 80158A54 E4324390 */  swc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* FFF88 80158A58 24010005 */  addiu      $at, $zero, 0x5
/* FFF8C 80158A5C 5661001A */  bnel       $s3, $at, .L80158AC8_ovl4
/* FFF90 80158A60 0013C080 */   sll       $t8, $s3, 2
/* FFF94 80158A64 0C0561D3 */  jal        func_8015874C_ovl4
/* FFF98 80158A68 00000000 */   nop
/* FFF9C 80158A6C 24010006 */  addiu      $at, $zero, 0x6
/* FFFA0 80158A70 10410014 */  beq        $v0, $at, .L80158AC4_ovl4
/* FFFA4 80158A74 3C048016 */   lui       $a0, %hi(D_8015C31C_ovl4)
/* FFFA8 80158A78 3C050001 */  lui        $a1, (0x1869F >> 16)
/* FFFAC 80158A7C 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* FFFB0 80158A80 8C84C31C */  lw         $a0, %lo(D_8015C31C_ovl4)($a0)
/* FFFB4 80158A84 0C02A619 */  jal        func_800A9864
/* FFFB8 80158A88 24060010 */   addiu     $a2, $zero, 0x10
/* FFFBC 80158A8C 3C048016 */  lui        $a0, %hi(D_8015C320_ovl4)
/* FFFC0 80158A90 8C84C320 */  lw         $a0, %lo(D_8015C320_ovl4)($a0)
/* FFFC4 80158A94 10800003 */  beqz       $a0, .L80158AA4_ovl4
/* FFFC8 80158A98 00000000 */   nop
/* FFFCC 80158A9C 0C02A806 */  jal        func_800AA018
/* FFFD0 80158AA0 00000000 */   nop
.L80158AA4_ovl4:
/* FFFD4 80158AA4 3C048016 */  lui        $a0, %hi(D_8015C324_ovl4)
/* FFFD8 80158AA8 8C84C324 */  lw         $a0, %lo(D_8015C324_ovl4)($a0)
/* FFFDC 80158AAC 5080001D */  beql       $a0, $zero, .L80158B24_ovl4
/* FFFE0 80158AB0 24010006 */   addiu     $at, $zero, 0x6
/* FFFE4 80158AB4 0C02A806 */  jal        func_800AA018
/* FFFE8 80158AB8 00000000 */   nop
/* FFFEC 80158ABC 10000019 */  b          .L80158B24_ovl4
/* FFFF0 80158AC0 24010006 */   addiu     $at, $zero, 0x6
.L80158AC4_ovl4:
/* FFFF4 80158AC4 0013C080 */  sll        $t8, $s3, 2
.L80158AC8_ovl4:
/* FFFF8 80158AC8 3C048016 */  lui        $a0, %hi(D_8015C300_ovl4)
/* FFFFC 80158ACC 00982021 */  addu       $a0, $a0, $t8
/* 100000 80158AD0 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 100004 80158AD4 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 100008 80158AD8 8C84C300 */  lw         $a0, %lo(D_8015C300_ovl4)($a0)
/* 10000C 80158ADC 0C02A619 */  jal        func_800A9864
/* 100010 80158AE0 24060010 */   addiu     $a2, $zero, 0x10
/* 100014 80158AE4 3C088016 */  lui        $t0, %hi(D_8015C328_ovl4)
/* 100018 80158AE8 2508C328 */  addiu      $t0, $t0, %lo(D_8015C328_ovl4)
/* 10001C 80158AEC 0013C8C0 */  sll        $t9, $s3, 3
/* 100020 80158AF0 03281821 */  addu       $v1, $t9, $t0
/* 100024 80158AF4 8C650000 */  lw         $a1, 0x0($v1)
/* 100028 80158AF8 10A00004 */  beqz       $a1, .L80158B0C_ovl4
/* 10002C 80158AFC 00A02025 */   or        $a0, $a1, $zero
/* 100030 80158B00 0C02A806 */  jal        func_800AA018
/* 100034 80158B04 AFA30030 */   sw        $v1, 0x30($sp)
/* 100038 80158B08 8FA30030 */  lw         $v1, 0x30($sp)
.L80158B0C_ovl4:
/* 10003C 80158B0C 8C620004 */  lw         $v0, 0x4($v1)
glabel func_80158B10_ovl3
/* 100040 80158B10 50400004 */  beql       $v0, $zero, .L80158B24_ovl4
/* 100044 80158B14 24010006 */   addiu     $at, $zero, 0x6
/* 100048 80158B18 0C02A806 */  jal        func_800AA018
/* 10004C 80158B1C 00402025 */   or        $a0, $v0, $zero
/* 100050 80158B20 24010006 */  addiu      $at, $zero, 0x6
.L80158B24_ovl4:
/* 100054 80158B24 16610009 */  bne        $s3, $at, .L80158B4C_ovl4
/* 100058 80158B28 24040001 */   addiu     $a0, $zero, 0x1
/* 10005C 80158B2C 00002825 */  or         $a1, $zero, $zero
/* 100060 80158B30 0C02A08D */  jal        func_800A8234
/* 100064 80158B34 24060006 */   addiu     $a2, $zero, 0x6
/* 100068 80158B38 8E090000 */  lw         $t1, 0x0($s0)
/* 10006C 80158B3C 8D2B0000 */  lw         $t3, 0x0($t1)
/* 100070 80158B40 000B6080 */  sll        $t4, $t3, 2
/* 100074 80158B44 022C5021 */  addu       $t2, $s1, $t4
/* 100078 80158B48 AD420000 */  sw         $v0, 0x0($t2)
.L80158B4C_ovl4:
/* 10007C 80158B4C 24010002 */  addiu      $at, $zero, 0x2
.L80158B50_ovl4:
/* 100080 80158B50 1661005E */  bne        $s3, $at, .L80158CCC_ovl4
/* 100084 80158B54 3C0141C0 */   lui       $at, (0x41C00000 >> 16)
/* 100088 80158B58 44812000 */  mtc1       $at, $f4
/* 10008C 80158B5C C6400040 */  lwc1       $f0, 0x40($s2)
/* 100090 80158B60 3C0142F8 */  lui        $at, (0x42F80000 >> 16)
/* 100094 80158B64 24040001 */  addiu      $a0, $zero, 0x1
/* 100098 80158B68 46002032 */  c.eq.s     $f4, $f0
.L80158B6C_ovl3:
/* 10009C 80158B6C 00002825 */  or         $a1, $zero, $zero
/* 1000A0 80158B70 4501001F */  bc1t       .L80158BF0_ovl4
/* 1000A4 80158B74 00000000 */   nop
/* 1000A8 80158B78 44813000 */  mtc1       $at, $f6
/* 1000AC 80158B7C 3C014360 */  lui        $at, (0x43600000 >> 16)
/* 1000B0 80158B80 46003032 */  c.eq.s     $f6, $f0
/* 1000B4 80158B84 00000000 */  nop
/* 1000B8 80158B88 45010019 */  bc1t       .L80158BF0_ovl4
/* 1000BC 80158B8C 00000000 */   nop
/* 1000C0 80158B90 44814000 */  mtc1       $at, $f8
/* 1000C4 80158B94 3C0143A2 */  lui        $at, (0x43A20000 >> 16)
/* 1000C8 80158B98 46004032 */  c.eq.s     $f8, $f0
.L80158B9C_ovl3:
/* 1000CC 80158B9C 00000000 */  nop
/* 1000D0 80158BA0 45010013 */  bc1t       .L80158BF0_ovl4
/* 1000D4 80158BA4 00000000 */   nop
/* 1000D8 80158BA8 44815000 */  mtc1       $at, $f10
/* 1000DC 80158BAC 3C0143D4 */  lui        $at, (0x43D40000 >> 16)
/* 1000E0 80158BB0 46005032 */  c.eq.s     $f10, $f0
/* 1000E4 80158BB4 00000000 */  nop
/* 1000E8 80158BB8 4501000D */  bc1t       .L80158BF0_ovl4
/* 1000EC 80158BBC 00000000 */   nop
/* 1000F0 80158BC0 44818000 */  mtc1       $at, $f16
/* 1000F4 80158BC4 3C014403 */  lui        $at, (0x44030000 >> 16)
/* 1000F8 80158BC8 46008032 */  c.eq.s     $f16, $f0
/* 1000FC 80158BCC 00000000 */  nop
/* 100100 80158BD0 45010007 */  bc1t       .L80158BF0_ovl4
/* 100104 80158BD4 00000000 */   nop
/* 100108 80158BD8 44819000 */  mtc1       $at, $f18
/* 10010C 80158BDC 00000000 */  nop
/* 100110 80158BE0 46009032 */  c.eq.s     $f18, $f0
/* 100114 80158BE4 00000000 */  nop
/* 100118 80158BE8 4502000A */  bc1fl      .L80158C14_ovl4
/* 10011C 80158BEC 3C014248 */   lui       $at, (0x42480000 >> 16)
.L80158BF0_ovl4:
/* 100120 80158BF0 0C02A08D */  jal        func_800A8234
.L80158BF4_ovl3:
/* 100124 80158BF4 24060002 */   addiu     $a2, $zero, 0x2
/* 100128 80158BF8 8E0D0000 */  lw         $t5, 0x0($s0)
/* 10012C 80158BFC 8DAE0000 */  lw         $t6, 0x0($t5)
/* 100130 80158C00 000E7880 */  sll        $t7, $t6, 2
/* 100134 80158C04 022FC021 */  addu       $t8, $s1, $t7
/* 100138 80158C08 AF020000 */  sw         $v0, 0x0($t8)
/* 10013C 80158C0C C6400040 */  lwc1       $f0, 0x40($s2)
/* 100140 80158C10 3C014248 */  lui        $at, (0x42480000 >> 16)
.L80158C14_ovl4:
/* 100144 80158C14 44812000 */  mtc1       $at, $f4
/* 100148 80158C18 3C014316 */  lui        $at, (0x43160000 >> 16)
/* 10014C 80158C1C 46002032 */  c.eq.s     $f4, $f0
/* 100150 80158C20 00000000 */  nop
/* 100154 80158C24 4503001F */  bc1tl      .L80158CA4_ovl4
/* 100158 80158C28 8E190000 */   lw        $t9, 0x0($s0)
/* 10015C 80158C2C 44813000 */  mtc1       $at, $f6
.L80158C30_ovl3:
/* 100160 80158C30 3C01437A */  lui        $at, (0x437A0000 >> 16)
.L80158C34_ovl3:
/* 100164 80158C34 46003032 */  c.eq.s     $f6, $f0
/* 100168 80158C38 00000000 */  nop
/* 10016C 80158C3C 45030019 */  bc1tl      .L80158CA4_ovl4
glabel func_80158C40_ovl3
/* 100170 80158C40 8E190000 */   lw        $t9, 0x0($s0)
/* 100174 80158C44 44814000 */  mtc1       $at, $f8
/* 100178 80158C48 3C0143AF */  lui        $at, (0x43AF0000 >> 16)
/* 10017C 80158C4C 46004032 */  c.eq.s     $f8, $f0
/* 100180 80158C50 00000000 */  nop
/* 100184 80158C54 45030013 */  bc1tl      .L80158CA4_ovl4
/* 100188 80158C58 8E190000 */   lw        $t9, 0x0($s0)
/* 10018C 80158C5C 44815000 */  mtc1       $at, $f10
/* 100190 80158C60 3C0143E1 */  lui        $at, (0x43E10000 >> 16)
/* 100194 80158C64 46005032 */  c.eq.s     $f10, $f0
/* 100198 80158C68 00000000 */  nop
/* 10019C 80158C6C 4503000D */  bc1tl      .L80158CA4_ovl4
/* 1001A0 80158C70 8E190000 */   lw        $t9, 0x0($s0)
/* 1001A4 80158C74 44818000 */  mtc1       $at, $f16
/* 1001A8 80158C78 3C018016 */  lui        $at, %hi(D_8015C664_ovl4)
/* 1001AC 80158C7C 46008032 */  c.eq.s     $f16, $f0
/* 1001B0 80158C80 00000000 */  nop
/* 1001B4 80158C84 45030007 */  bc1tl      .L80158CA4_ovl4
/* 1001B8 80158C88 8E190000 */   lw        $t9, 0x0($s0)
/* 1001BC 80158C8C C432C664 */  lwc1       $f18, %lo(D_8015C664_ovl4)($at)
/* 1001C0 80158C90 46009032 */  c.eq.s     $f18, $f0
/* 1001C4 80158C94 00000000 */  nop
/* 1001C8 80158C98 4500000C */  bc1f       .L80158CCC_ovl4
/* 1001CC 80158C9C 00000000 */   nop
/* 1001D0 80158CA0 8E190000 */  lw         $t9, 0x0($s0)
.L80158CA4_ovl4:
/* 1001D4 80158CA4 8F280000 */  lw         $t0, 0x0($t9)
glabel func_80158CA8_ovl3
/* 1001D8 80158CA8 00084880 */  sll        $t1, $t0, 2
/* 1001DC 80158CAC 02295821 */  addu       $t3, $s1, $t1
/* 1001E0 80158CB0 0C0287CC */  jal        func_800A1F30
/* 1001E4 80158CB4 8D640000 */   lw        $a0, 0x0($t3)
/* 1001E8 80158CB8 8E0C0000 */  lw         $t4, 0x0($s0)
/* 1001EC 80158CBC 8D8A0000 */  lw         $t2, 0x0($t4)
/* 1001F0 80158CC0 000A6880 */  sll        $t5, $t2, 2
/* 1001F4 80158CC4 022D7021 */  addu       $t6, $s1, $t5
/* 1001F8 80158CC8 ADC00000 */  sw         $zero, 0x0($t6)
.L80158CCC_ovl4:
/* 1001FC 80158CCC 0C002DAF */  jal        finish_current_thread
/* 100200 80158CD0 24040001 */   addiu     $a0, $zero, 0x1
/* 100204 80158CD4 1000FF9E */  b          .L80158B50_ovl4
/* 100208 80158CD8 24010002 */   addiu     $at, $zero, 0x2
/* 10020C 80158CDC 00000000 */  nop
/* 100210 80158CE0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 100214 80158CE4 8FB00014 */  lw         $s0, 0x14($sp)
/* 100218 80158CE8 8FB10018 */  lw         $s1, 0x18($sp)
/* 10021C 80158CEC 8FB2001C */  lw         $s2, 0x1C($sp)
/* 100220 80158CF0 8FB30020 */  lw         $s3, 0x20($sp)
/* 100224 80158CF4 03E00008 */  jr         $ra
/* 100228 80158CF8 27BD0058 */   addiu     $sp, $sp, 0x58

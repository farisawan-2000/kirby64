glabel func_8000FE64
/* 010A64 8000FE64 27BDFF58 */  addiu $sp, $sp, -0xa8
/* 010A68 8000FE68 AFBF0054 */  sw    $ra, 0x54($sp)
/* 010A6C 8000FE6C AFBE0050 */  sw    $fp, 0x50($sp)
/* 010A70 8000FE70 AFB7004C */  sw    $s7, 0x4c($sp)
/* 010A74 8000FE74 AFB60048 */  sw    $s6, 0x48($sp)
/* 010A78 8000FE78 AFB50044 */  sw    $s5, 0x44($sp)
/* 010A7C 8000FE7C AFB40040 */  sw    $s4, 0x40($sp)
/* 010A80 8000FE80 AFB3003C */  sw    $s3, 0x3c($sp)
/* 010A84 8000FE84 AFB20038 */  sw    $s2, 0x38($sp)
/* 010A88 8000FE88 AFB10034 */  sw    $s1, 0x34($sp)
/* 010A8C 8000FE8C AFB00030 */  sw    $s0, 0x30($sp)
/* 010A90 8000FE90 F7B80028 */  sdc1  $f24, 0x28($sp)
/* 010A94 8000FE94 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 010A98 8000FE98 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 010A9C 8000FE9C 3C018004 */  lui   $at, %hi(D_800408EC) # $at, 0x8004
/* 010AA0 8000FEA0 C42408EC */  lwc1  $f4, %lo(D_800408EC)($at)
/* 010AA4 8000FEA4 C4820074 */  lwc1  $f2, 0x74($a0)
/* 010AA8 8000FEA8 00809825 */  move  $s3, $a0
/* 010AAC 8000FEAC 3C018004 */  lui   $at, %hi(D_800408F0) # $at, 0x8004
/* 010AB0 8000FEB0 46022032 */  c.eq.s $f4, $f2
/* 010AB4 8000FEB4 27B00088 */  addiu $s0, $sp, 0x88
/* 010AB8 8000FEB8 27A200A8 */  addiu $v0, $sp, 0xa8
/* 010ABC 8000FEBC 24160003 */  li    $s6, 3
/* 010AC0 8000FEC0 45010213 */  bc1t  .L80010710_ovl0
/* 010AC4 8000FEC4 241E0001 */   li    $fp, 1
/* 010AC8 8000FEC8 C42608F0 */  lwc1  $f6, %lo(D_800408F0)($at)
/* 010ACC 8000FECC 27B50080 */  addiu $s5, $sp, 0x80
/* 010AD0 8000FED0 2414000A */  li    $s4, 10
/* 010AD4 8000FED4 46023032 */  c.eq.s $f6, $f2
/* 010AD8 8000FED8 00000000 */  nop   
/* 010ADC 8000FEDC 45020007 */  bc1fl .L8000FEFC_ovl0
/* 010AE0 8000FEE0 C6600078 */   lwc1  $f0, 0x78($s3)
/* 010AE4 8000FEE4 C488007C */  lwc1  $f8, 0x7c($a0)
/* 010AE8 8000FEE8 4480B000 */  mtc1  $zero, $f22
/* 010AEC 8000FEEC 46004287 */  neg.s $f10, $f8
/* 010AF0 8000FEF0 10000010 */  b     .L8000FF34_ovl0
/* 010AF4 8000FEF4 E48A0074 */   swc1  $f10, 0x74($a0)
/* 010AF8 8000FEF8 C6600078 */  lwc1  $f0, 0x78($s3)
.L8000FEFC_ovl0:
/* 010AFC 8000FEFC C672007C */  lwc1  $f18, 0x7c($s3)
/* 010B00 8000FF00 8E6E0004 */  lw    $t6, 4($s3)
/* 010B04 8000FF04 46001401 */  sub.s $f16, $f2, $f0
/* 010B08 8000FF08 4480B000 */  mtc1  $zero, $f22
/* 010B0C 8000FF0C 46009100 */  add.s $f4, $f18, $f0
/* 010B10 8000FF10 E6700074 */  swc1  $f16, 0x74($s3)
/* 010B14 8000FF14 E664007C */  swc1  $f4, 0x7c($s3)
/* 010B18 8000FF18 C666007C */  lwc1  $f6, 0x7c($s3)
/* 010B1C 8000FF1C E5C60040 */  swc1  $f6, 0x40($t6)
/* 010B20 8000FF20 C6680074 */  lwc1  $f8, 0x74($s3)
/* 010B24 8000FF24 4608B03C */  c.lt.s $f22, $f8
/* 010B28 8000FF28 00000000 */  nop   
/* 010B2C 8000FF2C 450301F9 */  bc1tl .L80010714_ovl0
/* 010B30 8000FF30 8FBF0054 */   lw    $ra, 0x54($sp)
.L8000FF34_ovl0:
/* 010B34 8000FF34 AFA00080 */  sw    $zero, 0x80($sp)
/* 010B38 8000FF38 AFA00084 */  sw    $zero, 0x84($sp)
.L8000FF3C_ovl0:
/* 010B3C 8000FF3C 26100010 */  addiu $s0, $s0, 0x10
/* 010B40 8000FF40 AE00FFF4 */  sw    $zero, -0xc($s0)
/* 010B44 8000FF44 AE00FFF8 */  sw    $zero, -8($s0)
/* 010B48 8000FF48 AE00FFFC */  sw    $zero, -4($s0)
/* 010B4C 8000FF4C 1602FFFB */  bne   $s0, $v0, .L8000FF3C_ovl0
/* 010B50 8000FF50 AE00FFF0 */   sw    $zero, -0x10($s0)
/* 010B54 8000FF54 8E62006C */  lw    $v0, 0x6c($s3)
/* 010B58 8000FF58 5040000D */  beql  $v0, $zero, .L8000FF90_ovl0
/* 010B5C 8000FF5C 3C013F80 */   lui   $at, 0x3f80
/* 010B60 8000FF60 90430004 */  lbu   $v1, 4($v0)
.L8000FF64_ovl0:
/* 010B64 8000FF64 28610019 */  slti  $at, $v1, 0x19
/* 010B68 8000FF68 14200005 */  bnez  $at, .L8000FF80_ovl0
/* 010B6C 8000FF6C 28610023 */   slti  $at, $v1, 0x23
/* 010B70 8000FF70 10200003 */  beqz  $at, .L8000FF80_ovl0
/* 010B74 8000FF74 00037880 */   sll   $t7, $v1, 2
/* 010B78 8000FF78 02AFC021 */  addu  $t8, $s5, $t7
/* 010B7C 8000FF7C AF02FF9C */  sw    $v0, -0x64($t8)
.L8000FF80_ovl0:
/* 010B80 8000FF80 8C420000 */  lw    $v0, ($v0)
/* 010B84 8000FF84 5440FFF7 */  bnezl $v0, .L8000FF64_ovl0
/* 010B88 8000FF88 90430004 */   lbu   $v1, 4($v0)
/* 010B8C 8000FF8C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
.L8000FF90_ovl0:
/* 010B90 8000FF90 4481C000 */  mtc1  $at, $f24
/* 010B94 8000FF94 27B50080 */  addiu $s5, $sp, 0x80
/* 010B98 8000FF98 8E620070 */  lw    $v0, 0x70($s3)
.L8000FF9C_ovl0:
/* 010B9C 8000FF9C 54400017 */  bnezl $v0, .L8000FFFC_ovl0
/* 010BA0 8000FFA0 8C430000 */   lw    $v1, ($v0)
/* 010BA4 8000FFA4 8E62006C */  lw    $v0, 0x6c($s3)
/* 010BA8 8000FFA8 C6620074 */  lwc1  $f2, 0x74($s3)
/* 010BAC 8000FFAC 3C018004 */  lui   $at, %hi(D_800408F4) # $at, 0x8004
/* 010BB0 8000FFB0 5040000E */  beql  $v0, $zero, .L8000FFEC_ovl0
/* 010BB4 8000FFB4 E662007C */   swc1  $f2, 0x7c($s3)
/* 010BB8 8000FFB8 90590005 */  lbu   $t9, 5($v0)
.L8000FFBC_ovl0:
/* 010BBC 8000FFBC 53200008 */  beql  $t9, $zero, .L8000FFE0_ovl0
/* 010BC0 8000FFC0 8C420000 */   lw    $v0, ($v0)
/* 010BC4 8000FFC4 C6700078 */  lwc1  $f16, 0x78($s3)
/* 010BC8 8000FFC8 C44A000C */  lwc1  $f10, 0xc($v0)
/* 010BCC 8000FFCC 46028480 */  add.s $f18, $f16, $f2
/* 010BD0 8000FFD0 46125100 */  add.s $f4, $f10, $f18
/* 010BD4 8000FFD4 E444000C */  swc1  $f4, 0xc($v0)
/* 010BD8 8000FFD8 C6620074 */  lwc1  $f2, 0x74($s3)
/* 010BDC 8000FFDC 8C420000 */  lw    $v0, ($v0)
.L8000FFE0_ovl0:
/* 010BE0 8000FFE0 5440FFF6 */  bnezl $v0, .L8000FFBC_ovl0
/* 010BE4 8000FFE4 90590005 */   lbu   $t9, 5($v0)
/* 010BE8 8000FFE8 E662007C */  swc1  $f2, 0x7c($s3)
.L8000FFEC_ovl0:
/* 010BEC 8000FFEC C42608F4 */  lwc1  $f6, %lo(D_800408F4)($at)
/* 010BF0 8000FFF0 100001C7 */  b     .L80010710_ovl0
/* 010BF4 8000FFF4 E6660074 */   swc1  $f6, 0x74($s3)
/* 010BF8 8000FFF8 8C430000 */  lw    $v1, ($v0)
.L8000FFFC_ovl0:
/* 010BFC 8000FFFC 00032642 */  srl   $a0, $v1, 0x19
/* 010C00 80010000 2C810018 */  sltiu $at, $a0, 0x18
/* 010C04 80010004 102001BD */  beqz  $at, .L800106FC_ovl0
/* 010C08 80010008 0080B825 */   move  $s7, $a0
/* 010C0C 8001000C 00044080 */  sll   $t0, $a0, 2
/* 010C10 80010010 3C018004 */  lui   $at, %hi(jtbl_800408F8)
/* 010C14 80010014 00280821 */  addu  $at, $at, $t0
/* 010C18 80010018 8C2808F8 */  lw    $t0, %lo(jtbl_800408F8)($at)
/* 010C1C 8001001C 01000008 */  jr    $t0
/* 010C20 80010020 00000000 */   nop   
/* 010C24 80010024 30697FFF */  andi  $t1, $v1, 0x7fff
/* 010C28 80010028 44894000 */  mtc1  $t1, $f8
/* 010C2C 8001002C 000391C0 */  sll   $s2, $v1, 7
/* 010C30 80010030 05210005 */  bgez  $t1, .L80010048_ovl0
/* 010C34 80010034 46804520 */   cvt.s.w $f20, $f8
/* 010C38 80010038 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 010C3C 8001003C 44818000 */  mtc1  $at, $f16
/* 010C40 80010040 00000000 */  nop   
/* 010C44 80010044 4610A500 */  add.s $f20, $f20, $f16
.L80010048_ovl0:
/* 010C48 80010048 244A0004 */  addiu $t2, $v0, 4
/* 010C4C 8001004C AE6A0070 */  sw    $t2, 0x70($s3)
/* 010C50 80010050 00129582 */  srl   $s2, $s2, 0x16
/* 010C54 80010054 00008825 */  move  $s1, $zero
.L80010058_ovl0:
/* 010C58 80010058 1240002B */  beqz  $s2, .L80010108_ovl0
/* 010C5C 8001005C 324B0001 */   andi  $t3, $s2, 1
/* 010C60 80010060 11600026 */  beqz  $t3, .L800100FC_ovl0
/* 010C64 80010064 00116080 */   sll   $t4, $s1, 2
/* 010C68 80010068 02AC8021 */  addu  $s0, $s5, $t4
/* 010C6C 8001006C 8E030000 */  lw    $v1, ($s0)
/* 010C70 80010070 02602025 */  move  $a0, $s3
/* 010C74 80010074 26250019 */  addiu $a1, $s1, 0x19
/* 010C78 80010078 54600006 */  bnezl $v1, .L80010094_ovl0
/* 010C7C 8001007C C46A0014 */   lwc1  $f10, 0x14($v1)
/* 010C80 80010080 0C00265E */  jal   func_80009978
/* 010C84 80010084 30A500FF */   andi  $a1, $a1, 0xff
/* 010C88 80010088 AE020000 */  sw    $v0, ($s0)
/* 010C8C 8001008C 00401825 */  move  $v1, $v0
/* 010C90 80010090 C46A0014 */  lwc1  $f10, 0x14($v1)
.L80010094_ovl0:
/* 010C94 80010094 4616A032 */  c.eq.s $f20, $f22
/* 010C98 80010098 E46A0010 */  swc1  $f10, 0x10($v1)
/* 010C9C 8001009C 8E6D0070 */  lw    $t5, 0x70($s3)
/* 010CA0 800100A0 8E0E0000 */  lw    $t6, ($s0)
/* 010CA4 800100A4 C5B20000 */  lwc1  $f18, ($t5)
/* 010CA8 800100A8 E5D20014 */  swc1  $f18, 0x14($t6)
/* 010CAC 800100AC 8E6F0070 */  lw    $t7, 0x70($s3)
/* 010CB0 800100B0 25F80004 */  addiu $t8, $t7, 4
/* 010CB4 800100B4 AE780070 */  sw    $t8, 0x70($s3)
/* 010CB8 800100B8 8E030000 */  lw    $v1, ($s0)
/* 010CBC 800100BC C464001C */  lwc1  $f4, 0x1c($v1)
/* 010CC0 800100C0 E4640018 */  swc1  $f4, 0x18($v1)
/* 010CC4 800100C4 8E190000 */  lw    $t9, ($s0)
/* 010CC8 800100C8 E736001C */  swc1  $f22, 0x1c($t9)
/* 010CCC 800100CC 8E080000 */  lw    $t0, ($s0)
/* 010CD0 800100D0 45010004 */  bc1t  .L800100E4_ovl0
/* 010CD4 800100D4 A1160005 */   sb    $s6, 5($t0)
/* 010CD8 800100D8 4614C183 */  div.s $f6, $f24, $f20
/* 010CDC 800100DC 8E090000 */  lw    $t1, ($s0)
/* 010CE0 800100E0 E5260008 */  swc1  $f6, 8($t1)
.L800100E4_ovl0:
/* 010CE4 800100E4 C6680074 */  lwc1  $f8, 0x74($s3)
/* 010CE8 800100E8 C66A0078 */  lwc1  $f10, 0x78($s3)
/* 010CEC 800100EC 8E0A0000 */  lw    $t2, ($s0)
/* 010CF0 800100F0 46004407 */  neg.s $f16, $f8
/* 010CF4 800100F4 460A8481 */  sub.s $f18, $f16, $f10
/* 010CF8 800100F8 E552000C */  swc1  $f18, 0xc($t2)
.L800100FC_ovl0:
/* 010CFC 800100FC 26310001 */  addiu $s1, $s1, 1
/* 010D00 80010100 1634FFD5 */  bne   $s1, $s4, .L80010058_ovl0
/* 010D04 80010104 00129042 */   srl   $s2, $s2, 1
.L80010108_ovl0:
/* 010D08 80010108 24010008 */  li    $at, 8
/* 010D0C 8001010C 16E10004 */  bne   $s7, $at, .L80010120_ovl0
/* 010D10 80010110 00000000 */   nop   
/* 010D14 80010114 C6640074 */  lwc1  $f4, 0x74($s3)
/* 010D18 80010118 46142180 */  add.s $f6, $f4, $f20
/* 010D1C 8001011C E6660074 */  swc1  $f6, 0x74($s3)
.L80010120_ovl0:
/* 010D20 80010120 10000177 */  b     .L80010700_ovl0
/* 010D24 80010124 C6620074 */   lwc1  $f2, 0x74($s3)
/* 010D28 80010128 306B7FFF */  andi  $t3, $v1, 0x7fff
/* 010D2C 8001012C 448B4000 */  mtc1  $t3, $f8
/* 010D30 80010130 000391C0 */  sll   $s2, $v1, 7
/* 010D34 80010134 05610005 */  bgez  $t3, .L8001014C_ovl0
/* 010D38 80010138 46804520 */   cvt.s.w $f20, $f8
/* 010D3C 8001013C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 010D40 80010140 44818000 */  mtc1  $at, $f16
/* 010D44 80010144 00000000 */  nop   
/* 010D48 80010148 4610A500 */  add.s $f20, $f20, $f16
.L8001014C_ovl0:
/* 010D4C 8001014C 244C0004 */  addiu $t4, $v0, 4
/* 010D50 80010150 AE6C0070 */  sw    $t4, 0x70($s3)
/* 010D54 80010154 00129582 */  srl   $s2, $s2, 0x16
/* 010D58 80010158 00008825 */  move  $s1, $zero
.L8001015C_ovl0:
/* 010D5C 8001015C 1240002C */  beqz  $s2, .L80010210_ovl0
/* 010D60 80010160 324D0001 */   andi  $t5, $s2, 1
/* 010D64 80010164 11A00027 */  beqz  $t5, .L80010204_ovl0
/* 010D68 80010168 00117080 */   sll   $t6, $s1, 2
/* 010D6C 8001016C 02AE8021 */  addu  $s0, $s5, $t6
/* 010D70 80010170 8E030000 */  lw    $v1, ($s0)
/* 010D74 80010174 02602025 */  move  $a0, $s3
/* 010D78 80010178 26250019 */  addiu $a1, $s1, 0x19
/* 010D7C 8001017C 54600006 */  bnezl $v1, .L80010198_ovl0
/* 010D80 80010180 C46A0014 */   lwc1  $f10, 0x14($v1)
/* 010D84 80010184 0C00265E */  jal   func_80009978
/* 010D88 80010188 30A500FF */   andi  $a1, $a1, 0xff
/* 010D8C 8001018C AE020000 */  sw    $v0, ($s0)
/* 010D90 80010190 00401825 */  move  $v1, $v0
/* 010D94 80010194 C46A0014 */  lwc1  $f10, 0x14($v1)
.L80010198_ovl0:
/* 010D98 80010198 4616A032 */  c.eq.s $f20, $f22
/* 010D9C 8001019C 24090002 */  li    $t1, 2
/* 010DA0 800101A0 E46A0010 */  swc1  $f10, 0x10($v1)
/* 010DA4 800101A4 8E6F0070 */  lw    $t7, 0x70($s3)
/* 010DA8 800101A8 8E180000 */  lw    $t8, ($s0)
/* 010DAC 800101AC C5F20000 */  lwc1  $f18, ($t7)
/* 010DB0 800101B0 E7120014 */  swc1  $f18, 0x14($t8)
/* 010DB4 800101B4 8E790070 */  lw    $t9, 0x70($s3)
/* 010DB8 800101B8 27280004 */  addiu $t0, $t9, 4
/* 010DBC 800101BC AE680070 */  sw    $t0, 0x70($s3)
/* 010DC0 800101C0 8E0A0000 */  lw    $t2, ($s0)
/* 010DC4 800101C4 45010007 */  bc1t  .L800101E4_ovl0
/* 010DC8 800101C8 A1490005 */   sb    $t1, 5($t2)
/* 010DCC 800101CC 8E030000 */  lw    $v1, ($s0)
/* 010DD0 800101D0 C4640014 */  lwc1  $f4, 0x14($v1)
/* 010DD4 800101D4 C4660010 */  lwc1  $f6, 0x10($v1)
/* 010DD8 800101D8 46062201 */  sub.s $f8, $f4, $f6
/* 010DDC 800101DC 46144403 */  div.s $f16, $f8, $f20
/* 010DE0 800101E0 E4700018 */  swc1  $f16, 0x18($v1)
.L800101E4_ovl0:
/* 010DE4 800101E4 C66A0074 */  lwc1  $f10, 0x74($s3)
/* 010DE8 800101E8 C6640078 */  lwc1  $f4, 0x78($s3)
/* 010DEC 800101EC 8E0B0000 */  lw    $t3, ($s0)
/* 010DF0 800101F0 46005487 */  neg.s $f18, $f10
/* 010DF4 800101F4 46049181 */  sub.s $f6, $f18, $f4
/* 010DF8 800101F8 E566000C */  swc1  $f6, 0xc($t3)
/* 010DFC 800101FC 8E0C0000 */  lw    $t4, ($s0)
/* 010E00 80010200 E596001C */  swc1  $f22, 0x1c($t4)
.L80010204_ovl0:
/* 010E04 80010204 26310001 */  addiu $s1, $s1, 1
/* 010E08 80010208 1634FFD4 */  bne   $s1, $s4, .L8001015C_ovl0
/* 010E0C 8001020C 00129042 */   srl   $s2, $s2, 1
.L80010210_ovl0:
/* 010E10 80010210 24010003 */  li    $at, 3
/* 010E14 80010214 16E10004 */  bne   $s7, $at, .L80010228_ovl0
/* 010E18 80010218 00000000 */   nop   
/* 010E1C 8001021C C6680074 */  lwc1  $f8, 0x74($s3)
/* 010E20 80010220 46144400 */  add.s $f16, $f8, $f20
/* 010E24 80010224 E6700074 */  swc1  $f16, 0x74($s3)
.L80010228_ovl0:
/* 010E28 80010228 10000135 */  b     .L80010700_ovl0
/* 010E2C 8001022C C6620074 */   lwc1  $f2, 0x74($s3)
/* 010E30 80010230 306D7FFF */  andi  $t5, $v1, 0x7fff
/* 010E34 80010234 448D5000 */  mtc1  $t5, $f10
/* 010E38 80010238 000391C0 */  sll   $s2, $v1, 7
/* 010E3C 8001023C 05A10005 */  bgez  $t5, .L80010254_ovl0
/* 010E40 80010240 46805520 */   cvt.s.w $f20, $f10
/* 010E44 80010244 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 010E48 80010248 44819000 */  mtc1  $at, $f18
/* 010E4C 8001024C 00000000 */  nop   
/* 010E50 80010250 4612A500 */  add.s $f20, $f20, $f18
.L80010254_ovl0:
/* 010E54 80010254 244E0004 */  addiu $t6, $v0, 4
/* 010E58 80010258 AE6E0070 */  sw    $t6, 0x70($s3)
/* 010E5C 8001025C 00129582 */  srl   $s2, $s2, 0x16
/* 010E60 80010260 00008825 */  move  $s1, $zero
.L80010264_ovl0:
/* 010E64 80010264 12400030 */  beqz  $s2, .L80010328_ovl0
/* 010E68 80010268 324F0001 */   andi  $t7, $s2, 1
/* 010E6C 8001026C 11E0002B */  beqz  $t7, .L8001031C_ovl0
/* 010E70 80010270 0011C080 */   sll   $t8, $s1, 2
/* 010E74 80010274 02B88021 */  addu  $s0, $s5, $t8
/* 010E78 80010278 8E030000 */  lw    $v1, ($s0)
/* 010E7C 8001027C 02602025 */  move  $a0, $s3
/* 010E80 80010280 26250019 */  addiu $a1, $s1, 0x19
/* 010E84 80010284 54600006 */  bnezl $v1, .L800102A0_ovl0
/* 010E88 80010288 C4640014 */   lwc1  $f4, 0x14($v1)
/* 010E8C 8001028C 0C00265E */  jal   func_80009978
/* 010E90 80010290 30A500FF */   andi  $a1, $a1, 0xff
/* 010E94 80010294 AE020000 */  sw    $v0, ($s0)
/* 010E98 80010298 00401825 */  move  $v1, $v0
/* 010E9C 8001029C C4640014 */  lwc1  $f4, 0x14($v1)
.L800102A0_ovl0:
/* 010EA0 800102A0 4616A032 */  c.eq.s $f20, $f22
/* 010EA4 800102A4 E4640010 */  swc1  $f4, 0x10($v1)
/* 010EA8 800102A8 8E790070 */  lw    $t9, 0x70($s3)
/* 010EAC 800102AC 8E080000 */  lw    $t0, ($s0)
/* 010EB0 800102B0 C7260000 */  lwc1  $f6, ($t9)
/* 010EB4 800102B4 E5060014 */  swc1  $f6, 0x14($t0)
/* 010EB8 800102B8 8E690070 */  lw    $t1, 0x70($s3)
/* 010EBC 800102BC 252A0004 */  addiu $t2, $t1, 4
/* 010EC0 800102C0 AE6A0070 */  sw    $t2, 0x70($s3)
/* 010EC4 800102C4 8E030000 */  lw    $v1, ($s0)
/* 010EC8 800102C8 C468001C */  lwc1  $f8, 0x1c($v1)
/* 010ECC 800102CC E4680018 */  swc1  $f8, 0x18($v1)
/* 010ED0 800102D0 8E6B0070 */  lw    $t3, 0x70($s3)
/* 010ED4 800102D4 8E0C0000 */  lw    $t4, ($s0)
/* 010ED8 800102D8 C5700000 */  lwc1  $f16, ($t3)
/* 010EDC 800102DC E590001C */  swc1  $f16, 0x1c($t4)
/* 010EE0 800102E0 8E6D0070 */  lw    $t5, 0x70($s3)
/* 010EE4 800102E4 25AE0004 */  addiu $t6, $t5, 4
/* 010EE8 800102E8 AE6E0070 */  sw    $t6, 0x70($s3)
/* 010EEC 800102EC 8E0F0000 */  lw    $t7, ($s0)
/* 010EF0 800102F0 45010004 */  bc1t  .L80010304_ovl0
/* 010EF4 800102F4 A1F60005 */   sb    $s6, 5($t7)
/* 010EF8 800102F8 4614C283 */  div.s $f10, $f24, $f20
/* 010EFC 800102FC 8E180000 */  lw    $t8, ($s0)
/* 010F00 80010300 E70A0008 */  swc1  $f10, 8($t8)
.L80010304_ovl0:
/* 010F04 80010304 C6720074 */  lwc1  $f18, 0x74($s3)
/* 010F08 80010308 C6660078 */  lwc1  $f6, 0x78($s3)
/* 010F0C 8001030C 8E190000 */  lw    $t9, ($s0)
/* 010F10 80010310 46009107 */  neg.s $f4, $f18
/* 010F14 80010314 46062201 */  sub.s $f8, $f4, $f6
/* 010F18 80010318 E728000C */  swc1  $f8, 0xc($t9)
.L8001031C_ovl0:
/* 010F1C 8001031C 26310001 */  addiu $s1, $s1, 1
/* 010F20 80010320 1634FFD0 */  bne   $s1, $s4, .L80010264_ovl0
/* 010F24 80010324 00129042 */   srl   $s2, $s2, 1
.L80010328_ovl0:
/* 010F28 80010328 24010005 */  li    $at, 5
/* 010F2C 8001032C 16E10004 */  bne   $s7, $at, .L80010340_ovl0
/* 010F30 80010330 00000000 */   nop   
/* 010F34 80010334 C6700074 */  lwc1  $f16, 0x74($s3)
/* 010F38 80010338 46148280 */  add.s $f10, $f16, $f20
/* 010F3C 8001033C E66A0074 */  swc1  $f10, 0x74($s3)
.L80010340_ovl0:
/* 010F40 80010340 100000EF */  b     .L80010700_ovl0
/* 010F44 80010344 C6620074 */   lwc1  $f2, 0x74($s3)
/* 010F48 80010348 000391C0 */  sll   $s2, $v1, 7
/* 010F4C 8001034C 24480004 */  addiu $t0, $v0, 4
/* 010F50 80010350 AE680070 */  sw    $t0, 0x70($s3)
/* 010F54 80010354 00129582 */  srl   $s2, $s2, 0x16
/* 010F58 80010358 00008825 */  move  $s1, $zero
.L8001035C_ovl0:
/* 010F5C 8001035C 12400016 */  beqz  $s2, .L800103B8_ovl0
/* 010F60 80010360 32490001 */   andi  $t1, $s2, 1
/* 010F64 80010364 11200011 */  beqz  $t1, .L800103AC_ovl0
/* 010F68 80010368 00115080 */   sll   $t2, $s1, 2
/* 010F6C 8001036C 02AA8021 */  addu  $s0, $s5, $t2
/* 010F70 80010370 8E030000 */  lw    $v1, ($s0)
/* 010F74 80010374 02602025 */  move  $a0, $s3
/* 010F78 80010378 26250019 */  addiu $a1, $s1, 0x19
/* 010F7C 8001037C 54600006 */  bnezl $v1, .L80010398_ovl0
/* 010F80 80010380 8E6B0070 */   lw    $t3, 0x70($s3)
/* 010F84 80010384 0C00265E */  jal   func_80009978
/* 010F88 80010388 30A500FF */   andi  $a1, $a1, 0xff
/* 010F8C 8001038C AE020000 */  sw    $v0, ($s0)
/* 010F90 80010390 00401825 */  move  $v1, $v0
/* 010F94 80010394 8E6B0070 */  lw    $t3, 0x70($s3)
.L80010398_ovl0:
/* 010F98 80010398 C5720000 */  lwc1  $f18, ($t3)
/* 010F9C 8001039C E472001C */  swc1  $f18, 0x1c($v1)
/* 010FA0 800103A0 8E6C0070 */  lw    $t4, 0x70($s3)
/* 010FA4 800103A4 258D0004 */  addiu $t5, $t4, 4
/* 010FA8 800103A8 AE6D0070 */  sw    $t5, 0x70($s3)
.L800103AC_ovl0:
/* 010FAC 800103AC 26310001 */  addiu $s1, $s1, 1
/* 010FB0 800103B0 1634FFEA */  bne   $s1, $s4, .L8001035C_ovl0
/* 010FB4 800103B4 00129042 */   srl   $s2, $s2, 1
.L800103B8_ovl0:
/* 010FB8 800103B8 100000D1 */  b     .L80010700_ovl0
/* 010FBC 800103BC C6620074 */   lwc1  $f2, 0x74($s3)
/* 010FC0 800103C0 306E7FFF */  andi  $t6, $v1, 0x7fff
/* 010FC4 800103C4 448E3000 */  mtc1  $t6, $f6
/* 010FC8 800103C8 C6640074 */  lwc1  $f4, 0x74($s3)
/* 010FCC 800103CC 05C10005 */  bgez  $t6, .L800103E4_ovl0
/* 010FD0 800103D0 46803220 */   cvt.s.w $f8, $f6
/* 010FD4 800103D4 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 010FD8 800103D8 44818000 */  mtc1  $at, $f16
/* 010FDC 800103DC 00000000 */  nop   
/* 010FE0 800103E0 46104200 */  add.s $f8, $f8, $f16
.L800103E4_ovl0:
/* 010FE4 800103E4 46082280 */  add.s $f10, $f4, $f8
/* 010FE8 800103E8 244F0004 */  addiu $t7, $v0, 4
/* 010FEC 800103EC AE6F0070 */  sw    $t7, 0x70($s3)
/* 010FF0 800103F0 E66A0074 */  swc1  $f10, 0x74($s3)
/* 010FF4 800103F4 100000C2 */  b     .L80010700_ovl0
/* 010FF8 800103F8 C6620074 */   lwc1  $f2, 0x74($s3)
/* 010FFC 800103FC 30787FFF */  andi  $t8, $v1, 0x7fff
/* 011000 80010400 44989000 */  mtc1  $t8, $f18
/* 011004 80010404 000391C0 */  sll   $s2, $v1, 7
/* 011008 80010408 07010005 */  bgez  $t8, .L80010420_ovl0
/* 01100C 8001040C 46809520 */   cvt.s.w $f20, $f18
/* 011010 80010410 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 011014 80010414 44813000 */  mtc1  $at, $f6
/* 011018 80010418 00000000 */  nop   
/* 01101C 8001041C 4606A500 */  add.s $f20, $f20, $f6
.L80010420_ovl0:
/* 011020 80010420 24590004 */  addiu $t9, $v0, 4
/* 011024 80010424 AE790070 */  sw    $t9, 0x70($s3)
/* 011028 80010428 00129582 */  srl   $s2, $s2, 0x16
/* 01102C 8001042C 00008825 */  move  $s1, $zero
.L80010430_ovl0:
/* 011030 80010430 12400025 */  beqz  $s2, .L800104C8_ovl0
/* 011034 80010434 32480001 */   andi  $t0, $s2, 1
/* 011038 80010438 11000020 */  beqz  $t0, .L800104BC_ovl0
/* 01103C 8001043C 00114880 */   sll   $t1, $s1, 2
/* 011040 80010440 02A98021 */  addu  $s0, $s5, $t1
/* 011044 80010444 8E030000 */  lw    $v1, ($s0)
/* 011048 80010448 02602025 */  move  $a0, $s3
/* 01104C 8001044C 26250019 */  addiu $a1, $s1, 0x19
/* 011050 80010450 54600006 */  bnezl $v1, .L8001046C_ovl0
/* 011054 80010454 C4700014 */   lwc1  $f16, 0x14($v1)
/* 011058 80010458 0C00265E */  jal   func_80009978
/* 01105C 8001045C 30A500FF */   andi  $a1, $a1, 0xff
/* 011060 80010460 AE020000 */  sw    $v0, ($s0)
/* 011064 80010464 00401825 */  move  $v1, $v0
/* 011068 80010468 C4700014 */  lwc1  $f16, 0x14($v1)
.L8001046C_ovl0:
/* 01106C 8001046C E4700010 */  swc1  $f16, 0x10($v1)
/* 011070 80010470 8E6A0070 */  lw    $t2, 0x70($s3)
/* 011074 80010474 8E0B0000 */  lw    $t3, ($s0)
/* 011078 80010478 C5440000 */  lwc1  $f4, ($t2)
/* 01107C 8001047C E5640014 */  swc1  $f4, 0x14($t3)
/* 011080 80010480 8E6C0070 */  lw    $t4, 0x70($s3)
/* 011084 80010484 258D0004 */  addiu $t5, $t4, 4
/* 011088 80010488 AE6D0070 */  sw    $t5, 0x70($s3)
/* 01108C 8001048C 8E0E0000 */  lw    $t6, ($s0)
/* 011090 80010490 A1DE0005 */  sb    $fp, 5($t6)
/* 011094 80010494 8E0F0000 */  lw    $t7, ($s0)
/* 011098 80010498 E5F40008 */  swc1  $f20, 8($t7)
/* 01109C 8001049C C6680074 */  lwc1  $f8, 0x74($s3)
/* 0110A0 800104A0 C6720078 */  lwc1  $f18, 0x78($s3)
/* 0110A4 800104A4 8E180000 */  lw    $t8, ($s0)
/* 0110A8 800104A8 46004287 */  neg.s $f10, $f8
/* 0110AC 800104AC 46125181 */  sub.s $f6, $f10, $f18
/* 0110B0 800104B0 E706000C */  swc1  $f6, 0xc($t8)
/* 0110B4 800104B4 8E190000 */  lw    $t9, ($s0)
/* 0110B8 800104B8 E736001C */  swc1  $f22, 0x1c($t9)
.L800104BC_ovl0:
/* 0110BC 800104BC 26310001 */  addiu $s1, $s1, 1
/* 0110C0 800104C0 1634FFDB */  bne   $s1, $s4, .L80010430_ovl0
/* 0110C4 800104C4 00129042 */   srl   $s2, $s2, 1
.L800104C8_ovl0:
/* 0110C8 800104C8 2401000A */  li    $at, 10
/* 0110CC 800104CC 16E10004 */  bne   $s7, $at, .L800104E0_ovl0
/* 0110D0 800104D0 00000000 */   nop   
/* 0110D4 800104D4 C6700074 */  lwc1  $f16, 0x74($s3)
/* 0110D8 800104D8 46148100 */  add.s $f4, $f16, $f20
/* 0110DC 800104DC E6640074 */  swc1  $f4, 0x74($s3)
.L800104E0_ovl0:
/* 0110E0 800104E0 10000087 */  b     .L80010700_ovl0
/* 0110E4 800104E4 C6620074 */   lwc1  $f2, 0x74($s3)
/* 0110E8 800104E8 C6600074 */  lwc1  $f0, 0x74($s3)
/* 0110EC 800104EC 24480004 */  addiu $t0, $v0, 4
/* 0110F0 800104F0 AE680070 */  sw    $t0, 0x70($s3)
/* 0110F4 800104F4 8D0A0000 */  lw    $t2, ($t0)
/* 0110F8 800104F8 8E6B0004 */  lw    $t3, 4($s3)
/* 0110FC 800104FC 46000007 */  neg.s $f0, $f0
/* 011100 80010500 AE6A0070 */  sw    $t2, 0x70($s3)
/* 011104 80010504 E660007C */  swc1  $f0, 0x7c($s3)
/* 011108 80010508 E5600040 */  swc1  $f0, 0x40($t3)
/* 01110C 8001050C 1000007C */  b     .L80010700_ovl0
/* 011110 80010510 C6620074 */   lwc1  $f2, 0x74($s3)
/* 011114 80010514 244C0004 */  addiu $t4, $v0, 4
/* 011118 80010518 AE6C0070 */  sw    $t4, 0x70($s3)
/* 01111C 8001051C 8D8E0000 */  lw    $t6, ($t4)
/* 011120 80010520 C6620074 */  lwc1  $f2, 0x74($s3)
/* 011124 80010524 10000076 */  b     .L80010700_ovl0
/* 011128 80010528 AE6E0070 */   sw    $t6, 0x70($s3)
/* 01112C 8001052C 306F7FFF */  andi  $t7, $v1, 0x7fff
/* 011130 80010530 448F4000 */  mtc1  $t7, $f8
/* 011134 80010534 000391C0 */  sll   $s2, $v1, 7
/* 011138 80010538 05E10005 */  bgez  $t7, .L80010550_ovl0
/* 01113C 8001053C 46804520 */   cvt.s.w $f20, $f8
/* 011140 80010540 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 011144 80010544 44815000 */  mtc1  $at, $f10
/* 011148 80010548 00000000 */  nop   
/* 01114C 8001054C 460AA500 */  add.s $f20, $f20, $f10
.L80010550_ovl0:
/* 011150 80010550 24580004 */  addiu $t8, $v0, 4
/* 011154 80010554 AE780070 */  sw    $t8, 0x70($s3)
/* 011158 80010558 00129582 */  srl   $s2, $s2, 0x16
/* 01115C 8001055C 00008825 */  move  $s1, $zero
.L80010560_ovl0:
/* 011160 80010560 12400013 */  beqz  $s2, .L800105B0_ovl0
/* 011164 80010564 32590001 */   andi  $t9, $s2, 1
/* 011168 80010568 1320000E */  beqz  $t9, .L800105A4_ovl0
/* 01116C 8001056C 00114080 */   sll   $t0, $s1, 2
/* 011170 80010570 02A88021 */  addu  $s0, $s5, $t0
/* 011174 80010574 8E030000 */  lw    $v1, ($s0)
/* 011178 80010578 02602025 */  move  $a0, $s3
/* 01117C 8001057C 26250019 */  addiu $a1, $s1, 0x19
/* 011180 80010580 54600006 */  bnezl $v1, .L8001059C_ovl0
/* 011184 80010584 C472000C */   lwc1  $f18, 0xc($v1)
/* 011188 80010588 0C00265E */  jal   func_80009978
/* 01118C 8001058C 30A500FF */   andi  $a1, $a1, 0xff
/* 011190 80010590 AE020000 */  sw    $v0, ($s0)
/* 011194 80010594 00401825 */  move  $v1, $v0
/* 011198 80010598 C472000C */  lwc1  $f18, 0xc($v1)
.L8001059C_ovl0:
/* 01119C 8001059C 46149180 */  add.s $f6, $f18, $f20
/* 0111A0 800105A0 E466000C */  swc1  $f6, 0xc($v1)
.L800105A4_ovl0:
/* 0111A4 800105A4 26310001 */  addiu $s1, $s1, 1
/* 0111A8 800105A8 1634FFED */  bne   $s1, $s4, .L80010560_ovl0
/* 0111AC 800105AC 00129042 */   srl   $s2, $s2, 1
.L800105B0_ovl0:
/* 0111B0 800105B0 10000053 */  b     .L80010700_ovl0
/* 0111B4 800105B4 C6620074 */   lwc1  $f2, 0x74($s3)
/* 0111B8 800105B8 000391C0 */  sll   $s2, $v1, 7
/* 0111BC 800105BC 00129582 */  srl   $s2, $s2, 0x16
/* 0111C0 800105C0 24490004 */  addiu $t1, $v0, 4
/* 0111C4 800105C4 324A0008 */  andi  $t2, $s2, 8
/* 0111C8 800105C8 1140000F */  beqz  $t2, .L80010608_ovl0
/* 0111CC 800105CC AE690070 */   sw    $t1, 0x70($s3)
/* 0111D0 800105D0 8FAB008C */  lw    $t3, 0x8c($sp)
/* 0111D4 800105D4 02602025 */  move  $a0, $s3
/* 0111D8 800105D8 55600005 */  bnezl $t3, .L800105F0_ovl0
/* 0111DC 800105DC 8E6C0070 */   lw    $t4, 0x70($s3)
/* 0111E0 800105E0 0C00265E */  jal   func_80009978
/* 0111E4 800105E4 2405001C */   li    $a1, 28
/* 0111E8 800105E8 AFA2008C */  sw    $v0, 0x8c($sp)
/* 0111EC 800105EC 8E6C0070 */  lw    $t4, 0x70($s3)
.L800105F0_ovl0:
/* 0111F0 800105F0 8FAE008C */  lw    $t6, 0x8c($sp)
/* 0111F4 800105F4 8D8D0000 */  lw    $t5, ($t4)
/* 0111F8 800105F8 ADCD0020 */  sw    $t5, 0x20($t6)
/* 0111FC 800105FC 8E6F0070 */  lw    $t7, 0x70($s3)
/* 011200 80010600 25F80004 */  addiu $t8, $t7, 4
/* 011204 80010604 AE780070 */  sw    $t8, 0x70($s3)
.L80010608_ovl0:
/* 011208 80010608 32590080 */  andi  $t9, $s2, 0x80
/* 01120C 8001060C 1320000D */  beqz  $t9, .L80010644_ovl0
/* 011210 80010610 8FA8009C */   lw    $t0, 0x9c($sp)
/* 011214 80010614 15000004 */  bnez  $t0, .L80010628_ovl0
/* 011218 80010618 02602025 */   move  $a0, $s3
/* 01121C 8001061C 0C00265E */  jal   func_80009978
/* 011220 80010620 24050020 */   li    $a1, 32
/* 011224 80010624 AFA2009C */  sw    $v0, 0x9c($sp)
.L80010628_ovl0:
/* 011228 80010628 8E690070 */  lw    $t1, 0x70($s3)
/* 01122C 8001062C 8FAB009C */  lw    $t3, 0x9c($sp)
/* 011230 80010630 8D2A0000 */  lw    $t2, ($t1)
/* 011234 80010634 AD6A0020 */  sw    $t2, 0x20($t3)
/* 011238 80010638 8E6C0070 */  lw    $t4, 0x70($s3)
/* 01123C 8001063C 258D0004 */  addiu $t5, $t4, 4
/* 011240 80010640 AE6D0070 */  sw    $t5, 0x70($s3)
.L80010644_ovl0:
/* 011244 80010644 1000002E */  b     .L80010700_ovl0
/* 011248 80010648 C6620074 */   lwc1  $f2, 0x74($s3)
/* 01124C 8001064C 8E62006C */  lw    $v0, 0x6c($s3)
/* 011250 80010650 C6620074 */  lwc1  $f2, 0x74($s3)
/* 011254 80010654 3C018004 */  lui   $at, %hi(D_80040958) # $at, 0x8004
/* 011258 80010658 5040000E */  beql  $v0, $zero, .L80010694_ovl0
/* 01125C 8001065C E662007C */   swc1  $f2, 0x7c($s3)
/* 011260 80010660 904E0005 */  lbu   $t6, 5($v0)
.L80010664_ovl0:
/* 011264 80010664 51C00008 */  beql  $t6, $zero, .L80010688_ovl0
/* 011268 80010668 8C420000 */   lw    $v0, ($v0)
/* 01126C 8001066C C6640078 */  lwc1  $f4, 0x78($s3)
/* 011270 80010670 C450000C */  lwc1  $f16, 0xc($v0)
/* 011274 80010674 46022200 */  add.s $f8, $f4, $f2
/* 011278 80010678 46088280 */  add.s $f10, $f16, $f8
/* 01127C 8001067C E44A000C */  swc1  $f10, 0xc($v0)
/* 011280 80010680 C6620074 */  lwc1  $f2, 0x74($s3)
/* 011284 80010684 8C420000 */  lw    $v0, ($v0)
.L80010688_ovl0:
/* 011288 80010688 5440FFF6 */  bnezl $v0, .L80010664_ovl0
/* 01128C 8001068C 904E0005 */   lbu   $t6, 5($v0)
/* 011290 80010690 E662007C */  swc1  $f2, 0x7c($s3)
.L80010694_ovl0:
/* 011294 80010694 C4320958 */  lwc1  $f18, %lo(D_80040958)($at)
/* 011298 80010698 1000001D */  b     .L80010710_ovl0
/* 01129C 8001069C E6720074 */   swc1  $f18, 0x74($s3)
/* 0112A0 800106A0 306F7FFF */  andi  $t7, $v1, 0x7fff
/* 0112A4 800106A4 448F2000 */  mtc1  $t7, $f4
/* 0112A8 800106A8 C6660074 */  lwc1  $f6, 0x74($s3)
/* 0112AC 800106AC 05E10005 */  bgez  $t7, .L800106C4_ovl0
/* 0112B0 800106B0 46802420 */   cvt.s.w $f16, $f4
/* 0112B4 800106B4 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0112B8 800106B8 44814000 */  mtc1  $at, $f8
/* 0112BC 800106BC 00000000 */  nop   
/* 0112C0 800106C0 46088400 */  add.s $f16, $f16, $f8
.L800106C4_ovl0:
/* 0112C4 800106C4 46103280 */  add.s $f10, $f6, $f16
/* 0112C8 800106C8 24580004 */  addiu $t8, $v0, 4
/* 0112CC 800106CC AE780070 */  sw    $t8, 0x70($s3)
/* 0112D0 800106D0 27190004 */  addiu $t9, $t8, 4
/* 0112D4 800106D4 E66A0074 */  swc1  $f10, 0x74($s3)
/* 0112D8 800106D8 C7120000 */  lwc1  $f18, ($t8)
/* 0112DC 800106DC AE790070 */  sw    $t9, 0x70($s3)
/* 0112E0 800106E0 27280004 */  addiu $t0, $t9, 4
/* 0112E4 800106E4 E6720028 */  swc1  $f18, 0x28($s3)
/* 0112E8 800106E8 C7240000 */  lwc1  $f4, ($t9)
/* 0112EC 800106EC AE680070 */  sw    $t0, 0x70($s3)
/* 0112F0 800106F0 C6620074 */  lwc1  $f2, 0x74($s3)
/* 0112F4 800106F4 10000002 */  b     .L80010700_ovl0
/* 0112F8 800106F8 E664002C */   swc1  $f4, 0x2c($s3)
.L800106FC_ovl0:
/* 0112FC 800106FC C6620074 */  lwc1  $f2, 0x74($s3)
.L80010700_ovl0:
/* 011300 80010700 4616103E */  c.le.s $f2, $f22
/* 011304 80010704 00000000 */  nop   
/* 011308 80010708 4503FE24 */  bc1tl .L8000FF9C_ovl0
/* 01130C 8001070C 8E620070 */   lw    $v0, 0x70($s3)
.L80010710_ovl0:
/* 011310 80010710 8FBF0054 */  lw    $ra, 0x54($sp)
.L80010714_ovl0:
/* 011314 80010714 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 011318 80010718 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 01131C 8001071C D7B80028 */  ldc1  $f24, 0x28($sp)
/* 011320 80010720 8FB00030 */  lw    $s0, 0x30($sp)
/* 011324 80010724 8FB10034 */  lw    $s1, 0x34($sp)
/* 011328 80010728 8FB20038 */  lw    $s2, 0x38($sp)
/* 01132C 8001072C 8FB3003C */  lw    $s3, 0x3c($sp)
/* 011330 80010730 8FB40040 */  lw    $s4, 0x40($sp)
/* 011334 80010734 8FB50044 */  lw    $s5, 0x44($sp)
/* 011338 80010738 8FB60048 */  lw    $s6, 0x48($sp)
/* 01133C 8001073C 8FB7004C */  lw    $s7, 0x4c($sp)
/* 011340 80010740 8FBE0050 */  lw    $fp, 0x50($sp)
/* 011344 80010744 03E00008 */  jr    $ra
/* 011348 80010748 27BD00A8 */   addiu $sp, $sp, 0xa8
.type func_8000FE64, @function
.size func_8000FE64, . - func_8000FE64

glabel func_80100EE4
/* 089954 80100EE4 3C03800D */  lui   $v1, %hi(D_800D7B20) # $v1, 0x800d
/* 089958 80100EE8 24637B20 */  addiu $v1, %lo(D_800D7B20) # addiu $v1, $v1, 0x7b20
/* 08995C 80100EEC C472000C */  lwc1  $f18, 0xc($v1)
/* 089960 80100EF0 C4700000 */  lwc1  $f16, ($v1)
/* 089964 80100EF4 C46A0008 */  lwc1  $f10, 8($v1)
/* 089968 80100EF8 C4680014 */  lwc1  $f8, 0x14($v1)
/* 08996C 80100EFC 46128401 */  sub.s $f16, $f16, $f18
/* 089970 80100F00 3C02800D */  lui   $v0, %hi(D_800D7B38) # $v0, 0x800d
/* 089974 80100F04 24427B38 */  addiu $v0, %lo(D_800D7B38) # addiu $v0, $v0, 0x7b38
/* 089978 80100F08 46085201 */  sub.s $f8, $f10, $f8
/* 08997C 80100F0C C440000C */  lwc1  $f0, 0xc($v0)
/* 089980 80100F10 C44A0010 */  lwc1  $f10, 0x10($v0)
/* 089984 80100F14 C4460008 */  lwc1  $f6, 8($v0)
/* 089988 80100F18 46120481 */  sub.s $f18, $f0, $f18
/* 08998C 80100F1C C4440014 */  lwc1  $f4, 0x14($v0)
/* 089990 80100F20 C4420000 */  lwc1  $f2, ($v0)
/* 089994 80100F24 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 089998 80100F28 46043301 */  sub.s $f12, $f6, $f4
/* 08999C 80100F2C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0899A0 80100F30 AFA40048 */  sw    $a0, 0x48($sp)
/* 0899A4 80100F34 46001381 */  sub.s $f14, $f2, $f0
/* 0899A8 80100F38 E7B20040 */  swc1  $f18, 0x40($sp)
/* 0899AC 80100F3C E7AA003C */  swc1  $f10, 0x3c($sp)
/* 0899B0 80100F40 E7B00028 */  swc1  $f16, 0x28($sp)
/* 0899B4 80100F44 0C0061C3 */  jal   atan2f
/* 0899B8 80100F48 E7A80024 */   swc1  $f8, 0x24($sp)
/* 0899BC 80100F4C E7A00030 */  swc1  $f0, 0x30($sp)
/* 0899C0 80100F50 C7AC0024 */  lwc1  $f12, 0x24($sp)
/* 0899C4 80100F54 0C0061C3 */  jal   atan2f
/* 0899C8 80100F58 C7AE0028 */   lwc1  $f14, 0x28($sp)
/* 0899CC 80100F5C C7AC0030 */  lwc1  $f12, 0x30($sp)
/* 0899D0 80100F60 0C04039F */  jal   func_80100E7C
/* 0899D4 80100F64 E7A0002C */   swc1  $f0, 0x2c($sp)
/* 0899D8 80100F68 C7AC002C */  lwc1  $f12, 0x2c($sp)
/* 0899DC 80100F6C 0C04039F */  jal   func_80100E7C
/* 0899E0 80100F70 AFA2001C */   sw    $v0, 0x1c($sp)
/* 0899E4 80100F74 8FA3001C */  lw    $v1, 0x1c($sp)
/* 0899E8 80100F78 24040001 */  li    $a0, 1
/* 0899EC 80100F7C C7AE002C */  lwc1  $f14, 0x2c($sp)
/* 0899F0 80100F80 14640007 */  bne   $v1, $a0, .L80100FA0_ovl2
/* 0899F4 80100F84 3C0E800D */   lui   $t6, %hi(D_800D799C) # $t6, 0x800d
/* 0899F8 80100F88 24010002 */  li    $at, 2
/* 0899FC 80100F8C 14410004 */  bne   $v0, $at, .L80100FA0_ovl2
/* 089A00 80100F90 3C018013 */   lui   $at, %hi(D_80128A34) # $at, 0x8013
/* 089A04 80100F94 C4288A34 */  lwc1  $f8, %lo(D_80128A34)($at)
/* 089A08 80100F98 10000008 */  b     .L80100FBC_ovl2
/* 089A0C 80100F9C 46087380 */   add.s $f14, $f14, $f8
.L80100FA0_ovl2:
/* 089A10 80100FA0 24010002 */  li    $at, 2
/* 089A14 80100FA4 14610005 */  bne   $v1, $at, .L80100FBC_ovl2
/* 089A18 80100FA8 00000000 */   nop   
/* 089A1C 80100FAC 14440003 */  bne   $v0, $a0, .L80100FBC_ovl2
/* 089A20 80100FB0 3C018013 */   lui   $at, %hi(D_80128A38) # $at, 0x8013
/* 089A24 80100FB4 C42A8A38 */  lwc1  $f10, %lo(D_80128A38)($at)
/* 089A28 80100FB8 460A7381 */  sub.s $f14, $f14, $f10
.L80100FBC_ovl2:
/* 089A2C 80100FBC 8DCE799C */  lw    $t6, %lo(D_800D799C)($t6)
/* 089A30 80100FC0 3C018013 */  lui   $at, %hi(D_80128A3C) # $at, 0x8013
/* 089A34 80100FC4 C4268A3C */  lwc1  $f6, %lo(D_80128A3C)($at)
/* 089A38 80100FC8 8DC2003C */  lw    $v0, 0x3c($t6)
/* 089A3C 80100FCC 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 089A40 80100FD0 44815000 */  mtc1  $at, $f10
/* 089A44 80100FD4 C4440020 */  lwc1  $f4, 0x20($v0)
/* 089A48 80100FD8 C7A00028 */  lwc1  $f0, 0x28($sp)
/* 089A4C 80100FDC C7A20024 */  lwc1  $f2, 0x24($sp)
/* 089A50 80100FE0 46062202 */  mul.s $f8, $f4, $f6
/* 089A54 80100FE4 C4460024 */  lwc1  $f6, 0x24($v0)
/* 089A58 80100FE8 460A4103 */  div.s $f4, $f8, $f10
/* 089A5C 80100FEC C7AA0030 */  lwc1  $f10, 0x30($sp)
/* 089A60 80100FF0 46062202 */  mul.s $f8, $f4, $f6
/* 089A64 80100FF4 460E5101 */  sub.s $f4, $f10, $f14
/* 089A68 80100FF8 46000182 */  mul.s $f6, $f0, $f0
/* 089A6C 80100FFC 00000000 */  nop   
/* 089A70 80101000 46021282 */  mul.s $f10, $f2, $f2
/* 089A74 80101004 46082483 */  div.s $f18, $f4, $f8
/* 089A78 80101008 460A3300 */  add.s $f12, $f6, $f10
/* 089A7C 8010100C 0C00CAC8 */  jal   sqrtf
/* 089A80 80101010 E7B20038 */   swc1  $f18, 0x38($sp)
/* 089A84 80101014 3C02800D */  lui   $v0, %hi(D_800D7B20) # $v0, 0x800d
/* 089A88 80101018 24427B20 */  addiu $v0, %lo(D_800D7B20) # addiu $v0, $v0, 0x7b20
/* 089A8C 8010101C C4440004 */  lwc1  $f4, 4($v0)
/* 089A90 80101020 C4480010 */  lwc1  $f8, 0x10($v0)
/* 089A94 80101024 46000386 */  mov.s $f14, $f0
/* 089A98 80101028 0C0061C3 */  jal   atan2f
/* 089A9C 8010102C 46082301 */   sub.s $f12, $f4, $f8
/* 089AA0 80101030 3C0F800D */  lui   $t7, %hi(D_800D799C) # $t7, 0x800d
/* 089AA4 80101034 8DEF799C */  lw    $t7, %lo(D_800D799C)($t7)
/* 089AA8 80101038 3C018013 */  lui   $at, %hi(D_80128A40) # $at, 0x8013
/* 089AAC 8010103C C42A8A40 */  lwc1  $f10, %lo(D_80128A40)($at)
/* 089AB0 80101040 8DF8003C */  lw    $t8, 0x3c($t7)
/* 089AB4 80101044 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 089AB8 80101048 44814000 */  mtc1  $at, $f8
/* 089ABC 8010104C C7060020 */  lwc1  $f6, 0x20($t8)
/* 089AC0 80101050 3C0D8013 */  lui   $t5, %hi(D_8012B9B0) # $t5, 0x8013
/* 089AC4 80101054 25ADB9B0 */  addiu $t5, %lo(D_8012B9B0) # addiu $t5, $t5, -0x4650
/* 089AC8 80101058 460A3102 */  mul.s $f4, $f6, $f10
/* 089ACC 8010105C 8DB90000 */  lw    $t9, ($t5)
/* 089AD0 80101060 3C048013 */  lui   $a0, %hi(D_8012BBF8) # $a0, 0x8013
/* 089AD4 80101064 3C0B8013 */  lui   $t3, %hi(D_8012B9B8) # $t3, 0x8013
/* 089AD8 80101068 C7B20038 */  lwc1  $f18, 0x38($sp)
/* 089ADC 8010106C 256BB9B8 */  addiu $t3, %lo(D_8012B9B8) # addiu $t3, $t3, -0x4648
/* 089AE0 80101070 2484BBF8 */  addiu $a0, %lo(D_8012BBF8) # addiu $a0, $a0, -0x4408
/* 089AE4 80101074 46082183 */  div.s $f6, $f4, $f8
/* 089AE8 80101078 00005025 */  move  $t2, $zero
/* 089AEC 8010107C 240C0030 */  li    $t4, 48
/* 089AF0 80101080 24090018 */  li    $t1, 24
/* 089AF4 80101084 3C088013 */  lui   $t0, %hi(D_8012BB98) # $t0, 0x8013
/* 089AF8 80101088 46060283 */  div.s $f10, $f0, $f6
/* 089AFC 8010108C 132000A7 */  beqz  $t9, .L8010132C_ovl2
/* 089B00 80101090 E7AA0034 */   swc1  $f10, 0x34($sp)
/* 089B04 80101094 44808000 */  mtc1  $zero, $f16
/* 089B08 80101098 2508BB98 */  addiu $t0, %lo(D_8012BB98) # addiu $t0, $t0, -0x4468
/* 089B0C 8010109C 8C860000 */  lw    $a2, ($a0)
.L801010A0_ovl2:
/* 089B10 801010A0 50C0009D */  beql  $a2, $zero, .L80101318_ovl2
/* 089B14 801010A4 8DAE0000 */   lw    $t6, ($t5)
/* 089B18 801010A8 014C0019 */  multu $t2, $t4
/* 089B1C 801010AC 9487000C */  lhu   $a3, 0xc($a0)
/* 089B20 801010B0 00007012 */  mflo  $t6
/* 089B24 801010B4 016E1821 */  addu  $v1, $t3, $t6
/* 089B28 801010B8 94650008 */  lhu   $a1, 8($v1)
/* 089B2C 801010BC 30AF000A */  andi  $t7, $a1, 0xa
/* 089B30 801010C0 55E00007 */  bnezl $t7, .L801010E0_ovl2
/* 089B34 801010C4 94D8001E */   lhu   $t8, 0x1e($a2)
/* 089B38 801010C8 C464001C */  lwc1  $f4, 0x1c($v1)
/* 089B3C 801010CC 46048032 */  c.eq.s $f16, $f4
/* 089B40 801010D0 00000000 */  nop   
/* 089B44 801010D4 45030049 */  bc1tl .L801011FC_ovl2
/* 089B48 801010D8 30AF0005 */   andi  $t7, $a1, 5
/* 089B4C 801010DC 94D8001E */  lhu   $t8, 0x1e($a2)
.L801010E0_ovl2:
/* 089B50 801010E0 C46C001C */  lwc1  $f12, 0x1c($v1)
/* 089B54 801010E4 C4CA002C */  lwc1  $f10, 0x2c($a2)
/* 089B58 801010E8 2719FFFF */  addiu $t9, $t8, -1
/* 089B5C 801010EC 44994000 */  mtc1  $t9, $f8
/* 089B60 801010F0 460C8032 */  c.eq.s $f16, $f12
/* 089B64 801010F4 C4820004 */  lwc1  $f2, 4($a0)
/* 089B68 801010F8 468041A0 */  cvt.s.w $f6, $f8
/* 089B6C 801010FC 30B80008 */  andi  $t8, $a1, 8
/* 089B70 80101100 460A3382 */  mul.s $f14, $f6, $f10
/* 089B74 80101104 45010011 */  bc1t  .L8010114C_ovl2
/* 089B78 80101108 00000000 */   nop   
/* 089B7C 8010110C C4840008 */  lwc1  $f4, 8($a0)
/* 089B80 80101110 460C2200 */  add.s $f8, $f4, $f12
/* 089B84 80101114 E4880008 */  swc1  $f8, 8($a0)
/* 089B88 80101118 C4800008 */  lwc1  $f0, 8($a0)
/* 089B8C 8010111C 460E0183 */  div.s $f6, $f0, $f14
/* 089B90 80101120 4600328D */  trunc.w.s $f10, $f6
/* 089B94 80101124 440F5000 */  mfc1  $t7, $f10
/* 089B98 80101128 00000000 */  nop   
/* 089B9C 8010112C 448F2000 */  mtc1  $t7, $f4
/* 089BA0 80101130 00000000 */  nop   
/* 089BA4 80101134 46802220 */  cvt.s.w $f8, $f4
/* 089BA8 80101138 460E4182 */  mul.s $f6, $f8, $f14
/* 089BAC 8010113C 46060281 */  sub.s $f10, $f0, $f6
/* 089BB0 80101140 E48A0008 */  swc1  $f10, 8($a0)
/* 089BB4 80101144 C4840008 */  lwc1  $f4, 8($a0)
/* 089BB8 80101148 46041080 */  add.s $f2, $f2, $f4
.L8010114C_ovl2:
/* 089BBC 8010114C 1300000B */  beqz  $t8, .L8010117C_ovl2
/* 089BC0 80101150 30AF0002 */   andi  $t7, $a1, 2
/* 089BC4 80101154 00E90019 */  multu $a3, $t1
/* 089BC8 80101158 C7A60034 */  lwc1  $f6, 0x34($sp)
/* 089BCC 8010115C C464002C */  lwc1  $f4, 0x2c($v1)
/* 089BD0 80101160 0000C812 */  mflo  $t9
/* 089BD4 80101164 01197021 */  addu  $t6, $t0, $t9
/* 089BD8 80101168 C5C80004 */  lwc1  $f8, 4($t6)
/* 089BDC 8010116C 46064282 */  mul.s $f10, $f8, $f6
/* 089BE0 80101170 00000000 */  nop   
/* 089BE4 80101174 46045202 */  mul.s $f8, $f10, $f4
/* 089BE8 80101178 46081080 */  add.s $f2, $f2, $f8
.L8010117C_ovl2:
/* 089BEC 8010117C 11E00004 */  beqz  $t7, .L80101190_ovl2
/* 089BF0 80101180 C7A6003C */   lwc1  $f6, 0x3c($sp)
/* 089BF4 80101184 C46A0024 */  lwc1  $f10, 0x24($v1)
/* 089BF8 80101188 460A3102 */  mul.s $f4, $f6, $f10
/* 089BFC 8010118C 46041080 */  add.s $f2, $f2, $f4
.L80101190_ovl2:
/* 089C00 80101190 9498000E */  lhu   $t8, 0xe($a0)
/* 089C04 80101194 33190008 */  andi  $t9, $t8, 8
/* 089C08 80101198 53200017 */  beql  $t9, $zero, .L801011F8_ovl2
/* 089C0C 8010119C E4C20024 */   swc1  $f2, 0x24($a2)
/* 089C10 801011A0 00E90019 */  multu $a3, $t1
/* 089C14 801011A4 00001025 */  move  $v0, $zero
/* 089C18 801011A8 00007012 */  mflo  $t6
/* 089C1C 801011AC 010E7821 */  addu  $t7, $t0, $t6
/* 089C20 801011B0 C5E8000C */  lwc1  $f8, 0xc($t7)
/* 089C24 801011B4 46081001 */  sub.s $f0, $f2, $f8
/* 089C28 801011B8 4600803C */  c.lt.s $f16, $f0
/* 089C2C 801011BC 460E0183 */  div.s $f6, $f0, $f14
/* 089C30 801011C0 45000003 */  bc1f  .L801011D0_ovl2
/* 089C34 801011C4 00000000 */   nop   
/* 089C38 801011C8 10000001 */  b     .L801011D0_ovl2
/* 089C3C 801011CC 24020001 */   li    $v0, 1
.L801011D0_ovl2:
/* 089C40 801011D0 4600328D */  trunc.w.s $f10, $f6
/* 089C44 801011D4 44195000 */  mfc1  $t9, $f10
/* 089C48 801011D8 00000000 */  nop   
/* 089C4C 801011DC 03227021 */  addu  $t6, $t9, $v0
/* 089C50 801011E0 448E2000 */  mtc1  $t6, $f4
/* 089C54 801011E4 00000000 */  nop   
/* 089C58 801011E8 46802220 */  cvt.s.w $f8, $f4
/* 089C5C 801011EC 460E4182 */  mul.s $f6, $f8, $f14
/* 089C60 801011F0 46061081 */  sub.s $f2, $f2, $f6
/* 089C64 801011F4 E4C20024 */  swc1  $f2, 0x24($a2)
.L801011F8_ovl2:
/* 089C68 801011F8 30AF0005 */  andi  $t7, $a1, 5
.L801011FC_ovl2:
/* 089C6C 801011FC 15E00006 */  bnez  $t7, .L80101218_ovl2
/* 089C70 80101200 30AE0004 */   andi  $t6, $a1, 4
/* 089C74 80101204 C46A0018 */  lwc1  $f10, 0x18($v1)
/* 089C78 80101208 460A8032 */  c.eq.s $f16, $f10
/* 089C7C 8010120C 00000000 */  nop   
/* 089C80 80101210 45030041 */  bc1tl .L80101318_ovl2
/* 089C84 80101214 8DAE0000 */   lw    $t6, ($t5)
.L80101218_ovl2:
/* 089C88 80101218 94D8001C */  lhu   $t8, 0x1c($a2)
/* 089C8C 8010121C C4C00020 */  lwc1  $f0, 0x20($a2)
/* 089C90 80101220 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 089C94 80101224 44982000 */  mtc1  $t8, $f4
/* 089C98 80101228 07010004 */  bgez  $t8, .L8010123C_ovl2
/* 089C9C 8010122C 46802220 */   cvt.s.w $f8, $f4
/* 089CA0 80101230 44813000 */  mtc1  $at, $f6
/* 089CA4 80101234 00000000 */  nop   
/* 089CA8 80101238 46064200 */  add.s $f8, $f8, $f6
.L8010123C_ovl2:
/* 089CAC 8010123C C4CA0028 */  lwc1  $f10, 0x28($a2)
/* 089CB0 80101240 C4640018 */  lwc1  $f4, 0x18($v1)
/* 089CB4 80101244 30B90001 */  andi  $t9, $a1, 1
/* 089CB8 80101248 460A4302 */  mul.s $f12, $f8, $f10
/* 089CBC 8010124C 13200005 */  beqz  $t9, .L80101264_ovl2
/* 089CC0 80101250 46040000 */   add.s $f0, $f0, $f4
/* 089CC4 80101254 C7A60040 */  lwc1  $f6, 0x40($sp)
/* 089CC8 80101258 C4680020 */  lwc1  $f8, 0x20($v1)
/* 089CCC 8010125C 46083282 */  mul.s $f10, $f6, $f8
/* 089CD0 80101260 460A0000 */  add.s $f0, $f0, $f10
.L80101264_ovl2:
/* 089CD4 80101264 51C0000B */  beql  $t6, $zero, .L80101294_ovl2
/* 089CD8 80101268 9483000E */   lhu   $v1, 0xe($a0)
/* 089CDC 8010126C 00E90019 */  multu $a3, $t1
/* 089CE0 80101270 C4680028 */  lwc1  $f8, 0x28($v1)
/* 089CE4 80101274 00007812 */  mflo  $t7
/* 089CE8 80101278 010FC021 */  addu  $t8, $t0, $t7
/* 089CEC 8010127C C7040000 */  lwc1  $f4, ($t8)
/* 089CF0 80101280 46122182 */  mul.s $f6, $f4, $f18
/* 089CF4 80101284 00000000 */  nop   
/* 089CF8 80101288 46083282 */  mul.s $f10, $f6, $f8
/* 089CFC 8010128C 460A0000 */  add.s $f0, $f0, $f10
/* 089D00 80101290 9483000E */  lhu   $v1, 0xe($a0)
.L80101294_ovl2:
/* 089D04 80101294 30630004 */  andi  $v1, $v1, 4
/* 089D08 80101298 5060001E */  beql  $v1, $zero, .L80101314_ovl2
/* 089D0C 8010129C E4C00020 */   swc1  $f0, 0x20($a2)
/* 089D10 801012A0 00E90019 */  multu $a3, $t1
/* 089D14 801012A4 0000C812 */  mflo  $t9
/* 089D18 801012A8 01197021 */  addu  $t6, $t0, $t9
/* 089D1C 801012AC C5C40008 */  lwc1  $f4, 8($t6)
/* 089D20 801012B0 46040081 */  sub.s $f2, $f0, $f4
/* 089D24 801012B4 4602803C */  c.lt.s $f16, $f2
/* 089D28 801012B8 00000000 */  nop   
/* 089D2C 801012BC 45020007 */  bc1fl .L801012DC_ovl2
/* 089D30 801012C0 460C1283 */   div.s $f10, $f2, $f12
/* 089D34 801012C4 460C1183 */  div.s $f6, $f2, $f12
/* 089D38 801012C8 4600320D */  trunc.w.s $f8, $f6
/* 089D3C 801012CC 44024000 */  mfc1  $v0, $f8
/* 089D40 801012D0 10000005 */  b     .L801012E8_ovl2
/* 089D44 801012D4 24420001 */   addiu $v0, $v0, 1
/* 089D48 801012D8 460C1283 */  div.s $f10, $f2, $f12
.L801012DC_ovl2:
/* 089D4C 801012DC 4600510D */  trunc.w.s $f4, $f10
/* 089D50 801012E0 44022000 */  mfc1  $v0, $f4
/* 089D54 801012E4 00000000 */  nop   
.L801012E8_ovl2:
/* 089D58 801012E8 10600004 */  beqz  $v1, .L801012FC_ovl2
/* 089D5C 801012EC 30590001 */   andi  $t9, $v0, 1
/* 089D60 801012F0 53200003 */  beql  $t9, $zero, .L80101300_ovl2
/* 089D64 801012F4 44823000 */   mtc1  $v0, $f6
/* 089D68 801012F8 24420001 */  addiu $v0, $v0, 1
.L801012FC_ovl2:
/* 089D6C 801012FC 44823000 */  mtc1  $v0, $f6
.L80101300_ovl2:
/* 089D70 80101300 00000000 */  nop   
/* 089D74 80101304 46803220 */  cvt.s.w $f8, $f6
/* 089D78 80101308 460C4282 */  mul.s $f10, $f8, $f12
/* 089D7C 8010130C 460A0001 */  sub.s $f0, $f0, $f10
/* 089D80 80101310 E4C00020 */  swc1  $f0, 0x20($a2)
.L80101314_ovl2:
/* 089D84 80101314 8DAE0000 */  lw    $t6, ($t5)
.L80101318_ovl2:
/* 089D88 80101318 254A0001 */  addiu $t2, $t2, 1
/* 089D8C 8010131C 24840010 */  addiu $a0, $a0, 0x10
/* 089D90 80101320 014E082B */  sltu  $at, $t2, $t6
/* 089D94 80101324 5420FF5E */  bnezl $at, .L801010A0_ovl2
/* 089D98 80101328 8C860000 */   lw    $a2, ($a0)
.L8010132C_ovl2:
/* 089D9C 8010132C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 089DA0 80101330 27BD0048 */  addiu $sp, $sp, 0x48
/* 089DA4 80101334 03E00008 */  jr    $ra
/* 089DA8 80101338 00000000 */   nop   
.type func_80100EE4, @function
.size func_80100EE4, . - func_80100EE4

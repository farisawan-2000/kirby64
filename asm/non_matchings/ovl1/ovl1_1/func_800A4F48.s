glabel func_800A4F48
/* 04D198 800A4F48 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04D19C 800A4F4C 3C02800D */  lui   $v0, %hi(D_800D6ED0) # $v0, 0x800d
/* 04D1A0 800A4F50 24426ED0 */  addiu $v0, %lo(D_800D6ED0) # addiu $v0, $v0, 0x6ed0
/* 04D1A4 800A4F54 AFA40018 */  sw    $a0, 0x18($sp)
/* 04D1A8 800A4F58 AFA60020 */  sw    $a2, 0x20($sp)
/* 04D1AC 800A4F5C C4A20000 */  lwc1  $f2, ($a1)
/* 04D1B0 800A4F60 C444000C */  lwc1  $f4, 0xc($v0)
/* 04D1B4 800A4F64 C4AE0004 */  lwc1  $f14, 4($a1)
/* 04D1B8 800A4F68 C448001C */  lwc1  $f8, 0x1c($v0)
/* 04D1BC 800A4F6C 46022182 */  mul.s $f6, $f4, $f2
/* 04D1C0 800A4F70 C4B00008 */  lwc1  $f16, 8($a1)
/* 04D1C4 800A4F74 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04D1C8 800A4F78 460E4282 */  mul.s $f10, $f8, $f14
/* 04D1CC 800A4F7C C448002C */  lwc1  $f8, 0x2c($v0)
/* 04D1D0 800A4F80 44876000 */  mtc1  $a3, $f12
/* 04D1D4 800A4F84 460A3100 */  add.s $f4, $f6, $f10
/* 04D1D8 800A4F88 46104182 */  mul.s $f6, $f8, $f16
/* 04D1DC 800A4F8C C448003C */  lwc1  $f8, 0x3c($v0)
/* 04D1E0 800A4F90 46062280 */  add.s $f10, $f4, $f6
/* 04D1E4 800A4F94 44813000 */  mtc1  $at, $f6
/* 04D1E8 800A4F98 460A4100 */  add.s $f4, $f8, $f10
/* 04D1EC 800A4F9C C4480000 */  lwc1  $f8, ($v0)
/* 04D1F0 800A4FA0 46043003 */  div.s $f0, $f6, $f4
/* 04D1F4 800A4FA4 C4460010 */  lwc1  $f6, 0x10($v0)
/* 04D1F8 800A4FA8 46024282 */  mul.s $f10, $f8, $f2
/* 04D1FC 800A4FAC 00000000 */  nop   
/* 04D200 800A4FB0 460E3102 */  mul.s $f4, $f6, $f14
/* 04D204 800A4FB4 C4460020 */  lwc1  $f6, 0x20($v0)
/* 04D208 800A4FB8 46045200 */  add.s $f8, $f10, $f4
/* 04D20C 800A4FBC 46103282 */  mul.s $f10, $f6, $f16
/* 04D210 800A4FC0 C4460030 */  lwc1  $f6, 0x30($v0)
/* 04D214 800A4FC4 460A4100 */  add.s $f4, $f8, $f10
/* 04D218 800A4FC8 C4480004 */  lwc1  $f8, 4($v0)
/* 04D21C 800A4FCC 46043480 */  add.s $f18, $f6, $f4
/* 04D220 800A4FD0 46024282 */  mul.s $f10, $f8, $f2
/* 04D224 800A4FD4 C4460014 */  lwc1  $f6, 0x14($v0)
/* 04D228 800A4FD8 460E3102 */  mul.s $f4, $f6, $f14
/* 04D22C 800A4FDC C4460024 */  lwc1  $f6, 0x24($v0)
/* 04D230 800A4FE0 46045200 */  add.s $f8, $f10, $f4
/* 04D234 800A4FE4 46103282 */  mul.s $f10, $f6, $f16
/* 04D238 800A4FE8 C4460034 */  lwc1  $f6, 0x34($v0)
/* 04D23C 800A4FEC 00001025 */  move  $v0, $zero
/* 04D240 800A4FF0 460A4100 */  add.s $f4, $f8, $f10
/* 04D244 800A4FF4 46009282 */  mul.s $f10, $f18, $f0
/* 04D248 800A4FF8 46043200 */  add.s $f8, $f6, $f4
/* 04D24C 800A4FFC E7AA0000 */  swc1  $f10, ($sp)
/* 04D250 800A5000 C7A60000 */  lwc1  $f6, ($sp)
/* 04D254 800A5004 E7A80010 */  swc1  $f8, 0x10($sp)
/* 04D258 800A5008 E4A60000 */  swc1  $f6, ($a1)
/* 04D25C 800A500C C7A40010 */  lwc1  $f4, 0x10($sp)
/* 04D260 800A5010 44803000 */  mtc1  $zero, $f6
/* 04D264 800A5014 46002202 */  mul.s $f8, $f4, $f0
/* 04D268 800A5018 E4A80004 */  swc1  $f8, 4($a1)
/* 04D26C 800A501C C7AA0000 */  lwc1  $f10, ($sp)
/* 04D270 800A5020 C7A40020 */  lwc1  $f4, 0x20($sp)
/* 04D274 800A5024 4606503C */  c.lt.s $f10, $f6
/* 04D278 800A5028 00000000 */  nop   
/* 04D27C 800A502C 45000004 */  bc1f  .L800A5040_ovl1
/* 04D280 800A5030 00000000 */   nop   
/* 04D284 800A5034 C4A00000 */  lwc1  $f0, ($a1)
/* 04D288 800A5038 10000002 */  b     .L800A5044_ovl1
/* 04D28C 800A503C 46000007 */   neg.s $f0, $f0
.L800A5040_ovl1:
/* 04D290 800A5040 C4A00000 */  lwc1  $f0, ($a1)
.L800A5044_ovl1:
/* 04D294 800A5044 4604003C */  c.lt.s $f0, $f4
/* 04D298 800A5048 00000000 */  nop   
/* 04D29C 800A504C 45000011 */  bc1f  .L800A5094_ovl1
/* 04D2A0 800A5050 00000000 */   nop   
/* 04D2A4 800A5054 C4AE0004 */  lwc1  $f14, 4($a1)
/* 04D2A8 800A5058 44804000 */  mtc1  $zero, $f8
/* 04D2AC 800A505C 00000000 */  nop   
/* 04D2B0 800A5060 4608703C */  c.lt.s $f14, $f8
/* 04D2B4 800A5064 00000000 */  nop   
/* 04D2B8 800A5068 45020004 */  bc1fl .L800A507C_ovl1
/* 04D2BC 800A506C 46007006 */   mov.s $f0, $f14
/* 04D2C0 800A5070 10000002 */  b     .L800A507C_ovl1
/* 04D2C4 800A5074 46007007 */   neg.s $f0, $f14
/* 04D2C8 800A5078 46007006 */  mov.s $f0, $f14
.L800A507C_ovl1:
/* 04D2CC 800A507C 460C003C */  c.lt.s $f0, $f12
/* 04D2D0 800A5080 00000000 */  nop   
/* 04D2D4 800A5084 45000003 */  bc1f  .L800A5094_ovl1
/* 04D2D8 800A5088 00000000 */   nop   
/* 04D2DC 800A508C 10000001 */  b     .L800A5094_ovl1
/* 04D2E0 800A5090 24020001 */   li    $v0, 1
.L800A5094_ovl1:
/* 04D2E4 800A5094 03E00008 */  jr    $ra
/* 04D2E8 800A5098 27BD0018 */   addiu $sp, $sp, 0x18
.type func_800A4F48, @function
.size func_800A4F48, . - func_800A4F48

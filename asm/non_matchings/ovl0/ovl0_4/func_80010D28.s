glabel func_80010D28
/* 011928 80010D28 27BDFF78 */  addiu $sp, $sp, -0x88
/* 01192C 80010D2C 3C0E8005 */  lui   $t6, %hi(D_8004A7C8) # $t6, 0x8005
/* 011930 80010D30 8DCEA7C8 */  lw    $t6, %lo(D_8004A7C8)($t6)
/* 011934 80010D34 AFBF0014 */  sw    $ra, 0x14($sp)
/* 011938 80010D38 AFA40088 */  sw    $a0, 0x88($sp)
/* 01193C 80010D3C AFA60090 */  sw    $a2, 0x90($sp)
/* 011940 80010D40 8DC2003C */  lw    $v0, 0x3c($t6)
/* 011944 80010D44 C4A4001C */  lwc1  $f4, 0x1c($a1)
/* 011948 80010D48 C4A80020 */  lwc1  $f8, 0x20($a1)
/* 01194C 80010D4C C446003C */  lwc1  $f6, 0x3c($v0)
/* 011950 80010D50 C44A0040 */  lwc1  $f10, 0x40($v0)
/* 011954 80010D54 46062081 */  sub.s $f2, $f4, $f6
/* 011958 80010D58 C4A40024 */  lwc1  $f4, 0x24($a1)
/* 01195C 80010D5C C4460044 */  lwc1  $f6, 0x44($v0)
/* 011960 80010D60 460A4481 */  sub.s $f18, $f8, $f10
/* 011964 80010D64 46021202 */  mul.s $f8, $f2, $f2
/* 011968 80010D68 E7A20044 */  swc1  $f2, 0x44($sp)
/* 01196C 80010D6C 46062381 */  sub.s $f14, $f4, $f6
/* 011970 80010D70 46129282 */  mul.s $f10, $f18, $f18
/* 011974 80010D74 E7B20040 */  swc1  $f18, 0x40($sp)
/* 011978 80010D78 AFA5008C */  sw    $a1, 0x8c($sp)
/* 01197C 80010D7C 460E7182 */  mul.s $f6, $f14, $f14
/* 011980 80010D80 E7AE003C */  swc1  $f14, 0x3c($sp)
/* 011984 80010D84 460A4100 */  add.s $f4, $f8, $f10
/* 011988 80010D88 0C00CAC8 */  jal   sqrtf
/* 01198C 80010D8C 46062300 */   add.s $f12, $f4, $f6
/* 011990 80010D90 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 011994 80010D94 44814000 */  mtc1  $at, $f8
/* 011998 80010D98 C7A20044 */  lwc1  $f2, 0x44($sp)
/* 01199C 80010D9C C7B20040 */  lwc1  $f18, 0x40($sp)
/* 0119A0 80010DA0 46004403 */  div.s $f16, $f8, $f0
/* 0119A4 80010DA4 C7AE003C */  lwc1  $f14, 0x3c($sp)
/* 0119A8 80010DA8 46101082 */  mul.s $f2, $f2, $f16
/* 0119AC 80010DAC 00000000 */  nop   
/* 0119B0 80010DB0 46109482 */  mul.s $f18, $f18, $f16
/* 0119B4 80010DB4 00000000 */  nop   
/* 0119B8 80010DB8 46107382 */  mul.s $f14, $f14, $f16
/* 0119BC 80010DBC E7A20044 */  swc1  $f2, 0x44($sp)
/* 0119C0 80010DC0 46021282 */  mul.s $f10, $f2, $f2
/* 0119C4 80010DC4 E7B20040 */  swc1  $f18, 0x40($sp)
/* 0119C8 80010DC8 460E7102 */  mul.s $f4, $f14, $f14
/* 0119CC 80010DCC E7AE003C */  swc1  $f14, 0x3c($sp)
/* 0119D0 80010DD0 0C00CAC8 */  jal   sqrtf
/* 0119D4 80010DD4 46045300 */   add.s $f12, $f10, $f4
/* 0119D8 80010DD8 44804000 */  mtc1  $zero, $f8
/* 0119DC 80010DDC 44806000 */  mtc1  $zero, $f12
/* 0119E0 80010DE0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0119E4 80010DE4 46080032 */  c.eq.s $f0, $f8
/* 0119E8 80010DE8 44813000 */  mtc1  $at, $f6
/* 0119EC 80010DEC 8FA5008C */  lw    $a1, 0x8c($sp)
/* 0119F0 80010DF0 C7A20044 */  lwc1  $f2, 0x44($sp)
/* 0119F4 80010DF4 C7AE003C */  lwc1  $f14, 0x3c($sp)
/* 0119F8 80010DF8 C7B20040 */  lwc1  $f18, 0x40($sp)
/* 0119FC 80010DFC E7AC0074 */  swc1  $f12, 0x74($sp)
/* 011A00 80010E00 E7AC0064 */  swc1  $f12, 0x64($sp)
/* 011A04 80010E04 E7AC0054 */  swc1  $f12, 0x54($sp)
/* 011A08 80010E08 E7AC004C */  swc1  $f12, 0x4c($sp)
/* 011A0C 80010E0C 45010019 */  bc1t  .L80010E74_ovl0
/* 011A10 80010E10 E7A60084 */   swc1  $f6, 0x84($sp)
/* 011A14 80010E14 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 011A18 80010E18 44812000 */  mtc1  $at, $f4
/* 011A1C 80010E1C 46007287 */  neg.s $f10, $f14
/* 011A20 80010E20 46009307 */  neg.s $f12, $f18
/* 011A24 80010E24 46002403 */  div.s $f16, $f4, $f0
/* 011A28 80010E28 E7AA0020 */  swc1  $f10, 0x20($sp)
/* 011A2C 80010E2C C7A60020 */  lwc1  $f6, 0x20($sp)
/* 011A30 80010E30 E7A0005C */  swc1  $f0, 0x5c($sp)
/* 011A34 80010E34 E7AC006C */  swc1  $f12, 0x6c($sp)
/* 011A38 80010E38 E7A60070 */  swc1  $f6, 0x70($sp)
/* 011A3C 80010E3C 46103202 */  mul.s $f8, $f6, $f16
/* 011A40 80010E40 00000000 */  nop   
/* 011A44 80010E44 46026282 */  mul.s $f10, $f12, $f2
/* 011A48 80010E48 E7A80048 */  swc1  $f8, 0x48($sp)
/* 011A4C 80010E4C 46001207 */  neg.s $f8, $f2
/* 011A50 80010E50 46105102 */  mul.s $f4, $f10, $f16
/* 011A54 80010E54 E7A80068 */  swc1  $f8, 0x68($sp)
/* 011A58 80010E58 46101282 */  mul.s $f10, $f2, $f16
/* 011A5C 80010E5C E7A40058 */  swc1  $f4, 0x58($sp)
/* 011A60 80010E60 460E6102 */  mul.s $f4, $f12, $f14
/* 011A64 80010E64 E7AA0050 */  swc1  $f10, 0x50($sp)
/* 011A68 80010E68 46102202 */  mul.s $f8, $f4, $f16
/* 011A6C 80010E6C 1000000C */  b     .L80010EA0_ovl0
/* 011A70 80010E70 E7A80060 */   swc1  $f8, 0x60($sp)
.L80010E74_ovl0:
/* 011A74 80010E74 44800000 */  mtc1  $zero, $f0
/* 011A78 80010E78 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 011A7C 80010E7C 44811000 */  mtc1  $at, $f2
/* 011A80 80010E80 E7A00050 */  swc1  $f0, 0x50($sp)
/* 011A84 80010E84 E7A0006C */  swc1  $f0, 0x6c($sp)
/* 011A88 80010E88 E7A00068 */  swc1  $f0, 0x68($sp)
/* 011A8C 80010E8C E7A00058 */  swc1  $f0, 0x58($sp)
/* 011A90 80010E90 E7A00060 */  swc1  $f0, 0x60($sp)
/* 011A94 80010E94 E7A2005C */  swc1  $f2, 0x5c($sp)
/* 011A98 80010E98 E7A20048 */  swc1  $f2, 0x48($sp)
/* 011A9C 80010E9C E7A20070 */  swc1  $f2, 0x70($sp)
.L80010EA0_ovl0:
/* 011AA0 80010EA0 8FAF0090 */  lw    $t7, 0x90($sp)
/* 011AA4 80010EA4 27A40048 */  addiu $a0, $sp, 0x48
/* 011AA8 80010EA8 51E00009 */  beql  $t7, $zero, .L80010ED0_ovl0
/* 011AAC 80010EAC 44801000 */   mtc1  $zero, $f2
/* 011AB0 80010EB0 C4AA001C */  lwc1  $f10, 0x1c($a1)
/* 011AB4 80010EB4 E7AA0078 */  swc1  $f10, 0x78($sp)
/* 011AB8 80010EB8 C4A40020 */  lwc1  $f4, 0x20($a1)
/* 011ABC 80010EBC E7A4007C */  swc1  $f4, 0x7c($sp)
/* 011AC0 80010EC0 C4A80024 */  lwc1  $f8, 0x24($a1)
/* 011AC4 80010EC4 10000006 */  b     .L80010EE0_ovl0
/* 011AC8 80010EC8 E7A80080 */   swc1  $f8, 0x80($sp)
/* 011ACC 80010ECC 44801000 */  mtc1  $zero, $f2
.L80010ED0_ovl0:
/* 011AD0 80010ED0 00000000 */  nop   
/* 011AD4 80010ED4 E7A2007C */  swc1  $f2, 0x7c($sp)
/* 011AD8 80010ED8 E7A20078 */  swc1  $f2, 0x78($sp)
/* 011ADC 80010EDC E7A20080 */  swc1  $f2, 0x80($sp)
.L80010EE0_ovl0:
/* 011AE0 80010EE0 0C006718 */  jal   func_80019C60
/* 011AE4 80010EE4 8FA50088 */   lw    $a1, 0x88($sp)
/* 011AE8 80010EE8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 011AEC 80010EEC 27BD0088 */  addiu $sp, $sp, 0x88
/* 011AF0 80010EF0 03E00008 */  jr    $ra
/* 011AF4 80010EF4 00000000 */   nop   
.type func_80010D28, @function
.size func_80010D28, . - func_80010D28

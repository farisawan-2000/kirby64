glabel func_8010EFA8
/* 097A18 8010EFA8 C4AC000C */  lwc1  $f12, 0xc($a1)
/* 097A1C 8010EFAC C4AE0018 */  lwc1  $f14, 0x18($a1)
/* 097A20 8010EFB0 C4A20024 */  lwc1  $f2, 0x24($a1)
/* 097A24 8010EFB4 C4840018 */  lwc1  $f4, 0x18($a0)
/* 097A28 8010EFB8 460E603C */  c.lt.s $f12, $f14
/* 097A2C 8010EFBC 46022000 */  add.s $f0, $f4, $f2
/* 097A30 8010EFC0 4502000F */  bc1fl .L8010F000_ovl2
/* 097A34 8010EFC4 46007281 */   sub.s $f10, $f14, $f0
/* 097A38 8010EFC8 46006181 */  sub.s $f6, $f12, $f0
/* 097A3C 8010EFCC C490000C */  lwc1  $f16, 0xc($a0)
/* 097A40 8010EFD0 4606803C */  c.lt.s $f16, $f6
/* 097A44 8010EFD4 00000000 */  nop   
/* 097A48 8010EFD8 45010006 */  bc1t  .L8010EFF4_ovl2
/* 097A4C 8010EFDC 00000000 */   nop   
/* 097A50 8010EFE0 46007200 */  add.s $f8, $f14, $f0
/* 097A54 8010EFE4 4610403C */  c.lt.s $f8, $f16
/* 097A58 8010EFE8 00000000 */  nop   
/* 097A5C 8010EFEC 45020011 */  bc1fl .L8010F034_ovl2
/* 097A60 8010EFF0 C4AE0010 */   lwc1  $f14, 0x10($a1)
.L8010EFF4_ovl2:
/* 097A64 8010EFF4 03E00008 */  jr    $ra
/* 097A68 8010EFF8 00001025 */   move  $v0, $zero
.type func_8010EFA8, @function

/* 097A6C 8010EFFC 46007281 */  sub.s $f10, $f14, $f0
.L8010F000_ovl2:
/* 097A70 8010F000 C490000C */  lwc1  $f16, 0xc($a0)
/* 097A74 8010F004 460A803C */  c.lt.s $f16, $f10
/* 097A78 8010F008 00000000 */  nop   
/* 097A7C 8010F00C 45010006 */  bc1t  .L8010F028_ovl2
/* 097A80 8010F010 00000000 */   nop   
/* 097A84 8010F014 46006480 */  add.s $f18, $f12, $f0
/* 097A88 8010F018 4610903C */  c.lt.s $f18, $f16
/* 097A8C 8010F01C 00000000 */  nop   
/* 097A90 8010F020 45020004 */  bc1fl .L8010F034_ovl2
/* 097A94 8010F024 C4AE0010 */   lwc1  $f14, 0x10($a1)
.L8010F028_ovl2:
/* 097A98 8010F028 03E00008 */  jr    $ra
/* 097A9C 8010F02C 00001025 */   move  $v0, $zero
.type func_8010EFA8, @function

/* 097AA0 8010F030 C4AE0010 */  lwc1  $f14, 0x10($a1)
.L8010F034_ovl2:
/* 097AA4 8010F034 C4B0001C */  lwc1  $f16, 0x1c($a1)
/* 097AA8 8010F038 C484001C */  lwc1  $f4, 0x1c($a0)
/* 097AAC 8010F03C 4610703C */  c.lt.s $f14, $f16
/* 097AB0 8010F040 46022300 */  add.s $f12, $f4, $f2
/* 097AB4 8010F044 4502000F */  bc1fl .L8010F084_ovl2
/* 097AB8 8010F048 460C8281 */   sub.s $f10, $f16, $f12
/* 097ABC 8010F04C 460C7181 */  sub.s $f6, $f14, $f12
/* 097AC0 8010F050 C4820010 */  lwc1  $f2, 0x10($a0)
/* 097AC4 8010F054 4606103C */  c.lt.s $f2, $f6
/* 097AC8 8010F058 00000000 */  nop   
/* 097ACC 8010F05C 45010006 */  bc1t  .L8010F078_ovl2
/* 097AD0 8010F060 00000000 */   nop   
/* 097AD4 8010F064 460C8200 */  add.s $f8, $f16, $f12
/* 097AD8 8010F068 4602403C */  c.lt.s $f8, $f2
/* 097ADC 8010F06C 00000000 */  nop   
/* 097AE0 8010F070 45020011 */  bc1fl .L8010F0B8_ovl2
/* 097AE4 8010F074 C4A20014 */   lwc1  $f2, 0x14($a1)
.L8010F078_ovl2:
/* 097AE8 8010F078 03E00008 */  jr    $ra
/* 097AEC 8010F07C 00001025 */   move  $v0, $zero
.type func_8010EFA8, @function

/* 097AF0 8010F080 460C8281 */  sub.s $f10, $f16, $f12
.L8010F084_ovl2:
/* 097AF4 8010F084 C4820010 */  lwc1  $f2, 0x10($a0)
/* 097AF8 8010F088 460A103C */  c.lt.s $f2, $f10
/* 097AFC 8010F08C 00000000 */  nop   
/* 097B00 8010F090 45010006 */  bc1t  .L8010F0AC_ovl2
/* 097B04 8010F094 00000000 */   nop   
/* 097B08 8010F098 460C7480 */  add.s $f18, $f14, $f12
/* 097B0C 8010F09C 4602903C */  c.lt.s $f18, $f2
/* 097B10 8010F0A0 00000000 */  nop   
/* 097B14 8010F0A4 45020004 */  bc1fl .L8010F0B8_ovl2
/* 097B18 8010F0A8 C4A20014 */   lwc1  $f2, 0x14($a1)
.L8010F0AC_ovl2:
/* 097B1C 8010F0AC 03E00008 */  jr    $ra
/* 097B20 8010F0B0 00001025 */   move  $v0, $zero
.type func_8010EFA8, @function

/* 097B24 8010F0B4 C4A20014 */  lwc1  $f2, 0x14($a1)
.L8010F0B8_ovl2:
/* 097B28 8010F0B8 C4AC0020 */  lwc1  $f12, 0x20($a1)
/* 097B2C 8010F0BC 460C103C */  c.lt.s $f2, $f12
/* 097B30 8010F0C0 00000000 */  nop   
/* 097B34 8010F0C4 4502000F */  bc1fl .L8010F104_ovl2
/* 097B38 8010F0C8 46006201 */   sub.s $f8, $f12, $f0
/* 097B3C 8010F0CC 46001101 */  sub.s $f4, $f2, $f0
/* 097B40 8010F0D0 C48E0014 */  lwc1  $f14, 0x14($a0)
/* 097B44 8010F0D4 4604703C */  c.lt.s $f14, $f4
/* 097B48 8010F0D8 00000000 */  nop   
/* 097B4C 8010F0DC 45010006 */  bc1t  .L8010F0F8_ovl2
/* 097B50 8010F0E0 00000000 */   nop   
/* 097B54 8010F0E4 46006180 */  add.s $f6, $f12, $f0
/* 097B58 8010F0E8 460E303C */  c.lt.s $f6, $f14
/* 097B5C 8010F0EC 00000000 */  nop   
/* 097B60 8010F0F0 45020011 */  bc1fl .L8010F138_ovl2
/* 097B64 8010F0F4 24020001 */   li    $v0, 1
.L8010F0F8_ovl2:
/* 097B68 8010F0F8 03E00008 */  jr    $ra
/* 097B6C 8010F0FC 00001025 */   move  $v0, $zero
.type func_8010EFA8, @function

/* 097B70 8010F100 46006201 */  sub.s $f8, $f12, $f0
.L8010F104_ovl2:
/* 097B74 8010F104 C48E0014 */  lwc1  $f14, 0x14($a0)
/* 097B78 8010F108 4608703C */  c.lt.s $f14, $f8
/* 097B7C 8010F10C 00000000 */  nop   
/* 097B80 8010F110 45010006 */  bc1t  .L8010F12C_ovl2
/* 097B84 8010F114 00000000 */   nop   
/* 097B88 8010F118 46001280 */  add.s $f10, $f2, $f0
/* 097B8C 8010F11C 460E503C */  c.lt.s $f10, $f14
/* 097B90 8010F120 00000000 */  nop   
/* 097B94 8010F124 45020004 */  bc1fl .L8010F138_ovl2
/* 097B98 8010F128 24020001 */   li    $v0, 1
.L8010F12C_ovl2:
/* 097B9C 8010F12C 03E00008 */  jr    $ra
/* 097BA0 8010F130 00001025 */   move  $v0, $zero
.type func_8010EFA8, @function

/* 097BA4 8010F134 24020001 */  li    $v0, 1
.L8010F138_ovl2:
/* 097BA8 8010F138 03E00008 */  jr    $ra
/* 097BAC 8010F13C 00000000 */   nop   
.type func_8010EFA8, @function

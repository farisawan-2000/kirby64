glabel func_800FC03C
/* 084AAC 800FC03C 3C018013 */  lui   $at, %hi(D_8012883C) # $at, 0x8013
/* 084AB0 800FC040 C430883C */  lwc1  $f16, %lo(D_8012883C)($at)
/* 084AB4 800FC044 C4C00000 */  lwc1  $f0, ($a2)
/* 084AB8 800FC048 46008032 */  c.eq.s $f16, $f0
/* 084ABC 800FC04C 00000000 */  nop   
/* 084AC0 800FC050 45020006 */  bc1fl .L800FC06C_ovl2
/* 084AC4 800FC054 C4A20000 */   lwc1  $f2, ($a1)
/* 084AC8 800FC058 C4A40000 */  lwc1  $f4, ($a1)
/* 084ACC 800FC05C 24020001 */  li    $v0, 1
/* 084AD0 800FC060 03E00008 */  jr    $ra
/* 084AD4 800FC064 E4840000 */   swc1  $f4, ($a0)
.type func_800FC03C, @function

/* 084AD8 800FC068 C4A20000 */  lwc1  $f2, ($a1)
.L800FC06C_ovl2:
/* 084ADC 800FC06C 3C018013 */  lui   $at, %hi(D_80128840) # $at, 0x8013
/* 084AE0 800FC070 46028032 */  c.eq.s $f16, $f2
/* 084AE4 800FC074 00000000 */  nop   
/* 084AE8 800FC078 45010007 */  bc1t  .L800FC098_ovl2
/* 084AEC 800FC07C 00000000 */   nop   
/* 084AF0 800FC080 C4268840 */  lwc1  $f6, %lo(D_80128840)($at)
/* 084AF4 800FC084 3C018013 */  lui   $at, 0x8013
/* 084AF8 800FC088 46023032 */  c.eq.s $f6, $f2
/* 084AFC 800FC08C 00000000 */  nop   
/* 084B00 800FC090 45000003 */  bc1f  .L800FC0A0_ovl2
/* 084B04 800FC094 00000000 */   nop   
.L800FC098_ovl2:
/* 084B08 800FC098 03E00008 */  jr    $ra
/* 084B0C 800FC09C 24020001 */   li    $v0, 1
.type func_800FC03C, @function

.L800FC0A0_ovl2:
/* 084B10 800FC0A0 C4328844 */  lwc1  $f18, -0x77bc($at)
/* 084B14 800FC0A4 3C018013 */  lui   $at, %hi(D_801293F4) # $at, 0x8013
/* 084B18 800FC0A8 C42A93F4 */  lwc1  $f10, %lo(D_801293F4)($at)
/* 084B1C 800FC0AC C4880000 */  lwc1  $f8, ($a0)
/* 084B20 800FC0B0 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 084B24 800FC0B4 460A0100 */  add.s $f4, $f0, $f10
/* 084B28 800FC0B8 44813000 */  mtc1  $at, $f6
/* 084B2C 800FC0BC 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 084B30 800FC0C0 46121380 */  add.s $f14, $f2, $f18
/* 084B34 800FC0C4 E4C40000 */  swc1  $f4, ($a2)
/* 084B38 800FC0C8 C4C00000 */  lwc1  $f0, ($a2)
/* 084B3C 800FC0CC 46124300 */  add.s $f12, $f8, $f18
/* 084B40 800FC0D0 4600303E */  c.le.s $f6, $f0
/* 084B44 800FC0D4 00000000 */  nop   
/* 084B48 800FC0D8 45020006 */  bc1fl .L800FC0F4_ovl2
/* 084B4C 800FC0DC 460E603C */   c.lt.s $f12, $f14
/* 084B50 800FC0E0 44814000 */  mtc1  $at, $f8
/* 084B54 800FC0E4 00000000 */  nop   
/* 084B58 800FC0E8 E4C80000 */  swc1  $f8, ($a2)
/* 084B5C 800FC0EC C4C00000 */  lwc1  $f0, ($a2)
/* 084B60 800FC0F0 460E603C */  c.lt.s $f12, $f14
.L800FC0F4_ovl2:
/* 084B64 800FC0F4 00000000 */  nop   
/* 084B68 800FC0F8 4502000C */  bc1fl .L800FC12C_ovl2
/* 084B6C 800FC0FC 46006301 */   sub.s $f12, $f12, $f0
/* 084B70 800FC100 46006300 */  add.s $f12, $f12, $f0
/* 084B74 800FC104 460C703E */  c.le.s $f14, $f12
/* 084B78 800FC108 00000000 */  nop   
/* 084B7C 800FC10C 45020011 */  bc1fl .L800FC154_ovl2
/* 084B80 800FC110 46126181 */   sub.s $f6, $f12, $f18
/* 084B84 800FC114 E4D00000 */  swc1  $f16, ($a2)
/* 084B88 800FC118 C4AA0000 */  lwc1  $f10, ($a1)
/* 084B8C 800FC11C 24020001 */  li    $v0, 1
/* 084B90 800FC120 03E00008 */  jr    $ra
/* 084B94 800FC124 E48A0000 */   swc1  $f10, ($a0)
.type func_800FC03C, @function

/* 084B98 800FC128 46006301 */  sub.s $f12, $f12, $f0
.L800FC12C_ovl2:
/* 084B9C 800FC12C 460E603E */  c.le.s $f12, $f14
/* 084BA0 800FC130 00000000 */  nop   
/* 084BA4 800FC134 45020007 */  bc1fl .L800FC154_ovl2
/* 084BA8 800FC138 46126181 */   sub.s $f6, $f12, $f18
/* 084BAC 800FC13C E4D00000 */  swc1  $f16, ($a2)
/* 084BB0 800FC140 C4A40000 */  lwc1  $f4, ($a1)
/* 084BB4 800FC144 24020001 */  li    $v0, 1
/* 084BB8 800FC148 03E00008 */  jr    $ra
/* 084BBC 800FC14C E4840000 */   swc1  $f4, ($a0)
.type func_800FC03C, @function

/* 084BC0 800FC150 46126181 */  sub.s $f6, $f12, $f18
.L800FC154_ovl2:
/* 084BC4 800FC154 00001025 */  move  $v0, $zero
/* 084BC8 800FC158 E4860000 */  swc1  $f6, ($a0)
/* 084BCC 800FC15C 03E00008 */  jr    $ra
/* 084BD0 800FC160 00000000 */   nop   
.type func_800FC03C, @function
.size func_800FC03C, . - func_800FC03C

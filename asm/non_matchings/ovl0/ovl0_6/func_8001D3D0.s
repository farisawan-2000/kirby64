glabel func_8001D3D0
/* 01DFD0 8001D3D0 44876000 */  mtc1  $a3, $f12
/* 01DFD4 8001D3D4 44867000 */  mtc1  $a2, $f14
/* 01DFD8 8001D3D8 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 01DFDC 8001D3DC 460C6002 */  mul.s $f0, $f12, $f12
/* 01DFE0 8001D3E0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 01DFE4 8001D3E4 460C0082 */  mul.s $f2, $f0, $f12
/* 01DFE8 8001D3E8 46000200 */  add.s $f8, $f0, $f0
/* 01DFEC 8001D3EC 46001101 */  sub.s $f4, $f2, $f0
/* 01DFF0 8001D3F0 46024281 */  sub.s $f10, $f8, $f2
/* 01DFF4 8001D3F4 460E2182 */  mul.s $f6, $f4, $f14
/* 01DFF8 8001D3F8 44814000 */  mtc1  $at, $f8
/* 01DFFC 8001D3FC 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 01E000 8001D400 460C5101 */  sub.s $f4, $f10, $f12
/* 01E004 8001D404 E7A60000 */  swc1  $f6, ($sp)
/* 01E008 8001D408 460E4281 */  sub.s $f10, $f8, $f14
/* 01E00C 8001D40C 460E2402 */  mul.s $f16, $f4, $f14
/* 01E010 8001D410 44814000 */  mtc1  $at, $f8
/* 01E014 8001D414 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 01E018 8001D418 46025102 */  mul.s $f4, $f10, $f2
/* 01E01C 8001D41C 46087281 */  sub.s $f10, $f14, $f8
/* 01E020 8001D420 46005202 */  mul.s $f8, $f10, $f0
/* 01E024 8001D424 46082280 */  add.s $f10, $f4, $f8
/* 01E028 8001D428 44812000 */  mtc1  $at, $f4
/* 01E02C 8001D42C 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 01E030 8001D430 44814000 */  mtc1  $at, $f8
/* 01E034 8001D434 46045480 */  add.s $f18, $f10, $f4
/* 01E038 8001D438 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 01E03C 8001D43C 460E7280 */  add.s $f10, $f14, $f14
/* 01E040 8001D440 460A4101 */  sub.s $f4, $f8, $f10
/* 01E044 8001D444 44815000 */  mtc1  $at, $f10
/* 01E048 8001D448 46002202 */  mul.s $f8, $f4, $f0
/* 01E04C 8001D44C 460A7101 */  sub.s $f4, $f14, $f10
/* 01E050 8001D450 46022282 */  mul.s $f10, $f4, $f2
/* 01E054 8001D454 46085100 */  add.s $f4, $f10, $f8
/* 01E058 8001D458 460C7282 */  mul.s $f10, $f14, $f12
/* 01E05C 8001D45C 460A2200 */  add.s $f8, $f4, $f10
/* 01E060 8001D460 E7A80008 */  swc1  $f8, 8($sp)
/* 01E064 8001D464 C4A40000 */  lwc1  $f4, ($a1)
/* 01E068 8001D468 46102282 */  mul.s $f10, $f4, $f16
/* 01E06C 8001D46C C4A4000C */  lwc1  $f4, 0xc($a1)
/* 01E070 8001D470 46122102 */  mul.s $f4, $f4, $f18
/* 01E074 8001D474 46045280 */  add.s $f10, $f10, $f4
/* 01E078 8001D478 C4A40018 */  lwc1  $f4, 0x18($a1)
/* 01E07C 8001D47C 46082102 */  mul.s $f4, $f4, $f8
/* 01E080 8001D480 46045200 */  add.s $f8, $f10, $f4
/* 01E084 8001D484 C4AA0024 */  lwc1  $f10, 0x24($a1)
/* 01E088 8001D488 46065102 */  mul.s $f4, $f10, $f6
/* 01E08C 8001D48C 46082280 */  add.s $f10, $f4, $f8
/* 01E090 8001D490 E48A0000 */  swc1  $f10, ($a0)
/* 01E094 8001D494 C4A60004 */  lwc1  $f6, 4($a1)
/* 01E098 8001D498 C4A80010 */  lwc1  $f8, 0x10($a1)
/* 01E09C 8001D49C 46103102 */  mul.s $f4, $f6, $f16
/* 01E0A0 8001D4A0 00000000 */  nop   
/* 01E0A4 8001D4A4 46124282 */  mul.s $f10, $f8, $f18
/* 01E0A8 8001D4A8 C4A8001C */  lwc1  $f8, 0x1c($a1)
/* 01E0AC 8001D4AC 460A2180 */  add.s $f6, $f4, $f10
/* 01E0B0 8001D4B0 C7A40008 */  lwc1  $f4, 8($sp)
/* 01E0B4 8001D4B4 46044282 */  mul.s $f10, $f8, $f4
/* 01E0B8 8001D4B8 C4A40028 */  lwc1  $f4, 0x28($a1)
/* 01E0BC 8001D4BC 460A3200 */  add.s $f8, $f6, $f10
/* 01E0C0 8001D4C0 C7A60000 */  lwc1  $f6, ($sp)
/* 01E0C4 8001D4C4 46062282 */  mul.s $f10, $f4, $f6
/* 01E0C8 8001D4C8 46085100 */  add.s $f4, $f10, $f8
/* 01E0CC 8001D4CC E4840004 */  swc1  $f4, 4($a0)
/* 01E0D0 8001D4D0 C4A60008 */  lwc1  $f6, 8($a1)
/* 01E0D4 8001D4D4 C4A80014 */  lwc1  $f8, 0x14($a1)
/* 01E0D8 8001D4D8 46103282 */  mul.s $f10, $f6, $f16
/* 01E0DC 8001D4DC 00000000 */  nop   
/* 01E0E0 8001D4E0 46124102 */  mul.s $f4, $f8, $f18
/* 01E0E4 8001D4E4 C4A80020 */  lwc1  $f8, 0x20($a1)
/* 01E0E8 8001D4E8 46045180 */  add.s $f6, $f10, $f4
/* 01E0EC 8001D4EC C7AA0008 */  lwc1  $f10, 8($sp)
/* 01E0F0 8001D4F0 460A4102 */  mul.s $f4, $f8, $f10
/* 01E0F4 8001D4F4 C4AA002C */  lwc1  $f10, 0x2c($a1)
/* 01E0F8 8001D4F8 46043200 */  add.s $f8, $f6, $f4
/* 01E0FC 8001D4FC C7A60000 */  lwc1  $f6, ($sp)
/* 01E100 8001D500 27BD0028 */  addiu $sp, $sp, 0x28
/* 01E104 8001D504 46065102 */  mul.s $f4, $f10, $f6
/* 01E108 8001D508 46082280 */  add.s $f10, $f4, $f8
/* 01E10C 8001D50C 03E00008 */  jr    $ra
/* 01E110 8001D510 E48A0008 */   swc1  $f10, 8($a0)
.type func_8001D3D0, @function

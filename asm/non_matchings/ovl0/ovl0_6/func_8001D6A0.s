glabel func_8001D6A0
/* 01E2A0 8001D6A0 44866000 */  mtc1  $a2, $f12
/* 01E2A4 8001D6A4 3C018004 */  lui   $at, %hi(D_80040CC0) # $at, 0x8004
/* 01E2A8 8001D6A8 C4240CC0 */  lwc1  $f4, %lo(D_80040CC0)($at)
/* 01E2AC 8001D6AC 460C6082 */  mul.s $f2, $f12, $f12
/* 01E2B0 8001D6B0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 01E2B4 8001D6B4 44814000 */  mtc1  $at, $f8
/* 01E2B8 8001D6B8 3C018004 */  lui   $at, %hi(D_80040CC4) # $at, 0x8004
/* 01E2BC 8001D6BC C42A0CC4 */  lwc1  $f10, %lo(D_80040CC4)($at)
/* 01E2C0 8001D6C0 460C4001 */  sub.s $f0, $f8, $f12
/* 01E2C4 8001D6C4 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 01E2C8 8001D6C8 460C1382 */  mul.s $f14, $f2, $f12
/* 01E2CC 8001D6CC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 01E2D0 8001D6D0 460E2182 */  mul.s $f6, $f4, $f14
/* 01E2D4 8001D6D4 00000000 */  nop   
/* 01E2D8 8001D6D8 46005102 */  mul.s $f4, $f10, $f0
/* 01E2DC 8001D6DC 44815000 */  mtc1  $at, $f10
/* 01E2E0 8001D6E0 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 01E2E4 8001D6E4 E7A60004 */  swc1  $f6, 4($sp)
/* 01E2E8 8001D6E8 46002202 */  mul.s $f8, $f4, $f0
/* 01E2EC 8001D6EC 00000000 */  nop   
/* 01E2F0 8001D6F0 46004402 */  mul.s $f16, $f8, $f0
/* 01E2F4 8001D6F4 44814000 */  mtc1  $at, $f8
/* 01E2F8 8001D6F8 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 01E2FC 8001D6FC 460E5102 */  mul.s $f4, $f10, $f14
/* 01E300 8001D700 00000000 */  nop   
/* 01E304 8001D704 46024282 */  mul.s $f10, $f8, $f2
/* 01E308 8001D708 460A2201 */  sub.s $f8, $f4, $f10
/* 01E30C 8001D70C 44812000 */  mtc1  $at, $f4
/* 01E310 8001D710 3C018004 */  lui   $at, %hi(D_80040CC8) # $at, 0x8004
/* 01E314 8001D714 46044280 */  add.s $f10, $f8, $f4
/* 01E318 8001D718 C4280CC8 */  lwc1  $f8, %lo(D_80040CC8)($at)
/* 01E31C 8001D71C 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 01E320 8001D720 460E1101 */  sub.s $f4, $f2, $f14
/* 01E324 8001D724 46085482 */  mul.s $f18, $f10, $f8
/* 01E328 8001D728 44814000 */  mtc1  $at, $f8
/* 01E32C 8001D72C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 01E330 8001D730 460C2280 */  add.s $f10, $f4, $f12
/* 01E334 8001D734 46085102 */  mul.s $f4, $f10, $f8
/* 01E338 8001D738 44815000 */  mtc1  $at, $f10
/* 01E33C 8001D73C 3C018004 */  lui   $at, %hi(D_80040CCC) # $at, 0x8004
/* 01E340 8001D740 460A2200 */  add.s $f8, $f4, $f10
/* 01E344 8001D744 C4240CCC */  lwc1  $f4, %lo(D_80040CCC)($at)
/* 01E348 8001D748 46044282 */  mul.s $f10, $f8, $f4
/* 01E34C 8001D74C E7AA000C */  swc1  $f10, 0xc($sp)
/* 01E350 8001D750 C4A80000 */  lwc1  $f8, ($a1)
/* 01E354 8001D754 46104102 */  mul.s $f4, $f8, $f16
/* 01E358 8001D758 C4A8000C */  lwc1  $f8, 0xc($a1)
/* 01E35C 8001D75C 46124202 */  mul.s $f8, $f8, $f18
/* 01E360 8001D760 46082100 */  add.s $f4, $f4, $f8
/* 01E364 8001D764 C4A80018 */  lwc1  $f8, 0x18($a1)
/* 01E368 8001D768 460A4202 */  mul.s $f8, $f8, $f10
/* 01E36C 8001D76C 46082280 */  add.s $f10, $f4, $f8
/* 01E370 8001D770 C4A40024 */  lwc1  $f4, 0x24($a1)
/* 01E374 8001D774 46062202 */  mul.s $f8, $f4, $f6
/* 01E378 8001D778 460A4100 */  add.s $f4, $f8, $f10
/* 01E37C 8001D77C E4840000 */  swc1  $f4, ($a0)
/* 01E380 8001D780 C4A60004 */  lwc1  $f6, 4($a1)
/* 01E384 8001D784 C4AA0010 */  lwc1  $f10, 0x10($a1)
/* 01E388 8001D788 46103202 */  mul.s $f8, $f6, $f16
/* 01E38C 8001D78C 00000000 */  nop   
/* 01E390 8001D790 46125102 */  mul.s $f4, $f10, $f18
/* 01E394 8001D794 C4AA001C */  lwc1  $f10, 0x1c($a1)
/* 01E398 8001D798 46044180 */  add.s $f6, $f8, $f4
/* 01E39C 8001D79C C7A8000C */  lwc1  $f8, 0xc($sp)
/* 01E3A0 8001D7A0 46085102 */  mul.s $f4, $f10, $f8
/* 01E3A4 8001D7A4 C4A80028 */  lwc1  $f8, 0x28($a1)
/* 01E3A8 8001D7A8 46043280 */  add.s $f10, $f6, $f4
/* 01E3AC 8001D7AC C7A60004 */  lwc1  $f6, 4($sp)
/* 01E3B0 8001D7B0 46064102 */  mul.s $f4, $f8, $f6
/* 01E3B4 8001D7B4 460A2200 */  add.s $f8, $f4, $f10
/* 01E3B8 8001D7B8 E4880004 */  swc1  $f8, 4($a0)
/* 01E3BC 8001D7BC C4A60008 */  lwc1  $f6, 8($a1)
/* 01E3C0 8001D7C0 C4AA0014 */  lwc1  $f10, 0x14($a1)
/* 01E3C4 8001D7C4 46103102 */  mul.s $f4, $f6, $f16
/* 01E3C8 8001D7C8 00000000 */  nop   
/* 01E3CC 8001D7CC 46125202 */  mul.s $f8, $f10, $f18
/* 01E3D0 8001D7D0 C4AA0020 */  lwc1  $f10, 0x20($a1)
/* 01E3D4 8001D7D4 46082180 */  add.s $f6, $f4, $f8
/* 01E3D8 8001D7D8 C7A4000C */  lwc1  $f4, 0xc($sp)
/* 01E3DC 8001D7DC 46045202 */  mul.s $f8, $f10, $f4
/* 01E3E0 8001D7E0 C4A4002C */  lwc1  $f4, 0x2c($a1)
/* 01E3E4 8001D7E4 46083280 */  add.s $f10, $f6, $f8
/* 01E3E8 8001D7E8 C7A60004 */  lwc1  $f6, 4($sp)
/* 01E3EC 8001D7EC 27BD0030 */  addiu $sp, $sp, 0x30
/* 01E3F0 8001D7F0 46062202 */  mul.s $f8, $f4, $f6
/* 01E3F4 8001D7F4 460A4100 */  add.s $f4, $f8, $f10
/* 01E3F8 8001D7F8 03E00008 */  jr    $ra
/* 01E3FC 8001D7FC E4840008 */   swc1  $f4, 8($a0)
.type func_8001D6A0, @function

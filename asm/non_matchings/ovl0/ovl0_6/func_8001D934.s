glabel func_8001D934
/* 01E534 8001D934 44866000 */  mtc1  $a2, $f12
/* 01E538 8001D938 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 01E53C 8001D93C 44813000 */  mtc1  $at, $f6
/* 01E540 8001D940 460C6082 */  mul.s $f2, $f12, $f12
/* 01E544 8001D944 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 01E548 8001D948 460C3001 */  sub.s $f0, $f6, $f12
/* 01E54C 8001D94C 44814000 */  mtc1  $at, $f8
/* 01E550 8001D950 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 01E554 8001D954 460C1102 */  mul.s $f4, $f2, $f12
/* 01E558 8001D958 00000000 */  nop   
/* 01E55C 8001D95C 46000382 */  mul.s $f14, $f0, $f0
/* 01E560 8001D960 E7A40004 */  swc1  $f4, 4($sp)
/* 01E564 8001D964 44812000 */  mtc1  $at, $f4
/* 01E568 8001D968 46007402 */  mul.s $f16, $f14, $f0
/* 01E56C 8001D96C 00000000 */  nop   
/* 01E570 8001D970 460C4282 */  mul.s $f10, $f8, $f12
/* 01E574 8001D974 00000000 */  nop   
/* 01E578 8001D978 460E5482 */  mul.s $f18, $f10, $f14
/* 01E57C 8001D97C 00000000 */  nop   
/* 01E580 8001D980 46022182 */  mul.s $f6, $f4, $f2
/* 01E584 8001D984 00000000 */  nop   
/* 01E588 8001D988 46003202 */  mul.s $f8, $f6, $f0
/* 01E58C 8001D98C E7A80008 */  swc1  $f8, 8($sp)
/* 01E590 8001D990 C4AA0000 */  lwc1  $f10, ($a1)
/* 01E594 8001D994 C4A6000C */  lwc1  $f6, 0xc($a1)
/* 01E598 8001D998 46105102 */  mul.s $f4, $f10, $f16
/* 01E59C 8001D99C 00000000 */  nop   
/* 01E5A0 8001D9A0 46123282 */  mul.s $f10, $f6, $f18
/* 01E5A4 8001D9A4 460A2180 */  add.s $f6, $f4, $f10
/* 01E5A8 8001D9A8 C4A40018 */  lwc1  $f4, 0x18($a1)
/* 01E5AC 8001D9AC 46082282 */  mul.s $f10, $f4, $f8
/* 01E5B0 8001D9B0 C4A80024 */  lwc1  $f8, 0x24($a1)
/* 01E5B4 8001D9B4 460A3100 */  add.s $f4, $f6, $f10
/* 01E5B8 8001D9B8 C7A60004 */  lwc1  $f6, 4($sp)
/* 01E5BC 8001D9BC 46064282 */  mul.s $f10, $f8, $f6
/* 01E5C0 8001D9C0 46045200 */  add.s $f8, $f10, $f4
/* 01E5C4 8001D9C4 E4880000 */  swc1  $f8, ($a0)
/* 01E5C8 8001D9C8 C4A60004 */  lwc1  $f6, 4($a1)
/* 01E5CC 8001D9CC C4A40010 */  lwc1  $f4, 0x10($a1)
/* 01E5D0 8001D9D0 46103282 */  mul.s $f10, $f6, $f16
/* 01E5D4 8001D9D4 00000000 */  nop   
/* 01E5D8 8001D9D8 46122202 */  mul.s $f8, $f4, $f18
/* 01E5DC 8001D9DC C4A4001C */  lwc1  $f4, 0x1c($a1)
/* 01E5E0 8001D9E0 46085180 */  add.s $f6, $f10, $f8
/* 01E5E4 8001D9E4 C7AA0008 */  lwc1  $f10, 8($sp)
/* 01E5E8 8001D9E8 460A2202 */  mul.s $f8, $f4, $f10
/* 01E5EC 8001D9EC C4AA0028 */  lwc1  $f10, 0x28($a1)
/* 01E5F0 8001D9F0 46083100 */  add.s $f4, $f6, $f8
/* 01E5F4 8001D9F4 C7A60004 */  lwc1  $f6, 4($sp)
/* 01E5F8 8001D9F8 46065202 */  mul.s $f8, $f10, $f6
/* 01E5FC 8001D9FC 46044280 */  add.s $f10, $f8, $f4
/* 01E600 8001DA00 E48A0004 */  swc1  $f10, 4($a0)
/* 01E604 8001DA04 C4A60008 */  lwc1  $f6, 8($a1)
/* 01E608 8001DA08 C4A40014 */  lwc1  $f4, 0x14($a1)
/* 01E60C 8001DA0C 46103202 */  mul.s $f8, $f6, $f16
/* 01E610 8001DA10 00000000 */  nop   
/* 01E614 8001DA14 46122282 */  mul.s $f10, $f4, $f18
/* 01E618 8001DA18 C4A40020 */  lwc1  $f4, 0x20($a1)
/* 01E61C 8001DA1C 460A4180 */  add.s $f6, $f8, $f10
/* 01E620 8001DA20 C7A80008 */  lwc1  $f8, 8($sp)
/* 01E624 8001DA24 46082282 */  mul.s $f10, $f4, $f8
/* 01E628 8001DA28 C4A8002C */  lwc1  $f8, 0x2c($a1)
/* 01E62C 8001DA2C 460A3100 */  add.s $f4, $f6, $f10
/* 01E630 8001DA30 C7A60004 */  lwc1  $f6, 4($sp)
/* 01E634 8001DA34 27BD0028 */  addiu $sp, $sp, 0x28
/* 01E638 8001DA38 46064282 */  mul.s $f10, $f8, $f6
/* 01E63C 8001DA3C 46045200 */  add.s $f8, $f10, $f4
/* 01E640 8001DA40 03E00008 */  jr    $ra
/* 01E644 8001DA44 E4880008 */   swc1  $f8, 8($a0)
.type func_8001D934, @function

glabel func_8001B5E4
/* 01C1E4 8001B5E4 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 01C1E8 8001B5E8 F7B40008 */  sdc1  $f20, 8($sp)
/* 01C1EC 8001B5EC 44856000 */  mtc1  $a1, $f12
/* 01C1F0 8001B5F0 4487A000 */  mtc1  $a3, $f20
/* 01C1F4 8001B5F4 44867000 */  mtc1  $a2, $f14
/* 01C1F8 8001B5F8 44801000 */  mtc1  $zero, $f2
/* 01C1FC 8001B5FC 00802825 */  move  $a1, $a0
/* 01C200 8001B600 00001825 */  move  $v1, $zero
.L8001B604_ovl0:
/* 01C204 8001B604 C4A00000 */  lwc1  $f0, ($a1)
/* 01C208 8001B608 24630004 */  addiu $v1, $v1, 4
/* 01C20C 8001B60C 28610010 */  slti  $at, $v1, 0x10
/* 01C210 8001B610 46001032 */  c.eq.s $f2, $f0
/* 01C214 8001B614 00000000 */  nop   
/* 01C218 8001B618 45010003 */  bc1t  .L8001B628_ovl0
/* 01C21C 8001B61C 00000000 */   nop   
/* 01C220 8001B620 460C0102 */  mul.s $f4, $f0, $f12
/* 01C224 8001B624 E4A40000 */  swc1  $f4, ($a1)
.L8001B628_ovl0:
/* 01C228 8001B628 1420FFF6 */  bnez  $at, .L8001B604_ovl0
/* 01C22C 8001B62C 24A50004 */   addiu $a1, $a1, 4
/* 01C230 8001B630 00001825 */  move  $v1, $zero
/* 01C234 8001B634 00802825 */  move  $a1, $a0
.L8001B638_ovl0:
/* 01C238 8001B638 C4A00010 */  lwc1  $f0, 0x10($a1)
/* 01C23C 8001B63C 24630004 */  addiu $v1, $v1, 4
/* 01C240 8001B640 28610010 */  slti  $at, $v1, 0x10
/* 01C244 8001B644 46001032 */  c.eq.s $f2, $f0
/* 01C248 8001B648 00000000 */  nop   
/* 01C24C 8001B64C 45010003 */  bc1t  .L8001B65C_ovl0
/* 01C250 8001B650 00000000 */   nop   
/* 01C254 8001B654 460E0182 */  mul.s $f6, $f0, $f14
/* 01C258 8001B658 E4A60010 */  swc1  $f6, 0x10($a1)
.L8001B65C_ovl0:
/* 01C25C 8001B65C 1420FFF6 */  bnez  $at, .L8001B638_ovl0
/* 01C260 8001B660 24A50004 */   addiu $a1, $a1, 4
/* 01C264 8001B664 C4800020 */  lwc1  $f0, 0x20($a0)
/* 01C268 8001B668 00801025 */  move  $v0, $a0
/* 01C26C 8001B66C 46001032 */  c.eq.s $f2, $f0
/* 01C270 8001B670 00000000 */  nop   
/* 01C274 8001B674 45030004 */  bc1tl .L8001B688_ovl0
/* 01C278 8001B678 C4400024 */   lwc1  $f0, 0x24($v0)
/* 01C27C 8001B67C 46140202 */  mul.s $f8, $f0, $f20
/* 01C280 8001B680 E4880020 */  swc1  $f8, 0x20($a0)
/* 01C284 8001B684 C4400024 */  lwc1  $f0, 0x24($v0)
.L8001B688_ovl0:
/* 01C288 8001B688 46001032 */  c.eq.s $f2, $f0
/* 01C28C 8001B68C 00000000 */  nop   
/* 01C290 8001B690 45030004 */  bc1tl .L8001B6A4_ovl0
/* 01C294 8001B694 C4400028 */   lwc1  $f0, 0x28($v0)
/* 01C298 8001B698 46140282 */  mul.s $f10, $f0, $f20
/* 01C29C 8001B69C E44A0024 */  swc1  $f10, 0x24($v0)
/* 01C2A0 8001B6A0 C4400028 */  lwc1  $f0, 0x28($v0)
.L8001B6A4_ovl0:
/* 01C2A4 8001B6A4 46001032 */  c.eq.s $f2, $f0
/* 01C2A8 8001B6A8 00000000 */  nop   
/* 01C2AC 8001B6AC 45030004 */  bc1tl .L8001B6C0_ovl0
/* 01C2B0 8001B6B0 C440002C */   lwc1  $f0, 0x2c($v0)
/* 01C2B4 8001B6B4 46140402 */  mul.s $f16, $f0, $f20
/* 01C2B8 8001B6B8 E4500028 */  swc1  $f16, 0x28($v0)
/* 01C2BC 8001B6BC C440002C */  lwc1  $f0, 0x2c($v0)
.L8001B6C0_ovl0:
/* 01C2C0 8001B6C0 46001032 */  c.eq.s $f2, $f0
/* 01C2C4 8001B6C4 00000000 */  nop   
/* 01C2C8 8001B6C8 45030004 */  bc1tl .L8001B6DC_ovl0
/* 01C2CC 8001B6CC D7B40008 */   ldc1  $f20, 8($sp)
/* 01C2D0 8001B6D0 46140482 */  mul.s $f18, $f0, $f20
/* 01C2D4 8001B6D4 E452002C */  swc1  $f18, 0x2c($v0)
/* 01C2D8 8001B6D8 D7B40008 */  ldc1  $f20, 8($sp)
.L8001B6DC_ovl0:
/* 01C2DC 8001B6DC 03E00008 */  jr    $ra
/* 01C2E0 8001B6E0 27BD0010 */   addiu $sp, $sp, 0x10
.type func_8001B5E4, @function

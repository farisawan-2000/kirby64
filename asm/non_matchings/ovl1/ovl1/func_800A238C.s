glabel func_800A238C
/* 04A5DC 800A238C 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 04A5E0 800A2390 F7B40008 */  sdc1  $f20, 8($sp)
/* 04A5E4 800A2394 3C03800D */  lui   $v1, %hi(D_800D69C8) # $v1, 0x800d
/* 04A5E8 800A2398 3C04800D */  lui   $a0, %hi(D_800D6A08) # $a0, 0x800d
/* 04A5EC 800A239C 4486A000 */  mtc1  $a2, $f20
/* 04A5F0 800A23A0 24846A08 */  addiu $a0, %lo(D_800D6A08) # addiu $a0, $a0, 0x6a08
/* 04A5F4 800A23A4 246369C8 */  addiu $v1, %lo(D_800D69C8) # addiu $v1, $v1, 0x69c8
/* 04A5F8 800A23A8 8C620000 */  lw    $v0, ($v1)
.L800A23AC_ovl1:
/* 04A5FC 800A23AC 24630004 */  addiu $v1, $v1, 4
/* 04A600 800A23B0 0064082B */  sltu  $at, $v1, $a0
/* 04A604 800A23B4 1040000D */  beqz  $v0, .L800A23EC_ovl1
/* 04A608 800A23B8 00000000 */   nop   
/* 04A60C 800A23BC C4440024 */  lwc1  $f4, 0x24($v0)
.L800A23C0_ovl1:
/* 04A610 800A23C0 C4480028 */  lwc1  $f8, 0x28($v0)
/* 04A614 800A23C4 C450002C */  lwc1  $f16, 0x2c($v0)
/* 04A618 800A23C8 460C2180 */  add.s $f6, $f4, $f12
/* 04A61C 800A23CC 460E4280 */  add.s $f10, $f8, $f14
/* 04A620 800A23D0 E4460024 */  swc1  $f6, 0x24($v0)
/* 04A624 800A23D4 46148480 */  add.s $f18, $f16, $f20
/* 04A628 800A23D8 E44A0028 */  swc1  $f10, 0x28($v0)
/* 04A62C 800A23DC E452002C */  swc1  $f18, 0x2c($v0)
/* 04A630 800A23E0 8C420000 */  lw    $v0, ($v0)
/* 04A634 800A23E4 5440FFF6 */  bnezl $v0, .L800A23C0_ovl1
/* 04A638 800A23E8 C4440024 */   lwc1  $f4, 0x24($v0)
.L800A23EC_ovl1:
/* 04A63C 800A23EC 5420FFEF */  bnezl $at, .L800A23AC_ovl1
/* 04A640 800A23F0 8C620000 */   lw    $v0, ($v1)
/* 04A644 800A23F4 3C02800D */  lui   $v0, %hi(D_800D6A0C) # $v0, 0x800d
/* 04A648 800A23F8 8C426A0C */  lw    $v0, %lo(D_800D6A0C)($v0)
/* 04A64C 800A23FC 5040000E */  beql  $v0, $zero, .L800A2438_ovl1
/* 04A650 800A2400 D7B40008 */   ldc1  $f20, 8($sp)
/* 04A654 800A2404 C4440014 */  lwc1  $f4, 0x14($v0)
.L800A2408_ovl1:
/* 04A658 800A2408 C4480018 */  lwc1  $f8, 0x18($v0)
/* 04A65C 800A240C C450001C */  lwc1  $f16, 0x1c($v0)
/* 04A660 800A2410 460C2180 */  add.s $f6, $f4, $f12
/* 04A664 800A2414 460E4280 */  add.s $f10, $f8, $f14
/* 04A668 800A2418 E4460014 */  swc1  $f6, 0x14($v0)
/* 04A66C 800A241C 46148480 */  add.s $f18, $f16, $f20
/* 04A670 800A2420 E44A0018 */  swc1  $f10, 0x18($v0)
/* 04A674 800A2424 E452001C */  swc1  $f18, 0x1c($v0)
/* 04A678 800A2428 8C420000 */  lw    $v0, ($v0)
/* 04A67C 800A242C 5440FFF6 */  bnezl $v0, .L800A2408_ovl1
/* 04A680 800A2430 C4440014 */   lwc1  $f4, 0x14($v0)
/* 04A684 800A2434 D7B40008 */  ldc1  $f20, 8($sp)
.L800A2438_ovl1:
/* 04A688 800A2438 03E00008 */  jr    $ra
/* 04A68C 800A243C 27BD0010 */   addiu $sp, $sp, 0x10
.type func_800A238C, @function
.size func_800A238C, . - func_800A238C

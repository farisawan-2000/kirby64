.late_rodata
glabel D_800D688C
.float 6.28318530717958623200

glabel D_800D6890
.float -1.57079632679489655800
.text
glabel func_800B72AC
/* 05F4FC 800B72AC 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 05F500 800B72B0 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 05F504 800B72B4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F508 800B72B8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F50C 800B72BC 8CAE0000 */  lw    $t6, ($a1)
/* 05F510 800B72C0 44806000 */  mtc1  $zero, $f12
/* 05F514 800B72C4 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 05F518 800B72C8 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 05F51C 800B72CC 000E7880 */  sll   $t7, $t6, 2
/* 05F520 800B72D0 004FC021 */  addu  $t8, $v0, $t7
/* 05F524 800B72D4 E70C0000 */  swc1  $f12, ($t8)
/* 05F528 800B72D8 8CA30000 */  lw    $v1, ($a1)
/* 05F52C 800B72DC 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05F530 800B72E0 00031880 */  sll   $v1, $v1, 2
/* 05F534 800B72E4 0043C821 */  addu  $t9, $v0, $v1
/* 05F538 800B72E8 C7200000 */  lwc1  $f0, ($t9)
/* 05F53C 800B72EC 00230821 */  addu  $at, $at, $v1
/* 05F540 800B72F0 E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 05F544 800B72F4 8CA80000 */  lw    $t0, ($a1)
/* 05F548 800B72F8 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05F54C 800B72FC 00084880 */  sll   $t1, $t0, 2
/* 05F550 800B7300 00290821 */  addu  $at, $at, $t1
/* 05F554 800B7304 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 05F558 800B7308 8CAA0000 */  lw    $t2, ($a1)
/* 05F55C 800B730C 3C01800E */ lui $at, %hi(D_800E5510)
/* 05F560 800B7310 000A5880 */  sll   $t3, $t2, 2
/* 05F564 800B7314 002B0821 */  addu  $at, $at, $t3
/* 05F568 800B7318 0C02D8AB */  jal   func_800B62AC
/* 05F56C 800B731C E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 05F570 800B7320 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 05F574 800B7324 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 05F578 800B7328 3C01800D */  lui   $at, %hi(D_800D688C) # $at, 0x800d
/* 05F57C 800B732C C422688C */  lwc1  $f2, %lo(D_800D688C)($at)
/* 05F580 800B7330 8CA30000 */  lw    $v1, ($a1)
/* 05F584 800B7334 3C01800E */ lui $at, %hi(D_800E6A10)
/* 05F588 800B7338 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05F58C 800B733C 00031880 */  sll   $v1, $v1, 2
/* 05F590 800B7340 00230821 */  addu  $at, $at, $v1
/* 05F594 800B7344 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 05F598 800B7348 3C01800D */  lui   $at, %hi(D_800D6890) # $at, 0x800d
/* 05F59C 800B734C C4266890 */  lwc1  $f6, %lo(D_800D6890)($at)
/* 05F5A0 800B7350 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05F5A4 800B7354 00230821 */  addu  $at, $at, $v1
/* 05F5A8 800B7358 46062202 */  mul.s $f8, $f4, $f6
/* 05F5AC 800B735C C42A17D0 */ lwc1 $f10, %lo(D_800E17D0)($at)
/* 05F5B0 800B7360 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05F5B4 800B7364 00836021 */  addu  $t4, $a0, $v1
/* 05F5B8 800B7368 44806000 */  mtc1  $zero, $f12
/* 05F5BC 800B736C 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 05F5C0 800B7370 3C06800E */ lui $a2, %hi(gEntitiesNextPosZArray)
/* 05F5C4 800B7374 460A4400 */  add.s $f16, $f8, $f10
/* 05F5C8 800B7378 E5900000 */  swc1  $f16, ($t4)
/* 05F5CC 800B737C 8CA30000 */  lw    $v1, ($a1)
/* 05F5D0 800B7380 00031880 */  sll   $v1, $v1, 2
/* 05F5D4 800B7384 00831021 */  addu  $v0, $a0, $v1
/* 05F5D8 800B7388 C4400000 */  lwc1  $f0, ($v0)
/* 05F5DC 800B738C 4600103E */  c.le.s $f2, $f0
/* 05F5E0 800B7390 00000000 */  nop   
/* 05F5E4 800B7394 4502000C */  bc1fl .L800B73C8_ovl1
/* 05F5E8 800B7398 460C003C */   c.lt.s $f0, $f12
/* 05F5EC 800B739C 46020481 */  sub.s $f18, $f0, $f2
.L800B73A0_ovl1:
/* 05F5F0 800B73A0 E4520000 */  swc1  $f18, ($v0)
/* 05F5F4 800B73A4 8CA30000 */  lw    $v1, ($a1)
/* 05F5F8 800B73A8 00031880 */  sll   $v1, $v1, 2
/* 05F5FC 800B73AC 00831021 */  addu  $v0, $a0, $v1
/* 05F600 800B73B0 C4400000 */  lwc1  $f0, ($v0)
/* 05F604 800B73B4 4600103E */  c.le.s $f2, $f0
/* 05F608 800B73B8 00000000 */  nop   
/* 05F60C 800B73BC 4503FFF8 */  bc1tl .L800B73A0_ovl1
/* 05F610 800B73C0 46020481 */   sub.s $f18, $f0, $f2
/* 05F614 800B73C4 460C003C */  c.lt.s $f0, $f12
.L800B73C8_ovl1:
/* 05F618 800B73C8 00000000 */  nop   
/* 05F61C 800B73CC 4502000C */  bc1fl .L800B7400_ovl1
/* 05F620 800B73D0 00230821 */   addu  $at, $at, $v1
/* 05F624 800B73D4 46020100 */  add.s $f4, $f0, $f2
.L800B73D8_ovl1:
/* 05F628 800B73D8 E4440000 */  swc1  $f4, ($v0)
/* 05F62C 800B73DC 8CA30000 */  lw    $v1, ($a1)
/* 05F630 800B73E0 00031880 */  sll   $v1, $v1, 2
/* 05F634 800B73E4 00831021 */  addu  $v0, $a0, $v1
/* 05F638 800B73E8 C4400000 */  lwc1  $f0, ($v0)
/* 05F63C 800B73EC 460C003C */  c.lt.s $f0, $f12
/* 05F640 800B73F0 00000000 */  nop   
/* 05F644 800B73F4 4503FFF8 */  bc1tl .L800B73D8_ovl1
/* 05F648 800B73F8 46020100 */   add.s $f4, $f0, $f2
/* 05F64C 800B73FC 00230821 */  addu  $at, $at, $v1
.L800B7400_ovl1:
/* 05F650 800B7400 C42C25D0 */ lwc1 $f12, %lo(gEntitiesNextPosXArray)($at)
/* 05F654 800B7404 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 05F658 800B7408 00230821 */  addu  $at, $at, $v1
/* 05F65C 800B740C 00C33021 */  addu  $a2, $a2, $v1
/* 05F660 800B7410 8CC62950 */ lw $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 05F664 800B7414 0C02CC8D */  jal   func_800B3234
/* 05F668 800B7418 C42E2790 */ lwc1 $f14, %lo(gEntitiesNextPosYArray)($at)
/* 05F66C 800B741C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05F670 800B7420 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F674 800B7424 03E00008 */  jr    $ra
/* 05F678 800B7428 00000000 */   nop   

glabel func_801E4350_ovl16
/* 21A600 801E4350 27BDFF90 */  addiu $sp, $sp, -0x70
/* 21A604 801E4354 AFB30054 */  sw    $s3, 0x54($sp)
/* 21A608 801E4358 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 21A60C 801E435C 2673A7C4 */  addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 21A610 801E4360 8E6E0000 */  lw    $t6, ($s3)
/* 21A614 801E4364 AFBF006C */  sw    $ra, 0x6c($sp)
/* 21A618 801E4368 AFBE0068 */  sw    $fp, 0x68($sp)
/* 21A61C 801E436C AFB70064 */  sw    $s7, 0x64($sp)
/* 21A620 801E4370 AFB60060 */  sw    $s6, 0x60($sp)
/* 21A624 801E4374 AFB5005C */  sw    $s5, 0x5c($sp)
/* 21A628 801E4378 AFB40058 */  sw    $s4, 0x58($sp)
/* 21A62C 801E437C AFB20050 */  sw    $s2, 0x50($sp)
/* 21A630 801E4380 AFB1004C */  sw    $s1, 0x4c($sp)
/* 21A634 801E4384 AFB00048 */  sw    $s0, 0x48($sp)
/* 21A638 801E4388 F7BE0040 */  sdc1  $f30, 0x40($sp)
/* 21A63C 801E438C F7BC0038 */  sdc1  $f28, 0x38($sp)
/* 21A640 801E4390 F7BA0030 */  sdc1  $f26, 0x30($sp)
/* 21A644 801E4394 F7B80028 */  sdc1  $f24, 0x28($sp)
/* 21A648 801E4398 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 21A64C 801E439C F7B40018 */  sdc1  $f20, 0x18($sp)
/* 21A650 801E43A0 AFA40070 */  sw    $a0, 0x70($sp)
/* 21A654 801E43A4 8DCF0000 */  lw    $t7, ($t6)
/* 21A658 801E43A8 3C01801F */  lui   $at, %hi(D_801EFF7C_ovl16) # $at, 0x801f
/* 21A65C 801E43AC C43EFF7C */  lwc1  $f30, %lo(D_801EFF7C_ovl16)($at)
/* 21A660 801E43B0 3C02800F */ lui $v0, %hi(D_800E9AA0)
/* 21A664 801E43B4 3C01801F */  lui   $at, %hi(D_801EFF80_ovl16) # $at, 0x801f
/* 21A668 801E43B8 000FC080 */  sll   $t8, $t7, 2
/* 21A66C 801E43BC 00581021 */  addu  $v0, $v0, $t8
/* 21A670 801E43C0 C43CFF80 */  lwc1  $f28, %lo(D_801EFF80_ovl16)($at)
/* 21A674 801E43C4 8C429AA0 */ lw $v0, %lo(D_800E9AA0)($v0)
/* 21A678 801E43C8 3C014382 */  li    $at, 0x43820000 # 260.000000
/* 21A67C 801E43CC 4481D000 */  mtc1  $at, $f26
/* 21A680 801E43D0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 21A684 801E43D4 3C08801F */  lui   $t0, %hi(D_801EF97C_ovl16) # $t0, 0x801f
/* 21A688 801E43D8 2508F97C */  addiu $t0, %lo(D_801EF97C_ovl16) # addiu $t0, $t0, -0x684
/* 21A68C 801E43DC 3C12801F */  lui   $s2, %hi(D_801F01B0) # $s2, 0x801f
/* 21A690 801E43E0 3C15800F */  lui   $s5, %hi(D_800EA360) # $s5, 0x800f
/* 21A694 801E43E4 3C16800E */  lui   $s6, %hi(D_800DFBD0) # $s6, 0x800e
/* 21A698 801E43E8 3C17801F */  lui   $s7, %hi(D_801EF93C_ovl16) # $s7, 0x801f
/* 21A69C 801E43EC 3C1E801F */  lui   $fp, %hi(D_801EF95C_ovl16) # $fp, 0x801f
/* 21A6A0 801E43F0 0002C8C0 */  sll   $t9, $v0, 3
/* 21A6A4 801E43F4 4481B000 */  mtc1  $at, $f22
/* 21A6A8 801E43F8 4480C000 */  mtc1  $zero, $f24
/* 21A6AC 801E43FC 0328A021 */  addu  $s4, $t9, $t0
/* 21A6B0 801E4400 27DEF95C */  addiu $fp, %lo(D_801EF95C_ovl16) # addiu $fp, $fp, -0x6a4
/* 21A6B4 801E4404 26F7F93C */  addiu $s7, %lo(D_801EF93C_ovl16) # addiu $s7, $s7, -0x6c4
/* 21A6B8 801E4408 26D6FBD0 */  addiu $s6, %lo(D_800DFBD0) # addiu $s6, $s6, -0x430
/* 21A6BC 801E440C 26B5A360 */  addiu $s5, %lo(D_800EA360) # addiu $s5, $s5, -0x5ca0
/* 21A6C0 801E4410 265201B0 */  addiu $s2, %lo(D_801F01B0) # addiu $s2, $s2, 0x1b0
.L801E4414_ovl16:
/* 21A6C4 801E4414 8E690000 */  lw    $t1, ($s3)
/* 21A6C8 801E4418 92830000 */  lbu   $v1, ($s4)
/* 21A6CC 801E441C 3C01801F */  lui   $at, %hi(D_801EFF84_ovl16) # $at, 0x801f
/* 21A6D0 801E4420 8D240000 */  lw    $a0, ($t1)
/* 21A6D4 801E4424 00031880 */  sll   $v1, $v1, 2
/* 21A6D8 801E4428 C424FF84 */  lwc1  $f4, %lo(D_801EFF84_ovl16)($at)
/* 21A6DC 801E442C C6420000 */  lwc1  $f2, ($s2)
/* 21A6E0 801E4430 00042080 */  sll   $a0, $a0, 2
/* 21A6E4 801E4434 02C45021 */  addu  $t2, $s6, $a0
/* 21A6E8 801E4438 02E35821 */  addu  $t3, $s7, $v1
/* 21A6EC 801E443C 03C37821 */  addu  $t7, $fp, $v1
/* 21A6F0 801E4440 8D6C0000 */  lw    $t4, ($t3)
/* 21A6F4 801E4444 8D420000 */  lw    $v0, ($t2)
/* 21A6F8 801E4448 8DF80000 */  lw    $t8, ($t7)
/* 21A6FC 801E444C 46022032 */  c.eq.s $f4, $f2
/* 21A700 801E4450 000C6880 */  sll   $t5, $t4, 2
/* 21A704 801E4454 0018C880 */  sll   $t9, $t8, 2
/* 21A708 801E4458 004D7021 */  addu  $t6, $v0, $t5
/* 21A70C 801E445C 00594021 */  addu  $t0, $v0, $t9
/* 21A710 801E4460 8DD00000 */  lw    $s0, ($t6)
/* 21A714 801E4464 4501005D */  bc1t  .L801E45DC_ovl16
/* 21A718 801E4468 8D110000 */   lw    $s1, ($t0)
/* 21A71C 801E446C C6000020 */  lwc1  $f0, 0x20($s0)
/* 21A720 801E4470 44803000 */  mtc1  $zero, $f6
/* 21A724 801E4474 44804000 */  mtc1  $zero, $f8
/* 21A728 801E4478 02A44821 */  addu  $t1, $s5, $a0
/* 21A72C 801E447C 4606003C */  c.lt.s $f0, $f6
/* 21A730 801E4480 00000000 */  nop   
/* 21A734 801E4484 45020004 */  bc1fl .L801E4498_ovl16
/* 21A738 801E4488 46000506 */   mov.s $f20, $f0
/* 21A73C 801E448C 10000002 */  b     .L801E4498_ovl16
/* 21A740 801E4490 46000507 */   neg.s $f20, $f0
/* 21A744 801E4494 46000506 */  mov.s $f20, $f0
.L801E4498_ovl16:
/* 21A748 801E4498 4608103C */  c.lt.s $f2, $f8
/* 21A74C 801E449C 00000000 */  nop   
/* 21A750 801E44A0 45020004 */  bc1fl .L801E44B4_ovl16
/* 21A754 801E44A4 46001006 */   mov.s $f0, $f2
/* 21A758 801E44A8 10000002 */  b     .L801E44B4_ovl16
/* 21A75C 801E44AC 46001007 */   neg.s $f0, $f2
/* 21A760 801E44B0 46001006 */  mov.s $f0, $f2
.L801E44B4_ovl16:
/* 21A764 801E44B4 4614D03C */  c.lt.s $f26, $f20
/* 21A768 801E44B8 00000000 */  nop   
/* 21A76C 801E44BC 45020004 */  bc1fl .L801E44D0_ovl16
/* 21A770 801E44C0 4600A03E */   c.le.s $f20, $f0
/* 21A774 801E44C4 10000006 */  b     .L801E44E0_ovl16
/* 21A778 801E44C8 4600D506 */   mov.s $f20, $f26
/* 21A77C 801E44CC 4600A03E */  c.le.s $f20, $f0
.L801E44D0_ovl16:
/* 21A780 801E44D0 00000000 */  nop   
/* 21A784 801E44D4 45020003 */  bc1fl .L801E44E4_ovl16
/* 21A788 801E44D8 4614003C */   c.lt.s $f0, $f20
/* 21A78C 801E44DC 46000506 */  mov.s $f20, $f0
.L801E44E0_ovl16:
/* 21A790 801E44E0 4614003C */  c.lt.s $f0, $f20
.L801E44E4_ovl16:
/* 21A794 801E44E4 00000000 */  nop   
/* 21A798 801E44E8 45020036 */  bc1fl .L801E45C4_ovl16
/* 21A79C 801E44EC 46000287 */   neg.s $f10, $f0
/* 21A7A0 801E44F0 8D2A0000 */  lw    $t2, ($t1)
/* 21A7A4 801E44F4 5540000A */  bnezl $t2, .L801E4520_ovl16
/* 21A7A8 801E44F8 461AA083 */   div.s $f2, $f20, $f26
/* 21A7AC 801E44FC 0C029D9E */  jal   play_sound
/* 21A7B0 801E4500 240401AD */   li    $a0, 429
/* 21A7B4 801E4504 8E6C0000 */  lw    $t4, ($s3)
/* 21A7B8 801E4508 240B0001 */  li    $t3, 1
/* 21A7BC 801E450C 8D8D0000 */  lw    $t5, ($t4)
/* 21A7C0 801E4510 000D7080 */  sll   $t6, $t5, 2
/* 21A7C4 801E4514 02AE7821 */  addu  $t7, $s5, $t6
/* 21A7C8 801E4518 ADEB0000 */  sw    $t3, ($t7)
/* 21A7CC 801E451C 461AA083 */  div.s $f2, $f20, $f26
.L801E4520_ovl16:
/* 21A7D0 801E4520 461C1382 */  mul.s $f14, $f2, $f28
/* 21A7D4 801E4524 460EE03C */  c.lt.s $f28, $f14
/* 21A7D8 801E4528 461E1302 */  mul.s $f12, $f2, $f30
/* 21A7DC 801E452C 45020003 */  bc1fl .L801E453C_ovl16
/* 21A7E0 801E4530 4618703C */   c.lt.s $f14, $f24
/* 21A7E4 801E4534 4600E386 */  mov.s $f14, $f28
/* 21A7E8 801E4538 4618703C */  c.lt.s $f14, $f24
.L801E453C_ovl16:
/* 21A7EC 801E453C 00000000 */  nop   
/* 21A7F0 801E4540 45020003 */  bc1fl .L801E4550_ovl16
/* 21A7F4 801E4544 460CF03C */   c.lt.s $f30, $f12
/* 21A7F8 801E4548 4600C386 */  mov.s $f14, $f24
/* 21A7FC 801E454C 460CF03C */  c.lt.s $f30, $f12
.L801E4550_ovl16:
/* 21A800 801E4550 460EB080 */  add.s $f2, $f22, $f14
/* 21A804 801E4554 45020003 */  bc1fl .L801E4564_ovl16
/* 21A808 801E4558 4618603C */   c.lt.s $f12, $f24
/* 21A80C 801E455C 4600F306 */  mov.s $f12, $f30
/* 21A810 801E4560 4618603C */  c.lt.s $f12, $f24
.L801E4564_ovl16:
/* 21A814 801E4564 00000000 */  nop   
/* 21A818 801E4568 45020003 */  bc1fl .L801E4578_ovl16
/* 21A81C 801E456C 460CB001 */   sub.s $f0, $f22, $f12
/* 21A820 801E4570 4600C306 */  mov.s $f12, $f24
/* 21A824 801E4574 460CB001 */  sub.s $f0, $f22, $f12
.L801E4578_ovl16:
/* 21A828 801E4578 3C0A800E */ lui $t2, %hi(D_800E1B50)
/* 21A82C 801E457C 3C18801E */  lui   $t8, %hi(D_801D98B8) # $t8, 0x801e
/* 21A830 801E4580 271898B8 */  addiu $t8, %lo(D_801D98B8) # addiu $t8, $t8, -0x6748
/* 21A834 801E4584 E6000048 */  swc1  $f0, 0x48($s0)
/* 21A838 801E4588 E6000040 */  swc1  $f0, 0x40($s0)
/* 21A83C 801E458C E6220040 */  swc1  $f2, 0x40($s1)
/* 21A840 801E4590 E6220048 */  swc1  $f2, 0x48($s1)
/* 21A844 801E4594 8E790000 */  lw    $t9, ($s3)
/* 21A848 801E4598 02002025 */  move  $a0, $s0
/* 21A84C 801E459C 02202825 */  move  $a1, $s1
/* 21A850 801E45A0 8F280000 */  lw    $t0, ($t9)
/* 21A854 801E45A4 00084880 */  sll   $t1, $t0, 2
/* 21A858 801E45A8 01495021 */  addu  $t2, $t2, $t1
/* 21A85C 801E45AC 8D4A1B50 */ lw $t2, %lo(D_800E1B50)($t2)
/* 21A860 801E45B0 0C077264 */  jal   func_801DC990_ovl16
/* 21A864 801E45B4 AD58008C */   sw    $t8, 0x8c($t2)
/* 21A868 801E45B8 1000000C */  b     .L801E45EC_ovl16
/* 21A86C 801E45BC 00000000 */   nop   
/* 21A870 801E45C0 46000287 */  neg.s $f10, $f0
.L801E45C4_ovl16:
/* 21A874 801E45C4 E60A0020 */  swc1  $f10, 0x20($s0)
/* 21A878 801E45C8 E6360040 */  swc1  $f22, 0x40($s1)
/* 21A87C 801E45CC E6360048 */  swc1  $f22, 0x48($s1)
/* 21A880 801E45D0 E6160040 */  swc1  $f22, 0x40($s0)
/* 21A884 801E45D4 10000005 */  b     .L801E45EC_ovl16
/* 21A888 801E45D8 E6160048 */   swc1  $f22, 0x48($s0)
.L801E45DC_ovl16:
/* 21A88C 801E45DC E6360048 */  swc1  $f22, 0x48($s1)
/* 21A890 801E45E0 E6360040 */  swc1  $f22, 0x40($s1)
/* 21A894 801E45E4 E6160040 */  swc1  $f22, 0x40($s0)
/* 21A898 801E45E8 E6160048 */  swc1  $f22, 0x48($s0)
.L801E45EC_ovl16:
/* 21A89C 801E45EC 3C0C801F */  lui   $t4, %hi(D_801F01D0) # $t4, 0x801f
/* 21A8A0 801E45F0 258C01D0 */  addiu $t4, %lo(D_801F01D0) # addiu $t4, $t4, 0x1d0
/* 21A8A4 801E45F4 26520004 */  addiu $s2, $s2, 4
/* 21A8A8 801E45F8 164CFF86 */  bne   $s2, $t4, .L801E4414_ovl16
/* 21A8AC 801E45FC 26940001 */   addiu $s4, $s4, 1
/* 21A8B0 801E4600 8E6D0000 */  lw    $t5, ($s3)
/* 21A8B4 801E4604 3C01800F */ lui $at, %hi(D_800E8920)
/* 21A8B8 801E4608 8DAE0000 */  lw    $t6, ($t5)
/* 21A8BC 801E460C 000E5880 */  sll   $t3, $t6, 2
/* 21A8C0 801E4610 002B0821 */  addu  $at, $at, $t3
/* 21A8C4 801E4614 0C076D00 */  jal   func_801DB400_ovl16
/* 21A8C8 801E4618 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 21A8CC 801E461C 8E790000 */  lw    $t9, ($s3)
/* 21A8D0 801E4620 3C18800E */ lui $t8, %hi(D_800E1B50)
/* 21A8D4 801E4624 3C0F801E */  lui   $t7, %hi(D_801D9828) # $t7, 0x801e
/* 21A8D8 801E4628 8F280000 */  lw    $t0, ($t9)
/* 21A8DC 801E462C 25EF9828 */  addiu $t7, %lo(D_801D9828) # addiu $t7, $t7, -0x67d8
/* 21A8E0 801E4630 00002025 */  move  $a0, $zero
/* 21A8E4 801E4634 00084880 */  sll   $t1, $t0, 2
/* 21A8E8 801E4638 0309C021 */  addu  $t8, $t8, $t1
/* 21A8EC 801E463C 8F181B50 */ lw $t8, %lo(D_800E1B50)($t8)
/* 21A8F0 801E4640 00002825 */  move  $a1, $zero
/* 21A8F4 801E4644 00003025 */  move  $a2, $zero
/* 21A8F8 801E4648 0C0770C5 */  jal   func_801DC314_ovl16
/* 21A8FC 801E464C AF0F008C */   sw    $t7, 0x8c($t8)
/* 21A900 801E4650 8FBF006C */  lw    $ra, 0x6c($sp)
/* 21A904 801E4654 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 21A908 801E4658 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 21A90C 801E465C D7B80028 */  ldc1  $f24, 0x28($sp)
/* 21A910 801E4660 D7BA0030 */  ldc1  $f26, 0x30($sp)
/* 21A914 801E4664 D7BC0038 */  ldc1  $f28, 0x38($sp)
/* 21A918 801E4668 D7BE0040 */  ldc1  $f30, 0x40($sp)
/* 21A91C 801E466C 8FB00048 */  lw    $s0, 0x48($sp)
/* 21A920 801E4670 8FB1004C */  lw    $s1, 0x4c($sp)
/* 21A924 801E4674 8FB20050 */  lw    $s2, 0x50($sp)
/* 21A928 801E4678 8FB30054 */  lw    $s3, 0x54($sp)
/* 21A92C 801E467C 8FB40058 */  lw    $s4, 0x58($sp)
/* 21A930 801E4680 8FB5005C */  lw    $s5, 0x5c($sp)
/* 21A934 801E4684 8FB60060 */  lw    $s6, 0x60($sp)
/* 21A938 801E4688 8FB70064 */  lw    $s7, 0x64($sp)
/* 21A93C 801E468C 8FBE0068 */  lw    $fp, 0x68($sp)
/* 21A940 801E4690 03E00008 */  jr    $ra
/* 21A944 801E4694 27BD0070 */   addiu $sp, $sp, 0x70

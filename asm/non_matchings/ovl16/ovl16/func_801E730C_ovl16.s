glabel func_801E730C_ovl16
/* 21D5BC 801E730C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 21D5C0 801E7310 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 21D5C4 801E7314 8CA60000 */  lw    $a2, ($a1)
/* 21D5C8 801E7318 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 21D5CC 801E731C AFBF0014 */  sw    $ra, 0x14($sp)
/* 21D5D0 801E7320 AFA40018 */  sw    $a0, 0x18($sp)
/* 21D5D4 801E7324 8CCE0000 */  lw    $t6, ($a2)
/* 21D5D8 801E7328 3C08800F */  lui   $t0, %hi(D_800EA6E0) # $t0, 0x800f
/* 21D5DC 801E732C 3C01801F */  lui   $at, %hi(D_801F0058) # $at, 0x801f
/* 21D5E0 801E7330 C4220058 */  lwc1  $f2, %lo(D_801F0058)($at)
/* 21D5E4 801E7334 2508A6E0 */  addiu $t0, %lo(D_800EA6E0) # addiu $t0, $t0, -0x5920
/* 21D5E8 801E7338 000E7880 */  sll   $t7, $t6, 2
/* 21D5EC 801E733C 010F3821 */  addu  $a3, $t0, $t7
/* 21D5F0 801E7340 3C01801F */  lui   $at, %hi(D_801F005C) # $at, 0x801f
/* 21D5F4 801E7344 C426005C */  lwc1  $f6, %lo(D_801F005C)($at)
/* 21D5F8 801E7348 C4E40000 */  lwc1  $f4, ($a3)
/* 21D5FC 801E734C 3C04800E */  lui   $a0, %hi(D_800DFBD0) # $a0, 0x800e
/* 21D600 801E7350 2484FBD0 */  addiu $a0, %lo(D_800DFBD0) # addiu $a0, $a0, -0x430
/* 21D604 801E7354 46062200 */  add.s $f8, $f4, $f6
/* 21D608 801E7358 3C01801F */  lui   $at, %hi(D_801F0060) # $at, 0x801f
/* 21D60C 801E735C E4E80000 */  swc1  $f8, ($a3)
/* 21D610 801E7360 8CC30000 */  lw    $v1, ($a2)
/* 21D614 801E7364 00031880 */  sll   $v1, $v1, 2
/* 21D618 801E7368 0083C821 */  addu  $t9, $a0, $v1
/* 21D61C 801E736C 8F290000 */  lw    $t1, ($t9)
/* 21D620 801E7370 0103C021 */  addu  $t8, $t0, $v1
/* 21D624 801E7374 C70A0000 */  lwc1  $f10, ($t8)
/* 21D628 801E7378 8D2A000C */  lw    $t2, 0xc($t1)
/* 21D62C 801E737C E54A0038 */  swc1  $f10, 0x38($t2)
/* 21D630 801E7380 8CAB0000 */  lw    $t3, ($a1)
/* 21D634 801E7384 8D630000 */  lw    $v1, ($t3)
/* 21D638 801E7388 00031880 */  sll   $v1, $v1, 2
/* 21D63C 801E738C 00836021 */  addu  $t4, $a0, $v1
/* 21D640 801E7390 8D8D0000 */  lw    $t5, ($t4)
/* 21D644 801E7394 8DA2000C */  lw    $v0, 0xc($t5)
/* 21D648 801E7398 C4400038 */  lwc1  $f0, 0x38($v0)
/* 21D64C 801E739C 4600103C */  c.lt.s $f2, $f0
/* 21D650 801E73A0 00000000 */  nop   
/* 21D654 801E73A4 4500000E */  bc1f  .L801E73E0_ovl16
/* 21D658 801E73A8 00000000 */   nop   
/* 21D65C 801E73AC 46020401 */  sub.s $f16, $f0, $f2
.L801E73B0_ovl16:
/* 21D660 801E73B0 E4500038 */  swc1  $f16, 0x38($v0)
/* 21D664 801E73B4 8CAE0000 */  lw    $t6, ($a1)
/* 21D668 801E73B8 8DC30000 */  lw    $v1, ($t6)
/* 21D66C 801E73BC 00031880 */  sll   $v1, $v1, 2
/* 21D670 801E73C0 00837821 */  addu  $t7, $a0, $v1
/* 21D674 801E73C4 8DF80000 */  lw    $t8, ($t7)
/* 21D678 801E73C8 8F02000C */  lw    $v0, 0xc($t8)
/* 21D67C 801E73CC C4400038 */  lwc1  $f0, 0x38($v0)
/* 21D680 801E73D0 4600103C */  c.lt.s $f2, $f0
/* 21D684 801E73D4 00000000 */  nop   
/* 21D688 801E73D8 4503FFF5 */  bc1tl .L801E73B0_ovl16
/* 21D68C 801E73DC 46020401 */   sub.s $f16, $f0, $f2
.L801E73E0_ovl16:
/* 21D690 801E73E0 C42C0060 */  lwc1  $f12, %lo(D_801F0060)($at)
/* 21D694 801E73E4 3C01800F */ lui $at, %hi(D_800E8920)
/* 21D698 801E73E8 460C003C */  c.lt.s $f0, $f12
/* 21D69C 801E73EC 00000000 */  nop   
/* 21D6A0 801E73F0 4502000F */  bc1fl .L801E7430_ovl16
/* 21D6A4 801E73F4 00230821 */   addu  $at, $at, $v1
/* 21D6A8 801E73F8 46020480 */  add.s $f18, $f0, $f2
.L801E73FC_ovl16:
/* 21D6AC 801E73FC E4520038 */  swc1  $f18, 0x38($v0)
/* 21D6B0 801E7400 8CB90000 */  lw    $t9, ($a1)
/* 21D6B4 801E7404 8F230000 */  lw    $v1, ($t9)
/* 21D6B8 801E7408 00031880 */  sll   $v1, $v1, 2
/* 21D6BC 801E740C 00834821 */  addu  $t1, $a0, $v1
/* 21D6C0 801E7410 8D2A0000 */  lw    $t2, ($t1)
/* 21D6C4 801E7414 8D42000C */  lw    $v0, 0xc($t2)
/* 21D6C8 801E7418 C4400038 */  lwc1  $f0, 0x38($v0)
/* 21D6CC 801E741C 460C003C */  c.lt.s $f0, $f12
/* 21D6D0 801E7420 00000000 */  nop   
/* 21D6D4 801E7424 4503FFF5 */  bc1tl .L801E73FC_ovl16
/* 21D6D8 801E7428 46020480 */   add.s $f18, $f0, $f2
/* 21D6DC 801E742C 00230821 */  addu  $at, $at, $v1
.L801E7430_ovl16:
/* 21D6E0 801E7430 0C076D00 */  jal   func_801DB400_ovl16
/* 21D6E4 801E7434 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 21D6E8 801E7438 3C02801F */  lui   $v0, %hi(D_801F0120) # $v0, 0x801f
/* 21D6EC 801E743C 24420120 */  addiu $v0, %lo(D_801F0120) # addiu $v0, $v0, 0x120
/* 21D6F0 801E7440 8C4B0018 */  lw    $t3, 0x18($v0)
/* 21D6F4 801E7444 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 21D6F8 801E7448 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 21D6FC 801E744C 1D60000B */  bgtz  $t3, .L801E747C_ovl16
/* 21D700 801E7450 00002025 */   move  $a0, $zero
/* 21D704 801E7454 8CAD0000 */  lw    $t5, ($a1)
/* 21D708 801E7458 3C18800E */ lui $t8, %hi(D_800E1B50)
/* 21D70C 801E745C 3C0C801E */  lui   $t4, %hi(D_801D9AB0) # $t4, 0x801e
/* 21D710 801E7460 8DAE0000 */  lw    $t6, ($t5)
/* 21D714 801E7464 258C9AB0 */  addiu $t4, %lo(D_801D9AB0) # addiu $t4, $t4, -0x6550
/* 21D718 801E7468 000E7880 */  sll   $t7, $t6, 2
/* 21D71C 801E746C 030FC021 */  addu  $t8, $t8, $t7
/* 21D720 801E7470 8F181B50 */ lw $t8, %lo(D_800E1B50)($t8)
/* 21D724 801E7474 1000000A */  b     .L801E74A0_ovl16
/* 21D728 801E7478 AF0C008C */   sw    $t4, 0x8c($t8)
.L801E747C_ovl16:
/* 21D72C 801E747C 8CA90000 */  lw    $t1, ($a1)
/* 21D730 801E7480 3C0D800E */ lui $t5, %hi(D_800E1B50)
/* 21D734 801E7484 3C19801E */  lui   $t9, %hi(D_801D9A68) # $t9, 0x801e
/* 21D738 801E7488 8D2A0000 */  lw    $t2, ($t1)
/* 21D73C 801E748C 27399A68 */  addiu $t9, %lo(D_801D9A68) # addiu $t9, $t9, -0x6598
/* 21D740 801E7490 000A5880 */  sll   $t3, $t2, 2
/* 21D744 801E7494 01AB6821 */  addu  $t5, $t5, $t3
/* 21D748 801E7498 8DAD1B50 */ lw $t5, %lo(D_800E1B50)($t5)
/* 21D74C 801E749C ADB9008C */  sw    $t9, 0x8c($t5)
.L801E74A0_ovl16:
/* 21D750 801E74A0 3C0E800D */  lui   $t6, %hi(D_800D70B0) # $t6, 0x800d
/* 21D754 801E74A4 8DCE70B0 */  lw    $t6, %lo(D_800D70B0)($t6)
/* 21D758 801E74A8 00002825 */  move  $a1, $zero
/* 21D75C 801E74AC 15C00004 */  bnez  $t6, .L801E74C0_ovl16
/* 21D760 801E74B0 00000000 */   nop   
/* 21D764 801E74B4 8C4F0018 */  lw    $t7, 0x18($v0)
/* 21D768 801E74B8 1DE00005 */  bgtz  $t7, .L801E74D0_ovl16
/* 21D76C 801E74BC 00000000 */   nop   
.L801E74C0_ovl16:
/* 21D770 801E74C0 0C0770C5 */  jal   func_801DC314_ovl16
/* 21D774 801E74C4 00003025 */   move  $a2, $zero
/* 21D778 801E74C8 10000004 */  b     .L801E74DC_ovl16
/* 21D77C 801E74CC 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E74D0_ovl16:
/* 21D780 801E74D0 0C076DA6 */  jal   func_801DB698_ovl16
/* 21D784 801E74D4 00002025 */   move  $a0, $zero
/* 21D788 801E74D8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E74DC_ovl16:
/* 21D78C 801E74DC 27BD0018 */  addiu $sp, $sp, 0x18
/* 21D790 801E74E0 03E00008 */  jr    $ra
/* 21D794 801E74E4 00000000 */   nop   

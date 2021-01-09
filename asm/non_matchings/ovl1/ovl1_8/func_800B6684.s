glabel func_800B6684
/* 05E8D4 800B6684 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05E8D8 800B6688 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05E8DC 800B668C 0C02D8AB */  jal   func_800B62AC
/* 05E8E0 800B6690 AFA40018 */   sw    $a0, 0x18($sp)
/* 05E8E4 800B6694 0C02D851 */  jal   func_800B6144
/* 05E8E8 800B6698 8FA40018 */   lw    $a0, 0x18($sp)
/* 05E8EC 800B669C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 05E8F0 800B66A0 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 05E8F4 800B66A4 3C01800D */  lui   $at, %hi(D_800D6854) # $at, 0x800d
/* 05E8F8 800B66A8 C4226854 */  lwc1  $f2, %lo(D_800D6854)($at)
/* 05E8FC 800B66AC 8C830000 */  lw    $v1, ($a0)
/* 05E900 800B66B0 3C01800E */ lui $at, %hi(D_800E6A10)
/* 05E904 800B66B4 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 05E908 800B66B8 00031880 */  sll   $v1, $v1, 2
/* 05E90C 800B66BC 00230821 */  addu  $at, $at, $v1
/* 05E910 800B66C0 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 05E914 800B66C4 3C01800D */  lui   $at, %hi(D_800D6858) # $at, 0x800d
/* 05E918 800B66C8 C4266858 */  lwc1  $f6, %lo(D_800D6858)($at)
/* 05E91C 800B66CC 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05E920 800B66D0 00230821 */  addu  $at, $at, $v1
/* 05E924 800B66D4 46062202 */  mul.s $f8, $f4, $f6
/* 05E928 800B66D8 C42A17D0 */ lwc1 $f10, %lo(D_800E17D0)($at)
/* 05E92C 800B66DC 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 05E930 800B66E0 00A37021 */  addu  $t6, $a1, $v1
/* 05E934 800B66E4 44806000 */  mtc1  $zero, $f12
/* 05E938 800B66E8 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05E93C 800B66EC 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 05E940 800B66F0 460A4400 */  add.s $f16, $f8, $f10
/* 05E944 800B66F4 E5D00000 */  swc1  $f16, ($t6)
/* 05E948 800B66F8 8C830000 */  lw    $v1, ($a0)
/* 05E94C 800B66FC 00031880 */  sll   $v1, $v1, 2
/* 05E950 800B6700 00A31021 */  addu  $v0, $a1, $v1
/* 05E954 800B6704 C4400000 */  lwc1  $f0, ($v0)
/* 05E958 800B6708 4600103E */  c.le.s $f2, $f0
/* 05E95C 800B670C 00000000 */  nop   
/* 05E960 800B6710 4502000C */  bc1fl .L800B6744_ovl1
/* 05E964 800B6714 460C003C */   c.lt.s $f0, $f12
/* 05E968 800B6718 46020481 */  sub.s $f18, $f0, $f2
.L800B671C_ovl1:
/* 05E96C 800B671C E4520000 */  swc1  $f18, ($v0)
/* 05E970 800B6720 8C830000 */  lw    $v1, ($a0)
/* 05E974 800B6724 00031880 */  sll   $v1, $v1, 2
/* 05E978 800B6728 00A31021 */  addu  $v0, $a1, $v1
/* 05E97C 800B672C C4400000 */  lwc1  $f0, ($v0)
/* 05E980 800B6730 4600103E */  c.le.s $f2, $f0
/* 05E984 800B6734 00000000 */  nop   
/* 05E988 800B6738 4503FFF8 */  bc1tl .L800B671C_ovl1
/* 05E98C 800B673C 46020481 */   sub.s $f18, $f0, $f2
/* 05E990 800B6740 460C003C */  c.lt.s $f0, $f12
.L800B6744_ovl1:
/* 05E994 800B6744 00000000 */  nop   
/* 05E998 800B6748 4502000C */  bc1fl .L800B677C_ovl1
/* 05E99C 800B674C 00230821 */   addu  $at, $at, $v1
/* 05E9A0 800B6750 46020100 */  add.s $f4, $f0, $f2
.L800B6754_ovl1:
/* 05E9A4 800B6754 E4440000 */  swc1  $f4, ($v0)
/* 05E9A8 800B6758 8C830000 */  lw    $v1, ($a0)
/* 05E9AC 800B675C 00031880 */  sll   $v1, $v1, 2
/* 05E9B0 800B6760 00A31021 */  addu  $v0, $a1, $v1
/* 05E9B4 800B6764 C4400000 */  lwc1  $f0, ($v0)
/* 05E9B8 800B6768 460C003C */  c.lt.s $f0, $f12
/* 05E9BC 800B676C 00000000 */  nop   
/* 05E9C0 800B6770 4503FFF8 */  bc1tl .L800B6754_ovl1
/* 05E9C4 800B6774 46020100 */   add.s $f4, $f0, $f2
/* 05E9C8 800B6778 00230821 */  addu  $at, $at, $v1
.L800B677C_ovl1:
/* 05E9CC 800B677C C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 05E9D0 800B6780 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05E9D4 800B6784 00230821 */  addu  $at, $at, $v1
/* 05E9D8 800B6788 00C33021 */  addu  $a2, $a2, $v1
/* 05E9DC 800B678C 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 05E9E0 800B6790 0C02CC8D */  jal   func_800B3234
/* 05E9E4 800B6794 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 05E9E8 800B6798 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05E9EC 800B679C 27BD0018 */  addiu $sp, $sp, 0x18
/* 05E9F0 800B67A0 03E00008 */  jr    $ra
/* 05E9F4 800B67A4 00000000 */   nop   

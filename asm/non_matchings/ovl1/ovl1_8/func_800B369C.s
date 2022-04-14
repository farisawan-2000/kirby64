.section .rodata
glabel D_800D6800
.float 6.28318530717958623200

.section .text
glabel func_800B369C
/* 05B8EC 800B369C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05B8F0 800B36A0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05B8F4 800B36A4 3C01800D */  lui   $at, %hi(D_800D6800) # $at, 0x800d
/* 05B8F8 800B36A8 C4226800 */  lwc1  $f2, %lo(D_800D6800)($at)
/* 05B8FC 800B36AC 8C430000 */  lw    $v1, ($v0)
/* 05B900 800B36B0 3C0E800E */  lui   $t6, %hi(gEntitiesNextPosXArray) # $t6, 0x800e
/* 05B904 800B36B4 25CE25D0 */  addiu $t6, %lo(gEntitiesNextPosXArray) # addiu $t6, $t6, 0x25d0
/* 05B908 800B36B8 00031880 */  sll   $v1, $v1, 2
/* 05B90C 800B36BC 3C01800E */ lui $at, %hi(D_800E3050)
/* 05B910 800B36C0 00230821 */  addu  $at, $at, $v1
/* 05B914 800B36C4 006E2021 */  addu  $a0, $v1, $t6
/* 05B918 800B36C8 C4840000 */  lwc1  $f4, ($a0)
/* 05B91C 800B36CC C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 05B920 800B36D0 3C0F800E */  lui   $t7, %hi(gEntitiesAngleXArray) # $t7, 0x800e
/* 05B924 800B36D4 25EF4010 */  addiu $t7, %lo(gEntitiesAngleXArray) # addiu $t7, $t7, 0x4010
/* 05B928 800B36D8 46062200 */  add.s $f8, $f4, $f6
/* 05B92C 800B36DC 3C18800E */  lui   $t8, %hi(gEntitiesNextPosYArray) # $t8, 0x800e
/* 05B930 800B36E0 3C08800E */  lui   $t0, %hi(gEntitiesNextPosZArray) # $t0, 0x800e
/* 05B934 800B36E4 27182790 */  addiu $t8, %lo(gEntitiesNextPosYArray) # addiu $t8, $t8, 0x2790
/* 05B938 800B36E8 E4880000 */  swc1  $f8, ($a0)
/* 05B93C 800B36EC 8C430000 */  lw    $v1, ($v0)
/* 05B940 800B36F0 3C01800E */ lui $at, %hi(D_800E3210)
/* 05B944 800B36F4 25082950 */  addiu $t0, %lo(gEntitiesNextPosZArray) # addiu $t0, $t0, 0x2950
/* 05B948 800B36F8 00031880 */  sll   $v1, $v1, 2
/* 05B94C 800B36FC 006F2821 */  addu  $a1, $v1, $t7
/* 05B950 800B3700 C4A00000 */  lwc1  $f0, ($a1)
/* 05B954 800B3704 4600103E */  c.le.s $f2, $f0
/* 05B958 800B3708 00000000 */  nop   
/* 05B95C 800B370C 45020008 */  bc1fl .L800B3730_ovl1
/* 05B960 800B3710 44806000 */   mtc1  $zero, $f12
/* 05B964 800B3714 46020281 */  sub.s $f10, $f0, $f2
/* 05B968 800B3718 44806000 */  mtc1  $zero, $f12
/* 05B96C 800B371C E4AA0000 */  swc1  $f10, ($a1)
/* 05B970 800B3720 8C430000 */  lw    $v1, ($v0)
/* 05B974 800B3724 1000000B */  b     .L800B3754_ovl1
/* 05B978 800B3728 00031880 */   sll   $v1, $v1, 2
/* 05B97C 800B372C 44806000 */  mtc1  $zero, $f12
.L800B3730_ovl1:
/* 05B980 800B3730 00000000 */  nop   
/* 05B984 800B3734 460C003C */  c.lt.s $f0, $f12
/* 05B988 800B3738 00000000 */  nop   
/* 05B98C 800B373C 45020006 */  bc1fl .L800B3758_ovl1
/* 05B990 800B3740 00782021 */   addu  $a0, $v1, $t8
/* 05B994 800B3744 46020400 */  add.s $f16, $f0, $f2
/* 05B998 800B3748 E4B00000 */  swc1  $f16, ($a1)
/* 05B99C 800B374C 8C430000 */  lw    $v1, ($v0)
/* 05B9A0 800B3750 00031880 */  sll   $v1, $v1, 2
.L800B3754_ovl1:
/* 05B9A4 800B3754 00782021 */  addu  $a0, $v1, $t8
.L800B3758_ovl1:
/* 05B9A8 800B3758 00230821 */  addu  $at, $at, $v1
/* 05B9AC 800B375C C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 05B9B0 800B3760 C4920000 */  lwc1  $f18, ($a0)
/* 05B9B4 800B3764 3C19800E */  lui   $t9, %hi(gEntitiesAngleYArray) # $t9, 0x800e
/* 05B9B8 800B3768 273941D0 */  addiu $t9, %lo(gEntitiesAngleYArray) # addiu $t9, $t9, 0x41d0
/* 05B9BC 800B376C 46049180 */  add.s $f6, $f18, $f4
/* 05B9C0 800B3770 3C01800E */ lui $at, %hi(D_800E33D0)
/* 05B9C4 800B3774 E4860000 */  swc1  $f6, ($a0)
/* 05B9C8 800B3778 8C430000 */  lw    $v1, ($v0)
/* 05B9CC 800B377C 00031880 */  sll   $v1, $v1, 2
/* 05B9D0 800B3780 00792821 */  addu  $a1, $v1, $t9
/* 05B9D4 800B3784 C4A00000 */  lwc1  $f0, ($a1)
/* 05B9D8 800B3788 4600103E */  c.le.s $f2, $f0
/* 05B9DC 800B378C 00000000 */  nop   
/* 05B9E0 800B3790 45020007 */  bc1fl .L800B37B0_ovl1
/* 05B9E4 800B3794 460C003C */   c.lt.s $f0, $f12
/* 05B9E8 800B3798 46020201 */  sub.s $f8, $f0, $f2
/* 05B9EC 800B379C E4A80000 */  swc1  $f8, ($a1)
/* 05B9F0 800B37A0 8C430000 */  lw    $v1, ($v0)
/* 05B9F4 800B37A4 10000009 */  b     .L800B37CC_ovl1
/* 05B9F8 800B37A8 00031880 */   sll   $v1, $v1, 2
/* 05B9FC 800B37AC 460C003C */  c.lt.s $f0, $f12
.L800B37B0_ovl1:
/* 05BA00 800B37B0 00000000 */  nop   
/* 05BA04 800B37B4 45020006 */  bc1fl .L800B37D0_ovl1
/* 05BA08 800B37B8 00682021 */   addu  $a0, $v1, $t0
/* 05BA0C 800B37BC 46020280 */  add.s $f10, $f0, $f2
/* 05BA10 800B37C0 E4AA0000 */  swc1  $f10, ($a1)
/* 05BA14 800B37C4 8C430000 */  lw    $v1, ($v0)
/* 05BA18 800B37C8 00031880 */  sll   $v1, $v1, 2
.L800B37CC_ovl1:
/* 05BA1C 800B37CC 00682021 */  addu  $a0, $v1, $t0
.L800B37D0_ovl1:
/* 05BA20 800B37D0 00230821 */  addu  $at, $at, $v1
/* 05BA24 800B37D4 C43233D0 */ lwc1 $f18, %lo(D_800E33D0)($at)
/* 05BA28 800B37D8 C4900000 */  lwc1  $f16, ($a0)
/* 05BA2C 800B37DC 3C0B800E */  lui   $t3, %hi(gEntitiesAngleZArray) # $t3, 0x800e
/* 05BA30 800B37E0 256B4390 */  addiu $t3, %lo(gEntitiesAngleZArray) # addiu $t3, $t3, 0x4390
/* 05BA34 800B37E4 46128100 */  add.s $f4, $f16, $f18
/* 05BA38 800B37E8 E4840000 */  swc1  $f4, ($a0)
/* 05BA3C 800B37EC 8C490000 */  lw    $t1, ($v0)
/* 05BA40 800B37F0 00095080 */  sll   $t2, $t1, 2
/* 05BA44 800B37F4 014B2821 */  addu  $a1, $t2, $t3
/* 05BA48 800B37F8 C4A00000 */  lwc1  $f0, ($a1)
/* 05BA4C 800B37FC 4600103E */  c.le.s $f2, $f0
/* 05BA50 800B3800 00000000 */  nop   
/* 05BA54 800B3804 45020005 */  bc1fl .L800B381C_ovl1
/* 05BA58 800B3808 460C003C */   c.lt.s $f0, $f12
/* 05BA5C 800B380C 46020181 */  sub.s $f6, $f0, $f2
/* 05BA60 800B3810 03E00008 */  jr    $ra
/* 05BA64 800B3814 E4A60000 */   swc1  $f6, ($a1)

/* 05BA68 800B3818 460C003C */  c.lt.s $f0, $f12
.L800B381C_ovl1:
/* 05BA6C 800B381C 00000000 */  nop   
/* 05BA70 800B3820 45000003 */  bc1f  .L800B3830_ovl1
/* 05BA74 800B3824 00000000 */   nop   
/* 05BA78 800B3828 46020200 */  add.s $f8, $f0, $f2
/* 05BA7C 800B382C E4A80000 */  swc1  $f8, ($a1)
.L800B3830_ovl1:
/* 05BA80 800B3830 03E00008 */  jr    $ra
/* 05BA84 800B3834 00000000 */   nop   

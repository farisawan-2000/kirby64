.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"

glabel func_800B35F0
/* 05B840 800B35F0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05B844 800B35F4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05B848 800B35F8 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05B84C 800B35FC 3C0E800E */ lui $t6, %hi(D_800E5F90)
/* 05B850 800B3600 8C430000 */  lw    $v1, ($v0)
/* 05B854 800B3604 00031880 */  sll   $v1, $v1, 2
/* 05B858 800B3608 00230821 */  addu  $at, $at, $v1
/* 05B85C 800B360C C42425D0 */ lwc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 05B860 800B3610 3C01800E */ lui $at, %hi(D_800E2B10)
/* 05B864 800B3614 00230821 */  addu  $at, $at, $v1
/* 05B868 800B3618 E4242B10 */ swc1 $f4, %lo(D_800E2B10)($at)
/* 05B86C 800B361C 8C430000 */  lw    $v1, ($v0)
/* 05B870 800B3620 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05B874 800B3624 00031880 */  sll   $v1, $v1, 2
/* 05B878 800B3628 00230821 */  addu  $at, $at, $v1
/* 05B87C 800B362C C4262790 */ lwc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 05B880 800B3630 3C01800E */ lui $at, %hi(D_800E2CD0)
/* 05B884 800B3634 00230821 */  addu  $at, $at, $v1
/* 05B888 800B3638 E4262CD0 */ swc1 $f6, %lo(D_800E2CD0)($at)
/* 05B88C 800B363C 8C430000 */  lw    $v1, ($v0)
/* 05B890 800B3640 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 05B894 800B3644 00031880 */  sll   $v1, $v1, 2
/* 05B898 800B3648 00230821 */  addu  $at, $at, $v1
/* 05B89C 800B364C C4282950 */ lwc1 $f8, %lo(gEntitiesPosZArray)($at)
/* 05B8A0 800B3650 3C01800E */ lui $at, %hi(D_800E2E90)
/* 05B8A4 800B3654 00230821 */  addu  $at, $at, $v1
/* 05B8A8 800B3658 E4282E90 */ swc1 $f8, %lo(D_800E2E90)($at)
/* 05B8AC 800B365C 8C430000 */  lw    $v1, ($v0)
/* 05B8B0 800B3660 3C01800E */ lui $at, %hi(D_800E6150)
/* 05B8B4 800B3664 00031880 */  sll   $v1, $v1, 2
/* 05B8B8 800B3668 01C37021 */  addu  $t6, $t6, $v1
/* 05B8BC 800B366C 8DCE5F90 */ lw $t6, %lo(D_800E5F90)($t6)
/* 05B8C0 800B3670 00230821 */  addu  $at, $at, $v1
/* 05B8C4 800B3674 AC2E6150 */ sw $t6, %lo(D_800E6150)($at)
/* 05B8C8 800B3678 8C430000 */  lw    $v1, ($v0)
/* 05B8CC 800B367C 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 05B8D0 800B3680 00031880 */  sll   $v1, $v1, 2
/* 05B8D4 800B3684 00230821 */  addu  $at, $at, $v1
/* 05B8D8 800B3688 C42A6BD0 */ lwc1 $f10, %lo(D_800E6BD0)($at)
/* 05B8DC 800B368C 3C01800E */ lui $at, %hi(D_800E6D90)
/* 05B8E0 800B3690 00230821 */  addu  $at, $at, $v1
/* 05B8E4 800B3694 03E00008 */  jr    $ra
/* 05B8E8 800B3698 E42A6D90 */ swc1 $f10, %lo(D_800E6D90)($at)

glabel func_800B369C
/* 05B8EC 800B369C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05B8F0 800B36A0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05B8F4 800B36A4 3C01800D */  lui   $at, %hi(D_800D6800) # $at, 0x800d
/* 05B8F8 800B36A8 C4226800 */  lwc1  $f2, %lo(D_800D6800)($at)
/* 05B8FC 800B36AC 8C430000 */  lw    $v1, ($v0)
/* 05B900 800B36B0 3C0E800E */  lui   $t6, %hi(gEntitiesPosXArray) # $t6, 0x800e
/* 05B904 800B36B4 25CE25D0 */  addiu $t6, %lo(gEntitiesPosXArray) # addiu $t6, $t6, 0x25d0
/* 05B908 800B36B8 00031880 */  sll   $v1, $v1, 2
/* 05B90C 800B36BC 3C01800E */ lui $at, %hi(D_800E3050)
/* 05B910 800B36C0 00230821 */  addu  $at, $at, $v1
/* 05B914 800B36C4 006E2021 */  addu  $a0, $v1, $t6
/* 05B918 800B36C8 C4840000 */  lwc1  $f4, ($a0)
/* 05B91C 800B36CC C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 05B920 800B36D0 3C0F800E */  lui   $t7, %hi(gEntitiesAngleXArray) # $t7, 0x800e
/* 05B924 800B36D4 25EF4010 */  addiu $t7, %lo(gEntitiesAngleXArray) # addiu $t7, $t7, 0x4010
/* 05B928 800B36D8 46062200 */  add.s $f8, $f4, $f6
/* 05B92C 800B36DC 3C18800E */  lui   $t8, %hi(gEntitiesPosYArray) # $t8, 0x800e
/* 05B930 800B36E0 3C08800E */  lui   $t0, %hi(gEntitiesPosZArray) # $t0, 0x800e
/* 05B934 800B36E4 27182790 */  addiu $t8, %lo(gEntitiesPosYArray) # addiu $t8, $t8, 0x2790
/* 05B938 800B36E8 E4880000 */  swc1  $f8, ($a0)
/* 05B93C 800B36EC 8C430000 */  lw    $v1, ($v0)
/* 05B940 800B36F0 3C01800E */ lui $at, %hi(D_800E3210)
/* 05B944 800B36F4 25082950 */  addiu $t0, %lo(gEntitiesPosZArray) # addiu $t0, $t0, 0x2950
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

glabel func_800B3818
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

glabel func_800B3838
/* 05BA88 800B3838 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05BA8C 800B383C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05BA90 800B3840 3C01800D */  lui   $at, %hi(D_800D6804) # $at, 0x800d
/* 05BA94 800B3844 C42C6804 */  lwc1  $f12, %lo(D_800D6804)($at)
/* 05BA98 800B3848 8C430000 */  lw    $v1, ($v0)
/* 05BA9C 800B384C 3C0E800E */  lui   $t6, %hi(D_800E2090) # $t6, 0x800e
/* 05BAA0 800B3850 25CE2090 */  addiu $t6, %lo(D_800E2090) # addiu $t6, $t6, 0x2090
/* 05BAA4 800B3854 00031880 */  sll   $v1, $v1, 2
/* 05BAA8 800B3858 3C01800E */ lui $at, %hi(D_800E3050)
/* 05BAAC 800B385C 00230821 */  addu  $at, $at, $v1
/* 05BAB0 800B3860 006E2021 */  addu  $a0, $v1, $t6
/* 05BAB4 800B3864 C4840000 */  lwc1  $f4, ($a0)
/* 05BAB8 800B3868 C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 05BABC 800B386C 3C07800E */  lui   $a3, %hi(D_800E0D50) # $a3, 0x800e
/* 05BAC0 800B3870 24E70D50 */  addiu $a3, %lo(D_800E0D50) # addiu $a3, $a3, 0x0d50
/* 05BAC4 800B3874 46062000 */  add.s $f0, $f4, $f6
/* 05BAC8 800B3878 3C06800E */  lui   $a2, %hi(gEntitiesPosXArray) # $a2, 0x800e
/* 05BACC 800B387C 24C625D0 */  addiu $a2, %lo(gEntitiesPosXArray) # addiu $a2, $a2, 0x25d0
/* 05BAD0 800B3880 3C0A800E */  lui   $t2, %hi(gEntitiesAngleXArray) # $t2, 0x800e
/* 05BAD4 800B3884 E4800000 */  swc1  $f0, ($a0)
/* 05BAD8 800B3888 8C430000 */  lw    $v1, ($v0)
/* 05BADC 800B388C 254A4010 */  addiu $t2, %lo(gEntitiesAngleXArray) # addiu $t2, $t2, 0x4010
/* 05BAE0 800B3890 3C0B800E */  lui   $t3, %hi(D_800E2250) # $t3, 0x800e
/* 05BAE4 800B3894 00031880 */  sll   $v1, $v1, 2
/* 05BAE8 800B3898 00E37821 */  addu  $t7, $a3, $v1
/* 05BAEC 800B389C 8DF80000 */  lw    $t8, ($t7)
/* 05BAF0 800B38A0 00C34821 */  addu  $t1, $a2, $v1
/* 05BAF4 800B38A4 256B2250 */  addiu $t3, %lo(D_800E2250) # addiu $t3, $t3, 0x2250
/* 05BAF8 800B38A8 0018C880 */  sll   $t9, $t8, 2
/* 05BAFC 800B38AC 00D94021 */  addu  $t0, $a2, $t9
/* 05BB00 800B38B0 C5080000 */  lwc1  $f8, ($t0)
/* 05BB04 800B38B4 3C08800E */  lui   $t0, %hi(D_800E2410) # $t0, 0x800e
/* 05BB08 800B38B8 3C01800E */ lui $at, %hi(D_800E3210)
/* 05BB0C 800B38BC 46004280 */  add.s $f10, $f8, $f0
/* 05BB10 800B38C0 25082410 */  addiu $t0, %lo(D_800E2410) # addiu $t0, $t0, 0x2410
/* 05BB14 800B38C4 E52A0000 */  swc1  $f10, ($t1)
/* 05BB18 800B38C8 8C430000 */  lw    $v1, ($v0)
/* 05BB1C 800B38CC 00031880 */  sll   $v1, $v1, 2
/* 05BB20 800B38D0 006A2821 */  addu  $a1, $v1, $t2
/* 05BB24 800B38D4 C4A20000 */  lwc1  $f2, ($a1)
/* 05BB28 800B38D8 4602603E */  c.le.s $f12, $f2
/* 05BB2C 800B38DC 00000000 */  nop   
/* 05BB30 800B38E0 45020008 */  bc1fl .L800B3904_ovl1
/* 05BB34 800B38E4 44807000 */   mtc1  $zero, $f14
/* 05BB38 800B38E8 460C1401 */  sub.s $f16, $f2, $f12
/* 05BB3C 800B38EC 44807000 */  mtc1  $zero, $f14
/* 05BB40 800B38F0 E4B00000 */  swc1  $f16, ($a1)
/* 05BB44 800B38F4 8C430000 */  lw    $v1, ($v0)
/* 05BB48 800B38F8 1000000B */  b     .L800B3928_ovl1
/* 05BB4C 800B38FC 00031880 */   sll   $v1, $v1, 2
/* 05BB50 800B3900 44807000 */  mtc1  $zero, $f14
.L800B3904_ovl1:
/* 05BB54 800B3904 00000000 */  nop   
/* 05BB58 800B3908 460E103C */  c.lt.s $f2, $f14
/* 05BB5C 800B390C 00000000 */  nop   
/* 05BB60 800B3910 45020006 */  bc1fl .L800B392C_ovl1
/* 05BB64 800B3914 006B2021 */   addu  $a0, $v1, $t3
/* 05BB68 800B3918 460C1480 */  add.s $f18, $f2, $f12
/* 05BB6C 800B391C E4B20000 */  swc1  $f18, ($a1)
/* 05BB70 800B3920 8C430000 */  lw    $v1, ($v0)
/* 05BB74 800B3924 00031880 */  sll   $v1, $v1, 2
.L800B3928_ovl1:
/* 05BB78 800B3928 006B2021 */  addu  $a0, $v1, $t3
.L800B392C_ovl1:
/* 05BB7C 800B392C 00230821 */  addu  $at, $at, $v1
/* 05BB80 800B3930 C4263210 */ lwc1 $f6, %lo(D_800E3210)($at)
/* 05BB84 800B3934 C4840000 */  lwc1  $f4, ($a0)
/* 05BB88 800B3938 3C06800E */  lui   $a2, %hi(gEntitiesPosYArray) # $a2, 0x800e
/* 05BB8C 800B393C 24C62790 */  addiu $a2, %lo(gEntitiesPosYArray) # addiu $a2, $a2, 0x2790
/* 05BB90 800B3940 46062000 */  add.s $f0, $f4, $f6
/* 05BB94 800B3944 3C19800E */  lui   $t9, %hi(gEntitiesAngleYArray) # $t9, 0x800e
/* 05BB98 800B3948 273941D0 */  addiu $t9, %lo(gEntitiesAngleYArray) # addiu $t9, $t9, 0x41d0
/* 05BB9C 800B394C 3C01800E */ lui $at, %hi(D_800E33D0)
/* 05BBA0 800B3950 E4800000 */  swc1  $f0, ($a0)
/* 05BBA4 800B3954 8C430000 */  lw    $v1, ($v0)
/* 05BBA8 800B3958 00031880 */  sll   $v1, $v1, 2
/* 05BBAC 800B395C 00E36021 */  addu  $t4, $a3, $v1
/* 05BBB0 800B3960 8D8D0000 */  lw    $t5, ($t4)
/* 05BBB4 800B3964 00C3C021 */  addu  $t8, $a2, $v1
/* 05BBB8 800B3968 000D7080 */  sll   $t6, $t5, 2
/* 05BBBC 800B396C 00CE7821 */  addu  $t7, $a2, $t6
/* 05BBC0 800B3970 C5E80000 */  lwc1  $f8, ($t7)
/* 05BBC4 800B3974 46004280 */  add.s $f10, $f8, $f0
/* 05BBC8 800B3978 E70A0000 */  swc1  $f10, ($t8)
/* 05BBCC 800B397C 8C430000 */  lw    $v1, ($v0)
/* 05BBD0 800B3980 00031880 */  sll   $v1, $v1, 2
/* 05BBD4 800B3984 00792821 */  addu  $a1, $v1, $t9
/* 05BBD8 800B3988 C4A20000 */  lwc1  $f2, ($a1)
/* 05BBDC 800B398C 4602603E */  c.le.s $f12, $f2
/* 05BBE0 800B3990 00000000 */  nop   
/* 05BBE4 800B3994 45020007 */  bc1fl .L800B39B4_ovl1
/* 05BBE8 800B3998 460E103C */   c.lt.s $f2, $f14
/* 05BBEC 800B399C 460C1401 */  sub.s $f16, $f2, $f12
/* 05BBF0 800B39A0 E4B00000 */  swc1  $f16, ($a1)
/* 05BBF4 800B39A4 8C430000 */  lw    $v1, ($v0)
/* 05BBF8 800B39A8 10000009 */  b     .L800B39D0_ovl1
/* 05BBFC 800B39AC 00031880 */   sll   $v1, $v1, 2
/* 05BC00 800B39B0 460E103C */  c.lt.s $f2, $f14
.L800B39B4_ovl1:
/* 05BC04 800B39B4 00000000 */  nop   
/* 05BC08 800B39B8 45020006 */  bc1fl .L800B39D4_ovl1
/* 05BC0C 800B39BC 00682021 */   addu  $a0, $v1, $t0
/* 05BC10 800B39C0 460C1480 */  add.s $f18, $f2, $f12
/* 05BC14 800B39C4 E4B20000 */  swc1  $f18, ($a1)
/* 05BC18 800B39C8 8C430000 */  lw    $v1, ($v0)
/* 05BC1C 800B39CC 00031880 */  sll   $v1, $v1, 2
.L800B39D0_ovl1:
/* 05BC20 800B39D0 00682021 */  addu  $a0, $v1, $t0
.L800B39D4_ovl1:
/* 05BC24 800B39D4 00230821 */  addu  $at, $at, $v1
/* 05BC28 800B39D8 C42633D0 */ lwc1 $f6, %lo(D_800E33D0)($at)
/* 05BC2C 800B39DC C4840000 */  lwc1  $f4, ($a0)
/* 05BC30 800B39E0 3C06800E */  lui   $a2, %hi(gEntitiesPosZArray) # $a2, 0x800e
/* 05BC34 800B39E4 24C62950 */  addiu $a2, %lo(gEntitiesPosZArray) # addiu $a2, $a2, 0x2950
/* 05BC38 800B39E8 46062000 */  add.s $f0, $f4, $f6
/* 05BC3C 800B39EC 3C18800E */  lui   $t8, %hi(gEntitiesAngleZArray) # $t8, 0x800e
/* 05BC40 800B39F0 27184390 */  addiu $t8, %lo(gEntitiesAngleZArray) # addiu $t8, $t8, 0x4390
/* 05BC44 800B39F4 E4800000 */  swc1  $f0, ($a0)
/* 05BC48 800B39F8 8C430000 */  lw    $v1, ($v0)
/* 05BC4C 800B39FC 00031880 */  sll   $v1, $v1, 2
/* 05BC50 800B3A00 00E34821 */  addu  $t1, $a3, $v1
/* 05BC54 800B3A04 8D2A0000 */  lw    $t2, ($t1)
/* 05BC58 800B3A08 00C36821 */  addu  $t5, $a2, $v1
/* 05BC5C 800B3A0C 000A5880 */  sll   $t3, $t2, 2
/* 05BC60 800B3A10 00CB6021 */  addu  $t4, $a2, $t3
/* 05BC64 800B3A14 C5880000 */  lwc1  $f8, ($t4)
/* 05BC68 800B3A18 46004280 */  add.s $f10, $f8, $f0
/* 05BC6C 800B3A1C E5AA0000 */  swc1  $f10, ($t5)
/* 05BC70 800B3A20 8C4E0000 */  lw    $t6, ($v0)
/* 05BC74 800B3A24 000E7880 */  sll   $t7, $t6, 2
/* 05BC78 800B3A28 01F82821 */  addu  $a1, $t7, $t8
/* 05BC7C 800B3A2C C4A20000 */  lwc1  $f2, ($a1)
/* 05BC80 800B3A30 4602603E */  c.le.s $f12, $f2
/* 05BC84 800B3A34 00000000 */  nop   
/* 05BC88 800B3A38 45020005 */  bc1fl .L800B3A50_ovl1
/* 05BC8C 800B3A3C 460E103C */   c.lt.s $f2, $f14
/* 05BC90 800B3A40 460C1401 */  sub.s $f16, $f2, $f12
/* 05BC94 800B3A44 03E00008 */  jr    $ra
/* 05BC98 800B3A48 E4B00000 */   swc1  $f16, ($a1)

glabel func_800B3A4C
/* 05BC9C 800B3A4C 460E103C */  c.lt.s $f2, $f14
.L800B3A50_ovl1:
/* 05BCA0 800B3A50 00000000 */  nop   
/* 05BCA4 800B3A54 45000003 */  bc1f  .L800B3A64_ovl1
/* 05BCA8 800B3A58 00000000 */   nop   
/* 05BCAC 800B3A5C 460C1480 */  add.s $f18, $f2, $f12
/* 05BCB0 800B3A60 E4B20000 */  swc1  $f18, ($a1)
.L800B3A64_ovl1:
/* 05BCB4 800B3A64 03E00008 */  jr    $ra
/* 05BCB8 800B3A68 00000000 */   nop   

glabel func_800B3A6C
/* 05BCBC 800B3A6C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05BCC0 800B3A70 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05BCC4 800B3A74 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 05BCC8 800B3A78 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05BCCC 800B3A7C 8DC20000 */  lw    $v0, ($t6)
/* 05BCD0 800B3A80 3C06800E */ lui $a2, %hi(D_800E0D50)
/* 05BCD4 800B3A84 3C03800E */ lui $v1, %hi(gSegment4StartArray)
/* 05BCD8 800B3A88 00021080 */  sll   $v0, $v0, 2
/* 05BCDC 800B3A8C 00C23021 */  addu  $a2, $a2, $v0
/* 05BCE0 800B3A90 8CC60D50 */ lw $a2, %lo(D_800E0D50)($a2)
/* 05BCE4 800B3A94 3C08800E */ lui $t0, %hi(D_800E0F10)
/* 05BCE8 800B3A98 01024021 */  addu  $t0, $t0, $v0
/* 05BCEC 800B3A9C 00063880 */  sll   $a3, $a2, 2
/* 05BCF0 800B3AA0 00671821 */  addu  $v1, $v1, $a3
/* 05BCF4 800B3AA4 8C63F4D0 */ lw $v1, %lo(gSegment4StartArray)($v1)
/* 05BCF8 800B3AA8 8D080F10 */ lw $t0, %lo(D_800E0F10)($t0)
/* 05BCFC 800B3AAC 3C18800E */ lui $t8, %hi(D_800DFBD0)
/* 05BD00 800B3AB0 8C6F001C */  lw    $t7, 0x1c($v1)
/* 05BD04 800B3AB4 0307C021 */  addu  $t8, $t8, $a3
/* 05BD08 800B3AB8 01E8082B */  sltu  $at, $t7, $t0
/* 05BD0C 800B3ABC 54200088 */  bnezl $at, .L800B3CE0_ovl1
/* 05BD10 800B3AC0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05BD14 800B3AC4 8F18FBD0 */ lw $t8, %lo(D_800DFBD0)($t8)
/* 05BD18 800B3AC8 0008C880 */  sll   $t9, $t0, 2
/* 05BD1C 800B3ACC 27A4002C */  addiu $a0, $sp, 0x2c
/* 05BD20 800B3AD0 03194821 */  addu  $t1, $t8, $t9
/* 05BD24 800B3AD4 0C02C8D0 */  jal   func_800B2340
/* 05BD28 800B3AD8 8D250000 */   lw    $a1, ($t1)
/* 05BD2C 800B3ADC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05BD30 800B3AE0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05BD34 800B3AE4 3C01800D */  lui   $at, %hi(D_800D6808) # $at, 0x800d
/* 05BD38 800B3AE8 C4226808 */  lwc1  $f2, %lo(D_800D6808)($at)
/* 05BD3C 800B3AEC 8C620000 */  lw    $v0, ($v1)
/* 05BD40 800B3AF0 3C06800E */  lui   $a2, %hi(D_800E2090) # $a2, 0x800e
/* 05BD44 800B3AF4 24C62090 */  addiu $a2, %lo(D_800E2090) # addiu $a2, $a2, 0x2090
/* 05BD48 800B3AF8 00021080 */  sll   $v0, $v0, 2
/* 05BD4C 800B3AFC 3C01800E */ lui $at, %hi(D_800E3050)
/* 05BD50 800B3B00 00220821 */  addu  $at, $at, $v0
/* 05BD54 800B3B04 00C22021 */  addu  $a0, $a2, $v0
/* 05BD58 800B3B08 C4840000 */  lwc1  $f4, ($a0)
/* 05BD5C 800B3B0C C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 05BD60 800B3B10 C7B0002C */  lwc1  $f16, 0x2c($sp)
/* 05BD64 800B3B14 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05BD68 800B3B18 46062200 */  add.s $f8, $f4, $f6
/* 05BD6C 800B3B1C 3C0B800E */  lui   $t3, %hi(gEntitiesAngleXArray) # $t3, 0x800e
/* 05BD70 800B3B20 256B4010 */  addiu $t3, %lo(gEntitiesAngleXArray) # addiu $t3, $t3, 0x4010
/* 05BD74 800B3B24 E4880000 */  swc1  $f8, ($a0)
/* 05BD78 800B3B28 8C620000 */  lw    $v0, ($v1)
/* 05BD7C 800B3B2C 00021080 */  sll   $v0, $v0, 2
/* 05BD80 800B3B30 00C25021 */  addu  $t2, $a2, $v0
/* 05BD84 800B3B34 C54A0000 */  lwc1  $f10, ($t2)
/* 05BD88 800B3B38 00220821 */  addu  $at, $at, $v0
/* 05BD8C 800B3B3C 3C06800E */  lui   $a2, %hi(D_800E2250) # $a2, 0x800e
/* 05BD90 800B3B40 46105480 */  add.s $f18, $f10, $f16
/* 05BD94 800B3B44 24C62250 */  addiu $a2, %lo(D_800E2250) # addiu $a2, $a2, 0x2250
/* 05BD98 800B3B48 E43225D0 */ swc1 $f18, %lo(gEntitiesPosXArray)($at)
/* 05BD9C 800B3B4C 8C620000 */  lw    $v0, ($v1)
/* 05BDA0 800B3B50 3C01800E */ lui $at, %hi(D_800E3210)
/* 05BDA4 800B3B54 00021080 */  sll   $v0, $v0, 2
/* 05BDA8 800B3B58 004B2821 */  addu  $a1, $v0, $t3
/* 05BDAC 800B3B5C C4A00000 */  lwc1  $f0, ($a1)
/* 05BDB0 800B3B60 4600103E */  c.le.s $f2, $f0
/* 05BDB4 800B3B64 00000000 */  nop   
/* 05BDB8 800B3B68 45020008 */  bc1fl .L800B3B8C_ovl1
/* 05BDBC 800B3B6C 44806000 */   mtc1  $zero, $f12
/* 05BDC0 800B3B70 46020101 */  sub.s $f4, $f0, $f2
/* 05BDC4 800B3B74 44806000 */  mtc1  $zero, $f12
/* 05BDC8 800B3B78 E4A40000 */  swc1  $f4, ($a1)
/* 05BDCC 800B3B7C 8C620000 */  lw    $v0, ($v1)
/* 05BDD0 800B3B80 1000000B */  b     .L800B3BB0_ovl1
/* 05BDD4 800B3B84 00021080 */   sll   $v0, $v0, 2
/* 05BDD8 800B3B88 44806000 */  mtc1  $zero, $f12
.L800B3B8C_ovl1:
/* 05BDDC 800B3B8C 00000000 */  nop   
/* 05BDE0 800B3B90 460C003C */  c.lt.s $f0, $f12
/* 05BDE4 800B3B94 00000000 */  nop   
/* 05BDE8 800B3B98 45020006 */  bc1fl .L800B3BB4_ovl1
/* 05BDEC 800B3B9C 00C22021 */   addu  $a0, $a2, $v0
/* 05BDF0 800B3BA0 46020180 */  add.s $f6, $f0, $f2
/* 05BDF4 800B3BA4 E4A60000 */  swc1  $f6, ($a1)
/* 05BDF8 800B3BA8 8C620000 */  lw    $v0, ($v1)
/* 05BDFC 800B3BAC 00021080 */  sll   $v0, $v0, 2
.L800B3BB0_ovl1:
/* 05BE00 800B3BB0 00C22021 */  addu  $a0, $a2, $v0
.L800B3BB4_ovl1:
/* 05BE04 800B3BB4 00220821 */  addu  $at, $at, $v0
/* 05BE08 800B3BB8 C42A3210 */ lwc1 $f10, %lo(D_800E3210)($at)
/* 05BE0C 800B3BBC C4880000 */  lwc1  $f8, ($a0)
/* 05BE10 800B3BC0 C7A40030 */  lwc1  $f4, 0x30($sp)
/* 05BE14 800B3BC4 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05BE18 800B3BC8 460A4400 */  add.s $f16, $f8, $f10
/* 05BE1C 800B3BCC 3C0D800E */  lui   $t5, %hi(gEntitiesAngleYArray) # $t5, 0x800e
/* 05BE20 800B3BD0 25AD41D0 */  addiu $t5, %lo(gEntitiesAngleYArray) # addiu $t5, $t5, 0x41d0
/* 05BE24 800B3BD4 E4900000 */  swc1  $f16, ($a0)
/* 05BE28 800B3BD8 8C620000 */  lw    $v0, ($v1)
/* 05BE2C 800B3BDC 00021080 */  sll   $v0, $v0, 2
/* 05BE30 800B3BE0 00C26021 */  addu  $t4, $a2, $v0
/* 05BE34 800B3BE4 C5920000 */  lwc1  $f18, ($t4)
/* 05BE38 800B3BE8 00220821 */  addu  $at, $at, $v0
/* 05BE3C 800B3BEC 3C06800E */  lui   $a2, %hi(D_800E2410) # $a2, 0x800e
/* 05BE40 800B3BF0 46049180 */  add.s $f6, $f18, $f4
/* 05BE44 800B3BF4 24C62410 */  addiu $a2, %lo(D_800E2410) # addiu $a2, $a2, 0x2410
/* 05BE48 800B3BF8 E4262790 */ swc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 05BE4C 800B3BFC 8C620000 */  lw    $v0, ($v1)
/* 05BE50 800B3C00 3C01800E */ lui $at, %hi(D_800E33D0)
/* 05BE54 800B3C04 00021080 */  sll   $v0, $v0, 2
/* 05BE58 800B3C08 004D2821 */  addu  $a1, $v0, $t5
/* 05BE5C 800B3C0C C4A00000 */  lwc1  $f0, ($a1)
/* 05BE60 800B3C10 4600103E */  c.le.s $f2, $f0
/* 05BE64 800B3C14 00000000 */  nop   
/* 05BE68 800B3C18 45020007 */  bc1fl .L800B3C38_ovl1
/* 05BE6C 800B3C1C 460C003C */   c.lt.s $f0, $f12
/* 05BE70 800B3C20 46020201 */  sub.s $f8, $f0, $f2
/* 05BE74 800B3C24 E4A80000 */  swc1  $f8, ($a1)
/* 05BE78 800B3C28 8C620000 */  lw    $v0, ($v1)
/* 05BE7C 800B3C2C 10000009 */  b     .L800B3C54_ovl1
/* 05BE80 800B3C30 00021080 */   sll   $v0, $v0, 2
/* 05BE84 800B3C34 460C003C */  c.lt.s $f0, $f12
.L800B3C38_ovl1:
/* 05BE88 800B3C38 00000000 */  nop   
/* 05BE8C 800B3C3C 45020006 */  bc1fl .L800B3C58_ovl1
/* 05BE90 800B3C40 00C22021 */   addu  $a0, $a2, $v0
/* 05BE94 800B3C44 46020280 */  add.s $f10, $f0, $f2
/* 05BE98 800B3C48 E4AA0000 */  swc1  $f10, ($a1)
/* 05BE9C 800B3C4C 8C620000 */  lw    $v0, ($v1)
/* 05BEA0 800B3C50 00021080 */  sll   $v0, $v0, 2
.L800B3C54_ovl1:
/* 05BEA4 800B3C54 00C22021 */  addu  $a0, $a2, $v0
.L800B3C58_ovl1:
/* 05BEA8 800B3C58 00220821 */  addu  $at, $at, $v0
/* 05BEAC 800B3C5C C43233D0 */ lwc1 $f18, %lo(D_800E33D0)($at)
/* 05BEB0 800B3C60 C4900000 */  lwc1  $f16, ($a0)
/* 05BEB4 800B3C64 C7A80034 */  lwc1  $f8, 0x34($sp)
/* 05BEB8 800B3C68 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 05BEBC 800B3C6C 46128100 */  add.s $f4, $f16, $f18
/* 05BEC0 800B3C70 3C19800E */  lui   $t9, %hi(gEntitiesAngleZArray) # $t9, 0x800e
/* 05BEC4 800B3C74 27394390 */  addiu $t9, %lo(gEntitiesAngleZArray) # addiu $t9, $t9, 0x4390
/* 05BEC8 800B3C78 E4840000 */  swc1  $f4, ($a0)
/* 05BECC 800B3C7C 8C620000 */  lw    $v0, ($v1)
/* 05BED0 800B3C80 00021080 */  sll   $v0, $v0, 2
/* 05BED4 800B3C84 00C27021 */  addu  $t6, $a2, $v0
/* 05BED8 800B3C88 C5C60000 */  lwc1  $f6, ($t6)
/* 05BEDC 800B3C8C 00220821 */  addu  $at, $at, $v0
/* 05BEE0 800B3C90 46083280 */  add.s $f10, $f6, $f8
/* 05BEE4 800B3C94 E42A2950 */ swc1 $f10, %lo(gEntitiesPosZArray)($at)
/* 05BEE8 800B3C98 8C6F0000 */  lw    $t7, ($v1)
/* 05BEEC 800B3C9C 000FC080 */  sll   $t8, $t7, 2
/* 05BEF0 800B3CA0 03192821 */  addu  $a1, $t8, $t9
/* 05BEF4 800B3CA4 C4A00000 */  lwc1  $f0, ($a1)
/* 05BEF8 800B3CA8 4600103E */  c.le.s $f2, $f0
/* 05BEFC 800B3CAC 00000000 */  nop   
/* 05BF00 800B3CB0 45020005 */  bc1fl .L800B3CC8_ovl1
/* 05BF04 800B3CB4 460C003C */   c.lt.s $f0, $f12
/* 05BF08 800B3CB8 46020401 */  sub.s $f16, $f0, $f2
/* 05BF0C 800B3CBC 10000007 */  b     .L800B3CDC_ovl1
/* 05BF10 800B3CC0 E4B00000 */   swc1  $f16, ($a1)
/* 05BF14 800B3CC4 460C003C */  c.lt.s $f0, $f12
.L800B3CC8_ovl1:
/* 05BF18 800B3CC8 00000000 */  nop   
/* 05BF1C 800B3CCC 45020004 */  bc1fl .L800B3CE0_ovl1
/* 05BF20 800B3CD0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05BF24 800B3CD4 46020480 */  add.s $f18, $f0, $f2
/* 05BF28 800B3CD8 E4B20000 */  swc1  $f18, ($a1)
.L800B3CDC_ovl1:
/* 05BF2C 800B3CDC 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B3CE0_ovl1:
/* 05BF30 800B3CE0 27BD0038 */  addiu $sp, $sp, 0x38
/* 05BF34 800B3CE4 03E00008 */  jr    $ra
/* 05BF38 800B3CE8 00000000 */   nop   

glabel func_800B3CEC
/* 05BF3C 800B3CEC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05BF40 800B3CF0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05BF44 800B3CF4 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 05BF48 800B3CF8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05BF4C 800B3CFC 8DC20000 */  lw    $v0, ($t6)
/* 05BF50 800B3D00 3C06800E */ lui $a2, %hi(D_800E0D50)
/* 05BF54 800B3D04 3C03800E */ lui $v1, %hi(gSegment4StartArray)
/* 05BF58 800B3D08 00021080 */  sll   $v0, $v0, 2
/* 05BF5C 800B3D0C 00C23021 */  addu  $a2, $a2, $v0
/* 05BF60 800B3D10 8CC60D50 */ lw $a2, %lo(D_800E0D50)($a2)
/* 05BF64 800B3D14 3C08800E */ lui $t0, %hi(D_800E0F10)
/* 05BF68 800B3D18 01024021 */  addu  $t0, $t0, $v0
/* 05BF6C 800B3D1C 00063880 */  sll   $a3, $a2, 2
/* 05BF70 800B3D20 00671821 */  addu  $v1, $v1, $a3
/* 05BF74 800B3D24 8C63F4D0 */ lw $v1, %lo(gSegment4StartArray)($v1)
/* 05BF78 800B3D28 8D080F10 */ lw $t0, %lo(D_800E0F10)($t0)
/* 05BF7C 800B3D2C 3C18800E */ lui $t8, %hi(D_800DFBD0)
/* 05BF80 800B3D30 8C6F001C */  lw    $t7, 0x1c($v1)
/* 05BF84 800B3D34 0307C021 */  addu  $t8, $t8, $a3
/* 05BF88 800B3D38 01E8082B */  sltu  $at, $t7, $t0
/* 05BF8C 800B3D3C 542000B6 */  bnezl $at, .L800B4018_ovl1
/* 05BF90 800B3D40 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05BF94 800B3D44 8F18FBD0 */ lw $t8, %lo(D_800DFBD0)($t8)
/* 05BF98 800B3D48 0008C880 */  sll   $t9, $t0, 2
/* 05BF9C 800B3D4C 27A4003C */  addiu $a0, $sp, 0x3c
/* 05BFA0 800B3D50 03194821 */  addu  $t1, $t8, $t9
/* 05BFA4 800B3D54 0C02C8D0 */  jal   func_800B2340
/* 05BFA8 800B3D58 8D250000 */   lw    $a1, ($t1)
/* 05BFAC 800B3D5C 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 05BFB0 800B3D60 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 05BFB4 800B3D64 3C06800E */ lui $a2, %hi(D_800E0D50)
/* 05BFB8 800B3D68 3C0D800E */ lui $t5, %hi(D_800E0F10)
/* 05BFBC 800B3D6C 8D420000 */  lw    $v0, ($t2)
/* 05BFC0 800B3D70 3C0C800E */ lui $t4, %hi(D_800DFBD0)
/* 05BFC4 800B3D74 27A40030 */  addiu $a0, $sp, 0x30
/* 05BFC8 800B3D78 00021080 */  sll   $v0, $v0, 2
/* 05BFCC 800B3D7C 00C23021 */  addu  $a2, $a2, $v0
/* 05BFD0 800B3D80 8CC60D50 */ lw $a2, %lo(D_800E0D50)($a2)
/* 05BFD4 800B3D84 01A26821 */  addu  $t5, $t5, $v0
/* 05BFD8 800B3D88 8DAD0F10 */ lw $t5, %lo(D_800E0F10)($t5)
/* 05BFDC 800B3D8C 00065880 */  sll   $t3, $a2, 2
/* 05BFE0 800B3D90 018B6021 */  addu  $t4, $t4, $t3
/* 05BFE4 800B3D94 8D8CFBD0 */ lw $t4, %lo(D_800DFBD0)($t4)
/* 05BFE8 800B3D98 000D7080 */  sll   $t6, $t5, 2
/* 05BFEC 800B3D9C 018E7821 */  addu  $t7, $t4, $t6
/* 05BFF0 800B3DA0 0C02C9B6 */  jal   func_800B26D8
/* 05BFF4 800B3DA4 8DE50000 */   lw    $a1, ($t7)
/* 05BFF8 800B3DA8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05BFFC 800B3DAC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05C000 800B3DB0 3C01800D */  lui   $at, %hi(D_800D680C) # $at, 0x800d
/* 05C004 800B3DB4 C422680C */  lwc1  $f2, %lo(D_800D680C)($at)
/* 05C008 800B3DB8 8C620000 */  lw    $v0, ($v1)
/* 05C00C 800B3DBC 3C06800E */  lui   $a2, %hi(D_800E2090) # $a2, 0x800e
/* 05C010 800B3DC0 24C62090 */  addiu $a2, %lo(D_800E2090) # addiu $a2, $a2, 0x2090
/* 05C014 800B3DC4 00021080 */  sll   $v0, $v0, 2
/* 05C018 800B3DC8 3C01800E */ lui $at, %hi(D_800E3050)
/* 05C01C 800B3DCC 00220821 */  addu  $at, $at, $v0
/* 05C020 800B3DD0 00C22021 */  addu  $a0, $a2, $v0
/* 05C024 800B3DD4 C4840000 */  lwc1  $f4, ($a0)
/* 05C028 800B3DD8 C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 05C02C 800B3DDC C7B0003C */  lwc1  $f16, 0x3c($sp)
/* 05C030 800B3DE0 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05C034 800B3DE4 46062200 */  add.s $f8, $f4, $f6
/* 05C038 800B3DE8 C7A60030 */  lwc1  $f6, 0x30($sp)
/* 05C03C 800B3DEC 3C07800E */  lui   $a3, %hi(gEntitiesAngleXArray) # $a3, 0x800e
/* 05C040 800B3DF0 24E74010 */  addiu $a3, %lo(gEntitiesAngleXArray) # addiu $a3, $a3, 0x4010
/* 05C044 800B3DF4 E4880000 */  swc1  $f8, ($a0)
/* 05C048 800B3DF8 8C620000 */  lw    $v0, ($v1)
/* 05C04C 800B3DFC 00021080 */  sll   $v0, $v0, 2
/* 05C050 800B3E00 00C2C021 */  addu  $t8, $a2, $v0
/* 05C054 800B3E04 C70A0000 */  lwc1  $f10, ($t8)
/* 05C058 800B3E08 00220821 */  addu  $at, $at, $v0
/* 05C05C 800B3E0C 3C06800E */  lui   $a2, %hi(D_800E2250) # $a2, 0x800e
/* 05C060 800B3E10 46105480 */  add.s $f18, $f10, $f16
/* 05C064 800B3E14 24C62250 */  addiu $a2, %lo(D_800E2250) # addiu $a2, $a2, 0x2250
/* 05C068 800B3E18 E43225D0 */ swc1 $f18, %lo(gEntitiesPosXArray)($at)
/* 05C06C 800B3E1C 8C620000 */  lw    $v0, ($v1)
/* 05C070 800B3E20 3C01800E */ lui $at, %hi(D_800E4A90)
/* 05C074 800B3E24 00021080 */  sll   $v0, $v0, 2
/* 05C078 800B3E28 00220821 */  addu  $at, $at, $v0
/* 05C07C 800B3E2C C4244A90 */ lwc1 $f4, %lo(D_800E4A90)($at)
/* 05C080 800B3E30 00E2C821 */  addu  $t9, $a3, $v0
/* 05C084 800B3E34 3C01800E */ lui $at, %hi(D_800E3210)
/* 05C088 800B3E38 46062200 */  add.s $f8, $f4, $f6
/* 05C08C 800B3E3C E7280000 */  swc1  $f8, ($t9)
/* 05C090 800B3E40 8C620000 */  lw    $v0, ($v1)
/* 05C094 800B3E44 00021080 */  sll   $v0, $v0, 2
/* 05C098 800B3E48 00E22821 */  addu  $a1, $a3, $v0
/* 05C09C 800B3E4C C4A00000 */  lwc1  $f0, ($a1)
/* 05C0A0 800B3E50 4600103E */  c.le.s $f2, $f0
/* 05C0A4 800B3E54 00000000 */  nop   
/* 05C0A8 800B3E58 45020008 */  bc1fl .L800B3E7C_ovl1
/* 05C0AC 800B3E5C 44806000 */   mtc1  $zero, $f12
/* 05C0B0 800B3E60 46020281 */  sub.s $f10, $f0, $f2
/* 05C0B4 800B3E64 44806000 */  mtc1  $zero, $f12
/* 05C0B8 800B3E68 E4AA0000 */  swc1  $f10, ($a1)
/* 05C0BC 800B3E6C 8C620000 */  lw    $v0, ($v1)
/* 05C0C0 800B3E70 1000000B */  b     .L800B3EA0_ovl1
/* 05C0C4 800B3E74 00021080 */   sll   $v0, $v0, 2
/* 05C0C8 800B3E78 44806000 */  mtc1  $zero, $f12
.L800B3E7C_ovl1:
/* 05C0CC 800B3E7C 00000000 */  nop   
/* 05C0D0 800B3E80 460C003C */  c.lt.s $f0, $f12
/* 05C0D4 800B3E84 00000000 */  nop   
/* 05C0D8 800B3E88 45020006 */  bc1fl .L800B3EA4_ovl1
/* 05C0DC 800B3E8C 00C22021 */   addu  $a0, $a2, $v0
/* 05C0E0 800B3E90 46020400 */  add.s $f16, $f0, $f2
/* 05C0E4 800B3E94 E4B00000 */  swc1  $f16, ($a1)
/* 05C0E8 800B3E98 8C620000 */  lw    $v0, ($v1)
/* 05C0EC 800B3E9C 00021080 */  sll   $v0, $v0, 2
.L800B3EA0_ovl1:
/* 05C0F0 800B3EA0 00C22021 */  addu  $a0, $a2, $v0
.L800B3EA4_ovl1:
/* 05C0F4 800B3EA4 00220821 */  addu  $at, $at, $v0
/* 05C0F8 800B3EA8 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 05C0FC 800B3EAC C4920000 */  lwc1  $f18, ($a0)
/* 05C100 800B3EB0 C7AA0040 */  lwc1  $f10, 0x40($sp)
/* 05C104 800B3EB4 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05C108 800B3EB8 46049180 */  add.s $f6, $f18, $f4
/* 05C10C 800B3EBC C7A40034 */  lwc1  $f4, 0x34($sp)
/* 05C110 800B3EC0 3C07800E */  lui   $a3, %hi(gEntitiesAngleYArray) # $a3, 0x800e
/* 05C114 800B3EC4 24E741D0 */  addiu $a3, %lo(gEntitiesAngleYArray) # addiu $a3, $a3, 0x41d0
/* 05C118 800B3EC8 E4860000 */  swc1  $f6, ($a0)
/* 05C11C 800B3ECC 8C620000 */  lw    $v0, ($v1)
/* 05C120 800B3ED0 00021080 */  sll   $v0, $v0, 2
/* 05C124 800B3ED4 00C24821 */  addu  $t1, $a2, $v0
/* 05C128 800B3ED8 C5280000 */  lwc1  $f8, ($t1)
/* 05C12C 800B3EDC 00220821 */  addu  $at, $at, $v0
/* 05C130 800B3EE0 3C06800E */  lui   $a2, %hi(D_800E2410) # $a2, 0x800e
/* 05C134 800B3EE4 460A4400 */  add.s $f16, $f8, $f10
/* 05C138 800B3EE8 24C62410 */  addiu $a2, %lo(D_800E2410) # addiu $a2, $a2, 0x2410
/* 05C13C 800B3EEC E4302790 */ swc1 $f16, %lo(gEntitiesPosYArray)($at)
/* 05C140 800B3EF0 8C620000 */  lw    $v0, ($v1)
/* 05C144 800B3EF4 3C01800E */ lui $at, %hi(D_800E4C50)
/* 05C148 800B3EF8 00021080 */  sll   $v0, $v0, 2
/* 05C14C 800B3EFC 00220821 */  addu  $at, $at, $v0
/* 05C150 800B3F00 C4324C50 */ lwc1 $f18, %lo(D_800E4C50)($at)
/* 05C154 800B3F04 00E25021 */  addu  $t2, $a3, $v0
/* 05C158 800B3F08 3C01800E */ lui $at, %hi(D_800E33D0)
/* 05C15C 800B3F0C 46049180 */  add.s $f6, $f18, $f4
/* 05C160 800B3F10 E5460000 */  swc1  $f6, ($t2)
/* 05C164 800B3F14 8C620000 */  lw    $v0, ($v1)
/* 05C168 800B3F18 00021080 */  sll   $v0, $v0, 2
/* 05C16C 800B3F1C 00E22821 */  addu  $a1, $a3, $v0
/* 05C170 800B3F20 C4A00000 */  lwc1  $f0, ($a1)
/* 05C174 800B3F24 4600103E */  c.le.s $f2, $f0
/* 05C178 800B3F28 00000000 */  nop   
/* 05C17C 800B3F2C 45020007 */  bc1fl .L800B3F4C_ovl1
/* 05C180 800B3F30 460C003C */   c.lt.s $f0, $f12
/* 05C184 800B3F34 46020201 */  sub.s $f8, $f0, $f2
/* 05C188 800B3F38 E4A80000 */  swc1  $f8, ($a1)
/* 05C18C 800B3F3C 8C620000 */  lw    $v0, ($v1)
/* 05C190 800B3F40 10000009 */  b     .L800B3F68_ovl1
/* 05C194 800B3F44 00021080 */   sll   $v0, $v0, 2
/* 05C198 800B3F48 460C003C */  c.lt.s $f0, $f12
.L800B3F4C_ovl1:
/* 05C19C 800B3F4C 00000000 */  nop   
/* 05C1A0 800B3F50 45020006 */  bc1fl .L800B3F6C_ovl1
/* 05C1A4 800B3F54 00C22021 */   addu  $a0, $a2, $v0
/* 05C1A8 800B3F58 46020280 */  add.s $f10, $f0, $f2
/* 05C1AC 800B3F5C E4AA0000 */  swc1  $f10, ($a1)
/* 05C1B0 800B3F60 8C620000 */  lw    $v0, ($v1)
/* 05C1B4 800B3F64 00021080 */  sll   $v0, $v0, 2
.L800B3F68_ovl1:
/* 05C1B8 800B3F68 00C22021 */  addu  $a0, $a2, $v0
.L800B3F6C_ovl1:
/* 05C1BC 800B3F6C 00220821 */  addu  $at, $at, $v0
/* 05C1C0 800B3F70 C43233D0 */ lwc1 $f18, %lo(D_800E33D0)($at)
/* 05C1C4 800B3F74 C4900000 */  lwc1  $f16, ($a0)
/* 05C1C8 800B3F78 C7A80044 */  lwc1  $f8, 0x44($sp)
/* 05C1CC 800B3F7C 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 05C1D0 800B3F80 46128100 */  add.s $f4, $f16, $f18
/* 05C1D4 800B3F84 C7B20038 */  lwc1  $f18, 0x38($sp)
/* 05C1D8 800B3F88 3C07800E */  lui   $a3, %hi(gEntitiesAngleZArray) # $a3, 0x800e
/* 05C1DC 800B3F8C 24E74390 */  addiu $a3, %lo(gEntitiesAngleZArray) # addiu $a3, $a3, 0x4390
/* 05C1E0 800B3F90 E4840000 */  swc1  $f4, ($a0)
/* 05C1E4 800B3F94 8C620000 */  lw    $v0, ($v1)
/* 05C1E8 800B3F98 00021080 */  sll   $v0, $v0, 2
/* 05C1EC 800B3F9C 00C25821 */  addu  $t3, $a2, $v0
/* 05C1F0 800B3FA0 C5660000 */  lwc1  $f6, ($t3)
/* 05C1F4 800B3FA4 00220821 */  addu  $at, $at, $v0
/* 05C1F8 800B3FA8 46083280 */  add.s $f10, $f6, $f8
/* 05C1FC 800B3FAC E42A2950 */ swc1 $f10, %lo(gEntitiesPosZArray)($at)
/* 05C200 800B3FB0 8C620000 */  lw    $v0, ($v1)
/* 05C204 800B3FB4 3C01800E */ lui $at, %hi(D_800E4E10)
/* 05C208 800B3FB8 00021080 */  sll   $v0, $v0, 2
/* 05C20C 800B3FBC 00220821 */  addu  $at, $at, $v0
/* 05C210 800B3FC0 C4304E10 */ lwc1 $f16, %lo(D_800E4E10)($at)
/* 05C214 800B3FC4 00E26821 */  addu  $t5, $a3, $v0
/* 05C218 800B3FC8 46128100 */  add.s $f4, $f16, $f18
/* 05C21C 800B3FCC E5A40000 */  swc1  $f4, ($t5)
/* 05C220 800B3FD0 8C6C0000 */  lw    $t4, ($v1)
/* 05C224 800B3FD4 000C7080 */  sll   $t6, $t4, 2
/* 05C228 800B3FD8 00EE2821 */  addu  $a1, $a3, $t6
/* 05C22C 800B3FDC C4A00000 */  lwc1  $f0, ($a1)
/* 05C230 800B3FE0 4600103E */  c.le.s $f2, $f0
/* 05C234 800B3FE4 00000000 */  nop   
/* 05C238 800B3FE8 45020005 */  bc1fl .L800B4000_ovl1
/* 05C23C 800B3FEC 460C003C */   c.lt.s $f0, $f12
/* 05C240 800B3FF0 46020181 */  sub.s $f6, $f0, $f2
/* 05C244 800B3FF4 10000007 */  b     .L800B4014_ovl1
/* 05C248 800B3FF8 E4A60000 */   swc1  $f6, ($a1)
/* 05C24C 800B3FFC 460C003C */  c.lt.s $f0, $f12
.L800B4000_ovl1:
/* 05C250 800B4000 00000000 */  nop   
/* 05C254 800B4004 45020004 */  bc1fl .L800B4018_ovl1
/* 05C258 800B4008 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05C25C 800B400C 46020200 */  add.s $f8, $f0, $f2
/* 05C260 800B4010 E4A80000 */  swc1  $f8, ($a1)
.L800B4014_ovl1:
/* 05C264 800B4014 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B4018_ovl1:
/* 05C268 800B4018 27BD0048 */  addiu $sp, $sp, 0x48
/* 05C26C 800B401C 03E00008 */  jr    $ra
/* 05C270 800B4020 00000000 */   nop   

glabel func_800B4024
/* 05C274 800B4024 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05C278 800B4028 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05C27C 800B402C 3C01800D */  lui   $at, %hi(D_800D6810) # $at, 0x800d
/* 05C280 800B4030 C42E6810 */  lwc1  $f14, %lo(D_800D6810)($at)
/* 05C284 800B4034 8C430000 */  lw    $v1, ($v0)
/* 05C288 800B4038 3C07800E */  lui   $a3, %hi(D_800E3050) # $a3, 0x800e
/* 05C28C 800B403C 24E73050 */  addiu $a3, %lo(D_800E3050) # addiu $a3, $a3, 0x3050
/* 05C290 800B4040 00031880 */  sll   $v1, $v1, 2
/* 05C294 800B4044 3C01800E */ lui $at, %hi(D_800E3590)
/* 05C298 800B4048 00230821 */  addu  $at, $at, $v1
/* 05C29C 800B404C 00E32021 */  addu  $a0, $a3, $v1
/* 05C2A0 800B4050 C4840000 */  lwc1  $f4, ($a0)
/* 05C2A4 800B4054 C4263590 */ lwc1 $f6, %lo(D_800E3590)($at)
/* 05C2A8 800B4058 3C08800E */  lui   $t0, %hi(D_800E3210) # $t0, 0x800e
/* 05C2AC 800B405C 25083210 */  addiu $t0, %lo(D_800E3210) # addiu $t0, $t0, 0x3210
/* 05C2B0 800B4060 46062200 */  add.s $f8, $f4, $f6
/* 05C2B4 800B4064 3C01800E */ lui $at, %hi(D_800E3750)
/* 05C2B8 800B4068 3C09800E */  lui   $t1, %hi(D_800E33D0) # $t1, 0x800e
/* 05C2BC 800B406C 252933D0 */  addiu $t1, %lo(D_800E33D0) # addiu $t1, $t1, 0x33d0
/* 05C2C0 800B4070 E4880000 */  swc1  $f8, ($a0)
/* 05C2C4 800B4074 8C430000 */  lw    $v1, ($v0)
/* 05C2C8 800B4078 00031880 */  sll   $v1, $v1, 2
/* 05C2CC 800B407C 01032821 */  addu  $a1, $t0, $v1
/* 05C2D0 800B4080 00230821 */  addu  $at, $at, $v1
/* 05C2D4 800B4084 C4323750 */ lwc1 $f18, %lo(D_800E3750)($at)
/* 05C2D8 800B4088 C4AA0000 */  lwc1  $f10, ($a1)
/* 05C2DC 800B408C 3C01800E */ lui $at, %hi(D_800E3910)
/* 05C2E0 800B4090 46125100 */  add.s $f4, $f10, $f18
/* 05C2E4 800B4094 E4A40000 */  swc1  $f4, ($a1)
/* 05C2E8 800B4098 8C430000 */  lw    $v1, ($v0)
/* 05C2EC 800B409C 00031880 */  sll   $v1, $v1, 2
/* 05C2F0 800B40A0 01233021 */  addu  $a2, $t1, $v1
/* 05C2F4 800B40A4 00230821 */  addu  $at, $at, $v1
/* 05C2F8 800B40A8 C4283910 */ lwc1 $f8, %lo(D_800E3910)($at)
/* 05C2FC 800B40AC C4C60000 */  lwc1  $f6, ($a2)
/* 05C300 800B40B0 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 05C304 800B40B4 46083280 */  add.s $f10, $f6, $f8
/* 05C308 800B40B8 E4CA0000 */  swc1  $f10, ($a2)
/* 05C30C 800B40BC 8C430000 */  lw    $v1, ($v0)
/* 05C310 800B40C0 00031880 */  sll   $v1, $v1, 2
/* 05C314 800B40C4 00230821 */  addu  $at, $at, $v1
/* 05C318 800B40C8 C4223AD0 */ lwc1 $f2, %lo(D_800E3AD0)($at)
/* 05C31C 800B40CC 00E32021 */  addu  $a0, $a3, $v1
/* 05C320 800B40D0 3C01800E */ lui $at, %hi(D_800E3C90)
/* 05C324 800B40D4 46027032 */  c.eq.s $f14, $f2
/* 05C328 800B40D8 00000000 */  nop   
/* 05C32C 800B40DC 45030018 */  bc1tl .L800B4140_ovl1
/* 05C330 800B40E0 00230821 */   addu  $at, $at, $v1
/* 05C334 800B40E4 44808000 */  mtc1  $zero, $f16
/* 05C338 800B40E8 C4800000 */  lwc1  $f0, ($a0)
/* 05C33C 800B40EC 4600803C */  c.lt.s $f16, $f0
/* 05C340 800B40F0 00000000 */  nop   
/* 05C344 800B40F4 4502000A */  bc1fl .L800B4120_ovl1
/* 05C348 800B40F8 46001307 */   neg.s $f12, $f2
/* 05C34C 800B40FC 4600103C */  c.lt.s $f2, $f0
/* 05C350 800B4100 00000000 */  nop   
/* 05C354 800B4104 4502000E */  bc1fl .L800B4140_ovl1
/* 05C358 800B4108 00230821 */   addu  $at, $at, $v1
/* 05C35C 800B410C E4820000 */  swc1  $f2, ($a0)
/* 05C360 800B4110 8C430000 */  lw    $v1, ($v0)
/* 05C364 800B4114 10000009 */  b     .L800B413C_ovl1
/* 05C368 800B4118 00031880 */   sll   $v1, $v1, 2
/* 05C36C 800B411C 46001307 */  neg.s $f12, $f2
.L800B4120_ovl1:
/* 05C370 800B4120 460C003C */  c.lt.s $f0, $f12
/* 05C374 800B4124 00000000 */  nop   
/* 05C378 800B4128 45020005 */  bc1fl .L800B4140_ovl1
/* 05C37C 800B412C 00230821 */   addu  $at, $at, $v1
/* 05C380 800B4130 E48C0000 */  swc1  $f12, ($a0)
/* 05C384 800B4134 8C430000 */  lw    $v1, ($v0)
/* 05C388 800B4138 00031880 */  sll   $v1, $v1, 2
.L800B413C_ovl1:
/* 05C38C 800B413C 00230821 */  addu  $at, $at, $v1
.L800B4140_ovl1:
/* 05C390 800B4140 C4223C90 */ lwc1 $f2, %lo(D_800E3C90)($at)
/* 05C394 800B4144 44808000 */  mtc1  $zero, $f16
/* 05C398 800B4148 01032821 */  addu  $a1, $t0, $v1
/* 05C39C 800B414C 46027032 */  c.eq.s $f14, $f2
/* 05C3A0 800B4150 3C01800E */ lui $at, %hi(D_800E3E50)
/* 05C3A4 800B4154 45030017 */  bc1tl .L800B41B4_ovl1
/* 05C3A8 800B4158 00230821 */   addu  $at, $at, $v1
/* 05C3AC 800B415C C4A00000 */  lwc1  $f0, ($a1)
/* 05C3B0 800B4160 4600803C */  c.lt.s $f16, $f0
/* 05C3B4 800B4164 00000000 */  nop   
/* 05C3B8 800B4168 4502000A */  bc1fl .L800B4194_ovl1
/* 05C3BC 800B416C 46001307 */   neg.s $f12, $f2
/* 05C3C0 800B4170 4600103C */  c.lt.s $f2, $f0
/* 05C3C4 800B4174 00000000 */  nop   
/* 05C3C8 800B4178 4502000E */  bc1fl .L800B41B4_ovl1
/* 05C3CC 800B417C 00230821 */   addu  $at, $at, $v1
/* 05C3D0 800B4180 E4A20000 */  swc1  $f2, ($a1)
/* 05C3D4 800B4184 8C430000 */  lw    $v1, ($v0)
/* 05C3D8 800B4188 10000009 */  b     .L800B41B0_ovl1
/* 05C3DC 800B418C 00031880 */   sll   $v1, $v1, 2
/* 05C3E0 800B4190 46001307 */  neg.s $f12, $f2
.L800B4194_ovl1:
/* 05C3E4 800B4194 460C003C */  c.lt.s $f0, $f12
/* 05C3E8 800B4198 00000000 */  nop   
/* 05C3EC 800B419C 45020005 */  bc1fl .L800B41B4_ovl1
/* 05C3F0 800B41A0 00230821 */   addu  $at, $at, $v1
/* 05C3F4 800B41A4 E4AC0000 */  swc1  $f12, ($a1)
/* 05C3F8 800B41A8 8C430000 */  lw    $v1, ($v0)
/* 05C3FC 800B41AC 00031880 */  sll   $v1, $v1, 2
.L800B41B0_ovl1:
/* 05C400 800B41B0 00230821 */  addu  $at, $at, $v1
.L800B41B4_ovl1:
/* 05C404 800B41B4 C4223E50 */ lwc1 $f2, %lo(D_800E3E50)($at)
/* 05C408 800B41B8 01233021 */  addu  $a2, $t1, $v1
/* 05C40C 800B41BC 46027032 */  c.eq.s $f14, $f2
/* 05C410 800B41C0 00000000 */  nop   
/* 05C414 800B41C4 45010012 */  bc1t  .L800B4210_ovl1
/* 05C418 800B41C8 00000000 */   nop   
/* 05C41C 800B41CC C4C00000 */  lwc1  $f0, ($a2)
/* 05C420 800B41D0 4600803C */  c.lt.s $f16, $f0
/* 05C424 800B41D4 00000000 */  nop   
/* 05C428 800B41D8 45020008 */  bc1fl .L800B41FC_ovl1
/* 05C42C 800B41DC 46001307 */   neg.s $f12, $f2
/* 05C430 800B41E0 4600103C */  c.lt.s $f2, $f0
/* 05C434 800B41E4 00000000 */  nop   
/* 05C438 800B41E8 45000009 */  bc1f  .L800B4210_ovl1
/* 05C43C 800B41EC 00000000 */   nop   
/* 05C440 800B41F0 03E00008 */  jr    $ra
/* 05C444 800B41F4 E4C20000 */   swc1  $f2, ($a2)

glabel func_800B41F8
/* 05C448 800B41F8 46001307 */  neg.s $f12, $f2
.L800B41FC_ovl1:
/* 05C44C 800B41FC 460C003C */  c.lt.s $f0, $f12
/* 05C450 800B4200 00000000 */  nop   
/* 05C454 800B4204 45000002 */  bc1f  .L800B4210_ovl1
/* 05C458 800B4208 00000000 */   nop   
/* 05C45C 800B420C E4CC0000 */  swc1  $f12, ($a2)
.L800B4210_ovl1:
/* 05C460 800B4210 03E00008 */  jr    $ra
/* 05C464 800B4214 00000000 */   nop   

glabel func_800B4218
/* 05C468 800B4218 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05C46C 800B421C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05C470 800B4220 3C07800E */  lui   $a3, %hi(D_800E3050) # $a3, 0x800e
/* 05C474 800B4224 3C08800E */  lui   $t0, %hi(D_800E3590) # $t0, 0x800e
/* 05C478 800B4228 8C430000 */  lw    $v1, ($v0)
/* 05C47C 800B422C 25083590 */  addiu $t0, %lo(D_800E3590) # addiu $t0, $t0, 0x3590
/* 05C480 800B4230 24E73050 */  addiu $a3, %lo(D_800E3050) # addiu $a3, $a3, 0x3050
/* 05C484 800B4234 00031880 */  sll   $v1, $v1, 2
/* 05C488 800B4238 00E32021 */  addu  $a0, $a3, $v1
/* 05C48C 800B423C 01037021 */  addu  $t6, $t0, $v1
/* 05C490 800B4240 C5C60000 */  lwc1  $f6, ($t6)
/* 05C494 800B4244 C4840000 */  lwc1  $f4, ($a0)
/* 05C498 800B4248 3C01800D */  lui   $at, %hi(D_800D6814) # $at, 0x800d
/* 05C49C 800B424C C4326814 */  lwc1  $f18, %lo(D_800D6814)($at)
/* 05C4A0 800B4250 46062200 */  add.s $f8, $f4, $f6
/* 05C4A4 800B4254 3C09800E */  lui   $t1, %hi(D_800E3210) # $t1, 0x800e
/* 05C4A8 800B4258 3C0A800E */  lui   $t2, %hi(D_800E3750) # $t2, 0x800e
/* 05C4AC 800B425C 254A3750 */  addiu $t2, %lo(D_800E3750) # addiu $t2, $t2, 0x3750
/* 05C4B0 800B4260 E4880000 */  swc1  $f8, ($a0)
/* 05C4B4 800B4264 8C430000 */  lw    $v1, ($v0)
/* 05C4B8 800B4268 25293210 */  addiu $t1, %lo(D_800E3210) # addiu $t1, $t1, 0x3210
/* 05C4BC 800B426C 3C0B800E */  lui   $t3, %hi(D_800E33D0) # $t3, 0x800e
/* 05C4C0 800B4270 00031880 */  sll   $v1, $v1, 2
/* 05C4C4 800B4274 01232821 */  addu  $a1, $t1, $v1
/* 05C4C8 800B4278 01437821 */  addu  $t7, $t2, $v1
/* 05C4CC 800B427C C5E40000 */  lwc1  $f4, ($t7)
/* 05C4D0 800B4280 C4AA0000 */  lwc1  $f10, ($a1)
/* 05C4D4 800B4284 3C0C800E */  lui   $t4, %hi(D_800E3910) # $t4, 0x800e
/* 05C4D8 800B4288 258C3910 */  addiu $t4, %lo(D_800E3910) # addiu $t4, $t4, 0x3910
/* 05C4DC 800B428C 46045180 */  add.s $f6, $f10, $f4
/* 05C4E0 800B4290 256B33D0 */  addiu $t3, %lo(D_800E33D0) # addiu $t3, $t3, 0x33d0
/* 05C4E4 800B4294 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 05C4E8 800B4298 E4A60000 */  swc1  $f6, ($a1)
/* 05C4EC 800B429C 8C430000 */  lw    $v1, ($v0)
/* 05C4F0 800B42A0 00031880 */  sll   $v1, $v1, 2
/* 05C4F4 800B42A4 01633021 */  addu  $a2, $t3, $v1
/* 05C4F8 800B42A8 0183C021 */  addu  $t8, $t4, $v1
/* 05C4FC 800B42AC C70A0000 */  lwc1  $f10, ($t8)
/* 05C500 800B42B0 C4C80000 */  lwc1  $f8, ($a2)
/* 05C504 800B42B4 460A4100 */  add.s $f4, $f8, $f10
/* 05C508 800B42B8 E4C40000 */  swc1  $f4, ($a2)
/* 05C50C 800B42BC 8C430000 */  lw    $v1, ($v0)
/* 05C510 800B42C0 00031880 */  sll   $v1, $v1, 2
/* 05C514 800B42C4 00230821 */  addu  $at, $at, $v1
/* 05C518 800B42C8 C42E3AD0 */ lwc1 $f14, %lo(D_800E3AD0)($at)
/* 05C51C 800B42CC 0103C821 */  addu  $t9, $t0, $v1
/* 05C520 800B42D0 3C01800E */ lui $at, %hi(D_800E3C90)
/* 05C524 800B42D4 460E9032 */  c.eq.s $f18, $f14
/* 05C528 800B42D8 00000000 */  nop   
/* 05C52C 800B42DC 45030049 */  bc1tl .L800B4404_ovl1
/* 05C530 800B42E0 00230821 */   addu  $at, $at, $v1
/* 05C534 800B42E4 44801000 */  mtc1  $zero, $f2
/* 05C538 800B42E8 C72C0000 */  lwc1  $f12, ($t9)
/* 05C53C 800B42EC 00E32021 */  addu  $a0, $a3, $v1
/* 05C540 800B42F0 460C1032 */  c.eq.s $f2, $f12
/* 05C544 800B42F4 00000000 */  nop   
/* 05C548 800B42F8 45030024 */  bc1tl .L800B438C_ovl1
/* 05C54C 800B42FC 44800000 */   mtc1  $zero, $f0
/* 05C550 800B4300 44800000 */  mtc1  $zero, $f0
/* 05C554 800B4304 00E32021 */  addu  $a0, $a3, $v1
/* 05C558 800B4308 460C003C */  c.lt.s $f0, $f12
/* 05C55C 800B430C 00000000 */  nop   
/* 05C560 800B4310 45020010 */  bc1fl .L800B4354_ovl1
/* 05C564 800B4314 C48C0000 */   lwc1  $f12, ($a0)
/* 05C568 800B4318 00E32021 */  addu  $a0, $a3, $v1
/* 05C56C 800B431C C48C0000 */  lwc1  $f12, ($a0)
/* 05C570 800B4320 460C003C */  c.lt.s $f0, $f12
/* 05C574 800B4324 00000000 */  nop   
/* 05C578 800B4328 45020036 */  bc1fl .L800B4404_ovl1
/* 05C57C 800B432C 00230821 */   addu  $at, $at, $v1
/* 05C580 800B4330 460C703C */  c.lt.s $f14, $f12
/* 05C584 800B4334 00000000 */  nop   
/* 05C588 800B4338 45020032 */  bc1fl .L800B4404_ovl1
/* 05C58C 800B433C 00230821 */   addu  $at, $at, $v1
/* 05C590 800B4340 E48E0000 */  swc1  $f14, ($a0)
/* 05C594 800B4344 8C430000 */  lw    $v1, ($v0)
/* 05C598 800B4348 1000002D */  b     .L800B4400_ovl1
/* 05C59C 800B434C 00031880 */   sll   $v1, $v1, 2
/* 05C5A0 800B4350 C48C0000 */  lwc1  $f12, ($a0)
.L800B4354_ovl1:
/* 05C5A4 800B4354 4600603C */  c.lt.s $f12, $f0
/* 05C5A8 800B4358 00000000 */  nop   
/* 05C5AC 800B435C 45020029 */  bc1fl .L800B4404_ovl1
/* 05C5B0 800B4360 00230821 */   addu  $at, $at, $v1
/* 05C5B4 800B4364 46007407 */  neg.s $f16, $f14
/* 05C5B8 800B4368 4610603C */  c.lt.s $f12, $f16
/* 05C5BC 800B436C 00000000 */  nop   
/* 05C5C0 800B4370 45020024 */  bc1fl .L800B4404_ovl1
/* 05C5C4 800B4374 00230821 */   addu  $at, $at, $v1
/* 05C5C8 800B4378 E4900000 */  swc1  $f16, ($a0)
/* 05C5CC 800B437C 8C430000 */  lw    $v1, ($v0)
/* 05C5D0 800B4380 1000001F */  b     .L800B4400_ovl1
/* 05C5D4 800B4384 00031880 */   sll   $v1, $v1, 2
/* 05C5D8 800B4388 44800000 */  mtc1  $zero, $f0
.L800B438C_ovl1:
/* 05C5DC 800B438C C48C0000 */  lwc1  $f12, ($a0)
/* 05C5E0 800B4390 460C003C */  c.lt.s $f0, $f12
/* 05C5E4 800B4394 00000000 */  nop   
/* 05C5E8 800B4398 4502000E */  bc1fl .L800B43D4_ovl1
/* 05C5EC 800B439C 4600603C */   c.lt.s $f12, $f0
/* 05C5F0 800B43A0 460C003C */  c.lt.s $f0, $f12
/* 05C5F4 800B43A4 00000000 */  nop   
/* 05C5F8 800B43A8 45020016 */  bc1fl .L800B4404_ovl1
/* 05C5FC 800B43AC 00230821 */   addu  $at, $at, $v1
/* 05C600 800B43B0 460C703C */  c.lt.s $f14, $f12
/* 05C604 800B43B4 00000000 */  nop   
/* 05C608 800B43B8 45020012 */  bc1fl .L800B4404_ovl1
/* 05C60C 800B43BC 00230821 */   addu  $at, $at, $v1
/* 05C610 800B43C0 E48E0000 */  swc1  $f14, ($a0)
/* 05C614 800B43C4 8C430000 */  lw    $v1, ($v0)
/* 05C618 800B43C8 1000000D */  b     .L800B4400_ovl1
/* 05C61C 800B43CC 00031880 */   sll   $v1, $v1, 2
/* 05C620 800B43D0 4600603C */  c.lt.s $f12, $f0
.L800B43D4_ovl1:
/* 05C624 800B43D4 00000000 */  nop   
/* 05C628 800B43D8 4502000A */  bc1fl .L800B4404_ovl1
/* 05C62C 800B43DC 00230821 */   addu  $at, $at, $v1
/* 05C630 800B43E0 46007407 */  neg.s $f16, $f14
/* 05C634 800B43E4 4610603C */  c.lt.s $f12, $f16
/* 05C638 800B43E8 00000000 */  nop   
/* 05C63C 800B43EC 45020005 */  bc1fl .L800B4404_ovl1
/* 05C640 800B43F0 00230821 */   addu  $at, $at, $v1
/* 05C644 800B43F4 E4900000 */  swc1  $f16, ($a0)
/* 05C648 800B43F8 8C430000 */  lw    $v1, ($v0)
/* 05C64C 800B43FC 00031880 */  sll   $v1, $v1, 2
.L800B4400_ovl1:
/* 05C650 800B4400 00230821 */  addu  $at, $at, $v1
.L800B4404_ovl1:
/* 05C654 800B4404 C42E3C90 */ lwc1 $f14, %lo(D_800E3C90)($at)
/* 05C658 800B4408 44800000 */  mtc1  $zero, $f0
/* 05C65C 800B440C 44801000 */  mtc1  $zero, $f2
/* 05C660 800B4410 460E9032 */  c.eq.s $f18, $f14
/* 05C664 800B4414 01436821 */  addu  $t5, $t2, $v1
/* 05C668 800B4418 3C01800E */ lui $at, %hi(D_800E3E50)
/* 05C66C 800B441C 45030045 */  bc1tl .L800B4534_ovl1
/* 05C670 800B4420 00230821 */   addu  $at, $at, $v1
/* 05C674 800B4424 C5AC0000 */  lwc1  $f12, ($t5)
/* 05C678 800B4428 01232821 */  addu  $a1, $t1, $v1
/* 05C67C 800B442C 460C1032 */  c.eq.s $f2, $f12
/* 05C680 800B4430 00000000 */  nop   
/* 05C684 800B4434 45030022 */  bc1tl .L800B44C0_ovl1
/* 05C688 800B4438 C4AC0000 */   lwc1  $f12, ($a1)
/* 05C68C 800B443C 460C003C */  c.lt.s $f0, $f12
/* 05C690 800B4440 01232821 */  addu  $a1, $t1, $v1
/* 05C694 800B4444 45020010 */  bc1fl .L800B4488_ovl1
/* 05C698 800B4448 C4AC0000 */   lwc1  $f12, ($a1)
/* 05C69C 800B444C 01232821 */  addu  $a1, $t1, $v1
/* 05C6A0 800B4450 C4AC0000 */  lwc1  $f12, ($a1)
/* 05C6A4 800B4454 460C003C */  c.lt.s $f0, $f12
/* 05C6A8 800B4458 00000000 */  nop   
/* 05C6AC 800B445C 45020035 */  bc1fl .L800B4534_ovl1
/* 05C6B0 800B4460 00230821 */   addu  $at, $at, $v1
/* 05C6B4 800B4464 460C703C */  c.lt.s $f14, $f12
/* 05C6B8 800B4468 00000000 */  nop   
/* 05C6BC 800B446C 45020031 */  bc1fl .L800B4534_ovl1
/* 05C6C0 800B4470 00230821 */   addu  $at, $at, $v1
/* 05C6C4 800B4474 E4AE0000 */  swc1  $f14, ($a1)
/* 05C6C8 800B4478 8C430000 */  lw    $v1, ($v0)
/* 05C6CC 800B447C 1000002C */  b     .L800B4530_ovl1
/* 05C6D0 800B4480 00031880 */   sll   $v1, $v1, 2
/* 05C6D4 800B4484 C4AC0000 */  lwc1  $f12, ($a1)
.L800B4488_ovl1:
/* 05C6D8 800B4488 4600603C */  c.lt.s $f12, $f0
/* 05C6DC 800B448C 00000000 */  nop   
/* 05C6E0 800B4490 45020028 */  bc1fl .L800B4534_ovl1
/* 05C6E4 800B4494 00230821 */   addu  $at, $at, $v1
/* 05C6E8 800B4498 46007407 */  neg.s $f16, $f14
/* 05C6EC 800B449C 4610603C */  c.lt.s $f12, $f16
/* 05C6F0 800B44A0 00000000 */  nop   
/* 05C6F4 800B44A4 45020023 */  bc1fl .L800B4534_ovl1
/* 05C6F8 800B44A8 00230821 */   addu  $at, $at, $v1
/* 05C6FC 800B44AC E4B00000 */  swc1  $f16, ($a1)
/* 05C700 800B44B0 8C430000 */  lw    $v1, ($v0)
/* 05C704 800B44B4 1000001E */  b     .L800B4530_ovl1
/* 05C708 800B44B8 00031880 */   sll   $v1, $v1, 2
/* 05C70C 800B44BC C4AC0000 */  lwc1  $f12, ($a1)
.L800B44C0_ovl1:
/* 05C710 800B44C0 460C003C */  c.lt.s $f0, $f12
/* 05C714 800B44C4 00000000 */  nop   
/* 05C718 800B44C8 4502000E */  bc1fl .L800B4504_ovl1
/* 05C71C 800B44CC 4600603C */   c.lt.s $f12, $f0
/* 05C720 800B44D0 460C003C */  c.lt.s $f0, $f12
/* 05C724 800B44D4 00000000 */  nop   
/* 05C728 800B44D8 45020016 */  bc1fl .L800B4534_ovl1
/* 05C72C 800B44DC 00230821 */   addu  $at, $at, $v1
/* 05C730 800B44E0 460C703C */  c.lt.s $f14, $f12
/* 05C734 800B44E4 00000000 */  nop   
/* 05C738 800B44E8 45020012 */  bc1fl .L800B4534_ovl1
/* 05C73C 800B44EC 00230821 */   addu  $at, $at, $v1
/* 05C740 800B44F0 E4AE0000 */  swc1  $f14, ($a1)
/* 05C744 800B44F4 8C430000 */  lw    $v1, ($v0)
/* 05C748 800B44F8 1000000D */  b     .L800B4530_ovl1
/* 05C74C 800B44FC 00031880 */   sll   $v1, $v1, 2
/* 05C750 800B4500 4600603C */  c.lt.s $f12, $f0
.L800B4504_ovl1:
/* 05C754 800B4504 00000000 */  nop   
/* 05C758 800B4508 4502000A */  bc1fl .L800B4534_ovl1
/* 05C75C 800B450C 00230821 */   addu  $at, $at, $v1
/* 05C760 800B4510 46007407 */  neg.s $f16, $f14
/* 05C764 800B4514 4610603C */  c.lt.s $f12, $f16
/* 05C768 800B4518 00000000 */  nop   
/* 05C76C 800B451C 45020005 */  bc1fl .L800B4534_ovl1
/* 05C770 800B4520 00230821 */   addu  $at, $at, $v1
/* 05C774 800B4524 E4B00000 */  swc1  $f16, ($a1)
/* 05C778 800B4528 8C430000 */  lw    $v1, ($v0)
/* 05C77C 800B452C 00031880 */  sll   $v1, $v1, 2
.L800B4530_ovl1:
/* 05C780 800B4530 00230821 */  addu  $at, $at, $v1
.L800B4534_ovl1:
/* 05C784 800B4534 C42E3E50 */ lwc1 $f14, %lo(D_800E3E50)($at)
/* 05C788 800B4538 01837021 */  addu  $t6, $t4, $v1
/* 05C78C 800B453C 460E9032 */  c.eq.s $f18, $f14
/* 05C790 800B4540 00000000 */  nop   
/* 05C794 800B4544 4501003C */  bc1t  .L800B4638_ovl1
/* 05C798 800B4548 00000000 */   nop   
/* 05C79C 800B454C C5CC0000 */  lwc1  $f12, ($t6)
/* 05C7A0 800B4550 01633021 */  addu  $a2, $t3, $v1
/* 05C7A4 800B4554 460C1032 */  c.eq.s $f2, $f12
/* 05C7A8 800B4558 00000000 */  nop   
/* 05C7AC 800B455C 4503001E */  bc1tl .L800B45D8_ovl1
/* 05C7B0 800B4560 C4C20000 */   lwc1  $f2, ($a2)
/* 05C7B4 800B4564 460C003C */  c.lt.s $f0, $f12
/* 05C7B8 800B4568 01633021 */  addu  $a2, $t3, $v1
/* 05C7BC 800B456C 4502000E */  bc1fl .L800B45A8_ovl1
/* 05C7C0 800B4570 C4C20000 */   lwc1  $f2, ($a2)
/* 05C7C4 800B4574 01633021 */  addu  $a2, $t3, $v1
/* 05C7C8 800B4578 C4C20000 */  lwc1  $f2, ($a2)
/* 05C7CC 800B457C 4602003C */  c.lt.s $f0, $f2
/* 05C7D0 800B4580 00000000 */  nop   
/* 05C7D4 800B4584 4500002C */  bc1f  .L800B4638_ovl1
/* 05C7D8 800B4588 00000000 */   nop   
/* 05C7DC 800B458C 4602703C */  c.lt.s $f14, $f2
/* 05C7E0 800B4590 00000000 */  nop   
/* 05C7E4 800B4594 45000028 */  bc1f  .L800B4638_ovl1
/* 05C7E8 800B4598 00000000 */   nop   
/* 05C7EC 800B459C 03E00008 */  jr    $ra
/* 05C7F0 800B45A0 E4CE0000 */   swc1  $f14, ($a2)

glabel func_800B45A4
/* 05C7F4 800B45A4 C4C20000 */  lwc1  $f2, ($a2)
.L800B45A8_ovl1:
/* 05C7F8 800B45A8 4600103C */  c.lt.s $f2, $f0
/* 05C7FC 800B45AC 00000000 */  nop   
/* 05C800 800B45B0 45000021 */  bc1f  .L800B4638_ovl1
/* 05C804 800B45B4 00000000 */   nop   
/* 05C808 800B45B8 46007007 */  neg.s $f0, $f14
/* 05C80C 800B45BC 4600103C */  c.lt.s $f2, $f0
/* 05C810 800B45C0 00000000 */  nop   
/* 05C814 800B45C4 4500001C */  bc1f  .L800B4638_ovl1
/* 05C818 800B45C8 00000000 */   nop   
/* 05C81C 800B45CC 03E00008 */  jr    $ra
/* 05C820 800B45D0 E4C00000 */   swc1  $f0, ($a2)

glabel func_800B45D4
/* 05C824 800B45D4 C4C20000 */  lwc1  $f2, ($a2)
.L800B45D8_ovl1:
/* 05C828 800B45D8 4602003C */  c.lt.s $f0, $f2
/* 05C82C 800B45DC 00000000 */  nop   
/* 05C830 800B45E0 4502000C */  bc1fl .L800B4614_ovl1
/* 05C834 800B45E4 4600103C */   c.lt.s $f2, $f0
/* 05C838 800B45E8 4602003C */  c.lt.s $f0, $f2
/* 05C83C 800B45EC 00000000 */  nop   
/* 05C840 800B45F0 45000011 */  bc1f  .L800B4638_ovl1
/* 05C844 800B45F4 00000000 */   nop   
/* 05C848 800B45F8 4602703C */  c.lt.s $f14, $f2
/* 05C84C 800B45FC 00000000 */  nop   
/* 05C850 800B4600 4500000D */  bc1f  .L800B4638_ovl1
/* 05C854 800B4604 00000000 */   nop   
/* 05C858 800B4608 03E00008 */  jr    $ra
/* 05C85C 800B460C E4CE0000 */   swc1  $f14, ($a2)

glabel func_800B4610
/* 05C860 800B4610 4600103C */  c.lt.s $f2, $f0
.L800B4614_ovl1:
/* 05C864 800B4614 00000000 */  nop   
/* 05C868 800B4618 45000007 */  bc1f  .L800B4638_ovl1
/* 05C86C 800B461C 00000000 */   nop   
/* 05C870 800B4620 46007007 */  neg.s $f0, $f14
/* 05C874 800B4624 4600103C */  c.lt.s $f2, $f0
/* 05C878 800B4628 00000000 */  nop   
/* 05C87C 800B462C 45000002 */  bc1f  .L800B4638_ovl1
/* 05C880 800B4630 00000000 */   nop   
/* 05C884 800B4634 E4C00000 */  swc1  $f0, ($a2)
.L800B4638_ovl1:
/* 05C888 800B4638 03E00008 */  jr    $ra
/* 05C88C 800B463C 00000000 */   nop   

glabel func_800B4640
/* 05C890 800B4640 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05C894 800B4644 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05C898 800B4648 3C05800E */  lui   $a1, %hi(D_800E3210) # $a1, 0x800e
/* 05C89C 800B464C 24A53210 */  addiu $a1, %lo(D_800E3210) # addiu $a1, $a1, 0x3210
/* 05C8A0 800B4650 8C430000 */  lw    $v1, ($v0)
/* 05C8A4 800B4654 3C01800E */ lui $at, %hi(D_800E3750)
/* 05C8A8 800B4658 00031880 */  sll   $v1, $v1, 2
/* 05C8AC 800B465C 00A32021 */  addu  $a0, $a1, $v1
/* 05C8B0 800B4660 00230821 */  addu  $at, $at, $v1
/* 05C8B4 800B4664 C4263750 */ lwc1 $f6, %lo(D_800E3750)($at)
/* 05C8B8 800B4668 C4840000 */  lwc1  $f4, ($a0)
/* 05C8BC 800B466C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 05C8C0 800B4670 46062200 */  add.s $f8, $f4, $f6
/* 05C8C4 800B4674 E4880000 */  swc1  $f8, ($a0)
/* 05C8C8 800B4678 8C430000 */  lw    $v1, ($v0)
/* 05C8CC 800B467C 00031880 */  sll   $v1, $v1, 2
/* 05C8D0 800B4680 00230821 */  addu  $at, $at, $v1
/* 05C8D4 800B4684 C4223C90 */ lwc1 $f2, %lo(D_800E3C90)($at)
/* 05C8D8 800B4688 3C01800D */  lui   $at, %hi(D_800D6818) # $at, 0x800d
/* 05C8DC 800B468C C42A6818 */  lwc1  $f10, %lo(D_800D6818)($at)
/* 05C8E0 800B4690 00A32021 */  addu  $a0, $a1, $v1
/* 05C8E4 800B4694 46025032 */  c.eq.s $f10, $f2
/* 05C8E8 800B4698 00000000 */  nop   
/* 05C8EC 800B469C 45010014 */  bc1t  .L800B46F0_ovl1
/* 05C8F0 800B46A0 00000000 */   nop   
/* 05C8F4 800B46A4 C4800000 */  lwc1  $f0, ($a0)
/* 05C8F8 800B46A8 44808000 */  mtc1  $zero, $f16
/* 05C8FC 800B46AC 00000000 */  nop   
/* 05C900 800B46B0 4600803C */  c.lt.s $f16, $f0
/* 05C904 800B46B4 00000000 */  nop   
/* 05C908 800B46B8 45020008 */  bc1fl .L800B46DC_ovl1
/* 05C90C 800B46BC 46001307 */   neg.s $f12, $f2
/* 05C910 800B46C0 4600103C */  c.lt.s $f2, $f0
/* 05C914 800B46C4 00000000 */  nop   
/* 05C918 800B46C8 45000009 */  bc1f  .L800B46F0_ovl1
/* 05C91C 800B46CC 00000000 */   nop   
/* 05C920 800B46D0 03E00008 */  jr    $ra
/* 05C924 800B46D4 E4820000 */   swc1  $f2, ($a0)

glabel func_800B46D8
/* 05C928 800B46D8 46001307 */  neg.s $f12, $f2
.L800B46DC_ovl1:
/* 05C92C 800B46DC 460C003C */  c.lt.s $f0, $f12
/* 05C930 800B46E0 00000000 */  nop   
/* 05C934 800B46E4 45000002 */  bc1f  .L800B46F0_ovl1
/* 05C938 800B46E8 00000000 */   nop   
/* 05C93C 800B46EC E48C0000 */  swc1  $f12, ($a0)
.L800B46F0_ovl1:
/* 05C940 800B46F0 03E00008 */  jr    $ra
/* 05C944 800B46F4 00000000 */   nop   

glabel func_800B46F8
/* 05C948 800B46F8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05C94C 800B46FC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05C950 800B4700 3C05800E */  lui   $a1, %hi(D_800E3210) # $a1, 0x800e
/* 05C954 800B4704 3C06800E */  lui   $a2, %hi(D_800E3750) # $a2, 0x800e
/* 05C958 800B4708 8C430000 */  lw    $v1, ($v0)
/* 05C95C 800B470C 24C63750 */  addiu $a2, %lo(D_800E3750) # addiu $a2, $a2, 0x3750
/* 05C960 800B4710 24A53210 */  addiu $a1, %lo(D_800E3210) # addiu $a1, $a1, 0x3210
/* 05C964 800B4714 00031880 */  sll   $v1, $v1, 2
/* 05C968 800B4718 00A32021 */  addu  $a0, $a1, $v1
/* 05C96C 800B471C 00C37021 */  addu  $t6, $a2, $v1
/* 05C970 800B4720 C5C60000 */  lwc1  $f6, ($t6)
/* 05C974 800B4724 C4840000 */  lwc1  $f4, ($a0)
/* 05C978 800B4728 3C01800E */ lui $at, %hi(D_800E3C90)
/* 05C97C 800B472C 46062200 */  add.s $f8, $f4, $f6
/* 05C980 800B4730 E4880000 */  swc1  $f8, ($a0)
/* 05C984 800B4734 8C430000 */  lw    $v1, ($v0)
/* 05C988 800B4738 00031880 */  sll   $v1, $v1, 2
/* 05C98C 800B473C 00230821 */  addu  $at, $at, $v1
/* 05C990 800B4740 C4223C90 */ lwc1 $f2, %lo(D_800E3C90)($at)
/* 05C994 800B4744 3C01800D */  lui   $at, %hi(D_800D681C) # $at, 0x800d
/* 05C998 800B4748 C42A681C */  lwc1  $f10, %lo(D_800D681C)($at)
/* 05C99C 800B474C 00C37821 */  addu  $t7, $a2, $v1
/* 05C9A0 800B4750 46025032 */  c.eq.s $f10, $f2
/* 05C9A4 800B4754 00000000 */  nop   
/* 05C9A8 800B4758 45010040 */  bc1t  .L800B485C_ovl1
/* 05C9AC 800B475C 00000000 */   nop   
/* 05C9B0 800B4760 C5E00000 */  lwc1  $f0, ($t7)
/* 05C9B4 800B4764 44808000 */  mtc1  $zero, $f16
/* 05C9B8 800B4768 00A32021 */  addu  $a0, $a1, $v1
/* 05C9BC 800B476C 46008032 */  c.eq.s $f16, $f0
/* 05C9C0 800B4770 00000000 */  nop   
/* 05C9C4 800B4774 45030020 */  bc1tl .L800B47F8_ovl1
/* 05C9C8 800B4778 44806000 */   mtc1  $zero, $f12
/* 05C9CC 800B477C 44806000 */  mtc1  $zero, $f12
/* 05C9D0 800B4780 00A32021 */  addu  $a0, $a1, $v1
/* 05C9D4 800B4784 4600603C */  c.lt.s $f12, $f0
/* 05C9D8 800B4788 00000000 */  nop   
/* 05C9DC 800B478C 4502000E */  bc1fl .L800B47C8_ovl1
/* 05C9E0 800B4790 C4800000 */   lwc1  $f0, ($a0)
/* 05C9E4 800B4794 00A32021 */  addu  $a0, $a1, $v1
/* 05C9E8 800B4798 C4800000 */  lwc1  $f0, ($a0)
/* 05C9EC 800B479C 4600603C */  c.lt.s $f12, $f0
/* 05C9F0 800B47A0 00000000 */  nop   
/* 05C9F4 800B47A4 4500002D */  bc1f  .L800B485C_ovl1
/* 05C9F8 800B47A8 00000000 */   nop   
/* 05C9FC 800B47AC 4600103C */  c.lt.s $f2, $f0
/* 05CA00 800B47B0 00000000 */  nop   
/* 05CA04 800B47B4 45000029 */  bc1f  .L800B485C_ovl1
/* 05CA08 800B47B8 00000000 */   nop   
/* 05CA0C 800B47BC 03E00008 */  jr    $ra
/* 05CA10 800B47C0 E4820000 */   swc1  $f2, ($a0)

glabel func_800B47C4
/* 05CA14 800B47C4 C4800000 */  lwc1  $f0, ($a0)
.L800B47C8_ovl1:
/* 05CA18 800B47C8 460C003C */  c.lt.s $f0, $f12
/* 05CA1C 800B47CC 00000000 */  nop   
/* 05CA20 800B47D0 45000022 */  bc1f  .L800B485C_ovl1
/* 05CA24 800B47D4 00000000 */   nop   
/* 05CA28 800B47D8 46001307 */  neg.s $f12, $f2
/* 05CA2C 800B47DC 460C003C */  c.lt.s $f0, $f12
/* 05CA30 800B47E0 00000000 */  nop   
/* 05CA34 800B47E4 4500001D */  bc1f  .L800B485C_ovl1
/* 05CA38 800B47E8 00000000 */   nop   
/* 05CA3C 800B47EC 03E00008 */  jr    $ra
/* 05CA40 800B47F0 E48C0000 */   swc1  $f12, ($a0)

glabel func_800B47F4
/* 05CA44 800B47F4 44806000 */  mtc1  $zero, $f12
.L800B47F8_ovl1:
/* 05CA48 800B47F8 C4800000 */  lwc1  $f0, ($a0)
/* 05CA4C 800B47FC 4600603C */  c.lt.s $f12, $f0
/* 05CA50 800B4800 00000000 */  nop   
/* 05CA54 800B4804 4502000C */  bc1fl .L800B4838_ovl1
/* 05CA58 800B4808 460C003C */   c.lt.s $f0, $f12
/* 05CA5C 800B480C 4600603C */  c.lt.s $f12, $f0
/* 05CA60 800B4810 00000000 */  nop   
/* 05CA64 800B4814 45000011 */  bc1f  .L800B485C_ovl1
/* 05CA68 800B4818 00000000 */   nop   
/* 05CA6C 800B481C 4600103C */  c.lt.s $f2, $f0
/* 05CA70 800B4820 00000000 */  nop   
/* 05CA74 800B4824 4500000D */  bc1f  .L800B485C_ovl1
/* 05CA78 800B4828 00000000 */   nop   
/* 05CA7C 800B482C 03E00008 */  jr    $ra
/* 05CA80 800B4830 E4820000 */   swc1  $f2, ($a0)

glabel func_800B4834
/* 05CA84 800B4834 460C003C */  c.lt.s $f0, $f12
.L800B4838_ovl1:
/* 05CA88 800B4838 00000000 */  nop   
/* 05CA8C 800B483C 45000007 */  bc1f  .L800B485C_ovl1
/* 05CA90 800B4840 00000000 */   nop   
/* 05CA94 800B4844 46001307 */  neg.s $f12, $f2
/* 05CA98 800B4848 460C003C */  c.lt.s $f0, $f12
/* 05CA9C 800B484C 00000000 */  nop   
/* 05CAA0 800B4850 45000002 */  bc1f  .L800B485C_ovl1
/* 05CAA4 800B4854 00000000 */   nop   
/* 05CAA8 800B4858 E48C0000 */  swc1  $f12, ($a0)
.L800B485C_ovl1:
/* 05CAAC 800B485C 03E00008 */  jr    $ra
/* 05CAB0 800B4860 00000000 */   nop   

glabel func_800B4864
/* 05CAB4 800B4864 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05CAB8 800B4868 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05CABC 800B486C 3C05800E */  lui   $a1, %hi(D_800E64D0) # $a1, 0x800e
/* 05CAC0 800B4870 24A564D0 */  addiu $a1, %lo(D_800E64D0) # addiu $a1, $a1, 0x64d0
/* 05CAC4 800B4874 8C430000 */  lw    $v1, ($v0)
/* 05CAC8 800B4878 3C01800E */ lui $at, %hi(D_800E6690)
/* 05CACC 800B487C 00031880 */  sll   $v1, $v1, 2
/* 05CAD0 800B4880 00A32021 */  addu  $a0, $a1, $v1
/* 05CAD4 800B4884 00230821 */  addu  $at, $at, $v1
/* 05CAD8 800B4888 C4266690 */ lwc1 $f6, %lo(D_800E6690)($at)
/* 05CADC 800B488C C4840000 */  lwc1  $f4, ($a0)
/* 05CAE0 800B4890 3C01800E */ lui $at, %hi(D_800E6850)
/* 05CAE4 800B4894 46062200 */  add.s $f8, $f4, $f6
/* 05CAE8 800B4898 E4880000 */  swc1  $f8, ($a0)
/* 05CAEC 800B489C 8C430000 */  lw    $v1, ($v0)
/* 05CAF0 800B48A0 00031880 */  sll   $v1, $v1, 2
/* 05CAF4 800B48A4 00230821 */  addu  $at, $at, $v1
/* 05CAF8 800B48A8 C4226850 */ lwc1 $f2, %lo(D_800E6850)($at)
/* 05CAFC 800B48AC 3C01800D */  lui   $at, %hi(D_800D6820) # $at, 0x800d
/* 05CB00 800B48B0 C42A6820 */  lwc1  $f10, %lo(D_800D6820)($at)
/* 05CB04 800B48B4 00A32021 */  addu  $a0, $a1, $v1
/* 05CB08 800B48B8 46025032 */  c.eq.s $f10, $f2
/* 05CB0C 800B48BC 00000000 */  nop   
/* 05CB10 800B48C0 45010014 */  bc1t  .L800B4914_ovl1
/* 05CB14 800B48C4 00000000 */   nop   
/* 05CB18 800B48C8 C4800000 */  lwc1  $f0, ($a0)
/* 05CB1C 800B48CC 44808000 */  mtc1  $zero, $f16
/* 05CB20 800B48D0 00000000 */  nop   
/* 05CB24 800B48D4 4600803C */  c.lt.s $f16, $f0
/* 05CB28 800B48D8 00000000 */  nop   
/* 05CB2C 800B48DC 45020008 */  bc1fl .L800B4900_ovl1
/* 05CB30 800B48E0 46001307 */   neg.s $f12, $f2
/* 05CB34 800B48E4 4600103C */  c.lt.s $f2, $f0
/* 05CB38 800B48E8 00000000 */  nop   
/* 05CB3C 800B48EC 45000009 */  bc1f  .L800B4914_ovl1
/* 05CB40 800B48F0 00000000 */   nop   
/* 05CB44 800B48F4 03E00008 */  jr    $ra
/* 05CB48 800B48F8 E4820000 */   swc1  $f2, ($a0)

glabel func_800B48FC
/* 05CB4C 800B48FC 46001307 */  neg.s $f12, $f2
.L800B4900_ovl1:
/* 05CB50 800B4900 460C003C */  c.lt.s $f0, $f12
/* 05CB54 800B4904 00000000 */  nop   
/* 05CB58 800B4908 45000002 */  bc1f  .L800B4914_ovl1
/* 05CB5C 800B490C 00000000 */   nop   
/* 05CB60 800B4910 E48C0000 */  swc1  $f12, ($a0)
.L800B4914_ovl1:
/* 05CB64 800B4914 03E00008 */  jr    $ra
/* 05CB68 800B4918 00000000 */   nop   

glabel func_800B491C
/* 05CB6C 800B491C 03E00008 */  jr    $ra
/* 05CB70 800B4920 AFA40000 */   sw    $a0, ($sp)

glabel func_800B4924
/* 05CB74 800B4924 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05CB78 800B4928 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05CB7C 800B492C 0C02CD7C */  jal   func_800B35F0
/* 05CB80 800B4930 AFA40018 */   sw    $a0, 0x18($sp)
/* 05CB84 800B4934 0C02D009 */  jal   func_800B4024
/* 05CB88 800B4938 00000000 */   nop   
/* 05CB8C 800B493C 0C02CDA7 */  jal   func_800B369C
/* 05CB90 800B4940 00000000 */   nop   
/* 05CB94 800B4944 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05CB98 800B4948 27BD0018 */  addiu $sp, $sp, 0x18
/* 05CB9C 800B494C 03E00008 */  jr    $ra
/* 05CBA0 800B4950 00000000 */   nop   

glabel func_800B4954
/* 05CBA4 800B4954 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 05CBA8 800B4958 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05CBAC 800B495C 0C02CD7C */  jal   func_800B35F0
/* 05CBB0 800B4960 AFA40020 */   sw    $a0, 0x20($sp)
/* 05CBB4 800B4964 0C02D219 */  jal   func_800B4864
/* 05CBB8 800B4968 00000000 */   nop   
/* 05CBBC 800B496C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05CBC0 800B4970 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05CBC4 800B4974 3C01800E */ lui $at, %hi(D_800E5510)
/* 05CBC8 800B4978 3C0F800E */  lui   $t7, %hi(D_800E64D0) # $t7, 0x800e
/* 05CBCC 800B497C 8DC20000 */  lw    $v0, ($t6)
/* 05CBD0 800B4980 25EF64D0 */  addiu $t7, %lo(D_800E64D0) # addiu $t7, $t7, 0x64d0
/* 05CBD4 800B4984 8FA40020 */  lw    $a0, 0x20($sp)
/* 05CBD8 800B4988 00021080 */  sll   $v0, $v0, 2
/* 05CBDC 800B498C 00220821 */  addu  $at, $at, $v0
/* 05CBE0 800B4990 C4245510 */ lwc1 $f4, %lo(D_800E5510)($at)
/* 05CBE4 800B4994 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05CBE8 800B4998 00220821 */  addu  $at, $at, $v0
/* 05CBEC 800B499C C42656D0 */ lwc1 $f6, %lo(D_800E56D0)($at)
/* 05CBF0 800B49A0 004F1821 */  addu  $v1, $v0, $t7
/* 05CBF4 800B49A4 C4600000 */  lwc1  $f0, ($v1)
/* 05CBF8 800B49A8 46062200 */  add.s $f8, $f4, $f6
/* 05CBFC 800B49AC E7A0001C */  swc1  $f0, 0x1c($sp)
/* 05CC00 800B49B0 46080280 */  add.s $f10, $f0, $f8
/* 05CC04 800B49B4 0C03E39B */  jal   func_800F8E6C
/* 05CC08 800B49B8 E46A0000 */   swc1  $f10, ($v1)
/* 05CC0C 800B49BC 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 05CC10 800B49C0 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 05CC14 800B49C4 C7B0001C */  lwc1  $f16, 0x1c($sp)
/* 05CC18 800B49C8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 05CC1C 800B49CC 8F190000 */  lw    $t9, ($t8)
/* 05CC20 800B49D0 00194080 */  sll   $t0, $t9, 2
/* 05CC24 800B49D4 00280821 */  addu  $at, $at, $t0
/* 05CC28 800B49D8 0C02D190 */  jal   func_800B4640
/* 05CC2C 800B49DC E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 05CC30 800B49E0 0C02CDA7 */  jal   func_800B369C
/* 05CC34 800B49E4 00000000 */   nop   
/* 05CC38 800B49E8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05CC3C 800B49EC 27BD0020 */  addiu $sp, $sp, 0x20
/* 05CC40 800B49F0 03E00008 */  jr    $ra
/* 05CC44 800B49F4 00000000 */   nop   

glabel func_800B49F8
/* 05CC48 800B49F8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 05CC4C 800B49FC AFBF0014 */  sw    $ra, 0x14($sp)
/* 05CC50 800B4A00 0C02CD7C */  jal   func_800B35F0
/* 05CC54 800B4A04 AFA40020 */   sw    $a0, 0x20($sp)
/* 05CC58 800B4A08 0C02D219 */  jal   func_800B4864
/* 05CC5C 800B4A0C 00000000 */   nop   
/* 05CC60 800B4A10 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05CC64 800B4A14 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05CC68 800B4A18 3C01800E */ lui $at, %hi(D_800E5510)
/* 05CC6C 800B4A1C 3C0F800E */  lui   $t7, %hi(D_800E64D0) # $t7, 0x800e
/* 05CC70 800B4A20 8DC20000 */  lw    $v0, ($t6)
/* 05CC74 800B4A24 25EF64D0 */  addiu $t7, %lo(D_800E64D0) # addiu $t7, $t7, 0x64d0
/* 05CC78 800B4A28 8FA40020 */  lw    $a0, 0x20($sp)
/* 05CC7C 800B4A2C 00021080 */  sll   $v0, $v0, 2
/* 05CC80 800B4A30 00220821 */  addu  $at, $at, $v0
/* 05CC84 800B4A34 C4245510 */ lwc1 $f4, %lo(D_800E5510)($at)
/* 05CC88 800B4A38 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05CC8C 800B4A3C 00220821 */  addu  $at, $at, $v0
/* 05CC90 800B4A40 C42656D0 */ lwc1 $f6, %lo(D_800E56D0)($at)
/* 05CC94 800B4A44 004F1821 */  addu  $v1, $v0, $t7
/* 05CC98 800B4A48 C4600000 */  lwc1  $f0, ($v1)
/* 05CC9C 800B4A4C 46062200 */  add.s $f8, $f4, $f6
/* 05CCA0 800B4A50 E7A0001C */  swc1  $f0, 0x1c($sp)
/* 05CCA4 800B4A54 46080280 */  add.s $f10, $f0, $f8
/* 05CCA8 800B4A58 0C03E39B */  jal   func_800F8E6C
/* 05CCAC 800B4A5C E46A0000 */   swc1  $f10, ($v1)
/* 05CCB0 800B4A60 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 05CCB4 800B4A64 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 05CCB8 800B4A68 C7B0001C */  lwc1  $f16, 0x1c($sp)
/* 05CCBC 800B4A6C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 05CCC0 800B4A70 8F190000 */  lw    $t9, ($t8)
/* 05CCC4 800B4A74 00194080 */  sll   $t0, $t9, 2
/* 05CCC8 800B4A78 00280821 */  addu  $at, $at, $t0
/* 05CCCC 800B4A7C 0C02D190 */  jal   func_800B4640
/* 05CCD0 800B4A80 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 05CCD4 800B4A84 0C02CDA7 */  jal   func_800B369C
/* 05CCD8 800B4A88 00000000 */   nop   
/* 05CCDC 800B4A8C 0C02CC56 */  jal   func_800B3158
/* 05CCE0 800B4A90 00000000 */   nop   
/* 05CCE4 800B4A94 14400004 */  bnez  $v0, .L800B4AA8_ovl1
/* 05CCE8 800B4A98 3C098005 */   lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 05CCEC 800B4A9C 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 05CCF0 800B4AA0 0C02C640 */  jal   func_800B1900
/* 05CCF4 800B4AA4 95240002 */   lhu   $a0, 2($t1)
.L800B4AA8_ovl1:
/* 05CCF8 800B4AA8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05CCFC 800B4AAC 27BD0020 */  addiu $sp, $sp, 0x20
/* 05CD00 800B4AB0 03E00008 */  jr    $ra
/* 05CD04 800B4AB4 00000000 */   nop   

glabel func_800B4AB8
/* 05CD08 800B4AB8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05CD0C 800B4ABC AFBF0014 */  sw    $ra, 0x14($sp)
/* 05CD10 800B4AC0 0C02CD7C */  jal   func_800B35F0
/* 05CD14 800B4AC4 AFA40018 */   sw    $a0, 0x18($sp)
/* 05CD18 800B4AC8 0C02D009 */  jal   func_800B4024
/* 05CD1C 800B4ACC 00000000 */   nop   
/* 05CD20 800B4AD0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05CD24 800B4AD4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05CD28 800B4AD8 3C01800D */  lui   $at, %hi(D_800D6824) # $at, 0x800d
/* 05CD2C 800B4ADC C4226824 */  lwc1  $f2, %lo(D_800D6824)($at)
/* 05CD30 800B4AE0 8C620000 */  lw    $v0, ($v1)
/* 05CD34 800B4AE4 3C0E800E */  lui   $t6, %hi(gEntitiesPosXArray) # $t6, 0x800e
/* 05CD38 800B4AE8 25CE25D0 */  addiu $t6, %lo(gEntitiesPosXArray) # addiu $t6, $t6, 0x25d0
/* 05CD3C 800B4AEC 00021080 */  sll   $v0, $v0, 2
/* 05CD40 800B4AF0 3C01800E */ lui $at, %hi(D_800E3050)
/* 05CD44 800B4AF4 00220821 */  addu  $at, $at, $v0
/* 05CD48 800B4AF8 004E2021 */  addu  $a0, $v0, $t6
/* 05CD4C 800B4AFC C4840000 */  lwc1  $f4, ($a0)
/* 05CD50 800B4B00 C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 05CD54 800B4B04 3C0F800E */  lui   $t7, %hi(gEntitiesPosYArray) # $t7, 0x800e
/* 05CD58 800B4B08 25EF2790 */  addiu $t7, %lo(gEntitiesPosYArray) # addiu $t7, $t7, 0x2790
/* 05CD5C 800B4B0C 46062200 */  add.s $f8, $f4, $f6
/* 05CD60 800B4B10 3C01800E */ lui $at, %hi(D_800E3210)
/* 05CD64 800B4B14 3C08800E */  lui   $t0, %hi(gEntitiesAngleZArray) # $t0, 0x800e
/* 05CD68 800B4B18 25084390 */  addiu $t0, %lo(gEntitiesAngleZArray) # addiu $t0, $t0, 0x4390
/* 05CD6C 800B4B1C E4880000 */  swc1  $f8, ($a0)
/* 05CD70 800B4B20 8C620000 */  lw    $v0, ($v1)
/* 05CD74 800B4B24 00021080 */  sll   $v0, $v0, 2
/* 05CD78 800B4B28 004F2821 */  addu  $a1, $v0, $t7
/* 05CD7C 800B4B2C 00220821 */  addu  $at, $at, $v0
/* 05CD80 800B4B30 C4303210 */ lwc1 $f16, %lo(D_800E3210)($at)
/* 05CD84 800B4B34 C4AA0000 */  lwc1  $f10, ($a1)
/* 05CD88 800B4B38 46105480 */  add.s $f18, $f10, $f16
/* 05CD8C 800B4B3C E4B20000 */  swc1  $f18, ($a1)
/* 05CD90 800B4B40 8C780000 */  lw    $t8, ($v1)
/* 05CD94 800B4B44 0018C880 */  sll   $t9, $t8, 2
/* 05CD98 800B4B48 03283021 */  addu  $a2, $t9, $t0
/* 05CD9C 800B4B4C C4C00000 */  lwc1  $f0, ($a2)
/* 05CDA0 800B4B50 4600103E */  c.le.s $f2, $f0
/* 05CDA4 800B4B54 00000000 */  nop   
/* 05CDA8 800B4B58 45020005 */  bc1fl .L800B4B70_ovl1
/* 05CDAC 800B4B5C 44803000 */   mtc1  $zero, $f6
/* 05CDB0 800B4B60 46020101 */  sub.s $f4, $f0, $f2
/* 05CDB4 800B4B64 10000009 */  b     .L800B4B8C_ovl1
/* 05CDB8 800B4B68 E4C40000 */   swc1  $f4, ($a2)
/* 05CDBC 800B4B6C 44803000 */  mtc1  $zero, $f6
.L800B4B70_ovl1:
/* 05CDC0 800B4B70 00000000 */  nop   
/* 05CDC4 800B4B74 4606003C */  c.lt.s $f0, $f6
/* 05CDC8 800B4B78 00000000 */  nop   
/* 05CDCC 800B4B7C 45020004 */  bc1fl .L800B4B90_ovl1
/* 05CDD0 800B4B80 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05CDD4 800B4B84 46020200 */  add.s $f8, $f0, $f2
/* 05CDD8 800B4B88 E4C80000 */  swc1  $f8, ($a2)
.L800B4B8C_ovl1:
/* 05CDDC 800B4B8C 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B4B90_ovl1:
/* 05CDE0 800B4B90 27BD0018 */  addiu $sp, $sp, 0x18
/* 05CDE4 800B4B94 03E00008 */  jr    $ra
/* 05CDE8 800B4B98 00000000 */   nop   

glabel func_800B4B9C
/* 05CDEC 800B4B9C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05CDF0 800B4BA0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05CDF4 800B4BA4 0C02CD7C */  jal   func_800B35F0
/* 05CDF8 800B4BA8 AFA40018 */   sw    $a0, 0x18($sp)
/* 05CDFC 800B4BAC 0C02D009 */  jal   func_800B4024
/* 05CE00 800B4BB0 00000000 */   nop   
/* 05CE04 800B4BB4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05CE08 800B4BB8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05CE0C 800B4BBC 3C04800E */  lui   $a0, %hi(D_800E0D50) # $a0, 0x800e
/* 05CE10 800B4BC0 24840D50 */  addiu $a0, %lo(D_800E0D50) # addiu $a0, $a0, 0x0d50
/* 05CE14 800B4BC4 8C620000 */  lw    $v0, ($v1)
/* 05CE18 800B4BC8 3C05800E */  lui   $a1, %hi(gEntitiesAngleXArray) # $a1, 0x800e
/* 05CE1C 800B4BCC 24A54010 */  addiu $a1, %lo(gEntitiesAngleXArray) # addiu $a1, $a1, 0x4010
/* 05CE20 800B4BD0 00021080 */  sll   $v0, $v0, 2
/* 05CE24 800B4BD4 00827021 */  addu  $t6, $a0, $v0
/* 05CE28 800B4BD8 8DCF0000 */  lw    $t7, ($t6)
/* 05CE2C 800B4BDC 3C01800E */ lui $at, %hi(D_800E4A90)
/* 05CE30 800B4BE0 00220821 */  addu  $at, $at, $v0
/* 05CE34 800B4BE4 000FC080 */  sll   $t8, $t7, 2
/* 05CE38 800B4BE8 00B8C821 */  addu  $t9, $a1, $t8
/* 05CE3C 800B4BEC C7240000 */  lwc1  $f4, ($t9)
/* 05CE40 800B4BF0 C4264A90 */ lwc1 $f6, %lo(D_800E4A90)($at)
/* 05CE44 800B4BF4 00A25821 */  addu  $t3, $a1, $v0
/* 05CE48 800B4BF8 3C06800E */  lui   $a2, %hi(gEntitiesAngleYArray) # $a2, 0x800e
/* 05CE4C 800B4BFC 46062200 */  add.s $f8, $f4, $f6
/* 05CE50 800B4C00 24C641D0 */  addiu $a2, %lo(gEntitiesAngleYArray) # addiu $a2, $a2, 0x41d0
/* 05CE54 800B4C04 3C01800E */ lui $at, %hi(D_800E4C50)
/* 05CE58 800B4C08 3C07800E */  lui   $a3, %hi(gEntitiesAngleZArray) # $a3, 0x800e
/* 05CE5C 800B4C0C E5680000 */  swc1  $f8, ($t3)
/* 05CE60 800B4C10 8C620000 */  lw    $v0, ($v1)
/* 05CE64 800B4C14 24E74390 */  addiu $a3, %lo(gEntitiesAngleZArray) # addiu $a3, $a3, 0x4390
/* 05CE68 800B4C18 3C08800E */  lui   $t0, %hi(D_800E4550) # $t0, 0x800e
/* 05CE6C 800B4C1C 00021080 */  sll   $v0, $v0, 2
/* 05CE70 800B4C20 00826021 */  addu  $t4, $a0, $v0
/* 05CE74 800B4C24 8D8D0000 */  lw    $t5, ($t4)
/* 05CE78 800B4C28 00220821 */  addu  $at, $at, $v0
/* 05CE7C 800B4C2C C4304C50 */ lwc1 $f16, %lo(D_800E4C50)($at)
/* 05CE80 800B4C30 000D7080 */  sll   $t6, $t5, 2
/* 05CE84 800B4C34 00CE7821 */  addu  $t7, $a2, $t6
/* 05CE88 800B4C38 C5EA0000 */  lwc1  $f10, ($t7)
/* 05CE8C 800B4C3C 00C2C021 */  addu  $t8, $a2, $v0
/* 05CE90 800B4C40 3C01800E */ lui $at, %hi(D_800E4E10)
/* 05CE94 800B4C44 46105480 */  add.s $f18, $f10, $f16
/* 05CE98 800B4C48 25084550 */  addiu $t0, %lo(D_800E4550) # addiu $t0, $t0, 0x4550
/* 05CE9C 800B4C4C 3C09800E */  lui   $t1, %hi(D_800E4710) # $t1, 0x800e
/* 05CEA0 800B4C50 25294710 */  addiu $t1, %lo(D_800E4710) # addiu $t1, $t1, 0x4710
/* 05CEA4 800B4C54 E7120000 */  swc1  $f18, ($t8)
/* 05CEA8 800B4C58 8C620000 */  lw    $v0, ($v1)
/* 05CEAC 800B4C5C 3C0A800E */  lui   $t2, %hi(D_800E48D0) # $t2, 0x800e
/* 05CEB0 800B4C60 254A48D0 */  addiu $t2, %lo(D_800E48D0) # addiu $t2, $t2, 0x48d0
/* 05CEB4 800B4C64 00021080 */  sll   $v0, $v0, 2
/* 05CEB8 800B4C68 0082C821 */  addu  $t9, $a0, $v0
/* 05CEBC 800B4C6C 8F2B0000 */  lw    $t3, ($t9)
/* 05CEC0 800B4C70 00220821 */  addu  $at, $at, $v0
/* 05CEC4 800B4C74 C4264E10 */ lwc1 $f6, %lo(D_800E4E10)($at)
/* 05CEC8 800B4C78 000B6080 */  sll   $t4, $t3, 2
/* 05CECC 800B4C7C 00EC6821 */  addu  $t5, $a3, $t4
/* 05CED0 800B4C80 C5A40000 */  lwc1  $f4, ($t5)
/* 05CED4 800B4C84 00E27021 */  addu  $t6, $a3, $v0
/* 05CED8 800B4C88 3C01800E */ lui $at, %hi(D_800E4FD0)
/* 05CEDC 800B4C8C 46062200 */  add.s $f8, $f4, $f6
/* 05CEE0 800B4C90 E5C80000 */  swc1  $f8, ($t6)
/* 05CEE4 800B4C94 8C620000 */  lw    $v0, ($v1)
/* 05CEE8 800B4C98 00021080 */  sll   $v0, $v0, 2
/* 05CEEC 800B4C9C 00827821 */  addu  $t7, $a0, $v0
/* 05CEF0 800B4CA0 8DF80000 */  lw    $t8, ($t7)
/* 05CEF4 800B4CA4 00220821 */  addu  $at, $at, $v0
/* 05CEF8 800B4CA8 C4304FD0 */ lwc1 $f16, %lo(D_800E4FD0)($at)
/* 05CEFC 800B4CAC 0018C880 */  sll   $t9, $t8, 2
/* 05CF00 800B4CB0 01195821 */  addu  $t3, $t0, $t9
/* 05CF04 800B4CB4 C56A0000 */  lwc1  $f10, ($t3)
/* 05CF08 800B4CB8 01026021 */  addu  $t4, $t0, $v0
/* 05CF0C 800B4CBC 3C01800E */ lui $at, %hi(D_800E5190)
/* 05CF10 800B4CC0 46105482 */  mul.s $f18, $f10, $f16
/* 05CF14 800B4CC4 E5920000 */  swc1  $f18, ($t4)
/* 05CF18 800B4CC8 8C620000 */  lw    $v0, ($v1)
/* 05CF1C 800B4CCC 00021080 */  sll   $v0, $v0, 2
/* 05CF20 800B4CD0 00826821 */  addu  $t5, $a0, $v0
/* 05CF24 800B4CD4 8DAE0000 */  lw    $t6, ($t5)
/* 05CF28 800B4CD8 00220821 */  addu  $at, $at, $v0
/* 05CF2C 800B4CDC C4265190 */ lwc1 $f6, %lo(D_800E5190)($at)
/* 05CF30 800B4CE0 000E7880 */  sll   $t7, $t6, 2
/* 05CF34 800B4CE4 012FC021 */  addu  $t8, $t1, $t7
/* 05CF38 800B4CE8 C7040000 */  lwc1  $f4, ($t8)
/* 05CF3C 800B4CEC 0122C821 */  addu  $t9, $t1, $v0
/* 05CF40 800B4CF0 3C01800E */ lui $at, %hi(D_800E5350)
/* 05CF44 800B4CF4 46062202 */  mul.s $f8, $f4, $f6
/* 05CF48 800B4CF8 E7280000 */  swc1  $f8, ($t9)
/* 05CF4C 800B4CFC 8C620000 */  lw    $v0, ($v1)
/* 05CF50 800B4D00 00021080 */  sll   $v0, $v0, 2
/* 05CF54 800B4D04 00825821 */  addu  $t3, $a0, $v0
/* 05CF58 800B4D08 8D6C0000 */  lw    $t4, ($t3)
/* 05CF5C 800B4D0C 00220821 */  addu  $at, $at, $v0
/* 05CF60 800B4D10 C4305350 */ lwc1 $f16, %lo(D_800E5350)($at)
/* 05CF64 800B4D14 000C6880 */  sll   $t5, $t4, 2
/* 05CF68 800B4D18 014D7021 */  addu  $t6, $t2, $t5
/* 05CF6C 800B4D1C C5CA0000 */  lwc1  $f10, ($t6)
/* 05CF70 800B4D20 01427821 */  addu  $t7, $t2, $v0
/* 05CF74 800B4D24 46105482 */  mul.s $f18, $f10, $f16
/* 05CF78 800B4D28 0C02CE0E */  jal   func_800B3838
/* 05CF7C 800B4D2C E5F20000 */   swc1  $f18, ($t7)
/* 05CF80 800B4D30 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05CF84 800B4D34 27BD0018 */  addiu $sp, $sp, 0x18
/* 05CF88 800B4D38 03E00008 */  jr    $ra
/* 05CF8C 800B4D3C 00000000 */   nop   

glabel func_800B4D40
/* 05CF90 800B4D40 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05CF94 800B4D44 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05CF98 800B4D48 0C02CD7C */  jal   func_800B35F0
/* 05CF9C 800B4D4C AFA40018 */   sw    $a0, 0x18($sp)
/* 05CFA0 800B4D50 0C02D009 */  jal   func_800B4024
/* 05CFA4 800B4D54 00000000 */   nop   
/* 05CFA8 800B4D58 0C02CE0E */  jal   func_800B3838
/* 05CFAC 800B4D5C 00000000 */   nop   
/* 05CFB0 800B4D60 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05CFB4 800B4D64 27BD0018 */  addiu $sp, $sp, 0x18
/* 05CFB8 800B4D68 03E00008 */  jr    $ra
/* 05CFBC 800B4D6C 00000000 */   nop   

glabel func_800B4D70
/* 05CFC0 800B4D70 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05CFC4 800B4D74 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05CFC8 800B4D78 0C02CD7C */  jal   func_800B35F0
/* 05CFCC 800B4D7C AFA40018 */   sw    $a0, 0x18($sp)
/* 05CFD0 800B4D80 0C02D009 */  jal   func_800B4024
/* 05CFD4 800B4D84 00000000 */   nop   
/* 05CFD8 800B4D88 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05CFDC 800B4D8C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05CFE0 800B4D90 3C04800E */  lui   $a0, %hi(D_800E0D50) # $a0, 0x800e
/* 05CFE4 800B4D94 24840D50 */  addiu $a0, %lo(D_800E0D50) # addiu $a0, $a0, 0x0d50
/* 05CFE8 800B4D98 8C620000 */  lw    $v0, ($v1)
/* 05CFEC 800B4D9C 3C05800E */  lui   $a1, %hi(gEntitiesAngleXArray) # $a1, 0x800e
/* 05CFF0 800B4DA0 24A54010 */  addiu $a1, %lo(gEntitiesAngleXArray) # addiu $a1, $a1, 0x4010
/* 05CFF4 800B4DA4 00021080 */  sll   $v0, $v0, 2
/* 05CFF8 800B4DA8 00827021 */  addu  $t6, $a0, $v0
/* 05CFFC 800B4DAC 8DCF0000 */  lw    $t7, ($t6)
/* 05D000 800B4DB0 3C01800E */ lui $at, %hi(D_800E4A90)
/* 05D004 800B4DB4 00220821 */  addu  $at, $at, $v0
/* 05D008 800B4DB8 000FC080 */  sll   $t8, $t7, 2
/* 05D00C 800B4DBC 00B8C821 */  addu  $t9, $a1, $t8
/* 05D010 800B4DC0 C7240000 */  lwc1  $f4, ($t9)
/* 05D014 800B4DC4 C4264A90 */ lwc1 $f6, %lo(D_800E4A90)($at)
/* 05D018 800B4DC8 00A24021 */  addu  $t0, $a1, $v0
/* 05D01C 800B4DCC 3C06800E */  lui   $a2, %hi(gEntitiesAngleYArray) # $a2, 0x800e
/* 05D020 800B4DD0 46062200 */  add.s $f8, $f4, $f6
/* 05D024 800B4DD4 24C641D0 */  addiu $a2, %lo(gEntitiesAngleYArray) # addiu $a2, $a2, 0x41d0
/* 05D028 800B4DD8 3C01800E */ lui $at, %hi(D_800E4C50)
/* 05D02C 800B4DDC 3C07800E */  lui   $a3, %hi(gEntitiesAngleZArray) # $a3, 0x800e
/* 05D030 800B4DE0 E5080000 */  swc1  $f8, ($t0)
/* 05D034 800B4DE4 8C620000 */  lw    $v0, ($v1)
/* 05D038 800B4DE8 24E74390 */  addiu $a3, %lo(gEntitiesAngleZArray) # addiu $a3, $a3, 0x4390
/* 05D03C 800B4DEC 00021080 */  sll   $v0, $v0, 2
/* 05D040 800B4DF0 00824821 */  addu  $t1, $a0, $v0
/* 05D044 800B4DF4 8D2A0000 */  lw    $t2, ($t1)
/* 05D048 800B4DF8 00220821 */  addu  $at, $at, $v0
/* 05D04C 800B4DFC C4304C50 */ lwc1 $f16, %lo(D_800E4C50)($at)
/* 05D050 800B4E00 000A5880 */  sll   $t3, $t2, 2
/* 05D054 800B4E04 00CB6021 */  addu  $t4, $a2, $t3
/* 05D058 800B4E08 C58A0000 */  lwc1  $f10, ($t4)
/* 05D05C 800B4E0C 00C26821 */  addu  $t5, $a2, $v0
/* 05D060 800B4E10 3C01800E */ lui $at, %hi(D_800E4E10)
/* 05D064 800B4E14 46105480 */  add.s $f18, $f10, $f16
/* 05D068 800B4E18 E5B20000 */  swc1  $f18, ($t5)
/* 05D06C 800B4E1C 8C620000 */  lw    $v0, ($v1)
/* 05D070 800B4E20 00021080 */  sll   $v0, $v0, 2
/* 05D074 800B4E24 00827021 */  addu  $t6, $a0, $v0
/* 05D078 800B4E28 8DCF0000 */  lw    $t7, ($t6)
/* 05D07C 800B4E2C 00220821 */  addu  $at, $at, $v0
/* 05D080 800B4E30 C4264E10 */ lwc1 $f6, %lo(D_800E4E10)($at)
/* 05D084 800B4E34 000FC080 */  sll   $t8, $t7, 2
/* 05D088 800B4E38 00F8C821 */  addu  $t9, $a3, $t8
/* 05D08C 800B4E3C C7240000 */  lwc1  $f4, ($t9)
/* 05D090 800B4E40 00E24021 */  addu  $t0, $a3, $v0
/* 05D094 800B4E44 46062200 */  add.s $f8, $f4, $f6
/* 05D098 800B4E48 0C02CE0E */  jal   func_800B3838
/* 05D09C 800B4E4C E5080000 */   swc1  $f8, ($t0)
/* 05D0A0 800B4E50 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05D0A4 800B4E54 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05D0A8 800B4E58 3C05800E */  lui   $a1, %hi(gEntitiesPosYArray) # $a1, 0x800e
/* 05D0AC 800B4E5C 24A52790 */  addiu $a1, %lo(gEntitiesPosYArray) # addiu $a1, $a1, 0x2790
/* 05D0B0 800B4E60 8C690000 */  lw    $t1, ($v1)
/* 05D0B4 800B4E64 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 05D0B8 800B4E68 44818000 */  mtc1  $at, $f16
/* 05D0BC 800B4E6C 00095080 */  sll   $t2, $t1, 2
/* 05D0C0 800B4E70 00AA2021 */  addu  $a0, $a1, $t2
/* 05D0C4 800B4E74 C48A0000 */  lwc1  $f10, ($a0)
/* 05D0C8 800B4E78 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05D0CC 800B4E7C 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 05D0D0 800B4E80 46105480 */  add.s $f18, $f10, $f16
/* 05D0D4 800B4E84 E4920000 */  swc1  $f18, ($a0)
/* 05D0D8 800B4E88 8C620000 */  lw    $v0, ($v1)
/* 05D0DC 800B4E8C 00021080 */  sll   $v0, $v0, 2
/* 05D0E0 800B4E90 00220821 */  addu  $at, $at, $v0
/* 05D0E4 800B4E94 00A25821 */  addu  $t3, $a1, $v0
/* 05D0E8 800B4E98 00C23021 */  addu  $a2, $a2, $v0
/* 05D0EC 800B4E9C 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 05D0F0 800B4EA0 C56E0000 */  lwc1  $f14, ($t3)
/* 05D0F4 800B4EA4 0C02CC8D */  jal   func_800B3234
/* 05D0F8 800B4EA8 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 05D0FC 800B4EAC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05D100 800B4EB0 27BD0018 */  addiu $sp, $sp, 0x18
/* 05D104 800B4EB4 03E00008 */  jr    $ra
/* 05D108 800B4EB8 00000000 */   nop   

glabel func_800B4EBC
/* 05D10C 800B4EBC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05D110 800B4EC0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05D114 800B4EC4 0C02CD7C */  jal   func_800B35F0
/* 05D118 800B4EC8 AFA40018 */   sw    $a0, 0x18($sp)
/* 05D11C 800B4ECC 0C02D009 */  jal   func_800B4024
/* 05D120 800B4ED0 00000000 */   nop   
/* 05D124 800B4ED4 0C02CE0E */  jal   func_800B3838
/* 05D128 800B4ED8 00000000 */   nop   
/* 05D12C 800B4EDC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05D130 800B4EE0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05D134 800B4EE4 3C05800E */  lui   $a1, %hi(gEntitiesPosYArray) # $a1, 0x800e
/* 05D138 800B4EE8 24A52790 */  addiu $a1, %lo(gEntitiesPosYArray) # addiu $a1, $a1, 0x2790
/* 05D13C 800B4EEC 8C6E0000 */  lw    $t6, ($v1)
/* 05D140 800B4EF0 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 05D144 800B4EF4 44813000 */  mtc1  $at, $f6
/* 05D148 800B4EF8 000E7880 */  sll   $t7, $t6, 2
/* 05D14C 800B4EFC 00AF2021 */  addu  $a0, $a1, $t7
/* 05D150 800B4F00 C4840000 */  lwc1  $f4, ($a0)
/* 05D154 800B4F04 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05D158 800B4F08 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 05D15C 800B4F0C 46062200 */  add.s $f8, $f4, $f6
/* 05D160 800B4F10 E4880000 */  swc1  $f8, ($a0)
/* 05D164 800B4F14 8C620000 */  lw    $v0, ($v1)
/* 05D168 800B4F18 00021080 */  sll   $v0, $v0, 2
/* 05D16C 800B4F1C 00220821 */  addu  $at, $at, $v0
/* 05D170 800B4F20 00A2C021 */  addu  $t8, $a1, $v0
/* 05D174 800B4F24 00C23021 */  addu  $a2, $a2, $v0
/* 05D178 800B4F28 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 05D17C 800B4F2C C70E0000 */  lwc1  $f14, ($t8)
/* 05D180 800B4F30 0C02CC8D */  jal   func_800B3234
/* 05D184 800B4F34 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 05D188 800B4F38 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05D18C 800B4F3C 27BD0018 */  addiu $sp, $sp, 0x18
/* 05D190 800B4F40 03E00008 */  jr    $ra
/* 05D194 800B4F44 00000000 */   nop   

glabel func_800B4F48
/* 05D198 800B4F48 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05D19C 800B4F4C AFBF0014 */  sw    $ra, 0x14($sp)
/* 05D1A0 800B4F50 0C02CD7C */  jal   func_800B35F0
/* 05D1A4 800B4F54 AFA40018 */   sw    $a0, 0x18($sp)
/* 05D1A8 800B4F58 0C02D009 */  jal   func_800B4024
/* 05D1AC 800B4F5C 00000000 */   nop   
/* 05D1B0 800B4F60 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05D1B4 800B4F64 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05D1B8 800B4F68 3C08800E */  lui   $t0, %hi(D_800E0D50) # $t0, 0x800e
/* 05D1BC 800B4F6C 25080D50 */  addiu $t0, %lo(D_800E0D50) # addiu $t0, $t0, 0x0d50
/* 05D1C0 800B4F70 8C620000 */  lw    $v0, ($v1)
/* 05D1C4 800B4F74 3C01800D */  lui   $at, %hi(D_800D6828) # $at, 0x800d
/* 05D1C8 800B4F78 C4226828 */  lwc1  $f2, %lo(D_800D6828)($at)
/* 05D1CC 800B4F7C 00021080 */  sll   $v0, $v0, 2
/* 05D1D0 800B4F80 01027021 */  addu  $t6, $t0, $v0
/* 05D1D4 800B4F84 8DCF0000 */  lw    $t7, ($t6)
/* 05D1D8 800B4F88 3C07800E */  lui   $a3, %hi(gEntitiesPosXArray) # $a3, 0x800e
/* 05D1DC 800B4F8C 24E725D0 */  addiu $a3, %lo(gEntitiesPosXArray) # addiu $a3, $a3, 0x25d0
/* 05D1E0 800B4F90 3C01800E */ lui $at, %hi(D_800E3050)
/* 05D1E4 800B4F94 000FC080 */  sll   $t8, $t7, 2
/* 05D1E8 800B4F98 00F8C821 */  addu  $t9, $a3, $t8
/* 05D1EC 800B4F9C 00220821 */  addu  $at, $at, $v0
/* 05D1F0 800B4FA0 C4243050 */ lwc1 $f4, %lo(D_800E3050)($at)
/* 05D1F4 800B4FA4 C7260000 */  lwc1  $f6, ($t9)
/* 05D1F8 800B4FA8 00E22021 */  addu  $a0, $a3, $v0
/* 05D1FC 800B4FAC C48A0000 */  lwc1  $f10, ($a0)
/* 05D200 800B4FB0 46062200 */  add.s $f8, $f4, $f6
/* 05D204 800B4FB4 3C09800E */  lui   $t1, %hi(gEntitiesPosYArray) # $t1, 0x800e
/* 05D208 800B4FB8 25292790 */  addiu $t1, %lo(gEntitiesPosYArray) # addiu $t1, $t1, 0x2790
/* 05D20C 800B4FBC 3C01800E */ lui $at, %hi(D_800E3210)
/* 05D210 800B4FC0 46085400 */  add.s $f16, $f10, $f8
/* 05D214 800B4FC4 3C18800E */  lui   $t8, %hi(gEntitiesAngleZArray) # $t8, 0x800e
/* 05D218 800B4FC8 27184390 */  addiu $t8, %lo(gEntitiesAngleZArray) # addiu $t8, $t8, 0x4390
/* 05D21C 800B4FCC E4900000 */  swc1  $f16, ($a0)
/* 05D220 800B4FD0 8C620000 */  lw    $v0, ($v1)
/* 05D224 800B4FD4 00021080 */  sll   $v0, $v0, 2
/* 05D228 800B4FD8 01025021 */  addu  $t2, $t0, $v0
/* 05D22C 800B4FDC 8D4B0000 */  lw    $t3, ($t2)
/* 05D230 800B4FE0 00220821 */  addu  $at, $at, $v0
/* 05D234 800B4FE4 C4323210 */ lwc1 $f18, %lo(D_800E3210)($at)
/* 05D238 800B4FE8 000B6080 */  sll   $t4, $t3, 2
/* 05D23C 800B4FEC 012C6821 */  addu  $t5, $t1, $t4
/* 05D240 800B4FF0 C5A40000 */  lwc1  $f4, ($t5)
/* 05D244 800B4FF4 01222821 */  addu  $a1, $t1, $v0
/* 05D248 800B4FF8 C4AA0000 */  lwc1  $f10, ($a1)
/* 05D24C 800B4FFC 46049180 */  add.s $f6, $f18, $f4
/* 05D250 800B5000 46065200 */  add.s $f8, $f10, $f6
/* 05D254 800B5004 E4A80000 */  swc1  $f8, ($a1)
/* 05D258 800B5008 8C6E0000 */  lw    $t6, ($v1)
/* 05D25C 800B500C 000E7880 */  sll   $t7, $t6, 2
/* 05D260 800B5010 01F83021 */  addu  $a2, $t7, $t8
/* 05D264 800B5014 C4C00000 */  lwc1  $f0, ($a2)
/* 05D268 800B5018 4600103E */  c.le.s $f2, $f0
/* 05D26C 800B501C 00000000 */  nop   
/* 05D270 800B5020 45020005 */  bc1fl .L800B5038_ovl1
/* 05D274 800B5024 44809000 */   mtc1  $zero, $f18
/* 05D278 800B5028 46020401 */  sub.s $f16, $f0, $f2
/* 05D27C 800B502C 10000009 */  b     .L800B5054_ovl1
/* 05D280 800B5030 E4D00000 */   swc1  $f16, ($a2)
/* 05D284 800B5034 44809000 */  mtc1  $zero, $f18
.L800B5038_ovl1:
/* 05D288 800B5038 00000000 */  nop   
/* 05D28C 800B503C 4612003C */  c.lt.s $f0, $f18
/* 05D290 800B5040 00000000 */  nop   
/* 05D294 800B5044 45020004 */  bc1fl .L800B5058_ovl1
/* 05D298 800B5048 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05D29C 800B504C 46020100 */  add.s $f4, $f0, $f2
/* 05D2A0 800B5050 E4C40000 */  swc1  $f4, ($a2)
.L800B5054_ovl1:
/* 05D2A4 800B5054 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B5058_ovl1:
/* 05D2A8 800B5058 27BD0018 */  addiu $sp, $sp, 0x18
/* 05D2AC 800B505C 03E00008 */  jr    $ra
/* 05D2B0 800B5060 00000000 */   nop   

glabel func_800B5064
/* 05D2B4 800B5064 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05D2B8 800B5068 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05D2BC 800B506C 0C02CD7C */  jal   func_800B35F0
/* 05D2C0 800B5070 AFA40018 */   sw    $a0, 0x18($sp)
/* 05D2C4 800B5074 0C02D009 */  jal   func_800B4024
/* 05D2C8 800B5078 00000000 */   nop   
/* 05D2CC 800B507C 0C02CE9B */  jal   func_800B3A6C
/* 05D2D0 800B5080 00000000 */   nop   
/* 05D2D4 800B5084 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05D2D8 800B5088 27BD0018 */  addiu $sp, $sp, 0x18
/* 05D2DC 800B508C 03E00008 */  jr    $ra
/* 05D2E0 800B5090 00000000 */   nop   

glabel func_800B5094
/* 05D2E4 800B5094 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05D2E8 800B5098 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05D2EC 800B509C 0C02CD7C */  jal   func_800B35F0
/* 05D2F0 800B50A0 AFA40018 */   sw    $a0, 0x18($sp)
/* 05D2F4 800B50A4 0C02D009 */  jal   func_800B4024
/* 05D2F8 800B50A8 00000000 */   nop   
/* 05D2FC 800B50AC 0C02CF3B */  jal   func_800B3CEC
/* 05D300 800B50B0 00000000 */   nop   
/* 05D304 800B50B4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05D308 800B50B8 27BD0018 */  addiu $sp, $sp, 0x18
/* 05D30C 800B50BC 03E00008 */  jr    $ra
/* 05D310 800B50C0 00000000 */   nop   

glabel func_800B50C4
/* 05D314 800B50C4 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 05D318 800B50C8 F7B40008 */  sdc1  $f20, 8($sp)
/* 05D31C 800B50CC 3C01800D */  lui   $at, %hi(D_800D682C) # $at, 0x800d
/* 05D320 800B50D0 C424682C */  lwc1  $f4, %lo(D_800D682C)($at)
/* 05D324 800B50D4 C4800008 */  lwc1  $f0, 8($a0)
/* 05D328 800B50D8 00001025 */  move  $v0, $zero
/* 05D32C 800B50DC 46002032 */  c.eq.s $f4, $f0
/* 05D330 800B50E0 00000000 */  nop   
/* 05D334 800B50E4 4503008B */  bc1tl .L800B5314_ovl1
/* 05D338 800B50E8 D7B40008 */   ldc1  $f20, 8($sp)
/* 05D33C 800B50EC 4480A000 */  mtc1  $zero, $f20
/* 05D340 800B50F0 C4820004 */  lwc1  $f2, 4($a0)
/* 05D344 800B50F4 4614103C */  c.lt.s $f2, $f20
/* 05D348 800B50F8 46001386 */  mov.s $f14, $f2
/* 05D34C 800B50FC 45020004 */  bc1fl .L800B5110_ovl1
/* 05D350 800B5100 44803000 */   mtc1  $zero, $f6
/* 05D354 800B5104 1000000D */  b     .L800B513C_ovl1
/* 05D358 800B5108 2402FFFF */   li    $v0, -1
/* 05D35C 800B510C 44803000 */  mtc1  $zero, $f6
.L800B5110_ovl1:
/* 05D360 800B5110 00000000 */  nop   
/* 05D364 800B5114 46023032 */  c.eq.s $f6, $f2
/* 05D368 800B5118 00000000 */  nop   
/* 05D36C 800B511C 45000007 */  bc1f  .L800B513C_ovl1
/* 05D370 800B5120 00000000 */   nop   
/* 05D374 800B5124 C4880000 */  lwc1  $f8, ($a0)
/* 05D378 800B5128 4614403C */  c.lt.s $f8, $f20
/* 05D37C 800B512C 00000000 */  nop   
/* 05D380 800B5130 45000002 */  bc1f  .L800B513C_ovl1
/* 05D384 800B5134 00000000 */   nop   
/* 05D388 800B5138 2402FFFF */  li    $v0, -1
.L800B513C_ovl1:
/* 05D38C 800B513C 14400037 */  bnez  $v0, .L800B521C_ovl1
/* 05D390 800B5140 C48C0000 */   lwc1  $f12, ($a0)
/* 05D394 800B5144 44805000 */  mtc1  $zero, $f10
/* 05D398 800B5148 46000406 */  mov.s $f16, $f0
/* 05D39C 800B514C 460A603C */  c.lt.s $f12, $f10
/* 05D3A0 800B5150 00000000 */  nop   
/* 05D3A4 800B5154 45020004 */  bc1fl .L800B5168_ovl1
/* 05D3A8 800B5158 46006006 */   mov.s $f0, $f12
/* 05D3AC 800B515C 10000002 */  b     .L800B5168_ovl1
/* 05D3B0 800B5160 46006007 */   neg.s $f0, $f12
/* 05D3B4 800B5164 46006006 */  mov.s $f0, $f12
.L800B5168_ovl1:
/* 05D3B8 800B5168 46100180 */  add.s $f6, $f0, $f16
/* 05D3BC 800B516C 44802000 */  mtc1  $zero, $f4
/* 05D3C0 800B5170 00000000 */  nop   
/* 05D3C4 800B5174 46062032 */  c.eq.s $f4, $f6
/* 05D3C8 800B5178 00000000 */  nop   
/* 05D3CC 800B517C 45030024 */  bc1tl .L800B5210_ovl1
/* 05D3D0 800B5180 E4940008 */   swc1  $f20, 8($a0)
/* 05D3D4 800B5184 460CA03C */  c.lt.s $f20, $f12
/* 05D3D8 800B5188 00000000 */  nop   
/* 05D3DC 800B518C 45020061 */  bc1fl .L800B5314_ovl1
/* 05D3E0 800B5190 D7B40008 */   ldc1  $f20, 8($sp)
/* 05D3E4 800B5194 46106032 */  c.eq.s $f12, $f16
/* 05D3E8 800B5198 00000000 */  nop   
/* 05D3EC 800B519C 45030019 */  bc1tl .L800B5204_ovl1
/* 05D3F0 800B51A0 E4900000 */   swc1  $f16, ($a0)
/* 05D3F4 800B51A4 460C803C */  c.lt.s $f16, $f12
/* 05D3F8 800B51A8 00000000 */  nop   
/* 05D3FC 800B51AC 45020059 */  bc1fl .L800B5314_ovl1
/* 05D400 800B51B0 D7B40008 */   ldc1  $f20, 8($sp)
/* 05D404 800B51B4 460E6201 */  sub.s $f8, $f12, $f14
/* 05D408 800B51B8 4610403C */  c.lt.s $f8, $f16
/* 05D40C 800B51BC 00000000 */  nop   
/* 05D410 800B51C0 45020005 */  bc1fl .L800B51D8_ovl1
/* 05D414 800B51C4 44805000 */   mtc1  $zero, $f10
/* 05D418 800B51C8 E4900000 */  swc1  $f16, ($a0)
/* 05D41C 800B51CC 10000050 */  b     .L800B5310_ovl1
/* 05D420 800B51D0 E4940004 */   swc1  $f20, 4($a0)
/* 05D424 800B51D4 44805000 */  mtc1  $zero, $f10
.L800B51D8_ovl1:
/* 05D428 800B51D8 00000000 */  nop   
/* 05D42C 800B51DC 46025032 */  c.eq.s $f10, $f2
/* 05D430 800B51E0 00000000 */  nop   
/* 05D434 800B51E4 45010004 */  bc1t  .L800B51F8_ovl1
/* 05D438 800B51E8 00000000 */   nop   
/* 05D43C 800B51EC 46001107 */  neg.s $f4, $f2
/* 05D440 800B51F0 10000047 */  b     .L800B5310_ovl1
/* 05D444 800B51F4 E4840004 */   swc1  $f4, 4($a0)
.L800B51F8_ovl1:
/* 05D448 800B51F8 10000045 */  b     .L800B5310_ovl1
/* 05D44C 800B51FC E4900000 */   swc1  $f16, ($a0)
/* 05D450 800B5200 E4900000 */  swc1  $f16, ($a0)
.L800B5204_ovl1:
/* 05D454 800B5204 10000042 */  b     .L800B5310_ovl1
/* 05D458 800B5208 E4940004 */   swc1  $f20, 4($a0)
/* 05D45C 800B520C E4940008 */  swc1  $f20, 8($a0)
.L800B5210_ovl1:
/* 05D460 800B5210 E4940004 */  swc1  $f20, 4($a0)
/* 05D464 800B5214 1000003E */  b     .L800B5310_ovl1
/* 05D468 800B5218 E4940000 */   swc1  $f20, ($a0)
.L800B521C_ovl1:
/* 05D46C 800B521C 44803000 */  mtc1  $zero, $f6
/* 05D470 800B5220 44804000 */  mtc1  $zero, $f8
/* 05D474 800B5224 46000407 */  neg.s $f16, $f0
/* 05D478 800B5228 4606603C */  c.lt.s $f12, $f6
/* 05D47C 800B522C 00000000 */  nop   
/* 05D480 800B5230 45020004 */  bc1fl .L800B5244_ovl1
/* 05D484 800B5234 46006486 */   mov.s $f18, $f12
/* 05D488 800B5238 10000002 */  b     .L800B5244_ovl1
/* 05D48C 800B523C 46006487 */   neg.s $f18, $f12
/* 05D490 800B5240 46006486 */  mov.s $f18, $f12
.L800B5244_ovl1:
/* 05D494 800B5244 4608803C */  c.lt.s $f16, $f8
/* 05D498 800B5248 00000000 */  nop   
/* 05D49C 800B524C 45020004 */  bc1fl .L800B5260_ovl1
/* 05D4A0 800B5250 46008006 */   mov.s $f0, $f16
/* 05D4A4 800B5254 10000002 */  b     .L800B5260_ovl1
/* 05D4A8 800B5258 46008007 */   neg.s $f0, $f16
/* 05D4AC 800B525C 46008006 */  mov.s $f0, $f16
.L800B5260_ovl1:
/* 05D4B0 800B5260 46120100 */  add.s $f4, $f0, $f18
/* 05D4B4 800B5264 44805000 */  mtc1  $zero, $f10
/* 05D4B8 800B5268 00000000 */  nop   
/* 05D4BC 800B526C 46045032 */  c.eq.s $f10, $f4
/* 05D4C0 800B5270 00000000 */  nop   
/* 05D4C4 800B5274 45030024 */  bc1tl .L800B5308_ovl1
/* 05D4C8 800B5278 E4940008 */   swc1  $f20, 8($a0)
/* 05D4CC 800B527C 4614603C */  c.lt.s $f12, $f20
/* 05D4D0 800B5280 00000000 */  nop   
/* 05D4D4 800B5284 45020023 */  bc1fl .L800B5314_ovl1
/* 05D4D8 800B5288 D7B40008 */   ldc1  $f20, 8($sp)
/* 05D4DC 800B528C 46106032 */  c.eq.s $f12, $f16
/* 05D4E0 800B5290 00000000 */  nop   
/* 05D4E4 800B5294 45030019 */  bc1tl .L800B52FC_ovl1
/* 05D4E8 800B5298 E4900000 */   swc1  $f16, ($a0)
/* 05D4EC 800B529C 4610603C */  c.lt.s $f12, $f16
/* 05D4F0 800B52A0 00000000 */  nop   
/* 05D4F4 800B52A4 4502001B */  bc1fl .L800B5314_ovl1
/* 05D4F8 800B52A8 D7B40008 */   ldc1  $f20, 8($sp)
/* 05D4FC 800B52AC 460E6181 */  sub.s $f6, $f12, $f14
/* 05D500 800B52B0 4606803C */  c.lt.s $f16, $f6
/* 05D504 800B52B4 00000000 */  nop   
/* 05D508 800B52B8 45020005 */  bc1fl .L800B52D0_ovl1
/* 05D50C 800B52BC 44804000 */   mtc1  $zero, $f8
/* 05D510 800B52C0 E4900000 */  swc1  $f16, ($a0)
/* 05D514 800B52C4 10000012 */  b     .L800B5310_ovl1
/* 05D518 800B52C8 E4940004 */   swc1  $f20, 4($a0)
/* 05D51C 800B52CC 44804000 */  mtc1  $zero, $f8
.L800B52D0_ovl1:
/* 05D520 800B52D0 00000000 */  nop   
/* 05D524 800B52D4 46024032 */  c.eq.s $f8, $f2
/* 05D528 800B52D8 00000000 */  nop   
/* 05D52C 800B52DC 45010004 */  bc1t  .L800B52F0_ovl1
/* 05D530 800B52E0 00000000 */   nop   
/* 05D534 800B52E4 46001287 */  neg.s $f10, $f2
/* 05D538 800B52E8 10000009 */  b     .L800B5310_ovl1
/* 05D53C 800B52EC E48A0004 */   swc1  $f10, 4($a0)
.L800B52F0_ovl1:
/* 05D540 800B52F0 10000007 */  b     .L800B5310_ovl1
/* 05D544 800B52F4 E4900000 */   swc1  $f16, ($a0)
/* 05D548 800B52F8 E4900000 */  swc1  $f16, ($a0)
.L800B52FC_ovl1:
/* 05D54C 800B52FC 10000004 */  b     .L800B5310_ovl1
/* 05D550 800B5300 E4940004 */   swc1  $f20, 4($a0)
/* 05D554 800B5304 E4940008 */  swc1  $f20, 8($a0)
.L800B5308_ovl1:
/* 05D558 800B5308 E4940004 */  swc1  $f20, 4($a0)
/* 05D55C 800B530C E4940000 */  swc1  $f20, ($a0)
.L800B5310_ovl1:
/* 05D560 800B5310 D7B40008 */  ldc1  $f20, 8($sp)
.L800B5314_ovl1:
/* 05D564 800B5314 03E00008 */  jr    $ra
/* 05D568 800B5318 27BD0010 */   addiu $sp, $sp, 0x10

glabel func_800B531C
/* 05D56C 800B531C 27BDFF90 */  addiu $sp, $sp, -0x70
/* 05D570 800B5320 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05D574 800B5324 0C02CD7C */  jal   func_800B35F0
/* 05D578 800B5328 AFA40070 */   sw    $a0, 0x70($sp)
/* 05D57C 800B532C 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 05D580 800B5330 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 05D584 800B5334 90EE0018 */  lbu   $t6, 0x18($a3)
/* 05D588 800B5338 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 05D58C 800B533C 55C00033 */  bnezl $t6, .L800B540C_ovl1
/* 05D590 800B5340 27A40054 */   addiu $a0, $sp, 0x54
/* 05D594 800B5344 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 05D598 800B5348 3C02800E */  lui   $v0, %hi(D_800E64D0) # $v0, 0x800e
/* 05D59C 800B534C 244264D0 */  addiu $v0, %lo(D_800E64D0) # addiu $v0, $v0, 0x64d0
/* 05D5A0 800B5350 8CCF0000 */  lw    $t7, ($a2)
/* 05D5A4 800B5354 3C01800E */ lui $at, %hi(D_800E3050)
/* 05D5A8 800B5358 27A40064 */  addiu $a0, $sp, 0x64
/* 05D5AC 800B535C 000FC080 */  sll   $t8, $t7, 2
/* 05D5B0 800B5360 0058C821 */  addu  $t9, $v0, $t8
/* 05D5B4 800B5364 C7240000 */  lwc1  $f4, ($t9)
/* 05D5B8 800B5368 E4E40174 */  swc1  $f4, 0x174($a3)
/* 05D5BC 800B536C 8CC90000 */  lw    $t1, ($a2)
/* 05D5C0 800B5370 00095080 */  sll   $t2, $t1, 2
/* 05D5C4 800B5374 002A0821 */  addu  $at, $at, $t2
/* 05D5C8 800B5378 C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 05D5CC 800B537C 3C01800E */ lui $at, %hi(D_800E3210)
/* 05D5D0 800B5380 E4E60178 */  swc1  $f6, 0x178($a3)
/* 05D5D4 800B5384 8CCB0000 */  lw    $t3, ($a2)
/* 05D5D8 800B5388 000B6080 */  sll   $t4, $t3, 2
/* 05D5DC 800B538C 002C0821 */  addu  $at, $at, $t4
/* 05D5E0 800B5390 C4283210 */ lwc1 $f8, %lo(D_800E3210)($at)
/* 05D5E4 800B5394 3C01800E */ lui $at, %hi(D_800E33D0)
/* 05D5E8 800B5398 E4E8017C */  swc1  $f8, 0x17c($a3)
/* 05D5EC 800B539C 8CCD0000 */  lw    $t5, ($a2)
/* 05D5F0 800B53A0 000D7080 */  sll   $t6, $t5, 2
/* 05D5F4 800B53A4 002E0821 */  addu  $at, $at, $t6
/* 05D5F8 800B53A8 C42A33D0 */ lwc1 $f10, %lo(D_800E33D0)($at)
/* 05D5FC 800B53AC 3C01800E */ lui $at, %hi(D_800E6690)
/* 05D600 800B53B0 E4EA0180 */  swc1  $f10, 0x180($a3)
/* 05D604 800B53B4 8CCF0000 */  lw    $t7, ($a2)
/* 05D608 800B53B8 000FC080 */  sll   $t8, $t7, 2
/* 05D60C 800B53BC 0058C821 */  addu  $t9, $v0, $t8
/* 05D610 800B53C0 C7300000 */  lwc1  $f16, ($t9)
/* 05D614 800B53C4 E7B00064 */  swc1  $f16, 0x64($sp)
/* 05D618 800B53C8 8CC90000 */  lw    $t1, ($a2)
/* 05D61C 800B53CC 00095080 */  sll   $t2, $t1, 2
/* 05D620 800B53D0 002A0821 */  addu  $at, $at, $t2
/* 05D624 800B53D4 C4326690 */ lwc1 $f18, %lo(D_800E6690)($at)
/* 05D628 800B53D8 3C01800E */ lui $at, %hi(D_800E6850)
/* 05D62C 800B53DC E7B20068 */  swc1  $f18, 0x68($sp)
/* 05D630 800B53E0 8CCB0000 */  lw    $t3, ($a2)
/* 05D634 800B53E4 000B6080 */  sll   $t4, $t3, 2
/* 05D638 800B53E8 002C0821 */  addu  $at, $at, $t4
/* 05D63C 800B53EC C4246850 */ lwc1 $f4, %lo(D_800E6850)($at)
/* 05D640 800B53F0 0C02D431 */  jal   func_800B50C4
/* 05D644 800B53F4 E7A4006C */   swc1  $f4, 0x6c($sp)
/* 05D648 800B53F8 C7A60064 */  lwc1  $f6, 0x64($sp)
/* 05D64C 800B53FC C7A80068 */  lwc1  $f8, 0x68($sp)
/* 05D650 800B5400 46083280 */  add.s $f10, $f6, $f8
/* 05D654 800B5404 E7AA0058 */  swc1  $f10, 0x58($sp)
/* 05D658 800B5408 27A40054 */  addiu $a0, $sp, 0x54
.L800B540C_ovl1:
/* 05D65C 800B540C 0C047757 */  jal   func_8011DD5C
/* 05D660 800B5410 27A50050 */   addiu $a1, $sp, 0x50
/* 05D664 800B5414 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 05D668 800B5418 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 05D66C 800B541C 90ED0018 */  lbu   $t5, 0x18($a3)
/* 05D670 800B5420 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 05D674 800B5424 3C09800D */  lui   $t1, %hi(D_800D6B54) # $t1, 0x800d
/* 05D678 800B5428 11A00017 */  beqz  $t5, .L800B5488_ovl1
/* 05D67C 800B542C 00000000 */   nop   
/* 05D680 800B5430 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 05D684 800B5434 44806000 */  mtc1  $zero, $f12
/* 05D688 800B5438 3C01800E */ lui $at, %hi(D_800E6850)
/* 05D68C 800B543C 8CCE0000 */  lw    $t6, ($a2)
/* 05D690 800B5440 000E7880 */  sll   $t7, $t6, 2
/* 05D694 800B5444 002F0821 */  addu  $at, $at, $t7
/* 05D698 800B5448 E42C6850 */ swc1 $f12, %lo(D_800E6850)($at)
/* 05D69C 800B544C 8CC20000 */  lw    $v0, ($a2)
/* 05D6A0 800B5450 3C01800E */ lui $at, %hi(D_800E6850)
/* 05D6A4 800B5454 00021080 */  sll   $v0, $v0, 2
/* 05D6A8 800B5458 00220821 */  addu  $at, $at, $v0
/* 05D6AC 800B545C C4206850 */ lwc1 $f0, %lo(D_800E6850)($at)
/* 05D6B0 800B5460 3C01800E */ lui $at, %hi(D_800E6690)
/* 05D6B4 800B5464 00220821 */  addu  $at, $at, $v0
/* 05D6B8 800B5468 E4206690 */ swc1 $f0, %lo(D_800E6690)($at)
/* 05D6BC 800B546C 8CD80000 */  lw    $t8, ($a2)
/* 05D6C0 800B5470 3C01800E */ lui $at, %hi(D_800E64D0)
/* 05D6C4 800B5474 E7AC0058 */  swc1  $f12, 0x58($sp)
/* 05D6C8 800B5478 0018C880 */  sll   $t9, $t8, 2
/* 05D6CC 800B547C 00390821 */  addu  $at, $at, $t9
/* 05D6D0 800B5480 10000091 */  b     .L800B56C8_ovl1
/* 05D6D4 800B5484 E42064D0 */ swc1 $f0, %lo(D_800E64D0)($at)
.L800B5488_ovl1:
/* 05D6D8 800B5488 8D296B54 */  lw    $t1, %lo(D_800D6B54)($t1)
/* 05D6DC 800B548C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 05D6E0 800B5490 1520008B */  bnez  $t1, .L800B56C0_ovl1
/* 05D6E4 800B5494 00000000 */   nop   
/* 05D6E8 800B5498 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 05D6EC 800B549C 3C01800E */ lui $at, %hi(D_800E5510)
/* 05D6F0 800B54A0 C7B20058 */  lwc1  $f18, 0x58($sp)
/* 05D6F4 800B54A4 8CC20000 */  lw    $v0, ($a2)
/* 05D6F8 800B54A8 C7A60054 */  lwc1  $f6, 0x54($sp)
/* 05D6FC 800B54AC 00021080 */  sll   $v0, $v0, 2
/* 05D700 800B54B0 00220821 */  addu  $at, $at, $v0
/* 05D704 800B54B4 C4305510 */ lwc1 $f16, %lo(D_800E5510)($at)
/* 05D708 800B54B8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 05D70C 800B54BC 00220821 */  addu  $at, $at, $v0
/* 05D710 800B54C0 46128100 */  add.s $f4, $f16, $f18
/* 05D714 800B54C4 46062200 */  add.s $f8, $f4, $f6
/* 05D718 800B54C8 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 05D71C 800B54CC 94EA0160 */  lhu   $t2, 0x160($a3)
/* 05D720 800B54D0 1540007B */  bnez  $t2, .L800B56C0_ovl1
/* 05D724 800B54D4 00000000 */   nop   
/* 05D728 800B54D8 C4E00164 */  lwc1  $f0, 0x164($a3)
/* 05D72C 800B54DC 44805000 */  mtc1  $zero, $f10
/* 05D730 800B54E0 44804000 */  mtc1  $zero, $f8
/* 05D734 800B54E4 46005032 */  c.eq.s $f10, $f0
/* 05D738 800B54E8 00000000 */  nop   
/* 05D73C 800B54EC 45030042 */  bc1tl .L800B55F8_ovl1
/* 05D740 800B54F0 44806000 */   mtc1  $zero, $f12
/* 05D744 800B54F4 8CCB0000 */  lw    $t3, ($a2)
/* 05D748 800B54F8 3C0D800F */ lui $t5, %hi(D_800E8920)
/* 05D74C 800B54FC 000B6080 */  sll   $t4, $t3, 2
/* 05D750 800B5500 01AC6821 */  addu  $t5, $t5, $t4
/* 05D754 800B5504 8DAD8920 */ lw $t5, %lo(D_800E8920)($t5)
/* 05D758 800B5508 51A00005 */  beql  $t5, $zero, .L800B5520_ovl1
/* 05D75C 800B550C 8CEE00FC */   lw    $t6, 0xfc($a3)
/* 05D760 800B5510 44806000 */  mtc1  $zero, $f12
/* 05D764 800B5514 10000039 */  b     .L800B55FC_ovl1
/* 05D768 800B5518 E4EC0164 */   swc1  $f12, 0x164($a3)
/* 05D76C 800B551C 8CEE00FC */  lw    $t6, 0xfc($a3)
.L800B5520_ovl1:
/* 05D770 800B5520 51C0000C */  beql  $t6, $zero, .L800B5554_ovl1
/* 05D774 800B5524 90F90005 */   lbu   $t9, 5($a3)
/* 05D778 800B5528 94EF0104 */  lhu   $t7, 0x104($a3)
/* 05D77C 800B552C 24020002 */  li    $v0, 2
/* 05D780 800B5530 504F0008 */  beql  $v0, $t7, .L800B5554_ovl1
/* 05D784 800B5534 90F90005 */   lbu   $t9, 5($a3)
/* 05D788 800B5538 94F80106 */  lhu   $t8, 0x106($a3)
/* 05D78C 800B553C 50580005 */  beql  $v0, $t8, .L800B5554_ovl1
/* 05D790 800B5540 90F90005 */   lbu   $t9, 5($a3)
/* 05D794 800B5544 44806000 */  mtc1  $zero, $f12
/* 05D798 800B5548 1000002C */  b     .L800B55FC_ovl1
/* 05D79C 800B554C E4EC0164 */   swc1  $f12, 0x164($a3)
/* 05D7A0 800B5550 90F90005 */  lbu   $t9, 5($a3)
.L800B5554_ovl1:
/* 05D7A4 800B5554 24010009 */  li    $at, 9
/* 05D7A8 800B5558 44806000 */  mtc1  $zero, $f12
/* 05D7AC 800B555C 17210004 */  bne   $t9, $at, .L800B5570_ovl1
/* 05D7B0 800B5560 3C013F00 */   li    $at, 0x3F000000 # 0.500000
/* 05D7B4 800B5564 44811000 */  mtc1  $at, $f2
/* 05D7B8 800B5568 10000004 */  b     .L800B557C_ovl1
/* 05D7BC 800B556C 4600603C */   c.lt.s $f12, $f0
.L800B5570_ovl1:
/* 05D7C0 800B5570 3C01800D */  lui   $at, %hi(D_800D6830) # $at, 0x800d
/* 05D7C4 800B5574 C4226830 */  lwc1  $f2, %lo(D_800D6830)($at)
/* 05D7C8 800B5578 4600603C */  c.lt.s $f12, $f0
.L800B557C_ovl1:
/* 05D7CC 800B557C 00000000 */  nop   
/* 05D7D0 800B5580 4502000C */  bc1fl .L800B55B4_ovl1
/* 05D7D4 800B5584 46020480 */   add.s $f18, $f0, $f2
/* 05D7D8 800B5588 46020401 */  sub.s $f16, $f0, $f2
/* 05D7DC 800B558C E4F00164 */  swc1  $f16, 0x164($a3)
/* 05D7E0 800B5590 C4E00164 */  lwc1  $f0, 0x164($a3)
/* 05D7E4 800B5594 460C003C */  c.lt.s $f0, $f12
/* 05D7E8 800B5598 00000000 */  nop   
/* 05D7EC 800B559C 4502000E */  bc1fl .L800B55D8_ovl1
/* 05D7F0 800B55A0 8CC90000 */   lw    $t1, ($a2)
/* 05D7F4 800B55A4 E4EC0164 */  swc1  $f12, 0x164($a3)
/* 05D7F8 800B55A8 1000000A */  b     .L800B55D4_ovl1
/* 05D7FC 800B55AC C4E00164 */   lwc1  $f0, 0x164($a3)
/* 05D800 800B55B0 46020480 */  add.s $f18, $f0, $f2
.L800B55B4_ovl1:
/* 05D804 800B55B4 E4F20164 */  swc1  $f18, 0x164($a3)
/* 05D808 800B55B8 C4E00164 */  lwc1  $f0, 0x164($a3)
/* 05D80C 800B55BC 4600603C */  c.lt.s $f12, $f0
/* 05D810 800B55C0 00000000 */  nop   
/* 05D814 800B55C4 45020004 */  bc1fl .L800B55D8_ovl1
/* 05D818 800B55C8 8CC90000 */   lw    $t1, ($a2)
/* 05D81C 800B55CC E4EC0164 */  swc1  $f12, 0x164($a3)
/* 05D820 800B55D0 C4E00164 */  lwc1  $f0, 0x164($a3)
.L800B55D4_ovl1:
/* 05D824 800B55D4 8CC90000 */  lw    $t1, ($a2)
.L800B55D8_ovl1:
/* 05D828 800B55D8 3C0B800E */  lui   $t3, %hi(D_800E64D0) # $t3, 0x800e
/* 05D82C 800B55DC 256B64D0 */  addiu $t3, %lo(D_800E64D0) # addiu $t3, $t3, 0x64d0
/* 05D830 800B55E0 00095080 */  sll   $t2, $t1, 2
/* 05D834 800B55E4 014B1021 */  addu  $v0, $t2, $t3
/* 05D838 800B55E8 C4440000 */  lwc1  $f4, ($v0)
/* 05D83C 800B55EC 46002180 */  add.s $f6, $f4, $f0
/* 05D840 800B55F0 E4460000 */  swc1  $f6, ($v0)
/* 05D844 800B55F4 44806000 */  mtc1  $zero, $f12
.L800B55F8_ovl1:
/* 05D848 800B55F8 00000000 */  nop   
.L800B55FC_ovl1:
/* 05D84C 800B55FC C4E00168 */  lwc1  $f0, 0x168($a3)
/* 05D850 800B5600 46004032 */  c.eq.s $f8, $f0
/* 05D854 800B5604 00000000 */  nop   
/* 05D858 800B5608 4501002D */  bc1t  .L800B56C0_ovl1
/* 05D85C 800B560C 00000000 */   nop   
/* 05D860 800B5610 8CEC00E4 */  lw    $t4, 0xe4($a3)
/* 05D864 800B5614 51800004 */  beql  $t4, $zero, .L800B5628_ovl1
/* 05D868 800B5618 90ED0005 */   lbu   $t5, 5($a3)
/* 05D86C 800B561C 10000028 */  b     .L800B56C0_ovl1
/* 05D870 800B5620 E4EC0168 */   swc1  $f12, 0x168($a3)
/* 05D874 800B5624 90ED0005 */  lbu   $t5, 5($a3)
.L800B5628_ovl1:
/* 05D878 800B5628 24010009 */  li    $at, 9
/* 05D87C 800B562C 15A10003 */  bne   $t5, $at, .L800B563C_ovl1
/* 05D880 800B5630 3C01800D */   lui   $at, %hi(D_800D6834) # $at, 0x800d
/* 05D884 800B5634 10000003 */  b     .L800B5644_ovl1
/* 05D888 800B5638 C4226834 */   lwc1  $f2, %lo(D_800D6834)($at)
.L800B563C_ovl1:
/* 05D88C 800B563C 3C01800D */  lui   $at, %hi(D_800D6838) # $at, 0x800d
/* 05D890 800B5640 C4226838 */  lwc1  $f2, %lo(D_800D6838)($at)
.L800B5644_ovl1:
/* 05D894 800B5644 4600603C */  c.lt.s $f12, $f0
/* 05D898 800B5648 00000000 */  nop   
/* 05D89C 800B564C 4502000C */  bc1fl .L800B5680_ovl1
/* 05D8A0 800B5650 46020400 */   add.s $f16, $f0, $f2
/* 05D8A4 800B5654 46020281 */  sub.s $f10, $f0, $f2
/* 05D8A8 800B5658 E4EA0168 */  swc1  $f10, 0x168($a3)
/* 05D8AC 800B565C C4E00168 */  lwc1  $f0, 0x168($a3)
/* 05D8B0 800B5660 460C003C */  c.lt.s $f0, $f12
/* 05D8B4 800B5664 00000000 */  nop   
/* 05D8B8 800B5668 4502000E */  bc1fl .L800B56A4_ovl1
/* 05D8BC 800B566C 8CCE0000 */   lw    $t6, ($a2)
/* 05D8C0 800B5670 E4EC0168 */  swc1  $f12, 0x168($a3)
/* 05D8C4 800B5674 1000000A */  b     .L800B56A0_ovl1
/* 05D8C8 800B5678 C4E00168 */   lwc1  $f0, 0x168($a3)
/* 05D8CC 800B567C 46020400 */  add.s $f16, $f0, $f2
.L800B5680_ovl1:
/* 05D8D0 800B5680 E4F00168 */  swc1  $f16, 0x168($a3)
/* 05D8D4 800B5684 C4E00168 */  lwc1  $f0, 0x168($a3)
/* 05D8D8 800B5688 4600603C */  c.lt.s $f12, $f0
/* 05D8DC 800B568C 00000000 */  nop   
/* 05D8E0 800B5690 45020004 */  bc1fl .L800B56A4_ovl1
/* 05D8E4 800B5694 8CCE0000 */   lw    $t6, ($a2)
/* 05D8E8 800B5698 E4EC0168 */  swc1  $f12, 0x168($a3)
/* 05D8EC 800B569C C4E00168 */  lwc1  $f0, 0x168($a3)
.L800B56A0_ovl1:
/* 05D8F0 800B56A0 8CCE0000 */  lw    $t6, ($a2)
.L800B56A4_ovl1:
/* 05D8F4 800B56A4 3C18800E */  lui   $t8, %hi(gEntitiesPosYArray) # $t8, 0x800e
/* 05D8F8 800B56A8 27182790 */  addiu $t8, %lo(gEntitiesPosYArray) # addiu $t8, $t8, 0x2790
/* 05D8FC 800B56AC 000E7880 */  sll   $t7, $t6, 2
/* 05D900 800B56B0 01F81821 */  addu  $v1, $t7, $t8
/* 05D904 800B56B4 C4720000 */  lwc1  $f18, ($v1)
/* 05D908 800B56B8 46009100 */  add.s $f4, $f18, $f0
/* 05D90C 800B56BC E4640000 */  swc1  $f4, ($v1)
.L800B56C0_ovl1:
/* 05D910 800B56C0 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 05D914 800B56C4 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
.L800B56C8_ovl1:
/* 05D918 800B56C8 8CD90000 */  lw    $t9, ($a2)
/* 05D91C 800B56CC 3C0A800E */ lui $t2, %hi(D_800E5F90)
/* 05D920 800B56D0 3C04800E */ lui $a0, %hi(D_800DE350)
/* 05D924 800B56D4 00194880 */  sll   $t1, $t9, 2
/* 05D928 800B56D8 01495021 */  addu  $t2, $t2, $t1
/* 05D92C 800B56DC 8D4A5F90 */ lw $t2, %lo(D_800E5F90)($t2)
/* 05D930 800B56E0 ACEA0170 */  sw    $t2, 0x170($a3)
/* 05D934 800B56E4 8CCB0000 */  lw    $t3, ($a2)
/* 05D938 800B56E8 000B6080 */  sll   $t4, $t3, 2
/* 05D93C 800B56EC 008C2021 */  addu  $a0, $a0, $t4
/* 05D940 800B56F0 0C03E39B */  jal   func_800F8E6C
/* 05D944 800B56F4 8C84E350 */ lw $a0, %lo(D_800DE350)($a0)
/* 05D948 800B56F8 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 05D94C 800B56FC 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 05D950 800B5700 3C04800E */ lui $a0, %hi(D_800DE350)
/* 05D954 800B5704 8DAE0000 */  lw    $t6, ($t5)
/* 05D958 800B5708 000E7880 */  sll   $t7, $t6, 2
/* 05D95C 800B570C 008F2021 */  addu  $a0, $a0, $t7
/* 05D960 800B5710 0C03E31C */  jal   func_800F8C70
/* 05D964 800B5714 8C84E350 */ lw $a0, %lo(D_800DE350)($a0)
/* 05D968 800B5718 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 05D96C 800B571C 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 05D970 800B5720 C7A60058 */  lwc1  $f6, 0x58($sp)
/* 05D974 800B5724 3C01800E */ lui $at, %hi(D_800E64D0)
/* 05D978 800B5728 8F190000 */  lw    $t9, ($t8)
/* 05D97C 800B572C 00194880 */  sll   $t1, $t9, 2
/* 05D980 800B5730 00290821 */  addu  $at, $at, $t1
/* 05D984 800B5734 0C02D1BE */  jal   func_800B46F8
/* 05D988 800B5738 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 05D98C 800B573C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 05D990 800B5740 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 05D994 800B5744 3C08800E */  lui   $t0, %hi(D_800E3210) # $t0, 0x800e
/* 05D998 800B5748 25083210 */  addiu $t0, %lo(D_800E3210) # addiu $t0, $t0, 0x3210
/* 05D99C 800B574C 8CC20000 */  lw    $v0, ($a2)
/* 05D9A0 800B5750 3C0A800D */  lui   $t2, %hi(D_800D6B54) # $t2, 0x800d
/* 05D9A4 800B5754 8D4A6B54 */  lw    $t2, %lo(D_800D6B54)($t2)
/* 05D9A8 800B5758 00021080 */  sll   $v0, $v0, 2
/* 05D9AC 800B575C 01021821 */  addu  $v1, $t0, $v0
/* 05D9B0 800B5760 C4600000 */  lwc1  $f0, ($v1)
/* 05D9B4 800B5764 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 05D9B8 800B5768 44806000 */  mtc1  $zero, $f12
/* 05D9BC 800B576C 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 05D9C0 800B5770 1540000A */  bnez  $t2, .L800B579C_ovl1
/* 05D9C4 800B5774 46000086 */   mov.s $f2, $f0
/* 05D9C8 800B5778 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05D9CC 800B577C 00220821 */  addu  $at, $at, $v0
/* 05D9D0 800B5780 C4285C10 */ lwc1 $f8, %lo(D_800E5C10)($at)
/* 05D9D4 800B5784 C7AA0050 */  lwc1  $f10, 0x50($sp)
/* 05D9D8 800B5788 460A4400 */  add.s $f16, $f8, $f10
/* 05D9DC 800B578C 46100480 */  add.s $f18, $f0, $f16
/* 05D9E0 800B5790 E4720000 */  swc1  $f18, ($v1)
/* 05D9E4 800B5794 8CC20000 */  lw    $v0, ($a2)
/* 05D9E8 800B5798 00021080 */  sll   $v0, $v0, 2
.L800B579C_ovl1:
/* 05D9EC 800B579C 3C0B800E */  lui   $t3, %hi(gEntitiesPosXArray) # $t3, 0x800e
/* 05D9F0 800B57A0 256B25D0 */  addiu $t3, %lo(gEntitiesPosXArray) # addiu $t3, $t3, 0x25d0
/* 05D9F4 800B57A4 3C01800E */ lui $at, %hi(D_800E3050)
/* 05D9F8 800B57A8 00220821 */  addu  $at, $at, $v0
/* 05D9FC 800B57AC 004B2021 */  addu  $a0, $v0, $t3
/* 05DA00 800B57B0 C4840000 */  lwc1  $f4, ($a0)
/* 05DA04 800B57B4 C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 05DA08 800B57B8 3C0C800E */  lui   $t4, %hi(gEntitiesPosYArray) # $t4, 0x800e
/* 05DA0C 800B57BC 258C2790 */  addiu $t4, %lo(gEntitiesPosYArray) # addiu $t4, $t4, 0x2790
/* 05DA10 800B57C0 46062200 */  add.s $f8, $f4, $f6
/* 05DA14 800B57C4 3C0E800E */  lui   $t6, %hi(gEntitiesPosZArray) # $t6, 0x800e
/* 05DA18 800B57C8 25CE2950 */  addiu $t6, %lo(gEntitiesPosZArray) # addiu $t6, $t6, 0x2950
/* 05DA1C 800B57CC 3C01800E */ lui $at, %hi(D_800E33D0)
/* 05DA20 800B57D0 E4880000 */  swc1  $f8, ($a0)
/* 05DA24 800B57D4 8CC20000 */  lw    $v0, ($a2)
/* 05DA28 800B57D8 00021080 */  sll   $v0, $v0, 2
/* 05DA2C 800B57DC 004C1821 */  addu  $v1, $v0, $t4
/* 05DA30 800B57E0 01026821 */  addu  $t5, $t0, $v0
/* 05DA34 800B57E4 C5B00000 */  lwc1  $f16, ($t5)
/* 05DA38 800B57E8 C46A0000 */  lwc1  $f10, ($v1)
/* 05DA3C 800B57EC 46105480 */  add.s $f18, $f10, $f16
/* 05DA40 800B57F0 E4720000 */  swc1  $f18, ($v1)
/* 05DA44 800B57F4 8CC20000 */  lw    $v0, ($a2)
/* 05DA48 800B57F8 3C03800E */  lui   $v1, %hi(D_800E3750) # $v1, 0x800e
/* 05DA4C 800B57FC 00021080 */  sll   $v0, $v0, 2
/* 05DA50 800B5800 004E2821 */  addu  $a1, $v0, $t6
/* 05DA54 800B5804 00220821 */  addu  $at, $at, $v0
/* 05DA58 800B5808 C42633D0 */ lwc1 $f6, %lo(D_800E33D0)($at)
/* 05DA5C 800B580C C4A40000 */  lwc1  $f4, ($a1)
/* 05DA60 800B5810 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05DA64 800B5814 46062200 */  add.s $f8, $f4, $f6
/* 05DA68 800B5818 E4A80000 */  swc1  $f8, ($a1)
/* 05DA6C 800B581C 8CCF0000 */  lw    $t7, ($a2)
/* 05DA70 800B5820 000FC080 */  sll   $t8, $t7, 2
/* 05DA74 800B5824 0118C821 */  addu  $t9, $t0, $t8
/* 05DA78 800B5828 E7220000 */  swc1  $f2, ($t9)
/* 05DA7C 800B582C 8CC20000 */  lw    $v0, ($a2)
/* 05DA80 800B5830 00021080 */  sll   $v0, $v0, 2
/* 05DA84 800B5834 00220821 */  addu  $at, $at, $v0
/* 05DA88 800B5838 C42A2790 */ lwc1 $f10, %lo(gEntitiesPosYArray)($at)
/* 05DA8C 800B583C 3C01800D */  lui   $at, %hi(D_800D683C) # $at, 0x800d
/* 05DA90 800B5840 C430683C */  lwc1  $f16, %lo(D_800D683C)($at)
/* 05DA94 800B5844 4610503C */  c.lt.s $f10, $f16
/* 05DA98 800B5848 00000000 */  nop   
/* 05DA9C 800B584C 4500001F */  bc1f  .L800B58CC_ovl1
/* 05DAA0 800B5850 00000000 */   nop   
/* 05DAA4 800B5854 44809000 */  mtc1  $zero, $f18
/* 05DAA8 800B5858 24633750 */  addiu $v1, %lo(D_800E3750) # addiu $v1, $v1, 0x3750
/* 05DAAC 800B585C 00624821 */  addu  $t1, $v1, $v0
/* 05DAB0 800B5860 E5320000 */  swc1  $f18, ($t1)
/* 05DAB4 800B5864 8CC20000 */  lw    $v0, ($a2)
/* 05DAB8 800B5868 3C01800D */  lui   $at, %hi(D_800D6840) # $at, 0x800d
/* 05DABC 800B586C 00021080 */  sll   $v0, $v0, 2
/* 05DAC0 800B5870 00625021 */  addu  $t2, $v1, $v0
/* 05DAC4 800B5874 C5440000 */  lwc1  $f4, ($t2)
/* 05DAC8 800B5878 01025821 */  addu  $t3, $t0, $v0
/* 05DACC 800B587C E5640000 */  swc1  $f4, ($t3)
/* 05DAD0 800B5880 8CCC0000 */  lw    $t4, ($a2)
/* 05DAD4 800B5884 C4266840 */  lwc1  $f6, %lo(D_800D6840)($at)
/* 05DAD8 800B5888 3C01800E */ lui $at, %hi(D_800E3C90)
/* 05DADC 800B588C 000C6880 */  sll   $t5, $t4, 2
/* 05DAE0 800B5890 002D0821 */  addu  $at, $at, $t5
/* 05DAE4 800B5894 0C047503 */  jal   func_8011D40C
/* 05DAE8 800B5898 E4263C90 */ swc1 $f6, %lo(D_800E3C90)($at)
/* 05DAEC 800B589C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 05DAF0 800B58A0 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 05DAF4 800B58A4 3C01800D */  lui   $at, %hi(D_800D6844) # $at, 0x800d
/* 05DAF8 800B58A8 C4286844 */  lwc1  $f8, %lo(D_800D6844)($at)
/* 05DAFC 800B58AC 8CCE0000 */  lw    $t6, ($a2)
/* 05DB00 800B58B0 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05DB04 800B58B4 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 05DB08 800B58B8 000E7880 */  sll   $t7, $t6, 2
/* 05DB0C 800B58BC 002F0821 */  addu  $at, $at, $t7
/* 05DB10 800B58C0 44806000 */  mtc1  $zero, $f12
/* 05DB14 800B58C4 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 05DB18 800B58C8 E4282790 */ swc1 $f8, %lo(gEntitiesPosYArray)($at)
.L800B58CC_ovl1:
/* 05DB1C 800B58CC 3C01800D */  lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 05DB20 800B58D0 C4306E50 */  lwc1  $f16, %lo(gKirbyHp)($at)
/* 05DB24 800B58D4 44805000 */  mtc1  $zero, $f10
/* 05DB28 800B58D8 00000000 */  nop   
/* 05DB2C 800B58DC 46105032 */  c.eq.s $f10, $f16
/* 05DB30 800B58E0 00000000 */  nop   
/* 05DB34 800B58E4 4503005E */  bc1tl .L800B5A60_ovl1
/* 05DB38 800B58E8 E4EC0168 */   swc1  $f12, 0x168($a3)
/* 05DB3C 800B58EC 94E20162 */  lhu   $v0, 0x162($a3)
/* 05DB40 800B58F0 24180014 */  li    $t8, 20
/* 05DB44 800B58F4 24010014 */  li    $at, 20
/* 05DB48 800B58F8 1441000E */  bne   $v0, $at, .L800B5934_ovl1
/* 05DB4C 800B58FC AFB80048 */   sw    $t8, 0x48($sp)
/* 05DB50 800B5900 8CD90000 */  lw    $t9, ($a2)
/* 05DB54 800B5904 3C0A800F */ lui $t2, %hi(D_800E8920)
/* 05DB58 800B5908 00194880 */  sll   $t1, $t9, 2
/* 05DB5C 800B590C 01495021 */  addu  $t2, $t2, $t1
/* 05DB60 800B5910 8D4A8920 */ lw $t2, %lo(D_800E8920)($t2)
/* 05DB64 800B5914 51400009 */  beql  $t2, $zero, .L800B593C_ovl1
/* 05DB68 800B5918 8FAB0048 */   lw    $t3, 0x48($sp)
/* 05DB6C 800B591C 0C047891 */  jal   func_8011E244
/* 05DB70 800B5920 00000000 */   nop   
/* 05DB74 800B5924 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 05DB78 800B5928 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 05DB7C 800B592C 10000002 */  b     .L800B5938_ovl1
/* 05DB80 800B5930 AFA20048 */   sw    $v0, 0x48($sp)
.L800B5934_ovl1:
/* 05DB84 800B5934 AFA20048 */  sw    $v0, 0x48($sp)
.L800B5938_ovl1:
/* 05DB88 800B5938 8FAB0048 */  lw    $t3, 0x48($sp)
.L800B593C_ovl1:
/* 05DB8C 800B593C 24010014 */  li    $at, 20
/* 05DB90 800B5940 11610044 */  beq   $t3, $at, .L800B5A54_ovl1
/* 05DB94 800B5944 00000000 */   nop   
/* 05DB98 800B5948 0C0478C7 */  jal   func_8011E31C
/* 05DB9C 800B594C 27A4003C */   addiu $a0, $sp, 0x3c
/* 05DBA0 800B5950 8FA40048 */  lw    $a0, 0x48($sp)
/* 05DBA4 800B5954 27A5003C */  addiu $a1, $sp, 0x3c
/* 05DBA8 800B5958 0C044A90 */  jal   func_80112A40
/* 05DBAC 800B595C 27A60030 */   addiu $a2, $sp, 0x30
/* 05DBB0 800B5960 C7B20030 */  lwc1  $f18, 0x30($sp)
/* 05DBB4 800B5964 44802000 */  mtc1  $zero, $f4
/* 05DBB8 800B5968 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 05DBBC 800B596C 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 05DBC0 800B5970 46049032 */  c.eq.s $f18, $f4
/* 05DBC4 800B5974 C7A60038 */  lwc1  $f6, 0x38($sp)
/* 05DBC8 800B5978 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 05DBCC 800B597C 8FA50030 */  lw    $a1, 0x30($sp)
/* 05DBD0 800B5980 45000007 */  bc1f  .L800B59A0_ovl1
/* 05DBD4 800B5984 00000000 */   nop   
/* 05DBD8 800B5988 44804000 */  mtc1  $zero, $f8
/* 05DBDC 800B598C 00000000 */  nop   
/* 05DBE0 800B5990 46083032 */  c.eq.s $f6, $f8
/* 05DBE4 800B5994 00000000 */  nop   
/* 05DBE8 800B5998 4503000A */  bc1tl .L800B59C4_ovl1
/* 05DBEC 800B599C 44801000 */   mtc1  $zero, $f2
.L800B59A0_ovl1:
/* 05DBF0 800B59A0 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 05DBF4 800B59A4 8FA60038 */  lw    $a2, 0x38($sp)
/* 05DBF8 800B59A8 0C03E1CA */  jal   func_800F8728
/* 05DBFC 800B59AC 8D840000 */   lw    $a0, ($t4)
/* 05DC00 800B59B0 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 05DC04 800B59B4 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 05DC08 800B59B8 10000003 */  b     .L800B59C8_ovl1
/* 05DC0C 800B59BC 46000086 */   mov.s $f2, $f0
/* 05DC10 800B59C0 44801000 */  mtc1  $zero, $f2
.L800B59C4_ovl1:
/* 05DC14 800B59C4 00000000 */  nop   
.L800B59C8_ovl1:
/* 05DC18 800B59C8 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 05DC1C 800B59CC 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 05DC20 800B59D0 3C0F800E */  lui   $t7, %hi(gEntitiesPosXArray) # $t7, 0x800e
/* 05DC24 800B59D4 25EF25D0 */  addiu $t7, %lo(gEntitiesPosXArray) # addiu $t7, $t7, 0x25d0
/* 05DC28 800B59D8 8CCD0000 */  lw    $t5, ($a2)
/* 05DC2C 800B59DC C7B00030 */  lwc1  $f16, 0x30($sp)
/* 05DC30 800B59E0 3C09800E */  lui   $t1, %hi(gEntitiesPosYArray) # $t1, 0x800e
/* 05DC34 800B59E4 000D7080 */  sll   $t6, $t5, 2
/* 05DC38 800B59E8 01CF2021 */  addu  $a0, $t6, $t7
/* 05DC3C 800B59EC C48A0000 */  lwc1  $f10, ($a0)
/* 05DC40 800B59F0 25292790 */  addiu $t1, %lo(gEntitiesPosYArray) # addiu $t1, $t1, 0x2790
/* 05DC44 800B59F4 C7A60034 */  lwc1  $f6, 0x34($sp)
/* 05DC48 800B59F8 46105480 */  add.s $f18, $f10, $f16
/* 05DC4C 800B59FC 3C0C800E */  lui   $t4, %hi(gEntitiesPosZArray) # $t4, 0x800e
/* 05DC50 800B5A00 258C2950 */  addiu $t4, %lo(gEntitiesPosZArray) # addiu $t4, $t4, 0x2950
/* 05DC54 800B5A04 C7B00038 */  lwc1  $f16, 0x38($sp)
/* 05DC58 800B5A08 E4920000 */  swc1  $f18, ($a0)
/* 05DC5C 800B5A0C 8CD80000 */  lw    $t8, ($a2)
/* 05DC60 800B5A10 240D0001 */  li    $t5, 1
/* 05DC64 800B5A14 0018C880 */  sll   $t9, $t8, 2
/* 05DC68 800B5A18 03291821 */  addu  $v1, $t9, $t1
/* 05DC6C 800B5A1C C4640000 */  lwc1  $f4, ($v1)
/* 05DC70 800B5A20 46062200 */  add.s $f8, $f4, $f6
/* 05DC74 800B5A24 C7A40034 */  lwc1  $f4, 0x34($sp)
/* 05DC78 800B5A28 E4680000 */  swc1  $f8, ($v1)
/* 05DC7C 800B5A2C 8CCA0000 */  lw    $t2, ($a2)
/* 05DC80 800B5A30 A4ED0160 */  sh    $t5, 0x160($a3)
/* 05DC84 800B5A34 E4E20164 */  swc1  $f2, 0x164($a3)
/* 05DC88 800B5A38 000A5880 */  sll   $t3, $t2, 2
/* 05DC8C 800B5A3C 016C2821 */  addu  $a1, $t3, $t4
/* 05DC90 800B5A40 C4AA0000 */  lwc1  $f10, ($a1)
/* 05DC94 800B5A44 E4E40168 */  swc1  $f4, 0x168($a3)
/* 05DC98 800B5A48 46105480 */  add.s $f18, $f10, $f16
/* 05DC9C 800B5A4C 10000007 */  b     .L800B5A6C_ovl1
/* 05DCA0 800B5A50 E4B20000 */   swc1  $f18, ($a1)
.L800B5A54_ovl1:
/* 05DCA4 800B5A54 10000005 */  b     .L800B5A6C_ovl1
/* 05DCA8 800B5A58 A4E00160 */   sh    $zero, 0x160($a3)
/* 05DCAC 800B5A5C E4EC0168 */  swc1  $f12, 0x168($a3)
.L800B5A60_ovl1:
/* 05DCB0 800B5A60 C4E60168 */  lwc1  $f6, 0x168($a3)
/* 05DCB4 800B5A64 A4E00160 */  sh    $zero, 0x160($a3)
/* 05DCB8 800B5A68 E4E60164 */  swc1  $f6, 0x164($a3)
.L800B5A6C_ovl1:
/* 05DCBC 800B5A6C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05DCC0 800B5A70 27BD0070 */  addiu $sp, $sp, 0x70
/* 05DCC4 800B5A74 03E00008 */  jr    $ra
/* 05DCC8 800B5A78 00000000 */   nop   

glabel func_800B5A7C
/* 05DCCC 800B5A7C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05DCD0 800B5A80 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05DCD4 800B5A84 AFA40000 */  sw    $a0, ($sp)
/* 05DCD8 800B5A88 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05DCDC 800B5A8C 8C430000 */  lw    $v1, ($v0)
/* 05DCE0 800B5A90 3C0E800E */ lui $t6, %hi(D_800E5F90)
/* 05DCE4 800B5A94 3C06800E */  lui   $a2, %hi(D_800E64D0) # $a2, 0x800e
/* 05DCE8 800B5A98 00031880 */  sll   $v1, $v1, 2
/* 05DCEC 800B5A9C 00230821 */  addu  $at, $at, $v1
/* 05DCF0 800B5AA0 C42425D0 */ lwc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 05DCF4 800B5AA4 3C01800E */ lui $at, %hi(D_800E2B10)
/* 05DCF8 800B5AA8 00230821 */  addu  $at, $at, $v1
/* 05DCFC 800B5AAC E4242B10 */ swc1 $f4, %lo(D_800E2B10)($at)
/* 05DD00 800B5AB0 8C430000 */  lw    $v1, ($v0)
/* 05DD04 800B5AB4 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05DD08 800B5AB8 24C664D0 */  addiu $a2, %lo(D_800E64D0) # addiu $a2, $a2, 0x64d0
/* 05DD0C 800B5ABC 00031880 */  sll   $v1, $v1, 2
/* 05DD10 800B5AC0 00230821 */  addu  $at, $at, $v1
/* 05DD14 800B5AC4 C4262790 */ lwc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 05DD18 800B5AC8 3C01800E */ lui $at, %hi(D_800E2CD0)
/* 05DD1C 800B5ACC 00230821 */  addu  $at, $at, $v1
/* 05DD20 800B5AD0 E4262CD0 */ swc1 $f6, %lo(D_800E2CD0)($at)
/* 05DD24 800B5AD4 8C430000 */  lw    $v1, ($v0)
/* 05DD28 800B5AD8 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 05DD2C 800B5ADC 3C07800E */  lui   $a3, %hi(D_800E3210) # $a3, 0x800e
/* 05DD30 800B5AE0 00031880 */  sll   $v1, $v1, 2
/* 05DD34 800B5AE4 00230821 */  addu  $at, $at, $v1
/* 05DD38 800B5AE8 C4282950 */ lwc1 $f8, %lo(gEntitiesPosZArray)($at)
/* 05DD3C 800B5AEC 3C01800E */ lui $at, %hi(D_800E2E90)
/* 05DD40 800B5AF0 00230821 */  addu  $at, $at, $v1
/* 05DD44 800B5AF4 E4282E90 */ swc1 $f8, %lo(D_800E2E90)($at)
/* 05DD48 800B5AF8 8C430000 */  lw    $v1, ($v0)
/* 05DD4C 800B5AFC 3C01800E */ lui $at, %hi(D_800E6150)
/* 05DD50 800B5B00 24E73210 */  addiu $a3, %lo(D_800E3210) # addiu $a3, $a3, 0x3210
/* 05DD54 800B5B04 00031880 */  sll   $v1, $v1, 2
/* 05DD58 800B5B08 01C37021 */  addu  $t6, $t6, $v1
/* 05DD5C 800B5B0C 8DCE5F90 */ lw $t6, %lo(D_800E5F90)($t6)
/* 05DD60 800B5B10 00230821 */  addu  $at, $at, $v1
/* 05DD64 800B5B14 AC2E6150 */ sw $t6, %lo(D_800E6150)($at)
/* 05DD68 800B5B18 8C430000 */  lw    $v1, ($v0)
/* 05DD6C 800B5B1C 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 05DD70 800B5B20 00031880 */  sll   $v1, $v1, 2
/* 05DD74 800B5B24 00230821 */  addu  $at, $at, $v1
/* 05DD78 800B5B28 C42A6BD0 */ lwc1 $f10, %lo(D_800E6BD0)($at)
/* 05DD7C 800B5B2C 3C01800E */ lui $at, %hi(D_800E6D90)
/* 05DD80 800B5B30 00230821 */  addu  $at, $at, $v1
/* 05DD84 800B5B34 E42A6D90 */ swc1 $f10, %lo(D_800E6D90)($at)
/* 05DD88 800B5B38 8C430000 */  lw    $v1, ($v0)
/* 05DD8C 800B5B3C 3C01800E */ lui $at, %hi(D_800E6690)
/* 05DD90 800B5B40 00031880 */  sll   $v1, $v1, 2
/* 05DD94 800B5B44 00C32021 */  addu  $a0, $a2, $v1
/* 05DD98 800B5B48 00230821 */  addu  $at, $at, $v1
/* 05DD9C 800B5B4C C4326690 */ lwc1 $f18, %lo(D_800E6690)($at)
/* 05DDA0 800B5B50 C4900000 */  lwc1  $f16, ($a0)
/* 05DDA4 800B5B54 3C01800E */ lui $at, %hi(D_800E3750)
/* 05DDA8 800B5B58 46128100 */  add.s $f4, $f16, $f18
/* 05DDAC 800B5B5C E4840000 */  swc1  $f4, ($a0)
/* 05DDB0 800B5B60 8C430000 */  lw    $v1, ($v0)
/* 05DDB4 800B5B64 00031880 */  sll   $v1, $v1, 2
/* 05DDB8 800B5B68 00E32821 */  addu  $a1, $a3, $v1
/* 05DDBC 800B5B6C 00230821 */  addu  $at, $at, $v1
/* 05DDC0 800B5B70 C4283750 */ lwc1 $f8, %lo(D_800E3750)($at)
/* 05DDC4 800B5B74 C4A60000 */  lwc1  $f6, ($a1)
/* 05DDC8 800B5B78 3C01800E */ lui $at, %hi(D_800E6850)
/* 05DDCC 800B5B7C 46083280 */  add.s $f10, $f6, $f8
/* 05DDD0 800B5B80 E4AA0000 */  swc1  $f10, ($a1)
/* 05DDD4 800B5B84 8C430000 */  lw    $v1, ($v0)
/* 05DDD8 800B5B88 00031880 */  sll   $v1, $v1, 2
/* 05DDDC 800B5B8C 00230821 */  addu  $at, $at, $v1
/* 05DDE0 800B5B90 00C32021 */  addu  $a0, $a2, $v1
/* 05DDE4 800B5B94 C4800000 */  lwc1  $f0, ($a0)
/* 05DDE8 800B5B98 C4226850 */ lwc1 $f2, %lo(D_800E6850)($at)
/* 05DDEC 800B5B9C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 05DDF0 800B5BA0 4600103C */  c.lt.s $f2, $f0
/* 05DDF4 800B5BA4 00000000 */  nop   
/* 05DDF8 800B5BA8 45020006 */  bc1fl .L800B5BC4_ovl1
/* 05DDFC 800B5BAC 46001307 */   neg.s $f12, $f2
/* 05DE00 800B5BB0 E4820000 */  swc1  $f2, ($a0)
/* 05DE04 800B5BB4 8C430000 */  lw    $v1, ($v0)
/* 05DE08 800B5BB8 10000009 */  b     .L800B5BE0_ovl1
/* 05DE0C 800B5BBC 00031880 */   sll   $v1, $v1, 2
/* 05DE10 800B5BC0 46001307 */  neg.s $f12, $f2
.L800B5BC4_ovl1:
/* 05DE14 800B5BC4 460C003C */  c.lt.s $f0, $f12
/* 05DE18 800B5BC8 00000000 */  nop   
/* 05DE1C 800B5BCC 45020005 */  bc1fl .L800B5BE4_ovl1
/* 05DE20 800B5BD0 00230821 */   addu  $at, $at, $v1
/* 05DE24 800B5BD4 E48C0000 */  swc1  $f12, ($a0)
/* 05DE28 800B5BD8 8C430000 */  lw    $v1, ($v0)
/* 05DE2C 800B5BDC 00031880 */  sll   $v1, $v1, 2
.L800B5BE0_ovl1:
/* 05DE30 800B5BE0 00230821 */  addu  $at, $at, $v1
.L800B5BE4_ovl1:
/* 05DE34 800B5BE4 00E32821 */  addu  $a1, $a3, $v1
/* 05DE38 800B5BE8 C4A00000 */  lwc1  $f0, ($a1)
/* 05DE3C 800B5BEC C4223C90 */ lwc1 $f2, %lo(D_800E3C90)($at)
/* 05DE40 800B5BF0 4600103C */  c.lt.s $f2, $f0
/* 05DE44 800B5BF4 00000000 */  nop   
/* 05DE48 800B5BF8 45020004 */  bc1fl .L800B5C0C_ovl1
/* 05DE4C 800B5BFC 46001307 */   neg.s $f12, $f2
/* 05DE50 800B5C00 03E00008 */  jr    $ra
/* 05DE54 800B5C04 E4A20000 */   swc1  $f2, ($a1)

glabel func_800B5C08
/* 05DE58 800B5C08 46001307 */  neg.s $f12, $f2
.L800B5C0C_ovl1:
/* 05DE5C 800B5C0C 460C003C */  c.lt.s $f0, $f12
/* 05DE60 800B5C10 00000000 */  nop   
/* 05DE64 800B5C14 45000002 */  bc1f  .L800B5C20_ovl1
/* 05DE68 800B5C18 00000000 */   nop   
/* 05DE6C 800B5C1C E4AC0000 */  swc1  $f12, ($a1)
.L800B5C20_ovl1:
/* 05DE70 800B5C20 03E00008 */  jr    $ra
/* 05DE74 800B5C24 00000000 */   nop   

glabel func_800B5C28
/* 05DE78 800B5C28 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05DE7C 800B5C2C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05DE80 800B5C30 AFA40000 */  sw    $a0, ($sp)
/* 05DE84 800B5C34 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05DE88 800B5C38 8C430000 */  lw    $v1, ($v0)
/* 05DE8C 800B5C3C 3C07800E */  lui   $a3, %hi(D_800E3050) # $a3, 0x800e
/* 05DE90 800B5C40 24E73050 */  addiu $a3, %lo(D_800E3050) # addiu $a3, $a3, 0x3050
/* 05DE94 800B5C44 00031880 */  sll   $v1, $v1, 2
/* 05DE98 800B5C48 00230821 */  addu  $at, $at, $v1
/* 05DE9C 800B5C4C C42425D0 */ lwc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 05DEA0 800B5C50 3C01800E */ lui $at, %hi(D_800E2B10)
/* 05DEA4 800B5C54 00230821 */  addu  $at, $at, $v1
/* 05DEA8 800B5C58 E4242B10 */ swc1 $f4, %lo(D_800E2B10)($at)
/* 05DEAC 800B5C5C 8C430000 */  lw    $v1, ($v0)
/* 05DEB0 800B5C60 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05DEB4 800B5C64 3C08800E */  lui   $t0, %hi(D_800E3210) # $t0, 0x800e
/* 05DEB8 800B5C68 00031880 */  sll   $v1, $v1, 2
/* 05DEBC 800B5C6C 00230821 */  addu  $at, $at, $v1
/* 05DEC0 800B5C70 C4262790 */ lwc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 05DEC4 800B5C74 3C01800E */ lui $at, %hi(D_800E2CD0)
/* 05DEC8 800B5C78 00230821 */  addu  $at, $at, $v1
/* 05DECC 800B5C7C E4262CD0 */ swc1 $f6, %lo(D_800E2CD0)($at)
/* 05DED0 800B5C80 8C430000 */  lw    $v1, ($v0)
/* 05DED4 800B5C84 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 05DED8 800B5C88 25083210 */  addiu $t0, %lo(D_800E3210) # addiu $t0, $t0, 0x3210
/* 05DEDC 800B5C8C 00031880 */  sll   $v1, $v1, 2
/* 05DEE0 800B5C90 00230821 */  addu  $at, $at, $v1
/* 05DEE4 800B5C94 C4282950 */ lwc1 $f8, %lo(gEntitiesPosZArray)($at)
/* 05DEE8 800B5C98 3C01800E */ lui $at, %hi(D_800E2E90)
/* 05DEEC 800B5C9C 00230821 */  addu  $at, $at, $v1
/* 05DEF0 800B5CA0 E4282E90 */ swc1 $f8, %lo(D_800E2E90)($at)
/* 05DEF4 800B5CA4 8C430000 */  lw    $v1, ($v0)
/* 05DEF8 800B5CA8 3C01800E */ lui $at, %hi(D_800E3590)
/* 05DEFC 800B5CAC 3C09800E */  lui   $t1, %hi(D_800E33D0) # $t1, 0x800e
/* 05DF00 800B5CB0 00031880 */  sll   $v1, $v1, 2
/* 05DF04 800B5CB4 00E32021 */  addu  $a0, $a3, $v1
/* 05DF08 800B5CB8 00230821 */  addu  $at, $at, $v1
/* 05DF0C 800B5CBC C4303590 */ lwc1 $f16, %lo(D_800E3590)($at)
/* 05DF10 800B5CC0 C48A0000 */  lwc1  $f10, ($a0)
/* 05DF14 800B5CC4 3C01800E */ lui $at, %hi(D_800E3750)
/* 05DF18 800B5CC8 252933D0 */  addiu $t1, %lo(D_800E33D0) # addiu $t1, $t1, 0x33d0
/* 05DF1C 800B5CCC 46105480 */  add.s $f18, $f10, $f16
/* 05DF20 800B5CD0 E4920000 */  swc1  $f18, ($a0)
/* 05DF24 800B5CD4 8C430000 */  lw    $v1, ($v0)
/* 05DF28 800B5CD8 00031880 */  sll   $v1, $v1, 2
/* 05DF2C 800B5CDC 01032821 */  addu  $a1, $t0, $v1
/* 05DF30 800B5CE0 00230821 */  addu  $at, $at, $v1
/* 05DF34 800B5CE4 C4263750 */ lwc1 $f6, %lo(D_800E3750)($at)
/* 05DF38 800B5CE8 C4A40000 */  lwc1  $f4, ($a1)
/* 05DF3C 800B5CEC 3C01800E */ lui $at, %hi(D_800E3910)
/* 05DF40 800B5CF0 46062200 */  add.s $f8, $f4, $f6
/* 05DF44 800B5CF4 E4A80000 */  swc1  $f8, ($a1)
/* 05DF48 800B5CF8 8C430000 */  lw    $v1, ($v0)
/* 05DF4C 800B5CFC 00031880 */  sll   $v1, $v1, 2
/* 05DF50 800B5D00 01233021 */  addu  $a2, $t1, $v1
/* 05DF54 800B5D04 00230821 */  addu  $at, $at, $v1
/* 05DF58 800B5D08 C4303910 */ lwc1 $f16, %lo(D_800E3910)($at)
/* 05DF5C 800B5D0C C4CA0000 */  lwc1  $f10, ($a2)
/* 05DF60 800B5D10 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 05DF64 800B5D14 46105480 */  add.s $f18, $f10, $f16
/* 05DF68 800B5D18 E4D20000 */  swc1  $f18, ($a2)
/* 05DF6C 800B5D1C 8C430000 */  lw    $v1, ($v0)
/* 05DF70 800B5D20 00031880 */  sll   $v1, $v1, 2
/* 05DF74 800B5D24 00230821 */  addu  $at, $at, $v1
/* 05DF78 800B5D28 00E32021 */  addu  $a0, $a3, $v1
/* 05DF7C 800B5D2C C4800000 */  lwc1  $f0, ($a0)
/* 05DF80 800B5D30 C4223AD0 */ lwc1 $f2, %lo(D_800E3AD0)($at)
/* 05DF84 800B5D34 3C01800E */ lui $at, %hi(D_800E3C90)
/* 05DF88 800B5D38 4600103C */  c.lt.s $f2, $f0
/* 05DF8C 800B5D3C 00000000 */  nop   
/* 05DF90 800B5D40 45020006 */  bc1fl .L800B5D5C_ovl1
/* 05DF94 800B5D44 46001307 */   neg.s $f12, $f2
/* 05DF98 800B5D48 E4820000 */  swc1  $f2, ($a0)
/* 05DF9C 800B5D4C 8C430000 */  lw    $v1, ($v0)
/* 05DFA0 800B5D50 10000009 */  b     .L800B5D78_ovl1
/* 05DFA4 800B5D54 00031880 */   sll   $v1, $v1, 2
/* 05DFA8 800B5D58 46001307 */  neg.s $f12, $f2
.L800B5D5C_ovl1:
/* 05DFAC 800B5D5C 460C003C */  c.lt.s $f0, $f12
/* 05DFB0 800B5D60 00000000 */  nop   
/* 05DFB4 800B5D64 45020005 */  bc1fl .L800B5D7C_ovl1
/* 05DFB8 800B5D68 00230821 */   addu  $at, $at, $v1
/* 05DFBC 800B5D6C E48C0000 */  swc1  $f12, ($a0)
/* 05DFC0 800B5D70 8C430000 */  lw    $v1, ($v0)
/* 05DFC4 800B5D74 00031880 */  sll   $v1, $v1, 2
.L800B5D78_ovl1:
/* 05DFC8 800B5D78 00230821 */  addu  $at, $at, $v1
.L800B5D7C_ovl1:
/* 05DFCC 800B5D7C 01032821 */  addu  $a1, $t0, $v1
/* 05DFD0 800B5D80 C4A00000 */  lwc1  $f0, ($a1)
/* 05DFD4 800B5D84 C4223C90 */ lwc1 $f2, %lo(D_800E3C90)($at)
/* 05DFD8 800B5D88 3C01800E */ lui $at, %hi(D_800E3E50)
/* 05DFDC 800B5D8C 4600103C */  c.lt.s $f2, $f0
/* 05DFE0 800B5D90 00000000 */  nop   
/* 05DFE4 800B5D94 45020006 */  bc1fl .L800B5DB0_ovl1
/* 05DFE8 800B5D98 46001307 */   neg.s $f12, $f2
/* 05DFEC 800B5D9C E4A20000 */  swc1  $f2, ($a1)
/* 05DFF0 800B5DA0 8C430000 */  lw    $v1, ($v0)
/* 05DFF4 800B5DA4 10000009 */  b     .L800B5DCC_ovl1
/* 05DFF8 800B5DA8 00031880 */   sll   $v1, $v1, 2
/* 05DFFC 800B5DAC 46001307 */  neg.s $f12, $f2
.L800B5DB0_ovl1:
/* 05E000 800B5DB0 460C003C */  c.lt.s $f0, $f12
/* 05E004 800B5DB4 00000000 */  nop   
/* 05E008 800B5DB8 45020005 */  bc1fl .L800B5DD0_ovl1
/* 05E00C 800B5DBC 00230821 */   addu  $at, $at, $v1
/* 05E010 800B5DC0 E4AC0000 */  swc1  $f12, ($a1)
/* 05E014 800B5DC4 8C430000 */  lw    $v1, ($v0)
/* 05E018 800B5DC8 00031880 */  sll   $v1, $v1, 2
.L800B5DCC_ovl1:
/* 05E01C 800B5DCC 00230821 */  addu  $at, $at, $v1
.L800B5DD0_ovl1:
/* 05E020 800B5DD0 01233021 */  addu  $a2, $t1, $v1
/* 05E024 800B5DD4 C4C00000 */  lwc1  $f0, ($a2)
/* 05E028 800B5DD8 C4223E50 */ lwc1 $f2, %lo(D_800E3E50)($at)
/* 05E02C 800B5DDC 4600103C */  c.lt.s $f2, $f0
/* 05E030 800B5DE0 00000000 */  nop   
/* 05E034 800B5DE4 45020004 */  bc1fl .L800B5DF8_ovl1
/* 05E038 800B5DE8 46001307 */   neg.s $f12, $f2
/* 05E03C 800B5DEC 03E00008 */  jr    $ra
/* 05E040 800B5DF0 E4C20000 */   swc1  $f2, ($a2)

glabel func_800B5DF4
/* 05E044 800B5DF4 46001307 */  neg.s $f12, $f2
.L800B5DF8_ovl1:
/* 05E048 800B5DF8 460C003C */  c.lt.s $f0, $f12
/* 05E04C 800B5DFC 00000000 */  nop   
/* 05E050 800B5E00 45000002 */  bc1f  .L800B5E0C_ovl1
/* 05E054 800B5E04 00000000 */   nop   
/* 05E058 800B5E08 E4CC0000 */  swc1  $f12, ($a2)
.L800B5E0C_ovl1:
/* 05E05C 800B5E0C 03E00008 */  jr    $ra
/* 05E060 800B5E10 00000000 */   nop   

glabel func_800B5E14
/* 05E064 800B5E14 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05E068 800B5E18 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05E06C 800B5E1C AFA40000 */  sw    $a0, ($sp)
/* 05E070 800B5E20 3C05800E */  lui   $a1, %hi(gEntitiesAngleXArray) # $a1, 0x800e
/* 05E074 800B5E24 8C430000 */  lw    $v1, ($v0)
/* 05E078 800B5E28 24A54010 */  addiu $a1, %lo(gEntitiesAngleXArray) # addiu $a1, $a1, 0x4010
/* 05E07C 800B5E2C 3C01800D */  lui   $at, %hi(D_800D6848) # $at, 0x800d
/* 05E080 800B5E30 00031880 */  sll   $v1, $v1, 2
/* 05E084 800B5E34 00A32021 */  addu  $a0, $a1, $v1
/* 05E088 800B5E38 C4226848 */  lwc1  $f2, %lo(D_800D6848)($at)
/* 05E08C 800B5E3C C4800000 */  lwc1  $f0, ($a0)
/* 05E090 800B5E40 44806000 */  mtc1  $zero, $f12
/* 05E094 800B5E44 4600103E */  c.le.s $f2, $f0
/* 05E098 800B5E48 00000000 */  nop   
/* 05E09C 800B5E4C 4502000C */  bc1fl .L800B5E80_ovl1
/* 05E0A0 800B5E50 460C003C */   c.lt.s $f0, $f12
/* 05E0A4 800B5E54 46020101 */  sub.s $f4, $f0, $f2
.L800B5E58_ovl1:
/* 05E0A8 800B5E58 E4840000 */  swc1  $f4, ($a0)
/* 05E0AC 800B5E5C 8C430000 */  lw    $v1, ($v0)
/* 05E0B0 800B5E60 00031880 */  sll   $v1, $v1, 2
/* 05E0B4 800B5E64 00A32021 */  addu  $a0, $a1, $v1
/* 05E0B8 800B5E68 C4800000 */  lwc1  $f0, ($a0)
/* 05E0BC 800B5E6C 4600103E */  c.le.s $f2, $f0
/* 05E0C0 800B5E70 00000000 */  nop   
/* 05E0C4 800B5E74 4503FFF8 */  bc1tl .L800B5E58_ovl1
/* 05E0C8 800B5E78 46020101 */   sub.s $f4, $f0, $f2
/* 05E0CC 800B5E7C 460C003C */  c.lt.s $f0, $f12
.L800B5E80_ovl1:
/* 05E0D0 800B5E80 00000000 */  nop   
/* 05E0D4 800B5E84 4500000B */  bc1f  .L800B5EB4_ovl1
/* 05E0D8 800B5E88 00000000 */   nop   
/* 05E0DC 800B5E8C 46020180 */  add.s $f6, $f0, $f2
.L800B5E90_ovl1:
/* 05E0E0 800B5E90 E4860000 */  swc1  $f6, ($a0)
/* 05E0E4 800B5E94 8C430000 */  lw    $v1, ($v0)
/* 05E0E8 800B5E98 00031880 */  sll   $v1, $v1, 2
/* 05E0EC 800B5E9C 00A32021 */  addu  $a0, $a1, $v1
/* 05E0F0 800B5EA0 C4800000 */  lwc1  $f0, ($a0)
/* 05E0F4 800B5EA4 460C003C */  c.lt.s $f0, $f12
/* 05E0F8 800B5EA8 00000000 */  nop   
/* 05E0FC 800B5EAC 4503FFF8 */  bc1tl .L800B5E90_ovl1
/* 05E100 800B5EB0 46020180 */   add.s $f6, $f0, $f2
.L800B5EB4_ovl1:
/* 05E104 800B5EB4 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 05E108 800B5EB8 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 05E10C 800B5EBC 00A32021 */  addu  $a0, $a1, $v1
/* 05E110 800B5EC0 C4800000 */  lwc1  $f0, ($a0)
/* 05E114 800B5EC4 4600103E */  c.le.s $f2, $f0
/* 05E118 800B5EC8 00000000 */  nop   
/* 05E11C 800B5ECC 4502000C */  bc1fl .L800B5F00_ovl1
/* 05E120 800B5ED0 460C003C */   c.lt.s $f0, $f12
/* 05E124 800B5ED4 46020201 */  sub.s $f8, $f0, $f2
.L800B5ED8_ovl1:
/* 05E128 800B5ED8 E4880000 */  swc1  $f8, ($a0)
/* 05E12C 800B5EDC 8C430000 */  lw    $v1, ($v0)
/* 05E130 800B5EE0 00031880 */  sll   $v1, $v1, 2
/* 05E134 800B5EE4 00A32021 */  addu  $a0, $a1, $v1
/* 05E138 800B5EE8 C4800000 */  lwc1  $f0, ($a0)
/* 05E13C 800B5EEC 4600103E */  c.le.s $f2, $f0
/* 05E140 800B5EF0 00000000 */  nop   
/* 05E144 800B5EF4 4503FFF8 */  bc1tl .L800B5ED8_ovl1
/* 05E148 800B5EF8 46020201 */   sub.s $f8, $f0, $f2
/* 05E14C 800B5EFC 460C003C */  c.lt.s $f0, $f12
.L800B5F00_ovl1:
/* 05E150 800B5F00 00000000 */  nop   
/* 05E154 800B5F04 4500000B */  bc1f  .L800B5F34_ovl1
/* 05E158 800B5F08 00000000 */   nop   
/* 05E15C 800B5F0C 46020280 */  add.s $f10, $f0, $f2
.L800B5F10_ovl1:
/* 05E160 800B5F10 E48A0000 */  swc1  $f10, ($a0)
/* 05E164 800B5F14 8C430000 */  lw    $v1, ($v0)
/* 05E168 800B5F18 00031880 */  sll   $v1, $v1, 2
/* 05E16C 800B5F1C 00A32021 */  addu  $a0, $a1, $v1
/* 05E170 800B5F20 C4800000 */  lwc1  $f0, ($a0)
/* 05E174 800B5F24 460C003C */  c.lt.s $f0, $f12
/* 05E178 800B5F28 00000000 */  nop   
/* 05E17C 800B5F2C 4503FFF8 */  bc1tl .L800B5F10_ovl1
/* 05E180 800B5F30 46020280 */   add.s $f10, $f0, $f2
.L800B5F34_ovl1:
/* 05E184 800B5F34 3C05800E */  lui   $a1, %hi(gEntitiesAngleZArray) # $a1, 0x800e
/* 05E188 800B5F38 24A54390 */  addiu $a1, %lo(gEntitiesAngleZArray) # addiu $a1, $a1, 0x4390
/* 05E18C 800B5F3C 00A32021 */  addu  $a0, $a1, $v1
/* 05E190 800B5F40 C4800000 */  lwc1  $f0, ($a0)
/* 05E194 800B5F44 4600103E */  c.le.s $f2, $f0
/* 05E198 800B5F48 00000000 */  nop   
/* 05E19C 800B5F4C 4502000C */  bc1fl .L800B5F80_ovl1
/* 05E1A0 800B5F50 460C003C */   c.lt.s $f0, $f12
/* 05E1A4 800B5F54 46020401 */  sub.s $f16, $f0, $f2
.L800B5F58_ovl1:
/* 05E1A8 800B5F58 E4900000 */  swc1  $f16, ($a0)
/* 05E1AC 800B5F5C 8C4E0000 */  lw    $t6, ($v0)
/* 05E1B0 800B5F60 000E7880 */  sll   $t7, $t6, 2
/* 05E1B4 800B5F64 00AF2021 */  addu  $a0, $a1, $t7
/* 05E1B8 800B5F68 C4800000 */  lwc1  $f0, ($a0)
/* 05E1BC 800B5F6C 4600103E */  c.le.s $f2, $f0
/* 05E1C0 800B5F70 00000000 */  nop   
/* 05E1C4 800B5F74 4503FFF8 */  bc1tl .L800B5F58_ovl1
/* 05E1C8 800B5F78 46020401 */   sub.s $f16, $f0, $f2
/* 05E1CC 800B5F7C 460C003C */  c.lt.s $f0, $f12
.L800B5F80_ovl1:
/* 05E1D0 800B5F80 00000000 */  nop   
/* 05E1D4 800B5F84 4500000B */  bc1f  .L800B5FB4_ovl1
/* 05E1D8 800B5F88 00000000 */   nop   
/* 05E1DC 800B5F8C 46020480 */  add.s $f18, $f0, $f2
.L800B5F90_ovl1:
/* 05E1E0 800B5F90 E4920000 */  swc1  $f18, ($a0)
/* 05E1E4 800B5F94 8C580000 */  lw    $t8, ($v0)
/* 05E1E8 800B5F98 0018C880 */  sll   $t9, $t8, 2
/* 05E1EC 800B5F9C 00B92021 */  addu  $a0, $a1, $t9
/* 05E1F0 800B5FA0 C4800000 */  lwc1  $f0, ($a0)
/* 05E1F4 800B5FA4 460C003C */  c.lt.s $f0, $f12
/* 05E1F8 800B5FA8 00000000 */  nop   
/* 05E1FC 800B5FAC 4503FFF8 */  bc1tl .L800B5F90_ovl1
/* 05E200 800B5FB0 46020480 */   add.s $f18, $f0, $f2
.L800B5FB4_ovl1:
/* 05E204 800B5FB4 03E00008 */  jr    $ra
/* 05E208 800B5FB8 00000000 */   nop   

glabel func_800B5FBC
/* 05E20C 800B5FBC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05E210 800B5FC0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05E214 800B5FC4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05E218 800B5FC8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05E21C 800B5FCC 8C620000 */  lw    $v0, ($v1)
/* 05E220 800B5FD0 3C0E800E */  lui   $t6, %hi(gEntitiesAngleXArray) # $t6, 0x800e
/* 05E224 800B5FD4 25CE4010 */  addiu $t6, %lo(gEntitiesAngleXArray) # addiu $t6, $t6, 0x4010
/* 05E228 800B5FD8 00021080 */  sll   $v0, $v0, 2
/* 05E22C 800B5FDC 3C01800E */ lui $at, %hi(D_800E4A90)
/* 05E230 800B5FE0 00220821 */  addu  $at, $at, $v0
/* 05E234 800B5FE4 004E2821 */  addu  $a1, $v0, $t6
/* 05E238 800B5FE8 C4A40000 */  lwc1  $f4, ($a1)
/* 05E23C 800B5FEC C4264A90 */ lwc1 $f6, %lo(D_800E4A90)($at)
/* 05E240 800B5FF0 3C0F800E */  lui   $t7, %hi(gEntitiesAngleYArray) # $t7, 0x800e
/* 05E244 800B5FF4 25EF41D0 */  addiu $t7, %lo(gEntitiesAngleYArray) # addiu $t7, $t7, 0x41d0
/* 05E248 800B5FF8 46062200 */  add.s $f8, $f4, $f6
/* 05E24C 800B5FFC 3C01800E */ lui $at, %hi(D_800E4C50)
/* 05E250 800B6000 3C18800E */  lui   $t8, %hi(gEntitiesAngleZArray) # $t8, 0x800e
/* 05E254 800B6004 27184390 */  addiu $t8, %lo(gEntitiesAngleZArray) # addiu $t8, $t8, 0x4390
/* 05E258 800B6008 E4A80000 */  swc1  $f8, ($a1)
/* 05E25C 800B600C 8C620000 */  lw    $v0, ($v1)
/* 05E260 800B6010 00021080 */  sll   $v0, $v0, 2
/* 05E264 800B6014 004F3021 */  addu  $a2, $v0, $t7
/* 05E268 800B6018 00220821 */  addu  $at, $at, $v0
/* 05E26C 800B601C C4304C50 */ lwc1 $f16, %lo(D_800E4C50)($at)
/* 05E270 800B6020 C4CA0000 */  lwc1  $f10, ($a2)
/* 05E274 800B6024 3C01800E */ lui $at, %hi(D_800E4E10)
/* 05E278 800B6028 46105480 */  add.s $f18, $f10, $f16
/* 05E27C 800B602C E4D20000 */  swc1  $f18, ($a2)
/* 05E280 800B6030 8C620000 */  lw    $v0, ($v1)
/* 05E284 800B6034 00021080 */  sll   $v0, $v0, 2
/* 05E288 800B6038 00583821 */  addu  $a3, $v0, $t8
/* 05E28C 800B603C 00220821 */  addu  $at, $at, $v0
/* 05E290 800B6040 C4264E10 */ lwc1 $f6, %lo(D_800E4E10)($at)
/* 05E294 800B6044 C4E40000 */  lwc1  $f4, ($a3)
/* 05E298 800B6048 46062200 */  add.s $f8, $f4, $f6
/* 05E29C 800B604C 0C02D785 */  jal   func_800B5E14
/* 05E2A0 800B6050 E4E80000 */   swc1  $f8, ($a3)
/* 05E2A4 800B6054 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05E2A8 800B6058 27BD0018 */  addiu $sp, $sp, 0x18
/* 05E2AC 800B605C 03E00008 */  jr    $ra
/* 05E2B0 800B6060 00000000 */   nop   

glabel func_800B6064
/* 05E2B4 800B6064 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05E2B8 800B6068 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05E2BC 800B606C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05E2C0 800B6070 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05E2C4 800B6074 8C620000 */  lw    $v0, ($v1)
/* 05E2C8 800B6078 3C05800E */  lui   $a1, %hi(D_800E0D50) # $a1, 0x800e
/* 05E2CC 800B607C 24A50D50 */  addiu $a1, %lo(D_800E0D50) # addiu $a1, $a1, 0x0d50
/* 05E2D0 800B6080 00021080 */  sll   $v0, $v0, 2
/* 05E2D4 800B6084 00A27021 */  addu  $t6, $a1, $v0
/* 05E2D8 800B6088 8DCF0000 */  lw    $t7, ($t6)
/* 05E2DC 800B608C 3C06800E */  lui   $a2, %hi(gEntitiesAngleXArray) # $a2, 0x800e
/* 05E2E0 800B6090 24C64010 */  addiu $a2, %lo(gEntitiesAngleXArray) # addiu $a2, $a2, 0x4010
/* 05E2E4 800B6094 3C01800E */ lui $at, %hi(D_800E4A90)
/* 05E2E8 800B6098 000FC080 */  sll   $t8, $t7, 2
/* 05E2EC 800B609C 00D8C821 */  addu  $t9, $a2, $t8
/* 05E2F0 800B60A0 00220821 */  addu  $at, $at, $v0
/* 05E2F4 800B60A4 C4244A90 */ lwc1 $f4, %lo(D_800E4A90)($at)
/* 05E2F8 800B60A8 C7260000 */  lwc1  $f6, ($t9)
/* 05E2FC 800B60AC 00C24821 */  addu  $t1, $a2, $v0
/* 05E300 800B60B0 3C07800E */  lui   $a3, %hi(gEntitiesAngleYArray) # $a3, 0x800e
/* 05E304 800B60B4 46062200 */  add.s $f8, $f4, $f6
/* 05E308 800B60B8 24E741D0 */  addiu $a3, %lo(gEntitiesAngleYArray) # addiu $a3, $a3, 0x41d0
/* 05E30C 800B60BC 3C01800E */ lui $at, %hi(D_800E4C50)
/* 05E310 800B60C0 3C08800E */  lui   $t0, %hi(gEntitiesAngleZArray) # $t0, 0x800e
/* 05E314 800B60C4 E5280000 */  swc1  $f8, ($t1)
/* 05E318 800B60C8 8C620000 */  lw    $v0, ($v1)
/* 05E31C 800B60CC 25084390 */  addiu $t0, %lo(gEntitiesAngleZArray) # addiu $t0, $t0, 0x4390
/* 05E320 800B60D0 00021080 */  sll   $v0, $v0, 2
/* 05E324 800B60D4 00A25021 */  addu  $t2, $a1, $v0
/* 05E328 800B60D8 8D4B0000 */  lw    $t3, ($t2)
/* 05E32C 800B60DC 00220821 */  addu  $at, $at, $v0
/* 05E330 800B60E0 C42A4C50 */ lwc1 $f10, %lo(D_800E4C50)($at)
/* 05E334 800B60E4 000B6080 */  sll   $t4, $t3, 2
/* 05E338 800B60E8 00EC6821 */  addu  $t5, $a3, $t4
/* 05E33C 800B60EC C5B00000 */  lwc1  $f16, ($t5)
/* 05E340 800B60F0 00E27021 */  addu  $t6, $a3, $v0
/* 05E344 800B60F4 3C01800E */ lui $at, %hi(D_800E4E10)
/* 05E348 800B60F8 46105480 */  add.s $f18, $f10, $f16
/* 05E34C 800B60FC E5D20000 */  swc1  $f18, ($t6)
/* 05E350 800B6100 8C620000 */  lw    $v0, ($v1)
/* 05E354 800B6104 00021080 */  sll   $v0, $v0, 2
/* 05E358 800B6108 00A27821 */  addu  $t7, $a1, $v0
/* 05E35C 800B610C 8DF80000 */  lw    $t8, ($t7)
/* 05E360 800B6110 00220821 */  addu  $at, $at, $v0
/* 05E364 800B6114 C4244E10 */ lwc1 $f4, %lo(D_800E4E10)($at)
/* 05E368 800B6118 0018C880 */  sll   $t9, $t8, 2
/* 05E36C 800B611C 01194821 */  addu  $t1, $t0, $t9
/* 05E370 800B6120 C5260000 */  lwc1  $f6, ($t1)
/* 05E374 800B6124 01025021 */  addu  $t2, $t0, $v0
/* 05E378 800B6128 46062200 */  add.s $f8, $f4, $f6
/* 05E37C 800B612C 0C02D785 */  jal   func_800B5E14
/* 05E380 800B6130 E5480000 */   swc1  $f8, ($t2)
/* 05E384 800B6134 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05E388 800B6138 27BD0018 */  addiu $sp, $sp, 0x18
/* 05E38C 800B613C 03E00008 */  jr    $ra
/* 05E390 800B6140 00000000 */   nop   

glabel func_800B6144
/* 05E394 800B6144 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05E398 800B6148 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05E39C 800B614C 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 05E3A0 800B6150 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05E3A4 800B6154 AFA40048 */  sw    $a0, 0x48($sp)
/* 05E3A8 800B6158 8C470000 */  lw    $a3, ($v0)
/* 05E3AC 800B615C 3C0E800F */ lui $t6, %hi(D_800E8920)
/* 05E3B0 800B6160 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 05E3B4 800B6164 00073880 */  sll   $a3, $a3, 2
/* 05E3B8 800B6168 01C77021 */  addu  $t6, $t6, $a3
/* 05E3BC 800B616C 8DCE8920 */ lw $t6, %lo(D_800E8920)($t6)
/* 05E3C0 800B6170 00671821 */  addu  $v1, $v1, $a3
/* 05E3C4 800B6174 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 05E3C8 800B6178 11C00048 */  beqz  $t6, .L800B629C_ovl1
/* 05E3CC 800B617C 8C640084 */   lw    $a0, 0x84($v1)
/* 05E3D0 800B6180 50800047 */  beql  $a0, $zero, .L800B62A0_ovl1
/* 05E3D4 800B6184 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05E3D8 800B6188 908F0050 */  lbu   $t7, 0x50($a0)
/* 05E3DC 800B618C 24010014 */  li    $at, 20
/* 05E3E0 800B6190 11E10042 */  beq   $t7, $at, .L800B629C_ovl1
/* 05E3E4 800B6194 AFAF003C */   sw    $t7, 0x3c($sp)
/* 05E3E8 800B6198 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05E3EC 800B619C 00270821 */  addu  $at, $at, $a3
/* 05E3F0 800B61A0 C42425D0 */ lwc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 05E3F4 800B61A4 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05E3F8 800B61A8 01E02025 */  move  $a0, $t7
/* 05E3FC 800B61AC E7A40030 */  swc1  $f4, 0x30($sp)
/* 05E400 800B61B0 8C590000 */  lw    $t9, ($v0)
/* 05E404 800B61B4 27A50030 */  addiu $a1, $sp, 0x30
/* 05E408 800B61B8 27A60024 */  addiu $a2, $sp, 0x24
/* 05E40C 800B61BC 00194080 */  sll   $t0, $t9, 2
/* 05E410 800B61C0 00280821 */  addu  $at, $at, $t0
/* 05E414 800B61C4 C4262790 */ lwc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 05E418 800B61C8 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 05E41C 800B61CC E7A60034 */  swc1  $f6, 0x34($sp)
/* 05E420 800B61D0 8C490000 */  lw    $t1, ($v0)
/* 05E424 800B61D4 00095080 */  sll   $t2, $t1, 2
/* 05E428 800B61D8 002A0821 */  addu  $at, $at, $t2
/* 05E42C 800B61DC C4282950 */ lwc1 $f8, %lo(gEntitiesPosZArray)($at)
/* 05E430 800B61E0 0C044A90 */  jal   func_80112A40
/* 05E434 800B61E4 E7A80038 */   swc1  $f8, 0x38($sp)
/* 05E438 800B61E8 44800000 */  mtc1  $zero, $f0
/* 05E43C 800B61EC C7AA0024 */  lwc1  $f10, 0x24($sp)
/* 05E440 800B61F0 C7B0002C */  lwc1  $f16, 0x2c($sp)
/* 05E444 800B61F4 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 05E448 800B61F8 46005032 */  c.eq.s $f10, $f0
/* 05E44C 800B61FC 8FA50024 */  lw    $a1, 0x24($sp)
/* 05E450 800B6200 45000005 */  bc1f  .L800B6218_ovl1
/* 05E454 800B6204 00000000 */   nop   
/* 05E458 800B6208 46008032 */  c.eq.s $f16, $f0
/* 05E45C 800B620C 00000000 */  nop   
/* 05E460 800B6210 45010005 */  bc1t  .L800B6228_ovl1
/* 05E464 800B6214 00000000 */   nop   
.L800B6218_ovl1:
/* 05E468 800B6218 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 05E46C 800B621C 8FA6002C */  lw    $a2, 0x2c($sp)
/* 05E470 800B6220 0C03E1CA */  jal   func_800F8728
/* 05E474 800B6224 8D640000 */   lw    $a0, ($t3)
.L800B6228_ovl1:
/* 05E478 800B6228 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05E47C 800B622C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05E480 800B6230 3C0E800E */  lui   $t6, %hi(gEntitiesPosXArray) # $t6, 0x800e
/* 05E484 800B6234 25CE25D0 */  addiu $t6, %lo(gEntitiesPosXArray) # addiu $t6, $t6, 0x25d0
/* 05E488 800B6238 8C4C0000 */  lw    $t4, ($v0)
/* 05E48C 800B623C C7A40024 */  lwc1  $f4, 0x24($sp)
/* 05E490 800B6240 3C08800E */  lui   $t0, %hi(gEntitiesPosYArray) # $t0, 0x800e
/* 05E494 800B6244 000C6880 */  sll   $t5, $t4, 2
/* 05E498 800B6248 01AE1821 */  addu  $v1, $t5, $t6
/* 05E49C 800B624C C4720000 */  lwc1  $f18, ($v1)
/* 05E4A0 800B6250 25082790 */  addiu $t0, %lo(gEntitiesPosYArray) # addiu $t0, $t0, 0x2790
/* 05E4A4 800B6254 C7AA0028 */  lwc1  $f10, 0x28($sp)
/* 05E4A8 800B6258 46049180 */  add.s $f6, $f18, $f4
/* 05E4AC 800B625C 3C18800E */  lui   $t8, %hi(gEntitiesPosZArray) # $t8, 0x800e
/* 05E4B0 800B6260 27182950 */  addiu $t8, %lo(gEntitiesPosZArray) # addiu $t8, $t8, 0x2950
/* 05E4B4 800B6264 C7A4002C */  lwc1  $f4, 0x2c($sp)
/* 05E4B8 800B6268 E4660000 */  swc1  $f6, ($v1)
/* 05E4BC 800B626C 8C4F0000 */  lw    $t7, ($v0)
/* 05E4C0 800B6270 000FC880 */  sll   $t9, $t7, 2
/* 05E4C4 800B6274 03282021 */  addu  $a0, $t9, $t0
/* 05E4C8 800B6278 C4880000 */  lwc1  $f8, ($a0)
/* 05E4CC 800B627C 460A4400 */  add.s $f16, $f8, $f10
/* 05E4D0 800B6280 E4900000 */  swc1  $f16, ($a0)
/* 05E4D4 800B6284 8C490000 */  lw    $t1, ($v0)
/* 05E4D8 800B6288 00095080 */  sll   $t2, $t1, 2
/* 05E4DC 800B628C 01582821 */  addu  $a1, $t2, $t8
/* 05E4E0 800B6290 C4B20000 */  lwc1  $f18, ($a1)
/* 05E4E4 800B6294 46049180 */  add.s $f6, $f18, $f4
/* 05E4E8 800B6298 E4A60000 */  swc1  $f6, ($a1)
.L800B629C_ovl1:
/* 05E4EC 800B629C 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B62A0_ovl1:
/* 05E4F0 800B62A0 27BD0048 */  addiu $sp, $sp, 0x48
/* 05E4F4 800B62A4 03E00008 */  jr    $ra
/* 05E4F8 800B62A8 00000000 */   nop   

glabel func_800B62AC
/* 05E4FC 800B62AC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05E500 800B62B0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05E504 800B62B4 0C02D69F */  jal   func_800B5A7C
/* 05E508 800B62B8 AFA40018 */   sw    $a0, 0x18($sp)
/* 05E50C 800B62BC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05E510 800B62C0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05E514 800B62C4 3C01800E */ lui $at, %hi(D_800E5510)
/* 05E518 800B62C8 3C0E800E */  lui   $t6, %hi(D_800E64D0) # $t6, 0x800e
/* 05E51C 800B62CC 8C620000 */  lw    $v0, ($v1)
/* 05E520 800B62D0 25CE64D0 */  addiu $t6, %lo(D_800E64D0) # addiu $t6, $t6, 0x64d0
/* 05E524 800B62D4 3C04800E */ lui $a0, %hi(D_800DE350)
/* 05E528 800B62D8 00021080 */  sll   $v0, $v0, 2
/* 05E52C 800B62DC 00220821 */  addu  $at, $at, $v0
/* 05E530 800B62E0 C4245510 */ lwc1 $f4, %lo(D_800E5510)($at)
/* 05E534 800B62E4 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05E538 800B62E8 00220821 */  addu  $at, $at, $v0
/* 05E53C 800B62EC C42656D0 */ lwc1 $f6, %lo(D_800E56D0)($at)
/* 05E540 800B62F0 004E2821 */  addu  $a1, $v0, $t6
/* 05E544 800B62F4 C4AA0000 */  lwc1  $f10, ($a1)
/* 05E548 800B62F8 46062200 */  add.s $f8, $f4, $f6
/* 05E54C 800B62FC 46085400 */  add.s $f16, $f10, $f8
/* 05E550 800B6300 E4B00000 */  swc1  $f16, ($a1)
/* 05E554 800B6304 8C6F0000 */  lw    $t7, ($v1)
/* 05E558 800B6308 000FC080 */  sll   $t8, $t7, 2
/* 05E55C 800B630C 00982021 */  addu  $a0, $a0, $t8
/* 05E560 800B6310 0C03E39B */  jal   func_800F8E6C
/* 05E564 800B6314 8C84E350 */ lw $a0, %lo(D_800DE350)($a0)
/* 05E568 800B6318 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05E56C 800B631C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05E570 800B6320 3C01800E */ lui $at, %hi(D_800E5510)
/* 05E574 800B6324 3C19800E */  lui   $t9, %hi(D_800E64D0) # $t9, 0x800e
/* 05E578 800B6328 8C620000 */  lw    $v0, ($v1)
/* 05E57C 800B632C 273964D0 */  addiu $t9, %lo(D_800E64D0) # addiu $t9, $t9, 0x64d0
/* 05E580 800B6330 3C08800E */  lui   $t0, %hi(gEntitiesPosYArray) # $t0, 0x800e
/* 05E584 800B6334 00021080 */  sll   $v0, $v0, 2
/* 05E588 800B6338 00220821 */  addu  $at, $at, $v0
/* 05E58C 800B633C C4325510 */ lwc1 $f18, %lo(D_800E5510)($at)
/* 05E590 800B6340 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05E594 800B6344 00220821 */  addu  $at, $at, $v0
/* 05E598 800B6348 C42456D0 */ lwc1 $f4, %lo(D_800E56D0)($at)
/* 05E59C 800B634C 00592821 */  addu  $a1, $v0, $t9
/* 05E5A0 800B6350 C4AA0000 */  lwc1  $f10, ($a1)
/* 05E5A4 800B6354 46049180 */  add.s $f6, $f18, $f4
/* 05E5A8 800B6358 3C01800E */ lui $at, %hi(D_800E3210)
/* 05E5AC 800B635C 25082790 */  addiu $t0, %lo(gEntitiesPosYArray) # addiu $t0, $t0, 0x2790
/* 05E5B0 800B6360 8FA40018 */  lw    $a0, 0x18($sp)
/* 05E5B4 800B6364 46065201 */  sub.s $f8, $f10, $f6
/* 05E5B8 800B6368 E4A80000 */  swc1  $f8, ($a1)
/* 05E5BC 800B636C 8C620000 */  lw    $v0, ($v1)
/* 05E5C0 800B6370 00021080 */  sll   $v0, $v0, 2
/* 05E5C4 800B6374 00220821 */  addu  $at, $at, $v0
/* 05E5C8 800B6378 C4303210 */ lwc1 $f16, %lo(D_800E3210)($at)
/* 05E5CC 800B637C 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05E5D0 800B6380 00220821 */  addu  $at, $at, $v0
/* 05E5D4 800B6384 C4325C10 */ lwc1 $f18, %lo(D_800E5C10)($at)
/* 05E5D8 800B6388 3C01800E */ lui $at, %hi(D_800E5890)
/* 05E5DC 800B638C 00220821 */  addu  $at, $at, $v0
/* 05E5E0 800B6390 46128100 */  add.s $f4, $f16, $f18
/* 05E5E4 800B6394 C42A5890 */ lwc1 $f10, %lo(D_800E5890)($at)
/* 05E5E8 800B6398 00483021 */  addu  $a2, $v0, $t0
/* 05E5EC 800B639C C4C80000 */  lwc1  $f8, ($a2)
/* 05E5F0 800B63A0 460A2180 */  add.s $f6, $f4, $f10
/* 05E5F4 800B63A4 46064400 */  add.s $f16, $f8, $f6
/* 05E5F8 800B63A8 0C02D7EF */  jal   func_800B5FBC
/* 05E5FC 800B63AC E4D00000 */   swc1  $f16, ($a2)
/* 05E600 800B63B0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05E604 800B63B4 27BD0018 */  addiu $sp, $sp, 0x18
/* 05E608 800B63B8 03E00008 */  jr    $ra
/* 05E60C 800B63BC 00000000 */   nop   

glabel func_800B63C0
/* 05E610 800B63C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05E614 800B63C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05E618 800B63C8 0C02D70A */  jal   func_800B5C28
/* 05E61C 800B63CC AFA40018 */   sw    $a0, 0x18($sp)
/* 05E620 800B63D0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05E624 800B63D4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05E628 800B63D8 3C0E800E */  lui   $t6, %hi(gEntitiesPosXArray) # $t6, 0x800e
/* 05E62C 800B63DC 25CE25D0 */  addiu $t6, %lo(gEntitiesPosXArray) # addiu $t6, $t6, 0x25d0
/* 05E630 800B63E0 8C620000 */  lw    $v0, ($v1)
/* 05E634 800B63E4 3C01800E */ lui $at, %hi(D_800E3050)
/* 05E638 800B63E8 3C0F800E */  lui   $t7, %hi(gEntitiesPosYArray) # $t7, 0x800e
/* 05E63C 800B63EC 00021080 */  sll   $v0, $v0, 2
/* 05E640 800B63F0 004E2821 */  addu  $a1, $v0, $t6
/* 05E644 800B63F4 00220821 */  addu  $at, $at, $v0
/* 05E648 800B63F8 C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 05E64C 800B63FC C4A40000 */  lwc1  $f4, ($a1)
/* 05E650 800B6400 3C01800E */ lui $at, %hi(D_800E3210)
/* 05E654 800B6404 25EF2790 */  addiu $t7, %lo(gEntitiesPosYArray) # addiu $t7, $t7, 0x2790
/* 05E658 800B6408 46062200 */  add.s $f8, $f4, $f6
/* 05E65C 800B640C 3C18800E */  lui   $t8, %hi(gEntitiesPosZArray) # $t8, 0x800e
/* 05E660 800B6410 27182950 */  addiu $t8, %lo(gEntitiesPosZArray) # addiu $t8, $t8, 0x2950
/* 05E664 800B6414 8FA40018 */  lw    $a0, 0x18($sp)
/* 05E668 800B6418 E4A80000 */  swc1  $f8, ($a1)
/* 05E66C 800B641C 8C620000 */  lw    $v0, ($v1)
/* 05E670 800B6420 00021080 */  sll   $v0, $v0, 2
/* 05E674 800B6424 004F3021 */  addu  $a2, $v0, $t7
/* 05E678 800B6428 00220821 */  addu  $at, $at, $v0
/* 05E67C 800B642C C4303210 */ lwc1 $f16, %lo(D_800E3210)($at)
/* 05E680 800B6430 C4CA0000 */  lwc1  $f10, ($a2)
/* 05E684 800B6434 3C01800E */ lui $at, %hi(D_800E33D0)
/* 05E688 800B6438 46105480 */  add.s $f18, $f10, $f16
/* 05E68C 800B643C E4D20000 */  swc1  $f18, ($a2)
/* 05E690 800B6440 8C620000 */  lw    $v0, ($v1)
/* 05E694 800B6444 00021080 */  sll   $v0, $v0, 2
/* 05E698 800B6448 00583821 */  addu  $a3, $v0, $t8
/* 05E69C 800B644C 00220821 */  addu  $at, $at, $v0
/* 05E6A0 800B6450 C42633D0 */ lwc1 $f6, %lo(D_800E33D0)($at)
/* 05E6A4 800B6454 C4E40000 */  lwc1  $f4, ($a3)
/* 05E6A8 800B6458 46062200 */  add.s $f8, $f4, $f6
/* 05E6AC 800B645C 0C02D7EF */  jal   func_800B5FBC
/* 05E6B0 800B6460 E4E80000 */   swc1  $f8, ($a3)
/* 05E6B4 800B6464 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05E6B8 800B6468 27BD0018 */  addiu $sp, $sp, 0x18
/* 05E6BC 800B646C 03E00008 */  jr    $ra
/* 05E6C0 800B6470 00000000 */   nop   

glabel func_800B6474
/* 05E6C4 800B6474 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05E6C8 800B6478 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05E6CC 800B647C 0C02D8AB */  jal   func_800B62AC
/* 05E6D0 800B6480 AFA40018 */   sw    $a0, 0x18($sp)
/* 05E6D4 800B6484 0C02D851 */  jal   func_800B6144
/* 05E6D8 800B6488 8FA40018 */   lw    $a0, 0x18($sp)
/* 05E6DC 800B648C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 05E6E0 800B6490 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 05E6E4 800B6494 3C01800D */  lui   $at, %hi(D_800D684C) # $at, 0x800d
/* 05E6E8 800B6498 C422684C */  lwc1  $f2, %lo(D_800D684C)($at)
/* 05E6EC 800B649C 8C830000 */  lw    $v1, ($a0)
/* 05E6F0 800B64A0 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05E6F4 800B64A4 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 05E6F8 800B64A8 00031880 */  sll   $v1, $v1, 2
/* 05E6FC 800B64AC 00230821 */  addu  $at, $at, $v1
/* 05E700 800B64B0 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 05E704 800B64B4 3C01800F */ lui $at, %hi(D_800E9020)
/* 05E708 800B64B8 00230821 */  addu  $at, $at, $v1
/* 05E70C 800B64BC C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05E710 800B64C0 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 05E714 800B64C4 00A37021 */  addu  $t6, $a1, $v1
/* 05E718 800B64C8 46062200 */  add.s $f8, $f4, $f6
/* 05E71C 800B64CC 44806000 */  mtc1  $zero, $f12
/* 05E720 800B64D0 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05E724 800B64D4 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 05E728 800B64D8 E5C80000 */  swc1  $f8, ($t6)
/* 05E72C 800B64DC 8C830000 */  lw    $v1, ($a0)
/* 05E730 800B64E0 00031880 */  sll   $v1, $v1, 2
/* 05E734 800B64E4 00A31021 */  addu  $v0, $a1, $v1
/* 05E738 800B64E8 C4400000 */  lwc1  $f0, ($v0)
/* 05E73C 800B64EC 4600103E */  c.le.s $f2, $f0
/* 05E740 800B64F0 00000000 */  nop   
/* 05E744 800B64F4 4502000C */  bc1fl .L800B6528_ovl1
/* 05E748 800B64F8 460C003C */   c.lt.s $f0, $f12
/* 05E74C 800B64FC 46020281 */  sub.s $f10, $f0, $f2
.L800B6500_ovl1:
/* 05E750 800B6500 E44A0000 */  swc1  $f10, ($v0)
/* 05E754 800B6504 8C830000 */  lw    $v1, ($a0)
/* 05E758 800B6508 00031880 */  sll   $v1, $v1, 2
/* 05E75C 800B650C 00A31021 */  addu  $v0, $a1, $v1
/* 05E760 800B6510 C4400000 */  lwc1  $f0, ($v0)
/* 05E764 800B6514 4600103E */  c.le.s $f2, $f0
/* 05E768 800B6518 00000000 */  nop   
/* 05E76C 800B651C 4503FFF8 */  bc1tl .L800B6500_ovl1
/* 05E770 800B6520 46020281 */   sub.s $f10, $f0, $f2
/* 05E774 800B6524 460C003C */  c.lt.s $f0, $f12
.L800B6528_ovl1:
/* 05E778 800B6528 00000000 */  nop   
/* 05E77C 800B652C 4502000C */  bc1fl .L800B6560_ovl1
/* 05E780 800B6530 00230821 */   addu  $at, $at, $v1
/* 05E784 800B6534 46020400 */  add.s $f16, $f0, $f2
.L800B6538_ovl1:
/* 05E788 800B6538 E4500000 */  swc1  $f16, ($v0)
/* 05E78C 800B653C 8C830000 */  lw    $v1, ($a0)
/* 05E790 800B6540 00031880 */  sll   $v1, $v1, 2
/* 05E794 800B6544 00A31021 */  addu  $v0, $a1, $v1
/* 05E798 800B6548 C4400000 */  lwc1  $f0, ($v0)
/* 05E79C 800B654C 460C003C */  c.lt.s $f0, $f12
/* 05E7A0 800B6550 00000000 */  nop   
/* 05E7A4 800B6554 4503FFF8 */  bc1tl .L800B6538_ovl1
/* 05E7A8 800B6558 46020400 */   add.s $f16, $f0, $f2
/* 05E7AC 800B655C 00230821 */  addu  $at, $at, $v1
.L800B6560_ovl1:
/* 05E7B0 800B6560 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 05E7B4 800B6564 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05E7B8 800B6568 00230821 */  addu  $at, $at, $v1
/* 05E7BC 800B656C 00C33021 */  addu  $a2, $a2, $v1
/* 05E7C0 800B6570 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 05E7C4 800B6574 0C02CC8D */  jal   func_800B3234
/* 05E7C8 800B6578 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 05E7CC 800B657C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05E7D0 800B6580 27BD0018 */  addiu $sp, $sp, 0x18
/* 05E7D4 800B6584 03E00008 */  jr    $ra
/* 05E7D8 800B6588 00000000 */   nop   

glabel func_800B658C
/* 05E7DC 800B658C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05E7E0 800B6590 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05E7E4 800B6594 0C02D8AB */  jal   func_800B62AC
/* 05E7E8 800B6598 AFA40018 */   sw    $a0, 0x18($sp)
/* 05E7EC 800B659C 0C02D851 */  jal   func_800B6144
/* 05E7F0 800B65A0 8FA40018 */   lw    $a0, 0x18($sp)
/* 05E7F4 800B65A4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05E7F8 800B65A8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05E7FC 800B65AC 3C01800D */  lui   $at, %hi(D_800D6850) # $at, 0x800d
/* 05E800 800B65B0 C4226850 */  lwc1  $f2, %lo(D_800D6850)($at)
/* 05E804 800B65B4 8C650000 */  lw    $a1, ($v1)
/* 05E808 800B65B8 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05E80C 800B65BC 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05E810 800B65C0 00052880 */  sll   $a1, $a1, 2
/* 05E814 800B65C4 00250821 */  addu  $at, $at, $a1
/* 05E818 800B65C8 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 05E81C 800B65CC 3C01800F */ lui $at, %hi(D_800E9020)
/* 05E820 800B65D0 00250821 */  addu  $at, $at, $a1
/* 05E824 800B65D4 C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05E828 800B65D8 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05E82C 800B65DC 00857021 */  addu  $t6, $a0, $a1
/* 05E830 800B65E0 46062200 */  add.s $f8, $f4, $f6
/* 05E834 800B65E4 44806000 */  mtc1  $zero, $f12
/* 05E838 800B65E8 E5C80000 */  swc1  $f8, ($t6)
/* 05E83C 800B65EC 8C6F0000 */  lw    $t7, ($v1)
/* 05E840 800B65F0 000FC080 */  sll   $t8, $t7, 2
/* 05E844 800B65F4 00981021 */  addu  $v0, $a0, $t8
/* 05E848 800B65F8 C4400000 */  lwc1  $f0, ($v0)
/* 05E84C 800B65FC 4600103E */  c.le.s $f2, $f0
/* 05E850 800B6600 00000000 */  nop   
/* 05E854 800B6604 4502000C */  bc1fl .L800B6638_ovl1
/* 05E858 800B6608 460C003C */   c.lt.s $f0, $f12
/* 05E85C 800B660C 46020281 */  sub.s $f10, $f0, $f2
.L800B6610_ovl1:
/* 05E860 800B6610 E44A0000 */  swc1  $f10, ($v0)
/* 05E864 800B6614 8C790000 */  lw    $t9, ($v1)
/* 05E868 800B6618 00194080 */  sll   $t0, $t9, 2
/* 05E86C 800B661C 00881021 */  addu  $v0, $a0, $t0
/* 05E870 800B6620 C4400000 */  lwc1  $f0, ($v0)
/* 05E874 800B6624 4600103E */  c.le.s $f2, $f0
/* 05E878 800B6628 00000000 */  nop   
/* 05E87C 800B662C 4503FFF8 */  bc1tl .L800B6610_ovl1
/* 05E880 800B6630 46020281 */   sub.s $f10, $f0, $f2
/* 05E884 800B6634 460C003C */  c.lt.s $f0, $f12
.L800B6638_ovl1:
/* 05E888 800B6638 00000000 */  nop   
/* 05E88C 800B663C 4500000B */  bc1f  .L800B666C_ovl1
/* 05E890 800B6640 00000000 */   nop   
/* 05E894 800B6644 46020400 */  add.s $f16, $f0, $f2
.L800B6648_ovl1:
/* 05E898 800B6648 E4500000 */  swc1  $f16, ($v0)
/* 05E89C 800B664C 8C690000 */  lw    $t1, ($v1)
/* 05E8A0 800B6650 00095080 */  sll   $t2, $t1, 2
/* 05E8A4 800B6654 008A1021 */  addu  $v0, $a0, $t2
/* 05E8A8 800B6658 C4400000 */  lwc1  $f0, ($v0)
/* 05E8AC 800B665C 460C003C */  c.lt.s $f0, $f12
/* 05E8B0 800B6660 00000000 */  nop   
/* 05E8B4 800B6664 4503FFF8 */  bc1tl .L800B6648_ovl1
/* 05E8B8 800B6668 46020400 */   add.s $f16, $f0, $f2
.L800B666C_ovl1:
/* 05E8BC 800B666C 0C02CC6D */  jal   func_800B31B4
/* 05E8C0 800B6670 00000000 */   nop   
/* 05E8C4 800B6674 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05E8C8 800B6678 27BD0018 */  addiu $sp, $sp, 0x18
/* 05E8CC 800B667C 03E00008 */  jr    $ra
/* 05E8D0 800B6680 00000000 */   nop   

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

glabel func_800B67A8
/* 05E9F8 800B67A8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05E9FC 800B67AC AFBF0014 */  sw    $ra, 0x14($sp)
/* 05EA00 800B67B0 0C02D8AB */  jal   func_800B62AC
/* 05EA04 800B67B4 AFA40018 */   sw    $a0, 0x18($sp)
/* 05EA08 800B67B8 0C02D851 */  jal   func_800B6144
/* 05EA0C 800B67BC 8FA40018 */   lw    $a0, 0x18($sp)
/* 05EA10 800B67C0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05EA14 800B67C4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05EA18 800B67C8 3C01800D */  lui   $at, %hi(D_800D685C) # $at, 0x800d
/* 05EA1C 800B67CC C422685C */  lwc1  $f2, %lo(D_800D685C)($at)
/* 05EA20 800B67D0 8C650000 */  lw    $a1, ($v1)
/* 05EA24 800B67D4 3C01800E */ lui $at, %hi(D_800E6A10)
/* 05EA28 800B67D8 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05EA2C 800B67DC 00052880 */  sll   $a1, $a1, 2
/* 05EA30 800B67E0 00250821 */  addu  $at, $at, $a1
/* 05EA34 800B67E4 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 05EA38 800B67E8 3C01800D */  lui   $at, %hi(D_800D6860) # $at, 0x800d
/* 05EA3C 800B67EC C4266860 */  lwc1  $f6, %lo(D_800D6860)($at)
/* 05EA40 800B67F0 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05EA44 800B67F4 00250821 */  addu  $at, $at, $a1
/* 05EA48 800B67F8 46062202 */  mul.s $f8, $f4, $f6
/* 05EA4C 800B67FC C42A17D0 */ lwc1 $f10, %lo(D_800E17D0)($at)
/* 05EA50 800B6800 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05EA54 800B6804 00857021 */  addu  $t6, $a0, $a1
/* 05EA58 800B6808 44806000 */  mtc1  $zero, $f12
/* 05EA5C 800B680C 460A4400 */  add.s $f16, $f8, $f10
/* 05EA60 800B6810 E5D00000 */  swc1  $f16, ($t6)
/* 05EA64 800B6814 8C6F0000 */  lw    $t7, ($v1)
/* 05EA68 800B6818 000FC080 */  sll   $t8, $t7, 2
/* 05EA6C 800B681C 00981021 */  addu  $v0, $a0, $t8
/* 05EA70 800B6820 C4400000 */  lwc1  $f0, ($v0)
/* 05EA74 800B6824 4600103E */  c.le.s $f2, $f0
/* 05EA78 800B6828 00000000 */  nop   
/* 05EA7C 800B682C 4502000C */  bc1fl .L800B6860_ovl1
/* 05EA80 800B6830 460C003C */   c.lt.s $f0, $f12
/* 05EA84 800B6834 46020481 */  sub.s $f18, $f0, $f2
.L800B6838_ovl1:
/* 05EA88 800B6838 E4520000 */  swc1  $f18, ($v0)
/* 05EA8C 800B683C 8C790000 */  lw    $t9, ($v1)
/* 05EA90 800B6840 00194080 */  sll   $t0, $t9, 2
/* 05EA94 800B6844 00881021 */  addu  $v0, $a0, $t0
/* 05EA98 800B6848 C4400000 */  lwc1  $f0, ($v0)
/* 05EA9C 800B684C 4600103E */  c.le.s $f2, $f0
/* 05EAA0 800B6850 00000000 */  nop   
/* 05EAA4 800B6854 4503FFF8 */  bc1tl .L800B6838_ovl1
/* 05EAA8 800B6858 46020481 */   sub.s $f18, $f0, $f2
/* 05EAAC 800B685C 460C003C */  c.lt.s $f0, $f12
.L800B6860_ovl1:
/* 05EAB0 800B6860 00000000 */  nop   
/* 05EAB4 800B6864 4500000B */  bc1f  .L800B6894_ovl1
/* 05EAB8 800B6868 00000000 */   nop   
/* 05EABC 800B686C 46020100 */  add.s $f4, $f0, $f2
.L800B6870_ovl1:
/* 05EAC0 800B6870 E4440000 */  swc1  $f4, ($v0)
/* 05EAC4 800B6874 8C690000 */  lw    $t1, ($v1)
/* 05EAC8 800B6878 00095080 */  sll   $t2, $t1, 2
/* 05EACC 800B687C 008A1021 */  addu  $v0, $a0, $t2
/* 05EAD0 800B6880 C4400000 */  lwc1  $f0, ($v0)
/* 05EAD4 800B6884 460C003C */  c.lt.s $f0, $f12
/* 05EAD8 800B6888 00000000 */  nop   
/* 05EADC 800B688C 4503FFF8 */  bc1tl .L800B6870_ovl1
/* 05EAE0 800B6890 46020100 */   add.s $f4, $f0, $f2
.L800B6894_ovl1:
/* 05EAE4 800B6894 0C02CC6D */  jal   func_800B31B4
/* 05EAE8 800B6898 00000000 */   nop   
/* 05EAEC 800B689C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05EAF0 800B68A0 27BD0018 */  addiu $sp, $sp, 0x18
/* 05EAF4 800B68A4 03E00008 */  jr    $ra
/* 05EAF8 800B68A8 00000000 */   nop   

glabel func_800B68AC
/* 05EAFC 800B68AC 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 05EB00 800B68B0 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 05EB04 800B68B4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05EB08 800B68B8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05EB0C 800B68BC AFA40018 */  sw    $a0, 0x18($sp)
/* 05EB10 800B68C0 8CAE0000 */  lw    $t6, ($a1)
/* 05EB14 800B68C4 44806000 */  mtc1  $zero, $f12
/* 05EB18 800B68C8 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 05EB1C 800B68CC 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 05EB20 800B68D0 000E7880 */  sll   $t7, $t6, 2
/* 05EB24 800B68D4 004FC021 */  addu  $t8, $v0, $t7
/* 05EB28 800B68D8 E70C0000 */  swc1  $f12, ($t8)
/* 05EB2C 800B68DC 8CA30000 */  lw    $v1, ($a1)
/* 05EB30 800B68E0 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05EB34 800B68E4 00031880 */  sll   $v1, $v1, 2
/* 05EB38 800B68E8 0043C821 */  addu  $t9, $v0, $v1
/* 05EB3C 800B68EC C7200000 */  lwc1  $f0, ($t9)
/* 05EB40 800B68F0 00230821 */  addu  $at, $at, $v1
/* 05EB44 800B68F4 E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 05EB48 800B68F8 8CA80000 */  lw    $t0, ($a1)
/* 05EB4C 800B68FC 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05EB50 800B6900 00084880 */  sll   $t1, $t0, 2
/* 05EB54 800B6904 00290821 */  addu  $at, $at, $t1
/* 05EB58 800B6908 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 05EB5C 800B690C 8CAA0000 */  lw    $t2, ($a1)
/* 05EB60 800B6910 3C01800E */ lui $at, %hi(D_800E5510)
/* 05EB64 800B6914 000A5880 */  sll   $t3, $t2, 2
/* 05EB68 800B6918 002B0821 */  addu  $at, $at, $t3
/* 05EB6C 800B691C 0C02D8AB */  jal   func_800B62AC
/* 05EB70 800B6920 E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 05EB74 800B6924 0C02D851 */  jal   func_800B6144
/* 05EB78 800B6928 8FA40018 */   lw    $a0, 0x18($sp)
/* 05EB7C 800B692C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 05EB80 800B6930 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 05EB84 800B6934 3C01800D */  lui   $at, %hi(D_800D6864) # $at, 0x800d
/* 05EB88 800B6938 C4226864 */  lwc1  $f2, %lo(D_800D6864)($at)
/* 05EB8C 800B693C 8CA30000 */  lw    $v1, ($a1)
/* 05EB90 800B6940 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05EB94 800B6944 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05EB98 800B6948 00031880 */  sll   $v1, $v1, 2
/* 05EB9C 800B694C 00230821 */  addu  $at, $at, $v1
/* 05EBA0 800B6950 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 05EBA4 800B6954 3C01800F */ lui $at, %hi(D_800E9020)
/* 05EBA8 800B6958 00230821 */  addu  $at, $at, $v1
/* 05EBAC 800B695C C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05EBB0 800B6960 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05EBB4 800B6964 00836021 */  addu  $t4, $a0, $v1
/* 05EBB8 800B6968 46062200 */  add.s $f8, $f4, $f6
/* 05EBBC 800B696C 44806000 */  mtc1  $zero, $f12
/* 05EBC0 800B6970 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05EBC4 800B6974 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 05EBC8 800B6978 E5880000 */  swc1  $f8, ($t4)
/* 05EBCC 800B697C 8CA30000 */  lw    $v1, ($a1)
/* 05EBD0 800B6980 00031880 */  sll   $v1, $v1, 2
/* 05EBD4 800B6984 00831021 */  addu  $v0, $a0, $v1
/* 05EBD8 800B6988 C4400000 */  lwc1  $f0, ($v0)
/* 05EBDC 800B698C 4600103E */  c.le.s $f2, $f0
/* 05EBE0 800B6990 00000000 */  nop   
/* 05EBE4 800B6994 4502000C */  bc1fl .L800B69C8_ovl1
/* 05EBE8 800B6998 460C003C */   c.lt.s $f0, $f12
/* 05EBEC 800B699C 46020281 */  sub.s $f10, $f0, $f2
.L800B69A0_ovl1:
/* 05EBF0 800B69A0 E44A0000 */  swc1  $f10, ($v0)
/* 05EBF4 800B69A4 8CA30000 */  lw    $v1, ($a1)
/* 05EBF8 800B69A8 00031880 */  sll   $v1, $v1, 2
/* 05EBFC 800B69AC 00831021 */  addu  $v0, $a0, $v1
/* 05EC00 800B69B0 C4400000 */  lwc1  $f0, ($v0)
/* 05EC04 800B69B4 4600103E */  c.le.s $f2, $f0
/* 05EC08 800B69B8 00000000 */  nop   
/* 05EC0C 800B69BC 4503FFF8 */  bc1tl .L800B69A0_ovl1
/* 05EC10 800B69C0 46020281 */   sub.s $f10, $f0, $f2
/* 05EC14 800B69C4 460C003C */  c.lt.s $f0, $f12
.L800B69C8_ovl1:
/* 05EC18 800B69C8 00000000 */  nop   
/* 05EC1C 800B69CC 4502000C */  bc1fl .L800B6A00_ovl1
/* 05EC20 800B69D0 00230821 */   addu  $at, $at, $v1
/* 05EC24 800B69D4 46020400 */  add.s $f16, $f0, $f2
.L800B69D8_ovl1:
/* 05EC28 800B69D8 E4500000 */  swc1  $f16, ($v0)
/* 05EC2C 800B69DC 8CA30000 */  lw    $v1, ($a1)
/* 05EC30 800B69E0 00031880 */  sll   $v1, $v1, 2
/* 05EC34 800B69E4 00831021 */  addu  $v0, $a0, $v1
/* 05EC38 800B69E8 C4400000 */  lwc1  $f0, ($v0)
/* 05EC3C 800B69EC 460C003C */  c.lt.s $f0, $f12
/* 05EC40 800B69F0 00000000 */  nop   
/* 05EC44 800B69F4 4503FFF8 */  bc1tl .L800B69D8_ovl1
/* 05EC48 800B69F8 46020400 */   add.s $f16, $f0, $f2
/* 05EC4C 800B69FC 00230821 */  addu  $at, $at, $v1
.L800B6A00_ovl1:
/* 05EC50 800B6A00 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 05EC54 800B6A04 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05EC58 800B6A08 00230821 */  addu  $at, $at, $v1
/* 05EC5C 800B6A0C 00C33021 */  addu  $a2, $a2, $v1
/* 05EC60 800B6A10 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 05EC64 800B6A14 0C02CC8D */  jal   func_800B3234
/* 05EC68 800B6A18 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 05EC6C 800B6A1C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05EC70 800B6A20 27BD0018 */  addiu $sp, $sp, 0x18
/* 05EC74 800B6A24 03E00008 */  jr    $ra
/* 05EC78 800B6A28 00000000 */   nop   

glabel func_800B6A2C
/* 05EC7C 800B6A2C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05EC80 800B6A30 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05EC84 800B6A34 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05EC88 800B6A38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05EC8C 800B6A3C AFA40018 */  sw    $a0, 0x18($sp)
/* 05EC90 800B6A40 8C6E0000 */  lw    $t6, ($v1)
/* 05EC94 800B6A44 44806000 */  mtc1  $zero, $f12
/* 05EC98 800B6A48 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 05EC9C 800B6A4C 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 05ECA0 800B6A50 000E7880 */  sll   $t7, $t6, 2
/* 05ECA4 800B6A54 004FC021 */  addu  $t8, $v0, $t7
/* 05ECA8 800B6A58 E70C0000 */  swc1  $f12, ($t8)
/* 05ECAC 800B6A5C 8C650000 */  lw    $a1, ($v1)
/* 05ECB0 800B6A60 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05ECB4 800B6A64 00052880 */  sll   $a1, $a1, 2
/* 05ECB8 800B6A68 0045C821 */  addu  $t9, $v0, $a1
/* 05ECBC 800B6A6C C7200000 */  lwc1  $f0, ($t9)
/* 05ECC0 800B6A70 00250821 */  addu  $at, $at, $a1
/* 05ECC4 800B6A74 E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 05ECC8 800B6A78 8C680000 */  lw    $t0, ($v1)
/* 05ECCC 800B6A7C 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05ECD0 800B6A80 00084880 */  sll   $t1, $t0, 2
/* 05ECD4 800B6A84 00290821 */  addu  $at, $at, $t1
/* 05ECD8 800B6A88 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 05ECDC 800B6A8C 8C6A0000 */  lw    $t2, ($v1)
/* 05ECE0 800B6A90 3C01800E */ lui $at, %hi(D_800E5510)
/* 05ECE4 800B6A94 000A5880 */  sll   $t3, $t2, 2
/* 05ECE8 800B6A98 002B0821 */  addu  $at, $at, $t3
/* 05ECEC 800B6A9C 0C02D8AB */  jal   func_800B62AC
/* 05ECF0 800B6AA0 E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 05ECF4 800B6AA4 0C02D851 */  jal   func_800B6144
/* 05ECF8 800B6AA8 8FA40018 */   lw    $a0, 0x18($sp)
/* 05ECFC 800B6AAC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05ED00 800B6AB0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05ED04 800B6AB4 3C01800D */  lui   $at, %hi(D_800D6868) # $at, 0x800d
/* 05ED08 800B6AB8 C4226868 */  lwc1  $f2, %lo(D_800D6868)($at)
/* 05ED0C 800B6ABC 8C650000 */  lw    $a1, ($v1)
/* 05ED10 800B6AC0 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05ED14 800B6AC4 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05ED18 800B6AC8 00052880 */  sll   $a1, $a1, 2
/* 05ED1C 800B6ACC 00250821 */  addu  $at, $at, $a1
/* 05ED20 800B6AD0 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 05ED24 800B6AD4 3C01800F */ lui $at, %hi(D_800E9020)
/* 05ED28 800B6AD8 00250821 */  addu  $at, $at, $a1
/* 05ED2C 800B6ADC C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05ED30 800B6AE0 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05ED34 800B6AE4 00856021 */  addu  $t4, $a0, $a1
/* 05ED38 800B6AE8 46062200 */  add.s $f8, $f4, $f6
/* 05ED3C 800B6AEC 44806000 */  mtc1  $zero, $f12
/* 05ED40 800B6AF0 E5880000 */  swc1  $f8, ($t4)
/* 05ED44 800B6AF4 8C6D0000 */  lw    $t5, ($v1)
/* 05ED48 800B6AF8 000D7080 */  sll   $t6, $t5, 2
/* 05ED4C 800B6AFC 008E1021 */  addu  $v0, $a0, $t6
/* 05ED50 800B6B00 C4400000 */  lwc1  $f0, ($v0)
/* 05ED54 800B6B04 4600103E */  c.le.s $f2, $f0
/* 05ED58 800B6B08 00000000 */  nop   
/* 05ED5C 800B6B0C 4502000C */  bc1fl .L800B6B40_ovl1
/* 05ED60 800B6B10 460C003C */   c.lt.s $f0, $f12
/* 05ED64 800B6B14 46020281 */  sub.s $f10, $f0, $f2
.L800B6B18_ovl1:
/* 05ED68 800B6B18 E44A0000 */  swc1  $f10, ($v0)
/* 05ED6C 800B6B1C 8C6F0000 */  lw    $t7, ($v1)
/* 05ED70 800B6B20 000FC080 */  sll   $t8, $t7, 2
/* 05ED74 800B6B24 00981021 */  addu  $v0, $a0, $t8
/* 05ED78 800B6B28 C4400000 */  lwc1  $f0, ($v0)
/* 05ED7C 800B6B2C 4600103E */  c.le.s $f2, $f0
/* 05ED80 800B6B30 00000000 */  nop   
/* 05ED84 800B6B34 4503FFF8 */  bc1tl .L800B6B18_ovl1
/* 05ED88 800B6B38 46020281 */   sub.s $f10, $f0, $f2
/* 05ED8C 800B6B3C 460C003C */  c.lt.s $f0, $f12
.L800B6B40_ovl1:
/* 05ED90 800B6B40 00000000 */  nop   
/* 05ED94 800B6B44 4500000B */  bc1f  .L800B6B74_ovl1
/* 05ED98 800B6B48 00000000 */   nop   
/* 05ED9C 800B6B4C 46020400 */  add.s $f16, $f0, $f2
.L800B6B50_ovl1:
/* 05EDA0 800B6B50 E4500000 */  swc1  $f16, ($v0)
/* 05EDA4 800B6B54 8C790000 */  lw    $t9, ($v1)
/* 05EDA8 800B6B58 00194080 */  sll   $t0, $t9, 2
/* 05EDAC 800B6B5C 00881021 */  addu  $v0, $a0, $t0
/* 05EDB0 800B6B60 C4400000 */  lwc1  $f0, ($v0)
/* 05EDB4 800B6B64 460C003C */  c.lt.s $f0, $f12
/* 05EDB8 800B6B68 00000000 */  nop   
/* 05EDBC 800B6B6C 4503FFF8 */  bc1tl .L800B6B50_ovl1
/* 05EDC0 800B6B70 46020400 */   add.s $f16, $f0, $f2
.L800B6B74_ovl1:
/* 05EDC4 800B6B74 0C02CC6D */  jal   func_800B31B4
/* 05EDC8 800B6B78 00000000 */   nop   
/* 05EDCC 800B6B7C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05EDD0 800B6B80 27BD0018 */  addiu $sp, $sp, 0x18
/* 05EDD4 800B6B84 03E00008 */  jr    $ra
/* 05EDD8 800B6B88 00000000 */   nop   

glabel func_800B6B8C
/* 05EDDC 800B6B8C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05EDE0 800B6B90 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05EDE4 800B6B94 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05EDE8 800B6B98 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05EDEC 800B6B9C AFA40018 */  sw    $a0, 0x18($sp)
/* 05EDF0 800B6BA0 8C6E0000 */  lw    $t6, ($v1)
/* 05EDF4 800B6BA4 44806000 */  mtc1  $zero, $f12
/* 05EDF8 800B6BA8 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 05EDFC 800B6BAC 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 05EE00 800B6BB0 000E7880 */  sll   $t7, $t6, 2
/* 05EE04 800B6BB4 004FC021 */  addu  $t8, $v0, $t7
/* 05EE08 800B6BB8 E70C0000 */  swc1  $f12, ($t8)
/* 05EE0C 800B6BBC 8C650000 */  lw    $a1, ($v1)
/* 05EE10 800B6BC0 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05EE14 800B6BC4 00052880 */  sll   $a1, $a1, 2
/* 05EE18 800B6BC8 0045C821 */  addu  $t9, $v0, $a1
/* 05EE1C 800B6BCC C7200000 */  lwc1  $f0, ($t9)
/* 05EE20 800B6BD0 00250821 */  addu  $at, $at, $a1
/* 05EE24 800B6BD4 E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 05EE28 800B6BD8 8C680000 */  lw    $t0, ($v1)
/* 05EE2C 800B6BDC 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05EE30 800B6BE0 00084880 */  sll   $t1, $t0, 2
/* 05EE34 800B6BE4 00290821 */  addu  $at, $at, $t1
/* 05EE38 800B6BE8 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 05EE3C 800B6BEC 8C6A0000 */  lw    $t2, ($v1)
/* 05EE40 800B6BF0 3C01800E */ lui $at, %hi(D_800E5510)
/* 05EE44 800B6BF4 000A5880 */  sll   $t3, $t2, 2
/* 05EE48 800B6BF8 002B0821 */  addu  $at, $at, $t3
/* 05EE4C 800B6BFC 0C02D8AB */  jal   func_800B62AC
/* 05EE50 800B6C00 E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 05EE54 800B6C04 0C02D851 */  jal   func_800B6144
/* 05EE58 800B6C08 8FA40018 */   lw    $a0, 0x18($sp)
/* 05EE5C 800B6C0C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05EE60 800B6C10 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05EE64 800B6C14 3C01800D */  lui   $at, %hi(D_800D686C) # $at, 0x800d
/* 05EE68 800B6C18 C422686C */  lwc1  $f2, %lo(D_800D686C)($at)
/* 05EE6C 800B6C1C 8C650000 */  lw    $a1, ($v1)
/* 05EE70 800B6C20 3C01800E */ lui $at, %hi(D_800E6A10)
/* 05EE74 800B6C24 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05EE78 800B6C28 00052880 */  sll   $a1, $a1, 2
/* 05EE7C 800B6C2C 00250821 */  addu  $at, $at, $a1
/* 05EE80 800B6C30 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 05EE84 800B6C34 3C01800D */  lui   $at, %hi(D_800D6870) # $at, 0x800d
/* 05EE88 800B6C38 C4266870 */  lwc1  $f6, %lo(D_800D6870)($at)
/* 05EE8C 800B6C3C 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05EE90 800B6C40 00250821 */  addu  $at, $at, $a1
/* 05EE94 800B6C44 46062202 */  mul.s $f8, $f4, $f6
/* 05EE98 800B6C48 C42A17D0 */ lwc1 $f10, %lo(D_800E17D0)($at)
/* 05EE9C 800B6C4C 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05EEA0 800B6C50 00856021 */  addu  $t4, $a0, $a1
/* 05EEA4 800B6C54 44806000 */  mtc1  $zero, $f12
/* 05EEA8 800B6C58 460A4400 */  add.s $f16, $f8, $f10
/* 05EEAC 800B6C5C E5900000 */  swc1  $f16, ($t4)
/* 05EEB0 800B6C60 8C6D0000 */  lw    $t5, ($v1)
/* 05EEB4 800B6C64 000D7080 */  sll   $t6, $t5, 2
/* 05EEB8 800B6C68 008E1021 */  addu  $v0, $a0, $t6
/* 05EEBC 800B6C6C C4400000 */  lwc1  $f0, ($v0)
/* 05EEC0 800B6C70 4600103E */  c.le.s $f2, $f0
/* 05EEC4 800B6C74 00000000 */  nop   
/* 05EEC8 800B6C78 4502000C */  bc1fl .L800B6CAC_ovl1
/* 05EECC 800B6C7C 460C003C */   c.lt.s $f0, $f12
/* 05EED0 800B6C80 46020481 */  sub.s $f18, $f0, $f2
.L800B6C84_ovl1:
/* 05EED4 800B6C84 E4520000 */  swc1  $f18, ($v0)
/* 05EED8 800B6C88 8C6F0000 */  lw    $t7, ($v1)
/* 05EEDC 800B6C8C 000FC080 */  sll   $t8, $t7, 2
/* 05EEE0 800B6C90 00981021 */  addu  $v0, $a0, $t8
/* 05EEE4 800B6C94 C4400000 */  lwc1  $f0, ($v0)
/* 05EEE8 800B6C98 4600103E */  c.le.s $f2, $f0
/* 05EEEC 800B6C9C 00000000 */  nop   
/* 05EEF0 800B6CA0 4503FFF8 */  bc1tl .L800B6C84_ovl1
/* 05EEF4 800B6CA4 46020481 */   sub.s $f18, $f0, $f2
/* 05EEF8 800B6CA8 460C003C */  c.lt.s $f0, $f12
.L800B6CAC_ovl1:
/* 05EEFC 800B6CAC 00000000 */  nop   
/* 05EF00 800B6CB0 4500000B */  bc1f  .L800B6CE0_ovl1
/* 05EF04 800B6CB4 00000000 */   nop   
/* 05EF08 800B6CB8 46020100 */  add.s $f4, $f0, $f2
.L800B6CBC_ovl1:
/* 05EF0C 800B6CBC E4440000 */  swc1  $f4, ($v0)
/* 05EF10 800B6CC0 8C790000 */  lw    $t9, ($v1)
/* 05EF14 800B6CC4 00194080 */  sll   $t0, $t9, 2
/* 05EF18 800B6CC8 00881021 */  addu  $v0, $a0, $t0
/* 05EF1C 800B6CCC C4400000 */  lwc1  $f0, ($v0)
/* 05EF20 800B6CD0 460C003C */  c.lt.s $f0, $f12
/* 05EF24 800B6CD4 00000000 */  nop   
/* 05EF28 800B6CD8 4503FFF8 */  bc1tl .L800B6CBC_ovl1
/* 05EF2C 800B6CDC 46020100 */   add.s $f4, $f0, $f2
.L800B6CE0_ovl1:
/* 05EF30 800B6CE0 0C02CC6D */  jal   func_800B31B4
/* 05EF34 800B6CE4 00000000 */   nop   
/* 05EF38 800B6CE8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05EF3C 800B6CEC 27BD0018 */  addiu $sp, $sp, 0x18
/* 05EF40 800B6CF0 03E00008 */  jr    $ra
/* 05EF44 800B6CF4 00000000 */   nop   

glabel func_800B6CF8
/* 05EF48 800B6CF8 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 05EF4C 800B6CFC 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 05EF50 800B6D00 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05EF54 800B6D04 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05EF58 800B6D08 AFA40018 */  sw    $a0, 0x18($sp)
/* 05EF5C 800B6D0C 8CAE0000 */  lw    $t6, ($a1)
/* 05EF60 800B6D10 44806000 */  mtc1  $zero, $f12
/* 05EF64 800B6D14 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 05EF68 800B6D18 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 05EF6C 800B6D1C 000E7880 */  sll   $t7, $t6, 2
/* 05EF70 800B6D20 004FC021 */  addu  $t8, $v0, $t7
/* 05EF74 800B6D24 E70C0000 */  swc1  $f12, ($t8)
/* 05EF78 800B6D28 8CA30000 */  lw    $v1, ($a1)
/* 05EF7C 800B6D2C 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05EF80 800B6D30 00031880 */  sll   $v1, $v1, 2
/* 05EF84 800B6D34 0043C821 */  addu  $t9, $v0, $v1
/* 05EF88 800B6D38 C7200000 */  lwc1  $f0, ($t9)
/* 05EF8C 800B6D3C 00230821 */  addu  $at, $at, $v1
/* 05EF90 800B6D40 E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 05EF94 800B6D44 8CA80000 */  lw    $t0, ($a1)
/* 05EF98 800B6D48 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05EF9C 800B6D4C 00084880 */  sll   $t1, $t0, 2
/* 05EFA0 800B6D50 00290821 */  addu  $at, $at, $t1
/* 05EFA4 800B6D54 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 05EFA8 800B6D58 8CAA0000 */  lw    $t2, ($a1)
/* 05EFAC 800B6D5C 3C01800E */ lui $at, %hi(D_800E5510)
/* 05EFB0 800B6D60 000A5880 */  sll   $t3, $t2, 2
/* 05EFB4 800B6D64 002B0821 */  addu  $at, $at, $t3
/* 05EFB8 800B6D68 0C02D8AB */  jal   func_800B62AC
/* 05EFBC 800B6D6C E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 05EFC0 800B6D70 0C02D851 */  jal   func_800B6144
/* 05EFC4 800B6D74 8FA40018 */   lw    $a0, 0x18($sp)
/* 05EFC8 800B6D78 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 05EFCC 800B6D7C 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 05EFD0 800B6D80 3C01800D */  lui   $at, %hi(D_800D6874) # $at, 0x800d
/* 05EFD4 800B6D84 C4226874 */  lwc1  $f2, %lo(D_800D6874)($at)
/* 05EFD8 800B6D88 8CA30000 */  lw    $v1, ($a1)
/* 05EFDC 800B6D8C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 05EFE0 800B6D90 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05EFE4 800B6D94 00031880 */  sll   $v1, $v1, 2
/* 05EFE8 800B6D98 00230821 */  addu  $at, $at, $v1
/* 05EFEC 800B6D9C C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 05EFF0 800B6DA0 3C01800D */  lui   $at, %hi(D_800D6878) # $at, 0x800d
/* 05EFF4 800B6DA4 C4266878 */  lwc1  $f6, %lo(D_800D6878)($at)
/* 05EFF8 800B6DA8 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05EFFC 800B6DAC 00230821 */  addu  $at, $at, $v1
/* 05F000 800B6DB0 46062202 */  mul.s $f8, $f4, $f6
/* 05F004 800B6DB4 C42A17D0 */ lwc1 $f10, %lo(D_800E17D0)($at)
/* 05F008 800B6DB8 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05F00C 800B6DBC 00836021 */  addu  $t4, $a0, $v1
/* 05F010 800B6DC0 44806000 */  mtc1  $zero, $f12
/* 05F014 800B6DC4 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05F018 800B6DC8 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 05F01C 800B6DCC 460A4400 */  add.s $f16, $f8, $f10
/* 05F020 800B6DD0 E5900000 */  swc1  $f16, ($t4)
/* 05F024 800B6DD4 8CA30000 */  lw    $v1, ($a1)
/* 05F028 800B6DD8 00031880 */  sll   $v1, $v1, 2
/* 05F02C 800B6DDC 00831021 */  addu  $v0, $a0, $v1
/* 05F030 800B6DE0 C4400000 */  lwc1  $f0, ($v0)
/* 05F034 800B6DE4 4600103E */  c.le.s $f2, $f0
/* 05F038 800B6DE8 00000000 */  nop   
/* 05F03C 800B6DEC 4502000C */  bc1fl .L800B6E20_ovl1
/* 05F040 800B6DF0 460C003C */   c.lt.s $f0, $f12
/* 05F044 800B6DF4 46020481 */  sub.s $f18, $f0, $f2
.L800B6DF8_ovl1:
/* 05F048 800B6DF8 E4520000 */  swc1  $f18, ($v0)
/* 05F04C 800B6DFC 8CA30000 */  lw    $v1, ($a1)
/* 05F050 800B6E00 00031880 */  sll   $v1, $v1, 2
/* 05F054 800B6E04 00831021 */  addu  $v0, $a0, $v1
/* 05F058 800B6E08 C4400000 */  lwc1  $f0, ($v0)
/* 05F05C 800B6E0C 4600103E */  c.le.s $f2, $f0
/* 05F060 800B6E10 00000000 */  nop   
/* 05F064 800B6E14 4503FFF8 */  bc1tl .L800B6DF8_ovl1
/* 05F068 800B6E18 46020481 */   sub.s $f18, $f0, $f2
/* 05F06C 800B6E1C 460C003C */  c.lt.s $f0, $f12
.L800B6E20_ovl1:
/* 05F070 800B6E20 00000000 */  nop   
/* 05F074 800B6E24 4502000C */  bc1fl .L800B6E58_ovl1
/* 05F078 800B6E28 00230821 */   addu  $at, $at, $v1
/* 05F07C 800B6E2C 46020100 */  add.s $f4, $f0, $f2
.L800B6E30_ovl1:
/* 05F080 800B6E30 E4440000 */  swc1  $f4, ($v0)
/* 05F084 800B6E34 8CA30000 */  lw    $v1, ($a1)
/* 05F088 800B6E38 00031880 */  sll   $v1, $v1, 2
/* 05F08C 800B6E3C 00831021 */  addu  $v0, $a0, $v1
/* 05F090 800B6E40 C4400000 */  lwc1  $f0, ($v0)
/* 05F094 800B6E44 460C003C */  c.lt.s $f0, $f12
/* 05F098 800B6E48 00000000 */  nop   
/* 05F09C 800B6E4C 4503FFF8 */  bc1tl .L800B6E30_ovl1
/* 05F0A0 800B6E50 46020100 */   add.s $f4, $f0, $f2
/* 05F0A4 800B6E54 00230821 */  addu  $at, $at, $v1
.L800B6E58_ovl1:
/* 05F0A8 800B6E58 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 05F0AC 800B6E5C 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05F0B0 800B6E60 00230821 */  addu  $at, $at, $v1
/* 05F0B4 800B6E64 00C33021 */  addu  $a2, $a2, $v1
/* 05F0B8 800B6E68 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 05F0BC 800B6E6C 0C02CC8D */  jal   func_800B3234
/* 05F0C0 800B6E70 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 05F0C4 800B6E74 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05F0C8 800B6E78 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F0CC 800B6E7C 03E00008 */  jr    $ra
/* 05F0D0 800B6E80 00000000 */   nop   

glabel func_800B6E84
/* 05F0D4 800B6E84 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05F0D8 800B6E88 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05F0DC 800B6E8C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F0E0 800B6E90 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F0E4 800B6E94 8C6E0000 */  lw    $t6, ($v1)
/* 05F0E8 800B6E98 44806000 */  mtc1  $zero, $f12
/* 05F0EC 800B6E9C 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 05F0F0 800B6EA0 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 05F0F4 800B6EA4 000E7880 */  sll   $t7, $t6, 2
/* 05F0F8 800B6EA8 004FC021 */  addu  $t8, $v0, $t7
/* 05F0FC 800B6EAC E70C0000 */  swc1  $f12, ($t8)
/* 05F100 800B6EB0 8C650000 */  lw    $a1, ($v1)
/* 05F104 800B6EB4 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05F108 800B6EB8 00052880 */  sll   $a1, $a1, 2
/* 05F10C 800B6EBC 0045C821 */  addu  $t9, $v0, $a1
/* 05F110 800B6EC0 C7200000 */  lwc1  $f0, ($t9)
/* 05F114 800B6EC4 00250821 */  addu  $at, $at, $a1
/* 05F118 800B6EC8 E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 05F11C 800B6ECC 8C680000 */  lw    $t0, ($v1)
/* 05F120 800B6ED0 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05F124 800B6ED4 00084880 */  sll   $t1, $t0, 2
/* 05F128 800B6ED8 00290821 */  addu  $at, $at, $t1
/* 05F12C 800B6EDC E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 05F130 800B6EE0 8C6A0000 */  lw    $t2, ($v1)
/* 05F134 800B6EE4 3C01800E */ lui $at, %hi(D_800E5510)
/* 05F138 800B6EE8 000A5880 */  sll   $t3, $t2, 2
/* 05F13C 800B6EEC 002B0821 */  addu  $at, $at, $t3
/* 05F140 800B6EF0 0C02D8AB */  jal   func_800B62AC
/* 05F144 800B6EF4 E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 05F148 800B6EF8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05F14C 800B6EFC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05F150 800B6F00 3C01800D */  lui   $at, %hi(D_800D687C) # $at, 0x800d
/* 05F154 800B6F04 C422687C */  lwc1  $f2, %lo(D_800D687C)($at)
/* 05F158 800B6F08 8C650000 */  lw    $a1, ($v1)
/* 05F15C 800B6F0C 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05F160 800B6F10 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05F164 800B6F14 00052880 */  sll   $a1, $a1, 2
/* 05F168 800B6F18 00250821 */  addu  $at, $at, $a1
/* 05F16C 800B6F1C C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 05F170 800B6F20 3C01800F */ lui $at, %hi(D_800E9020)
/* 05F174 800B6F24 00250821 */  addu  $at, $at, $a1
/* 05F178 800B6F28 C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05F17C 800B6F2C 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05F180 800B6F30 00856021 */  addu  $t4, $a0, $a1
/* 05F184 800B6F34 46062200 */  add.s $f8, $f4, $f6
/* 05F188 800B6F38 44806000 */  mtc1  $zero, $f12
/* 05F18C 800B6F3C E5880000 */  swc1  $f8, ($t4)
/* 05F190 800B6F40 8C6D0000 */  lw    $t5, ($v1)
/* 05F194 800B6F44 000D7080 */  sll   $t6, $t5, 2
/* 05F198 800B6F48 008E1021 */  addu  $v0, $a0, $t6
/* 05F19C 800B6F4C C4400000 */  lwc1  $f0, ($v0)
/* 05F1A0 800B6F50 4600103E */  c.le.s $f2, $f0
/* 05F1A4 800B6F54 00000000 */  nop   
/* 05F1A8 800B6F58 4502000C */  bc1fl .L800B6F8C_ovl1
/* 05F1AC 800B6F5C 460C003C */   c.lt.s $f0, $f12
/* 05F1B0 800B6F60 46020281 */  sub.s $f10, $f0, $f2
.L800B6F64_ovl1:
/* 05F1B4 800B6F64 E44A0000 */  swc1  $f10, ($v0)
/* 05F1B8 800B6F68 8C6F0000 */  lw    $t7, ($v1)
/* 05F1BC 800B6F6C 000FC080 */  sll   $t8, $t7, 2
/* 05F1C0 800B6F70 00981021 */  addu  $v0, $a0, $t8
/* 05F1C4 800B6F74 C4400000 */  lwc1  $f0, ($v0)
/* 05F1C8 800B6F78 4600103E */  c.le.s $f2, $f0
/* 05F1CC 800B6F7C 00000000 */  nop   
/* 05F1D0 800B6F80 4503FFF8 */  bc1tl .L800B6F64_ovl1
/* 05F1D4 800B6F84 46020281 */   sub.s $f10, $f0, $f2
/* 05F1D8 800B6F88 460C003C */  c.lt.s $f0, $f12
.L800B6F8C_ovl1:
/* 05F1DC 800B6F8C 00000000 */  nop   
/* 05F1E0 800B6F90 4500000B */  bc1f  .L800B6FC0_ovl1
/* 05F1E4 800B6F94 00000000 */   nop   
/* 05F1E8 800B6F98 46020400 */  add.s $f16, $f0, $f2
.L800B6F9C_ovl1:
/* 05F1EC 800B6F9C E4500000 */  swc1  $f16, ($v0)
/* 05F1F0 800B6FA0 8C790000 */  lw    $t9, ($v1)
/* 05F1F4 800B6FA4 00194080 */  sll   $t0, $t9, 2
/* 05F1F8 800B6FA8 00881021 */  addu  $v0, $a0, $t0
/* 05F1FC 800B6FAC C4400000 */  lwc1  $f0, ($v0)
/* 05F200 800B6FB0 460C003C */  c.lt.s $f0, $f12
/* 05F204 800B6FB4 00000000 */  nop   
/* 05F208 800B6FB8 4503FFF8 */  bc1tl .L800B6F9C_ovl1
/* 05F20C 800B6FBC 46020400 */   add.s $f16, $f0, $f2
.L800B6FC0_ovl1:
/* 05F210 800B6FC0 0C02CC6D */  jal   func_800B31B4
/* 05F214 800B6FC4 00000000 */   nop   
/* 05F218 800B6FC8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05F21C 800B6FCC 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F220 800B6FD0 03E00008 */  jr    $ra
/* 05F224 800B6FD4 00000000 */   nop   

glabel func_800B6FD8
/* 05F228 800B6FD8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05F22C 800B6FDC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05F230 800B6FE0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F234 800B6FE4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F238 800B6FE8 8C6E0000 */  lw    $t6, ($v1)
/* 05F23C 800B6FEC 44806000 */  mtc1  $zero, $f12
/* 05F240 800B6FF0 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 05F244 800B6FF4 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 05F248 800B6FF8 000E7880 */  sll   $t7, $t6, 2
/* 05F24C 800B6FFC 004FC021 */  addu  $t8, $v0, $t7
/* 05F250 800B7000 E70C0000 */  swc1  $f12, ($t8)
/* 05F254 800B7004 8C650000 */  lw    $a1, ($v1)
/* 05F258 800B7008 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05F25C 800B700C 00052880 */  sll   $a1, $a1, 2
/* 05F260 800B7010 0045C821 */  addu  $t9, $v0, $a1
/* 05F264 800B7014 C7200000 */  lwc1  $f0, ($t9)
/* 05F268 800B7018 00250821 */  addu  $at, $at, $a1
/* 05F26C 800B701C E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 05F270 800B7020 8C680000 */  lw    $t0, ($v1)
/* 05F274 800B7024 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05F278 800B7028 00084880 */  sll   $t1, $t0, 2
/* 05F27C 800B702C 00290821 */  addu  $at, $at, $t1
/* 05F280 800B7030 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 05F284 800B7034 8C6A0000 */  lw    $t2, ($v1)
/* 05F288 800B7038 3C01800E */ lui $at, %hi(D_800E5510)
/* 05F28C 800B703C 000A5880 */  sll   $t3, $t2, 2
/* 05F290 800B7040 002B0821 */  addu  $at, $at, $t3
/* 05F294 800B7044 0C02D8AB */  jal   func_800B62AC
/* 05F298 800B7048 E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 05F29C 800B704C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05F2A0 800B7050 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05F2A4 800B7054 3C01800D */  lui   $at, %hi(D_800D6880) # $at, 0x800d
/* 05F2A8 800B7058 C4226880 */  lwc1  $f2, %lo(D_800D6880)($at)
/* 05F2AC 800B705C 8C650000 */  lw    $a1, ($v1)
/* 05F2B0 800B7060 3C01800E */ lui $at, %hi(D_800E6A10)
/* 05F2B4 800B7064 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05F2B8 800B7068 00052880 */  sll   $a1, $a1, 2
/* 05F2BC 800B706C 00250821 */  addu  $at, $at, $a1
/* 05F2C0 800B7070 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 05F2C4 800B7074 3C01800D */  lui   $at, %hi(D_800D6884) # $at, 0x800d
/* 05F2C8 800B7078 C4266884 */  lwc1  $f6, %lo(D_800D6884)($at)
/* 05F2CC 800B707C 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05F2D0 800B7080 00250821 */  addu  $at, $at, $a1
/* 05F2D4 800B7084 46062202 */  mul.s $f8, $f4, $f6
/* 05F2D8 800B7088 C42A17D0 */ lwc1 $f10, %lo(D_800E17D0)($at)
/* 05F2DC 800B708C 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05F2E0 800B7090 00856021 */  addu  $t4, $a0, $a1
/* 05F2E4 800B7094 44806000 */  mtc1  $zero, $f12
/* 05F2E8 800B7098 460A4400 */  add.s $f16, $f8, $f10
/* 05F2EC 800B709C E5900000 */  swc1  $f16, ($t4)
/* 05F2F0 800B70A0 8C6D0000 */  lw    $t5, ($v1)
/* 05F2F4 800B70A4 000D7080 */  sll   $t6, $t5, 2
/* 05F2F8 800B70A8 008E1021 */  addu  $v0, $a0, $t6
/* 05F2FC 800B70AC C4400000 */  lwc1  $f0, ($v0)
/* 05F300 800B70B0 4600103E */  c.le.s $f2, $f0
/* 05F304 800B70B4 00000000 */  nop   
/* 05F308 800B70B8 4502000C */  bc1fl .L800B70EC_ovl1
/* 05F30C 800B70BC 460C003C */   c.lt.s $f0, $f12
/* 05F310 800B70C0 46020481 */  sub.s $f18, $f0, $f2
.L800B70C4_ovl1:
/* 05F314 800B70C4 E4520000 */  swc1  $f18, ($v0)
/* 05F318 800B70C8 8C6F0000 */  lw    $t7, ($v1)
/* 05F31C 800B70CC 000FC080 */  sll   $t8, $t7, 2
/* 05F320 800B70D0 00981021 */  addu  $v0, $a0, $t8
/* 05F324 800B70D4 C4400000 */  lwc1  $f0, ($v0)
/* 05F328 800B70D8 4600103E */  c.le.s $f2, $f0
/* 05F32C 800B70DC 00000000 */  nop   
/* 05F330 800B70E0 4503FFF8 */  bc1tl .L800B70C4_ovl1
/* 05F334 800B70E4 46020481 */   sub.s $f18, $f0, $f2
/* 05F338 800B70E8 460C003C */  c.lt.s $f0, $f12
.L800B70EC_ovl1:
/* 05F33C 800B70EC 00000000 */  nop   
/* 05F340 800B70F0 4500000B */  bc1f  .L800B7120_ovl1
/* 05F344 800B70F4 00000000 */   nop   
/* 05F348 800B70F8 46020100 */  add.s $f4, $f0, $f2
.L800B70FC_ovl1:
/* 05F34C 800B70FC E4440000 */  swc1  $f4, ($v0)
/* 05F350 800B7100 8C790000 */  lw    $t9, ($v1)
/* 05F354 800B7104 00194080 */  sll   $t0, $t9, 2
/* 05F358 800B7108 00881021 */  addu  $v0, $a0, $t0
/* 05F35C 800B710C C4400000 */  lwc1  $f0, ($v0)
/* 05F360 800B7110 460C003C */  c.lt.s $f0, $f12
/* 05F364 800B7114 00000000 */  nop   
/* 05F368 800B7118 4503FFF8 */  bc1tl .L800B70FC_ovl1
/* 05F36C 800B711C 46020100 */   add.s $f4, $f0, $f2
.L800B7120_ovl1:
/* 05F370 800B7120 0C02CC6D */  jal   func_800B31B4
/* 05F374 800B7124 00000000 */   nop   
/* 05F378 800B7128 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05F37C 800B712C 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F380 800B7130 03E00008 */  jr    $ra
/* 05F384 800B7134 00000000 */   nop   

glabel func_800B7138
/* 05F388 800B7138 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 05F38C 800B713C 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 05F390 800B7140 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F394 800B7144 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F398 800B7148 8CAE0000 */  lw    $t6, ($a1)
/* 05F39C 800B714C 44806000 */  mtc1  $zero, $f12
/* 05F3A0 800B7150 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 05F3A4 800B7154 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 05F3A8 800B7158 000E7880 */  sll   $t7, $t6, 2
/* 05F3AC 800B715C 004FC021 */  addu  $t8, $v0, $t7
/* 05F3B0 800B7160 E70C0000 */  swc1  $f12, ($t8)
/* 05F3B4 800B7164 8CA30000 */  lw    $v1, ($a1)
/* 05F3B8 800B7168 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05F3BC 800B716C 00031880 */  sll   $v1, $v1, 2
/* 05F3C0 800B7170 0043C821 */  addu  $t9, $v0, $v1
/* 05F3C4 800B7174 C7200000 */  lwc1  $f0, ($t9)
/* 05F3C8 800B7178 00230821 */  addu  $at, $at, $v1
/* 05F3CC 800B717C E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 05F3D0 800B7180 8CA80000 */  lw    $t0, ($a1)
/* 05F3D4 800B7184 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05F3D8 800B7188 00084880 */  sll   $t1, $t0, 2
/* 05F3DC 800B718C 00290821 */  addu  $at, $at, $t1
/* 05F3E0 800B7190 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 05F3E4 800B7194 8CAA0000 */  lw    $t2, ($a1)
/* 05F3E8 800B7198 3C01800E */ lui $at, %hi(D_800E5510)
/* 05F3EC 800B719C 000A5880 */  sll   $t3, $t2, 2
/* 05F3F0 800B71A0 002B0821 */  addu  $at, $at, $t3
/* 05F3F4 800B71A4 0C02D8AB */  jal   func_800B62AC
/* 05F3F8 800B71A8 E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 05F3FC 800B71AC 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 05F400 800B71B0 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 05F404 800B71B4 3C01800D */  lui   $at, %hi(D_800D6888) # $at, 0x800d
/* 05F408 800B71B8 C4226888 */  lwc1  $f2, %lo(D_800D6888)($at)
/* 05F40C 800B71BC 8CA30000 */  lw    $v1, ($a1)
/* 05F410 800B71C0 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05F414 800B71C4 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05F418 800B71C8 00031880 */  sll   $v1, $v1, 2
/* 05F41C 800B71CC 00230821 */  addu  $at, $at, $v1
/* 05F420 800B71D0 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 05F424 800B71D4 3C01800F */ lui $at, %hi(D_800E9020)
/* 05F428 800B71D8 00230821 */  addu  $at, $at, $v1
/* 05F42C 800B71DC C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05F430 800B71E0 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05F434 800B71E4 00836021 */  addu  $t4, $a0, $v1
/* 05F438 800B71E8 46062200 */  add.s $f8, $f4, $f6
/* 05F43C 800B71EC 44806000 */  mtc1  $zero, $f12
/* 05F440 800B71F0 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05F444 800B71F4 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 05F448 800B71F8 E5880000 */  swc1  $f8, ($t4)
/* 05F44C 800B71FC 8CA30000 */  lw    $v1, ($a1)
/* 05F450 800B7200 00031880 */  sll   $v1, $v1, 2
/* 05F454 800B7204 00831021 */  addu  $v0, $a0, $v1
/* 05F458 800B7208 C4400000 */  lwc1  $f0, ($v0)
/* 05F45C 800B720C 4600103E */  c.le.s $f2, $f0
/* 05F460 800B7210 00000000 */  nop   
/* 05F464 800B7214 4502000C */  bc1fl .L800B7248_ovl1
/* 05F468 800B7218 460C003C */   c.lt.s $f0, $f12
/* 05F46C 800B721C 46020281 */  sub.s $f10, $f0, $f2
.L800B7220_ovl1:
/* 05F470 800B7220 E44A0000 */  swc1  $f10, ($v0)
/* 05F474 800B7224 8CA30000 */  lw    $v1, ($a1)
/* 05F478 800B7228 00031880 */  sll   $v1, $v1, 2
/* 05F47C 800B722C 00831021 */  addu  $v0, $a0, $v1
/* 05F480 800B7230 C4400000 */  lwc1  $f0, ($v0)
/* 05F484 800B7234 4600103E */  c.le.s $f2, $f0
/* 05F488 800B7238 00000000 */  nop   
/* 05F48C 800B723C 4503FFF8 */  bc1tl .L800B7220_ovl1
/* 05F490 800B7240 46020281 */   sub.s $f10, $f0, $f2
/* 05F494 800B7244 460C003C */  c.lt.s $f0, $f12
.L800B7248_ovl1:
/* 05F498 800B7248 00000000 */  nop   
/* 05F49C 800B724C 4502000C */  bc1fl .L800B7280_ovl1
/* 05F4A0 800B7250 00230821 */   addu  $at, $at, $v1
/* 05F4A4 800B7254 46020400 */  add.s $f16, $f0, $f2
.L800B7258_ovl1:
/* 05F4A8 800B7258 E4500000 */  swc1  $f16, ($v0)
/* 05F4AC 800B725C 8CA30000 */  lw    $v1, ($a1)
/* 05F4B0 800B7260 00031880 */  sll   $v1, $v1, 2
/* 05F4B4 800B7264 00831021 */  addu  $v0, $a0, $v1
/* 05F4B8 800B7268 C4400000 */  lwc1  $f0, ($v0)
/* 05F4BC 800B726C 460C003C */  c.lt.s $f0, $f12
/* 05F4C0 800B7270 00000000 */  nop   
/* 05F4C4 800B7274 4503FFF8 */  bc1tl .L800B7258_ovl1
/* 05F4C8 800B7278 46020400 */   add.s $f16, $f0, $f2
/* 05F4CC 800B727C 00230821 */  addu  $at, $at, $v1
.L800B7280_ovl1:
/* 05F4D0 800B7280 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 05F4D4 800B7284 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05F4D8 800B7288 00230821 */  addu  $at, $at, $v1
/* 05F4DC 800B728C 00C33021 */  addu  $a2, $a2, $v1
/* 05F4E0 800B7290 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 05F4E4 800B7294 0C02CC8D */  jal   func_800B3234
/* 05F4E8 800B7298 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 05F4EC 800B729C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05F4F0 800B72A0 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F4F4 800B72A4 03E00008 */  jr    $ra
/* 05F4F8 800B72A8 00000000 */   nop   

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
/* 05F5BC 800B736C 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05F5C0 800B7370 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
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
/* 05F650 800B7400 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 05F654 800B7404 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05F658 800B7408 00230821 */  addu  $at, $at, $v1
/* 05F65C 800B740C 00C33021 */  addu  $a2, $a2, $v1
/* 05F660 800B7410 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 05F664 800B7414 0C02CC8D */  jal   func_800B3234
/* 05F668 800B7418 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 05F66C 800B741C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05F670 800B7420 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F674 800B7424 03E00008 */  jr    $ra
/* 05F678 800B7428 00000000 */   nop   

glabel func_800B742C
/* 05F67C 800B742C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05F680 800B7430 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05F684 800B7434 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F688 800B7438 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F68C 800B743C 8C4E0000 */  lw    $t6, ($v0)
/* 05F690 800B7440 44802000 */  mtc1  $zero, $f4
/* 05F694 800B7444 3C05800E */  lui   $a1, %hi(D_800E5890) # $a1, 0x800e
/* 05F698 800B7448 24A55890 */  addiu $a1, %lo(D_800E5890) # addiu $a1, $a1, 0x5890
/* 05F69C 800B744C 000E7880 */  sll   $t7, $t6, 2
/* 05F6A0 800B7450 00AFC021 */  addu  $t8, $a1, $t7
/* 05F6A4 800B7454 E7040000 */  swc1  $f4, ($t8)
/* 05F6A8 800B7458 8C430000 */  lw    $v1, ($v0)
/* 05F6AC 800B745C 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05F6B0 800B7460 00031880 */  sll   $v1, $v1, 2
/* 05F6B4 800B7464 00A3C821 */  addu  $t9, $a1, $v1
/* 05F6B8 800B7468 C7200000 */  lwc1  $f0, ($t9)
/* 05F6BC 800B746C 00230821 */  addu  $at, $at, $v1
/* 05F6C0 800B7470 E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 05F6C4 800B7474 8C480000 */  lw    $t0, ($v0)
/* 05F6C8 800B7478 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05F6CC 800B747C 00084880 */  sll   $t1, $t0, 2
/* 05F6D0 800B7480 00290821 */  addu  $at, $at, $t1
/* 05F6D4 800B7484 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 05F6D8 800B7488 8C4A0000 */  lw    $t2, ($v0)
/* 05F6DC 800B748C 3C01800E */ lui $at, %hi(D_800E5510)
/* 05F6E0 800B7490 000A5880 */  sll   $t3, $t2, 2
/* 05F6E4 800B7494 002B0821 */  addu  $at, $at, $t3
/* 05F6E8 800B7498 0C02D8AB */  jal   func_800B62AC
/* 05F6EC 800B749C E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 05F6F0 800B74A0 0C02CC6D */  jal   func_800B31B4
/* 05F6F4 800B74A4 00000000 */   nop   
/* 05F6F8 800B74A8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05F6FC 800B74AC 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F700 800B74B0 03E00008 */  jr    $ra
/* 05F704 800B74B4 00000000 */   nop   

glabel func_800B74B8
/* 05F708 800B74B8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F70C 800B74BC AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F710 800B74C0 0C02CC6D */  jal   func_800B31B4
/* 05F714 800B74C4 AFA40018 */   sw    $a0, 0x18($sp)
/* 05F718 800B74C8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05F71C 800B74CC 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F720 800B74D0 03E00008 */  jr    $ra
/* 05F724 800B74D4 00000000 */   nop   

glabel func_800B74D8
/* 05F728 800B74D8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F72C 800B74DC AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F730 800B74E0 0C02D8F0 */  jal   func_800B63C0
/* 05F734 800B74E4 00000000 */   nop   
/* 05F738 800B74E8 0C02CC56 */  jal   func_800B3158
/* 05F73C 800B74EC 00000000 */   nop   
/* 05F740 800B74F0 14400004 */  bnez  $v0, .L800B7504_ovl1
/* 05F744 800B74F4 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05F748 800B74F8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05F74C 800B74FC 0C02C640 */  jal   func_800B1900
/* 05F750 800B7500 95C40002 */   lhu   $a0, 2($t6)
.L800B7504_ovl1:
/* 05F754 800B7504 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05F758 800B7508 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F75C 800B750C 03E00008 */  jr    $ra
/* 05F760 800B7510 00000000 */   nop   

glabel func_800B7514
/* 05F764 800B7514 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F768 800B7518 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F76C 800B751C 0C02D8F0 */  jal   func_800B63C0
/* 05F770 800B7520 00000000 */   nop   
/* 05F774 800B7524 0C02CC6D */  jal   func_800B31B4
/* 05F778 800B7528 00000000 */   nop   
/* 05F77C 800B752C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05F780 800B7530 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05F784 800B7534 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 05F788 800B7538 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05F78C 800B753C 8DC20000 */  lw    $v0, ($t6)
/* 05F790 800B7540 00021080 */  sll   $v0, $v0, 2
/* 05F794 800B7544 00220821 */  addu  $at, $at, $v0
/* 05F798 800B7548 C42441D0 */ lwc1 $f4, %lo(gEntitiesAngleYArray)($at)
/* 05F79C 800B754C 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05F7A0 800B7550 00220821 */  addu  $at, $at, $v0
/* 05F7A4 800B7554 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F7A8 800B7558 03E00008 */  jr    $ra
/* 05F7AC 800B755C E42417D0 */ swc1 $f4, %lo(D_800E17D0)($at)

glabel func_800B7560
/* 05F7B0 800B7560 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F7B4 800B7564 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F7B8 800B7568 0C02D8F0 */  jal   func_800B63C0
/* 05F7BC 800B756C 00000000 */   nop   
/* 05F7C0 800B7570 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 05F7C4 800B7574 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 05F7C8 800B7578 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 05F7CC 800B757C 44812000 */  mtc1  $at, $f4
/* 05F7D0 800B7580 8C850000 */  lw    $a1, ($a0)
/* 05F7D4 800B7584 3C01800E */ lui $at, %hi(D_800E6A10)
/* 05F7D8 800B7588 00052880 */  sll   $a1, $a1, 2
/* 05F7DC 800B758C 00250821 */  addu  $at, $at, $a1
/* 05F7E0 800B7590 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 05F7E4 800B7594 3C01800D */ lui $at, %hi(D_800D6898)
/* 05F7E8 800B7598 46062032 */  c.eq.s $f4, $f6
/* 05F7EC 800B759C 00000000 */  nop   
/* 05F7F0 800B75A0 45000004 */  bc1f  .L800B75B4_ovl1
/* 05F7F4 800B75A4 00000000 */   nop   
/* 05F7F8 800B75A8 3C01800D */  lui   $at, %hi(D_800D6898) # $at, 0x800d
/* 05F7FC 800B75AC 10000002 */  b     .L800B75B8_ovl1
/* 05F800 800B75B0 C42C6894 */   lwc1  $f12, %lo(D_800D6894)($at)
.L800B75B4_ovl1:
/* 05F804 800B75B4 C42C6898 */  lwc1  $f12, %lo(D_800D6898)($at)
.L800B75B8_ovl1:
/* 05F808 800B75B8 3C01800D */  lui   $at, %hi(D_800D689C) # $at, 0x800d
/* 05F80C 800B75BC C422689C */  lwc1  $f2, %lo(D_800D689C)($at)
/* 05F810 800B75C0 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05F814 800B75C4 00250821 */  addu  $at, $at, $a1
/* 05F818 800B75C8 C42817D0 */ lwc1 $f8, %lo(D_800E17D0)($at)
/* 05F81C 800B75CC 3C03800E */  lui   $v1, %hi(gEntitiesAngleYArray) # $v1, 0x800e
/* 05F820 800B75D0 246341D0 */  addiu $v1, %lo(gEntitiesAngleYArray) # addiu $v1, $v1, 0x41d0
/* 05F824 800B75D4 46086280 */  add.s $f10, $f12, $f8
/* 05F828 800B75D8 00657021 */  addu  $t6, $v1, $a1
/* 05F82C 800B75DC 44806000 */  mtc1  $zero, $f12
/* 05F830 800B75E0 E5CA0000 */  swc1  $f10, ($t6)
/* 05F834 800B75E4 8C8F0000 */  lw    $t7, ($a0)
/* 05F838 800B75E8 000FC080 */  sll   $t8, $t7, 2
/* 05F83C 800B75EC 00781021 */  addu  $v0, $v1, $t8
/* 05F840 800B75F0 C4400000 */  lwc1  $f0, ($v0)
/* 05F844 800B75F4 4600103E */  c.le.s $f2, $f0
/* 05F848 800B75F8 00000000 */  nop   
/* 05F84C 800B75FC 4502000C */  bc1fl .L800B7630_ovl1
/* 05F850 800B7600 460C003C */   c.lt.s $f0, $f12
/* 05F854 800B7604 46020401 */  sub.s $f16, $f0, $f2
.L800B7608_ovl1:
/* 05F858 800B7608 E4500000 */  swc1  $f16, ($v0)
/* 05F85C 800B760C 8C990000 */  lw    $t9, ($a0)
/* 05F860 800B7610 00194080 */  sll   $t0, $t9, 2
/* 05F864 800B7614 00681021 */  addu  $v0, $v1, $t0
/* 05F868 800B7618 C4400000 */  lwc1  $f0, ($v0)
/* 05F86C 800B761C 4600103E */  c.le.s $f2, $f0
/* 05F870 800B7620 00000000 */  nop   
/* 05F874 800B7624 4503FFF8 */  bc1tl .L800B7608_ovl1
/* 05F878 800B7628 46020401 */   sub.s $f16, $f0, $f2
/* 05F87C 800B762C 460C003C */  c.lt.s $f0, $f12
.L800B7630_ovl1:
/* 05F880 800B7630 00000000 */  nop   
/* 05F884 800B7634 4502000C */  bc1fl .L800B7668_ovl1
/* 05F888 800B7638 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05F88C 800B763C 46020480 */  add.s $f18, $f0, $f2
.L800B7640_ovl1:
/* 05F890 800B7640 E4520000 */  swc1  $f18, ($v0)
/* 05F894 800B7644 8C890000 */  lw    $t1, ($a0)
/* 05F898 800B7648 00095080 */  sll   $t2, $t1, 2
/* 05F89C 800B764C 006A1021 */  addu  $v0, $v1, $t2
/* 05F8A0 800B7650 C4400000 */  lwc1  $f0, ($v0)
/* 05F8A4 800B7654 460C003C */  c.lt.s $f0, $f12
/* 05F8A8 800B7658 00000000 */  nop   
/* 05F8AC 800B765C 4503FFF8 */  bc1tl .L800B7640_ovl1
/* 05F8B0 800B7660 46020480 */   add.s $f18, $f0, $f2
/* 05F8B4 800B7664 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B7668_ovl1:
/* 05F8B8 800B7668 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F8BC 800B766C 03E00008 */  jr    $ra
/* 05F8C0 800B7670 00000000 */   nop   

glabel func_800B7674
/* 05F8C4 800B7674 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F8C8 800B7678 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F8CC 800B767C 0C02D8F0 */  jal   func_800B63C0
/* 05F8D0 800B7680 00000000 */   nop   
/* 05F8D4 800B7684 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 05F8D8 800B7688 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 05F8DC 800B768C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 05F8E0 800B7690 44812000 */  mtc1  $at, $f4
/* 05F8E4 800B7694 8C850000 */  lw    $a1, ($a0)
/* 05F8E8 800B7698 3C01800E */ lui $at, %hi(D_800E6A10)
/* 05F8EC 800B769C 00052880 */  sll   $a1, $a1, 2
/* 05F8F0 800B76A0 00250821 */  addu  $at, $at, $a1
/* 05F8F4 800B76A4 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 05F8F8 800B76A8 3C01800D */ lui $at, %hi(D_800D68A4)
/* 05F8FC 800B76AC 46062032 */  c.eq.s $f4, $f6
/* 05F900 800B76B0 00000000 */  nop   
/* 05F904 800B76B4 45000004 */  bc1f  .L800B76C8_ovl1
/* 05F908 800B76B8 00000000 */   nop   
/* 05F90C 800B76BC 3C01800D */  lui   $at, %hi(D_800D68A0) # $at, 0x800d
/* 05F910 800B76C0 10000002 */  b     .L800B76CC_ovl1
/* 05F914 800B76C4 C42C68A0 */   lwc1  $f12, %lo(D_800D68A0)($at)
.L800B76C8_ovl1:
/* 05F918 800B76C8 C42C68A4 */  lwc1  $f12, %lo(D_800D68A4)($at)
.L800B76CC_ovl1:
/* 05F91C 800B76CC 3C01800D */  lui   $at, %hi(D_800D68A8) # $at, 0x800d
/* 05F920 800B76D0 C42268A8 */  lwc1  $f2, %lo(D_800D68A8)($at)
/* 05F924 800B76D4 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05F928 800B76D8 00250821 */  addu  $at, $at, $a1
/* 05F92C 800B76DC C42817D0 */ lwc1 $f8, %lo(D_800E17D0)($at)
/* 05F930 800B76E0 3C03800E */  lui   $v1, %hi(gEntitiesAngleYArray) # $v1, 0x800e
/* 05F934 800B76E4 246341D0 */  addiu $v1, %lo(gEntitiesAngleYArray) # addiu $v1, $v1, 0x41d0
/* 05F938 800B76E8 46086280 */  add.s $f10, $f12, $f8
/* 05F93C 800B76EC 00657021 */  addu  $t6, $v1, $a1
/* 05F940 800B76F0 44806000 */  mtc1  $zero, $f12
/* 05F944 800B76F4 E5CA0000 */  swc1  $f10, ($t6)
/* 05F948 800B76F8 8C8F0000 */  lw    $t7, ($a0)
/* 05F94C 800B76FC 000FC080 */  sll   $t8, $t7, 2
/* 05F950 800B7700 00781021 */  addu  $v0, $v1, $t8
/* 05F954 800B7704 C4400000 */  lwc1  $f0, ($v0)
/* 05F958 800B7708 4600103E */  c.le.s $f2, $f0
/* 05F95C 800B770C 00000000 */  nop   
/* 05F960 800B7710 4502000C */  bc1fl .L800B7744_ovl1
/* 05F964 800B7714 460C003C */   c.lt.s $f0, $f12
/* 05F968 800B7718 46020401 */  sub.s $f16, $f0, $f2
.L800B771C_ovl1:
/* 05F96C 800B771C E4500000 */  swc1  $f16, ($v0)
/* 05F970 800B7720 8C990000 */  lw    $t9, ($a0)
/* 05F974 800B7724 00194080 */  sll   $t0, $t9, 2
/* 05F978 800B7728 00681021 */  addu  $v0, $v1, $t0
/* 05F97C 800B772C C4400000 */  lwc1  $f0, ($v0)
/* 05F980 800B7730 4600103E */  c.le.s $f2, $f0
/* 05F984 800B7734 00000000 */  nop   
/* 05F988 800B7738 4503FFF8 */  bc1tl .L800B771C_ovl1
/* 05F98C 800B773C 46020401 */   sub.s $f16, $f0, $f2
/* 05F990 800B7740 460C003C */  c.lt.s $f0, $f12
.L800B7744_ovl1:
/* 05F994 800B7744 00000000 */  nop   
/* 05F998 800B7748 4500000B */  bc1f  .L800B7778_ovl1
/* 05F99C 800B774C 00000000 */   nop   
/* 05F9A0 800B7750 46020480 */  add.s $f18, $f0, $f2
.L800B7754_ovl1:
/* 05F9A4 800B7754 E4520000 */  swc1  $f18, ($v0)
/* 05F9A8 800B7758 8C890000 */  lw    $t1, ($a0)
/* 05F9AC 800B775C 00095080 */  sll   $t2, $t1, 2
/* 05F9B0 800B7760 006A1021 */  addu  $v0, $v1, $t2
/* 05F9B4 800B7764 C4400000 */  lwc1  $f0, ($v0)
/* 05F9B8 800B7768 460C003C */  c.lt.s $f0, $f12
/* 05F9BC 800B776C 00000000 */  nop   
/* 05F9C0 800B7770 4503FFF8 */  bc1tl .L800B7754_ovl1
/* 05F9C4 800B7774 46020480 */   add.s $f18, $f0, $f2
.L800B7778_ovl1:
/* 05F9C8 800B7778 0C02CC6D */  jal   func_800B31B4
/* 05F9CC 800B777C 00000000 */   nop   
/* 05F9D0 800B7780 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05F9D4 800B7784 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F9D8 800B7788 03E00008 */  jr    $ra
/* 05F9DC 800B778C 00000000 */   nop   

glabel func_800B7790
/* 05F9E0 800B7790 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F9E4 800B7794 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F9E8 800B7798 0C02D8F0 */  jal   func_800B63C0
/* 05F9EC 800B779C 00000000 */   nop   
/* 05F9F0 800B77A0 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 05F9F4 800B77A4 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 05F9F8 800B77A8 3C01800D */  lui   $at, %hi(D_800D68AC) # $at, 0x800d
/* 05F9FC 800B77AC C42268AC */  lwc1  $f2, %lo(D_800D68AC)($at)
/* 05FA00 800B77B0 8C830000 */  lw    $v1, ($a0)
/* 05FA04 800B77B4 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 05FA08 800B77B8 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 05FA0C 800B77BC 00031880 */  sll   $v1, $v1, 2
/* 05FA10 800B77C0 3C01800F */ lui $at, %hi(D_800E9020)
/* 05FA14 800B77C4 00230821 */  addu  $at, $at, $v1
/* 05FA18 800B77C8 00A31021 */  addu  $v0, $a1, $v1
/* 05FA1C 800B77CC C4440000 */  lwc1  $f4, ($v0)
/* 05FA20 800B77D0 C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05FA24 800B77D4 44806000 */  mtc1  $zero, $f12
/* 05FA28 800B77D8 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05FA2C 800B77DC 46062200 */  add.s $f8, $f4, $f6
/* 05FA30 800B77E0 E4480000 */  swc1  $f8, ($v0)
/* 05FA34 800B77E4 8C830000 */  lw    $v1, ($a0)
/* 05FA38 800B77E8 00031880 */  sll   $v1, $v1, 2
/* 05FA3C 800B77EC 00A31021 */  addu  $v0, $a1, $v1
/* 05FA40 800B77F0 C4400000 */  lwc1  $f0, ($v0)
/* 05FA44 800B77F4 4600103E */  c.le.s $f2, $f0
/* 05FA48 800B77F8 00000000 */  nop   
/* 05FA4C 800B77FC 4502000C */  bc1fl .L800B7830_ovl1
/* 05FA50 800B7800 460C003C */   c.lt.s $f0, $f12
/* 05FA54 800B7804 46020281 */  sub.s $f10, $f0, $f2
.L800B7808_ovl1:
/* 05FA58 800B7808 E44A0000 */  swc1  $f10, ($v0)
/* 05FA5C 800B780C 8C830000 */  lw    $v1, ($a0)
/* 05FA60 800B7810 00031880 */  sll   $v1, $v1, 2
/* 05FA64 800B7814 00A31021 */  addu  $v0, $a1, $v1
/* 05FA68 800B7818 C4400000 */  lwc1  $f0, ($v0)
/* 05FA6C 800B781C 4600103E */  c.le.s $f2, $f0
/* 05FA70 800B7820 00000000 */  nop   
/* 05FA74 800B7824 4503FFF8 */  bc1tl .L800B7808_ovl1
/* 05FA78 800B7828 46020281 */   sub.s $f10, $f0, $f2
/* 05FA7C 800B782C 460C003C */  c.lt.s $f0, $f12
.L800B7830_ovl1:
/* 05FA80 800B7830 00000000 */  nop   
/* 05FA84 800B7834 4502000C */  bc1fl .L800B7868_ovl1
/* 05FA88 800B7838 00230821 */   addu  $at, $at, $v1
/* 05FA8C 800B783C 46020400 */  add.s $f16, $f0, $f2
.L800B7840_ovl1:
/* 05FA90 800B7840 E4500000 */  swc1  $f16, ($v0)
/* 05FA94 800B7844 8C830000 */  lw    $v1, ($a0)
/* 05FA98 800B7848 00031880 */  sll   $v1, $v1, 2
/* 05FA9C 800B784C 00A31021 */  addu  $v0, $a1, $v1
/* 05FAA0 800B7850 C4400000 */  lwc1  $f0, ($v0)
/* 05FAA4 800B7854 460C003C */  c.lt.s $f0, $f12
/* 05FAA8 800B7858 00000000 */  nop   
/* 05FAAC 800B785C 4503FFF8 */  bc1tl .L800B7840_ovl1
/* 05FAB0 800B7860 46020400 */   add.s $f16, $f0, $f2
/* 05FAB4 800B7864 00230821 */  addu  $at, $at, $v1
.L800B7868_ovl1:
/* 05FAB8 800B7868 E42017D0 */ swc1 $f0, %lo(D_800E17D0)($at)
/* 05FABC 800B786C 8C830000 */  lw    $v1, ($a0)
/* 05FAC0 800B7870 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05FAC4 800B7874 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 05FAC8 800B7878 00031880 */  sll   $v1, $v1, 2
/* 05FACC 800B787C 00230821 */  addu  $at, $at, $v1
/* 05FAD0 800B7880 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 05FAD4 800B7884 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05FAD8 800B7888 00230821 */  addu  $at, $at, $v1
/* 05FADC 800B788C 00C33021 */  addu  $a2, $a2, $v1
/* 05FAE0 800B7890 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 05FAE4 800B7894 0C02CC8D */  jal   func_800B3234
/* 05FAE8 800B7898 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 05FAEC 800B789C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05FAF0 800B78A0 27BD0018 */  addiu $sp, $sp, 0x18
/* 05FAF4 800B78A4 03E00008 */  jr    $ra
/* 05FAF8 800B78A8 00000000 */   nop   

glabel func_800B78AC
/* 05FAFC 800B78AC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05FB00 800B78B0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05FB04 800B78B4 0C02D8F0 */  jal   func_800B63C0
/* 05FB08 800B78B8 00000000 */   nop   
/* 05FB0C 800B78BC 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 05FB10 800B78C0 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 05FB14 800B78C4 3C01800D */  lui   $at, %hi(D_800D68B0) # $at, 0x800d
/* 05FB18 800B78C8 C42268B0 */  lwc1  $f2, %lo(D_800D68B0)($at)
/* 05FB1C 800B78CC 8C830000 */  lw    $v1, ($a0)
/* 05FB20 800B78D0 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 05FB24 800B78D4 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 05FB28 800B78D8 00031880 */  sll   $v1, $v1, 2
/* 05FB2C 800B78DC 3C01800F */ lui $at, %hi(D_800E9020)
/* 05FB30 800B78E0 00230821 */  addu  $at, $at, $v1
/* 05FB34 800B78E4 00A31021 */  addu  $v0, $a1, $v1
/* 05FB38 800B78E8 C4440000 */  lwc1  $f4, ($v0)
/* 05FB3C 800B78EC C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05FB40 800B78F0 44806000 */  mtc1  $zero, $f12
/* 05FB44 800B78F4 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05FB48 800B78F8 46062200 */  add.s $f8, $f4, $f6
/* 05FB4C 800B78FC E4480000 */  swc1  $f8, ($v0)
/* 05FB50 800B7900 8C830000 */  lw    $v1, ($a0)
/* 05FB54 800B7904 00031880 */  sll   $v1, $v1, 2
/* 05FB58 800B7908 00A31021 */  addu  $v0, $a1, $v1
/* 05FB5C 800B790C C4400000 */  lwc1  $f0, ($v0)
/* 05FB60 800B7910 4600103E */  c.le.s $f2, $f0
/* 05FB64 800B7914 00000000 */  nop   
/* 05FB68 800B7918 4502000C */  bc1fl .L800B794C_ovl1
/* 05FB6C 800B791C 460C003C */   c.lt.s $f0, $f12
/* 05FB70 800B7920 46020281 */  sub.s $f10, $f0, $f2
.L800B7924_ovl1:
/* 05FB74 800B7924 E44A0000 */  swc1  $f10, ($v0)
/* 05FB78 800B7928 8C830000 */  lw    $v1, ($a0)
/* 05FB7C 800B792C 00031880 */  sll   $v1, $v1, 2
/* 05FB80 800B7930 00A31021 */  addu  $v0, $a1, $v1
/* 05FB84 800B7934 C4400000 */  lwc1  $f0, ($v0)
/* 05FB88 800B7938 4600103E */  c.le.s $f2, $f0
/* 05FB8C 800B793C 00000000 */  nop   
/* 05FB90 800B7940 4503FFF8 */  bc1tl .L800B7924_ovl1
/* 05FB94 800B7944 46020281 */   sub.s $f10, $f0, $f2
/* 05FB98 800B7948 460C003C */  c.lt.s $f0, $f12
.L800B794C_ovl1:
/* 05FB9C 800B794C 00000000 */  nop   
/* 05FBA0 800B7950 4502000C */  bc1fl .L800B7984_ovl1
/* 05FBA4 800B7954 00230821 */   addu  $at, $at, $v1
/* 05FBA8 800B7958 46020400 */  add.s $f16, $f0, $f2
.L800B795C_ovl1:
/* 05FBAC 800B795C E4500000 */  swc1  $f16, ($v0)
/* 05FBB0 800B7960 8C830000 */  lw    $v1, ($a0)
/* 05FBB4 800B7964 00031880 */  sll   $v1, $v1, 2
/* 05FBB8 800B7968 00A31021 */  addu  $v0, $a1, $v1
/* 05FBBC 800B796C C4400000 */  lwc1  $f0, ($v0)
/* 05FBC0 800B7970 460C003C */  c.lt.s $f0, $f12
/* 05FBC4 800B7974 00000000 */  nop   
/* 05FBC8 800B7978 4503FFF8 */  bc1tl .L800B795C_ovl1
/* 05FBCC 800B797C 46020400 */   add.s $f16, $f0, $f2
/* 05FBD0 800B7980 00230821 */  addu  $at, $at, $v1
.L800B7984_ovl1:
/* 05FBD4 800B7984 0C02CC6D */  jal   func_800B31B4
/* 05FBD8 800B7988 E42017D0 */ swc1 $f0, %lo(D_800E17D0)($at)
/* 05FBDC 800B798C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05FBE0 800B7990 27BD0018 */  addiu $sp, $sp, 0x18
/* 05FBE4 800B7994 03E00008 */  jr    $ra
/* 05FBE8 800B7998 00000000 */   nop   

glabel func_800B799C
/* 05FBEC 800B799C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05FBF0 800B79A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05FBF4 800B79A4 0C02D419 */  jal   func_800B5064
/* 05FBF8 800B79A8 00000000 */   nop   
/* 05FBFC 800B79AC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05FC00 800B79B0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05FC04 800B79B4 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05FC08 800B79B8 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 05FC0C 800B79BC 8DC20000 */  lw    $v0, ($t6)
/* 05FC10 800B79C0 00021080 */  sll   $v0, $v0, 2
/* 05FC14 800B79C4 00220821 */  addu  $at, $at, $v0
/* 05FC18 800B79C8 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 05FC1C 800B79CC 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05FC20 800B79D0 00220821 */  addu  $at, $at, $v0
/* 05FC24 800B79D4 00C23021 */  addu  $a2, $a2, $v0
/* 05FC28 800B79D8 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 05FC2C 800B79DC 0C02CC8D */  jal   func_800B3234
/* 05FC30 800B79E0 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 05FC34 800B79E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05FC38 800B79E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 05FC3C 800B79EC 03E00008 */  jr    $ra
/* 05FC40 800B79F0 00000000 */   nop   

glabel func_800B79F4
/* 05FC44 800B79F4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05FC48 800B79F8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05FC4C 800B79FC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05FC50 800B7A00 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05FC54 800B7A04 AFA40018 */  sw    $a0, 0x18($sp)
/* 05FC58 800B7A08 8C6E0000 */  lw    $t6, ($v1)
/* 05FC5C 800B7A0C 44806000 */  mtc1  $zero, $f12
/* 05FC60 800B7A10 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 05FC64 800B7A14 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 05FC68 800B7A18 000E7880 */  sll   $t7, $t6, 2
/* 05FC6C 800B7A1C 004FC021 */  addu  $t8, $v0, $t7
/* 05FC70 800B7A20 E70C0000 */  swc1  $f12, ($t8)
/* 05FC74 800B7A24 8C650000 */  lw    $a1, ($v1)
/* 05FC78 800B7A28 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05FC7C 800B7A2C 00052880 */  sll   $a1, $a1, 2
/* 05FC80 800B7A30 0045C821 */  addu  $t9, $v0, $a1
/* 05FC84 800B7A34 C7200000 */  lwc1  $f0, ($t9)
/* 05FC88 800B7A38 00250821 */  addu  $at, $at, $a1
/* 05FC8C 800B7A3C E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 05FC90 800B7A40 8C680000 */  lw    $t0, ($v1)
/* 05FC94 800B7A44 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05FC98 800B7A48 00084880 */  sll   $t1, $t0, 2
/* 05FC9C 800B7A4C 00290821 */  addu  $at, $at, $t1
/* 05FCA0 800B7A50 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 05FCA4 800B7A54 8C6A0000 */  lw    $t2, ($v1)
/* 05FCA8 800B7A58 3C01800E */ lui $at, %hi(D_800E5510)
/* 05FCAC 800B7A5C 000A5880 */  sll   $t3, $t2, 2
/* 05FCB0 800B7A60 002B0821 */  addu  $at, $at, $t3
/* 05FCB4 800B7A64 0C02D8AB */  jal   func_800B62AC
/* 05FCB8 800B7A68 E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 05FCBC 800B7A6C 0C02D851 */  jal   func_800B6144
/* 05FCC0 800B7A70 8FA40018 */   lw    $a0, 0x18($sp)
/* 05FCC4 800B7A74 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05FCC8 800B7A78 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05FCCC 800B7A7C 3C01800D */  lui   $at, %hi(D_800D68B4) # $at, 0x800d
/* 05FCD0 800B7A80 C42268B4 */  lwc1  $f2, %lo(D_800D68B4)($at)
/* 05FCD4 800B7A84 8C650000 */  lw    $a1, ($v1)
/* 05FCD8 800B7A88 3C01800F */ lui $at, %hi(D_800E9020)
/* 05FCDC 800B7A8C 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05FCE0 800B7A90 00052880 */  sll   $a1, $a1, 2
/* 05FCE4 800B7A94 00250821 */  addu  $at, $at, $a1
/* 05FCE8 800B7A98 C4249020 */ lwc1 $f4, %lo(D_800E9020)($at)
/* 05FCEC 800B7A9C 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05FCF0 800B7AA0 00250821 */  addu  $at, $at, $a1
/* 05FCF4 800B7AA4 C42617D0 */ lwc1 $f6, %lo(D_800E17D0)($at)
/* 05FCF8 800B7AA8 3C01800E */ lui $at, %hi(D_800E4C50)
/* 05FCFC 800B7AAC 00250821 */  addu  $at, $at, $a1
/* 05FD00 800B7AB0 46062200 */  add.s $f8, $f4, $f6
/* 05FD04 800B7AB4 C42A4C50 */ lwc1 $f10, %lo(D_800E4C50)($at)
/* 05FD08 800B7AB8 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05FD0C 800B7ABC 00856021 */  addu  $t4, $a0, $a1
/* 05FD10 800B7AC0 46085400 */  add.s $f16, $f10, $f8
/* 05FD14 800B7AC4 44806000 */  mtc1  $zero, $f12
/* 05FD18 800B7AC8 E5900000 */  swc1  $f16, ($t4)
/* 05FD1C 800B7ACC 8C6D0000 */  lw    $t5, ($v1)
/* 05FD20 800B7AD0 000D7080 */  sll   $t6, $t5, 2
/* 05FD24 800B7AD4 008E1021 */  addu  $v0, $a0, $t6
/* 05FD28 800B7AD8 C4400000 */  lwc1  $f0, ($v0)
/* 05FD2C 800B7ADC 4600103E */  c.le.s $f2, $f0
/* 05FD30 800B7AE0 00000000 */  nop   
/* 05FD34 800B7AE4 4502000C */  bc1fl .L800B7B18_ovl1
/* 05FD38 800B7AE8 460C003C */   c.lt.s $f0, $f12
/* 05FD3C 800B7AEC 46020481 */  sub.s $f18, $f0, $f2
.L800B7AF0_ovl1:
/* 05FD40 800B7AF0 E4520000 */  swc1  $f18, ($v0)
/* 05FD44 800B7AF4 8C6F0000 */  lw    $t7, ($v1)
/* 05FD48 800B7AF8 000FC080 */  sll   $t8, $t7, 2
/* 05FD4C 800B7AFC 00981021 */  addu  $v0, $a0, $t8
/* 05FD50 800B7B00 C4400000 */  lwc1  $f0, ($v0)
/* 05FD54 800B7B04 4600103E */  c.le.s $f2, $f0
/* 05FD58 800B7B08 00000000 */  nop   
/* 05FD5C 800B7B0C 4503FFF8 */  bc1tl .L800B7AF0_ovl1
/* 05FD60 800B7B10 46020481 */   sub.s $f18, $f0, $f2
/* 05FD64 800B7B14 460C003C */  c.lt.s $f0, $f12
.L800B7B18_ovl1:
/* 05FD68 800B7B18 00000000 */  nop   
/* 05FD6C 800B7B1C 4500000B */  bc1f  .L800B7B4C_ovl1
/* 05FD70 800B7B20 00000000 */   nop   
/* 05FD74 800B7B24 46020100 */  add.s $f4, $f0, $f2
.L800B7B28_ovl1:
/* 05FD78 800B7B28 E4440000 */  swc1  $f4, ($v0)
/* 05FD7C 800B7B2C 8C790000 */  lw    $t9, ($v1)
/* 05FD80 800B7B30 00194080 */  sll   $t0, $t9, 2
/* 05FD84 800B7B34 00881021 */  addu  $v0, $a0, $t0
/* 05FD88 800B7B38 C4400000 */  lwc1  $f0, ($v0)
/* 05FD8C 800B7B3C 460C003C */  c.lt.s $f0, $f12
/* 05FD90 800B7B40 00000000 */  nop   
/* 05FD94 800B7B44 4503FFF8 */  bc1tl .L800B7B28_ovl1
/* 05FD98 800B7B48 46020100 */   add.s $f4, $f0, $f2
.L800B7B4C_ovl1:
/* 05FD9C 800B7B4C 0C02CC6D */  jal   func_800B31B4
/* 05FDA0 800B7B50 00000000 */   nop   
/* 05FDA4 800B7B54 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05FDA8 800B7B58 27BD0018 */  addiu $sp, $sp, 0x18
/* 05FDAC 800B7B5C 03E00008 */  jr    $ra
/* 05FDB0 800B7B60 00000000 */   nop   

glabel func_800B7B64
/* 05FDB4 800B7B64 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05FDB8 800B7B68 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05FDBC 800B7B6C 0C02D8AB */  jal   func_800B62AC
/* 05FDC0 800B7B70 AFA40018 */   sw    $a0, 0x18($sp)
/* 05FDC4 800B7B74 0C02D851 */  jal   func_800B6144
/* 05FDC8 800B7B78 8FA40018 */   lw    $a0, 0x18($sp)
/* 05FDCC 800B7B7C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05FDD0 800B7B80 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05FDD4 800B7B84 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05FDD8 800B7B88 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05FDDC 800B7B8C 8C650000 */  lw    $a1, ($v1)
/* 05FDE0 800B7B90 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05FDE4 800B7B94 3C0F800F */ lui $t7, %hi(D_800E9AA0)
/* 05FDE8 800B7B98 00052880 */  sll   $a1, $a1, 2
/* 05FDEC 800B7B9C 00250821 */  addu  $at, $at, $a1
/* 05FDF0 800B7BA0 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 05FDF4 800B7BA4 3C01800F */ lui $at, %hi(D_800E9020)
/* 05FDF8 800B7BA8 00250821 */  addu  $at, $at, $a1
/* 05FDFC 800B7BAC C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05FE00 800B7BB0 00857021 */  addu  $t6, $a0, $a1
/* 05FE04 800B7BB4 3C01800E */ lui $at, %hi(D_800E6A10)
/* 05FE08 800B7BB8 46062200 */  add.s $f8, $f4, $f6
/* 05FE0C 800B7BBC 44806000 */  mtc1  $zero, $f12
/* 05FE10 800B7BC0 E5C80000 */  swc1  $f8, ($t6)
/* 05FE14 800B7BC4 8C650000 */  lw    $a1, ($v1)
/* 05FE18 800B7BC8 00052880 */  sll   $a1, $a1, 2
/* 05FE1C 800B7BCC 01E57821 */  addu  $t7, $t7, $a1
/* 05FE20 800B7BD0 8DEF9AA0 */ lw $t7, %lo(D_800E9AA0)($t7)
/* 05FE24 800B7BD4 00250821 */  addu  $at, $at, $a1
/* 05FE28 800B7BD8 15E0000B */  bnez  $t7, .L800B7C08_ovl1
/* 05FE2C 800B7BDC 00000000 */   nop   
/* 05FE30 800B7BE0 C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 05FE34 800B7BE4 3C01800D */  lui   $at, %hi(D_800D68B8) # $at, 0x800d
/* 05FE38 800B7BE8 C43068B8 */  lwc1  $f16, %lo(D_800D68B8)($at)
/* 05FE3C 800B7BEC 00851021 */  addu  $v0, $a0, $a1
/* 05FE40 800B7BF0 C4440000 */  lwc1  $f4, ($v0)
/* 05FE44 800B7BF4 46105482 */  mul.s $f18, $f10, $f16
/* 05FE48 800B7BF8 46122180 */  add.s $f6, $f4, $f18
/* 05FE4C 800B7BFC E4460000 */  swc1  $f6, ($v0)
/* 05FE50 800B7C00 8C650000 */  lw    $a1, ($v1)
/* 05FE54 800B7C04 00052880 */  sll   $a1, $a1, 2
.L800B7C08_ovl1:
/* 05FE58 800B7C08 3C01800D */  lui   $at, %hi(D_800D68BC) # $at, 0x800d
/* 05FE5C 800B7C0C 00851021 */  addu  $v0, $a0, $a1
/* 05FE60 800B7C10 C42268BC */  lwc1  $f2, %lo(D_800D68BC)($at)
/* 05FE64 800B7C14 C4400000 */  lwc1  $f0, ($v0)
/* 05FE68 800B7C18 4600103E */  c.le.s $f2, $f0
/* 05FE6C 800B7C1C 00000000 */  nop   
/* 05FE70 800B7C20 4502000C */  bc1fl .L800B7C54_ovl1
/* 05FE74 800B7C24 460C003C */   c.lt.s $f0, $f12
/* 05FE78 800B7C28 46020201 */  sub.s $f8, $f0, $f2
.L800B7C2C_ovl1:
/* 05FE7C 800B7C2C E4480000 */  swc1  $f8, ($v0)
/* 05FE80 800B7C30 8C780000 */  lw    $t8, ($v1)
/* 05FE84 800B7C34 0018C880 */  sll   $t9, $t8, 2
/* 05FE88 800B7C38 00991021 */  addu  $v0, $a0, $t9
/* 05FE8C 800B7C3C C4400000 */  lwc1  $f0, ($v0)
/* 05FE90 800B7C40 4600103E */  c.le.s $f2, $f0
/* 05FE94 800B7C44 00000000 */  nop   
/* 05FE98 800B7C48 4503FFF8 */  bc1tl .L800B7C2C_ovl1
/* 05FE9C 800B7C4C 46020201 */   sub.s $f8, $f0, $f2
/* 05FEA0 800B7C50 460C003C */  c.lt.s $f0, $f12
.L800B7C54_ovl1:
/* 05FEA4 800B7C54 00000000 */  nop   
/* 05FEA8 800B7C58 4500000B */  bc1f  .L800B7C88_ovl1
/* 05FEAC 800B7C5C 00000000 */   nop   
/* 05FEB0 800B7C60 46020280 */  add.s $f10, $f0, $f2
.L800B7C64_ovl1:
/* 05FEB4 800B7C64 E44A0000 */  swc1  $f10, ($v0)
/* 05FEB8 800B7C68 8C680000 */  lw    $t0, ($v1)
/* 05FEBC 800B7C6C 00084880 */  sll   $t1, $t0, 2
/* 05FEC0 800B7C70 00891021 */  addu  $v0, $a0, $t1
/* 05FEC4 800B7C74 C4400000 */  lwc1  $f0, ($v0)
/* 05FEC8 800B7C78 460C003C */  c.lt.s $f0, $f12
/* 05FECC 800B7C7C 00000000 */  nop   
/* 05FED0 800B7C80 4503FFF8 */  bc1tl .L800B7C64_ovl1
/* 05FED4 800B7C84 46020280 */   add.s $f10, $f0, $f2
.L800B7C88_ovl1:
/* 05FED8 800B7C88 0C02CC6D */  jal   func_800B31B4
/* 05FEDC 800B7C8C 00000000 */   nop   
/* 05FEE0 800B7C90 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05FEE4 800B7C94 27BD0018 */  addiu $sp, $sp, 0x18
/* 05FEE8 800B7C98 03E00008 */  jr    $ra
/* 05FEEC 800B7C9C 00000000 */   nop   

glabel func_800B7CA0
/* 05FEF0 800B7CA0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05FEF4 800B7CA4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05FEF8 800B7CA8 0C02D8AB */  jal   func_800B62AC
/* 05FEFC 800B7CAC 00000000 */   nop   
/* 05FF00 800B7CB0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05FF04 800B7CB4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05FF08 800B7CB8 3C01800D */  lui   $at, %hi(D_800D68C0) # $at, 0x800d
/* 05FF0C 800B7CBC C42268C0 */  lwc1  $f2, %lo(D_800D68C0)($at)
/* 05FF10 800B7CC0 8C650000 */  lw    $a1, ($v1)
/* 05FF14 800B7CC4 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05FF18 800B7CC8 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05FF1C 800B7CCC 00052880 */  sll   $a1, $a1, 2
/* 05FF20 800B7CD0 00250821 */  addu  $at, $at, $a1
/* 05FF24 800B7CD4 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 05FF28 800B7CD8 3C01800F */ lui $at, %hi(D_800E9020)
/* 05FF2C 800B7CDC 00250821 */  addu  $at, $at, $a1
/* 05FF30 800B7CE0 C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05FF34 800B7CE4 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05FF38 800B7CE8 00857021 */  addu  $t6, $a0, $a1
/* 05FF3C 800B7CEC 46062200 */  add.s $f8, $f4, $f6
/* 05FF40 800B7CF0 44806000 */  mtc1  $zero, $f12
/* 05FF44 800B7CF4 E5C80000 */  swc1  $f8, ($t6)
/* 05FF48 800B7CF8 8C6F0000 */  lw    $t7, ($v1)
/* 05FF4C 800B7CFC 000FC080 */  sll   $t8, $t7, 2
/* 05FF50 800B7D00 00981021 */  addu  $v0, $a0, $t8
/* 05FF54 800B7D04 C4400000 */  lwc1  $f0, ($v0)
/* 05FF58 800B7D08 4600103E */  c.le.s $f2, $f0
/* 05FF5C 800B7D0C 00000000 */  nop   
/* 05FF60 800B7D10 4502000C */  bc1fl .L800B7D44_ovl1
/* 05FF64 800B7D14 460C003C */   c.lt.s $f0, $f12
/* 05FF68 800B7D18 46020281 */  sub.s $f10, $f0, $f2
.L800B7D1C_ovl1:
/* 05FF6C 800B7D1C E44A0000 */  swc1  $f10, ($v0)
/* 05FF70 800B7D20 8C790000 */  lw    $t9, ($v1)
/* 05FF74 800B7D24 00194080 */  sll   $t0, $t9, 2
/* 05FF78 800B7D28 00881021 */  addu  $v0, $a0, $t0
/* 05FF7C 800B7D2C C4400000 */  lwc1  $f0, ($v0)
/* 05FF80 800B7D30 4600103E */  c.le.s $f2, $f0
/* 05FF84 800B7D34 00000000 */  nop   
/* 05FF88 800B7D38 4503FFF8 */  bc1tl .L800B7D1C_ovl1
/* 05FF8C 800B7D3C 46020281 */   sub.s $f10, $f0, $f2
/* 05FF90 800B7D40 460C003C */  c.lt.s $f0, $f12
.L800B7D44_ovl1:
/* 05FF94 800B7D44 00000000 */  nop   
/* 05FF98 800B7D48 4502000C */  bc1fl .L800B7D7C_ovl1
/* 05FF9C 800B7D4C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05FFA0 800B7D50 46020400 */  add.s $f16, $f0, $f2
.L800B7D54_ovl1:
/* 05FFA4 800B7D54 E4500000 */  swc1  $f16, ($v0)
/* 05FFA8 800B7D58 8C690000 */  lw    $t1, ($v1)
/* 05FFAC 800B7D5C 00095080 */  sll   $t2, $t1, 2
/* 05FFB0 800B7D60 008A1021 */  addu  $v0, $a0, $t2
/* 05FFB4 800B7D64 C4400000 */  lwc1  $f0, ($v0)
/* 05FFB8 800B7D68 460C003C */  c.lt.s $f0, $f12
/* 05FFBC 800B7D6C 00000000 */  nop   
/* 05FFC0 800B7D70 4503FFF8 */  bc1tl .L800B7D54_ovl1
/* 05FFC4 800B7D74 46020400 */   add.s $f16, $f0, $f2
/* 05FFC8 800B7D78 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B7D7C_ovl1:
/* 05FFCC 800B7D7C 27BD0018 */  addiu $sp, $sp, 0x18
/* 05FFD0 800B7D80 03E00008 */  jr    $ra
/* 05FFD4 800B7D84 00000000 */   nop   

glabel func_800B7D88
/* 05FFD8 800B7D88 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05FFDC 800B7D8C AFBF0014 */  sw    $ra, 0x14($sp)
/* 05FFE0 800B7D90 0C02D8F0 */  jal   func_800B63C0
/* 05FFE4 800B7D94 00000000 */   nop   
/* 05FFE8 800B7D98 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05FFEC 800B7D9C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05FFF0 800B7DA0 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05FFF4 800B7DA4 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05FFF8 800B7DA8 8C6E0000 */  lw    $t6, ($v1)
/* 05FFFC 800B7DAC 3C01800D */  lui   $at, %hi(D_800D68C4) # $at, 0x800d
/* 060000 800B7DB0 C42268C4 */  lwc1  $f2, %lo(D_800D68C4)($at)
/* 060004 800B7DB4 000E7880 */  sll   $t7, $t6, 2
/* 060008 800B7DB8 008F1021 */  addu  $v0, $a0, $t7
/* 06000C 800B7DBC C4400000 */  lwc1  $f0, ($v0)
/* 060010 800B7DC0 44806000 */  mtc1  $zero, $f12
/* 060014 800B7DC4 4600103E */  c.le.s $f2, $f0
/* 060018 800B7DC8 00000000 */  nop   
/* 06001C 800B7DCC 4502000C */  bc1fl .L800B7E00_ovl1
/* 060020 800B7DD0 460C003C */   c.lt.s $f0, $f12
/* 060024 800B7DD4 46020101 */  sub.s $f4, $f0, $f2
.L800B7DD8_ovl1:
/* 060028 800B7DD8 E4440000 */  swc1  $f4, ($v0)
/* 06002C 800B7DDC 8C780000 */  lw    $t8, ($v1)
/* 060030 800B7DE0 0018C880 */  sll   $t9, $t8, 2
/* 060034 800B7DE4 00991021 */  addu  $v0, $a0, $t9
/* 060038 800B7DE8 C4400000 */  lwc1  $f0, ($v0)
/* 06003C 800B7DEC 4600103E */  c.le.s $f2, $f0
/* 060040 800B7DF0 00000000 */  nop   
/* 060044 800B7DF4 4503FFF8 */  bc1tl .L800B7DD8_ovl1
/* 060048 800B7DF8 46020101 */   sub.s $f4, $f0, $f2
/* 06004C 800B7DFC 460C003C */  c.lt.s $f0, $f12
.L800B7E00_ovl1:
/* 060050 800B7E00 00000000 */  nop   
/* 060054 800B7E04 4502000C */  bc1fl .L800B7E38_ovl1
/* 060058 800B7E08 8FBF0014 */   lw    $ra, 0x14($sp)
/* 06005C 800B7E0C 46020180 */  add.s $f6, $f0, $f2
.L800B7E10_ovl1:
/* 060060 800B7E10 E4460000 */  swc1  $f6, ($v0)
/* 060064 800B7E14 8C680000 */  lw    $t0, ($v1)
/* 060068 800B7E18 00084880 */  sll   $t1, $t0, 2
/* 06006C 800B7E1C 00891021 */  addu  $v0, $a0, $t1
/* 060070 800B7E20 C4400000 */  lwc1  $f0, ($v0)
/* 060074 800B7E24 460C003C */  c.lt.s $f0, $f12
/* 060078 800B7E28 00000000 */  nop   
/* 06007C 800B7E2C 4503FFF8 */  bc1tl .L800B7E10_ovl1
/* 060080 800B7E30 46020180 */   add.s $f6, $f0, $f2
/* 060084 800B7E34 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B7E38_ovl1:
/* 060088 800B7E38 27BD0018 */  addiu $sp, $sp, 0x18
/* 06008C 800B7E3C 03E00008 */  jr    $ra
/* 060090 800B7E40 00000000 */   nop   

glabel func_800B7E44
/* 060094 800B7E44 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 060098 800B7E48 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 06009C 800B7E4C 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 0600A0 800B7E50 44806000 */  mtc1  $zero, $f12
/* 0600A4 800B7E54 8C430000 */  lw    $v1, ($v0)
/* 0600A8 800B7E58 3C04800F */  lui   $a0, %hi(D_800EB320) # $a0, 0x800f
/* 0600AC 800B7E5C 2484B320 */  addiu $a0, %lo(D_800EB320) # addiu $a0, $a0, -0x4ce0
/* 0600B0 800B7E60 00031880 */  sll   $v1, $v1, 2
/* 0600B4 800B7E64 00230821 */  addu  $at, $at, $v1
/* 0600B8 800B7E68 C42425D0 */ lwc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 0600BC 800B7E6C 00837021 */  addu  $t6, $a0, $v1
/* 0600C0 800B7E70 C5C80000 */  lwc1  $f8, ($t6)
/* 0600C4 800B7E74 46046001 */  sub.s $f0, $f12, $f4
/* 0600C8 800B7E78 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 0600CC 800B7E7C 00230821 */  addu  $at, $at, $v1
/* 0600D0 800B7E80 C4262950 */ lwc1 $f6, %lo(gEntitiesPosZArray)($at)
/* 0600D4 800B7E84 46004282 */  mul.s $f10, $f8, $f0
/* 0600D8 800B7E88 3C01800E */ lui $at, %hi(D_800E2090)
/* 0600DC 800B7E8C 00230821 */  addu  $at, $at, $v1
/* 0600E0 800B7E90 44802000 */  mtc1  $zero, $f4
/* 0600E4 800B7E94 46066081 */  sub.s $f2, $f12, $f6
/* 0600E8 800B7E98 E42A2090 */ swc1 $f10, %lo(D_800E2090)($at)
/* 0600EC 800B7E9C 8C430000 */  lw    $v1, ($v0)
/* 0600F0 800B7EA0 3C01800E */ lui $at, %hi(D_800E2410)
/* 0600F4 800B7EA4 00031880 */  sll   $v1, $v1, 2
/* 0600F8 800B7EA8 00837821 */  addu  $t7, $a0, $v1
/* 0600FC 800B7EAC C5F00000 */  lwc1  $f16, ($t7)
/* 060100 800B7EB0 00230821 */  addu  $at, $at, $v1
/* 060104 800B7EB4 46028482 */  mul.s $f18, $f16, $f2
/* 060108 800B7EB8 E4322410 */ swc1 $f18, %lo(D_800E2410)($at)
/* 06010C 800B7EBC 8C580000 */  lw    $t8, ($v0)
/* 060110 800B7EC0 3C01800E */ lui $at, %hi(D_800E2250)
/* 060114 800B7EC4 0018C880 */  sll   $t9, $t8, 2
/* 060118 800B7EC8 00390821 */  addu  $at, $at, $t9
/* 06011C 800B7ECC 03E00008 */  jr    $ra
/* 060120 800B7ED0 E4242250 */ swc1 $f4, %lo(D_800E2250)($at)

glabel func_800B7ED4
/* 060124 800B7ED4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 060128 800B7ED8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 06012C 800B7EDC 0C02D69F */  jal   func_800B5A7C
/* 060130 800B7EE0 00000000 */   nop   
/* 060134 800B7EE4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 060138 800B7EE8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 06013C 800B7EEC 3C01800E */ lui $at, %hi(D_800E5510)
/* 060140 800B7EF0 3C0E800E */  lui   $t6, %hi(D_800E64D0) # $t6, 0x800e
/* 060144 800B7EF4 8C620000 */  lw    $v0, ($v1)
/* 060148 800B7EF8 25CE64D0 */  addiu $t6, %lo(D_800E64D0) # addiu $t6, $t6, 0x64d0
/* 06014C 800B7EFC 3C04800E */ lui $a0, %hi(D_800DE350)
/* 060150 800B7F00 00021080 */  sll   $v0, $v0, 2
/* 060154 800B7F04 00220821 */  addu  $at, $at, $v0
/* 060158 800B7F08 C4245510 */ lwc1 $f4, %lo(D_800E5510)($at)
/* 06015C 800B7F0C 3C01800E */ lui $at, %hi(D_800E56D0)
/* 060160 800B7F10 00220821 */  addu  $at, $at, $v0
/* 060164 800B7F14 C42656D0 */ lwc1 $f6, %lo(D_800E56D0)($at)
/* 060168 800B7F18 004E2821 */  addu  $a1, $v0, $t6
/* 06016C 800B7F1C C4AA0000 */  lwc1  $f10, ($a1)
/* 060170 800B7F20 46062200 */  add.s $f8, $f4, $f6
/* 060174 800B7F24 46085400 */  add.s $f16, $f10, $f8
/* 060178 800B7F28 E4B00000 */  swc1  $f16, ($a1)
/* 06017C 800B7F2C 8C6F0000 */  lw    $t7, ($v1)
/* 060180 800B7F30 000FC080 */  sll   $t8, $t7, 2
/* 060184 800B7F34 00982021 */  addu  $a0, $a0, $t8
/* 060188 800B7F38 0C03E39B */  jal   func_800F8E6C
/* 06018C 800B7F3C 8C84E350 */ lw $a0, %lo(D_800DE350)($a0)
/* 060190 800B7F40 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 060194 800B7F44 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 060198 800B7F48 3C01800E */ lui $at, %hi(D_800E5510)
/* 06019C 800B7F4C 3C08800E */  lui   $t0, %hi(D_800E64D0) # $t0, 0x800e
/* 0601A0 800B7F50 8F220000 */  lw    $v0, ($t9)
/* 0601A4 800B7F54 250864D0 */  addiu $t0, %lo(D_800E64D0) # addiu $t0, $t0, 0x64d0
/* 0601A8 800B7F58 00021080 */  sll   $v0, $v0, 2
/* 0601AC 800B7F5C 00220821 */  addu  $at, $at, $v0
/* 0601B0 800B7F60 C4325510 */ lwc1 $f18, %lo(D_800E5510)($at)
/* 0601B4 800B7F64 3C01800E */ lui $at, %hi(D_800E56D0)
/* 0601B8 800B7F68 00220821 */  addu  $at, $at, $v0
/* 0601BC 800B7F6C C42456D0 */ lwc1 $f4, %lo(D_800E56D0)($at)
/* 0601C0 800B7F70 00482821 */  addu  $a1, $v0, $t0
/* 0601C4 800B7F74 C4AA0000 */  lwc1  $f10, ($a1)
/* 0601C8 800B7F78 46049180 */  add.s $f6, $f18, $f4
/* 0601CC 800B7F7C 46065201 */  sub.s $f8, $f10, $f6
/* 0601D0 800B7F80 0C02DF91 */  jal   func_800B7E44
/* 0601D4 800B7F84 E4A80000 */   swc1  $f8, ($a1)
/* 0601D8 800B7F88 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0601DC 800B7F8C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0601E0 800B7F90 3C09800E */  lui   $t1, %hi(gEntitiesPosXArray) # $t1, 0x800e
/* 0601E4 800B7F94 252925D0 */  addiu $t1, %lo(gEntitiesPosXArray) # addiu $t1, $t1, 0x25d0
/* 0601E8 800B7F98 8C620000 */  lw    $v0, ($v1)
/* 0601EC 800B7F9C 3C01800E */ lui $at, %hi(D_800E2090)
/* 0601F0 800B7FA0 3C0A800E */  lui   $t2, %hi(gEntitiesPosYArray) # $t2, 0x800e
/* 0601F4 800B7FA4 00021080 */  sll   $v0, $v0, 2
/* 0601F8 800B7FA8 00492021 */  addu  $a0, $v0, $t1
/* 0601FC 800B7FAC 00220821 */  addu  $at, $at, $v0
/* 060200 800B7FB0 C4322090 */ lwc1 $f18, %lo(D_800E2090)($at)
/* 060204 800B7FB4 C4900000 */  lwc1  $f16, ($a0)
/* 060208 800B7FB8 3C01800E */ lui $at, %hi(D_800E3210)
/* 06020C 800B7FBC 254A2790 */  addiu $t2, %lo(gEntitiesPosYArray) # addiu $t2, $t2, 0x2790
/* 060210 800B7FC0 46128100 */  add.s $f4, $f16, $f18
/* 060214 800B7FC4 3C0B800E */  lui   $t3, %hi(gEntitiesPosZArray) # $t3, 0x800e
/* 060218 800B7FC8 256B2950 */  addiu $t3, %lo(gEntitiesPosZArray) # addiu $t3, $t3, 0x2950
/* 06021C 800B7FCC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 060220 800B7FD0 E4840000 */  swc1  $f4, ($a0)
/* 060224 800B7FD4 8C620000 */  lw    $v0, ($v1)
/* 060228 800B7FD8 00021080 */  sll   $v0, $v0, 2
/* 06022C 800B7FDC 004A2821 */  addu  $a1, $v0, $t2
/* 060230 800B7FE0 00220821 */  addu  $at, $at, $v0
/* 060234 800B7FE4 C4263210 */ lwc1 $f6, %lo(D_800E3210)($at)
/* 060238 800B7FE8 C4AA0000 */  lwc1  $f10, ($a1)
/* 06023C 800B7FEC 3C01800E */ lui $at, %hi(D_800E2410)
/* 060240 800B7FF0 46065200 */  add.s $f8, $f10, $f6
/* 060244 800B7FF4 E4A80000 */  swc1  $f8, ($a1)
/* 060248 800B7FF8 8C620000 */  lw    $v0, ($v1)
/* 06024C 800B7FFC 00021080 */  sll   $v0, $v0, 2
/* 060250 800B8000 004B3021 */  addu  $a2, $v0, $t3
/* 060254 800B8004 00220821 */  addu  $at, $at, $v0
/* 060258 800B8008 C4322410 */ lwc1 $f18, %lo(D_800E2410)($at)
/* 06025C 800B800C C4D00000 */  lwc1  $f16, ($a2)
/* 060260 800B8010 27BD0018 */  addiu $sp, $sp, 0x18
/* 060264 800B8014 46128100 */  add.s $f4, $f16, $f18
/* 060268 800B8018 03E00008 */  jr    $ra
/* 06026C 800B801C E4C40000 */   swc1  $f4, ($a2)

glabel func_800B8020
/* 060270 800B8020 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 060274 800B8024 AFBF0014 */  sw    $ra, 0x14($sp)
/* 060278 800B8028 0C02DFB5 */  jal   func_800B7ED4
/* 06027C 800B802C 00000000 */   nop   
/* 060280 800B8030 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 060284 800B8034 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 060288 800B8038 3C01800D */  lui   $at, %hi(D_800D68C8) # $at, 0x800d
/* 06028C 800B803C C42268C8 */  lwc1  $f2, %lo(D_800D68C8)($at)
/* 060290 800B8040 8C830000 */  lw    $v1, ($a0)
/* 060294 800B8044 3C01800E */ lui $at, %hi(D_800E17D0)
/* 060298 800B8048 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 06029C 800B804C 00031880 */  sll   $v1, $v1, 2
/* 0602A0 800B8050 00230821 */  addu  $at, $at, $v1
/* 0602A4 800B8054 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 0602A8 800B8058 3C01800F */ lui $at, %hi(D_800E9020)
/* 0602AC 800B805C 00230821 */  addu  $at, $at, $v1
/* 0602B0 800B8060 C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 0602B4 800B8064 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 0602B8 800B8068 00A37021 */  addu  $t6, $a1, $v1
/* 0602BC 800B806C 46062200 */  add.s $f8, $f4, $f6
/* 0602C0 800B8070 44806000 */  mtc1  $zero, $f12
/* 0602C4 800B8074 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 0602C8 800B8078 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 0602CC 800B807C E5C80000 */  swc1  $f8, ($t6)
/* 0602D0 800B8080 8C830000 */  lw    $v1, ($a0)
/* 0602D4 800B8084 00031880 */  sll   $v1, $v1, 2
/* 0602D8 800B8088 00A31021 */  addu  $v0, $a1, $v1
/* 0602DC 800B808C C4400000 */  lwc1  $f0, ($v0)
/* 0602E0 800B8090 4600103E */  c.le.s $f2, $f0
/* 0602E4 800B8094 00000000 */  nop   
/* 0602E8 800B8098 4502000C */  bc1fl .L800B80CC_ovl1
/* 0602EC 800B809C 460C003C */   c.lt.s $f0, $f12
/* 0602F0 800B80A0 46020281 */  sub.s $f10, $f0, $f2
.L800B80A4_ovl1:
/* 0602F4 800B80A4 E44A0000 */  swc1  $f10, ($v0)
/* 0602F8 800B80A8 8C830000 */  lw    $v1, ($a0)
/* 0602FC 800B80AC 00031880 */  sll   $v1, $v1, 2
/* 060300 800B80B0 00A31021 */  addu  $v0, $a1, $v1
/* 060304 800B80B4 C4400000 */  lwc1  $f0, ($v0)
/* 060308 800B80B8 4600103E */  c.le.s $f2, $f0
/* 06030C 800B80BC 00000000 */  nop   
/* 060310 800B80C0 4503FFF8 */  bc1tl .L800B80A4_ovl1
/* 060314 800B80C4 46020281 */   sub.s $f10, $f0, $f2
/* 060318 800B80C8 460C003C */  c.lt.s $f0, $f12
.L800B80CC_ovl1:
/* 06031C 800B80CC 00000000 */  nop   
/* 060320 800B80D0 4502000C */  bc1fl .L800B8104_ovl1
/* 060324 800B80D4 00230821 */   addu  $at, $at, $v1
/* 060328 800B80D8 46020400 */  add.s $f16, $f0, $f2
.L800B80DC_ovl1:
/* 06032C 800B80DC E4500000 */  swc1  $f16, ($v0)
/* 060330 800B80E0 8C830000 */  lw    $v1, ($a0)
/* 060334 800B80E4 00031880 */  sll   $v1, $v1, 2
/* 060338 800B80E8 00A31021 */  addu  $v0, $a1, $v1
/* 06033C 800B80EC C4400000 */  lwc1  $f0, ($v0)
/* 060340 800B80F0 460C003C */  c.lt.s $f0, $f12
/* 060344 800B80F4 00000000 */  nop   
/* 060348 800B80F8 4503FFF8 */  bc1tl .L800B80DC_ovl1
/* 06034C 800B80FC 46020400 */   add.s $f16, $f0, $f2
/* 060350 800B8100 00230821 */  addu  $at, $at, $v1
.L800B8104_ovl1:
/* 060354 800B8104 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 060358 800B8108 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 06035C 800B810C 00230821 */  addu  $at, $at, $v1
/* 060360 800B8110 00C33021 */  addu  $a2, $a2, $v1
/* 060364 800B8114 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 060368 800B8118 0C02CC8D */  jal   func_800B3234
/* 06036C 800B811C C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 060370 800B8120 8FBF0014 */  lw    $ra, 0x14($sp)
/* 060374 800B8124 27BD0018 */  addiu $sp, $sp, 0x18
/* 060378 800B8128 03E00008 */  jr    $ra
/* 06037C 800B812C 00000000 */   nop   

glabel func_800B8130
/* 060380 800B8130 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 060384 800B8134 AFBF0014 */  sw    $ra, 0x14($sp)
/* 060388 800B8138 0C02D70A */  jal   func_800B5C28
/* 06038C 800B813C 00000000 */   nop   
/* 060390 800B8140 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 060394 800B8144 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 060398 800B8148 3C01800E */ lui $at, %hi(D_800E2090)
/* 06039C 800B814C 3C0E800E */  lui   $t6, %hi(gEntitiesPosXArray) # $t6, 0x800e
/* 0603A0 800B8150 8C620000 */  lw    $v0, ($v1)
/* 0603A4 800B8154 25CE25D0 */  addiu $t6, %lo(gEntitiesPosXArray) # addiu $t6, $t6, 0x25d0
/* 0603A8 800B8158 3C0F800E */  lui   $t7, %hi(gEntitiesPosYArray) # $t7, 0x800e
/* 0603AC 800B815C 00021080 */  sll   $v0, $v0, 2
/* 0603B0 800B8160 00220821 */  addu  $at, $at, $v0
/* 0603B4 800B8164 C4242090 */ lwc1 $f4, %lo(D_800E2090)($at)
/* 0603B8 800B8168 3C01800E */ lui $at, %hi(D_800E3050)
/* 0603BC 800B816C 00220821 */  addu  $at, $at, $v0
/* 0603C0 800B8170 C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 0603C4 800B8174 004E2021 */  addu  $a0, $v0, $t6
/* 0603C8 800B8178 C48A0000 */  lwc1  $f10, ($a0)
/* 0603CC 800B817C 46062200 */  add.s $f8, $f4, $f6
/* 0603D0 800B8180 3C01800E */ lui $at, %hi(D_800E2250)
/* 0603D4 800B8184 25EF2790 */  addiu $t7, %lo(gEntitiesPosYArray) # addiu $t7, $t7, 0x2790
/* 0603D8 800B8188 3C18800E */  lui   $t8, %hi(gEntitiesPosZArray) # $t8, 0x800e
/* 0603DC 800B818C 46085400 */  add.s $f16, $f10, $f8
/* 0603E0 800B8190 27182950 */  addiu $t8, %lo(gEntitiesPosZArray) # addiu $t8, $t8, 0x2950
/* 0603E4 800B8194 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0603E8 800B8198 E4900000 */  swc1  $f16, ($a0)
/* 0603EC 800B819C 8C620000 */  lw    $v0, ($v1)
/* 0603F0 800B81A0 00021080 */  sll   $v0, $v0, 2
/* 0603F4 800B81A4 00220821 */  addu  $at, $at, $v0
/* 0603F8 800B81A8 C4322250 */ lwc1 $f18, %lo(D_800E2250)($at)
/* 0603FC 800B81AC 3C01800E */ lui $at, %hi(D_800E3210)
/* 060400 800B81B0 00220821 */  addu  $at, $at, $v0
/* 060404 800B81B4 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 060408 800B81B8 004F2821 */  addu  $a1, $v0, $t7
/* 06040C 800B81BC C4AA0000 */  lwc1  $f10, ($a1)
/* 060410 800B81C0 46049180 */  add.s $f6, $f18, $f4
/* 060414 800B81C4 3C01800E */ lui $at, %hi(D_800E2410)
/* 060418 800B81C8 46065200 */  add.s $f8, $f10, $f6
/* 06041C 800B81CC E4A80000 */  swc1  $f8, ($a1)
/* 060420 800B81D0 8C620000 */  lw    $v0, ($v1)
/* 060424 800B81D4 00021080 */  sll   $v0, $v0, 2
/* 060428 800B81D8 00220821 */  addu  $at, $at, $v0
/* 06042C 800B81DC C4302410 */ lwc1 $f16, %lo(D_800E2410)($at)
/* 060430 800B81E0 3C01800E */ lui $at, %hi(D_800E33D0)
/* 060434 800B81E4 00220821 */  addu  $at, $at, $v0
/* 060438 800B81E8 C43233D0 */ lwc1 $f18, %lo(D_800E33D0)($at)
/* 06043C 800B81EC 00583021 */  addu  $a2, $v0, $t8
/* 060440 800B81F0 C4CA0000 */  lwc1  $f10, ($a2)
/* 060444 800B81F4 46128100 */  add.s $f4, $f16, $f18
/* 060448 800B81F8 27BD0018 */  addiu $sp, $sp, 0x18
/* 06044C 800B81FC 46045180 */  add.s $f6, $f10, $f4
/* 060450 800B8200 03E00008 */  jr    $ra
/* 060454 800B8204 E4C60000 */   swc1  $f6, ($a2)

glabel func_800B8208
/* 060458 800B8208 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 06045C 800B820C AFBF0014 */  sw    $ra, 0x14($sp)
/* 060460 800B8210 0C02E04C */  jal   func_800B8130
/* 060464 800B8214 00000000 */   nop   
/* 060468 800B8218 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 06046C 800B821C 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 060470 800B8220 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 060474 800B8224 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 060478 800B8228 8C830000 */  lw    $v1, ($a0)
/* 06047C 800B822C 3C01800D */  lui   $at, %hi(D_800D68CC) # $at, 0x800d
/* 060480 800B8230 C42268CC */  lwc1  $f2, %lo(D_800D68CC)($at)
/* 060484 800B8234 00031880 */  sll   $v1, $v1, 2
/* 060488 800B8238 00A31021 */  addu  $v0, $a1, $v1
/* 06048C 800B823C C4400000 */  lwc1  $f0, ($v0)
/* 060490 800B8240 44806000 */  mtc1  $zero, $f12
/* 060494 800B8244 3C01800E */ lui $at, %hi(D_800E17D0)
/* 060498 800B8248 4600103E */  c.le.s $f2, $f0
/* 06049C 800B824C 00000000 */  nop   
/* 0604A0 800B8250 4502000C */  bc1fl .L800B8284_ovl1
/* 0604A4 800B8254 460C003C */   c.lt.s $f0, $f12
/* 0604A8 800B8258 46020101 */  sub.s $f4, $f0, $f2
.L800B825C_ovl1:
/* 0604AC 800B825C E4440000 */  swc1  $f4, ($v0)
/* 0604B0 800B8260 8C830000 */  lw    $v1, ($a0)
/* 0604B4 800B8264 00031880 */  sll   $v1, $v1, 2
/* 0604B8 800B8268 00A31021 */  addu  $v0, $a1, $v1
/* 0604BC 800B826C C4400000 */  lwc1  $f0, ($v0)
/* 0604C0 800B8270 4600103E */  c.le.s $f2, $f0
/* 0604C4 800B8274 00000000 */  nop   
/* 0604C8 800B8278 4503FFF8 */  bc1tl .L800B825C_ovl1
/* 0604CC 800B827C 46020101 */   sub.s $f4, $f0, $f2
/* 0604D0 800B8280 460C003C */  c.lt.s $f0, $f12
.L800B8284_ovl1:
/* 0604D4 800B8284 00000000 */  nop   
/* 0604D8 800B8288 4502000C */  bc1fl .L800B82BC_ovl1
/* 0604DC 800B828C 00230821 */   addu  $at, $at, $v1
/* 0604E0 800B8290 46020180 */  add.s $f6, $f0, $f2
.L800B8294_ovl1:
/* 0604E4 800B8294 E4460000 */  swc1  $f6, ($v0)
/* 0604E8 800B8298 8C830000 */  lw    $v1, ($a0)
/* 0604EC 800B829C 00031880 */  sll   $v1, $v1, 2
/* 0604F0 800B82A0 00A31021 */  addu  $v0, $a1, $v1
/* 0604F4 800B82A4 C4400000 */  lwc1  $f0, ($v0)
/* 0604F8 800B82A8 460C003C */  c.lt.s $f0, $f12
/* 0604FC 800B82AC 00000000 */  nop   
/* 060500 800B82B0 4503FFF8 */  bc1tl .L800B8294_ovl1
/* 060504 800B82B4 46020180 */   add.s $f6, $f0, $f2
/* 060508 800B82B8 00230821 */  addu  $at, $at, $v1
.L800B82BC_ovl1:
/* 06050C 800B82BC E42017D0 */ swc1 $f0, %lo(D_800E17D0)($at)
/* 060510 800B82C0 8C830000 */  lw    $v1, ($a0)
/* 060514 800B82C4 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 060518 800B82C8 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 06051C 800B82CC 00031880 */  sll   $v1, $v1, 2
/* 060520 800B82D0 00230821 */  addu  $at, $at, $v1
/* 060524 800B82D4 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 060528 800B82D8 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 06052C 800B82DC 00230821 */  addu  $at, $at, $v1
/* 060530 800B82E0 00C33021 */  addu  $a2, $a2, $v1
/* 060534 800B82E4 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 060538 800B82E8 0C02CC8D */  jal   func_800B3234
/* 06053C 800B82EC C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 060540 800B82F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 060544 800B82F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 060548 800B82F8 03E00008 */  jr    $ra
/* 06054C 800B82FC 00000000 */   nop   

glabel func_800B8300
/* 060550 800B8300 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 060554 800B8304 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 060558 800B8308 AFA40000 */  sw    $a0, ($sp)
/* 06055C 800B830C 3C05800E */  lui   $a1, %hi(D_800E0D50) # $a1, 0x800e
/* 060560 800B8310 8C430000 */  lw    $v1, ($v0)
/* 060564 800B8314 24A50D50 */  addiu $a1, %lo(D_800E0D50) # addiu $a1, $a1, 0x0d50
/* 060568 800B8318 3C04800E */  lui   $a0, %hi(gEntitiesPosXArray) # $a0, 0x800e
/* 06056C 800B831C 00031880 */  sll   $v1, $v1, 2
/* 060570 800B8320 00A37021 */  addu  $t6, $a1, $v1
/* 060574 800B8324 8DCF0000 */  lw    $t7, ($t6)
/* 060578 800B8328 248425D0 */  addiu $a0, %lo(gEntitiesPosXArray) # addiu $a0, $a0, 0x25d0
/* 06057C 800B832C 00834821 */  addu  $t1, $a0, $v1
/* 060580 800B8330 000FC080 */  sll   $t8, $t7, 2
/* 060584 800B8334 0098C821 */  addu  $t9, $a0, $t8
/* 060588 800B8338 C7240000 */  lwc1  $f4, ($t9)
/* 06058C 800B833C 3C06800E */  lui   $a2, %hi(gEntitiesPosYArray) # $a2, 0x800e
/* 060590 800B8340 24C62790 */  addiu $a2, %lo(gEntitiesPosYArray) # addiu $a2, $a2, 0x2790
/* 060594 800B8344 E5240000 */  swc1  $f4, ($t1)
/* 060598 800B8348 8C430000 */  lw    $v1, ($v0)
/* 06059C 800B834C 3C07800E */  lui   $a3, %hi(gEntitiesPosZArray) # $a3, 0x800e
/* 0605A0 800B8350 24E72950 */  addiu $a3, %lo(gEntitiesPosZArray) # addiu $a3, $a3, 0x2950
/* 0605A4 800B8354 00031880 */  sll   $v1, $v1, 2
/* 0605A8 800B8358 00A35021 */  addu  $t2, $a1, $v1
/* 0605AC 800B835C 8D4B0000 */  lw    $t3, ($t2)
/* 0605B0 800B8360 00C37021 */  addu  $t6, $a2, $v1
/* 0605B4 800B8364 3C08800E */  lui   $t0, %hi(gEntitiesAngleYArray) # $t0, 0x800e
/* 0605B8 800B8368 000B6080 */  sll   $t4, $t3, 2
/* 0605BC 800B836C 00CC6821 */  addu  $t5, $a2, $t4
/* 0605C0 800B8370 C5A60000 */  lwc1  $f6, ($t5)
/* 0605C4 800B8374 250841D0 */  addiu $t0, %lo(gEntitiesAngleYArray) # addiu $t0, $t0, 0x41d0
/* 0605C8 800B8378 E5C60000 */  swc1  $f6, ($t6)
/* 0605CC 800B837C 8C430000 */  lw    $v1, ($v0)
/* 0605D0 800B8380 00031880 */  sll   $v1, $v1, 2
/* 0605D4 800B8384 00A37821 */  addu  $t7, $a1, $v1
/* 0605D8 800B8388 8DF80000 */  lw    $t8, ($t7)
/* 0605DC 800B838C 00E35021 */  addu  $t2, $a3, $v1
/* 0605E0 800B8390 0018C880 */  sll   $t9, $t8, 2
/* 0605E4 800B8394 00F94821 */  addu  $t1, $a3, $t9
/* 0605E8 800B8398 C5280000 */  lwc1  $f8, ($t1)
/* 0605EC 800B839C E5480000 */  swc1  $f8, ($t2)
/* 0605F0 800B83A0 8C430000 */  lw    $v1, ($v0)
/* 0605F4 800B83A4 00031880 */  sll   $v1, $v1, 2
/* 0605F8 800B83A8 00A35821 */  addu  $t3, $a1, $v1
/* 0605FC 800B83AC 8D6C0000 */  lw    $t4, ($t3)
/* 060600 800B83B0 01037821 */  addu  $t7, $t0, $v1
/* 060604 800B83B4 000C6880 */  sll   $t5, $t4, 2
/* 060608 800B83B8 010D7021 */  addu  $t6, $t0, $t5
/* 06060C 800B83BC C5CA0000 */  lwc1  $f10, ($t6)
/* 060610 800B83C0 03E00008 */  jr    $ra
/* 060614 800B83C4 E5EA0000 */   swc1  $f10, ($t7)

glabel func_800B83C8
/* 060618 800B83C8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 06061C 800B83CC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 060620 800B83D0 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 060624 800B83D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 060628 800B83D8 AFA40050 */  sw    $a0, 0x50($sp)
/* 06062C 800B83DC 8C620000 */  lw    $v0, ($v1)
/* 060630 800B83E0 3C0E800E */ lui $t6, %hi(D_800E0D50)
/* 060634 800B83E4 3C18800E */ lui $t8, %hi(D_800DE350)
/* 060638 800B83E8 00021080 */  sll   $v0, $v0, 2
/* 06063C 800B83EC 01C27021 */  addu  $t6, $t6, $v0
/* 060640 800B83F0 8DCE0D50 */ lw $t6, %lo(D_800E0D50)($t6)
/* 060644 800B83F4 3C01800E */ lui $at, %hi(D_800E2090)
/* 060648 800B83F8 00220821 */  addu  $at, $at, $v0
/* 06064C 800B83FC 000E7880 */  sll   $t7, $t6, 2
/* 060650 800B8400 030FC021 */  addu  $t8, $t8, $t7
/* 060654 800B8404 8F18E350 */ lw $t8, %lo(D_800DE350)($t8)
/* 060658 800B8408 C4242090 */ lwc1 $f4, %lo(D_800E2090)($at)
/* 06065C 800B840C 3C01800E */ lui $at, %hi(D_800E2250)
/* 060660 800B8410 8F19003C */  lw    $t9, 0x3c($t8)
/* 060664 800B8414 27A40030 */  addiu $a0, $sp, 0x30
/* 060668 800B8418 27A60024 */  addiu $a2, $sp, 0x24
/* 06066C 800B841C 8F250010 */  lw    $a1, 0x10($t9)
/* 060670 800B8420 E7A40024 */  swc1  $f4, 0x24($sp)
/* 060674 800B8424 8C680000 */  lw    $t0, ($v1)
/* 060678 800B8428 00084880 */  sll   $t1, $t0, 2
/* 06067C 800B842C 00290821 */  addu  $at, $at, $t1
/* 060680 800B8430 C4262250 */ lwc1 $f6, %lo(D_800E2250)($at)
/* 060684 800B8434 3C01800E */ lui $at, %hi(D_800E2410)
/* 060688 800B8438 E7A60028 */  swc1  $f6, 0x28($sp)
/* 06068C 800B843C 8C6A0000 */  lw    $t2, ($v1)
/* 060690 800B8440 000A5880 */  sll   $t3, $t2, 2
/* 060694 800B8444 002B0821 */  addu  $at, $at, $t3
/* 060698 800B8448 C4282410 */ lwc1 $f8, %lo(D_800E2410)($at)
/* 06069C 800B844C 0C029256 */  jal   func_800A4958
/* 0606A0 800B8450 E7A8002C */   swc1  $f8, 0x2c($sp)
/* 0606A4 800B8454 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0606A8 800B8458 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0606AC 800B845C 3C04800E */  lui   $a0, %hi(gEntitiesPosXArray) # $a0, 0x800e
/* 0606B0 800B8460 248425D0 */  addiu $a0, %lo(gEntitiesPosXArray) # addiu $a0, $a0, 0x25d0
/* 0606B4 800B8464 8C620000 */  lw    $v0, ($v1)
/* 0606B8 800B8468 3C01800E */ lui $at, %hi(D_800E2B10)
/* 0606BC 800B846C 3C05800E */  lui   $a1, %hi(gEntitiesPosYArray) # $a1, 0x800e
/* 0606C0 800B8470 00021080 */  sll   $v0, $v0, 2
/* 0606C4 800B8474 00826021 */  addu  $t4, $a0, $v0
/* 0606C8 800B8478 C58A0000 */  lwc1  $f10, ($t4)
/* 0606CC 800B847C 00220821 */  addu  $at, $at, $v0
/* 0606D0 800B8480 24A52790 */  addiu $a1, %lo(gEntitiesPosYArray) # addiu $a1, $a1, 0x2790
/* 0606D4 800B8484 E42A2B10 */ swc1 $f10, %lo(D_800E2B10)($at)
/* 0606D8 800B8488 8C620000 */  lw    $v0, ($v1)
/* 0606DC 800B848C 3C01800E */ lui $at, %hi(D_800E2CD0)
/* 0606E0 800B8490 3C07800E */  lui   $a3, %hi(gEntitiesPosZArray) # $a3, 0x800e
/* 0606E4 800B8494 00021080 */  sll   $v0, $v0, 2
/* 0606E8 800B8498 00A26821 */  addu  $t5, $a1, $v0
/* 0606EC 800B849C C5B00000 */  lwc1  $f16, ($t5)
/* 0606F0 800B84A0 00220821 */  addu  $at, $at, $v0
/* 0606F4 800B84A4 24E72950 */  addiu $a3, %lo(gEntitiesPosZArray) # addiu $a3, $a3, 0x2950
/* 0606F8 800B84A8 E4302CD0 */ swc1 $f16, %lo(D_800E2CD0)($at)
/* 0606FC 800B84AC 8C620000 */  lw    $v0, ($v1)
/* 060700 800B84B0 3C01800E */ lui $at, %hi(D_800E2E90)
/* 060704 800B84B4 C7A40030 */  lwc1  $f4, 0x30($sp)
/* 060708 800B84B8 00021080 */  sll   $v0, $v0, 2
/* 06070C 800B84BC 00E27021 */  addu  $t6, $a3, $v0
/* 060710 800B84C0 C5D20000 */  lwc1  $f18, ($t6)
/* 060714 800B84C4 00220821 */  addu  $at, $at, $v0
/* 060718 800B84C8 240E0001 */  li    $t6, 1
/* 06071C 800B84CC E4322E90 */ swc1 $f18, %lo(D_800E2E90)($at)
/* 060720 800B84D0 8C6F0000 */  lw    $t7, ($v1)
/* 060724 800B84D4 3C01800F */ lui $at, %hi(D_800E9C60)
/* 060728 800B84D8 000FC080 */  sll   $t8, $t7, 2
/* 06072C 800B84DC 0098C821 */  addu  $t9, $a0, $t8
/* 060730 800B84E0 E7240000 */  swc1  $f4, ($t9)
/* 060734 800B84E4 8C680000 */  lw    $t0, ($v1)
/* 060738 800B84E8 C7A60034 */  lwc1  $f6, 0x34($sp)
/* 06073C 800B84EC 00084880 */  sll   $t1, $t0, 2
/* 060740 800B84F0 00A95021 */  addu  $t2, $a1, $t1
/* 060744 800B84F4 E5460000 */  swc1  $f6, ($t2)
/* 060748 800B84F8 8C6B0000 */  lw    $t3, ($v1)
/* 06074C 800B84FC C7A80038 */  lwc1  $f8, 0x38($sp)
/* 060750 800B8500 000B6080 */  sll   $t4, $t3, 2
/* 060754 800B8504 00EC6821 */  addu  $t5, $a3, $t4
/* 060758 800B8508 E5A80000 */  swc1  $f8, ($t5)
/* 06075C 800B850C 8C6F0000 */  lw    $t7, ($v1)
/* 060760 800B8510 000FC080 */  sll   $t8, $t7, 2
/* 060764 800B8514 00380821 */  addu  $at, $at, $t8
/* 060768 800B8518 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 06076C 800B851C 8C620000 */  lw    $v0, ($v1)
/* 060770 800B8520 00021080 */  sll   $v0, $v0, 2
/* 060774 800B8524 0082C821 */  addu  $t9, $a0, $v0
/* 060778 800B8528 00A24021 */  addu  $t0, $a1, $v0
/* 06077C 800B852C 00E24821 */  addu  $t1, $a3, $v0
/* 060780 800B8530 8D260000 */  lw    $a2, ($t1)
/* 060784 800B8534 C50E0000 */  lwc1  $f14, ($t0)
/* 060788 800B8538 0C02CC8D */  jal   func_800B3234
/* 06078C 800B853C C72C0000 */   lwc1  $f12, ($t9)
/* 060790 800B8540 8FBF0014 */  lw    $ra, 0x14($sp)
/* 060794 800B8544 27BD0050 */  addiu $sp, $sp, 0x50
/* 060798 800B8548 03E00008 */  jr    $ra
/* 06079C 800B854C 00000000 */   nop   

glabel func_800B8550
/* 0607A0 800B8550 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0607A4 800B8554 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0607A8 800B8558 0C02D8AB */  jal   func_800B62AC
/* 0607AC 800B855C 00000000 */   nop   
/* 0607B0 800B8560 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0607B4 800B8564 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 0607B8 800B8568 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 0607BC 800B856C 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 0607C0 800B8570 8C830000 */  lw    $v1, ($a0)
/* 0607C4 800B8574 3C01800D */  lui   $at, %hi(D_800D68D0) # $at, 0x800d
/* 0607C8 800B8578 C42268D0 */  lwc1  $f2, %lo(D_800D68D0)($at)
/* 0607CC 800B857C 00031880 */  sll   $v1, $v1, 2
/* 0607D0 800B8580 00A31021 */  addu  $v0, $a1, $v1
/* 0607D4 800B8584 C4400000 */  lwc1  $f0, ($v0)
/* 0607D8 800B8588 44806000 */  mtc1  $zero, $f12
/* 0607DC 800B858C 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 0607E0 800B8590 4600103E */  c.le.s $f2, $f0
/* 0607E4 800B8594 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 0607E8 800B8598 4502000C */  bc1fl .L800B85CC_ovl1
/* 0607EC 800B859C 460C003C */   c.lt.s $f0, $f12
/* 0607F0 800B85A0 46020101 */  sub.s $f4, $f0, $f2
.L800B85A4_ovl1:
/* 0607F4 800B85A4 E4440000 */  swc1  $f4, ($v0)
/* 0607F8 800B85A8 8C830000 */  lw    $v1, ($a0)
/* 0607FC 800B85AC 00031880 */  sll   $v1, $v1, 2
/* 060800 800B85B0 00A31021 */  addu  $v0, $a1, $v1
/* 060804 800B85B4 C4400000 */  lwc1  $f0, ($v0)
/* 060808 800B85B8 4600103E */  c.le.s $f2, $f0
/* 06080C 800B85BC 00000000 */  nop   
/* 060810 800B85C0 4503FFF8 */  bc1tl .L800B85A4_ovl1
/* 060814 800B85C4 46020101 */   sub.s $f4, $f0, $f2
/* 060818 800B85C8 460C003C */  c.lt.s $f0, $f12
.L800B85CC_ovl1:
/* 06081C 800B85CC 00000000 */  nop   
/* 060820 800B85D0 4502000C */  bc1fl .L800B8604_ovl1
/* 060824 800B85D4 00230821 */   addu  $at, $at, $v1
/* 060828 800B85D8 46020180 */  add.s $f6, $f0, $f2
.L800B85DC_ovl1:
/* 06082C 800B85DC E4460000 */  swc1  $f6, ($v0)
/* 060830 800B85E0 8C830000 */  lw    $v1, ($a0)
/* 060834 800B85E4 00031880 */  sll   $v1, $v1, 2
/* 060838 800B85E8 00A31021 */  addu  $v0, $a1, $v1
/* 06083C 800B85EC C4400000 */  lwc1  $f0, ($v0)
/* 060840 800B85F0 460C003C */  c.lt.s $f0, $f12
/* 060844 800B85F4 00000000 */  nop   
/* 060848 800B85F8 4503FFF8 */  bc1tl .L800B85DC_ovl1
/* 06084C 800B85FC 46020180 */   add.s $f6, $f0, $f2
/* 060850 800B8600 00230821 */  addu  $at, $at, $v1
.L800B8604_ovl1:
/* 060854 800B8604 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 060858 800B8608 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 06085C 800B860C 00230821 */  addu  $at, $at, $v1
/* 060860 800B8610 00C33021 */  addu  $a2, $a2, $v1
/* 060864 800B8614 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 060868 800B8618 0C02CC8D */  jal   func_800B3234
/* 06086C 800B861C C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 060870 800B8620 8FBF0014 */  lw    $ra, 0x14($sp)
/* 060874 800B8624 27BD0018 */  addiu $sp, $sp, 0x18
/* 060878 800B8628 03E00008 */  jr    $ra
/* 06087C 800B862C 00000000 */   nop   

glabel func_800B8630
/* 060880 800B8630 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 060884 800B8634 AFBF0014 */  sw    $ra, 0x14($sp)
/* 060888 800B8638 0C02D8AB */  jal   func_800B62AC
/* 06088C 800B863C AFA40018 */   sw    $a0, 0x18($sp)
/* 060890 800B8640 0C02D851 */  jal   func_800B6144
/* 060894 800B8644 8FA40018 */   lw    $a0, 0x18($sp)
/* 060898 800B8648 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 06089C 800B864C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0608A0 800B8650 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 0608A4 800B8654 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 0608A8 800B8658 8C6E0000 */  lw    $t6, ($v1)
/* 0608AC 800B865C 3C01800D */  lui   $at, %hi(D_800D68D4) # $at, 0x800d
/* 0608B0 800B8660 C42268D4 */  lwc1  $f2, %lo(D_800D68D4)($at)
/* 0608B4 800B8664 000E7880 */  sll   $t7, $t6, 2
/* 0608B8 800B8668 008F1021 */  addu  $v0, $a0, $t7
/* 0608BC 800B866C C4400000 */  lwc1  $f0, ($v0)
/* 0608C0 800B8670 44806000 */  mtc1  $zero, $f12
/* 0608C4 800B8674 4600103E */  c.le.s $f2, $f0
/* 0608C8 800B8678 00000000 */  nop   
/* 0608CC 800B867C 4502000C */  bc1fl .L800B86B0_ovl1
/* 0608D0 800B8680 460C003C */   c.lt.s $f0, $f12
/* 0608D4 800B8684 46020101 */  sub.s $f4, $f0, $f2
.L800B8688_ovl1:
/* 0608D8 800B8688 E4440000 */  swc1  $f4, ($v0)
/* 0608DC 800B868C 8C780000 */  lw    $t8, ($v1)
/* 0608E0 800B8690 0018C880 */  sll   $t9, $t8, 2
/* 0608E4 800B8694 00991021 */  addu  $v0, $a0, $t9
/* 0608E8 800B8698 C4400000 */  lwc1  $f0, ($v0)
/* 0608EC 800B869C 4600103E */  c.le.s $f2, $f0
/* 0608F0 800B86A0 00000000 */  nop   
/* 0608F4 800B86A4 4503FFF8 */  bc1tl .L800B8688_ovl1
/* 0608F8 800B86A8 46020101 */   sub.s $f4, $f0, $f2
/* 0608FC 800B86AC 460C003C */  c.lt.s $f0, $f12
.L800B86B0_ovl1:
/* 060900 800B86B0 00000000 */  nop   
/* 060904 800B86B4 4500000B */  bc1f  .L800B86E4_ovl1
/* 060908 800B86B8 00000000 */   nop   
/* 06090C 800B86BC 46020180 */  add.s $f6, $f0, $f2
.L800B86C0_ovl1:
/* 060910 800B86C0 E4460000 */  swc1  $f6, ($v0)
/* 060914 800B86C4 8C680000 */  lw    $t0, ($v1)
/* 060918 800B86C8 00084880 */  sll   $t1, $t0, 2
/* 06091C 800B86CC 00891021 */  addu  $v0, $a0, $t1
/* 060920 800B86D0 C4400000 */  lwc1  $f0, ($v0)
/* 060924 800B86D4 460C003C */  c.lt.s $f0, $f12
/* 060928 800B86D8 00000000 */  nop   
/* 06092C 800B86DC 4503FFF8 */  bc1tl .L800B86C0_ovl1
/* 060930 800B86E0 46020180 */   add.s $f6, $f0, $f2
.L800B86E4_ovl1:
/* 060934 800B86E4 0C02CC6D */  jal   func_800B31B4
/* 060938 800B86E8 00000000 */   nop   
/* 06093C 800B86EC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 060940 800B86F0 27BD0018 */  addiu $sp, $sp, 0x18
/* 060944 800B86F4 03E00008 */  jr    $ra
/* 060948 800B86F8 00000000 */   nop   

/* 06094C 800B86FC 00000000 */  nop   


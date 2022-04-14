.section .rodata
glabel D_800D6804
.float 6.28318530717958623200

.section .text
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
/* 05BAC8 800B3878 3C06800E */  lui   $a2, %hi(gEntitiesNextPosXArray) # $a2, 0x800e
/* 05BACC 800B387C 24C625D0 */  addiu $a2, %lo(gEntitiesNextPosXArray) # addiu $a2, $a2, 0x25d0
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
/* 05BB88 800B3938 3C06800E */  lui   $a2, %hi(gEntitiesNextPosYArray) # $a2, 0x800e
/* 05BB8C 800B393C 24C62790 */  addiu $a2, %lo(gEntitiesNextPosYArray) # addiu $a2, $a2, 0x2790
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
/* 05BC30 800B39E0 3C06800E */  lui   $a2, %hi(gEntitiesNextPosZArray) # $a2, 0x800e
/* 05BC34 800B39E4 24C62950 */  addiu $a2, %lo(gEntitiesNextPosZArray) # addiu $a2, $a2, 0x2950
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

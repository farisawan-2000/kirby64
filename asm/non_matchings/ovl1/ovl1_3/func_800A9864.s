glabel func_800A9864
/* 051AB4 800A9864 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 051AB8 800A9868 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051ABC 800A986C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 051AC0 800A9870 AFBF0014 */  sw    $ra, 0x14($sp)
/* 051AC4 800A9874 AFA50024 */  sw    $a1, 0x24($sp)
/* 051AC8 800A9878 AFA60028 */  sw    $a2, 0x28($sp)
/* 051ACC 800A987C 00047402 */  srl   $t6, $a0, 0x10
/* 051AD0 800A9880 8C6A0000 */  lw    $t2, ($v1)
/* 051AD4 800A9884 000E7880 */  sll   $t7, $t6, 2
/* 051AD8 800A9888 3C18800D */ lui $t8, %hi(D_800D00C4)
/* 051ADC 800A988C 030FC021 */  addu  $t8, $t8, $t7
/* 051AE0 800A9890 8F1800C4 */ lw $t8, %lo(D_800D00C4)($t8)
/* 051AE4 800A9894 3099FFFF */  andi  $t9, $a0, 0xffff
/* 051AE8 800A9898 3C01800E */ lui $at, %hi(D_800E02D0)
/* 051AEC 800A989C 000A5880 */  sll   $t3, $t2, 2
/* 051AF0 800A98A0 00194880 */  sll   $t1, $t9, 2
/* 051AF4 800A98A4 002B0821 */  addu  $at, $at, $t3
/* 051AF8 800A98A8 AC2402D0 */ sw $a0, %lo(D_800E02D0)($at)
/* 051AFC 800A98AC 03093821 */  addu  $a3, $t8, $t1
/* 051B00 800A98B0 8CE80000 */  lw    $t0, ($a3)
/* 051B04 800A98B4 24050003 */  li    $a1, 3
/* 051B08 800A98B8 1100000D */  beqz  $t0, .L800A98F0_ovl1
/* 051B0C 800A98BC 00000000 */   nop   
/* 051B10 800A98C0 8C6C0000 */  lw    $t4, ($v1)
/* 051B14 800A98C4 3C01800E */ lui $at, %hi(gSegment4StartArray)
/* 051B18 800A98C8 AFA8001C */  sw    $t0, 0x1c($sp)
/* 051B1C 800A98CC 000C6880 */  sll   $t5, $t4, 2
/* 051B20 800A98D0 002D0821 */  addu  $at, $at, $t5
/* 051B24 800A98D4 AC28F4D0 */ sw $t0, %lo(gSegment4StartArray)($at)
/* 051B28 800A98D8 8CE40000 */  lw    $a0, ($a3)
/* 051B2C 800A98DC 0C02A159 */  jal   func_800A8564
/* 051B30 800A98E0 24050001 */   li    $a1, 1
/* 051B34 800A98E4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051B38 800A98E8 1000000D */  b     .L800A9920_ovl1
/* 051B3C 800A98EC 8C63A7C4 */   lw    $v1, %lo(D_8004A7C4)($v1)
.L800A98F0_ovl1:
/* 051B40 800A98F0 0C02A494 */  jal   func_800A9250
/* 051B44 800A98F4 AFA70018 */   sw    $a3, 0x18($sp)
/* 051B48 800A98F8 8FA70018 */  lw    $a3, 0x18($sp)
/* 051B4C 800A98FC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051B50 800A9900 3C01800E */ lui $at, %hi(gSegment4StartArray)
/* 051B54 800A9904 ACE20000 */  sw    $v0, ($a3)
/* 051B58 800A9908 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 051B5C 800A990C 8C6E0000 */  lw    $t6, ($v1)
/* 051B60 800A9910 AFA2001C */  sw    $v0, 0x1c($sp)
/* 051B64 800A9914 000E7880 */  sll   $t7, $t6, 2
/* 051B68 800A9918 002F0821 */  addu  $at, $at, $t7
/* 051B6C 800A991C AC22F4D0 */ sw $v0, %lo(gSegment4StartArray)($at)
.L800A9920_ovl1:
/* 051B70 800A9920 0C02A759 */  jal   func_800A9D64
/* 051B74 800A9924 8C640000 */   lw    $a0, ($v1)
/* 051B78 800A9928 8FB90024 */  lw    $t9, 0x24($sp)
/* 051B7C 800A992C 3C01800D */  lui   $at, %hi(D_800D5DD8) # $at, 0x800d
/* 051B80 800A9930 C4205DD8 */  lwc1  $f0, %lo(D_800D5DD8)($at)
/* 051B84 800A9934 44992000 */  mtc1  $t9, $f4
/* 051B88 800A9938 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 051B8C 800A993C 07210004 */  bgez  $t9, .L800A9950_ovl1
/* 051B90 800A9940 468021A0 */   cvt.s.w $f6, $f4
/* 051B94 800A9944 44814000 */  mtc1  $at, $f8
/* 051B98 800A9948 00000000 */  nop   
/* 051B9C 800A994C 46083180 */  add.s $f6, $f6, $f8
.L800A9950_ovl1:
/* 051BA0 800A9950 46060032 */  c.eq.s $f0, $f6
/* 051BA4 800A9954 8FB8001C */  lw    $t8, 0x1c($sp)
/* 051BA8 800A9958 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 051BAC 800A995C 240B0010 */  li    $t3, 16
/* 051BB0 800A9960 45020004 */  bc1fl .L800A9974_ovl1
/* 051BB4 800A9964 8FAA0028 */   lw    $t2, 0x28($sp)
/* 051BB8 800A9968 8F090008 */  lw    $t1, 8($t8)
/* 051BBC 800A996C AFA90024 */  sw    $t1, 0x24($sp)
/* 051BC0 800A9970 8FAA0028 */  lw    $t2, 0x28($sp)
.L800A9974_ovl1:
/* 051BC4 800A9974 448A5000 */  mtc1  $t2, $f10
/* 051BC8 800A9978 05410004 */  bgez  $t2, .L800A998C_ovl1
/* 051BCC 800A997C 46805420 */   cvt.s.w $f16, $f10
/* 051BD0 800A9980 44819000 */  mtc1  $at, $f18
/* 051BD4 800A9984 00000000 */  nop   
/* 051BD8 800A9988 46128400 */  add.s $f16, $f16, $f18
.L800A998C_ovl1:
/* 051BDC 800A998C 46100032 */  c.eq.s $f0, $f16
/* 051BE0 800A9990 00000000 */  nop   
/* 051BE4 800A9994 45020003 */  bc1fl .L800A99A4_ovl1
/* 051BE8 800A9998 97A40026 */   lhu   $a0, 0x26($sp)
/* 051BEC 800A999C AFAB0028 */  sw    $t3, 0x28($sp)
/* 051BF0 800A99A0 97A40026 */  lhu   $a0, 0x26($sp)
.L800A99A4_ovl1:
/* 051BF4 800A99A4 0C02BE6E */  jal   func_800AF9B8
/* 051BF8 800A99A8 93A5002B */   lbu   $a1, 0x2b($sp)
/* 051BFC 800A99AC 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 051C00 800A99B0 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 051C04 800A99B4 0C02A679 */  jal   func_800A99E4
/* 051C08 800A99B8 8D840000 */   lw    $a0, ($t4)
/* 051C0C 800A99BC 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 051C10 800A99C0 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 051C14 800A99C4 0C02A68B */  jal   func_800A9A2C
/* 051C18 800A99C8 8DA40000 */   lw    $a0, ($t5)
/* 051C1C 800A99CC 0C02A592 */  jal   func_800A9648
/* 051C20 800A99D0 8FA4001C */   lw    $a0, 0x1c($sp)
/* 051C24 800A99D4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 051C28 800A99D8 27BD0020 */  addiu $sp, $sp, 0x20
/* 051C2C 800A99DC 03E00008 */  jr    $ra
/* 051C30 800A99E0 00000000 */   nop   
.type func_800A9864, @function

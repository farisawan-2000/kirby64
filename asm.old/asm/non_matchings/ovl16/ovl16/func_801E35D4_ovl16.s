glabel func_801E35D4_ovl16
/* 219884 801E35D4 27BDFF48 */  addiu $sp, $sp, -0xb8
/* 219888 801E35D8 AFA400B8 */  sw    $a0, 0xb8($sp)
/* 21988C 801E35DC 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 219890 801E35E0 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 219894 801E35E4 AFBF004C */  sw    $ra, 0x4c($sp)
/* 219898 801E35E8 AFBE0048 */  sw    $fp, 0x48($sp)
/* 21989C 801E35EC AFB70044 */  sw    $s7, 0x44($sp)
/* 2198A0 801E35F0 AFB60040 */  sw    $s6, 0x40($sp)
/* 2198A4 801E35F4 AFB5003C */  sw    $s5, 0x3c($sp)
/* 2198A8 801E35F8 AFB40038 */  sw    $s4, 0x38($sp)
/* 2198AC 801E35FC AFB30034 */  sw    $s3, 0x34($sp)
/* 2198B0 801E3600 AFB20030 */  sw    $s2, 0x30($sp)
/* 2198B4 801E3604 AFB1002C */  sw    $s1, 0x2c($sp)
/* 2198B8 801E3608 AFB00028 */  sw    $s0, 0x28($sp)
/* 2198BC 801E360C F7B60020 */  sdc1  $f22, 0x20($sp)
/* 2198C0 801E3610 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 2198C4 801E3614 8C8F0000 */  lw    $t7, ($a0)
/* 2198C8 801E3618 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 2198CC 801E361C 3C10800D */  lui   $s0, %hi(D_800D7098) # $s0, 0x800d
/* 2198D0 801E3620 000FC080 */  sll   $t8, $t7, 2
/* 2198D4 801E3624 00380821 */  addu  $at, $at, $t8
/* 2198D8 801E3628 240E000E */  li    $t6, 14
/* 2198DC 801E362C 26107098 */  addiu $s0, %lo(D_800D7098) # addiu $s0, $s0, 0x7098
/* 2198E0 801E3630 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 2198E4 801E3634 8E030024 */  lw    $v1, 0x24($s0)
/* 2198E8 801E3638 10600009 */  beqz  $v1, .L801E3660_ovl16
/* 2198EC 801E363C 24010001 */   li    $at, 1
/* 2198F0 801E3640 10610014 */  beq   $v1, $at, .L801E3694_ovl16
/* 2198F4 801E3644 24010002 */   li    $at, 2
/* 2198F8 801E3648 10610015 */  beq   $v1, $at, .L801E36A0_ovl16
/* 2198FC 801E364C 24010003 */   li    $at, 3
/* 219900 801E3650 50610020 */  beql  $v1, $at, .L801E36D4_ovl16
/* 219904 801E3654 AE000024 */   sw    $zero, 0x24($s0)
/* 219908 801E3658 10000020 */  b     .L801E36DC_ovl16
/* 21990C 801E365C 8C8B0000 */   lw    $t3, ($a0)
.L801E3660_ovl16:
/* 219910 801E3660 0C006291 */  jal   random_soft_s32_range
/* 219914 801E3664 24040002 */   li    $a0, 2
/* 219918 801E3668 10400004 */  beqz  $v0, .L801E367C_ovl16
/* 21991C 801E366C 3C048005 */   lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 219920 801E3670 24190002 */  li    $t9, 2
/* 219924 801E3674 10000003 */  b     .L801E3684_ovl16
/* 219928 801E3678 AE190024 */   sw    $t9, 0x24($s0)
.L801E367C_ovl16:
/* 21992C 801E367C 24080001 */  li    $t0, 1
/* 219930 801E3680 AE080024 */  sw    $t0, 0x24($s0)
.L801E3684_ovl16:
/* 219934 801E3684 3C03800D */  lui   $v1, %hi(D_800D70BC) # $v1, 0x800d
/* 219938 801E3688 8C6370BC */  lw    $v1, %lo(D_800D70BC)($v1)
/* 21993C 801E368C 10000012 */  b     .L801E36D8_ovl16
/* 219940 801E3690 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
.L801E3694_ovl16:
/* 219944 801E3694 24030002 */  li    $v1, 2
/* 219948 801E3698 1000000F */  b     .L801E36D8_ovl16
/* 21994C 801E369C AE030024 */   sw    $v1, 0x24($s0)
.L801E36A0_ovl16:
/* 219950 801E36A0 0C006291 */  jal   random_soft_s32_range
/* 219954 801E36A4 24040002 */   li    $a0, 2
/* 219958 801E36A8 10400003 */  beqz  $v0, .L801E36B8_ovl16
/* 21995C 801E36AC 3C048005 */   lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 219960 801E36B0 10000003 */  b     .L801E36C0_ovl16
/* 219964 801E36B4 AE000024 */   sw    $zero, 0x24($s0)
.L801E36B8_ovl16:
/* 219968 801E36B8 240A0003 */  li    $t2, 3
/* 21996C 801E36BC AE0A0024 */  sw    $t2, 0x24($s0)
.L801E36C0_ovl16:
/* 219970 801E36C0 3C03800D */  lui   $v1, %hi(D_800D70BC) # $v1, 0x800d
/* 219974 801E36C4 8C6370BC */  lw    $v1, %lo(D_800D70BC)($v1)
/* 219978 801E36C8 10000003 */  b     .L801E36D8_ovl16
/* 21997C 801E36CC 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 219980 801E36D0 AE000024 */  sw    $zero, 0x24($s0)
.L801E36D4_ovl16:
/* 219984 801E36D4 00001825 */  move  $v1, $zero
.L801E36D8_ovl16:
/* 219988 801E36D8 8C8B0000 */  lw    $t3, ($a0)
.L801E36DC_ovl16:
/* 21998C 801E36DC 3C02801F */ lui $v0, %hi(D_801EF938_ovl16)
/* 219990 801E36E0 00431021 */  addu  $v0, $v0, $v1
/* 219994 801E36E4 9042F938 */ lbu $v0, %lo(D_801EF938_ovl16)($v0)
/* 219998 801E36E8 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 21999C 801E36EC 000B6080 */  sll   $t4, $t3, 2
/* 2199A0 801E36F0 002C0821 */  addu  $at, $at, $t4
/* 2199A4 801E36F4 3C0F801F */  lui   $t7, %hi(D_801EF97C_ovl16) # $t7, 0x801f
/* 2199A8 801E36F8 AC229AA0 */ sw $v0, %lo(D_800E9AA0)($at)
/* 2199AC 801E36FC 3C01801F */  lui   $at, %hi(D_801EFF60_ovl16) # $at, 0x801f
/* 2199B0 801E3700 25EFF97C */  addiu $t7, %lo(D_801EF97C_ovl16) # addiu $t7, $t7, -0x684
/* 2199B4 801E3704 3C17801F */  lui   $s7, %hi(D_801F01B0) # $s7, 0x801f
/* 2199B8 801E3708 3C16801F */  lui   $s6, %hi(D_801F0200) # $s6, 0x801f
/* 2199BC 801E370C 3C1E800F */  lui   $fp, %hi(D_800E9FE0) # $fp, 0x800f
/* 2199C0 801E3710 3C15800E */  lui   $s5, %hi(D_800DFBD0) # $s5, 0x800e
/* 2199C4 801E3714 3C14800F */  lui   $s4, %hi(D_800E98E0) # $s4, 0x800f
/* 2199C8 801E3718 3C13800E */  lui   $s3, %hi(D_800E0D50) # $s3, 0x800e
/* 2199CC 801E371C 000268C0 */  sll   $t5, $v0, 3
/* 2199D0 801E3720 01AF8821 */  addu  $s1, $t5, $t7
/* 2199D4 801E3724 26730D50 */  addiu $s3, %lo(D_800E0D50) # addiu $s3, $s3, 0x0d50
/* 2199D8 801E3728 269498E0 */  addiu $s4, %lo(D_800E98E0) # addiu $s4, $s4, -0x6720
/* 2199DC 801E372C 26B5FBD0 */  addiu $s5, %lo(D_800DFBD0) # addiu $s5, $s5, -0x430
/* 2199E0 801E3730 27DE9FE0 */  addiu $fp, %lo(D_800E9FE0) # addiu $fp, $fp, -0x6020
/* 2199E4 801E3734 26D60200 */  addiu $s6, %lo(D_801F0200) # addiu $s6, $s6, 0x200
/* 2199E8 801E3738 26F701B0 */  addiu $s7, %lo(D_801F01B0) # addiu $s7, $s7, 0x1b0
/* 2199EC 801E373C C434FF60 */  lwc1  $f20, %lo(D_801EFF60_ovl16)($at)
/* 2199F0 801E3740 00009025 */  move  $s2, $zero
/* 2199F4 801E3744 2410FFFF */  li    $s0, -1
.L801E3748_ovl16:
/* 2199F8 801E3748 24040005 */  li    $a0, 5
/* 2199FC 801E374C 0C067829 */  jal   func_8019E0A4_ovl16
/* 219A00 801E3750 24050006 */   li    $a1, 6
/* 219A04 801E3754 1050000F */  beq   $v0, $s0, .L801E3794_ovl16
/* 219A08 801E3758 3C0B8005 */   lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 219A0C 801E375C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 219A10 801E3760 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 219A14 801E3764 00021880 */  sll   $v1, $v0, 2
/* 219A18 801E3768 0263C821 */  addu  $t9, $s3, $v1
/* 219A1C 801E376C 8DD80000 */  lw    $t8, ($t6)
/* 219A20 801E3770 02834821 */  addu  $t1, $s4, $v1
/* 219A24 801E3774 03C35021 */  addu  $t2, $fp, $v1
/* 219A28 801E3778 AF380000 */  sw    $t8, ($t9)
/* 219A2C 801E377C 92280000 */  lbu   $t0, ($s1)
/* 219A30 801E3780 3C01801F */ lui $at, %hi(D_801F0160)
/* 219A34 801E3784 00320821 */  addu  $at, $at, $s2
/* 219A38 801E3788 AD280000 */  sw    $t0, ($t1)
/* 219A3C 801E378C AD400000 */  sw    $zero, ($t2)
/* 219A40 801E3790 AC220160 */  sw    $v0, %lo(D_801F0160)($at)
.L801E3794_ovl16:
/* 219A44 801E3794 E6F40000 */  swc1  $f20, ($s7)
/* 219A48 801E3798 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 219A4C 801E379C 92380000 */  lbu   $t8, ($s1)
/* 219A50 801E37A0 3C08801F */ lui $t0, %hi(D_801EF93C_ovl16)
/* 219A54 801E37A4 8D6C0000 */  lw    $t4, ($t3)
/* 219A58 801E37A8 0018C880 */  sll   $t9, $t8, 2
/* 219A5C 801E37AC 01194021 */  addu  $t0, $t0, $t9
/* 219A60 801E37B0 000C6880 */  sll   $t5, $t4, 2
/* 219A64 801E37B4 8D08F93C */ lw $t0, %lo(D_801EF93C_ovl16)($t0)
/* 219A68 801E37B8 02AD7821 */  addu  $t7, $s5, $t5
/* 219A6C 801E37BC 8DEE0000 */  lw    $t6, ($t7)
/* 219A70 801E37C0 00084880 */  sll   $t1, $t0, 2
/* 219A74 801E37C4 3C0C801F */  lui   $t4, %hi(D_801F0220) # $t4, 0x801f
/* 219A78 801E37C8 01C95021 */  addu  $t2, $t6, $t1
/* 219A7C 801E37CC 8D4B0000 */  lw    $t3, ($t2)
/* 219A80 801E37D0 258C0220 */  addiu $t4, %lo(D_801F0220) # addiu $t4, $t4, 0x220
/* 219A84 801E37D4 26D60004 */  addiu $s6, $s6, 4
/* 219A88 801E37D8 02CC082B */  sltu  $at, $s6, $t4
/* 219A8C 801E37DC 26310001 */  addiu $s1, $s1, 1
/* 219A90 801E37E0 26520004 */  addiu $s2, $s2, 4
/* 219A94 801E37E4 26F70004 */  addiu $s7, $s7, 4
/* 219A98 801E37E8 1420FFD7 */  bnez  $at, .L801E3748_ovl16
/* 219A9C 801E37EC AECBFFFC */   sw    $t3, -4($s6)
/* 219AA0 801E37F0 3C040001 */  lui   $a0, (0x000104F2 >> 16) # lui $a0, 1
/* 219AA4 801E37F4 0C02A855 */  jal   func_800AA154
/* 219AA8 801E37F8 348404F2 */   ori   $a0, (0x000104F2 & 0xFFFF) # ori $a0, $a0, 0x4f2
/* 219AAC 801E37FC 3C040001 */  lui   $a0, (0x000104F4 >> 16) # lui $a0, 1
/* 219AB0 801E3800 0C02A806 */  jal   func_800AA018
/* 219AB4 801E3804 348404F4 */   ori   $a0, (0x000104F4 & 0xFFFF) # ori $a0, $a0, 0x4f4
/* 219AB8 801E3808 3C013E00 */  li    $at, 0x3E000000 # 0.125000
/* 219ABC 801E380C 3C13801F */  lui   $s3, %hi(D_801F0160) # $s3, 0x801f
/* 219AC0 801E3810 3C17801F */  lui   $s7, %hi(D_801F01B0) # $s7, 0x801f
/* 219AC4 801E3814 3C16801F */  lui   $s6, %hi(D_801F0200) # $s6, 0x801f
/* 219AC8 801E3818 3C11801F */  lui   $s1, %hi(D_801F0188) # $s1, 0x801f
/* 219ACC 801E381C 3C12801F */  lui   $s2, %hi(D_801F01D8) # $s2, 0x801f
/* 219AD0 801E3820 3C15800E */  lui   $s5, %hi(gEntitiesNextPosYArray) # $s5, 0x800e
/* 219AD4 801E3824 3C14800E */  lui   $s4, %hi(gEntitiesNextPosXArray) # $s4, 0x800e
/* 219AD8 801E3828 4481B000 */  mtc1  $at, $f22
/* 219ADC 801E382C 4480A000 */  mtc1  $zero, $f20
/* 219AE0 801E3830 269425D0 */  addiu $s4, %lo(gEntitiesNextPosXArray) # addiu $s4, $s4, 0x25d0
/* 219AE4 801E3834 26B52790 */  addiu $s5, %lo(gEntitiesNextPosYArray) # addiu $s5, $s5, 0x2790
/* 219AE8 801E3838 265201D8 */  addiu $s2, %lo(D_801F01D8) # addiu $s2, $s2, 0x1d8
/* 219AEC 801E383C 26310188 */  addiu $s1, %lo(D_801F0188) # addiu $s1, $s1, 0x188
/* 219AF0 801E3840 26D60200 */  addiu $s6, %lo(D_801F0200) # addiu $s6, $s6, 0x200
/* 219AF4 801E3844 26F701B0 */  addiu $s7, %lo(D_801F01B0) # addiu $s7, $s7, 0x1b0
/* 219AF8 801E3848 26730160 */  addiu $s3, %lo(D_801F0160) # addiu $s3, $s3, 0x160
/* 219AFC 801E384C 27B000AC */  addiu $s0, $sp, 0xac
.L801E3850_ovl16:
/* 219B00 801E3850 8EC50000 */  lw    $a1, ($s6)
/* 219B04 801E3854 02002025 */  move  $a0, $s0
/* 219B08 801E3858 C4A40020 */  lwc1  $f4, 0x20($a1)
/* 219B0C 801E385C 0C0291E5 */  jal   func_800A4794
/* 219B10 801E3860 E6E40000 */   swc1  $f4, ($s7)
/* 219B14 801E3864 8E620000 */  lw    $v0, ($s3)
/* 219B18 801E3868 C7AC00AC */  lwc1  $f12, 0xac($sp)
/* 219B1C 801E386C 00021080 */  sll   $v0, $v0, 2
/* 219B20 801E3870 02826821 */  addu  $t5, $s4, $v0
/* 219B24 801E3874 C5A00000 */  lwc1  $f0, ($t5)
/* 219B28 801E3878 02A27821 */  addu  $t7, $s5, $v0
/* 219B2C 801E387C 4614003C */  c.lt.s $f0, $f20
/* 219B30 801E3880 00000000 */  nop   
/* 219B34 801E3884 45020004 */  bc1fl .L801E3898_ovl16
/* 219B38 801E3888 46000386 */   mov.s $f14, $f0
/* 219B3C 801E388C 10000002 */  b     .L801E3898_ovl16
/* 219B40 801E3890 46000387 */   neg.s $f14, $f0
/* 219B44 801E3894 46000386 */  mov.s $f14, $f0
.L801E3898_ovl16:
/* 219B48 801E3898 4614603C */  c.lt.s $f12, $f20
/* 219B4C 801E389C 00000000 */  nop   
/* 219B50 801E38A0 45020004 */  bc1fl .L801E38B4_ovl16
/* 219B54 801E38A4 46006086 */   mov.s $f2, $f12
/* 219B58 801E38A8 10000002 */  b     .L801E38B4_ovl16
/* 219B5C 801E38AC 46006087 */   neg.s $f2, $f12
/* 219B60 801E38B0 46006086 */  mov.s $f2, $f12
.L801E38B4_ovl16:
/* 219B64 801E38B4 4602703C */  c.lt.s $f14, $f2
/* 219B68 801E38B8 00000000 */  nop   
/* 219B6C 801E38BC 45020015 */  bc1fl .L801E3914_ovl16
/* 219B70 801E38C0 4614003C */   c.lt.s $f0, $f20
/* 219B74 801E38C4 4614003C */  c.lt.s $f0, $f20
/* 219B78 801E38C8 00000000 */  nop   
/* 219B7C 801E38CC 45020004 */  bc1fl .L801E38E0_ovl16
/* 219B80 801E38D0 46000386 */   mov.s $f14, $f0
/* 219B84 801E38D4 10000002 */  b     .L801E38E0_ovl16
/* 219B88 801E38D8 46000387 */   neg.s $f14, $f0
/* 219B8C 801E38DC 46000386 */  mov.s $f14, $f0
.L801E38E0_ovl16:
/* 219B90 801E38E0 4614603C */  c.lt.s $f12, $f20
/* 219B94 801E38E4 00000000 */  nop   
/* 219B98 801E38E8 45020006 */  bc1fl .L801E3904_ovl16
/* 219B9C 801E38EC 46006006 */   mov.s $f0, $f12
/* 219BA0 801E38F0 46006007 */  neg.s $f0, $f12
/* 219BA4 801E38F4 46007401 */  sub.s $f16, $f14, $f0
/* 219BA8 801E38F8 10000014 */  b     .L801E394C_ovl16
/* 219BAC 801E38FC 46008407 */   neg.s $f16, $f16
/* 219BB0 801E3900 46006006 */  mov.s $f0, $f12
.L801E3904_ovl16:
/* 219BB4 801E3904 46007401 */  sub.s $f16, $f14, $f0
/* 219BB8 801E3908 10000010 */  b     .L801E394C_ovl16
/* 219BBC 801E390C 46008407 */   neg.s $f16, $f16
/* 219BC0 801E3910 4614003C */  c.lt.s $f0, $f20
.L801E3914_ovl16:
/* 219BC4 801E3914 00000000 */  nop   
/* 219BC8 801E3918 45020004 */  bc1fl .L801E392C_ovl16
/* 219BCC 801E391C 46000386 */   mov.s $f14, $f0
/* 219BD0 801E3920 10000002 */  b     .L801E392C_ovl16
/* 219BD4 801E3924 46000387 */   neg.s $f14, $f0
/* 219BD8 801E3928 46000386 */  mov.s $f14, $f0
.L801E392C_ovl16:
/* 219BDC 801E392C 4614603C */  c.lt.s $f12, $f20
/* 219BE0 801E3930 00000000 */  nop   
/* 219BE4 801E3934 45020004 */  bc1fl .L801E3948_ovl16
/* 219BE8 801E3938 46006006 */   mov.s $f0, $f12
/* 219BEC 801E393C 10000002 */  b     .L801E3948_ovl16
/* 219BF0 801E3940 46006007 */   neg.s $f0, $f12
/* 219BF4 801E3944 46006006 */  mov.s $f0, $f12
.L801E3948_ovl16:
/* 219BF8 801E3948 46007401 */  sub.s $f16, $f14, $f0
.L801E394C_ovl16:
/* 219BFC 801E394C C5E00000 */  lwc1  $f0, ($t7)
/* 219C00 801E3950 46108182 */  mul.s $f6, $f16, $f16
/* 219C04 801E3954 C7AC00B0 */  lwc1  $f12, 0xb0($sp)
/* 219C08 801E3958 4614003C */  c.lt.s $f0, $f20
/* 219C0C 801E395C 00000000 */  nop   
/* 219C10 801E3960 45020004 */  bc1fl .L801E3974_ovl16
/* 219C14 801E3964 46000386 */   mov.s $f14, $f0
/* 219C18 801E3968 10000002 */  b     .L801E3974_ovl16
/* 219C1C 801E396C 46000387 */   neg.s $f14, $f0
/* 219C20 801E3970 46000386 */  mov.s $f14, $f0
.L801E3974_ovl16:
/* 219C24 801E3974 4614603C */  c.lt.s $f12, $f20
/* 219C28 801E3978 00000000 */  nop   
/* 219C2C 801E397C 45020004 */  bc1fl .L801E3990_ovl16
/* 219C30 801E3980 46006086 */   mov.s $f2, $f12
/* 219C34 801E3984 10000002 */  b     .L801E3990_ovl16
/* 219C38 801E3988 46006087 */   neg.s $f2, $f12
/* 219C3C 801E398C 46006086 */  mov.s $f2, $f12
.L801E3990_ovl16:
/* 219C40 801E3990 4602703C */  c.lt.s $f14, $f2
/* 219C44 801E3994 00000000 */  nop   
/* 219C48 801E3998 45020015 */  bc1fl .L801E39F0_ovl16
/* 219C4C 801E399C 4614003C */   c.lt.s $f0, $f20
/* 219C50 801E39A0 4614003C */  c.lt.s $f0, $f20
/* 219C54 801E39A4 00000000 */  nop   
/* 219C58 801E39A8 45020004 */  bc1fl .L801E39BC_ovl16
/* 219C5C 801E39AC 46000386 */   mov.s $f14, $f0
/* 219C60 801E39B0 10000002 */  b     .L801E39BC_ovl16
/* 219C64 801E39B4 46000387 */   neg.s $f14, $f0
/* 219C68 801E39B8 46000386 */  mov.s $f14, $f0
.L801E39BC_ovl16:
/* 219C6C 801E39BC 4614603C */  c.lt.s $f12, $f20
/* 219C70 801E39C0 00000000 */  nop   
/* 219C74 801E39C4 45020006 */  bc1fl .L801E39E0_ovl16
/* 219C78 801E39C8 46006006 */   mov.s $f0, $f12
/* 219C7C 801E39CC 46006007 */  neg.s $f0, $f12
/* 219C80 801E39D0 46007081 */  sub.s $f2, $f14, $f0
/* 219C84 801E39D4 10000014 */  b     .L801E3A28_ovl16
/* 219C88 801E39D8 46001087 */   neg.s $f2, $f2
/* 219C8C 801E39DC 46006006 */  mov.s $f0, $f12
.L801E39E0_ovl16:
/* 219C90 801E39E0 46007081 */  sub.s $f2, $f14, $f0
/* 219C94 801E39E4 10000010 */  b     .L801E3A28_ovl16
/* 219C98 801E39E8 46001087 */   neg.s $f2, $f2
/* 219C9C 801E39EC 4614003C */  c.lt.s $f0, $f20
.L801E39F0_ovl16:
/* 219CA0 801E39F0 00000000 */  nop   
/* 219CA4 801E39F4 45020004 */  bc1fl .L801E3A08_ovl16
/* 219CA8 801E39F8 46000386 */   mov.s $f14, $f0
/* 219CAC 801E39FC 10000002 */  b     .L801E3A08_ovl16
/* 219CB0 801E3A00 46000387 */   neg.s $f14, $f0
/* 219CB4 801E3A04 46000386 */  mov.s $f14, $f0
.L801E3A08_ovl16:
/* 219CB8 801E3A08 4614603C */  c.lt.s $f12, $f20
/* 219CBC 801E3A0C 00000000 */  nop   
/* 219CC0 801E3A10 45020004 */  bc1fl .L801E3A24_ovl16
/* 219CC4 801E3A14 46006006 */   mov.s $f0, $f12
/* 219CC8 801E3A18 10000002 */  b     .L801E3A24_ovl16
/* 219CCC 801E3A1C 46006007 */   neg.s $f0, $f12
/* 219CD0 801E3A20 46006006 */  mov.s $f0, $f12
.L801E3A24_ovl16:
/* 219CD4 801E3A24 46007081 */  sub.s $f2, $f14, $f0
.L801E3A28_ovl16:
/* 219CD8 801E3A28 46021202 */  mul.s $f8, $f2, $f2
/* 219CDC 801E3A2C 0C00CAC8 */  jal   sqrtf
/* 219CE0 801E3A30 46083300 */   add.s $f12, $f6, $f8
/* 219CE4 801E3A34 3C013FA0 */  li    $at, 0x3FA00000 # 1.250000
/* 219CE8 801E3A38 44815000 */  mtc1  $at, $f10
/* 219CEC 801E3A3C 3C18801F */  lui   $t8, %hi(D_801F01F8) # $t8, 0x801f
/* 219CF0 801E3A40 271801F8 */  addiu $t8, %lo(D_801F01F8) # addiu $t8, $t8, 0x1f8
/* 219CF4 801E3A44 460A0082 */  mul.s $f2, $f0, $f10
/* 219CF8 801E3A48 26730004 */  addiu $s3, $s3, 4
/* 219CFC 801E3A4C 26F70004 */  addiu $s7, $s7, 4
/* 219D00 801E3A50 26D60004 */  addiu $s6, $s6, 4
/* 219D04 801E3A54 46161482 */  mul.s $f18, $f2, $f22
/* 219D08 801E3A58 E6220000 */  swc1  $f2, ($s1)
/* 219D0C 801E3A5C 4614903C */  c.lt.s $f18, $f20
/* 219D10 801E3A60 00000000 */  nop   
/* 219D14 801E3A64 45020007 */  bc1fl .L801E3A84_ovl16
/* 219D18 801E3A68 C62A0000 */   lwc1  $f10, ($s1)
/* 219D1C 801E3A6C C6240000 */  lwc1  $f4, ($s1)
/* 219D20 801E3A70 46162182 */  mul.s $f6, $f4, $f22
/* 219D24 801E3A74 46003207 */  neg.s $f8, $f6
/* 219D28 801E3A78 10000004 */  b     .L801E3A8C_ovl16
/* 219D2C 801E3A7C E6480000 */   swc1  $f8, ($s2)
/* 219D30 801E3A80 C62A0000 */  lwc1  $f10, ($s1)
.L801E3A84_ovl16:
/* 219D34 801E3A84 46165482 */  mul.s $f18, $f10, $f22
/* 219D38 801E3A88 E6520000 */  swc1  $f18, ($s2)
.L801E3A8C_ovl16:
/* 219D3C 801E3A8C 26520004 */  addiu $s2, $s2, 4
/* 219D40 801E3A90 1658FF6F */  bne   $s2, $t8, .L801E3850_ovl16
/* 219D44 801E3A94 26310004 */   addiu $s1, $s1, 4
/* 219D48 801E3A98 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 219D4C 801E3A9C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 219D50 801E3AA0 3C01800F */ lui $at, %hi(D_800E9C60)
/* 219D54 801E3AA4 3C16801F */  lui   $s6, %hi(D_801EF98C_ovl16) # $s6, 0x801f
/* 219D58 801E3AA8 8F280000 */  lw    $t0, ($t9)
/* 219D5C 801E3AAC 3C15801F */  lui   $s5, %hi(D_801EF9A0_ovl16) # $s5, 0x801f
/* 219D60 801E3AB0 3C17801F */  lui   $s7, %hi(D_801F01B0) # $s7, 0x801f
/* 219D64 801E3AB4 00087080 */  sll   $t6, $t0, 2
/* 219D68 801E3AB8 002E0821 */  addu  $at, $at, $t6
/* 219D6C 801E3ABC AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 219D70 801E3AC0 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 219D74 801E3AC4 3C14801F */  lui   $s4, %hi(D_801F01D8) # $s4, 0x801f
/* 219D78 801E3AC8 3C13801F */  lui   $s3, %hi(D_801F0200) # $s3, 0x801f
/* 219D7C 801E3ACC 4481A000 */  mtc1  $at, $f20
/* 219D80 801E3AD0 4480B000 */  mtc1  $zero, $f22
/* 219D84 801E3AD4 26730200 */  addiu $s3, %lo(D_801F0200) # addiu $s3, $s3, 0x200
/* 219D88 801E3AD8 269401D8 */  addiu $s4, %lo(D_801F01D8) # addiu $s4, $s4, 0x1d8
/* 219D8C 801E3ADC 26F701B0 */  addiu $s7, %lo(D_801F01B0) # addiu $s7, $s7, 0x1b0
/* 219D90 801E3AE0 26B5F9A0 */  addiu $s5, %lo(D_801EF9A0_ovl16) # addiu $s5, $s5, -0x660
/* 219D94 801E3AE4 26D6F98C */  addiu $s6, %lo(D_801EF98C_ovl16) # addiu $s6, $s6, -0x674
.L801E3AE8_ovl16:
/* 219D98 801E3AE8 92D20000 */  lbu   $s2, ($s6)
/* 219D9C 801E3AEC 2A410008 */  slti  $at, $s2, 8
/* 219DA0 801E3AF0 50200004 */  beql  $at, $zero, .L801E3B04_ovl16
/* 219DA4 801E3AF4 92B10000 */   lbu   $s1, ($s5)
/* 219DA8 801E3AF8 0C029D9E */  jal   play_sound
/* 219DAC 801E3AFC 240401AF */   li    $a0, 431
/* 219DB0 801E3B00 92B10000 */  lbu   $s1, ($s5)
.L801E3B04_ovl16:
/* 219DB4 801E3B04 2A210008 */  slti  $at, $s1, 8
/* 219DB8 801E3B08 50200004 */  beql  $at, $zero, .L801E3B1C_ovl16
/* 219DBC 801E3B0C 2A410008 */   slti  $at, $s2, 8
/* 219DC0 801E3B10 0C029D9E */  jal   play_sound
/* 219DC4 801E3B14 240401AD */   li    $a0, 429
/* 219DC8 801E3B18 2A410008 */  slti  $at, $s2, 8
.L801E3B1C_ovl16:
/* 219DCC 801E3B1C 14200003 */  bnez  $at, .L801E3B2C_ovl16
/* 219DD0 801E3B20 00115080 */   sll   $t2, $s1, 2
/* 219DD4 801E3B24 2A210008 */  slti  $at, $s1, 8
/* 219DD8 801E3B28 10200053 */  beqz  $at, .L801E3C78_ovl16
.L801E3B2C_ovl16:
/* 219DDC 801E3B2C 2A210008 */   slti  $at, $s1, 8
/* 219DE0 801E3B30 10200008 */  beqz  $at, .L801E3B54_ovl16
/* 219DE4 801E3B34 00008025 */   move  $s0, $zero
/* 219DE8 801E3B38 3C0B801F */ lui $t3, %hi(D_801F0160)
/* 219DEC 801E3B3C 016A5821 */  addu  $t3, $t3, $t2
/* 219DF0 801E3B40 8D6B0160 */  lw    $t3, %lo(D_801F0160)($t3)
/* 219DF4 801E3B44 24090002 */  li    $t1, 2
/* 219DF8 801E3B48 000B6080 */  sll   $t4, $t3, 2
/* 219DFC 801E3B4C 03CC6821 */  addu  $t5, $fp, $t4
/* 219E00 801E3B50 ADA90000 */  sw    $t1, ($t5)
.L801E3B54_ovl16:
/* 219E04 801E3B54 0C002DAF */  jal   finish_current_thread
/* 219E08 801E3B58 24040001 */   li    $a0, 1
/* 219E0C 801E3B5C 4614B03C */  c.lt.s $f22, $f20
/* 219E10 801E3B60 00000000 */  nop   
/* 219E14 801E3B64 4500001E */  bc1f  .L801E3BE0_ovl16
/* 219E18 801E3B68 2A410008 */   slti  $at, $s2, 8
.L801E3B6C_ovl16:
/* 219E1C 801E3B6C 10200008 */  beqz  $at, .L801E3B90_ovl16
/* 219E20 801E3B70 00121880 */   sll   $v1, $s2, 2
/* 219E24 801E3B74 02637821 */  addu  $t7, $s3, $v1
/* 219E28 801E3B78 8DE20000 */  lw    $v0, ($t7)
/* 219E2C 801E3B7C 0283C021 */  addu  $t8, $s4, $v1
/* 219E30 801E3B80 C7060000 */  lwc1  $f6, ($t8)
/* 219E34 801E3B84 C4440020 */  lwc1  $f4, 0x20($v0)
/* 219E38 801E3B88 46062201 */  sub.s $f8, $f4, $f6
/* 219E3C 801E3B8C E4480020 */  swc1  $f8, 0x20($v0)
.L801E3B90_ovl16:
/* 219E40 801E3B90 2A210008 */  slti  $at, $s1, 8
/* 219E44 801E3B94 10200008 */  beqz  $at, .L801E3BB8_ovl16
/* 219E48 801E3B98 00111880 */   sll   $v1, $s1, 2
/* 219E4C 801E3B9C 0263C821 */  addu  $t9, $s3, $v1
/* 219E50 801E3BA0 8F220000 */  lw    $v0, ($t9)
/* 219E54 801E3BA4 02834021 */  addu  $t0, $s4, $v1
/* 219E58 801E3BA8 C5120000 */  lwc1  $f18, ($t0)
/* 219E5C 801E3BAC C44A0020 */  lwc1  $f10, 0x20($v0)
/* 219E60 801E3BB0 46125100 */  add.s $f4, $f10, $f18
/* 219E64 801E3BB4 E4440020 */  swc1  $f4, 0x20($v0)
.L801E3BB8_ovl16:
/* 219E68 801E3BB8 0C002DAF */  jal   finish_current_thread
/* 219E6C 801E3BBC 24040001 */   li    $a0, 1
/* 219E70 801E3BC0 26100001 */  addiu $s0, $s0, 1
/* 219E74 801E3BC4 44903000 */  mtc1  $s0, $f6
/* 219E78 801E3BC8 00000000 */  nop   
/* 219E7C 801E3BCC 46803220 */  cvt.s.w $f8, $f6
/* 219E80 801E3BD0 4614403C */  c.lt.s $f8, $f20
/* 219E84 801E3BD4 00000000 */  nop   
/* 219E88 801E3BD8 4503FFE4 */  bc1tl .L801E3B6C_ovl16
/* 219E8C 801E3BDC 2A410008 */   slti  $at, $s2, 8
.L801E3BE0_ovl16:
/* 219E90 801E3BE0 2A410008 */  slti  $at, $s2, 8
/* 219E94 801E3BE4 10200014 */  beqz  $at, .L801E3C38_ovl16
/* 219E98 801E3BE8 00121880 */   sll   $v1, $s2, 2
/* 219E9C 801E3BEC 3C0A801F */ lui $t2, %hi(D_801F0160)
/* 219EA0 801E3BF0 01435021 */  addu  $t2, $t2, $v1
/* 219EA4 801E3BF4 8D4A0160 */  lw    $t2, %lo(D_801F0160)($t2)
/* 219EA8 801E3BF8 240E0001 */  li    $t6, 1
/* 219EAC 801E3BFC 3C013FA0 */  li    $at, 0x3FA00000 # 1.250000
/* 219EB0 801E3C00 000A5880 */  sll   $t3, $t2, 2
/* 219EB4 801E3C04 03CB6021 */  addu  $t4, $fp, $t3
/* 219EB8 801E3C08 AD8E0000 */  sw    $t6, ($t4)
/* 219EBC 801E3C0C 02E34821 */  addu  $t1, $s7, $v1
/* 219EC0 801E3C10 C5320000 */  lwc1  $f18, ($t1)
/* 219EC4 801E3C14 44815000 */  mtc1  $at, $f10
/* 219EC8 801E3C18 3C01801F */ lui $at, %hi(D_801F0188)
/* 219ECC 801E3C1C 00230821 */  addu  $at, $at, $v1
/* 219ED0 801E3C20 46125102 */  mul.s $f4, $f10, $f18
/* 219ED4 801E3C24 C4260188 */  lwc1  $f6, %lo(D_801F0188)($at)
/* 219ED8 801E3C28 02636821 */  addu  $t5, $s3, $v1
/* 219EDC 801E3C2C 8DAF0000 */  lw    $t7, ($t5)
/* 219EE0 801E3C30 46062201 */  sub.s $f8, $f4, $f6
/* 219EE4 801E3C34 E5E80020 */  swc1  $f8, 0x20($t7)
.L801E3C38_ovl16:
/* 219EE8 801E3C38 2A210008 */  slti  $at, $s1, 8
/* 219EEC 801E3C3C 10200006 */  beqz  $at, .L801E3C58_ovl16
/* 219EF0 801E3C40 00111880 */   sll   $v1, $s1, 2
/* 219EF4 801E3C44 02E3C021 */  addu  $t8, $s7, $v1
/* 219EF8 801E3C48 0263C821 */  addu  $t9, $s3, $v1
/* 219EFC 801E3C4C 8F280000 */  lw    $t0, ($t9)
/* 219F00 801E3C50 C70A0000 */  lwc1  $f10, ($t8)
/* 219F04 801E3C54 E50A0020 */  swc1  $f10, 0x20($t0)
.L801E3C58_ovl16:
/* 219F08 801E3C58 0C002DAF */  jal   finish_current_thread
/* 219F0C 801E3C5C 2404000A */   li    $a0, 10
/* 219F10 801E3C60 3C0A801F */  lui   $t2, %hi(D_801EF9B0_ovl16) # $t2, 0x801f
/* 219F14 801E3C64 254AF9B0 */  addiu $t2, %lo(D_801EF9B0_ovl16) # addiu $t2, $t2, -0x650
/* 219F18 801E3C68 26B50001 */  addiu $s5, $s5, 1
/* 219F1C 801E3C6C 02AA082B */  sltu  $at, $s5, $t2
/* 219F20 801E3C70 1420FF9D */  bnez  $at, .L801E3AE8_ovl16
/* 219F24 801E3C74 26D60001 */   addiu $s6, $s6, 1
.L801E3C78_ovl16:
/* 219F28 801E3C78 3C040001 */  lui   $a0, (0x000104EE >> 16) # lui $a0, 1
/* 219F2C 801E3C7C 0C02A855 */  jal   func_800AA154
/* 219F30 801E3C80 348404EE */   ori   $a0, (0x000104EE & 0xFFFF) # ori $a0, $a0, 0x4ee
/* 219F34 801E3C84 3C040001 */  lui   $a0, (0x000104FA >> 16) # lui $a0, 1
/* 219F38 801E3C88 0C02A855 */  jal   func_800AA154
/* 219F3C 801E3C8C 348404FA */   ori   $a0, (0x000104FA & 0xFFFF) # ori $a0, $a0, 0x4fa
/* 219F40 801E3C90 0C002DAF */  jal   finish_current_thread
/* 219F44 801E3C94 2404001E */   li    $a0, 30
/* 219F48 801E3C98 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 219F4C 801E3C9C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 219F50 801E3CA0 8FBF004C */  lw    $ra, 0x4c($sp)
/* 219F54 801E3CA4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 219F58 801E3CA8 8DCC0000 */  lw    $t4, ($t6)
/* 219F5C 801E3CAC 240B0013 */  li    $t3, 19
/* 219F60 801E3CB0 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 219F64 801E3CB4 000C4880 */  sll   $t1, $t4, 2
/* 219F68 801E3CB8 00290821 */  addu  $at, $at, $t1
/* 219F6C 801E3CBC D7B60020 */  ldc1  $f22, 0x20($sp)
/* 219F70 801E3CC0 8FB00028 */  lw    $s0, 0x28($sp)
/* 219F74 801E3CC4 8FB1002C */  lw    $s1, 0x2c($sp)
/* 219F78 801E3CC8 8FB20030 */  lw    $s2, 0x30($sp)
/* 219F7C 801E3CCC 8FB30034 */  lw    $s3, 0x34($sp)
/* 219F80 801E3CD0 8FB40038 */  lw    $s4, 0x38($sp)
/* 219F84 801E3CD4 8FB5003C */  lw    $s5, 0x3c($sp)
/* 219F88 801E3CD8 8FB60040 */  lw    $s6, 0x40($sp)
/* 219F8C 801E3CDC 8FB70044 */  lw    $s7, 0x44($sp)
/* 219F90 801E3CE0 8FBE0048 */  lw    $fp, 0x48($sp)
/* 219F94 801E3CE4 AC2BDC50 */ sw $t3, %lo(gEntityVtableIndexArray)($at)
/* 219F98 801E3CE8 03E00008 */  jr    $ra
/* 219F9C 801E3CEC 27BD00B8 */   addiu $sp, $sp, 0xb8
.type func_801E35D4_ovl16, @function
.size func_801E35D4_ovl16, . - func_801E35D4_ovl16

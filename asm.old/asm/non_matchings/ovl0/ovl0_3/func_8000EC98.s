glabel func_8000EC98
/* 00F898 8000EC98 27BDFF38 */  addiu $sp, $sp, -0xc8
/* 00F89C 8000EC9C F7B60030 */  sdc1  $f22, 0x30($sp)
/* 00F8A0 8000ECA0 4480B000 */  mtc1  $zero, $f22
/* 00F8A4 8000ECA4 AFB50060 */  sw    $s5, 0x60($sp)
/* 00F8A8 8000ECA8 AFB20054 */  sw    $s2, 0x54($sp)
/* 00F8AC 8000ECAC 44866000 */  mtc1  $a2, $f12
/* 00F8B0 8000ECB0 00809025 */  move  $s2, $a0
/* 00F8B4 8000ECB4 00E0A825 */  move  $s5, $a3
/* 00F8B8 8000ECB8 AFBF0064 */  sw    $ra, 0x64($sp)
/* 00F8BC 8000ECBC AFB4005C */  sw    $s4, 0x5c($sp)
/* 00F8C0 8000ECC0 AFB30058 */  sw    $s3, 0x58($sp)
/* 00F8C4 8000ECC4 AFB10050 */  sw    $s1, 0x50($sp)
/* 00F8C8 8000ECC8 AFB0004C */  sw    $s0, 0x4c($sp)
/* 00F8CC 8000ECCC F7BA0040 */  sdc1  $f26, 0x40($sp)
/* 00F8D0 8000ECD0 F7B80038 */  sdc1  $f24, 0x38($sp)
/* 00F8D4 8000ECD4 F7B40028 */  sdc1  $f20, 0x28($sp)
/* 00F8D8 8000ECD8 AFA000C0 */  sw    $zero, 0xc0($sp)
/* 00F8DC 8000ECDC AFA0009C */  sw    $zero, 0x9c($sp)
/* 00F8E0 8000ECE0 AFA00098 */  sw    $zero, 0x98($sp)
/* 00F8E4 8000ECE4 10A00004 */  beqz  $a1, .L8000ECF8_ovl0
/* 00F8E8 8000ECE8 E7B600A4 */   swc1  $f22, 0xa4($sp)
/* 00F8EC 8000ECEC 8CAE0000 */  lw    $t6, ($a1)
/* 00F8F0 8000ECF0 55C00009 */  bnezl $t6, .L8000ED18_ovl0
/* 00F8F4 8000ECF4 8E4F006C */   lw    $t7, 0x6c($s2)
.L8000ECF8_ovl0:
/* 00F8F8 8000ECF8 56A00007 */  bnezl $s5, .L8000ED18_ovl0
/* 00F8FC 8000ECFC 8E4F006C */   lw    $t7, 0x6c($s2)
/* 00F900 8000ED00 0C002613 */  jal   func_8000984C
/* 00F904 8000ED04 02402025 */   move  $a0, $s2
/* 00F908 8000ED08 44800000 */  mtc1  $zero, $f0
/* 00F90C 8000ED0C 100000C5 */  b     .L8000F024_ovl0
/* 00F910 8000ED10 8FBF0064 */   lw    $ra, 0x64($sp)
/* 00F914 8000ED14 8E4F006C */  lw    $t7, 0x6c($s2)
.L8000ED18_ovl0:
/* 00F918 8000ED18 AFAF00C4 */  sw    $t7, 0xc4($sp)
/* 00F91C 8000ED1C 10A0000E */  beqz  $a1, .L8000ED58_ovl0
/* 00F920 8000ED20 AE40006C */   sw    $zero, 0x6c($s2)
/* 00F924 8000ED24 8CA20000 */  lw    $v0, ($a1)
/* 00F928 8000ED28 3C018004 */  lui   $at, 0x8004
/* 00F92C 8000ED2C 02402025 */  move  $a0, $s2
/* 00F930 8000ED30 5040000A */  beql  $v0, $zero, .L8000ED5C_ovl0
/* 00F934 8000ED34 3C013F80 */   lui   $at, %hi(D_3F800878) # $at, 0x3f80
/* 00F938 8000ED38 AE420070 */  sw    $v0, 0x70($s2)
/* 00F93C 8000ED3C C4240878 */  lwc1  $f4, %lo(D_3F800878)($at)
/* 00F940 8000ED40 E64C007C */  swc1  $f12, 0x7c($s2)
/* 00F944 8000ED44 0C0030F6 */  jal   func_8000C3D8
/* 00F948 8000ED48 E6440074 */   swc1  $f4, 0x74($s2)
/* 00F94C 8000ED4C 8E58006C */  lw    $t8, 0x6c($s2)
/* 00F950 8000ED50 AFB800C0 */  sw    $t8, 0xc0($sp)
/* 00F954 8000ED54 AE40006C */  sw    $zero, 0x6c($s2)
.L8000ED58_ovl0:
/* 00F958 8000ED58 3C013F80 */  li    $at, 0x3F800000 # 1.000000
.L8000ED5C_ovl0:
/* 00F95C 8000ED5C 4481D000 */  mtc1  $at, $f26
/* 00F960 8000ED60 3C018004 */  lui   $at, %hi(D_8004087C) # $at, 0x8004
/* 00F964 8000ED64 C438087C */  lwc1  $f24, %lo(D_8004087C)($at)
/* 00F968 8000ED68 24100001 */  li    $s0, 1
/* 00F96C 8000ED6C C7B400DC */  lwc1  $f20, 0xdc($sp)
/* 00F970 8000ED70 24140001 */  li    $s4, 1
/* 00F974 8000ED74 24130002 */  li    $s3, 2
/* 00F978 8000ED78 8FB100D8 */  lw    $s1, 0xd8($sp)
/* 00F97C 8000ED7C 24010004 */  li    $at, 4
.L8000ED80_ovl0:
/* 00F980 8000ED80 12010092 */  beq   $s0, $at, .L8000EFCC_ovl0
/* 00F984 8000ED84 00002025 */   move  $a0, $zero
/* 00F988 8000ED88 8FB900C0 */  lw    $t9, 0xc0($sp)
/* 00F98C 8000ED8C 27A80080 */  addiu $t0, $sp, 0x80
/* 00F990 8000ED90 27A90098 */  addiu $t1, $sp, 0x98
/* 00F994 8000ED94 E7B600A8 */  swc1  $f22, 0xa8($sp)
/* 00F998 8000ED98 E7B600AC */  swc1  $f22, 0xac($sp)
/* 00F99C 8000ED9C AFA90024 */  sw    $t1, 0x24($sp)
/* 00F9A0 8000EDA0 AFA80020 */  sw    $t0, 0x20($sp)
/* 00F9A4 8000EDA4 02402825 */  move  $a1, $s2
/* 00F9A8 8000EDA8 27A600B0 */  addiu $a2, $sp, 0xb0
/* 00F9AC 8000EDAC 27A700A8 */  addiu $a3, $sp, 0xa8
/* 00F9B0 8000EDB0 AFB50014 */  sw    $s5, 0x14($sp)
/* 00F9B4 8000EDB4 AFB00018 */  sw    $s0, 0x18($sp)
/* 00F9B8 8000EDB8 AFB1001C */  sw    $s1, 0x1c($sp)
/* 00F9BC 8000EDBC 0C003955 */  jal   func_8000E554
/* 00F9C0 8000EDC0 AFB90010 */   sw    $t9, 0x10($sp)
/* 00F9C4 8000EDC4 14400081 */  bnez  $v0, .L8000EFCC_ovl0
/* 00F9C8 8000EDC8 02802025 */   move  $a0, $s4
/* 00F9CC 8000EDCC 8FAA00C4 */  lw    $t2, 0xc4($sp)
/* 00F9D0 8000EDD0 27AB008C */  addiu $t3, $sp, 0x8c
/* 00F9D4 8000EDD4 27AC009C */  addiu $t4, $sp, 0x9c
/* 00F9D8 8000EDD8 AFAC0024 */  sw    $t4, 0x24($sp)
/* 00F9DC 8000EDDC AFAB0020 */  sw    $t3, 0x20($sp)
/* 00F9E0 8000EDE0 02402825 */  move  $a1, $s2
/* 00F9E4 8000EDE4 27A600B4 */  addiu $a2, $sp, 0xb4
/* 00F9E8 8000EDE8 27A700AC */  addiu $a3, $sp, 0xac
/* 00F9EC 8000EDEC AFB50014 */  sw    $s5, 0x14($sp)
/* 00F9F0 8000EDF0 AFB00018 */  sw    $s0, 0x18($sp)
/* 00F9F4 8000EDF4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 00F9F8 8000EDF8 0C003955 */  jal   func_8000E554
/* 00F9FC 8000EDFC AFAA0010 */   sw    $t2, 0x10($sp)
/* 00FA00 8000EE00 C7A200B0 */  lwc1  $f2, 0xb0($sp)
/* 00FA04 8000EE04 C7B200B4 */  lwc1  $f18, 0xb4($sp)
/* 00FA08 8000EE08 C7A600A8 */  lwc1  $f6, 0xa8($sp)
/* 00FA0C 8000EE0C C7A800AC */  lwc1  $f8, 0xac($sp)
/* 00FA10 8000EE10 46121032 */  c.eq.s $f2, $f18
/* 00FA14 8000EE14 02402025 */  move  $a0, $s2
/* 00FA18 8000EE18 45000005 */  bc1f  .L8000EE30_ovl0
/* 00FA1C 8000EE1C 00000000 */   nop   
/* 00FA20 8000EE20 46083032 */  c.eq.s $f6, $f8
/* 00FA24 8000EE24 00000000 */  nop   
/* 00FA28 8000EE28 45030069 */  bc1tl .L8000EFD0_ovl0
/* 00FA2C 8000EE2C 26100001 */   addiu $s0, $s0, 1
.L8000EE30_ovl0:
/* 00FA30 8000EE30 0C0025F8 */  jal   HS64_AObjNew
/* 00FA34 8000EE34 320500FF */   andi  $a1, $s0, 0xff
/* 00FA38 8000EE38 12140005 */  beq   $s0, $s4, .L8000EE50_ovl0
/* 00FA3C 8000EE3C 00401825 */   move  $v1, $v0
/* 00FA40 8000EE40 12130003 */  beq   $s0, $s3, .L8000EE50_ovl0
/* 00FA44 8000EE44 24010003 */   li    $at, 3
/* 00FA48 8000EE48 1601002E */  bne   $s0, $at, .L8000EF04_ovl0
/* 00FA4C 8000EE4C 00000000 */   nop   
.L8000EE50_ovl0:
/* 00FA50 8000EE50 C7A200B0 */  lwc1  $f2, 0xb0($sp)
/* 00FA54 8000EE54 C7B200B4 */  lwc1  $f18, 0xb4($sp)
/* 00FA58 8000EE58 4612103C */  c.lt.s $f2, $f18
/* 00FA5C 8000EE5C 46189000 */  add.s $f0, $f18, $f24
/* 00FA60 8000EE60 45020005 */  bc1fl .L8000EE78_ovl0
/* 00FA64 8000EE64 46121381 */   sub.s $f14, $f2, $f18
/* 00FA68 8000EE68 46121381 */  sub.s $f14, $f2, $f18
/* 00FA6C 8000EE6C 10000003 */  b     .L8000EE7C_ovl0
/* 00FA70 8000EE70 46007407 */   neg.s $f16, $f14
/* 00FA74 8000EE74 46121381 */  sub.s $f14, $f2, $f18
.L8000EE78_ovl0:
/* 00FA78 8000EE78 46007406 */  mov.s $f16, $f14
.L8000EE7C_ovl0:
/* 00FA7C 8000EE7C 4600103C */  c.lt.s $f2, $f0
/* 00FA80 8000EE80 00000000 */  nop   
/* 00FA84 8000EE84 45020005 */  bc1fl .L8000EE9C_ovl0
/* 00FA88 8000EE88 46001301 */   sub.s $f12, $f2, $f0
/* 00FA8C 8000EE8C 46001301 */  sub.s $f12, $f2, $f0
/* 00FA90 8000EE90 10000002 */  b     .L8000EE9C_ovl0
/* 00FA94 8000EE94 46006307 */   neg.s $f12, $f12
/* 00FA98 8000EE98 46001301 */  sub.s $f12, $f2, $f0
.L8000EE9C_ovl0:
/* 00FA9C 8000EE9C 4610603C */  c.lt.s $f12, $f16
/* 00FAA0 8000EEA0 00000000 */  nop   
/* 00FAA4 8000EEA4 45020004 */  bc1fl .L8000EEB8_ovl0
/* 00FAA8 8000EEA8 4612103C */   c.lt.s $f2, $f18
/* 00FAAC 8000EEAC 46000486 */  mov.s $f18, $f0
/* 00FAB0 8000EEB0 46001381 */  sub.s $f14, $f2, $f0
/* 00FAB4 8000EEB4 4612103C */  c.lt.s $f2, $f18
.L8000EEB8_ovl0:
/* 00FAB8 8000EEB8 46189001 */  sub.s $f0, $f18, $f24
/* 00FABC 8000EEBC 45020004 */  bc1fl .L8000EED0_ovl0
/* 00FAC0 8000EEC0 46007406 */   mov.s $f16, $f14
/* 00FAC4 8000EEC4 10000002 */  b     .L8000EED0_ovl0
/* 00FAC8 8000EEC8 46007407 */   neg.s $f16, $f14
/* 00FACC 8000EECC 46007406 */  mov.s $f16, $f14
.L8000EED0_ovl0:
/* 00FAD0 8000EED0 4600103C */  c.lt.s $f2, $f0
/* 00FAD4 8000EED4 E7B200B4 */  swc1  $f18, 0xb4($sp)
/* 00FAD8 8000EED8 45020005 */  bc1fl .L8000EEF0_ovl0
/* 00FADC 8000EEDC 46001301 */   sub.s $f12, $f2, $f0
/* 00FAE0 8000EEE0 46001301 */  sub.s $f12, $f2, $f0
/* 00FAE4 8000EEE4 10000002 */  b     .L8000EEF0_ovl0
/* 00FAE8 8000EEE8 46006307 */   neg.s $f12, $f12
/* 00FAEC 8000EEEC 46001301 */  sub.s $f12, $f2, $f0
.L8000EEF0_ovl0:
/* 00FAF0 8000EEF0 4610603C */  c.lt.s $f12, $f16
/* 00FAF4 8000EEF4 00000000 */  nop   
/* 00FAF8 8000EEF8 45000002 */  bc1f  .L8000EF04_ovl0
/* 00FAFC 8000EEFC 00000000 */   nop   
/* 00FB00 8000EF00 E7A000B4 */  swc1  $f0, 0xb4($sp)
.L8000EF04_ovl0:
/* 00FB04 8000EF04 52200008 */  beql  $s1, $zero, .L8000EF28_ovl0
/* 00FB08 8000EF08 4614D183 */   div.s $f6, $f26, $f20
/* 00FB0C 8000EF0C 52340018 */  beql  $s1, $s4, .L8000EF70_ovl0
/* 00FB10 8000EF10 4614D203 */   div.s $f8, $f26, $f20
/* 00FB14 8000EF14 52330016 */  beql  $s1, $s3, .L8000EF70_ovl0
/* 00FB18 8000EF18 4614D203 */   div.s $f8, $f26, $f20
/* 00FB1C 8000EF1C 1000002C */  b     .L8000EFD0_ovl0
/* 00FB20 8000EF20 26100001 */   addiu $s0, $s0, 1
/* 00FB24 8000EF24 4614D183 */  div.s $f6, $f26, $f20
.L8000EF28_ovl0:
/* 00FB28 8000EF28 C7AA00B4 */  lwc1  $f10, 0xb4($sp)
/* 00FB2C 8000EF2C 240D0002 */  li    $t5, 2
/* 00FB30 8000EF30 E44A0010 */  swc1  $f10, 0x10($v0)
/* 00FB34 8000EF34 C7A400B0 */  lwc1  $f4, 0xb0($sp)
/* 00FB38 8000EF38 A04D0005 */  sb    $t5, 5($v0)
/* 00FB3C 8000EF3C E4440014 */  swc1  $f4, 0x14($v0)
/* 00FB40 8000EF40 C4440014 */  lwc1  $f4, 0x14($v0)
/* 00FB44 8000EF44 E4460008 */  swc1  $f6, 8($v0)
/* 00FB48 8000EF48 C6480078 */  lwc1  $f8, 0x78($s2)
/* 00FB4C 8000EF4C C4460010 */  lwc1  $f6, 0x10($v0)
/* 00FB50 8000EF50 E456001C */  swc1  $f22, 0x1c($v0)
/* 00FB54 8000EF54 46004287 */  neg.s $f10, $f8
/* 00FB58 8000EF58 46062201 */  sub.s $f8, $f4, $f6
/* 00FB5C 8000EF5C E44A000C */  swc1  $f10, 0xc($v0)
/* 00FB60 8000EF60 46144283 */  div.s $f10, $f8, $f20
/* 00FB64 8000EF64 10000019 */  b     .L8000EFCC_ovl0
/* 00FB68 8000EF68 E44A0018 */   swc1  $f10, 0x18($v0)
/* 00FB6C 8000EF6C 4614D203 */  div.s $f8, $f26, $f20
.L8000EF70_ovl0:
/* 00FB70 8000EF70 C7A400B4 */  lwc1  $f4, 0xb4($sp)
/* 00FB74 8000EF74 240E0003 */  li    $t6, 3
/* 00FB78 8000EF78 02002025 */  move  $a0, $s0
/* 00FB7C 8000EF7C E4440010 */  swc1  $f4, 0x10($v0)
/* 00FB80 8000EF80 C7A600B0 */  lwc1  $f6, 0xb0($sp)
/* 00FB84 8000EF84 A04E0005 */  sb    $t6, 5($v0)
/* 00FB88 8000EF88 27AF00A4 */  addiu $t7, $sp, 0xa4
/* 00FB8C 8000EF8C E4460014 */  swc1  $f6, 0x14($v0)
/* 00FB90 8000EF90 E4480008 */  swc1  $f8, 8($v0)
/* 00FB94 8000EF94 C64A0078 */  lwc1  $f10, 0x78($s2)
/* 00FB98 8000EF98 46005107 */  neg.s $f4, $f10
/* 00FB9C 8000EF9C E444000C */  swc1  $f4, 0xc($v0)
/* 00FBA0 8000EFA0 C7A600AC */  lwc1  $f6, 0xac($sp)
/* 00FBA4 8000EFA4 E4460018 */  swc1  $f6, 0x18($v0)
/* 00FBA8 8000EFA8 C7A800A8 */  lwc1  $f8, 0xa8($sp)
/* 00FBAC 8000EFAC 16330007 */  bne   $s1, $s3, .L8000EFCC_ovl0
/* 00FBB0 8000EFB0 E448001C */   swc1  $f8, 0x1c($v0)
/* 00FBB4 8000EFB4 8FA500E0 */  lw    $a1, 0xe0($sp)
/* 00FBB8 8000EFB8 8FA600E4 */  lw    $a2, 0xe4($sp)
/* 00FBBC 8000EFBC 8FA700E8 */  lw    $a3, 0xe8($sp)
/* 00FBC0 8000EFC0 AFAF0010 */  sw    $t7, 0x10($sp)
/* 00FBC4 8000EFC4 0C003A06 */  jal   func_8000E818
/* 00FBC8 8000EFC8 AFA30014 */   sw    $v1, 0x14($sp)
.L8000EFCC_ovl0:
/* 00FBCC 8000EFCC 26100001 */  addiu $s0, $s0, 1
.L8000EFD0_ovl0:
/* 00FBD0 8000EFD0 2401000B */  li    $at, 11
/* 00FBD4 8000EFD4 5601FF6A */  bnel  $s0, $at, .L8000ED80_ovl0
/* 00FBD8 8000EFD8 24010004 */   li    $at, 4
/* 00FBDC 8000EFDC 8FB800C4 */  lw    $t8, 0xc4($sp)
/* 00FBE0 8000EFE0 8E50006C */  lw    $s0, 0x6c($s2)
/* 00FBE4 8000EFE4 02402025 */  move  $a0, $s2
/* 00FBE8 8000EFE8 0C002613 */  jal   func_8000984C
/* 00FBEC 8000EFEC AE58006C */   sw    $t8, 0x6c($s2)
/* 00FBF0 8000EFF0 8FB900C0 */  lw    $t9, 0xc0($sp)
/* 00FBF4 8000EFF4 02402025 */  move  $a0, $s2
/* 00FBF8 8000EFF8 0C002613 */  jal   func_8000984C
/* 00FBFC 8000EFFC AE59006C */   sw    $t9, 0x6c($s2)
/* 00FC00 8000F000 C6420078 */  lwc1  $f2, 0x78($s2)
/* 00FC04 8000F004 AE50006C */  sw    $s0, 0x6c($s2)
/* 00FC08 8000F008 AE400070 */  sw    $zero, 0x70($s2)
/* 00FC0C 8000F00C 46141280 */  add.s $f10, $f2, $f20
/* 00FC10 8000F010 46001107 */  neg.s $f4, $f2
/* 00FC14 8000F014 E64A0074 */  swc1  $f10, 0x74($s2)
/* 00FC18 8000F018 E644007C */  swc1  $f4, 0x7c($s2)
/* 00FC1C 8000F01C C7A000A4 */  lwc1  $f0, 0xa4($sp)
/* 00FC20 8000F020 8FBF0064 */  lw    $ra, 0x64($sp)
.L8000F024_ovl0:
/* 00FC24 8000F024 D7B40028 */  ldc1  $f20, 0x28($sp)
/* 00FC28 8000F028 D7B60030 */  ldc1  $f22, 0x30($sp)
/* 00FC2C 8000F02C D7B80038 */  ldc1  $f24, 0x38($sp)
/* 00FC30 8000F030 D7BA0040 */  ldc1  $f26, 0x40($sp)
/* 00FC34 8000F034 8FB0004C */  lw    $s0, 0x4c($sp)
/* 00FC38 8000F038 8FB10050 */  lw    $s1, 0x50($sp)
/* 00FC3C 8000F03C 8FB20054 */  lw    $s2, 0x54($sp)
/* 00FC40 8000F040 8FB30058 */  lw    $s3, 0x58($sp)
/* 00FC44 8000F044 8FB4005C */  lw    $s4, 0x5c($sp)
/* 00FC48 8000F048 8FB50060 */  lw    $s5, 0x60($sp)
/* 00FC4C 8000F04C 03E00008 */  jr    $ra
/* 00FC50 8000F050 27BD00C8 */   addiu $sp, $sp, 0xc8
.type func_8000EC98, @function
.size func_8000EC98, . - func_8000EC98

glabel func_80225958_ovl18
/* 2382F8 80225958 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 2382FC 8022595C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 238300 80225960 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 238304 80225964 AFBF0014 */  sw    $ra, 0x14($sp)
/* 238308 80225968 8DCF0000 */  lw    $t7, ($t6)
/* 23830C 8022596C 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 238310 80225970 24040004 */  li    $a0, 4
/* 238314 80225974 000FC080 */  sll   $t8, $t7, 2
/* 238318 80225978 0338C821 */  addu  $t9, $t9, $t8
/* 23831C 8022597C 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 238320 80225980 0C006291 */  jal   random_soft_s32_range
/* 238324 80225984 AFB9003C */   sw    $t9, 0x3c($sp)
/* 238328 80225988 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 23832C 8022598C 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 238330 80225990 3C06800F */  lui   $a2, %hi(D_800E93A0) # $a2, 0x800f
/* 238334 80225994 24C693A0 */  addiu $a2, %lo(D_800E93A0) # addiu $a2, $a2, -0x6c60
/* 238338 80225998 8CA80000 */  lw    $t0, ($a1)
/* 23833C 8022599C 24440001 */  addiu $a0, $v0, 1
/* 238340 802259A0 00403825 */  move  $a3, $v0
/* 238344 802259A4 00084880 */  sll   $t1, $t0, 2
/* 238348 802259A8 00C91821 */  addu  $v1, $a2, $t1
/* 23834C 802259AC 8C6A0000 */  lw    $t2, ($v1)
/* 238350 802259B0 28810004 */  slti  $at, $a0, 4
/* 238354 802259B4 544A0006 */  bnel  $v0, $t2, .L802259D0_ovl18
/* 238358 802259B8 AC670000 */   sw    $a3, ($v1)
/* 23835C 802259BC 14200003 */  bnez  $at, .L802259CC_ovl18
/* 238360 802259C0 00803825 */   move  $a3, $a0
/* 238364 802259C4 10000001 */  b     .L802259CC_ovl18
/* 238368 802259C8 00003825 */   move  $a3, $zero
.L802259CC_ovl18:
/* 23836C 802259CC AC670000 */  sw    $a3, ($v1)
.L802259D0_ovl18:
/* 238370 802259D0 8CAB0000 */  lw    $t3, ($a1)
/* 238374 802259D4 3C048023 */ lui $a0, %hi(D_8022ACAC)
/* 238378 802259D8 000B6080 */  sll   $t4, $t3, 2
/* 23837C 802259DC 00CC6821 */  addu  $t5, $a2, $t4
/* 238380 802259E0 8DAE0000 */  lw    $t6, ($t5)
/* 238384 802259E4 000E7900 */  sll   $t7, $t6, 4
/* 238388 802259E8 008F2021 */  addu  $a0, $a0, $t7
/* 23838C 802259EC 0C006291 */  jal   random_soft_s32_range
/* 238390 802259F0 8C84ACAC */ lw $a0, %lo(D_8022ACAC)($a0)
/* 238394 802259F4 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 238398 802259F8 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 23839C 802259FC 3C19800F */ lui $t9, %hi(D_800E93A0)
/* 2383A0 80225A00 3C098023 */ lui $t1, %hi(D_8022ACB0)
/* 2383A4 80225A04 8F030000 */  lw    $v1, ($t8)
/* 2383A8 80225A08 3C01800F */ lui $at, %hi(D_800E9560)
/* 2383AC 80225A0C 44800000 */  mtc1  $zero, $f0
/* 2383B0 80225A10 00031880 */  sll   $v1, $v1, 2
/* 2383B4 80225A14 0323C821 */  addu  $t9, $t9, $v1
/* 2383B8 80225A18 8F3993A0 */ lw $t9, %lo(D_800E93A0)($t9)
/* 2383BC 80225A1C 00230821 */  addu  $at, $at, $v1
/* 2383C0 80225A20 27A4002C */  addiu $a0, $sp, 0x2c
/* 2383C4 80225A24 00194100 */  sll   $t0, $t9, 4
/* 2383C8 80225A28 01284821 */  addu  $t1, $t1, $t0
/* 2383CC 80225A2C 8D29ACB0 */ lw $t1, %lo(D_8022ACB0)($t1)
/* 2383D0 80225A30 24050004 */  li    $a1, 4
/* 2383D4 80225A34 E7A00034 */  swc1  $f0, 0x34($sp)
/* 2383D8 80225A38 00493821 */  addu  $a3, $v0, $t1
/* 2383DC 80225A3C 44873000 */  mtc1  $a3, $f6
/* 2383E0 80225A40 AC279560 */ sw $a3, %lo(D_800E9560)($at)
/* 2383E4 80225A44 3C01C0C0 */  li    $at, 0xC0C00000 # -6.000000
/* 2383E8 80225A48 46803220 */  cvt.s.w $f8, $f6
/* 2383EC 80225A4C 44812000 */  mtc1  $at, $f4
/* 2383F0 80225A50 3C018023 */  lui   $at, %hi(D_8022BC54) # $at, 0x8023
/* 2383F4 80225A54 C42ABC54 */  lwc1  $f10, %lo(D_8022BC54)($at)
/* 2383F8 80225A58 E7A00030 */  swc1  $f0, 0x30($sp)
/* 2383FC 80225A5C E7A4002C */  swc1  $f4, 0x2c($sp)
/* 238400 80225A60 460A4402 */  mul.s $f16, $f8, $f10
/* 238404 80225A64 44068000 */  mfc1  $a2, $f16
/* 238408 80225A68 0C006424 */  jal   vec3_get_euler_rotation
/* 23840C 80225A6C 00000000 */   nop   
/* 238410 80225A70 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 238414 80225A74 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 238418 80225A78 C7B2002C */  lwc1  $f18, 0x2c($sp)
/* 23841C 80225A7C 3C01800E */ lui $at, %hi(D_800E3050)
/* 238420 80225A80 8CAA0000 */  lw    $t2, ($a1)
/* 238424 80225A84 C7A40030 */  lwc1  $f4, 0x30($sp)
/* 238428 80225A88 3C06800F */  lui   $a2, %hi(D_800E93A0) # $a2, 0x800f
/* 23842C 80225A8C 000A5880 */  sll   $t3, $t2, 2
/* 238430 80225A90 002B0821 */  addu  $at, $at, $t3
/* 238434 80225A94 E4323050 */ swc1 $f18, %lo(D_800E3050)($at)
/* 238438 80225A98 8CAC0000 */  lw    $t4, ($a1)
/* 23843C 80225A9C 3C01800E */ lui $at, %hi(D_800E3210)
/* 238440 80225AA0 24C693A0 */  addiu $a2, %lo(D_800E93A0) # addiu $a2, $a2, -0x6c60
/* 238444 80225AA4 000C6880 */  sll   $t5, $t4, 2
/* 238448 80225AA8 002D0821 */  addu  $at, $at, $t5
/* 23844C 80225AAC E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 238450 80225AB0 8CAE0000 */  lw    $t6, ($a1)
/* 238454 80225AB4 3C01800F */ lui $at, %hi(D_800E8920)
/* 238458 80225AB8 3C048023 */  lui   $a0, %hi(D_8022ACA4) # $a0, 0x8023
/* 23845C 80225ABC 000E7880 */  sll   $t7, $t6, 2
/* 238460 80225AC0 002F0821 */  addu  $at, $at, $t7
/* 238464 80225AC4 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 238468 80225AC8 8CA30000 */  lw    $v1, ($a1)
/* 23846C 80225ACC 2484ACA4 */  addiu $a0, %lo(D_8022ACA4) # addiu $a0, $a0, -0x535c
/* 238470 80225AD0 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 238474 80225AD4 00031880 */  sll   $v1, $v1, 2
/* 238478 80225AD8 00C3C021 */  addu  $t8, $a2, $v1
/* 23847C 80225ADC 8F190000 */  lw    $t9, ($t8)
/* 238480 80225AE0 00230821 */  addu  $at, $at, $v1
/* 238484 80225AE4 8FAE003C */  lw    $t6, 0x3c($sp)
/* 238488 80225AE8 00194100 */  sll   $t0, $t9, 4
/* 23848C 80225AEC 00884821 */  addu  $t1, $a0, $t0
/* 238490 80225AF0 C5260000 */  lwc1  $f6, ($t1)
/* 238494 80225AF4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 238498 80225AF8 E42625D0 */ swc1 $f6, %lo(gEntitiesNextPosXArray)($at)
/* 23849C 80225AFC 8CA30000 */  lw    $v1, ($a1)
/* 2384A0 80225B00 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 2384A4 80225B04 00031880 */  sll   $v1, $v1, 2
/* 2384A8 80225B08 00C35021 */  addu  $t2, $a2, $v1
/* 2384AC 80225B0C 8D4B0000 */  lw    $t3, ($t2)
/* 2384B0 80225B10 00230821 */  addu  $at, $at, $v1
/* 2384B4 80225B14 000B6100 */  sll   $t4, $t3, 4
/* 2384B8 80225B18 008C6821 */  addu  $t5, $a0, $t4
/* 2384BC 80225B1C C5A80004 */  lwc1  $f8, 4($t5)
/* 2384C0 80225B20 E4282790 */ swc1 $f8, %lo(gEntitiesNextPosYArray)($at)
/* 2384C4 80225B24 8CAF0000 */  lw    $t7, ($a1)
/* 2384C8 80225B28 C5CA0008 */  lwc1  $f10, 8($t6)
/* 2384CC 80225B2C 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 2384D0 80225B30 000FC080 */  sll   $t8, $t7, 2
/* 2384D4 80225B34 00380821 */  addu  $at, $at, $t8
/* 2384D8 80225B38 27BD0040 */  addiu $sp, $sp, 0x40
/* 2384DC 80225B3C 03E00008 */  jr    $ra
/* 2384E0 80225B40 E42A2950 */ swc1 $f10, %lo(gEntitiesNextPosZArray)($at)

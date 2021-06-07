glabel func_801AC9D0_ovl7
/* 152A40 801AC9D0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 152A44 801AC9D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 152A48 801AC9D8 AFA40020 */  sw    $a0, 0x20($sp)
/* 152A4C 801AC9DC AFA50024 */  sw    $a1, 0x24($sp)
/* 152A50 801AC9E0 2405000E */  li    $a1, 14
/* 152A54 801AC9E4 2404001A */  li    $a0, 26
/* 152A58 801AC9E8 0C02BB02 */  jal   request_track_general
/* 152A5C 801AC9EC 2406001E */   li    $a2, 30
/* 152A60 801AC9F0 2401FFFF */  li    $at, -1
/* 152A64 801AC9F4 8FAD0020 */  lw    $t5, 0x20($sp)
/* 152A68 801AC9F8 14410006 */  bne   $v0, $at, .L801ACA14_ovl7
/* 152A6C 801AC9FC 00403025 */   move  $a2, $v0
/* 152A70 801ACA00 3C04801D */  lui   $a0, %hi(D_801CE160) # $a0, 0x801d
/* 152A74 801ACA04 0C02909C */  jal   print_error_stub
/* 152A78 801ACA08 2484E160 */   addiu $a0, %lo(D_801CE160) # addiu $a0, $a0, -0x1ea0
/* 152A7C 801ACA0C 10000085 */  b     .L801ACC24_ovl7
/* 152A80 801ACA10 00001025 */   move  $v0, $zero
.L801ACA14_ovl7:
/* 152A84 801ACA14 2841001E */  slti  $at, $v0, 0x1e
/* 152A88 801ACA18 1420000A */  bnez  $at, .L801ACA44_ovl7
/* 152A8C 801ACA1C 3C07800E */   lui   $a3, %hi(D_800E78F0) # $a3, 0x800e
/* 152A90 801ACA20 3C04801D */  lui   $a0, %hi(D_801CE17C) # $a0, 0x801d
/* 152A94 801ACA24 2484E17C */  addiu $a0, %lo(D_801CE17C) # addiu $a0, $a0, -0x1e84
/* 152A98 801ACA28 0C02909C */  jal   print_error_stub
/* 152A9C 801ACA2C AFA6001C */   sw    $a2, 0x1c($sp)
/* 152AA0 801ACA30 8FA6001C */  lw    $a2, 0x1c($sp)
/* 152AA4 801ACA34 0C02C640 */  jal   func_800B1900
/* 152AA8 801ACA38 30C4FFFF */   andi  $a0, $a2, 0xffff
/* 152AAC 801ACA3C 10000079 */  b     .L801ACC24_ovl7
/* 152AB0 801ACA40 00001025 */   move  $v0, $zero
.L801ACA44_ovl7:
/* 152AB4 801ACA44 00021880 */  sll   $v1, $v0, 2
/* 152AB8 801ACA48 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 152ABC 801ACA4C 00230821 */  addu  $at, $at, $v1
/* 152AC0 801ACA50 AC2DDC50 */ sw $t5, %lo(gEntityVtableIndexArray)($at)
/* 152AC4 801ACA54 3C01800E */ lui $at, %hi(D_800E76C0)
/* 152AC8 801ACA58 00220821 */  addu  $at, $at, $v0
/* 152ACC 801ACA5C 240E00FF */  li    $t6, 255
/* 152AD0 801ACA60 A02E76C0 */ sb $t6, %lo(D_800E76C0)($at)
/* 152AD4 801ACA64 3C01800E */ lui $at, %hi(D_800E7730)
/* 152AD8 801ACA68 00220821 */  addu  $at, $at, $v0
/* 152ADC 801ACA6C 240F0004 */  li    $t7, 4
/* 152AE0 801ACA70 A02F7730 */ sb $t7, %lo(D_800E7730)($at)
/* 152AE4 801ACA74 3C01800E */ lui $at, %hi(D_800E77A0)
/* 152AE8 801ACA78 0002C840 */  sll   $t9, $v0, 1
/* 152AEC 801ACA7C 00390821 */  addu  $at, $at, $t9
/* 152AF0 801ACA80 31B800FF */  andi  $t8, $t5, 0xff
/* 152AF4 801ACA84 8FAE0024 */  lw    $t6, 0x24($sp)
/* 152AF8 801ACA88 A43877A0 */ sh $t8, %lo(D_800E77A0)($at)
/* 152AFC 801ACA8C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 152B00 801ACA90 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 152B04 801ACA94 3C01800E */ lui $at, %hi(D_800E7880)
/* 152B08 801ACA98 00220821 */  addu  $at, $at, $v0
/* 152B0C 801ACA9C A02E7880 */ sb $t6, %lo(D_800E7880)($at)
/* 152B10 801ACAA0 8C8F0000 */  lw    $t7, ($a0)
/* 152B14 801ACAA4 24E778F0 */  addiu $a3, %lo(D_800E78F0) # addiu $a3, $a3, 0x78f0
/* 152B18 801ACAA8 00E27021 */  addu  $t6, $a3, $v0
/* 152B1C 801ACAAC 00EFC021 */  addu  $t8, $a3, $t7
/* 152B20 801ACAB0 93190000 */  lbu   $t9, ($t8)
/* 152B24 801ACAB4 3C08800E */  lui   $t0, %hi(D_800E5F90) # $t0, 0x800e
/* 152B28 801ACAB8 25085F90 */  addiu $t0, %lo(D_800E5F90) # addiu $t0, $t0, 0x5f90
/* 152B2C 801ACABC A1D90000 */  sb    $t9, ($t6)
/* 152B30 801ACAC0 8C8F0000 */  lw    $t7, ($a0)
/* 152B34 801ACAC4 3C01800E */ lui $at, %hi(D_800E6150)
/* 152B38 801ACAC8 00230821 */  addu  $at, $at, $v1
/* 152B3C 801ACACC 000FC080 */  sll   $t8, $t7, 2
/* 152B40 801ACAD0 0118C821 */  addu  $t9, $t0, $t8
/* 152B44 801ACAD4 8F250000 */  lw    $a1, ($t9)
/* 152B48 801ACAD8 01037021 */  addu  $t6, $t0, $v1
/* 152B4C 801ACADC 3C09800E */  lui   $t1, %hi(D_800E6BD0) # $t1, 0x800e
/* 152B50 801ACAE0 AC256150 */ sw $a1, %lo(D_800E6150)($at)
/* 152B54 801ACAE4 ADC50000 */  sw    $a1, ($t6)
/* 152B58 801ACAE8 8C8F0000 */  lw    $t7, ($a0)
/* 152B5C 801ACAEC 25296BD0 */  addiu $t1, %lo(D_800E6BD0) # addiu $t1, $t1, 0x6bd0
/* 152B60 801ACAF0 3C01800E */ lui $at, %hi(D_800E6D90)
/* 152B64 801ACAF4 000FC080 */  sll   $t8, $t7, 2
/* 152B68 801ACAF8 0138C821 */  addu  $t9, $t1, $t8
/* 152B6C 801ACAFC C7200000 */  lwc1  $f0, ($t9)
/* 152B70 801ACB00 00230821 */  addu  $at, $at, $v1
/* 152B74 801ACB04 01237021 */  addu  $t6, $t1, $v1
/* 152B78 801ACB08 E4206D90 */ swc1 $f0, %lo(D_800E6D90)($at)
/* 152B7C 801ACB0C E5C00000 */  swc1  $f0, ($t6)
/* 152B80 801ACB10 8C8F0000 */  lw    $t7, ($a0)
/* 152B84 801ACB14 3C0A800E */  lui   $t2, %hi(D_800E6A10) # $t2, 0x800e
/* 152B88 801ACB18 254A6A10 */  addiu $t2, %lo(D_800E6A10) # addiu $t2, $t2, 0x6a10
/* 152B8C 801ACB1C 000FC080 */  sll   $t8, $t7, 2
/* 152B90 801ACB20 0158C821 */  addu  $t9, $t2, $t8
/* 152B94 801ACB24 C7240000 */  lwc1  $f4, ($t9)
/* 152B98 801ACB28 01437021 */  addu  $t6, $t2, $v1
/* 152B9C 801ACB2C 3C0B800E */  lui   $t3, %hi(gEntitiesNextPosXArray) # $t3, 0x800e
/* 152BA0 801ACB30 E5C40000 */  swc1  $f4, ($t6)
/* 152BA4 801ACB34 8C8F0000 */  lw    $t7, ($a0)
/* 152BA8 801ACB38 256B25D0 */  addiu $t3, %lo(gEntitiesNextPosXArray) # addiu $t3, $t3, 0x25d0
/* 152BAC 801ACB3C 01637021 */  addu  $t6, $t3, $v1
/* 152BB0 801ACB40 000FC080 */  sll   $t8, $t7, 2
/* 152BB4 801ACB44 0178C821 */  addu  $t9, $t3, $t8
/* 152BB8 801ACB48 C7260000 */  lwc1  $f6, ($t9)
/* 152BBC 801ACB4C 3C0C800E */  lui   $t4, %hi(gEntitiesPosXArray) # $t4, 0x800e
/* 152BC0 801ACB50 258C2B10 */  addiu $t4, %lo(gEntitiesPosXArray) # addiu $t4, $t4, 0x2b10
/* 152BC4 801ACB54 E5C60000 */  swc1  $f6, ($t6)
/* 152BC8 801ACB58 8C8F0000 */  lw    $t7, ($a0)
/* 152BCC 801ACB5C 01837021 */  addu  $t6, $t4, $v1
/* 152BD0 801ACB60 3C05800E */  lui   $a1, %hi(gEntitiesNextPosYArray) # $a1, 0x800e
/* 152BD4 801ACB64 000FC080 */  sll   $t8, $t7, 2
/* 152BD8 801ACB68 0198C821 */  addu  $t9, $t4, $t8
/* 152BDC 801ACB6C C7280000 */  lwc1  $f8, ($t9)
/* 152BE0 801ACB70 24A52790 */  addiu $a1, %lo(gEntitiesNextPosYArray) # addiu $a1, $a1, 0x2790
/* 152BE4 801ACB74 00061880 */  sll   $v1, $a2, 2
/* 152BE8 801ACB78 E5C80000 */  swc1  $f8, ($t6)
/* 152BEC 801ACB7C 8C8F0000 */  lw    $t7, ($a0)
/* 152BF0 801ACB80 00A37021 */  addu  $t6, $a1, $v1
/* 152BF4 801ACB84 3C07800E */  lui   $a3, %hi(gEntitiesPosYArray) # $a3, 0x800e
/* 152BF8 801ACB88 000FC080 */  sll   $t8, $t7, 2
/* 152BFC 801ACB8C 00B8C821 */  addu  $t9, $a1, $t8
/* 152C00 801ACB90 C72A0000 */  lwc1  $f10, ($t9)
/* 152C04 801ACB94 24E72CD0 */  addiu $a3, %lo(gEntitiesPosYArray) # addiu $a3, $a3, 0x2cd0
/* 152C08 801ACB98 3C08800E */  lui   $t0, %hi(gEntitiesNextPosZArray) # $t0, 0x800e
/* 152C0C 801ACB9C E5CA0000 */  swc1  $f10, ($t6)
/* 152C10 801ACBA0 8C8F0000 */  lw    $t7, ($a0)
/* 152C14 801ACBA4 00E37021 */  addu  $t6, $a3, $v1
/* 152C18 801ACBA8 25082950 */  addiu $t0, %lo(gEntitiesNextPosZArray) # addiu $t0, $t0, 0x2950
/* 152C1C 801ACBAC 000FC080 */  sll   $t8, $t7, 2
/* 152C20 801ACBB0 00F8C821 */  addu  $t9, $a3, $t8
/* 152C24 801ACBB4 C7300000 */  lwc1  $f16, ($t9)
/* 152C28 801ACBB8 3C09800E */  lui   $t1, %hi(gEntitiesPosZArray) # $t1, 0x800e
/* 152C2C 801ACBBC 25292E90 */  addiu $t1, %lo(gEntitiesPosZArray) # addiu $t1, $t1, 0x2e90
/* 152C30 801ACBC0 E5D00000 */  swc1  $f16, ($t6)
/* 152C34 801ACBC4 8C8F0000 */  lw    $t7, ($a0)
/* 152C38 801ACBC8 01037021 */  addu  $t6, $t0, $v1
/* 152C3C 801ACBCC 3C01800F */ lui $at, %hi(D_800E8E60)
/* 152C40 801ACBD0 000FC080 */  sll   $t8, $t7, 2
/* 152C44 801ACBD4 0118C821 */  addu  $t9, $t0, $t8
/* 152C48 801ACBD8 C7320000 */  lwc1  $f18, ($t9)
/* 152C4C 801ACBDC 00230821 */  addu  $at, $at, $v1
/* 152C50 801ACBE0 3C0A800F */  lui   $t2, %hi(D_800E8AE0) # $t2, 0x800f
/* 152C54 801ACBE4 E5D20000 */  swc1  $f18, ($t6)
/* 152C58 801ACBE8 8C8F0000 */  lw    $t7, ($a0)
/* 152C5C 801ACBEC 01237021 */  addu  $t6, $t1, $v1
/* 152C60 801ACBF0 254A8AE0 */  addiu $t2, %lo(D_800E8AE0) # addiu $t2, $t2, -0x7520
/* 152C64 801ACBF4 000FC080 */  sll   $t8, $t7, 2
/* 152C68 801ACBF8 0138C821 */  addu  $t9, $t1, $t8
/* 152C6C 801ACBFC C7240000 */  lwc1  $f4, ($t9)
/* 152C70 801ACC00 00C01025 */  move  $v0, $a2
/* 152C74 801ACC04 E5C40000 */  swc1  $f4, ($t6)
/* 152C78 801ACC08 AC208E60 */ sw $zero, %lo(D_800E8E60)($at)
/* 152C7C 801ACC0C 8C8F0000 */  lw    $t7, ($a0)
/* 152C80 801ACC10 000FC080 */  sll   $t8, $t7, 2
/* 152C84 801ACC14 0158C821 */  addu  $t9, $t2, $t8
/* 152C88 801ACC18 8F2E0000 */  lw    $t6, ($t9)
/* 152C8C 801ACC1C 01437821 */  addu  $t7, $t2, $v1
/* 152C90 801ACC20 ADEE0000 */  sw    $t6, ($t7)
.L801ACC24_ovl7:
/* 152C94 801ACC24 8FBF0014 */  lw    $ra, 0x14($sp)
/* 152C98 801ACC28 27BD0020 */  addiu $sp, $sp, 0x20
/* 152C9C 801ACC2C 03E00008 */  jr    $ra
/* 152CA0 801ACC30 00000000 */   nop   

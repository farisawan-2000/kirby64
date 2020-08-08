glabel func_801DB34C_ovl11
/* 1E5C0C 801DB34C 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 1E5C10 801DB350 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 1E5C14 801DB354 3C01801E */  lui   $at, %hi(D_801E0C0C) # $at, 0x801e
/* 1E5C18 801DB358 C4360C0C */  lwc1  $f22, %lo(D_801E0C0C)($at)
/* 1E5C1C 801DB35C AFBE0048 */  sw    $fp, 0x48($sp)
/* 1E5C20 801DB360 AFB70044 */  sw    $s7, 0x44($sp)
/* 1E5C24 801DB364 AFB5003C */  sw    $s5, 0x3c($sp)
/* 1E5C28 801DB368 AFB40038 */  sw    $s4, 0x38($sp)
/* 1E5C2C 801DB36C F7B40018 */  sdc1  $f20, 0x18($sp)
/* 1E5C30 801DB370 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 1E5C34 801DB374 AFB60040 */  sw    $s6, 0x40($sp)
/* 1E5C38 801DB378 AFB30034 */  sw    $s3, 0x34($sp)
/* 1E5C3C 801DB37C 3C14800E */  lui   $s4, %hi(D_800DDC50) # $s4, 0x800e
/* 1E5C40 801DB380 3C158005 */  lui   $s5, %hi(D_8004A7C4) # $s5, 0x8005
/* 1E5C44 801DB384 3C17800E */  lui   $s7, %hi(D_800E25D0) # $s7, 0x800e
/* 1E5C48 801DB388 3C1E800E */  lui   $fp, %hi(D_800E2B10) # $fp, 0x800e
/* 1E5C4C 801DB38C 4481A000 */  mtc1  $at, $f20
/* 1E5C50 801DB390 AFBF004C */  sw    $ra, 0x4c($sp)
/* 1E5C54 801DB394 AFB20030 */  sw    $s2, 0x30($sp)
/* 1E5C58 801DB398 AFB1002C */  sw    $s1, 0x2c($sp)
/* 1E5C5C 801DB39C AFB00028 */  sw    $s0, 0x28($sp)
/* 1E5C60 801DB3A0 27DE2B10 */  addiu $fp, %lo(D_800E2B10) # addiu $fp, $fp, 0x2b10
/* 1E5C64 801DB3A4 26F725D0 */  addiu $s7, %lo(D_800E25D0) # addiu $s7, $s7, 0x25d0
/* 1E5C68 801DB3A8 26B5A7C4 */  addiu $s5, %lo(D_8004A7C4) # addiu $s5, $s5, -0x583c
/* 1E5C6C 801DB3AC 2694DC50 */  addiu $s4, %lo(D_800DDC50) # addiu $s4, $s4, -0x23b0
/* 1E5C70 801DB3B0 00009825 */  move  $s3, $zero
/* 1E5C74 801DB3B4 24160002 */  li    $s6, 2
/* 1E5C78 801DB3B8 24040019 */  li    $a0, 25
.L801DB3BC_ovl11:
/* 1E5C7C 801DB3BC 2405001E */  li    $a1, 30
/* 1E5C80 801DB3C0 0C02BB02 */  jal   func_800AEC08_ovl11
/* 1E5C84 801DB3C4 2406003C */   li    $a2, 60
/* 1E5C88 801DB3C8 2841003C */  slti  $at, $v0, 0x3c
/* 1E5C8C 801DB3CC 10200004 */  beqz  $at, .L801DB3E0_ovl11
/* 1E5C90 801DB3D0 00403025 */   move  $a2, $v0
/* 1E5C94 801DB3D4 2401FFFF */  li    $at, -1
/* 1E5C98 801DB3D8 1441000A */  bne   $v0, $at, .L801DB404_ovl11
/* 1E5C9C 801DB3DC 00068080 */   sll   $s0, $a2, 2
.L801DB3E0_ovl11:
/* 1E5CA0 801DB3E0 3C04801E */  lui   $a0, %hi(D_801E0BE0) # $a0, 0x801e
/* 1E5CA4 801DB3E4 24840BE0 */  addiu $a0, %lo(D_801E0BE0) # addiu $a0, $a0, 0xbe0
/* 1E5CA8 801DB3E8 0C02909C */  jal   func_800A4270_ovl11
/* 1E5CAC 801DB3EC AFA60050 */   sw    $a2, 0x50($sp)
/* 1E5CB0 801DB3F0 8FA60050 */  lw    $a2, 0x50($sp)
/* 1E5CB4 801DB3F4 0C02C640 */  jal   func_800B1900_ovl11
/* 1E5CB8 801DB3F8 30C4FFFF */   andi  $a0, $a2, 0xffff
/* 1E5CBC 801DB3FC 10000065 */  b     .L801DB594_ovl11
/* 1E5CC0 801DB400 8FBF004C */   lw    $ra, 0x4c($sp)
.L801DB404_ovl11:
/* 1E5CC4 801DB404 8EAE0000 */  lw    $t6, ($s5)
/* 1E5CC8 801DB408 44932000 */  mtc1  $s3, $f4
/* 1E5CCC 801DB40C 02904821 */  addu  $t1, $s4, $s0
/* 1E5CD0 801DB410 8DCF0000 */  lw    $t7, ($t6)
/* 1E5CD4 801DB414 468021A0 */  cvt.s.w $f6, $f4
/* 1E5CD8 801DB418 3C01800E */  lui   $at, 0x800e
/* 1E5CDC 801DB41C 000FC080 */  sll   $t8, $t7, 2
/* 1E5CE0 801DB420 0298C821 */  addu  $t9, $s4, $t8
/* 1E5CE4 801DB424 8F280000 */  lw    $t0, ($t9)
/* 1E5CE8 801DB428 00260821 */  addu  $at, $at, $a2
/* 1E5CEC 801DB42C 240A00FF */  li    $t2, 255
/* 1E5CF0 801DB430 AD280000 */  sw    $t0, ($t1)
/* 1E5CF4 801DB434 A02A76C0 */  sb    $t2, 0x76c0($at)
/* 1E5CF8 801DB438 3C01800E */  lui   $at, 0x800e
/* 1E5CFC 801DB43C 46163202 */  mul.s $f8, $f6, $f22
/* 1E5D00 801DB440 00260821 */  addu  $at, $at, $a2
/* 1E5D04 801DB444 A0367730 */  sb    $s6, 0x7730($at)
/* 1E5D08 801DB448 3C01800E */  lui   $at, 0x800e
/* 1E5D0C 801DB44C 00065840 */  sll   $t3, $a2, 1
/* 1E5D10 801DB450 002B0821 */  addu  $at, $at, $t3
/* 1E5D14 801DB454 A42077A0 */  sh    $zero, 0x77a0($at)
/* 1E5D18 801DB458 3C01800E */  lui   $at, 0x800e
/* 1E5D1C 801DB45C 3C0C800E */  lui   $t4, %hi(D_800E5F90) # $t4, 0x800e
/* 1E5D20 801DB460 3C0D800E */  lui   $t5, %hi(D_800E6BD0) # $t5, 0x800e
/* 1E5D24 801DB464 00260821 */  addu  $at, $at, $a2
/* 1E5D28 801DB468 258C5F90 */  addiu $t4, %lo(D_800E5F90) # addiu $t4, $t4, 0x5f90
/* 1E5D2C 801DB46C 25AD6BD0 */  addiu $t5, %lo(D_800E6BD0) # addiu $t5, $t5, 0x6bd0
/* 1E5D30 801DB470 A0367880 */  sb    $s6, 0x7880($at)
/* 1E5D34 801DB474 020C8821 */  addu  $s1, $s0, $t4
/* 1E5D38 801DB478 020D9021 */  addu  $s2, $s0, $t5
/* 1E5D3C 801DB47C 44054000 */  mfc1  $a1, $f8
/* 1E5D40 801DB480 AE200000 */  sw    $zero, ($s1)
/* 1E5D44 801DB484 E6540000 */  swc1  $f20, ($s2)
/* 1E5D48 801DB488 0C03E63B */  jal   func_800F98EC_ovl11
/* 1E5D4C 801DB48C 00C02025 */   move  $a0, $a2
/* 1E5D50 801DB490 8E2E0000 */  lw    $t6, ($s1)
/* 1E5D54 801DB494 3C01800E */  lui   $at, 0x800e
/* 1E5D58 801DB498 00300821 */  addu  $at, $at, $s0
/* 1E5D5C 801DB49C AC2E6150 */  sw    $t6, 0x6150($at)
/* 1E5D60 801DB4A0 C64A0000 */  lwc1  $f10, ($s2)
/* 1E5D64 801DB4A4 3C01800E */  lui   $at, 0x800e
/* 1E5D68 801DB4A8 00300821 */  addu  $at, $at, $s0
/* 1E5D6C 801DB4AC E42A6D90 */  swc1  $f10, 0x6d90($at)
/* 1E5D70 801DB4B0 8EA30000 */  lw    $v1, ($s5)
/* 1E5D74 801DB4B4 02F04021 */  addu  $t0, $s7, $s0
/* 1E5D78 801DB4B8 03D06021 */  addu  $t4, $fp, $s0
/* 1E5D7C 801DB4BC 8C6F0000 */  lw    $t7, ($v1)
/* 1E5D80 801DB4C0 3C04800E */  lui   $a0, %hi(D_800E2790) # $a0, 0x800e
/* 1E5D84 801DB4C4 24842790 */  addiu $a0, %lo(D_800E2790) # addiu $a0, $a0, 0x2790
/* 1E5D88 801DB4C8 000FC080 */  sll   $t8, $t7, 2
/* 1E5D8C 801DB4CC 02F8C821 */  addu  $t9, $s7, $t8
/* 1E5D90 801DB4D0 C7300000 */  lwc1  $f16, ($t9)
/* 1E5D94 801DB4D4 0090C021 */  addu  $t8, $a0, $s0
/* 1E5D98 801DB4D8 3C05800E */  lui   $a1, %hi(D_800E2CD0) # $a1, 0x800e
/* 1E5D9C 801DB4DC E5100000 */  swc1  $f16, ($t0)
/* 1E5DA0 801DB4E0 8C690000 */  lw    $t1, ($v1)
/* 1E5DA4 801DB4E4 24A52CD0 */  addiu $a1, %lo(D_800E2CD0) # addiu $a1, $a1, 0x2cd0
/* 1E5DA8 801DB4E8 3C06800E */  lui   $a2, %hi(D_800E2950) # $a2, 0x800e
/* 1E5DAC 801DB4EC 00095080 */  sll   $t2, $t1, 2
/* 1E5DB0 801DB4F0 03CA5821 */  addu  $t3, $fp, $t2
/* 1E5DB4 801DB4F4 C5720000 */  lwc1  $f18, ($t3)
/* 1E5DB8 801DB4F8 00B05021 */  addu  $t2, $a1, $s0
/* 1E5DBC 801DB4FC 24C62950 */  addiu $a2, %lo(D_800E2950) # addiu $a2, $a2, 0x2950
/* 1E5DC0 801DB500 E5920000 */  swc1  $f18, ($t4)
/* 1E5DC4 801DB504 8C6D0000 */  lw    $t5, ($v1)
/* 1E5DC8 801DB508 3C07800E */  lui   $a3, %hi(D_800E2E90) # $a3, 0x800e
/* 1E5DCC 801DB50C 24E72E90 */  addiu $a3, %lo(D_800E2E90) # addiu $a3, $a3, 0x2e90
/* 1E5DD0 801DB510 000D7080 */  sll   $t6, $t5, 2
/* 1E5DD4 801DB514 008E7821 */  addu  $t7, $a0, $t6
/* 1E5DD8 801DB518 C5E40000 */  lwc1  $f4, ($t7)
/* 1E5DDC 801DB51C 00D07021 */  addu  $t6, $a2, $s0
/* 1E5DE0 801DB520 3C01800F */  lui   $at, 0x800f
/* 1E5DE4 801DB524 E7040000 */  swc1  $f4, ($t8)
/* 1E5DE8 801DB528 8C790000 */  lw    $t9, ($v1)
/* 1E5DEC 801DB52C 00300821 */  addu  $at, $at, $s0
/* 1E5DF0 801DB530 26730001 */  addiu $s3, $s3, 1
/* 1E5DF4 801DB534 00194080 */  sll   $t0, $t9, 2
/* 1E5DF8 801DB538 00A84821 */  addu  $t1, $a1, $t0
/* 1E5DFC 801DB53C C5260000 */  lwc1  $f6, ($t1)
/* 1E5E00 801DB540 00F04021 */  addu  $t0, $a3, $s0
/* 1E5E04 801DB544 E5460000 */  swc1  $f6, ($t2)
/* 1E5E08 801DB548 8C6B0000 */  lw    $t3, ($v1)
/* 1E5E0C 801DB54C 000B6080 */  sll   $t4, $t3, 2
/* 1E5E10 801DB550 00CC6821 */  addu  $t5, $a2, $t4
/* 1E5E14 801DB554 C5A80000 */  lwc1  $f8, ($t5)
/* 1E5E18 801DB558 E5C80000 */  swc1  $f8, ($t6)
/* 1E5E1C 801DB55C 8C6F0000 */  lw    $t7, ($v1)
/* 1E5E20 801DB560 000FC080 */  sll   $t8, $t7, 2
/* 1E5E24 801DB564 00F8C821 */  addu  $t9, $a3, $t8
/* 1E5E28 801DB568 C72A0000 */  lwc1  $f10, ($t9)
/* 1E5E2C 801DB56C E50A0000 */  swc1  $f10, ($t0)
/* 1E5E30 801DB570 AC208E60 */  sw    $zero, -0x71a0($at)
/* 1E5E34 801DB574 8C690000 */  lw    $t1, ($v1)
/* 1E5E38 801DB578 3C01800F */  lui   $at, 0x800f
/* 1E5E3C 801DB57C 00300821 */  addu  $at, $at, $s0
/* 1E5E40 801DB580 AC29A520 */  sw    $t1, -0x5ae0($at)
/* 1E5E44 801DB584 24010003 */  li    $at, 3
/* 1E5E48 801DB588 5661FF8C */  bnel  $s3, $at, .L801DB3BC_ovl11
/* 1E5E4C 801DB58C 24040019 */   li    $a0, 25
/* 1E5E50 801DB590 8FBF004C */  lw    $ra, 0x4c($sp)
.L801DB594_ovl11:
/* 1E5E54 801DB594 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 1E5E58 801DB598 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 1E5E5C 801DB59C 8FB00028 */  lw    $s0, 0x28($sp)
/* 1E5E60 801DB5A0 8FB1002C */  lw    $s1, 0x2c($sp)
/* 1E5E64 801DB5A4 8FB20030 */  lw    $s2, 0x30($sp)
/* 1E5E68 801DB5A8 8FB30034 */  lw    $s3, 0x34($sp)
/* 1E5E6C 801DB5AC 8FB40038 */  lw    $s4, 0x38($sp)
/* 1E5E70 801DB5B0 8FB5003C */  lw    $s5, 0x3c($sp)
/* 1E5E74 801DB5B4 8FB60040 */  lw    $s6, 0x40($sp)
/* 1E5E78 801DB5B8 8FB70044 */  lw    $s7, 0x44($sp)
/* 1E5E7C 801DB5BC 8FBE0048 */  lw    $fp, 0x48($sp)
/* 1E5E80 801DB5C0 03E00008 */  jr    $ra
/* 1E5E84 801DB5C4 27BD0058 */   addiu $sp, $sp, 0x58

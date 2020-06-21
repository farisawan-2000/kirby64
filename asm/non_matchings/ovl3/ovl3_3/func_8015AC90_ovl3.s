glabel func_8015AC90_ovl3
/* 0BB6D0 8015AC90 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0BB6D4 8015AC94 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0BB6D8 8015AC98 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0BB6DC 8015AC9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0BB6E0 8015ACA0 AFA40018 */  sw    $a0, 0x18($sp)
/* 0BB6E4 8015ACA4 8C6E0000 */  lw    $t6, ($v1)
/* 0BB6E8 8015ACA8 3C01800E */  lui   $at, 0x800e
/* 0BB6EC 8015ACAC 3C08800E */  lui   $t0, %hi(D_800E0D50) # $t0, 0x800e
/* 0BB6F0 8015ACB0 000E7880 */  sll   $t7, $t6, 2
/* 0BB6F4 8015ACB4 002F0821 */  addu  $at, $at, $t7
/* 0BB6F8 8015ACB8 AC200650 */  sw    $zero, 0x650($at)
/* 0BB6FC 8015ACBC 8C780000 */  lw    $t8, ($v1)
/* 0BB700 8015ACC0 3C0E8019 */  lui   $t6, %hi(D_80197BF0) # $t6, 0x8019
/* 0BB704 8015ACC4 25CE7BF0 */  addiu $t6, %lo(D_80197BF0) # addiu $t6, $t6, 0x7bf0
/* 0BB708 8015ACC8 0018C880 */  sll   $t9, $t8, 2
/* 0BB70C 8015ACCC 0338C823 */  subu  $t9, $t9, $t8
/* 0BB710 8015ACD0 0019C880 */  sll   $t9, $t9, 2
/* 0BB714 8015ACD4 0338C823 */  subu  $t9, $t9, $t8
/* 0BB718 8015ACD8 0019C8C0 */  sll   $t9, $t9, 3
/* 0BB71C 8015ACDC 272DFEA0 */  addiu $t5, $t9, -0x160
/* 0BB720 8015ACE0 01AE3821 */  addu  $a3, $t5, $t6
/* 0BB724 8015ACE4 94EF0000 */  lhu   $t7, ($a3)
/* 0BB728 8015ACE8 25080D50 */  addiu $t0, %lo(D_800E0D50) # addiu $t0, $t0, 0xd50
/* 0BB72C 8015ACEC 3C09800E */  lui   $t1, %hi(D_800E10D0) # $t1, 0x800e
/* 0BB730 8015ACF0 31F80007 */  andi  $t8, $t7, 7
/* 0BB734 8015ACF4 37197FF8 */  ori   $t9, $t8, 0x7ff8
/* 0BB738 8015ACF8 A4F90000 */  sh    $t9, ($a3)
/* 0BB73C 8015ACFC 8C620000 */  lw    $v0, ($v1)
/* 0BB740 8015AD00 252910D0 */  addiu $t1, %lo(D_800E10D0) # addiu $t1, $t1, 0x10d0
/* 0BB744 8015AD04 3C0A800E */  lui   $t2, %hi(D_800E1290) # $t2, 0x800e
/* 0BB748 8015AD08 00021080 */  sll   $v0, $v0, 2
/* 0BB74C 8015AD0C 01026821 */  addu  $t5, $t0, $v0
/* 0BB750 8015AD10 8DAE0000 */  lw    $t6, ($t5)
/* 0BB754 8015AD14 0122C821 */  addu  $t9, $t1, $v0
/* 0BB758 8015AD18 254A1290 */  addiu $t2, %lo(D_800E1290) # addiu $t2, $t2, 0x1290
/* 0BB75C 8015AD1C 000E7880 */  sll   $t7, $t6, 2
/* 0BB760 8015AD20 012FC021 */  addu  $t8, $t1, $t7
/* 0BB764 8015AD24 C7040000 */  lwc1  $f4, ($t8)
/* 0BB768 8015AD28 3C0B800E */  lui   $t3, %hi(D_800E1450) # $t3, 0x800e
/* 0BB76C 8015AD2C 256B1450 */  addiu $t3, %lo(D_800E1450) # addiu $t3, $t3, 0x1450
/* 0BB770 8015AD30 E7240000 */  swc1  $f4, ($t9)
/* 0BB774 8015AD34 8C620000 */  lw    $v0, ($v1)
/* 0BB778 8015AD38 3C01800F */  lui   $at, 0x800f
/* 0BB77C 8015AD3C 3C0C800F */  lui   $t4, %hi(D_800E8760) # $t4, 0x800f
/* 0BB780 8015AD40 00021080 */  sll   $v0, $v0, 2
/* 0BB784 8015AD44 01026821 */  addu  $t5, $t0, $v0
/* 0BB788 8015AD48 8DAE0000 */  lw    $t6, ($t5)
/* 0BB78C 8015AD4C 0142C821 */  addu  $t9, $t2, $v0
/* 0BB790 8015AD50 258C8760 */  addiu $t4, %lo(D_800E8760) # addiu $t4, $t4, -0x78a0
/* 0BB794 8015AD54 000E7880 */  sll   $t7, $t6, 2
/* 0BB798 8015AD58 014FC021 */  addu  $t8, $t2, $t7
/* 0BB79C 8015AD5C C7060000 */  lwc1  $f6, ($t8)
/* 0BB7A0 8015AD60 3C04800E */  lui   $a0, 0x800e
/* 0BB7A4 8015AD64 3C068019 */  lui   $a2, %hi(D_801966F0) # $a2, 0x8019
/* 0BB7A8 8015AD68 E7260000 */  swc1  $f6, ($t9)
/* 0BB7AC 8015AD6C 8C620000 */  lw    $v0, ($v1)
/* 0BB7B0 8015AD70 24C666F0 */  addiu $a2, %lo(D_801966F0) # addiu $a2, $a2, 0x66f0
/* 0BB7B4 8015AD74 2405000C */  li    $a1, 12
/* 0BB7B8 8015AD78 00021080 */  sll   $v0, $v0, 2
/* 0BB7BC 8015AD7C 01026821 */  addu  $t5, $t0, $v0
/* 0BB7C0 8015AD80 8DAE0000 */  lw    $t6, ($t5)
/* 0BB7C4 8015AD84 0162C821 */  addu  $t9, $t3, $v0
/* 0BB7C8 8015AD88 000E7880 */  sll   $t7, $t6, 2
/* 0BB7CC 8015AD8C 016FC021 */  addu  $t8, $t3, $t7
/* 0BB7D0 8015AD90 C7080000 */  lwc1  $f8, ($t8)
/* 0BB7D4 8015AD94 E7280000 */  swc1  $f8, ($t9)
/* 0BB7D8 8015AD98 8C6D0000 */  lw    $t5, ($v1)
/* 0BB7DC 8015AD9C 000D7080 */  sll   $t6, $t5, 2
/* 0BB7E0 8015ADA0 002E0821 */  addu  $at, $at, $t6
/* 0BB7E4 8015ADA4 AC208920 */  sw    $zero, -0x76e0($at)
/* 0BB7E8 8015ADA8 8C6F0000 */  lw    $t7, ($v1)
/* 0BB7EC 8015ADAC 3C01800F */  lui   $at, 0x800f
/* 0BB7F0 8015ADB0 000FC080 */  sll   $t8, $t7, 2
/* 0BB7F4 8015ADB4 0198C821 */  addu  $t9, $t4, $t8
/* 0BB7F8 8015ADB8 AF200000 */  sw    $zero, ($t9)
/* 0BB7FC 8015ADBC 8C620000 */  lw    $v0, ($v1)
/* 0BB800 8015ADC0 00021080 */  sll   $v0, $v0, 2
/* 0BB804 8015ADC4 01826821 */  addu  $t5, $t4, $v0
/* 0BB808 8015ADC8 8DAE0000 */  lw    $t6, ($t5)
/* 0BB80C 8015ADCC 00220821 */  addu  $at, $at, $v0
/* 0BB810 8015ADD0 AC2E83E0 */  sw    $t6, -0x7c20($at)
/* 0BB814 8015ADD4 8C6F0000 */  lw    $t7, ($v1)
/* 0BB818 8015ADD8 000FC080 */  sll   $t8, $t7, 2
/* 0BB81C 8015ADDC 00982021 */  addu  $a0, $a0, $t8
/* 0BB820 8015ADE0 0C02911F */  jal   func_800A447C_ovl3
/* 0BB824 8015ADE4 8C84DC50 */   lw    $a0, -0x23b0($a0)
/* 0BB828 8015ADE8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0BB82C 8015ADEC 27BD0018 */  addiu $sp, $sp, 0x18
/* 0BB830 8015ADF0 03E00008 */  jr    $ra
/* 0BB834 8015ADF4 00000000 */   nop   

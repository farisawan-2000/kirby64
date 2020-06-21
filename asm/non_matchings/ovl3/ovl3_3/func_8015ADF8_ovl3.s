glabel func_8015ADF8_ovl3
/* 0BB838 8015ADF8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0BB83C 8015ADFC AFBF001C */  sw    $ra, 0x1c($sp)
/* 0BB840 8015AE00 AFB10018 */  sw    $s1, 0x18($sp)
/* 0BB844 8015AE04 0C058738 */  jal   func_80161CE0_ovl3
/* 0BB848 8015AE08 AFB00014 */   sw    $s0, 0x14($sp)
/* 0BB84C 8015AE0C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 0BB850 8015AE10 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 0BB854 8015AE14 8E2E0000 */  lw    $t6, ($s1)
/* 0BB858 8015AE18 3C04800F */  lui   $a0, 0x800f
/* 0BB85C 8015AE1C 3C0541A0 */  lui   $a1, 0x41a0
/* 0BB860 8015AE20 8DCF0000 */  lw    $t7, ($t6)
/* 0BB864 8015AE24 24060000 */  li    $a2, 0
/* 0BB868 8015AE28 000FC080 */  sll   $t8, $t7, 2
/* 0BB86C 8015AE2C 00982021 */  addu  $a0, $a0, $t8
/* 0BB870 8015AE30 0C0587B0 */  jal   func_80161EC0_ovl3
/* 0BB874 8015AE34 8C84C2E0 */   lw    $a0, -0x3d20($a0)
/* 0BB878 8015AE38 8E220000 */  lw    $v0, ($s1)
/* 0BB87C 8015AE3C 3C19800B */  lui   $t9, %hi(D_800B49F8) # $t9, 0x800b
/* 0BB880 8015AE40 3C01800E */  lui   $at, 0x800e
/* 0BB884 8015AE44 8C480000 */  lw    $t0, ($v0)
/* 0BB888 8015AE48 273949F8 */  addiu $t9, %lo(D_800B49F8) # addiu $t9, $t9, 0x49f8
/* 0BB88C 8015AE4C 3C0A8016 */  lui   $t2, %hi(D_8015B060) # $t2, 0x8016
/* 0BB890 8015AE50 00084880 */  sll   $t1, $t0, 2
/* 0BB894 8015AE54 00290821 */  addu  $at, $at, $t1
/* 0BB898 8015AE58 AC39EF90 */  sw    $t9, -0x1070($at)
/* 0BB89C 8015AE5C 8C4B0000 */  lw    $t3, ($v0)
/* 0BB8A0 8015AE60 3C01800E */  lui   $at, 0x800e
/* 0BB8A4 8015AE64 254AB060 */  addiu $t2, %lo(D_8015B060) # addiu $t2, $t2, -0x4fa0
/* 0BB8A8 8015AE68 000B6080 */  sll   $t4, $t3, 2
/* 0BB8AC 8015AE6C 002C0821 */  addu  $at, $at, $t4
/* 0BB8B0 8015AE70 AC2AF150 */  sw    $t2, -0xeb0($at)
/* 0BB8B4 8015AE74 8C4E0000 */  lw    $t6, ($v0)
/* 0BB8B8 8015AE78 3C01800E */  lui   $at, 0x800e
/* 0BB8BC 8015AE7C 3C0D8019 */  lui   $t5, %hi(D_80192B5C) # $t5, 0x8019
/* 0BB8C0 8015AE80 000E7880 */  sll   $t7, $t6, 2
/* 0BB8C4 8015AE84 002F0821 */  addu  $at, $at, $t7
/* 0BB8C8 8015AE88 25AD2B5C */  addiu $t5, %lo(D_80192B5C) # addiu $t5, $t5, 0x2b5c
/* 0BB8CC 8015AE8C AC2D0490 */  sw    $t5, 0x490($at)
/* 0BB8D0 8015AE90 8C430000 */  lw    $v1, ($v0)
/* 0BB8D4 8015AE94 3C0B801A */  lui   $t3, %hi(D_801982F8) # $t3, 0x801a
/* 0BB8D8 8015AE98 3C198019 */  lui   $t9, %hi(D_80197F60) # $t9, 0x8019
/* 0BB8DC 8015AE9C 2467FFFC */  addiu $a3, $v1, -4
/* 0BB8E0 8015AEA0 00074080 */  sll   $t0, $a3, 2
/* 0BB8E4 8015AEA4 01074023 */  subu  $t0, $t0, $a3
/* 0BB8E8 8015AEA8 000840C0 */  sll   $t0, $t0, 3
/* 0BB8EC 8015AEAC 01074023 */  subu  $t0, $t0, $a3
/* 0BB8F0 8015AEB0 3C04800E */  lui   $a0, 0x800e
/* 0BB8F4 8015AEB4 0003C080 */  sll   $t8, $v1, 2
/* 0BB8F8 8015AEB8 00982021 */  addu  $a0, $a0, $t8
/* 0BB8FC 8015AEBC 00084080 */  sll   $t0, $t0, 2
/* 0BB900 8015AEC0 00074940 */  sll   $t1, $a3, 5
/* 0BB904 8015AEC4 27397F60 */  addiu $t9, %lo(D_80197F60) # addiu $t9, $t9, 0x7f60
/* 0BB908 8015AEC8 256B82F8 */  addiu $t3, %lo(D_801982F8) # addiu $t3, $t3, -0x7d08
/* 0BB90C 8015AECC 012B3021 */  addu  $a2, $t1, $t3
/* 0BB910 8015AED0 01192821 */  addu  $a1, $t0, $t9
/* 0BB914 8015AED4 0C055192 */  jal   func_80154648_ovl3
/* 0BB918 8015AED8 8C840D50 */   lw    $a0, 0xd50($a0)
/* 0BB91C 8015AEDC 0C029D9E */  jal   func_800A7678_ovl3
/* 0BB920 8015AEE0 24040004 */   li    $a0, 4
/* 0BB924 8015AEE4 8E220000 */  lw    $v0, ($s1)
/* 0BB928 8015AEE8 3C018019 */  lui   $at, %hi(D_80197050) # $at, 0x8019
/* 0BB92C 8015AEEC C4207050 */  lwc1  $f0, %lo(D_80197050)($at)
/* 0BB930 8015AEF0 8C4A0000 */  lw    $t2, ($v0)
/* 0BB934 8015AEF4 3C01800E */  lui   $at, 0x800e
/* 0BB938 8015AEF8 3C100002 */  lui   $s0, (0x00020001 >> 16) # lui $s0, 2
/* 0BB93C 8015AEFC 000A6080 */  sll   $t4, $t2, 2
/* 0BB940 8015AF00 002C0821 */  addu  $at, $at, $t4
/* 0BB944 8015AF04 E4204550 */  swc1  $f0, 0x4550($at)
/* 0BB948 8015AF08 8C4E0000 */  lw    $t6, ($v0)
/* 0BB94C 8015AF0C 3C01800E */  lui   $at, 0x800e
/* 0BB950 8015AF10 36100001 */  ori   $s0, (0x00020001 & 0xFFFF) # ori $s0, $s0, 1
/* 0BB954 8015AF14 000E6880 */  sll   $t5, $t6, 2
/* 0BB958 8015AF18 002D0821 */  addu  $at, $at, $t5
/* 0BB95C 8015AF1C E4204710 */  swc1  $f0, 0x4710($at)
/* 0BB960 8015AF20 8C4F0000 */  lw    $t7, ($v0)
/* 0BB964 8015AF24 3C01800E */  lui   $at, 0x800e
/* 0BB968 8015AF28 02002025 */  move  $a0, $s0
/* 0BB96C 8015AF2C 000FC080 */  sll   $t8, $t7, 2
/* 0BB970 8015AF30 00380821 */  addu  $at, $at, $t8
/* 0BB974 8015AF34 24050021 */  li    $a1, 33
/* 0BB978 8015AF38 24060010 */  li    $a2, 16
/* 0BB97C 8015AF3C 0C02A619 */  jal   func_800A9864_ovl3
/* 0BB980 8015AF40 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 0BB984 8015AF44 0C02A806 */  jal   func_800AA018_ovl3
/* 0BB988 8015AF48 02002025 */   move  $a0, $s0
/* 0BB98C 8015AF4C 8E220000 */  lw    $v0, ($s1)
/* 0BB990 8015AF50 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 0BB994 8015AF54 44810000 */  mtc1  $at, $f0
/* 0BB998 8015AF58 8C500000 */  lw    $s0, ($v0)
/* 0BB99C 8015AF5C 3C01800E */  lui   $at, 0x800e
/* 0BB9A0 8015AF60 24040002 */  li    $a0, 2
/* 0BB9A4 8015AF64 00108080 */  sll   $s0, $s0, 2
/* 0BB9A8 8015AF68 00300821 */  addu  $at, $at, $s0
/* 0BB9AC 8015AF6C C4246A10 */  lwc1  $f4, 0x6a10($at)
/* 0BB9B0 8015AF70 3C01800E */  lui   $at, 0x800e
/* 0BB9B4 8015AF74 00300821 */  addu  $at, $at, $s0
/* 0BB9B8 8015AF78 46002182 */  mul.s $f6, $f4, $f0
/* 0BB9BC 8015AF7C E42664D0 */  swc1  $f6, 0x64d0($at)
/* 0BB9C0 8015AF80 8C480000 */  lw    $t0, ($v0)
/* 0BB9C4 8015AF84 3C01800E */  lui   $at, 0x800e
/* 0BB9C8 8015AF88 0008C880 */  sll   $t9, $t0, 2
/* 0BB9CC 8015AF8C 00390821 */  addu  $at, $at, $t9
/* 0BB9D0 8015AF90 0C002DAF */  jal   func_8000B6BC_ovl3
/* 0BB9D4 8015AF94 E4206850 */   swc1  $f0, 0x6850($at)
/* 0BB9D8 8015AF98 8E290000 */  lw    $t1, ($s1)
/* 0BB9DC 8015AF9C 3C01800E */  lui   $at, 0x800e
/* 0BB9E0 8015AFA0 24040002 */  li    $a0, 2
/* 0BB9E4 8015AFA4 8D300000 */  lw    $s0, ($t1)
/* 0BB9E8 8015AFA8 00108080 */  sll   $s0, $s0, 2
/* 0BB9EC 8015AFAC 00300821 */  addu  $at, $at, $s0
/* 0BB9F0 8015AFB0 C4286A10 */  lwc1  $f8, 0x6a10($at)
/* 0BB9F4 8015AFB4 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 0BB9F8 8015AFB8 44815000 */  mtc1  $at, $f10
/* 0BB9FC 8015AFBC 3C01800E */  lui   $at, 0x800e
/* 0BBA00 8015AFC0 00300821 */  addu  $at, $at, $s0
/* 0BBA04 8015AFC4 460A4402 */  mul.s $f16, $f8, $f10
/* 0BBA08 8015AFC8 0C002DAF */  jal   func_8000B6BC_ovl3
/* 0BBA0C 8015AFCC E43064D0 */   swc1  $f16, 0x64d0($at)
/* 0BBA10 8015AFD0 8E2B0000 */  lw    $t3, ($s1)
/* 0BBA14 8015AFD4 3C01800E */  lui   $at, 0x800e
/* 0BBA18 8015AFD8 24040002 */  li    $a0, 2
/* 0BBA1C 8015AFDC 8D700000 */  lw    $s0, ($t3)
/* 0BBA20 8015AFE0 00108080 */  sll   $s0, $s0, 2
/* 0BBA24 8015AFE4 00300821 */  addu  $at, $at, $s0
/* 0BBA28 8015AFE8 C4326A10 */  lwc1  $f18, 0x6a10($at)
/* 0BBA2C 8015AFEC 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 0BBA30 8015AFF0 44812000 */  mtc1  $at, $f4
/* 0BBA34 8015AFF4 3C01800E */  lui   $at, 0x800e
/* 0BBA38 8015AFF8 00300821 */  addu  $at, $at, $s0
/* 0BBA3C 8015AFFC 46049182 */  mul.s $f6, $f18, $f4
/* 0BBA40 8015B000 0C002DAF */  jal   func_8000B6BC_ovl3
/* 0BBA44 8015B004 E42664D0 */   swc1  $f6, 0x64d0($at)
/* 0BBA48 8015B008 8E2A0000 */  lw    $t2, ($s1)
/* 0BBA4C 8015B00C 3C01800E */  lui   $at, 0x800e
/* 0BBA50 8015B010 24040002 */  li    $a0, 2
/* 0BBA54 8015B014 8D500000 */  lw    $s0, ($t2)
/* 0BBA58 8015B018 00108080 */  sll   $s0, $s0, 2
/* 0BBA5C 8015B01C 00300821 */  addu  $at, $at, $s0
/* 0BBA60 8015B020 C4286A10 */  lwc1  $f8, 0x6a10($at)
/* 0BBA64 8015B024 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 0BBA68 8015B028 44815000 */  mtc1  $at, $f10
/* 0BBA6C 8015B02C 3C01800E */  lui   $at, 0x800e
/* 0BBA70 8015B030 00300821 */  addu  $at, $at, $s0
/* 0BBA74 8015B034 460A4402 */  mul.s $f16, $f8, $f10
/* 0BBA78 8015B038 0C002DAF */  jal   func_8000B6BC_ovl3
/* 0BBA7C 8015B03C E43064D0 */   swc1  $f16, 0x64d0($at)
/* 0BBA80 8015B040 8E2C0000 */  lw    $t4, ($s1)
/* 0BBA84 8015B044 0C02C640 */  jal   func_800B1900_ovl3
/* 0BBA88 8015B048 95840002 */   lhu   $a0, 2($t4)
/* 0BBA8C 8015B04C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0BBA90 8015B050 8FB00014 */  lw    $s0, 0x14($sp)
/* 0BBA94 8015B054 8FB10018 */  lw    $s1, 0x18($sp)
/* 0BBA98 8015B058 03E00008 */  jr    $ra
/* 0BBA9C 8015B05C 27BD0020 */   addiu $sp, $sp, 0x20

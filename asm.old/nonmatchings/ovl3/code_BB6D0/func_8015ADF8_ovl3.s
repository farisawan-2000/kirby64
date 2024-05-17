glabel func_8015ADF8_ovl3
/* BB838 8015ADF8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* BB83C 8015ADFC AFBF001C */  sw         $ra, 0x1C($sp)
/* BB840 8015AE00 AFB10018 */  sw         $s1, 0x18($sp)
/* BB844 8015AE04 0C058738 */  jal        func_80161CE0_ovl3
/* BB848 8015AE08 AFB00014 */   sw        $s0, 0x14($sp)
/* BB84C 8015AE0C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* BB850 8015AE10 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* BB854 8015AE14 8E2E0000 */  lw         $t6, 0x0($s1)
/* BB858 8015AE18 3C04800F */  lui        $a0, %hi(D_800EC2E0)
/* BB85C 8015AE1C 3C0541A0 */  lui        $a1, (0x41A00000 >> 16)
/* BB860 8015AE20 8DCF0000 */  lw         $t7, 0x0($t6)
/* BB864 8015AE24 24060000 */  addiu      $a2, $zero, 0x0
/* BB868 8015AE28 000FC080 */  sll        $t8, $t7, 2
/* BB86C 8015AE2C 00982021 */  addu       $a0, $a0, $t8
/* BB870 8015AE30 0C0587B0 */  jal        func_80161EC0_ovl3
/* BB874 8015AE34 8C84C2E0 */   lw        $a0, %lo(D_800EC2E0)($a0)
/* BB878 8015AE38 8E220000 */  lw         $v0, 0x0($s1)
/* BB87C 8015AE3C 3C19800B */  lui        $t9, %hi(func_800B49F8)
/* BB880 8015AE40 3C01800E */  lui        $at, %hi(D_800DEF90)
/* BB884 8015AE44 8C480000 */  lw         $t0, 0x0($v0)
/* BB888 8015AE48 273949F8 */  addiu      $t9, $t9, %lo(func_800B49F8)
/* BB88C 8015AE4C 3C0A8016 */  lui        $t2, %hi(func_8015B060_ovl3)
/* BB890 8015AE50 00084880 */  sll        $t1, $t0, 2
/* BB894 8015AE54 00290821 */  addu       $at, $at, $t1
/* BB898 8015AE58 AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* BB89C 8015AE5C 8C4B0000 */  lw         $t3, 0x0($v0)
/* BB8A0 8015AE60 3C01800E */  lui        $at, %hi(D_800DF150)
/* BB8A4 8015AE64 254AB060 */  addiu      $t2, $t2, %lo(func_8015B060_ovl3)
/* BB8A8 8015AE68 000B6080 */  sll        $t4, $t3, 2
/* BB8AC 8015AE6C 002C0821 */  addu       $at, $at, $t4
/* BB8B0 8015AE70 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* BB8B4 8015AE74 8C4E0000 */  lw         $t6, 0x0($v0)
/* BB8B8 8015AE78 3C01800E */  lui        $at, %hi(D_800E0490)
/* BB8BC 8015AE7C 3C0D8019 */  lui        $t5, %hi(D_80192B5C_ovl3)
/* BB8C0 8015AE80 000E7880 */  sll        $t7, $t6, 2
/* BB8C4 8015AE84 002F0821 */  addu       $at, $at, $t7
/* BB8C8 8015AE88 25AD2B5C */  addiu      $t5, $t5, %lo(D_80192B5C_ovl3)
/* BB8CC 8015AE8C AC2D0490 */  sw         $t5, %lo(D_800E0490)($at)
/* BB8D0 8015AE90 8C430000 */  lw         $v1, 0x0($v0)
/* BB8D4 8015AE94 3C0B801A */  lui        $t3, %hi(D_801982F8_ovl3)
/* BB8D8 8015AE98 3C198019 */  lui        $t9, %hi(D_80197F60_ovl3)
/* BB8DC 8015AE9C 2467FFFC */  addiu      $a3, $v1, -0x4
/* BB8E0 8015AEA0 00074080 */  sll        $t0, $a3, 2
/* BB8E4 8015AEA4 01074023 */  subu       $t0, $t0, $a3
/* BB8E8 8015AEA8 000840C0 */  sll        $t0, $t0, 3
/* BB8EC 8015AEAC 01074023 */  subu       $t0, $t0, $a3
/* BB8F0 8015AEB0 3C04800E */  lui        $a0, %hi(D_800E0D50)
/* BB8F4 8015AEB4 0003C080 */  sll        $t8, $v1, 2
/* BB8F8 8015AEB8 00982021 */  addu       $a0, $a0, $t8
/* BB8FC 8015AEBC 00084080 */  sll        $t0, $t0, 2
/* BB900 8015AEC0 00074940 */  sll        $t1, $a3, 5
/* BB904 8015AEC4 27397F60 */  addiu      $t9, $t9, %lo(D_80197F60_ovl3)
/* BB908 8015AEC8 256B82F8 */  addiu      $t3, $t3, %lo(D_801982F8_ovl3)
/* BB90C 8015AECC 012B3021 */  addu       $a2, $t1, $t3
/* BB910 8015AED0 01192821 */  addu       $a1, $t0, $t9
/* BB914 8015AED4 0C055192 */  jal        func_80154648_ovl3
/* BB918 8015AED8 8C840D50 */   lw        $a0, %lo(D_800E0D50)($a0)
/* BB91C 8015AEDC 0C029D9E */  jal        play_sound
/* BB920 8015AEE0 24040004 */   addiu     $a0, $zero, 0x4
/* BB924 8015AEE4 8E220000 */  lw         $v0, 0x0($s1)
/* BB928 8015AEE8 3C018019 */  lui        $at, %hi(D_80197050_ovl3)
/* BB92C 8015AEEC C4207050 */  lwc1       $f0, %lo(D_80197050_ovl3)($at)
/* BB930 8015AEF0 8C4A0000 */  lw         $t2, 0x0($v0)
/* BB934 8015AEF4 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* BB938 8015AEF8 3C100002 */  lui        $s0, (0x20001 >> 16)
/* BB93C 8015AEFC 000A6080 */  sll        $t4, $t2, 2
/* BB940 8015AF00 002C0821 */  addu       $at, $at, $t4
/* BB944 8015AF04 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* BB948 8015AF08 8C4E0000 */  lw         $t6, 0x0($v0)
/* BB94C 8015AF0C 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* BB950 8015AF10 36100001 */  ori        $s0, $s0, (0x20001 & 0xFFFF)
/* BB954 8015AF14 000E6880 */  sll        $t5, $t6, 2
/* BB958 8015AF18 002D0821 */  addu       $at, $at, $t5
/* BB95C 8015AF1C E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* BB960 8015AF20 8C4F0000 */  lw         $t7, 0x0($v0)
/* BB964 8015AF24 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* BB968 8015AF28 02002025 */  or         $a0, $s0, $zero
/* BB96C 8015AF2C 000FC080 */  sll        $t8, $t7, 2
/* BB970 8015AF30 00380821 */  addu       $at, $at, $t8
/* BB974 8015AF34 24050021 */  addiu      $a1, $zero, 0x21
/* BB978 8015AF38 24060010 */  addiu      $a2, $zero, 0x10
/* BB97C 8015AF3C 0C02A619 */  jal        func_800A9864
/* BB980 8015AF40 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* BB984 8015AF44 0C02A806 */  jal        func_800AA018
/* BB988 8015AF48 02002025 */   or        $a0, $s0, $zero
/* BB98C 8015AF4C 8E220000 */  lw         $v0, 0x0($s1)
/* BB990 8015AF50 3C014140 */  lui        $at, (0x41400000 >> 16)
/* BB994 8015AF54 44810000 */  mtc1       $at, $f0
/* BB998 8015AF58 8C500000 */  lw         $s0, 0x0($v0)
/* BB99C 8015AF5C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* BB9A0 8015AF60 24040002 */  addiu      $a0, $zero, 0x2
/* BB9A4 8015AF64 00108080 */  sll        $s0, $s0, 2
/* BB9A8 8015AF68 00300821 */  addu       $at, $at, $s0
/* BB9AC 8015AF6C C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* BB9B0 8015AF70 3C01800E */  lui        $at, %hi(D_800E64D0)
/* BB9B4 8015AF74 00300821 */  addu       $at, $at, $s0
/* BB9B8 8015AF78 46002182 */  mul.s      $f6, $f4, $f0
/* BB9BC 8015AF7C E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* BB9C0 8015AF80 8C480000 */  lw         $t0, 0x0($v0)
/* BB9C4 8015AF84 3C01800E */  lui        $at, %hi(D_800E6850)
/* BB9C8 8015AF88 0008C880 */  sll        $t9, $t0, 2
/* BB9CC 8015AF8C 00390821 */  addu       $at, $at, $t9
/* BB9D0 8015AF90 0C002DAF */  jal        finish_current_thread
/* BB9D4 8015AF94 E4206850 */   swc1      $f0, %lo(D_800E6850)($at)
/* BB9D8 8015AF98 8E290000 */  lw         $t1, 0x0($s1)
/* BB9DC 8015AF9C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* BB9E0 8015AFA0 24040002 */  addiu      $a0, $zero, 0x2
/* BB9E4 8015AFA4 8D300000 */  lw         $s0, 0x0($t1)
/* BB9E8 8015AFA8 00108080 */  sll        $s0, $s0, 2
/* BB9EC 8015AFAC 00300821 */  addu       $at, $at, $s0
/* BB9F0 8015AFB0 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* BB9F4 8015AFB4 3C014100 */  lui        $at, (0x41000000 >> 16)
/* BB9F8 8015AFB8 44815000 */  mtc1       $at, $f10
/* BB9FC 8015AFBC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* BBA00 8015AFC0 00300821 */  addu       $at, $at, $s0
/* BBA04 8015AFC4 460A4402 */  mul.s      $f16, $f8, $f10
/* BBA08 8015AFC8 0C002DAF */  jal        finish_current_thread
/* BBA0C 8015AFCC E43064D0 */   swc1      $f16, %lo(D_800E64D0)($at)
/* BBA10 8015AFD0 8E2B0000 */  lw         $t3, 0x0($s1)
/* BBA14 8015AFD4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* BBA18 8015AFD8 24040002 */  addiu      $a0, $zero, 0x2
/* BBA1C 8015AFDC 8D700000 */  lw         $s0, 0x0($t3)
/* BBA20 8015AFE0 00108080 */  sll        $s0, $s0, 2
/* BBA24 8015AFE4 00300821 */  addu       $at, $at, $s0
/* BBA28 8015AFE8 C4326A10 */  lwc1       $f18, %lo(D_800E6A10)($at)
/* BBA2C 8015AFEC 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* BBA30 8015AFF0 44812000 */  mtc1       $at, $f4
/* BBA34 8015AFF4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* BBA38 8015AFF8 00300821 */  addu       $at, $at, $s0
/* BBA3C 8015AFFC 46049182 */  mul.s      $f6, $f18, $f4
/* BBA40 8015B000 0C002DAF */  jal        finish_current_thread
/* BBA44 8015B004 E42664D0 */   swc1      $f6, %lo(D_800E64D0)($at)
/* BBA48 8015B008 8E2A0000 */  lw         $t2, 0x0($s1)
/* BBA4C 8015B00C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* BBA50 8015B010 24040002 */  addiu      $a0, $zero, 0x2
/* BBA54 8015B014 8D500000 */  lw         $s0, 0x0($t2)
/* BBA58 8015B018 00108080 */  sll        $s0, $s0, 2
/* BBA5C 8015B01C 00300821 */  addu       $at, $at, $s0
/* BBA60 8015B020 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* BBA64 8015B024 3C014080 */  lui        $at, (0x40800000 >> 16)
/* BBA68 8015B028 44815000 */  mtc1       $at, $f10
/* BBA6C 8015B02C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* BBA70 8015B030 00300821 */  addu       $at, $at, $s0
/* BBA74 8015B034 460A4402 */  mul.s      $f16, $f8, $f10
/* BBA78 8015B038 0C002DAF */  jal        finish_current_thread
/* BBA7C 8015B03C E43064D0 */   swc1      $f16, %lo(D_800E64D0)($at)
/* BBA80 8015B040 8E2C0000 */  lw         $t4, 0x0($s1)
/* BBA84 8015B044 0C02C640 */  jal        func_800B1900
/* BBA88 8015B048 95840002 */   lhu       $a0, 0x2($t4)
/* BBA8C 8015B04C 8FBF001C */  lw         $ra, 0x1C($sp)
/* BBA90 8015B050 8FB00014 */  lw         $s0, 0x14($sp)
/* BBA94 8015B054 8FB10018 */  lw         $s1, 0x18($sp)
/* BBA98 8015B058 03E00008 */  jr         $ra
/* BBA9C 8015B05C 27BD0020 */   addiu     $sp, $sp, 0x20

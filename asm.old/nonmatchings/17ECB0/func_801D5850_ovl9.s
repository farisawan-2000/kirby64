glabel func_801D5850_ovl9
/* 1838A0 801D5850 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1838A4 801D5854 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1838A8 801D5858 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1838AC 801D585C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1838B0 801D5860 8E2F0000 */  lw         $t7, 0x0($s1)
/* 1838B4 801D5864 AFBF003C */  sw         $ra, 0x3C($sp)
/* 1838B8 801D5868 AFBE0038 */  sw         $fp, 0x38($sp)
/* 1838BC 801D586C AFB70034 */  sw         $s7, 0x34($sp)
/* 1838C0 801D5870 AFB60030 */  sw         $s6, 0x30($sp)
/* 1838C4 801D5874 AFB5002C */  sw         $s5, 0x2C($sp)
/* 1838C8 801D5878 AFB40028 */  sw         $s4, 0x28($sp)
/* 1838CC 801D587C AFB30024 */  sw         $s3, 0x24($sp)
/* 1838D0 801D5880 AFB20020 */  sw         $s2, 0x20($sp)
/* 1838D4 801D5884 AFB00018 */  sw         $s0, 0x18($sp)
/* 1838D8 801D5888 AFA40040 */  sw         $a0, 0x40($sp)
/* 1838DC 801D588C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1838E0 801D5890 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1838E4 801D5894 240E0001 */  addiu      $t6, $zero, 0x1
/* 1838E8 801D5898 0018C880 */  sll        $t9, $t8, 2
/* 1838EC 801D589C 00390821 */  addu       $at, $at, $t9
/* 1838F0 801D58A0 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1838F4 801D58A4 0C006291 */  jal        random_soft_s32_range
/* 1838F8 801D58A8 24040002 */   addiu     $a0, $zero, 0x2
/* 1838FC 801D58AC 8E250000 */  lw         $a1, 0x0($s1)
/* 183900 801D58B0 3C10800F */  lui        $s0, %hi(D_800E9C60)
/* 183904 801D58B4 26109C60 */  addiu      $s0, $s0, %lo(D_800E9C60)
/* 183908 801D58B8 8CA80000 */  lw         $t0, 0x0($a1)
/* 18390C 801D58BC 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 183910 801D58C0 44810000 */  mtc1       $at, $f0
/* 183914 801D58C4 00084880 */  sll        $t1, $t0, 2
/* 183918 801D58C8 02095021 */  addu       $t2, $s0, $t1
/* 18391C 801D58CC AD420000 */  sw         $v0, 0x0($t2)
/* 183920 801D58D0 8CAB0000 */  lw         $t3, 0x0($a1)
/* 183924 801D58D4 3C01800E */  lui        $at, %hi(D_800E6850)
/* 183928 801D58D8 3C04800F */  lui        $a0, %hi(D_800E9AA0)
/* 18392C 801D58DC 000B6080 */  sll        $t4, $t3, 2
/* 183930 801D58E0 002C0821 */  addu       $at, $at, $t4
/* 183934 801D58E4 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 183938 801D58E8 8CAD0000 */  lw         $t5, 0x0($a1)
/* 18393C 801D58EC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 183940 801D58F0 3C1E800E */  lui        $fp, %hi(gEntityVtableIndexArray)
/* 183944 801D58F4 000D7880 */  sll        $t7, $t5, 2
/* 183948 801D58F8 002F0821 */  addu       $at, $at, $t7
/* 18394C 801D58FC E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* 183950 801D5900 8CA30000 */  lw         $v1, 0x0($a1)
/* 183954 801D5904 3C178022 */  lui        $s7, %hi(D_8021BBA0_ovl9)
/* 183958 801D5908 24010001 */  addiu      $at, $zero, 0x1
/* 18395C 801D590C 00031880 */  sll        $v1, $v1, 2
/* 183960 801D5910 00832021 */  addu       $a0, $a0, $v1
/* 183964 801D5914 8C849AA0 */  lw         $a0, %lo(D_800E9AA0)($a0)
/* 183968 801D5918 02031021 */  addu       $v0, $s0, $v1
/* 18396C 801D591C 26F7BBA0 */  addiu      $s7, $s7, %lo(D_8021BBA0_ovl9)
/* 183970 801D5920 1080000A */  beqz       $a0, .L801D594C_ovl9
/* 183974 801D5924 27DEDC50 */   addiu     $fp, $fp, %lo(gEntityVtableIndexArray)
/* 183978 801D5928 10810008 */  beq        $a0, $at, .L801D594C_ovl9
/* 18397C 801D592C 24010002 */   addiu     $at, $zero, 0x2
/* 183980 801D5930 1081008E */  beq        $a0, $at, .L801D5B6C_ovl9
/* 183984 801D5934 24010003 */   addiu     $at, $zero, 0x3
/* 183988 801D5938 1081008C */  beq        $a0, $at, .L801D5B6C_ovl9
/* 18398C 801D593C 3C18800E */   lui       $t8, %hi(gEntityVtableIndexArray)
/* 183990 801D5940 2718DC50 */  addiu      $t8, $t8, %lo(gEntityVtableIndexArray)
/* 183994 801D5944 1000010E */  b          .L801D5D80_ovl9
/* 183998 801D5948 00781021 */   addu      $v0, $v1, $t8
.L801D594C_ovl9:
/* 18399C 801D594C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1839A0 801D5950 3C16800E */  lui        $s6, %hi(D_800E6690)
/* 1839A4 801D5954 3C158022 */  lui        $s5, %hi(D_8021BB90_ovl9)
/* 1839A8 801D5958 25D90002 */  addiu      $t9, $t6, 0x2
/* 1839AC 801D595C AC590000 */  sw         $t9, 0x0($v0)
/* 1839B0 801D5960 8CA30000 */  lw         $v1, 0x0($a1)
/* 1839B4 801D5964 3C14800E */  lui        $s4, %hi(D_800E64D0)
/* 1839B8 801D5968 3C138022 */  lui        $s3, %hi(D_8021BB8C_ovl9)
/* 1839BC 801D596C 3C128022 */  lui        $s2, %hi(D_8021BB80_ovl9)
.L801D5970_ovl8:
/* 1839C0 801D5970 2652BB80 */  addiu      $s2, $s2, %lo(D_8021BB80_ovl9)
/* 1839C4 801D5974 2673BB8C */  addiu      $s3, $s3, %lo(D_8021BB8C_ovl9)
/* 1839C8 801D5978 269464D0 */  addiu      $s4, $s4, %lo(D_800E64D0)
/* 1839CC 801D597C 26B5BB90 */  addiu      $s5, $s5, %lo(D_8021BB90_ovl9)
/* 1839D0 801D5980 26D66690 */  addiu      $s6, $s6, %lo(D_800E6690)
/* 1839D4 801D5984 00031880 */  sll        $v1, $v1, 2
/* 1839D8 801D5988 02034021 */  addu       $t0, $s0, $v1
.L801D598C_ovl9:
/* 1839DC 801D598C 8D090000 */  lw         $t1, 0x0($t0)
/* 1839E0 801D5990 02836021 */  addu       $t4, $s4, $v1
/* 1839E4 801D5994 00095080 */  sll        $t2, $t1, 2
.L801D5998_ovl8:
/* 1839E8 801D5998 02AA5821 */  addu       $t3, $s5, $t2
/* 1839EC 801D599C C5640000 */  lwc1       $f4, 0x0($t3)
/* 1839F0 801D59A0 E5840000 */  swc1       $f4, 0x0($t4)
/* 1839F4 801D59A4 8CA30000 */  lw         $v1, 0x0($a1)
/* 1839F8 801D59A8 00031880 */  sll        $v1, $v1, 2
/* 1839FC 801D59AC 02036821 */  addu       $t5, $s0, $v1
/* 183A00 801D59B0 8DAF0000 */  lw         $t7, 0x0($t5)
/* 183A04 801D59B4 02C3C821 */  addu       $t9, $s6, $v1
/* 183A08 801D59B8 000FC080 */  sll        $t8, $t7, 2
/* 183A0C 801D59BC 02F87021 */  addu       $t6, $s7, $t8
/* 183A10 801D59C0 C5C60000 */  lwc1       $f6, 0x0($t6)
/* 183A14 801D59C4 E7260000 */  swc1       $f6, 0x0($t9)
/* 183A18 801D59C8 8CA80000 */  lw         $t0, 0x0($a1)
/* 183A1C 801D59CC 00084880 */  sll        $t1, $t0, 2
/* 183A20 801D59D0 02095021 */  addu       $t2, $s0, $t1
/* 183A24 801D59D4 8D4B0000 */  lw         $t3, 0x0($t2)
/* 183A28 801D59D8 000B6080 */  sll        $t4, $t3, 2
/* 183A2C 801D59DC 024C6821 */  addu       $t5, $s2, $t4
/* 183A30 801D59E0 0C02A855 */  jal        func_800AA154
/* 183A34 801D59E4 8DA40000 */   lw        $a0, 0x0($t5)
/* 183A38 801D59E8 8E2F0000 */  lw         $t7, 0x0($s1)
/* 183A3C 801D59EC 8DF80000 */  lw         $t8, 0x0($t7)
glabel func_801D59F0_ovl8
/* 183A40 801D59F0 00187080 */  sll        $t6, $t8, 2
/* 183A44 801D59F4 020EC821 */  addu       $t9, $s0, $t6
/* 183A48 801D59F8 8F280000 */  lw         $t0, 0x0($t9)
/* 183A4C 801D59FC 00084880 */  sll        $t1, $t0, 2
/* 183A50 801D5A00 02495021 */  addu       $t2, $s2, $t1
/* 183A54 801D5A04 0C02A855 */  jal        func_800AA154
/* 183A58 801D5A08 8D440000 */   lw        $a0, 0x0($t2)
/* 183A5C 801D5A0C 8E2B0000 */  lw         $t3, 0x0($s1)
/* 183A60 801D5A10 8D6C0000 */  lw         $t4, 0x0($t3)
/* 183A64 801D5A14 000C6880 */  sll        $t5, $t4, 2
/* 183A68 801D5A18 020D7821 */  addu       $t7, $s0, $t5
/* 183A6C 801D5A1C 8DF80000 */  lw         $t8, 0x0($t7)
/* 183A70 801D5A20 00187080 */  sll        $t6, $t8, 2
/* 183A74 801D5A24 000EC823 */  negu       $t9, $t6
/* 183A78 801D5A28 02794021 */  addu       $t0, $s3, $t9
/* 183A7C 801D5A2C 0C02A855 */  jal        func_800AA154
/* 183A80 801D5A30 8D040008 */   lw        $a0, 0x8($t0)
/* 183A84 801D5A34 8E290000 */  lw         $t1, 0x0($s1)
/* 183A88 801D5A38 8D2A0000 */  lw         $t2, 0x0($t1)
/* 183A8C 801D5A3C 000A5880 */  sll        $t3, $t2, 2
/* 183A90 801D5A40 020B6021 */  addu       $t4, $s0, $t3
/* 183A94 801D5A44 8D8D0000 */  lw         $t5, 0x0($t4)
/* 183A98 801D5A48 000D7880 */  sll        $t7, $t5, 2
/* 183A9C 801D5A4C 000FC023 */  negu       $t8, $t7
/* 183AA0 801D5A50 02787021 */  addu       $t6, $s3, $t8
/* 183AA4 801D5A54 0C02A855 */  jal        func_800AA154
/* 183AA8 801D5A58 8DC40008 */   lw        $a0, 0x8($t6)
/* 183AAC 801D5A5C 8E250000 */  lw         $a1, 0x0($s1)
.L801D5A60_ovl8:
/* 183AB0 801D5A60 8CA30000 */  lw         $v1, 0x0($a1)
/* 183AB4 801D5A64 00031880 */  sll        $v1, $v1, 2
/* 183AB8 801D5A68 0203C821 */  addu       $t9, $s0, $v1
/* 183ABC 801D5A6C 8F280000 */  lw         $t0, 0x0($t9)
/* 183AC0 801D5A70 02835821 */  addu       $t3, $s4, $v1
/* 183AC4 801D5A74 00084880 */  sll        $t1, $t0, 2
/* 183AC8 801D5A78 02A95021 */  addu       $t2, $s5, $t1
.L801D5A7C_ovl8:
/* 183ACC 801D5A7C C5480000 */  lwc1       $f8, 0x0($t2)
/* 183AD0 801D5A80 46004287 */  neg.s      $f10, $f8
/* 183AD4 801D5A84 E56A0000 */  swc1       $f10, 0x0($t3)
/* 183AD8 801D5A88 8CA30000 */  lw         $v1, 0x0($a1)
/* 183ADC 801D5A8C 00031880 */  sll        $v1, $v1, 2
/* 183AE0 801D5A90 02036021 */  addu       $t4, $s0, $v1
/* 183AE4 801D5A94 8D8D0000 */  lw         $t5, 0x0($t4)
/* 183AE8 801D5A98 02C37021 */  addu       $t6, $s6, $v1
/* 183AEC 801D5A9C 000D7880 */  sll        $t7, $t5, 2
/* 183AF0 801D5AA0 02EFC021 */  addu       $t8, $s7, $t7
/* 183AF4 801D5AA4 C7100000 */  lwc1       $f16, 0x0($t8)
/* 183AF8 801D5AA8 46008487 */  neg.s      $f18, $f16
/* 183AFC 801D5AAC E5D20000 */  swc1       $f18, 0x0($t6)
/* 183B00 801D5AB0 8CB90000 */  lw         $t9, 0x0($a1)
/* 183B04 801D5AB4 00194080 */  sll        $t0, $t9, 2
/* 183B08 801D5AB8 02084821 */  addu       $t1, $s0, $t0
/* 183B0C 801D5ABC 8D2A0000 */  lw         $t2, 0x0($t1)
.L801D5AC0_ovl8:
/* 183B10 801D5AC0 000A5880 */  sll        $t3, $t2, 2
/* 183B14 801D5AC4 000B6023 */  negu       $t4, $t3
/* 183B18 801D5AC8 026C6821 */  addu       $t5, $s3, $t4
/* 183B1C 801D5ACC 0C02A855 */  jal        func_800AA154
/* 183B20 801D5AD0 8DA40008 */   lw        $a0, 0x8($t5)
/* 183B24 801D5AD4 8E2F0000 */  lw         $t7, 0x0($s1)
/* 183B28 801D5AD8 8DF80000 */  lw         $t8, 0x0($t7)
/* 183B2C 801D5ADC 00187080 */  sll        $t6, $t8, 2
/* 183B30 801D5AE0 020EC821 */  addu       $t9, $s0, $t6
/* 183B34 801D5AE4 8F280000 */  lw         $t0, 0x0($t9)
/* 183B38 801D5AE8 00084880 */  sll        $t1, $t0, 2
/* 183B3C 801D5AEC 00095023 */  negu       $t2, $t1
/* 183B40 801D5AF0 026A5821 */  addu       $t3, $s3, $t2
/* 183B44 801D5AF4 0C02A855 */  jal        func_800AA154
/* 183B48 801D5AF8 8D640008 */   lw        $a0, 0x8($t3)
/* 183B4C 801D5AFC 8E2C0000 */  lw         $t4, 0x0($s1)
.L801D5B00_ovl8:
/* 183B50 801D5B00 8D8D0000 */  lw         $t5, 0x0($t4)
/* 183B54 801D5B04 000D7880 */  sll        $t7, $t5, 2
.L801D5B08_ovl8:
/* 183B58 801D5B08 020FC021 */  addu       $t8, $s0, $t7
/* 183B5C 801D5B0C 8F0E0000 */  lw         $t6, 0x0($t8)
/* 183B60 801D5B10 000EC880 */  sll        $t9, $t6, 2
/* 183B64 801D5B14 02594021 */  addu       $t0, $s2, $t9
/* 183B68 801D5B18 0C02A855 */  jal        func_800AA154
/* 183B6C 801D5B1C 8D040000 */   lw        $a0, 0x0($t0)
glabel func_801D5B20_ovl8
/* 183B70 801D5B20 8E290000 */  lw         $t1, 0x0($s1)
/* 183B74 801D5B24 8D2A0000 */  lw         $t2, 0x0($t1)
/* 183B78 801D5B28 000A5880 */  sll        $t3, $t2, 2
/* 183B7C 801D5B2C 020B6021 */  addu       $t4, $s0, $t3
/* 183B80 801D5B30 8D8D0000 */  lw         $t5, 0x0($t4)
/* 183B84 801D5B34 000D7880 */  sll        $t7, $t5, 2
/* 183B88 801D5B38 024FC021 */  addu       $t8, $s2, $t7
/* 183B8C 801D5B3C 0C02A855 */  jal        func_800AA154
/* 183B90 801D5B40 8F040000 */   lw        $a0, 0x0($t8)
/* 183B94 801D5B44 8E250000 */  lw         $a1, 0x0($s1)
/* 183B98 801D5B48 24010001 */  addiu      $at, $zero, 0x1
/* 183B9C 801D5B4C 8CA30000 */  lw         $v1, 0x0($a1)
/* 183BA0 801D5B50 00031880 */  sll        $v1, $v1, 2
/* 183BA4 801D5B54 03C31021 */  addu       $v0, $fp, $v1
/* 183BA8 801D5B58 8C4E0000 */  lw         $t6, 0x0($v0)
/* 183BAC 801D5B5C 51C1FF8B */  beql       $t6, $at, .L801D598C_ovl9
/* 183BB0 801D5B60 02034021 */   addu      $t0, $s0, $v1
/* 183BB4 801D5B64 10000087 */  b          .L801D5D84_ovl9
/* 183BB8 801D5B68 8FBF003C */   lw        $ra, 0x3C($sp)
.L801D5B6C_ovl9:
/* 183BBC 801D5B6C 3C1E800E */  lui        $fp, %hi(gEntityVtableIndexArray)
/* 183BC0 801D5B70 3C178022 */  lui        $s7, %hi(D_8021BBA0_ovl9)
/* 183BC4 801D5B74 3C16800E */  lui        $s6, %hi(D_800E3750)
/* 183BC8 801D5B78 3C158022 */  lui        $s5, %hi(D_8021BB90_ovl9)
/* 183BCC 801D5B7C 3C14800E */  lui        $s4, %hi(D_800E3210)
/* 183BD0 801D5B80 3C138022 */  lui        $s3, %hi(D_8021BB84_ovl9)
/* 183BD4 801D5B84 3C128022 */  lui        $s2, %hi(D_8021BB80_ovl9)
/* 183BD8 801D5B88 2652BB80 */  addiu      $s2, $s2, %lo(D_8021BB80_ovl9)
/* 183BDC 801D5B8C 2673BB84 */  addiu      $s3, $s3, %lo(D_8021BB84_ovl9)
.L801D5B90_ovl8:
/* 183BE0 801D5B90 26943210 */  addiu      $s4, $s4, %lo(D_800E3210)
/* 183BE4 801D5B94 26B5BB90 */  addiu      $s5, $s5, %lo(D_8021BB90_ovl9)
/* 183BE8 801D5B98 26D63750 */  addiu      $s6, $s6, %lo(D_800E3750)
/* 183BEC 801D5B9C 26F7BBA0 */  addiu      $s7, $s7, %lo(D_8021BBA0_ovl9)
/* 183BF0 801D5BA0 27DEDC50 */  addiu      $fp, $fp, %lo(gEntityVtableIndexArray)
/* 183BF4 801D5BA4 0203C821 */  addu       $t9, $s0, $v1
.L801D5BA8_ovl9:
/* 183BF8 801D5BA8 8F280000 */  lw         $t0, 0x0($t9)
/* 183BFC 801D5BAC 02835821 */  addu       $t3, $s4, $v1
/* 183C00 801D5BB0 00084880 */  sll        $t1, $t0, 2
/* 183C04 801D5BB4 02A95021 */  addu       $t2, $s5, $t1
/* 183C08 801D5BB8 C5440000 */  lwc1       $f4, 0x0($t2)
/* 183C0C 801D5BBC E5640000 */  swc1       $f4, 0x0($t3)
/* 183C10 801D5BC0 8CA30000 */  lw         $v1, 0x0($a1)
/* 183C14 801D5BC4 00031880 */  sll        $v1, $v1, 2
/* 183C18 801D5BC8 02036021 */  addu       $t4, $s0, $v1
/* 183C1C 801D5BCC 8D8D0000 */  lw         $t5, 0x0($t4)
/* 183C20 801D5BD0 02C37021 */  addu       $t6, $s6, $v1
/* 183C24 801D5BD4 000D7880 */  sll        $t7, $t5, 2
/* 183C28 801D5BD8 02EFC021 */  addu       $t8, $s7, $t7
/* 183C2C 801D5BDC C7060000 */  lwc1       $f6, 0x0($t8)
/* 183C30 801D5BE0 E5C60000 */  swc1       $f6, 0x0($t6)
/* 183C34 801D5BE4 8CB90000 */  lw         $t9, 0x0($a1)
/* 183C38 801D5BE8 00194080 */  sll        $t0, $t9, 2
/* 183C3C 801D5BEC 02084821 */  addu       $t1, $s0, $t0
/* 183C40 801D5BF0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 183C44 801D5BF4 000A5880 */  sll        $t3, $t2, 2
/* 183C48 801D5BF8 024B6021 */  addu       $t4, $s2, $t3
/* 183C4C 801D5BFC 0C02A855 */  jal        func_800AA154
/* 183C50 801D5C00 8D840000 */   lw        $a0, 0x0($t4)
/* 183C54 801D5C04 8E2D0000 */  lw         $t5, 0x0($s1)
/* 183C58 801D5C08 8DAF0000 */  lw         $t7, 0x0($t5)
/* 183C5C 801D5C0C 000FC080 */  sll        $t8, $t7, 2
/* 183C60 801D5C10 02187021 */  addu       $t6, $s0, $t8
/* 183C64 801D5C14 8DD90000 */  lw         $t9, 0x0($t6)
/* 183C68 801D5C18 00194080 */  sll        $t0, $t9, 2
/* 183C6C 801D5C1C 02484821 */  addu       $t1, $s2, $t0
/* 183C70 801D5C20 0C02A855 */  jal        func_800AA154
/* 183C74 801D5C24 8D240000 */   lw        $a0, 0x0($t1)
/* 183C78 801D5C28 8E2A0000 */  lw         $t2, 0x0($s1)
/* 183C7C 801D5C2C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 183C80 801D5C30 000B6080 */  sll        $t4, $t3, 2
/* 183C84 801D5C34 020C6821 */  addu       $t5, $s0, $t4
/* 183C88 801D5C38 8DAF0000 */  lw         $t7, 0x0($t5)
/* 183C8C 801D5C3C 000FC080 */  sll        $t8, $t7, 2
/* 183C90 801D5C40 00187023 */  negu       $t6, $t8
/* 183C94 801D5C44 026EC821 */  addu       $t9, $s3, $t6
/* 183C98 801D5C48 0C02A855 */  jal        func_800AA154
/* 183C9C 801D5C4C 8F240000 */   lw        $a0, 0x0($t9)
/* 183CA0 801D5C50 8E280000 */  lw         $t0, 0x0($s1)
/* 183CA4 801D5C54 8D090000 */  lw         $t1, 0x0($t0)
/* 183CA8 801D5C58 00095080 */  sll        $t2, $t1, 2
/* 183CAC 801D5C5C 020A5821 */  addu       $t3, $s0, $t2
/* 183CB0 801D5C60 8D6C0000 */  lw         $t4, 0x0($t3)
/* 183CB4 801D5C64 000C6880 */  sll        $t5, $t4, 2
/* 183CB8 801D5C68 000D7823 */  negu       $t7, $t5
/* 183CBC 801D5C6C 026FC021 */  addu       $t8, $s3, $t7
/* 183CC0 801D5C70 0C02A855 */  jal        func_800AA154
/* 183CC4 801D5C74 8F040000 */   lw        $a0, 0x0($t8)
.L801D5C78_ovl8:
/* 183CC8 801D5C78 8E250000 */  lw         $a1, 0x0($s1)
/* 183CCC 801D5C7C 8CA30000 */  lw         $v1, 0x0($a1)
/* 183CD0 801D5C80 00031880 */  sll        $v1, $v1, 2
/* 183CD4 801D5C84 02037021 */  addu       $t6, $s0, $v1
/* 183CD8 801D5C88 8DD90000 */  lw         $t9, 0x0($t6)
/* 183CDC 801D5C8C 02835021 */  addu       $t2, $s4, $v1
/* 183CE0 801D5C90 00194080 */  sll        $t0, $t9, 2
/* 183CE4 801D5C94 02A84821 */  addu       $t1, $s5, $t0
/* 183CE8 801D5C98 C5280000 */  lwc1       $f8, 0x0($t1)
/* 183CEC 801D5C9C 46004287 */  neg.s      $f10, $f8
/* 183CF0 801D5CA0 E54A0000 */  swc1       $f10, 0x0($t2)
/* 183CF4 801D5CA4 8CA30000 */  lw         $v1, 0x0($a1)
/* 183CF8 801D5CA8 00031880 */  sll        $v1, $v1, 2
/* 183CFC 801D5CAC 02035821 */  addu       $t3, $s0, $v1
/* 183D00 801D5CB0 8D6C0000 */  lw         $t4, 0x0($t3)
/* 183D04 801D5CB4 02C3C021 */  addu       $t8, $s6, $v1
/* 183D08 801D5CB8 000C6880 */  sll        $t5, $t4, 2
/* 183D0C 801D5CBC 02ED7821 */  addu       $t7, $s7, $t5
.L801D5CC0_ovl8:
/* 183D10 801D5CC0 C5F00000 */  lwc1       $f16, 0x0($t7)
/* 183D14 801D5CC4 46008487 */  neg.s      $f18, $f16
/* 183D18 801D5CC8 E7120000 */  swc1       $f18, 0x0($t8)
/* 183D1C 801D5CCC 8CAE0000 */  lw         $t6, 0x0($a1)
/* 183D20 801D5CD0 000EC880 */  sll        $t9, $t6, 2
/* 183D24 801D5CD4 02194021 */  addu       $t0, $s0, $t9
/* 183D28 801D5CD8 8D090000 */  lw         $t1, 0x0($t0)
/* 183D2C 801D5CDC 00095080 */  sll        $t2, $t1, 2
/* 183D30 801D5CE0 000A5823 */  negu       $t3, $t2
/* 183D34 801D5CE4 026B6021 */  addu       $t4, $s3, $t3
/* 183D38 801D5CE8 0C02A855 */  jal        func_800AA154
/* 183D3C 801D5CEC 8D840000 */   lw        $a0, 0x0($t4)
/* 183D40 801D5CF0 8E2D0000 */  lw         $t5, 0x0($s1)
/* 183D44 801D5CF4 8DAF0000 */  lw         $t7, 0x0($t5)
/* 183D48 801D5CF8 000FC080 */  sll        $t8, $t7, 2
/* 183D4C 801D5CFC 02187021 */  addu       $t6, $s0, $t8
/* 183D50 801D5D00 8DD90000 */  lw         $t9, 0x0($t6)
/* 183D54 801D5D04 00194080 */  sll        $t0, $t9, 2
/* 183D58 801D5D08 00084823 */  negu       $t1, $t0
/* 183D5C 801D5D0C 02695021 */  addu       $t2, $s3, $t1
/* 183D60 801D5D10 0C02A855 */  jal        func_800AA154
/* 183D64 801D5D14 8D440000 */   lw        $a0, 0x0($t2)
/* 183D68 801D5D18 8E2B0000 */  lw         $t3, 0x0($s1)
/* 183D6C 801D5D1C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 183D70 801D5D20 000C6880 */  sll        $t5, $t4, 2
.L801D5D24_ovl8:
/* 183D74 801D5D24 020D7821 */  addu       $t7, $s0, $t5
/* 183D78 801D5D28 8DF80000 */  lw         $t8, 0x0($t7)
/* 183D7C 801D5D2C 00187080 */  sll        $t6, $t8, 2
/* 183D80 801D5D30 024EC821 */  addu       $t9, $s2, $t6
/* 183D84 801D5D34 0C02A855 */  jal        func_800AA154
/* 183D88 801D5D38 8F240000 */   lw        $a0, 0x0($t9)
/* 183D8C 801D5D3C 8E280000 */  lw         $t0, 0x0($s1)
/* 183D90 801D5D40 8D090000 */  lw         $t1, 0x0($t0)
/* 183D94 801D5D44 00095080 */  sll        $t2, $t1, 2
/* 183D98 801D5D48 020A5821 */  addu       $t3, $s0, $t2
/* 183D9C 801D5D4C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 183DA0 801D5D50 000C6880 */  sll        $t5, $t4, 2
/* 183DA4 801D5D54 024D7821 */  addu       $t7, $s2, $t5
/* 183DA8 801D5D58 0C02A855 */  jal        func_800AA154
/* 183DAC 801D5D5C 8DE40000 */   lw        $a0, 0x0($t7)
/* 183DB0 801D5D60 8E250000 */  lw         $a1, 0x0($s1)
/* 183DB4 801D5D64 24010001 */  addiu      $at, $zero, 0x1
/* 183DB8 801D5D68 8CA30000 */  lw         $v1, 0x0($a1)
/* 183DBC 801D5D6C 00031880 */  sll        $v1, $v1, 2
/* 183DC0 801D5D70 03C31021 */  addu       $v0, $fp, $v1
/* 183DC4 801D5D74 8C580000 */  lw         $t8, 0x0($v0)
/* 183DC8 801D5D78 5301FF8B */  beql       $t8, $at, .L801D5BA8_ovl9
/* 183DCC 801D5D7C 0203C821 */   addu      $t9, $s0, $v1
.L801D5D80_ovl9:
/* 183DD0 801D5D80 8FBF003C */  lw         $ra, 0x3C($sp)
.L801D5D84_ovl9:
/* 183DD4 801D5D84 240E0002 */  addiu      $t6, $zero, 0x2
/* 183DD8 801D5D88 8FB00018 */  lw         $s0, 0x18($sp)
/* 183DDC 801D5D8C 8FB1001C */  lw         $s1, 0x1C($sp)
/* 183DE0 801D5D90 8FB20020 */  lw         $s2, 0x20($sp)
/* 183DE4 801D5D94 8FB30024 */  lw         $s3, 0x24($sp)
/* 183DE8 801D5D98 8FB40028 */  lw         $s4, 0x28($sp)
/* 183DEC 801D5D9C 8FB5002C */  lw         $s5, 0x2C($sp)
/* 183DF0 801D5DA0 8FB60030 */  lw         $s6, 0x30($sp)
/* 183DF4 801D5DA4 8FB70034 */  lw         $s7, 0x34($sp)
/* 183DF8 801D5DA8 8FBE0038 */  lw         $fp, 0x38($sp)
/* 183DFC 801D5DAC AC4E0000 */  sw         $t6, 0x0($v0)
/* 183E00 801D5DB0 03E00008 */  jr         $ra
/* 183E04 801D5DB4 27BD0040 */   addiu     $sp, $sp, 0x40
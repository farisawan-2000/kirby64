glabel func_801E0908_ovl9
/* 18E958 801E0908 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 18E95C 801E090C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 18E960 801E0910 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 18E964 801E0914 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18E968 801E0918 AFA40020 */  sw         $a0, 0x20($sp)
.L801E091C_ovl15:
/* 18E96C 801E091C 8C620000 */  lw         $v0, 0x0($v1)
.L801E0920_ovl17:
/* 18E970 801E0920 3C0E800B */  lui        $t6, %hi(func_800B6FD8)
.L801E0924_ovl15:
/* 18E974 801E0924 3C01800E */  lui        $at, %hi(D_800DEF90)
glabel func_801E0928_ovl13
/* 18E978 801E0928 00021080 */  sll        $v0, $v0, 2
.L801E092C_ovl16:
/* 18E97C 801E092C 00220821 */  addu       $at, $at, $v0
/* 18E980 801E0930 25CE6FD8 */  addiu      $t6, $t6, %lo(func_800B6FD8)
/* 18E984 801E0934 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
glabel func_801E0938_ovl12
/* 18E988 801E0938 8C780000 */  lw         $t8, 0x0($v1)
.L801E093C_ovl16:
/* 18E98C 801E093C 3C05800E */  lui        $a1, %hi(D_800E1B50)
.L801E0940_ovl17:
/* 18E990 801E0940 00A22821 */  addu       $a1, $a1, $v0
/* 18E994 801E0944 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 18E998 801E0948 3C01800E */  lui        $at, %hi(D_800DF150)
/* 18E99C 801E094C 3C0F801E */  lui        $t7, %hi(func_801E0A50_ovl9)
.L801E0950_ovl11:
/* 18E9A0 801E0950 0018C880 */  sll        $t9, $t8, 2
/* 18E9A4 801E0954 00390821 */  addu       $at, $at, $t9
glabel func_801E0958_ovl14
/* 18E9A8 801E0958 25EF0A50 */  addiu      $t7, $t7, %lo(func_801E0A50_ovl9)
.L801E095C_ovl15:
/* 18E9AC 801E095C 3C04801E */  lui        $a0, %hi(func_801E0908_ovl9)
/* 18E9B0 801E0960 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 18E9B4 801E0964 24840908 */  addiu      $a0, $a0, %lo(func_801E0908_ovl9)
/* 18E9B8 801E0968 0C068354 */  jal        func_801A0D50_ovl7
/* 18E9BC 801E096C AFA5001C */   sw        $a1, 0x1C($sp)
/* 18E9C0 801E0970 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 18E9C4 801E0974 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 18E9C8 801E0978 8C680000 */  lw         $t0, 0x0($v1)
.L801E097C_ovl17:
/* 18E9CC 801E097C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 18E9D0 801E0980 44812000 */  mtc1       $at, $f4
.L801E0984_ovl11:
/* 18E9D4 801E0984 8D090000 */  lw         $t1, 0x0($t0)
/* 18E9D8 801E0988 8FA5001C */  lw         $a1, 0x1C($sp)
glabel func_801E098C_ovl14
/* 18E9DC 801E098C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 18E9E0 801E0990 00095080 */  sll        $t2, $t1, 2
/* 18E9E4 801E0994 002A0821 */  addu       $at, $at, $t2
.L801E0998_ovl16:
/* 18E9E8 801E0998 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
.L801E099C_ovl10:
/* 18E9EC 801E099C 2406FFFF */  addiu      $a2, $zero, -0x1
/* 18E9F0 801E09A0 A0A00042 */  sb         $zero, 0x42($a1)
/* 18E9F4 801E09A4 A0A60038 */  sb         $a2, 0x38($a1)
/* 18E9F8 801E09A8 8C6B0000 */  lw         $t3, 0x0($v1)
/* 18E9FC 801E09AC 3C0C800F */  lui        $t4, %hi(D_800E8AE0)
/* 18EA00 801E09B0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18EA04 801E09B4 8D620000 */  lw         $v0, 0x0($t3)
/* 18EA08 801E09B8 00021080 */  sll        $v0, $v0, 2
.L801E09BC_ovl10:
/* 18EA0C 801E09BC 01826021 */  addu       $t4, $t4, $v0
/* 18EA10 801E09C0 8D8C8AE0 */  lw         $t4, %lo(D_800E8AE0)($t4)
glabel func_801E09C4_ovl11
/* 18EA14 801E09C4 00220821 */  addu       $at, $at, $v0
.L801E09C8_ovl17:
/* 18EA18 801E09C8 15800009 */  bnez       $t4, .L801E09F0_ovl9
/* 18EA1C 801E09CC 00000000 */   nop
/* 18EA20 801E09D0 AC26DC50 */  sw         $a2, %lo(gEntityVtableIndexArray)($at)
/* 18EA24 801E09D4 0C068FA0 */  jal        func_801A3E80_ovl7
glabel func_801E09D8_ovl14
/* 18EA28 801E09D8 8FA40020 */   lw        $a0, 0x20($sp)
/* 18EA2C 801E09DC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801E09E0_ovl12:
/* 18EA30 801E09E0 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
.L801E09E4_ovl16:
/* 18EA34 801E09E4 8C6D0000 */  lw         $t5, 0x0($v1)
/* 18EA38 801E09E8 8DA20000 */  lw         $v0, 0x0($t5)
/* 18EA3C 801E09EC 00021080 */  sll        $v0, $v0, 2
.L801E09F0_ovl9:
/* 18EA40 801E09F0 3C05800E */  lui        $a1, %hi(D_800E1B50)
.L801E09F4_ovl16:
/* 18EA44 801E09F4 24A51B50 */  addiu      $a1, $a1, %lo(D_800E1B50)
/* 18EA48 801E09F8 00A2C021 */  addu       $t8, $a1, $v0
/* 18EA4C 801E09FC 8F0F0000 */  lw         $t7, 0x0($t8)
/* 18EA50 801E0A00 3C0E801C */  lui        $t6, %hi(D_801C7F84)
.L801E0A04_ovl17:
/* 18EA54 801E0A04 25CE7F84 */  addiu      $t6, $t6, %lo(D_801C7F84)
/* 18EA58 801E0A08 ADEE008C */  sw         $t6, 0x8C($t7)
.L801E0A0C_ovl17:
/* 18EA5C 801E0A0C 8C680000 */  lw         $t0, 0x0($v1)
.L801E0A10_ovl10:
/* 18EA60 801E0A10 3C19801D */  lui        $t9, %hi(D_801CB494_ovl7)
/* 18EA64 801E0A14 2739B494 */  addiu      $t9, $t9, %lo(D_801CB494_ovl7)
.L801E0A18_ovl12:
/* 18EA68 801E0A18 8D090000 */  lw         $t1, 0x0($t0)
/* 18EA6C 801E0A1C 3C040001 */  lui        $a0, (0x10039 >> 16)
/* 18EA70 801E0A20 34840039 */  ori        $a0, $a0, (0x10039 & 0xFFFF)
/* 18EA74 801E0A24 00095080 */  sll        $t2, $t1, 2
/* 18EA78 801E0A28 00AA5821 */  addu       $t3, $a1, $t2
.L801E0A2C_ovl12:
/* 18EA7C 801E0A2C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 18EA80 801E0A30 0C02A806 */  jal        func_800AA018
.L801E0A34_ovl15:
/* 18EA84 801E0A34 AD990098 */   sw        $t9, 0x98($t4)
/* 18EA88 801E0A38 0C02BE85 */  jal        func_800AFA14
/* 18EA8C 801E0A3C 00000000 */   nop
.L801E0A40_ovl12:
/* 18EA90 801E0A40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18EA94 801E0A44 27BD0020 */  addiu      $sp, $sp, 0x20
/* 18EA98 801E0A48 03E00008 */  jr         $ra
/* 18EA9C 801E0A4C 00000000 */   nop

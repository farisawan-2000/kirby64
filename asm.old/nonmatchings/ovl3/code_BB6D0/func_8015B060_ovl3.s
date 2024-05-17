glabel func_8015B060_ovl3
/* BBAA0 8015B060 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* BBAA4 8015B064 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* BBAA8 8015B068 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* BBAAC 8015B06C AFBF0014 */  sw         $ra, 0x14($sp)
/* BBAB0 8015B070 AFA40018 */  sw         $a0, 0x18($sp)
/* BBAB4 8015B074 8C430000 */  lw         $v1, 0x0($v0)
/* BBAB8 8015B078 3C01800E */  lui        $at, %hi(D_800E17D0)
/* BBABC 8015B07C 3C0E800E */  lui        $t6, %hi(D_800E6310)
/* BBAC0 8015B080 00031880 */  sll        $v1, $v1, 2
/* BBAC4 8015B084 00230821 */  addu       $at, $at, $v1
/* BBAC8 8015B088 C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
/* BBACC 8015B08C 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* BBAD0 8015B090 00230821 */  addu       $at, $at, $v1
/* BBAD4 8015B094 E42441D0 */  swc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* BBAD8 8015B098 8C460000 */  lw         $a2, 0x0($v0)
/* BBADC 8015B09C 3C0F800F */  lui        $t7, %hi(D_800E83E0)
/* BBAE0 8015B0A0 00061880 */  sll        $v1, $a2, 2
/* BBAE4 8015B0A4 01C37021 */  addu       $t6, $t6, $v1
/* BBAE8 8015B0A8 8DCE6310 */  lw         $t6, %lo(D_800E6310)($t6)
/* BBAEC 8015B0AC 01E37821 */  addu       $t7, $t7, $v1
/* BBAF0 8015B0B0 15C00031 */  bnez       $t6, .L8015B178_ovl3
/* BBAF4 8015B0B4 00000000 */   nop
/* BBAF8 8015B0B8 8DEF83E0 */  lw         $t7, %lo(D_800E83E0)($t7)
/* BBAFC 8015B0BC 24C2FFFC */  addiu      $v0, $a2, -0x4
/* BBB00 8015B0C0 0002C080 */  sll        $t8, $v0, 2
/* BBB04 8015B0C4 15E0001E */  bnez       $t7, .L8015B140_ovl3
/* BBB08 8015B0C8 0302C023 */   subu      $t8, $t8, $v0
/* BBB0C 8015B0CC 0018C0C0 */  sll        $t8, $t8, 3
/* BBB10 8015B0D0 0302C023 */  subu       $t8, $t8, $v0
/* BBB14 8015B0D4 3C198019 */  lui        $t9, %hi(D_80197F60_ovl3)
/* BBB18 8015B0D8 3C09801A */  lui        $t1, %hi(D_801982F8_ovl3)
/* BBB1C 8015B0DC 252982F8 */  addiu      $t1, $t1, %lo(D_801982F8_ovl3)
/* BBB20 8015B0E0 27397F60 */  addiu      $t9, $t9, %lo(D_80197F60_ovl3)
/* BBB24 8015B0E4 0018C080 */  sll        $t8, $t8, 2
/* BBB28 8015B0E8 00024140 */  sll        $t0, $v0, 5
/* BBB2C 8015B0EC 01092821 */  addu       $a1, $t0, $t1
/* BBB30 8015B0F0 0C055543 */  jal        func_8015550C_ovl3
/* BBB34 8015B0F4 03192021 */   addu      $a0, $t8, $t9
/* BBB38 8015B0F8 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* BBB3C 8015B0FC 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* BBB40 8015B100 3C0B800F */  lui        $t3, %hi(D_800E8920)
/* BBB44 8015B104 8D460000 */  lw         $a2, 0x0($t2)
/* BBB48 8015B108 00061880 */  sll        $v1, $a2, 2
/* BBB4C 8015B10C 01635821 */  addu       $t3, $t3, $v1
/* BBB50 8015B110 8D6B8920 */  lw         $t3, %lo(D_800E8920)($t3)
/* BBB54 8015B114 1560000A */  bnez       $t3, .L8015B140_ovl3
/* BBB58 8015B118 00000000 */   nop
/* BBB5C 8015B11C 14400008 */  bnez       $v0, .L8015B140_ovl3
/* BBB60 8015B120 3C048019 */   lui       $a0, %hi(D_80190B28_ovl3)
/* BBB64 8015B124 24840B28 */  addiu      $a0, $a0, %lo(D_80190B28_ovl3)
/* BBB68 8015B128 0C0445EF */  jal        func_801117BC
/* BBB6C 8015B12C 00C02825 */   or        $a1, $a2, $zero
/* BBB70 8015B130 0C044713 */  jal        func_80111C4C
/* BBB74 8015B134 00402025 */   or        $a0, $v0, $zero
/* BBB78 8015B138 10000012 */  b          .L8015B184_ovl3
/* BBB7C 8015B13C 8FBF0014 */   lw        $ra, 0x14($sp)
.L8015B140_ovl3:
/* BBB80 8015B140 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
/* BBB84 8015B144 3C06800E */  lui        $a2, %hi(gEntitiesNextPosYArray)
/* BBB88 8015B148 3C07800E */  lui        $a3, %hi(gEntitiesNextPosZArray)
/* BBB8C 8015B14C 00E33821 */  addu       $a3, $a3, $v1
/* BBB90 8015B150 00C33021 */  addu       $a2, $a2, $v1
/* BBB94 8015B154 00A32821 */  addu       $a1, $a1, $v1
/* BBB98 8015B158 8CA525D0 */  lw         $a1, %lo(gEntitiesNextPosXArray)($a1)
/* BBB9C 8015B15C 8CC62790 */  lw         $a2, %lo(gEntitiesNextPosYArray)($a2)
/* BBBA0 8015B160 8CE72950 */  lw         $a3, %lo(gEntitiesNextPosZArray)($a3)
/* BBBA4 8015B164 0C03F5D5 */  jal        func_800FD754
/* BBBA8 8015B168 24040005 */   addiu     $a0, $zero, 0x5
/* BBBAC 8015B16C 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* BBBB0 8015B170 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* BBBB4 8015B174 8D860000 */  lw         $a2, 0x0($t4)
.L8015B178_ovl3:
/* BBBB8 8015B178 0C02C640 */  jal        func_800B1900
/* BBBBC 8015B17C 30C4FFFF */   andi      $a0, $a2, 0xFFFF
/* BBBC0 8015B180 8FBF0014 */  lw         $ra, 0x14($sp)
.L8015B184_ovl3:
/* BBBC4 8015B184 27BD0018 */  addiu      $sp, $sp, 0x18
/* BBBC8 8015B188 03E00008 */  jr         $ra
/* BBBCC 8015B18C 00000000 */   nop

glabel func_8016A144_ovl5
/* CAB84 8016A144 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* CAB88 8016A148 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* CAB8C 8016A14C 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L8016A150_ovl5:
/* CAB90 8016A150 AFBF0014 */  sw         $ra, 0x14($sp)
/* CAB94 8016A154 AFA40018 */  sw         $a0, 0x18($sp)
/* CAB98 8016A158 8C430000 */  lw         $v1, 0x0($v0)
/* CAB9C 8016A15C 3C06800F */  lui        $a2, %hi(D_800E98E0)
/* CABA0 8016A160 24C698E0 */  addiu      $a2, $a2, %lo(D_800E98E0)
/* CABA4 8016A164 00031880 */  sll        $v1, $v1, 2
/* CABA8 8016A168 00C37021 */  addu       $t6, $a2, $v1
/* CABAC 8016A16C 8DCF0000 */  lw         $t7, 0x0($t6)
/* CABB0 8016A170 29E10002 */  slti       $at, $t7, 0x2
/* CABB4 8016A174 14200008 */  bnez       $at, .L8016A198_ovl3
/* CABB8 8016A178 3C01800E */   lui       $at, %hi(D_800E17D0)
/* CABBC 8016A17C 00230821 */  addu       $at, $at, $v1
/* CABC0 8016A180 C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
.L8016A184_ovl5:
/* CABC4 8016A184 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* CABC8 8016A188 00230821 */  addu       $at, $at, $v1
/* CABCC 8016A18C E42441D0 */  swc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* CABD0 8016A190 8C430000 */  lw         $v1, 0x0($v0)
/* CABD4 8016A194 00031880 */  sll        $v1, $v1, 2
.L8016A198_ovl3:
/* CABD8 8016A198 3C01800F */  lui        $at, %hi(D_800E8920)
/* CABDC 8016A19C 00230821 */  addu       $at, $at, $v1
/* CABE0 8016A1A0 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* CABE4 8016A1A4 8C430000 */  lw         $v1, 0x0($v0)
.L8016A1A8_ovl5:
/* CABE8 8016A1A8 24010001 */  addiu      $at, $zero, 0x1
/* CABEC 8016A1AC 00031880 */  sll        $v1, $v1, 2
/* CABF0 8016A1B0 00C32821 */  addu       $a1, $a2, $v1
/* CABF4 8016A1B4 8CA40000 */  lw         $a0, 0x0($a1)
/* CABF8 8016A1B8 1080004D */  beqz       $a0, .L8016A2F0_ovl3
/* CABFC 8016A1BC 00000000 */   nop
/* CAC00 8016A1C0 1081004B */  beq        $a0, $at, .L8016A2F0_ovl3
/* CAC04 8016A1C4 24010002 */   addiu     $at, $zero, 0x2
/* CAC08 8016A1C8 1081000B */  beq        $a0, $at, .L8016A1F8_ovl5
.L8016A1CC_ovl5:
/* CAC0C 8016A1CC 3C18800E */   lui       $t8, %hi(D_800E6310)
/* CAC10 8016A1D0 24010003 */  addiu      $at, $zero, 0x3
/* CAC14 8016A1D4 14810046 */  bne        $a0, $at, .L8016A2F0_ovl3
/* CAC18 8016A1D8 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
/* CAC1C 8016A1DC 44816000 */  mtc1       $at, $f12
/* CAC20 8016A1E0 0C02EFF8 */  jal        change_kirby_hp
.L8016A1E4_ovl5:
/* CAC24 8016A1E4 00000000 */   nop
/* CAC28 8016A1E8 0C05AF49 */  jal        func_8016BD24_ovl3
.L8016A1EC_ovl5:
/* CAC2C 8016A1EC 24040001 */   addiu     $a0, $zero, 0x1
/* CAC30 8016A1F0 1000003F */  b          .L8016A2F0_ovl3
/* CAC34 8016A1F4 00000000 */   nop
.L8016A1F8_ovl5:
/* CAC38 8016A1F8 0303C021 */  addu       $t8, $t8, $v1
/* CAC3C 8016A1FC 8F186310 */  lw         $t8, %lo(D_800E6310)($t8)
/* CAC40 8016A200 24190003 */  addiu      $t9, $zero, 0x3
/* CAC44 8016A204 13000003 */  beqz       $t8, .L8016A214_ovl3
/* CAC48 8016A208 00000000 */   nop
/* CAC4C 8016A20C 10000038 */  b          .L8016A2F0_ovl3
/* CAC50 8016A210 ACB90000 */   sw        $t9, 0x0($a1)
.L8016A214_ovl3:
/* CAC54 8016A214 3C04801D */  lui        $a0, %hi(D_801CA980)
/* CAC58 8016A218 0C068CEE */  jal        func_801A33B8
/* CAC5C 8016A21C 2484A980 */   addiu     $a0, $a0, %lo(D_801CA980)
.L8016A220_ovl5:
/* CAC60 8016A220 3C088013 */  lui        $t0, %hi(D_8012BCA0)
/* CAC64 8016A224 8D08BCA0 */  lw         $t0, %lo(D_8012BCA0)($t0)
.L8016A228_ovl5:
/* CAC68 8016A228 3C06800F */  lui        $a2, %hi(D_800E98E0)
/* CAC6C 8016A22C 24C698E0 */  addiu      $a2, $a2, %lo(D_800E98E0)
.L8016A230_ovl5:
/* CAC70 8016A230 00084CC2 */  srl        $t1, $t0, 19
/* CAC74 8016A234 312A0FFF */  andi       $t2, $t1, 0xFFF
.L8016A238_ovl5:
/* CAC78 8016A238 1140002D */  beqz       $t2, .L8016A2F0_ovl3
/* CAC7C 8016A23C 3C028005 */   lui       $v0, %hi(D_8004A7C4)
.L8016A240_ovl5:
/* CAC80 8016A240 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* CAC84 8016A244 240B0003 */  addiu      $t3, $zero, 0x3
/* CAC88 8016A248 44803000 */  mtc1       $zero, $f6
/* CAC8C 8016A24C 8C4C0000 */  lw         $t4, 0x0($v0)
.L8016A250_ovl5:
/* CAC90 8016A250 3C04800E */  lui        $a0, %hi(D_800E3750)
/* CAC94 8016A254 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* CAC98 8016A258 000C6880 */  sll        $t5, $t4, 2
/* CAC9C 8016A25C 00CD7021 */  addu       $t6, $a2, $t5
/* CACA0 8016A260 ADCB0000 */  sw         $t3, 0x0($t6)
/* CACA4 8016A264 8C4F0000 */  lw         $t7, 0x0($v0)
/* CACA8 8016A268 3C01800E */  lui        $at, %hi(D_800E3210)
/* CACAC 8016A26C 3C0B800F */  lui        $t3, %hi(D_800EA1A0)
/* CACB0 8016A270 000FC080 */  sll        $t8, $t7, 2
/* CACB4 8016A274 0098C821 */  addu       $t9, $a0, $t8
/* CACB8 8016A278 E7260000 */  swc1       $f6, 0x0($t9)
/* CACBC 8016A27C 8C430000 */  lw         $v1, 0x0($v0)
/* CACC0 8016A280 00031880 */  sll        $v1, $v1, 2
/* CACC4 8016A284 00834021 */  addu       $t0, $a0, $v1
/* CACC8 8016A288 C5080000 */  lwc1       $f8, 0x0($t0)
.L8016A28C_ovl5:
/* CACCC 8016A28C 00230821 */  addu       $at, $at, $v1
/* CACD0 8016A290 E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* CACD4 8016A294 8C490000 */  lw         $t1, 0x0($v0)
/* CACD8 8016A298 3C018019 */  lui        $at, %hi(D_80197200_ovl3)
.L8016A29C_ovl5:
/* CACDC 8016A29C C42A7200 */  lwc1       $f10, %lo(D_80197200_ovl3)($at)
/* CACE0 8016A2A0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* CACE4 8016A2A4 00095080 */  sll        $t2, $t1, 2
/* CACE8 8016A2A8 002A0821 */  addu       $at, $at, $t2
/* CACEC 8016A2AC E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
/* CACF0 8016A2B0 8C4C0000 */  lw         $t4, 0x0($v0)
/* CACF4 8016A2B4 000C6880 */  sll        $t5, $t4, 2
glabel func_8016A2B8_ovl5
/* CACF8 8016A2B8 016D5821 */  addu       $t3, $t3, $t5
/* CACFC 8016A2BC 8D6BA1A0 */  lw         $t3, %lo(D_800EA1A0)($t3)
/* CAD00 8016A2C0 1560000B */  bnez       $t3, .L8016A2F0_ovl3
/* CAD04 8016A2C4 00000000 */   nop
/* CAD08 8016A2C8 0C029D9E */  jal        play_sound
/* CAD0C 8016A2CC 240400DB */   addiu     $a0, $zero, 0xDB
/* CAD10 8016A2D0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* CAD14 8016A2D4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* CAD18 8016A2D8 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* CAD1C 8016A2DC 240E0001 */  addiu      $t6, $zero, 0x1
/* CAD20 8016A2E0 8DF80000 */  lw         $t8, 0x0($t7)
/* CAD24 8016A2E4 0018C880 */  sll        $t9, $t8, 2
/* CAD28 8016A2E8 00390821 */  addu       $at, $at, $t9
/* CAD2C 8016A2EC AC2EA1A0 */  sw         $t6, %lo(D_800EA1A0)($at)
.L8016A2F0_ovl3:
/* CAD30 8016A2F0 0C05A5BC */  jal        func_801696F0_ovl3
/* CAD34 8016A2F4 8FA40018 */   lw        $a0, 0x18($sp)
/* CAD38 8016A2F8 8FBF0014 */  lw         $ra, 0x14($sp)
/* CAD3C 8016A2FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* CAD40 8016A300 03E00008 */  jr         $ra
.L8016A304_ovl5:
/* CAD44 8016A304 00000000 */   nop

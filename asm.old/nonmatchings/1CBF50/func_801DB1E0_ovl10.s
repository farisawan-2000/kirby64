glabel func_801DB1E0_ovl17
/* 1CBF50 801DB1E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1CBF54 801DB1E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1CBF58 801DB1E8 0C02D8AB */  jal        func_800B62AC
/* 1CBF5C 801DB1EC 00000000 */   nop
/* 1CBF60 801DB1F0 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1CBF64 801DB1F4 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 1CBF68 801DB1F8 3C01801F */  lui        $at, %hi(func_801F493C_ovl9 + 0x44)
/* 1CBF6C 801DB1FC C4224980 */  lwc1       $f2, %lo(func_801F493C_ovl9 + 0x44)($at)
/* 1CBF70 801DB200 8C830000 */  lw         $v1, 0x0($a0)
/* 1CBF74 801DB204 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 1CBF78 801DB208 3C05800E */  lui        $a1, %hi(gEntitiesAngleYArray)
/* 1CBF7C 801DB20C 00031880 */  sll        $v1, $v1, 2
/* 1CBF80 801DB210 00230821 */  addu       $at, $at, $v1
/* 1CBF84 801DB214 C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
/* 1CBF88 801DB218 3C01800F */  lui        $at, %hi(D_800E9020)
/* 1CBF8C 801DB21C 00230821 */  addu       $at, $at, $v1
/* 1CBF90 801DB220 C4269020 */  lwc1       $f6, %lo(D_800E9020)($at)
/* 1CBF94 801DB224 3C01801F */  lui        $at, %hi(func_801F493C_ovl9 + 0x48)
glabel func_801DB228_ovl14
/* 1CBF98 801DB228 C42A4984 */  lwc1       $f10, %lo(func_801F493C_ovl9 + 0x48)($at)
/* 1CBF9C 801DB22C 46062200 */  add.s      $f8, $f4, $f6
/* 1CBFA0 801DB230 24A541D0 */  addiu      $a1, $a1, %lo(gEntitiesAngleYArray)
.L801DB234_ovl9:
/* 1CBFA4 801DB234 00A37021 */  addu       $t6, $a1, $v1
/* 1CBFA8 801DB238 44806000 */  mtc1       $zero, $f12
/* 1CBFAC 801DB23C 460A4400 */  add.s      $f16, $f8, $f10
/* 1CBFB0 801DB240 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1CBFB4 801DB244 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
/* 1CBFB8 801DB248 E5D00000 */  swc1       $f16, 0x0($t6)
/* 1CBFBC 801DB24C 8C830000 */  lw         $v1, 0x0($a0)
/* 1CBFC0 801DB250 00031880 */  sll        $v1, $v1, 2
/* 1CBFC4 801DB254 00A31021 */  addu       $v0, $a1, $v1
.L801DB258_ovl9:
/* 1CBFC8 801DB258 C4400000 */  lwc1       $f0, 0x0($v0)
/* 1CBFCC 801DB25C 4600103E */  c.le.s     $f2, $f0
/* 1CBFD0 801DB260 00000000 */  nop
/* 1CBFD4 801DB264 4502000C */  bc1fl      .L801DB298_ovl13
/* 1CBFD8 801DB268 460C003C */   c.lt.s    $f0, $f12
/* 1CBFDC 801DB26C 46020481 */  sub.s      $f18, $f0, $f2
.L801DB270_ovl10:
/* 1CBFE0 801DB270 E4520000 */  swc1       $f18, 0x0($v0)
/* 1CBFE4 801DB274 8C830000 */  lw         $v1, 0x0($a0)
/* 1CBFE8 801DB278 00031880 */  sll        $v1, $v1, 2
.L801DB27C_ovl9:
/* 1CBFEC 801DB27C 00A31021 */  addu       $v0, $a1, $v1
/* 1CBFF0 801DB280 C4400000 */  lwc1       $f0, 0x0($v0)
/* 1CBFF4 801DB284 4600103E */  c.le.s     $f2, $f0
/* 1CBFF8 801DB288 00000000 */  nop
/* 1CBFFC 801DB28C 4503FFF8 */  bc1tl      .L801DB270_ovl10
/* 1CC000 801DB290 46020481 */   sub.s     $f18, $f0, $f2
glabel func_801DB294_ovl12
/* 1CC004 801DB294 460C003C */  c.lt.s     $f0, $f12
.L801DB298_ovl13:
/* 1CC008 801DB298 00000000 */  nop
/* 1CC00C 801DB29C 4502000C */  bc1fl      .L801DB2D0_ovl10
/* 1CC010 801DB2A0 00230821 */   addu      $at, $at, $v1
/* 1CC014 801DB2A4 46020100 */  add.s      $f4, $f0, $f2
.L801DB2A8_ovl10:
/* 1CC018 801DB2A8 E4440000 */  swc1       $f4, 0x0($v0)
/* 1CC01C 801DB2AC 8C830000 */  lw         $v1, 0x0($a0)
/* 1CC020 801DB2B0 00031880 */  sll        $v1, $v1, 2
/* 1CC024 801DB2B4 00A31021 */  addu       $v0, $a1, $v1
.L801DB2B8_ovl15:
/* 1CC028 801DB2B8 C4400000 */  lwc1       $f0, 0x0($v0)
glabel func_801DB2BC_ovl11
/* 1CC02C 801DB2BC 460C003C */  c.lt.s     $f0, $f12
/* 1CC030 801DB2C0 00000000 */  nop
/* 1CC034 801DB2C4 4503FFF8 */  bc1tl      .L801DB2A8_ovl10
/* 1CC038 801DB2C8 46020100 */   add.s     $f4, $f0, $f2
/* 1CC03C 801DB2CC 00230821 */  addu       $at, $at, $v1
.L801DB2D0_ovl10:
/* 1CC040 801DB2D0 C42C25D0 */  lwc1       $f12, %lo(gEntitiesNextPosXArray)($at)
/* 1CC044 801DB2D4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
glabel func_801DB2D8_ovl13
/* 1CC048 801DB2D8 00230821 */  addu       $at, $at, $v1
glabel func_801DB2DC_ovl12
/* 1CC04C 801DB2DC 00C33021 */  addu       $a2, $a2, $v1
/* 1CC050 801DB2E0 8CC62950 */  lw         $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 1CC054 801DB2E4 0C02CC8D */  jal        func_800B3234
/* 1CC058 801DB2E8 C42E2790 */   lwc1      $f14, %lo(gEntitiesNextPosYArray)($at)
.L801DB2EC_ovl11:
/* 1CC05C 801DB2EC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DB2F0_ovl16:
/* 1CC060 801DB2F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1CC064 801DB2F4 03E00008 */  jr         $ra
glabel func_801DB2F8_ovl15
/* 1CC068 801DB2F8 00000000 */   nop

glabel func_801EF0C4_ovl9
/* 19D114 801EF0C4 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 19D118 801EF0C8 AFB50030 */  sw         $s5, 0x30($sp)
/* 19D11C 801EF0CC 3C158005 */  lui        $s5, %hi(D_8004A7C4)
/* 19D120 801EF0D0 26B5A7C4 */  addiu      $s5, $s5, %lo(D_8004A7C4)
.L801EF0D4_ovl10:
/* 19D124 801EF0D4 8EAE0000 */  lw         $t6, 0x0($s5)
.L801EF0D8_ovl10:
/* 19D128 801EF0D8 AFBF0034 */  sw         $ra, 0x34($sp)
/* 19D12C 801EF0DC AFB4002C */  sw         $s4, 0x2C($sp)
/* 19D130 801EF0E0 AFB30028 */  sw         $s3, 0x28($sp)
/* 19D134 801EF0E4 AFB20024 */  sw         $s2, 0x24($sp)
/* 19D138 801EF0E8 AFB10020 */  sw         $s1, 0x20($sp)
/* 19D13C 801EF0EC AFB0001C */  sw         $s0, 0x1C($sp)
glabel func_801EF0F0_ovl10
/* 19D140 801EF0F0 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 19D144 801EF0F4 AFA40038 */  sw         $a0, 0x38($sp)
/* 19D148 801EF0F8 8DC20000 */  lw         $v0, 0x0($t6)
/* 19D14C 801EF0FC 3C11800E */  lui        $s1, %hi(D_800E7880)
/* 19D150 801EF100 3C068022 */  lui        $a2, %hi(D_8021C260_ovl9)
/* 19D154 801EF104 02228821 */  addu       $s1, $s1, $v0
/* 19D158 801EF108 92317880 */  lbu        $s1, %lo(D_800E7880)($s1)
/* 19D15C 801EF10C 3C12800E */  lui        $s2, %hi(D_800E1B50)
.L801EF110_ovl10:
/* 19D160 801EF110 26521B50 */  addiu      $s2, $s2, %lo(D_800E1B50)
/* 19D164 801EF114 0011C880 */  sll        $t9, $s1, 2
/* 19D168 801EF118 00D93021 */  addu       $a2, $a2, $t9
/* 19D16C 801EF11C 8CC6C260 */  lw         $a2, %lo(D_8021C260_ovl9)($a2)
.L801EF120_ovl10:
/* 19D170 801EF120 00027880 */  sll        $t7, $v0, 2
/* 19D174 801EF124 024FC021 */  addu       $t8, $s2, $t7
/* 19D178 801EF128 10C0000C */  beqz       $a2, func_801EF15C_ovl10
/* 19D17C 801EF12C 8F100000 */   lw        $s0, 0x0($t8)
/* 19D180 801EF130 24040003 */  addiu      $a0, $zero, 0x3
/* 19D184 801EF134 0C02A08D */  jal        func_800A8234
.L801EF138_ovl10:
/* 19D188 801EF138 24050002 */   addiu     $a1, $zero, 0x2
/* 19D18C 801EF13C AE020034 */  sw         $v0, 0x34($s0)
/* 19D190 801EF140 8EA40000 */  lw         $a0, 0x0($s5)
/* 19D194 801EF144 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 19D198 801EF148 8C880000 */  lw         $t0, 0x0($a0)
.L801EF14C_ovl10:
/* 19D19C 801EF14C 00084880 */  sll        $t1, $t0, 2
/* 19D1A0 801EF150 00290821 */  addu       $at, $at, $t1
/* 19D1A4 801EF154 10000008 */  b          .L801EF178_ovl9
/* 19D1A8 801EF158 AC229AA0 */   sw        $v0, %lo(D_800E9AA0)($at)
glabel func_801EF15C_ovl10
/* 19D1AC 801EF15C AE000034 */  sw         $zero, 0x34($s0)
/* 19D1B0 801EF160 8EA40000 */  lw         $a0, 0x0($s5)
/* 19D1B4 801EF164 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 19D1B8 801EF168 8C8A0000 */  lw         $t2, 0x0($a0)
/* 19D1BC 801EF16C 000A5880 */  sll        $t3, $t2, 2
/* 19D1C0 801EF170 002B0821 */  addu       $at, $at, $t3
/* 19D1C4 801EF174 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
.L801EF178_ovl9:
/* 19D1C8 801EF178 8C8D0000 */  lw         $t5, 0x0($a0)
/* 19D1CC 801EF17C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 19D1D0 801EF180 240C0001 */  addiu      $t4, $zero, 0x1
/* 19D1D4 801EF184 000D7080 */  sll        $t6, $t5, 2
.L801EF188_ovl10:
/* 19D1D8 801EF188 002E0821 */  addu       $at, $at, $t6
/* 19D1DC 801EF18C AC2CDFD0 */  sw         $t4, %lo(D_800DDFD0)($at)
.L801EF190_ovl16:
/* 19D1E0 801EF190 8C980000 */  lw         $t8, 0x0($a0)
.L801EF194_ovl16:
/* 19D1E4 801EF194 3C0F801D */  lui        $t7, %hi(D_801CBC50)
/* 19D1E8 801EF198 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 19D1EC 801EF19C 0018C880 */  sll        $t9, $t8, 2
/* 19D1F0 801EF1A0 02594021 */  addu       $t0, $s2, $t9
glabel func_801EF1A4_ovl16
/* 19D1F4 801EF1A4 8D090000 */  lw         $t1, 0x0($t0)
/* 19D1F8 801EF1A8 25EFBC50 */  addiu      $t7, $t7, %lo(D_801CBC50)
.L801EF1AC_ovl10:
/* 19D1FC 801EF1AC 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 19D200 801EF1B0 AD2F0098 */  sw         $t7, 0x98($t1)
/* 19D204 801EF1B4 0C02BB30 */  jal        func_800AECC0
/* 19D208 801EF1B8 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 19D20C 801EF1BC 0C02BB48 */  jal        func_800AED20
/* 19D210 801EF1C0 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 19D214 801EF1C4 8EA40000 */  lw         $a0, 0x0($s5)
/* 19D218 801EF1C8 3C14800F */  lui        $s4, %hi(D_800E8920)
/* 19D21C 801EF1CC 26948920 */  addiu      $s4, $s4, %lo(D_800E8920)
/* 19D220 801EF1D0 8C8A0000 */  lw         $t2, 0x0($a0)
/* 19D224 801EF1D4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 19D228 801EF1D8 44812000 */  mtc1       $at, $f4
/* 19D22C 801EF1DC 000A5880 */  sll        $t3, $t2, 2
/* 19D230 801EF1E0 028B6821 */  addu       $t5, $s4, $t3
.L801EF1E4_ovl10:
/* 19D234 801EF1E4 ADA00000 */  sw         $zero, 0x0($t5)
/* 19D238 801EF1E8 8C8C0000 */  lw         $t4, 0x0($a0)
/* 19D23C 801EF1EC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 19D240 801EF1F0 3C18800F */  lui        $t8, %hi(D_800E8AE0)
/* 19D244 801EF1F4 000C7080 */  sll        $t6, $t4, 2
/* 19D248 801EF1F8 002E0821 */  addu       $at, $at, $t6
/* 19D24C 801EF1FC E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 19D250 801EF200 8C830000 */  lw         $v1, 0x0($a0)
/* 19D254 801EF204 3C10800E */  lui        $s0, %hi(D_800DE350)
.L801EF208_ovl10:
/* 19D258 801EF208 3C018022 */  lui        $at, %hi(D_8021D7B0_ovl9)
.L801EF20C_ovl10:
/* 19D25C 801EF20C 00031880 */  sll        $v1, $v1, 2
/* 19D260 801EF210 0303C021 */  addu       $t8, $t8, $v1
/* 19D264 801EF214 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
glabel func_801EF218_ovl10
/* 19D268 801EF218 2610E350 */  addiu      $s0, $s0, %lo(D_800DE350)
.L801EF21C_ovl16:
/* 19D26C 801EF21C 24130009 */  addiu      $s3, $zero, 0x9
/* 19D270 801EF220 33190001 */  andi       $t9, $t8, 0x1
/* 19D274 801EF224 1320000E */  beqz       $t9, .L801EF260_ovl9
/* 19D278 801EF228 24120008 */   addiu     $s2, $zero, 0x8
/* 19D27C 801EF22C 3C018022 */  lui        $at, %hi(D_8021D7AC_ovl9)
/* 19D280 801EF230 C426D7AC */  lwc1       $f6, %lo(D_8021D7AC_ovl9)($at)
/* 19D284 801EF234 3C01800E */  lui        $at, %hi(D_800E3750)
/* 19D288 801EF238 00230821 */  addu       $at, $at, $v1
/* 19D28C 801EF23C E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 19D290 801EF240 8C880000 */  lw         $t0, 0x0($a0)
/* 19D294 801EF244 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 19D298 801EF248 44814000 */  mtc1       $at, $f8
/* 19D29C 801EF24C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 19D2A0 801EF250 00087880 */  sll        $t7, $t0, 2
/* 19D2A4 801EF254 002F0821 */  addu       $at, $at, $t7
/* 19D2A8 801EF258 1000000C */  b          .L801EF28C_ovl9
/* 19D2AC 801EF25C E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
.L801EF260_ovl9:
/* 19D2B0 801EF260 C42AD7B0 */  lwc1       $f10, %lo(D_8021D7B0_ovl9)($at)
.L801EF264_ovl16:
/* 19D2B4 801EF264 3C01800E */  lui        $at, %hi(D_800E3750)
/* 19D2B8 801EF268 00230821 */  addu       $at, $at, $v1
/* 19D2BC 801EF26C E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
.L801EF270_ovl10:
/* 19D2C0 801EF270 8C890000 */  lw         $t1, 0x0($a0)
/* 19D2C4 801EF274 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 19D2C8 801EF278 44818000 */  mtc1       $at, $f16
/* 19D2CC 801EF27C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 19D2D0 801EF280 00095080 */  sll        $t2, $t1, 2
/* 19D2D4 801EF284 002A0821 */  addu       $at, $at, $t2
/* 19D2D8 801EF288 E4303C90 */  swc1       $f16, %lo(D_800E3C90)($at)
.L801EF28C_ovl9:
/* 19D2DC 801EF28C 8C830000 */  lw         $v1, 0x0($a0)
/* 19D2E0 801EF290 3C018022 */  lui        $at, %hi(D_8021D7B4_ovl9)
/* 19D2E4 801EF294 00031880 */  sll        $v1, $v1, 2
/* 19D2E8 801EF298 02835821 */  addu       $t3, $s4, $v1
/* 19D2EC 801EF29C 8D6D0000 */  lw         $t5, 0x0($t3)
/* 19D2F0 801EF2A0 55A0001F */  bnel       $t5, $zero, .L801EF320_ovl9
/* 19D2F4 801EF2A4 8FBF0034 */   lw        $ra, 0x34($sp)
/* 19D2F8 801EF2A8 C434D7B4 */  lwc1       $f20, %lo(D_8021D7B4_ovl9)($at)
.L801EF2AC_ovl9:
/* 19D2FC 801EF2AC 12320005 */  beq        $s1, $s2, .L801EF2C4_ovl9
.L801EF2B0_ovl16:
/* 19D300 801EF2B0 02036021 */   addu      $t4, $s0, $v1
/* 19D304 801EF2B4 1233000A */  beq        $s1, $s3, .L801EF2E0_ovl16
/* 19D308 801EF2B8 0203C821 */   addu      $t9, $s0, $v1
/* 19D30C 801EF2BC 1000000E */  b          .L801EF2F8_ovl9
/* 19D310 801EF2C0 00000000 */   nop
.L801EF2C4_ovl9:
/* 19D314 801EF2C4 8D8E0000 */  lw         $t6, 0x0($t4)
/* 19D318 801EF2C8 8DD8003C */  lw         $t8, 0x3C($t6)
/* 19D31C 801EF2CC 8F020010 */  lw         $v0, 0x10($t8)
/* 19D320 801EF2D0 C4520038 */  lwc1       $f18, 0x38($v0)
/* 19D324 801EF2D4 46149101 */  sub.s      $f4, $f18, $f20
/* 19D328 801EF2D8 10000007 */  b          .L801EF2F8_ovl9
.L801EF2DC_ovl10:
/* 19D32C 801EF2DC E4440038 */   swc1      $f4, 0x38($v0)
.L801EF2E0_ovl16:
/* 19D330 801EF2E0 8F280000 */  lw         $t0, 0x0($t9)
/* 19D334 801EF2E4 8D0F003C */  lw         $t7, 0x3C($t0)
glabel func_801EF2E8_ovl16
/* 19D338 801EF2E8 8DE20010 */  lw         $v0, 0x10($t7)
/* 19D33C 801EF2EC C4460038 */  lwc1       $f6, 0x38($v0)
/* 19D340 801EF2F0 46143200 */  add.s      $f8, $f6, $f20
/* 19D344 801EF2F4 E4480038 */  swc1       $f8, 0x38($v0)
.L801EF2F8_ovl9:
/* 19D348 801EF2F8 0C002DAF */  jal        finish_current_thread
/* 19D34C 801EF2FC 24040001 */   addiu     $a0, $zero, 0x1
/* 19D350 801EF300 8EA90000 */  lw         $t1, 0x0($s5)
/* 19D354 801EF304 8D230000 */  lw         $v1, 0x0($t1)
/* 19D358 801EF308 00031880 */  sll        $v1, $v1, 2
.L801EF30C_ovl16:
/* 19D35C 801EF30C 02835021 */  addu       $t2, $s4, $v1
/* 19D360 801EF310 8D4B0000 */  lw         $t3, 0x0($t2)
/* 19D364 801EF314 1160FFE5 */  beqz       $t3, .L801EF2AC_ovl9
.L801EF318_ovl10:
/* 19D368 801EF318 00000000 */   nop
/* 19D36C 801EF31C 8FBF0034 */  lw         $ra, 0x34($sp)
.L801EF320_ovl9:
/* 19D370 801EF320 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 19D374 801EF324 00230821 */  addu       $at, $at, $v1
/* 19D378 801EF328 240D0001 */  addiu      $t5, $zero, 0x1
glabel func_801EF32C_ovl16
/* 19D37C 801EF32C D7B40010 */  ldc1       $f20, 0x10($sp)
/* 19D380 801EF330 8FB0001C */  lw         $s0, 0x1C($sp)
/* 19D384 801EF334 8FB10020 */  lw         $s1, 0x20($sp)
/* 19D388 801EF338 8FB20024 */  lw         $s2, 0x24($sp)
/* 19D38C 801EF33C 8FB30028 */  lw         $s3, 0x28($sp)
/* 19D390 801EF340 8FB4002C */  lw         $s4, 0x2C($sp)
/* 19D394 801EF344 8FB50030 */  lw         $s5, 0x30($sp)
.L801EF348_ovl10:
/* 19D398 801EF348 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
.L801EF34C_ovl10:
/* 19D39C 801EF34C 03E00008 */  jr         $ra
/* 19D3A0 801EF350 27BD0038 */   addiu     $sp, $sp, 0x38

glabel func_8020D1A0_ovl9
/* 1BB1F0 8020D1A0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BB1F4 8020D1A4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BB1F8 8020D1A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BB1FC 8020D1AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BB200 8020D1B0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BB204 8020D1B4 8DC30000 */  lw         $v1, 0x0($t6)
/* 1BB208 8020D1B8 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1BB20C 8020D1BC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BB210 8020D1C0 00031880 */  sll        $v1, $v1, 2
/* 1BB214 8020D1C4 00431021 */  addu       $v0, $v0, $v1
/* 1BB218 8020D1C8 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1BB21C 8020D1CC 00230821 */  addu       $at, $at, $v1
/* 1BB220 8020D1D0 240F0003 */  addiu      $t7, $zero, 0x3
/* 1BB224 8020D1D4 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BB228 8020D1D8 3C18801D */  lui        $t8, %hi(D_801CC88C)
/* 1BB22C 8020D1DC 2718C88C */  addiu      $t8, $t8, %lo(D_801CC88C)
/* 1BB230 8020D1E0 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1BB234 8020D1E4 AC580098 */  sw         $t8, 0x98($v0)
/* 1BB238 8020D1E8 0C02BB30 */  jal        func_800AECC0
/* 1BB23C 8020D1EC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1BB240 8020D1F0 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1BB244 8020D1F4 0C02BB48 */  jal        func_800AED20
/* 1BB248 8020D1F8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1BB24C 8020D1FC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BB250 8020D200 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BB254 8020D204 44802000 */  mtc1       $zero, $f4
/* 1BB258 8020D208 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1BB25C 8020D20C 8C590000 */  lw         $t9, 0x0($v0)
/* 1BB260 8020D210 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1BB264 8020D214 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1BB268 8020D218 00194080 */  sll        $t0, $t9, 2
/* 1BB26C 8020D21C 00884821 */  addu       $t1, $a0, $t0
/* 1BB270 8020D220 E5240000 */  swc1       $f4, 0x0($t1)
/* 1BB274 8020D224 8C430000 */  lw         $v1, 0x0($v0)
/* 1BB278 8020D228 3C0D800F */  lui        $t5, %hi(D_800E98E0)
/* 1BB27C 8020D22C 3C08800B */  lui        $t0, %hi(func_800B658C)
/* 1BB280 8020D230 00031880 */  sll        $v1, $v1, 2
/* 1BB284 8020D234 00835021 */  addu       $t2, $a0, $v1
/* 1BB288 8020D238 C5460000 */  lwc1       $f6, 0x0($t2)
/* 1BB28C 8020D23C 00230821 */  addu       $at, $at, $v1
/* 1BB290 8020D240 3C040001 */  lui        $a0, (0x1007F >> 16)
/* 1BB294 8020D244 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1BB298 8020D248 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BB29C 8020D24C 3C018022 */  lui        $at, %hi(D_8021DBC0_ovl9)
/* 1BB2A0 8020D250 C428DBC0 */  lwc1       $f8, %lo(D_8021DBC0_ovl9)($at)
/* 1BB2A4 8020D254 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1BB2A8 8020D258 000B6080 */  sll        $t4, $t3, 2
/* 1BB2AC 8020D25C 002C0821 */  addu       $at, $at, $t4
/* 1BB2B0 8020D260 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1BB2B4 8020D264 8C430000 */  lw         $v1, 0x0($v0)
/* 1BB2B8 8020D268 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1BB2BC 8020D26C 3C0E800B */  lui        $t6, %hi(func_800B67A8)
/* 1BB2C0 8020D270 00031880 */  sll        $v1, $v1, 2
/* 1BB2C4 8020D274 01A36821 */  addu       $t5, $t5, $v1
/* 1BB2C8 8020D278 8DAD98E0 */  lw         $t5, %lo(D_800E98E0)($t5)
/* 1BB2CC 8020D27C 00230821 */  addu       $at, $at, $v1
/* 1BB2D0 8020D280 2508658C */  addiu      $t0, $t0, %lo(func_800B658C)
/* 1BB2D4 8020D284 15A00015 */  bnez       $t5, .L8020D2DC_ovl9
/* 1BB2D8 8020D288 3484007F */   ori       $a0, $a0, (0x1007F & 0xFFFF)
/* 1BB2DC 8020D28C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1BB2E0 8020D290 00230821 */  addu       $at, $at, $v1
/* 1BB2E4 8020D294 25CE67A8 */  addiu      $t6, $t6, %lo(func_800B67A8)
/* 1BB2E8 8020D298 3C040001 */  lui        $a0, (0x10073 >> 16)
/* 1BB2EC 8020D29C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1BB2F0 8020D2A0 0C02A806 */  jal        func_800AA018
/* 1BB2F4 8020D2A4 34840073 */   ori       $a0, $a0, (0x10073 & 0xFFFF)
/* 1BB2F8 8020D2A8 3C040001 */  lui        $a0, (0x10074 >> 16)
/* 1BB2FC 8020D2AC 0C02A806 */  jal        func_800AA018
/* 1BB300 8020D2B0 34840074 */   ori       $a0, $a0, (0x10074 & 0xFFFF)
/* 1BB304 8020D2B4 0C02BC9F */  jal        func_800AF27C
/* 1BB308 8020D2B8 00000000 */   nop
/* 1BB30C 8020D2BC 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1BB310 8020D2C0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1BB314 8020D2C4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BB318 8020D2C8 8DF80000 */  lw         $t8, 0x0($t7)
/* 1BB31C 8020D2CC 0018C880 */  sll        $t9, $t8, 2
/* 1BB320 8020D2D0 00390821 */  addu       $at, $at, $t9
/* 1BB324 8020D2D4 10000010 */  b          .L8020D318_ovl9
/* 1BB328 8020D2D8 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L8020D2DC_ovl9:
/* 1BB32C 8020D2DC 0C02A806 */  jal        func_800AA018
/* 1BB330 8020D2E0 AC28EF90 */   sw        $t0, %lo(D_800DEF90)($at)
/* 1BB334 8020D2E4 3C040001 */  lui        $a0, (0x10080 >> 16)
/* 1BB338 8020D2E8 0C02A806 */  jal        func_800AA018
/* 1BB33C 8020D2EC 34840080 */   ori       $a0, $a0, (0x10080 & 0xFFFF)
/* 1BB340 8020D2F0 0C02BC9F */  jal        func_800AF27C
/* 1BB344 8020D2F4 00000000 */   nop
/* 1BB348 8020D2F8 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1BB34C 8020D2FC 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1BB350 8020D300 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BB354 8020D304 24090002 */  addiu      $t1, $zero, 0x2
/* 1BB358 8020D308 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1BB35C 8020D30C 000B6080 */  sll        $t4, $t3, 2
/* 1BB360 8020D310 002C0821 */  addu       $at, $at, $t4
/* 1BB364 8020D314 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
.L8020D318_ovl9:
/* 1BB368 8020D318 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BB36C 8020D31C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BB370 8020D320 03E00008 */  jr         $ra
/* 1BB374 8020D324 00000000 */   nop

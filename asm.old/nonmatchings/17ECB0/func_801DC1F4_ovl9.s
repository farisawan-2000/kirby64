glabel func_801DC1F4_ovl9
/* 18A244 801DC1F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DC1F8_ovl16:
/* 18A248 801DC1F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18A24C 801DC1FC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 18A250 801DC200 AFA40018 */  sw         $a0, 0x18($sp)
/* 18A254 801DC204 0C02BB30 */  jal        func_800AECC0
.L801DC208_ovl12:
/* 18A258 801DC208 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
.L801DC20C_ovl12:
/* 18A25C 801DC20C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 18A260 801DC210 0C02BB48 */  jal        func_800AED20
.L801DC214_ovl17:
/* 18A264 801DC214 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 18A268 801DC218 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18A26C 801DC21C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 18A270 801DC220 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 18A274 801DC224 240E0001 */  addiu      $t6, $zero, 0x1
/* 18A278 801DC228 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DC22C_ovl16:
/* 18A27C 801DC22C 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 18A280 801DC230 3C19801D */  lui        $t9, %hi(D_801CB95C)
/* 18A284 801DC234 000FC080 */  sll        $t8, $t7, 2
.L801DC238_ovl17:
/* 18A288 801DC238 00380821 */  addu       $at, $at, $t8
/* 18A28C 801DC23C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 18A290 801DC240 8C480000 */  lw         $t0, 0x0($v0)
.L801DC244_ovl17:
/* 18A294 801DC244 2739B95C */  addiu      $t9, $t9, %lo(D_801CB95C)
.L801DC248_ovl12:
/* 18A298 801DC248 3C040001 */  lui        $a0, (0x1019B >> 16)
/* 18A29C 801DC24C 00084880 */  sll        $t1, $t0, 2
glabel func_801DC250_ovl17
/* 18A2A0 801DC250 01495021 */  addu       $t2, $t2, $t1
/* 18A2A4 801DC254 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
glabel func_801DC258_ovl12
/* 18A2A8 801DC258 3484019B */  ori        $a0, $a0, (0x1019B & 0xFFFF)
/* 18A2AC 801DC25C 0C02A7A9 */  jal        func_800A9EA4
/* 18A2B0 801DC260 AD590098 */   sw        $t9, 0x98($t2)
/* 18A2B4 801DC264 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18A2B8 801DC268 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DC26C_ovl17:
/* 18A2BC 801DC26C 44800000 */  mtc1       $zero, $f0
.L801DC270_ovl12:
/* 18A2C0 801DC270 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 18A2C4 801DC274 8C4B0000 */  lw         $t3, 0x0($v0)
glabel func_801DC278_ovl12
/* 18A2C8 801DC278 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 18A2CC 801DC27C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 18A2D0 801DC280 000B6080 */  sll        $t4, $t3, 2
/* 18A2D4 801DC284 008C6821 */  addu       $t5, $a0, $t4
/* 18A2D8 801DC288 E5A00000 */  swc1       $f0, 0x0($t5)
/* 18A2DC 801DC28C 8C430000 */  lw         $v1, 0x0($v0)
/* 18A2E0 801DC290 00031880 */  sll        $v1, $v1, 2
.L801DC294_ovl16:
/* 18A2E4 801DC294 00837821 */  addu       $t7, $a0, $v1
glabel func_801DC298_ovl16
/* 18A2E8 801DC298 C5E40000 */  lwc1       $f4, 0x0($t7)
/* 18A2EC 801DC29C 00230821 */  addu       $at, $at, $v1
glabel func_801DC2A0_ovl14
/* 18A2F0 801DC2A0 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
.L801DC2A4_ovl16:
/* 18A2F4 801DC2A4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 18A2F8 801DC2A8 3C018022 */  lui        $at, %hi(D_8021CF58_ovl9)
.L801DC2AC_ovl16:
/* 18A2FC 801DC2AC C426CF58 */  lwc1       $f6, %lo(D_8021CF58_ovl9)($at)
/* 18A300 801DC2B0 3C01800E */  lui        $at, %hi(D_800E6850)
/* 18A304 801DC2B4 000EC080 */  sll        $t8, $t6, 2
/* 18A308 801DC2B8 00380821 */  addu       $at, $at, $t8
glabel func_801DC2BC_ovl15
/* 18A30C 801DC2BC E4266850 */  swc1       $f6, %lo(D_800E6850)($at)
.L801DC2C0_ovl14:
/* 18A310 801DC2C0 8C480000 */  lw         $t0, 0x0($v0)
/* 18A314 801DC2C4 3C01800E */  lui        $at, %hi(D_800E3210)
.L801DC2C8_ovl11:
/* 18A318 801DC2C8 00084880 */  sll        $t1, $t0, 2
/* 18A31C 801DC2CC 00290821 */  addu       $at, $at, $t1
glabel func_801DC2D0_ovl17
/* 18A320 801DC2D0 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 18A324 801DC2D4 8C590000 */  lw         $t9, 0x0($v0)
.L801DC2D8_ovl11:
/* 18A328 801DC2D8 3C018022 */  lui        $at, %hi(D_8021CF5C_ovl9)
.L801DC2DC_ovl12:
/* 18A32C 801DC2DC C428CF5C */  lwc1       $f8, %lo(D_8021CF5C_ovl9)($at)
.L801DC2E0_ovl14:
/* 18A330 801DC2E0 3C01800E */  lui        $at, %hi(D_800E3750)
/* 18A334 801DC2E4 00195080 */  sll        $t2, $t9, 2
.L801DC2E8_ovl13:
/* 18A338 801DC2E8 002A0821 */  addu       $at, $at, $t2
/* 18A33C 801DC2EC E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
.L801DC2F0_ovl15:
/* 18A340 801DC2F0 8C4B0000 */  lw         $t3, 0x0($v0)
glabel func_801DC2F4_ovl16
/* 18A344 801DC2F4 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 18A348 801DC2F8 44815000 */  mtc1       $at, $f10
/* 18A34C 801DC2FC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 18A350 801DC300 000B6080 */  sll        $t4, $t3, 2
.L801DC304_ovl16:
/* 18A354 801DC304 002C0821 */  addu       $at, $at, $t4
/* 18A358 801DC308 0C02BE85 */  jal        func_800AFA14
.L801DC30C_ovl12:
/* 18A35C 801DC30C E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
glabel func_801DC310_ovl15
/* 18A360 801DC310 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801DC314_ovl16
/* 18A364 801DC314 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18A368 801DC318 03E00008 */  jr         $ra
/* 18A36C 801DC31C 00000000 */   nop

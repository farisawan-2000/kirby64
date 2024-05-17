glabel func_801DB930_ovl9
/* 189980 801DB930 27BDFFD0 */  addiu      $sp, $sp, -0x30
.L801DB934_ovl12:
/* 189984 801DB934 AFB00020 */  sw         $s0, 0x20($sp)
/* 189988 801DB938 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 18998C 801DB93C 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 189990 801DB940 8E020000 */  lw         $v0, 0x0($s0)
glabel func_801DB944_ovl12
/* 189994 801DB944 AFBF002C */  sw         $ra, 0x2C($sp)
/* 189998 801DB948 AFB20028 */  sw         $s2, 0x28($sp)
.L801DB94C_ovl10:
/* 18999C 801DB94C AFB10024 */  sw         $s1, 0x24($sp)
/* 1899A0 801DB950 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1899A4 801DB954 AFA40030 */  sw         $a0, 0x30($sp)
/* 1899A8 801DB958 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1899AC 801DB95C 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DB960_ovl16:
/* 1899B0 801DB960 240E0001 */  addiu      $t6, $zero, 0x1
.L801DB964_ovl14:
/* 1899B4 801DB964 000FC080 */  sll        $t8, $t7, 2
.L801DB968_ovl12:
/* 1899B8 801DB968 00380821 */  addu       $at, $at, $t8
/* 1899BC 801DB96C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
.L801DB970_ovl10:
/* 1899C0 801DB970 8C480000 */  lw         $t0, 0x0($v0)
.L801DB974_ovl15:
/* 1899C4 801DB974 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 1899C8 801DB978 3C19801D */  lui        $t9, %hi(D_801CB818)
/* 1899CC 801DB97C 00084880 */  sll        $t1, $t0, 2
/* 1899D0 801DB980 01495021 */  addu       $t2, $t2, $t1
.L801DB984_ovl17:
/* 1899D4 801DB984 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
.L801DB988_ovl12:
/* 1899D8 801DB988 2739B818 */  addiu      $t9, $t9, %lo(D_801CB818)
/* 1899DC 801DB98C 3C12800F */  lui        $s2, %hi(D_800E8920)
/* 1899E0 801DB990 AD590098 */  sw         $t9, 0x98($t2)
.L801DB994_ovl11:
/* 1899E4 801DB994 8E0B0000 */  lw         $t3, 0x0($s0)
/* 1899E8 801DB998 26528920 */  addiu      $s2, $s2, %lo(D_800E8920)
/* 1899EC 801DB99C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1899F0 801DB9A0 000C6880 */  sll        $t5, $t4, 2
.L801DB9A4_ovl15:
/* 1899F4 801DB9A4 024D7821 */  addu       $t7, $s2, $t5
/* 1899F8 801DB9A8 0C02CCFD */  jal        func_800B33F4
/* 1899FC 801DB9AC ADE00000 */   sw        $zero, 0x0($t7)
/* 189A00 801DB9B0 0C029D9E */  jal        play_sound
.L801DB9B4_ovl11:
/* 189A04 801DB9B4 24040164 */   addiu     $a0, $zero, 0x164
.L801DB9B8_ovl10:
/* 189A08 801DB9B8 8E020000 */  lw         $v0, 0x0($s0)
/* 189A0C 801DB9BC 3C04800F */  lui        $a0, %hi(D_800E98E0)
/* 189A10 801DB9C0 248498E0 */  addiu      $a0, $a0, %lo(D_800E98E0)
/* 189A14 801DB9C4 8C430000 */  lw         $v1, 0x0($v0)
/* 189A18 801DB9C8 3C018022 */  lui        $at, %hi(D_8021BCD8_ovl9)
/* 189A1C 801DB9CC 3C11800E */  lui        $s1, %hi(D_800E3210)
.L801DB9D0_ovl15:
/* 189A20 801DB9D0 00031880 */  sll        $v1, $v1, 2
.L801DB9D4_ovl14:
/* 189A24 801DB9D4 00837021 */  addu       $t6, $a0, $v1
.L801DB9D8_ovl12:
/* 189A28 801DB9D8 8DD80000 */  lw         $t8, 0x0($t6)
glabel func_801DB9DC_ovl10
/* 189A2C 801DB9DC 26313210 */  addiu      $s1, $s1, %lo(D_800E3210)
glabel func_801DB9E0_ovl17
/* 189A30 801DB9E0 44809000 */  mtc1       $zero, $f18
/* 189A34 801DB9E4 00184080 */  sll        $t0, $t8, 2
/* 189A38 801DB9E8 00280821 */  addu       $at, $at, $t0
.L801DB9EC_ovl16:
/* 189A3C 801DB9EC C424BCD8 */  lwc1       $f4, %lo(D_8021BCD8_ovl9)($at)
.L801DB9F0_ovl17:
/* 189A40 801DB9F0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 189A44 801DB9F4 00230821 */  addu       $at, $at, $v1
glabel func_801DB9F8_ovl17
/* 189A48 801DB9F8 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 189A4C 801DB9FC 3C01800E */  lui        $at, %hi(D_800E64D0)
glabel func_801DBA00_ovl15
/* 189A50 801DBA00 00230821 */  addu       $at, $at, $v1
/* 189A54 801DBA04 46062202 */  mul.s      $f8, $f4, $f6
/* 189A58 801DBA08 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
.L801DBA0C_ovl17:
/* 189A5C 801DBA0C 8C430000 */  lw         $v1, 0x0($v0)
/* 189A60 801DBA10 3C018022 */  lui        $at, %hi(D_8021BCF0_ovl9)
/* 189A64 801DBA14 00031880 */  sll        $v1, $v1, 2
/* 189A68 801DBA18 00834821 */  addu       $t1, $a0, $v1
.L801DBA1C_ovl12:
/* 189A6C 801DBA1C 8D390000 */  lw         $t9, 0x0($t1)
.L801DBA20_ovl12:
/* 189A70 801DBA20 02235821 */  addu       $t3, $s1, $v1
/* 189A74 801DBA24 00195080 */  sll        $t2, $t9, 2
/* 189A78 801DBA28 002A0821 */  addu       $at, $at, $t2
.L801DBA2C_ovl15:
/* 189A7C 801DBA2C C42ABCF0 */  lwc1       $f10, %lo(D_8021BCF0_ovl9)($at)
/* 189A80 801DBA30 3C018022 */  lui        $at, %hi(D_8021BD08_ovl9)
/* 189A84 801DBA34 E56A0000 */  swc1       $f10, 0x0($t3)
.L801DBA38_ovl13:
/* 189A88 801DBA38 8C430000 */  lw         $v1, 0x0($v0)
.L801DBA3C_ovl13:
/* 189A8C 801DBA3C 00031880 */  sll        $v1, $v1, 2
.L801DBA40_ovl16:
/* 189A90 801DBA40 00836021 */  addu       $t4, $a0, $v1
.L801DBA44_ovl13:
/* 189A94 801DBA44 8D8D0000 */  lw         $t5, 0x0($t4)
.L801DBA48_ovl17:
/* 189A98 801DBA48 000D7880 */  sll        $t7, $t5, 2
/* 189A9C 801DBA4C 002F0821 */  addu       $at, $at, $t7
/* 189AA0 801DBA50 C430BD08 */  lwc1       $f16, %lo(D_8021BD08_ovl9)($at)
glabel func_801DBA54_ovl16
/* 189AA4 801DBA54 3C01800E */  lui        $at, %hi(D_800E3750)
.L801DBA58_ovl15:
/* 189AA8 801DBA58 00230821 */  addu       $at, $at, $v1
/* 189AAC 801DBA5C E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 189AB0 801DBA60 8C430000 */  lw         $v1, 0x0($v0)
/* 189AB4 801DBA64 3C018022 */  lui        $at, %hi(D_8021BD20_ovl9)
/* 189AB8 801DBA68 00031880 */  sll        $v1, $v1, 2
/* 189ABC 801DBA6C 00837021 */  addu       $t6, $a0, $v1
/* 189AC0 801DBA70 8DD80000 */  lw         $t8, 0x0($t6)
/* 189AC4 801DBA74 00184080 */  sll        $t0, $t8, 2
.L801DBA78_ovl12:
/* 189AC8 801DBA78 00280821 */  addu       $at, $at, $t0
/* 189ACC 801DBA7C C420BD20 */  lwc1       $f0, %lo(D_8021BD20_ovl9)($at)
/* 189AD0 801DBA80 4612003C */  c.lt.s     $f0, $f18
/* 189AD4 801DBA84 00000000 */  nop
glabel func_801DBA88_ovl15
/* 189AD8 801DBA88 45000005 */  bc1f       .L801DBAA0_ovl9
glabel func_801DBA8C_ovl17
/* 189ADC 801DBA8C 3C01800E */   lui       $at, %hi(D_800E3C90)
/* 189AE0 801DBA90 46000107 */  neg.s      $f4, $f0
/* 189AE4 801DBA94 00230821 */  addu       $at, $at, $v1
glabel func_801DBA98_ovl16
/* 189AE8 801DBA98 10000004 */  b          .L801DBAAC_ovl9
/* 189AEC 801DBA9C E4243C90 */   swc1      $f4, %lo(D_800E3C90)($at)
.L801DBAA0_ovl9:
/* 189AF0 801DBAA0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 189AF4 801DBAA4 00230821 */  addu       $at, $at, $v1
/* 189AF8 801DBAA8 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
.L801DBAAC_ovl9:
/* 189AFC 801DBAAC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 189B00 801DBAB0 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 189B04 801DBAB4 0C02BB30 */  jal        func_800AECC0
.L801DBAB8_ovl15:
/* 189B08 801DBAB8 46000300 */   add.s     $f12, $f0, $f0
/* 189B0C 801DBABC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 189B10 801DBAC0 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 189B14 801DBAC4 0C02BB48 */  jal        func_800AED20
/* 189B18 801DBAC8 46000300 */   add.s     $f12, $f0, $f0
/* 189B1C 801DBACC 3C040001 */  lui        $a0, (0x1010C >> 16)
/* 189B20 801DBAD0 0C02A806 */  jal        func_800AA018
/* 189B24 801DBAD4 3484010C */   ori       $a0, $a0, (0x1010C & 0xFFFF)
.L801DBAD8_ovl14:
/* 189B28 801DBAD8 8E090000 */  lw         $t1, 0x0($s0)
/* 189B2C 801DBADC 4480A000 */  mtc1       $zero, $f20
/* 189B30 801DBAE0 8D390000 */  lw         $t9, 0x0($t1)
/* 189B34 801DBAE4 00195080 */  sll        $t2, $t9, 2
/* 189B38 801DBAE8 022A5821 */  addu       $t3, $s1, $t2
/* 189B3C 801DBAEC C5660000 */  lwc1       $f6, 0x0($t3)
.L801DBAF0_ovl13:
/* 189B40 801DBAF0 4606A03C */  c.lt.s     $f20, $f6
.L801DBAF4_ovl17:
/* 189B44 801DBAF4 00000000 */  nop
/* 189B48 801DBAF8 45000014 */  bc1f       func_801DBB4C_ovl11
/* 189B4C 801DBAFC 00000000 */   nop
.L801DBB00_ovl9:
/* 189B50 801DBB00 0C02BC8C */  jal        func_800AF230
.L801DBB04_ovl16:
/* 189B54 801DBB04 00000000 */   nop
.L801DBB08_ovl15:
/* 189B58 801DBB08 10400005 */  beqz       $v0, .L801DBB20_ovl17
/* 189B5C 801DBB0C 00000000 */   nop
/* 189B60 801DBB10 0C02BB30 */  jal        func_800AECC0
/* 189B64 801DBB14 4600A306 */   mov.s     $f12, $f20
.L801DBB18_ovl16:
/* 189B68 801DBB18 0C02BB48 */  jal        func_800AED20
.L801DBB1C_ovl13:
/* 189B6C 801DBB1C 4600A306 */   mov.s     $f12, $f20
.L801DBB20_ovl17:
/* 189B70 801DBB20 0C002DAF */  jal        finish_current_thread
/* 189B74 801DBB24 24040001 */   addiu     $a0, $zero, 0x1
.L801DBB28_ovl16:
/* 189B78 801DBB28 8E0C0000 */  lw         $t4, 0x0($s0)
/* 189B7C 801DBB2C 8D8D0000 */  lw         $t5, 0x0($t4)
.L801DBB30_ovl16:
/* 189B80 801DBB30 000D7880 */  sll        $t7, $t5, 2
/* 189B84 801DBB34 022F7021 */  addu       $t6, $s1, $t7
/* 189B88 801DBB38 C5C80000 */  lwc1       $f8, 0x0($t6)
/* 189B8C 801DBB3C 4608A03C */  c.lt.s     $f20, $f8
/* 189B90 801DBB40 00000000 */  nop
/* 189B94 801DBB44 4501FFEE */  bc1t       .L801DBB00_ovl9
/* 189B98 801DBB48 00000000 */   nop
glabel func_801DBB4C_ovl11
/* 189B9C 801DBB4C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 189BA0 801DBB50 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 189BA4 801DBB54 0C02BB30 */  jal        func_800AECC0
.L801DBB58_ovl17:
/* 189BA8 801DBB58 46000300 */   add.s     $f12, $f0, $f0
/* 189BAC 801DBB5C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 189BB0 801DBB60 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 189BB4 801DBB64 0C02BB48 */  jal        func_800AED20
/* 189BB8 801DBB68 46000300 */   add.s     $f12, $f0, $f0
.L801DBB6C_ovl17:
/* 189BBC 801DBB6C 3C040001 */  lui        $a0, (0x1010D >> 16)
/* 189BC0 801DBB70 0C02A806 */  jal        func_800AA018
/* 189BC4 801DBB74 3484010D */   ori       $a0, $a0, (0x1010D & 0xFFFF)
/* 189BC8 801DBB78 8E180000 */  lw         $t8, 0x0($s0)
.L801DBB7C_ovl16:
/* 189BCC 801DBB7C 8F020000 */  lw         $v0, 0x0($t8)
/* 189BD0 801DBB80 00021880 */  sll        $v1, $v0, 2
/* 189BD4 801DBB84 02434021 */  addu       $t0, $s2, $v1
/* 189BD8 801DBB88 8D090000 */  lw         $t1, 0x0($t0)
.L801DBB8C_ovl10:
/* 189BDC 801DBB8C 15200012 */  bnez       $t1, .L801DBBD8_ovl9
/* 189BE0 801DBB90 00000000 */   nop
.L801DBB94_ovl9:
/* 189BE4 801DBB94 0C02BC8C */  jal        func_800AF230
/* 189BE8 801DBB98 00000000 */   nop
.L801DBB9C_ovl11:
/* 189BEC 801DBB9C 10400005 */  beqz       $v0, .L801DBBB4_ovl9
.L801DBBA0_ovl16:
/* 189BF0 801DBBA0 00000000 */   nop
/* 189BF4 801DBBA4 0C02BB30 */  jal        func_800AECC0
/* 189BF8 801DBBA8 4600A306 */   mov.s     $f12, $f20
.L801DBBAC_ovl17:
/* 189BFC 801DBBAC 0C02BB48 */  jal        func_800AED20
/* 189C00 801DBBB0 4600A306 */   mov.s     $f12, $f20
.L801DBBB4_ovl9:
/* 189C04 801DBBB4 0C002DAF */  jal        finish_current_thread
/* 189C08 801DBBB8 24040001 */   addiu     $a0, $zero, 0x1
/* 189C0C 801DBBBC 8E190000 */  lw         $t9, 0x0($s0)
/* 189C10 801DBBC0 8F220000 */  lw         $v0, 0x0($t9)
/* 189C14 801DBBC4 00021880 */  sll        $v1, $v0, 2
.L801DBBC8_ovl13:
/* 189C18 801DBBC8 02435021 */  addu       $t2, $s2, $v1
glabel func_801DBBCC_ovl16
/* 189C1C 801DBBCC 8D4B0000 */  lw         $t3, 0x0($t2)
.L801DBBD0_ovl15:
/* 189C20 801DBBD0 1160FFF0 */  beqz       $t3, .L801DBB94_ovl9
.L801DBBD4_ovl10:
/* 189C24 801DBBD4 00000000 */   nop
.L801DBBD8_ovl9:
/* 189C28 801DBBD8 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 189C2C 801DBBDC 00822021 */  addu       $a0, $a0, $v0
.L801DBBE0_ovl13:
/* 189C30 801DBBE0 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
.L801DBBE4_ovl14:
/* 189C34 801DBBE4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 189C38 801DBBE8 00230821 */  addu       $at, $at, $v1
.L801DBBEC_ovl12:
/* 189C3C 801DBBEC 10800006 */  beqz       $a0, .L801DBC08_ovl13
.L801DBBF0_ovl15:
/* 189C40 801DBBF0 00000000 */   nop
/* 189C44 801DBBF4 24010001 */  addiu      $at, $zero, 0x1
/* 189C48 801DBBF8 10810005 */  beq        $a0, $at, .L801DBC10_ovl9
/* 189C4C 801DBBFC 240C0001 */   addiu     $t4, $zero, 0x1
glabel func_801DBC00_ovl10
/* 189C50 801DBC00 10000007 */  b          .L801DBC20_ovl9
.L801DBC04_ovl15:
/* 189C54 801DBC04 8FBF002C */   lw        $ra, 0x2C($sp)
.L801DBC08_ovl13:
/* 189C58 801DBC08 10000004 */  b          .L801DBC1C_ovl9
/* 189C5C 801DBC0C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801DBC10_ovl9:
/* 189C60 801DBC10 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 189C64 801DBC14 00230821 */  addu       $at, $at, $v1
/* 189C68 801DBC18 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
.L801DBC1C_ovl9:
/* 189C6C 801DBC1C 8FBF002C */  lw         $ra, 0x2C($sp)
.L801DBC20_ovl9:
/* 189C70 801DBC20 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 189C74 801DBC24 8FB00020 */  lw         $s0, 0x20($sp)
/* 189C78 801DBC28 8FB10024 */  lw         $s1, 0x24($sp)
glabel func_801DBC2C_ovl17
/* 189C7C 801DBC2C 8FB20028 */  lw         $s2, 0x28($sp)
/* 189C80 801DBC30 03E00008 */  jr         $ra
glabel func_801DBC34_ovl17
/* 189C84 801DBC34 27BD0030 */   addiu     $sp, $sp, 0x30

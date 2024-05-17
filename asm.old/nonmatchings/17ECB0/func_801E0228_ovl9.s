glabel func_801E0228_ovl9
/* 18E278 801E0228 27BDFFD8 */  addiu      $sp, $sp, -0x28
.L801E022C_ovl11:
/* 18E27C 801E022C AFB00018 */  sw         $s0, 0x18($sp)
.L801E0230_ovl13:
/* 18E280 801E0230 3C10800D */  lui        $s0, %hi(D_800D6B10)
.L801E0234_ovl16:
/* 18E284 801E0234 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 18E288 801E0238 AFBF0024 */  sw         $ra, 0x24($sp)
/* 18E28C 801E023C AFB20020 */  sw         $s2, 0x20($sp)
/* 18E290 801E0240 AFB1001C */  sw         $s1, 0x1C($sp)
/* 18E294 801E0244 AFA40028 */  sw         $a0, 0x28($sp)
.L801E0248_ovl17:
/* 18E298 801E0248 0C02BB30 */  jal        func_800AECC0
glabel func_801E024C_ovl14
/* 18E29C 801E024C C60C0000 */   lwc1      $f12, 0x0($s0)
.L801E0250_ovl14:
/* 18E2A0 801E0250 0C02BB48 */  jal        func_800AED20
/* 18E2A4 801E0254 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 18E2A8 801E0258 3C108005 */  lui        $s0, %hi(D_8004A7C4)
glabel func_801E025C_ovl14
/* 18E2AC 801E025C 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
.L801E0260_ovl13:
/* 18E2B0 801E0260 8E110000 */  lw         $s1, 0x0($s0)
/* 18E2B4 801E0264 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 18E2B8 801E0268 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 18E2BC 801E026C 8E2E0000 */  lw         $t6, 0x0($s1)
/* 18E2C0 801E0270 24421B50 */  addiu      $v0, $v0, %lo(D_800E1B50)
/* 18E2C4 801E0274 3C18801D */  lui        $t8, %hi(D_801C8520)
/* 18E2C8 801E0278 000E7880 */  sll        $t7, $t6, 2
/* 18E2CC 801E027C 002F0821 */  addu       $at, $at, $t7
/* 18E2D0 801E0280 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 18E2D4 801E0284 8E390000 */  lw         $t9, 0x0($s1)
/* 18E2D8 801E0288 27188520 */  addiu      $t8, $t8, %lo(D_801C8520)
glabel func_801E028C_ovl11
/* 18E2DC 801E028C 3C0B801D */  lui        $t3, %hi(D_801CB9A4)
.L801E0290_ovl10:
/* 18E2E0 801E0290 00194080 */  sll        $t0, $t9, 2
/* 18E2E4 801E0294 00484821 */  addu       $t1, $v0, $t0
glabel func_801E0298_ovl12
/* 18E2E8 801E0298 8D2A0000 */  lw         $t2, 0x0($t1)
.L801E029C_ovl15:
/* 18E2EC 801E029C 256BB9A4 */  addiu      $t3, $t3, %lo(D_801CB9A4)
/* 18E2F0 801E02A0 3C08801C */  lui        $t0, %hi(D_801C35C4)
/* 18E2F4 801E02A4 AD58008C */  sw         $t8, 0x8C($t2)
.L801E02A8_ovl10:
/* 18E2F8 801E02A8 8E0C0000 */  lw         $t4, 0x0($s0)
/* 18E2FC 801E02AC 250835C4 */  addiu      $t0, $t0, %lo(D_801C35C4)
/* 18E300 801E02B0 3C01800F */  lui        $at, %hi(D_800E8920)
/* 18E304 801E02B4 8D8D0000 */  lw         $t5, 0x0($t4)
/* 18E308 801E02B8 000D7080 */  sll        $t6, $t5, 2
/* 18E30C 801E02BC 004E7821 */  addu       $t7, $v0, $t6
/* 18E310 801E02C0 8DF90000 */  lw         $t9, 0x0($t7)
/* 18E314 801E02C4 AF2B0098 */  sw         $t3, 0x98($t9)
/* 18E318 801E02C8 8E090000 */  lw         $t1, 0x0($s0)
.L801E02CC_ovl15:
/* 18E31C 801E02CC 8D380000 */  lw         $t8, 0x0($t1)
/* 18E320 801E02D0 00185080 */  sll        $t2, $t8, 2
.L801E02D4_ovl10:
/* 18E324 801E02D4 004A6021 */  addu       $t4, $v0, $t2
/* 18E328 801E02D8 8D8D0000 */  lw         $t5, 0x0($t4)
/* 18E32C 801E02DC ADA80094 */  sw         $t0, 0x94($t5)
/* 18E330 801E02E0 8E0E0000 */  lw         $t6, 0x0($s0)
/* 18E334 801E02E4 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E02E8_ovl10:
/* 18E338 801E02E8 000F5880 */  sll        $t3, $t7, 2
/* 18E33C 801E02EC 002B0821 */  addu       $at, $at, $t3
/* 18E340 801E02F0 0C02CCFD */  jal        func_800B33F4
.L801E02F4_ovl13:
/* 18E344 801E02F4 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 18E348 801E02F8 8E110000 */  lw         $s1, 0x0($s0)
/* 18E34C 801E02FC 44802000 */  mtc1       $zero, $f4
.L801E0300_ovl10:
/* 18E350 801E0300 3C01800E */  lui        $at, %hi(D_800E3210)
/* 18E354 801E0304 8E390000 */  lw         $t9, 0x0($s1)
/* 18E358 801E0308 3C040001 */  lui        $a0, (0x101AE >> 16)
/* 18E35C 801E030C 348401AE */  ori        $a0, $a0, (0x101AE & 0xFFFF)
/* 18E360 801E0310 00194880 */  sll        $t1, $t9, 2
/* 18E364 801E0314 00290821 */  addu       $at, $at, $t1
/* 18E368 801E0318 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 18E36C 801E031C 8E380000 */  lw         $t8, 0x0($s1)
/* 18E370 801E0320 3C018022 */  lui        $at, %hi(D_8021CF98_ovl9)
/* 18E374 801E0324 C426CF98 */  lwc1       $f6, %lo(D_8021CF98_ovl9)($at)
.L801E0328_ovl13:
/* 18E378 801E0328 3C01800E */  lui        $at, %hi(D_800E3750)
.L801E032C_ovl10:
/* 18E37C 801E032C 00185080 */  sll        $t2, $t8, 2
.L801E0330_ovl16:
/* 18E380 801E0330 002A0821 */  addu       $at, $at, $t2
/* 18E384 801E0334 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 18E388 801E0338 8E2C0000 */  lw         $t4, 0x0($s1)
/* 18E38C 801E033C 3C014120 */  lui        $at, (0x41200000 >> 16)
.L801E0340_ovl10:
/* 18E390 801E0340 44814000 */  mtc1       $at, $f8
/* 18E394 801E0344 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 18E398 801E0348 000C4080 */  sll        $t0, $t4, 2
/* 18E39C 801E034C 00280821 */  addu       $at, $at, $t0
/* 18E3A0 801E0350 0C02A806 */  jal        func_800AA018
.L801E0354_ovl16:
/* 18E3A4 801E0354 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 18E3A8 801E0358 0C02BC9F */  jal        func_800AF27C
.L801E035C_ovl10:
/* 18E3AC 801E035C 00000000 */   nop
/* 18E3B0 801E0360 44806000 */  mtc1       $zero, $f12
/* 18E3B4 801E0364 0C02BB30 */  jal        func_800AECC0
/* 18E3B8 801E0368 00000000 */   nop
/* 18E3BC 801E036C 44806000 */  mtc1       $zero, $f12
.L801E0370_ovl10:
/* 18E3C0 801E0370 0C02BB48 */  jal        func_800AED20
/* 18E3C4 801E0374 00000000 */   nop
.L801E0378_ovl11:
/* 18E3C8 801E0378 8E0D0000 */  lw         $t5, 0x0($s0)
/* 18E3CC 801E037C 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
glabel func_801E0380_ovl15
/* 18E3D0 801E0380 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 18E3D4 801E0384 8DAE0000 */  lw         $t6, 0x0($t5)
/* 18E3D8 801E0388 24110005 */  addiu      $s1, $zero, 0x5
.L801E038C_ovl10:
/* 18E3DC 801E038C 000E7880 */  sll        $t7, $t6, 2
/* 18E3E0 801E0390 024F1021 */  addu       $v0, $s2, $t7
/* 18E3E4 801E0394 8C4B0000 */  lw         $t3, 0x0($v0)
.L801E0398_ovl10:
/* 18E3E8 801E0398 562B000B */  bnel       $s1, $t3, .L801E03C8_ovl17
/* 18E3EC 801E039C 8FBF0024 */   lw        $ra, 0x24($sp)
.L801E03A0_ovl9:
/* 18E3F0 801E03A0 0C002DAF */  jal        finish_current_thread
glabel func_801E03A4_ovl12
/* 18E3F4 801E03A4 24040001 */   addiu     $a0, $zero, 0x1
/* 18E3F8 801E03A8 8E190000 */  lw         $t9, 0x0($s0)
/* 18E3FC 801E03AC 8F290000 */  lw         $t1, 0x0($t9)
glabel func_801E03B0_ovl12
/* 18E400 801E03B0 0009C080 */  sll        $t8, $t1, 2
/* 18E404 801E03B4 02581021 */  addu       $v0, $s2, $t8
/* 18E408 801E03B8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 18E40C 801E03BC 122AFFF8 */  beq        $s1, $t2, .L801E03A0_ovl9
/* 18E410 801E03C0 00000000 */   nop
/* 18E414 801E03C4 8FBF0024 */  lw         $ra, 0x24($sp)
.L801E03C8_ovl17:
/* 18E418 801E03C8 240C0006 */  addiu      $t4, $zero, 0x6
glabel func_801E03CC_ovl17
/* 18E41C 801E03CC 8FB00018 */  lw         $s0, 0x18($sp)
/* 18E420 801E03D0 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18E424 801E03D4 8FB20020 */  lw         $s2, 0x20($sp)
/* 18E428 801E03D8 AC4C0000 */  sw         $t4, 0x0($v0)
/* 18E42C 801E03DC 03E00008 */  jr         $ra
glabel func_801E03E0_ovl14
/* 18E430 801E03E0 27BD0028 */   addiu     $sp, $sp, 0x28

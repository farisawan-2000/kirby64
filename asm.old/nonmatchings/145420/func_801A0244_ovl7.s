glabel func_801A0244_ovl7
/* 1462B4 801A0244 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1462B8 801A0248 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1462BC 801A024C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1462C0 801A0250 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1462C4 801A0254 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1462C8 801A0258 3C0A800E */  lui        $t2, %hi(D_800E7730)
/* 1462CC 801A025C 01445021 */  addu       $t2, $t2, $a0
/* 1462D0 801A0260 914A7730 */  lbu        $t2, %lo(D_800E7730)($t2)
/* 1462D4 801A0264 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 1462D8 801A0268 25291B50 */  addiu      $t1, $t1, %lo(D_800E1B50)
/* 1462DC 801A026C 000FC080 */  sll        $t8, $t7, 2
/* 1462E0 801A0270 0138C821 */  addu       $t9, $t1, $t8
/* 1462E4 801A0274 24010006 */  addiu      $at, $zero, 0x6
/* 1462E8 801A0278 8F230000 */  lw         $v1, 0x0($t9)
/* 1462EC 801A027C 00003025 */  or         $a2, $zero, $zero
/* 1462F0 801A0280 1541000C */  bne        $t2, $at, .L801A02B4_ovl7
/* 1462F4 801A0284 00003825 */   or        $a3, $zero, $zero
/* 1462F8 801A0288 00045840 */  sll        $t3, $a0, 1
/* 1462FC 801A028C 3C02800E */  lui        $v0, %hi(D_800E77A0)
/* 146300 801A0290 004B1021 */  addu       $v0, $v0, $t3
/* 146304 801A0294 944277A0 */  lhu        $v0, %lo(D_800E77A0)($v0)
/* 146308 801A0298 28410008 */  slti       $at, $v0, 0x8
/* 14630C 801A029C 14200005 */  bnez       $at, .L801A02B4_ovl7
/* 146310 801A02A0 28410024 */   slti      $at, $v0, 0x24
/* 146314 801A02A4 10200003 */  beqz       $at, .L801A02B4_ovl7
/* 146318 801A02A8 00000000 */   nop
/* 14631C 801A02AC 1000003D */  b          .L801A03A4_ovl7
/* 146320 801A02B0 2402FFFF */   addiu     $v0, $zero, -0x1
.L801A02B4_ovl7:
/* 146324 801A02B4 3C0C800E */  lui        $t4, %hi(D_800E0D50)
/* 146328 801A02B8 258C0D50 */  addiu      $t4, $t4, %lo(D_800E0D50)
/* 14632C 801A02BC 00044080 */  sll        $t0, $a0, 2
/* 146330 801A02C0 010C2821 */  addu       $a1, $t0, $t4
/* 146334 801A02C4 8CAD0000 */  lw         $t5, 0x0($a1)
/* 146338 801A02C8 51A00004 */  beql       $t5, $zero, .L801A02DC_ovl7
/* 14633C 801A02CC 8C620088 */   lw        $v0, 0x88($v1)
/* 146340 801A02D0 10000034 */  b          .L801A03A4_ovl7
/* 146344 801A02D4 2402FFFF */   addiu     $v0, $zero, -0x1
/* 146348 801A02D8 8C620088 */  lw         $v0, 0x88($v1)
.L801A02DC_ovl7:
/* 14634C 801A02DC 3C0F800E */  lui        $t7, %hi(D_800E0D50 + 0x38)
/* 146350 801A02E0 25EF0D88 */  addiu      $t7, $t7, %lo(D_800E0D50 + 0x38)
/* 146354 801A02E4 10400009 */  beqz       $v0, .L801A030C_ovl7
/* 146358 801A02E8 00AF082B */   sltu      $at, $a1, $t7
/* 14635C 801A02EC 8C43000C */  lw         $v1, 0xC($v0)
/* 146360 801A02F0 10600006 */  beqz       $v1, .L801A030C_ovl7
/* 146364 801A02F4 00000000 */   nop
/* 146368 801A02F8 8C620000 */  lw         $v0, 0x0($v1)
/* 14636C 801A02FC 10400003 */  beqz       $v0, .L801A030C_ovl7
/* 146370 801A0300 00000000 */   nop
/* 146374 801A0304 8C4E001C */  lw         $t6, 0x1C($v0)
/* 146378 801A0308 8DC70004 */  lw         $a3, 0x4($t6)
.L801A030C_ovl7:
/* 14637C 801A030C 50E00025 */  beql       $a3, $zero, .L801A03A4_ovl7
/* 146380 801A0310 2402FFFF */   addiu     $v0, $zero, -0x1
/* 146384 801A0314 14200022 */  bnez       $at, .L801A03A0_ovl7
/* 146388 801A0318 3C18800E */   lui       $t8, %hi(D_800E0D50 + 0xF0)
/* 14638C 801A031C 27180E40 */  addiu      $t8, $t8, %lo(D_800E0D50 + 0xF0)
/* 146390 801A0320 00B8082B */  sltu       $at, $a1, $t8
/* 146394 801A0324 1020001E */  beqz       $at, .L801A03A0_ovl7
/* 146398 801A0328 0128C821 */   addu      $t9, $t1, $t0
/* 14639C 801A032C 8F220000 */  lw         $v0, 0x0($t9)
/* 1463A0 801A0330 00E02025 */  or         $a0, $a3, $zero
/* 1463A4 801A0334 1040000C */  beqz       $v0, .L801A0368_ovl7
/* 1463A8 801A0338 00000000 */   nop
/* 1463AC 801A033C 8C430088 */  lw         $v1, 0x88($v0)
/* 1463B0 801A0340 10600009 */  beqz       $v1, .L801A0368_ovl7
/* 1463B4 801A0344 00000000 */   nop
/* 1463B8 801A0348 8C62000C */  lw         $v0, 0xC($v1)
/* 1463BC 801A034C 10400006 */  beqz       $v0, .L801A0368_ovl7
/* 1463C0 801A0350 00000000 */   nop
/* 1463C4 801A0354 8C430000 */  lw         $v1, 0x0($v0)
/* 1463C8 801A0358 10600003 */  beqz       $v1, .L801A0368_ovl7
/* 1463CC 801A035C 00000000 */   nop
/* 1463D0 801A0360 8C6A001C */  lw         $t2, 0x1C($v1)
/* 1463D4 801A0364 8D460004 */  lw         $a2, 0x4($t2)
.L801A0368_ovl7:
/* 1463D8 801A0368 10C0000D */  beqz       $a2, .L801A03A0_ovl7
/* 1463DC 801A036C 00C02825 */   or        $a1, $a2, $zero
/* 1463E0 801A0370 0C04787A */  jal        func_8011E1E8
/* 1463E4 801A0374 AFA8001C */   sw        $t0, 0x1C($sp)
/* 1463E8 801A0378 00402025 */  or         $a0, $v0, $zero
/* 1463EC 801A037C 0C06F09F */  jal        func_801BC27C_ovl7
/* 1463F0 801A0380 24050001 */   addiu     $a1, $zero, 0x1
/* 1463F4 801A0384 10400006 */  beqz       $v0, .L801A03A0_ovl7
/* 1463F8 801A0388 8FA8001C */   lw        $t0, 0x1C($sp)
/* 1463FC 801A038C 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 146400 801A0390 00280821 */  addu       $at, $at, $t0
/* 146404 801A0394 240B0012 */  addiu      $t3, $zero, 0x12
/* 146408 801A0398 10000002 */  b          .L801A03A4_ovl7
/* 14640C 801A039C AC2B83E0 */   sw        $t3, %lo(D_800E83E0)($at)
.L801A03A0_ovl7:
/* 146410 801A03A0 2402FFFF */  addiu      $v0, $zero, -0x1
.L801A03A4_ovl7:
/* 146414 801A03A4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 146418 801A03A8 27BD0038 */  addiu      $sp, $sp, 0x38
/* 14641C 801A03AC 03E00008 */  jr         $ra
/* 146420 801A03B0 00000000 */   nop
glabel func_801DD2A4_ovl9
/* 18B2F4 801DD2A4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 18B2F8 801DD2A8 AFB00018 */  sw         $s0, 0x18($sp)
/* 18B2FC 801DD2AC 3C108005 */  lui        $s0, %hi(D_8004A7C4)
glabel func_801DD2B0_ovl17
/* 18B300 801DD2B0 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 18B304 801DD2B4 8E030000 */  lw         $v1, 0x0($s0)
/* 18B308 801DD2B8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 18B30C 801DD2BC AFB20020 */  sw         $s2, 0x20($sp)
/* 18B310 801DD2C0 AFB1001C */  sw         $s1, 0x1C($sp)
.L801DD2C4_ovl14:
/* 18B314 801DD2C4 AFA40028 */  sw         $a0, 0x28($sp)
/* 18B318 801DD2C8 8C6F0000 */  lw         $t7, 0x0($v1)
glabel func_801DD2CC_ovl10
/* 18B31C 801DD2CC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 18B320 801DD2D0 240E0002 */  addiu      $t6, $zero, 0x2
/* 18B324 801DD2D4 000FC080 */  sll        $t8, $t7, 2
/* 18B328 801DD2D8 00380821 */  addu       $at, $at, $t8
/* 18B32C 801DD2DC AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 18B330 801DD2E0 8C680000 */  lw         $t0, 0x0($v1)
/* 18B334 801DD2E4 3C0A800E */  lui        $t2, %hi(D_800E1B50)
.L801DD2E8_ovl12:
/* 18B338 801DD2E8 3C19801D */  lui        $t9, %hi(D_801CB788)
/* 18B33C 801DD2EC 00084880 */  sll        $t1, $t0, 2
/* 18B340 801DD2F0 01495021 */  addu       $t2, $t2, $t1
.L801DD2F4_ovl14:
/* 18B344 801DD2F4 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 18B348 801DD2F8 2739B788 */  addiu      $t9, $t9, %lo(D_801CB788)
.L801DD2FC_ovl12:
/* 18B34C 801DD2FC 0C02CCFD */  jal        func_800B33F4
/* 18B350 801DD300 AD590098 */   sw        $t9, 0x98($t2)
/* 18B354 801DD304 8E0B0000 */  lw         $t3, 0x0($s0)
.L801DD308_ovl15:
/* 18B358 801DD308 3C11800F */  lui        $s1, %hi(D_800E8920)
.L801DD30C_ovl15:
/* 18B35C 801DD30C 26318920 */  addiu      $s1, $s1, %lo(D_800E8920)
.L801DD310_ovl16:
/* 18B360 801DD310 8D6C0000 */  lw         $t4, 0x0($t3)
/* 18B364 801DD314 24120001 */  addiu      $s2, $zero, 0x1
glabel func_801DD318_ovl15
/* 18B368 801DD318 44806000 */  mtc1       $zero, $f12
.L801DD31C_ovl10:
/* 18B36C 801DD31C 000C6880 */  sll        $t5, $t4, 2
/* 18B370 801DD320 022D7821 */  addu       $t7, $s1, $t5
/* 18B374 801DD324 0C02BB30 */  jal        func_800AECC0
/* 18B378 801DD328 ADF20000 */   sw        $s2, 0x0($t7)
/* 18B37C 801DD32C 44806000 */  mtc1       $zero, $f12
.L801DD330_ovl11:
/* 18B380 801DD330 0C02BB48 */  jal        func_800AED20
/* 18B384 801DD334 00000000 */   nop
.L801DD338_ovl11:
/* 18B388 801DD338 8E030000 */  lw         $v1, 0x0($s0)
glabel func_801DD33C_ovl13
/* 18B38C 801DD33C 3C01800F */  lui        $at, %hi(D_800E9AA0)
.L801DD340_ovl16:
/* 18B390 801DD340 44802000 */  mtc1       $zero, $f4
/* 18B394 801DD344 8C6E0000 */  lw         $t6, 0x0($v1)
.L801DD348_ovl11:
/* 18B398 801DD348 000EC080 */  sll        $t8, $t6, 2
/* 18B39C 801DD34C 00380821 */  addu       $at, $at, $t8
/* 18B3A0 801DD350 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 18B3A4 801DD354 8C680000 */  lw         $t0, 0x0($v1)
/* 18B3A8 801DD358 3C01800F */  lui        $at, %hi(D_800EB160)
.L801DD35C_ovl16:
/* 18B3AC 801DD35C 00084880 */  sll        $t1, $t0, 2
/* 18B3B0 801DD360 00290821 */  addu       $at, $at, $t1
/* 18B3B4 801DD364 E424B160 */  swc1       $f4, %lo(D_800EB160)($at)
/* 18B3B8 801DD368 8C620000 */  lw         $v0, 0x0($v1)
.L801DD36C_ovl13:
/* 18B3BC 801DD36C 00021080 */  sll        $v0, $v0, 2
.L801DD370_ovl11:
/* 18B3C0 801DD370 0222C821 */  addu       $t9, $s1, $v0
.L801DD374_ovl14:
/* 18B3C4 801DD374 8F2A0000 */  lw         $t2, 0x0($t9)
/* 18B3C8 801DD378 564A000B */  bnel       $s2, $t2, func_801DD3A8_ovl13
/* 18B3CC 801DD37C 8FBF0024 */   lw        $ra, 0x24($sp)
.L801DD380_ovl10:
/* 18B3D0 801DD380 0C002DAF */  jal        finish_current_thread
/* 18B3D4 801DD384 24040001 */   addiu     $a0, $zero, 0x1
/* 18B3D8 801DD388 8E0B0000 */  lw         $t3, 0x0($s0)
/* 18B3DC 801DD38C 8D620000 */  lw         $v0, 0x0($t3)
glabel func_801DD390_ovl16
/* 18B3E0 801DD390 00021080 */  sll        $v0, $v0, 2
/* 18B3E4 801DD394 02226021 */  addu       $t4, $s1, $v0
.L801DD398_ovl12:
/* 18B3E8 801DD398 8D8D0000 */  lw         $t5, 0x0($t4)
/* 18B3EC 801DD39C 124DFFF8 */  beq        $s2, $t5, .L801DD380_ovl10
.L801DD3A0_ovl11:
/* 18B3F0 801DD3A0 00000000 */   nop
.L801DD3A4_ovl16:
/* 18B3F4 801DD3A4 8FBF0024 */  lw         $ra, 0x24($sp)
glabel func_801DD3A8_ovl13
/* 18B3F8 801DD3A8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18B3FC 801DD3AC 00220821 */  addu       $at, $at, $v0
.L801DD3B0_ovl11:
/* 18B400 801DD3B0 240F0004 */  addiu      $t7, $zero, 0x4
.L801DD3B4_ovl14:
/* 18B404 801DD3B4 8FB00018 */  lw         $s0, 0x18($sp)
/* 18B408 801DD3B8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18B40C 801DD3BC 8FB20020 */  lw         $s2, 0x20($sp)
/* 18B410 801DD3C0 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 18B414 801DD3C4 03E00008 */  jr         $ra
/* 18B418 801DD3C8 27BD0028 */   addiu     $sp, $sp, 0x28

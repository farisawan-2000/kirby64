glabel func_801E5458_ovl13
/* 1FD3D8 801E5458 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1FD3DC 801E545C AFB00018 */  sw         $s0, 0x18($sp)
/* 1FD3E0 801E5460 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1FD3E4 801E5464 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
glabel func_801E5468_ovl10
/* 1FD3E8 801E5468 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1FD3EC 801E546C AFBF001C */  sw         $ra, 0x1C($sp)
/* 1FD3F0 801E5470 AFA40020 */  sw         $a0, 0x20($sp)
/* 1FD3F4 801E5474 24040070 */  addiu      $a0, $zero, 0x70
/* 1FD3F8 801E5478 0C02C67D */  jal        func_800B19F4
/* 1FD3FC 801E547C 8DC50000 */   lw        $a1, 0x0($t6)
/* 1FD400 801E5480 00002025 */  or         $a0, $zero, $zero
/* 1FD404 801E5484 0C02BEED */  jal        func_800AFBB4
/* 1FD408 801E5488 8E050000 */   lw        $a1, 0x0($s0)
/* 1FD40C 801E548C 0C002DAF */  jal        finish_current_thread
/* 1FD410 801E5490 24040004 */   addiu     $a0, $zero, 0x4
/* 1FD414 801E5494 8E0F0000 */  lw         $t7, 0x0($s0)
/* 1FD418 801E5498 24040030 */  addiu      $a0, $zero, 0x30
/* 1FD41C 801E549C 0C02C67D */  jal        func_800B19F4
/* 1FD420 801E54A0 8DE50000 */   lw        $a1, 0x0($t7)
glabel func_801E54A4_ovl16
/* 1FD424 801E54A4 24040001 */  addiu      $a0, $zero, 0x1
/* 1FD428 801E54A8 0C02BEED */  jal        func_800AFBB4
/* 1FD42C 801E54AC 8E050000 */   lw        $a1, 0x0($s0)
/* 1FD430 801E54B0 8E030000 */  lw         $v1, 0x0($s0)
.L801E54B4_ovl15:
/* 1FD434 801E54B4 3C07800E */  lui        $a3, %hi(D_800E0D50)
/* 1FD438 801E54B8 24E70D50 */  addiu      $a3, $a3, %lo(D_800E0D50)
/* 1FD43C 801E54BC 8C620000 */  lw         $v0, 0x0($v1)
/* 1FD440 801E54C0 3C08800E */  lui        $t0, %hi(D_800E6A10)
glabel D_801E54C4_ovl17
/* 1FD444 801E54C4 25086A10 */  addiu      $t0, $t0, %lo(D_800E6A10)
/* 1FD448 801E54C8 00021080 */  sll        $v0, $v0, 2
/* 1FD44C 801E54CC 00E2C021 */  addu       $t8, $a3, $v0
glabel func_801E54D0_ovl9
/* 1FD450 801E54D0 8F190000 */  lw         $t9, 0x0($t8)
.L801E54D4_ovl17:
/* 1FD454 801E54D4 01027021 */  addu       $t6, $t0, $v0
/* 1FD458 801E54D8 3C09800E */  lui        $t1, %hi(D_800E5F90)
/* 1FD45C 801E54DC 00196080 */  sll        $t4, $t9, 2
/* 1FD460 801E54E0 010C6821 */  addu       $t5, $t0, $t4
glabel D_801E54E4_ovl17
/* 1FD464 801E54E4 C5A40000 */  lwc1       $f4, 0x0($t5)
/* 1FD468 801E54E8 25295F90 */  addiu      $t1, $t1, %lo(D_800E5F90)
/* 1FD46C 801E54EC 3C0A800E */  lui        $t2, %hi(D_800E6BD0)
.L801E54F0_ovl16:
/* 1FD470 801E54F0 E5C40000 */  swc1       $f4, 0x0($t6)
/* 1FD474 801E54F4 8C620000 */  lw         $v0, 0x0($v1)
/* 1FD478 801E54F8 254A6BD0 */  addiu      $t2, $t2, %lo(D_800E6BD0)
.L801E54FC_ovl15:
/* 1FD47C 801E54FC 3C0B800E */  lui        $t3, %hi(gEntitiesNextPosYArray)
/* 1FD480 801E5500 00021080 */  sll        $v0, $v0, 2
/* 1FD484 801E5504 00E27821 */  addu       $t7, $a3, $v0
.L801E5508_ovl15:
/* 1FD488 801E5508 8DF80000 */  lw         $t8, 0x0($t7)
/* 1FD48C 801E550C 01227021 */  addu       $t6, $t1, $v0
/* 1FD490 801E5510 256B2790 */  addiu      $t3, $t3, %lo(gEntitiesNextPosYArray)
/* 1FD494 801E5514 0018C880 */  sll        $t9, $t8, 2
/* 1FD498 801E5518 01396021 */  addu       $t4, $t1, $t9
/* 1FD49C 801E551C 8D8D0000 */  lw         $t5, 0x0($t4)
.L801E5520_ovl17:
/* 1FD4A0 801E5520 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
glabel D_801E5524_ovl17
/* 1FD4A4 801E5524 44815000 */  mtc1       $at, $f10
glabel D_801E5528_ovl17
/* 1FD4A8 801E5528 ADCD0000 */  sw         $t5, 0x0($t6)
glabel func_801E552C_ovl17
/* 1FD4AC 801E552C 8C620000 */  lw         $v0, 0x0($v1)
/* 1FD4B0 801E5530 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1FD4B4 801E5534 44812000 */  mtc1       $at, $f4
/* 1FD4B8 801E5538 00021080 */  sll        $v0, $v0, 2
/* 1FD4BC 801E553C 00E27821 */  addu       $t7, $a3, $v0
/* 1FD4C0 801E5540 8DF80000 */  lw         $t8, 0x0($t7)
/* 1FD4C4 801E5544 01426821 */  addu       $t5, $t2, $v0
/* 1FD4C8 801E5548 0018C880 */  sll        $t9, $t8, 2
/* 1FD4CC 801E554C 01596021 */  addu       $t4, $t2, $t9
/* 1FD4D0 801E5550 C5860000 */  lwc1       $f6, 0x0($t4)
/* 1FD4D4 801E5554 E5A60000 */  swc1       $f6, 0x0($t5)
/* 1FD4D8 801E5558 8C620000 */  lw         $v0, 0x0($v1)
/* 1FD4DC 801E555C 00021080 */  sll        $v0, $v0, 2
/* 1FD4E0 801E5560 00E27021 */  addu       $t6, $a3, $v0
.L801E5564_ovl17:
/* 1FD4E4 801E5564 8DCF0000 */  lw         $t7, 0x0($t6)
glabel D_801E5568_ovl17
/* 1FD4E8 801E5568 01626021 */  addu       $t4, $t3, $v0
glabel D_801E556C_ovl17
/* 1FD4EC 801E556C 000FC080 */  sll        $t8, $t7, 2
glabel D_801E5570_ovl17
/* 1FD4F0 801E5570 0178C821 */  addu       $t9, $t3, $t8
.L801E5574_ovl17:
/* 1FD4F4 801E5574 C7280000 */  lwc1       $f8, 0x0($t9)
glabel D_801E5578_ovl17
/* 1FD4F8 801E5578 460A4401 */  sub.s      $f16, $f8, $f10
glabel D_801E557C_ovl17
/* 1FD4FC 801E557C E5900000 */  swc1       $f16, 0x0($t4)
.L801E5580_ovl17:
/* 1FD500 801E5580 8C620000 */  lw         $v0, 0x0($v1)
glabel D_801E5584_ovl17
/* 1FD504 801E5584 00021080 */  sll        $v0, $v0, 2
glabel D_801E5588_ovl17
/* 1FD508 801E5588 01026821 */  addu       $t5, $t0, $v0
/* 1FD50C 801E558C C5B20000 */  lwc1       $f18, 0x0($t5)
glabel D_801E5590_ovl17
/* 1FD510 801E5590 01222021 */  addu       $a0, $t1, $v0
/* 1FD514 801E5594 01422821 */  addu       $a1, $t2, $v0
/* 1FD518 801E5598 46049182 */  mul.s      $f6, $f18, $f4
/* 1FD51C 801E559C 44063000 */  mfc1       $a2, $f6
glabel D_801E55A0_ovl17
/* 1FD520 801E55A0 0C03E65D */  jal        func_800F9974
glabel D_801E55A4_ovl17
/* 1FD524 801E55A4 00000000 */   nop
/* 1FD528 801E55A8 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1FD52C 801E55AC 8FBF001C */  lw         $ra, 0x1C($sp)
glabel D_801E55B0_ovl17
/* 1FD530 801E55B0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1FD534 801E55B4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1FD538 801E55B8 8FB00018 */  lw         $s0, 0x18($sp)
/* 1FD53C 801E55BC 27BD0020 */  addiu      $sp, $sp, 0x20
glabel func_801E55C0_ovl9
/* 1FD540 801E55C0 000FC080 */  sll        $t8, $t7, 2
/* 1FD544 801E55C4 00380821 */  addu       $at, $at, $t8
/* 1FD548 801E55C8 03E00008 */  jr         $ra
/* 1FD54C 801E55CC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

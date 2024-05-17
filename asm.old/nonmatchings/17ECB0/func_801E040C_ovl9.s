glabel func_801E040C_ovl15
/* 18E45C 801E040C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 18E460 801E0410 AFB00018 */  sw         $s0, 0x18($sp)
/* 18E464 801E0414 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 18E468 801E0418 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 18E46C 801E041C 8E020000 */  lw         $v0, 0x0($s0)
.L801E0420_ovl17:
/* 18E470 801E0420 AFBF001C */  sw         $ra, 0x1C($sp)
/* 18E474 801E0424 AFA40030 */  sw         $a0, 0x30($sp)
/* 18E478 801E0428 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18E47C 801E042C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 18E480 801E0430 240E0002 */  addiu      $t6, $zero, 0x2
/* 18E484 801E0434 000FC080 */  sll        $t8, $t7, 2
/* 18E488 801E0438 00380821 */  addu       $at, $at, $t8
/* 18E48C 801E043C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 18E490 801E0440 8C480000 */  lw         $t0, 0x0($v0)
/* 18E494 801E0444 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 18E498 801E0448 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
/* 18E49C 801E044C 00084880 */  sll        $t1, $t0, 2
.L801E0450_ovl10:
/* 18E4A0 801E0450 00695021 */  addu       $t2, $v1, $t1
/* 18E4A4 801E0454 8D4B0000 */  lw         $t3, 0x0($t2)
/* 18E4A8 801E0458 3C19801D */  lui        $t9, %hi(D_801CB980)
.L801E045C_ovl16:
/* 18E4AC 801E045C 2739B980 */  addiu      $t9, $t9, %lo(D_801CB980)
glabel func_801E0460_ovl10
/* 18E4B0 801E0460 AD790098 */  sw         $t9, 0x98($t3)
/* 18E4B4 801E0464 8E0D0000 */  lw         $t5, 0x0($s0)
/* 18E4B8 801E0468 3C0C801C */  lui        $t4, %hi(D_801C35C4)
.L801E046C_ovl15:
/* 18E4BC 801E046C 258C35C4 */  addiu      $t4, $t4, %lo(D_801C35C4)
/* 18E4C0 801E0470 8DAF0000 */  lw         $t7, 0x0($t5)
/* 18E4C4 801E0474 3C01800F */  lui        $at, %hi(D_800E8920)
.L801E0478_ovl14:
/* 18E4C8 801E0478 24090001 */  addiu      $t1, $zero, 0x1
.L801E047C_ovl16:
/* 18E4CC 801E047C 000F7080 */  sll        $t6, $t7, 2
/* 18E4D0 801E0480 006EC021 */  addu       $t8, $v1, $t6
.L801E0484_ovl17:
/* 18E4D4 801E0484 8F080000 */  lw         $t0, 0x0($t8)
.L801E0488_ovl15:
/* 18E4D8 801E0488 27A40028 */  addiu      $a0, $sp, 0x28
/* 18E4DC 801E048C AD0C0094 */  sw         $t4, 0x94($t0)
/* 18E4E0 801E0490 8E0A0000 */  lw         $t2, 0x0($s0)
/* 18E4E4 801E0494 8D590000 */  lw         $t9, 0x0($t2)
/* 18E4E8 801E0498 00195880 */  sll        $t3, $t9, 2
/* 18E4EC 801E049C 002B0821 */  addu       $at, $at, $t3
/* 18E4F0 801E04A0 0C066A40 */  jal        func_8019A900_ovl7
/* 18E4F4 801E04A4 AC298920 */   sw        $t1, %lo(D_800E8920)($at)
/* 18E4F8 801E04A8 1040000A */  beqz       $v0, .L801E04D4_ovl9
/* 18E4FC 801E04AC 8FAD0028 */   lw        $t5, 0x28($sp)
/* 18E500 801E04B0 448D2000 */  mtc1       $t5, $f4
.L801E04B4_ovl11:
/* 18E504 801E04B4 8E0F0000 */  lw         $t7, 0x0($s0)
/* 18E508 801E04B8 3C01800E */  lui        $at, %hi(D_800E6A10)
.L801E04BC_ovl14:
/* 18E50C 801E04BC 468021A0 */  cvt.s.w    $f6, $f4
/* 18E510 801E04C0 8DEE0000 */  lw         $t6, 0x0($t7)
.L801E04C4_ovl15:
/* 18E514 801E04C4 000EC080 */  sll        $t8, $t6, 2
/* 18E518 801E04C8 00380821 */  addu       $at, $at, $t8
/* 18E51C 801E04CC 10000009 */  b          .L801E04F4_ovl16
.L801E04D0_ovl17:
/* 18E520 801E04D0 E4266A10 */   swc1      $f6, %lo(D_800E6A10)($at)
.L801E04D4_ovl9:
/* 18E524 801E04D4 0C066D82 */  jal        func_8019B608_ovl7
/* 18E528 801E04D8 00002025 */   or        $a0, $zero, $zero
.L801E04DC_ovl15:
/* 18E52C 801E04DC 8E0C0000 */  lw         $t4, 0x0($s0)
/* 18E530 801E04E0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 18E534 801E04E4 8D880000 */  lw         $t0, 0x0($t4)
/* 18E538 801E04E8 00085080 */  sll        $t2, $t0, 2
.L801E04EC_ovl11:
/* 18E53C 801E04EC 002A0821 */  addu       $at, $at, $t2
/* 18E540 801E04F0 E4206A10 */  swc1       $f0, %lo(D_800E6A10)($at)
.L801E04F4_ovl16:
/* 18E544 801E04F4 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 18E548 801E04F8 0C02BB30 */  jal        func_800AECC0
/* 18E54C 801E04FC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 18E550 801E0500 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801E0504_ovl17:
/* 18E554 801E0504 0C02BB48 */  jal        func_800AED20
/* 18E558 801E0508 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 18E55C 801E050C 0C02CCFD */  jal        func_800B33F4
.L801E0510_ovl17:
/* 18E560 801E0510 00000000 */   nop
.L801E0514_ovl16:
/* 18E564 801E0514 8E190000 */  lw         $t9, 0x0($s0)
/* 18E568 801E0518 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 18E56C 801E051C 3C040001 */  lui        $a0, (0x101AC >> 16)
/* 18E570 801E0520 8F290000 */  lw         $t1, 0x0($t9)
.L801E0524_ovl16:
/* 18E574 801E0524 348401AC */  ori        $a0, $a0, (0x101AC & 0xFFFF)
/* 18E578 801E0528 00095880 */  sll        $t3, $t1, 2
.L801E052C_ovl16:
/* 18E57C 801E052C 002B0821 */  addu       $at, $at, $t3
/* 18E580 801E0530 0C02A806 */  jal        func_800AA018
/* 18E584 801E0534 AC209C60 */   sw        $zero, %lo(D_800E9C60)($at)
/* 18E588 801E0538 0C002DAF */  jal        finish_current_thread
/* 18E58C 801E053C 24040002 */   addiu     $a0, $zero, 0x2
/* 18E590 801E0540 8E0F0000 */  lw         $t7, 0x0($s0)
.L801E0544_ovl12:
/* 18E594 801E0544 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 18E598 801E0548 240D0001 */  addiu      $t5, $zero, 0x1
.L801E054C_ovl17:
/* 18E59C 801E054C 8DEE0000 */  lw         $t6, 0x0($t7)
/* 18E5A0 801E0550 000EC080 */  sll        $t8, $t6, 2
/* 18E5A4 801E0554 00380821 */  addu       $at, $at, $t8
/* 18E5A8 801E0558 0C02BC9F */  jal        func_800AF27C
/* 18E5AC 801E055C AC2D9C60 */   sw        $t5, %lo(D_800E9C60)($at)
/* 18E5B0 801E0560 8E080000 */  lw         $t0, 0x0($s0)
/* 18E5B4 801E0564 8FBF001C */  lw         $ra, 0x1C($sp)
/* 18E5B8 801E0568 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18E5BC 801E056C 8D0A0000 */  lw         $t2, 0x0($t0)
/* 18E5C0 801E0570 240C0001 */  addiu      $t4, $zero, 0x1
/* 18E5C4 801E0574 8FB00018 */  lw         $s0, 0x18($sp)
/* 18E5C8 801E0578 000AC880 */  sll        $t9, $t2, 2
/* 18E5CC 801E057C 00390821 */  addu       $at, $at, $t9
/* 18E5D0 801E0580 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
/* 18E5D4 801E0584 03E00008 */  jr         $ra
/* 18E5D8 801E0588 27BD0030 */   addiu     $sp, $sp, 0x30

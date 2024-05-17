glabel func_801E552C_ovl17
/* 1D629C 801E552C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1D62A0 801E5530 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1D62A4 801E5534 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1D62A8 801E5538 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D62AC 801E553C AFA40018 */  sw         $a0, 0x18($sp)
/* 1D62B0 801E5540 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1D62B4 801E5544 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1D62B8 801E5548 24180006 */  addiu      $t8, $zero, 0x6
/* 1D62BC 801E554C 000E7880 */  sll        $t7, $t6, 2
/* 1D62C0 801E5550 002F0821 */  addu       $at, $at, $t7
/* 1D62C4 801E5554 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1D62C8 801E5558 8C590000 */  lw         $t9, 0x0($v0)
/* 1D62CC 801E555C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1D62D0 801E5560 3C040001 */  lui        $a0, (0x1032B >> 16)
.L801E5564_ovl17:
/* 1D62D4 801E5564 00194080 */  sll        $t0, $t9, 2
glabel D_801E5568_ovl17
/* 1D62D8 801E5568 00280821 */  addu       $at, $at, $t0
glabel D_801E556C_ovl17
/* 1D62DC 801E556C AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
glabel D_801E5570_ovl17
/* 1D62E0 801E5570 8C490000 */  lw         $t1, 0x0($v0)
.L801E5574_ovl17:
/* 1D62E4 801E5574 3C013F80 */  lui        $at, (0x3F800000 >> 16)
glabel D_801E5578_ovl17
/* 1D62E8 801E5578 44812000 */  mtc1       $at, $f4
glabel D_801E557C_ovl17
/* 1D62EC 801E557C 3C01800E */  lui        $at, %hi(D_800E6A10)
.L801E5580_ovl17:
/* 1D62F0 801E5580 00095080 */  sll        $t2, $t1, 2
glabel D_801E5584_ovl17
/* 1D62F4 801E5584 002A0821 */  addu       $at, $at, $t2
glabel D_801E5588_ovl17
/* 1D62F8 801E5588 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 1D62FC 801E558C 46062032 */  c.eq.s     $f4, $f6
glabel D_801E5590_ovl17
/* 1D6300 801E5590 00000000 */  nop
/* 1D6304 801E5594 45000021 */  bc1f       .L801E561C_ovl17
/* 1D6308 801E5598 00000000 */   nop
/* 1D630C 801E559C 3C040001 */  lui        $a0, (0x1033B >> 16)
glabel D_801E55A0_ovl17
/* 1D6310 801E55A0 0C02A806 */  jal        func_800AA018
glabel D_801E55A4_ovl17
/* 1D6314 801E55A4 3484033B */   ori       $a0, $a0, (0x1033B & 0xFFFF)
/* 1D6318 801E55A8 3C040001 */  lui        $a0, (0x1033A >> 16)
/* 1D631C 801E55AC 3484033A */  ori        $a0, $a0, (0x1033A & 0xFFFF)
glabel D_801E55B0_ovl17
/* 1D6320 801E55B0 0C02AA19 */  jal        func_800AA864
/* 1D6324 801E55B4 24050001 */   addiu     $a1, $zero, 0x1
/* 1D6328 801E55B8 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1D632C 801E55BC 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
glabel func_801E55C0_ovl9
/* 1D6330 801E55C0 3C0E800E */  lui        $t6, %hi(D_800E6310)
/* 1D6334 801E55C4 3C040001 */  lui        $a0, (0x1030B >> 16)
/* 1D6338 801E55C8 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1D633C 801E55CC 000C6880 */  sll        $t5, $t4, 2
glabel func_801E55D0_ovl13
/* 1D6340 801E55D0 01CD7021 */  addu       $t6, $t6, $t5
/* 1D6344 801E55D4 8DCE6310 */  lw         $t6, %lo(D_800E6310)($t6)
/* 1D6348 801E55D8 51C00008 */  beql       $t6, $zero, .L801E55FC_ovl17
.L801E55DC_ovl15:
/* 1D634C 801E55DC 3C040001 */   lui       $a0, (0x1031D >> 16)
/* 1D6350 801E55E0 0C02A806 */  jal        func_800AA018
/* 1D6354 801E55E4 3484030B */   ori       $a0, $a0, (0x1030B & 0xFFFF)
glabel D_801E55E8_ovl17
/* 1D6358 801E55E8 3C040001 */  lui        $a0, (0x1030A >> 16)
glabel D_801E55EC_ovl17
/* 1D635C 801E55EC 3484030A */  ori        $a0, $a0, (0x1030A & 0xFFFF)
glabel D_801E55F0_ovl17
/* 1D6360 801E55F0 0C02AA19 */  jal        func_800AA864
glabel D_801E55F4_ovl17
/* 1D6364 801E55F4 24050001 */   addiu     $a1, $zero, 0x1
.L801E55F8_ovl17:
/* 1D6368 801E55F8 3C040001 */  lui        $a0, (0x1031D >> 16)
.L801E55FC_ovl17:
/* 1D636C 801E55FC 0C02A806 */  jal        func_800AA018
glabel D_801E5600_ovl17
/* 1D6370 801E5600 3484031D */   ori       $a0, $a0, (0x1031D & 0xFFFF)
.L801E5604_ovl17:
/* 1D6374 801E5604 3C040001 */  lui        $a0, (0x1031C >> 16)
glabel D_801E5608_ovl17
/* 1D6378 801E5608 3484031C */  ori        $a0, $a0, (0x1031C & 0xFFFF)
glabel D_801E560C_ovl17
/* 1D637C 801E560C 0C02AA19 */  jal        func_800AA864
glabel D_801E5610_ovl17
/* 1D6380 801E5610 24050001 */   addiu     $a1, $zero, 0x1
.L801E5614_ovl17:
/* 1D6384 801E5614 1000001E */  b          .L801E5690_ovl17
glabel func_801E5618_ovl17
/* 1D6388 801E5618 00000000 */   nop
.L801E561C_ovl17:
/* 1D638C 801E561C 0C02A806 */  jal        func_800AA018
glabel D_801E5620_ovl17
/* 1D6390 801E5620 3484032B */   ori       $a0, $a0, (0x1032B & 0xFFFF)
.L801E5624_ovl17:
/* 1D6394 801E5624 3C040001 */  lui        $a0, (0x1032A >> 16)
glabel D_801E5628_ovl17
/* 1D6398 801E5628 3484032A */  ori        $a0, $a0, (0x1032A & 0xFFFF)
glabel D_801E562C_ovl17
/* 1D639C 801E562C 0C02AA19 */  jal        func_800AA864
glabel D_801E5630_ovl17
/* 1D63A0 801E5630 24050001 */   addiu     $a1, $zero, 0x1
glabel D_801E5634_ovl17
/* 1D63A4 801E5634 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
glabel D_801E5638_ovl17
/* 1D63A8 801E5638 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
glabel D_801E563C_ovl17
/* 1D63AC 801E563C 3C08800E */  lui        $t0, %hi(D_800E6310)
.L801E5640_ovl17:
/* 1D63B0 801E5640 3C040001 */  lui        $a0, (0x1030B >> 16)
glabel D_801E5644_ovl17
/* 1D63B4 801E5644 8DF90000 */  lw         $t9, 0x0($t7)
.L801E5648_ovl17:
/* 1D63B8 801E5648 0019C080 */  sll        $t8, $t9, 2
glabel D_801E564C_ovl17
/* 1D63BC 801E564C 01184021 */  addu       $t0, $t0, $t8
.L801E5650_ovl17:
/* 1D63C0 801E5650 8D086310 */  lw         $t0, %lo(D_800E6310)($t0)
glabel D_801E5654_ovl17
/* 1D63C4 801E5654 51000008 */  beql       $t0, $zero, .L801E5678_ovl17
glabel D_801E5658_ovl17
/* 1D63C8 801E5658 3C040001 */   lui       $a0, (0x1030B >> 16)
glabel D_801E565C_ovl17
/* 1D63CC 801E565C 0C02A806 */  jal        func_800AA018
glabel func_801E5660_ovl17
/* 1D63D0 801E5660 3484030B */   ori       $a0, $a0, (0x1030B & 0xFFFF)
/* 1D63D4 801E5664 3C040001 */  lui        $a0, (0x1030A >> 16)
.L801E5668_ovl17:
/* 1D63D8 801E5668 3484030A */  ori        $a0, $a0, (0x1030A & 0xFFFF)
.L801E566C_ovl17:
/* 1D63DC 801E566C 0C02AA19 */  jal        func_800AA864
glabel D_801E5670_ovl17
/* 1D63E0 801E5670 24050001 */   addiu     $a1, $zero, 0x1
glabel D_801E5674_ovl17
/* 1D63E4 801E5674 3C040001 */  lui        $a0, (0x1031F >> 16)
.L801E5678_ovl17:
/* 1D63E8 801E5678 0C02A806 */  jal        func_800AA018
glabel D_801E567C_ovl17
/* 1D63EC 801E567C 3484031F */   ori       $a0, $a0, (0x1031F & 0xFFFF)
glabel D_801E5680_ovl17
/* 1D63F0 801E5680 3C040001 */  lui        $a0, (0x1031E >> 16)
glabel D_801E5684_ovl17
/* 1D63F4 801E5684 3484031E */  ori        $a0, $a0, (0x1031E & 0xFFFF)
glabel D_801E5688_ovl17
/* 1D63F8 801E5688 0C02AA19 */  jal        func_800AA864
.L801E568C_ovl17:
/* 1D63FC 801E568C 24050001 */   addiu     $a1, $zero, 0x1
.L801E5690_ovl17:
/* 1D6400 801E5690 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
glabel D_801E5694_ovl17
/* 1D6404 801E5694 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
glabel D_801E5698_ovl17
/* 1D6408 801E5698 3C01800F */  lui        $at, %hi(D_800E9E20)
glabel D_801E569C_ovl17
/* 1D640C 801E569C 24090001 */  addiu      $t1, $zero, 0x1
glabel D_801E56A0_ovl17
/* 1D6410 801E56A0 8D4B0000 */  lw         $t3, 0x0($t2)
.L801E56A4_ovl17:
/* 1D6414 801E56A4 000B6080 */  sll        $t4, $t3, 2
glabel D_801E56A8_ovl17
/* 1D6418 801E56A8 002C0821 */  addu       $at, $at, $t4
glabel D_801E56AC_ovl17
/* 1D641C 801E56AC 0C02BE85 */  jal        func_800AFA14
glabel D_801E56B0_ovl17
/* 1D6420 801E56B0 AC299E20 */   sw        $t1, %lo(D_800E9E20)($at)
glabel D_801E56B4_ovl17
/* 1D6424 801E56B4 8FBF0014 */  lw         $ra, 0x14($sp)
glabel D_801E56B8_ovl17
/* 1D6428 801E56B8 27BD0018 */  addiu      $sp, $sp, 0x18
glabel D_801E56BC_ovl17
/* 1D642C 801E56BC 03E00008 */  jr         $ra
.L801E56C0_ovl17:
/* 1D6430 801E56C0 00000000 */   nop

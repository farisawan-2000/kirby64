glabel func_80201478_ovl9
/* 1AF4C8 80201478 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1AF4CC 8020147C 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1AF4D0 80201480 8CC20000 */  lw         $v0, 0x0($a2)
/* 1AF4D4 80201484 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AF4D8 80201488 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AF4DC 8020148C AFA40018 */  sw         $a0, 0x18($sp)
/* 1AF4E0 80201490 8C430000 */  lw         $v1, 0x0($v0)
/* 1AF4E4 80201494 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1AF4E8 80201498 24070001 */  addiu      $a3, $zero, 0x1
/* 1AF4EC 8020149C 00031880 */  sll        $v1, $v1, 2
/* 1AF4F0 802014A0 00230821 */  addu       $at, $at, $v1
/* 1AF4F4 802014A4 AC279AA0 */  sw         $a3, %lo(D_800E9AA0)($at)
/* 1AF4F8 802014A8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1AF4FC 802014AC 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1AF500 802014B0 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1AF504 802014B4 000E7880 */  sll        $t7, $t6, 2
/* 1AF508 802014B8 002F0821 */  addu       $at, $at, $t7
/* 1AF50C 802014BC AC279C60 */  sw         $a3, %lo(D_800E9C60)($at)
/* 1AF510 802014C0 8C580000 */  lw         $t8, 0x0($v0)
/* 1AF514 802014C4 00A32821 */  addu       $a1, $a1, $v1
/* 1AF518 802014C8 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1AF51C 802014CC 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1AF520 802014D0 0018C880 */  sll        $t9, $t8, 2
/* 1AF524 802014D4 00390821 */  addu       $at, $at, $t9
/* 1AF528 802014D8 3C08801D */  lui        $t0, %hi(D_801CC358)
/* 1AF52C 802014DC AC20A1A0 */  sw         $zero, %lo(D_800EA1A0)($at)
/* 1AF530 802014E0 2508C358 */  addiu      $t0, $t0, %lo(D_801CC358)
/* 1AF534 802014E4 ACA80098 */  sw         $t0, 0x98($a1)
/* 1AF538 802014E8 8CC90000 */  lw         $t1, 0x0($a2)
/* 1AF53C 802014EC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AF540 802014F0 3C040001 */  lui        $a0, (0x101A7 >> 16)
/* 1AF544 802014F4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1AF548 802014F8 348401A7 */  ori        $a0, $a0, (0x101A7 & 0xFFFF)
/* 1AF54C 802014FC 000A5880 */  sll        $t3, $t2, 2
/* 1AF550 80201500 002B0821 */  addu       $at, $at, $t3
/* 1AF554 80201504 0C02A7A9 */  jal        func_800A9EA4
/* 1AF558 80201508 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1AF55C 8020150C 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1AF560 80201510 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1AF564 80201514 44802000 */  mtc1       $zero, $f4
/* 1AF568 80201518 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AF56C 8020151C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1AF570 80201520 000D7080 */  sll        $t6, $t5, 2
/* 1AF574 80201524 002E0821 */  addu       $at, $at, $t6
/* 1AF578 80201528 0C02BE85 */  jal        func_800AFA14
/* 1AF57C 8020152C E42464D0 */   swc1      $f4, %lo(D_800E64D0)($at)
/* 1AF580 80201530 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AF584 80201534 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AF588 80201538 03E00008 */  jr         $ra
/* 1AF58C 8020153C 00000000 */   nop

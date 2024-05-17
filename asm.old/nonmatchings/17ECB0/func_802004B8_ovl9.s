glabel func_802004B8_ovl9
/* 1AE508 802004B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AE50C 802004BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AE510 802004C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AE514 802004C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AE518 802004C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AE51C 802004CC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AE520 802004D0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AE524 802004D4 3C040001 */  lui        $a0, (0x10185 >> 16)
/* 1AE528 802004D8 000FC080 */  sll        $t8, $t7, 2
/* 1AE52C 802004DC 00380821 */  addu       $at, $at, $t8
/* 1AE530 802004E0 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1AE534 802004E4 0C02A7A9 */  jal        func_800A9EA4
/* 1AE538 802004E8 34840185 */   ori       $a0, $a0, (0x10185 & 0xFFFF)
/* 1AE53C 802004EC 0C02BE85 */  jal        func_800AFA14
/* 1AE540 802004F0 00000000 */   nop
/* 1AE544 802004F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AE548 802004F8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AE54C 802004FC 03E00008 */  jr         $ra
/* 1AE550 80200500 00000000 */   nop

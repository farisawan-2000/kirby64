glabel func_801FC488_ovl9
/* 1AA4D8 801FC488 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AA4DC 801FC48C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AA4E0 801FC490 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AA4E4 801FC494 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AA4E8 801FC498 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AA4EC 801FC49C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AA4F0 801FC4A0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1AA4F4 801FC4A4 240E0001 */  addiu      $t6, $zero, 0x1
/* 1AA4F8 801FC4A8 000FC080 */  sll        $t8, $t7, 2
/* 1AA4FC 801FC4AC 00380821 */  addu       $at, $at, $t8
/* 1AA500 801FC4B0 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 1AA504 801FC4B4 8C480000 */  lw         $t0, 0x0($v0)
/* 1AA508 801FC4B8 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1AA50C 801FC4BC 2419003C */  addiu      $t9, $zero, 0x3C
/* 1AA510 801FC4C0 00084880 */  sll        $t1, $t0, 2
/* 1AA514 801FC4C4 00290821 */  addu       $at, $at, $t1
/* 1AA518 801FC4C8 AC399AA0 */  sw         $t9, %lo(D_800E9AA0)($at)
/* 1AA51C 801FC4CC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1AA520 801FC4D0 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1AA524 801FC4D4 240C0004 */  addiu      $t4, $zero, 0x4
/* 1AA528 801FC4D8 000A5880 */  sll        $t3, $t2, 2
/* 1AA52C 801FC4DC 002B0821 */  addu       $at, $at, $t3
/* 1AA530 801FC4E0 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1AA534 801FC4E4 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1AA538 801FC4E8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AA53C 801FC4EC 3C040001 */  lui        $a0, (0x10108 >> 16)
/* 1AA540 801FC4F0 000D7880 */  sll        $t7, $t5, 2
/* 1AA544 801FC4F4 002F0821 */  addu       $at, $at, $t7
/* 1AA548 801FC4F8 AC2CDFD0 */  sw         $t4, %lo(D_800DDFD0)($at)
/* 1AA54C 801FC4FC 8C430000 */  lw         $v1, 0x0($v0)
/* 1AA550 801FC500 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1AA554 801FC504 34840108 */  ori        $a0, $a0, (0x10108 & 0xFFFF)
/* 1AA558 801FC508 00031880 */  sll        $v1, $v1, 2
/* 1AA55C 801FC50C 00230821 */  addu       $at, $at, $v1
/* 1AA560 801FC510 C4206A10 */  lwc1       $f0, %lo(D_800E6A10)($at)
/* 1AA564 801FC514 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AA568 801FC518 00230821 */  addu       $at, $at, $v1
/* 1AA56C 801FC51C 46000100 */  add.s      $f4, $f0, $f0
/* 1AA570 801FC520 0C02A7A9 */  jal        func_800A9EA4
/* 1AA574 801FC524 E42464D0 */   swc1      $f4, %lo(D_800E64D0)($at)
/* 1AA578 801FC528 3C040001 */  lui        $a0, (0x10109 >> 16)
/* 1AA57C 801FC52C 0C02A7A9 */  jal        func_800A9EA4
/* 1AA580 801FC530 34840109 */   ori       $a0, $a0, (0x10109 & 0xFFFF)
/* 1AA584 801FC534 0C02BE85 */  jal        func_800AFA14
/* 1AA588 801FC538 00000000 */   nop
/* 1AA58C 801FC53C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AA590 801FC540 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AA594 801FC544 03E00008 */  jr         $ra
/* 1AA598 801FC548 00000000 */   nop

glabel func_8020C454_ovl9
/* 1BA4A4 8020C454 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BA4A8 8020C458 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BA4AC 8020C45C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BA4B0 8020C460 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BA4B4 8020C464 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BA4B8 8020C468 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BA4BC 8020C46C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BA4C0 8020C470 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BA4C4 8020C474 00021080 */  sll        $v0, $v0, 2
/* 1BA4C8 8020C478 00621821 */  addu       $v1, $v1, $v0
/* 1BA4CC 8020C47C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BA4D0 8020C480 00220821 */  addu       $at, $at, $v0
/* 1BA4D4 8020C484 3C0F801D */  lui        $t7, %hi(D_801CC844)
/* 1BA4D8 8020C488 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1BA4DC 8020C48C 25EFC844 */  addiu      $t7, $t7, %lo(D_801CC844)
/* 1BA4E0 8020C490 3C040001 */  lui        $a0, (0x1006A >> 16)
/* 1BA4E4 8020C494 3484006A */  ori        $a0, $a0, (0x1006A & 0xFFFF)
/* 1BA4E8 8020C498 0C02A7A9 */  jal        func_800A9EA4
/* 1BA4EC 8020C49C AC6F0098 */   sw        $t7, 0x98($v1)
/* 1BA4F0 8020C4A0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1BA4F4 8020C4A4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1BA4F8 8020C4A8 3C04800E */  lui        $a0, %hi(D_800E6A10)
/* 1BA4FC 8020C4AC 24846A10 */  addiu      $a0, $a0, %lo(D_800E6A10)
/* 1BA500 8020C4B0 8C620000 */  lw         $v0, 0x0($v1)
/* 1BA504 8020C4B4 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1BA508 8020C4B8 44813000 */  mtc1       $at, $f6
/* 1BA50C 8020C4BC 00021080 */  sll        $v0, $v0, 2
/* 1BA510 8020C4C0 0082C021 */  addu       $t8, $a0, $v0
/* 1BA514 8020C4C4 C7040000 */  lwc1       $f4, 0x0($t8)
/* 1BA518 8020C4C8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1BA51C 8020C4CC 00220821 */  addu       $at, $at, $v0
/* 1BA520 8020C4D0 46062202 */  mul.s      $f8, $f4, $f6
/* 1BA524 8020C4D4 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 1BA528 8020C4D8 8C620000 */  lw         $v0, 0x0($v1)
/* 1BA52C 8020C4DC 3C018022 */  lui        $at, %hi(D_8021DB9C_ovl9)
/* 1BA530 8020C4E0 C430DB9C */  lwc1       $f16, %lo(D_8021DB9C_ovl9)($at)
/* 1BA534 8020C4E4 00021080 */  sll        $v0, $v0, 2
/* 1BA538 8020C4E8 0082C821 */  addu       $t9, $a0, $v0
/* 1BA53C 8020C4EC C72A0000 */  lwc1       $f10, 0x0($t9)
/* 1BA540 8020C4F0 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1BA544 8020C4F4 00220821 */  addu       $at, $at, $v0
/* 1BA548 8020C4F8 46105482 */  mul.s      $f18, $f10, $f16
/* 1BA54C 8020C4FC E4326690 */  swc1       $f18, %lo(D_800E6690)($at)
/* 1BA550 8020C500 8C680000 */  lw         $t0, 0x0($v1)
/* 1BA554 8020C504 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1BA558 8020C508 44812000 */  mtc1       $at, $f4
/* 1BA55C 8020C50C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1BA560 8020C510 00084880 */  sll        $t1, $t0, 2
/* 1BA564 8020C514 00290821 */  addu       $at, $at, $t1
/* 1BA568 8020C518 0C02BE85 */  jal        func_800AFA14
/* 1BA56C 8020C51C E4246850 */   swc1      $f4, %lo(D_800E6850)($at)
/* 1BA570 8020C520 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BA574 8020C524 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BA578 8020C528 03E00008 */  jr         $ra
/* 1BA57C 8020C52C 00000000 */   nop

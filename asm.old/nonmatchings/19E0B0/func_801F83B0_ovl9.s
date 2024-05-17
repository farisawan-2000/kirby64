glabel func_801F83B0_ovl9
/* 1A6400 801F83B0 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 1A6404 801F83B4 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 1A6408 801F83B8 8CE20000 */  lw         $v0, 0x0($a3)
/* 1A640C 801F83BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A6410 801F83C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A6414 801F83C4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A6418 801F83C8 8C430000 */  lw         $v1, 0x0($v0)
/* 1A641C 801F83CC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A6420 801F83D0 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A6424 801F83D4 00031880 */  sll        $v1, $v1, 2
/* 1A6428 801F83D8 00230821 */  addu       $at, $at, $v1
/* 1A642C 801F83DC AC2E9AA0 */  sw         $t6, %lo(D_800E9AA0)($at)
/* 1A6430 801F83E0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A6434 801F83E4 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 1A6438 801F83E8 00C33021 */  addu       $a2, $a2, $v1
/* 1A643C 801F83EC 8CC61B50 */  lw         $a2, %lo(D_800E1B50)($a2)
/* 1A6440 801F83F0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A6444 801F83F4 000FC080 */  sll        $t8, $t7, 2
/* 1A6448 801F83F8 00380821 */  addu       $at, $at, $t8
/* 1A644C 801F83FC 3C19801D */  lui        $t9, %hi(D_801CBEB4)
/* 1A6450 801F8400 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A6454 801F8404 2739BEB4 */  addiu      $t9, $t9, %lo(D_801CBEB4)
/* 1A6458 801F8408 ACD90098 */  sw         $t9, 0x98($a2)
/* 1A645C 801F840C 8CE90000 */  lw         $t1, 0x0($a3)
/* 1A6460 801F8410 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A6464 801F8414 24080004 */  addiu      $t0, $zero, 0x4
/* 1A6468 801F8418 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1A646C 801F841C 3C040001 */  lui        $a0, (0x10098 >> 16)
/* 1A6470 801F8420 34840098 */  ori        $a0, $a0, (0x10098 & 0xFFFF)
/* 1A6474 801F8424 000A5880 */  sll        $t3, $t2, 2
/* 1A6478 801F8428 002B0821 */  addu       $at, $at, $t3
/* 1A647C 801F842C AC28DFD0 */  sw         $t0, %lo(D_800DDFD0)($at)
/* 1A6480 801F8430 0C02AA19 */  jal        func_800AA864
/* 1A6484 801F8434 24050002 */   addiu     $a1, $zero, 0x2
/* 1A6488 801F8438 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1A648C 801F843C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1A6490 801F8440 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A6494 801F8444 240C0001 */  addiu      $t4, $zero, 0x1
/* 1A6498 801F8448 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1A649C 801F844C 000E7880 */  sll        $t7, $t6, 2
/* 1A64A0 801F8450 002F0821 */  addu       $at, $at, $t7
/* 1A64A4 801F8454 0C02BE85 */  jal        func_800AFA14
/* 1A64A8 801F8458 AC2C9E20 */   sw        $t4, %lo(D_800E9E20)($at)
/* 1A64AC 801F845C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A64B0 801F8460 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A64B4 801F8464 03E00008 */  jr         $ra
/* 1A64B8 801F8468 00000000 */   nop

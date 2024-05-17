glabel func_801F73F4_ovl9
/* 1A5444 801F73F4 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A5448 801F73F8 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1A544C 801F73FC 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1A5450 801F7400 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A5454 801F7404 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A5458 801F7408 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A545C 801F740C 8DC30000 */  lw         $v1, 0x0($t6)
/* 1A5460 801F7410 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1A5464 801F7414 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A5468 801F7418 00031880 */  sll        $v1, $v1, 2
/* 1A546C 801F741C 00832021 */  addu       $a0, $a0, $v1
/* 1A5470 801F7420 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1A5474 801F7424 00230821 */  addu       $at, $at, $v1
/* 1A5478 801F7428 240F0001 */  addiu      $t7, $zero, 0x1
/* 1A547C 801F742C 3C18801D */  lui        $t8, %hi(D_801CBE00)
/* 1A5480 801F7430 AC2F9C60 */  sw         $t7, %lo(D_800E9C60)($at)
/* 1A5484 801F7434 2718BE00 */  addiu      $t8, $t8, %lo(D_801CBE00)
/* 1A5488 801F7438 AC980098 */  sw         $t8, 0x98($a0)
/* 1A548C 801F743C 8CA20000 */  lw         $v0, 0x0($a1)
/* 1A5490 801F7440 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A5494 801F7444 24090003 */  addiu      $t1, $zero, 0x3
/* 1A5498 801F7448 8C590000 */  lw         $t9, 0x0($v0)
/* 1A549C 801F744C 00194080 */  sll        $t0, $t9, 2
/* 1A54A0 801F7450 00280821 */  addu       $at, $at, $t0
/* 1A54A4 801F7454 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1A54A8 801F7458 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A54AC 801F745C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A54B0 801F7460 000A5880 */  sll        $t3, $t2, 2
/* 1A54B4 801F7464 002B0821 */  addu       $at, $at, $t3
/* 1A54B8 801F7468 AC29DFD0 */  sw         $t1, %lo(D_800DDFD0)($at)
/* 1A54BC 801F746C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A54C0 801F7470 0C02BB30 */  jal        func_800AECC0
/* 1A54C4 801F7474 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A54C8 801F7478 3C040001 */  lui        $a0, (0x10062 >> 16)
/* 1A54CC 801F747C 34840062 */  ori        $a0, $a0, (0x10062 & 0xFFFF)
/* 1A54D0 801F7480 0C02AA19 */  jal        func_800AA864
/* 1A54D4 801F7484 24050001 */   addiu     $a1, $zero, 0x1
/* 1A54D8 801F7488 3C040001 */  lui        $a0, (0x10067 >> 16)
/* 1A54DC 801F748C 34840067 */  ori        $a0, $a0, (0x10067 & 0xFFFF)
/* 1A54E0 801F7490 0C02AA19 */  jal        func_800AA864
/* 1A54E4 801F7494 24050002 */   addiu     $a1, $zero, 0x2
/* 1A54E8 801F7498 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1A54EC 801F749C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1A54F0 801F74A0 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A54F4 801F74A4 240C0001 */  addiu      $t4, $zero, 0x1
/* 1A54F8 801F74A8 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1A54FC 801F74AC 000E7880 */  sll        $t7, $t6, 2
/* 1A5500 801F74B0 002F0821 */  addu       $at, $at, $t7
/* 1A5504 801F74B4 0C02BE85 */  jal        func_800AFA14
/* 1A5508 801F74B8 AC2C9AA0 */   sw        $t4, %lo(D_800E9AA0)($at)
/* 1A550C 801F74BC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A5510 801F74C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A5514 801F74C4 03E00008 */  jr         $ra
/* 1A5518 801F74C8 00000000 */   nop

glabel func_801BE490_ovl7
/* 164500 801BE490 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 164504 801BE494 AFBF0014 */  sw         $ra, 0x14($sp)
/* 164508 801BE498 0C068CA0 */  jal        func_801A3280_ovl7
/* 16450C 801BE49C AFA40018 */   sw        $a0, 0x18($sp)
/* 164510 801BE4A0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 164514 801BE4A4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 164518 801BE4A8 3C01800F */  lui        $at, %hi(D_800E8920)
/* 16451C 801BE4AC 3C040001 */  lui        $a0, (0x100D2 >> 16)
/* 164520 801BE4B0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 164524 801BE4B4 348400D2 */  ori        $a0, $a0, (0x100D2 & 0xFFFF)
/* 164528 801BE4B8 000FC080 */  sll        $t8, $t7, 2
/* 16452C 801BE4BC 00380821 */  addu       $at, $at, $t8
/* 164530 801BE4C0 0C02A5D8 */  jal        func_800A9760
/* 164534 801BE4C4 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 164538 801BE4C8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 16453C 801BE4CC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 164540 801BE4D0 3C19801C */  lui        $t9, %hi(func_801BE588_ovl7)
/* 164544 801BE4D4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 164548 801BE4D8 8C680000 */  lw         $t0, 0x0($v1)
/* 16454C 801BE4DC 2739E588 */  addiu      $t9, $t9, %lo(func_801BE588_ovl7)
/* 164550 801BE4E0 3C0A800E */  lui        $t2, %hi(D_800E5F90)
/* 164554 801BE4E4 00084880 */  sll        $t1, $t0, 2
/* 164558 801BE4E8 00290821 */  addu       $at, $at, $t1
/* 16455C 801BE4EC AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 164560 801BE4F0 8C620000 */  lw         $v0, 0x0($v1)
/* 164564 801BE4F4 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 164568 801BE4F8 3C040001 */  lui        $a0, (0x10602 >> 16)
/* 16456C 801BE4FC 00021080 */  sll        $v0, $v0, 2
/* 164570 801BE500 01425021 */  addu       $t2, $t2, $v0
/* 164574 801BE504 8D4A5F90 */  lw         $t2, %lo(D_800E5F90)($t2)
/* 164578 801BE508 00220821 */  addu       $at, $at, $v0
/* 16457C 801BE50C 34840602 */  ori        $a0, $a0, (0x10602 & 0xFFFF)
/* 164580 801BE510 448A2000 */  mtc1       $t2, $f4
/* 164584 801BE514 00000000 */  nop
/* 164588 801BE518 468021A0 */  cvt.s.w    $f6, $f4
/* 16458C 801BE51C E426A6E0 */  swc1       $f6, %lo(D_800EA6E0)($at)
/* 164590 801BE520 8C620000 */  lw         $v0, 0x0($v1)
/* 164594 801BE524 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 164598 801BE528 00021080 */  sll        $v0, $v0, 2
/* 16459C 801BE52C 00220821 */  addu       $at, $at, $v0
/* 1645A0 801BE530 C4286BD0 */  lwc1       $f8, %lo(D_800E6BD0)($at)
/* 1645A4 801BE534 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1645A8 801BE538 00220821 */  addu       $at, $at, $v0
/* 1645AC 801BE53C E428A8A0 */  swc1       $f8, %lo(D_800EA8A0)($at)
/* 1645B0 801BE540 8C620000 */  lw         $v0, 0x0($v1)
/* 1645B4 801BE544 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1645B8 801BE548 00021080 */  sll        $v0, $v0, 2
/* 1645BC 801BE54C 00220821 */  addu       $at, $at, $v0
/* 1645C0 801BE550 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 1645C4 801BE554 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 1645C8 801BE558 00220821 */  addu       $at, $at, $v0
/* 1645CC 801BE55C 0C02A806 */  jal        func_800AA018
/* 1645D0 801BE560 E42AAA60 */   swc1      $f10, %lo(D_800EAA60)($at)
/* 1645D4 801BE564 3C040001 */  lui        $a0, (0x10603 >> 16)
/* 1645D8 801BE568 0C02A806 */  jal        func_800AA018
/* 1645DC 801BE56C 34840603 */   ori       $a0, $a0, (0x10603 & 0xFFFF)
/* 1645E0 801BE570 0C02BE85 */  jal        func_800AFA14
/* 1645E4 801BE574 00000000 */   nop
/* 1645E8 801BE578 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1645EC 801BE57C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1645F0 801BE580 03E00008 */  jr         $ra
/* 1645F4 801BE584 00000000 */   nop
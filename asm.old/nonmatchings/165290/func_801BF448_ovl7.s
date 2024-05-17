glabel func_801BF448_ovl7
/* 1654B8 801BF448 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1654BC 801BF44C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1654C0 801BF450 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1654C4 801BF454 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1654C8 801BF458 AFA40018 */  sw         $a0, 0x18($sp)
/* 1654CC 801BF45C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1654D0 801BF460 3C0E800B */  lui        $t6, %hi(func_800B658C)
/* 1654D4 801BF464 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1654D8 801BF468 000FC080 */  sll        $t8, $t7, 2
/* 1654DC 801BF46C 00380821 */  addu       $at, $at, $t8
/* 1654E0 801BF470 25CE658C */  addiu      $t6, $t6, %lo(func_800B658C)
/* 1654E4 801BF474 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1654E8 801BF478 8C430000 */  lw         $v1, 0x0($v0)
/* 1654EC 801BF47C 3C08800E */  lui        $t0, %hi(D_800E77A0)
/* 1654F0 801BF480 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1654F4 801BF484 0003C840 */  sll        $t9, $v1, 1
/* 1654F8 801BF488 01194021 */  addu       $t0, $t0, $t9
/* 1654FC 801BF48C 950877A0 */  lhu        $t0, %lo(D_800E77A0)($t0)
/* 165500 801BF490 00034880 */  sll        $t1, $v1, 2
/* 165504 801BF494 00290821 */  addu       $at, $at, $t1
/* 165508 801BF498 AC289AA0 */  sw         $t0, %lo(D_800E9AA0)($at)
/* 16550C 801BF49C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 165510 801BF4A0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 165514 801BF4A4 240A003C */  addiu      $t2, $zero, 0x3C
/* 165518 801BF4A8 000B6080 */  sll        $t4, $t3, 2
/* 16551C 801BF4AC 002C0821 */  addu       $at, $at, $t4
/* 165520 801BF4B0 AC2A9E20 */  sw         $t2, %lo(D_800E9E20)($at)
/* 165524 801BF4B4 8C4D0000 */  lw         $t5, 0x0($v0)
/* 165528 801BF4B8 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 16552C 801BF4BC 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 165530 801BF4C0 000D7880 */  sll        $t7, $t5, 2
/* 165534 801BF4C4 002F0821 */  addu       $at, $at, $t7
/* 165538 801BF4C8 AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
/* 16553C 801BF4CC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 165540 801BF4D0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 165544 801BF4D4 44812000 */  mtc1       $at, $f4
/* 165548 801BF4D8 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 16554C 801BF4DC 000EC080 */  sll        $t8, $t6, 2
/* 165550 801BF4E0 00380821 */  addu       $at, $at, $t8
/* 165554 801BF4E4 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 165558 801BF4E8 8C590000 */  lw         $t9, 0x0($v0)
/* 16555C 801BF4EC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 165560 801BF4F0 3C06801D */  lui        $a2, %hi(D_801CD8F0_ovl7)
/* 165564 801BF4F4 00194080 */  sll        $t0, $t9, 2
/* 165568 801BF4F8 00280821 */  addu       $at, $at, $t0
/* 16556C 801BF4FC AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 165570 801BF500 8C490000 */  lw         $t1, 0x0($v0)
/* 165574 801BF504 24C6D8F0 */  addiu      $a2, $a2, %lo(D_801CD8F0_ovl7)
/* 165578 801BF508 24050001 */  addiu      $a1, $zero, 0x1
/* 16557C 801BF50C 00892021 */  addu       $a0, $a0, $t1
/* 165580 801BF510 0C02911F */  jal        call_virtual_function
/* 165584 801BF514 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 165588 801BF518 8FBF0014 */  lw         $ra, 0x14($sp)
/* 16558C 801BF51C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 165590 801BF520 03E00008 */  jr         $ra
/* 165594 801BF524 00000000 */   nop

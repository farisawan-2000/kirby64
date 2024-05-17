glabel func_8020B524_ovl9
/* 1B9574 8020B524 3C014420 */  lui        $at, (0x44200000 >> 16)
/* 1B9578 8020B528 44816000 */  mtc1       $at, $f12
/* 1B957C 8020B52C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B9580 8020B530 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9584 8020B534 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B9588 8020B538 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1B958C 8020B53C 46006386 */   mov.s     $f14, $f12
/* 1B9590 8020B540 24010003 */  addiu      $at, $zero, 0x3
/* 1B9594 8020B544 14410010 */  bne        $v0, $at, .L8020B588_ovl9
/* 1B9598 8020B548 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1B959C 8020B54C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B95A0 8020B550 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B95A4 8020B554 240E0001 */  addiu      $t6, $zero, 0x1
/* 1B95A8 8020B558 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B95AC 8020B55C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B95B0 8020B560 3C058021 */  lui        $a1, %hi(func_8020B420_ovl9)
/* 1B95B4 8020B564 000FC080 */  sll        $t8, $t7, 2
/* 1B95B8 8020B568 00380821 */  addu       $at, $at, $t8
/* 1B95BC 8020B56C AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1B95C0 8020B570 8C590000 */  lw         $t9, 0x0($v0)
/* 1B95C4 8020B574 24A5B420 */  addiu      $a1, $a1, %lo(func_8020B420_ovl9)
/* 1B95C8 8020B578 00194080 */  sll        $t0, $t9, 2
/* 1B95CC 8020B57C 00882021 */  addu       $a0, $a0, $t0
/* 1B95D0 8020B580 0C02C7B2 */  jal        assign_new_process_entry
/* 1B95D4 8020B584 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020B588_ovl9:
/* 1B95D8 8020B588 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B95DC 8020B58C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B95E0 8020B590 03E00008 */  jr         $ra
/* 1B95E4 8020B594 00000000 */   nop

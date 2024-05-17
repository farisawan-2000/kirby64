glabel func_8020B4E0_ovl9
/* 1B9530 8020B4E0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B9534 8020B4E4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B9538 8020B4E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B953C 8020B4EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9540 8020B4F0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B9544 8020B4F4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B9548 8020B4F8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B954C 8020B4FC 000FC080 */  sll        $t8, $t7, 2
/* 1B9550 8020B500 00380821 */  addu       $at, $at, $t8
/* 1B9554 8020B504 0C02BD02 */  jal        func_800AF408
/* 1B9558 8020B508 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1B955C 8020B50C 0C02BE85 */  jal        func_800AFA14
/* 1B9560 8020B510 00000000 */   nop
/* 1B9564 8020B514 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B9568 8020B518 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B956C 8020B51C 03E00008 */  jr         $ra
/* 1B9570 8020B520 00000000 */   nop

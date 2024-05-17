glabel func_801DE528_ovl12
/* 1EE868 801DE528 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EE86C 801DE52C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DE530_ovl14:
/* 1EE870 801DE530 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DE534_ovl11:
/* 1EE874 801DE534 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EE878 801DE538 AFA40018 */  sw         $a0, 0x18($sp)
.L801DE53C_ovl14:
/* 1EE87C 801DE53C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1EE880 801DE540 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1EE884 801DE544 24080003 */  addiu      $t0, $zero, 0x3
glabel func_801DE548_ovl17
/* 1EE888 801DE548 000E7880 */  sll        $t7, $t6, 2
.L801DE54C_ovl9:
/* 1EE88C 801DE54C 002F0821 */  addu       $at, $at, $t7
/* 1EE890 801DE550 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
.L801DE554_ovl9:
/* 1EE894 801DE554 8C580000 */  lw         $t8, 0x0($v0)
/* 1EE898 801DE558 3C01800F */  lui        $at, %hi(D_800E98E0)
glabel func_801DE55C_ovl16
/* 1EE89C 801DE55C 0018C880 */  sll        $t9, $t8, 2
/* 1EE8A0 801DE560 00390821 */  addu       $at, $at, $t9
/* 1EE8A4 801DE564 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
.L801DE568_ovl14:
/* 1EE8A8 801DE568 8C490000 */  lw         $t1, 0x0($v0)
/* 1EE8AC 801DE56C 3C01800F */  lui        $at, %hi(D_800E9560)
/* 1EE8B0 801DE570 00095080 */  sll        $t2, $t1, 2
/* 1EE8B4 801DE574 002A0821 */  addu       $at, $at, $t2
.L801DE578_ovl14:
/* 1EE8B8 801DE578 0C07724C */  jal        func_801DC930_ovl12
/* 1EE8BC 801DE57C AC289560 */   sw        $t0, %lo(D_800E9560)($at)
/* 1EE8C0 801DE580 0C02BE85 */  jal        func_800AFA14
.L801DE584_ovl14:
/* 1EE8C4 801DE584 00000000 */   nop
/* 1EE8C8 801DE588 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EE8CC 801DE58C 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DE590_ovl15:
/* 1EE8D0 801DE590 03E00008 */  jr         $ra
/* 1EE8D4 801DE594 00000000 */   nop

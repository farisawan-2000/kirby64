glabel func_801DD508_ovl12
/* 1ED848 801DD508 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
glabel func_801DD50C_ovl16
/* 1ED84C 801DD50C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
.L801DD510_ovl9:
/* 1ED850 801DD510 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ED854 801DD514 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ED858 801DD518 AFA40018 */  sw         $a0, 0x18($sp)
.L801DD51C_ovl10:
/* 1ED85C 801DD51C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1ED860 801DD520 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ED864 801DD524 240E0003 */  addiu      $t6, $zero, 0x3
/* 1ED868 801DD528 0018C880 */  sll        $t9, $t8, 2
/* 1ED86C 801DD52C 00390821 */  addu       $at, $at, $t9
/* 1ED870 801DD530 0C077312 */  jal        func_801DCC48_ovl12
/* 1ED874 801DD534 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 1ED878 801DD538 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1ED87C 801DD53C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1ED880 801DD540 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1ED884 801DD544 240800B4 */  addiu      $t0, $zero, 0xB4
/* 1ED888 801DD548 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1ED88C 801DD54C 000A5880 */  sll        $t3, $t2, 2
glabel func_801DD550_ovl13
/* 1ED890 801DD550 002B0821 */  addu       $at, $at, $t3
/* 1ED894 801DD554 0C02BE85 */  jal        func_800AFA14
.L801DD558_ovl9:
/* 1ED898 801DD558 AC289720 */   sw        $t0, %lo(D_800E9720)($at)
/* 1ED89C 801DD55C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ED8A0 801DD560 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ED8A4 801DD564 03E00008 */  jr         $ra
/* 1ED8A8 801DD568 00000000 */   nop

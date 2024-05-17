glabel func_801E0C9C_ovl15
/* 18ECEC 801E0C9C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 18ECF0 801E0CA0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 18ECF4 801E0CA4 AFA40000 */  sw         $a0, 0x0($sp)
/* 18ECF8 801E0CA8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18ECFC 801E0CAC 8DF80000 */  lw         $t8, 0x0($t7)
.L801E0CB0_ovl15:
/* 18ED00 801E0CB0 240E0003 */  addiu      $t6, $zero, 0x3
.L801E0CB4_ovl12:
/* 18ED04 801E0CB4 0018C880 */  sll        $t9, $t8, 2
/* 18ED08 801E0CB8 00390821 */  addu       $at, $at, $t9
/* 18ED0C 801E0CBC 03E00008 */  jr         $ra
/* 18ED10 801E0CC0 AC2EDC50 */   sw        $t6, %lo(gEntityVtableIndexArray)($at)

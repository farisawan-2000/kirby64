glabel func_801E2948_ovl16
/* 190998 801E2948 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
.L801E294C_ovl17:
/* 19099C 801E294C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1909A0 801E2950 AFA40000 */  sw         $a0, 0x0($sp)
.L801E2954_ovl16:
/* 1909A4 801E2954 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1909A8 801E2958 8DF80000 */  lw         $t8, 0x0($t7)
.L801E295C_ovl12:
/* 1909AC 801E295C 240E0006 */  addiu      $t6, $zero, 0x6
glabel func_801E2960_ovl16
/* 1909B0 801E2960 0018C880 */  sll        $t9, $t8, 2
/* 1909B4 801E2964 00390821 */  addu       $at, $at, $t9
.L801E2968_ovl17:
/* 1909B8 801E2968 03E00008 */  jr         $ra
.L801E296C_ovl15:
/* 1909BC 801E296C AC2EDC50 */   sw        $t6, %lo(gEntityVtableIndexArray)($at)

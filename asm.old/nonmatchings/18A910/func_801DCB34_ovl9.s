glabel func_801DCB34_ovl17
/* 18AB84 801DCB34 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 18AB88 801DCB38 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 18AB8C 801DCB3C AFA40000 */  sw         $a0, 0x0($sp)
/* 18AB90 801DCB40 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801DCB44_ovl17
/* 18AB94 801DCB44 8DF80000 */  lw         $t8, 0x0($t7)
glabel func_801DCB48_ovl14
/* 18AB98 801DCB48 240E0001 */  addiu      $t6, $zero, 0x1
/* 18AB9C 801DCB4C 0018C880 */  sll        $t9, $t8, 2
/* 18ABA0 801DCB50 00390821 */  addu       $at, $at, $t9
/* 18ABA4 801DCB54 03E00008 */  jr         $ra
/* 18ABA8 801DCB58 AC2EDC50 */   sw        $t6, %lo(gEntityVtableIndexArray)($at)

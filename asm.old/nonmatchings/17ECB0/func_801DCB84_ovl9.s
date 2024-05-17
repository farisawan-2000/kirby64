glabel func_801DCB84_ovl14
/* 18ABD4 801DCB84 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 18ABD8 801DCB88 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 18ABDC 801DCB8C AFA40000 */  sw         $a0, 0x0($sp)
/* 18ABE0 801DCB90 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801DCB94_ovl17:
/* 18ABE4 801DCB94 8DF80000 */  lw         $t8, 0x0($t7)
/* 18ABE8 801DCB98 240E0002 */  addiu      $t6, $zero, 0x2
/* 18ABEC 801DCB9C 0018C880 */  sll        $t9, $t8, 2
/* 18ABF0 801DCBA0 00390821 */  addu       $at, $at, $t9
/* 18ABF4 801DCBA4 03E00008 */  jr         $ra
.L801DCBA8_ovl17:
/* 18ABF8 801DCBA8 AC2EDC50 */   sw        $t6, %lo(gEntityVtableIndexArray)($at)

glabel func_801DCB5C_ovl9
/* 18ABAC 801DCB5C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 18ABB0 801DCB60 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
glabel func_801DCB64_ovl15
/* 18ABB4 801DCB64 AFA40000 */  sw         $a0, 0x0($sp)
/* 18ABB8 801DCB68 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18ABBC 801DCB6C 8DF80000 */  lw         $t8, 0x0($t7)
/* 18ABC0 801DCB70 240E0001 */  addiu      $t6, $zero, 0x1
/* 18ABC4 801DCB74 0018C880 */  sll        $t9, $t8, 2
/* 18ABC8 801DCB78 00390821 */  addu       $at, $at, $t9
/* 18ABCC 801DCB7C 03E00008 */  jr         $ra
/* 18ABD0 801DCB80 AC2EDC50 */   sw        $t6, %lo(gEntityVtableIndexArray)($at)

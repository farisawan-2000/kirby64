glabel func_801D4FA4_ovl8
/* 178A84 801D4FA4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 178A88 801D4FA8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 178A8C 801D4FAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 178A90 801D4FB0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 178A94 801D4FB4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 178A98 801D4FB8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 178A9C 801D4FBC 44812000 */  mtc1       $at, $f4
/* 178AA0 801D4FC0 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 178AA4 801D4FC4 000FC080 */  sll        $t8, $t7, 2
/* 178AA8 801D4FC8 00380821 */  addu       $at, $at, $t8
/* 178AAC 801D4FCC 0C075409 */  jal        func_801D5024_ovl8
/* 178AB0 801D4FD0 E424AA60 */   swc1      $f4, %lo(D_800EAA60)($at)
/* 178AB4 801D4FD4 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801D4FD8_ovl9
/* 178AB8 801D4FD8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 178ABC 801D4FDC 03E00008 */  jr         $ra
/* 178AC0 801D4FE0 00000000 */   nop

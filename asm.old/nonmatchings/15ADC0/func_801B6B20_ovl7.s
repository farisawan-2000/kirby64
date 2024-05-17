glabel func_801B6B20_ovl7
/* 15CB90 801B6B20 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15CB94 801B6B24 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15CB98 801B6B28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15CB9C 801B6B2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 15CBA0 801B6B30 8DC20000 */  lw         $v0, 0x0($t6)
/* 15CBA4 801B6B34 3C0F800F */  lui        $t7, %hi(D_800E8AE0)
/* 15CBA8 801B6B38 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15CBAC 801B6B3C 00021080 */  sll        $v0, $v0, 2
/* 15CBB0 801B6B40 01E27821 */  addu       $t7, $t7, $v0
/* 15CBB4 801B6B44 8DEF8AE0 */  lw         $t7, %lo(D_800E8AE0)($t7)
/* 15CBB8 801B6B48 00220821 */  addu       $at, $at, $v0
/* 15CBBC 801B6B4C 24190002 */  addiu      $t9, $zero, 0x2
/* 15CBC0 801B6B50 31F80001 */  andi       $t8, $t7, 0x1
/* 15CBC4 801B6B54 13000005 */  beqz       $t8, .L801B6B6C_ovl7
/* 15CBC8 801B6B58 00000000 */   nop
/* 15CBCC 801B6B5C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15CBD0 801B6B60 00220821 */  addu       $at, $at, $v0
/* 15CBD4 801B6B64 10000002 */  b          .L801B6B70_ovl7
/* 15CBD8 801B6B68 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801B6B6C_ovl7:
/* 15CBDC 801B6B6C AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
.L801B6B70_ovl7:
/* 15CBE0 801B6B70 0C06658A */  jal        func_80199628_ovl7
/* 15CBE4 801B6B74 00000000 */   nop
/* 15CBE8 801B6B78 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15CBEC 801B6B7C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15CBF0 801B6B80 03E00008 */  jr         $ra
/* 15CBF4 801B6B84 00000000 */   nop

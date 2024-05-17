glabel func_801E0A50_ovl9
/* 18EAA0 801E0A50 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18EAA4 801E0A54 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E0A58_ovl17:
/* 18EAA8 801E0A58 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18EAAC 801E0A5C AFBF0014 */  sw         $ra, 0x14($sp)
.L801E0A60_ovl15:
/* 18EAB0 801E0A60 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E0A64_ovl17:
/* 18EAB4 801E0A64 3C01800F */  lui        $at, %hi(D_800E8920)
/* 18EAB8 801E0A68 000FC080 */  sll        $t8, $t7, 2
/* 18EABC 801E0A6C 00380821 */  addu       $at, $at, $t8
glabel func_801E0A70_ovl12
/* 18EAC0 801E0A70 0C06835D */  jal        func_801A0D74_ovl7
glabel func_801E0A74_ovl17
/* 18EAC4 801E0A74 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
.L801E0A78_ovl13:
/* 18EAC8 801E0A78 0C067CEC */  jal        func_8019F3B0_ovl7
.L801E0A7C_ovl10:
/* 18EACC 801E0A7C 00000000 */   nop
/* 18EAD0 801E0A80 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18EAD4 801E0A84 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18EAD8 801E0A88 03E00008 */  jr         $ra
/* 18EADC 801E0A8C 00000000 */   nop
glabel func_801E0A90_ovl13
/* 18EAE0 801E0A90 00000000 */  nop
.L801E0A94_ovl10:
/* 18EAE4 801E0A94 00000000 */  nop
/* 18EAE8 801E0A98 00000000 */  nop
/* 18EAEC 801E0A9C 00000000 */  nop

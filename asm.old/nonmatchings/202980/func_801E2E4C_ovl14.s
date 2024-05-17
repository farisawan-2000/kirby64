glabel func_801E2E4C_ovl14
/* 205A3C 801E2E4C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 205A40 801E2E50 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 205A44 801E2E54 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 205A48 801E2E58 AFBF0014 */  sw         $ra, 0x14($sp)
/* 205A4C 801E2E5C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 205A50 801E2E60 3C19800F */  lui        $t9, %hi(D_800E9AA0)
.L801E2E64_ovl9:
/* 205A54 801E2E64 000FC080 */  sll        $t8, $t7, 2
/* 205A58 801E2E68 0338C821 */  addu       $t9, $t9, $t8
/* 205A5C 801E2E6C 8F399AA0 */  lw         $t9, %lo(D_800E9AA0)($t9)
.L801E2E70_ovl13:
/* 205A60 801E2E70 13200003 */  beqz       $t9, .L801E2E80_ovl14
.L801E2E74_ovl13:
/* 205A64 801E2E74 00000000 */   nop
glabel func_801E2E78_ovl15
/* 205A68 801E2E78 0C06835D */  jal        func_801A0D74_ovl7
/* 205A6C 801E2E7C 00000000 */   nop
.L801E2E80_ovl14:
/* 205A70 801E2E80 0C067CEC */  jal        func_8019F3B0_ovl7
/* 205A74 801E2E84 00000000 */   nop
/* 205A78 801E2E88 8FBF0014 */  lw         $ra, 0x14($sp)
/* 205A7C 801E2E8C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 205A80 801E2E90 03E00008 */  jr         $ra
/* 205A84 801E2E94 00000000 */   nop
/* 205A88 801E2E98 00000000 */  nop
/* 205A8C 801E2E9C 00000000 */  nop

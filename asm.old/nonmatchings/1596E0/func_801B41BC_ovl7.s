glabel func_801B41BC_ovl7
/* 15A22C 801B41BC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15A230 801B41C0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15A234 801B41C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15A238 801B41C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15A23C 801B41CC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15A240 801B41D0 3C19800F */  lui        $t9, %hi(D_800EC2E0)
/* 15A244 801B41D4 000FC080 */  sll        $t8, $t7, 2
/* 15A248 801B41D8 0338C821 */  addu       $t9, $t9, $t8
/* 15A24C 801B41DC 8F39C2E0 */  lw         $t9, %lo(D_800EC2E0)($t9)
/* 15A250 801B41E0 53200004 */  beql       $t9, $zero, .L801B41F4_ovl7
/* 15A254 801B41E4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 15A258 801B41E8 0C06B210 */  jal        func_801AC840_ovl7
/* 15A25C 801B41EC 00000000 */   nop
/* 15A260 801B41F0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B41F4_ovl7:
/* 15A264 801B41F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15A268 801B41F8 03E00008 */  jr         $ra
/* 15A26C 801B41FC 00000000 */   nop

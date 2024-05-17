glabel func_801D60B0_ovl9
/* 184100 801D60B0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801D60B4_ovl8:
/* 184104 801D60B4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 184108 801D60B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18410C 801D60BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 184110 801D60C0 AFA40018 */  sw         $a0, 0x18($sp)
/* 184114 801D60C4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 184118 801D60C8 3C19800F */  lui        $t9, %hi(D_800E98E0)
.L801D60CC_ovl8:
/* 18411C 801D60CC 273998E0 */  addiu      $t9, $t9, %lo(D_800E98E0)
/* 184120 801D60D0 000FC080 */  sll        $t8, $t7, 2
/* 184124 801D60D4 03191021 */  addu       $v0, $t8, $t9
/* 184128 801D60D8 8C430000 */  lw         $v1, 0x0($v0)
/* 18412C 801D60DC 18600002 */  blez       $v1, .L801D60E8_ovl9
/* 184130 801D60E0 2468FFFF */   addiu     $t0, $v1, -0x1
/* 184134 801D60E4 AC480000 */  sw         $t0, 0x0($v0)
.L801D60E8_ovl9:
/* 184138 801D60E8 0C067CEC */  jal        func_8019F3B0_ovl7
/* 18413C 801D60EC 00000000 */   nop
/* 184140 801D60F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 184144 801D60F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 184148 801D60F8 03E00008 */  jr         $ra
/* 18414C 801D60FC 00000000 */   nop

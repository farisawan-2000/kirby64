glabel func_8020EA94_ovl9
/* 1BCAE4 8020EA94 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BCAE8 8020EA98 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BCAEC 8020EA9C AFA40018 */  sw         $a0, 0x18($sp)
/* 1BCAF0 8020EAA0 0C06B9F8 */  jal        func_801AE7E0_ovl7
/* 1BCAF4 8020EAA4 00002025 */   or        $a0, $zero, $zero
/* 1BCAF8 8020EAA8 2401FFFF */  addiu      $at, $zero, -0x1
/* 1BCAFC 8020EAAC 10410005 */  beq        $v0, $at, .L8020EAC4_ovl9
/* 1BCB00 8020EAB0 8FAE0018 */   lw        $t6, 0x18($sp)
/* 1BCB04 8020EAB4 00027880 */  sll        $t7, $v0, 2
/* 1BCB08 8020EAB8 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* 1BCB0C 8020EABC 002F0821 */  addu       $at, $at, $t7
/* 1BCB10 8020EAC0 AC2EC2E0 */  sw         $t6, %lo(D_800EC2E0)($at)
.L8020EAC4_ovl9:
/* 1BCB14 8020EAC4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BCB18 8020EAC8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BCB1C 8020EACC 03E00008 */  jr         $ra
/* 1BCB20 8020EAD0 00000000 */   nop

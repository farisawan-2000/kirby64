glabel func_801E2698_ovl9
/* 1906E8 801E2698 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1906EC 801E269C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1906F0 801E26A0 0C06835D */  jal        func_801A0D74_ovl7
/* 1906F4 801E26A4 00000000 */   nop
glabel func_801E26A8_ovl12
/* 1906F8 801E26A8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E26AC_ovl15:
/* 1906FC 801E26AC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E26B0_ovl16:
/* 190700 801E26B0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 190704 801E26B4 44802000 */  mtc1       $zero, $f4
/* 190708 801E26B8 8DC20000 */  lw         $v0, 0x0($t6)
/* 19070C 801E26BC 00021080 */  sll        $v0, $v0, 2
/* 190710 801E26C0 00220821 */  addu       $at, $at, $v0
/* 190714 801E26C4 C4203210 */  lwc1       $f0, %lo(D_800E3210)($at)
.L801E26C8_ovl13:
/* 190718 801E26C8 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* 19071C 801E26CC 00220821 */  addu       $at, $at, $v0
.L801E26D0_ovl13:
/* 190720 801E26D0 4600203C */  c.lt.s     $f4, $f0
/* 190724 801E26D4 00000000 */  nop
/* 190728 801E26D8 45000006 */  bc1f       .L801E26F4_ovl13
/* 19072C 801E26DC 00000000 */   nop
/* 190730 801E26E0 C4262CD0 */  lwc1       $f6, %lo(gEntitiesPosYArray)($at)
/* 190734 801E26E4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L801E26E8_ovl13:
/* 190738 801E26E8 00220821 */  addu       $at, $at, $v0
/* 19073C 801E26EC 46060200 */  add.s      $f8, $f0, $f6
/* 190740 801E26F0 E4282790 */  swc1       $f8, %lo(gEntitiesNextPosYArray)($at)
.L801E26F4_ovl13:
/* 190744 801E26F4 0C067CEC */  jal        func_8019F3B0_ovl7
/* 190748 801E26F8 00000000 */   nop
/* 19074C 801E26FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 190750 801E2700 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E2704_ovl15:
/* 190754 801E2704 03E00008 */  jr         $ra
/* 190758 801E2708 00000000 */   nop

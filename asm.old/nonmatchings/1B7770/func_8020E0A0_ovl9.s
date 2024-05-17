glabel func_8020E0A0_ovl9
/* 1BC0F0 8020E0A0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BC0F4 8020E0A4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BC0F8 8020E0A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BC0FC 8020E0AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BC100 8020E0B0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BC104 8020E0B4 3C0E8021 */  lui        $t6, %hi(func_8020E178_ovl9)
/* 1BC108 8020E0B8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1BC10C 8020E0BC 000FC080 */  sll        $t8, $t7, 2
/* 1BC110 8020E0C0 00380821 */  addu       $at, $at, $t8
/* 1BC114 8020E0C4 25CEE178 */  addiu      $t6, $t6, %lo(func_8020E178_ovl9)
/* 1BC118 8020E0C8 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1BC11C 8020E0CC 8C590000 */  lw         $t9, 0x0($v0)
/* 1BC120 8020E0D0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BC124 8020E0D4 00194080 */  sll        $t0, $t9, 2
/* 1BC128 8020E0D8 00280821 */  addu       $at, $at, $t0
/* 1BC12C 8020E0DC 0C08383D */  jal        func_8020E0F4_ovl9
/* 1BC130 8020E0E0 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1BC134 8020E0E4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BC138 8020E0E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BC13C 8020E0EC 03E00008 */  jr         $ra
/* 1BC140 8020E0F0 00000000 */   nop

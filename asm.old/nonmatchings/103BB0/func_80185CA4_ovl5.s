glabel func_80185CA4_ovl5
/* 12D114 80185CA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 12D118 80185CA8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 12D11C 80185CAC 00002025 */  or         $a0, $zero, $zero
/* 12D120 80185CB0 00002825 */  or         $a1, $zero, $zero
/* 12D124 80185CB4 0C0295D1 */  jal        func_800A5744
/* 12D128 80185CB8 00003025 */   or        $a2, $zero, $zero
/* 12D12C 80185CBC 00002025 */  or         $a0, $zero, $zero
/* 12D130 80185CC0 24050010 */  addiu      $a1, $zero, 0x10
/* 12D134 80185CC4 0C029685 */  jal        func_800A5A14
/* 12D138 80185CC8 24060002 */   addiu     $a2, $zero, 0x2
/* 12D13C 80185CCC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 12D140 80185CD0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 12D144 80185CD4 03E00008 */  jr         $ra
/* 12D148 80185CD8 00000000 */   nop

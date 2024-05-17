glabel func_80151DDC_ovl6
/* 13616C 80151DDC 00047080 */  sll        $t6, $a0, 2
glabel func_80151DE0_ovl4
/* 136170 80151DE0 3C0F800E */  lui        $t7, %hi(D_800DE350)
/* 136174 80151DE4 01EE7821 */  addu       $t7, $t7, $t6
/* 136178 80151DE8 8DEFE350 */  lw         $t7, %lo(D_800DE350)($t7)
/* 13617C 80151DEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 136180 80151DF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 136184 80151DF4 8DE5003C */  lw         $a1, 0x3C($t7)
/* 136188 80151DF8 0C054734 */  jal        func_80151CD0_ovl6
/* 13618C 80151DFC 24A5001C */   addiu     $a1, $a1, 0x1C
glabel func_80151E00_ovl4
/* 136190 80151E00 8FBF0014 */  lw         $ra, 0x14($sp)
/* 136194 80151E04 27BD0018 */  addiu      $sp, $sp, 0x18
/* 136198 80151E08 03E00008 */  jr         $ra
/* 13619C 80151E0C 00000000 */   nop

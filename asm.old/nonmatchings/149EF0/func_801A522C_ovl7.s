glabel func_801A522C_ovl7
/* 14B29C 801A522C 3C01800F */  lui        $at, %hi(D_800EC9E4)
/* 14B2A0 801A5230 C420C9E4 */  lwc1       $f0, %lo(D_800EC9E4)($at)
/* 14B2A4 801A5234 44802000 */  mtc1       $zero, $f4
/* 14B2A8 801A5238 AFA40000 */  sw         $a0, 0x0($sp)
/* 14B2AC 801A523C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14B2B0 801A5240 46002032 */  c.eq.s     $f4, $f0
/* 14B2B4 801A5244 00000000 */  nop
/* 14B2B8 801A5248 45010008 */  bc1t       .L801A526C_ovl7
/* 14B2BC 801A524C 00000000 */   nop
/* 14B2C0 801A5250 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 14B2C4 801A5254 46000187 */  neg.s      $f6, $f0
/* 14B2C8 801A5258 3C01800E */  lui        $at, %hi(D_800E3210)
/* 14B2CC 801A525C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 14B2D0 801A5260 000FC080 */  sll        $t8, $t7, 2
/* 14B2D4 801A5264 00380821 */  addu       $at, $at, $t8
/* 14B2D8 801A5268 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
.L801A526C_ovl7:
/* 14B2DC 801A526C 03E00008 */  jr         $ra
/* 14B2E0 801A5270 00000000 */   nop

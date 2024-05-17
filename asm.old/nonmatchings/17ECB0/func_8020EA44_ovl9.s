glabel func_8020EA44_ovl9
/* 1BCA94 8020EA44 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BCA98 8020EA48 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BCA9C 8020EA4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BCAA0 8020EA50 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BCAA4 8020EA54 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BCAA8 8020EA58 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 1BCAAC 8020EA5C 000FC080 */  sll        $t8, $t7, 2
/* 1BCAB0 8020EA60 0338C821 */  addu       $t9, $t9, $t8
/* 1BCAB4 8020EA64 8F399AA0 */  lw         $t9, %lo(D_800E9AA0)($t9)
/* 1BCAB8 8020EA68 33280001 */  andi       $t0, $t9, 0x1
/* 1BCABC 8020EA6C 11000003 */  beqz       $t0, .L8020EA7C_ovl9
/* 1BCAC0 8020EA70 00000000 */   nop
/* 1BCAC4 8020EA74 0C083AB5 */  jal        func_8020EAD4_ovl9
/* 1BCAC8 8020EA78 00000000 */   nop
.L8020EA7C_ovl9:
/* 1BCACC 8020EA7C 0C067CFC */  jal        func_8019F3F0_ovl7
/* 1BCAD0 8020EA80 00000000 */   nop
/* 1BCAD4 8020EA84 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BCAD8 8020EA88 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BCADC 8020EA8C 03E00008 */  jr         $ra
/* 1BCAE0 8020EA90 00000000 */   nop

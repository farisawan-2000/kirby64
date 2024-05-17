glabel func_80177130_ovl3
/* D7B70 80177130 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* D7B74 80177134 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* D7B78 80177138 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D7B7C 8017713C AFBF0014 */  sw         $ra, 0x14($sp)
/* D7B80 80177140 AFA40018 */  sw         $a0, 0x18($sp)
/* D7B84 80177144 8DCF0000 */  lw         $t7, 0x0($t6)
/* D7B88 80177148 3C01800E */  lui        $at, %hi(D_800DE190)
/* D7B8C 8017714C 000FC080 */  sll        $t8, $t7, 2
/* D7B90 80177150 00380821 */  addu       $at, $at, $t8
/* D7B94 80177154 0C02BE85 */  jal        func_800AFA14
/* D7B98 80177158 AC20E190 */   sw        $zero, %lo(D_800DE190)($at)
/* D7B9C 8017715C 8FBF0014 */  lw         $ra, 0x14($sp)
/* D7BA0 80177160 27BD0018 */  addiu      $sp, $sp, 0x18
/* D7BA4 80177164 03E00008 */  jr         $ra
/* D7BA8 80177168 00000000 */   nop

glabel func_801D57A0_ovl8
/* 179280 801D57A0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 179284 801D57A4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 179288 801D57A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801D57AC_ovl9:
/* 17928C 801D57AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 179290 801D57B0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 179294 801D57B4 3C01C120 */  lui        $at, (0xC1200000 >> 16)
/* 179298 801D57B8 44812000 */  mtc1       $at, $f4
/* 17929C 801D57BC 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 1792A0 801D57C0 000FC080 */  sll        $t8, $t7, 2
/* 1792A4 801D57C4 00380821 */  addu       $at, $at, $t8
/* 1792A8 801D57C8 0C0755F8 */  jal        func_801D57E0_ovl8
.L801D57CC_ovl9:
/* 1792AC 801D57CC E424ADE0 */   swc1      $f4, %lo(D_800EADE0)($at)
/* 1792B0 801D57D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1792B4 801D57D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1792B8 801D57D8 03E00008 */  jr         $ra
/* 1792BC 801D57DC 00000000 */   nop

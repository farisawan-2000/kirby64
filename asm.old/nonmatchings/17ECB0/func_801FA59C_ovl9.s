glabel func_801FA59C_ovl9
/* 1A85EC 801FA59C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A85F0 801FA5A0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A85F4 801FA5A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A85F8 801FA5A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A85FC 801FA5AC AFA40018 */  sw         $a0, 0x18($sp)
/* 1A8600 801FA5B0 8DC20000 */  lw         $v0, 0x0($t6)
/* 1A8604 801FA5B4 3C18800F */  lui        $t8, %hi(D_800E9E20)
/* 1A8608 801FA5B8 00027880 */  sll        $t7, $v0, 2
/* 1A860C 801FA5BC 030FC021 */  addu       $t8, $t8, $t7
/* 1A8610 801FA5C0 8F189E20 */  lw         $t8, %lo(D_800E9E20)($t8)
/* 1A8614 801FA5C4 53000004 */  beql       $t8, $zero, .L801FA5D8_ovl9
/* 1A8618 801FA5C8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A861C 801FA5CC 0C067656 */  jal        func_8019D958_ovl7
/* 1A8620 801FA5D0 3044FFFF */   andi      $a0, $v0, 0xFFFF
/* 1A8624 801FA5D4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FA5D8_ovl9:
/* 1A8628 801FA5D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A862C 801FA5DC 03E00008 */  jr         $ra
/* 1A8630 801FA5E0 00000000 */   nop

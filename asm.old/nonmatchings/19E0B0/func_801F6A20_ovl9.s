glabel func_801F6A20_ovl9
/* 1A4A70 801F6A20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A4A74 801F6A24 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A4A78 801F6A28 0C066832 */  jal        func_8019A0C8_ovl7
/* 1A4A7C 801F6A2C 00000000 */   nop
/* 1A4A80 801F6A30 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A4A84 801F6A34 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A4A88 801F6A38 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A4A8C 801F6A3C 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1A4A90 801F6A40 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A4A94 801F6A44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A4A98 801F6A48 000FC080 */  sll        $t8, $t7, 2
/* 1A4A9C 801F6A4C 00380821 */  addu       $at, $at, $t8
/* 1A4AA0 801F6A50 03E00008 */  jr         $ra
/* 1A4AA4 801F6A54 AC20A1A0 */   sw        $zero, %lo(D_800EA1A0)($at)

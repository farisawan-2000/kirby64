glabel func_801FCB20_ovl9
/* 1AAB70 801FCB20 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AAB74 801FCB24 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AAB78 801FCB28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AAB7C 801FCB2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AAB80 801FCB30 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1AAB84 801FCB34 3C18800F */  lui        $t8, %hi(D_800E9FE0)
/* 1AAB88 801FCB38 27189FE0 */  addiu      $t8, $t8, %lo(D_800E9FE0)
/* 1AAB8C 801FCB3C 000E7880 */  sll        $t7, $t6, 2
/* 1AAB90 801FCB40 01F81821 */  addu       $v1, $t7, $t8
/* 1AAB94 801FCB44 8C790000 */  lw         $t9, 0x0($v1)
/* 1AAB98 801FCB48 24080001 */  addiu      $t0, $zero, 0x1
/* 1AAB9C 801FCB4C 17200008 */  bnez       $t9, .L801FCB70_ovl9
/* 1AABA0 801FCB50 00000000 */   nop
/* 1AABA4 801FCB54 AC680000 */  sw         $t0, 0x0($v1)
/* 1AABA8 801FCB58 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1AABAC 801FCB5C 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1AABB0 801FCB60 2409FFFF */  addiu      $t1, $zero, -0x1
/* 1AABB4 801FCB64 000A5880 */  sll        $t3, $t2, 2
/* 1AABB8 801FCB68 002B0821 */  addu       $at, $at, $t3
/* 1AABBC 801FCB6C AC29A1A0 */  sw         $t1, %lo(D_800EA1A0)($at)
.L801FCB70_ovl9:
/* 1AABC0 801FCB70 0C0667C7 */  jal        func_80199F1C_ovl7
/* 1AABC4 801FCB74 00000000 */   nop
/* 1AABC8 801FCB78 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AABCC 801FCB7C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AABD0 801FCB80 03E00008 */  jr         $ra
/* 1AABD4 801FCB84 00000000 */   nop

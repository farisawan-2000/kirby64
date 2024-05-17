glabel func_8017E274_ovl5
/* 1256E4 8017E274 3C01800D */  lui        $at, %hi(gHudDisplayMode)
.L8017E278_ovl3:
/* 1256E8 8017E278 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1256EC 8017E27C AC246BB0 */  sw         $a0, %lo(gHudDisplayMode)($at)
/* 1256F0 8017E280 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_8017E284_ovl3
/* 1256F4 8017E284 3C04800D */  lui        $a0, %hi(D_800D6B88)
/* 1256F8 8017E288 0C02E714 */  jal        func_800B9C50
/* 1256FC 8017E28C 8C846B88 */   lw        $a0, %lo(D_800D6B88)($a0)
/* 125700 8017E290 8FBF0014 */  lw         $ra, 0x14($sp)
/* 125704 8017E294 27BD0018 */  addiu      $sp, $sp, 0x18
/* 125708 8017E298 03E00008 */  jr         $ra
/* 12570C 8017E29C 00000000 */   nop

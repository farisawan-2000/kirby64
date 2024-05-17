glabel func_8019CD08_ovl7
/* 142D78 8019CD08 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 142D7C 8019CD0C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 142D80 8019CD10 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 142D84 8019CD14 AFBF0014 */  sw         $ra, 0x14($sp)
/* 142D88 8019CD18 E7AC0020 */  swc1       $f12, 0x20($sp)
/* 142D8C 8019CD1C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 142D90 8019CD20 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 142D94 8019CD24 C7A40020 */  lwc1       $f4, 0x20($sp)
/* 142D98 8019CD28 000FC080 */  sll        $t8, $t7, 2
/* 142D9C 8019CD2C 00581021 */  addu       $v0, $v0, $t8
/* 142DA0 8019CD30 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 142DA4 8019CD34 E444001C */  swc1       $f4, 0x1C($v0)
/* 142DA8 8019CD38 0C06735A */  jal        func_8019CD68_ovl7
/* 142DAC 8019CD3C AFA2001C */   sw        $v0, 0x1C($sp)
/* 142DB0 8019CD40 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 142DB4 8019CD44 44814000 */  mtc1       $at, $f8
/* 142DB8 8019CD48 C7A60020 */  lwc1       $f6, 0x20($sp)
/* 142DBC 8019CD4C 8FA2001C */  lw         $v0, 0x1C($sp)
/* 142DC0 8019CD50 46083282 */  mul.s      $f10, $f6, $f8
/* 142DC4 8019CD54 E44A001C */  swc1       $f10, 0x1C($v0)
/* 142DC8 8019CD58 8FBF0014 */  lw         $ra, 0x14($sp)
/* 142DCC 8019CD5C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 142DD0 8019CD60 03E00008 */  jr         $ra
/* 142DD4 8019CD64 00000000 */   nop

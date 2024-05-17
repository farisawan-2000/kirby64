glabel func_8019BC34_ovl7
/* 141CA4 8019BC34 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 141CA8 8019BC38 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 141CAC 8019BC3C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 141CB0 8019BC40 AFBF0014 */  sw         $ra, 0x14($sp)
/* 141CB4 8019BC44 E7AC0020 */  swc1       $f12, 0x20($sp)
/* 141CB8 8019BC48 8DCF0000 */  lw         $t7, 0x0($t6)
/* 141CBC 8019BC4C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 141CC0 8019BC50 C7A40020 */  lwc1       $f4, 0x20($sp)
/* 141CC4 8019BC54 000FC080 */  sll        $t8, $t7, 2
/* 141CC8 8019BC58 00581021 */  addu       $v0, $v0, $t8
/* 141CCC 8019BC5C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 141CD0 8019BC60 E444001C */  swc1       $f4, 0x1C($v0)
/* 141CD4 8019BC64 0C066F25 */  jal        func_8019BC94_ovl7
/* 141CD8 8019BC68 AFA2001C */   sw        $v0, 0x1C($sp)
/* 141CDC 8019BC6C 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 141CE0 8019BC70 44814000 */  mtc1       $at, $f8
/* 141CE4 8019BC74 C7A60020 */  lwc1       $f6, 0x20($sp)
/* 141CE8 8019BC78 8FA2001C */  lw         $v0, 0x1C($sp)
/* 141CEC 8019BC7C 46083282 */  mul.s      $f10, $f6, $f8
/* 141CF0 8019BC80 E44A001C */  swc1       $f10, 0x1C($v0)
/* 141CF4 8019BC84 8FBF0014 */  lw         $ra, 0x14($sp)
/* 141CF8 8019BC88 27BD0020 */  addiu      $sp, $sp, 0x20
/* 141CFC 8019BC8C 03E00008 */  jr         $ra
/* 141D00 8019BC90 00000000 */   nop

glabel func_80202E30_ovl9
/* 1B0E80 80202E30 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B0E84 80202E34 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B0E88 80202E38 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B0E8C 80202E3C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B0E90 80202E40 8DC30000 */  lw         $v1, 0x0($t6)
/* 1B0E94 80202E44 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B0E98 80202E48 44802000 */  mtc1       $zero, $f4
/* 1B0E9C 80202E4C 00031880 */  sll        $v1, $v1, 2
/* 1B0EA0 80202E50 00230821 */  addu       $at, $at, $v1
/* 1B0EA4 80202E54 C4203210 */  lwc1       $f0, %lo(D_800E3210)($at)
/* 1B0EA8 80202E58 3C0F800E */  lui        $t7, %hi(D_800E3750)
/* 1B0EAC 80202E5C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B0EB0 80202E60 4604003C */  c.lt.s     $f0, $f4
/* 1B0EB4 80202E64 25EF3750 */  addiu      $t7, $t7, %lo(D_800E3750)
/* 1B0EB8 80202E68 00230821 */  addu       $at, $at, $v1
/* 1B0EBC 80202E6C 006F1021 */  addu       $v0, $v1, $t7
/* 1B0EC0 80202E70 45020004 */  bc1fl      .L80202E84_ovl9
/* 1B0EC4 80202E74 46000086 */   mov.s     $f2, $f0
/* 1B0EC8 80202E78 10000002 */  b          .L80202E84_ovl9
/* 1B0ECC 80202E7C 46000087 */   neg.s     $f2, $f0
/* 1B0ED0 80202E80 46000086 */  mov.s      $f2, $f0
.L80202E84_ovl9:
/* 1B0ED4 80202E84 C4263C90 */  lwc1       $f6, %lo(D_800E3C90)($at)
/* 1B0ED8 80202E88 4602303E */  c.le.s     $f6, $f2
/* 1B0EDC 80202E8C 00000000 */  nop
/* 1B0EE0 80202E90 45000004 */  bc1f       .L80202EA4_ovl9
/* 1B0EE4 80202E94 00000000 */   nop
/* 1B0EE8 80202E98 C4480000 */  lwc1       $f8, 0x0($v0)
/* 1B0EEC 80202E9C 46004287 */  neg.s      $f10, $f8
/* 1B0EF0 80202EA0 E44A0000 */  swc1       $f10, 0x0($v0)
.L80202EA4_ovl9:
/* 1B0EF4 80202EA4 0C066D09 */  jal        func_8019B424_ovl7
/* 1B0EF8 80202EA8 00000000 */   nop
/* 1B0EFC 80202EAC 0C080B2D */  jal        func_80202CB4_ovl9
/* 1B0F00 80202EB0 00000000 */   nop
/* 1B0F04 80202EB4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B0F08 80202EB8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B0F0C 80202EBC 03E00008 */  jr         $ra
/* 1B0F10 80202EC0 00000000 */   nop

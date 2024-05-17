glabel func_8019B260_ovl7
/* 1412D0 8019B260 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1412D4 8019B264 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1412D8 8019B268 0C066C51 */  jal        func_8019B144_ovl7
/* 1412DC 8019B26C E7AC0018 */   swc1      $f12, 0x18($sp)
/* 1412E0 8019B270 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1412E4 8019B274 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1412E8 8019B278 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1412EC 8019B27C C7A60018 */  lwc1       $f6, 0x18($sp)
/* 1412F0 8019B280 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1412F4 8019B284 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1412F8 8019B288 2403FFFF */  addiu      $v1, $zero, -0x1
/* 1412FC 8019B28C 000FC080 */  sll        $t8, $t7, 2
/* 141300 8019B290 00380821 */  addu       $at, $at, $t8
/* 141304 8019B294 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 141308 8019B298 46062200 */  add.s      $f8, $f4, $f6
/* 14130C 8019B29C 4600403C */  c.lt.s     $f8, $f0
/* 141310 8019B2A0 00000000 */  nop
/* 141314 8019B2A4 45000003 */  bc1f       .L8019B2B4_ovl7
/* 141318 8019B2A8 00000000 */   nop
/* 14131C 8019B2AC 10000001 */  b          .L8019B2B4_ovl7
/* 141320 8019B2B0 24030001 */   addiu     $v1, $zero, 0x1
.L8019B2B4_ovl7:
/* 141324 8019B2B4 00601025 */  or         $v0, $v1, $zero
/* 141328 8019B2B8 03E00008 */  jr         $ra
/* 14132C 8019B2BC 27BD0018 */   addiu     $sp, $sp, 0x18

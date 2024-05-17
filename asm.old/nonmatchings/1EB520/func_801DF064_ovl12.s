glabel func_801DF064_ovl15
/* 1EF3A4 801DF064 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EF3A8 801DF068 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801DF06C_ovl17:
/* 1EF3AC 801DF06C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1EF3B0 801DF070 44802000 */  mtc1       $zero, $f4
.L801DF074_ovl14:
/* 1EF3B4 801DF074 8DC20000 */  lw         $v0, 0x0($t6)
/* 1EF3B8 801DF078 3C0F800E */  lui        $t7, %hi(D_800E3750)
/* 1EF3BC 801DF07C 25EF3750 */  addiu      $t7, $t7, %lo(D_800E3750)
/* 1EF3C0 801DF080 00021080 */  sll        $v0, $v0, 2
.L801DF084_ovl17:
/* 1EF3C4 801DF084 00220821 */  addu       $at, $at, $v0
/* 1EF3C8 801DF088 C4203210 */  lwc1       $f0, %lo(D_800E3210)($at)
/* 1EF3CC 801DF08C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1EF3D0 801DF090 00220821 */  addu       $at, $at, $v0
.L801DF094_ovl17:
/* 1EF3D4 801DF094 4604003C */  c.lt.s     $f0, $f4
.L801DF098_ovl17:
/* 1EF3D8 801DF098 004F1821 */  addu       $v1, $v0, $t7
/* 1EF3DC 801DF09C 45020004 */  bc1fl      .L801DF0B0_ovl12
/* 1EF3E0 801DF0A0 46000086 */   mov.s     $f2, $f0
/* 1EF3E4 801DF0A4 10000002 */  b          .L801DF0B0_ovl12
/* 1EF3E8 801DF0A8 46000087 */   neg.s     $f2, $f0
/* 1EF3EC 801DF0AC 46000086 */  mov.s      $f2, $f0
.L801DF0B0_ovl12:
/* 1EF3F0 801DF0B0 C4263C90 */  lwc1       $f6, %lo(D_800E3C90)($at)
glabel func_801DF0B4_ovl11
/* 1EF3F4 801DF0B4 4602303E */  c.le.s     $f6, $f2
/* 1EF3F8 801DF0B8 00000000 */  nop
/* 1EF3FC 801DF0BC 45000004 */  bc1f       .L801DF0D0_ovl12
/* 1EF400 801DF0C0 00000000 */   nop
/* 1EF404 801DF0C4 C4680000 */  lwc1       $f8, 0x0($v1)
/* 1EF408 801DF0C8 46004287 */  neg.s      $f10, $f8
.L801DF0CC_ovl17:
/* 1EF40C 801DF0CC E46A0000 */  swc1       $f10, 0x0($v1)
.L801DF0D0_ovl12:
/* 1EF410 801DF0D0 03E00008 */  jr         $ra
/* 1EF414 801DF0D4 00000000 */   nop

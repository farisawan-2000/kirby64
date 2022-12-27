glabel func_801DF064_ovl12 # 87
/* 003E64 801DF064 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 003E68 801DF068 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 003E6C 801DF06C 3C01800E */  lui         $at, %hi(D_800E3210)
/* 003E70 801DF070 44802000 */  mtc1        $zero, $f4
/* 003E74 801DF074 8DC20000 */  lw          $v0, 0x0($t6)
/* 003E78 801DF078 3C0F800E */  lui         $t7, %hi(D_800E3750)
/* 003E7C 801DF07C 25EF3750 */  addiu       $t7, $t7, %lo(D_800E3750)
/* 003E80 801DF080 00021080 */  sll         $v0, $v0, 2
/* 003E84 801DF084 00220821 */  addu        $at, $at, $v0
/* 003E88 801DF088 C4203210 */  lwc1        $f0, %lo(D_800E3210)($at)
/* 003E8C 801DF08C 3C01800E */  lui         $at, %hi(D_800E3C90)
/* 003E90 801DF090 00220821 */  addu        $at, $at, $v0
/* 003E94 801DF094 4604003C */  c.lt.s      $f0, $f4
/* 003E98 801DF098 004F1821 */  addu        $v1, $v0, $t7
/* 003E9C 801DF09C 45020004 */  bc1fl       .L801DF0B0
/* 003EA0 801DF0A0 46000086 */   mov.s      $f2, $f0
/* 003EA4 801DF0A4 10000002 */  b           .L801DF0B0
/* 003EA8 801DF0A8 46000087 */   neg.s      $f2, $f0
/* 003EAC 801DF0AC 46000086 */  mov.s       $f2, $f0
.L801DF0B0:
/* 003EB0 801DF0B0 C4263C90 */  lwc1        $f6, %lo(D_800E3C90)($at)
/* 003EB4 801DF0B4 4602303E */  c.le.s      $f6, $f2
/* 003EB8 801DF0B8 00000000 */  nop
/* 003EBC 801DF0BC 45000004 */  bc1f        .L801DF0D0
/* 003EC0 801DF0C0 00000000 */   nop
/* 003EC4 801DF0C4 C4680000 */  lwc1        $f8, 0x0($v1)
/* 003EC8 801DF0C8 46004287 */  neg.s       $f10, $f8
/* 003ECC 801DF0CC E46A0000 */  swc1        $f10, 0x0($v1)
.L801DF0D0:
/* 003ED0 801DF0D0 03E00008 */  jr          $ra
/* 003ED4 801DF0D4 00000000 */   nop

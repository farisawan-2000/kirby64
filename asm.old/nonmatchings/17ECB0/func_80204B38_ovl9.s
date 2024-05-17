glabel func_80204B38_ovl9
/* 1B2B88 80204B38 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B2B8C 80204B3C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B2B90 80204B40 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B2B94 80204B44 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B2B98 80204B48 8DC30000 */  lw         $v1, 0x0($t6)
/* 1B2B9C 80204B4C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B2BA0 80204B50 44802000 */  mtc1       $zero, $f4
/* 1B2BA4 80204B54 00031880 */  sll        $v1, $v1, 2
/* 1B2BA8 80204B58 00230821 */  addu       $at, $at, $v1
/* 1B2BAC 80204B5C C4203210 */  lwc1       $f0, %lo(D_800E3210)($at)
/* 1B2BB0 80204B60 3C0F800E */  lui        $t7, %hi(D_800E3750)
/* 1B2BB4 80204B64 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B2BB8 80204B68 4604003C */  c.lt.s     $f0, $f4
/* 1B2BBC 80204B6C 25EF3750 */  addiu      $t7, $t7, %lo(D_800E3750)
/* 1B2BC0 80204B70 00230821 */  addu       $at, $at, $v1
/* 1B2BC4 80204B74 006F1021 */  addu       $v0, $v1, $t7
/* 1B2BC8 80204B78 45020004 */  bc1fl      .L80204B8C_ovl9
/* 1B2BCC 80204B7C 46000086 */   mov.s     $f2, $f0
/* 1B2BD0 80204B80 10000002 */  b          .L80204B8C_ovl9
/* 1B2BD4 80204B84 46000087 */   neg.s     $f2, $f0
/* 1B2BD8 80204B88 46000086 */  mov.s      $f2, $f0
.L80204B8C_ovl9:
/* 1B2BDC 80204B8C C4263C90 */  lwc1       $f6, %lo(D_800E3C90)($at)
/* 1B2BE0 80204B90 4602303E */  c.le.s     $f6, $f2
/* 1B2BE4 80204B94 00000000 */  nop
/* 1B2BE8 80204B98 45000004 */  bc1f       .L80204BAC_ovl9
/* 1B2BEC 80204B9C 00000000 */   nop
/* 1B2BF0 80204BA0 C4480000 */  lwc1       $f8, 0x0($v0)
/* 1B2BF4 80204BA4 46004287 */  neg.s      $f10, $f8
/* 1B2BF8 80204BA8 E44A0000 */  swc1       $f10, 0x0($v0)
.L80204BAC_ovl9:
/* 1B2BFC 80204BAC 0C066D09 */  jal        func_8019B424_ovl7
/* 1B2C00 80204BB0 00000000 */   nop
/* 1B2C04 80204BB4 0C08123D */  jal        func_802048F4_ovl9
/* 1B2C08 80204BB8 00000000 */   nop
/* 1B2C0C 80204BBC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B2C10 80204BC0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B2C14 80204BC4 03E00008 */  jr         $ra
/* 1B2C18 80204BC8 00000000 */   nop

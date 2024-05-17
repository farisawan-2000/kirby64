glabel func_80201B98_ovl9
/* 1AFBE8 80201B98 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1AFBEC 80201B9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AFBF0 80201BA0 0C066A40 */  jal        func_8019A900_ovl7
/* 1AFBF4 80201BA4 27A40038 */   addiu     $a0, $sp, 0x38
/* 1AFBF8 80201BA8 10400022 */  beqz       $v0, .L80201C34_ovl9
/* 1AFBFC 80201BAC 8FAE0038 */   lw        $t6, 0x38($sp)
/* 1AFC00 80201BB0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AFC04 80201BB4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AFC08 80201BB8 448E2000 */  mtc1       $t6, $f4
/* 1AFC0C 80201BBC 3C06800E */  lui        $a2, %hi(D_800E6A10)
/* 1AFC10 80201BC0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AFC14 80201BC4 468020A0 */  cvt.s.w    $f2, $f4
/* 1AFC18 80201BC8 24C66A10 */  addiu      $a2, $a2, %lo(D_800E6A10)
/* 1AFC1C 80201BCC 000FC080 */  sll        $t8, $t7, 2
/* 1AFC20 80201BD0 00D82021 */  addu       $a0, $a2, $t8
/* 1AFC24 80201BD4 C4860000 */  lwc1       $f6, 0x0($a0)
/* 1AFC28 80201BD8 3C19800E */  lui        $t9, %hi(D_800E64D0)
/* 1AFC2C 80201BDC 46061032 */  c.eq.s     $f2, $f6
/* 1AFC30 80201BE0 00000000 */  nop
/* 1AFC34 80201BE4 45030014 */  bc1tl      .L80201C38_ovl9
/* 1AFC38 80201BE8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AFC3C 80201BEC E4820000 */  swc1       $f2, 0x0($a0)
/* 1AFC40 80201BF0 8C430000 */  lw         $v1, 0x0($v0)
/* 1AFC44 80201BF4 273964D0 */  addiu      $t9, $t9, %lo(D_800E64D0)
/* 1AFC48 80201BF8 44804000 */  mtc1       $zero, $f8
/* 1AFC4C 80201BFC 00031880 */  sll        $v1, $v1, 2
/* 1AFC50 80201C00 00792821 */  addu       $a1, $v1, $t9
/* 1AFC54 80201C04 C4A00000 */  lwc1       $f0, 0x0($a1)
/* 1AFC58 80201C08 00C34021 */  addu       $t0, $a2, $v1
/* 1AFC5C 80201C0C 4608003C */  c.lt.s     $f0, $f8
/* 1AFC60 80201C10 00000000 */  nop
/* 1AFC64 80201C14 45020004 */  bc1fl      .L80201C28_ovl9
/* 1AFC68 80201C18 46000086 */   mov.s     $f2, $f0
/* 1AFC6C 80201C1C 10000002 */  b          .L80201C28_ovl9
/* 1AFC70 80201C20 46000087 */   neg.s     $f2, $f0
/* 1AFC74 80201C24 46000086 */  mov.s      $f2, $f0
.L80201C28_ovl9:
/* 1AFC78 80201C28 C50A0000 */  lwc1       $f10, 0x0($t0)
/* 1AFC7C 80201C2C 460A1402 */  mul.s      $f16, $f2, $f10
/* 1AFC80 80201C30 E4B00000 */  swc1       $f16, 0x0($a1)
.L80201C34_ovl9:
/* 1AFC84 80201C34 8FBF0014 */  lw         $ra, 0x14($sp)
.L80201C38_ovl9:
/* 1AFC88 80201C38 27BD0040 */  addiu      $sp, $sp, 0x40
/* 1AFC8C 80201C3C 03E00008 */  jr         $ra
/* 1AFC90 80201C40 00000000 */   nop

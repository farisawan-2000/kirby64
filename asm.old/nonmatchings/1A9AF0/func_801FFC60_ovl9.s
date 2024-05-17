glabel func_801FFC60_ovl9
/* 1ADCB0 801FFC60 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1ADCB4 801FFC64 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1ADCB8 801FFC68 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1ADCBC 801FFC6C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ADCC0 801FFC70 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1ADCC4 801FFC74 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1ADCC8 801FFC78 44802000 */  mtc1       $zero, $f4
/* 1ADCCC 801FFC7C 000FC080 */  sll        $t8, $t7, 2
/* 1ADCD0 801FFC80 00380821 */  addu       $at, $at, $t8
/* 1ADCD4 801FFC84 C42064D0 */  lwc1       $f0, %lo(D_800E64D0)($at)
/* 1ADCD8 801FFC88 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 1ADCDC 801FFC8C 44813000 */  mtc1       $at, $f6
/* 1ADCE0 801FFC90 4604003C */  c.lt.s     $f0, $f4
/* 1ADCE4 801FFC94 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1ADCE8 801FFC98 45020004 */  bc1fl      .L801FFCAC_ovl9
/* 1ADCEC 801FFC9C 46000086 */   mov.s     $f2, $f0
/* 1ADCF0 801FFCA0 10000002 */  b          .L801FFCAC_ovl9
/* 1ADCF4 801FFCA4 46000087 */   neg.s     $f2, $f0
/* 1ADCF8 801FFCA8 46000086 */  mov.s      $f2, $f0
.L801FFCAC_ovl9:
/* 1ADCFC 801FFCAC 4606103C */  c.lt.s     $f2, $f6
/* 1ADD00 801FFCB0 00000000 */  nop
/* 1ADD04 801FFCB4 45020009 */  bc1fl      .L801FFCDC_ovl9
/* 1ADD08 801FFCB8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1ADD0C 801FFCBC 44810000 */  mtc1       $at, $f0
/* 1ADD10 801FFCC0 44804000 */  mtc1       $zero, $f8
/* 1ADD14 801FFCC4 27A40020 */  addiu      $a0, $sp, 0x20
/* 1ADD18 801FFCC8 E7A00020 */  swc1       $f0, 0x20($sp)
/* 1ADD1C 801FFCCC E7A00028 */  swc1       $f0, 0x28($sp)
/* 1ADD20 801FFCD0 0C067211 */  jal        func_8019C844_ovl7
/* 1ADD24 801FFCD4 E7A80024 */   swc1      $f8, 0x24($sp)
/* 1ADD28 801FFCD8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FFCDC_ovl9:
/* 1ADD2C 801FFCDC 27BD0030 */  addiu      $sp, $sp, 0x30
/* 1ADD30 801FFCE0 03E00008 */  jr         $ra
/* 1ADD34 801FFCE4 00000000 */   nop

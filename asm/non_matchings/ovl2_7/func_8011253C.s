glabel func_8011253C
/* 09AFAC 8011253C 3C058013 */  lui   $a1, %hi(D_8012D934) # $a1, 0x8013
/* 09AFB0 80112540 24A5D934 */  addiu $a1, %lo(D_8012D934) # addiu $a1, $a1, -0x26cc
/* 09AFB4 80112544 8CA30000 */  lw    $v1, ($a1)
/* 09AFB8 80112548 3C018013 */  lui   $at, %hi(D_80128CD8) # $at, 0x8013
/* 09AFBC 8011254C 8C6E0084 */  lw    $t6, 0x84($v1)
/* 09AFC0 80112550 C4660054 */  lwc1  $f6, 0x54($v1)
/* 09AFC4 80112554 C4620050 */  lwc1  $f2, 0x50($v1)
/* 09AFC8 80112558 000E7900 */  sll   $t7, $t6, 4
/* 09AFCC 8011255C 006F1021 */  addu  $v0, $v1, $t7
/* 09AFD0 80112560 C4440068 */  lwc1  $f4, 0x68($v0)
/* 09AFD4 80112564 46003207 */  neg.s $f8, $f6
/* 09AFD8 80112568 C4500060 */  lwc1  $f16, 0x60($v0)
/* 09AFDC 8011256C 46082282 */  mul.s $f10, $f4, $f8
/* 09AFE0 80112570 46001087 */  neg.s $f2, $f2
/* 09AFE4 80112574 44803000 */  mtc1  $zero, $f6
/* 09AFE8 80112578 46028482 */  mul.s $f18, $f16, $f2
/* 09AFEC 8011257C 24420060 */  addiu $v0, $v0, 0x60
/* 09AFF0 80112580 460A9000 */  add.s $f0, $f18, $f10
/* 09AFF4 80112584 4606003C */  c.lt.s $f0, $f6
/* 09AFF8 80112588 00000000 */  nop   
/* 09AFFC 8011258C 45020004 */  bc1fl .L801125A0_ovl2
/* 09B000 80112590 46000306 */   mov.s $f12, $f0
/* 09B004 80112594 10000002 */  b     .L801125A0_ovl2
/* 09B008 80112598 46000307 */   neg.s $f12, $f0
/* 09B00C 8011259C 46000306 */  mov.s $f12, $f0
.L801125A0_ovl2:
/* 09B010 801125A0 C4248CD8 */  lwc1  $f4, %lo(D_80128CD8)($at)
/* 09B014 801125A4 4604603C */  c.lt.s $f12, $f4
/* 09B018 801125A8 00000000 */  nop   
/* 09B01C 801125AC 45020004 */  bc1fl .L801125C0_ovl2
/* 09B020 801125B0 C4680080 */   lwc1  $f8, 0x80($v1)
/* 09B024 801125B4 03E00008 */  jr    $ra
/* 09B028 801125B8 00001025 */   move  $v0, $zero
.type func_8011253C, @function

/* 09B02C 801125BC C4680080 */  lwc1  $f8, 0x80($v1)
.L801125C0_ovl2:
/* 09B030 801125C0 C4920004 */  lwc1  $f18, 4($a0)
/* 09B034 801125C4 C484000C */  lwc1  $f4, 0xc($a0)
/* 09B038 801125C8 46004407 */  neg.s $f16, $f8
/* 09B03C 801125CC 24020001 */  li    $v0, 1
/* 09B040 801125D0 46008303 */  div.s $f12, $f16, $f0
/* 09B044 801125D4 460C1282 */  mul.s $f10, $f2, $f12
/* 09B048 801125D8 460A9180 */  add.s $f6, $f18, $f10
/* 09B04C 801125DC E4860004 */  swc1  $f6, 4($a0)
/* 09B050 801125E0 8CB80000 */  lw    $t8, ($a1)
/* 09B054 801125E4 C7080054 */  lwc1  $f8, 0x54($t8)
/* 09B058 801125E8 46004407 */  neg.s $f16, $f8
/* 09B05C 801125EC 460C8482 */  mul.s $f18, $f16, $f12
/* 09B060 801125F0 46122280 */  add.s $f10, $f4, $f18
/* 09B064 801125F4 E48A000C */  swc1  $f10, 0xc($a0)
/* 09B068 801125F8 03E00008 */  jr    $ra
/* 09B06C 801125FC 00000000 */   nop   
.type func_8011253C, @function

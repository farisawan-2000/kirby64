glabel func_800A72AC
/* 04F4FC 800A72AC 3C0E800D */  lui   $t6, %hi(D_800D79BC) # $t6, 0x800d
/* 04F500 800A72B0 8DCE79BC */  lw    $t6, %lo(D_800D79BC)($t6)
/* 04F504 800A72B4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04F508 800A72B8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04F50C 800A72BC 8DC3003C */  lw    $v1, 0x3c($t6)
/* 04F510 800A72C0 8C82003C */  lw    $v0, 0x3c($a0)
/* 04F514 800A72C4 8C78003C */  lw    $t8, 0x3c($v1)
/* 04F518 800A72C8 AC58003C */  sw    $t8, 0x3c($v0)
/* 04F51C 800A72CC 8C6F0040 */  lw    $t7, 0x40($v1)
/* 04F520 800A72D0 AC4F0040 */  sw    $t7, 0x40($v0)
/* 04F524 800A72D4 8C780044 */  lw    $t8, 0x44($v1)
/* 04F528 800A72D8 AC580044 */  sw    $t8, 0x44($v0)
/* 04F52C 800A72DC 8C680048 */  lw    $t0, 0x48($v1)
/* 04F530 800A72E0 AC480048 */  sw    $t0, 0x48($v0)
/* 04F534 800A72E4 8C79004C */  lw    $t9, 0x4c($v1)
/* 04F538 800A72E8 AC59004C */  sw    $t9, 0x4c($v0)
/* 04F53C 800A72EC 8C680050 */  lw    $t0, 0x50($v1)
/* 04F540 800A72F0 AC480050 */  sw    $t0, 0x50($v0)
/* 04F544 800A72F4 8C6A0054 */  lw    $t2, 0x54($v1)
/* 04F548 800A72F8 AC4A0054 */  sw    $t2, 0x54($v0)
/* 04F54C 800A72FC 8C690058 */  lw    $t1, 0x58($v1)
/* 04F550 800A7300 AC490058 */  sw    $t1, 0x58($v0)
/* 04F554 800A7304 8C6A005C */  lw    $t2, 0x5c($v1)
/* 04F558 800A7308 AC4A005C */  sw    $t2, 0x5c($v0)
/* 04F55C 800A730C C4640020 */  lwc1  $f4, 0x20($v1)
/* 04F560 800A7310 E4440020 */  swc1  $f4, 0x20($v0)
/* 04F564 800A7314 C4660024 */  lwc1  $f6, 0x24($v1)
/* 04F568 800A7318 E4460024 */  swc1  $f6, 0x24($v0)
/* 04F56C 800A731C C4680028 */  lwc1  $f8, 0x28($v1)
/* 04F570 800A7320 E4480028 */  swc1  $f8, 0x28($v0)
/* 04F574 800A7324 C46A002C */  lwc1  $f10, 0x2c($v1)
/* 04F578 800A7328 E44A002C */  swc1  $f10, 0x2c($v0)
/* 04F57C 800A732C C4700030 */  lwc1  $f16, 0x30($v1)
/* 04F580 800A7330 0C05D913 */  jal   func_8017644C_ovl1
/* 04F584 800A7334 E4500030 */   swc1  $f16, 0x30($v0)
/* 04F588 800A7338 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04F58C 800A733C 27BD0018 */  addiu $sp, $sp, 0x18
/* 04F590 800A7340 03E00008 */  jr    $ra
/* 04F594 800A7344 00000000 */   nop   
.type func_800A72AC, @function

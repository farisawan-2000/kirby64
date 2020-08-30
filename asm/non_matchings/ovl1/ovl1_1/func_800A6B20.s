glabel load_overlay
/* 04ED70 800A6B20 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04ED74 800A6B24 2C810014 */  sltiu $at, $a0, 0x14
/* 04ED78 800A6B28 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04ED7C 800A6B2C 14200004 */  bnez  $at, .L800A6B40_ovl1
/* 04ED80 800A6B30 00802825 */   move  $a1, $a0
/* 04ED84 800A6B34 2CA10014 */  sltiu $at, $a1, 0x14
.L800A6B38_ovl1:
/* 04ED88 800A6B38 5020FFFF */  beql  $at, $zero, .L800A6B38_ovl1
/* 04ED8C 800A6B3C 2CA10014 */   sltiu $at, $a1, 0x14
.L800A6B40_ovl1:
/* 04ED90 800A6B40 00057080 */  sll   $t6, $a1, 2
/* 04ED94 800A6B44 3C04800C */ lui $a0, %hi(D_800BE8A0)
/* 04ED98 800A6B48 008E2021 */  addu  $a0, $a0, $t6
/* 04ED9C 800A6B4C 0C000B63 */  jal   dma_overlay_load
/* 04EDA0 800A6B50 8C84E8A0 */ lw $a0, %lo(D_800BE8A0)($a0)
/* 04EDA4 800A6B54 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04EDA8 800A6B58 27BD0018 */  addiu $sp, $sp, 0x18
/* 04EDAC 800A6B5C 03E00008 */  jr    $ra
/* 04EDB0 800A6B60 00000000 */   nop   

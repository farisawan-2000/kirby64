glabel func_8011DD18
/* 0A6788 8011DD18 3C0E800C */  lui   $t6, %hi(D_800BE4F0) # $t6, 0x800c
/* 0A678C 8011DD1C 8DCEE4F0 */  lw    $t6, %lo(D_800BE4F0)($t6)
/* 0A6790 8011DD20 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A6794 8011DD24 24010021 */  li    $at, 33
/* 0A6798 8011DD28 11C10008 */  beq   $t6, $at, .L8011DD4C_ovl2
/* 0A679C 8011DD2C AFBF0014 */   sw    $ra, 0x14($sp)
/* 0A67A0 8011DD30 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A67A4 8011DD34 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0A67A8 8011DD38 8C4F0090 */  lw    $t7, 0x90($v0)
/* 0A67AC 8011DD3C 508F0004 */  beql  $a0, $t7, .L8011DD50_ovl2
/* 0A67B0 8011DD40 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0A67B4 8011DD44 0C048C43 */  jal   func_8012310C_ovl2
/* 0A67B8 8011DD48 AC440090 */   sw    $a0, 0x90($v0)
.L8011DD4C_ovl2:
/* 0A67BC 8011DD4C 8FBF0014 */  lw    $ra, 0x14($sp)
.L8011DD50_ovl2:
/* 0A67C0 8011DD50 27BD0018 */  addiu $sp, $sp, 0x18
/* 0A67C4 8011DD54 03E00008 */  jr    $ra
/* 0A67C8 8011DD58 00000000 */   nop   

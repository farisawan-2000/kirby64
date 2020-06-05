glabel func_8011E190_ovl2
/* 0A6C00 8011E190 3C0E800C */  lui   $t6, %hi(D_800BE4F0) # $t6, 0x800c
/* 0A6C04 8011E194 8DCEE4F0 */  lw    $t6, %lo(D_800BE4F0)($t6)
/* 0A6C08 8011E198 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A6C0C 8011E19C 24010021 */  li    $at, 33
/* 0A6C10 8011E1A0 11C1000D */  beq   $t6, $at, .L8011E1D8_ovl2
/* 0A6C14 8011E1A4 AFBF0014 */   sw    $ra, 0x14($sp)
/* 0A6C18 8011E1A8 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 0A6C1C 8011E1AC 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 0A6C20 8011E1B0 8C620094 */  lw    $v0, 0x94($v1)
/* 0A6C24 8011E1B4 10400005 */  beqz  $v0, .L8011E1CC_ovl2
/* 0A6C28 8011E1B8 00402025 */   move  $a0, $v0
/* 0A6C2C 8011E1BC 0C048C43 */  jal   func_8012310C_ovl2
/* 0A6C30 8011E1C0 AC620090 */   sw    $v0, 0x90($v1)
/* 0A6C34 8011E1C4 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 0A6C38 8011E1C8 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
.L8011E1CC_ovl2:
/* 0A6C3C 8011E1CC AC60009C */  sw    $zero, 0x9c($v1)
/* 0A6C40 8011E1D0 AC600098 */  sw    $zero, 0x98($v1)
/* 0A6C44 8011E1D4 AC600094 */  sw    $zero, 0x94($v1)
.L8011E1D8_ovl2:
/* 0A6C48 8011E1D8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0A6C4C 8011E1DC 27BD0018 */  addiu $sp, $sp, 0x18
/* 0A6C50 8011E1E0 03E00008 */  jr    $ra
/* 0A6C54 8011E1E4 00000000 */   nop   

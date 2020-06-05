glabel func_8011C838_ovl2
/* 0A52A8 8011C838 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A52AC 8011C83C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A52B0 8011C840 24040012 */  li    $a0, 18
/* 0A52B4 8011C844 00002825 */  move  $a1, $zero
/* 0A52B8 8011C848 0C02BB02 */  jal   func_800AEC08_ovl2
/* 0A52BC 8011C84C 24060001 */   li    $a2, 1
/* 0A52C0 8011C850 00027080 */  sll   $t6, $v0, 2
/* 0A52C4 8011C854 3C03800E */  lui   $v1, 0x800e
/* 0A52C8 8011C858 006E1821 */  addu  $v1, $v1, $t6
/* 0A52CC 8011C85C 8C63E350 */  lw    $v1, -0x1cb0($v1)
/* 0A52D0 8011C860 3C0F8012 */  lui   $t7, %hi(D_8011D0FC) # $t7, 0x8012
/* 0A52D4 8011C864 25EFD0FC */  addiu $t7, %lo(D_8011D0FC) # addiu $t7, $t7, -0x2f04
/* 0A52D8 8011C868 AC6F0048 */  sw    $t7, 0x48($v1)
/* 0A52DC 8011C86C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0A52E0 8011C870 27BD0018 */  addiu $sp, $sp, 0x18
/* 0A52E4 8011C874 03E00008 */  jr    $ra
/* 0A52E8 8011C878 00000000 */   nop   

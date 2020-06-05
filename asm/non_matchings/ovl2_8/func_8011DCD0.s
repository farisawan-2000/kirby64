glabel func_8011DCD0
/* 0A6740 8011DCD0 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A6744 8011DCD4 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0A6748 8011DCD8 8C4E0060 */  lw    $t6, 0x60($v0)
/* 0A674C 8011DCDC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A6750 8011DCE0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A6754 8011DCE4 11C00007 */  beqz  $t6, .L8011DD04_ovl2
/* 0A6758 8011DCE8 3C048013 */   lui   $a0, %hi(D_8012E820) # $a0, 0x8013
/* 0A675C 8011DCEC 3C058013 */  lui   $a1, %hi(D_8012E824) # $a1, 0x8013
/* 0A6760 8011DCF0 24A5E824 */  addiu $a1, %lo(D_8012E824) # addiu $a1, $a1, -0x17dc
/* 0A6764 8011DCF4 0C029E1C */  jal   func_800A7870_ovl2
/* 0A6768 8011DCF8 2484E820 */   addiu $a0, %lo(D_8012E820) # addiu $a0, $a0, -0x17e0
/* 0A676C 8011DCFC 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A6770 8011DD00 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
.L8011DD04_ovl2:
/* 0A6774 8011DD04 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0A6778 8011DD08 AC400060 */  sw    $zero, 0x60($v0)
/* 0A677C 8011DD0C A4400064 */  sh    $zero, 0x64($v0)
/* 0A6780 8011DD10 03E00008 */  jr    $ra
/* 0A6784 8011DD14 27BD0018 */   addiu $sp, $sp, 0x18

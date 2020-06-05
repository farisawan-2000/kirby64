glabel func_8011DC5C_ovl2
/* 0A66CC 8011DC5C 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A66D0 8011DC60 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0A66D4 8011DC64 8C4E0058 */  lw    $t6, 0x58($v0)
/* 0A66D8 8011DC68 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A66DC 8011DC6C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A66E0 8011DC70 11C00007 */  beqz  $t6, .L8011DC90_ovl2
/* 0A66E4 8011DC74 3C048013 */   lui   $a0, %hi(D_8012E818) # $a0, 0x8013
/* 0A66E8 8011DC78 3C058013 */  lui   $a1, %hi(D_8012E81C) # $a1, 0x8013
/* 0A66EC 8011DC7C 24A5E81C */  addiu $a1, %lo(D_8012E81C) # addiu $a1, $a1, -0x17e4
/* 0A66F0 8011DC80 0C029E1C */  jal   func_800A7870_ovl2
/* 0A66F4 8011DC84 2484E818 */   addiu $a0, %lo(D_8012E818) # addiu $a0, $a0, -0x17e8
/* 0A66F8 8011DC88 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A66FC 8011DC8C 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
.L8011DC90_ovl2:
/* 0A6700 8011DC90 8C4F0060 */  lw    $t7, 0x60($v0)
/* 0A6704 8011DC94 AC400058 */  sw    $zero, 0x58($v0)
/* 0A6708 8011DC98 A440005C */  sh    $zero, 0x5c($v0)
/* 0A670C 8011DC9C 11E00007 */  beqz  $t7, .L8011DCBC_ovl2
/* 0A6710 8011DCA0 3C048013 */   lui   $a0, %hi(D_8012E820) # $a0, 0x8013
/* 0A6714 8011DCA4 3C058013 */  lui   $a1, %hi(D_8012E824) # $a1, 0x8013
/* 0A6718 8011DCA8 24A5E824 */  addiu $a1, %lo(D_8012E824) # addiu $a1, $a1, -0x17dc
/* 0A671C 8011DCAC 0C029E1C */  jal   func_800A7870_ovl2
/* 0A6720 8011DCB0 2484E820 */   addiu $a0, %lo(D_8012E820) # addiu $a0, $a0, -0x17e0
/* 0A6724 8011DCB4 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A6728 8011DCB8 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
.L8011DCBC_ovl2:
/* 0A672C 8011DCBC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0A6730 8011DCC0 AC400060 */  sw    $zero, 0x60($v0)
/* 0A6734 8011DCC4 A4400064 */  sh    $zero, 0x64($v0)
/* 0A6738 8011DCC8 03E00008 */  jr    $ra
/* 0A673C 8011DCCC 27BD0018 */   addiu $sp, $sp, 0x18

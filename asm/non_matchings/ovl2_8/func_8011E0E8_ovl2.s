glabel func_8011E0E8_ovl2
/* 0A6B58 8011E0E8 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A6B5C 8011E0EC 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0A6B60 8011E0F0 8C44004C */  lw    $a0, 0x4c($v0)
/* 0A6B64 8011E0F4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A6B68 8011E0F8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A6B6C 8011E0FC 50800010 */  beql  $a0, $zero, .L8011E140_ovl2
/* 0A6B70 8011E100 8C440050 */   lw    $a0, 0x50($v0)
/* 0A6B74 8011E104 8C4E0048 */  lw    $t6, 0x48($v0)
/* 0A6B78 8011E108 15C00006 */  bnez  $t6, .L8011E124_ovl2
/* 0A6B7C 8011E10C 00000000 */   nop   
/* 0A6B80 8011E110 0C0288B5 */  jal   func_800A22D4_ovl2
/* 0A6B84 8011E114 00000000 */   nop   
/* 0A6B88 8011E118 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A6B8C 8011E11C 10000005 */  b     .L8011E134_ovl2
/* 0A6B90 8011E120 2442E7C0 */   addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
.L8011E124_ovl2:
/* 0A6B94 8011E124 0C0287CC */  jal   func_800A1F30_ovl2
/* 0A6B98 8011E128 00000000 */   nop   
/* 0A6B9C 8011E12C 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A6BA0 8011E130 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
.L8011E134_ovl2:
/* 0A6BA4 8011E134 AC40004C */  sw    $zero, 0x4c($v0)
/* 0A6BA8 8011E138 AC400048 */  sw    $zero, 0x48($v0)
/* 0A6BAC 8011E13C 8C440050 */  lw    $a0, 0x50($v0)
.L8011E140_ovl2:
/* 0A6BB0 8011E140 50800010 */  beql  $a0, $zero, .L8011E184_ovl2
/* 0A6BB4 8011E144 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0A6BB8 8011E148 8C4F0048 */  lw    $t7, 0x48($v0)
/* 0A6BBC 8011E14C 15E00006 */  bnez  $t7, .L8011E168_ovl2
/* 0A6BC0 8011E150 00000000 */   nop   
/* 0A6BC4 8011E154 0C0288B5 */  jal   func_800A22D4_ovl2
/* 0A6BC8 8011E158 00000000 */   nop   
/* 0A6BCC 8011E15C 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A6BD0 8011E160 10000005 */  b     .L8011E178_ovl2
/* 0A6BD4 8011E164 2442E7C0 */   addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
.L8011E168_ovl2:
/* 0A6BD8 8011E168 0C0287CC */  jal   func_800A1F30_ovl2
/* 0A6BDC 8011E16C 00000000 */   nop   
/* 0A6BE0 8011E170 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A6BE4 8011E174 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
.L8011E178_ovl2:
/* 0A6BE8 8011E178 AC400050 */  sw    $zero, 0x50($v0)
/* 0A6BEC 8011E17C AC400048 */  sw    $zero, 0x48($v0)
/* 0A6BF0 8011E180 8FBF0014 */  lw    $ra, 0x14($sp)
.L8011E184_ovl2:
/* 0A6BF4 8011E184 27BD0018 */  addiu $sp, $sp, 0x18
/* 0A6BF8 8011E188 03E00008 */  jr    $ra
/* 0A6BFC 8011E18C 00000000 */   nop   

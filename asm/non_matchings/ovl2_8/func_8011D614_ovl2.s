glabel func_8011D614_ovl2
/* 0A6084 8011D614 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A6088 8011D618 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A608C 8011D61C 0C0473D6 */  jal   func_8011CF58_ovl2
/* 0A6090 8011D620 00000000 */   nop   
/* 0A6094 8011D624 3C040002 */  lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 0A6098 8011D628 0C02A5D8 */  jal   func_800A9760_ovl2
/* 0A609C 8011D62C 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 0A60A0 8011D630 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 0A60A4 8011D634 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 0A60A8 8011D638 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0A60AC 8011D63C 3C0E8019 */  lui   $t6, %hi(D_801926E8) # $t6, 0x8019
/* 0A60B0 8011D640 8DF80000 */  lw    $t8, ($t7)
/* 0A60B4 8011D644 3C01800E */  lui   $at, 0x800e
/* 0A60B8 8011D648 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A60BC 8011D64C 0018C880 */  sll   $t9, $t8, 2
/* 0A60C0 8011D650 00390821 */  addu  $at, $at, $t9
/* 0A60C4 8011D654 25CE26E8 */  addiu $t6, %lo(D_801926E8) # addiu $t6, $t6, 0x26e8
/* 0A60C8 8011D658 3C088019 */  lui   $t0, %hi(D_80190358) # $t0, 0x8019
/* 0A60CC 8011D65C 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0A60D0 8011D660 AC2E0490 */  sw    $t6, 0x490($at)
/* 0A60D4 8011D664 25080358 */  addiu $t0, %lo(D_80190358) # addiu $t0, $t0, 0x358
/* 0A60D8 8011D668 24090002 */  li    $t1, 2
/* 0A60DC 8011D66C AC48015C */  sw    $t0, 0x15c($v0)
/* 0A60E0 8011D670 AC490154 */  sw    $t1, 0x154($v0)
/* 0A60E4 8011D674 03E00008 */  jr    $ra
/* 0A60E8 8011D678 27BD0018 */   addiu $sp, $sp, 0x18

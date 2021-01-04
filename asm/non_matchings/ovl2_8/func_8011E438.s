glabel func_8011E438
/* 0A6EA8 8011E438 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A6EAC 8011E43C 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0A6EB0 8011E440 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A6EB4 8011E444 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A6EB8 8011E448 240E0001 */  li    $t6, 1
/* 0A6EBC 8011E44C A0400004 */  sb    $zero, 4($v0)
/* 0A6EC0 8011E450 A04E0017 */  sb    $t6, 0x17($v0)
/* 0A6EC4 8011E454 AC4000A0 */  sw    $zero, 0xa0($v0)
/* 0A6EC8 8011E458 24040048 */  li    $a0, 72
/* 0A6ECC 8011E45C 0C048BE5 */  jal   set_kirby_action_2
/* 0A6ED0 8011E460 2405001C */   li    $a1, 28
/* 0A6ED4 8011E464 44801000 */  mtc1  $zero, $f2
/* 0A6ED8 8011E468 3C02800E */  lui   $v0, %hi(D_800E6850) # $v0, 0x800e
/* 0A6EDC 8011E46C 24426850 */  addiu $v0, %lo(D_800E6850) # addiu $v0, $v0, 0x6850
/* 0A6EE0 8011E470 E4420000 */  swc1  $f2, ($v0)
/* 0A6EE4 8011E474 C4400000 */  lwc1  $f0, ($v0)
/* 0A6EE8 8011E478 3C01800E */  lui   $at, %hi(D_800E6690) # $at, 0x800e
/* 0A6EEC 8011E47C 3C03800E */  lui   $v1, %hi(D_800E48D0) # $v1, 0x800e
/* 0A6EF0 8011E480 E4206690 */  swc1  $f0, %lo(D_800E6690)($at)
/* 0A6EF4 8011E484 3C01800E */  lui   $at, %hi(D_800E64D0) # $at, 0x800e
/* 0A6EF8 8011E488 E42064D0 */  swc1  $f0, %lo(D_800E64D0)($at)
/* 0A6EFC 8011E48C 3C01800E */  lui   $at, %hi(D_800E3210) # $at, 0x800e
/* 0A6F00 8011E490 E4223210 */  swc1  $f2, %lo(D_800E3210)($at)
/* 0A6F04 8011E494 3C018013 */  lui   $at, %hi(D_80128F20) # $at, 0x8013
/* 0A6F08 8011E498 C4248F20 */  lwc1  $f4, %lo(D_80128F20)($at)
/* 0A6F0C 8011E49C 3C01800E */  lui   $at, %hi(D_800E3750) # $at, 0x800e
/* 0A6F10 8011E4A0 246348D0 */  addiu $v1, %lo(D_800E48D0) # addiu $v1, $v1, 0x48d0
/* 0A6F14 8011E4A4 E4243750 */  swc1  $f4, %lo(D_800E3750)($at)
/* 0A6F18 8011E4A8 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 0A6F1C 8011E4AC 44813000 */  mtc1  $at, $f6
/* 0A6F20 8011E4B0 3C01800E */  lui   $at, %hi(D_800E3C90) # $at, 0x800e
/* 0A6F24 8011E4B4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0A6F28 8011E4B8 E4263C90 */  swc1  $f6, %lo(D_800E3C90)($at)
/* 0A6F2C 8011E4BC 3C018013 */  lui   $at, %hi(D_80128F24) # $at, 0x8013
/* 0A6F30 8011E4C0 C4288F24 */  lwc1  $f8, %lo(D_80128F24)($at)
/* 0A6F34 8011E4C4 3C01800E */  lui   $at, %hi(D_800E4710) # $at, 0x800e
/* 0A6F38 8011E4C8 E4680000 */  swc1  $f8, ($v1)
/* 0A6F3C 8011E4CC C4600000 */  lwc1  $f0, ($v1)
/* 0A6F40 8011E4D0 27BD0018 */  addiu $sp, $sp, 0x18
/* 0A6F44 8011E4D4 E4204710 */  swc1  $f0, %lo(D_800E4710)($at)
/* 0A6F48 8011E4D8 3C01800E */  lui   $at, 0x800e
/* 0A6F4C 8011E4DC 03E00008 */  jr    $ra
/* 0A6F50 8011E4E0 E4204550 */   swc1  $f0, 0x4550($at)

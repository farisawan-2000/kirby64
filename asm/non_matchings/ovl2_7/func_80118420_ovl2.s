glabel func_80118420_ovl2
/* 0A0E90 80118420 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A0E94 80118424 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A0E98 80118428 0C044AD3 */  jal   func_80112B4C_ovl2
/* 0A0E9C 8011842C AFA40018 */   sw    $a0, 0x18($sp)
/* 0A0EA0 80118430 8FAE0018 */  lw    $t6, 0x18($sp)
/* 0A0EA4 80118434 3C19800E */  lui   $t9, 0x800e
/* 0A0EA8 80118438 8DCF0000 */  lw    $t7, ($t6)
/* 0A0EAC 8011843C 000FC080 */  sll   $t8, $t7, 2
/* 0A0EB0 80118440 0338C821 */  addu  $t9, $t9, $t8
/* 0A0EB4 80118444 8F39D8D0 */  lw    $t9, -0x2730($t9)
/* 0A0EB8 80118448 00194040 */  sll   $t0, $t9, 1
/* 0A0EBC 8011844C 0503000F */  bgezl $t0, .L8011848C_ovl2
/* 0A0EC0 80118450 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0A0EC4 80118454 0C047949 */  jal   func_8011E524_ovl2
/* 0A0EC8 80118458 00000000 */   nop   
/* 0A0ECC 8011845C 0C044A7D */  jal   func_801129F4_ovl2
/* 0A0ED0 80118460 00000000 */   nop   
/* 0A0ED4 80118464 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 0A0ED8 80118468 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 0A0EDC 8011846C 3C098011 */  lui   $t1, %hi(func_80112B4C) # $t1, 0x8011
/* 0A0EE0 80118470 3C01800E */  lui   $at, 0x800e
/* 0A0EE4 80118474 8D4B0000 */  lw    $t3, ($t2)
/* 0A0EE8 80118478 25292B4C */  addiu $t1, %lo(func_80112B4C) # addiu $t1, $t1, 0x2b4c
/* 0A0EEC 8011847C 000B6080 */  sll   $t4, $t3, 2
/* 0A0EF0 80118480 002C0821 */  addu  $at, $at, $t4
/* 0A0EF4 80118484 AC29EF90 */  sw    $t1, -0x1070($at)
/* 0A0EF8 80118488 8FBF0014 */  lw    $ra, 0x14($sp)
.L8011848C_ovl2:
/* 0A0EFC 8011848C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0A0F00 80118490 03E00008 */  jr    $ra
/* 0A0F04 80118494 00000000 */   nop   

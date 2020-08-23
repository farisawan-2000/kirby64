glabel func_801DB5C8_ovl11
/* 1E5E88 801DB5C8 44800000 */  mtc1  $zero, $f0
/* 1E5E8C 801DB5CC 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 1E5E90 801DB5D0 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 1E5E94 801DB5D4 44812000 */  mtc1  $at, $f4
/* 1E5E98 801DB5D8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1E5E9C 801DB5DC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1E5EA0 801DB5E0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1E5EA4 801DB5E4 E7A00030 */  swc1  $f0, 0x30($sp)
/* 1E5EA8 801DB5E8 E7A0002C */  swc1  $f0, 0x2c($sp)
/* 1E5EAC 801DB5EC E7A40034 */  swc1  $f4, 0x34($sp)
/* 1E5EB0 801DB5F0 8DCF0000 */  lw    $t7, ($t6)
/* 1E5EB4 801DB5F4 3C06800E */  lui   $a2, 0x800e
/* 1E5EB8 801DB5F8 27A4002C */  addiu $a0, $sp, 0x2c
/* 1E5EBC 801DB5FC 000FC080 */  sll   $t8, $t7, 2
/* 1E5EC0 801DB600 00D83021 */  addu  $a2, $a2, $t8
/* 1E5EC4 801DB604 8CC641D0 */  lw    $a2, 0x41d0($a2)
/* 1E5EC8 801DB608 0C006424 */  jal   vec3_get_euler_rotation
/* 1E5ECC 801DB60C 24050002 */   li    $a1, 2
/* 1E5ED0 801DB610 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1E5ED4 801DB614 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1E5ED8 801DB618 3C03800E */  lui   $v1, %hi(D_800E25D0) # $v1, 0x800e
/* 1E5EDC 801DB61C 246325D0 */  addiu $v1, %lo(D_800E25D0) # addiu $v1, $v1, 0x25d0
/* 1E5EE0 801DB620 8C590000 */  lw    $t9, ($v0)
/* 1E5EE4 801DB624 C4660000 */  lwc1  $f6, ($v1)
/* 1E5EE8 801DB628 44808000 */  mtc1  $zero, $f16
/* 1E5EEC 801DB62C 00194080 */  sll   $t0, $t9, 2
/* 1E5EF0 801DB630 00684821 */  addu  $t1, $v1, $t0
/* 1E5EF4 801DB634 C5280000 */  lwc1  $f8, ($t1)
/* 1E5EF8 801DB638 E7B00024 */  swc1  $f16, 0x24($sp)
/* 1E5EFC 801DB63C 3C06800E */  lui   $a2, %hi(D_800E2950) # $a2, 0x800e
/* 1E5F00 801DB640 46083281 */  sub.s $f10, $f6, $f8
/* 1E5F04 801DB644 24C62950 */  addiu $a2, %lo(D_800E2950) # addiu $a2, $a2, 0x2950
/* 1E5F08 801DB648 C4D20000 */  lwc1  $f18, ($a2)
/* 1E5F0C 801DB64C 27A4002C */  addiu $a0, $sp, 0x2c
/* 1E5F10 801DB650 E7AA0020 */  swc1  $f10, 0x20($sp)
/* 1E5F14 801DB654 8C4A0000 */  lw    $t2, ($v0)
/* 1E5F18 801DB658 27A50020 */  addiu $a1, $sp, 0x20
/* 1E5F1C 801DB65C 000A5880 */  sll   $t3, $t2, 2
/* 1E5F20 801DB660 00CB6021 */  addu  $t4, $a2, $t3
/* 1E5F24 801DB664 C5840000 */  lwc1  $f4, ($t4)
/* 1E5F28 801DB668 46049181 */  sub.s $f6, $f18, $f4
/* 1E5F2C 801DB66C 0C03E270 */  jal   func_800F89C0_ovl11
/* 1E5F30 801DB670 E7A60028 */   swc1  $f6, 0x28($sp)
/* 1E5F34 801DB674 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1E5F38 801DB678 27BD0038 */  addiu $sp, $sp, 0x38
/* 1E5F3C 801DB67C 03E00008 */  jr    $ra
/* 1E5F40 801DB680 00000000 */   nop   

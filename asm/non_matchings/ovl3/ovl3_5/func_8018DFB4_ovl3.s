glabel func_8018DFB4_ovl3
/* 0EE9F4 8018DFB4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0EE9F8 8018DFB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0EE9FC 8018DFBC 0C054E61 */  jal   func_80153984_ovl3
/* 0EEA00 8018DFC0 AFA40020 */   sw    $a0, 0x20($sp)
/* 0EEA04 8018DFC4 0C0473D6 */  jal   func_8011CF58
/* 0EEA08 8018DFC8 00000000 */   nop   
/* 0EEA0C 8018DFCC 0C0485EE */  jal   func_801217B8
/* 0EEA10 8018DFD0 00000000 */   nop   
/* 0EEA14 8018DFD4 3C0E8013 */  lui   $t6, %hi(D_8012E7F0) # $t6, 0x8013
/* 0EEA18 8018DFD8 8DCEE7F0 */  lw    $t6, %lo(D_8012E7F0)($t6)
/* 0EEA1C 8018DFDC 3C018019 */  lui   $at, %hi(D_80197B5C) # $at, 0x8019
/* 0EEA20 8018DFE0 11C00005 */  beqz  $t6, .L8018DFF8_ovl3
/* 0EEA24 8018DFE4 00000000 */   nop   
/* 0EEA28 8018DFE8 0C04759F */  jal   func_8011D67C
/* 0EEA2C 8018DFEC 00000000 */   nop   
/* 0EEA30 8018DFF0 10000059 */  b     .L8018E158_ovl3
/* 0EEA34 8018DFF4 8FBF0014 */   lw    $ra, 0x14($sp)
.L8018DFF8_ovl3:
/* 0EEA38 8018DFF8 C42C7B5C */  lwc1  $f12, %lo(D_80197B5C)($at)
/* 0EEA3C 8018DFFC 3C018019 */  lui   $at, %hi(D_80197B60) # $at, 0x8019
/* 0EEA40 8018E000 0C048333 */  jal   func_80120CCC
/* 0EEA44 8018E004 C42E7B60 */   lwc1  $f14, %lo(D_80197B60)($at)
/* 0EEA48 8018E008 3C0F8013 */  lui   $t7, %hi(D_8012E804) # $t7, 0x8013
/* 0EEA4C 8018E00C 8DEFE804 */  lw    $t7, %lo(D_8012E804)($t7)
/* 0EEA50 8018E010 24010004 */  li    $at, 4
/* 0EEA54 8018E014 3C048019 */  lui   $a0, %hi(D_801921FC) # $a0, 0x8019
/* 0EEA58 8018E018 15E1000B */  bne   $t7, $at, .L8018E048_ovl3
/* 0EEA5C 8018E01C 248421FC */   addiu $a0, %lo(D_801921FC) # addiu $a0, $a0, 0x21fc
/* 0EEA60 8018E020 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 0EEA64 8018E024 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 0EEA68 8018E028 3C09800E */ lui $t1, %hi(D_800DFBD0)
/* 0EEA6C 8018E02C 8F190000 */  lw    $t9, ($t8)
/* 0EEA70 8018E030 00194080 */  sll   $t0, $t9, 2
/* 0EEA74 8018E034 01284821 */  addu  $t1, $t1, $t0
/* 0EEA78 8018E038 8D29FBD0 */ lw $t1, %lo(D_800DFBD0)($t1)
/* 0EEA7C 8018E03C 8D250024 */  lw    $a1, 0x24($t1)
/* 0EEA80 8018E040 1000000A */  b     .L8018E06C_ovl3
/* 0EEA84 8018E044 C4A00044 */   lwc1  $f0, 0x44($a1)
.L8018E048_ovl3:
/* 0EEA88 8018E048 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 0EEA8C 8018E04C 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 0EEA90 8018E050 3C0D800E */ lui $t5, %hi(D_800DFBD0)
/* 0EEA94 8018E054 8D4B0000 */  lw    $t3, ($t2)
/* 0EEA98 8018E058 000B6080 */  sll   $t4, $t3, 2
/* 0EEA9C 8018E05C 01AC6821 */  addu  $t5, $t5, $t4
/* 0EEAA0 8018E060 8DADFBD0 */ lw $t5, %lo(D_800DFBD0)($t5)
/* 0EEAA4 8018E064 8DA50024 */  lw    $a1, 0x24($t5)
/* 0EEAA8 8018E068 C4A00040 */  lwc1  $f0, 0x40($a1)
.L8018E06C_ovl3:
/* 0EEAAC 8018E06C 44060000 */  mfc1  $a2, $f0
/* 0EEAB0 8018E070 0C05A102 */  jal   func_80168408_ovl3
/* 0EEAB4 8018E074 E7A0001C */   swc1  $f0, 0x1c($sp)
/* 0EEAB8 8018E078 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0EEABC 8018E07C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0EEAC0 8018E080 3C19800E */ lui $t9, %hi(D_800DFBD0)
/* 0EEAC4 8018E084 8C490020 */  lw    $t1, 0x20($v0)
/* 0EEAC8 8018E088 8DCF0000 */  lw    $t7, ($t6)
/* 0EEACC 8018E08C 00402025 */  move  $a0, $v0
/* 0EEAD0 8018E090 000FC080 */  sll   $t8, $t7, 2
/* 0EEAD4 8018E094 0338C821 */  addu  $t9, $t9, $t8
/* 0EEAD8 8018E098 8F39FBD0 */ lw $t9, %lo(D_800DFBD0)($t9)
/* 0EEADC 8018E09C 8F280030 */  lw    $t0, 0x30($t9)
/* 0EEAE0 8018E0A0 0C044713 */  jal   func_80111C4C
/* 0EEAE4 8018E0A4 AD280030 */   sw    $t0, 0x30($t1)
/* 0EEAE8 8018E0A8 3C028013 */  lui   $v0, %hi(D_8012E804) # $v0, 0x8013
/* 0EEAEC 8018E0AC 8C42E804 */  lw    $v0, %lo(D_8012E804)($v0)
/* 0EEAF0 8018E0B0 24010004 */  li    $at, 4
/* 0EEAF4 8018E0B4 C7A0001C */  lwc1  $f0, 0x1c($sp)
/* 0EEAF8 8018E0B8 1441000D */  bne   $v0, $at, .L8018E0F0_ovl3
/* 0EEAFC 8018E0BC 00025880 */   sll   $t3, $v0, 2
/* 0EEB00 8018E0C0 00025080 */  sll   $t2, $v0, 2
/* 0EEB04 8018E0C4 3C048019 */ lui $a0, %hi(D_80196DB4)
/* 0EEB08 8018E0C8 008A2021 */  addu  $a0, $a0, $t2
/* 0EEB0C 8018E0CC 3C058013 */  lui   $a1, %hi(D_8012E9C8) # $a1, 0x8013
/* 0EEB10 8018E0D0 3C068019 */  lui   $a2, %hi(D_801963E4) # $a2, 0x8019
/* 0EEB14 8018E0D4 44070000 */  mfc1  $a3, $f0
/* 0EEB18 8018E0D8 90C663E4 */  lbu   $a2, %lo(D_801963E4)($a2)
/* 0EEB1C 8018E0DC 24A5E9C8 */  addiu $a1, %lo(D_8012E9C8) # addiu $a1, $a1, -0x1638
/* 0EEB20 8018E0E0 0C05481C */  jal   func_80152070_ovl3
/* 0EEB24 8018E0E4 8C846DB4 */ lw $a0, %lo(D_80196DB4)($a0)
/* 0EEB28 8018E0E8 1000000A */  b     .L8018E114_ovl3
/* 0EEB2C 8018E0EC 00000000 */   nop   
.L8018E0F0_ovl3:
/* 0EEB30 8018E0F0 3C048019 */ lui $a0, %hi(D_80196DB4)
/* 0EEB34 8018E0F4 008B2021 */  addu  $a0, $a0, $t3
/* 0EEB38 8018E0F8 3C058013 */  lui   $a1, %hi(D_8012E9C8) # $a1, 0x8013
/* 0EEB3C 8018E0FC 3C068019 */  lui   $a2, %hi(D_801963E4) # $a2, 0x8019
/* 0EEB40 8018E100 44070000 */  mfc1  $a3, $f0
/* 0EEB44 8018E104 90C663E4 */  lbu   $a2, %lo(D_801963E4)($a2)
/* 0EEB48 8018E108 24A5E9C8 */  addiu $a1, %lo(D_8012E9C8) # addiu $a1, $a1, -0x1638
/* 0EEB4C 8018E10C 0C05487C */  jal   func_801521F0_ovl3
/* 0EEB50 8018E110 8C846DB4 */ lw $a0, %lo(D_80196DB4)($a0)
.L8018E114_ovl3:
/* 0EEB54 8018E114 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 0EEB58 8018E118 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 0EEB5C 8018E11C 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 0EEB60 8018E120 3C048019 */  lui   $a0, %hi(D_801963E4) # $a0, 0x8019
/* 0EEB64 8018E124 8D8D0000 */  lw    $t5, ($t4)
/* 0EEB68 8018E128 248463E4 */  addiu $a0, %lo(D_801963E4) # addiu $a0, $a0, 0x63e4
/* 0EEB6C 8018E12C 00002825 */  move  $a1, $zero
/* 0EEB70 8018E130 000D7080 */  sll   $t6, $t5, 2
/* 0EEB74 8018E134 002E0821 */  addu  $at, $at, $t6
/* 0EEB78 8018E138 C42441D0 */ lwc1 $f4, %lo(gEntitiesAngleYArray)($at)
/* 0EEB7C 8018E13C 3C018019 */  lui   $at, %hi(D_80197B64) # $at, 0x8019
/* 0EEB80 8018E140 C4267B64 */  lwc1  $f6, %lo(D_80197B64)($at)
/* 0EEB84 8018E144 46062201 */  sub.s $f8, $f4, $f6
/* 0EEB88 8018E148 44064000 */  mfc1  $a2, $f8
/* 0EEB8C 8018E14C 0C05515E */  jal   func_80154578_ovl3
/* 0EEB90 8018E150 00000000 */   nop   
/* 0EEB94 8018E154 8FBF0014 */  lw    $ra, 0x14($sp)
.L8018E158_ovl3:
/* 0EEB98 8018E158 27BD0020 */  addiu $sp, $sp, 0x20
/* 0EEB9C 8018E15C 03E00008 */  jr    $ra
/* 0EEBA0 8018E160 00000000 */   nop   
.type func_8018DFB4_ovl3, @function

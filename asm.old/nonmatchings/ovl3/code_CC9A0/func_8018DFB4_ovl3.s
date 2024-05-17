glabel func_8018DFB4_ovl3
/* EE9F4 8018DFB4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* EE9F8 8018DFB8 AFBF0014 */  sw         $ra, 0x14($sp)
/* EE9FC 8018DFBC 0C054E61 */  jal        func_80153984_ovl3
/* EEA00 8018DFC0 AFA40020 */   sw        $a0, 0x20($sp)
/* EEA04 8018DFC4 0C0473D6 */  jal        func_8011CF58
/* EEA08 8018DFC8 00000000 */   nop
/* EEA0C 8018DFCC 0C0485EE */  jal        func_801217B8
/* EEA10 8018DFD0 00000000 */   nop
/* EEA14 8018DFD4 3C0E8013 */  lui        $t6, %hi(D_8012E7E8 + 0x8)
/* EEA18 8018DFD8 8DCEE7F0 */  lw         $t6, %lo(D_8012E7E8 + 0x8)($t6)
/* EEA1C 8018DFDC 3C018019 */  lui        $at, %hi(D_80197B5C_ovl3)
/* EEA20 8018DFE0 11C00005 */  beqz       $t6, .L8018DFF8_ovl3
/* EEA24 8018DFE4 00000000 */   nop
/* EEA28 8018DFE8 0C04759F */  jal        func_8011D67C
/* EEA2C 8018DFEC 00000000 */   nop
/* EEA30 8018DFF0 10000059 */  b          .L8018E158_ovl5
/* EEA34 8018DFF4 8FBF0014 */   lw        $ra, 0x14($sp)
.L8018DFF8_ovl3:
/* EEA38 8018DFF8 C42C7B5C */  lwc1       $f12, %lo(D_80197B5C_ovl3)($at)
/* EEA3C 8018DFFC 3C018019 */  lui        $at, %hi(D_80197B60_ovl3)
/* EEA40 8018E000 0C048333 */  jal        func_80120CCC
/* EEA44 8018E004 C42E7B60 */   lwc1      $f14, %lo(D_80197B60_ovl3)($at)
/* EEA48 8018E008 3C0F8013 */  lui        $t7, %hi(D_8012E7E8 + 0x1C)
/* EEA4C 8018E00C 8DEFE804 */  lw         $t7, %lo(D_8012E7E8 + 0x1C)($t7)
glabel D_8018E010_ovl5
/* EEA50 8018E010 24010004 */  addiu      $at, $zero, 0x4
glabel D_8018E014_ovl5
/* EEA54 8018E014 3C048019 */  lui        $a0, %hi(D_801921FC_ovl3)
glabel D_8018E018_ovl5
/* EEA58 8018E018 15E1000B */  bne        $t7, $at, .L8018E048_ovl5
glabel D_8018E01C_ovl5
/* EEA5C 8018E01C 248421FC */   addiu     $a0, $a0, %lo(D_801921FC_ovl3)
glabel D_8018E020_ovl5
/* EEA60 8018E020 3C188005 */  lui        $t8, %hi(D_8004A7C4)
glabel D_8018E024_ovl5
/* EEA64 8018E024 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* EEA68 8018E028 3C09800E */  lui        $t1, %hi(D_800DFBD0)
/* EEA6C 8018E02C 8F190000 */  lw         $t9, 0x0($t8)
glabel D_8018E030_ovl5
/* EEA70 8018E030 00194080 */  sll        $t0, $t9, 2
glabel D_8018E034_ovl5
/* EEA74 8018E034 01284821 */  addu       $t1, $t1, $t0
glabel D_8018E038_ovl5
/* EEA78 8018E038 8D29FBD0 */  lw         $t1, %lo(D_800DFBD0)($t1)
glabel D_8018E03C_ovl5
/* EEA7C 8018E03C 8D250024 */  lw         $a1, 0x24($t1)
glabel D_8018E040_ovl5
/* EEA80 8018E040 1000000A */  b          .L8018E06C_ovl5
/* EEA84 8018E044 C4A00044 */   lwc1      $f0, 0x44($a1)
.L8018E048_ovl5:
/* EEA88 8018E048 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* EEA8C 8018E04C 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
glabel D_8018E050_ovl5
/* EEA90 8018E050 3C0D800E */  lui        $t5, %hi(D_800DFBD0)
/* EEA94 8018E054 8D4B0000 */  lw         $t3, 0x0($t2)
/* EEA98 8018E058 000B6080 */  sll        $t4, $t3, 2
/* EEA9C 8018E05C 01AC6821 */  addu       $t5, $t5, $t4
/* EEAA0 8018E060 8DADFBD0 */  lw         $t5, %lo(D_800DFBD0)($t5)
/* EEAA4 8018E064 8DA50024 */  lw         $a1, 0x24($t5)
/* EEAA8 8018E068 C4A00040 */  lwc1       $f0, 0x40($a1)
.L8018E06C_ovl5:
/* EEAAC 8018E06C 44060000 */  mfc1       $a2, $f0
/* EEAB0 8018E070 0C05A102 */  jal        func_80168408_ovl3
/* EEAB4 8018E074 E7A0001C */   swc1      $f0, 0x1C($sp)
/* EEAB8 8018E078 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* EEABC 8018E07C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* EEAC0 8018E080 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* EEAC4 8018E084 8C490020 */  lw         $t1, 0x20($v0)
/* EEAC8 8018E088 8DCF0000 */  lw         $t7, 0x0($t6)
/* EEACC 8018E08C 00402025 */  or         $a0, $v0, $zero
/* EEAD0 8018E090 000FC080 */  sll        $t8, $t7, 2
/* EEAD4 8018E094 0338C821 */  addu       $t9, $t9, $t8
/* EEAD8 8018E098 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* EEADC 8018E09C 8F280030 */  lw         $t0, 0x30($t9)
/* EEAE0 8018E0A0 0C044713 */  jal        func_80111C4C
/* EEAE4 8018E0A4 AD280030 */   sw        $t0, 0x30($t1)
/* EEAE8 8018E0A8 3C028013 */  lui        $v0, %hi(D_8012E7E8 + 0x1C)
/* EEAEC 8018E0AC 8C42E804 */  lw         $v0, %lo(D_8012E7E8 + 0x1C)($v0)
/* EEAF0 8018E0B0 24010004 */  addiu      $at, $zero, 0x4
/* EEAF4 8018E0B4 C7A0001C */  lwc1       $f0, 0x1C($sp)
/* EEAF8 8018E0B8 1441000D */  bne        $v0, $at, .L8018E0F0_ovl5
/* EEAFC 8018E0BC 00025880 */   sll       $t3, $v0, 2
/* EEB00 8018E0C0 00025080 */  sll        $t2, $v0, 2
/* EEB04 8018E0C4 3C048019 */  lui        $a0, %hi(D_80196DB4_ovl3)
/* EEB08 8018E0C8 008A2021 */  addu       $a0, $a0, $t2
/* EEB0C 8018E0CC 3C058013 */  lui        $a1, %hi(D_8012E9B8 + 0x10)
/* EEB10 8018E0D0 3C068019 */  lui        $a2, %hi(D_801963E4_ovl3)
/* EEB14 8018E0D4 44070000 */  mfc1       $a3, $f0
/* EEB18 8018E0D8 90C663E4 */  lbu        $a2, %lo(D_801963E4_ovl3)($a2)
/* EEB1C 8018E0DC 24A5E9C8 */  addiu      $a1, $a1, %lo(D_8012E9B8 + 0x10)
/* EEB20 8018E0E0 0C05481C */  jal        func_80152070_ovl3
/* EEB24 8018E0E4 8C846DB4 */   lw        $a0, %lo(D_80196DB4_ovl3)($a0)
/* EEB28 8018E0E8 1000000A */  b          .L8018E114_ovl5
/* EEB2C 8018E0EC 00000000 */   nop
.L8018E0F0_ovl5:
/* EEB30 8018E0F0 3C048019 */  lui        $a0, %hi(D_80196DB4_ovl3)
/* EEB34 8018E0F4 008B2021 */  addu       $a0, $a0, $t3
/* EEB38 8018E0F8 3C058013 */  lui        $a1, %hi(D_8012E9B8 + 0x10)
/* EEB3C 8018E0FC 3C068019 */  lui        $a2, %hi(D_801963E4_ovl3)
/* EEB40 8018E100 44070000 */  mfc1       $a3, $f0
/* EEB44 8018E104 90C663E4 */  lbu        $a2, %lo(D_801963E4_ovl3)($a2)
/* EEB48 8018E108 24A5E9C8 */  addiu      $a1, $a1, %lo(D_8012E9B8 + 0x10)
/* EEB4C 8018E10C 0C05487C */  jal        func_801521F0_ovl3
/* EEB50 8018E110 8C846DB4 */   lw        $a0, %lo(D_80196DB4_ovl3)($a0)
.L8018E114_ovl5:
/* EEB54 8018E114 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* EEB58 8018E118 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* EEB5C 8018E11C 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* EEB60 8018E120 3C048019 */  lui        $a0, %hi(D_801963E4_ovl3)
/* EEB64 8018E124 8D8D0000 */  lw         $t5, 0x0($t4)
/* EEB68 8018E128 248463E4 */  addiu      $a0, $a0, %lo(D_801963E4_ovl3)
/* EEB6C 8018E12C 00002825 */  or         $a1, $zero, $zero
/* EEB70 8018E130 000D7080 */  sll        $t6, $t5, 2
/* EEB74 8018E134 002E0821 */  addu       $at, $at, $t6
/* EEB78 8018E138 C42441D0 */  lwc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* EEB7C 8018E13C 3C018019 */  lui        $at, %hi(D_80197B64_ovl3)
/* EEB80 8018E140 C4267B64 */  lwc1       $f6, %lo(D_80197B64_ovl3)($at)
/* EEB84 8018E144 46062201 */  sub.s      $f8, $f4, $f6
/* EEB88 8018E148 44064000 */  mfc1       $a2, $f8
/* EEB8C 8018E14C 0C05515E */  jal        func_80154578_ovl3
/* EEB90 8018E150 00000000 */   nop
/* EEB94 8018E154 8FBF0014 */  lw         $ra, 0x14($sp)
.L8018E158_ovl5:
/* EEB98 8018E158 27BD0020 */  addiu      $sp, $sp, 0x20
/* EEB9C 8018E15C 03E00008 */  jr         $ra
/* EEBA0 8018E160 00000000 */   nop

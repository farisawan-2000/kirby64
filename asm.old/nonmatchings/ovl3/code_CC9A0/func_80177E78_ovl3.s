glabel func_80177E78_ovl3
/* D88B8 80177E78 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L80177E7C_ovl5:
/* D88BC 80177E7C AFBF0014 */  sw         $ra, 0x14($sp)
/* D88C0 80177E80 240E0001 */  addiu      $t6, $zero, 0x1
/* D88C4 80177E84 3C018013 */  lui        $at, %hi(D_8012E860 + 0x1A)
/* D88C8 80177E88 AFA40018 */  sw         $a0, 0x18($sp)
/* D88CC 80177E8C 0C047585 */  jal        func_8011D614
/* D88D0 80177E90 A42EE87A */   sh        $t6, %lo(D_8012E860 + 0x1A)($at)
/* D88D4 80177E94 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* D88D8 80177E98 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* D88DC 80177E9C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* D88E0 80177EA0 240F001D */  addiu      $t7, $zero, 0x1D
/* D88E4 80177EA4 8C580000 */  lw         $t8, 0x0($v0)
/* D88E8 80177EA8 24040245 */  addiu      $a0, $zero, 0x245
/* D88EC 80177EAC 0018C880 */  sll        $t9, $t8, 2
/* D88F0 80177EB0 00390821 */  addu       $at, $at, $t9
/* D88F4 80177EB4 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* D88F8 80177EB8 8C480000 */  lw         $t0, 0x0($v0)
/* D88FC 80177EBC 3C01800F */  lui        $at, %hi(D_800E8920)
/* D8900 80177EC0 00084880 */  sll        $t1, $t0, 2
/* D8904 80177EC4 00290821 */  addu       $at, $at, $t1
/* D8908 80177EC8 0C029D9E */  jal        play_sound
/* D890C 80177ECC AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* D8910 80177ED0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* D8914 80177ED4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* D8918 80177ED8 3C018019 */  lui        $at, %hi(D_80197504_ovl3)
/* D891C 80177EDC C4207504 */  lwc1       $f0, %lo(D_80197504_ovl3)($at)
/* D8920 80177EE0 8C4A0000 */  lw         $t2, 0x0($v0)
/* D8924 80177EE4 3C014140 */  lui        $at, (0x41400000 >> 16)
/* D8928 80177EE8 44812000 */  mtc1       $at, $f4
/* D892C 80177EEC 3C01800E */  lui        $at, %hi(D_800E3210)
/* D8930 80177EF0 000A5880 */  sll        $t3, $t2, 2
/* D8934 80177EF4 002B0821 */  addu       $at, $at, $t3
/* D8938 80177EF8 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* D893C 80177EFC 8C4C0000 */  lw         $t4, 0x0($v0)
/* D8940 80177F00 3C018019 */  lui        $at, %hi(D_80197508_ovl3)
/* D8944 80177F04 C4267508 */  lwc1       $f6, %lo(D_80197508_ovl3)($at)
/* D8948 80177F08 3C01800E */  lui        $at, %hi(D_800E3750)
/* D894C 80177F0C 000C6880 */  sll        $t5, $t4, 2
.L80177F10_ovl5:
/* D8950 80177F10 002D0821 */  addu       $at, $at, $t5
.L80177F14_ovl5:
/* D8954 80177F14 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* D8958 80177F18 8C4E0000 */  lw         $t6, 0x0($v0)
/* D895C 80177F1C 3C014060 */  lui        $at, (0x40600000 >> 16)
glabel func_80177F20_ovl5
/* D8960 80177F20 44814000 */  mtc1       $at, $f8
/* D8964 80177F24 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D8968 80177F28 000EC080 */  sll        $t8, $t6, 2
/* D896C 80177F2C 00380821 */  addu       $at, $at, $t8
/* D8970 80177F30 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* D8974 80177F34 8C430000 */  lw         $v1, 0x0($v0)
/* D8978 80177F38 3C01800E */  lui        $at, %hi(D_800E6A10)
/* D897C 80177F3C 44809000 */  mtc1       $zero, $f18
/* D8980 80177F40 00031880 */  sll        $v1, $v1, 2
/* D8984 80177F44 00230821 */  addu       $at, $at, $v1
/* D8988 80177F48 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* D898C 80177F4C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* D8990 80177F50 00230821 */  addu       $at, $at, $v1
/* D8994 80177F54 46005402 */  mul.s      $f16, $f10, $f0
/* D8998 80177F58 3C040002 */  lui        $a0, (0x20087 >> 16)
/* D899C 80177F5C 3C050002 */  lui        $a1, (0x20088 >> 16)
/* D89A0 80177F60 34A50088 */  ori        $a1, $a1, (0x20088 & 0xFFFF)
/* D89A4 80177F64 34840087 */  ori        $a0, $a0, (0x20087 & 0xFFFF)
/* D89A8 80177F68 00003025 */  or         $a2, $zero, $zero
/* D89AC 80177F6C E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* D89B0 80177F70 8C4F0000 */  lw         $t7, 0x0($v0)
/* D89B4 80177F74 3C01800E */  lui        $at, %hi(D_800E6690)
/* D89B8 80177F78 000FC880 */  sll        $t9, $t7, 2
/* D89BC 80177F7C 00390821 */  addu       $at, $at, $t9
/* D89C0 80177F80 E4326690 */  swc1       $f18, %lo(D_800E6690)($at)
/* D89C4 80177F84 8C480000 */  lw         $t0, 0x0($v0)
/* D89C8 80177F88 3C01800E */  lui        $at, %hi(D_800E6850)
/* D89CC 80177F8C 00084880 */  sll        $t1, $t0, 2
/* D89D0 80177F90 00290821 */  addu       $at, $at, $t1
/* D89D4 80177F94 0C048C3A */  jal        func_801230E8
/* D89D8 80177F98 E4206850 */   swc1      $f0, %lo(D_800E6850)($at)
/* D89DC 80177F9C 0C02BE85 */  jal        func_800AFA14
/* D89E0 80177FA0 00000000 */   nop
/* D89E4 80177FA4 8FBF0014 */  lw         $ra, 0x14($sp)
/* D89E8 80177FA8 27BD0018 */  addiu      $sp, $sp, 0x18
/* D89EC 80177FAC 03E00008 */  jr         $ra
/* D89F0 80177FB0 00000000 */   nop

glabel func_80177E78_ovl3
/* 0D88B8 80177E78 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0D88BC 80177E7C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0D88C0 80177E80 240E0001 */  li    $t6, 1
/* 0D88C4 80177E84 3C018013 */  lui   $at, %hi(D_8012E87A) # $at, 0x8013
/* 0D88C8 80177E88 AFA40018 */  sw    $a0, 0x18($sp)
/* 0D88CC 80177E8C 0C047585 */  jal   func_8011D614
/* 0D88D0 80177E90 A42EE87A */   sh    $t6, %lo(D_8012E87A)($at)
/* 0D88D4 80177E94 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D88D8 80177E98 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D88DC 80177E9C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 0D88E0 80177EA0 240F001D */  li    $t7, 29
/* 0D88E4 80177EA4 8C580000 */  lw    $t8, ($v0)
/* 0D88E8 80177EA8 24040245 */  li    $a0, 581
/* 0D88EC 80177EAC 0018C880 */  sll   $t9, $t8, 2
/* 0D88F0 80177EB0 00390821 */  addu  $at, $at, $t9
/* 0D88F4 80177EB4 AC2FDFD0 */ sw $t7, %lo(D_800DDFD0)($at)
/* 0D88F8 80177EB8 8C480000 */  lw    $t0, ($v0)
/* 0D88FC 80177EBC 3C01800F */ lui $at, %hi(D_800E8920)
/* 0D8900 80177EC0 00084880 */  sll   $t1, $t0, 2
/* 0D8904 80177EC4 00290821 */  addu  $at, $at, $t1
/* 0D8908 80177EC8 0C029D9E */  jal   play_sound
/* 0D890C 80177ECC AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 0D8910 80177ED0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D8914 80177ED4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D8918 80177ED8 3C018019 */  lui   $at, %hi(D_80197504) # $at, 0x8019
/* 0D891C 80177EDC C4207504 */  lwc1  $f0, %lo(D_80197504)($at)
/* 0D8920 80177EE0 8C4A0000 */  lw    $t2, ($v0)
/* 0D8924 80177EE4 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 0D8928 80177EE8 44812000 */  mtc1  $at, $f4
/* 0D892C 80177EEC 3C01800E */ lui $at, %hi(D_800E3210)
/* 0D8930 80177EF0 000A5880 */  sll   $t3, $t2, 2
/* 0D8934 80177EF4 002B0821 */  addu  $at, $at, $t3
/* 0D8938 80177EF8 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 0D893C 80177EFC 8C4C0000 */  lw    $t4, ($v0)
/* 0D8940 80177F00 3C018019 */  lui   $at, %hi(D_80197508) # $at, 0x8019
/* 0D8944 80177F04 C4267508 */  lwc1  $f6, %lo(D_80197508)($at)
/* 0D8948 80177F08 3C01800E */ lui $at, %hi(D_800E3750)
/* 0D894C 80177F0C 000C6880 */  sll   $t5, $t4, 2
/* 0D8950 80177F10 002D0821 */  addu  $at, $at, $t5
/* 0D8954 80177F14 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 0D8958 80177F18 8C4E0000 */  lw    $t6, ($v0)
/* 0D895C 80177F1C 3C014060 */  li    $at, 0x40600000 # 3.500000
/* 0D8960 80177F20 44814000 */  mtc1  $at, $f8
/* 0D8964 80177F24 3C01800E */ lui $at, %hi(D_800E3C90)
/* 0D8968 80177F28 000EC080 */  sll   $t8, $t6, 2
/* 0D896C 80177F2C 00380821 */  addu  $at, $at, $t8
/* 0D8970 80177F30 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 0D8974 80177F34 8C430000 */  lw    $v1, ($v0)
/* 0D8978 80177F38 3C01800E */ lui $at, %hi(D_800E6A10)
/* 0D897C 80177F3C 44809000 */  mtc1  $zero, $f18
/* 0D8980 80177F40 00031880 */  sll   $v1, $v1, 2
/* 0D8984 80177F44 00230821 */  addu  $at, $at, $v1
/* 0D8988 80177F48 C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 0D898C 80177F4C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 0D8990 80177F50 00230821 */  addu  $at, $at, $v1
/* 0D8994 80177F54 46005402 */  mul.s $f16, $f10, $f0
/* 0D8998 80177F58 3C040002 */  lui   $a0, (0x00020087 >> 16) # lui $a0, 2
/* 0D899C 80177F5C 3C050002 */  lui   $a1, (0x00020088 >> 16) # lui $a1, 2
/* 0D89A0 80177F60 34A50088 */  ori   $a1, (0x00020088 & 0xFFFF) # ori $a1, $a1, 0x88
/* 0D89A4 80177F64 34840087 */  ori   $a0, (0x00020087 & 0xFFFF) # ori $a0, $a0, 0x87
/* 0D89A8 80177F68 00003025 */  move  $a2, $zero
/* 0D89AC 80177F6C E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 0D89B0 80177F70 8C4F0000 */  lw    $t7, ($v0)
/* 0D89B4 80177F74 3C01800E */ lui $at, %hi(D_800E6690)
/* 0D89B8 80177F78 000FC880 */  sll   $t9, $t7, 2
/* 0D89BC 80177F7C 00390821 */  addu  $at, $at, $t9
/* 0D89C0 80177F80 E4326690 */ swc1 $f18, %lo(D_800E6690)($at)
/* 0D89C4 80177F84 8C480000 */  lw    $t0, ($v0)
/* 0D89C8 80177F88 3C01800E */ lui $at, %hi(D_800E6850)
/* 0D89CC 80177F8C 00084880 */  sll   $t1, $t0, 2
/* 0D89D0 80177F90 00290821 */  addu  $at, $at, $t1
/* 0D89D4 80177F94 0C048C3A */  jal   func_801230E8
/* 0D89D8 80177F98 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 0D89DC 80177F9C 0C02BE85 */  jal   func_800AFA14
/* 0D89E0 80177FA0 00000000 */   nop   
/* 0D89E4 80177FA4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0D89E8 80177FA8 27BD0018 */  addiu $sp, $sp, 0x18
/* 0D89EC 80177FAC 03E00008 */  jr    $ra
/* 0D89F0 80177FB0 00000000 */   nop   

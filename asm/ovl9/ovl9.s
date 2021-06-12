.set noat
.set noreorder
.set gp=64


.include "macros.inc"
.section .text, "ax"

glabel func_801D0C60_ovl9
/* 17ECB0 801D0C60 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 17ECB4 801D0C64 AFB00018 */  sw    $s0, 0x18($sp)
/* 17ECB8 801D0C68 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 17ECBC 801D0C6C 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 17ECC0 801D0C70 AFB1001C */  sw    $s1, 0x1c($sp)
/* 17ECC4 801D0C74 8E110000 */  lw    $s1, ($s0)
/* 17ECC8 801D0C78 AFBF0024 */  sw    $ra, 0x24($sp)
/* 17ECCC 801D0C7C AFB20020 */  sw    $s2, 0x20($sp)
/* 17ECD0 801D0C80 AFA40028 */  sw    $a0, 0x28($sp)
/* 17ECD4 801D0C84 8E2F0000 */  lw    $t7, ($s1)
/* 17ECD8 801D0C88 3C0E800B */  lui   $t6, %hi(func_800B6A2C) # $t6, 0x800b
/* 17ECDC 801D0C8C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17ECE0 801D0C90 000FC080 */  sll   $t8, $t7, 2
/* 17ECE4 801D0C94 00380821 */  addu  $at, $at, $t8
/* 17ECE8 801D0C98 25CE6A2C */  addiu $t6, %lo(func_800B6A2C) # addiu $t6, $t6, 0x6a2c
/* 17ECEC 801D0C9C AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 17ECF0 801D0CA0 8E280000 */  lw    $t0, ($s1)
/* 17ECF4 801D0CA4 3C01800E */ lui $at, %hi(D_800DF150)
/* 17ECF8 801D0CA8 3C19801D */  lui   $t9, %hi(D_801D0FAC) # $t9, 0x801d
/* 17ECFC 801D0CAC 00084880 */  sll   $t1, $t0, 2
/* 17ED00 801D0CB0 00290821 */  addu  $at, $at, $t1
/* 17ED04 801D0CB4 27390FAC */  addiu $t9, %lo(D_801D0FAC) # addiu $t9, $t9, 0xfac
/* 17ED08 801D0CB8 AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 17ED0C 801D0CBC 8E2B0000 */  lw    $t3, ($s1)
/* 17ED10 801D0CC0 3C0D800E */ lui $t5, %hi(D_800E1B50)
/* 17ED14 801D0CC4 3C0A801C */  lui   $t2, %hi(D_801C7F84) # $t2, 0x801c
/* 17ED18 801D0CC8 000B6080 */  sll   $t4, $t3, 2
/* 17ED1C 801D0CCC 01AC6821 */  addu  $t5, $t5, $t4
/* 17ED20 801D0CD0 8DAD1B50 */ lw $t5, %lo(D_800E1B50)($t5)
/* 17ED24 801D0CD4 254A7F84 */  addiu $t2, %lo(D_801C7F84) # addiu $t2, $t2, 0x7f84
/* 17ED28 801D0CD8 3C04801D */  lui   $a0, %hi(D_801D0D78) # $a0, 0x801d
/* 17ED2C 801D0CDC 24840D78 */  addiu $a0, %lo(D_801D0D78) # addiu $a0, $a0, 0xd78
/* 17ED30 801D0CE0 0C068354 */  jal   func_801A0D50
/* 17ED34 801D0CE4 ADAA008C */   sw    $t2, 0x8c($t5)
/* 17ED38 801D0CE8 8E110000 */  lw    $s1, ($s0)
/* 17ED3C 801D0CEC 3C01800F */ lui $at, %hi(D_800E8920)
/* 17ED40 801D0CF0 240F0001 */  li    $t7, 1
/* 17ED44 801D0CF4 8E2E0000 */  lw    $t6, ($s1)
/* 17ED48 801D0CF8 3C04800E */ lui $a0, %hi(D_800E7880)
/* 17ED4C 801D0CFC 3C068022 */  lui   $a2, %hi(D_8021BAB0) # $a2, 0x8022
/* 17ED50 801D0D00 000EC080 */  sll   $t8, $t6, 2
/* 17ED54 801D0D04 00380821 */  addu  $at, $at, $t8
/* 17ED58 801D0D08 AC2F8920 */ sw $t7, %lo(D_800E8920)($at)
/* 17ED5C 801D0D0C 8E280000 */  lw    $t0, ($s1)
/* 17ED60 801D0D10 24C6BAB0 */  addiu $a2, %lo(D_8021BAB0) # addiu $a2, $a2, -0x4550
/* 17ED64 801D0D14 24050003 */  li    $a1, 3
/* 17ED68 801D0D18 00882021 */  addu  $a0, $a0, $t0
/* 17ED6C 801D0D1C 0C02911F */  jal   call_virtual_function
/* 17ED70 801D0D20 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 17ED74 801D0D24 3C128022 */  lui   $s2, %hi(D_8021BABC) # $s2, 0x8022
/* 17ED78 801D0D28 3C11800E */  lui   $s1, %hi(gEntityVtableIndexArray) # $s1, 0x800e
/* 17ED7C 801D0D2C 2631DC50 */  addiu $s1, %lo(gEntityVtableIndexArray) # addiu $s1, $s1, -0x23b0
/* 17ED80 801D0D30 2652BABC */  addiu $s2, %lo(D_8021BABC) # addiu $s2, $s2, -0x4544
/* 17ED84 801D0D34 8E190000 */  lw    $t9, ($s0)
.L801D0D38_ovl9:
/* 17ED88 801D0D38 2405000B */  li    $a1, 11
/* 17ED8C 801D0D3C 02403025 */  move  $a2, $s2
/* 17ED90 801D0D40 8F290000 */  lw    $t1, ($t9)
/* 17ED94 801D0D44 00095880 */  sll   $t3, $t1, 2
/* 17ED98 801D0D48 022B6021 */  addu  $t4, $s1, $t3
/* 17ED9C 801D0D4C 0C02911F */  jal   call_virtual_function
/* 17EDA0 801D0D50 8D840000 */   lw    $a0, ($t4)
/* 17EDA4 801D0D54 1000FFF8 */  b     .L801D0D38_ovl9
/* 17EDA8 801D0D58 8E190000 */   lw    $t9, ($s0)
/* 17EDAC 801D0D5C 00000000 */  nop   
/* 17EDB0 801D0D60 8FBF0024 */  lw    $ra, 0x24($sp)
/* 17EDB4 801D0D64 8FB00018 */  lw    $s0, 0x18($sp)
/* 17EDB8 801D0D68 8FB1001C */  lw    $s1, 0x1c($sp)
/* 17EDBC 801D0D6C 8FB20020 */  lw    $s2, 0x20($sp)
/* 17EDC0 801D0D70 03E00008 */  jr    $ra
/* 17EDC4 801D0D74 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801D0D78_ovl9
/* 17EDC8 801D0D78 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 17EDCC 801D0D7C AFB20020 */  sw    $s2, 0x20($sp)
/* 17EDD0 801D0D80 AFB1001C */  sw    $s1, 0x1c($sp)
/* 17EDD4 801D0D84 AFB00018 */  sw    $s0, 0x18($sp)
/* 17EDD8 801D0D88 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 17EDDC 801D0D8C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 17EDE0 801D0D90 3C128022 */  lui   $s2, %hi(D_8021BABC) # $s2, 0x8022
/* 17EDE4 801D0D94 AFBF0024 */  sw    $ra, 0x24($sp)
/* 17EDE8 801D0D98 AFA40028 */  sw    $a0, 0x28($sp)
/* 17EDEC 801D0D9C 2652BABC */  addiu $s2, %lo(D_8021BABC) # addiu $s2, $s2, -0x4544
/* 17EDF0 801D0DA0 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 17EDF4 801D0DA4 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 17EDF8 801D0DA8 8E2E0000 */  lw    $t6, ($s1)
.L801D0DAC_ovl9:
/* 17EDFC 801D0DAC 2405000B */  li    $a1, 11
/* 17EE00 801D0DB0 02403025 */  move  $a2, $s2
/* 17EE04 801D0DB4 8DCF0000 */  lw    $t7, ($t6)
/* 17EE08 801D0DB8 000FC080 */  sll   $t8, $t7, 2
/* 17EE0C 801D0DBC 0218C821 */  addu  $t9, $s0, $t8
/* 17EE10 801D0DC0 0C02911F */  jal   call_virtual_function
/* 17EE14 801D0DC4 8F240000 */   lw    $a0, ($t9)
/* 17EE18 801D0DC8 1000FFF8 */  b     .L801D0DAC_ovl9
/* 17EE1C 801D0DCC 8E2E0000 */   lw    $t6, ($s1)
/* 17EE20 801D0DD0 00000000 */  nop   
/* 17EE24 801D0DD4 00000000 */  nop   
/* 17EE28 801D0DD8 00000000 */  nop   
/* 17EE2C 801D0DDC 00000000 */  nop   
/* 17EE30 801D0DE0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 17EE34 801D0DE4 8FB00018 */  lw    $s0, 0x18($sp)
/* 17EE38 801D0DE8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 17EE3C 801D0DEC 8FB20020 */  lw    $s2, 0x20($sp)
/* 17EE40 801D0DF0 03E00008 */  jr    $ra
/* 17EE44 801D0DF4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801D0DF8_ovl9
/* 17EE48 801D0DF8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17EE4C 801D0DFC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17EE50 801D0E00 AFA40000 */  sw    $a0, ($sp)
/* 17EE54 801D0E04 3C01800F */ lui $at, %hi(D_800E98E0)
/* 17EE58 801D0E08 8C4E0000 */  lw    $t6, ($v0)
/* 17EE5C 801D0E0C 24040005 */  li    $a0, 5
/* 17EE60 801D0E10 24080064 */  li    $t0, 100
/* 17EE64 801D0E14 000E7880 */  sll   $t7, $t6, 2
/* 17EE68 801D0E18 002F0821 */  addu  $at, $at, $t7
/* 17EE6C 801D0E1C AC2498E0 */ sw $a0, %lo(D_800E98E0)($at)
/* 17EE70 801D0E20 8C580000 */  lw    $t8, ($v0)
/* 17EE74 801D0E24 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 17EE78 801D0E28 3C0B800F */ lui $t3, %hi(D_800E8920)
/* 17EE7C 801D0E2C 0018C880 */  sll   $t9, $t8, 2
/* 17EE80 801D0E30 00390821 */  addu  $at, $at, $t9
/* 17EE84 801D0E34 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 17EE88 801D0E38 8C490000 */  lw    $t1, ($v0)
/* 17EE8C 801D0E3C 3C01800F */ lui $at, %hi(D_800E9C60)
/* 17EE90 801D0E40 00095080 */  sll   $t2, $t1, 2
/* 17EE94 801D0E44 002A0821 */  addu  $at, $at, $t2
/* 17EE98 801D0E48 AC289C60 */ sw $t0, %lo(D_800E9C60)($at)
/* 17EE9C 801D0E4C 8C430000 */  lw    $v1, ($v0)
/* 17EEA0 801D0E50 24010001 */  li    $at, 1
/* 17EEA4 801D0E54 00031880 */  sll   $v1, $v1, 2
/* 17EEA8 801D0E58 01635821 */  addu  $t3, $t3, $v1
/* 17EEAC 801D0E5C 8D6B8920 */ lw $t3, %lo(D_800E8920)($t3)
/* 17EEB0 801D0E60 15610004 */  bne   $t3, $at, .L801D0E74_ovl9
/* 17EEB4 801D0E64 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 17EEB8 801D0E68 00230821 */  addu  $at, $at, $v1
/* 17EEBC 801D0E6C 03E00008 */  jr    $ra
/* 17EEC0 801D0E70 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

.L801D0E74_ovl9:
/* 17EEC4 801D0E74 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 17EEC8 801D0E78 00230821 */  addu  $at, $at, $v1
/* 17EECC 801D0E7C AC24DC50 */ sw $a0, %lo(gEntityVtableIndexArray)($at)
/* 17EED0 801D0E80 03E00008 */  jr    $ra
/* 17EED4 801D0E84 00000000 */   nop   

glabel func_801D0E88_ovl9
/* 17EED8 801D0E88 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17EEDC 801D0E8C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17EEE0 801D0E90 AFA40000 */  sw    $a0, ($sp)
/* 17EEE4 801D0E94 3C01800F */ lui $at, %hi(D_800E98E0)
/* 17EEE8 801D0E98 8C4E0000 */  lw    $t6, ($v0)
/* 17EEEC 801D0E9C 24040005 */  li    $a0, 5
/* 17EEF0 801D0EA0 24050001 */  li    $a1, 1
/* 17EEF4 801D0EA4 000E7880 */  sll   $t7, $t6, 2
/* 17EEF8 801D0EA8 002F0821 */  addu  $at, $at, $t7
/* 17EEFC 801D0EAC AC2498E0 */ sw $a0, %lo(D_800E98E0)($at)
/* 17EF00 801D0EB0 8C580000 */  lw    $t8, ($v0)
/* 17EF04 801D0EB4 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 17EF08 801D0EB8 24080064 */  li    $t0, 100
/* 17EF0C 801D0EBC 0018C880 */  sll   $t9, $t8, 2
/* 17EF10 801D0EC0 00390821 */  addu  $at, $at, $t9
/* 17EF14 801D0EC4 AC259AA0 */ sw $a1, %lo(D_800E9AA0)($at)
/* 17EF18 801D0EC8 8C490000 */  lw    $t1, ($v0)
/* 17EF1C 801D0ECC 3C01800F */ lui $at, %hi(D_800E9C60)
/* 17EF20 801D0ED0 3C0B800F */ lui $t3, %hi(D_800E8920)
/* 17EF24 801D0ED4 00095080 */  sll   $t2, $t1, 2
/* 17EF28 801D0ED8 002A0821 */  addu  $at, $at, $t2
/* 17EF2C 801D0EDC AC289C60 */ sw $t0, %lo(D_800E9C60)($at)
/* 17EF30 801D0EE0 8C430000 */  lw    $v1, ($v0)
/* 17EF34 801D0EE4 24010001 */  li    $at, 1
/* 17EF38 801D0EE8 00031880 */  sll   $v1, $v1, 2
/* 17EF3C 801D0EEC 01635821 */  addu  $t3, $t3, $v1
/* 17EF40 801D0EF0 8D6B8920 */ lw $t3, %lo(D_800E8920)($t3)
/* 17EF44 801D0EF4 15610004 */  bne   $t3, $at, .L801D0F08_ovl9
/* 17EF48 801D0EF8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 17EF4C 801D0EFC 00230821 */  addu  $at, $at, $v1
/* 17EF50 801D0F00 03E00008 */  jr    $ra
/* 17EF54 801D0F04 AC25DC50 */ sw $a1, %lo(gEntityVtableIndexArray)($at)

.L801D0F08_ovl9:
/* 17EF58 801D0F08 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 17EF5C 801D0F0C 00230821 */  addu  $at, $at, $v1
/* 17EF60 801D0F10 AC24DC50 */ sw $a0, %lo(gEntityVtableIndexArray)($at)
/* 17EF64 801D0F14 03E00008 */  jr    $ra
/* 17EF68 801D0F18 00000000 */   nop   

glabel func_801D0F1C_ovl9
/* 17EF6C 801D0F1C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17EF70 801D0F20 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17EF74 801D0F24 AFA40000 */  sw    $a0, ($sp)
/* 17EF78 801D0F28 3C01800F */ lui $at, %hi(D_800E98E0)
/* 17EF7C 801D0F2C 8C4E0000 */  lw    $t6, ($v0)
/* 17EF80 801D0F30 24040005 */  li    $a0, 5
/* 17EF84 801D0F34 24080064 */  li    $t0, 100
/* 17EF88 801D0F38 000E7880 */  sll   $t7, $t6, 2
/* 17EF8C 801D0F3C 002F0821 */  addu  $at, $at, $t7
/* 17EF90 801D0F40 AC2498E0 */ sw $a0, %lo(D_800E98E0)($at)
/* 17EF94 801D0F44 8C580000 */  lw    $t8, ($v0)
/* 17EF98 801D0F48 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 17EF9C 801D0F4C 3C0B800F */ lui $t3, %hi(D_800E8920)
/* 17EFA0 801D0F50 0018C880 */  sll   $t9, $t8, 2
/* 17EFA4 801D0F54 00390821 */  addu  $at, $at, $t9
/* 17EFA8 801D0F58 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 17EFAC 801D0F5C 8C490000 */  lw    $t1, ($v0)
/* 17EFB0 801D0F60 3C01800F */ lui $at, %hi(D_800E9C60)
/* 17EFB4 801D0F64 00095080 */  sll   $t2, $t1, 2
/* 17EFB8 801D0F68 002A0821 */  addu  $at, $at, $t2
/* 17EFBC 801D0F6C AC289C60 */ sw $t0, %lo(D_800E9C60)($at)
/* 17EFC0 801D0F70 8C430000 */  lw    $v1, ($v0)
/* 17EFC4 801D0F74 24010001 */  li    $at, 1
/* 17EFC8 801D0F78 00031880 */  sll   $v1, $v1, 2
/* 17EFCC 801D0F7C 01635821 */  addu  $t3, $t3, $v1
/* 17EFD0 801D0F80 8D6B8920 */ lw $t3, %lo(D_800E8920)($t3)
/* 17EFD4 801D0F84 15610004 */  bne   $t3, $at, .L801D0F98_ovl9
/* 17EFD8 801D0F88 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 17EFDC 801D0F8C 00230821 */  addu  $at, $at, $v1
/* 17EFE0 801D0F90 03E00008 */  jr    $ra
/* 17EFE4 801D0F94 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

.L801D0F98_ovl9:
/* 17EFE8 801D0F98 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 17EFEC 801D0F9C 00230821 */  addu  $at, $at, $v1
/* 17EFF0 801D0FA0 AC24DC50 */ sw $a0, %lo(gEntityVtableIndexArray)($at)
/* 17EFF4 801D0FA4 03E00008 */  jr    $ra
/* 17EFF8 801D0FA8 00000000 */   nop   

glabel func_801D0FAC_ovl9
/* 17EFFC 801D0FAC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 17F000 801D0FB0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 17F004 801D0FB4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 17F008 801D0FB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17F00C 801D0FBC AFA40018 */  sw    $a0, 0x18($sp)
/* 17F010 801D0FC0 8DCF0000 */  lw    $t7, ($t6)
/* 17F014 801D0FC4 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 17F018 801D0FC8 3C068022 */  lui   $a2, %hi(D_8021BAE8) # $a2, 0x8022
/* 17F01C 801D0FCC 000FC080 */  sll   $t8, $t7, 2
/* 17F020 801D0FD0 00982021 */  addu  $a0, $a0, $t8
/* 17F024 801D0FD4 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 17F028 801D0FD8 24C6BAE8 */  addiu $a2, %lo(D_8021BAE8) # addiu $a2, $a2, -0x4518
/* 17F02C 801D0FDC 0C02911F */  jal   call_virtual_function
/* 17F030 801D0FE0 24050008 */   li    $a1, 8
/* 17F034 801D0FE4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 17F038 801D0FE8 27BD0018 */  addiu $sp, $sp, 0x18
/* 17F03C 801D0FEC 03E00008 */  jr    $ra
/* 17F040 801D0FF0 00000000 */   nop   

glabel func_801D0FF4_ovl9
/* 17F044 801D0FF4 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 17F048 801D0FF8 AFB50038 */  sw    $s5, 0x38($sp)
/* 17F04C 801D0FFC 3C158005 */  lui   $s5, %hi(D_8004A7C4) # $s5, 0x8005
/* 17F050 801D1000 26B5A7C4 */  addiu $s5, %lo(D_8004A7C4) # addiu $s5, $s5, -0x583c
/* 17F054 801D1004 8EA60000 */  lw    $a2, ($s5)
/* 17F058 801D1008 AFBF003C */  sw    $ra, 0x3c($sp)
/* 17F05C 801D100C AFB40034 */  sw    $s4, 0x34($sp)
/* 17F060 801D1010 AFB30030 */  sw    $s3, 0x30($sp)
/* 17F064 801D1014 AFB2002C */  sw    $s2, 0x2c($sp)
/* 17F068 801D1018 AFB10028 */  sw    $s1, 0x28($sp)
/* 17F06C 801D101C AFB00024 */  sw    $s0, 0x24($sp)
/* 17F070 801D1020 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 17F074 801D1024 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 17F078 801D1028 8CCF0000 */  lw    $t7, ($a2)
/* 17F07C 801D102C 3C0E800B */  lui   $t6, %hi(func_800B6A2C) # $t6, 0x800b
/* 17F080 801D1030 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17F084 801D1034 000FC080 */  sll   $t8, $t7, 2
/* 17F088 801D1038 00380821 */  addu  $at, $at, $t8
/* 17F08C 801D103C 25CE6A2C */  addiu $t6, %lo(func_800B6A2C) # addiu $t6, $t6, 0x6a2c
/* 17F090 801D1040 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 17F094 801D1044 8CD90000 */  lw    $t9, ($a2)
/* 17F098 801D1048 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 17F09C 801D104C 3C02800E */  lui   $v0, %hi(D_800E1B50) # $v0, 0x800e
/* 17F0A0 801D1050 00194080 */  sll   $t0, $t9, 2
/* 17F0A4 801D1054 00280821 */  addu  $at, $at, $t0
/* 17F0A8 801D1058 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 17F0AC 801D105C 8CCA0000 */  lw    $t2, ($a2)
/* 17F0B0 801D1060 24421B50 */  addiu $v0, %lo(D_800E1B50) # addiu $v0, $v0, 0x1b50
/* 17F0B4 801D1064 3C09801C */  lui   $t1, %hi(D_801C7F84) # $t1, 0x801c
/* 17F0B8 801D1068 000A5880 */  sll   $t3, $t2, 2
/* 17F0BC 801D106C 004B6021 */  addu  $t4, $v0, $t3
/* 17F0C0 801D1070 8D8D0000 */  lw    $t5, ($t4)
/* 17F0C4 801D1074 25297F84 */  addiu $t1, %lo(D_801C7F84) # addiu $t1, $t1, 0x7f84
/* 17F0C8 801D1078 3C0F801D */  lui   $t7, %hi(D_801CB668) # $t7, 0x801d
/* 17F0CC 801D107C ADA9008C */  sw    $t1, 0x8c($t5)
/* 17F0D0 801D1080 8EAE0000 */  lw    $t6, ($s5)
/* 17F0D4 801D1084 25EFB668 */  addiu $t7, %lo(D_801CB668) # addiu $t7, $t7, -0x4998
/* 17F0D8 801D1088 00808025 */  move  $s0, $a0
/* 17F0DC 801D108C 8DD80000 */  lw    $t8, ($t6)
/* 17F0E0 801D1090 00A09025 */  move  $s2, $a1
/* 17F0E4 801D1094 0018C880 */  sll   $t9, $t8, 2
/* 17F0E8 801D1098 00594021 */  addu  $t0, $v0, $t9
/* 17F0EC 801D109C 8D0A0000 */  lw    $t2, ($t0)
/* 17F0F0 801D10A0 0C02CD48 */  jal   func_800B3520
/* 17F0F4 801D10A4 AD4F0098 */   sw    $t7, 0x98($t2)
/* 17F0F8 801D10A8 3C11800D */  lui   $s1, %hi(D_800D6B10) # $s1, 0x800d
/* 17F0FC 801D10AC 26316B10 */  addiu $s1, %lo(D_800D6B10) # addiu $s1, $s1, 0x6b10
/* 17F100 801D10B0 0C02BB30 */  jal   func_800AECC0
/* 17F104 801D10B4 C62C0000 */   lwc1  $f12, ($s1)
/* 17F108 801D10B8 0C02BB48 */  jal   func_800AED20
/* 17F10C 801D10BC C62C0000 */   lwc1  $f12, ($s1)
/* 17F110 801D10C0 8EAC0000 */  lw    $t4, ($s5)
/* 17F114 801D10C4 3C01800F */ lui $at, %hi(D_800E8920)
/* 17F118 801D10C8 240B0001 */  li    $t3, 1
/* 17F11C 801D10CC 8D890000 */  lw    $t1, ($t4)
/* 17F120 801D10D0 44802000 */  mtc1  $zero, $f4
/* 17F124 801D10D4 3C040001 */  lui   $a0, (0x0001000F >> 16) # lui $a0, 1
/* 17F128 801D10D8 00096880 */  sll   $t5, $t1, 2
/* 17F12C 801D10DC 002D0821 */  addu  $at, $at, $t5
/* 17F130 801D10E0 AC2B8920 */ sw $t3, %lo(D_800E8920)($at)
/* 17F134 801D10E4 8E0E003C */  lw    $t6, 0x3c($s0)
/* 17F138 801D10E8 3484000F */  ori   $a0, (0x0001000F & 0xFFFF) # ori $a0, $a0, 0xf
/* 17F13C 801D10EC 8DD80010 */  lw    $t8, 0x10($t6)
/* 17F140 801D10F0 E7040038 */  swc1  $f4, 0x38($t8)
/* 17F144 801D10F4 8E19003C */  lw    $t9, 0x3c($s0)
/* 17F148 801D10F8 8F220010 */  lw    $v0, 0x10($t9)
/* 17F14C 801D10FC C4400038 */  lwc1  $f0, 0x38($v0)
/* 17F150 801D1100 E4400034 */  swc1  $f0, 0x34($v0)
/* 17F154 801D1104 8E08003C */  lw    $t0, 0x3c($s0)
/* 17F158 801D1108 8D0F0010 */  lw    $t7, 0x10($t0)
/* 17F15C 801D110C 0C02A7A9 */  jal   func_800A9EA4
/* 17F160 801D1110 E5E00030 */   swc1  $f0, 0x30($t7)
/* 17F164 801D1114 52400011 */  beql  $s2, $zero, .L801D115C_ovl9
/* 17F168 801D1118 8EA60000 */   lw    $a2, ($s5)
/* 17F16C 801D111C 8EA60000 */  lw    $a2, ($s5)
/* 17F170 801D1120 3C13800E */  lui   $s3, %hi(D_800E6A10) # $s3, 0x800e
/* 17F174 801D1124 26736A10 */  addiu $s3, %lo(D_800E6A10) # addiu $s3, $s3, 0x6a10
/* 17F178 801D1128 8CC30000 */  lw    $v1, ($a2)
/* 17F17C 801D112C 3C018022 */  lui   $at, %hi(D_8021CE60) # $at, 0x8022
/* 17F180 801D1130 C428CE60 */  lwc1  $f8, %lo(D_8021CE60)($at)
/* 17F184 801D1134 00031880 */  sll   $v1, $v1, 2
/* 17F188 801D1138 02635021 */  addu  $t2, $s3, $v1
/* 17F18C 801D113C C5460000 */  lwc1  $f6, ($t2)
/* 17F190 801D1140 3C14800F */  lui   $s4, %hi(D_800E9020) # $s4, 0x800f
/* 17F194 801D1144 26949020 */  addiu $s4, %lo(D_800E9020) # addiu $s4, $s4, -0x6fe0
/* 17F198 801D1148 46083282 */  mul.s $f10, $f6, $f8
/* 17F19C 801D114C 02836021 */  addu  $t4, $s4, $v1
/* 17F1A0 801D1150 1000000B */  b     .L801D1180_ovl9
/* 17F1A4 801D1154 E58A0000 */   swc1  $f10, ($t4)
/* 17F1A8 801D1158 8EA60000 */  lw    $a2, ($s5)
.L801D115C_ovl9:
/* 17F1AC 801D115C 44808000 */  mtc1  $zero, $f16
/* 17F1B0 801D1160 3C14800F */  lui   $s4, %hi(D_800E9020) # $s4, 0x800f
/* 17F1B4 801D1164 8CC90000 */  lw    $t1, ($a2)
/* 17F1B8 801D1168 26949020 */  addiu $s4, %lo(D_800E9020) # addiu $s4, $s4, -0x6fe0
/* 17F1BC 801D116C 3C13800E */  lui   $s3, %hi(D_800E6A10) # $s3, 0x800e
/* 17F1C0 801D1170 00095880 */  sll   $t3, $t1, 2
/* 17F1C4 801D1174 028B6821 */  addu  $t5, $s4, $t3
/* 17F1C8 801D1178 26736A10 */  addiu $s3, %lo(D_800E6A10) # addiu $s3, $s3, 0x6a10
/* 17F1CC 801D117C E5B00000 */  swc1  $f16, ($t5)
.L801D1180_ovl9:
/* 17F1D0 801D1180 8CCE0000 */  lw    $t6, ($a2)
/* 17F1D4 801D1184 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 17F1D8 801D1188 00008025 */  move  $s0, $zero
/* 17F1DC 801D118C 000EC080 */  sll   $t8, $t6, 2
/* 17F1E0 801D1190 00380821 */  addu  $at, $at, $t8
/* 17F1E4 801D1194 AC329AA0 */ sw $s2, %lo(D_800E9AA0)($at)
/* 17F1E8 801D1198 3C018022 */  lui   $at, %hi(D_8021CE64) # $at, 0x8022
/* 17F1EC 801D119C C436CE64 */  lwc1  $f22, %lo(D_8021CE64)($at)
/* 17F1F0 801D11A0 3C018022 */  lui   $at, %hi(D_8021CE68) # $at, 0x8022
/* 17F1F4 801D11A4 C434CE68 */  lwc1  $f20, %lo(D_8021CE68)($at)
/* 17F1F8 801D11A8 24110006 */  li    $s1, 6
.L801D11AC_ovl9:
/* 17F1FC 801D11AC 12400003 */  beqz  $s2, .L801D11BC_ovl9
/* 17F200 801D11B0 8EA60000 */   lw    $a2, ($s5)
/* 17F204 801D11B4 10000002 */  b     .L801D11C0_ovl9
/* 17F208 801D11B8 4600A006 */   mov.s $f0, $f20
.L801D11BC_ovl9:
/* 17F20C 801D11BC 4600B006 */  mov.s $f0, $f22
.L801D11C0_ovl9:
/* 17F210 801D11C0 8CC30000 */  lw    $v1, ($a2)
/* 17F214 801D11C4 24040001 */  li    $a0, 1
/* 17F218 801D11C8 00031880 */  sll   $v1, $v1, 2
/* 17F21C 801D11CC 0263C821 */  addu  $t9, $s3, $v1
/* 17F220 801D11D0 C7240000 */  lwc1  $f4, ($t9)
/* 17F224 801D11D4 02831021 */  addu  $v0, $s4, $v1
/* 17F228 801D11D8 C4520000 */  lwc1  $f18, ($v0)
/* 17F22C 801D11DC 46002182 */  mul.s $f6, $f4, $f0
/* 17F230 801D11E0 46069200 */  add.s $f8, $f18, $f6
/* 17F234 801D11E4 0C002DAF */  jal   func_8000B6BC
/* 17F238 801D11E8 E4480000 */   swc1  $f8, ($v0)
/* 17F23C 801D11EC 26100001 */  addiu $s0, $s0, 1
/* 17F240 801D11F0 1611FFEE */  bne   $s0, $s1, .L801D11AC_ovl9
/* 17F244 801D11F4 00000000 */   nop   
/* 17F248 801D11F8 8EA80000 */  lw    $t0, ($s5)
/* 17F24C 801D11FC 44805000 */  mtc1  $zero, $f10
/* 17F250 801D1200 8D0F0000 */  lw    $t7, ($t0)
/* 17F254 801D1204 000F5080 */  sll   $t2, $t7, 2
/* 17F258 801D1208 028A6021 */  addu  $t4, $s4, $t2
/* 17F25C 801D120C E58A0000 */  swc1  $f10, ($t4)
/* 17F260 801D1210 8FBF003C */  lw    $ra, 0x3c($sp)
/* 17F264 801D1214 8FB50038 */  lw    $s5, 0x38($sp)
/* 17F268 801D1218 8FB40034 */  lw    $s4, 0x34($sp)
/* 17F26C 801D121C 8FB30030 */  lw    $s3, 0x30($sp)
/* 17F270 801D1220 8FB2002C */  lw    $s2, 0x2c($sp)
/* 17F274 801D1224 8FB10028 */  lw    $s1, 0x28($sp)
/* 17F278 801D1228 8FB00024 */  lw    $s0, 0x24($sp)
/* 17F27C 801D122C D7B60018 */  ldc1  $f22, 0x18($sp)
/* 17F280 801D1230 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 17F284 801D1234 03E00008 */  jr    $ra
/* 17F288 801D1238 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_801D123C_ovl9
/* 17F28C 801D123C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17F290 801D1240 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17F294 801D1244 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 17F298 801D1248 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17F29C 801D124C AFA40018 */  sw    $a0, 0x18($sp)
/* 17F2A0 801D1250 8C4E0000 */  lw    $t6, ($v0)
/* 17F2A4 801D1254 3C05800F */  lui   $a1, %hi(D_800E98E0) # $a1, 0x800f
/* 17F2A8 801D1258 24A598E0 */  addiu $a1, %lo(D_800E98E0) # addiu $a1, $a1, -0x6720
/* 17F2AC 801D125C 000E7880 */  sll   $t7, $t6, 2
/* 17F2B0 801D1260 00AF1821 */  addu  $v1, $a1, $t7
/* 17F2B4 801D1264 8C780000 */  lw    $t8, ($v1)
/* 17F2B8 801D1268 2719FFFF */  addiu $t9, $t8, -1
/* 17F2BC 801D126C AC790000 */  sw    $t9, ($v1)
/* 17F2C0 801D1270 8C480000 */  lw    $t0, ($v0)
/* 17F2C4 801D1274 00084880 */  sll   $t1, $t0, 2
/* 17F2C8 801D1278 00A91821 */  addu  $v1, $a1, $t1
/* 17F2CC 801D127C 8C6A0000 */  lw    $t2, ($v1)
/* 17F2D0 801D1280 05410002 */  bgez  $t2, .L801D128C_ovl9
/* 17F2D4 801D1284 00000000 */   nop   
/* 17F2D8 801D1288 AC600000 */  sw    $zero, ($v1)
.L801D128C_ovl9:
/* 17F2DC 801D128C 0C06835D */  jal   func_801A0D74_ovl9
/* 17F2E0 801D1290 8FA40018 */   lw    $a0, 0x18($sp)
/* 17F2E4 801D1294 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 17F2E8 801D1298 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 17F2EC 801D129C 3C0E800F */ lui $t6, %hi(D_800E8AE0)
/* 17F2F0 801D12A0 8D6C0000 */  lw    $t4, ($t3)
/* 17F2F4 801D12A4 000C6880 */  sll   $t5, $t4, 2
/* 17F2F8 801D12A8 01CD7021 */  addu  $t6, $t6, $t5
/* 17F2FC 801D12AC 8DCE8AE0 */ lw $t6, %lo(D_800E8AE0)($t6)
/* 17F300 801D12B0 31CF0001 */  andi  $t7, $t6, 1
/* 17F304 801D12B4 11E00003 */  beqz  $t7, .L801D12C4_ovl9
/* 17F308 801D12B8 00000000 */   nop   
/* 17F30C 801D12BC 0C0665A2 */  jal   func_80199688_ovl9
/* 17F310 801D12C0 8FA40018 */   lw    $a0, 0x18($sp)
.L801D12C4_ovl9:
/* 17F314 801D12C4 0C067CEC */  jal   func_8019F3B0_ovl9
/* 17F318 801D12C8 00000000 */   nop   
/* 17F31C 801D12CC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 17F320 801D12D0 27BD0018 */  addiu $sp, $sp, 0x18
/* 17F324 801D12D4 03E00008 */  jr    $ra
/* 17F328 801D12D8 00000000 */   nop   

glabel func_801D12DC_ovl9
/* 17F32C 801D12DC 27BDFF98 */  addiu $sp, $sp, -0x68
/* 17F330 801D12E0 AFB10028 */  sw    $s1, 0x28($sp)
/* 17F334 801D12E4 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 17F338 801D12E8 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 17F33C 801D12EC 8E220000 */  lw    $v0, ($s1)
/* 17F340 801D12F0 AFBF003C */  sw    $ra, 0x3c($sp)
/* 17F344 801D12F4 AFB50038 */  sw    $s5, 0x38($sp)
/* 17F348 801D12F8 AFB40034 */  sw    $s4, 0x34($sp)
/* 17F34C 801D12FC AFB30030 */  sw    $s3, 0x30($sp)
/* 17F350 801D1300 AFB2002C */  sw    $s2, 0x2c($sp)
/* 17F354 801D1304 AFB00024 */  sw    $s0, 0x24($sp)
/* 17F358 801D1308 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 17F35C 801D130C F7B40010 */  sdc1  $f20, 0x10($sp)
/* 17F360 801D1310 8C450000 */  lw    $a1, ($v0)
/* 17F364 801D1314 3C13800F */  lui   $s3, %hi(D_800E9AA0) # $s3, 0x800f
/* 17F368 801D1318 26739AA0 */  addiu $s3, %lo(D_800E9AA0) # addiu $s3, $s3, -0x6560
/* 17F36C 801D131C 00052880 */  sll   $a1, $a1, 2
/* 17F370 801D1320 02657021 */  addu  $t6, $s3, $a1
/* 17F374 801D1324 8DCF0000 */  lw    $t7, ($t6)
/* 17F378 801D1328 24150001 */  li    $s5, 1
/* 17F37C 801D132C 00808025 */  move  $s0, $a0
/* 17F380 801D1330 16AF0006 */  bne   $s5, $t7, .L801D134C_ovl9
/* 17F384 801D1334 00000000 */   nop   
/* 17F388 801D1338 0C0743FD */  jal   func_801D0FF4_ovl9
/* 17F38C 801D133C 00002825 */   move  $a1, $zero
/* 17F390 801D1340 8E220000 */  lw    $v0, ($s1)
/* 17F394 801D1344 8C450000 */  lw    $a1, ($v0)
/* 17F398 801D1348 00052880 */  sll   $a1, $a1, 2
.L801D134C_ovl9:
/* 17F39C 801D134C 3C18800B */  lui   $t8, %hi(D_800B6B8C) # $t8, 0x800b
/* 17F3A0 801D1350 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 17F3A4 801D1354 00250821 */  addu  $at, $at, $a1
/* 17F3A8 801D1358 27186B8C */  addiu $t8, %lo(D_800B6B8C) # addiu $t8, $t8, 0x6b8c
/* 17F3AC 801D135C AC38EF90 */  sw    $t8, -0x1070($at)
/* 17F3B0 801D1360 8C590000 */  lw    $t9, ($v0)
/* 17F3B4 801D1364 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 17F3B8 801D1368 3C03800E */  lui   $v1, %hi(D_800E1B50) # $v1, 0x800e
/* 17F3BC 801D136C 00194080 */  sll   $t0, $t9, 2
/* 17F3C0 801D1370 00280821 */  addu  $at, $at, $t0
/* 17F3C4 801D1374 AC35DFD0 */  sw    $s5, -0x2030($at)
/* 17F3C8 801D1378 8C4A0000 */  lw    $t2, ($v0)
/* 17F3CC 801D137C 24631B50 */  addiu $v1, %lo(D_800E1B50) # addiu $v1, $v1, 0x1b50
/* 17F3D0 801D1380 3C09801C */  lui   $t1, %hi(D_801C7F84) # $t1, 0x801c
/* 17F3D4 801D1384 000A5880 */  sll   $t3, $t2, 2
/* 17F3D8 801D1388 006B6021 */  addu  $t4, $v1, $t3
/* 17F3DC 801D138C 8D8D0000 */  lw    $t5, ($t4)
/* 17F3E0 801D1390 25297F84 */  addiu $t1, %lo(D_801C7F84) # addiu $t1, $t1, 0x7f84
/* 17F3E4 801D1394 3C0E801D */  lui   $t6, %hi(D_801CB5B4) # $t6, 0x801d
/* 17F3E8 801D1398 ADA9008C */  sw    $t1, 0x8c($t5)
/* 17F3EC 801D139C 8E2F0000 */  lw    $t7, ($s1)
/* 17F3F0 801D13A0 25CEB5B4 */  addiu $t6, %lo(D_801CB5B4) # addiu $t6, $t6, -0x4a4c
/* 17F3F4 801D13A4 8DF80000 */  lw    $t8, ($t7)
/* 17F3F8 801D13A8 0018C880 */  sll   $t9, $t8, 2
/* 17F3FC 801D13AC 00794021 */  addu  $t0, $v1, $t9
/* 17F400 801D13B0 8D0A0000 */  lw    $t2, ($t0)
/* 17F404 801D13B4 0C02CD48 */  jal   func_800B3520
/* 17F408 801D13B8 AD4E0098 */   sw    $t6, 0x98($t2)
/* 17F40C 801D13BC 3C12800D */  lui   $s2, %hi(D_800D6B10) # $s2, 0x800d
/* 17F410 801D13C0 26526B10 */  addiu $s2, %lo(D_800D6B10) # addiu $s2, $s2, 0x6b10
/* 17F414 801D13C4 0C02BB30 */  jal   func_800AECC0
/* 17F418 801D13C8 C64C0000 */   lwc1  $f12, ($s2)
/* 17F41C 801D13CC 0C02BB48 */  jal   func_800AED20
/* 17F420 801D13D0 C64C0000 */   lwc1  $f12, ($s2)
/* 17F424 801D13D4 8E2C0000 */  lw    $t4, ($s1)
/* 17F428 801D13D8 3C01800F */  li    $at, 0x800F0000 # -0.000000
/* 17F42C 801D13DC 240B0001 */  li    $t3, 1
/* 17F430 801D13E0 8D890000 */  lw    $t1, ($t4)
/* 17F434 801D13E4 44802000 */  mtc1  $zero, $f4
/* 17F438 801D13E8 3C040001 */  lui   $a0, (0x0001000F >> 16) # lui $a0, 1
/* 17F43C 801D13EC 00096880 */  sll   $t5, $t1, 2
/* 17F440 801D13F0 002D0821 */  addu  $at, $at, $t5
/* 17F444 801D13F4 AC2B8920 */  sw    $t3, -0x76e0($at)
/* 17F448 801D13F8 8E0F003C */  lw    $t7, 0x3c($s0)
/* 17F44C 801D13FC 3484000F */  ori   $a0, (0x0001000F & 0xFFFF) # ori $a0, $a0, 0xf
/* 17F450 801D1400 8DF80010 */  lw    $t8, 0x10($t7)
/* 17F454 801D1404 E7040038 */  swc1  $f4, 0x38($t8)
/* 17F458 801D1408 8E19003C */  lw    $t9, 0x3c($s0)
/* 17F45C 801D140C 8F220010 */  lw    $v0, 0x10($t9)
/* 17F460 801D1410 C4400038 */  lwc1  $f0, 0x38($v0)
/* 17F464 801D1414 E4400034 */  swc1  $f0, 0x34($v0)
/* 17F468 801D1418 8E08003C */  lw    $t0, 0x3c($s0)
/* 17F46C 801D141C 8D0E0010 */  lw    $t6, 0x10($t0)
/* 17F470 801D1420 E5C00030 */  swc1  $f0, 0x30($t6)
/* 17F474 801D1424 8E2A0000 */  lw    $t2, ($s1)
/* 17F478 801D1428 8D4C0000 */  lw    $t4, ($t2)
/* 17F47C 801D142C 000C4880 */  sll   $t1, $t4, 2
/* 17F480 801D1430 02695821 */  addu  $t3, $s3, $t1
/* 17F484 801D1434 0C02A7A9 */  jal   func_800A9EA4
/* 17F488 801D1438 AD600000 */   sw    $zero, ($t3)
/* 17F48C 801D143C 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
/* 17F490 801D1440 3C14800E */  lui   $s4, %hi(D_800E6A10) # $s4, 0x800e
/* 17F494 801D1444 3C12800E */  lui   $s2, %hi(gEntitiesNextPosYArray) # $s2, 0x800e
/* 17F498 801D1448 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 17F49C 801D144C 4481A000 */  mtc1  $at, $f20
/* 17F4A0 801D1450 4480B000 */  mtc1  $zero, $f22
/* 17F4A4 801D1454 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 17F4A8 801D1458 26522790 */  addiu $s2, %lo(gEntitiesNextPosYArray) # addiu $s2, $s2, 0x2790
/* 17F4AC 801D145C 26946A10 */  addiu $s4, %lo(D_800E6A10) # addiu $s4, $s4, 0x6a10
/* 17F4B0 801D1460 24130007 */  li    $s3, 7
.L801D1464_ovl9:
/* 17F4B4 801D1464 0C002DAF */  jal   func_8000B6BC
/* 17F4B8 801D1468 02A02025 */   move  $a0, $s5
/* 17F4BC 801D146C 8E2D0000 */  lw    $t5, ($s1)
/* 17F4C0 801D1470 3C0F800F */ lui $t7, %hi(D_800E98E0)
/* 17F4C4 801D1474 8DA50000 */  lw    $a1, ($t5)
/* 17F4C8 801D1478 00052880 */  sll   $a1, $a1, 2
/* 17F4CC 801D147C 01E57821 */  addu  $t7, $t7, $a1
/* 17F4D0 801D1480 8DEF98E0 */ lw $t7, %lo(D_800E98E0)($t7)
/* 17F4D4 801D1484 5DE0006E */  bgtzl $t7, .L801D1640_ovl9
/* 17F4D8 801D1488 02057021 */   addu  $t6, $s0, $a1
/* 17F4DC 801D148C 0C067694 */  jal   func_8019DA50_ovl9
/* 17F4E0 801D1490 00000000 */   nop   
/* 17F4E4 801D1494 4616003C */  c.lt.s $f0, $f22
/* 17F4E8 801D1498 00000000 */  nop   
/* 17F4EC 801D149C 45000005 */  bc1f  .L801D14B4_ovl9
/* 17F4F0 801D14A0 00000000 */   nop   
/* 17F4F4 801D14A4 0C067694 */  jal   func_8019DA50_ovl9
/* 17F4F8 801D14A8 00000000 */   nop   
/* 17F4FC 801D14AC 10000004 */  b     .L801D14C0_ovl9
/* 17F500 801D14B0 46000307 */   neg.s $f12, $f0
.L801D14B4_ovl9:
/* 17F504 801D14B4 0C067694 */  jal   func_8019DA50_ovl9
/* 17F508 801D14B8 00000000 */   nop   
/* 17F50C 801D14BC 46000306 */  mov.s $f12, $f0
.L801D14C0_ovl9:
/* 17F510 801D14C0 8E220000 */  lw    $v0, ($s1)
/* 17F514 801D14C4 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 17F518 801D14C8 44814000 */  mtc1  $at, $f8
/* 17F51C 801D14CC 8C430000 */  lw    $v1, ($v0)
/* 17F520 801D14D0 C6460000 */  lwc1  $f6, ($s2)
/* 17F524 801D14D4 3C04800E */ lui $a0, %hi(D_800E7880)
/* 17F528 801D14D8 00032880 */  sll   $a1, $v1, 2
/* 17F52C 801D14DC 46083280 */  add.s $f10, $f6, $f8
/* 17F530 801D14E0 0245C021 */  addu  $t8, $s2, $a1
/* 17F534 801D14E4 C7100000 */  lwc1  $f16, ($t8)
/* 17F538 801D14E8 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 17F53C 801D14EC 00832021 */  addu  $a0, $a0, $v1
/* 17F540 801D14F0 46105001 */  sub.s $f0, $f10, $f16
/* 17F544 801D14F4 4616003C */  c.lt.s $f0, $f22
/* 17F548 801D14F8 00000000 */  nop   
/* 17F54C 801D14FC 45020004 */  bc1fl .L801D1510_ovl9
/* 17F550 801D1500 46000086 */   mov.s $f2, $f0
/* 17F554 801D1504 10000002 */  b     .L801D1510_ovl9
/* 17F558 801D1508 46000087 */   neg.s $f2, $f0
/* 17F55C 801D150C 46000086 */  mov.s $f2, $f0
.L801D1510_ovl9:
/* 17F560 801D1510 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 17F564 801D1514 50800007 */  beql  $a0, $zero, .L801D1534_ovl9
/* 17F568 801D1518 44819000 */   mtc1  $at, $f18
/* 17F56C 801D151C 24010002 */  li    $at, 2
/* 17F570 801D1520 50810036 */  beql  $a0, $at, .L801D15FC_ovl9
/* 17F574 801D1524 4614603C */   c.lt.s $f12, $f20
/* 17F578 801D1528 10000045 */  b     .L801D1640_ovl9
/* 17F57C 801D152C 02057021 */   addu  $t6, $s0, $a1
/* 17F580 801D1530 44819000 */  mtc1  $at, $f18
.L801D1534_ovl9:
/* 17F584 801D1534 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 17F588 801D1538 4612603C */  c.lt.s $f12, $f18
/* 17F58C 801D153C 00000000 */  nop   
/* 17F590 801D1540 4502000A */  bc1fl .L801D156C_ovl9
/* 17F594 801D1544 44812000 */   mtc1  $at, $f4
/* 17F598 801D1548 4614103C */  c.lt.s $f2, $f20
/* 17F59C 801D154C 0205C821 */  addu  $t9, $s0, $a1
/* 17F5A0 801D1550 45020006 */  bc1fl .L801D156C_ovl9
/* 17F5A4 801D1554 44812000 */   mtc1  $at, $f4
/* 17F5A8 801D1558 AF330000 */  sw    $s3, ($t9)
/* 17F5AC 801D155C 8C450000 */  lw    $a1, ($v0)
/* 17F5B0 801D1560 10000036 */  b     .L801D163C_ovl9
/* 17F5B4 801D1564 00052880 */   sll   $a1, $a1, 2
/* 17F5B8 801D1568 44812000 */  mtc1  $at, $f4
.L801D156C_ovl9:
/* 17F5BC 801D156C 00000000 */  nop   
/* 17F5C0 801D1570 4604603C */  c.lt.s $f12, $f4
/* 17F5C4 801D1574 00000000 */  nop   
/* 17F5C8 801D1578 45020031 */  bc1fl .L801D1640_ovl9
/* 17F5CC 801D157C 02057021 */   addu  $t6, $s0, $a1
/* 17F5D0 801D1580 4614103C */  c.lt.s $f2, $f20
/* 17F5D4 801D1584 00000000 */  nop   
/* 17F5D8 801D1588 4502002D */  bc1fl .L801D1640_ovl9
/* 17F5DC 801D158C 02057021 */   addu  $t6, $s0, $a1
/* 17F5E0 801D1590 0C066A40 */  jal   func_8019A900_ovl9
/* 17F5E4 801D1594 27A40060 */   addiu $a0, $sp, 0x60
/* 17F5E8 801D1598 10400009 */  beqz  $v0, .L801D15C0_ovl9
/* 17F5EC 801D159C 8FA80060 */   lw    $t0, 0x60($sp)
/* 17F5F0 801D15A0 8E220000 */  lw    $v0, ($s1)
/* 17F5F4 801D15A4 44883000 */  mtc1  $t0, $f6
/* 17F5F8 801D15A8 8C4E0000 */  lw    $t6, ($v0)
/* 17F5FC 801D15AC 46803220 */  cvt.s.w $f8, $f6
/* 17F600 801D15B0 000E5080 */  sll   $t2, $t6, 2
/* 17F604 801D15B4 028A6021 */  addu  $t4, $s4, $t2
/* 17F608 801D15B8 10000008 */  b     .L801D15DC_ovl9
/* 17F60C 801D15BC E5880000 */   swc1  $f8, ($t4)
.L801D15C0_ovl9:
/* 17F610 801D15C0 0C066D82 */  jal   func_8019B608_ovl9
/* 17F614 801D15C4 00002025 */   move  $a0, $zero
/* 17F618 801D15C8 8E220000 */  lw    $v0, ($s1)
/* 17F61C 801D15CC 8C490000 */  lw    $t1, ($v0)
/* 17F620 801D15D0 00095880 */  sll   $t3, $t1, 2
/* 17F624 801D15D4 028B6821 */  addu  $t5, $s4, $t3
/* 17F628 801D15D8 E5A00000 */  swc1  $f0, ($t5)
.L801D15DC_ovl9:
/* 17F62C 801D15DC 8C4F0000 */  lw    $t7, ($v0)
/* 17F630 801D15E0 000FC080 */  sll   $t8, $t7, 2
/* 17F634 801D15E4 0218C821 */  addu  $t9, $s0, $t8
/* 17F638 801D15E8 AF350000 */  sw    $s5, ($t9)
/* 17F63C 801D15EC 8C450000 */  lw    $a1, ($v0)
/* 17F640 801D15F0 10000012 */  b     .L801D163C_ovl9
/* 17F644 801D15F4 00052880 */   sll   $a1, $a1, 2
/* 17F648 801D15F8 4614603C */  c.lt.s $f12, $f20
.L801D15FC_ovl9:
/* 17F64C 801D15FC 00000000 */  nop   
/* 17F650 801D1600 4502000F */  bc1fl .L801D1640_ovl9
/* 17F654 801D1604 02057021 */   addu  $t6, $s0, $a1
/* 17F658 801D1608 4614003C */  c.lt.s $f0, $f20
/* 17F65C 801D160C 3C01C3F0 */  li    $at, 0xC3F00000 # -480.000000
/* 17F660 801D1610 4502000B */  bc1fl .L801D1640_ovl9
/* 17F664 801D1614 02057021 */   addu  $t6, $s0, $a1
/* 17F668 801D1618 44815000 */  mtc1  $at, $f10
/* 17F66C 801D161C 02054021 */  addu  $t0, $s0, $a1
/* 17F670 801D1620 4600503C */  c.lt.s $f10, $f0
/* 17F674 801D1624 00000000 */  nop   
/* 17F678 801D1628 45020005 */  bc1fl .L801D1640_ovl9
/* 17F67C 801D162C 02057021 */   addu  $t6, $s0, $a1
/* 17F680 801D1630 AD130000 */  sw    $s3, ($t0)
/* 17F684 801D1634 8C450000 */  lw    $a1, ($v0)
/* 17F688 801D1638 00052880 */  sll   $a1, $a1, 2
.L801D163C_ovl9:
/* 17F68C 801D163C 02057021 */  addu  $t6, $s0, $a1
.L801D1640_ovl9:
/* 17F690 801D1640 8DCA0000 */  lw    $t2, ($t6)
/* 17F694 801D1644 1140FF87 */  beqz  $t2, .L801D1464_ovl9
/* 17F698 801D1648 00000000 */   nop   
/* 17F69C 801D164C 8FBF003C */  lw    $ra, 0x3c($sp)
/* 17F6A0 801D1650 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 17F6A4 801D1654 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 17F6A8 801D1658 8FB00024 */  lw    $s0, 0x24($sp)
/* 17F6AC 801D165C 8FB10028 */  lw    $s1, 0x28($sp)
/* 17F6B0 801D1660 8FB2002C */  lw    $s2, 0x2c($sp)
/* 17F6B4 801D1664 8FB30030 */  lw    $s3, 0x30($sp)
/* 17F6B8 801D1668 8FB40034 */  lw    $s4, 0x34($sp)
/* 17F6BC 801D166C 8FB50038 */  lw    $s5, 0x38($sp)
/* 17F6C0 801D1670 03E00008 */  jr    $ra
/* 17F6C4 801D1674 27BD0068 */   addiu $sp, $sp, 0x68

glabel func_801D1678_ovl9
/* 17F6C8 801D1678 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 17F6CC 801D167C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 17F6D0 801D1680 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 17F6D4 801D1684 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17F6D8 801D1688 AFA40018 */  sw    $a0, 0x18($sp)
/* 17F6DC 801D168C 8C4E0000 */  lw    $t6, ($v0)
/* 17F6E0 801D1690 3C05800F */  lui   $a1, %hi(D_800E98E0) # $a1, 0x800f
/* 17F6E4 801D1694 24A598E0 */  addiu $a1, %lo(D_800E98E0) # addiu $a1, $a1, -0x6720
/* 17F6E8 801D1698 000E7880 */  sll   $t7, $t6, 2
/* 17F6EC 801D169C 00AF1821 */  addu  $v1, $a1, $t7
/* 17F6F0 801D16A0 8C780000 */  lw    $t8, ($v1)
/* 17F6F4 801D16A4 2719FFFF */  addiu $t9, $t8, -1
/* 17F6F8 801D16A8 AC790000 */  sw    $t9, ($v1)
/* 17F6FC 801D16AC 8C480000 */  lw    $t0, ($v0)
/* 17F700 801D16B0 00084880 */  sll   $t1, $t0, 2
/* 17F704 801D16B4 00A91821 */  addu  $v1, $a1, $t1
/* 17F708 801D16B8 8C6A0000 */  lw    $t2, ($v1)
/* 17F70C 801D16BC 05410002 */  bgez  $t2, .L801D16C8_ovl9
/* 17F710 801D16C0 00000000 */   nop   
/* 17F714 801D16C4 AC600000 */  sw    $zero, ($v1)
.L801D16C8_ovl9:
/* 17F718 801D16C8 0C06835D */  jal   func_801A0D74_ovl9
/* 17F71C 801D16CC 8FA40018 */   lw    $a0, 0x18($sp)
/* 17F720 801D16D0 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 17F724 801D16D4 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 17F728 801D16D8 3C0E800F */ lui $t6, %hi(D_800E8AE0)
/* 17F72C 801D16DC 8D6C0000 */  lw    $t4, ($t3)
/* 17F730 801D16E0 000C6880 */  sll   $t5, $t4, 2
/* 17F734 801D16E4 01CD7021 */  addu  $t6, $t6, $t5
/* 17F738 801D16E8 8DCE8AE0 */ lw $t6, %lo(D_800E8AE0)($t6)
/* 17F73C 801D16EC 31CF0001 */  andi  $t7, $t6, 1
/* 17F740 801D16F0 11E00003 */  beqz  $t7, .L801D1700_ovl9
/* 17F744 801D16F4 00000000 */   nop   
/* 17F748 801D16F8 0C0665A2 */  jal   func_80199688_ovl9
/* 17F74C 801D16FC 8FA40018 */   lw    $a0, 0x18($sp)
.L801D1700_ovl9:
/* 17F750 801D1700 0C067CEC */  jal   func_8019F3B0_ovl9
/* 17F754 801D1704 00000000 */   nop   
/* 17F758 801D1708 8FBF0014 */  lw    $ra, 0x14($sp)
/* 17F75C 801D170C 27BD0018 */  addiu $sp, $sp, 0x18
/* 17F760 801D1710 03E00008 */  jr    $ra
/* 17F764 801D1714 00000000 */   nop   

glabel func_801D1718_ovl9
/* 17F768 801D1718 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 17F76C 801D171C AFB30034 */  sw    $s3, 0x34($sp)
/* 17F770 801D1720 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 17F774 801D1724 2673A7C4 */  addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 17F778 801D1728 8E650000 */  lw    $a1, ($s3)
/* 17F77C 801D172C AFBF004C */  sw    $ra, 0x4c($sp)
/* 17F780 801D1730 AFBE0048 */  sw    $fp, 0x48($sp)
/* 17F784 801D1734 AFB70044 */  sw    $s7, 0x44($sp)
/* 17F788 801D1738 AFB60040 */  sw    $s6, 0x40($sp)
/* 17F78C 801D173C AFB5003C */  sw    $s5, 0x3c($sp)
/* 17F790 801D1740 AFB40038 */  sw    $s4, 0x38($sp)
/* 17F794 801D1744 AFB20030 */  sw    $s2, 0x30($sp)
/* 17F798 801D1748 AFB1002C */  sw    $s1, 0x2c($sp)
/* 17F79C 801D174C AFB00028 */  sw    $s0, 0x28($sp)
/* 17F7A0 801D1750 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 17F7A4 801D1754 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 17F7A8 801D1758 8CA30000 */  lw    $v1, ($a1)
/* 17F7AC 801D175C 3C12800F */  lui   $s2, %hi(D_800E9AA0) # $s2, 0x800f
/* 17F7B0 801D1760 26529AA0 */  addiu $s2, %lo(D_800E9AA0) # addiu $s2, $s2, -0x6560
/* 17F7B4 801D1764 00031880 */  sll   $v1, $v1, 2
/* 17F7B8 801D1768 02437021 */  addu  $t6, $s2, $v1
/* 17F7BC 801D176C 8DCF0000 */  lw    $t7, ($t6)
/* 17F7C0 801D1770 00808025 */  move  $s0, $a0
/* 17F7C4 801D1774 15E00006 */  bnez  $t7, .L801D1790_ovl9
/* 17F7C8 801D1778 00000000 */   nop   
/* 17F7CC 801D177C 0C0743FD */  jal   func_801D0FF4_ovl9
/* 17F7D0 801D1780 24050001 */   li    $a1, 1
/* 17F7D4 801D1784 8E650000 */  lw    $a1, ($s3)
/* 17F7D8 801D1788 8CA30000 */  lw    $v1, ($a1)
/* 17F7DC 801D178C 00031880 */  sll   $v1, $v1, 2
.L801D1790_ovl9:
/* 17F7E0 801D1790 3C18800B */  lui   $t8, %hi(func_800B6A2C) # $t8, 0x800b
/* 17F7E4 801D1794 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17F7E8 801D1798 00230821 */  addu  $at, $at, $v1
/* 17F7EC 801D179C 27186A2C */  addiu $t8, %lo(func_800B6A2C) # addiu $t8, $t8, 0x6a2c
/* 17F7F0 801D17A0 AC38EF90 */ sw $t8, %lo(D_800DEF90)($at)
/* 17F7F4 801D17A4 8CB90000 */  lw    $t9, ($a1)
/* 17F7F8 801D17A8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 17F7FC 801D17AC 241E0002 */  li    $fp, 2
/* 17F800 801D17B0 00194080 */  sll   $t0, $t9, 2
/* 17F804 801D17B4 00280821 */  addu  $at, $at, $t0
/* 17F808 801D17B8 AC3EDFD0 */ sw $fp, %lo(D_800DDFD0)($at)
/* 17F80C 801D17BC 8CAA0000 */  lw    $t2, ($a1)
/* 17F810 801D17C0 3C02800E */  lui   $v0, %hi(D_800E1B50) # $v0, 0x800e
/* 17F814 801D17C4 24421B50 */  addiu $v0, %lo(D_800E1B50) # addiu $v0, $v0, 0x1b50
/* 17F818 801D17C8 000A5880 */  sll   $t3, $t2, 2
/* 17F81C 801D17CC 004B6021 */  addu  $t4, $v0, $t3
/* 17F820 801D17D0 8D8D0000 */  lw    $t5, ($t4)
/* 17F824 801D17D4 3C09801C */  lui   $t1, %hi(D_801C7F84) # $t1, 0x801c
/* 17F828 801D17D8 25297F84 */  addiu $t1, %lo(D_801C7F84) # addiu $t1, $t1, 0x7f84
/* 17F82C 801D17DC ADA9008C */  sw    $t1, 0x8c($t5)
/* 17F830 801D17E0 8E6F0000 */  lw    $t7, ($s3)
/* 17F834 801D17E4 3C0E801D */  lui   $t6, %hi(D_801CB5D8) # $t6, 0x801d
/* 17F838 801D17E8 25CEB5D8 */  addiu $t6, %lo(D_801CB5D8) # addiu $t6, $t6, -0x4a28
/* 17F83C 801D17EC 8DF80000 */  lw    $t8, ($t7)
/* 17F840 801D17F0 0018C880 */  sll   $t9, $t8, 2
/* 17F844 801D17F4 00594021 */  addu  $t0, $v0, $t9
/* 17F848 801D17F8 8D0A0000 */  lw    $t2, ($t0)
/* 17F84C 801D17FC 0C02CD48 */  jal   func_800B3520
/* 17F850 801D1800 AD4E0098 */   sw    $t6, 0x98($t2)
/* 17F854 801D1804 3C11800D */  lui   $s1, %hi(D_800D6B10) # $s1, 0x800d
/* 17F858 801D1808 26316B10 */  addiu $s1, %lo(D_800D6B10) # addiu $s1, $s1, 0x6b10
/* 17F85C 801D180C 0C02BB30 */  jal   func_800AECC0
/* 17F860 801D1810 C62C0000 */   lwc1  $f12, ($s1)
/* 17F864 801D1814 0C02BB48 */  jal   func_800AED20
/* 17F868 801D1818 C62C0000 */   lwc1  $f12, ($s1)
/* 17F86C 801D181C 8E6C0000 */  lw    $t4, ($s3)
/* 17F870 801D1820 3C01800F */ lui $at, %hi(D_800E8920)
/* 17F874 801D1824 240B0001 */  li    $t3, 1
/* 17F878 801D1828 8D890000 */  lw    $t1, ($t4)
/* 17F87C 801D182C 44801000 */  mtc1  $zero, $f2
/* 17F880 801D1830 3C040001 */  lui   $a0, (0x00010010 >> 16) # lui $a0, 1
/* 17F884 801D1834 00096880 */  sll   $t5, $t1, 2
/* 17F888 801D1838 002D0821 */  addu  $at, $at, $t5
/* 17F88C 801D183C AC2B8920 */ sw $t3, %lo(D_800E8920)($at)
/* 17F890 801D1840 8E0F003C */  lw    $t7, 0x3c($s0)
/* 17F894 801D1844 3C01800F */ lui $at, %hi(D_800E9020)
/* 17F898 801D1848 24090001 */  li    $t1, 1
/* 17F89C 801D184C 8DF80010 */  lw    $t8, 0x10($t7)
/* 17F8A0 801D1850 34840010 */  ori   $a0, (0x00010010 & 0xFFFF) # ori $a0, $a0, 0x10
/* 17F8A4 801D1854 E7020038 */  swc1  $f2, 0x38($t8)
/* 17F8A8 801D1858 8E19003C */  lw    $t9, 0x3c($s0)
/* 17F8AC 801D185C 8F220010 */  lw    $v0, 0x10($t9)
/* 17F8B0 801D1860 C4400038 */  lwc1  $f0, 0x38($v0)
/* 17F8B4 801D1864 E4400034 */  swc1  $f0, 0x34($v0)
/* 17F8B8 801D1868 8E08003C */  lw    $t0, 0x3c($s0)
/* 17F8BC 801D186C 8D0E0010 */  lw    $t6, 0x10($t0)
/* 17F8C0 801D1870 E5C00030 */  swc1  $f0, 0x30($t6)
/* 17F8C4 801D1874 8E650000 */  lw    $a1, ($s3)
/* 17F8C8 801D1878 8CAA0000 */  lw    $t2, ($a1)
/* 17F8CC 801D187C 000A6080 */  sll   $t4, $t2, 2
/* 17F8D0 801D1880 002C0821 */  addu  $at, $at, $t4
/* 17F8D4 801D1884 E4229020 */ swc1 $f2, %lo(D_800E9020)($at)
/* 17F8D8 801D1888 8CAB0000 */  lw    $t3, ($a1)
/* 17F8DC 801D188C 000B6880 */  sll   $t5, $t3, 2
/* 17F8E0 801D1890 024D7821 */  addu  $t7, $s2, $t5
/* 17F8E4 801D1894 0C02A7A9 */  jal   func_800A9EA4
/* 17F8E8 801D1898 ADE90000 */   sw    $t1, ($t7)
/* 17F8EC 801D189C 8E780000 */  lw    $t8, ($s3)
/* 17F8F0 801D18A0 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 17F8F4 801D18A4 3C17800F */  lui   $s7, %hi(D_800E9C60) # $s7, 0x800f
/* 17F8F8 801D18A8 8F030000 */  lw    $v1, ($t8)
/* 17F8FC 801D18AC 3C14800E */  lui   $s4, %hi(D_800E7880) # $s4, 0x800e
/* 17F900 801D18B0 3C12800E */  lui   $s2, %hi(gEntitiesNextPosYArray) # $s2, 0x800e
/* 17F904 801D18B4 00031880 */  sll   $v1, $v1, 2
/* 17F908 801D18B8 00230821 */  addu  $at, $at, $v1
/* 17F90C 801D18BC C4246A10 */  lwc1  $f4, 0x6a10($at)
/* 17F910 801D18C0 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 17F914 801D18C4 00230821 */  addu  $at, $at, $v1
/* 17F918 801D18C8 E42464D0 */  swc1  $f4, 0x64d0($at)
/* 17F91C 801D18CC 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 17F920 801D18D0 4481B000 */  mtc1  $at, $f22
/* 17F924 801D18D4 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
/* 17F928 801D18D8 3C11800E */  lui   $s1, %hi(gEntitiesPosYArray) # $s1, 0x800e
/* 17F92C 801D18DC 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 17F930 801D18E0 4481A000 */  mtc1  $at, $f20
/* 17F934 801D18E4 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 17F938 801D18E8 26312CD0 */  addiu $s1, %lo(gEntitiesPosYArray) # addiu $s1, $s1, 0x2cd0
/* 17F93C 801D18EC 26522790 */  addiu $s2, %lo(gEntitiesNextPosYArray) # addiu $s2, $s2, 0x2790
/* 17F940 801D18F0 26947880 */  addiu $s4, %lo(D_800E7880) # addiu $s4, $s4, 0x7880
/* 17F944 801D18F4 26F79C60 */  addiu $s7, %lo(D_800E9C60) # addiu $s7, $s7, -0x63a0
/* 17F948 801D18F8 24160003 */  li    $s6, 3
/* 17F94C 801D18FC 24150007 */  li    $s5, 7
.L801D1900_ovl9:
/* 17F950 801D1900 0C002DAF */  jal   func_8000B6BC
/* 17F954 801D1904 24040001 */   li    $a0, 1
/* 17F958 801D1908 8E650000 */  lw    $a1, ($s3)
/* 17F95C 801D190C 24010001 */  li    $at, 1
/* 17F960 801D1910 8CA40000 */  lw    $a0, ($a1)
/* 17F964 801D1914 0284C821 */  addu  $t9, $s4, $a0
/* 17F968 801D1918 93220000 */  lbu   $v0, ($t9)
/* 17F96C 801D191C 00041880 */  sll   $v1, $a0, 2
/* 17F970 801D1920 02234021 */  addu  $t0, $s1, $v1
/* 17F974 801D1924 10400008 */  beqz  $v0, .L801D1948_ovl9
/* 17F978 801D1928 02437021 */   addu  $t6, $s2, $v1
/* 17F97C 801D192C 10410011 */  beq   $v0, $at, .L801D1974_ovl9
/* 17F980 801D1930 00041880 */   sll   $v1, $a0, 2
/* 17F984 801D1934 24010002 */  li    $at, 2
/* 17F988 801D1938 10410017 */  beq   $v0, $at, .L801D1998_ovl9
/* 17F98C 801D193C 00041880 */   sll   $v1, $a0, 2
/* 17F990 801D1940 1000002A */  b     .L801D19EC_ovl9
/* 17F994 801D1944 00041880 */   sll   $v1, $a0, 2
.L801D1948_ovl9:
/* 17F998 801D1948 C5060000 */  lwc1  $f6, ($t0)
/* 17F99C 801D194C C5C80000 */  lwc1  $f8, ($t6)
/* 17F9A0 801D1950 02035021 */  addu  $t2, $s0, $v1
/* 17F9A4 801D1954 46083032 */  c.eq.s $f6, $f8
/* 17F9A8 801D1958 00000000 */  nop   
/* 17F9AC 801D195C 45010023 */  bc1t  .L801D19EC_ovl9
/* 17F9B0 801D1960 00000000 */   nop   
/* 17F9B4 801D1964 AD560000 */  sw    $s6, ($t2)
/* 17F9B8 801D1968 8CA30000 */  lw    $v1, ($a1)
/* 17F9BC 801D196C 1000001F */  b     .L801D19EC_ovl9
/* 17F9C0 801D1970 00031880 */   sll   $v1, $v1, 2
.L801D1974_ovl9:
/* 17F9C4 801D1974 02E36021 */  addu  $t4, $s7, $v1
/* 17F9C8 801D1978 8D8B0000 */  lw    $t3, ($t4)
/* 17F9CC 801D197C 02036821 */  addu  $t5, $s0, $v1
/* 17F9D0 801D1980 1D60001A */  bgtz  $t3, .L801D19EC_ovl9
/* 17F9D4 801D1984 00000000 */   nop   
/* 17F9D8 801D1988 ADBE0000 */  sw    $fp, ($t5)
/* 17F9DC 801D198C 8CA30000 */  lw    $v1, ($a1)
/* 17F9E0 801D1990 10000016 */  b     .L801D19EC_ovl9
/* 17F9E4 801D1994 00031880 */   sll   $v1, $v1, 2
.L801D1998_ovl9:
/* 17F9E8 801D1998 02234821 */  addu  $t1, $s1, $v1
/* 17F9EC 801D199C 02437821 */  addu  $t7, $s2, $v1
/* 17F9F0 801D19A0 C5F00000 */  lwc1  $f16, ($t7)
/* 17F9F4 801D19A4 C52A0000 */  lwc1  $f10, ($t1)
/* 17F9F8 801D19A8 0203C021 */  addu  $t8, $s0, $v1
/* 17F9FC 801D19AC 02E3C821 */  addu  $t9, $s7, $v1
/* 17FA00 801D19B0 46105032 */  c.eq.s $f10, $f16
/* 17FA04 801D19B4 00000000 */  nop   
/* 17FA08 801D19B8 45030006 */  bc1tl .L801D19D4_ovl9
/* 17FA0C 801D19BC 8F280000 */   lw    $t0, ($t9)
/* 17FA10 801D19C0 AF160000 */  sw    $s6, ($t8)
/* 17FA14 801D19C4 8CA30000 */  lw    $v1, ($a1)
/* 17FA18 801D19C8 10000008 */  b     .L801D19EC_ovl9
/* 17FA1C 801D19CC 00031880 */   sll   $v1, $v1, 2
/* 17FA20 801D19D0 8F280000 */  lw    $t0, ($t9)
.L801D19D4_ovl9:
/* 17FA24 801D19D4 02037021 */  addu  $t6, $s0, $v1
/* 17FA28 801D19D8 1D000004 */  bgtz  $t0, .L801D19EC_ovl9
/* 17FA2C 801D19DC 00000000 */   nop   
/* 17FA30 801D19E0 ADDE0000 */  sw    $fp, ($t6)
/* 17FA34 801D19E4 8CA30000 */  lw    $v1, ($a1)
/* 17FA38 801D19E8 00031880 */  sll   $v1, $v1, 2
.L801D19EC_ovl9:
/* 17FA3C 801D19EC 3C0A800F */ lui $t2, %hi(D_800E98E0)
/* 17FA40 801D19F0 01435021 */  addu  $t2, $t2, $v1
/* 17FA44 801D19F4 8D4A98E0 */ lw $t2, %lo(D_800E98E0)($t2)
/* 17FA48 801D19F8 5D400062 */  bgtzl $t2, .L801D1B84_ovl9
/* 17FA4C 801D19FC 02037021 */   addu  $t6, $s0, $v1
/* 17FA50 801D1A00 0C067694 */  jal   func_8019DA50_ovl9
/* 17FA54 801D1A04 00000000 */   nop   
/* 17FA58 801D1A08 44809000 */  mtc1  $zero, $f18
/* 17FA5C 801D1A0C 00000000 */  nop   
/* 17FA60 801D1A10 4612003C */  c.lt.s $f0, $f18
/* 17FA64 801D1A14 00000000 */  nop   
/* 17FA68 801D1A18 45000005 */  bc1f  .L801D1A30_ovl9
/* 17FA6C 801D1A1C 00000000 */   nop   
/* 17FA70 801D1A20 0C067694 */  jal   func_8019DA50_ovl9
/* 17FA74 801D1A24 00000000 */   nop   
/* 17FA78 801D1A28 10000004 */  b     .L801D1A3C_ovl9
/* 17FA7C 801D1A2C 46000307 */   neg.s $f12, $f0
.L801D1A30_ovl9:
/* 17FA80 801D1A30 0C067694 */  jal   func_8019DA50_ovl9
/* 17FA84 801D1A34 00000000 */   nop   
/* 17FA88 801D1A38 46000306 */  mov.s $f12, $f0
.L801D1A3C_ovl9:
/* 17FA8C 801D1A3C 8E650000 */  lw    $a1, ($s3)
/* 17FA90 801D1A40 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 17FA94 801D1A44 44813000 */  mtc1  $at, $f6
/* 17FA98 801D1A48 8CA40000 */  lw    $a0, ($a1)
/* 17FA9C 801D1A4C C6440000 */  lwc1  $f4, ($s2)
/* 17FAA0 801D1A50 24010001 */  li    $at, 1
/* 17FAA4 801D1A54 00041880 */  sll   $v1, $a0, 2
/* 17FAA8 801D1A58 46062000 */  add.s $f0, $f4, $f6
/* 17FAAC 801D1A5C 02436021 */  addu  $t4, $s2, $v1
/* 17FAB0 801D1A60 C5820000 */  lwc1  $f2, ($t4)
/* 17FAB4 801D1A64 02845821 */  addu  $t3, $s4, $a0
/* 17FAB8 801D1A68 4602003C */  c.lt.s $f0, $f2
/* 17FABC 801D1A6C 00000000 */  nop   
/* 17FAC0 801D1A70 45020005 */  bc1fl .L801D1A88_ovl9
/* 17FAC4 801D1A74 46020381 */   sub.s $f14, $f0, $f2
/* 17FAC8 801D1A78 46020381 */  sub.s $f14, $f0, $f2
/* 17FACC 801D1A7C 10000002 */  b     .L801D1A88_ovl9
/* 17FAD0 801D1A80 46007387 */   neg.s $f14, $f14
/* 17FAD4 801D1A84 46020381 */  sub.s $f14, $f0, $f2
.L801D1A88_ovl9:
/* 17FAD8 801D1A88 91620000 */  lbu   $v0, ($t3)
/* 17FADC 801D1A8C 50400006 */  beql  $v0, $zero, .L801D1AA8_ovl9
/* 17FAE0 801D1A90 4616603C */   c.lt.s $f12, $f22
/* 17FAE4 801D1A94 5041002A */  beql  $v0, $at, .L801D1B40_ovl9
/* 17FAE8 801D1A98 4616603C */   c.lt.s $f12, $f22
/* 17FAEC 801D1A9C 10000039 */  b     .L801D1B84_ovl9
/* 17FAF0 801D1AA0 02037021 */   addu  $t6, $s0, $v1
/* 17FAF4 801D1AA4 4616603C */  c.lt.s $f12, $f22
.L801D1AA8_ovl9:
/* 17FAF8 801D1AA8 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 17FAFC 801D1AAC 45020010 */  bc1fl .L801D1AF0_ovl9
/* 17FB00 801D1AB0 44815000 */   mtc1  $at, $f10
/* 17FB04 801D1AB4 4614703C */  c.lt.s $f14, $f20
/* 17FB08 801D1AB8 02236821 */  addu  $t5, $s1, $v1
/* 17FB0C 801D1ABC 4502000C */  bc1fl .L801D1AF0_ovl9
/* 17FB10 801D1AC0 44815000 */   mtc1  $at, $f10
/* 17FB14 801D1AC4 C5A80000 */  lwc1  $f8, ($t5)
/* 17FB18 801D1AC8 02034821 */  addu  $t1, $s0, $v1
/* 17FB1C 801D1ACC 46024032 */  c.eq.s $f8, $f2
/* 17FB20 801D1AD0 00000000 */  nop   
/* 17FB24 801D1AD4 4502002B */  bc1fl .L801D1B84_ovl9
/* 17FB28 801D1AD8 02037021 */   addu  $t6, $s0, $v1
/* 17FB2C 801D1ADC AD350000 */  sw    $s5, ($t1)
/* 17FB30 801D1AE0 8CA30000 */  lw    $v1, ($a1)
/* 17FB34 801D1AE4 10000026 */  b     .L801D1B80_ovl9
/* 17FB38 801D1AE8 00031880 */   sll   $v1, $v1, 2
/* 17FB3C 801D1AEC 44815000 */  mtc1  $at, $f10
.L801D1AF0_ovl9:
/* 17FB40 801D1AF0 02237821 */  addu  $t7, $s1, $v1
/* 17FB44 801D1AF4 460C503C */  c.lt.s $f10, $f12
/* 17FB48 801D1AF8 00000000 */  nop   
/* 17FB4C 801D1AFC 45030006 */  bc1tl .L801D1B18_ovl9
/* 17FB50 801D1B00 C5F00000 */   lwc1  $f16, ($t7)
/* 17FB54 801D1B04 460EA03C */  c.lt.s $f20, $f14
/* 17FB58 801D1B08 00000000 */  nop   
/* 17FB5C 801D1B0C 4502001D */  bc1fl .L801D1B84_ovl9
/* 17FB60 801D1B10 02037021 */   addu  $t6, $s0, $v1
/* 17FB64 801D1B14 C5F00000 */  lwc1  $f16, ($t7)
.L801D1B18_ovl9:
/* 17FB68 801D1B18 0203C021 */  addu  $t8, $s0, $v1
/* 17FB6C 801D1B1C 46028032 */  c.eq.s $f16, $f2
/* 17FB70 801D1B20 00000000 */  nop   
/* 17FB74 801D1B24 45020017 */  bc1fl .L801D1B84_ovl9
/* 17FB78 801D1B28 02037021 */   addu  $t6, $s0, $v1
/* 17FB7C 801D1B2C AF000000 */  sw    $zero, ($t8)
/* 17FB80 801D1B30 8CA30000 */  lw    $v1, ($a1)
/* 17FB84 801D1B34 10000012 */  b     .L801D1B80_ovl9
/* 17FB88 801D1B38 00031880 */   sll   $v1, $v1, 2
/* 17FB8C 801D1B3C 4616603C */  c.lt.s $f12, $f22
.L801D1B40_ovl9:
/* 17FB90 801D1B40 00000000 */  nop   
/* 17FB94 801D1B44 4502000F */  bc1fl .L801D1B84_ovl9
/* 17FB98 801D1B48 02037021 */   addu  $t6, $s0, $v1
/* 17FB9C 801D1B4C 4614703C */  c.lt.s $f14, $f20
/* 17FBA0 801D1B50 0223C821 */  addu  $t9, $s1, $v1
/* 17FBA4 801D1B54 4502000B */  bc1fl .L801D1B84_ovl9
/* 17FBA8 801D1B58 02037021 */   addu  $t6, $s0, $v1
/* 17FBAC 801D1B5C C7320000 */  lwc1  $f18, ($t9)
/* 17FBB0 801D1B60 02034021 */  addu  $t0, $s0, $v1
/* 17FBB4 801D1B64 46029032 */  c.eq.s $f18, $f2
/* 17FBB8 801D1B68 00000000 */  nop   
/* 17FBBC 801D1B6C 45020005 */  bc1fl .L801D1B84_ovl9
/* 17FBC0 801D1B70 02037021 */   addu  $t6, $s0, $v1
/* 17FBC4 801D1B74 AD150000 */  sw    $s5, ($t0)
/* 17FBC8 801D1B78 8CA30000 */  lw    $v1, ($a1)
/* 17FBCC 801D1B7C 00031880 */  sll   $v1, $v1, 2
.L801D1B80_ovl9:
/* 17FBD0 801D1B80 02037021 */  addu  $t6, $s0, $v1
.L801D1B84_ovl9:
/* 17FBD4 801D1B84 8DCA0000 */  lw    $t2, ($t6)
/* 17FBD8 801D1B88 24010001 */  li    $at, 1
/* 17FBDC 801D1B8C 1141FF5C */  beq   $t2, $at, .L801D1900_ovl9
/* 17FBE0 801D1B90 00000000 */   nop   
/* 17FBE4 801D1B94 8FBF004C */  lw    $ra, 0x4c($sp)
/* 17FBE8 801D1B98 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 17FBEC 801D1B9C D7B60020 */  ldc1  $f22, 0x20($sp)
/* 17FBF0 801D1BA0 8FB00028 */  lw    $s0, 0x28($sp)
/* 17FBF4 801D1BA4 8FB1002C */  lw    $s1, 0x2c($sp)
/* 17FBF8 801D1BA8 8FB20030 */  lw    $s2, 0x30($sp)
/* 17FBFC 801D1BAC 8FB30034 */  lw    $s3, 0x34($sp)
/* 17FC00 801D1BB0 8FB40038 */  lw    $s4, 0x38($sp)
/* 17FC04 801D1BB4 8FB5003C */  lw    $s5, 0x3c($sp)
/* 17FC08 801D1BB8 8FB60040 */  lw    $s6, 0x40($sp)
/* 17FC0C 801D1BBC 8FB70044 */  lw    $s7, 0x44($sp)
/* 17FC10 801D1BC0 8FBE0048 */  lw    $fp, 0x48($sp)
/* 17FC14 801D1BC4 03E00008 */  jr    $ra
/* 17FC18 801D1BC8 27BD0050 */   addiu $sp, $sp, 0x50

glabel func_801D1BCC_ovl9
/* 17FC1C 801D1BCC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 17FC20 801D1BD0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 17FC24 801D1BD4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 17FC28 801D1BD8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 17FC2C 801D1BDC AFA40018 */  sw    $a0, 0x18($sp)
/* 17FC30 801D1BE0 8C6E0000 */  lw    $t6, ($v1)
/* 17FC34 801D1BE4 3C06800F */  lui   $a2, %hi(D_800E98E0) # $a2, 0x800f
/* 17FC38 801D1BE8 24C698E0 */  addiu $a2, %lo(D_800E98E0) # addiu $a2, $a2, -0x6720
/* 17FC3C 801D1BEC 000E7880 */  sll   $t7, $t6, 2
/* 17FC40 801D1BF0 00CF1021 */  addu  $v0, $a2, $t7
/* 17FC44 801D1BF4 8C580000 */  lw    $t8, ($v0)
/* 17FC48 801D1BF8 3C04800F */  lui   $a0, %hi(D_800E9C60) # $a0, 0x800f
/* 17FC4C 801D1BFC 24849C60 */  addiu $a0, %lo(D_800E9C60) # addiu $a0, $a0, -0x63a0
/* 17FC50 801D1C00 2719FFFF */  addiu $t9, $t8, -1
/* 17FC54 801D1C04 AC590000 */  sw    $t9, ($v0)
/* 17FC58 801D1C08 8C650000 */  lw    $a1, ($v1)
/* 17FC5C 801D1C0C 00052880 */  sll   $a1, $a1, 2
/* 17FC60 801D1C10 00C51021 */  addu  $v0, $a2, $a1
/* 17FC64 801D1C14 8C480000 */  lw    $t0, ($v0)
/* 17FC68 801D1C18 05030005 */  bgezl $t0, .L801D1C30_ovl9
/* 17FC6C 801D1C1C 00851021 */   addu  $v0, $a0, $a1
/* 17FC70 801D1C20 AC400000 */  sw    $zero, ($v0)
/* 17FC74 801D1C24 8C650000 */  lw    $a1, ($v1)
/* 17FC78 801D1C28 00052880 */  sll   $a1, $a1, 2
/* 17FC7C 801D1C2C 00851021 */  addu  $v0, $a0, $a1
.L801D1C30_ovl9:
/* 17FC80 801D1C30 8C490000 */  lw    $t1, ($v0)
/* 17FC84 801D1C34 252AFFFF */  addiu $t2, $t1, -1
/* 17FC88 801D1C38 AC4A0000 */  sw    $t2, ($v0)
/* 17FC8C 801D1C3C 8C6B0000 */  lw    $t3, ($v1)
/* 17FC90 801D1C40 000B6080 */  sll   $t4, $t3, 2
/* 17FC94 801D1C44 008C1021 */  addu  $v0, $a0, $t4
/* 17FC98 801D1C48 8C4D0000 */  lw    $t5, ($v0)
/* 17FC9C 801D1C4C 05A10002 */  bgez  $t5, .L801D1C58_ovl9
/* 17FCA0 801D1C50 00000000 */   nop   
/* 17FCA4 801D1C54 AC400000 */  sw    $zero, ($v0)
.L801D1C58_ovl9:
/* 17FCA8 801D1C58 0C06835D */  jal   func_801A0D74_ovl9
/* 17FCAC 801D1C5C 8FA40018 */   lw    $a0, 0x18($sp)
/* 17FCB0 801D1C60 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 17FCB4 801D1C64 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 17FCB8 801D1C68 3C19800F */ lui $t9, %hi(D_800E8AE0)
/* 17FCBC 801D1C6C 8DCF0000 */  lw    $t7, ($t6)
/* 17FCC0 801D1C70 000FC080 */  sll   $t8, $t7, 2
/* 17FCC4 801D1C74 0338C821 */  addu  $t9, $t9, $t8
/* 17FCC8 801D1C78 8F398AE0 */ lw $t9, %lo(D_800E8AE0)($t9)
/* 17FCCC 801D1C7C 33280001 */  andi  $t0, $t9, 1
/* 17FCD0 801D1C80 11000003 */  beqz  $t0, .L801D1C90_ovl9
/* 17FCD4 801D1C84 00000000 */   nop   
/* 17FCD8 801D1C88 0C0665A2 */  jal   func_80199688_ovl9
/* 17FCDC 801D1C8C 8FA40018 */   lw    $a0, 0x18($sp)
.L801D1C90_ovl9:
/* 17FCE0 801D1C90 0C067CEC */  jal   func_8019F3B0_ovl9
/* 17FCE4 801D1C94 00000000 */   nop   
/* 17FCE8 801D1C98 8FBF0014 */  lw    $ra, 0x14($sp)
/* 17FCEC 801D1C9C 27BD0018 */  addiu $sp, $sp, 0x18
/* 17FCF0 801D1CA0 03E00008 */  jr    $ra
/* 17FCF4 801D1CA4 00000000 */   nop   

glabel func_801D1CA8_ovl9
/* 17FCF8 801D1CA8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 17FCFC 801D1CAC AFB20024 */  sw    $s2, 0x24($sp)
/* 17FD00 801D1CB0 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 17FD04 801D1CB4 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 17FD08 801D1CB8 8E430000 */  lw    $v1, ($s2)
/* 17FD0C 801D1CBC AFBF002C */  sw    $ra, 0x2c($sp)
/* 17FD10 801D1CC0 AFB30028 */  sw    $s3, 0x28($sp)
/* 17FD14 801D1CC4 AFB10020 */  sw    $s1, 0x20($sp)
/* 17FD18 801D1CC8 AFB0001C */  sw    $s0, 0x1c($sp)
/* 17FD1C 801D1CCC F7B40010 */  sdc1  $f20, 0x10($sp)
/* 17FD20 801D1CD0 8C6F0000 */  lw    $t7, ($v1)
/* 17FD24 801D1CD4 3C0E800B */  lui   $t6, %hi(func_800B6A2C) # $t6, 0x800b
/* 17FD28 801D1CD8 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17FD2C 801D1CDC 000FC080 */  sll   $t8, $t7, 2
/* 17FD30 801D1CE0 00380821 */  addu  $at, $at, $t8
/* 17FD34 801D1CE4 25CE6A2C */  addiu $t6, %lo(func_800B6A2C) # addiu $t6, $t6, 0x6a2c
/* 17FD38 801D1CE8 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 17FD3C 801D1CEC 8C680000 */  lw    $t0, ($v1)
/* 17FD40 801D1CF0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 17FD44 801D1CF4 24190002 */  li    $t9, 2
/* 17FD48 801D1CF8 00084880 */  sll   $t1, $t0, 2
/* 17FD4C 801D1CFC 00290821 */  addu  $at, $at, $t1
/* 17FD50 801D1D00 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 17FD54 801D1D04 8C6B0000 */  lw    $t3, ($v1)
/* 17FD58 801D1D08 3C02800E */  lui   $v0, %hi(D_800E1B50) # $v0, 0x800e
/* 17FD5C 801D1D0C 24421B50 */  addiu $v0, %lo(D_800E1B50) # addiu $v0, $v0, 0x1b50
/* 17FD60 801D1D10 000B6080 */  sll   $t4, $t3, 2
/* 17FD64 801D1D14 004C6821 */  addu  $t5, $v0, $t4
/* 17FD68 801D1D18 8DAF0000 */  lw    $t7, ($t5)
/* 17FD6C 801D1D1C 3C0A801C */  lui   $t2, %hi(D_801C7F84) # $t2, 0x801c
/* 17FD70 801D1D20 254A7F84 */  addiu $t2, %lo(D_801C7F84) # addiu $t2, $t2, 0x7f84
/* 17FD74 801D1D24 ADEA008C */  sw    $t2, 0x8c($t7)
/* 17FD78 801D1D28 8E580000 */  lw    $t8, ($s2)
/* 17FD7C 801D1D2C 3C0E801D */  lui   $t6, %hi(D_801CB668) # $t6, 0x801d
/* 17FD80 801D1D30 25CEB668 */  addiu $t6, %lo(D_801CB668) # addiu $t6, $t6, -0x4998
/* 17FD84 801D1D34 8F080000 */  lw    $t0, ($t8)
/* 17FD88 801D1D38 00808025 */  move  $s0, $a0
/* 17FD8C 801D1D3C 0008C880 */  sll   $t9, $t0, 2
/* 17FD90 801D1D40 00594821 */  addu  $t1, $v0, $t9
/* 17FD94 801D1D44 8D2B0000 */  lw    $t3, ($t1)
/* 17FD98 801D1D48 0C02CD48 */  jal   func_800B3520
/* 17FD9C 801D1D4C AD6E0098 */   sw    $t6, 0x98($t3)
/* 17FDA0 801D1D50 3C11800D */  lui   $s1, %hi(D_800D6B10) # $s1, 0x800d
/* 17FDA4 801D1D54 26316B10 */  addiu $s1, %lo(D_800D6B10) # addiu $s1, $s1, 0x6b10
/* 17FDA8 801D1D58 0C02BB30 */  jal   func_800AECC0
/* 17FDAC 801D1D5C C62C0000 */   lwc1  $f12, ($s1)
/* 17FDB0 801D1D60 0C02BB48 */  jal   func_800AED20
/* 17FDB4 801D1D64 C62C0000 */   lwc1  $f12, ($s1)
/* 17FDB8 801D1D68 8E4D0000 */  lw    $t5, ($s2)
/* 17FDBC 801D1D6C 3C01800F */ lui $at, %hi(D_800E8920)
/* 17FDC0 801D1D70 240C0001 */  li    $t4, 1
/* 17FDC4 801D1D74 8DAA0000 */  lw    $t2, ($t5)
/* 17FDC8 801D1D78 44802000 */  mtc1  $zero, $f4
/* 17FDCC 801D1D7C 3C040001 */  lui   $a0, (0x00010010 >> 16) # lui $a0, 1
/* 17FDD0 801D1D80 000A7880 */  sll   $t7, $t2, 2
/* 17FDD4 801D1D84 002F0821 */  addu  $at, $at, $t7
/* 17FDD8 801D1D88 AC2C8920 */ sw $t4, %lo(D_800E8920)($at)
/* 17FDDC 801D1D8C 8E18003C */  lw    $t8, 0x3c($s0)
/* 17FDE0 801D1D90 34840010 */  ori   $a0, (0x00010010 & 0xFFFF) # ori $a0, $a0, 0x10
/* 17FDE4 801D1D94 8F080010 */  lw    $t0, 0x10($t8)
/* 17FDE8 801D1D98 E5040038 */  swc1  $f4, 0x38($t0)
/* 17FDEC 801D1D9C 8E19003C */  lw    $t9, 0x3c($s0)
/* 17FDF0 801D1DA0 8F220010 */  lw    $v0, 0x10($t9)
/* 17FDF4 801D1DA4 C4400038 */  lwc1  $f0, 0x38($v0)
/* 17FDF8 801D1DA8 E4400034 */  swc1  $f0, 0x34($v0)
/* 17FDFC 801D1DAC 8E09003C */  lw    $t1, 0x3c($s0)
/* 17FE00 801D1DB0 8D2E0010 */  lw    $t6, 0x10($t1)
/* 17FE04 801D1DB4 0C02A7A9 */  jal   func_800A9EA4
/* 17FE08 801D1DB8 E5C00030 */   swc1  $f0, 0x30($t6)
/* 17FE0C 801D1DBC 8E4B0000 */  lw    $t3, ($s2)
/* 17FE10 801D1DC0 44803000 */  mtc1  $zero, $f6
/* 17FE14 801D1DC4 3C13800F */  lui   $s3, %hi(D_800E9020) # $s3, 0x800f
/* 17FE18 801D1DC8 8D6D0000 */  lw    $t5, ($t3)
/* 17FE1C 801D1DCC 26739020 */  addiu $s3, %lo(D_800E9020) # addiu $s3, $s3, -0x6fe0
/* 17FE20 801D1DD0 3C018022 */  lui   $at, %hi(D_8021CE6C) # $at, 0x8022
/* 17FE24 801D1DD4 000D5080 */  sll   $t2, $t5, 2
/* 17FE28 801D1DD8 026A6021 */  addu  $t4, $s3, $t2
/* 17FE2C 801D1DDC 3C11800E */  lui   $s1, %hi(D_800E6A10) # $s1, 0x800e
/* 17FE30 801D1DE0 E5860000 */  swc1  $f6, ($t4)
/* 17FE34 801D1DE4 C434CE6C */  lwc1  $f20, %lo(D_8021CE6C)($at)
/* 17FE38 801D1DE8 26316A10 */  addiu $s1, %lo(D_800E6A10) # addiu $s1, $s1, 0x6a10
/* 17FE3C 801D1DEC 00008025 */  move  $s0, $zero
/* 17FE40 801D1DF0 8E4F0000 */  lw    $t7, ($s2)
.L801D1DF4_ovl9:
/* 17FE44 801D1DF4 24040001 */  li    $a0, 1
/* 17FE48 801D1DF8 8DE30000 */  lw    $v1, ($t7)
/* 17FE4C 801D1DFC 00031880 */  sll   $v1, $v1, 2
/* 17FE50 801D1E00 0223C021 */  addu  $t8, $s1, $v1
/* 17FE54 801D1E04 C70A0000 */  lwc1  $f10, ($t8)
/* 17FE58 801D1E08 02631021 */  addu  $v0, $s3, $v1
/* 17FE5C 801D1E0C C4480000 */  lwc1  $f8, ($v0)
/* 17FE60 801D1E10 46145402 */  mul.s $f16, $f10, $f20
/* 17FE64 801D1E14 46104480 */  add.s $f18, $f8, $f16
/* 17FE68 801D1E18 0C002DAF */  jal   func_8000B6BC
/* 17FE6C 801D1E1C E4520000 */   swc1  $f18, ($v0)
/* 17FE70 801D1E20 26100001 */  addiu $s0, $s0, 1
/* 17FE74 801D1E24 2A010006 */  slti  $at, $s0, 6
/* 17FE78 801D1E28 5420FFF2 */  bnezl $at, .L801D1DF4_ovl9
/* 17FE7C 801D1E2C 8E4F0000 */   lw    $t7, ($s2)
/* 17FE80 801D1E30 8E430000 */  lw    $v1, ($s2)
/* 17FE84 801D1E34 2610FFFF */  addiu $s0, $s0, -1
/* 17FE88 801D1E38 3C018022 */  lui   $at, %hi(D_8021CE70) # $at, 0x8022
/* 17FE8C 801D1E3C 8C680000 */  lw    $t0, ($v1)
/* 17FE90 801D1E40 0008C880 */  sll   $t9, $t0, 2
/* 17FE94 801D1E44 02392021 */  addu  $a0, $s1, $t9
/* 17FE98 801D1E48 C4840000 */  lwc1  $f4, ($a0)
/* 17FE9C 801D1E4C 46002187 */  neg.s $f6, $f4
/* 17FEA0 801D1E50 E4860000 */  swc1  $f6, ($a0)
/* 17FEA4 801D1E54 8C690000 */  lw    $t1, ($v1)
/* 17FEA8 801D1E58 00097080 */  sll   $t6, $t1, 2
/* 17FEAC 801D1E5C 026E1021 */  addu  $v0, $s3, $t6
/* 17FEB0 801D1E60 C44A0000 */  lwc1  $f10, ($v0)
/* 17FEB4 801D1E64 46005207 */  neg.s $f8, $f10
/* 17FEB8 801D1E68 12000013 */  beqz  $s0, .L801D1EB8_ovl9
/* 17FEBC 801D1E6C E4480000 */   swc1  $f8, ($v0)
/* 17FEC0 801D1E70 C434CE70 */  lwc1  $f20, %lo(D_8021CE70)($at)
/* 17FEC4 801D1E74 8E4B0000 */  lw    $t3, ($s2)
.L801D1E78_ovl9:
/* 17FEC8 801D1E78 24040001 */  li    $a0, 1
/* 17FECC 801D1E7C 8D630000 */  lw    $v1, ($t3)
/* 17FED0 801D1E80 00031880 */  sll   $v1, $v1, 2
/* 17FED4 801D1E84 02236821 */  addu  $t5, $s1, $v1
/* 17FED8 801D1E88 C5B20000 */  lwc1  $f18, ($t5)
/* 17FEDC 801D1E8C 02631021 */  addu  $v0, $s3, $v1
/* 17FEE0 801D1E90 C4500000 */  lwc1  $f16, ($v0)
/* 17FEE4 801D1E94 46149102 */  mul.s $f4, $f18, $f20
/* 17FEE8 801D1E98 46048180 */  add.s $f6, $f16, $f4
/* 17FEEC 801D1E9C 0C002DAF */  jal   func_8000B6BC
/* 17FEF0 801D1EA0 E4460000 */   swc1  $f6, ($v0)
/* 17FEF4 801D1EA4 2610FFFF */  addiu $s0, $s0, -1
/* 17FEF8 801D1EA8 5600FFF3 */  bnezl $s0, .L801D1E78_ovl9
/* 17FEFC 801D1EAC 8E4B0000 */   lw    $t3, ($s2)
/* 17FF00 801D1EB0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 17FF04 801D1EB4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
.L801D1EB8_ovl9:
/* 17FF08 801D1EB8 8C6A0000 */  lw    $t2, ($v1)
/* 17FF0C 801D1EBC 44805000 */  mtc1  $zero, $f10
/* 17FF10 801D1EC0 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 17FF14 801D1EC4 000A6080 */  sll   $t4, $t2, 2
/* 17FF18 801D1EC8 026C7821 */  addu  $t7, $s3, $t4
/* 17FF1C 801D1ECC E5EA0000 */  swc1  $f10, ($t7)
/* 17FF20 801D1ED0 8C780000 */  lw    $t8, ($v1)
/* 17FF24 801D1ED4 24020001 */  li    $v0, 1
/* 17FF28 801D1ED8 241900C8 */  li    $t9, 200
/* 17FF2C 801D1EDC 00184080 */  sll   $t0, $t8, 2
/* 17FF30 801D1EE0 00280821 */  addu  $at, $at, $t0
/* 17FF34 801D1EE4 AC229AA0 */ sw $v0, %lo(D_800E9AA0)($at)
/* 17FF38 801D1EE8 8C690000 */  lw    $t1, ($v1)
/* 17FF3C 801D1EEC 3C01800F */ lui $at, %hi(D_800E9C60)
/* 17FF40 801D1EF0 8FBF002C */  lw    $ra, 0x2c($sp)
/* 17FF44 801D1EF4 00097080 */  sll   $t6, $t1, 2
/* 17FF48 801D1EF8 002E0821 */  addu  $at, $at, $t6
/* 17FF4C 801D1EFC AC399C60 */ sw $t9, %lo(D_800E9C60)($at)
/* 17FF50 801D1F00 8C6B0000 */  lw    $t3, ($v1)
/* 17FF54 801D1F04 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 17FF58 801D1F08 8FB30028 */  lw    $s3, 0x28($sp)
/* 17FF5C 801D1F0C 000B6880 */  sll   $t5, $t3, 2
/* 17FF60 801D1F10 002D0821 */  addu  $at, $at, $t5
/* 17FF64 801D1F14 8FB20024 */  lw    $s2, 0x24($sp)
/* 17FF68 801D1F18 8FB10020 */  lw    $s1, 0x20($sp)
/* 17FF6C 801D1F1C 8FB0001C */  lw    $s0, 0x1c($sp)
/* 17FF70 801D1F20 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 17FF74 801D1F24 AC22DC50 */ sw $v0, %lo(gEntityVtableIndexArray)($at)
/* 17FF78 801D1F28 03E00008 */  jr    $ra
/* 17FF7C 801D1F2C 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_801D1F30_ovl9
/* 17FF80 801D1F30 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 17FF84 801D1F34 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 17FF88 801D1F38 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 17FF8C 801D1F3C AFBF003C */  sw    $ra, 0x3c($sp)
/* 17FF90 801D1F40 AFBE0038 */  sw    $fp, 0x38($sp)
/* 17FF94 801D1F44 AFB70034 */  sw    $s7, 0x34($sp)
/* 17FF98 801D1F48 AFB60030 */  sw    $s6, 0x30($sp)
/* 17FF9C 801D1F4C AFB5002C */  sw    $s5, 0x2c($sp)
/* 17FFA0 801D1F50 AFB40028 */  sw    $s4, 0x28($sp)
/* 17FFA4 801D1F54 AFB30024 */  sw    $s3, 0x24($sp)
/* 17FFA8 801D1F58 AFB20020 */  sw    $s2, 0x20($sp)
/* 17FFAC 801D1F5C AFB1001C */  sw    $s1, 0x1c($sp)
/* 17FFB0 801D1F60 AFB00018 */  sw    $s0, 0x18($sp)
/* 17FFB4 801D1F64 8CA30000 */  lw    $v1, ($a1)
/* 17FFB8 801D1F68 3C12800F */  lui   $s2, %hi(D_800E9AA0) # $s2, 0x800f
/* 17FFBC 801D1F6C 26529AA0 */  addiu $s2, %lo(D_800E9AA0) # addiu $s2, $s2, -0x6560
/* 17FFC0 801D1F70 00031880 */  sll   $v1, $v1, 2
/* 17FFC4 801D1F74 02437021 */  addu  $t6, $s2, $v1
/* 17FFC8 801D1F78 8DCF0000 */  lw    $t7, ($t6)
/* 17FFCC 801D1F7C 24010001 */  li    $at, 1
/* 17FFD0 801D1F80 00808025 */  move  $s0, $a0
/* 17FFD4 801D1F84 15E10007 */  bne   $t7, $at, .L801D1FA4_ovl9
/* 17FFD8 801D1F88 00000000 */   nop   
/* 17FFDC 801D1F8C 0C0743FD */  jal   func_801D0FF4_ovl9
/* 17FFE0 801D1F90 00002825 */   move  $a1, $zero
/* 17FFE4 801D1F94 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 17FFE8 801D1F98 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 17FFEC 801D1F9C 8CA30000 */  lw    $v1, ($a1)
/* 17FFF0 801D1FA0 00031880 */  sll   $v1, $v1, 2
.L801D1FA4_ovl9:
/* 17FFF4 801D1FA4 3C18800B */  lui   $t8, %hi(func_800B6A2C) # $t8, 0x800b
/* 17FFF8 801D1FA8 3C01800E */ lui $at, %hi(D_800DEF90)
/* 17FFFC 801D1FAC 00230821 */  addu  $at, $at, $v1
/* 180000 801D1FB0 27186A2C */  addiu $t8, %lo(func_800B6A2C) # addiu $t8, $t8, 0x6a2c
/* 180004 801D1FB4 AC38EF90 */ sw $t8, %lo(D_800DEF90)($at)
/* 180008 801D1FB8 8CA80000 */  lw    $t0, ($a1)
/* 18000C 801D1FBC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 180010 801D1FC0 24190003 */  li    $t9, 3
/* 180014 801D1FC4 00084880 */  sll   $t1, $t0, 2
/* 180018 801D1FC8 00290821 */  addu  $at, $at, $t1
/* 18001C 801D1FCC AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 180020 801D1FD0 8CAB0000 */  lw    $t3, ($a1)
/* 180024 801D1FD4 3C02800E */  lui   $v0, %hi(D_800E1B50) # $v0, 0x800e
/* 180028 801D1FD8 24421B50 */  addiu $v0, %lo(D_800E1B50) # addiu $v0, $v0, 0x1b50
/* 18002C 801D1FDC 000B6080 */  sll   $t4, $t3, 2
/* 180030 801D1FE0 004C6821 */  addu  $t5, $v0, $t4
/* 180034 801D1FE4 8DAE0000 */  lw    $t6, ($t5)
/* 180038 801D1FE8 3C0A801C */  lui   $t2, %hi(D_801C7F84) # $t2, 0x801c
/* 18003C 801D1FEC 254A7F84 */  addiu $t2, %lo(D_801C7F84) # addiu $t2, $t2, 0x7f84
/* 180040 801D1FF0 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 180044 801D1FF4 ADCA008C */  sw    $t2, 0x8c($t6)
/* 180048 801D1FF8 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 18004C 801D1FFC 3C0F801D */  lui   $t7, %hi(D_801CB620) # $t7, 0x801d
/* 180050 801D2000 25EFB620 */  addiu $t7, %lo(D_801CB620) # addiu $t7, $t7, -0x49e0
/* 180054 801D2004 8F080000 */  lw    $t0, ($t8)
/* 180058 801D2008 0008C880 */  sll   $t9, $t0, 2
/* 18005C 801D200C 00594821 */  addu  $t1, $v0, $t9
/* 180060 801D2010 8D2B0000 */  lw    $t3, ($t1)
/* 180064 801D2014 0C02CD48 */  jal   func_800B3520
/* 180068 801D2018 AD6F0098 */   sw    $t7, 0x98($t3)
/* 18006C 801D201C 3C11800D */  lui   $s1, %hi(D_800D6B10) # $s1, 0x800d
/* 180070 801D2020 26316B10 */  addiu $s1, %lo(D_800D6B10) # addiu $s1, $s1, 0x6b10
/* 180074 801D2024 0C02BB30 */  jal   func_800AECC0
/* 180078 801D2028 C62C0000 */   lwc1  $f12, ($s1)
/* 18007C 801D202C 0C02BB48 */  jal   func_800AED20
/* 180080 801D2030 C62C0000 */   lwc1  $f12, ($s1)
/* 180084 801D2034 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 180088 801D2038 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 18008C 801D203C 8C6D0000 */  lw    $t5, ($v1)
/* 180090 801D2040 3C01800F */ lui $at, %hi(D_800E8920)
/* 180094 801D2044 240C0001 */  li    $t4, 1
/* 180098 801D2048 8DAA0000 */  lw    $t2, ($t5)
/* 18009C 801D204C 44801000 */  mtc1  $zero, $f2
/* 1800A0 801D2050 3C040001 */  lui   $a0, (0x0001000B >> 16) # lui $a0, 1
/* 1800A4 801D2054 000A7080 */  sll   $t6, $t2, 2
/* 1800A8 801D2058 002E0821 */  addu  $at, $at, $t6
/* 1800AC 801D205C AC2C8920 */ sw $t4, %lo(D_800E8920)($at)
/* 1800B0 801D2060 8E18003C */  lw    $t8, 0x3c($s0)
/* 1800B4 801D2064 3C01800F */ lui $at, %hi(D_800E9020)
/* 1800B8 801D2068 3484000B */  ori   $a0, (0x0001000B & 0xFFFF) # ori $a0, $a0, 0xb
/* 1800BC 801D206C 8F080010 */  lw    $t0, 0x10($t8)
/* 1800C0 801D2070 E5020038 */  swc1  $f2, 0x38($t0)
/* 1800C4 801D2074 8E19003C */  lw    $t9, 0x3c($s0)
/* 1800C8 801D2078 8F220010 */  lw    $v0, 0x10($t9)
/* 1800CC 801D207C C4400038 */  lwc1  $f0, 0x38($v0)
/* 1800D0 801D2080 E4400034 */  swc1  $f0, 0x34($v0)
/* 1800D4 801D2084 8E09003C */  lw    $t1, 0x3c($s0)
/* 1800D8 801D2088 8D2F0010 */  lw    $t7, 0x10($t1)
/* 1800DC 801D208C E5E00030 */  swc1  $f0, 0x30($t7)
/* 1800E0 801D2090 8C650000 */  lw    $a1, ($v1)
/* 1800E4 801D2094 8CAB0000 */  lw    $t3, ($a1)
/* 1800E8 801D2098 000B6880 */  sll   $t5, $t3, 2
/* 1800EC 801D209C 002D0821 */  addu  $at, $at, $t5
/* 1800F0 801D20A0 E4229020 */ swc1 $f2, %lo(D_800E9020)($at)
/* 1800F4 801D20A4 8CAA0000 */  lw    $t2, ($a1)
/* 1800F8 801D20A8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1800FC 801D20AC 44812000 */  mtc1  $at, $f4
/* 180100 801D20B0 000A6080 */  sll   $t4, $t2, 2
/* 180104 801D20B4 024C7021 */  addu  $t6, $s2, $t4
/* 180108 801D20B8 ADC00000 */  sw    $zero, ($t6)
/* 18010C 801D20BC 8CB80000 */  lw    $t8, ($a1)
/* 180110 801D20C0 3C01800E */ lui $at, %hi(D_800E6A10)
/* 180114 801D20C4 00184080 */  sll   $t0, $t8, 2
/* 180118 801D20C8 00280821 */  addu  $at, $at, $t0
/* 18011C 801D20CC C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 180120 801D20D0 46062032 */  c.eq.s $f4, $f6
/* 180124 801D20D4 00000000 */  nop   
/* 180128 801D20D8 45000004 */  bc1f  .L801D20EC_ovl9
/* 18012C 801D20DC 00000000 */   nop   
/* 180130 801D20E0 3C040001 */  lui   $a0, (0x0001000C >> 16) # lui $a0, 1
/* 180134 801D20E4 10000001 */  b     .L801D20EC_ovl9
/* 180138 801D20E8 3484000C */   ori   $a0, (0x0001000C & 0xFFFF) # ori $a0, $a0, 0xc
.L801D20EC_ovl9:
/* 18013C 801D20EC 0C02A7A9 */  jal   func_800A9EA4
/* 180140 801D20F0 00000000 */   nop   
/* 180144 801D20F4 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 180148 801D20F8 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 18014C 801D20FC 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 180150 801D2100 44810000 */  mtc1  $at, $f0
/* 180154 801D2104 8CA30000 */  lw    $v1, ($a1)
/* 180158 801D2108 3C01800E */ lui $at, %hi(D_800E6A10)
/* 18015C 801D210C 3C1E800E */  lui   $fp, %hi(D_800E7880) # $fp, 0x800e
/* 180160 801D2110 00031880 */  sll   $v1, $v1, 2
/* 180164 801D2114 00230821 */  addu  $at, $at, $v1
/* 180168 801D2118 C4286A10 */ lwc1 $f8, %lo(D_800E6A10)($at)
/* 18016C 801D211C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 180170 801D2120 00230821 */  addu  $at, $at, $v1
/* 180174 801D2124 46004282 */  mul.s $f10, $f8, $f0
/* 180178 801D2128 3C178022 */  lui   $s7, %hi(D_8021BB08) # $s7, 0x8022
/* 18017C 801D212C 3C15800F */  lui   $s5, %hi(D_800E9C60) # $s5, 0x800f
/* 180180 801D2130 3C13800F */  lui   $s3, %hi(D_800E98E0) # $s3, 0x800f
/* 180184 801D2134 3C12800E */  lui   $s2, %hi(gEntitiesNextPosYArray) # $s2, 0x800e
/* 180188 801D2138 3C11800E */  lui   $s1, %hi(gEntitiesPosYArray) # $s1, 0x800e
/* 18018C 801D213C 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 180190 801D2140 E42A64D0 */ swc1 $f10, %lo(D_800E64D0)($at)
/* 180194 801D2144 8CB90000 */  lw    $t9, ($a1)
/* 180198 801D2148 3C01800E */ lui $at, %hi(D_800E6850)
/* 18019C 801D214C 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 1801A0 801D2150 00194880 */  sll   $t1, $t9, 2
/* 1801A4 801D2154 00290821 */  addu  $at, $at, $t1
/* 1801A8 801D2158 26312CD0 */  addiu $s1, %lo(gEntitiesPosYArray) # addiu $s1, $s1, 0x2cd0
/* 1801AC 801D215C 26522790 */  addiu $s2, %lo(gEntitiesNextPosYArray) # addiu $s2, $s2, 0x2790
/* 1801B0 801D2160 267398E0 */  addiu $s3, %lo(D_800E98E0) # addiu $s3, $s3, -0x6720
/* 1801B4 801D2164 26B59C60 */  addiu $s5, %lo(D_800E9C60) # addiu $s5, $s5, -0x63a0
/* 1801B8 801D2168 26F7BB08 */  addiu $s7, %lo(D_8021BB08) # addiu $s7, $s7, -0x44f8
/* 1801BC 801D216C 27DE7880 */  addiu $fp, %lo(D_800E7880) # addiu $fp, $fp, 0x7880
/* 1801C0 801D2170 241600C8 */  li    $s6, 200
/* 1801C4 801D2174 2414003C */  li    $s4, 60
/* 1801C8 801D2178 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
.L801D217C_ovl9:
/* 1801CC 801D217C 0C002DAF */  jal   func_8000B6BC
/* 1801D0 801D2180 24040001 */   li    $a0, 1
/* 1801D4 801D2184 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1801D8 801D2188 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1801DC 801D218C 8CA30000 */  lw    $v1, ($a1)
/* 1801E0 801D2190 00031880 */  sll   $v1, $v1, 2
/* 1801E4 801D2194 02237821 */  addu  $t7, $s1, $v1
/* 1801E8 801D2198 02435821 */  addu  $t3, $s2, $v1
/* 1801EC 801D219C C5620000 */  lwc1  $f2, ($t3)
/* 1801F0 801D21A0 C5E00000 */  lwc1  $f0, ($t7)
/* 1801F4 801D21A4 46020032 */  c.eq.s $f0, $f2
/* 1801F8 801D21A8 00000000 */  nop   
/* 1801FC 801D21AC 45000012 */  bc1f  .L801D21F8_ovl9
/* 180200 801D21B0 02636821 */   addu  $t5, $s3, $v1
/* 180204 801D21B4 ADB40000 */  sw    $s4, ($t5)
/* 180208 801D21B8 8CAA0000 */  lw    $t2, ($a1)
/* 18020C 801D21BC 000A6080 */  sll   $t4, $t2, 2
/* 180210 801D21C0 02AC7021 */  addu  $t6, $s5, $t4
/* 180214 801D21C4 ADD60000 */  sw    $s6, ($t6)
/* 180218 801D21C8 8CA20000 */  lw    $v0, ($a1)
/* 18021C 801D21CC 03C2C021 */  addu  $t8, $fp, $v0
/* 180220 801D21D0 93080000 */  lbu   $t0, ($t8)
/* 180224 801D21D4 00025880 */  sll   $t3, $v0, 2
/* 180228 801D21D8 020B6821 */  addu  $t5, $s0, $t3
/* 18022C 801D21DC 0008C880 */  sll   $t9, $t0, 2
/* 180230 801D21E0 02F94821 */  addu  $t1, $s7, $t9
/* 180234 801D21E4 8D2F0000 */  lw    $t7, ($t1)
/* 180238 801D21E8 ADAF0000 */  sw    $t7, ($t5)
/* 18023C 801D21EC 8CA30000 */  lw    $v1, ($a1)
/* 180240 801D21F0 10000010 */  b     .L801D2234_ovl9
/* 180244 801D21F4 00031880 */   sll   $v1, $v1, 2
.L801D21F8_ovl9:
/* 180248 801D21F8 4602003C */  c.lt.s $f0, $f2
/* 18024C 801D21FC 240A0003 */  li    $t2, 3
/* 180250 801D2200 02036021 */  addu  $t4, $s0, $v1
/* 180254 801D2204 4502000C */  bc1fl .L801D2238_ovl9
/* 180258 801D2208 0203C821 */   addu  $t9, $s0, $v1
/* 18025C 801D220C AD8A0000 */  sw    $t2, ($t4)
/* 180260 801D2210 8CAE0000 */  lw    $t6, ($a1)
/* 180264 801D2214 3C08800E */  lui   $t0, %hi(D_800E6A10) # $t0, 0x800e
/* 180268 801D2218 25086A10 */  addiu $t0, %lo(D_800E6A10) # addiu $t0, $t0, 0x6a10
/* 18026C 801D221C 000EC080 */  sll   $t8, $t6, 2
/* 180270 801D2220 03081021 */  addu  $v0, $t8, $t0
/* 180274 801D2224 C4500000 */  lwc1  $f16, ($v0)
/* 180278 801D2228 46008487 */  neg.s $f18, $f16
/* 18027C 801D222C 10000006 */  b     .L801D2248_ovl9
/* 180280 801D2230 E4520000 */   swc1  $f18, ($v0)
.L801D2234_ovl9:
/* 180284 801D2234 0203C821 */  addu  $t9, $s0, $v1
.L801D2238_ovl9:
/* 180288 801D2238 8F290000 */  lw    $t1, ($t9)
/* 18028C 801D223C 24010003 */  li    $at, 3
/* 180290 801D2240 1121FFCE */  beq   $t1, $at, .L801D217C_ovl9
/* 180294 801D2244 00000000 */   nop   
.L801D2248_ovl9:
/* 180298 801D2248 8FBF003C */  lw    $ra, 0x3c($sp)
/* 18029C 801D224C 8FB00018 */  lw    $s0, 0x18($sp)
/* 1802A0 801D2250 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1802A4 801D2254 8FB20020 */  lw    $s2, 0x20($sp)
/* 1802A8 801D2258 8FB30024 */  lw    $s3, 0x24($sp)
/* 1802AC 801D225C 8FB40028 */  lw    $s4, 0x28($sp)
/* 1802B0 801D2260 8FB5002C */  lw    $s5, 0x2c($sp)
/* 1802B4 801D2264 8FB60030 */  lw    $s6, 0x30($sp)
/* 1802B8 801D2268 8FB70034 */  lw    $s7, 0x34($sp)
/* 1802BC 801D226C 8FBE0038 */  lw    $fp, 0x38($sp)
/* 1802C0 801D2270 03E00008 */  jr    $ra
/* 1802C4 801D2274 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_801D2278_ovl9
/* 1802C8 801D2278 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1802CC 801D227C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1802D0 801D2280 0C06835D */  jal   func_801A0D74_ovl9
/* 1802D4 801D2284 00000000 */   nop   
/* 1802D8 801D2288 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1802DC 801D228C 00000000 */   nop   
/* 1802E0 801D2290 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1802E4 801D2294 27BD0018 */  addiu $sp, $sp, 0x18
/* 1802E8 801D2298 03E00008 */  jr    $ra
/* 1802EC 801D229C 00000000 */   nop   

glabel func_801D22A0_ovl9
/* 1802F0 801D22A0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1802F4 801D22A4 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1802F8 801D22A8 8C620000 */  lw    $v0, ($v1)
/* 1802FC 801D22AC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 180300 801D22B0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 180304 801D22B4 AFA40018 */  sw    $a0, 0x18($sp)
/* 180308 801D22B8 8C4F0000 */  lw    $t7, ($v0)
/* 18030C 801D22BC 3C0E800B */  lui   $t6, %hi(func_800B6A2C) # $t6, 0x800b
/* 180310 801D22C0 3C01800E */ lui $at, %hi(D_800DEF90)
/* 180314 801D22C4 000FC080 */  sll   $t8, $t7, 2
/* 180318 801D22C8 00380821 */  addu  $at, $at, $t8
/* 18031C 801D22CC 25CE6A2C */  addiu $t6, %lo(func_800B6A2C) # addiu $t6, $t6, 0x6a2c
/* 180320 801D22D0 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 180324 801D22D4 8C480000 */  lw    $t0, ($v0)
/* 180328 801D22D8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 18032C 801D22DC 24190003 */  li    $t9, 3
/* 180330 801D22E0 00084880 */  sll   $t1, $t0, 2
/* 180334 801D22E4 00290821 */  addu  $at, $at, $t1
/* 180338 801D22E8 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 18033C 801D22EC 8C4B0000 */  lw    $t3, ($v0)
/* 180340 801D22F0 3C05800E */  lui   $a1, %hi(D_800E1B50) # $a1, 0x800e
/* 180344 801D22F4 24A51B50 */  addiu $a1, %lo(D_800E1B50) # addiu $a1, $a1, 0x1b50
/* 180348 801D22F8 000B6080 */  sll   $t4, $t3, 2
/* 18034C 801D22FC 00AC6821 */  addu  $t5, $a1, $t4
/* 180350 801D2300 8DAF0000 */  lw    $t7, ($t5)
/* 180354 801D2304 3C0A801C */  lui   $t2, %hi(D_801C7F84) # $t2, 0x801c
/* 180358 801D2308 254A7F84 */  addiu $t2, %lo(D_801C7F84) # addiu $t2, $t2, 0x7f84
/* 18035C 801D230C ADEA008C */  sw    $t2, 0x8c($t7)
/* 180360 801D2310 8C780000 */  lw    $t8, ($v1)
/* 180364 801D2314 3C0E801D */  lui   $t6, %hi(D_801CB620) # $t6, 0x801d
/* 180368 801D2318 25CEB620 */  addiu $t6, %lo(D_801CB620) # addiu $t6, $t6, -0x49e0
/* 18036C 801D231C 8F080000 */  lw    $t0, ($t8)
/* 180370 801D2320 0008C880 */  sll   $t9, $t0, 2
/* 180374 801D2324 00B94821 */  addu  $t1, $a1, $t9
/* 180378 801D2328 8D2B0000 */  lw    $t3, ($t1)
/* 18037C 801D232C 0C02CD48 */  jal   func_800B3520
/* 180380 801D2330 AD6E0098 */   sw    $t6, 0x98($t3)
/* 180384 801D2334 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 180388 801D2338 0C02BB30 */  jal   func_800AECC0
/* 18038C 801D233C C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 180390 801D2340 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 180394 801D2344 0C02BB48 */  jal   func_800AED20
/* 180398 801D2348 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 18039C 801D234C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1803A0 801D2350 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1803A4 801D2354 3C01800F */ lui $at, %hi(D_800E8920)
/* 1803A8 801D2358 240C0001 */  li    $t4, 1
/* 1803AC 801D235C 8C4D0000 */  lw    $t5, ($v0)
/* 1803B0 801D2360 44802000 */  mtc1  $zero, $f4
/* 1803B4 801D2364 3C05800E */  lui   $a1, %hi(D_800E6A10) # $a1, 0x800e
/* 1803B8 801D2368 000D5080 */  sll   $t2, $t5, 2
/* 1803BC 801D236C 002A0821 */  addu  $at, $at, $t2
/* 1803C0 801D2370 AC2C8920 */ sw $t4, %lo(D_800E8920)($at)
/* 1803C4 801D2374 8C4F0000 */  lw    $t7, ($v0)
/* 1803C8 801D2378 3C01800F */ lui $at, %hi(D_800E9020)
/* 1803CC 801D237C 24A56A10 */  addiu $a1, %lo(D_800E6A10) # addiu $a1, $a1, 0x6a10
/* 1803D0 801D2380 000FC080 */  sll   $t8, $t7, 2
/* 1803D4 801D2384 00380821 */  addu  $at, $at, $t8
/* 1803D8 801D2388 E4249020 */ swc1 $f4, %lo(D_800E9020)($at)
/* 1803DC 801D238C 8C480000 */  lw    $t0, ($v0)
/* 1803E0 801D2390 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1803E4 801D2394 44815000 */  mtc1  $at, $f10
/* 1803E8 801D2398 0008C880 */  sll   $t9, $t0, 2
/* 1803EC 801D239C 00B91821 */  addu  $v1, $a1, $t9
/* 1803F0 801D23A0 C4660000 */  lwc1  $f6, ($v1)
/* 1803F4 801D23A4 3C040001 */  lui   $a0, (0x0001000B >> 16) # lui $a0, 1
/* 1803F8 801D23A8 3484000B */  ori   $a0, (0x0001000B & 0xFFFF) # ori $a0, $a0, 0xb
/* 1803FC 801D23AC 46003207 */  neg.s $f8, $f6
/* 180400 801D23B0 E4680000 */  swc1  $f8, ($v1)
/* 180404 801D23B4 8C490000 */  lw    $t1, ($v0)
/* 180408 801D23B8 00097080 */  sll   $t6, $t1, 2
/* 18040C 801D23BC 00AE5821 */  addu  $t3, $a1, $t6
/* 180410 801D23C0 C5700000 */  lwc1  $f16, ($t3)
/* 180414 801D23C4 46105032 */  c.eq.s $f10, $f16
/* 180418 801D23C8 00000000 */  nop   
/* 18041C 801D23CC 45000004 */  bc1f  .L801D23E0_ovl9
/* 180420 801D23D0 00000000 */   nop   
/* 180424 801D23D4 3C040001 */  lui   $a0, (0x0001000C >> 16) # lui $a0, 1
/* 180428 801D23D8 10000001 */  b     .L801D23E0_ovl9
/* 18042C 801D23DC 3484000C */   ori   $a0, (0x0001000C & 0xFFFF) # ori $a0, $a0, 0xc
.L801D23E0_ovl9:
/* 180430 801D23E0 0C02A7A9 */  jal   func_800A9EA4
/* 180434 801D23E4 00000000 */   nop   
/* 180438 801D23E8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 18043C 801D23EC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 180440 801D23F0 3C05800E */  lui   $a1, %hi(D_800E6A10) # $a1, 0x800e
/* 180444 801D23F4 24A56A10 */  addiu $a1, %lo(D_800E6A10) # addiu $a1, $a1, 0x6a10
/* 180448 801D23F8 8C430000 */  lw    $v1, ($v0)
/* 18044C 801D23FC 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 180450 801D2400 44810000 */  mtc1  $at, $f0
/* 180454 801D2404 00031880 */  sll   $v1, $v1, 2
/* 180458 801D2408 00A36821 */  addu  $t5, $a1, $v1
/* 18045C 801D240C C5B20000 */  lwc1  $f18, ($t5)
/* 180460 801D2410 3C01800E */ lui $at, %hi(D_800E64D0)
/* 180464 801D2414 00230821 */  addu  $at, $at, $v1
/* 180468 801D2418 46009102 */  mul.s $f4, $f18, $f0
/* 18046C 801D241C 8FA40018 */  lw    $a0, 0x18($sp)
/* 180470 801D2420 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 180474 801D2424 8C4C0000 */  lw    $t4, ($v0)
/* 180478 801D2428 3C01800E */ lui $at, %hi(D_800E6850)
/* 18047C 801D242C 000C5080 */  sll   $t2, $t4, 2
/* 180480 801D2430 002A0821 */  addu  $at, $at, $t2
/* 180484 801D2434 0C074CDB */  jal   func_801D336C_ovl9
/* 180488 801D2438 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 18048C 801D243C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 180490 801D2440 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 180494 801D2444 3C01800F */ lui $at, %hi(D_800E9C60)
/* 180498 801D2448 240F00C8 */  li    $t7, 200
/* 18049C 801D244C 8C580000 */  lw    $t8, ($v0)
/* 1804A0 801D2450 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1804A4 801D2454 24190003 */  li    $t9, 3
/* 1804A8 801D2458 00184080 */  sll   $t0, $t8, 2
/* 1804AC 801D245C 00280821 */  addu  $at, $at, $t0
/* 1804B0 801D2460 AC2F9C60 */ sw $t7, %lo(D_800E9C60)($at)
/* 1804B4 801D2464 8C490000 */  lw    $t1, ($v0)
/* 1804B8 801D2468 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1804BC 801D246C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1804C0 801D2470 00097080 */  sll   $t6, $t1, 2
/* 1804C4 801D2474 002E0821 */  addu  $at, $at, $t6
/* 1804C8 801D2478 03E00008 */  jr    $ra
/* 1804CC 801D247C AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)

glabel func_801D2480_ovl9
/* 1804D0 801D2480 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1804D4 801D2484 AFB00018 */  sw    $s0, 0x18($sp)
/* 1804D8 801D2488 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 1804DC 801D248C 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 1804E0 801D2490 8E020000 */  lw    $v0, ($s0)
/* 1804E4 801D2494 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1804E8 801D2498 AFA40020 */  sw    $a0, 0x20($sp)
/* 1804EC 801D249C 8C4F0000 */  lw    $t7, ($v0)
/* 1804F0 801D24A0 3C0E800B */  lui   $t6, %hi(func_800B6A2C) # $t6, 0x800b
/* 1804F4 801D24A4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1804F8 801D24A8 000FC080 */  sll   $t8, $t7, 2
/* 1804FC 801D24AC 00380821 */  addu  $at, $at, $t8
/* 180500 801D24B0 25CE6A2C */  addiu $t6, %lo(func_800B6A2C) # addiu $t6, $t6, 0x6a2c
/* 180504 801D24B4 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 180508 801D24B8 8C480000 */  lw    $t0, ($v0)
/* 18050C 801D24BC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 180510 801D24C0 24190004 */  li    $t9, 4
/* 180514 801D24C4 00084880 */  sll   $t1, $t0, 2
/* 180518 801D24C8 00290821 */  addu  $at, $at, $t1
/* 18051C 801D24CC AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 180520 801D24D0 8C4B0000 */  lw    $t3, ($v0)
/* 180524 801D24D4 3C03800E */  lui   $v1, %hi(D_800E1B50) # $v1, 0x800e
/* 180528 801D24D8 24631B50 */  addiu $v1, %lo(D_800E1B50) # addiu $v1, $v1, 0x1b50
/* 18052C 801D24DC 000B6080 */  sll   $t4, $t3, 2
/* 180530 801D24E0 006C6821 */  addu  $t5, $v1, $t4
/* 180534 801D24E4 8DAF0000 */  lw    $t7, ($t5)
/* 180538 801D24E8 3C0A801C */  lui   $t2, %hi(D_801C7FCC) # $t2, 0x801c
/* 18053C 801D24EC 254A7FCC */  addiu $t2, %lo(D_801C7FCC) # addiu $t2, $t2, 0x7fcc
/* 180540 801D24F0 ADEA008C */  sw    $t2, 0x8c($t7)
/* 180544 801D24F4 8E180000 */  lw    $t8, ($s0)
/* 180548 801D24F8 3C0E801D */  lui   $t6, %hi(D_801CB5FC) # $t6, 0x801d
/* 18054C 801D24FC 25CEB5FC */  addiu $t6, %lo(D_801CB5FC) # addiu $t6, $t6, -0x4a04
/* 180550 801D2500 8F080000 */  lw    $t0, ($t8)
/* 180554 801D2504 3C01800F */ lui $at, %hi(D_800E8920)
/* 180558 801D2508 0008C880 */  sll   $t9, $t0, 2
/* 18055C 801D250C 00794821 */  addu  $t1, $v1, $t9
/* 180560 801D2510 8D2B0000 */  lw    $t3, ($t1)
/* 180564 801D2514 AD6E0098 */  sw    $t6, 0x98($t3)
/* 180568 801D2518 8E0C0000 */  lw    $t4, ($s0)
/* 18056C 801D251C 8D8D0000 */  lw    $t5, ($t4)
/* 180570 801D2520 000D5080 */  sll   $t2, $t5, 2
/* 180574 801D2524 002A0821 */  addu  $at, $at, $t2
/* 180578 801D2528 0C02CD48 */  jal   func_800B3520
/* 18057C 801D252C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 180580 801D2530 8E0F0000 */  lw    $t7, ($s0)
/* 180584 801D2534 44802000 */  mtc1  $zero, $f4
/* 180588 801D2538 3C01800F */ lui $at, %hi(D_800E9020)
/* 18058C 801D253C 8DF80000 */  lw    $t8, ($t7)
/* 180590 801D2540 00184080 */  sll   $t0, $t8, 2
/* 180594 801D2544 00280821 */  addu  $at, $at, $t0
/* 180598 801D2548 E4249020 */ swc1 $f4, %lo(D_800E9020)($at)
/* 18059C 801D254C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1805A0 801D2550 0C02BB30 */  jal   func_800AECC0
/* 1805A4 801D2554 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1805A8 801D2558 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1805AC 801D255C 0C02BB48 */  jal   func_800AED20
/* 1805B0 801D2560 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1805B4 801D2564 8FA40020 */  lw    $a0, 0x20($sp)
/* 1805B8 801D2568 44803000 */  mtc1  $zero, $f6
/* 1805BC 801D256C 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1805C0 801D2570 8C99003C */  lw    $t9, 0x3c($a0)
/* 1805C4 801D2574 8F290010 */  lw    $t1, 0x10($t9)
/* 1805C8 801D2578 E5260038 */  swc1  $f6, 0x38($t1)
/* 1805CC 801D257C 8C8E003C */  lw    $t6, 0x3c($a0)
/* 1805D0 801D2580 8DC30010 */  lw    $v1, 0x10($t6)
/* 1805D4 801D2584 C4600038 */  lwc1  $f0, 0x38($v1)
/* 1805D8 801D2588 E4600034 */  swc1  $f0, 0x34($v1)
/* 1805DC 801D258C 8C8B003C */  lw    $t3, 0x3c($a0)
/* 1805E0 801D2590 3C040001 */  lui   $a0, (0x00010008 >> 16) # lui $a0, 1
/* 1805E4 801D2594 34840008 */  ori   $a0, (0x00010008 & 0xFFFF) # ori $a0, $a0, 8
/* 1805E8 801D2598 8D6C0010 */  lw    $t4, 0x10($t3)
/* 1805EC 801D259C E5800030 */  swc1  $f0, 0x30($t4)
/* 1805F0 801D25A0 8E020000 */  lw    $v0, ($s0)
/* 1805F4 801D25A4 8C4D0000 */  lw    $t5, ($v0)
/* 1805F8 801D25A8 000D5080 */  sll   $t2, $t5, 2
/* 1805FC 801D25AC 002A0821 */  addu  $at, $at, $t2
/* 180600 801D25B0 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 180604 801D25B4 8C4F0000 */  lw    $t7, ($v0)
/* 180608 801D25B8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 18060C 801D25BC 44814000 */  mtc1  $at, $f8
/* 180610 801D25C0 3C01800E */ lui $at, %hi(D_800E6A10)
/* 180614 801D25C4 000FC080 */  sll   $t8, $t7, 2
/* 180618 801D25C8 00380821 */  addu  $at, $at, $t8
/* 18061C 801D25CC C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 180620 801D25D0 460A4032 */  c.eq.s $f8, $f10
/* 180624 801D25D4 00000000 */  nop   
/* 180628 801D25D8 45000004 */  bc1f  .L801D25EC_ovl9
/* 18062C 801D25DC 00000000 */   nop   
/* 180630 801D25E0 3C040001 */  lui   $a0, (0x00010009 >> 16) # lui $a0, 1
/* 180634 801D25E4 10000001 */  b     .L801D25EC_ovl9
/* 180638 801D25E8 34840009 */   ori   $a0, (0x00010009 & 0xFFFF) # ori $a0, $a0, 9
.L801D25EC_ovl9:
/* 18063C 801D25EC 0C02A806 */  jal   func_800AA018
/* 180640 801D25F0 00000000 */   nop   
/* 180644 801D25F4 8E020000 */  lw    $v0, ($s0)
/* 180648 801D25F8 3C01C180 */  li    $at, 0xC1800000 # -16.000000
/* 18064C 801D25FC 44818000 */  mtc1  $at, $f16
/* 180650 801D2600 8C480000 */  lw    $t0, ($v0)
/* 180654 801D2604 3C01800E */ lui $at, %hi(D_800E3210)
/* 180658 801D2608 0008C880 */  sll   $t9, $t0, 2
/* 18065C 801D260C 00390821 */  addu  $at, $at, $t9
/* 180660 801D2610 E4303210 */ swc1 $f16, %lo(D_800E3210)($at)
/* 180664 801D2614 8C490000 */  lw    $t1, ($v0)
/* 180668 801D2618 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 18066C 801D261C 44819000 */  mtc1  $at, $f18
/* 180670 801D2620 3C01800E */ lui $at, %hi(D_800E3C90)
/* 180674 801D2624 00097080 */  sll   $t6, $t1, 2
/* 180678 801D2628 002E0821 */  addu  $at, $at, $t6
/* 18067C 801D262C 0C02BE85 */  jal   func_800AFA14
/* 180680 801D2630 E4323C90 */ swc1 $f18, %lo(D_800E3C90)($at)
/* 180684 801D2634 8FBF001C */  lw    $ra, 0x1c($sp)
/* 180688 801D2638 8FB00018 */  lw    $s0, 0x18($sp)
/* 18068C 801D263C 27BD0020 */  addiu $sp, $sp, 0x20
/* 180690 801D2640 03E00008 */  jr    $ra
/* 180694 801D2644 00000000 */   nop   

glabel func_801D2648_ovl9
/* 180698 801D2648 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 18069C 801D264C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1806A0 801D2650 0C06835D */  jal   func_801A0D74_ovl9
/* 1806A4 801D2654 00000000 */   nop   
/* 1806A8 801D2658 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1806AC 801D265C 00000000 */   nop   
/* 1806B0 801D2660 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1806B4 801D2664 27BD0018 */  addiu $sp, $sp, 0x18
/* 1806B8 801D2668 03E00008 */  jr    $ra
/* 1806BC 801D266C 00000000 */   nop   

glabel func_801D2670_ovl9
/* 1806C0 801D2670 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1806C4 801D2674 AFB00018 */  sw    $s0, 0x18($sp)
/* 1806C8 801D2678 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 1806CC 801D267C 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 1806D0 801D2680 8E0E0000 */  lw    $t6, ($s0)
/* 1806D4 801D2684 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1806D8 801D2688 AFA40020 */  sw    $a0, 0x20($sp)
/* 1806DC 801D268C 8DCF0000 */  lw    $t7, ($t6)
/* 1806E0 801D2690 3C19800F */ lui $t9, %hi(D_800E8AE0)
/* 1806E4 801D2694 000FC080 */  sll   $t8, $t7, 2
/* 1806E8 801D2698 0338C821 */  addu  $t9, $t9, $t8
/* 1806EC 801D269C 8F398AE0 */ lw $t9, %lo(D_800E8AE0)($t9)
/* 1806F0 801D26A0 33280001 */  andi  $t0, $t9, 1
/* 1806F4 801D26A4 11000003 */  beqz  $t0, .L801D26B4_ovl9
/* 1806F8 801D26A8 00000000 */   nop   
/* 1806FC 801D26AC 0C068FA0 */  jal   D_801A3E80_ovl9
/* 180700 801D26B0 00000000 */   nop   
.L801D26B4_ovl9:
/* 180704 801D26B4 0C03EE45 */  jal   func_800FB914
/* 180708 801D26B8 24040001 */   li    $a0, 1
/* 18070C 801D26BC 0C029D9E */  jal   play_sound
/* 180710 801D26C0 24040098 */   li    $a0, 152
/* 180714 801D26C4 8E020000 */  lw    $v0, ($s0)
/* 180718 801D26C8 3C09800B */  lui   $t1, %hi(func_800B6A2C) # $t1, 0x800b
/* 18071C 801D26CC 3C01800E */ lui $at, %hi(D_800DEF90)
/* 180720 801D26D0 8C4A0000 */  lw    $t2, ($v0)
/* 180724 801D26D4 25296A2C */  addiu $t1, %lo(func_800B6A2C) # addiu $t1, $t1, 0x6a2c
/* 180728 801D26D8 240C0005 */  li    $t4, 5
/* 18072C 801D26DC 000A5880 */  sll   $t3, $t2, 2
/* 180730 801D26E0 002B0821 */  addu  $at, $at, $t3
/* 180734 801D26E4 AC29EF90 */ sw $t1, %lo(D_800DEF90)($at)
/* 180738 801D26E8 8C4D0000 */  lw    $t5, ($v0)
/* 18073C 801D26EC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 180740 801D26F0 3C03800E */  lui   $v1, %hi(D_800E1B50) # $v1, 0x800e
/* 180744 801D26F4 000D7080 */  sll   $t6, $t5, 2
/* 180748 801D26F8 002E0821 */  addu  $at, $at, $t6
/* 18074C 801D26FC AC2CDFD0 */ sw $t4, %lo(D_800DDFD0)($at)
/* 180750 801D2700 8C580000 */  lw    $t8, ($v0)
/* 180754 801D2704 24631B50 */  addiu $v1, %lo(D_800E1B50) # addiu $v1, $v1, 0x1b50
/* 180758 801D2708 3C0F801C */  lui   $t7, %hi(D_801C7F84) # $t7, 0x801c
/* 18075C 801D270C 0018C880 */  sll   $t9, $t8, 2
/* 180760 801D2710 00794021 */  addu  $t0, $v1, $t9
/* 180764 801D2714 8D0A0000 */  lw    $t2, ($t0)
/* 180768 801D2718 25EF7F84 */  addiu $t7, %lo(D_801C7F84) # addiu $t7, $t7, 0x7f84
/* 18076C 801D271C 3C09801D */  lui   $t1, %hi(D_801CB668) # $t1, 0x801d
/* 180770 801D2720 AD4F008C */  sw    $t7, 0x8c($t2)
/* 180774 801D2724 8E0B0000 */  lw    $t3, ($s0)
/* 180778 801D2728 2529B668 */  addiu $t1, %lo(D_801CB668) # addiu $t1, $t1, -0x4998
/* 18077C 801D272C 8D6D0000 */  lw    $t5, ($t3)
/* 180780 801D2730 000D6080 */  sll   $t4, $t5, 2
/* 180784 801D2734 006C7021 */  addu  $t6, $v1, $t4
/* 180788 801D2738 8DD80000 */  lw    $t8, ($t6)
/* 18078C 801D273C 0C02CD48 */  jal   func_800B3520
/* 180790 801D2740 AF090098 */   sw    $t1, 0x98($t8)
/* 180794 801D2744 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 180798 801D2748 0C02BB30 */  jal   func_800AECC0
/* 18079C 801D274C C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1807A0 801D2750 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1807A4 801D2754 0C02BB48 */  jal   func_800AED20
/* 1807A8 801D2758 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1807AC 801D275C 8E020000 */  lw    $v0, ($s0)
/* 1807B0 801D2760 3C01800F */ lui $at, %hi(D_800E8920)
/* 1807B4 801D2764 24190001 */  li    $t9, 1
/* 1807B8 801D2768 8C480000 */  lw    $t0, ($v0)
/* 1807BC 801D276C 44801000 */  mtc1  $zero, $f2
/* 1807C0 801D2770 8FA40020 */  lw    $a0, 0x20($sp)
/* 1807C4 801D2774 00087880 */  sll   $t7, $t0, 2
/* 1807C8 801D2778 002F0821 */  addu  $at, $at, $t7
/* 1807CC 801D277C AC398920 */ sw $t9, %lo(D_800E8920)($at)
/* 1807D0 801D2780 8C4A0000 */  lw    $t2, ($v0)
/* 1807D4 801D2784 3C01800F */ lui $at, %hi(D_800E9020)
/* 1807D8 801D2788 000A5880 */  sll   $t3, $t2, 2
/* 1807DC 801D278C 002B0821 */  addu  $at, $at, $t3
/* 1807E0 801D2790 E4229020 */ swc1 $f2, %lo(D_800E9020)($at)
/* 1807E4 801D2794 8C8D003C */  lw    $t5, 0x3c($a0)
/* 1807E8 801D2798 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1807EC 801D279C 8DAC0010 */  lw    $t4, 0x10($t5)
/* 1807F0 801D27A0 E5820038 */  swc1  $f2, 0x38($t4)
/* 1807F4 801D27A4 8C8E003C */  lw    $t6, 0x3c($a0)
/* 1807F8 801D27A8 8DC30010 */  lw    $v1, 0x10($t6)
/* 1807FC 801D27AC C4600038 */  lwc1  $f0, 0x38($v1)
/* 180800 801D27B0 E4600034 */  swc1  $f0, 0x34($v1)
/* 180804 801D27B4 8C89003C */  lw    $t1, 0x3c($a0)
/* 180808 801D27B8 3C040001 */  lui   $a0, (0x0001000D >> 16) # lui $a0, 1
/* 18080C 801D27BC 3484000D */  ori   $a0, (0x0001000D & 0xFFFF) # ori $a0, $a0, 0xd
/* 180810 801D27C0 8D380010 */  lw    $t8, 0x10($t1)
/* 180814 801D27C4 E7000030 */  swc1  $f0, 0x30($t8)
/* 180818 801D27C8 8E020000 */  lw    $v0, ($s0)
/* 18081C 801D27CC 8C480000 */  lw    $t0, ($v0)
/* 180820 801D27D0 0008C880 */  sll   $t9, $t0, 2
/* 180824 801D27D4 00390821 */  addu  $at, $at, $t9
/* 180828 801D27D8 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 18082C 801D27DC 8C4F0000 */  lw    $t7, ($v0)
/* 180830 801D27E0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 180834 801D27E4 44812000 */  mtc1  $at, $f4
/* 180838 801D27E8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 18083C 801D27EC 000F5080 */  sll   $t2, $t7, 2
/* 180840 801D27F0 002A0821 */  addu  $at, $at, $t2
/* 180844 801D27F4 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 180848 801D27F8 46062032 */  c.eq.s $f4, $f6
/* 18084C 801D27FC 00000000 */  nop   
/* 180850 801D2800 45000004 */  bc1f  .L801D2814_ovl9
/* 180854 801D2804 00000000 */   nop   
/* 180858 801D2808 3C040001 */  lui   $a0, (0x0001000E >> 16) # lui $a0, 1
/* 18085C 801D280C 10000001 */  b     .L801D2814_ovl9
/* 180860 801D2810 3484000E */   ori   $a0, (0x0001000E & 0xFFFF) # ori $a0, $a0, 0xe
.L801D2814_ovl9:
/* 180864 801D2814 0C02A7A9 */  jal   func_800A9EA4
/* 180868 801D2818 00000000 */   nop   
/* 18086C 801D281C 8E020000 */  lw    $v0, ($s0)
/* 180870 801D2820 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 180874 801D2824 24040001 */  li    $a0, 1
/* 180878 801D2828 8C430000 */  lw    $v1, ($v0)
/* 18087C 801D282C 00031880 */  sll   $v1, $v1, 2
/* 180880 801D2830 00230821 */  addu  $at, $at, $v1
/* 180884 801D2834 C4282790 */ lwc1 $f8, %lo(gEntitiesNextPosYArray)($at)
/* 180888 801D2838 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 18088C 801D283C 00230821 */  addu  $at, $at, $v1
/* 180890 801D2840 E428A6E0 */ swc1 $f8, %lo(D_800EA6E0)($at)
/* 180894 801D2844 8C430000 */  lw    $v1, ($v0)
/* 180898 801D2848 3C01800E */ lui $at, %hi(D_800E6A10)
/* 18089C 801D284C 00031880 */  sll   $v1, $v1, 2
/* 1808A0 801D2850 00230821 */  addu  $at, $at, $v1
/* 1808A4 801D2854 C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 1808A8 801D2858 3C018022 */  lui   $at, %hi(D_8021CE74) # $at, 0x8022
/* 1808AC 801D285C C430CE74 */  lwc1  $f16, %lo(D_8021CE74)($at)
/* 1808B0 801D2860 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1808B4 801D2864 00230821 */  addu  $at, $at, $v1
/* 1808B8 801D2868 46105482 */  mul.s $f18, $f10, $f16
/* 1808BC 801D286C 0C002DAF */  jal   func_8000B6BC
/* 1808C0 801D2870 E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
/* 1808C4 801D2874 8E020000 */  lw    $v0, ($s0)
/* 1808C8 801D2878 3C04800E */  lui   $a0, %hi(gEntitiesNextPosYArray) # $a0, 0x800e
/* 1808CC 801D287C 24842790 */  addiu $a0, %lo(gEntitiesNextPosYArray) # addiu $a0, $a0, 0x2790
/* 1808D0 801D2880 8C430000 */  lw    $v1, ($v0)
/* 1808D4 801D2884 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 1808D8 801D2888 00031880 */  sll   $v1, $v1, 2
/* 1808DC 801D288C 00835821 */  addu  $t3, $a0, $v1
/* 1808E0 801D2890 C5640000 */  lwc1  $f4, ($t3)
/* 1808E4 801D2894 00230821 */  addu  $at, $at, $v1
/* 1808E8 801D2898 E424A8A0 */ swc1 $f4, %lo(D_800EA8A0)($at)
/* 1808EC 801D289C 8C430000 */  lw    $v1, ($v0)
/* 1808F0 801D28A0 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 1808F4 801D28A4 00031880 */  sll   $v1, $v1, 2
/* 1808F8 801D28A8 00230821 */  addu  $at, $at, $v1
/* 1808FC 801D28AC C426A6E0 */ lwc1 $f6, %lo(D_800EA6E0)($at)
/* 180900 801D28B0 00836821 */  addu  $t5, $a0, $v1
/* 180904 801D28B4 0C02CD48 */  jal   func_800B3520
/* 180908 801D28B8 E5A60000 */   swc1  $f6, ($t5)
/* 18090C 801D28BC 0C002DAF */  jal   func_8000B6BC
/* 180910 801D28C0 2404001C */   li    $a0, 28
/* 180914 801D28C4 8E020000 */  lw    $v0, ($s0)
/* 180918 801D28C8 3C04800F */  lui   $a0, %hi(D_800EA8A0) # $a0, 0x800f
/* 18091C 801D28CC 3C05800F */  lui   $a1, %hi(D_800EA6E0) # $a1, 0x800f
/* 180920 801D28D0 8C430000 */  lw    $v1, ($v0)
/* 180924 801D28D4 24A5A6E0 */  addiu $a1, %lo(D_800EA6E0) # addiu $a1, $a1, -0x5920
/* 180928 801D28D8 2484A8A0 */  addiu $a0, %lo(D_800EA8A0) # addiu $a0, $a0, -0x5760
/* 18092C 801D28DC 00031880 */  sll   $v1, $v1, 2
/* 180930 801D28E0 00A36021 */  addu  $t4, $a1, $v1
/* 180934 801D28E4 00837021 */  addu  $t6, $a0, $v1
/* 180938 801D28E8 C5CA0000 */  lwc1  $f10, ($t6)
/* 18093C 801D28EC C5880000 */  lwc1  $f8, ($t4)
/* 180940 801D28F0 3C01800F */ lui $at, %hi(D_800EDC50)
/* 180944 801D28F4 24090003 */  li    $t1, 3
/* 180948 801D28F8 460A4032 */  c.eq.s $f8, $f10
/* 18094C 801D28FC 00230821 */  addu  $at, $at, $v1
/* 180950 801D2900 240F003C */  li    $t7, 60
/* 180954 801D2904 45010015 */  bc1t  .L801D295C_ovl9
/* 180958 801D2908 00000000 */   nop   
/* 18095C 801D290C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 180960 801D2910 00230821 */  addu  $at, $at, $v1
/* 180964 801D2914 AC29DC50 */ sw $t1, %lo(D_800EDC50)($at)
/* 180968 801D2918 8C430000 */  lw    $v1, ($v0)
/* 18096C 801D291C 3C19800E */  lui   $t9, %hi(D_800E6A10) # $t9, 0x800e
/* 180970 801D2920 27396A10 */  addiu $t9, %lo(D_800E6A10) # addiu $t9, $t9, 0x6a10
/* 180974 801D2924 00031880 */  sll   $v1, $v1, 2
/* 180978 801D2928 00A3C021 */  addu  $t8, $a1, $v1
/* 18097C 801D292C 00834021 */  addu  $t0, $a0, $v1
/* 180980 801D2930 C5120000 */  lwc1  $f18, ($t0)
/* 180984 801D2934 C7100000 */  lwc1  $f16, ($t8)
/* 180988 801D2938 00791021 */  addu  $v0, $v1, $t9
/* 18098C 801D293C 4612803C */  c.lt.s $f16, $f18
/* 180990 801D2940 00000000 */  nop   
/* 180994 801D2944 45020019 */  bc1fl .L801D29AC_ovl9
/* 180998 801D2948 8FBF001C */   lw    $ra, 0x1c($sp)
/* 18099C 801D294C C4440000 */  lwc1  $f4, ($v0)
/* 1809A0 801D2950 46002187 */  neg.s $f6, $f4
/* 1809A4 801D2954 10000014 */  b     .L801D29A8_ovl9
/* 1809A8 801D2958 E4460000 */   swc1  $f6, ($v0)
.L801D295C_ovl9:
/* 1809AC 801D295C AC2F98E0 */  sw    $t7, -0x6720($at)
/* 1809B0 801D2960 8C4B0000 */  lw    $t3, ($v0)
/* 1809B4 801D2964 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1809B8 801D2968 240A0064 */  li    $t2, 100
/* 1809BC 801D296C 000B6880 */  sll   $t5, $t3, 2
/* 1809C0 801D2970 002D0821 */  addu  $at, $at, $t5
/* 1809C4 801D2974 AC2A9C60 */ sw $t2, %lo(D_800E9C60)($at)
/* 1809C8 801D2978 8C440000 */  lw    $a0, ($v0)
/* 1809CC 801D297C 3C0C800E */ lui $t4, %hi(D_800E7880)
/* 1809D0 801D2980 3C098022 */ lui $t1, %hi(D_8021BB08)
/* 1809D4 801D2984 01846021 */  addu  $t4, $t4, $a0
/* 1809D8 801D2988 918C7880 */ lbu $t4, %lo(D_800E7880)($t4)
/* 1809DC 801D298C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1809E0 801D2990 0004C080 */  sll   $t8, $a0, 2
/* 1809E4 801D2994 000C7080 */  sll   $t6, $t4, 2
/* 1809E8 801D2998 012E4821 */  addu  $t1, $t1, $t6
/* 1809EC 801D299C 8D29BB08 */ lw $t1, %lo(D_8021BB08)($t1)
/* 1809F0 801D29A0 00380821 */  addu  $at, $at, $t8
/* 1809F4 801D29A4 AC29DC50 */ sw $t1, %lo(gEntityVtableIndexArray)($at)
.L801D29A8_ovl9:
/* 1809F8 801D29A8 8FBF001C */  lw    $ra, 0x1c($sp)
.L801D29AC_ovl9:
/* 1809FC 801D29AC 8FB00018 */  lw    $s0, 0x18($sp)
/* 180A00 801D29B0 27BD0020 */  addiu $sp, $sp, 0x20
/* 180A04 801D29B4 03E00008 */  jr    $ra
/* 180A08 801D29B8 00000000 */   nop   

glabel func_801D29BC_ovl9
/* 180A0C 801D29BC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 180A10 801D29C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 180A14 801D29C4 0C06835D */  jal   func_801A0D74_ovl9
/* 180A18 801D29C8 AFA40018 */   sw    $a0, 0x18($sp)
/* 180A1C 801D29CC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 180A20 801D29D0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 180A24 801D29D4 3C19800F */ lui $t9, %hi(D_800E8AE0)
/* 180A28 801D29D8 8DCF0000 */  lw    $t7, ($t6)
/* 180A2C 801D29DC 000FC080 */  sll   $t8, $t7, 2
/* 180A30 801D29E0 0338C821 */  addu  $t9, $t9, $t8
/* 180A34 801D29E4 8F398AE0 */ lw $t9, %lo(D_800E8AE0)($t9)
/* 180A38 801D29E8 33280001 */  andi  $t0, $t9, 1
/* 180A3C 801D29EC 11000003 */  beqz  $t0, .L801D29FC_ovl9
/* 180A40 801D29F0 00000000 */   nop   
/* 180A44 801D29F4 0C0665A2 */  jal   func_80199688_ovl9
/* 180A48 801D29F8 8FA40018 */   lw    $a0, 0x18($sp)
.L801D29FC_ovl9:
/* 180A4C 801D29FC 0C067CEC */  jal   func_8019F3B0_ovl9
/* 180A50 801D2A00 00000000 */   nop   
/* 180A54 801D2A04 8FBF0014 */  lw    $ra, 0x14($sp)
/* 180A58 801D2A08 27BD0018 */  addiu $sp, $sp, 0x18
/* 180A5C 801D2A0C 03E00008 */  jr    $ra
/* 180A60 801D2A10 00000000 */   nop   

glabel func_801D2A14_ovl9
/* 180A64 801D2A14 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 180A68 801D2A18 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 180A6C 801D2A1C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 180A70 801D2A20 AFBF0014 */  sw    $ra, 0x14($sp)
/* 180A74 801D2A24 AFA40030 */  sw    $a0, 0x30($sp)
/* 180A78 801D2A28 3C03800E */  lui   $v1, %hi(gEntitiesNextPosYArray) # $v1, 0x800e
/* 180A7C 801D2A2C 8DC20000 */  lw    $v0, ($t6)
/* 180A80 801D2A30 24632790 */  addiu $v1, %lo(gEntitiesNextPosYArray) # addiu $v1, $v1, 0x2790
/* 180A84 801D2A34 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 180A88 801D2A38 44814000 */  mtc1  $at, $f8
/* 180A8C 801D2A3C C4660000 */  lwc1  $f6, ($v1)
/* 180A90 801D2A40 00021080 */  sll   $v0, $v0, 2
/* 180A94 801D2A44 00627821 */  addu  $t7, $v1, $v0
/* 180A98 801D2A48 46083280 */  add.s $f10, $f6, $f8
/* 180A9C 801D2A4C C5E40000 */  lwc1  $f4, ($t7)
/* 180AA0 801D2A50 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 180AA4 801D2A54 00220821 */  addu  $at, $at, $v0
/* 180AA8 801D2A58 460A203C */  c.lt.s $f4, $f10
/* 180AAC 801D2A5C 24180008 */  li    $t8, 8
/* 180AB0 801D2A60 45000003 */  bc1f  .L801D2A70_ovl9
/* 180AB4 801D2A64 00000000 */   nop   
/* 180AB8 801D2A68 10000030 */  b     .L801D2B2C_ovl9
/* 180ABC 801D2A6C AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
.L801D2A70_ovl9:
/* 180AC0 801D2A70 0C066A40 */  jal   func_8019A900_ovl9
/* 180AC4 801D2A74 27A40028 */   addiu $a0, $sp, 0x28
/* 180AC8 801D2A78 10400004 */  beqz  $v0, .L801D2A8C_ovl9
/* 180ACC 801D2A7C 8FB90028 */   lw    $t9, 0x28($sp)
/* 180AD0 801D2A80 44998000 */  mtc1  $t9, $f16
/* 180AD4 801D2A84 10000004 */  b     .L801D2A98_ovl9
/* 180AD8 801D2A88 468080A0 */   cvt.s.w $f2, $f16
.L801D2A8C_ovl9:
/* 180ADC 801D2A8C 0C066D82 */  jal   func_8019B608_ovl9
/* 180AE0 801D2A90 00002025 */   move  $a0, $zero
/* 180AE4 801D2A94 46000086 */  mov.s $f2, $f0
.L801D2A98_ovl9:
/* 180AE8 801D2A98 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 180AEC 801D2A9C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 180AF0 801D2AA0 3C08800E */  lui   $t0, %hi(D_800E6A10) # $t0, 0x800e
/* 180AF4 801D2AA4 25086A10 */  addiu $t0, %lo(D_800E6A10) # addiu $t0, $t0, 0x6a10
/* 180AF8 801D2AA8 8C620000 */  lw    $v0, ($v1)
/* 180AFC 801D2AAC 3C09800F */ lui $t1, %hi(D_800E9AA0)
/* 180B00 801D2AB0 00021080 */  sll   $v0, $v0, 2
/* 180B04 801D2AB4 00482021 */  addu  $a0, $v0, $t0
/* 180B08 801D2AB8 C4920000 */  lwc1  $f18, ($a0)
/* 180B0C 801D2ABC 01224821 */  addu  $t1, $t1, $v0
/* 180B10 801D2AC0 46121032 */  c.eq.s $f2, $f18
/* 180B14 801D2AC4 00000000 */  nop   
/* 180B18 801D2AC8 45010014 */  bc1t  .L801D2B1C_ovl9
/* 180B1C 801D2ACC 00000000 */   nop   
/* 180B20 801D2AD0 8D299AA0 */ lw $t1, %lo(D_800E9AA0)($t1)
/* 180B24 801D2AD4 24010001 */  li    $at, 1
/* 180B28 801D2AD8 00002825 */  move  $a1, $zero
/* 180B2C 801D2ADC 5521000D */  bnel  $t1, $at, .L801D2B14_ovl9
/* 180B30 801D2AE0 E4820000 */   swc1  $f2, ($a0)
/* 180B34 801D2AE4 8FA40030 */  lw    $a0, 0x30($sp)
/* 180B38 801D2AE8 0C0743FD */  jal   func_801D0FF4_ovl9
/* 180B3C 801D2AEC E7A20024 */   swc1  $f2, 0x24($sp)
/* 180B40 801D2AF0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 180B44 801D2AF4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 180B48 801D2AF8 3C0C800E */  lui   $t4, %hi(D_800E6A10) # $t4, 0x800e
/* 180B4C 801D2AFC 258C6A10 */  addiu $t4, %lo(D_800E6A10) # addiu $t4, $t4, 0x6a10
/* 180B50 801D2B00 8C6A0000 */  lw    $t2, ($v1)
/* 180B54 801D2B04 C7A20024 */  lwc1  $f2, 0x24($sp)
/* 180B58 801D2B08 000A5880 */  sll   $t3, $t2, 2
/* 180B5C 801D2B0C 016C2021 */  addu  $a0, $t3, $t4
/* 180B60 801D2B10 E4820000 */  swc1  $f2, ($a0)
.L801D2B14_ovl9:
/* 180B64 801D2B14 8C620000 */  lw    $v0, ($v1)
/* 180B68 801D2B18 00021080 */  sll   $v0, $v0, 2
.L801D2B1C_ovl9:
/* 180B6C 801D2B1C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 180B70 801D2B20 00220821 */  addu  $at, $at, $v0
/* 180B74 801D2B24 240D0009 */  li    $t5, 9
/* 180B78 801D2B28 AC2DDC50 */ sw $t5, %lo(gEntityVtableIndexArray)($at)
.L801D2B2C_ovl9:
/* 180B7C 801D2B2C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 180B80 801D2B30 27BD0030 */  addiu $sp, $sp, 0x30
/* 180B84 801D2B34 03E00008 */  jr    $ra
/* 180B88 801D2B38 00000000 */   nop   

glabel func_801D2B3C_ovl9
/* 180B8C 801D2B3C 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 180B90 801D2B40 AFB00018 */  sw    $s0, 0x18($sp)
/* 180B94 801D2B44 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 180B98 801D2B48 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 180B9C 801D2B4C 8E020000 */  lw    $v0, ($s0)
/* 180BA0 801D2B50 AFBF001C */  sw    $ra, 0x1c($sp)
/* 180BA4 801D2B54 AFA40040 */  sw    $a0, 0x40($sp)
/* 180BA8 801D2B58 8C430000 */  lw    $v1, ($v0)
/* 180BAC 801D2B5C 3C0E800F */ lui $t6, %hi(D_800E9AA0)
/* 180BB0 801D2B60 24010001 */  li    $at, 1
/* 180BB4 801D2B64 00031880 */  sll   $v1, $v1, 2
/* 180BB8 801D2B68 01C37021 */  addu  $t6, $t6, $v1
/* 180BBC 801D2B6C 8DCE9AA0 */ lw $t6, %lo(D_800E9AA0)($t6)
/* 180BC0 801D2B70 15C10006 */  bne   $t6, $at, .L801D2B8C_ovl9
/* 180BC4 801D2B74 00000000 */   nop   
/* 180BC8 801D2B78 0C0743FD */  jal   func_801D0FF4_ovl9
/* 180BCC 801D2B7C 00002825 */   move  $a1, $zero
/* 180BD0 801D2B80 8E020000 */  lw    $v0, ($s0)
/* 180BD4 801D2B84 8C430000 */  lw    $v1, ($v0)
/* 180BD8 801D2B88 00031880 */  sll   $v1, $v1, 2
.L801D2B8C_ovl9:
/* 180BDC 801D2B8C 3C0F800B */  lui   $t7, %hi(func_800B6A2C) # $t7, 0x800b
/* 180BE0 801D2B90 3C01800E */ lui $at, %hi(D_800DEF90)
/* 180BE4 801D2B94 00230821 */  addu  $at, $at, $v1
/* 180BE8 801D2B98 25EF6A2C */  addiu $t7, %lo(func_800B6A2C) # addiu $t7, $t7, 0x6a2c
/* 180BEC 801D2B9C AC2FEF90 */ sw $t7, %lo(D_800DEF90)($at)
/* 180BF0 801D2BA0 8C590000 */  lw    $t9, ($v0)
/* 180BF4 801D2BA4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 180BF8 801D2BA8 24180006 */  li    $t8, 6
/* 180BFC 801D2BAC 00194080 */  sll   $t0, $t9, 2
/* 180C00 801D2BB0 00280821 */  addu  $at, $at, $t0
/* 180C04 801D2BB4 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 180C08 801D2BB8 8C4A0000 */  lw    $t2, ($v0)
/* 180C0C 801D2BBC 3C04800E */  lui   $a0, %hi(D_800E1B50) # $a0, 0x800e
/* 180C10 801D2BC0 24841B50 */  addiu $a0, %lo(D_800E1B50) # addiu $a0, $a0, 0x1b50
/* 180C14 801D2BC4 000A5880 */  sll   $t3, $t2, 2
/* 180C18 801D2BC8 008B6021 */  addu  $t4, $a0, $t3
/* 180C1C 801D2BCC 8D8D0000 */  lw    $t5, ($t4)
/* 180C20 801D2BD0 3C09801C */  lui   $t1, %hi(D_801C7FCC) # $t1, 0x801c
/* 180C24 801D2BD4 25297FCC */  addiu $t1, %lo(D_801C7FCC) # addiu $t1, $t1, 0x7fcc
/* 180C28 801D2BD8 ADA9008C */  sw    $t1, 0x8c($t5)
/* 180C2C 801D2BDC 8E0F0000 */  lw    $t7, ($s0)
/* 180C30 801D2BE0 3C0E801D */  lui   $t6, %hi(D_801CB5FC) # $t6, 0x801d
/* 180C34 801D2BE4 25CEB5FC */  addiu $t6, %lo(D_801CB5FC) # addiu $t6, $t6, -0x4a04
/* 180C38 801D2BE8 8DF90000 */  lw    $t9, ($t7)
/* 180C3C 801D2BEC 0019C080 */  sll   $t8, $t9, 2
/* 180C40 801D2BF0 00984021 */  addu  $t0, $a0, $t8
/* 180C44 801D2BF4 8D0A0000 */  lw    $t2, ($t0)
/* 180C48 801D2BF8 0C02CD48 */  jal   func_800B3520
/* 180C4C 801D2BFC AD4E0098 */   sw    $t6, 0x98($t2)
/* 180C50 801D2C00 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 180C54 801D2C04 0C02BB30 */  jal   func_800AECC0
/* 180C58 801D2C08 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 180C5C 801D2C0C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 180C60 801D2C10 0C02BB48 */  jal   func_800AED20
/* 180C64 801D2C14 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 180C68 801D2C18 8E020000 */  lw    $v0, ($s0)
/* 180C6C 801D2C1C 3C01800F */ lui $at, %hi(D_800E8920)
/* 180C70 801D2C20 44801000 */  mtc1  $zero, $f2
/* 180C74 801D2C24 8C4B0000 */  lw    $t3, ($v0)
/* 180C78 801D2C28 8FA50040 */  lw    $a1, 0x40($sp)
/* 180C7C 801D2C2C 240A003C */  li    $t2, 60
/* 180C80 801D2C30 000B6080 */  sll   $t4, $t3, 2
/* 180C84 801D2C34 002C0821 */  addu  $at, $at, $t4
/* 180C88 801D2C38 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 180C8C 801D2C3C 8C490000 */  lw    $t1, ($v0)
/* 180C90 801D2C40 3C01800F */ lui $at, %hi(D_800E9020)
/* 180C94 801D2C44 27A40038 */  addiu $a0, $sp, 0x38
/* 180C98 801D2C48 00096880 */  sll   $t5, $t1, 2
/* 180C9C 801D2C4C 002D0821 */  addu  $at, $at, $t5
/* 180CA0 801D2C50 E4229020 */ swc1 $f2, %lo(D_800E9020)($at)
/* 180CA4 801D2C54 8CAF003C */  lw    $t7, 0x3c($a1)
/* 180CA8 801D2C58 3C01800F */ lui $at, %hi(D_800E98E0)
/* 180CAC 801D2C5C 8DF90010 */  lw    $t9, 0x10($t7)
/* 180CB0 801D2C60 240F0064 */  li    $t7, 100
/* 180CB4 801D2C64 E7220038 */  swc1  $f2, 0x38($t9)
/* 180CB8 801D2C68 8CB8003C */  lw    $t8, 0x3c($a1)
/* 180CBC 801D2C6C 8F030010 */  lw    $v1, 0x10($t8)
/* 180CC0 801D2C70 C4600038 */  lwc1  $f0, 0x38($v1)
/* 180CC4 801D2C74 E4600034 */  swc1  $f0, 0x34($v1)
/* 180CC8 801D2C78 8CA8003C */  lw    $t0, 0x3c($a1)
/* 180CCC 801D2C7C 8D0E0010 */  lw    $t6, 0x10($t0)
/* 180CD0 801D2C80 E5C00030 */  swc1  $f0, 0x30($t6)
/* 180CD4 801D2C84 8E020000 */  lw    $v0, ($s0)
/* 180CD8 801D2C88 8C4B0000 */  lw    $t3, ($v0)
/* 180CDC 801D2C8C 000B6080 */  sll   $t4, $t3, 2
/* 180CE0 801D2C90 002C0821 */  addu  $at, $at, $t4
/* 180CE4 801D2C94 AC2A98E0 */ sw $t2, %lo(D_800E98E0)($at)
/* 180CE8 801D2C98 8C490000 */  lw    $t1, ($v0)
/* 180CEC 801D2C9C 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 180CF0 801D2CA0 00096880 */  sll   $t5, $t1, 2
/* 180CF4 801D2CA4 002D0821 */  addu  $at, $at, $t5
/* 180CF8 801D2CA8 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 180CFC 801D2CAC 8C590000 */  lw    $t9, ($v0)
/* 180D00 801D2CB0 3C01800F */ lui $at, %hi(D_800E9C60)
/* 180D04 801D2CB4 0019C080 */  sll   $t8, $t9, 2
/* 180D08 801D2CB8 00380821 */  addu  $at, $at, $t8
/* 180D0C 801D2CBC 0C066A40 */  jal   func_8019A900_ovl9
/* 180D10 801D2CC0 AC2F9C60 */ sw $t7, %lo(D_800E9C60)($at)
/* 180D14 801D2CC4 1040000B */  beqz  $v0, .L801D2CF4_ovl9
/* 180D18 801D2CC8 8FA80038 */   lw    $t0, 0x38($sp)
/* 180D1C 801D2CCC 8E020000 */  lw    $v0, ($s0)
/* 180D20 801D2CD0 44882000 */  mtc1  $t0, $f4
/* 180D24 801D2CD4 3C04800E */  lui   $a0, %hi(D_800E6A10) # $a0, 0x800e
/* 180D28 801D2CD8 8C4E0000 */  lw    $t6, ($v0)
/* 180D2C 801D2CDC 468021A0 */  cvt.s.w $f6, $f4
/* 180D30 801D2CE0 24846A10 */  addiu $a0, %lo(D_800E6A10) # addiu $a0, $a0, 0x6a10
/* 180D34 801D2CE4 000E5880 */  sll   $t3, $t6, 2
/* 180D38 801D2CE8 008B5021 */  addu  $t2, $a0, $t3
/* 180D3C 801D2CEC 1000000A */  b     .L801D2D18_ovl9
/* 180D40 801D2CF0 E5460000 */   swc1  $f6, ($t2)
.L801D2CF4_ovl9:
/* 180D44 801D2CF4 0C066D82 */  jal   func_8019B608_ovl9
/* 180D48 801D2CF8 00002025 */   move  $a0, $zero
/* 180D4C 801D2CFC 8E020000 */  lw    $v0, ($s0)
/* 180D50 801D2D00 3C04800E */  lui   $a0, %hi(D_800E6A10) # $a0, 0x800e
/* 180D54 801D2D04 24846A10 */  addiu $a0, %lo(D_800E6A10) # addiu $a0, $a0, 0x6a10
/* 180D58 801D2D08 8C4C0000 */  lw    $t4, ($v0)
/* 180D5C 801D2D0C 000C4880 */  sll   $t1, $t4, 2
/* 180D60 801D2D10 00896821 */  addu  $t5, $a0, $t1
/* 180D64 801D2D14 E5A00000 */  swc1  $f0, ($t5)
.L801D2D18_ovl9:
/* 180D68 801D2D18 8C430000 */  lw    $v1, ($v0)
/* 180D6C 801D2D1C 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 180D70 801D2D20 44810000 */  mtc1  $at, $f0
/* 180D74 801D2D24 00031880 */  sll   $v1, $v1, 2
/* 180D78 801D2D28 0083C821 */  addu  $t9, $a0, $v1
/* 180D7C 801D2D2C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 180D80 801D2D30 44815000 */  mtc1  $at, $f10
/* 180D84 801D2D34 C7280000 */  lwc1  $f8, ($t9)
/* 180D88 801D2D38 3C01800E */ lui $at, %hi(D_800E64D0)
/* 180D8C 801D2D3C 00230821 */  addu  $at, $at, $v1
/* 180D90 801D2D40 460A4402 */  mul.s $f16, $f8, $f10
/* 180D94 801D2D44 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 180D98 801D2D48 8C4F0000 */  lw    $t7, ($v0)
/* 180D9C 801D2D4C 3C01800E */ lui $at, %hi(D_800E3210)
/* 180DA0 801D2D50 000FC080 */  sll   $t8, $t7, 2
/* 180DA4 801D2D54 00380821 */  addu  $at, $at, $t8
/* 180DA8 801D2D58 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 180DAC 801D2D5C 8C480000 */  lw    $t0, ($v0)
/* 180DB0 801D2D60 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 180DB4 801D2D64 44819000 */  mtc1  $at, $f18
/* 180DB8 801D2D68 3C01800E */ lui $at, %hi(D_800E3750)
/* 180DBC 801D2D6C 00087080 */  sll   $t6, $t0, 2
/* 180DC0 801D2D70 002E0821 */  addu  $at, $at, $t6
/* 180DC4 801D2D74 E4323750 */ swc1 $f18, %lo(D_800E3750)($at)
/* 180DC8 801D2D78 8C4B0000 */  lw    $t3, ($v0)
/* 180DCC 801D2D7C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 180DD0 801D2D80 000B5080 */  sll   $t2, $t3, 2
/* 180DD4 801D2D84 002A0821 */  addu  $at, $at, $t2
/* 180DD8 801D2D88 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 180DDC 801D2D8C 8C4C0000 */  lw    $t4, ($v0)
/* 180DE0 801D2D90 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 180DE4 801D2D94 44812000 */  mtc1  $at, $f4
/* 180DE8 801D2D98 000C4880 */  sll   $t1, $t4, 2
/* 180DEC 801D2D9C 00896821 */  addu  $t5, $a0, $t1
/* 180DF0 801D2DA0 C5A60000 */  lwc1  $f6, ($t5)
/* 180DF4 801D2DA4 3C040001 */  lui   $a0, (0x00010008 >> 16) # lui $a0, 1
/* 180DF8 801D2DA8 34840008 */  ori   $a0, (0x00010008 & 0xFFFF) # ori $a0, $a0, 8
/* 180DFC 801D2DAC 46062032 */  c.eq.s $f4, $f6
/* 180E00 801D2DB0 00000000 */  nop   
/* 180E04 801D2DB4 45000004 */  bc1f  .L801D2DC8_ovl9
/* 180E08 801D2DB8 00000000 */   nop   
/* 180E0C 801D2DBC 3C040001 */  lui   $a0, (0x00010009 >> 16) # lui $a0, 1
/* 180E10 801D2DC0 10000001 */  b     .L801D2DC8_ovl9
/* 180E14 801D2DC4 34840009 */   ori   $a0, (0x00010009 & 0xFFFF) # ori $a0, $a0, 9
.L801D2DC8_ovl9:
/* 180E18 801D2DC8 0C02A806 */  jal   func_800AA018
/* 180E1C 801D2DCC 00000000 */   nop   
/* 180E20 801D2DD0 0C002DAF */  jal   func_8000B6BC
/* 180E24 801D2DD4 24040008 */   li    $a0, 8
/* 180E28 801D2DD8 0C02CD48 */  jal   func_800B3520
/* 180E2C 801D2DDC 00000000 */   nop   
/* 180E30 801D2DE0 0C002DAF */  jal   func_8000B6BC
/* 180E34 801D2DE4 24040018 */   li    $a0, 24
/* 180E38 801D2DE8 8E0F0000 */  lw    $t7, ($s0)
/* 180E3C 801D2DEC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 180E40 801D2DF0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 180E44 801D2DF4 8DF80000 */  lw    $t8, ($t7)
/* 180E48 801D2DF8 24190005 */  li    $t9, 5
/* 180E4C 801D2DFC 8FB00018 */  lw    $s0, 0x18($sp)
/* 180E50 801D2E00 00184080 */  sll   $t0, $t8, 2
/* 180E54 801D2E04 00280821 */  addu  $at, $at, $t0
/* 180E58 801D2E08 AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)
/* 180E5C 801D2E0C 03E00008 */  jr    $ra
/* 180E60 801D2E10 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_801D2E14_ovl9
/* 180E64 801D2E14 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 180E68 801D2E18 AFBF0014 */  sw    $ra, 0x14($sp)
/* 180E6C 801D2E1C 0C06835D */  jal   func_801A0D74_ovl9
/* 180E70 801D2E20 00000000 */   nop   
/* 180E74 801D2E24 0C067CEC */  jal   func_8019F3B0_ovl9
/* 180E78 801D2E28 00000000 */   nop   
/* 180E7C 801D2E2C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 180E80 801D2E30 27BD0018 */  addiu $sp, $sp, 0x18
/* 180E84 801D2E34 03E00008 */  jr    $ra
/* 180E88 801D2E38 00000000 */   nop   

glabel func_801D2E3C_ovl9
/* 180E8C 801D2E3C 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 180E90 801D2E40 AFB5002C */  sw    $s5, 0x2c($sp)
/* 180E94 801D2E44 3C158005 */  lui   $s5, %hi(D_8004A7C4) # $s5, 0x8005
/* 180E98 801D2E48 26B5A7C4 */  addiu $s5, %lo(D_8004A7C4) # addiu $s5, $s5, -0x583c
/* 180E9C 801D2E4C 8EA30000 */  lw    $v1, ($s5)
/* 180EA0 801D2E50 AFBF0034 */  sw    $ra, 0x34($sp)
/* 180EA4 801D2E54 AFB60030 */  sw    $s6, 0x30($sp)
/* 180EA8 801D2E58 AFB40028 */  sw    $s4, 0x28($sp)
/* 180EAC 801D2E5C AFB30024 */  sw    $s3, 0x24($sp)
/* 180EB0 801D2E60 AFB20020 */  sw    $s2, 0x20($sp)
/* 180EB4 801D2E64 AFB1001C */  sw    $s1, 0x1c($sp)
/* 180EB8 801D2E68 AFB00018 */  sw    $s0, 0x18($sp)
/* 180EBC 801D2E6C 8C620000 */  lw    $v0, ($v1)
/* 180EC0 801D2E70 3C12800F */  lui   $s2, %hi(D_800E9AA0) # $s2, 0x800f
/* 180EC4 801D2E74 26529AA0 */  addiu $s2, %lo(D_800E9AA0) # addiu $s2, $s2, -0x6560
/* 180EC8 801D2E78 00021080 */  sll   $v0, $v0, 2
/* 180ECC 801D2E7C 02427021 */  addu  $t6, $s2, $v0
/* 180ED0 801D2E80 8DCF0000 */  lw    $t7, ($t6)
/* 180ED4 801D2E84 24010001 */  li    $at, 1
/* 180ED8 801D2E88 0080B025 */  move  $s6, $a0
/* 180EDC 801D2E8C 15E10006 */  bne   $t7, $at, .L801D2EA8_ovl9
/* 180EE0 801D2E90 00000000 */   nop   
/* 180EE4 801D2E94 0C0743FD */  jal   func_801D0FF4_ovl9
/* 180EE8 801D2E98 00002825 */   move  $a1, $zero
/* 180EEC 801D2E9C 8EA30000 */  lw    $v1, ($s5)
/* 180EF0 801D2EA0 8C620000 */  lw    $v0, ($v1)
/* 180EF4 801D2EA4 00021080 */  sll   $v0, $v0, 2
.L801D2EA8_ovl9:
/* 180EF8 801D2EA8 3C18800B */  lui   $t8, %hi(func_800B6A2C) # $t8, 0x800b
/* 180EFC 801D2EAC 3C01800E */ lui $at, %hi(D_800DEF90)
/* 180F00 801D2EB0 00220821 */  addu  $at, $at, $v0
/* 180F04 801D2EB4 27186A2C */  addiu $t8, %lo(func_800B6A2C) # addiu $t8, $t8, 0x6a2c
/* 180F08 801D2EB8 AC38EF90 */ sw $t8, %lo(D_800DEF90)($at)
/* 180F0C 801D2EBC 8C680000 */  lw    $t0, ($v1)
/* 180F10 801D2EC0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 180F14 801D2EC4 24190007 */  li    $t9, 7
/* 180F18 801D2EC8 00084880 */  sll   $t1, $t0, 2
/* 180F1C 801D2ECC 00290821 */  addu  $at, $at, $t1
/* 180F20 801D2ED0 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 180F24 801D2ED4 8C6B0000 */  lw    $t3, ($v1)
/* 180F28 801D2ED8 3C04800E */  lui   $a0, %hi(D_800E1B50) # $a0, 0x800e
/* 180F2C 801D2EDC 24841B50 */  addiu $a0, %lo(D_800E1B50) # addiu $a0, $a0, 0x1b50
/* 180F30 801D2EE0 000B6080 */  sll   $t4, $t3, 2
/* 180F34 801D2EE4 008C6821 */  addu  $t5, $a0, $t4
/* 180F38 801D2EE8 8DAE0000 */  lw    $t6, ($t5)
/* 180F3C 801D2EEC 3C0A801C */  lui   $t2, %hi(D_801C7F84) # $t2, 0x801c
/* 180F40 801D2EF0 254A7F84 */  addiu $t2, %lo(D_801C7F84) # addiu $t2, $t2, 0x7f84
/* 180F44 801D2EF4 ADCA008C */  sw    $t2, 0x8c($t6)
/* 180F48 801D2EF8 8EB80000 */  lw    $t8, ($s5)
/* 180F4C 801D2EFC 3C0F801D */  lui   $t7, %hi(D_801CB620) # $t7, 0x801d
/* 180F50 801D2F00 25EFB620 */  addiu $t7, %lo(D_801CB620) # addiu $t7, $t7, -0x49e0
/* 180F54 801D2F04 8F080000 */  lw    $t0, ($t8)
/* 180F58 801D2F08 0008C880 */  sll   $t9, $t0, 2
/* 180F5C 801D2F0C 00994821 */  addu  $t1, $a0, $t9
/* 180F60 801D2F10 8D2B0000 */  lw    $t3, ($t1)
/* 180F64 801D2F14 0C02CD48 */  jal   func_800B3520
/* 180F68 801D2F18 AD6F0098 */   sw    $t7, 0x98($t3)
/* 180F6C 801D2F1C 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 180F70 801D2F20 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 180F74 801D2F24 0C02BB30 */  jal   func_800AECC0
/* 180F78 801D2F28 C60C0000 */   lwc1  $f12, ($s0)
/* 180F7C 801D2F2C 0C02BB48 */  jal   func_800AED20
/* 180F80 801D2F30 C60C0000 */   lwc1  $f12, ($s0)
/* 180F84 801D2F34 8ECC003C */  lw    $t4, 0x3c($s6)
/* 180F88 801D2F38 44801000 */  mtc1  $zero, $f2
/* 180F8C 801D2F3C 3C01800F */ lui $at, %hi(D_800E9020)
/* 180F90 801D2F40 8D8D0010 */  lw    $t5, 0x10($t4)
/* 180F94 801D2F44 27A40050 */  addiu $a0, $sp, 0x50
/* 180F98 801D2F48 E5A20038 */  swc1  $f2, 0x38($t5)
/* 180F9C 801D2F4C 8ECA003C */  lw    $t2, 0x3c($s6)
/* 180FA0 801D2F50 8D420010 */  lw    $v0, 0x10($t2)
/* 180FA4 801D2F54 C4400038 */  lwc1  $f0, 0x38($v0)
/* 180FA8 801D2F58 E4400034 */  swc1  $f0, 0x34($v0)
/* 180FAC 801D2F5C 8ECE003C */  lw    $t6, 0x3c($s6)
/* 180FB0 801D2F60 8DD80010 */  lw    $t8, 0x10($t6)
/* 180FB4 801D2F64 E7000030 */  swc1  $f0, 0x30($t8)
/* 180FB8 801D2F68 8EA80000 */  lw    $t0, ($s5)
/* 180FBC 801D2F6C 8D190000 */  lw    $t9, ($t0)
/* 180FC0 801D2F70 00194880 */  sll   $t1, $t9, 2
/* 180FC4 801D2F74 00290821 */  addu  $at, $at, $t1
/* 180FC8 801D2F78 0C066A40 */  jal   func_8019A900_ovl9
/* 180FCC 801D2F7C E4229020 */ swc1 $f2, %lo(D_800E9020)($at)
/* 180FD0 801D2F80 1040000B */  beqz  $v0, .L801D2FB0_ovl9
/* 180FD4 801D2F84 8FAF0050 */   lw    $t7, 0x50($sp)
/* 180FD8 801D2F88 8EA30000 */  lw    $v1, ($s5)
/* 180FDC 801D2F8C 448F2000 */  mtc1  $t7, $f4
/* 180FE0 801D2F90 3C11800E */  lui   $s1, %hi(D_800E6A10) # $s1, 0x800e
/* 180FE4 801D2F94 8C6B0000 */  lw    $t3, ($v1)
/* 180FE8 801D2F98 468021A0 */  cvt.s.w $f6, $f4
/* 180FEC 801D2F9C 26316A10 */  addiu $s1, %lo(D_800E6A10) # addiu $s1, $s1, 0x6a10
/* 180FF0 801D2FA0 000B6080 */  sll   $t4, $t3, 2
/* 180FF4 801D2FA4 022C6821 */  addu  $t5, $s1, $t4
/* 180FF8 801D2FA8 1000000A */  b     .L801D2FD4_ovl9
/* 180FFC 801D2FAC E5A60000 */   swc1  $f6, ($t5)
.L801D2FB0_ovl9:
/* 181000 801D2FB0 0C066D82 */  jal   func_8019B608_ovl9
/* 181004 801D2FB4 00002025 */   move  $a0, $zero
/* 181008 801D2FB8 8EA30000 */  lw    $v1, ($s5)
/* 18100C 801D2FBC 3C11800E */  lui   $s1, %hi(D_800E6A10) # $s1, 0x800e
/* 181010 801D2FC0 26316A10 */  addiu $s1, %lo(D_800E6A10) # addiu $s1, $s1, 0x6a10
/* 181014 801D2FC4 8C6A0000 */  lw    $t2, ($v1)
/* 181018 801D2FC8 000A7080 */  sll   $t6, $t2, 2
/* 18101C 801D2FCC 022EC021 */  addu  $t8, $s1, $t6
/* 181020 801D2FD0 E7000000 */  swc1  $f0, ($t8)
.L801D2FD4_ovl9:
/* 181024 801D2FD4 8C680000 */  lw    $t0, ($v1)
/* 181028 801D2FD8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 18102C 801D2FDC 44814000 */  mtc1  $at, $f8
/* 181030 801D2FE0 0008C880 */  sll   $t9, $t0, 2
/* 181034 801D2FE4 02394821 */  addu  $t1, $s1, $t9
/* 181038 801D2FE8 C52A0000 */  lwc1  $f10, ($t1)
/* 18103C 801D2FEC 3C040001 */  lui   $a0, (0x0001000B >> 16) # lui $a0, 1
/* 181040 801D2FF0 3484000B */  ori   $a0, (0x0001000B & 0xFFFF) # ori $a0, $a0, 0xb
/* 181044 801D2FF4 460A4032 */  c.eq.s $f8, $f10
/* 181048 801D2FF8 00000000 */  nop   
/* 18104C 801D2FFC 45000004 */  bc1f  .L801D3010_ovl9
/* 181050 801D3000 00000000 */   nop   
/* 181054 801D3004 3C040001 */  lui   $a0, (0x0001000C >> 16) # lui $a0, 1
/* 181058 801D3008 10000001 */  b     .L801D3010_ovl9
/* 18105C 801D300C 3484000C */   ori   $a0, (0x0001000C & 0xFFFF) # ori $a0, $a0, 0xc
.L801D3010_ovl9:
/* 181060 801D3010 0C02A7A9 */  jal   func_800A9EA4
/* 181064 801D3014 00000000 */   nop   
/* 181068 801D3018 8EA30000 */  lw    $v1, ($s5)
/* 18106C 801D301C 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 181070 801D3020 44810000 */  mtc1  $at, $f0
/* 181074 801D3024 8C620000 */  lw    $v0, ($v1)
/* 181078 801D3028 3C01800E */ lui $at, %hi(D_800E64D0)
/* 18107C 801D302C 240D003C */  li    $t5, 60
/* 181080 801D3030 00021080 */  sll   $v0, $v0, 2
/* 181084 801D3034 02227821 */  addu  $t7, $s1, $v0
/* 181088 801D3038 C5F00000 */  lwc1  $f16, ($t7)
/* 18108C 801D303C 00220821 */  addu  $at, $at, $v0
/* 181090 801D3040 24090064 */  li    $t1, 100
/* 181094 801D3044 46008482 */  mul.s $f18, $f16, $f0
/* 181098 801D3048 3C11800E */  lui   $s1, %hi(gEntitiesNextPosYArray) # $s1, 0x800e
/* 18109C 801D304C 3C13800F */  lui   $s3, %hi(D_800E8AE0) # $s3, 0x800f
/* 1810A0 801D3050 26738AE0 */  addiu $s3, %lo(D_800E8AE0) # addiu $s3, $s3, -0x7520
/* 1810A4 801D3054 26312790 */  addiu $s1, %lo(gEntitiesNextPosYArray) # addiu $s1, $s1, 0x2790
/* 1810A8 801D3058 00008025 */  move  $s0, $zero
/* 1810AC 801D305C 24140028 */  li    $s4, 40
/* 1810B0 801D3060 E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
/* 1810B4 801D3064 8C6B0000 */  lw    $t3, ($v1)
/* 1810B8 801D3068 3C01800E */ lui $at, %hi(D_800E6850)
/* 1810BC 801D306C 000B6080 */  sll   $t4, $t3, 2
/* 1810C0 801D3070 002C0821 */  addu  $at, $at, $t4
/* 1810C4 801D3074 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 1810C8 801D3078 8C6A0000 */  lw    $t2, ($v1)
/* 1810CC 801D307C 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1810D0 801D3080 000A7080 */  sll   $t6, $t2, 2
/* 1810D4 801D3084 002E0821 */  addu  $at, $at, $t6
/* 1810D8 801D3088 AC2D98E0 */ sw $t5, %lo(D_800E98E0)($at)
/* 1810DC 801D308C 8C780000 */  lw    $t8, ($v1)
/* 1810E0 801D3090 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1810E4 801D3094 00184080 */  sll   $t0, $t8, 2
/* 1810E8 801D3098 0248C821 */  addu  $t9, $s2, $t0
/* 1810EC 801D309C AF200000 */  sw    $zero, ($t9)
/* 1810F0 801D30A0 8C6F0000 */  lw    $t7, ($v1)
/* 1810F4 801D30A4 3C12800E */  lui   $s2, %hi(gEntitiesPosYArray) # $s2, 0x800e
/* 1810F8 801D30A8 26522CD0 */  addiu $s2, %lo(gEntitiesPosYArray) # addiu $s2, $s2, 0x2cd0
/* 1810FC 801D30AC 000F5880 */  sll   $t3, $t7, 2
/* 181100 801D30B0 002B0821 */  addu  $at, $at, $t3
/* 181104 801D30B4 AC299C60 */ sw $t1, %lo(D_800E9C60)($at)
.L801D30B8_ovl9:
/* 181108 801D30B8 0C002DAF */  jal   func_8000B6BC
/* 18110C 801D30BC 24040001 */   li    $a0, 1
/* 181110 801D30C0 8EAC0000 */  lw    $t4, ($s5)
/* 181114 801D30C4 8D820000 */  lw    $v0, ($t4)
/* 181118 801D30C8 00021080 */  sll   $v0, $v0, 2
/* 18111C 801D30CC 02225021 */  addu  $t2, $s1, $v0
/* 181120 801D30D0 02426821 */  addu  $t5, $s2, $v0
/* 181124 801D30D4 C5A60000 */  lwc1  $f6, ($t5)
/* 181128 801D30D8 C5440000 */  lwc1  $f4, ($t2)
/* 18112C 801D30DC 02627021 */  addu  $t6, $s3, $v0
/* 181130 801D30E0 46062032 */  c.eq.s $f4, $f6
/* 181134 801D30E4 00000000 */  nop   
/* 181138 801D30E8 45020008 */  bc1fl .L801D310C_ovl9
/* 18113C 801D30EC 26100001 */   addiu $s0, $s0, 1
/* 181140 801D30F0 8DD80000 */  lw    $t8, ($t6)
/* 181144 801D30F4 33080001 */  andi  $t0, $t8, 1
/* 181148 801D30F8 51000004 */  beql  $t0, $zero, .L801D310C_ovl9
/* 18114C 801D30FC 26100001 */   addiu $s0, $s0, 1
/* 181150 801D3100 0C068FA0 */  jal   D_801A3E80_ovl9
/* 181154 801D3104 02C02025 */   move  $a0, $s6
/* 181158 801D3108 26100001 */  addiu $s0, $s0, 1
.L801D310C_ovl9:
/* 18115C 801D310C 1614FFEA */  bne   $s0, $s4, .L801D30B8_ovl9
/* 181160 801D3110 00000000 */   nop   
/* 181164 801D3114 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 181168 801D3118 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 18116C 801D311C 8FBF0034 */  lw    $ra, 0x34($sp)
/* 181170 801D3120 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 181174 801D3124 8F220000 */  lw    $v0, ($t9)
/* 181178 801D3128 240F000A */  li    $t7, 10
/* 18117C 801D312C 8FB00018 */  lw    $s0, 0x18($sp)
/* 181180 801D3130 00021080 */  sll   $v0, $v0, 2
/* 181184 801D3134 00220821 */  addu  $at, $at, $v0
/* 181188 801D3138 8FB1001C */  lw    $s1, 0x1c($sp)
/* 18118C 801D313C 8FB20020 */  lw    $s2, 0x20($sp)
/* 181190 801D3140 8FB30024 */  lw    $s3, 0x24($sp)
/* 181194 801D3144 8FB40028 */  lw    $s4, 0x28($sp)
/* 181198 801D3148 8FB5002C */  lw    $s5, 0x2c($sp)
/* 18119C 801D314C 8FB60030 */  lw    $s6, 0x30($sp)
/* 1811A0 801D3150 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1811A4 801D3154 03E00008 */  jr    $ra
/* 1811A8 801D3158 27BD0058 */   addiu $sp, $sp, 0x58

glabel func_801D315C_ovl9
/* 1811AC 801D315C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1811B0 801D3160 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1811B4 801D3164 0C06835D */  jal   func_801A0D74_ovl9
/* 1811B8 801D3168 00000000 */   nop   
/* 1811BC 801D316C 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1811C0 801D3170 00000000 */   nop   
/* 1811C4 801D3174 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1811C8 801D3178 27BD0018 */  addiu $sp, $sp, 0x18
/* 1811CC 801D317C 03E00008 */  jr    $ra
/* 1811D0 801D3180 00000000 */   nop   

glabel func_801D3184_ovl9
/* 1811D4 801D3184 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1811D8 801D3188 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1811DC 801D318C AFA40000 */  sw    $a0, ($sp)
/* 1811E0 801D3190 3C05800E */  lui   $a1, %hi(gEntitiesNextPosYArray) # $a1, 0x800e
/* 1811E4 801D3194 8C430000 */  lw    $v1, ($v0)
/* 1811E8 801D3198 3C06800E */  lui   $a2, %hi(gEntitiesPosYArray) # $a2, 0x800e
/* 1811EC 801D319C 24C62CD0 */  addiu $a2, %lo(gEntitiesPosYArray) # addiu $a2, $a2, 0x2cd0
/* 1811F0 801D31A0 00032080 */  sll   $a0, $v1, 2
/* 1811F4 801D31A4 24A52790 */  addiu $a1, %lo(gEntitiesNextPosYArray) # addiu $a1, $a1, 0x2790
/* 1811F8 801D31A8 00A47021 */  addu  $t6, $a1, $a0
/* 1811FC 801D31AC 00C47821 */  addu  $t7, $a2, $a0
/* 181200 801D31B0 C5E60000 */  lwc1  $f6, ($t7)
/* 181204 801D31B4 C5C40000 */  lwc1  $f4, ($t6)
/* 181208 801D31B8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 18120C 801D31BC 3C0A800E */ lui $t2, %hi(D_800E7880)
/* 181210 801D31C0 46062032 */  c.eq.s $f4, $f6
/* 181214 801D31C4 00240821 */  addu  $at, $at, $a0
/* 181218 801D31C8 24180003 */  li    $t8, 3
/* 18121C 801D31CC 01435021 */  addu  $t2, $t2, $v1
/* 181220 801D31D0 45010013 */  bc1t  .L801D3220_ovl9
/* 181224 801D31D4 00000000 */   nop   
/* 181228 801D31D8 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 18122C 801D31DC 8C440000 */  lw    $a0, ($v0)
/* 181230 801D31E0 3C09800E */  lui   $t1, %hi(D_800E6A10) # $t1, 0x800e
/* 181234 801D31E4 25296A10 */  addiu $t1, %lo(D_800E6A10) # addiu $t1, $t1, 0x6a10
/* 181238 801D31E8 00042080 */  sll   $a0, $a0, 2
/* 18123C 801D31EC 00C4C821 */  addu  $t9, $a2, $a0
/* 181240 801D31F0 00A44021 */  addu  $t0, $a1, $a0
/* 181244 801D31F4 C50A0000 */  lwc1  $f10, ($t0)
/* 181248 801D31F8 C7280000 */  lwc1  $f8, ($t9)
/* 18124C 801D31FC 00891021 */  addu  $v0, $a0, $t1
/* 181250 801D3200 460A403C */  c.lt.s $f8, $f10
/* 181254 801D3204 00000000 */  nop   
/* 181258 801D3208 4500000D */  bc1f  .L801D3240_ovl9
/* 18125C 801D320C 00000000 */   nop   
/* 181260 801D3210 C4500000 */  lwc1  $f16, ($v0)
/* 181264 801D3214 46008487 */  neg.s $f18, $f16
/* 181268 801D3218 03E00008 */  jr    $ra
/* 18126C 801D321C E4520000 */   swc1  $f18, ($v0)

.L801D3220_ovl9:
/* 181270 801D3220 914A7880 */ lbu $t2, %lo(D_800E7880)($t2)
/* 181274 801D3224 3C0C8022 */ lui $t4, %hi(D_8021BB08)
/* 181278 801D3228 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 18127C 801D322C 000A5880 */  sll   $t3, $t2, 2
/* 181280 801D3230 018B6021 */  addu  $t4, $t4, $t3
/* 181284 801D3234 8D8CBB08 */ lw $t4, %lo(D_8021BB08)($t4)
/* 181288 801D3238 00240821 */  addu  $at, $at, $a0
/* 18128C 801D323C AC2CDC50 */ sw $t4, %lo(gEntityVtableIndexArray)($at)
.L801D3240_ovl9:
/* 181290 801D3240 03E00008 */  jr    $ra
/* 181294 801D3244 00000000 */   nop   

glabel func_801D3248_ovl9
/* 181298 801D3248 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 18129C 801D324C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1812A0 801D3250 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1812A4 801D3254 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1812A8 801D3258 AFA40018 */  sw    $a0, 0x18($sp)
/* 1812AC 801D325C 8C430000 */  lw    $v1, ($v0)
/* 1812B0 801D3260 3C0E800E */ lui $t6, %hi(D_800E7880)
/* 1812B4 801D3264 24010001 */  li    $at, 1
/* 1812B8 801D3268 01C37021 */  addu  $t6, $t6, $v1
/* 1812BC 801D326C 91CE7880 */ lbu $t6, %lo(D_800E7880)($t6)
/* 1812C0 801D3270 240F0002 */  li    $t7, 2
/* 1812C4 801D3274 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1812C8 801D3278 15C1000B */  bne   $t6, $at, .L801D32A8_ovl9
/* 1812CC 801D327C 0003C080 */   sll   $t8, $v1, 2
/* 1812D0 801D3280 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1812D4 801D3284 00380821 */  addu  $at, $at, $t8
/* 1812D8 801D3288 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1812DC 801D328C 8C590000 */  lw    $t9, ($v0)
/* 1812E0 801D3290 3C05801D */  lui   $a1, %hi(D_801D0D78) # $a1, 0x801d
/* 1812E4 801D3294 24A50D78 */  addiu $a1, %lo(D_801D0D78) # addiu $a1, $a1, 0xd78
/* 1812E8 801D3298 00194080 */  sll   $t0, $t9, 2
/* 1812EC 801D329C 00882021 */  addu  $a0, $a0, $t0
/* 1812F0 801D32A0 0C02C7B2 */  jal   assign_new_process_entry
/* 1812F4 801D32A4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801D32A8_ovl9:
/* 1812F8 801D32A8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1812FC 801D32AC 27BD0018 */  addiu $sp, $sp, 0x18
/* 181300 801D32B0 03E00008 */  jr    $ra
/* 181304 801D32B4 00000000 */   nop   

glabel func_801D32B8_ovl9
/* 181308 801D32B8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 18130C 801D32BC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 181310 801D32C0 AFA40000 */  sw    $a0, ($sp)
/* 181314 801D32C4 3C03800F */ lui $v1, %hi(D_800E8AE0)
/* 181318 801D32C8 8DC20000 */  lw    $v0, ($t6)
/* 18131C 801D32CC 44802000 */  mtc1  $zero, $f4
/* 181320 801D32D0 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 181324 801D32D4 00021080 */  sll   $v0, $v0, 2
/* 181328 801D32D8 00621821 */  addu  $v1, $v1, $v0
/* 18132C 801D32DC 8C638AE0 */ lw $v1, %lo(D_800E8AE0)($v1)
/* 181330 801D32E0 30630001 */  andi  $v1, $v1, 1
/* 181334 801D32E4 50600008 */  beql  $v1, $zero, .L801D3308_ovl9
/* 181338 801D32E8 44816000 */   mtc1  $at, $f12
/* 18133C 801D32EC 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 181340 801D32F0 44811000 */  mtc1  $at, $f2
/* 181344 801D32F4 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 181348 801D32F8 44816000 */  mtc1  $at, $f12
/* 18134C 801D32FC 10000005 */  b     .L801D3314_ovl9
/* 181350 801D3300 46001006 */   mov.s $f0, $f2
/* 181354 801D3304 44816000 */  mtc1  $at, $f12
.L801D3308_ovl9:
/* 181358 801D3308 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 18135C 801D330C 44811000 */  mtc1  $at, $f2
/* 181360 801D3310 46006006 */  mov.s $f0, $f12
.L801D3314_ovl9:
/* 181364 801D3314 4604003C */  c.lt.s $f0, $f4
/* 181368 801D3318 3C01800E */ lui $at, %hi(D_800E3C90)
/* 18136C 801D331C 00220821 */  addu  $at, $at, $v0
/* 181370 801D3320 4500000A */  bc1f  .L801D334C_ovl9
/* 181374 801D3324 00000000 */   nop   
/* 181378 801D3328 10600003 */  beqz  $v1, .L801D3338_ovl9
/* 18137C 801D332C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 181380 801D3330 10000002 */  b     .L801D333C_ovl9
/* 181384 801D3334 46001006 */   mov.s $f0, $f2
.L801D3338_ovl9:
/* 181388 801D3338 46006006 */  mov.s $f0, $f12
.L801D333C_ovl9:
/* 18138C 801D333C 46000187 */  neg.s $f6, $f0
/* 181390 801D3340 00220821 */  addu  $at, $at, $v0
/* 181394 801D3344 03E00008 */  jr    $ra
/* 181398 801D3348 E4263C90 */ swc1 $f6, %lo(D_800E3C90)($at)

.L801D334C_ovl9:
/* 18139C 801D334C 50600004 */  beql  $v1, $zero, .L801D3360_ovl9
/* 1813A0 801D3350 46006006 */   mov.s $f0, $f12
/* 1813A4 801D3354 10000002 */  b     .L801D3360_ovl9
/* 1813A8 801D3358 46001006 */   mov.s $f0, $f2
/* 1813AC 801D335C 46006006 */  mov.s $f0, $f12
.L801D3360_ovl9:
/* 1813B0 801D3360 E4203C90 */  swc1  $f0, 0x3c90($at)
/* 1813B4 801D3364 03E00008 */  jr    $ra
/* 1813B8 801D3368 00000000 */   nop   

glabel func_801D336C_ovl9
/* 1813BC 801D336C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1813C0 801D3370 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1813C4 801D3374 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1813C8 801D3378 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1813CC 801D337C AFA40018 */  sw    $a0, 0x18($sp)
/* 1813D0 801D3380 8DC20000 */  lw    $v0, ($t6)
/* 1813D4 801D3384 3C0F800F */ lui $t7, %hi(D_800E8AE0)
/* 1813D8 801D3388 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1813DC 801D338C 00021080 */  sll   $v0, $v0, 2
/* 1813E0 801D3390 01E27821 */  addu  $t7, $t7, $v0
/* 1813E4 801D3394 8DEF8AE0 */ lw $t7, %lo(D_800E8AE0)($t7)
/* 1813E8 801D3398 00220821 */  addu  $at, $at, $v0
/* 1813EC 801D339C 31F80001 */  andi  $t8, $t7, 1
/* 1813F0 801D33A0 53000019 */  beql  $t8, $zero, .L801D3408_ovl9
/* 1813F4 801D33A4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1813F8 801D33A8 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1813FC 801D33AC 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 181400 801D33B0 44813000 */  mtc1  $at, $f6
/* 181404 801D33B4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 181408 801D33B8 00220821 */  addu  $at, $at, $v0
/* 18140C 801D33BC 46062202 */  mul.s $f8, $f4, $f6
/* 181410 801D33C0 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 181414 801D33C4 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 181418 801D33C8 C42A6B10 */  lwc1  $f10, %lo(D_800D6B10)($at)
/* 18141C 801D33CC 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 181420 801D33D0 44818000 */  mtc1  $at, $f16
/* 181424 801D33D4 00000000 */  nop   
/* 181428 801D33D8 46105302 */  mul.s $f12, $f10, $f16
/* 18142C 801D33DC 0C02BB30 */  jal   func_800AECC0
/* 181430 801D33E0 00000000 */   nop   
/* 181434 801D33E4 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 181438 801D33E8 C4326B10 */  lwc1  $f18, %lo(D_800D6B10)($at)
/* 18143C 801D33EC 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 181440 801D33F0 44812000 */  mtc1  $at, $f4
/* 181444 801D33F4 00000000 */  nop   
/* 181448 801D33F8 46049302 */  mul.s $f12, $f18, $f4
/* 18144C 801D33FC 0C02BB48 */  jal   func_800AED20
/* 181450 801D3400 00000000 */   nop   
/* 181454 801D3404 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D3408_ovl9:
/* 181458 801D3408 27BD0018 */  addiu $sp, $sp, 0x18
/* 18145C 801D340C 03E00008 */  jr    $ra
/* 181460 801D3410 00000000 */   nop   

glabel func_801D3414_ovl9
/* 181464 801D3414 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 181468 801D3418 AFB20020 */  sw    $s2, 0x20($sp)
/* 18146C 801D341C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 181470 801D3420 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 181474 801D3424 8E4E0000 */  lw    $t6, ($s2)
/* 181478 801D3428 AFBF0024 */  sw    $ra, 0x24($sp)
/* 18147C 801D342C AFB1001C */  sw    $s1, 0x1c($sp)
/* 181480 801D3430 AFB00018 */  sw    $s0, 0x18($sp)
/* 181484 801D3434 AFA40028 */  sw    $a0, 0x28($sp)
/* 181488 801D3438 8DCF0000 */  lw    $t7, ($t6)
/* 18148C 801D343C 3C11800E */  lui   $s1, %hi(D_800E1B50) # $s1, 0x800e
/* 181490 801D3440 26311B50 */  addiu $s1, %lo(D_800E1B50) # addiu $s1, $s1, 0x1b50
/* 181494 801D3444 000FC080 */  sll   $t8, $t7, 2
/* 181498 801D3448 0238C821 */  addu  $t9, $s1, $t8
/* 18149C 801D344C 3C04801C */  lui   $a0, %hi(D_801C324C) # $a0, 0x801c
/* 1814A0 801D3450 8F300000 */  lw    $s0, ($t9)
/* 1814A4 801D3454 0C066220 */  jal   func_80198880_ovl9
/* 1814A8 801D3458 2484324C */   addiu $a0, %lo(D_801C324C) # addiu $a0, $a0, 0x324c
/* 1814AC 801D345C 2408FFFF */  li    $t0, -1
/* 1814B0 801D3460 A2080039 */  sb    $t0, 0x39($s0)
/* 1814B4 801D3464 8E430000 */  lw    $v1, ($s2)
/* 1814B8 801D3468 3C09801D */  lui   $t1, %hi(D_801D3698) # $t1, 0x801d
/* 1814BC 801D346C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1814C0 801D3470 8C6A0000 */  lw    $t2, ($v1)
/* 1814C4 801D3474 25293698 */  addiu $t1, %lo(D_801D3698) # addiu $t1, $t1, 0x3698
/* 1814C8 801D3478 3C0E801D */  lui   $t6, %hi(D_801C8038) # $t6, 0x801d
/* 1814CC 801D347C 000A5880 */  sll   $t3, $t2, 2
/* 1814D0 801D3480 002B0821 */  addu  $at, $at, $t3
/* 1814D4 801D3484 AC29F150 */ sw $t1, %lo(D_800DF150)($at)
/* 1814D8 801D3488 8C6C0000 */  lw    $t4, ($v1)
/* 1814DC 801D348C 3C01800F */ lui $at, %hi(D_800E8920)
/* 1814E0 801D3490 25CE8038 */  addiu $t6, %lo(D_801C8038) # addiu $t6, $t6, -0x7fc8
/* 1814E4 801D3494 000C6880 */  sll   $t5, $t4, 2
/* 1814E8 801D3498 002D0821 */  addu  $at, $at, $t5
/* 1814EC 801D349C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1814F0 801D34A0 8C6F0000 */  lw    $t7, ($v1)
/* 1814F4 801D34A4 3C04801D */  lui   $a0, %hi(D_801D3618) # $a0, 0x801d
/* 1814F8 801D34A8 24843618 */  addiu $a0, %lo(D_801D3618) # addiu $a0, $a0, 0x3618
/* 1814FC 801D34AC 000FC080 */  sll   $t8, $t7, 2
/* 181500 801D34B0 0238C821 */  addu  $t9, $s1, $t8
/* 181504 801D34B4 8F280000 */  lw    $t0, ($t9)
/* 181508 801D34B8 0C068354 */  jal   func_801A0D50
/* 18150C 801D34BC AD0E008C */   sw    $t6, 0x8c($t0)
/* 181510 801D34C0 8E430000 */  lw    $v1, ($s2)
/* 181514 801D34C4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 181518 801D34C8 44812000 */  mtc1  $at, $f4
/* 18151C 801D34CC 8C6A0000 */  lw    $t2, ($v1)
/* 181520 801D34D0 3C01800E */ lui $at, %hi(D_800E6A10)
/* 181524 801D34D4 3C0B800E */ lui $t3, %hi(D_800E5F90)
/* 181528 801D34D8 000A4880 */  sll   $t1, $t2, 2
/* 18152C 801D34DC 00290821 */  addu  $at, $at, $t1
/* 181530 801D34E0 E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 181534 801D34E4 8C620000 */  lw    $v0, ($v1)
/* 181538 801D34E8 3C01800F */ lui $at, %hi(D_800E98E0)
/* 18153C 801D34EC 3C04800E */ lui $a0, %hi(D_800E7880)
/* 181540 801D34F0 00021080 */  sll   $v0, $v0, 2
/* 181544 801D34F4 01625821 */  addu  $t3, $t3, $v0
/* 181548 801D34F8 8D6B5F90 */ lw $t3, %lo(D_800E5F90)($t3)
/* 18154C 801D34FC 00220821 */  addu  $at, $at, $v0
/* 181550 801D3500 3C068022 */  lui   $a2, %hi(D_8021BB14) # $a2, 0x8022
/* 181554 801D3504 AC2B98E0 */ sw $t3, %lo(D_800E98E0)($at)
/* 181558 801D3508 8C6C0000 */  lw    $t4, ($v1)
/* 18155C 801D350C 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 181560 801D3510 24C6BB14 */  addiu $a2, %lo(D_8021BB14) # addiu $a2, $a2, -0x44ec
/* 181564 801D3514 000C6880 */  sll   $t5, $t4, 2
/* 181568 801D3518 002D0821 */  addu  $at, $at, $t5
/* 18156C 801D351C AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 181570 801D3520 8C620000 */  lw    $v0, ($v1)
/* 181574 801D3524 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 181578 801D3528 24050007 */  li    $a1, 7
/* 18157C 801D352C 00021080 */  sll   $v0, $v0, 2
/* 181580 801D3530 00220821 */  addu  $at, $at, $v0
/* 181584 801D3534 C4266BD0 */ lwc1 $f6, %lo(D_800E6BD0)($at)
/* 181588 801D3538 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 18158C 801D353C 00220821 */  addu  $at, $at, $v0
/* 181590 801D3540 E426A6E0 */ swc1 $f6, %lo(D_800EA6E0)($at)
/* 181594 801D3544 8C620000 */  lw    $v0, ($v1)
/* 181598 801D3548 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 18159C 801D354C 00021080 */  sll   $v0, $v0, 2
/* 1815A0 801D3550 00220821 */  addu  $at, $at, $v0
/* 1815A4 801D3554 C42825D0 */ lwc1 $f8, %lo(gEntitiesNextPosXArray)($at)
/* 1815A8 801D3558 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 1815AC 801D355C 00220821 */  addu  $at, $at, $v0
/* 1815B0 801D3560 E428A8A0 */ swc1 $f8, %lo(D_800EA8A0)($at)
/* 1815B4 801D3564 8C620000 */  lw    $v0, ($v1)
/* 1815B8 801D3568 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1815BC 801D356C 00021080 */  sll   $v0, $v0, 2
/* 1815C0 801D3570 00220821 */  addu  $at, $at, $v0
/* 1815C4 801D3574 C42A2790 */ lwc1 $f10, %lo(gEntitiesNextPosYArray)($at)
/* 1815C8 801D3578 3C01800F */ lui $at, %hi(D_800EAA60)
/* 1815CC 801D357C 00220821 */  addu  $at, $at, $v0
/* 1815D0 801D3580 E42AAA60 */ swc1 $f10, %lo(D_800EAA60)($at)
/* 1815D4 801D3584 8C620000 */  lw    $v0, ($v1)
/* 1815D8 801D3588 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 1815DC 801D358C 00021080 */  sll   $v0, $v0, 2
/* 1815E0 801D3590 00220821 */  addu  $at, $at, $v0
/* 1815E4 801D3594 C4302950 */ lwc1 $f16, %lo(gEntitiesNextPosZArray)($at)
/* 1815E8 801D3598 3C01800F */ lui $at, %hi(D_800EAC20)
/* 1815EC 801D359C 00220821 */  addu  $at, $at, $v0
/* 1815F0 801D35A0 E430AC20 */ swc1 $f16, %lo(D_800EAC20)($at)
/* 1815F4 801D35A4 8C6F0000 */  lw    $t7, ($v1)
/* 1815F8 801D35A8 008F2021 */  addu  $a0, $a0, $t7
/* 1815FC 801D35AC 0C02911F */  jal   call_virtual_function
/* 181600 801D35B0 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 181604 801D35B4 3C118022 */  lui   $s1, %hi(D_8021BB30) # $s1, 0x8022
/* 181608 801D35B8 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 18160C 801D35BC 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 181610 801D35C0 2631BB30 */  addiu $s1, %lo(D_8021BB30) # addiu $s1, $s1, -0x44d0
/* 181614 801D35C4 8E580000 */  lw    $t8, ($s2)
.L801D35C8_ovl9:
/* 181618 801D35C8 24050004 */  li    $a1, 4
/* 18161C 801D35CC 02203025 */  move  $a2, $s1
/* 181620 801D35D0 8F190000 */  lw    $t9, ($t8)
/* 181624 801D35D4 00197080 */  sll   $t6, $t9, 2
/* 181628 801D35D8 020E4021 */  addu  $t0, $s0, $t6
/* 18162C 801D35DC 0C02911F */  jal   call_virtual_function
/* 181630 801D35E0 8D040000 */   lw    $a0, ($t0)
/* 181634 801D35E4 1000FFF8 */  b     .L801D35C8_ovl9
/* 181638 801D35E8 8E580000 */   lw    $t8, ($s2)
/* 18163C 801D35EC 00000000 */  nop   
/* 181640 801D35F0 00000000 */  nop   
/* 181644 801D35F4 00000000 */  nop   
/* 181648 801D35F8 00000000 */  nop   
/* 18164C 801D35FC 00000000 */  nop   
/* 181650 801D3600 8FBF0024 */  lw    $ra, 0x24($sp)
/* 181654 801D3604 8FB00018 */  lw    $s0, 0x18($sp)
/* 181658 801D3608 8FB1001C */  lw    $s1, 0x1c($sp)
/* 18165C 801D360C 8FB20020 */  lw    $s2, 0x20($sp)
/* 181660 801D3610 03E00008 */  jr    $ra
/* 181664 801D3614 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801D3618_ovl9
/* 181668 801D3618 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 18166C 801D361C AFB20020 */  sw    $s2, 0x20($sp)
/* 181670 801D3620 AFB1001C */  sw    $s1, 0x1c($sp)
/* 181674 801D3624 AFB00018 */  sw    $s0, 0x18($sp)
/* 181678 801D3628 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 18167C 801D362C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 181680 801D3630 3C128022 */  lui   $s2, %hi(D_8021BB30) # $s2, 0x8022
/* 181684 801D3634 AFBF0024 */  sw    $ra, 0x24($sp)
/* 181688 801D3638 AFA40028 */  sw    $a0, 0x28($sp)
/* 18168C 801D363C 2652BB30 */  addiu $s2, %lo(D_8021BB30) # addiu $s2, $s2, -0x44d0
/* 181690 801D3640 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 181694 801D3644 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 181698 801D3648 8E2E0000 */  lw    $t6, ($s1)
.L801D364C_ovl9:
/* 18169C 801D364C 24050004 */  li    $a1, 4
/* 1816A0 801D3650 02403025 */  move  $a2, $s2
/* 1816A4 801D3654 8DCF0000 */  lw    $t7, ($t6)
/* 1816A8 801D3658 000FC080 */  sll   $t8, $t7, 2
/* 1816AC 801D365C 0218C821 */  addu  $t9, $s0, $t8
/* 1816B0 801D3660 0C02911F */  jal   call_virtual_function
/* 1816B4 801D3664 8F240000 */   lw    $a0, ($t9)
/* 1816B8 801D3668 1000FFF8 */  b     .L801D364C_ovl9
/* 1816BC 801D366C 8E2E0000 */   lw    $t6, ($s1)
/* 1816C0 801D3670 00000000 */  nop   
/* 1816C4 801D3674 00000000 */  nop   
/* 1816C8 801D3678 00000000 */  nop   
/* 1816CC 801D367C 00000000 */  nop   
/* 1816D0 801D3680 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1816D4 801D3684 8FB00018 */  lw    $s0, 0x18($sp)
/* 1816D8 801D3688 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1816DC 801D368C 8FB20020 */  lw    $s2, 0x20($sp)
/* 1816E0 801D3690 03E00008 */  jr    $ra
/* 1816E4 801D3694 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801D3698_ovl9
/* 1816E8 801D3698 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1816EC 801D369C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1816F0 801D36A0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1816F4 801D36A4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1816F8 801D36A8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1816FC 801D36AC 8DCF0000 */  lw    $t7, ($t6)
/* 181700 801D36B0 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 181704 801D36B4 3C068022 */  lui   $a2, %hi(D_8021BB40) # $a2, 0x8022
/* 181708 801D36B8 000FC080 */  sll   $t8, $t7, 2
/* 18170C 801D36BC 00982021 */  addu  $a0, $a0, $t8
/* 181710 801D36C0 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 181714 801D36C4 24C6BB40 */  addiu $a2, %lo(D_8021BB40) # addiu $a2, $a2, -0x44c0
/* 181718 801D36C8 0C02911F */  jal   call_virtual_function
/* 18171C 801D36CC 24050003 */   li    $a1, 3
/* 181720 801D36D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 181724 801D36D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 181728 801D36D8 03E00008 */  jr    $ra
/* 18172C 801D36DC 00000000 */   nop   

glabel func_801D36E0_ovl9
/* 181730 801D36E0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 181734 801D36E4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 181738 801D36E8 AFA40000 */  sw    $a0, ($sp)
/* 18173C 801D36EC 3C0E800B */  lui   $t6, %hi(D_800B6FD8) # $t6, 0x800b
/* 181740 801D36F0 8C4F0000 */  lw    $t7, ($v0)
/* 181744 801D36F4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 181748 801D36F8 25CE6FD8 */  addiu $t6, %lo(D_800B6FD8) # addiu $t6, $t6, 0x6fd8
/* 18174C 801D36FC 000FC080 */  sll   $t8, $t7, 2
/* 181750 801D3700 00380821 */  addu  $at, $at, $t8
/* 181754 801D3704 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 181758 801D3708 8C590000 */  lw    $t9, ($v0)
/* 18175C 801D370C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 181760 801D3710 00194080 */  sll   $t0, $t9, 2
/* 181764 801D3714 00280821 */  addu  $at, $at, $t0
/* 181768 801D3718 03E00008 */  jr    $ra
/* 18176C 801D371C AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801D3720_ovl9
/* 181770 801D3720 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 181774 801D3724 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 181778 801D3728 8CE30000 */  lw    $v1, ($a3)
/* 18177C 801D372C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 181780 801D3730 AFBF0014 */  sw    $ra, 0x14($sp)
/* 181784 801D3734 AFA40018 */  sw    $a0, 0x18($sp)
/* 181788 801D3738 8C6F0000 */  lw    $t7, ($v1)
/* 18178C 801D373C 3C0E800B */  lui   $t6, %hi(D_800B72AC) # $t6, 0x800b
/* 181790 801D3740 3C01800E */ lui $at, %hi(D_800DEF90)
/* 181794 801D3744 000FC080 */  sll   $t8, $t7, 2
/* 181798 801D3748 00380821 */  addu  $at, $at, $t8
/* 18179C 801D374C 25CE72AC */  addiu $t6, %lo(D_800B72AC) # addiu $t6, $t6, 0x72ac
/* 1817A0 801D3750 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1817A4 801D3754 8C660000 */  lw    $a2, ($v1)
/* 1817A8 801D3758 3C02800E */ lui $v0, %hi(D_800E7880)
/* 1817AC 801D375C 24010001 */  li    $at, 1
/* 1817B0 801D3760 00461021 */  addu  $v0, $v0, $a2
/* 1817B4 801D3764 90427880 */ lbu $v0, %lo(D_800E7880)($v0)
/* 1817B8 801D3768 00C02025 */  move  $a0, $a2
/* 1817BC 801D376C 10410005 */  beq   $v0, $at, .L801D3784_ovl9
/* 1817C0 801D3770 24010002 */   li    $at, 2
/* 1817C4 801D3774 1041005D */  beq   $v0, $at, .L801D38EC_ovl9
/* 1817C8 801D3778 3C04800E */ lui $a0, %hi(D_800E5F90)
/* 1817CC 801D377C 10000087 */  b     .L801D399C_ovl9
/* 1817D0 801D3780 3C014080 */   lui   $at, 0x4080
.L801D3784_ovl9:
/* 1817D4 801D3784 0C03E60A */  jal   func_800F9828
/* 1817D8 801D3788 00002825 */   move  $a1, $zero
/* 1817DC 801D378C 3C018022 */  lui   $at, %hi(D_8021CE78) # $at, 0x8022
/* 1817E0 801D3790 C424CE78 */  lwc1  $f4, %lo(D_8021CE78)($at)
/* 1817E4 801D3794 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1817E8 801D3798 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1817EC 801D379C 46040032 */  c.eq.s $f0, $f4
/* 1817F0 801D37A0 00000000 */  nop   
/* 1817F4 801D37A4 45020011 */  bc1fl .L801D37EC_ovl9
/* 1817F8 801D37A8 44803000 */   mtc1  $zero, $f6
/* 1817FC 801D37AC 0C066D82 */  jal   func_8019B608_ovl9
/* 181800 801D37B0 00002025 */   move  $a0, $zero
/* 181804 801D37B4 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 181808 801D37B8 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 18180C 801D37BC 8CE30000 */  lw    $v1, ($a3)
/* 181810 801D37C0 3C04800F */  lui   $a0, %hi(D_800EB160) # $a0, 0x800f
/* 181814 801D37C4 2484B160 */  addiu $a0, %lo(D_800EB160) # addiu $a0, $a0, -0x4ea0
/* 181818 801D37C8 8C790000 */  lw    $t9, ($v1)
/* 18181C 801D37CC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 181820 801D37D0 00194080 */  sll   $t0, $t9, 2
/* 181824 801D37D4 00884821 */  addu  $t1, $a0, $t0
/* 181828 801D37D8 E5200000 */  swc1  $f0, ($t1)
/* 18182C 801D37DC 44810000 */  mtc1  $at, $f0
/* 181830 801D37E0 1000001D */  b     .L801D3858_ovl9
/* 181834 801D37E4 8C620000 */   lw    $v0, ($v1)
/* 181838 801D37E8 44803000 */  mtc1  $zero, $f6
.L801D37EC_ovl9:
/* 18183C 801D37EC 00000000 */  nop   
/* 181840 801D37F0 4600303C */  c.lt.s $f6, $f0
/* 181844 801D37F4 00000000 */  nop   
/* 181848 801D37F8 4502000C */  bc1fl .L801D382C_ovl9
/* 18184C 801D37FC 8CE30000 */   lw    $v1, ($a3)
/* 181850 801D3800 8CE30000 */  lw    $v1, ($a3)
/* 181854 801D3804 3C04800F */  lui   $a0, %hi(D_800EB160) # $a0, 0x800f
/* 181858 801D3808 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 18185C 801D380C 8C6A0000 */  lw    $t2, ($v1)
/* 181860 801D3810 44810000 */  mtc1  $at, $f0
/* 181864 801D3814 2484B160 */  addiu $a0, %lo(D_800EB160) # addiu $a0, $a0, -0x4ea0
/* 181868 801D3818 000A5880 */  sll   $t3, $t2, 2
/* 18186C 801D381C 008B6021 */  addu  $t4, $a0, $t3
/* 181870 801D3820 1000000C */  b     .L801D3854_ovl9
/* 181874 801D3824 E5800000 */   swc1  $f0, ($t4)
/* 181878 801D3828 8CE30000 */  lw    $v1, ($a3)
.L801D382C_ovl9:
/* 18187C 801D382C 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 181880 801D3830 44814000 */  mtc1  $at, $f8
/* 181884 801D3834 8C6D0000 */  lw    $t5, ($v1)
/* 181888 801D3838 3C04800F */  lui   $a0, %hi(D_800EB160) # $a0, 0x800f
/* 18188C 801D383C 2484B160 */  addiu $a0, %lo(D_800EB160) # addiu $a0, $a0, -0x4ea0
/* 181890 801D3840 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 181894 801D3844 000D7880 */  sll   $t7, $t5, 2
/* 181898 801D3848 008F7021 */  addu  $t6, $a0, $t7
/* 18189C 801D384C 44810000 */  mtc1  $at, $f0
/* 1818A0 801D3850 E5C80000 */  swc1  $f8, ($t6)
.L801D3854_ovl9:
/* 1818A4 801D3854 8C620000 */  lw    $v0, ($v1)
.L801D3858_ovl9:
/* 1818A8 801D3858 00021080 */  sll   $v0, $v0, 2
/* 1818AC 801D385C 0082C021 */  addu  $t8, $a0, $v0
/* 1818B0 801D3860 C70A0000 */  lwc1  $f10, ($t8)
/* 1818B4 801D3864 460A0032 */  c.eq.s $f0, $f10
/* 1818B8 801D3868 00000000 */  nop   
/* 1818BC 801D386C 45000006 */  bc1f  .L801D3888_ovl9
/* 1818C0 801D3870 3C014080 */   li    $at, 0x40800000 # 4.000000
/* 1818C4 801D3874 44818000 */  mtc1  $at, $f16
/* 1818C8 801D3878 3C01800F */ lui $at, %hi(D_800EADE0)
/* 1818CC 801D387C 00220821 */  addu  $at, $at, $v0
/* 1818D0 801D3880 10000006 */  b     .L801D389C_ovl9
/* 1818D4 801D3884 E430ADE0 */ swc1 $f16, %lo(D_800EADE0)($at)
.L801D3888_ovl9:
/* 1818D8 801D3888 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 1818DC 801D388C 44819000 */  mtc1  $at, $f18
/* 1818E0 801D3890 3C01800F */ lui $at, %hi(D_800EADE0)
/* 1818E4 801D3894 00220821 */  addu  $at, $at, $v0
/* 1818E8 801D3898 E432ADE0 */ swc1 $f18, %lo(D_800EADE0)($at)
.L801D389C_ovl9:
/* 1818EC 801D389C 8C620000 */  lw    $v0, ($v1)
/* 1818F0 801D38A0 00021080 */  sll   $v0, $v0, 2
/* 1818F4 801D38A4 0082C821 */  addu  $t9, $a0, $v0
/* 1818F8 801D38A8 C7240000 */  lwc1  $f4, ($t9)
/* 1818FC 801D38AC 46040032 */  c.eq.s $f0, $f4
/* 181900 801D38B0 00000000 */  nop   
/* 181904 801D38B4 45000006 */  bc1f  .L801D38D0_ovl9
/* 181908 801D38B8 3C018022 */   lui   $at, %hi(D_8021CE7C) # $at, 0x8022
/* 18190C 801D38BC C426CE7C */  lwc1  $f6, %lo(D_8021CE7C)($at)
/* 181910 801D38C0 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 181914 801D38C4 00220821 */  addu  $at, $at, $v0
/* 181918 801D38C8 10000006 */  b     .L801D38E4_ovl9
/* 18191C 801D38CC E426AFA0 */ swc1 $f6, %lo(D_800EAFA0)($at)
.L801D38D0_ovl9:
/* 181920 801D38D0 3C018022 */  lui   $at, %hi(D_8021CE80) # $at, 0x8022
/* 181924 801D38D4 C428CE80 */  lwc1  $f8, %lo(D_8021CE80)($at)
/* 181928 801D38D8 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 18192C 801D38DC 00220821 */  addu  $at, $at, $v0
/* 181930 801D38E0 E428AFA0 */ swc1 $f8, %lo(D_800EAFA0)($at)
.L801D38E4_ovl9:
/* 181934 801D38E4 1000002C */  b     .L801D3998_ovl9
/* 181938 801D38E8 8C660000 */   lw    $a2, ($v1)
.L801D38EC_ovl9:
/* 18193C 801D38EC 24842790 */  addiu $a0, $a0, 0x2790
/* 181940 801D38F0 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 181944 801D38F4 44818000 */  mtc1  $at, $f16
/* 181948 801D38F8 C48A0000 */  lwc1  $f10, ($a0)
/* 18194C 801D38FC 00061080 */  sll   $v0, $a2, 2
/* 181950 801D3900 00824021 */  addu  $t0, $a0, $v0
/* 181954 801D3904 46105000 */  add.s $f0, $f10, $f16
/* 181958 801D3908 C5120000 */  lwc1  $f18, ($t0)
/* 18195C 801D390C 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 181960 801D3910 4600903C */  c.lt.s $f18, $f0
/* 181964 801D3914 00000000 */  nop   
/* 181968 801D3918 45020008 */  bc1fl .L801D393C_ovl9
/* 18196C 801D391C 44813000 */   mtc1  $at, $f6
/* 181970 801D3920 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 181974 801D3924 44812000 */  mtc1  $at, $f4
/* 181978 801D3928 3C01800F */  li    $at, 0x800F0000 # -0.000000
/* 18197C 801D392C 00220821 */  addu  $at, $at, $v0
/* 181980 801D3930 10000005 */  b     .L801D3948_ovl9
/* 181984 801D3934 E424ADE0 */   swc1  $f4, -0x5220($at)
/* 181988 801D3938 44813000 */  mtc1  $at, $f6
.L801D393C_ovl9:
/* 18198C 801D393C 3C01800F */ lui $at, %hi(D_800EADE0)
/* 181990 801D3940 00220821 */  addu  $at, $at, $v0
/* 181994 801D3944 E426ADE0 */ swc1 $f6, %lo(D_800EADE0)($at)
.L801D3948_ovl9:
/* 181998 801D3948 8C620000 */  lw    $v0, ($v1)
/* 18199C 801D394C 3C018022 */ lui $at, %hi(D_8021AFA0)
/* 1819A0 801D3950 00021080 */  sll   $v0, $v0, 2
/* 1819A4 801D3954 00824821 */  addu  $t1, $a0, $v0
/* 1819A8 801D3958 C5280000 */  lwc1  $f8, ($t1)
/* 1819AC 801D395C 4600403C */  c.lt.s $f8, $f0
/* 1819B0 801D3960 00000000 */  nop   
/* 1819B4 801D3964 45000007 */  bc1f  .L801D3984_ovl9
/* 1819B8 801D3968 00000000 */   nop   
/* 1819BC 801D396C 3C018022 */  lui   $at, %hi(D_8021CE84) # $at, 0x8022
/* 1819C0 801D3970 C42ACE84 */  lwc1  $f10, %lo(D_8021CE84)($at)
/* 1819C4 801D3974 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 1819C8 801D3978 00220821 */  addu  $at, $at, $v0
/* 1819CC 801D397C 10000005 */  b     .L801D3994_ovl9
/* 1819D0 801D3980 E42AAFA0 */ swc1 $f10, %lo(D_8021AFA0)($at)
.L801D3984_ovl9:
/* 1819D4 801D3984 C430CE88 */  lwc1  $f16, -0x3178($at)
/* 1819D8 801D3988 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 1819DC 801D398C 00220821 */  addu  $at, $at, $v0
/* 1819E0 801D3990 E430AFA0 */ swc1 $f16, %lo(D_800EAFA0)($at)
.L801D3994_ovl9:
/* 1819E4 801D3994 8C660000 */  lw    $a2, ($v1)
.L801D3998_ovl9:
/* 1819E8 801D3998 3C014080 */  li    $at, 0x40800000 # 4.000000
.L801D399C_ovl9:
/* 1819EC 801D399C 44819000 */  mtc1  $at, $f18
/* 1819F0 801D39A0 3C01800E */ lui $at, %hi(D_800E6850)
/* 1819F4 801D39A4 00065080 */  sll   $t2, $a2, 2
/* 1819F8 801D39A8 002A0821 */  addu  $at, $at, $t2
/* 1819FC 801D39AC E4326850 */ swc1 $f18, %lo(D_800E6850)($at)
/* 181A00 801D39B0 8C6B0000 */  lw    $t3, ($v1)
/* 181A04 801D39B4 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 181A08 801D39B8 44812000 */  mtc1  $at, $f4
/* 181A0C 801D39BC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 181A10 801D39C0 000B6080 */  sll   $t4, $t3, 2
/* 181A14 801D39C4 002C0821 */  addu  $at, $at, $t4
/* 181A18 801D39C8 E4243C90 */ swc1 $f4, %lo(D_800E3C90)($at)
/* 181A1C 801D39CC 8C6F0000 */  lw    $t7, ($v1)
/* 181A20 801D39D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 181A24 801D39D4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 181A28 801D39D8 000F7080 */  sll   $t6, $t7, 2
/* 181A2C 801D39DC 002E0821 */  addu  $at, $at, $t6
/* 181A30 801D39E0 240D0001 */  li    $t5, 1
/* 181A34 801D39E4 AC2DDC50 */ sw $t5, %lo(gEntityVtableIndexArray)($at)
/* 181A38 801D39E8 03E00008 */  jr    $ra
/* 181A3C 801D39EC 27BD0018 */   addiu $sp, $sp, 0x18

glabel func_801D39F0_ovl9
/* 181A40 801D39F0 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 181A44 801D39F4 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 181A48 801D39F8 8CE20000 */  lw    $v0, ($a3)
/* 181A4C 801D39FC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 181A50 801D3A00 AFBF0014 */  sw    $ra, 0x14($sp)
/* 181A54 801D3A04 AFA40018 */  sw    $a0, 0x18($sp)
/* 181A58 801D3A08 8C4F0000 */  lw    $t7, ($v0)
/* 181A5C 801D3A0C 3C0E800B */  lui   $t6, %hi(D_800B72AC) # $t6, 0x800b
/* 181A60 801D3A10 3C01800E */ lui $at, %hi(D_800DEF90)
/* 181A64 801D3A14 000FC080 */  sll   $t8, $t7, 2
/* 181A68 801D3A18 00380821 */  addu  $at, $at, $t8
/* 181A6C 801D3A1C 25CE72AC */  addiu $t6, %lo(D_800B72AC) # addiu $t6, $t6, 0x72ac
/* 181A70 801D3A20 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 181A74 801D3A24 8C460000 */  lw    $a2, ($v0)
/* 181A78 801D3A28 3C03800E */ lui $v1, %hi(D_800E7880)
/* 181A7C 801D3A2C 24010003 */  li    $at, 3
/* 181A80 801D3A30 00661821 */  addu  $v1, $v1, $a2
/* 181A84 801D3A34 90637880 */ lbu $v1, %lo(D_800E7880)($v1)
/* 181A88 801D3A38 00C02025 */  move  $a0, $a2
/* 181A8C 801D3A3C 10610005 */  beq   $v1, $at, .L801D3A54_ovl9
/* 181A90 801D3A40 24010004 */   li    $at, 4
/* 181A94 801D3A44 10610048 */  beq   $v1, $at, .L801D3B68_ovl9
/* 181A98 801D3A48 3C04800E */ lui $a0, %hi(D_800E5F90)
/* 181A9C 801D3A4C 1000005F */  b     .L801D3BCC_ovl9
/* 181AA0 801D3A50 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D3A54_ovl9:
/* 181AA4 801D3A54 0C03E60A */  jal   func_800F9828
/* 181AA8 801D3A58 00002825 */   move  $a1, $zero
/* 181AAC 801D3A5C 3C018022 */  lui   $at, %hi(D_8021CE8C) # $at, 0x8022
/* 181AB0 801D3A60 C424CE8C */  lwc1  $f4, %lo(D_8021CE8C)($at)
/* 181AB4 801D3A64 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 181AB8 801D3A68 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 181ABC 801D3A6C 46040032 */  c.eq.s $f0, $f4
/* 181AC0 801D3A70 00000000 */  nop   
/* 181AC4 801D3A74 4502000E */  bc1fl .L801D3AB0_ovl9
/* 181AC8 801D3A78 44803000 */   mtc1  $zero, $f6
/* 181ACC 801D3A7C 0C066D82 */  jal   func_8019B608_ovl9
/* 181AD0 801D3A80 00002025 */   move  $a0, $zero
/* 181AD4 801D3A84 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 181AD8 801D3A88 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 181ADC 801D3A8C 8CE20000 */  lw    $v0, ($a3)
/* 181AE0 801D3A90 3C04800F */  lui   $a0, %hi(D_800EB160) # $a0, 0x800f
/* 181AE4 801D3A94 2484B160 */  addiu $a0, %lo(D_800EB160) # addiu $a0, $a0, -0x4ea0
/* 181AE8 801D3A98 8C590000 */  lw    $t9, ($v0)
/* 181AEC 801D3A9C 00194080 */  sll   $t0, $t9, 2
/* 181AF0 801D3AA0 00884821 */  addu  $t1, $a0, $t0
/* 181AF4 801D3AA4 1000001A */  b     .L801D3B10_ovl9
/* 181AF8 801D3AA8 E5200000 */   swc1  $f0, ($t1)
/* 181AFC 801D3AAC 44803000 */  mtc1  $zero, $f6
.L801D3AB0_ovl9:
/* 181B00 801D3AB0 00000000 */  nop   
/* 181B04 801D3AB4 4600303C */  c.lt.s $f6, $f0
/* 181B08 801D3AB8 00000000 */  nop   
/* 181B0C 801D3ABC 4502000C */  bc1fl .L801D3AF0_ovl9
/* 181B10 801D3AC0 8CE20000 */   lw    $v0, ($a3)
/* 181B14 801D3AC4 8CE20000 */  lw    $v0, ($a3)
/* 181B18 801D3AC8 3C04800F */  lui   $a0, %hi(D_800EB160) # $a0, 0x800f
/* 181B1C 801D3ACC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 181B20 801D3AD0 8C4A0000 */  lw    $t2, ($v0)
/* 181B24 801D3AD4 44814000 */  mtc1  $at, $f8
/* 181B28 801D3AD8 2484B160 */  addiu $a0, %lo(D_800EB160) # addiu $a0, $a0, -0x4ea0
/* 181B2C 801D3ADC 000A5880 */  sll   $t3, $t2, 2
/* 181B30 801D3AE0 008B6021 */  addu  $t4, $a0, $t3
/* 181B34 801D3AE4 1000000A */  b     .L801D3B10_ovl9
/* 181B38 801D3AE8 E5880000 */   swc1  $f8, ($t4)
/* 181B3C 801D3AEC 8CE20000 */  lw    $v0, ($a3)
.L801D3AF0_ovl9:
/* 181B40 801D3AF0 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 181B44 801D3AF4 44815000 */  mtc1  $at, $f10
/* 181B48 801D3AF8 8C4D0000 */  lw    $t5, ($v0)
/* 181B4C 801D3AFC 3C04800F */  lui   $a0, %hi(D_800EB160) # $a0, 0x800f
/* 181B50 801D3B00 2484B160 */  addiu $a0, %lo(D_800EB160) # addiu $a0, $a0, -0x4ea0
/* 181B54 801D3B04 000D7880 */  sll   $t7, $t5, 2
/* 181B58 801D3B08 008F7021 */  addu  $t6, $a0, $t7
/* 181B5C 801D3B0C E5CA0000 */  swc1  $f10, ($t6)
.L801D3B10_ovl9:
/* 181B60 801D3B10 8C430000 */  lw    $v1, ($v0)
/* 181B64 801D3B14 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 181B68 801D3B18 44818000 */  mtc1  $at, $f16
/* 181B6C 801D3B1C 00031880 */  sll   $v1, $v1, 2
/* 181B70 801D3B20 0083C021 */  addu  $t8, $a0, $v1
/* 181B74 801D3B24 C7120000 */  lwc1  $f18, ($t8)
/* 181B78 801D3B28 46128032 */  c.eq.s $f16, $f18
/* 181B7C 801D3B2C 00000000 */  nop   
/* 181B80 801D3B30 45000006 */  bc1f  .L801D3B4C_ovl9
/* 181B84 801D3B34 3C014080 */   li    $at, 0x40800000 # 4.000000
/* 181B88 801D3B38 44812000 */  mtc1  $at, $f4
/* 181B8C 801D3B3C 3C01800F */ lui $at, %hi(D_800EADE0)
/* 181B90 801D3B40 00230821 */  addu  $at, $at, $v1
/* 181B94 801D3B44 10000006 */  b     .L801D3B60_ovl9
/* 181B98 801D3B48 E424ADE0 */ swc1 $f4, %lo(D_800EADE0)($at)
.L801D3B4C_ovl9:
/* 181B9C 801D3B4C 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 181BA0 801D3B50 44813000 */  mtc1  $at, $f6
/* 181BA4 801D3B54 3C01800F */ lui $at, %hi(D_800EADE0)
/* 181BA8 801D3B58 00230821 */  addu  $at, $at, $v1
/* 181BAC 801D3B5C E426ADE0 */ swc1 $f6, %lo(D_800EADE0)($at)
.L801D3B60_ovl9:
/* 181BB0 801D3B60 10000019 */  b     .L801D3BC8_ovl9
/* 181BB4 801D3B64 8C460000 */   lw    $a2, ($v0)
.L801D3B68_ovl9:
/* 181BB8 801D3B68 24842790 */  addiu $a0, $a0, 0x2790
/* 181BBC 801D3B6C 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 181BC0 801D3B70 44818000 */  mtc1  $at, $f16
/* 181BC4 801D3B74 C48A0000 */  lwc1  $f10, ($a0)
/* 181BC8 801D3B78 00061880 */  sll   $v1, $a2, 2
/* 181BCC 801D3B7C 0083C821 */  addu  $t9, $a0, $v1
/* 181BD0 801D3B80 46105480 */  add.s $f18, $f10, $f16
/* 181BD4 801D3B84 C7280000 */  lwc1  $f8, ($t9)
/* 181BD8 801D3B88 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 181BDC 801D3B8C 4612403C */  c.lt.s $f8, $f18
/* 181BE0 801D3B90 00000000 */  nop   
/* 181BE4 801D3B94 45020008 */  bc1fl .L801D3BB8_ovl9
/* 181BE8 801D3B98 44813000 */   mtc1  $at, $f6
/* 181BEC 801D3B9C 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 181BF0 801D3BA0 44812000 */  mtc1  $at, $f4
/* 181BF4 801D3BA4 3C01800F */  li    $at, 0x800F0000 # -0.000000
/* 181BF8 801D3BA8 00230821 */  addu  $at, $at, $v1
/* 181BFC 801D3BAC 10000005 */  b     .L801D3BC4_ovl9
/* 181C00 801D3BB0 E424ADE0 */   swc1  $f4, -0x5220($at)
/* 181C04 801D3BB4 44813000 */  mtc1  $at, $f6
.L801D3BB8_ovl9:
/* 181C08 801D3BB8 3C01800F */ lui $at, %hi(D_800EADE0)
/* 181C0C 801D3BBC 00230821 */  addu  $at, $at, $v1
/* 181C10 801D3BC0 E426ADE0 */ swc1 $f6, %lo(D_800EADE0)($at)
.L801D3BC4_ovl9:
/* 181C14 801D3BC4 8C460000 */  lw    $a2, ($v0)
.L801D3BC8_ovl9:
/* 181C18 801D3BC8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D3BCC_ovl9:
/* 181C1C 801D3BCC 00064880 */  sll   $t1, $a2, 2
/* 181C20 801D3BD0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 181C24 801D3BD4 00290821 */  addu  $at, $at, $t1
/* 181C28 801D3BD8 24080002 */  li    $t0, 2
/* 181C2C 801D3BDC AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
/* 181C30 801D3BE0 03E00008 */  jr    $ra
/* 181C34 801D3BE4 27BD0018 */   addiu $sp, $sp, 0x18

glabel func_801D3BE8_ovl9
/* 181C38 801D3BE8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 181C3C 801D3BEC AFBF0014 */  sw    $ra, 0x14($sp)
/* 181C40 801D3BF0 0C03F394 */  jal   func_800FCE50
/* 181C44 801D3BF4 AFA40028 */   sw    $a0, 0x28($sp)
/* 181C48 801D3BF8 14400009 */  bnez  $v0, .L801D3C20_ovl9
/* 181C4C 801D3BFC AFA20024 */   sw    $v0, 0x24($sp)
/* 181C50 801D3C00 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 181C54 801D3C04 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 181C58 801D3C08 3C01800E */ lui $at, %hi(D_800E7880)
/* 181C5C 801D3C0C 8FA40028 */  lw    $a0, 0x28($sp)
/* 181C60 801D3C10 8DCF0000 */  lw    $t7, ($t6)
/* 181C64 801D3C14 002F0821 */  addu  $at, $at, $t7
/* 181C68 801D3C18 0C074DB8 */  jal   func_801D36E0_ovl9
/* 181C6C 801D3C1C A0207880 */ sb $zero, %lo(D_800E7880)($at)
.L801D3C20_ovl9:
/* 181C70 801D3C20 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 181C74 801D3C24 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 181C78 801D3C28 8FB90024 */  lw    $t9, 0x24($sp)
/* 181C7C 801D3C2C 3C04800E */ lui $a0, %hi(D_800E5F90)
/* 181C80 801D3C30 8F020000 */  lw    $v0, ($t8)
/* 181C84 801D3C34 3C05800E */ lui $a1, %hi(D_800E6BD0)
/* 181C88 801D3C38 93260000 */  lbu   $a2, ($t9)
/* 181C8C 801D3C3C 00021080 */  sll   $v0, $v0, 2
/* 181C90 801D3C40 00822021 */  addu  $a0, $a0, $v0
/* 181C94 801D3C44 00A22821 */  addu  $a1, $a1, $v0
/* 181C98 801D3C48 8CA56BD0 */ lw $a1, %lo(D_800E6BD0)($a1)
/* 181C9C 801D3C4C 8C845F90 */ lw $a0, %lo(D_800E5F90)($a0)
/* 181CA0 801D3C50 0C03E547 */  jal   func_800F951C
/* 181CA4 801D3C54 8F270024 */   lw    $a3, 0x24($t9)
/* 181CA8 801D3C58 3C018022 */  lui   $at, %hi(D_8021CE90) # $at, 0x8022
/* 181CAC 801D3C5C C424CE90 */  lwc1  $f4, %lo(D_8021CE90)($at)
/* 181CB0 801D3C60 E7A00020 */  swc1  $f0, 0x20($sp)
/* 181CB4 801D3C64 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 181CB8 801D3C68 46040032 */  c.eq.s $f0, $f4
/* 181CBC 801D3C6C 00000000 */  nop   
/* 181CC0 801D3C70 45000008 */  bc1f  .L801D3C94_ovl9
/* 181CC4 801D3C74 00000000 */   nop   
/* 181CC8 801D3C78 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 181CCC 801D3C7C 3C01800E */ lui $at, %hi(D_800E7880)
/* 181CD0 801D3C80 8FA40028 */  lw    $a0, 0x28($sp)
/* 181CD4 801D3C84 8D090000 */  lw    $t1, ($t0)
/* 181CD8 801D3C88 00290821 */  addu  $at, $at, $t1
/* 181CDC 801D3C8C 0C074DB8 */  jal   func_801D36E0_ovl9
/* 181CE0 801D3C90 A0207880 */ sb $zero, %lo(D_800E7880)($at)
.L801D3C94_ovl9:
/* 181CE4 801D3C94 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 181CE8 801D3C98 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 181CEC 801D3C9C 3C0A800B */  lui   $t2, %hi(D_800B72AC) # $t2, 0x800b
/* 181CF0 801D3CA0 3C01800E */ lui $at, %hi(D_800DEF90)
/* 181CF4 801D3CA4 8C6B0000 */  lw    $t3, ($v1)
/* 181CF8 801D3CA8 254A72AC */  addiu $t2, %lo(D_800B72AC) # addiu $t2, $t2, 0x72ac
/* 181CFC 801D3CAC 8FAD0024 */  lw    $t5, 0x24($sp)
/* 181D00 801D3CB0 000B6080 */  sll   $t4, $t3, 2
/* 181D04 801D3CB4 002C0821 */  addu  $at, $at, $t4
/* 181D08 801D3CB8 AC2AEF90 */ sw $t2, %lo(D_800DEF90)($at)
/* 181D0C 801D3CBC 8C6E0000 */  lw    $t6, ($v1)
/* 181D10 801D3CC0 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 181D14 801D3CC4 C5A6000C */  lwc1  $f6, 0xc($t5)
/* 181D18 801D3CC8 000E7880 */  sll   $t7, $t6, 2
/* 181D1C 801D3CCC 002F0821 */  addu  $at, $at, $t7
/* 181D20 801D3CD0 C4282790 */ lwc1 $f8, %lo(gEntitiesNextPosYArray)($at)
/* 181D24 801D3CD4 C7AA0020 */  lwc1  $f10, 0x20($sp)
/* 181D28 801D3CD8 46083381 */  sub.s $f14, $f6, $f8
/* 181D2C 801D3CDC 460A5402 */  mul.s $f16, $f10, $f10
/* 181D30 801D3CE0 00000000 */  nop   
/* 181D34 801D3CE4 460E7482 */  mul.s $f18, $f14, $f14
/* 181D38 801D3CE8 E7AE001C */  swc1  $f14, 0x1c($sp)
/* 181D3C 801D3CEC 0C00CAC8 */  jal   sqrtf
/* 181D40 801D3CF0 46128300 */   add.s $f12, $f16, $f18
/* 181D44 801D3CF4 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 181D48 801D3CF8 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 181D4C 801D3CFC 3C01800F */ lui $at, %hi(D_800EB160)
/* 181D50 801D3D00 C7AE001C */  lwc1  $f14, 0x1c($sp)
/* 181D54 801D3D04 8F190000 */  lw    $t9, ($t8)
/* 181D58 801D3D08 C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 181D5C 801D3D0C 00194080 */  sll   $t0, $t9, 2
/* 181D60 801D3D10 00280821 */  addu  $at, $at, $t0
/* 181D64 801D3D14 0C0061C3 */  jal   atan2f
/* 181D68 801D3D18 E420B160 */ swc1 $f0, %lo(D_800EB160)($at)
/* 181D6C 801D3D1C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 181D70 801D3D20 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 181D74 801D3D24 3C01800F */ lui $at, %hi(D_800EB320)
/* 181D78 801D3D28 3C0D800E */ lui $t5, %hi(D_800E5F90)
/* 181D7C 801D3D2C 8C690000 */  lw    $t1, ($v1)
/* 181D80 801D3D30 8FBF0014 */  lw    $ra, 0x14($sp)
/* 181D84 801D3D34 240E0003 */  li    $t6, 3
/* 181D88 801D3D38 00095880 */  sll   $t3, $t1, 2
/* 181D8C 801D3D3C 002B0821 */  addu  $at, $at, $t3
/* 181D90 801D3D40 E420B320 */ swc1 $f0, %lo(D_800EB320)($at)
/* 181D94 801D3D44 8C6A0000 */  lw    $t2, ($v1)
/* 181D98 801D3D48 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 181D9C 801D3D4C 000A6080 */  sll   $t4, $t2, 2
/* 181DA0 801D3D50 002C0821 */  addu  $at, $at, $t4
/* 181DA4 801D3D54 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 181DA8 801D3D58 8C620000 */  lw    $v0, ($v1)
/* 181DAC 801D3D5C 3C01800F */ lui $at, %hi(D_800E98E0)
/* 181DB0 801D3D60 00021080 */  sll   $v0, $v0, 2
/* 181DB4 801D3D64 01A26821 */  addu  $t5, $t5, $v0
/* 181DB8 801D3D68 8DAD5F90 */ lw $t5, %lo(D_800E5F90)($t5)
/* 181DBC 801D3D6C 00220821 */  addu  $at, $at, $v0
/* 181DC0 801D3D70 AC2D98E0 */ sw $t5, %lo(D_800E98E0)($at)
/* 181DC4 801D3D74 8C620000 */  lw    $v0, ($v1)
/* 181DC8 801D3D78 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 181DCC 801D3D7C 00021080 */  sll   $v0, $v0, 2
/* 181DD0 801D3D80 00220821 */  addu  $at, $at, $v0
/* 181DD4 801D3D84 C4246BD0 */ lwc1 $f4, %lo(D_800E6BD0)($at)
/* 181DD8 801D3D88 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 181DDC 801D3D8C 00220821 */  addu  $at, $at, $v0
/* 181DE0 801D3D90 E424A6E0 */ swc1 $f4, %lo(D_800EA6E0)($at)
/* 181DE4 801D3D94 8C620000 */  lw    $v0, ($v1)
/* 181DE8 801D3D98 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 181DEC 801D3D9C 00021080 */  sll   $v0, $v0, 2
/* 181DF0 801D3DA0 00220821 */  addu  $at, $at, $v0
/* 181DF4 801D3DA4 C42625D0 */ lwc1 $f6, %lo(gEntitiesNextPosXArray)($at)
/* 181DF8 801D3DA8 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 181DFC 801D3DAC 00220821 */  addu  $at, $at, $v0
/* 181E00 801D3DB0 E426A8A0 */ swc1 $f6, %lo(D_800EA8A0)($at)
/* 181E04 801D3DB4 8C620000 */  lw    $v0, ($v1)
/* 181E08 801D3DB8 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 181E0C 801D3DBC 00021080 */  sll   $v0, $v0, 2
/* 181E10 801D3DC0 00220821 */  addu  $at, $at, $v0
/* 181E14 801D3DC4 C4282790 */ lwc1 $f8, %lo(gEntitiesNextPosYArray)($at)
/* 181E18 801D3DC8 3C01800F */ lui $at, %hi(D_800EAA60)
/* 181E1C 801D3DCC 00220821 */  addu  $at, $at, $v0
/* 181E20 801D3DD0 E428AA60 */ swc1 $f8, %lo(D_800EAA60)($at)
/* 181E24 801D3DD4 8C620000 */  lw    $v0, ($v1)
/* 181E28 801D3DD8 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 181E2C 801D3DDC 00021080 */  sll   $v0, $v0, 2
/* 181E30 801D3DE0 00220821 */  addu  $at, $at, $v0
/* 181E34 801D3DE4 C42A2950 */ lwc1 $f10, %lo(gEntitiesNextPosZArray)($at)
/* 181E38 801D3DE8 3C01800F */ lui $at, %hi(D_800EAC20)
/* 181E3C 801D3DEC 00220821 */  addu  $at, $at, $v0
/* 181E40 801D3DF0 E42AAC20 */ swc1 $f10, %lo(D_800EAC20)($at)
/* 181E44 801D3DF4 8C6F0000 */  lw    $t7, ($v1)
/* 181E48 801D3DF8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 181E4C 801D3DFC 27BD0028 */  addiu $sp, $sp, 0x28
/* 181E50 801D3E00 000FC080 */  sll   $t8, $t7, 2
/* 181E54 801D3E04 00380821 */  addu  $at, $at, $t8
/* 181E58 801D3E08 03E00008 */  jr    $ra
/* 181E5C 801D3E0C AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)

glabel func_801D3E10_ovl9
/* 181E60 801D3E10 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 181E64 801D3E14 AFBF0014 */  sw    $ra, 0x14($sp)
/* 181E68 801D3E18 0C068CA0 */  jal   func_801A3280_ovl9
/* 181E6C 801D3E1C AFA40018 */   sw    $a0, 0x18($sp)
/* 181E70 801D3E20 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 181E74 801D3E24 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 181E78 801D3E28 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 181E7C 801D3E2C 8DCF0000 */  lw    $t7, ($t6)
/* 181E80 801D3E30 000FC080 */  sll   $t8, $t7, 2
/* 181E84 801D3E34 00380821 */  addu  $at, $at, $t8
/* 181E88 801D3E38 0C02CCFD */  jal   func_800B33F4
/* 181E8C 801D3E3C AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 181E90 801D3E40 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 181E94 801D3E44 0C02BB30 */  jal   func_800AECC0
/* 181E98 801D3E48 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 181E9C 801D3E4C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 181EA0 801D3E50 0C02BB48 */  jal   func_800AED20
/* 181EA4 801D3E54 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 181EA8 801D3E58 3C040001 */  lui   $a0, (0x0001001F >> 16) # lui $a0, 1
/* 181EAC 801D3E5C 0C02A7A9 */  jal   func_800A9EA4
/* 181EB0 801D3E60 3484001F */   ori   $a0, (0x0001001F & 0xFFFF) # ori $a0, $a0, 0x1f
/* 181EB4 801D3E64 0C02BE85 */  jal   func_800AFA14
/* 181EB8 801D3E68 00000000 */   nop   
/* 181EBC 801D3E6C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 181EC0 801D3E70 27BD0018 */  addiu $sp, $sp, 0x18
/* 181EC4 801D3E74 03E00008 */  jr    $ra
/* 181EC8 801D3E78 00000000 */   nop   

glabel func_801D3E7C_ovl9
/* 181ECC 801D3E7C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 181ED0 801D3E80 AFBF0014 */  sw    $ra, 0x14($sp)
/* 181ED4 801D3E84 0C067CFC */  jal   func_8019F3F0_ovl9
/* 181ED8 801D3E88 AFA40018 */   sw    $a0, 0x18($sp)
/* 181EDC 801D3E8C 0C075314 */  jal   func_801D4C50_ovl9
/* 181EE0 801D3E90 00000000 */   nop   
/* 181EE4 801D3E94 8FBF0014 */  lw    $ra, 0x14($sp)
/* 181EE8 801D3E98 27BD0018 */  addiu $sp, $sp, 0x18
/* 181EEC 801D3E9C 03E00008 */  jr    $ra
/* 181EF0 801D3EA0 00000000 */   nop   

glabel func_801D3EA4_ovl9
/* 181EF4 801D3EA4 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 181EF8 801D3EA8 AFBF0044 */  sw    $ra, 0x44($sp)
/* 181EFC 801D3EAC AFBE0040 */  sw    $fp, 0x40($sp)
/* 181F00 801D3EB0 AFB7003C */  sw    $s7, 0x3c($sp)
/* 181F04 801D3EB4 AFB60038 */  sw    $s6, 0x38($sp)
/* 181F08 801D3EB8 AFB50034 */  sw    $s5, 0x34($sp)
/* 181F0C 801D3EBC AFB40030 */  sw    $s4, 0x30($sp)
/* 181F10 801D3EC0 AFB3002C */  sw    $s3, 0x2c($sp)
/* 181F14 801D3EC4 AFB20028 */  sw    $s2, 0x28($sp)
/* 181F18 801D3EC8 AFB10024 */  sw    $s1, 0x24($sp)
/* 181F1C 801D3ECC AFB00020 */  sw    $s0, 0x20($sp)
/* 181F20 801D3ED0 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 181F24 801D3ED4 0C068CA0 */  jal   func_801A3280_ovl9
/* 181F28 801D3ED8 AFA40048 */   sw    $a0, 0x48($sp)
/* 181F2C 801D3EDC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 181F30 801D3EE0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 181F34 801D3EE4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 181F38 801D3EE8 3C040001 */  lui   $a0, (0x0001001F >> 16) # lui $a0, 1
/* 181F3C 801D3EEC 8DCF0000 */  lw    $t7, ($t6)
/* 181F40 801D3EF0 3484001F */  ori   $a0, (0x0001001F & 0xFFFF) # ori $a0, $a0, 0x1f
/* 181F44 801D3EF4 000FC080 */  sll   $t8, $t7, 2
/* 181F48 801D3EF8 00380821 */  addu  $at, $at, $t8
/* 181F4C 801D3EFC 0C02A7A9 */  jal   func_800A9EA4
/* 181F50 801D3F00 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 181F54 801D3F04 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 181F58 801D3F08 3C1E800F */  lui   $fp, %hi(D_800EA6E0) # $fp, 0x800f
/* 181F5C 801D3F0C 3C17800E */  lui   $s7, %hi(D_800E6BD0) # $s7, 0x800e
/* 181F60 801D3F10 3C16800F */  lui   $s6, %hi(D_800E98E0) # $s6, 0x800f
/* 181F64 801D3F14 3C15800E */  lui   $s5, %hi(D_800E5F90) # $s5, 0x800e
/* 181F68 801D3F18 3C12800E */  lui   $s2, %hi(D_800E7880) # $s2, 0x800e
/* 181F6C 801D3F1C 3C11800F */  lui   $s1, %hi(D_800EAFA0) # $s1, 0x800f
/* 181F70 801D3F20 3C10800F */  lui   $s0, %hi(D_800EADE0) # $s0, 0x800f
/* 181F74 801D3F24 4480A000 */  mtc1  $zero, $f20
/* 181F78 801D3F28 2610ADE0 */  addiu $s0, %lo(D_800EADE0) # addiu $s0, $s0, -0x5220
/* 181F7C 801D3F2C 2631AFA0 */  addiu $s1, %lo(D_800EAFA0) # addiu $s1, $s1, -0x5060
/* 181F80 801D3F30 26527880 */  addiu $s2, %lo(D_800E7880) # addiu $s2, $s2, 0x7880
/* 181F84 801D3F34 26B55F90 */  addiu $s5, %lo(D_800E5F90) # addiu $s5, $s5, 0x5f90
/* 181F88 801D3F38 26D698E0 */  addiu $s6, %lo(D_800E98E0) # addiu $s6, $s6, -0x6720
/* 181F8C 801D3F3C 26F76BD0 */  addiu $s7, %lo(D_800E6BD0) # addiu $s7, $s7, 0x6bd0
/* 181F90 801D3F40 27DEA6E0 */  addiu $fp, %lo(D_800EA6E0) # addiu $fp, $fp, -0x5920
/* 181F94 801D3F44 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 181F98 801D3F48 24140002 */  li    $s4, 2
/* 181F9C 801D3F4C 24130001 */  li    $s3, 1
.L801D3F50_ovl9:
/* 181FA0 801D3F50 8C650000 */  lw    $a1, ($v1)
/* 181FA4 801D3F54 0245C821 */  addu  $t9, $s2, $a1
/* 181FA8 801D3F58 93240000 */  lbu   $a0, ($t9)
/* 181FAC 801D3F5C 00051080 */  sll   $v0, $a1, 2
/* 181FB0 801D3F60 02024021 */  addu  $t0, $s0, $v0
/* 181FB4 801D3F64 50930006 */  beql  $a0, $s3, .L801D3F80_ovl9
/* 181FB8 801D3F68 C5040000 */   lwc1  $f4, ($t0)
/* 181FBC 801D3F6C 10940033 */  beq   $a0, $s4, .L801D403C_ovl9
/* 181FC0 801D3F70 00051080 */   sll   $v0, $a1, 2
/* 181FC4 801D3F74 10000061 */  b     .L801D40FC_ovl9
/* 181FC8 801D3F78 00000000 */   nop   
/* 181FCC 801D3F7C C5040000 */  lwc1  $f4, ($t0)
.L801D3F80_ovl9:
/* 181FD0 801D3F80 3C01800E */ lui $at, %hi(D_800E64D0)
/* 181FD4 801D3F84 00220821 */  addu  $at, $at, $v0
/* 181FD8 801D3F88 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 181FDC 801D3F8C 8C620000 */  lw    $v0, ($v1)
/* 181FE0 801D3F90 3C01800E */ lui $at, %hi(D_800E6690)
/* 181FE4 801D3F94 00021080 */  sll   $v0, $v0, 2
/* 181FE8 801D3F98 02224821 */  addu  $t1, $s1, $v0
/* 181FEC 801D3F9C C5260000 */  lwc1  $f6, ($t1)
/* 181FF0 801D3FA0 00220821 */  addu  $at, $at, $v0
/* 181FF4 801D3FA4 E4266690 */ swc1 $f6, %lo(D_800E6690)($at)
/* 181FF8 801D3FA8 8C620000 */  lw    $v0, ($v1)
/* 181FFC 801D3FAC 3C01800E */ lui $at, %hi(D_800E6850)
/* 182000 801D3FB0 00021080 */  sll   $v0, $v0, 2
/* 182004 801D3FB4 02025021 */  addu  $t2, $s0, $v0
/* 182008 801D3FB8 C5400000 */  lwc1  $f0, ($t2)
/* 18200C 801D3FBC 00220821 */  addu  $at, $at, $v0
/* 182010 801D3FC0 4614003C */  c.lt.s $f0, $f20
/* 182014 801D3FC4 00000000 */  nop   
/* 182018 801D3FC8 45020004 */  bc1fl .L801D3FDC_ovl9
/* 18201C 801D3FCC 46000086 */   mov.s $f2, $f0
/* 182020 801D3FD0 10000002 */  b     .L801D3FDC_ovl9
/* 182024 801D3FD4 46000087 */   neg.s $f2, $f0
/* 182028 801D3FD8 46000086 */  mov.s $f2, $f0
.L801D3FDC_ovl9:
/* 18202C 801D3FDC 4614103C */  c.lt.s $f2, $f20
/* 182030 801D3FE0 00000000 */  nop   
/* 182034 801D3FE4 4502000D */  bc1fl .L801D401C_ovl9
/* 182038 801D3FE8 4614003C */   c.lt.s $f0, $f20
/* 18203C 801D3FEC 4614003C */  c.lt.s $f0, $f20
/* 182040 801D3FF0 3C01800E */ lui $at, %hi(D_800E6850)
/* 182044 801D3FF4 00220821 */  addu  $at, $at, $v0
/* 182048 801D3FF8 45020004 */  bc1fl .L801D400C_ovl9
/* 18204C 801D3FFC 46000086 */   mov.s $f2, $f0
/* 182050 801D4000 10000002 */  b     .L801D400C_ovl9
/* 182054 801D4004 46000087 */   neg.s $f2, $f0
/* 182058 801D4008 46000086 */  mov.s $f2, $f0
.L801D400C_ovl9:
/* 18205C 801D400C 46001207 */  neg.s $f8, $f2
/* 182060 801D4010 1000003A */  b     .L801D40FC_ovl9
/* 182064 801D4014 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 182068 801D4018 4614003C */  c.lt.s $f0, $f20
.L801D401C_ovl9:
/* 18206C 801D401C 00000000 */  nop   
/* 182070 801D4020 45020004 */  bc1fl .L801D4034_ovl9
/* 182074 801D4024 46000086 */   mov.s $f2, $f0
/* 182078 801D4028 10000002 */  b     .L801D4034_ovl9
/* 18207C 801D402C 46000087 */   neg.s $f2, $f0
/* 182080 801D4030 46000086 */  mov.s $f2, $f0
.L801D4034_ovl9:
/* 182084 801D4034 10000031 */  b     .L801D40FC_ovl9
/* 182088 801D4038 E4226850 */   swc1  $f2, 0x6850($at)
.L801D403C_ovl9:
/* 18208C 801D403C 02025821 */  addu  $t3, $s0, $v0
/* 182090 801D4040 C56A0000 */  lwc1  $f10, ($t3)
/* 182094 801D4044 3C01800E */ lui $at, %hi(D_800E3210)
/* 182098 801D4048 00220821 */  addu  $at, $at, $v0
/* 18209C 801D404C E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 1820A0 801D4050 8C620000 */  lw    $v0, ($v1)
/* 1820A4 801D4054 3C01800E */ lui $at, %hi(D_800E3750)
/* 1820A8 801D4058 00021080 */  sll   $v0, $v0, 2
/* 1820AC 801D405C 02226021 */  addu  $t4, $s1, $v0
/* 1820B0 801D4060 C5900000 */  lwc1  $f16, ($t4)
/* 1820B4 801D4064 00220821 */  addu  $at, $at, $v0
/* 1820B8 801D4068 E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 1820BC 801D406C 8C620000 */  lw    $v0, ($v1)
/* 1820C0 801D4070 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1820C4 801D4074 00021080 */  sll   $v0, $v0, 2
/* 1820C8 801D4078 02026821 */  addu  $t5, $s0, $v0
/* 1820CC 801D407C C5A00000 */  lwc1  $f0, ($t5)
/* 1820D0 801D4080 00220821 */  addu  $at, $at, $v0
/* 1820D4 801D4084 4614003C */  c.lt.s $f0, $f20
/* 1820D8 801D4088 00000000 */  nop   
/* 1820DC 801D408C 45020004 */  bc1fl .L801D40A0_ovl9
/* 1820E0 801D4090 46000086 */   mov.s $f2, $f0
/* 1820E4 801D4094 10000002 */  b     .L801D40A0_ovl9
/* 1820E8 801D4098 46000087 */   neg.s $f2, $f0
/* 1820EC 801D409C 46000086 */  mov.s $f2, $f0
.L801D40A0_ovl9:
/* 1820F0 801D40A0 4614103C */  c.lt.s $f2, $f20
/* 1820F4 801D40A4 00000000 */  nop   
/* 1820F8 801D40A8 4502000D */  bc1fl .L801D40E0_ovl9
/* 1820FC 801D40AC 4614003C */   c.lt.s $f0, $f20
/* 182100 801D40B0 4614003C */  c.lt.s $f0, $f20
/* 182104 801D40B4 3C01800E */ lui $at, %hi(D_800E3C90)
/* 182108 801D40B8 00220821 */  addu  $at, $at, $v0
/* 18210C 801D40BC 45020004 */  bc1fl .L801D40D0_ovl9
/* 182110 801D40C0 46000086 */   mov.s $f2, $f0
/* 182114 801D40C4 10000002 */  b     .L801D40D0_ovl9
/* 182118 801D40C8 46000087 */   neg.s $f2, $f0
/* 18211C 801D40CC 46000086 */  mov.s $f2, $f0
.L801D40D0_ovl9:
/* 182120 801D40D0 46001487 */  neg.s $f18, $f2
/* 182124 801D40D4 10000009 */  b     .L801D40FC_ovl9
/* 182128 801D40D8 E4323C90 */ swc1 $f18, %lo(D_800E3C90)($at)
/* 18212C 801D40DC 4614003C */  c.lt.s $f0, $f20
.L801D40E0_ovl9:
/* 182130 801D40E0 00000000 */  nop   
/* 182134 801D40E4 45020004 */  bc1fl .L801D40F8_ovl9
/* 182138 801D40E8 46000086 */   mov.s $f2, $f0
/* 18213C 801D40EC 10000002 */  b     .L801D40F8_ovl9
/* 182140 801D40F0 46000087 */   neg.s $f2, $f0
/* 182144 801D40F4 46000086 */  mov.s $f2, $f0
.L801D40F8_ovl9:
/* 182148 801D40F8 E4223C90 */  swc1  $f2, 0x3c90($at)
.L801D40FC_ovl9:
/* 18214C 801D40FC 0C002DAF */  jal   func_8000B6BC
/* 182150 801D4100 2404003B */   li    $a0, 59
/* 182154 801D4104 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 182158 801D4108 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 18215C 801D410C 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 182160 801D4110 8C620000 */  lw    $v0, ($v1)
/* 182164 801D4114 00021080 */  sll   $v0, $v0, 2
/* 182168 801D4118 02C27021 */  addu  $t6, $s6, $v0
/* 18216C 801D411C 8DCF0000 */  lw    $t7, ($t6)
/* 182170 801D4120 02A2C021 */  addu  $t8, $s5, $v0
/* 182174 801D4124 AF0F0000 */  sw    $t7, ($t8)
/* 182178 801D4128 8C620000 */  lw    $v0, ($v1)
/* 18217C 801D412C 00021080 */  sll   $v0, $v0, 2
/* 182180 801D4130 03C2C821 */  addu  $t9, $fp, $v0
/* 182184 801D4134 C7240000 */  lwc1  $f4, ($t9)
/* 182188 801D4138 02E24021 */  addu  $t0, $s7, $v0
/* 18218C 801D413C E5040000 */  swc1  $f4, ($t0)
/* 182190 801D4140 8C620000 */  lw    $v0, ($v1)
/* 182194 801D4144 00021080 */  sll   $v0, $v0, 2
/* 182198 801D4148 00220821 */  addu  $at, $at, $v0
/* 18219C 801D414C C426A8A0 */ lwc1 $f6, %lo(D_800EA8A0)($at)
/* 1821A0 801D4150 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 1821A4 801D4154 00220821 */  addu  $at, $at, $v0
/* 1821A8 801D4158 E42625D0 */ swc1 $f6, %lo(gEntitiesNextPosXArray)($at)
/* 1821AC 801D415C 8C620000 */  lw    $v0, ($v1)
/* 1821B0 801D4160 3C01800F */ lui $at, %hi(D_800EAA60)
/* 1821B4 801D4164 00021080 */  sll   $v0, $v0, 2
/* 1821B8 801D4168 00220821 */  addu  $at, $at, $v0
/* 1821BC 801D416C C428AA60 */ lwc1 $f8, %lo(D_800EAA60)($at)
/* 1821C0 801D4170 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1821C4 801D4174 00220821 */  addu  $at, $at, $v0
/* 1821C8 801D4178 E4282790 */ swc1 $f8, %lo(gEntitiesNextPosYArray)($at)
/* 1821CC 801D417C 8C620000 */  lw    $v0, ($v1)
/* 1821D0 801D4180 3C01800F */ lui $at, %hi(D_800EAC20)
/* 1821D4 801D4184 00021080 */  sll   $v0, $v0, 2
/* 1821D8 801D4188 00220821 */  addu  $at, $at, $v0
/* 1821DC 801D418C C42AAC20 */ lwc1 $f10, %lo(D_800EAC20)($at)
/* 1821E0 801D4190 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 1821E4 801D4194 00220821 */  addu  $at, $at, $v0
/* 1821E8 801D4198 E42A2950 */ swc1 $f10, %lo(gEntitiesNextPosZArray)($at)
/* 1821EC 801D419C 8C650000 */  lw    $a1, ($v1)
/* 1821F0 801D41A0 02454821 */  addu  $t1, $s2, $a1
/* 1821F4 801D41A4 91240000 */  lbu   $a0, ($t1)
/* 1821F8 801D41A8 00051080 */  sll   $v0, $a1, 2
/* 1821FC 801D41AC 02025021 */  addu  $t2, $s0, $v0
/* 182200 801D41B0 50930006 */  beql  $a0, $s3, .L801D41CC_ovl9
/* 182204 801D41B4 C5500000 */   lwc1  $f16, ($t2)
/* 182208 801D41B8 10940011 */  beq   $a0, $s4, .L801D4200_ovl9
/* 18220C 801D41BC 00051080 */   sll   $v0, $a1, 2
/* 182210 801D41C0 1000001D */  b     .L801D4238_ovl9
/* 182214 801D41C4 00000000 */   nop   
/* 182218 801D41C8 C5500000 */  lwc1  $f16, ($t2)
.L801D41CC_ovl9:
/* 18221C 801D41CC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 182220 801D41D0 00220821 */  addu  $at, $at, $v0
/* 182224 801D41D4 46008487 */  neg.s $f18, $f16
/* 182228 801D41D8 E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
/* 18222C 801D41DC 8C620000 */  lw    $v0, ($v1)
/* 182230 801D41E0 3C01800E */ lui $at, %hi(D_800E6690)
/* 182234 801D41E4 00021080 */  sll   $v0, $v0, 2
/* 182238 801D41E8 02225821 */  addu  $t3, $s1, $v0
/* 18223C 801D41EC C5640000 */  lwc1  $f4, ($t3)
/* 182240 801D41F0 00220821 */  addu  $at, $at, $v0
/* 182244 801D41F4 46002187 */  neg.s $f6, $f4
/* 182248 801D41F8 1000000F */  b     .L801D4238_ovl9
/* 18224C 801D41FC E4266690 */ swc1 $f6, %lo(D_800E6690)($at)
.L801D4200_ovl9:
/* 182250 801D4200 02026021 */  addu  $t4, $s0, $v0
/* 182254 801D4204 C5880000 */  lwc1  $f8, ($t4)
/* 182258 801D4208 3C01800E */ lui $at, %hi(D_800E3210)
/* 18225C 801D420C 00220821 */  addu  $at, $at, $v0
/* 182260 801D4210 46004287 */  neg.s $f10, $f8
/* 182264 801D4214 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 182268 801D4218 8C620000 */  lw    $v0, ($v1)
/* 18226C 801D421C 3C01800E */ lui $at, %hi(D_800E3750)
/* 182270 801D4220 00021080 */  sll   $v0, $v0, 2
/* 182274 801D4224 02226821 */  addu  $t5, $s1, $v0
/* 182278 801D4228 C5B00000 */  lwc1  $f16, ($t5)
/* 18227C 801D422C 00220821 */  addu  $at, $at, $v0
/* 182280 801D4230 46008487 */  neg.s $f18, $f16
/* 182284 801D4234 E4323750 */ swc1 $f18, %lo(D_800E3750)($at)
.L801D4238_ovl9:
/* 182288 801D4238 0C002DAF */  jal   func_8000B6BC
/* 18228C 801D423C 2404003B */   li    $a0, 59
/* 182290 801D4240 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 182294 801D4244 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 182298 801D4248 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 18229C 801D424C 8C620000 */  lw    $v0, ($v1)
/* 1822A0 801D4250 00021080 */  sll   $v0, $v0, 2
/* 1822A4 801D4254 02C27021 */  addu  $t6, $s6, $v0
/* 1822A8 801D4258 8DCF0000 */  lw    $t7, ($t6)
/* 1822AC 801D425C 02A2C021 */  addu  $t8, $s5, $v0
/* 1822B0 801D4260 AF0F0000 */  sw    $t7, ($t8)
/* 1822B4 801D4264 8C620000 */  lw    $v0, ($v1)
/* 1822B8 801D4268 00021080 */  sll   $v0, $v0, 2
/* 1822BC 801D426C 03C2C821 */  addu  $t9, $fp, $v0
/* 1822C0 801D4270 C7240000 */  lwc1  $f4, ($t9)
/* 1822C4 801D4274 02E24021 */  addu  $t0, $s7, $v0
/* 1822C8 801D4278 E5040000 */  swc1  $f4, ($t0)
/* 1822CC 801D427C 8C620000 */  lw    $v0, ($v1)
/* 1822D0 801D4280 00021080 */  sll   $v0, $v0, 2
/* 1822D4 801D4284 00220821 */  addu  $at, $at, $v0
/* 1822D8 801D4288 C426A8A0 */ lwc1 $f6, %lo(D_800EA8A0)($at)
/* 1822DC 801D428C 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 1822E0 801D4290 00220821 */  addu  $at, $at, $v0
/* 1822E4 801D4294 E42625D0 */ swc1 $f6, %lo(gEntitiesNextPosXArray)($at)
/* 1822E8 801D4298 8C620000 */  lw    $v0, ($v1)
/* 1822EC 801D429C 3C01800F */ lui $at, %hi(D_800EAA60)
/* 1822F0 801D42A0 00021080 */  sll   $v0, $v0, 2
/* 1822F4 801D42A4 00220821 */  addu  $at, $at, $v0
/* 1822F8 801D42A8 C428AA60 */ lwc1 $f8, %lo(D_800EAA60)($at)
/* 1822FC 801D42AC 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 182300 801D42B0 00220821 */  addu  $at, $at, $v0
/* 182304 801D42B4 E4282790 */ swc1 $f8, %lo(gEntitiesNextPosYArray)($at)
/* 182308 801D42B8 8C620000 */  lw    $v0, ($v1)
/* 18230C 801D42BC 3C01800F */ lui $at, %hi(D_800EAC20)
/* 182310 801D42C0 00021080 */  sll   $v0, $v0, 2
/* 182314 801D42C4 00220821 */  addu  $at, $at, $v0
/* 182318 801D42C8 C42AAC20 */ lwc1 $f10, %lo(D_800EAC20)($at)
/* 18231C 801D42CC 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 182320 801D42D0 00220821 */  addu  $at, $at, $v0
/* 182324 801D42D4 1000FF1E */  b     .L801D3F50_ovl9
/* 182328 801D42D8 E42A2950 */ swc1 $f10, %lo(gEntitiesNextPosZArray)($at)
/* 18232C 801D42DC 00000000 */  nop   
/* 182330 801D42E0 8FBF0044 */  lw    $ra, 0x44($sp)
/* 182334 801D42E4 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 182338 801D42E8 8FB00020 */  lw    $s0, 0x20($sp)
/* 18233C 801D42EC 8FB10024 */  lw    $s1, 0x24($sp)
/* 182340 801D42F0 8FB20028 */  lw    $s2, 0x28($sp)
/* 182344 801D42F4 8FB3002C */  lw    $s3, 0x2c($sp)
/* 182348 801D42F8 8FB40030 */  lw    $s4, 0x30($sp)
/* 18234C 801D42FC 8FB50034 */  lw    $s5, 0x34($sp)
/* 182350 801D4300 8FB60038 */  lw    $s6, 0x38($sp)
/* 182354 801D4304 8FB7003C */  lw    $s7, 0x3c($sp)
/* 182358 801D4308 8FBE0040 */  lw    $fp, 0x40($sp)
/* 18235C 801D430C 03E00008 */  jr    $ra
/* 182360 801D4310 27BD0048 */   addiu $sp, $sp, 0x48

glabel func_801D4314_ovl9
/* 182364 801D4314 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 182368 801D4318 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 18236C 801D431C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 182370 801D4320 AFBF0014 */  sw    $ra, 0x14($sp)
/* 182374 801D4324 AFA40018 */  sw    $a0, 0x18($sp)
/* 182378 801D4328 8C4F0000 */  lw    $t7, ($v0)
/* 18237C 801D432C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 182380 801D4330 240E0001 */  li    $t6, 1
/* 182384 801D4334 000FC080 */  sll   $t8, $t7, 2
/* 182388 801D4338 00380821 */  addu  $at, $at, $t8
/* 18238C 801D433C AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 182390 801D4340 8C480000 */  lw    $t0, ($v0)
/* 182394 801D4344 3C0A800E */ lui $t2, %hi(D_800E1B50)
/* 182398 801D4348 3C19801D */  lui   $t9, %hi(D_801CB68C) # $t9, 0x801d
/* 18239C 801D434C 00084880 */  sll   $t1, $t0, 2
/* 1823A0 801D4350 01495021 */  addu  $t2, $t2, $t1
/* 1823A4 801D4354 8D4A1B50 */ lw $t2, %lo(D_800E1B50)($t2)
/* 1823A8 801D4358 2739B68C */  addiu $t9, %lo(D_801CB68C) # addiu $t9, $t9, -0x4974
/* 1823AC 801D435C 3C040001 */  lui   $a0, (0x0001001F >> 16) # lui $a0, 1
/* 1823B0 801D4360 3484001F */  ori   $a0, (0x0001001F & 0xFFFF) # ori $a0, $a0, 0x1f
/* 1823B4 801D4364 0C02A7A9 */  jal   func_800A9EA4
/* 1823B8 801D4368 AD590098 */   sw    $t9, 0x98($t2)
/* 1823BC 801D436C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1823C0 801D4370 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1823C4 801D4374 3C03800E */ lui $v1, %hi(D_800E7880)
/* 1823C8 801D4378 24010003 */  li    $at, 3
/* 1823CC 801D437C 8C440000 */  lw    $a0, ($v0)
/* 1823D0 801D4380 00641821 */  addu  $v1, $v1, $a0
/* 1823D4 801D4384 90637880 */ lbu $v1, %lo(D_800E7880)($v1)
/* 1823D8 801D4388 10610005 */  beq   $v1, $at, .L801D43A0_ovl9
/* 1823DC 801D438C 24010004 */   li    $at, 4
/* 1823E0 801D4390 50610040 */  beql  $v1, $at, .L801D4494_ovl9
/* 1823E4 801D4394 00041880 */   sll   $v1, $a0, 2
/* 1823E8 801D4398 10000078 */  b     .L801D457C_ovl9
/* 1823EC 801D439C 00000000 */   nop   
.L801D43A0_ovl9:
/* 1823F0 801D43A0 00041880 */  sll   $v1, $a0, 2
/* 1823F4 801D43A4 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1823F8 801D43A8 00230821 */  addu  $at, $at, $v1
/* 1823FC 801D43AC C4242790 */ lwc1 $f4, %lo(gEntitiesNextPosYArray)($at)
/* 182400 801D43B0 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 182404 801D43B4 00230821 */  addu  $at, $at, $v1
/* 182408 801D43B8 E424AFA0 */ swc1 $f4, %lo(D_800EAFA0)($at)
/* 18240C 801D43BC 8C430000 */  lw    $v1, ($v0)
/* 182410 801D43C0 3C05800F */  lui   $a1, %hi(D_800EADE0) # $a1, 0x800f
/* 182414 801D43C4 24A5ADE0 */  addiu $a1, %lo(D_800EADE0) # addiu $a1, $a1, -0x5220
/* 182418 801D43C8 00031880 */  sll   $v1, $v1, 2
/* 18241C 801D43CC 00A35821 */  addu  $t3, $a1, $v1
/* 182420 801D43D0 C5660000 */  lwc1  $f6, ($t3)
/* 182424 801D43D4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 182428 801D43D8 00230821 */  addu  $at, $at, $v1
/* 18242C 801D43DC E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 182430 801D43E0 8C4C0000 */  lw    $t4, ($v0)
/* 182434 801D43E4 44804000 */  mtc1  $zero, $f8
/* 182438 801D43E8 3C01800E */ lui $at, %hi(D_800E6690)
/* 18243C 801D43EC 000C6880 */  sll   $t5, $t4, 2
/* 182440 801D43F0 002D0821 */  addu  $at, $at, $t5
/* 182444 801D43F4 E4286690 */ swc1 $f8, %lo(D_800E6690)($at)
/* 182448 801D43F8 8C430000 */  lw    $v1, ($v0)
/* 18244C 801D43FC 44806000 */  mtc1  $zero, $f12
/* 182450 801D4400 3C01800E */ lui $at, %hi(D_800E6850)
/* 182454 801D4404 00031880 */  sll   $v1, $v1, 2
/* 182458 801D4408 00A37821 */  addu  $t7, $a1, $v1
/* 18245C 801D440C C5E00000 */  lwc1  $f0, ($t7)
/* 182460 801D4410 00230821 */  addu  $at, $at, $v1
/* 182464 801D4414 460C003C */  c.lt.s $f0, $f12
/* 182468 801D4418 00000000 */  nop   
/* 18246C 801D441C 45020004 */  bc1fl .L801D4430_ovl9
/* 182470 801D4420 46000086 */   mov.s $f2, $f0
/* 182474 801D4424 10000002 */  b     .L801D4430_ovl9
/* 182478 801D4428 46000087 */   neg.s $f2, $f0
/* 18247C 801D442C 46000086 */  mov.s $f2, $f0
.L801D4430_ovl9:
/* 182480 801D4430 460C103C */  c.lt.s $f2, $f12
/* 182484 801D4434 00000000 */  nop   
/* 182488 801D4438 4502000D */  bc1fl .L801D4470_ovl9
/* 18248C 801D443C 460C003C */   c.lt.s $f0, $f12
/* 182490 801D4440 460C003C */  c.lt.s $f0, $f12
/* 182494 801D4444 3C01800E */ lui $at, %hi(D_800E6850)
/* 182498 801D4448 00230821 */  addu  $at, $at, $v1
/* 18249C 801D444C 45020004 */  bc1fl .L801D4460_ovl9
/* 1824A0 801D4450 46000086 */   mov.s $f2, $f0
/* 1824A4 801D4454 10000002 */  b     .L801D4460_ovl9
/* 1824A8 801D4458 46000087 */   neg.s $f2, $f0
/* 1824AC 801D445C 46000086 */  mov.s $f2, $f0
.L801D4460_ovl9:
/* 1824B0 801D4460 46001287 */  neg.s $f10, $f2
/* 1824B4 801D4464 10000045 */  b     .L801D457C_ovl9
/* 1824B8 801D4468 E42A6850 */ swc1 $f10, %lo(D_800E6850)($at)
/* 1824BC 801D446C 460C003C */  c.lt.s $f0, $f12
.L801D4470_ovl9:
/* 1824C0 801D4470 00000000 */  nop   
/* 1824C4 801D4474 45020004 */  bc1fl .L801D4488_ovl9
/* 1824C8 801D4478 46000086 */   mov.s $f2, $f0
/* 1824CC 801D447C 10000002 */  b     .L801D4488_ovl9
/* 1824D0 801D4480 46000087 */   neg.s $f2, $f0
/* 1824D4 801D4484 46000086 */  mov.s $f2, $f0
.L801D4488_ovl9:
/* 1824D8 801D4488 1000003C */  b     .L801D457C_ovl9
/* 1824DC 801D448C E4226850 */   swc1  $f2, 0x6850($at)
/* 1824E0 801D4490 00041880 */  sll   $v1, $a0, 2
.L801D4494_ovl9:
/* 1824E4 801D4494 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1824E8 801D4498 00230821 */  addu  $at, $at, $v1
/* 1824EC 801D449C C4306BD0 */ lwc1 $f16, %lo(D_800E6BD0)($at)
/* 1824F0 801D44A0 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 1824F4 801D44A4 00230821 */  addu  $at, $at, $v1
/* 1824F8 801D44A8 E430AFA0 */ swc1 $f16, %lo(D_800EAFA0)($at)
/* 1824FC 801D44AC 8C430000 */  lw    $v1, ($v0)
/* 182500 801D44B0 3C05800F */  lui   $a1, %hi(D_800EADE0) # $a1, 0x800f
/* 182504 801D44B4 24A5ADE0 */  addiu $a1, %lo(D_800EADE0) # addiu $a1, $a1, -0x5220
/* 182508 801D44B8 00031880 */  sll   $v1, $v1, 2
/* 18250C 801D44BC 00A37021 */  addu  $t6, $a1, $v1
/* 182510 801D44C0 C5D20000 */  lwc1  $f18, ($t6)
/* 182514 801D44C4 3C01800E */ lui $at, %hi(D_800E3210)
/* 182518 801D44C8 00230821 */  addu  $at, $at, $v1
/* 18251C 801D44CC E4323210 */ swc1 $f18, %lo(D_800E3210)($at)
/* 182520 801D44D0 8C580000 */  lw    $t8, ($v0)
/* 182524 801D44D4 44802000 */  mtc1  $zero, $f4
/* 182528 801D44D8 3C01800E */ lui $at, %hi(D_800E3750)
/* 18252C 801D44DC 00184080 */  sll   $t0, $t8, 2
/* 182530 801D44E0 00280821 */  addu  $at, $at, $t0
/* 182534 801D44E4 E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 182538 801D44E8 8C430000 */  lw    $v1, ($v0)
/* 18253C 801D44EC 44806000 */  mtc1  $zero, $f12
/* 182540 801D44F0 3C01800E */ lui $at, %hi(D_800E3C90)
/* 182544 801D44F4 00031880 */  sll   $v1, $v1, 2
/* 182548 801D44F8 00A34821 */  addu  $t1, $a1, $v1
/* 18254C 801D44FC C5200000 */  lwc1  $f0, ($t1)
/* 182550 801D4500 00230821 */  addu  $at, $at, $v1
/* 182554 801D4504 460C003C */  c.lt.s $f0, $f12
/* 182558 801D4508 00000000 */  nop   
/* 18255C 801D450C 45020004 */  bc1fl .L801D4520_ovl9
/* 182560 801D4510 46000086 */   mov.s $f2, $f0
/* 182564 801D4514 10000002 */  b     .L801D4520_ovl9
/* 182568 801D4518 46000087 */   neg.s $f2, $f0
/* 18256C 801D451C 46000086 */  mov.s $f2, $f0
.L801D4520_ovl9:
/* 182570 801D4520 460C103C */  c.lt.s $f2, $f12
/* 182574 801D4524 00000000 */  nop   
/* 182578 801D4528 4502000D */  bc1fl .L801D4560_ovl9
/* 18257C 801D452C 460C003C */   c.lt.s $f0, $f12
/* 182580 801D4530 460C003C */  c.lt.s $f0, $f12
/* 182584 801D4534 3C01800E */ lui $at, %hi(D_800E3C90)
/* 182588 801D4538 00230821 */  addu  $at, $at, $v1
/* 18258C 801D453C 45020004 */  bc1fl .L801D4550_ovl9
/* 182590 801D4540 46000086 */   mov.s $f2, $f0
/* 182594 801D4544 10000002 */  b     .L801D4550_ovl9
/* 182598 801D4548 46000087 */   neg.s $f2, $f0
/* 18259C 801D454C 46000086 */  mov.s $f2, $f0
.L801D4550_ovl9:
/* 1825A0 801D4550 46001187 */  neg.s $f6, $f2
/* 1825A4 801D4554 10000009 */  b     .L801D457C_ovl9
/* 1825A8 801D4558 E4263C90 */ swc1 $f6, %lo(D_800E3C90)($at)
/* 1825AC 801D455C 460C003C */  c.lt.s $f0, $f12
.L801D4560_ovl9:
/* 1825B0 801D4560 00000000 */  nop   
/* 1825B4 801D4564 45020004 */  bc1fl .L801D4578_ovl9
/* 1825B8 801D4568 46000086 */   mov.s $f2, $f0
/* 1825BC 801D456C 10000002 */  b     .L801D4578_ovl9
/* 1825C0 801D4570 46000087 */   neg.s $f2, $f0
/* 1825C4 801D4574 46000086 */  mov.s $f2, $f0
.L801D4578_ovl9:
/* 1825C8 801D4578 E4223C90 */  swc1  $f2, 0x3c90($at)
.L801D457C_ovl9:
/* 1825CC 801D457C 0C02BE85 */  jal   func_800AFA14
/* 1825D0 801D4580 00000000 */   nop   
/* 1825D4 801D4584 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1825D8 801D4588 27BD0018 */  addiu $sp, $sp, 0x18
/* 1825DC 801D458C 03E00008 */  jr    $ra
/* 1825E0 801D4590 00000000 */   nop   

glabel func_801D4594_ovl9
/* 1825E4 801D4594 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1825E8 801D4598 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1825EC 801D459C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1825F0 801D45A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1825F4 801D45A4 8CAE0000 */  lw    $t6, ($a1)
/* 1825F8 801D45A8 3C01800F */ lui $at, %hi(D_800E8920)
/* 1825FC 801D45AC 000E7880 */  sll   $t7, $t6, 2
/* 182600 801D45B0 002F0821 */  addu  $at, $at, $t7
/* 182604 801D45B4 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 182608 801D45B8 8CB80000 */  lw    $t8, ($a1)
/* 18260C 801D45BC 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 182610 801D45C0 0018C880 */  sll   $t9, $t8, 2
/* 182614 801D45C4 00390821 */  addu  $at, $at, $t9
/* 182618 801D45C8 0C06835D */  jal   func_801A0D74_ovl9
/* 18261C 801D45CC AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 182620 801D45D0 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 182624 801D45D4 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 182628 801D45D8 3C02800E */ lui $v0, %hi(D_800E7880)
/* 18262C 801D45DC 3C04800F */  lui   $a0, %hi(D_800E9AA0) # $a0, 0x800f
/* 182630 801D45E0 8CA30000 */  lw    $v1, ($a1)
/* 182634 801D45E4 24010003 */  li    $at, 3
/* 182638 801D45E8 24849AA0 */  addiu $a0, %lo(D_800E9AA0) # addiu $a0, $a0, -0x6560
/* 18263C 801D45EC 00431021 */  addu  $v0, $v0, $v1
/* 182640 801D45F0 90427880 */ lbu $v0, %lo(D_800E7880)($v0)
/* 182644 801D45F4 10410005 */  beq   $v0, $at, .L801D460C_ovl9
/* 182648 801D45F8 24010004 */   li    $at, 4
/* 18264C 801D45FC 5041003D */  beql  $v0, $at, .L801D46F4_ovl9
/* 182650 801D4600 00031080 */   sll   $v0, $v1, 2
/* 182654 801D4604 1000006B */  b     .L801D47B4_ovl9
/* 182658 801D4608 00000000 */   nop   
.L801D460C_ovl9:
/* 18265C 801D460C 00031080 */  sll   $v0, $v1, 2
/* 182660 801D4610 00824021 */  addu  $t0, $a0, $v0
/* 182664 801D4614 8D090000 */  lw    $t1, ($t0)
/* 182668 801D4618 3C0B800E */  lui   $t3, %hi(gEntitiesNextPosYArray) # $t3, 0x800e
/* 18266C 801D461C 256B2790 */  addiu $t3, %lo(gEntitiesNextPosYArray) # addiu $t3, $t3, 0x2790
/* 182670 801D4620 312A0002 */  andi  $t2, $t1, 2
/* 182674 801D4624 15400008 */  bnez  $t2, .L801D4648_ovl9
/* 182678 801D4628 004B2021 */   addu  $a0, $v0, $t3
/* 18267C 801D462C 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 182680 801D4630 00220821 */  addu  $at, $at, $v0
/* 182684 801D4634 C420AFA0 */ lwc1 $f0, %lo(D_800EAFA0)($at)
/* 182688 801D4638 C4840000 */  lwc1  $f4, ($a0)
/* 18268C 801D463C 46002032 */  c.eq.s $f4, $f0
/* 182690 801D4640 00000000 */  nop   
/* 182694 801D4644 4501000F */  bc1t  .L801D4684_ovl9
.L801D4648_ovl9:
/* 182698 801D4648 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 18269C 801D464C 00220821 */  addu  $at, $at, $v0
/* 1826A0 801D4650 C426AFA0 */ lwc1 $f6, %lo(D_800EAFA0)($at)
/* 1826A4 801D4654 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1826A8 801D4658 00220821 */  addu  $at, $at, $v0
/* 1826AC 801D465C E4262790 */ swc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1826B0 801D4660 8CAC0000 */  lw    $t4, ($a1)
/* 1826B4 801D4664 3C0E800E */  lui   $t6, %hi(D_800E64D0) # $t6, 0x800e
/* 1826B8 801D4668 25CE64D0 */  addiu $t6, %lo(D_800E64D0) # addiu $t6, $t6, 0x64d0
/* 1826BC 801D466C 000C6880 */  sll   $t5, $t4, 2
/* 1826C0 801D4670 01AE1821 */  addu  $v1, $t5, $t6
/* 1826C4 801D4674 C4680000 */  lwc1  $f8, ($v1)
/* 1826C8 801D4678 46004287 */  neg.s $f10, $f8
/* 1826CC 801D467C 1000004D */  b     .L801D47B4_ovl9
/* 1826D0 801D4680 E46A0000 */   swc1  $f10, ($v1)
.L801D4684_ovl9:
/* 1826D4 801D4684 3C0F800E */ lui $t7, %hi(D_800E5F90)
/* 1826D8 801D4688 3C18800E */ lui $t8, %hi(D_800E6150)
/* 1826DC 801D468C 0302C021 */  addu  $t8, $t8, $v0
/* 1826E0 801D4690 01E27821 */  addu  $t7, $t7, $v0
/* 1826E4 801D4694 8DEF5F90 */ lw $t7, %lo(D_800E5F90)($t7)
/* 1826E8 801D4698 8F186150 */ lw $t8, %lo(D_800E6150)($t8)
/* 1826EC 801D469C 15F80045 */  bne   $t7, $t8, .L801D47B4_ovl9
/* 1826F0 801D46A0 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1826F4 801D46A4 00220821 */  addu  $at, $at, $v0
/* 1826F8 801D46A8 C4306BD0 */ lwc1 $f16, %lo(D_800E6BD0)($at)
/* 1826FC 801D46AC 3C01800E */ lui $at, %hi(D_800E6D90)
/* 182700 801D46B0 00220821 */  addu  $at, $at, $v0
/* 182704 801D46B4 C4326D90 */ lwc1 $f18, %lo(D_800E6D90)($at)
/* 182708 801D46B8 46128032 */  c.eq.s $f16, $f18
/* 18270C 801D46BC 00000000 */  nop   
/* 182710 801D46C0 4500003C */  bc1f  .L801D47B4_ovl9
/* 182714 801D46C4 00000000 */   nop   
/* 182718 801D46C8 E4800000 */  swc1  $f0, ($a0)
/* 18271C 801D46CC 8CB90000 */  lw    $t9, ($a1)
/* 182720 801D46D0 3C09800E */  lui   $t1, %hi(D_800E64D0) # $t1, 0x800e
/* 182724 801D46D4 252964D0 */  addiu $t1, %lo(D_800E64D0) # addiu $t1, $t1, 0x64d0
/* 182728 801D46D8 00194080 */  sll   $t0, $t9, 2
/* 18272C 801D46DC 01091821 */  addu  $v1, $t0, $t1
/* 182730 801D46E0 C4640000 */  lwc1  $f4, ($v1)
/* 182734 801D46E4 46002187 */  neg.s $f6, $f4
/* 182738 801D46E8 10000032 */  b     .L801D47B4_ovl9
/* 18273C 801D46EC E4660000 */   swc1  $f6, ($v1)
/* 182740 801D46F0 00031080 */  sll   $v0, $v1, 2
.L801D46F4_ovl9:
/* 182744 801D46F4 00825021 */  addu  $t2, $a0, $v0
/* 182748 801D46F8 8D4B0000 */  lw    $t3, ($t2)
/* 18274C 801D46FC 3C0D800E */  lui   $t5, %hi(D_800E6BD0) # $t5, 0x800e
/* 182750 801D4700 25AD6BD0 */  addiu $t5, %lo(D_800E6BD0) # addiu $t5, $t5, 0x6bd0
/* 182754 801D4704 316C0001 */  andi  $t4, $t3, 1
/* 182758 801D4708 15800008 */  bnez  $t4, .L801D472C_ovl9
/* 18275C 801D470C 004D2021 */   addu  $a0, $v0, $t5
/* 182760 801D4710 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 182764 801D4714 00220821 */  addu  $at, $at, $v0
/* 182768 801D4718 C420AFA0 */ lwc1 $f0, %lo(D_800EAFA0)($at)
/* 18276C 801D471C C4880000 */  lwc1  $f8, ($a0)
/* 182770 801D4720 46004032 */  c.eq.s $f8, $f0
/* 182774 801D4724 00000000 */  nop   
/* 182778 801D4728 4501000F */  bc1t  .L801D4768_ovl9
.L801D472C_ovl9:
/* 18277C 801D472C 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 182780 801D4730 00220821 */  addu  $at, $at, $v0
/* 182784 801D4734 C42AAFA0 */ lwc1 $f10, %lo(D_800EAFA0)($at)
/* 182788 801D4738 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 18278C 801D473C 00220821 */  addu  $at, $at, $v0
/* 182790 801D4740 E42A6BD0 */ swc1 $f10, %lo(D_800E6BD0)($at)
/* 182794 801D4744 8CAE0000 */  lw    $t6, ($a1)
/* 182798 801D4748 3C18800E */  lui   $t8, %hi(D_800E3210) # $t8, 0x800e
/* 18279C 801D474C 27183210 */  addiu $t8, %lo(D_800E3210) # addiu $t8, $t8, 0x3210
/* 1827A0 801D4750 000E7880 */  sll   $t7, $t6, 2
/* 1827A4 801D4754 01F81821 */  addu  $v1, $t7, $t8
/* 1827A8 801D4758 C4700000 */  lwc1  $f16, ($v1)
/* 1827AC 801D475C 46008487 */  neg.s $f18, $f16
/* 1827B0 801D4760 10000014 */  b     .L801D47B4_ovl9
/* 1827B4 801D4764 E4720000 */   swc1  $f18, ($v1)
.L801D4768_ovl9:
/* 1827B8 801D4768 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1827BC 801D476C 00220821 */  addu  $at, $at, $v0
/* 1827C0 801D4770 C4242790 */ lwc1 $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1827C4 801D4774 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 1827C8 801D4778 00220821 */  addu  $at, $at, $v0
/* 1827CC 801D477C C4262CD0 */ lwc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 1827D0 801D4780 46062032 */  c.eq.s $f4, $f6
/* 1827D4 801D4784 00000000 */  nop   
/* 1827D8 801D4788 4500000A */  bc1f  .L801D47B4_ovl9
/* 1827DC 801D478C 00000000 */   nop   
/* 1827E0 801D4790 E4800000 */  swc1  $f0, ($a0)
/* 1827E4 801D4794 8CB90000 */  lw    $t9, ($a1)
/* 1827E8 801D4798 3C09800E */  lui   $t1, %hi(D_800E3210) # $t1, 0x800e
/* 1827EC 801D479C 25293210 */  addiu $t1, %lo(D_800E3210) # addiu $t1, $t1, 0x3210
/* 1827F0 801D47A0 00194080 */  sll   $t0, $t9, 2
/* 1827F4 801D47A4 01091821 */  addu  $v1, $t0, $t1
/* 1827F8 801D47A8 C4680000 */  lwc1  $f8, ($v1)
/* 1827FC 801D47AC 46004287 */  neg.s $f10, $f8
/* 182800 801D47B0 E46A0000 */  swc1  $f10, ($v1)
.L801D47B4_ovl9:
/* 182804 801D47B4 0C067CFC */  jal   func_8019F3F0_ovl9
/* 182808 801D47B8 00000000 */   nop   
/* 18280C 801D47BC 0C075314 */  jal   func_801D4C50_ovl9
/* 182810 801D47C0 00000000 */   nop   
/* 182814 801D47C4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 182818 801D47C8 27BD0018 */  addiu $sp, $sp, 0x18
/* 18281C 801D47CC 03E00008 */  jr    $ra
/* 182820 801D47D0 00000000 */   nop   

glabel func_801D47D4_ovl9
/* 182824 801D47D4 27BDFF90 */  addiu $sp, $sp, -0x70
/* 182828 801D47D8 AFBF006C */  sw    $ra, 0x6c($sp)
/* 18282C 801D47DC AFBE0068 */  sw    $fp, 0x68($sp)
/* 182830 801D47E0 AFB70064 */  sw    $s7, 0x64($sp)
/* 182834 801D47E4 AFB60060 */  sw    $s6, 0x60($sp)
/* 182838 801D47E8 AFB5005C */  sw    $s5, 0x5c($sp)
/* 18283C 801D47EC AFB40058 */  sw    $s4, 0x58($sp)
/* 182840 801D47F0 AFB30054 */  sw    $s3, 0x54($sp)
/* 182844 801D47F4 AFB20050 */  sw    $s2, 0x50($sp)
/* 182848 801D47F8 AFB1004C */  sw    $s1, 0x4c($sp)
/* 18284C 801D47FC AFB00048 */  sw    $s0, 0x48($sp)
/* 182850 801D4800 F7BE0040 */  sdc1  $f30, 0x40($sp)
/* 182854 801D4804 F7BC0038 */  sdc1  $f28, 0x38($sp)
/* 182858 801D4808 F7BA0030 */  sdc1  $f26, 0x30($sp)
/* 18285C 801D480C F7B80028 */  sdc1  $f24, 0x28($sp)
/* 182860 801D4810 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 182864 801D4814 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 182868 801D4818 0C068CA0 */  jal   func_801A3280_ovl9
/* 18286C 801D481C AFA40070 */   sw    $a0, 0x70($sp)
/* 182870 801D4820 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 182874 801D4824 2673A7C4 */  addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 182878 801D4828 8E6F0000 */  lw    $t7, ($s3)
/* 18287C 801D482C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 182880 801D4830 240E0002 */  li    $t6, 2
/* 182884 801D4834 8DF80000 */  lw    $t8, ($t7)
/* 182888 801D4838 3C040001 */  lui   $a0, (0x0001001F >> 16) # lui $a0, 1
/* 18288C 801D483C 3484001F */  ori   $a0, (0x0001001F & 0xFFFF) # ori $a0, $a0, 0x1f
/* 182890 801D4840 0018C880 */  sll   $t9, $t8, 2
/* 182894 801D4844 00390821 */  addu  $at, $at, $t9
/* 182898 801D4848 0C02A7A9 */  jal   func_800A9EA4
/* 18289C 801D484C AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1828A0 801D4850 8E710000 */  lw    $s1, ($s3)
/* 1828A4 801D4854 4480B000 */  mtc1  $zero, $f22
/* 1828A8 801D4858 3C14800F */  lui   $s4, %hi(D_800EAFA0) # $s4, 0x800f
/* 1828AC 801D485C 8E280000 */  lw    $t0, ($s1)
/* 1828B0 801D4860 2694AFA0 */  addiu $s4, %lo(D_800EAFA0) # addiu $s4, $s4, -0x5060
/* 1828B4 801D4864 3C018022 */  lui   $at, %hi(D_8021CE94) # $at, 0x8022
/* 1828B8 801D4868 00084880 */  sll   $t1, $t0, 2
/* 1828BC 801D486C 02895021 */  addu  $t2, $s4, $t1
/* 1828C0 801D4870 3C1E800E */  lui   $fp, %hi(gEntitiesNextPosYArray) # $fp, 0x800e
/* 1828C4 801D4874 3C17800E */  lui   $s7, %hi(D_800E6BD0) # $s7, 0x800e
/* 1828C8 801D4878 3C16800E */  lui   $s6, %hi(D_800E5F90) # $s6, 0x800e
/* 1828CC 801D487C 3C15800F */  lui   $s5, %hi(D_800EB160) # $s5, 0x800f
/* 1828D0 801D4880 3C12800F */  lui   $s2, %hi(D_800EB320) # $s2, 0x800f
/* 1828D4 801D4884 E5560000 */  swc1  $f22, ($t2)
/* 1828D8 801D4888 C434CE94 */  lwc1  $f20, %lo(D_8021CE94)($at)
/* 1828DC 801D488C 2652B320 */  addiu $s2, %lo(D_800EB320) # addiu $s2, $s2, -0x4ce0
/* 1828E0 801D4890 26B5B160 */  addiu $s5, %lo(D_800EB160) # addiu $s5, $s5, -0x4ea0
/* 1828E4 801D4894 26D65F90 */  addiu $s6, %lo(D_800E5F90) # addiu $s6, $s6, 0x5f90
/* 1828E8 801D4898 26F76BD0 */  addiu $s7, %lo(D_800E6BD0) # addiu $s7, $s7, 0x6bd0
/* 1828EC 801D489C 27DE2790 */  addiu $fp, %lo(gEntitiesNextPosYArray) # addiu $fp, $fp, 0x2790
.L801D48A0_ovl9:
/* 1828F0 801D48A0 8E2B0000 */  lw    $t3, ($s1)
/* 1828F4 801D48A4 000B6080 */  sll   $t4, $t3, 2
/* 1828F8 801D48A8 024C6821 */  addu  $t5, $s2, $t4
/* 1828FC 801D48AC 0C00B5B8 */  jal   sinf
/* 182900 801D48B0 C5AC0000 */   lwc1  $f12, ($t5)
/* 182904 801D48B4 8E6F0000 */  lw    $t7, ($s3)
/* 182908 801D48B8 8DF00000 */  lw    $s0, ($t7)
/* 18290C 801D48BC 00108080 */  sll   $s0, $s0, 2
/* 182910 801D48C0 0290C021 */  addu  $t8, $s4, $s0
/* 182914 801D48C4 02B07021 */  addu  $t6, $s5, $s0
/* 182918 801D48C8 C5C60000 */  lwc1  $f6, ($t6)
/* 18291C 801D48CC C7040000 */  lwc1  $f4, ($t8)
/* 182920 801D48D0 0250C821 */  addu  $t9, $s2, $s0
/* 182924 801D48D4 C72C0000 */  lwc1  $f12, ($t9)
/* 182928 801D48D8 46062202 */  mul.s $f8, $f4, $f6
/* 18292C 801D48DC 00000000 */  nop   
/* 182930 801D48E0 46004782 */  mul.s $f30, $f8, $f0
/* 182934 801D48E4 0C00D604 */  jal   cosf
/* 182938 801D48E8 00000000 */   nop   
/* 18293C 801D48EC 8E710000 */  lw    $s1, ($s3)
/* 182940 801D48F0 3C03800E */ lui $v1, %hi(D_800E7880)
/* 182944 801D48F4 24010005 */  li    $at, 5
/* 182948 801D48F8 8E220000 */  lw    $v0, ($s1)
/* 18294C 801D48FC 00028080 */  sll   $s0, $v0, 2
/* 182950 801D4900 02904021 */  addu  $t0, $s4, $s0
/* 182954 801D4904 02B04821 */  addu  $t1, $s5, $s0
/* 182958 801D4908 C5300000 */  lwc1  $f16, ($t1)
/* 18295C 801D490C C50A0000 */  lwc1  $f10, ($t0)
/* 182960 801D4910 00621821 */  addu  $v1, $v1, $v0
/* 182964 801D4914 90637880 */ lbu $v1, %lo(D_800E7880)($v1)
/* 182968 801D4918 46105482 */  mul.s $f18, $f10, $f16
/* 18296C 801D491C 02501021 */  addu  $v0, $s2, $s0
/* 182970 801D4920 46009702 */  mul.s $f28, $f18, $f0
/* 182974 801D4924 10610005 */  beq   $v1, $at, .L801D493C_ovl9
/* 182978 801D4928 24010006 */   li    $at, 6
/* 18297C 801D492C 1061000B */  beq   $v1, $at, .L801D495C_ovl9
/* 182980 801D4930 02501021 */   addu  $v0, $s2, $s0
/* 182984 801D4934 10000011 */  b     .L801D497C_ovl9
/* 182988 801D4938 02501021 */   addu  $v0, $s2, $s0
.L801D493C_ovl9:
/* 18298C 801D493C 3C018022 */  lui   $at, %hi(D_8021CE98) # $at, 0x8022
/* 182990 801D4940 C426CE98 */  lwc1  $f6, %lo(D_8021CE98)($at)
/* 182994 801D4944 C4440000 */  lwc1  $f4, ($v0)
/* 182998 801D4948 46062200 */  add.s $f8, $f4, $f6
/* 18299C 801D494C E4480000 */  swc1  $f8, ($v0)
/* 1829A0 801D4950 8E300000 */  lw    $s0, ($s1)
/* 1829A4 801D4954 10000008 */  b     .L801D4978_ovl9
/* 1829A8 801D4958 00108080 */   sll   $s0, $s0, 2
.L801D495C_ovl9:
/* 1829AC 801D495C 3C018022 */  lui   $at, %hi(D_8021CE9C) # $at, 0x8022
/* 1829B0 801D4960 C430CE9C */  lwc1  $f16, %lo(D_8021CE9C)($at)
/* 1829B4 801D4964 C44A0000 */  lwc1  $f10, ($v0)
/* 1829B8 801D4968 46105481 */  sub.s $f18, $f10, $f16
/* 1829BC 801D496C E4520000 */  swc1  $f18, ($v0)
/* 1829C0 801D4970 8E300000 */  lw    $s0, ($s1)
/* 1829C4 801D4974 00108080 */  sll   $s0, $s0, 2
.L801D4978_ovl9:
/* 1829C8 801D4978 02501021 */  addu  $v0, $s2, $s0
.L801D497C_ovl9:
/* 1829CC 801D497C C44C0000 */  lwc1  $f12, ($v0)
/* 1829D0 801D4980 460CA03E */  c.le.s $f20, $f12
/* 1829D4 801D4984 00000000 */  nop   
/* 1829D8 801D4988 4502000C */  bc1fl .L801D49BC_ovl9
/* 1829DC 801D498C 4616603C */   c.lt.s $f12, $f22
/* 1829E0 801D4990 46146101 */  sub.s $f4, $f12, $f20
.L801D4994_ovl9:
/* 1829E4 801D4994 E4440000 */  swc1  $f4, ($v0)
/* 1829E8 801D4998 8E2A0000 */  lw    $t2, ($s1)
/* 1829EC 801D499C 000A5880 */  sll   $t3, $t2, 2
/* 1829F0 801D49A0 024B1021 */  addu  $v0, $s2, $t3
/* 1829F4 801D49A4 C44C0000 */  lwc1  $f12, ($v0)
/* 1829F8 801D49A8 460CA03E */  c.le.s $f20, $f12
/* 1829FC 801D49AC 00000000 */  nop   
/* 182A00 801D49B0 4503FFF8 */  bc1tl .L801D4994_ovl9
/* 182A04 801D49B4 46146101 */   sub.s $f4, $f12, $f20
/* 182A08 801D49B8 4616603C */  c.lt.s $f12, $f22
.L801D49BC_ovl9:
/* 182A0C 801D49BC 00000000 */  nop   
/* 182A10 801D49C0 4500000B */  bc1f  .L801D49F0_ovl9
/* 182A14 801D49C4 00000000 */   nop   
/* 182A18 801D49C8 46146180 */  add.s $f6, $f12, $f20
.L801D49CC_ovl9:
/* 182A1C 801D49CC E4460000 */  swc1  $f6, ($v0)
/* 182A20 801D49D0 8E2C0000 */  lw    $t4, ($s1)
/* 182A24 801D49D4 000C6880 */  sll   $t5, $t4, 2
/* 182A28 801D49D8 024D1021 */  addu  $v0, $s2, $t5
/* 182A2C 801D49DC C44C0000 */  lwc1  $f12, ($v0)
/* 182A30 801D49E0 4616603C */  c.lt.s $f12, $f22
/* 182A34 801D49E4 00000000 */  nop   
/* 182A38 801D49E8 4503FFF8 */  bc1tl .L801D49CC_ovl9
/* 182A3C 801D49EC 46146180 */   add.s $f6, $f12, $f20
.L801D49F0_ovl9:
/* 182A40 801D49F0 0C00B5B8 */  jal   sinf
/* 182A44 801D49F4 00000000 */   nop   
/* 182A48 801D49F8 8E6F0000 */  lw    $t7, ($s3)
/* 182A4C 801D49FC 8DF00000 */  lw    $s0, ($t7)
/* 182A50 801D4A00 00108080 */  sll   $s0, $s0, 2
/* 182A54 801D4A04 0290C021 */  addu  $t8, $s4, $s0
/* 182A58 801D4A08 02B07021 */  addu  $t6, $s5, $s0
/* 182A5C 801D4A0C C5CA0000 */  lwc1  $f10, ($t6)
/* 182A60 801D4A10 C7080000 */  lwc1  $f8, ($t8)
/* 182A64 801D4A14 0250C821 */  addu  $t9, $s2, $s0
/* 182A68 801D4A18 C72C0000 */  lwc1  $f12, ($t9)
/* 182A6C 801D4A1C 460A4402 */  mul.s $f16, $f8, $f10
/* 182A70 801D4A20 00000000 */  nop   
/* 182A74 801D4A24 46008602 */  mul.s $f24, $f16, $f0
/* 182A78 801D4A28 0C00D604 */  jal   cosf
/* 182A7C 801D4A2C 00000000 */   nop   
/* 182A80 801D4A30 8E710000 */  lw    $s1, ($s3)
/* 182A84 801D4A34 3C0A800F */ lui $t2, %hi(D_800E98E0)
/* 182A88 801D4A38 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 182A8C 801D4A3C 8E300000 */  lw    $s0, ($s1)
/* 182A90 801D4A40 4406F000 */  mfc1  $a2, $f30
/* 182A94 801D4A44 00108080 */  sll   $s0, $s0, 2
/* 182A98 801D4A48 01505021 */  addu  $t2, $t2, $s0
/* 182A9C 801D4A4C 8D4A98E0 */ lw $t2, %lo(D_800E98E0)($t2)
/* 182AA0 801D4A50 02904021 */  addu  $t0, $s4, $s0
/* 182AA4 801D4A54 02B04821 */  addu  $t1, $s5, $s0
/* 182AA8 801D4A58 C5240000 */  lwc1  $f4, ($t1)
/* 182AAC 801D4A5C C5120000 */  lwc1  $f18, ($t0)
/* 182AB0 801D4A60 02D05821 */  addu  $t3, $s6, $s0
/* 182AB4 801D4A64 AD6A0000 */  sw    $t2, ($t3)
/* 182AB8 801D4A68 8E300000 */  lw    $s0, ($s1)
/* 182ABC 801D4A6C 46049182 */  mul.s $f6, $f18, $f4
/* 182AC0 801D4A70 00108080 */  sll   $s0, $s0, 2
/* 182AC4 801D4A74 00300821 */  addu  $at, $at, $s0
/* 182AC8 801D4A78 C428A6E0 */ lwc1 $f8, %lo(D_800EA6E0)($at)
/* 182ACC 801D4A7C 02F06021 */  addu  $t4, $s7, $s0
/* 182AD0 801D4A80 3C01800F */ lui $at, %hi(D_800EAA60)
/* 182AD4 801D4A84 E5880000 */  swc1  $f8, ($t4)
/* 182AD8 801D4A88 8E300000 */  lw    $s0, ($s1)
/* 182ADC 801D4A8C 46003682 */  mul.s $f26, $f6, $f0
/* 182AE0 801D4A90 00108080 */  sll   $s0, $s0, 2
/* 182AE4 801D4A94 00300821 */  addu  $at, $at, $s0
/* 182AE8 801D4A98 C42AAA60 */ lwc1 $f10, %lo(D_800EAA60)($at)
/* 182AEC 801D4A9C 03D06821 */  addu  $t5, $fp, $s0
/* 182AF0 801D4AA0 E5AA0000 */  swc1  $f10, ($t5)
/* 182AF4 801D4AA4 8E300000 */  lw    $s0, ($s1)
/* 182AF8 801D4AA8 00108080 */  sll   $s0, $s0, 2
/* 182AFC 801D4AAC 02D02021 */  addu  $a0, $s6, $s0
/* 182B00 801D4AB0 0C03E65D */  jal   func_800F9974
/* 182B04 801D4AB4 02F02821 */   addu  $a1, $s7, $s0
/* 182B08 801D4AB8 8E710000 */  lw    $s1, ($s3)
/* 182B0C 801D4ABC 3C01800E */ lui $at, %hi(D_800E6150)
/* 182B10 801D4AC0 461EC201 */  sub.s $f8, $f24, $f30
/* 182B14 801D4AC4 8E2F0000 */  lw    $t7, ($s1)
/* 182B18 801D4AC8 24040001 */  li    $a0, 1
/* 182B1C 801D4ACC 461CD281 */  sub.s $f10, $f26, $f28
/* 182B20 801D4AD0 000FC080 */  sll   $t8, $t7, 2
/* 182B24 801D4AD4 03D81021 */  addu  $v0, $fp, $t8
/* 182B28 801D4AD8 C4500000 */  lwc1  $f16, ($v0)
/* 182B2C 801D4ADC 461C8480 */  add.s $f18, $f16, $f28
/* 182B30 801D4AE0 E4520000 */  swc1  $f18, ($v0)
/* 182B34 801D4AE4 8E300000 */  lw    $s0, ($s1)
/* 182B38 801D4AE8 00108080 */  sll   $s0, $s0, 2
/* 182B3C 801D4AEC 02D07021 */  addu  $t6, $s6, $s0
/* 182B40 801D4AF0 8DD90000 */  lw    $t9, ($t6)
/* 182B44 801D4AF4 00300821 */  addu  $at, $at, $s0
/* 182B48 801D4AF8 AC396150 */ sw $t9, %lo(D_800E6150)($at)
/* 182B4C 801D4AFC 8E300000 */  lw    $s0, ($s1)
/* 182B50 801D4B00 3C01800E */ lui $at, %hi(D_800E6D90)
/* 182B54 801D4B04 00108080 */  sll   $s0, $s0, 2
/* 182B58 801D4B08 02F04021 */  addu  $t0, $s7, $s0
/* 182B5C 801D4B0C C5040000 */  lwc1  $f4, ($t0)
/* 182B60 801D4B10 00300821 */  addu  $at, $at, $s0
/* 182B64 801D4B14 E4246D90 */ swc1 $f4, %lo(D_800E6D90)($at)
/* 182B68 801D4B18 8E300000 */  lw    $s0, ($s1)
/* 182B6C 801D4B1C 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 182B70 801D4B20 00108080 */  sll   $s0, $s0, 2
/* 182B74 801D4B24 03D04821 */  addu  $t1, $fp, $s0
/* 182B78 801D4B28 C5260000 */  lwc1  $f6, ($t1)
/* 182B7C 801D4B2C 00300821 */  addu  $at, $at, $s0
/* 182B80 801D4B30 E4262CD0 */ swc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 182B84 801D4B34 8E2A0000 */  lw    $t2, ($s1)
/* 182B88 801D4B38 3C01800E */ lui $at, %hi(D_800E64D0)
/* 182B8C 801D4B3C 000A5880 */  sll   $t3, $t2, 2
/* 182B90 801D4B40 002B0821 */  addu  $at, $at, $t3
/* 182B94 801D4B44 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 182B98 801D4B48 8E2C0000 */  lw    $t4, ($s1)
/* 182B9C 801D4B4C 3C01800E */ lui $at, %hi(D_800E3210)
/* 182BA0 801D4B50 000C6880 */  sll   $t5, $t4, 2
/* 182BA4 801D4B54 002D0821 */  addu  $at, $at, $t5
/* 182BA8 801D4B58 0C002DAF */  jal   func_8000B6BC
/* 182BAC 801D4B5C E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 182BB0 801D4B60 1000FF4F */  b     .L801D48A0_ovl9
/* 182BB4 801D4B64 8E710000 */   lw    $s1, ($s3)
/* 182BB8 801D4B68 00000000 */  nop   
/* 182BBC 801D4B6C 00000000 */  nop   
/* 182BC0 801D4B70 00000000 */  nop   
/* 182BC4 801D4B74 00000000 */  nop   
/* 182BC8 801D4B78 00000000 */  nop   
/* 182BCC 801D4B7C 00000000 */  nop   
/* 182BD0 801D4B80 8FBF006C */  lw    $ra, 0x6c($sp)
/* 182BD4 801D4B84 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 182BD8 801D4B88 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 182BDC 801D4B8C D7B80028 */  ldc1  $f24, 0x28($sp)
/* 182BE0 801D4B90 D7BA0030 */  ldc1  $f26, 0x30($sp)
/* 182BE4 801D4B94 D7BC0038 */  ldc1  $f28, 0x38($sp)
/* 182BE8 801D4B98 D7BE0040 */  ldc1  $f30, 0x40($sp)
/* 182BEC 801D4B9C 8FB00048 */  lw    $s0, 0x48($sp)
/* 182BF0 801D4BA0 8FB1004C */  lw    $s1, 0x4c($sp)
/* 182BF4 801D4BA4 8FB20050 */  lw    $s2, 0x50($sp)
/* 182BF8 801D4BA8 8FB30054 */  lw    $s3, 0x54($sp)
/* 182BFC 801D4BAC 8FB40058 */  lw    $s4, 0x58($sp)
/* 182C00 801D4BB0 8FB5005C */  lw    $s5, 0x5c($sp)
/* 182C04 801D4BB4 8FB60060 */  lw    $s6, 0x60($sp)
/* 182C08 801D4BB8 8FB70064 */  lw    $s7, 0x64($sp)
/* 182C0C 801D4BBC 8FBE0068 */  lw    $fp, 0x68($sp)
/* 182C10 801D4BC0 03E00008 */  jr    $ra
/* 182C14 801D4BC4 27BD0070 */   addiu $sp, $sp, 0x70

glabel func_801D4BC8_ovl9
/* 182C18 801D4BC8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 182C1C 801D4BCC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 182C20 801D4BD0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 182C24 801D4BD4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 182C28 801D4BD8 AFA40018 */  sw    $a0, 0x18($sp)
/* 182C2C 801D4BDC 8C4E0000 */  lw    $t6, ($v0)
/* 182C30 801D4BE0 3C04800F */  lui   $a0, %hi(D_800EAFA0) # $a0, 0x800f
/* 182C34 801D4BE4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 182C38 801D4BE8 44810000 */  mtc1  $at, $f0
/* 182C3C 801D4BEC 2484AFA0 */  addiu $a0, %lo(D_800EAFA0) # addiu $a0, $a0, -0x5060
/* 182C40 801D4BF0 000E7880 */  sll   $t7, $t6, 2
/* 182C44 801D4BF4 008F1821 */  addu  $v1, $a0, $t7
/* 182C48 801D4BF8 3C018022 */  lui   $at, %hi(D_8021CEA0) # $at, 0x8022
/* 182C4C 801D4BFC C426CEA0 */  lwc1  $f6, %lo(D_8021CEA0)($at)
/* 182C50 801D4C00 C4640000 */  lwc1  $f4, ($v1)
/* 182C54 801D4C04 46062200 */  add.s $f8, $f4, $f6
/* 182C58 801D4C08 E4680000 */  swc1  $f8, ($v1)
/* 182C5C 801D4C0C 8C580000 */  lw    $t8, ($v0)
/* 182C60 801D4C10 0018C880 */  sll   $t9, $t8, 2
/* 182C64 801D4C14 00991821 */  addu  $v1, $a0, $t9
/* 182C68 801D4C18 C46A0000 */  lwc1  $f10, ($v1)
/* 182C6C 801D4C1C 460A003E */  c.le.s $f0, $f10
/* 182C70 801D4C20 00000000 */  nop   
/* 182C74 801D4C24 45000002 */  bc1f  .L801D4C30_ovl9
/* 182C78 801D4C28 00000000 */   nop   
/* 182C7C 801D4C2C E4600000 */  swc1  $f0, ($v1)
.L801D4C30_ovl9:
/* 182C80 801D4C30 0C067CFC */  jal   func_8019F3F0_ovl9
/* 182C84 801D4C34 00000000 */   nop   
/* 182C88 801D4C38 0C075314 */  jal   func_801D4C50_ovl9
/* 182C8C 801D4C3C 00000000 */   nop   
/* 182C90 801D4C40 8FBF0014 */  lw    $ra, 0x14($sp)
/* 182C94 801D4C44 27BD0018 */  addiu $sp, $sp, 0x18
/* 182C98 801D4C48 03E00008 */  jr    $ra
/* 182C9C 801D4C4C 00000000 */   nop   

glabel func_801D4C50_ovl9
/* 182CA0 801D4C50 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 182CA4 801D4C54 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 182CA8 801D4C58 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 182CAC 801D4C5C AFBF0014 */  sw    $ra, 0x14($sp)
/* 182CB0 801D4C60 8DC20000 */  lw    $v0, ($t6)
/* 182CB4 801D4C64 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 182CB8 801D4C68 3C06800E */ lui $a2, %hi(gEntitiesNextPosZArray)
/* 182CBC 801D4C6C 00021080 */  sll   $v0, $v0, 2
/* 182CC0 801D4C70 00220821 */  addu  $at, $at, $v0
/* 182CC4 801D4C74 C42C25D0 */ lwc1 $f12, %lo(gEntitiesNextPosXArray)($at)
/* 182CC8 801D4C78 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 182CCC 801D4C7C 00220821 */  addu  $at, $at, $v0
/* 182CD0 801D4C80 00C23021 */  addu  $a2, $a2, $v0
/* 182CD4 801D4C84 8CC62950 */ lw $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 182CD8 801D4C88 0C02CC8D */  jal   func_800B3234
/* 182CDC 801D4C8C C42E2790 */ lwc1 $f14, %lo(gEntitiesNextPosYArray)($at)
/* 182CE0 801D4C90 10400015 */  beqz  $v0, .L801D4CE8_ovl9
/* 182CE4 801D4C94 3C0F8005 */   lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 182CE8 801D4C98 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 182CEC 801D4C9C 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 182CF0 801D4CA0 3C06800F */ lui $a2, %hi(D_800EAC20)
/* 182CF4 801D4CA4 8DE20000 */  lw    $v0, ($t7)
/* 182CF8 801D4CA8 00021080 */  sll   $v0, $v0, 2
/* 182CFC 801D4CAC 00220821 */  addu  $at, $at, $v0
/* 182D00 801D4CB0 C42CA8A0 */ lwc1 $f12, %lo(D_800EA8A0)($at)
/* 182D04 801D4CB4 3C01800F */ lui $at, %hi(D_800EAA60)
/* 182D08 801D4CB8 00220821 */  addu  $at, $at, $v0
/* 182D0C 801D4CBC 00C23021 */  addu  $a2, $a2, $v0
/* 182D10 801D4CC0 8CC6AC20 */ lw $a2, %lo(D_800EAC20)($a2)
/* 182D14 801D4CC4 0C02CC8D */  jal   func_800B3234
/* 182D18 801D4CC8 C42EAA60 */ lwc1 $f14, %lo(D_800EAA60)($at)
/* 182D1C 801D4CCC 10400006 */  beqz  $v0, .L801D4CE8_ovl9
/* 182D20 801D4CD0 3C188005 */   lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 182D24 801D4CD4 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 182D28 801D4CD8 0C067628 */  jal   func_8019D8A0_ovl9
/* 182D2C 801D4CDC 97040002 */   lhu   $a0, 2($t8)
/* 182D30 801D4CE0 1000002B */  b     .L801D4D90_ovl9
/* 182D34 801D4CE4 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D4CE8_ovl9:
/* 182D38 801D4CE8 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 182D3C 801D4CEC 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 182D40 801D4CF0 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 182D44 801D4CF4 8F220000 */  lw    $v0, ($t9)
/* 182D48 801D4CF8 00021080 */  sll   $v0, $v0, 2
/* 182D4C 801D4CFC 00220821 */  addu  $at, $at, $v0
/* 182D50 801D4D00 C42425D0 */ lwc1 $f4, %lo(gEntitiesNextPosXArray)($at)
/* 182D54 801D4D04 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 182D58 801D4D08 00220821 */  addu  $at, $at, $v0
/* 182D5C 801D4D0C C426A8A0 */ lwc1 $f6, %lo(D_800EA8A0)($at)
/* 182D60 801D4D10 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 182D64 801D4D14 00220821 */  addu  $at, $at, $v0
/* 182D68 801D4D18 C4282790 */ lwc1 $f8, %lo(gEntitiesNextPosYArray)($at)
/* 182D6C 801D4D1C 3C01800F */ lui $at, %hi(D_800EAA60)
/* 182D70 801D4D20 00220821 */  addu  $at, $at, $v0
/* 182D74 801D4D24 C42AAA60 */ lwc1 $f10, %lo(D_800EAA60)($at)
/* 182D78 801D4D28 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 182D7C 801D4D2C 46062001 */  sub.s $f0, $f4, $f6
/* 182D80 801D4D30 00220821 */  addu  $at, $at, $v0
/* 182D84 801D4D34 C4302950 */ lwc1 $f16, %lo(gEntitiesNextPosZArray)($at)
/* 182D88 801D4D38 3C01800F */ lui $at, %hi(D_800EAC20)
/* 182D8C 801D4D3C 460A4081 */  sub.s $f2, $f8, $f10
/* 182D90 801D4D40 00220821 */  addu  $at, $at, $v0
/* 182D94 801D4D44 46000102 */  mul.s $f4, $f0, $f0
/* 182D98 801D4D48 C432AC20 */ lwc1 $f18, %lo(D_800EAC20)($at)
/* 182D9C 801D4D4C 46021182 */  mul.s $f6, $f2, $f2
/* 182DA0 801D4D50 46128381 */  sub.s $f14, $f16, $f18
/* 182DA4 801D4D54 460E7282 */  mul.s $f10, $f14, $f14
/* 182DA8 801D4D58 46062200 */  add.s $f8, $f4, $f6
/* 182DAC 801D4D5C 0C00CAC8 */  jal   sqrtf
/* 182DB0 801D4D60 460A4300 */   add.s $f12, $f8, $f10
/* 182DB4 801D4D64 3C018022 */  lui   $at, %hi(D_8021CEA4) # $at, 0x8022
/* 182DB8 801D4D68 C430CEA4 */  lwc1  $f16, %lo(D_8021CEA4)($at)
/* 182DBC 801D4D6C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 182DC0 801D4D70 4600803C */  c.lt.s $f16, $f0
/* 182DC4 801D4D74 00000000 */  nop   
/* 182DC8 801D4D78 45020005 */  bc1fl .L801D4D90_ovl9
/* 182DCC 801D4D7C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 182DD0 801D4D80 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 182DD4 801D4D84 0C067628 */  jal   func_8019D8A0_ovl9
/* 182DD8 801D4D88 95040002 */   lhu   $a0, 2($t0)
/* 182DDC 801D4D8C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D4D90_ovl9:
/* 182DE0 801D4D90 27BD0018 */  addiu $sp, $sp, 0x18
/* 182DE4 801D4D94 03E00008 */  jr    $ra
/* 182DE8 801D4D98 00000000 */   nop   

glabel func_801D4D9C_ovl9
/* 182DEC 801D4D9C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 182DF0 801D4DA0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 182DF4 801D4DA4 AFA40000 */  sw    $a0, ($sp)
/* 182DF8 801D4DA8 3C19800F */  lui   $t9, %hi(D_800E9AA0) # $t9, 0x800f
/* 182DFC 801D4DAC 8DCF0000 */  lw    $t7, ($t6)
/* 182E00 801D4DB0 27399AA0 */  addiu $t9, %lo(D_800E9AA0) # addiu $t9, $t9, -0x6560
/* 182E04 801D4DB4 000FC080 */  sll   $t8, $t7, 2
/* 182E08 801D4DB8 03191021 */  addu  $v0, $t8, $t9
/* 182E0C 801D4DBC 8C480000 */  lw    $t0, ($v0)
/* 182E10 801D4DC0 35090001 */  ori   $t1, $t0, 1
/* 182E14 801D4DC4 03E00008 */  jr    $ra
/* 182E18 801D4DC8 AC490000 */   sw    $t1, ($v0)

glabel func_801D4DCC_ovl9
/* 182E1C 801D4DCC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 182E20 801D4DD0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 182E24 801D4DD4 AFA40000 */  sw    $a0, ($sp)
/* 182E28 801D4DD8 3C19800F */  lui   $t9, %hi(D_800E9AA0) # $t9, 0x800f
/* 182E2C 801D4DDC 8DCF0000 */  lw    $t7, ($t6)
/* 182E30 801D4DE0 27399AA0 */  addiu $t9, %lo(D_800E9AA0) # addiu $t9, $t9, -0x6560
/* 182E34 801D4DE4 000FC080 */  sll   $t8, $t7, 2
/* 182E38 801D4DE8 03191021 */  addu  $v0, $t8, $t9
/* 182E3C 801D4DEC 8C480000 */  lw    $t0, ($v0)
/* 182E40 801D4DF0 35090002 */  ori   $t1, $t0, 2
/* 182E44 801D4DF4 03E00008 */  jr    $ra
/* 182E48 801D4DF8 AC490000 */   sw    $t1, ($v0)

glabel func_801D4DFC_ovl9
/* 182E4C 801D4DFC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 182E50 801D4E00 AFB1001C */  sw    $s1, 0x1c($sp)
/* 182E54 801D4E04 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 182E58 801D4E08 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 182E5C 801D4E0C 8E220000 */  lw    $v0, ($s1)
/* 182E60 801D4E10 AFBF0024 */  sw    $ra, 0x24($sp)
/* 182E64 801D4E14 AFB20020 */  sw    $s2, 0x20($sp)
/* 182E68 801D4E18 AFB00018 */  sw    $s0, 0x18($sp)
/* 182E6C 801D4E1C AFA40028 */  sw    $a0, 0x28($sp)
/* 182E70 801D4E20 8C500000 */  lw    $s0, ($v0)
/* 182E74 801D4E24 3C0E801D */  lui   $t6, %hi(D_801D5080) # $t6, 0x801d
/* 182E78 801D4E28 3C01800E */ lui $at, %hi(D_800DF150)
/* 182E7C 801D4E2C 00108080 */  sll   $s0, $s0, 2
/* 182E80 801D4E30 00300821 */  addu  $at, $at, $s0
/* 182E84 801D4E34 25CE5080 */  addiu $t6, %lo(D_801D5080) # addiu $t6, $t6, 0x5080
/* 182E88 801D4E38 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 182E8C 801D4E3C 8C4F0000 */  lw    $t7, ($v0)
/* 182E90 801D4E40 3C12800E */ lui $s2, %hi(D_800E1B50)
/* 182E94 801D4E44 3C01800F */ lui $at, %hi(D_800E8920)
/* 182E98 801D4E48 000FC080 */  sll   $t8, $t7, 2
/* 182E9C 801D4E4C 02509021 */  addu  $s2, $s2, $s0
/* 182EA0 801D4E50 00380821 */  addu  $at, $at, $t8
/* 182EA4 801D4E54 3C04801D */  lui   $a0, %hi(D_801D4F58) # $a0, 0x801d
/* 182EA8 801D4E58 8E521B50 */ lw $s2, %lo(D_800E1B50)($s2)
/* 182EAC 801D4E5C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 182EB0 801D4E60 0C068354 */  jal   func_801A0D50
/* 182EB4 801D4E64 24844F58 */   addiu $a0, %lo(D_801D4F58) # addiu $a0, $a0, 0x4f58
/* 182EB8 801D4E68 8E280000 */  lw    $t0, ($s1)
/* 182EBC 801D4E6C 3C0B800E */ lui $t3, %hi(D_800E1B50)
/* 182EC0 801D4E70 3C19801D */  lui   $t9, %hi(D_801CB6F8) # $t9, 0x801d
/* 182EC4 801D4E74 8D090000 */  lw    $t1, ($t0)
/* 182EC8 801D4E78 2739B6F8 */  addiu $t9, %lo(D_801CB6F8) # addiu $t9, $t9, -0x4908
/* 182ECC 801D4E7C 2403FFFF */  li    $v1, -1
/* 182ED0 801D4E80 00095080 */  sll   $t2, $t1, 2
/* 182ED4 801D4E84 016A5821 */  addu  $t3, $t3, $t2
/* 182ED8 801D4E88 8D6B1B50 */ lw $t3, %lo(D_800E1B50)($t3)
/* 182EDC 801D4E8C 240C0002 */  li    $t4, 2
/* 182EE0 801D4E90 3C0E800F */ lui $t6, %hi(D_800E8AE0)
/* 182EE4 801D4E94 AD790098 */  sw    $t9, 0x98($t3)
/* 182EE8 801D4E98 A24C0042 */  sb    $t4, 0x42($s2)
/* 182EEC 801D4E9C A2430038 */  sb    $v1, 0x38($s2)
/* 182EF0 801D4EA0 A2430039 */  sb    $v1, 0x39($s2)
/* 182EF4 801D4EA4 8E2D0000 */  lw    $t5, ($s1)
/* 182EF8 801D4EA8 3C12800E */  lui   $s2, %hi(gEntityVtableIndexArray) # $s2, 0x800e
/* 182EFC 801D4EAC 2652DC50 */  addiu $s2, %lo(gEntityVtableIndexArray) # addiu $s2, $s2, -0x23b0
/* 182F00 801D4EB0 8DA20000 */  lw    $v0, ($t5)
/* 182F04 801D4EB4 00028080 */  sll   $s0, $v0, 2
/* 182F08 801D4EB8 01D07021 */  addu  $t6, $t6, $s0
/* 182F0C 801D4EBC 8DCE8AE0 */ lw $t6, %lo(D_800E8AE0)($t6)
/* 182F10 801D4EC0 0250C021 */  addu  $t8, $s2, $s0
/* 182F14 801D4EC4 31CF0001 */  andi  $t7, $t6, 1
/* 182F18 801D4EC8 11E00006 */  beqz  $t7, .L801D4EE4_ovl9
/* 182F1C 801D4ECC 00000000 */   nop   
/* 182F20 801D4ED0 AF030000 */  sw    $v1, ($t8)
/* 182F24 801D4ED4 0C069B04 */  jal   D_801A6C10_ovl9
/* 182F28 801D4ED8 8FA40028 */   lw    $a0, 0x28($sp)
/* 182F2C 801D4EDC 8E280000 */  lw    $t0, ($s1)
/* 182F30 801D4EE0 8D020000 */  lw    $v0, ($t0)
.L801D4EE4_ovl9:
/* 182F34 801D4EE4 3C04800E */ lui $a0, %hi(D_800E7880)
/* 182F38 801D4EE8 3C12800E */  lui   $s2, %hi(gEntityVtableIndexArray) # $s2, 0x800e
/* 182F3C 801D4EEC 00822021 */  addu  $a0, $a0, $v0
/* 182F40 801D4EF0 3C068022 */  lui   $a2, %hi(D_8021BB4C) # $a2, 0x8022
/* 182F44 801D4EF4 2652DC50 */  addiu $s2, %lo(gEntityVtableIndexArray) # addiu $s2, $s2, -0x23b0
/* 182F48 801D4EF8 24C6BB4C */  addiu $a2, %lo(D_8021BB4C) # addiu $a2, $a2, -0x44b4
/* 182F4C 801D4EFC 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 182F50 801D4F00 0C02911F */  jal   call_virtual_function
/* 182F54 801D4F04 24050002 */   li    $a1, 2
/* 182F58 801D4F08 3C108022 */  lui   $s0, %hi(D_8021BB54) # $s0, 0x8022
/* 182F5C 801D4F0C 2610BB54 */  addiu $s0, %lo(D_8021BB54) # addiu $s0, $s0, -0x44ac
/* 182F60 801D4F10 8E290000 */  lw    $t1, ($s1)
.L801D4F14_ovl9:
/* 182F64 801D4F14 24050005 */  li    $a1, 5
/* 182F68 801D4F18 02003025 */  move  $a2, $s0
/* 182F6C 801D4F1C 8D2A0000 */  lw    $t2, ($t1)
/* 182F70 801D4F20 000AC880 */  sll   $t9, $t2, 2
/* 182F74 801D4F24 02595821 */  addu  $t3, $s2, $t9
/* 182F78 801D4F28 0C02911F */  jal   call_virtual_function
/* 182F7C 801D4F2C 8D640000 */   lw    $a0, ($t3)
/* 182F80 801D4F30 1000FFF8 */  b     .L801D4F14_ovl9
/* 182F84 801D4F34 8E290000 */   lw    $t1, ($s1)
/* 182F88 801D4F38 00000000 */  nop   
/* 182F8C 801D4F3C 00000000 */  nop   
/* 182F90 801D4F40 8FBF0024 */  lw    $ra, 0x24($sp)
/* 182F94 801D4F44 8FB00018 */  lw    $s0, 0x18($sp)
/* 182F98 801D4F48 8FB1001C */  lw    $s1, 0x1c($sp)
/* 182F9C 801D4F4C 8FB20020 */  lw    $s2, 0x20($sp)
/* 182FA0 801D4F50 03E00008 */  jr    $ra
/* 182FA4 801D4F54 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801D4F58_ovl9
/* 182FA8 801D4F58 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 182FAC 801D4F5C AFB20020 */  sw    $s2, 0x20($sp)
/* 182FB0 801D4F60 AFB1001C */  sw    $s1, 0x1c($sp)
/* 182FB4 801D4F64 AFB00018 */  sw    $s0, 0x18($sp)
/* 182FB8 801D4F68 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 182FBC 801D4F6C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 182FC0 801D4F70 3C128022 */  lui   $s2, %hi(D_8021BB54) # $s2, 0x8022
/* 182FC4 801D4F74 AFBF0024 */  sw    $ra, 0x24($sp)
/* 182FC8 801D4F78 AFA40028 */  sw    $a0, 0x28($sp)
/* 182FCC 801D4F7C 2652BB54 */  addiu $s2, %lo(D_8021BB54) # addiu $s2, $s2, -0x44ac
/* 182FD0 801D4F80 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 182FD4 801D4F84 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 182FD8 801D4F88 8E2E0000 */  lw    $t6, ($s1)
.L801D4F8C_ovl9:
/* 182FDC 801D4F8C 24050005 */  li    $a1, 5
/* 182FE0 801D4F90 02403025 */  move  $a2, $s2
/* 182FE4 801D4F94 8DCF0000 */  lw    $t7, ($t6)
/* 182FE8 801D4F98 000FC080 */  sll   $t8, $t7, 2
/* 182FEC 801D4F9C 0218C821 */  addu  $t9, $s0, $t8
/* 182FF0 801D4FA0 0C02911F */  jal   call_virtual_function
/* 182FF4 801D4FA4 8F240000 */   lw    $a0, ($t9)
/* 182FF8 801D4FA8 1000FFF8 */  b     .L801D4F8C_ovl9
/* 182FFC 801D4FAC 8E2E0000 */   lw    $t6, ($s1)
/* 183000 801D4FB0 00000000 */  nop   
/* 183004 801D4FB4 00000000 */  nop   
/* 183008 801D4FB8 00000000 */  nop   
/* 18300C 801D4FBC 00000000 */  nop   
/* 183010 801D4FC0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 183014 801D4FC4 8FB00018 */  lw    $s0, 0x18($sp)
/* 183018 801D4FC8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 18301C 801D4FCC 8FB20020 */  lw    $s2, 0x20($sp)
/* 183020 801D4FD0 03E00008 */  jr    $ra
/* 183024 801D4FD4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801D4FD8_ovl9
/* 183028 801D4FD8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 18302C 801D4FDC AFBF0014 */  sw    $ra, 0x14($sp)
/* 183030 801D4FE0 0C02CCFD */  jal   func_800B33F4
/* 183034 801D4FE4 AFA40018 */   sw    $a0, 0x18($sp)
/* 183038 801D4FE8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 18303C 801D4FEC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 183040 801D4FF0 3C01800F */ lui $at, %hi(D_800E98E0)
/* 183044 801D4FF4 240E001E */  li    $t6, 30
/* 183048 801D4FF8 8C4F0000 */  lw    $t7, ($v0)
/* 18304C 801D4FFC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 183050 801D5000 24190002 */  li    $t9, 2
/* 183054 801D5004 000FC080 */  sll   $t8, $t7, 2
/* 183058 801D5008 00380821 */  addu  $at, $at, $t8
/* 18305C 801D500C AC2E98E0 */ sw $t6, %lo(D_800E98E0)($at)
/* 183060 801D5010 8C480000 */  lw    $t0, ($v0)
/* 183064 801D5014 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 183068 801D5018 27BD0018 */  addiu $sp, $sp, 0x18
/* 18306C 801D501C 00084880 */  sll   $t1, $t0, 2
/* 183070 801D5020 00290821 */  addu  $at, $at, $t1
/* 183074 801D5024 03E00008 */  jr    $ra
/* 183078 801D5028 AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)

glabel func_801D502C_ovl9
/* 18307C 801D502C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 183080 801D5030 AFBF0014 */  sw    $ra, 0x14($sp)
/* 183084 801D5034 0C02CCFD */  jal   func_800B33F4
/* 183088 801D5038 AFA40018 */   sw    $a0, 0x18($sp)
/* 18308C 801D503C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 183090 801D5040 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 183094 801D5044 3C01800F */ lui $at, %hi(D_800E98E0)
/* 183098 801D5048 240E001E */  li    $t6, 30
/* 18309C 801D504C 8C4F0000 */  lw    $t7, ($v0)
/* 1830A0 801D5050 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1830A4 801D5054 24190003 */  li    $t9, 3
/* 1830A8 801D5058 000FC080 */  sll   $t8, $t7, 2
/* 1830AC 801D505C 00380821 */  addu  $at, $at, $t8
/* 1830B0 801D5060 AC2E98E0 */ sw $t6, %lo(D_800E98E0)($at)
/* 1830B4 801D5064 8C480000 */  lw    $t0, ($v0)
/* 1830B8 801D5068 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1830BC 801D506C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1830C0 801D5070 00084880 */  sll   $t1, $t0, 2
/* 1830C4 801D5074 00290821 */  addu  $at, $at, $t1
/* 1830C8 801D5078 03E00008 */  jr    $ra
/* 1830CC 801D507C AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)

glabel func_801D5080_ovl9
/* 1830D0 801D5080 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1830D4 801D5084 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1830D8 801D5088 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1830DC 801D508C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1830E0 801D5090 8DCF0000 */  lw    $t7, ($t6)
/* 1830E4 801D5094 3C01800F */ lui $at, %hi(D_800E8920)
/* 1830E8 801D5098 000FC080 */  sll   $t8, $t7, 2
/* 1830EC 801D509C 00380821 */  addu  $at, $at, $t8
/* 1830F0 801D50A0 0C06835D */  jal   func_801A0D74_ovl9
/* 1830F4 801D50A4 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1830F8 801D50A8 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1830FC 801D50AC 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 183100 801D50B0 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 183104 801D50B4 3C068022 */  lui   $a2, %hi(D_8021BB68) # $a2, 0x8022
/* 183108 801D50B8 8F280000 */  lw    $t0, ($t9)
/* 18310C 801D50BC 24C6BB68 */  addiu $a2, %lo(D_8021BB68) # addiu $a2, $a2, -0x4498
/* 183110 801D50C0 24050006 */  li    $a1, 6
/* 183114 801D50C4 00084880 */  sll   $t1, $t0, 2
/* 183118 801D50C8 00892021 */  addu  $a0, $a0, $t1
/* 18311C 801D50CC 0C02911F */  jal   call_virtual_function
/* 183120 801D50D0 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 183124 801D50D4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 183128 801D50D8 27BD0018 */  addiu $sp, $sp, 0x18
/* 18312C 801D50DC 03E00008 */  jr    $ra
/* 183130 801D50E0 00000000 */   nop   

glabel func_801D50E4_ovl9
/* 183134 801D50E4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 183138 801D50E8 AFB2001C */  sw    $s2, 0x1c($sp)
/* 18313C 801D50EC 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 183140 801D50F0 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 183144 801D50F4 8E4E0000 */  lw    $t6, ($s2)
/* 183148 801D50F8 AFBF002C */  sw    $ra, 0x2c($sp)
/* 18314C 801D50FC AFB50028 */  sw    $s5, 0x28($sp)
/* 183150 801D5100 AFB40024 */  sw    $s4, 0x24($sp)
/* 183154 801D5104 AFB30020 */  sw    $s3, 0x20($sp)
/* 183158 801D5108 AFB10018 */  sw    $s1, 0x18($sp)
/* 18315C 801D510C AFB00014 */  sw    $s0, 0x14($sp)
/* 183160 801D5110 AFA40030 */  sw    $a0, 0x30($sp)
/* 183164 801D5114 8DCF0000 */  lw    $t7, ($t6)
/* 183168 801D5118 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 18316C 801D511C 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 183170 801D5120 000FC080 */  sll   $t8, $t7, 2
/* 183174 801D5124 00380821 */  addu  $at, $at, $t8
/* 183178 801D5128 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 18317C 801D512C AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 183180 801D5130 C6000000 */  lwc1  $f0, ($s0)
/* 183184 801D5134 0C02BB30 */  jal   func_800AECC0
/* 183188 801D5138 46000300 */   add.s $f12, $f0, $f0
/* 18318C 801D513C C6000000 */  lwc1  $f0, ($s0)
/* 183190 801D5140 0C02BB48 */  jal   func_800AED20
/* 183194 801D5144 46000300 */   add.s $f12, $f0, $f0
/* 183198 801D5148 8E480000 */  lw    $t0, ($s2)
/* 18319C 801D514C 3C0B800E */ lui $t3, %hi(D_800E1B50)
/* 1831A0 801D5150 3C19801C */  lui   $t9, %hi(D_801C7F84) # $t9, 0x801c
/* 1831A4 801D5154 8D090000 */  lw    $t1, ($t0)
/* 1831A8 801D5158 27397F84 */  addiu $t9, %lo(D_801C7F84) # addiu $t9, $t9, 0x7f84
/* 1831AC 801D515C 00095080 */  sll   $t2, $t1, 2
/* 1831B0 801D5160 016A5821 */  addu  $t3, $t3, $t2
/* 1831B4 801D5164 8D6B1B50 */ lw $t3, %lo(D_800E1B50)($t3)
/* 1831B8 801D5168 0C02CCFD */  jal   func_800B33F4
/* 1831BC 801D516C AD79008C */   sw    $t9, 0x8c($t3)
/* 1831C0 801D5170 8E450000 */  lw    $a1, ($s2)
/* 1831C4 801D5174 3C14800F */  lui   $s4, %hi(D_800E9E20) # $s4, 0x800f
/* 1831C8 801D5178 26949E20 */  addiu $s4, %lo(D_800E9E20) # addiu $s4, $s4, -0x61e0
/* 1831CC 801D517C 8CAD0000 */  lw    $t5, ($a1)
/* 1831D0 801D5180 240C0008 */  li    $t4, 8
/* 1831D4 801D5184 3C15800F */  lui   $s5, %hi(D_800E9AA0) # $s5, 0x800f
/* 1831D8 801D5188 000D7080 */  sll   $t6, $t5, 2
/* 1831DC 801D518C 028E7821 */  addu  $t7, $s4, $t6
/* 1831E0 801D5190 ADEC0000 */  sw    $t4, ($t7)
/* 1831E4 801D5194 8CA20000 */  lw    $v0, ($a1)
/* 1831E8 801D5198 26B59AA0 */  addiu $s5, %lo(D_800E9AA0) # addiu $s5, $s5, -0x6560
/* 1831EC 801D519C 3C118022 */  lui   $s1, %hi(D_8021BB80) # $s1, 0x8022
/* 1831F0 801D51A0 00021080 */  sll   $v0, $v0, 2
/* 1831F4 801D51A4 02A2C021 */  addu  $t8, $s5, $v0
/* 1831F8 801D51A8 8F030000 */  lw    $v1, ($t8)
/* 1831FC 801D51AC 2631BB80 */  addiu $s1, %lo(D_8021BB80) # addiu $s1, $s1, -0x4480
/* 183200 801D51B0 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 183204 801D51B4 1060000A */  beqz  $v1, .L801D51E0_ovl9
/* 183208 801D51B8 00602025 */   move  $a0, $v1
/* 18320C 801D51BC 24010001 */  li    $at, 1
/* 183210 801D51C0 10810007 */  beq   $a0, $at, .L801D51E0_ovl9
/* 183214 801D51C4 24130002 */   li    $s3, 2
/* 183218 801D51C8 10930017 */  beq   $a0, $s3, .L801D5228_ovl9
/* 18321C 801D51CC 24010003 */   li    $at, 3
/* 183220 801D51D0 50810016 */  beql  $a0, $at, .L801D522C_ovl9
/* 183224 801D51D4 0003C880 */   sll   $t9, $v1, 2
/* 183228 801D51D8 10000023 */  b     .L801D5268_ovl9
/* 18322C 801D51DC 00000000 */   nop   
.L801D51E0_ovl9:
/* 183230 801D51E0 00034080 */  sll   $t0, $v1, 2
/* 183234 801D51E4 3C018022 */ lui $at, %hi(D_8021BB90)
/* 183238 801D51E8 00280821 */  addu  $at, $at, $t0
/* 18323C 801D51EC C424BB90 */ lwc1 $f4, %lo(D_8021BB90)($at)
/* 183240 801D51F0 3C01800E */ lui $at, %hi(D_800E3210)
/* 183244 801D51F4 00220821 */  addu  $at, $at, $v0
/* 183248 801D51F8 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 18324C 801D51FC 8CA90000 */  lw    $t1, ($a1)
/* 183250 801D5200 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 183254 801D5204 44813000 */  mtc1  $at, $f6
/* 183258 801D5208 3C01800E */ lui $at, %hi(D_800E3C90)
/* 18325C 801D520C 00095080 */  sll   $t2, $t1, 2
/* 183260 801D5210 002A0821 */  addu  $at, $at, $t2
/* 183264 801D5214 E4263C90 */ swc1 $f6, %lo(D_800E3C90)($at)
/* 183268 801D5218 8CA20000 */  lw    $v0, ($a1)
/* 18326C 801D521C 24130002 */  li    $s3, 2
/* 183270 801D5220 10000011 */  b     .L801D5268_ovl9
/* 183274 801D5224 00021080 */   sll   $v0, $v0, 2
.L801D5228_ovl9:
/* 183278 801D5228 0003C880 */  sll   $t9, $v1, 2
.L801D522C_ovl9:
/* 18327C 801D522C 3C018022 */ lui $at, %hi(D_8021BB90)
/* 183280 801D5230 00390821 */  addu  $at, $at, $t9
/* 183284 801D5234 C428BB90 */ lwc1 $f8, %lo(D_8021BB90)($at)
/* 183288 801D5238 3C01800E */ lui $at, %hi(D_800E64D0)
/* 18328C 801D523C 00220821 */  addu  $at, $at, $v0
/* 183290 801D5240 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 183294 801D5244 8CAB0000 */  lw    $t3, ($a1)
/* 183298 801D5248 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 18329C 801D524C 44815000 */  mtc1  $at, $f10
/* 1832A0 801D5250 3C01800E */ lui $at, %hi(D_800E6850)
/* 1832A4 801D5254 000B6880 */  sll   $t5, $t3, 2
/* 1832A8 801D5258 002D0821 */  addu  $at, $at, $t5
/* 1832AC 801D525C E42A6850 */ swc1 $f10, %lo(D_800E6850)($at)
/* 1832B0 801D5260 8CA20000 */  lw    $v0, ($a1)
/* 1832B4 801D5264 00021080 */  sll   $v0, $v0, 2
.L801D5268_ovl9:
/* 1832B8 801D5268 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 1832BC 801D526C 02A27021 */  addu  $t6, $s5, $v0
.L801D5270_ovl9:
/* 1832C0 801D5270 8DCC0000 */  lw    $t4, ($t6)
/* 1832C4 801D5274 000C7880 */  sll   $t7, $t4, 2
/* 1832C8 801D5278 022FC021 */  addu  $t8, $s1, $t7
/* 1832CC 801D527C 0C02A855 */  jal   func_800AA154
/* 1832D0 801D5280 8F040000 */   lw    $a0, ($t8)
/* 1832D4 801D5284 8E450000 */  lw    $a1, ($s2)
/* 1832D8 801D5288 8CA80000 */  lw    $t0, ($a1)
/* 1832DC 801D528C 00084880 */  sll   $t1, $t0, 2
/* 1832E0 801D5290 02891021 */  addu  $v0, $s4, $t1
/* 1832E4 801D5294 8C430000 */  lw    $v1, ($v0)
/* 1832E8 801D5298 246AFFFF */  addiu $t2, $v1, -1
/* 1832EC 801D529C 04610005 */  bgez  $v1, .L801D52B4_ovl9
/* 1832F0 801D52A0 AC4A0000 */   sw    $t2, ($v0)
/* 1832F4 801D52A4 8CB90000 */  lw    $t9, ($a1)
/* 1832F8 801D52A8 00195880 */  sll   $t3, $t9, 2
/* 1832FC 801D52AC 020B6821 */  addu  $t5, $s0, $t3
/* 183300 801D52B0 ADB30000 */  sw    $s3, ($t5)
.L801D52B4_ovl9:
/* 183304 801D52B4 8CA20000 */  lw    $v0, ($a1)
/* 183308 801D52B8 00021080 */  sll   $v0, $v0, 2
/* 18330C 801D52BC 02027021 */  addu  $t6, $s0, $v0
/* 183310 801D52C0 8DCC0000 */  lw    $t4, ($t6)
/* 183314 801D52C4 5180FFEA */  beql  $t4, $zero, .L801D5270_ovl9
/* 183318 801D52C8 02A27021 */   addu  $t6, $s5, $v0
/* 18331C 801D52CC 8FBF002C */  lw    $ra, 0x2c($sp)
/* 183320 801D52D0 8FB00014 */  lw    $s0, 0x14($sp)
/* 183324 801D52D4 8FB10018 */  lw    $s1, 0x18($sp)
/* 183328 801D52D8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 18332C 801D52DC 8FB30020 */  lw    $s3, 0x20($sp)
/* 183330 801D52E0 8FB40024 */  lw    $s4, 0x24($sp)
/* 183334 801D52E4 8FB50028 */  lw    $s5, 0x28($sp)
/* 183338 801D52E8 03E00008 */  jr    $ra
/* 18333C 801D52EC 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_801D52F0_ovl9
/* 183340 801D52F0 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 183344 801D52F4 3C0146C8 */  li    $at, 0x46C80000 # 25600.000000
/* 183348 801D52F8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 18334C 801D52FC 44816000 */  mtc1  $at, $f12
/* 183350 801D5300 0C066DCE */  jal   func_8019B738_ovl9
/* 183354 801D5304 AFA40038 */   sw    $a0, 0x38($sp)
/* 183358 801D5308 10400015 */  beqz  $v0, .L801D5360_ovl9
/* 18335C 801D530C 3C058005 */   lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 183360 801D5310 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 183364 801D5314 3C0E800F */  lui   $t6, %hi(D_800E98E0) # $t6, 0x800f
/* 183368 801D5318 25CE98E0 */  addiu $t6, %lo(D_800E98E0) # addiu $t6, $t6, -0x6720
/* 18336C 801D531C 8CA30000 */  lw    $v1, ($a1)
/* 183370 801D5320 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 183374 801D5324 240F0004 */  li    $t7, 4
/* 183378 801D5328 00031880 */  sll   $v1, $v1, 2
/* 18337C 801D532C 006E1021 */  addu  $v0, $v1, $t6
/* 183380 801D5330 8C440000 */  lw    $a0, ($v0)
/* 183384 801D5334 00230821 */  addu  $at, $at, $v1
/* 183388 801D5338 1C8000DC */  bgtz  $a0, .L801D56AC_ovl9
/* 18338C 801D533C 00000000 */   nop   
/* 183390 801D5340 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 183394 801D5344 8CB80000 */  lw    $t8, ($a1)
/* 183398 801D5348 3C08800F */  lui   $t0, %hi(D_800E98E0) # $t0, 0x800f
/* 18339C 801D534C 250898E0 */  addiu $t0, %lo(D_800E98E0) # addiu $t0, $t0, -0x6720
/* 1833A0 801D5350 0018C880 */  sll   $t9, $t8, 2
/* 1833A4 801D5354 03281021 */  addu  $v0, $t9, $t0
/* 1833A8 801D5358 100000D4 */  b     .L801D56AC_ovl9
/* 1833AC 801D535C 8C440000 */   lw    $a0, ($v0)
.L801D5360_ovl9:
/* 1833B0 801D5360 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1833B4 801D5364 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1833B8 801D5368 3C02800F */ lui $v0, %hi(D_800E9AA0)
/* 1833BC 801D536C 8CA60000 */  lw    $a2, ($a1)
/* 1833C0 801D5370 00061880 */  sll   $v1, $a2, 2
/* 1833C4 801D5374 00431021 */  addu  $v0, $v0, $v1
/* 1833C8 801D5378 8C429AA0 */ lw $v0, %lo(D_800E9AA0)($v0)
/* 1833CC 801D537C 1040000B */  beqz  $v0, .L801D53AC_ovl9
/* 1833D0 801D5380 24070001 */   li    $a3, 1
/* 1833D4 801D5384 10470020 */  beq   $v0, $a3, .L801D5408_ovl9
/* 1833D8 801D5388 3C04800E */ lui $a0, %hi(D_800D9AA0)
/* 1833DC 801D538C 24010002 */  li    $at, 2
/* 1833E0 801D5390 10410032 */  beq   $v0, $at, .L801D545C_ovl9
/* 1833E4 801D5394 00C02025 */   move  $a0, $a2
/* 1833E8 801D5398 24010003 */  li    $at, 3
/* 1833EC 801D539C 1041002F */  beq   $v0, $at, .L801D545C_ovl9
/* 1833F0 801D53A0 00000000 */   nop   
/* 1833F4 801D53A4 1000007A */  b     .L801D5590_ovl9
/* 1833F8 801D53A8 00000000 */   nop   
.L801D53AC_ovl9:
/* 1833FC 801D53AC 3C04800E */  lui   $a0, %hi(gEntitiesNextPosYArray) # $a0, 0x800e
/* 183400 801D53B0 24842790 */  addiu $a0, %lo(gEntitiesNextPosYArray) # addiu $a0, $a0, 0x2790
/* 183404 801D53B4 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 183408 801D53B8 44813000 */  mtc1  $at, $f6
/* 18340C 801D53BC C4840000 */  lwc1  $f4, ($a0)
/* 183410 801D53C0 00834821 */  addu  $t1, $a0, $v1
/* 183414 801D53C4 C52A0000 */  lwc1  $f10, ($t1)
/* 183418 801D53C8 46062200 */  add.s $f8, $f4, $f6
/* 18341C 801D53CC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 183420 801D53D0 00230821 */  addu  $at, $at, $v1
/* 183424 801D53D4 240A0002 */  li    $t2, 2
/* 183428 801D53D8 460A403C */  c.lt.s $f8, $f10
/* 18342C 801D53DC 00000000 */  nop   
/* 183430 801D53E0 45000007 */  bc1f  .L801D5400_ovl9
/* 183434 801D53E4 00000000 */   nop   
/* 183438 801D53E8 AC2ADC50 */ sw $t2, %lo(gEntityVtableIndexArray)($at)
/* 18343C 801D53EC 8CA30000 */  lw    $v1, ($a1)
/* 183440 801D53F0 3C02800F */ lui $v0, %hi(D_800E9AA0)
/* 183444 801D53F4 00031880 */  sll   $v1, $v1, 2
/* 183448 801D53F8 00431021 */  addu  $v0, $v0, $v1
/* 18344C 801D53FC 8C429AA0 */ lw $v0, %lo(D_800E9AA0)($v0)
.L801D5400_ovl9:
/* 183450 801D5400 10000063 */  b     .L801D5590_ovl9
/* 183454 801D5404 24070001 */   li    $a3, 1
.L801D5408_ovl9:
/* 183458 801D5408 24842790 */  addiu $a0, $a0, 0x2790
/* 18345C 801D540C 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 183460 801D5410 44812000 */  mtc1  $at, $f4
/* 183464 801D5414 C4920000 */  lwc1  $f18, ($a0)
/* 183468 801D5418 00835821 */  addu  $t3, $a0, $v1
/* 18346C 801D541C C5700000 */  lwc1  $f16, ($t3)
/* 183470 801D5420 46049180 */  add.s $f6, $f18, $f4
/* 183474 801D5424 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 183478 801D5428 00230821 */  addu  $at, $at, $v1
/* 18347C 801D542C 240C0002 */  li    $t4, 2
/* 183480 801D5430 4606803C */  c.lt.s $f16, $f6
/* 183484 801D5434 00000000 */  nop   
/* 183488 801D5438 45000055 */  bc1f  .L801D5590_ovl9
/* 18348C 801D543C 00000000 */   nop   
/* 183490 801D5440 AC2CDC50 */ sw $t4, %lo(gEntityVtableIndexArray)($at)
/* 183494 801D5444 8CA30000 */  lw    $v1, ($a1)
/* 183498 801D5448 3C02800F */ lui $v0, %hi(D_800E9AA0)
/* 18349C 801D544C 00031880 */  sll   $v1, $v1, 2
/* 1834A0 801D5450 00431021 */  addu  $v0, $v0, $v1
/* 1834A4 801D5454 1000004E */  b     .L801D5590_ovl9
/* 1834A8 801D5458 8C429AA0 */ lw $v0, %lo(D_800E9AA0)($v0)
.L801D545C_ovl9:
/* 1834AC 801D545C 0C03E60A */  jal   func_800F9828
/* 1834B0 801D5460 00002825 */   move  $a1, $zero
/* 1834B4 801D5464 3C018022 */  lui   $at, %hi(D_8021CEA8) # $at, 0x8022
/* 1834B8 801D5468 C428CEA8 */  lwc1  $f8, %lo(D_8021CEA8)($at)
/* 1834BC 801D546C 3C02800E */  lui   $v0, %hi(gEntitiesNextPosXArray) # $v0, 0x800e
/* 1834C0 801D5470 244225D0 */  addiu $v0, %lo(gEntitiesNextPosXArray) # addiu $v0, $v0, 0x25d0
/* 1834C4 801D5474 46080032 */  c.eq.s $f0, $f8
/* 1834C8 801D5478 24070001 */  li    $a3, 1
/* 1834CC 801D547C 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1834D0 801D5480 4502001D */  bc1fl .L801D54F8_ovl9
/* 1834D4 801D5484 44800000 */   mtc1  $zero, $f0
/* 1834D8 801D5488 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1834DC 801D548C C44A0000 */  lwc1  $f10, ($v0)
/* 1834E0 801D5490 3C04800E */  lui   $a0, %hi(gEntitiesNextPosZArray) # $a0, 0x800e
/* 1834E4 801D5494 8DA30000 */  lw    $v1, ($t5)
/* 1834E8 801D5498 24842950 */  addiu $a0, %lo(gEntitiesNextPosZArray) # addiu $a0, $a0, 0x2950
/* 1834EC 801D549C C4840000 */  lwc1  $f4, ($a0)
/* 1834F0 801D54A0 00031880 */  sll   $v1, $v1, 2
/* 1834F4 801D54A4 00437021 */  addu  $t6, $v0, $v1
/* 1834F8 801D54A8 C5D20000 */  lwc1  $f18, ($t6)
/* 1834FC 801D54AC 00837821 */  addu  $t7, $a0, $v1
/* 183500 801D54B0 C5F00000 */  lwc1  $f16, ($t7)
/* 183504 801D54B4 46125001 */  sub.s $f0, $f10, $f18
/* 183508 801D54B8 46102081 */  sub.s $f2, $f4, $f16
/* 18350C 801D54BC 46000182 */  mul.s $f6, $f0, $f0
/* 183510 801D54C0 00000000 */  nop   
/* 183514 801D54C4 46021202 */  mul.s $f8, $f2, $f2
/* 183518 801D54C8 0C00CAC8 */  jal   sqrtf
/* 18351C 801D54CC 46083300 */   add.s $f12, $f6, $f8
/* 183520 801D54D0 E7A0001C */  swc1  $f0, 0x1c($sp)
/* 183524 801D54D4 0C066D82 */  jal   func_8019B608_ovl9
/* 183528 801D54D8 00002025 */   move  $a0, $zero
/* 18352C 801D54DC C7AA001C */  lwc1  $f10, 0x1c($sp)
/* 183530 801D54E0 24070001 */  li    $a3, 1
/* 183534 801D54E4 460A0082 */  mul.s $f2, $f0, $f10
/* 183538 801D54E8 44800000 */  mtc1  $zero, $f0
/* 18353C 801D54EC 10000004 */  b     .L801D5500_ovl9
/* 183540 801D54F0 00000000 */   nop   
/* 183544 801D54F4 44800000 */  mtc1  $zero, $f0
.L801D54F8_ovl9:
/* 183548 801D54F8 00000000 */  nop   
/* 18354C 801D54FC 46000086 */  mov.s $f2, $f0
.L801D5500_ovl9:
/* 183550 801D5500 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 183554 801D5504 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 183558 801D5508 3C04800F */ lui $a0, %hi(D_800E9AA0)
/* 18355C 801D550C 24010002 */  li    $at, 2
/* 183560 801D5510 8CA30000 */  lw    $v1, ($a1)
/* 183564 801D5514 00031880 */  sll   $v1, $v1, 2
/* 183568 801D5518 00832021 */  addu  $a0, $a0, $v1
/* 18356C 801D551C 8C849AA0 */ lw $a0, %lo(D_800D9AA0)($a0)
/* 183570 801D5520 5481000F */  bnel  $a0, $at, .L801D5560_ovl9
/* 183574 801D5524 4600103C */   c.lt.s $f2, $f0
/* 183578 801D5528 4602003C */  c.lt.s $f0, $f2
/* 18357C 801D552C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 183580 801D5530 00230821 */  addu  $at, $at, $v1
/* 183584 801D5534 24180002 */  li    $t8, 2
/* 183588 801D5538 45020015 */  bc1fl .L801D5590_ovl9
/* 18358C 801D553C 00801025 */   move  $v0, $a0
/* 183590 801D5540 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 183594 801D5544 8CA30000 */  lw    $v1, ($a1)
/* 183598 801D5548 3C04800F */ lui $a0, %hi(D_800E9AA0)
/* 18359C 801D554C 00031880 */  sll   $v1, $v1, 2
/* 1835A0 801D5550 00832021 */  addu  $a0, $a0, $v1
/* 1835A4 801D5554 1000000D */  b     .L801D558C_ovl9
/* 1835A8 801D5558 8C849AA0 */ lw $a0, %lo(D_800E9AA0)($a0)
/* 1835AC 801D555C 4600103C */  c.lt.s $f2, $f0
.L801D5560_ovl9:
/* 1835B0 801D5560 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1835B4 801D5564 00230821 */  addu  $at, $at, $v1
/* 1835B8 801D5568 24190002 */  li    $t9, 2
/* 1835BC 801D556C 45020008 */  bc1fl .L801D5590_ovl9
/* 1835C0 801D5570 00801025 */   move  $v0, $a0
/* 1835C4 801D5574 AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)
/* 1835C8 801D5578 8CA30000 */  lw    $v1, ($a1)
/* 1835CC 801D557C 3C04800F */ lui $a0, %hi(D_800E9AA0)
/* 1835D0 801D5580 00031880 */  sll   $v1, $v1, 2
/* 1835D4 801D5584 00832021 */  addu  $a0, $a0, $v1
/* 1835D8 801D5588 8C849AA0 */ lw $a0, %lo(D_800E9AA0)($a0)
.L801D558C_ovl9:
/* 1835DC 801D558C 00801025 */  move  $v0, $a0
.L801D5590_ovl9:
/* 1835E0 801D5590 1040000B */  beqz  $v0, .L801D55C0_ovl9
/* 1835E4 801D5594 00000000 */   nop   
/* 1835E8 801D5598 10470018 */  beq   $v0, $a3, .L801D55FC_ovl9
/* 1835EC 801D559C 24010002 */   li    $at, 2
/* 1835F0 801D55A0 10410025 */  beq   $v0, $at, .L801D5638_ovl9
/* 1835F4 801D55A4 24010003 */   li    $at, 3
/* 1835F8 801D55A8 10410032 */  beq   $v0, $at, .L801D5674_ovl9
/* 1835FC 801D55AC 3C08800F */   lui   $t0, %hi(D_800E98E0) # $t0, 0x800f
/* 183600 801D55B0 250898E0 */  addiu $t0, %lo(D_800E98E0) # addiu $t0, $t0, -0x6720
/* 183604 801D55B4 00681021 */  addu  $v0, $v1, $t0
/* 183608 801D55B8 1000003C */  b     .L801D56AC_ovl9
/* 18360C 801D55BC 8C440000 */   lw    $a0, ($v0)
.L801D55C0_ovl9:
/* 183610 801D55C0 3C098013 */  lui   $t1, %hi(D_8012BCA0) # $t1, 0x8013
/* 183614 801D55C4 8D29BCA0 */  lw    $t1, %lo(D_8012BCA0)($t1)
/* 183618 801D55C8 3C0C800F */  lui   $t4, %hi(D_800E98E0) # $t4, 0x800f
/* 18361C 801D55CC 258C98E0 */  addiu $t4, %lo(D_800E98E0) # addiu $t4, $t4, -0x6720
/* 183620 801D55D0 000954C2 */  srl   $t2, $t1, 0x13
/* 183624 801D55D4 314B01C0 */  andi  $t3, $t2, 0x1c0
/* 183628 801D55D8 11600005 */  beqz  $t3, .L801D55F0_ovl9
/* 18362C 801D55DC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 183630 801D55E0 00230821 */  addu  $at, $at, $v1
/* 183634 801D55E4 AC27DC50 */ sw $a3, %lo(gEntityVtableIndexArray)($at)
/* 183638 801D55E8 8CA30000 */  lw    $v1, ($a1)
/* 18363C 801D55EC 00031880 */  sll   $v1, $v1, 2
.L801D55F0_ovl9:
/* 183640 801D55F0 006C1021 */  addu  $v0, $v1, $t4
/* 183644 801D55F4 1000002D */  b     .L801D56AC_ovl9
/* 183648 801D55F8 8C440000 */   lw    $a0, ($v0)
.L801D55FC_ovl9:
/* 18364C 801D55FC 3C0D8013 */  lui   $t5, %hi(D_8012BCA0) # $t5, 0x8013
/* 183650 801D5600 8DADBCA0 */  lw    $t5, %lo(D_8012BCA0)($t5)
/* 183654 801D5604 3C18800F */  lui   $t8, %hi(D_800E98E0) # $t8, 0x800f
/* 183658 801D5608 271898E0 */  addiu $t8, %lo(D_800E98E0) # addiu $t8, $t8, -0x6720
/* 18365C 801D560C 000D74C2 */  srl   $t6, $t5, 0x13
/* 183660 801D5610 31CF0E00 */  andi  $t7, $t6, 0xe00
/* 183664 801D5614 11E00005 */  beqz  $t7, .L801D562C_ovl9
/* 183668 801D5618 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 18366C 801D561C 00230821 */  addu  $at, $at, $v1
/* 183670 801D5620 AC27DC50 */ sw $a3, %lo(gEntityVtableIndexArray)($at)
/* 183674 801D5624 8CA30000 */  lw    $v1, ($a1)
/* 183678 801D5628 00031880 */  sll   $v1, $v1, 2
.L801D562C_ovl9:
/* 18367C 801D562C 00781021 */  addu  $v0, $v1, $t8
/* 183680 801D5630 1000001E */  b     .L801D56AC_ovl9
/* 183684 801D5634 8C440000 */   lw    $a0, ($v0)
.L801D5638_ovl9:
/* 183688 801D5638 3C198013 */  lui   $t9, %hi(D_8012BCA0) # $t9, 0x8013
/* 18368C 801D563C 8F39BCA0 */  lw    $t9, %lo(D_8012BCA0)($t9)
/* 183690 801D5640 3C0A800F */  lui   $t2, %hi(D_800E98E0) # $t2, 0x800f
/* 183694 801D5644 254A98E0 */  addiu $t2, %lo(D_800E98E0) # addiu $t2, $t2, -0x6720
/* 183698 801D5648 001944C2 */  srl   $t0, $t9, 0x13
/* 18369C 801D564C 31090038 */  andi  $t1, $t0, 0x38
/* 1836A0 801D5650 11200005 */  beqz  $t1, .L801D5668_ovl9
/* 1836A4 801D5654 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1836A8 801D5658 00230821 */  addu  $at, $at, $v1
/* 1836AC 801D565C AC27DC50 */ sw $a3, %lo(gEntityVtableIndexArray)($at)
/* 1836B0 801D5660 8CA30000 */  lw    $v1, ($a1)
/* 1836B4 801D5664 00031880 */  sll   $v1, $v1, 2
.L801D5668_ovl9:
/* 1836B8 801D5668 006A1021 */  addu  $v0, $v1, $t2
/* 1836BC 801D566C 1000000F */  b     .L801D56AC_ovl9
/* 1836C0 801D5670 8C440000 */   lw    $a0, ($v0)
.L801D5674_ovl9:
/* 1836C4 801D5674 3C0B8013 */  lui   $t3, %hi(D_8012BCA0) # $t3, 0x8013
/* 1836C8 801D5678 8D6BBCA0 */  lw    $t3, %lo(D_8012BCA0)($t3)
/* 1836CC 801D567C 3C0E800F */  lui   $t6, %hi(D_800E98E0) # $t6, 0x800f
/* 1836D0 801D5680 25CE98E0 */  addiu $t6, %lo(D_800E98E0) # addiu $t6, $t6, -0x6720
/* 1836D4 801D5684 000B64C2 */  srl   $t4, $t3, 0x13
/* 1836D8 801D5688 318D0007 */  andi  $t5, $t4, 7
/* 1836DC 801D568C 11A00005 */  beqz  $t5, .L801D56A4_ovl9
/* 1836E0 801D5690 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1836E4 801D5694 00230821 */  addu  $at, $at, $v1
/* 1836E8 801D5698 AC27DC50 */ sw $a3, %lo(gEntityVtableIndexArray)($at)
/* 1836EC 801D569C 8CA30000 */  lw    $v1, ($a1)
/* 1836F0 801D56A0 00031880 */  sll   $v1, $v1, 2
.L801D56A4_ovl9:
/* 1836F4 801D56A4 006E1021 */  addu  $v0, $v1, $t6
/* 1836F8 801D56A8 8C440000 */  lw    $a0, ($v0)
.L801D56AC_ovl9:
/* 1836FC 801D56AC 18800002 */  blez  $a0, .L801D56B8_ovl9
/* 183700 801D56B0 248FFFFF */   addiu $t7, $a0, -1
/* 183704 801D56B4 AC4F0000 */  sw    $t7, ($v0)
.L801D56B8_ovl9:
/* 183708 801D56B8 0C067CEC */  jal   func_8019F3B0_ovl9
/* 18370C 801D56BC 00000000 */   nop   
/* 183710 801D56C0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 183714 801D56C4 27BD0038 */  addiu $sp, $sp, 0x38
/* 183718 801D56C8 03E00008 */  jr    $ra
/* 18371C 801D56CC 00000000 */   nop   

glabel func_801D56D0_ovl9
/* 183720 801D56D0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 183724 801D56D4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 183728 801D56D8 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 18372C 801D56DC AFBF0014 */  sw    $ra, 0x14($sp)
/* 183730 801D56E0 3C03800E */  lui   $v1, %hi(gEntitiesNextPosYArray) # $v1, 0x800e
/* 183734 801D56E4 8DC40000 */  lw    $a0, ($t6)
/* 183738 801D56E8 24632790 */  addiu $v1, %lo(gEntitiesNextPosYArray) # addiu $v1, $v1, 0x2790
/* 18373C 801D56EC 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 183740 801D56F0 44813000 */  mtc1  $at, $f6
/* 183744 801D56F4 C4640000 */  lwc1  $f4, ($v1)
/* 183748 801D56F8 00047880 */  sll   $t7, $a0, 2
/* 18374C 801D56FC 006FC021 */  addu  $t8, $v1, $t7
/* 183750 801D5700 46062200 */  add.s $f8, $f4, $f6
/* 183754 801D5704 C70A0000 */  lwc1  $f10, ($t8)
/* 183758 801D5708 00002825 */  move  $a1, $zero
/* 18375C 801D570C 460A4381 */  sub.s $f14, $f8, $f10
/* 183760 801D5710 0C03E60A */  jal   func_800F9828
/* 183764 801D5714 E7AE002C */   swc1  $f14, 0x2c($sp)
/* 183768 801D5718 3C018022 */  lui   $at, %hi(D_8021CEAC) # $at, 0x8022
/* 18376C 801D571C C430CEAC */  lwc1  $f16, %lo(D_8021CEAC)($at)
/* 183770 801D5720 3C03800E */  lui   $v1, %hi(gEntitiesNextPosXArray) # $v1, 0x800e
/* 183774 801D5724 246325D0 */  addiu $v1, %lo(gEntitiesNextPosXArray) # addiu $v1, $v1, 0x25d0
/* 183778 801D5728 46100032 */  c.eq.s $f0, $f16
/* 18377C 801D572C C7AE002C */  lwc1  $f14, 0x2c($sp)
/* 183780 801D5730 46000306 */  mov.s $f12, $f0
/* 183784 801D5734 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 183788 801D5738 4502001C */  bc1fl .L801D57AC_ovl9
/* 18378C 801D573C 44801000 */   mtc1  $zero, $f2
/* 183790 801D5740 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 183794 801D5744 C4720000 */  lwc1  $f18, ($v1)
/* 183798 801D5748 3C04800E */  lui   $a0, %hi(gEntitiesNextPosZArray) # $a0, 0x800e
/* 18379C 801D574C 8F220000 */  lw    $v0, ($t9)
/* 1837A0 801D5750 24842950 */  addiu $a0, %lo(gEntitiesNextPosZArray) # addiu $a0, $a0, 0x2950
/* 1837A4 801D5754 C4860000 */  lwc1  $f6, ($a0)
/* 1837A8 801D5758 00021080 */  sll   $v0, $v0, 2
/* 1837AC 801D575C 00624021 */  addu  $t0, $v1, $v0
/* 1837B0 801D5760 C5040000 */  lwc1  $f4, ($t0)
/* 1837B4 801D5764 00824821 */  addu  $t1, $a0, $v0
/* 1837B8 801D5768 C5280000 */  lwc1  $f8, ($t1)
/* 1837BC 801D576C 46049001 */  sub.s $f0, $f18, $f4
/* 1837C0 801D5770 E7AE002C */  swc1  $f14, 0x2c($sp)
/* 1837C4 801D5774 46083081 */  sub.s $f2, $f6, $f8
/* 1837C8 801D5778 46000282 */  mul.s $f10, $f0, $f0
/* 1837CC 801D577C 00000000 */  nop   
/* 1837D0 801D5780 46021402 */  mul.s $f16, $f2, $f2
/* 1837D4 801D5784 0C00CAC8 */  jal   sqrtf
/* 1837D8 801D5788 46105300 */   add.s $f12, $f10, $f16
/* 1837DC 801D578C 00002025 */  move  $a0, $zero
/* 1837E0 801D5790 0C066D82 */  jal   func_8019B608_ovl9
/* 1837E4 801D5794 E7A0001C */   swc1  $f0, 0x1c($sp)
/* 1837E8 801D5798 C7A2001C */  lwc1  $f2, 0x1c($sp)
/* 1837EC 801D579C C7AE002C */  lwc1  $f14, 0x2c($sp)
/* 1837F0 801D57A0 46020302 */  mul.s $f12, $f0, $f2
/* 1837F4 801D57A4 00000000 */  nop   
/* 1837F8 801D57A8 44801000 */  mtc1  $zero, $f2
.L801D57AC_ovl9:
/* 1837FC 801D57AC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 183800 801D57B0 4602603C */  c.lt.s $f12, $f2
/* 183804 801D57B4 00000000 */  nop   
/* 183808 801D57B8 45020004 */  bc1fl .L801D57CC_ovl9
/* 18380C 801D57BC 46006006 */   mov.s $f0, $f12
/* 183810 801D57C0 10000002 */  b     .L801D57CC_ovl9
/* 183814 801D57C4 46006007 */   neg.s $f0, $f12
/* 183818 801D57C8 46006006 */  mov.s $f0, $f12
.L801D57CC_ovl9:
/* 18381C 801D57CC 4602703C */  c.lt.s $f14, $f2
/* 183820 801D57D0 00000000 */  nop   
/* 183824 801D57D4 45020004 */  bc1fl .L801D57E8_ovl9
/* 183828 801D57D8 46007086 */   mov.s $f2, $f14
/* 18382C 801D57DC 10000002 */  b     .L801D57E8_ovl9
/* 183830 801D57E0 46007087 */   neg.s $f2, $f14
/* 183834 801D57E4 46007086 */  mov.s $f2, $f14
.L801D57E8_ovl9:
/* 183838 801D57E8 4600103E */  c.le.s $f2, $f0
/* 18383C 801D57EC 00000000 */  nop   
/* 183840 801D57F0 4502000C */  bc1fl .L801D5824_ovl9
/* 183844 801D57F4 44802000 */   mtc1  $zero, $f4
/* 183848 801D57F8 44809000 */  mtc1  $zero, $f18
/* 18384C 801D57FC 24020002 */  li    $v0, 2
/* 183850 801D5800 460C903E */  c.le.s $f18, $f12
/* 183854 801D5804 00000000 */  nop   
/* 183858 801D5808 45000003 */  bc1f  .L801D5818_ovl9
/* 18385C 801D580C 00000000 */   nop   
/* 183860 801D5810 1000000C */  b     .L801D5844_ovl9
/* 183864 801D5814 24030003 */   li    $v1, 3
.L801D5818_ovl9:
/* 183868 801D5818 1000000A */  b     .L801D5844_ovl9
/* 18386C 801D581C 00401825 */   move  $v1, $v0
/* 183870 801D5820 44802000 */  mtc1  $zero, $f4
.L801D5824_ovl9:
/* 183874 801D5824 24020001 */  li    $v0, 1
/* 183878 801D5828 460E203E */  c.le.s $f4, $f14
/* 18387C 801D582C 00000000 */  nop   
/* 183880 801D5830 45000003 */  bc1f  .L801D5840_ovl9
/* 183884 801D5834 00000000 */   nop   
/* 183888 801D5838 10000001 */  b     .L801D5840_ovl9
/* 18388C 801D583C 00001025 */   move  $v0, $zero
.L801D5840_ovl9:
/* 183890 801D5840 00401825 */  move  $v1, $v0
.L801D5844_ovl9:
/* 183894 801D5844 00601025 */  move  $v0, $v1
/* 183898 801D5848 03E00008 */  jr    $ra
/* 18389C 801D584C 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_801D5850_ovl9
/* 1838A0 801D5850 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 1838A4 801D5854 AFB1001C */  sw    $s1, 0x1c($sp)
/* 1838A8 801D5858 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1838AC 801D585C 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1838B0 801D5860 8E2F0000 */  lw    $t7, ($s1)
/* 1838B4 801D5864 AFBF003C */  sw    $ra, 0x3c($sp)
/* 1838B8 801D5868 AFBE0038 */  sw    $fp, 0x38($sp)
/* 1838BC 801D586C AFB70034 */  sw    $s7, 0x34($sp)
/* 1838C0 801D5870 AFB60030 */  sw    $s6, 0x30($sp)
/* 1838C4 801D5874 AFB5002C */  sw    $s5, 0x2c($sp)
/* 1838C8 801D5878 AFB40028 */  sw    $s4, 0x28($sp)
/* 1838CC 801D587C AFB30024 */  sw    $s3, 0x24($sp)
/* 1838D0 801D5880 AFB20020 */  sw    $s2, 0x20($sp)
/* 1838D4 801D5884 AFB00018 */  sw    $s0, 0x18($sp)
/* 1838D8 801D5888 AFA40040 */  sw    $a0, 0x40($sp)
/* 1838DC 801D588C 8DF80000 */  lw    $t8, ($t7)
/* 1838E0 801D5890 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1838E4 801D5894 240E0001 */  li    $t6, 1
/* 1838E8 801D5898 0018C880 */  sll   $t9, $t8, 2
/* 1838EC 801D589C 00390821 */  addu  $at, $at, $t9
/* 1838F0 801D58A0 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1838F4 801D58A4 0C006291 */  jal   random_soft_s32_range
/* 1838F8 801D58A8 24040002 */   li    $a0, 2
/* 1838FC 801D58AC 8E250000 */  lw    $a1, ($s1)
/* 183900 801D58B0 3C10800F */  lui   $s0, %hi(D_800E9C60) # $s0, 0x800f
/* 183904 801D58B4 26109C60 */  addiu $s0, %lo(D_800E9C60) # addiu $s0, $s0, -0x63a0
/* 183908 801D58B8 8CA80000 */  lw    $t0, ($a1)
/* 18390C 801D58BC 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 183910 801D58C0 44810000 */  mtc1  $at, $f0
/* 183914 801D58C4 00084880 */  sll   $t1, $t0, 2
/* 183918 801D58C8 02095021 */  addu  $t2, $s0, $t1
/* 18391C 801D58CC AD420000 */  sw    $v0, ($t2)
/* 183920 801D58D0 8CAB0000 */  lw    $t3, ($a1)
/* 183924 801D58D4 3C01800E */ lui $at, %hi(D_800E6850)
/* 183928 801D58D8 3C04800F */ lui $a0, %hi(D_800E9AA0)
/* 18392C 801D58DC 000B6080 */  sll   $t4, $t3, 2
/* 183930 801D58E0 002C0821 */  addu  $at, $at, $t4
/* 183934 801D58E4 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 183938 801D58E8 8CAD0000 */  lw    $t5, ($a1)
/* 18393C 801D58EC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 183940 801D58F0 3C1E800E */  lui   $fp, %hi(gEntityVtableIndexArray) # $fp, 0x800e
/* 183944 801D58F4 000D7880 */  sll   $t7, $t5, 2
/* 183948 801D58F8 002F0821 */  addu  $at, $at, $t7
/* 18394C 801D58FC E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 183950 801D5900 8CA30000 */  lw    $v1, ($a1)
/* 183954 801D5904 3C178022 */  lui   $s7, %hi(D_8021BBA0) # $s7, 0x8022
/* 183958 801D5908 24010001 */  li    $at, 1
/* 18395C 801D590C 00031880 */  sll   $v1, $v1, 2
/* 183960 801D5910 00832021 */  addu  $a0, $a0, $v1
/* 183964 801D5914 8C849AA0 */ lw $a0, %lo(D_800E9AA0)($a0)
/* 183968 801D5918 02031021 */  addu  $v0, $s0, $v1
/* 18396C 801D591C 26F7BBA0 */  addiu $s7, %lo(D_8021BBA0) # addiu $s7, $s7, -0x4460
/* 183970 801D5920 1080000A */  beqz  $a0, .L801D594C_ovl9
/* 183974 801D5924 27DEDC50 */   addiu $fp, %lo(gEntityVtableIndexArray) # addiu $fp, $fp, -0x23b0
/* 183978 801D5928 10810008 */  beq   $a0, $at, .L801D594C_ovl9
/* 18397C 801D592C 24010002 */   li    $at, 2
/* 183980 801D5930 1081008E */  beq   $a0, $at, .L801D5B6C_ovl9
/* 183984 801D5934 24010003 */   li    $at, 3
/* 183988 801D5938 1081008C */  beq   $a0, $at, .L801D5B6C_ovl9
/* 18398C 801D593C 3C18800E */   lui   $t8, %hi(gEntityVtableIndexArray) # $t8, 0x800e
/* 183990 801D5940 2718DC50 */  addiu $t8, %lo(gEntityVtableIndexArray) # addiu $t8, $t8, -0x23b0
/* 183994 801D5944 1000010E */  b     .L801D5D80_ovl9
/* 183998 801D5948 00781021 */   addu  $v0, $v1, $t8
.L801D594C_ovl9:
/* 18399C 801D594C 8C4E0000 */  lw    $t6, ($v0)
/* 1839A0 801D5950 3C16800E */  lui   $s6, %hi(D_800E6690) # $s6, 0x800e
/* 1839A4 801D5954 3C158022 */  lui   $s5, %hi(D_8021BB90) # $s5, 0x8022
/* 1839A8 801D5958 25D90002 */  addiu $t9, $t6, 2
/* 1839AC 801D595C AC590000 */  sw    $t9, ($v0)
/* 1839B0 801D5960 8CA30000 */  lw    $v1, ($a1)
/* 1839B4 801D5964 3C14800E */  lui   $s4, %hi(D_800E64D0) # $s4, 0x800e
/* 1839B8 801D5968 3C138022 */  lui   $s3, %hi(D_8021BB8C) # $s3, 0x8022
/* 1839BC 801D596C 3C128022 */  lui   $s2, %hi(D_8021BB80) # $s2, 0x8022
/* 1839C0 801D5970 2652BB80 */  addiu $s2, %lo(D_8021BB80) # addiu $s2, $s2, -0x4480
/* 1839C4 801D5974 2673BB8C */  addiu $s3, %lo(D_8021BB8C) # addiu $s3, $s3, -0x4474
/* 1839C8 801D5978 269464D0 */  addiu $s4, %lo(D_800E64D0) # addiu $s4, $s4, 0x64d0
/* 1839CC 801D597C 26B5BB90 */  addiu $s5, %lo(D_8021BB90) # addiu $s5, $s5, -0x4470
/* 1839D0 801D5980 26D66690 */  addiu $s6, %lo(D_800E6690) # addiu $s6, $s6, 0x6690
/* 1839D4 801D5984 00031880 */  sll   $v1, $v1, 2
/* 1839D8 801D5988 02034021 */  addu  $t0, $s0, $v1
.L801D598C_ovl9:
/* 1839DC 801D598C 8D090000 */  lw    $t1, ($t0)
/* 1839E0 801D5990 02836021 */  addu  $t4, $s4, $v1
/* 1839E4 801D5994 00095080 */  sll   $t2, $t1, 2
/* 1839E8 801D5998 02AA5821 */  addu  $t3, $s5, $t2
/* 1839EC 801D599C C5640000 */  lwc1  $f4, ($t3)
/* 1839F0 801D59A0 E5840000 */  swc1  $f4, ($t4)
/* 1839F4 801D59A4 8CA30000 */  lw    $v1, ($a1)
/* 1839F8 801D59A8 00031880 */  sll   $v1, $v1, 2
/* 1839FC 801D59AC 02036821 */  addu  $t5, $s0, $v1
/* 183A00 801D59B0 8DAF0000 */  lw    $t7, ($t5)
/* 183A04 801D59B4 02C3C821 */  addu  $t9, $s6, $v1
/* 183A08 801D59B8 000FC080 */  sll   $t8, $t7, 2
/* 183A0C 801D59BC 02F87021 */  addu  $t6, $s7, $t8
/* 183A10 801D59C0 C5C60000 */  lwc1  $f6, ($t6)
/* 183A14 801D59C4 E7260000 */  swc1  $f6, ($t9)
/* 183A18 801D59C8 8CA80000 */  lw    $t0, ($a1)
/* 183A1C 801D59CC 00084880 */  sll   $t1, $t0, 2
/* 183A20 801D59D0 02095021 */  addu  $t2, $s0, $t1
/* 183A24 801D59D4 8D4B0000 */  lw    $t3, ($t2)
/* 183A28 801D59D8 000B6080 */  sll   $t4, $t3, 2
/* 183A2C 801D59DC 024C6821 */  addu  $t5, $s2, $t4
/* 183A30 801D59E0 0C02A855 */  jal   func_800AA154
/* 183A34 801D59E4 8DA40000 */   lw    $a0, ($t5)
/* 183A38 801D59E8 8E2F0000 */  lw    $t7, ($s1)
/* 183A3C 801D59EC 8DF80000 */  lw    $t8, ($t7)
/* 183A40 801D59F0 00187080 */  sll   $t6, $t8, 2
/* 183A44 801D59F4 020EC821 */  addu  $t9, $s0, $t6
/* 183A48 801D59F8 8F280000 */  lw    $t0, ($t9)
/* 183A4C 801D59FC 00084880 */  sll   $t1, $t0, 2
/* 183A50 801D5A00 02495021 */  addu  $t2, $s2, $t1
/* 183A54 801D5A04 0C02A855 */  jal   func_800AA154
/* 183A58 801D5A08 8D440000 */   lw    $a0, ($t2)
/* 183A5C 801D5A0C 8E2B0000 */  lw    $t3, ($s1)
/* 183A60 801D5A10 8D6C0000 */  lw    $t4, ($t3)
/* 183A64 801D5A14 000C6880 */  sll   $t5, $t4, 2
/* 183A68 801D5A18 020D7821 */  addu  $t7, $s0, $t5
/* 183A6C 801D5A1C 8DF80000 */  lw    $t8, ($t7)
/* 183A70 801D5A20 00187080 */  sll   $t6, $t8, 2
/* 183A74 801D5A24 000EC823 */  negu  $t9, $t6
/* 183A78 801D5A28 02794021 */  addu  $t0, $s3, $t9
/* 183A7C 801D5A2C 0C02A855 */  jal   func_800AA154
/* 183A80 801D5A30 8D040008 */   lw    $a0, 8($t0)
/* 183A84 801D5A34 8E290000 */  lw    $t1, ($s1)
/* 183A88 801D5A38 8D2A0000 */  lw    $t2, ($t1)
/* 183A8C 801D5A3C 000A5880 */  sll   $t3, $t2, 2
/* 183A90 801D5A40 020B6021 */  addu  $t4, $s0, $t3
/* 183A94 801D5A44 8D8D0000 */  lw    $t5, ($t4)
/* 183A98 801D5A48 000D7880 */  sll   $t7, $t5, 2
/* 183A9C 801D5A4C 000FC023 */  negu  $t8, $t7
/* 183AA0 801D5A50 02787021 */  addu  $t6, $s3, $t8
/* 183AA4 801D5A54 0C02A855 */  jal   func_800AA154
/* 183AA8 801D5A58 8DC40008 */   lw    $a0, 8($t6)
/* 183AAC 801D5A5C 8E250000 */  lw    $a1, ($s1)
/* 183AB0 801D5A60 8CA30000 */  lw    $v1, ($a1)
/* 183AB4 801D5A64 00031880 */  sll   $v1, $v1, 2
/* 183AB8 801D5A68 0203C821 */  addu  $t9, $s0, $v1
/* 183ABC 801D5A6C 8F280000 */  lw    $t0, ($t9)
/* 183AC0 801D5A70 02835821 */  addu  $t3, $s4, $v1
/* 183AC4 801D5A74 00084880 */  sll   $t1, $t0, 2
/* 183AC8 801D5A78 02A95021 */  addu  $t2, $s5, $t1
/* 183ACC 801D5A7C C5480000 */  lwc1  $f8, ($t2)
/* 183AD0 801D5A80 46004287 */  neg.s $f10, $f8
/* 183AD4 801D5A84 E56A0000 */  swc1  $f10, ($t3)
/* 183AD8 801D5A88 8CA30000 */  lw    $v1, ($a1)
/* 183ADC 801D5A8C 00031880 */  sll   $v1, $v1, 2
/* 183AE0 801D5A90 02036021 */  addu  $t4, $s0, $v1
/* 183AE4 801D5A94 8D8D0000 */  lw    $t5, ($t4)
/* 183AE8 801D5A98 02C37021 */  addu  $t6, $s6, $v1
/* 183AEC 801D5A9C 000D7880 */  sll   $t7, $t5, 2
/* 183AF0 801D5AA0 02EFC021 */  addu  $t8, $s7, $t7
/* 183AF4 801D5AA4 C7100000 */  lwc1  $f16, ($t8)
/* 183AF8 801D5AA8 46008487 */  neg.s $f18, $f16
/* 183AFC 801D5AAC E5D20000 */  swc1  $f18, ($t6)
/* 183B00 801D5AB0 8CB90000 */  lw    $t9, ($a1)
/* 183B04 801D5AB4 00194080 */  sll   $t0, $t9, 2
/* 183B08 801D5AB8 02084821 */  addu  $t1, $s0, $t0
/* 183B0C 801D5ABC 8D2A0000 */  lw    $t2, ($t1)
/* 183B10 801D5AC0 000A5880 */  sll   $t3, $t2, 2
/* 183B14 801D5AC4 000B6023 */  negu  $t4, $t3
/* 183B18 801D5AC8 026C6821 */  addu  $t5, $s3, $t4
/* 183B1C 801D5ACC 0C02A855 */  jal   func_800AA154
/* 183B20 801D5AD0 8DA40008 */   lw    $a0, 8($t5)
/* 183B24 801D5AD4 8E2F0000 */  lw    $t7, ($s1)
/* 183B28 801D5AD8 8DF80000 */  lw    $t8, ($t7)
/* 183B2C 801D5ADC 00187080 */  sll   $t6, $t8, 2
/* 183B30 801D5AE0 020EC821 */  addu  $t9, $s0, $t6
/* 183B34 801D5AE4 8F280000 */  lw    $t0, ($t9)
/* 183B38 801D5AE8 00084880 */  sll   $t1, $t0, 2
/* 183B3C 801D5AEC 00095023 */  negu  $t2, $t1
/* 183B40 801D5AF0 026A5821 */  addu  $t3, $s3, $t2
/* 183B44 801D5AF4 0C02A855 */  jal   func_800AA154
/* 183B48 801D5AF8 8D640008 */   lw    $a0, 8($t3)
/* 183B4C 801D5AFC 8E2C0000 */  lw    $t4, ($s1)
/* 183B50 801D5B00 8D8D0000 */  lw    $t5, ($t4)
/* 183B54 801D5B04 000D7880 */  sll   $t7, $t5, 2
/* 183B58 801D5B08 020FC021 */  addu  $t8, $s0, $t7
/* 183B5C 801D5B0C 8F0E0000 */  lw    $t6, ($t8)
/* 183B60 801D5B10 000EC880 */  sll   $t9, $t6, 2
/* 183B64 801D5B14 02594021 */  addu  $t0, $s2, $t9
/* 183B68 801D5B18 0C02A855 */  jal   func_800AA154
/* 183B6C 801D5B1C 8D040000 */   lw    $a0, ($t0)
/* 183B70 801D5B20 8E290000 */  lw    $t1, ($s1)
/* 183B74 801D5B24 8D2A0000 */  lw    $t2, ($t1)
/* 183B78 801D5B28 000A5880 */  sll   $t3, $t2, 2
/* 183B7C 801D5B2C 020B6021 */  addu  $t4, $s0, $t3
/* 183B80 801D5B30 8D8D0000 */  lw    $t5, ($t4)
/* 183B84 801D5B34 000D7880 */  sll   $t7, $t5, 2
/* 183B88 801D5B38 024FC021 */  addu  $t8, $s2, $t7
/* 183B8C 801D5B3C 0C02A855 */  jal   func_800AA154
/* 183B90 801D5B40 8F040000 */   lw    $a0, ($t8)
/* 183B94 801D5B44 8E250000 */  lw    $a1, ($s1)
/* 183B98 801D5B48 24010001 */  li    $at, 1
/* 183B9C 801D5B4C 8CA30000 */  lw    $v1, ($a1)
/* 183BA0 801D5B50 00031880 */  sll   $v1, $v1, 2
/* 183BA4 801D5B54 03C31021 */  addu  $v0, $fp, $v1
/* 183BA8 801D5B58 8C4E0000 */  lw    $t6, ($v0)
/* 183BAC 801D5B5C 51C1FF8B */  beql  $t6, $at, .L801D598C_ovl9
/* 183BB0 801D5B60 02034021 */   addu  $t0, $s0, $v1
/* 183BB4 801D5B64 10000087 */  b     .L801D5D84_ovl9
/* 183BB8 801D5B68 8FBF003C */   lw    $ra, 0x3c($sp)
.L801D5B6C_ovl9:
/* 183BBC 801D5B6C 3C1E800E */  lui   $fp, %hi(gEntityVtableIndexArray) # $fp, 0x800e
/* 183BC0 801D5B70 3C178022 */  lui   $s7, %hi(D_8021BBA0) # $s7, 0x8022
/* 183BC4 801D5B74 3C16800E */  lui   $s6, %hi(D_800E3750) # $s6, 0x800e
/* 183BC8 801D5B78 3C158022 */  lui   $s5, %hi(D_8021BB90) # $s5, 0x8022
/* 183BCC 801D5B7C 3C14800E */  lui   $s4, %hi(D_800E3210) # $s4, 0x800e
/* 183BD0 801D5B80 3C138022 */  lui   $s3, %hi(D_8021BB84) # $s3, 0x8022
/* 183BD4 801D5B84 3C128022 */  lui   $s2, %hi(D_8021BB80) # $s2, 0x8022
/* 183BD8 801D5B88 2652BB80 */  addiu $s2, %lo(D_8021BB80) # addiu $s2, $s2, -0x4480
/* 183BDC 801D5B8C 2673BB84 */  addiu $s3, %lo(D_8021BB84) # addiu $s3, $s3, -0x447c
/* 183BE0 801D5B90 26943210 */  addiu $s4, %lo(D_800E3210) # addiu $s4, $s4, 0x3210
/* 183BE4 801D5B94 26B5BB90 */  addiu $s5, %lo(D_8021BB90) # addiu $s5, $s5, -0x4470
/* 183BE8 801D5B98 26D63750 */  addiu $s6, %lo(D_800E3750) # addiu $s6, $s6, 0x3750
/* 183BEC 801D5B9C 26F7BBA0 */  addiu $s7, %lo(D_8021BBA0) # addiu $s7, $s7, -0x4460
/* 183BF0 801D5BA0 27DEDC50 */  addiu $fp, %lo(gEntityVtableIndexArray) # addiu $fp, $fp, -0x23b0
/* 183BF4 801D5BA4 0203C821 */  addu  $t9, $s0, $v1
.L801D5BA8_ovl9:
/* 183BF8 801D5BA8 8F280000 */  lw    $t0, ($t9)
/* 183BFC 801D5BAC 02835821 */  addu  $t3, $s4, $v1
/* 183C00 801D5BB0 00084880 */  sll   $t1, $t0, 2
/* 183C04 801D5BB4 02A95021 */  addu  $t2, $s5, $t1
/* 183C08 801D5BB8 C5440000 */  lwc1  $f4, ($t2)
/* 183C0C 801D5BBC E5640000 */  swc1  $f4, ($t3)
/* 183C10 801D5BC0 8CA30000 */  lw    $v1, ($a1)
/* 183C14 801D5BC4 00031880 */  sll   $v1, $v1, 2
/* 183C18 801D5BC8 02036021 */  addu  $t4, $s0, $v1
/* 183C1C 801D5BCC 8D8D0000 */  lw    $t5, ($t4)
/* 183C20 801D5BD0 02C37021 */  addu  $t6, $s6, $v1
/* 183C24 801D5BD4 000D7880 */  sll   $t7, $t5, 2
/* 183C28 801D5BD8 02EFC021 */  addu  $t8, $s7, $t7
/* 183C2C 801D5BDC C7060000 */  lwc1  $f6, ($t8)
/* 183C30 801D5BE0 E5C60000 */  swc1  $f6, ($t6)
/* 183C34 801D5BE4 8CB90000 */  lw    $t9, ($a1)
/* 183C38 801D5BE8 00194080 */  sll   $t0, $t9, 2
/* 183C3C 801D5BEC 02084821 */  addu  $t1, $s0, $t0
/* 183C40 801D5BF0 8D2A0000 */  lw    $t2, ($t1)
/* 183C44 801D5BF4 000A5880 */  sll   $t3, $t2, 2
/* 183C48 801D5BF8 024B6021 */  addu  $t4, $s2, $t3
/* 183C4C 801D5BFC 0C02A855 */  jal   func_800AA154
/* 183C50 801D5C00 8D840000 */   lw    $a0, ($t4)
/* 183C54 801D5C04 8E2D0000 */  lw    $t5, ($s1)
/* 183C58 801D5C08 8DAF0000 */  lw    $t7, ($t5)
/* 183C5C 801D5C0C 000FC080 */  sll   $t8, $t7, 2
/* 183C60 801D5C10 02187021 */  addu  $t6, $s0, $t8
/* 183C64 801D5C14 8DD90000 */  lw    $t9, ($t6)
/* 183C68 801D5C18 00194080 */  sll   $t0, $t9, 2
/* 183C6C 801D5C1C 02484821 */  addu  $t1, $s2, $t0
/* 183C70 801D5C20 0C02A855 */  jal   func_800AA154
/* 183C74 801D5C24 8D240000 */   lw    $a0, ($t1)
/* 183C78 801D5C28 8E2A0000 */  lw    $t2, ($s1)
/* 183C7C 801D5C2C 8D4B0000 */  lw    $t3, ($t2)
/* 183C80 801D5C30 000B6080 */  sll   $t4, $t3, 2
/* 183C84 801D5C34 020C6821 */  addu  $t5, $s0, $t4
/* 183C88 801D5C38 8DAF0000 */  lw    $t7, ($t5)
/* 183C8C 801D5C3C 000FC080 */  sll   $t8, $t7, 2
/* 183C90 801D5C40 00187023 */  negu  $t6, $t8
/* 183C94 801D5C44 026EC821 */  addu  $t9, $s3, $t6
/* 183C98 801D5C48 0C02A855 */  jal   func_800AA154
/* 183C9C 801D5C4C 8F240000 */   lw    $a0, ($t9)
/* 183CA0 801D5C50 8E280000 */  lw    $t0, ($s1)
/* 183CA4 801D5C54 8D090000 */  lw    $t1, ($t0)
/* 183CA8 801D5C58 00095080 */  sll   $t2, $t1, 2
/* 183CAC 801D5C5C 020A5821 */  addu  $t3, $s0, $t2
/* 183CB0 801D5C60 8D6C0000 */  lw    $t4, ($t3)
/* 183CB4 801D5C64 000C6880 */  sll   $t5, $t4, 2
/* 183CB8 801D5C68 000D7823 */  negu  $t7, $t5
/* 183CBC 801D5C6C 026FC021 */  addu  $t8, $s3, $t7
/* 183CC0 801D5C70 0C02A855 */  jal   func_800AA154
/* 183CC4 801D5C74 8F040000 */   lw    $a0, ($t8)
/* 183CC8 801D5C78 8E250000 */  lw    $a1, ($s1)
/* 183CCC 801D5C7C 8CA30000 */  lw    $v1, ($a1)
/* 183CD0 801D5C80 00031880 */  sll   $v1, $v1, 2
/* 183CD4 801D5C84 02037021 */  addu  $t6, $s0, $v1
/* 183CD8 801D5C88 8DD90000 */  lw    $t9, ($t6)
/* 183CDC 801D5C8C 02835021 */  addu  $t2, $s4, $v1
/* 183CE0 801D5C90 00194080 */  sll   $t0, $t9, 2
/* 183CE4 801D5C94 02A84821 */  addu  $t1, $s5, $t0
/* 183CE8 801D5C98 C5280000 */  lwc1  $f8, ($t1)
/* 183CEC 801D5C9C 46004287 */  neg.s $f10, $f8
/* 183CF0 801D5CA0 E54A0000 */  swc1  $f10, ($t2)
/* 183CF4 801D5CA4 8CA30000 */  lw    $v1, ($a1)
/* 183CF8 801D5CA8 00031880 */  sll   $v1, $v1, 2
/* 183CFC 801D5CAC 02035821 */  addu  $t3, $s0, $v1
/* 183D00 801D5CB0 8D6C0000 */  lw    $t4, ($t3)
/* 183D04 801D5CB4 02C3C021 */  addu  $t8, $s6, $v1
/* 183D08 801D5CB8 000C6880 */  sll   $t5, $t4, 2
/* 183D0C 801D5CBC 02ED7821 */  addu  $t7, $s7, $t5
/* 183D10 801D5CC0 C5F00000 */  lwc1  $f16, ($t7)
/* 183D14 801D5CC4 46008487 */  neg.s $f18, $f16
/* 183D18 801D5CC8 E7120000 */  swc1  $f18, ($t8)
/* 183D1C 801D5CCC 8CAE0000 */  lw    $t6, ($a1)
/* 183D20 801D5CD0 000EC880 */  sll   $t9, $t6, 2
/* 183D24 801D5CD4 02194021 */  addu  $t0, $s0, $t9
/* 183D28 801D5CD8 8D090000 */  lw    $t1, ($t0)
/* 183D2C 801D5CDC 00095080 */  sll   $t2, $t1, 2
/* 183D30 801D5CE0 000A5823 */  negu  $t3, $t2
/* 183D34 801D5CE4 026B6021 */  addu  $t4, $s3, $t3
/* 183D38 801D5CE8 0C02A855 */  jal   func_800AA154
/* 183D3C 801D5CEC 8D840000 */   lw    $a0, ($t4)
/* 183D40 801D5CF0 8E2D0000 */  lw    $t5, ($s1)
/* 183D44 801D5CF4 8DAF0000 */  lw    $t7, ($t5)
/* 183D48 801D5CF8 000FC080 */  sll   $t8, $t7, 2
/* 183D4C 801D5CFC 02187021 */  addu  $t6, $s0, $t8
/* 183D50 801D5D00 8DD90000 */  lw    $t9, ($t6)
/* 183D54 801D5D04 00194080 */  sll   $t0, $t9, 2
/* 183D58 801D5D08 00084823 */  negu  $t1, $t0
/* 183D5C 801D5D0C 02695021 */  addu  $t2, $s3, $t1
/* 183D60 801D5D10 0C02A855 */  jal   func_800AA154
/* 183D64 801D5D14 8D440000 */   lw    $a0, ($t2)
/* 183D68 801D5D18 8E2B0000 */  lw    $t3, ($s1)
/* 183D6C 801D5D1C 8D6C0000 */  lw    $t4, ($t3)
/* 183D70 801D5D20 000C6880 */  sll   $t5, $t4, 2
/* 183D74 801D5D24 020D7821 */  addu  $t7, $s0, $t5
/* 183D78 801D5D28 8DF80000 */  lw    $t8, ($t7)
/* 183D7C 801D5D2C 00187080 */  sll   $t6, $t8, 2
/* 183D80 801D5D30 024EC821 */  addu  $t9, $s2, $t6
/* 183D84 801D5D34 0C02A855 */  jal   func_800AA154
/* 183D88 801D5D38 8F240000 */   lw    $a0, ($t9)
/* 183D8C 801D5D3C 8E280000 */  lw    $t0, ($s1)
/* 183D90 801D5D40 8D090000 */  lw    $t1, ($t0)
/* 183D94 801D5D44 00095080 */  sll   $t2, $t1, 2
/* 183D98 801D5D48 020A5821 */  addu  $t3, $s0, $t2
/* 183D9C 801D5D4C 8D6C0000 */  lw    $t4, ($t3)
/* 183DA0 801D5D50 000C6880 */  sll   $t5, $t4, 2
/* 183DA4 801D5D54 024D7821 */  addu  $t7, $s2, $t5
/* 183DA8 801D5D58 0C02A855 */  jal   func_800AA154
/* 183DAC 801D5D5C 8DE40000 */   lw    $a0, ($t7)
/* 183DB0 801D5D60 8E250000 */  lw    $a1, ($s1)
/* 183DB4 801D5D64 24010001 */  li    $at, 1
/* 183DB8 801D5D68 8CA30000 */  lw    $v1, ($a1)
/* 183DBC 801D5D6C 00031880 */  sll   $v1, $v1, 2
/* 183DC0 801D5D70 03C31021 */  addu  $v0, $fp, $v1
/* 183DC4 801D5D74 8C580000 */  lw    $t8, ($v0)
/* 183DC8 801D5D78 5301FF8B */  beql  $t8, $at, .L801D5BA8_ovl9
/* 183DCC 801D5D7C 0203C821 */   addu  $t9, $s0, $v1
.L801D5D80_ovl9:
/* 183DD0 801D5D80 8FBF003C */  lw    $ra, 0x3c($sp)
.L801D5D84_ovl9:
/* 183DD4 801D5D84 240E0002 */  li    $t6, 2
/* 183DD8 801D5D88 8FB00018 */  lw    $s0, 0x18($sp)
/* 183DDC 801D5D8C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 183DE0 801D5D90 8FB20020 */  lw    $s2, 0x20($sp)
/* 183DE4 801D5D94 8FB30024 */  lw    $s3, 0x24($sp)
/* 183DE8 801D5D98 8FB40028 */  lw    $s4, 0x28($sp)
/* 183DEC 801D5D9C 8FB5002C */  lw    $s5, 0x2c($sp)
/* 183DF0 801D5DA0 8FB60030 */  lw    $s6, 0x30($sp)
/* 183DF4 801D5DA4 8FB70034 */  lw    $s7, 0x34($sp)
/* 183DF8 801D5DA8 8FBE0038 */  lw    $fp, 0x38($sp)
/* 183DFC 801D5DAC AC4E0000 */  sw    $t6, ($v0)
/* 183E00 801D5DB0 03E00008 */  jr    $ra
/* 183E04 801D5DB4 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_801D5DB8_ovl9
/* 183E08 801D5DB8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 183E0C 801D5DBC 3C0146C8 */  li    $at, 0x46C80000 # 25600.000000
/* 183E10 801D5DC0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 183E14 801D5DC4 44816000 */  mtc1  $at, $f12
/* 183E18 801D5DC8 0C066DCE */  jal   func_8019B738_ovl9
/* 183E1C 801D5DCC AFA40018 */   sw    $a0, 0x18($sp)
/* 183E20 801D5DD0 10400013 */  beqz  $v0, .L801D5E20_ovl9
/* 183E24 801D5DD4 3C048005 */   lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 183E28 801D5DD8 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 183E2C 801D5DDC 3C0E800F */ lui $t6, %hi(D_800E98E0)
/* 183E30 801D5DE0 3C07800E */  lui   $a3, %hi(gEntityVtableIndexArray) # $a3, 0x800e
/* 183E34 801D5DE4 8C830000 */  lw    $v1, ($a0)
/* 183E38 801D5DE8 24E7DC50 */  addiu $a3, %lo(gEntityVtableIndexArray) # addiu $a3, $a3, -0x23b0
/* 183E3C 801D5DEC 240F0004 */  li    $t7, 4
/* 183E40 801D5DF0 00031880 */  sll   $v1, $v1, 2
/* 183E44 801D5DF4 01C37021 */  addu  $t6, $t6, $v1
/* 183E48 801D5DF8 8DCE98E0 */ lw $t6, %lo(D_800E98E0)($t6)
/* 183E4C 801D5DFC 00E3C021 */  addu  $t8, $a3, $v1
/* 183E50 801D5E00 1DC00004 */  bgtz  $t6, .L801D5E14_ovl9
/* 183E54 801D5E04 00000000 */   nop   
/* 183E58 801D5E08 AF0F0000 */  sw    $t7, ($t8)
/* 183E5C 801D5E0C 8C830000 */  lw    $v1, ($a0)
/* 183E60 801D5E10 00031880 */  sll   $v1, $v1, 2
.L801D5E14_ovl9:
/* 183E64 801D5E14 3C07800E */  lui   $a3, %hi(gEntityVtableIndexArray) # $a3, 0x800e
/* 183E68 801D5E18 1000004B */  b     .L801D5F48_ovl9
/* 183E6C 801D5E1C 24E7DC50 */   addiu $a3, %lo(gEntityVtableIndexArray) # addiu $a3, $a3, -0x23b0
.L801D5E20_ovl9:
/* 183E70 801D5E20 0C0755B4 */  jal   func_801D56D0_ovl9
/* 183E74 801D5E24 00000000 */   nop   
/* 183E78 801D5E28 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 183E7C 801D5E2C 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 183E80 801D5E30 3C05800F */ lui $a1, %hi(D_800E9AA0)
/* 183E84 801D5E34 8C830000 */  lw    $v1, ($a0)
/* 183E88 801D5E38 00031880 */  sll   $v1, $v1, 2
/* 183E8C 801D5E3C 00A32821 */  addu  $a1, $a1, $v1
/* 183E90 801D5E40 8CA59AA0 */ lw $a1, %lo(D_800E9AA0)($a1)
/* 183E94 801D5E44 1045000A */  beq   $v0, $a1, .L801D5E70_ovl9
/* 183E98 801D5E48 3C07800E */   lui   $a3, %hi(gEntityVtableIndexArray) # $a3, 0x800e
/* 183E9C 801D5E4C 24E7DC50 */  addiu $a3, %lo(gEntityVtableIndexArray) # addiu $a3, $a3, -0x23b0
/* 183EA0 801D5E50 00E3C821 */  addu  $t9, $a3, $v1
/* 183EA4 801D5E54 24060002 */  li    $a2, 2
/* 183EA8 801D5E58 AF260000 */  sw    $a2, ($t9)
/* 183EAC 801D5E5C 8C830000 */  lw    $v1, ($a0)
/* 183EB0 801D5E60 3C05800F */ lui $a1, %hi(D_800E9AA0)
/* 183EB4 801D5E64 00031880 */  sll   $v1, $v1, 2
/* 183EB8 801D5E68 00A32821 */  addu  $a1, $a1, $v1
/* 183EBC 801D5E6C 8CA59AA0 */ lw $a1, %lo(D_800E9AA0)($a1)
.L801D5E70_ovl9:
/* 183EC0 801D5E70 3C07800E */  lui   $a3, %hi(gEntityVtableIndexArray) # $a3, 0x800e
/* 183EC4 801D5E74 24E7DC50 */  addiu $a3, %lo(gEntityVtableIndexArray) # addiu $a3, $a3, -0x23b0
/* 183EC8 801D5E78 10A0000B */  beqz  $a1, .L801D5EA8_ovl9
/* 183ECC 801D5E7C 24060002 */   li    $a2, 2
/* 183ED0 801D5E80 24010001 */  li    $at, 1
/* 183ED4 801D5E84 10A10013 */  beq   $a1, $at, .L801D5ED4_ovl9
/* 183ED8 801D5E88 3C0C8013 */   lui   $t4, %hi(D_8012BCA0) # $t4, 0x8013
/* 183EDC 801D5E8C 10A6001B */  beq   $a1, $a2, .L801D5EFC_ovl9
/* 183EE0 801D5E90 3C188013 */   lui   $t8, %hi(D_8012BCA0) # $t8, 0x8013
/* 183EE4 801D5E94 24010003 */  li    $at, 3
/* 183EE8 801D5E98 10A10022 */  beq   $a1, $at, .L801D5F24_ovl9
/* 183EEC 801D5E9C 3C0A8013 */   lui   $t2, %hi(D_8012BCA0) # $t2, 0x8013
/* 183EF0 801D5EA0 10000029 */  b     .L801D5F48_ovl9
/* 183EF4 801D5EA4 00000000 */   nop   
.L801D5EA8_ovl9:
/* 183EF8 801D5EA8 3C088013 */  lui   $t0, %hi(D_8012BCA0) # $t0, 0x8013
/* 183EFC 801D5EAC 8D08BCA0 */  lw    $t0, %lo(D_8012BCA0)($t0)
/* 183F00 801D5EB0 00E35821 */  addu  $t3, $a3, $v1
/* 183F04 801D5EB4 00084CC2 */  srl   $t1, $t0, 0x13
/* 183F08 801D5EB8 312A01C0 */  andi  $t2, $t1, 0x1c0
/* 183F0C 801D5EBC 15400022 */  bnez  $t2, .L801D5F48_ovl9
/* 183F10 801D5EC0 00000000 */   nop   
/* 183F14 801D5EC4 AD660000 */  sw    $a2, ($t3)
/* 183F18 801D5EC8 8C830000 */  lw    $v1, ($a0)
/* 183F1C 801D5ECC 1000001E */  b     .L801D5F48_ovl9
/* 183F20 801D5ED0 00031880 */   sll   $v1, $v1, 2
.L801D5ED4_ovl9:
/* 183F24 801D5ED4 8D8CBCA0 */  lw    $t4, %lo(D_8012BCA0)($t4)
/* 183F28 801D5ED8 00E37821 */  addu  $t7, $a3, $v1
/* 183F2C 801D5EDC 000C6CC2 */  srl   $t5, $t4, 0x13
/* 183F30 801D5EE0 31AE0E00 */  andi  $t6, $t5, 0xe00
/* 183F34 801D5EE4 15C00018 */  bnez  $t6, .L801D5F48_ovl9
/* 183F38 801D5EE8 00000000 */   nop   
/* 183F3C 801D5EEC ADE60000 */  sw    $a2, ($t7)
/* 183F40 801D5EF0 8C830000 */  lw    $v1, ($a0)
/* 183F44 801D5EF4 10000014 */  b     .L801D5F48_ovl9
/* 183F48 801D5EF8 00031880 */   sll   $v1, $v1, 2
.L801D5EFC_ovl9:
/* 183F4C 801D5EFC 8F18BCA0 */  lw    $t8, %lo(D_8012BCA0)($t8)
/* 183F50 801D5F00 00E34821 */  addu  $t1, $a3, $v1
/* 183F54 801D5F04 0018CCC2 */  srl   $t9, $t8, 0x13
/* 183F58 801D5F08 33280038 */  andi  $t0, $t9, 0x38
/* 183F5C 801D5F0C 1500000E */  bnez  $t0, .L801D5F48_ovl9
/* 183F60 801D5F10 00000000 */   nop   
/* 183F64 801D5F14 AD260000 */  sw    $a2, ($t1)
/* 183F68 801D5F18 8C830000 */  lw    $v1, ($a0)
/* 183F6C 801D5F1C 1000000A */  b     .L801D5F48_ovl9
/* 183F70 801D5F20 00031880 */   sll   $v1, $v1, 2
.L801D5F24_ovl9:
/* 183F74 801D5F24 8D4ABCA0 */  lw    $t2, %lo(D_8012BCA0)($t2)
/* 183F78 801D5F28 00E36821 */  addu  $t5, $a3, $v1
/* 183F7C 801D5F2C 000A5CC2 */  srl   $t3, $t2, 0x13
/* 183F80 801D5F30 316C0007 */  andi  $t4, $t3, 7
/* 183F84 801D5F34 15800004 */  bnez  $t4, .L801D5F48_ovl9
/* 183F88 801D5F38 00000000 */   nop   
/* 183F8C 801D5F3C ADA60000 */  sw    $a2, ($t5)
/* 183F90 801D5F40 8C830000 */  lw    $v1, ($a0)
/* 183F94 801D5F44 00031880 */  sll   $v1, $v1, 2
.L801D5F48_ovl9:
/* 183F98 801D5F48 3C0E800E */ lui $t6, %hi(D_800DD8D0)
/* 183F9C 801D5F4C 01C37021 */  addu  $t6, $t6, $v1
/* 183FA0 801D5F50 8DCED8D0 */ lw $t6, %lo(D_800DD8D0)($t6)
/* 183FA4 801D5F54 000E7F82 */  srl   $t7, $t6, 0x1e
/* 183FA8 801D5F58 15E0000E */  bnez  $t7, .L801D5F94_ovl9
/* 183FAC 801D5F5C 00E3C021 */   addu  $t8, $a3, $v1
/* 183FB0 801D5F60 8F190000 */  lw    $t9, ($t8)
/* 183FB4 801D5F64 24010001 */  li    $at, 1
/* 183FB8 801D5F68 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 183FBC 801D5F6C 13210009 */  beq   $t9, $at, .L801D5F94_ovl9
/* 183FC0 801D5F70 00832021 */   addu  $a0, $a0, $v1
/* 183FC4 801D5F74 3C05801D */  lui   $a1, %hi(D_801D4F58) # $a1, 0x801d
/* 183FC8 801D5F78 24A54F58 */  addiu $a1, %lo(D_801D4F58) # addiu $a1, $a1, 0x4f58
/* 183FCC 801D5F7C 0C02C7B2 */  jal   assign_new_process_entry
/* 183FD0 801D5F80 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 183FD4 801D5F84 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 183FD8 801D5F88 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 183FDC 801D5F8C 8D030000 */  lw    $v1, ($t0)
/* 183FE0 801D5F90 00031880 */  sll   $v1, $v1, 2
.L801D5F94_ovl9:
/* 183FE4 801D5F94 3C09800F */  lui   $t1, %hi(D_800E98E0) # $t1, 0x800f
/* 183FE8 801D5F98 252998E0 */  addiu $t1, %lo(D_800E98E0) # addiu $t1, $t1, -0x6720
/* 183FEC 801D5F9C 00691021 */  addu  $v0, $v1, $t1
/* 183FF0 801D5FA0 8C440000 */  lw    $a0, ($v0)
/* 183FF4 801D5FA4 18800002 */  blez  $a0, .L801D5FB0_ovl9
/* 183FF8 801D5FA8 248AFFFF */   addiu $t2, $a0, -1
/* 183FFC 801D5FAC AC4A0000 */  sw    $t2, ($v0)
.L801D5FB0_ovl9:
/* 184000 801D5FB0 0C067CEC */  jal   func_8019F3B0_ovl9
/* 184004 801D5FB4 00000000 */   nop   
/* 184008 801D5FB8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 18400C 801D5FBC 27BD0018 */  addiu $sp, $sp, 0x18
/* 184010 801D5FC0 03E00008 */  jr    $ra
/* 184014 801D5FC4 00000000 */   nop   

glabel func_801D5FC8_ovl9
/* 184018 801D5FC8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 18401C 801D5FCC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 184020 801D5FD0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 184024 801D5FD4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 184028 801D5FD8 AFA40018 */  sw    $a0, 0x18($sp)
/* 18402C 801D5FDC 8C6F0000 */  lw    $t7, ($v1)
/* 184030 801D5FE0 3C0E800B */  lui   $t6, %hi(D_800B6FD8) # $t6, 0x800b
/* 184034 801D5FE4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 184038 801D5FE8 000FC080 */  sll   $t8, $t7, 2
/* 18403C 801D5FEC 00380821 */  addu  $at, $at, $t8
/* 184040 801D5FF0 25CE6FD8 */  addiu $t6, %lo(D_800B6FD8) # addiu $t6, $t6, 0x6fd8
/* 184044 801D5FF4 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 184048 801D5FF8 8C680000 */  lw    $t0, ($v1)
/* 18404C 801D5FFC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 184050 801D6000 24190002 */  li    $t9, 2
/* 184054 801D6004 00084880 */  sll   $t1, $t0, 2
/* 184058 801D6008 00290821 */  addu  $at, $at, $t1
/* 18405C 801D600C AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 184060 801D6010 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 184064 801D6014 0C02BB30 */  jal   func_800AECC0
/* 184068 801D6018 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 18406C 801D601C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 184070 801D6020 0C02BB48 */  jal   func_800AED20
/* 184074 801D6024 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 184078 801D6028 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 18407C 801D602C 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 184080 801D6030 3C0F800E */ lui $t7, %hi(D_800E1B50)
/* 184084 801D6034 3C0A801C */  lui   $t2, %hi(D_801C7F84) # $t2, 0x801c
/* 184088 801D6038 8D6C0000 */  lw    $t4, ($t3)
/* 18408C 801D603C 254A7F84 */  addiu $t2, %lo(D_801C7F84) # addiu $t2, $t2, 0x7f84
/* 184090 801D6040 3C040001 */  lui   $a0, (0x0001002C >> 16) # lui $a0, 1
/* 184094 801D6044 000C6880 */  sll   $t5, $t4, 2
/* 184098 801D6048 01ED7821 */  addu  $t7, $t7, $t5
/* 18409C 801D604C 8DEF1B50 */ lw $t7, %lo(D_800E1B50)($t7)
/* 1840A0 801D6050 3484002C */  ori   $a0, (0x0001002C & 0xFFFF) # ori $a0, $a0, 0x2c
/* 1840A4 801D6054 0C02A7A9 */  jal   func_800A9EA4
/* 1840A8 801D6058 ADEA008C */   sw    $t2, 0x8c($t7)
/* 1840AC 801D605C 0C02CCFD */  jal   func_800B33F4
/* 1840B0 801D6060 00000000 */   nop   
/* 1840B4 801D6064 0C002DAF */  jal   func_8000B6BC
/* 1840B8 801D6068 2404000F */   li    $a0, 15
/* 1840BC 801D606C 0C0755B4 */  jal   func_801D56D0_ovl9
/* 1840C0 801D6070 00000000 */   nop   
/* 1840C4 801D6074 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1840C8 801D6078 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1840CC 801D607C 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1840D0 801D6080 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1840D4 801D6084 8C6E0000 */  lw    $t6, ($v1)
/* 1840D8 801D6088 000EC080 */  sll   $t8, $t6, 2
/* 1840DC 801D608C 00380821 */  addu  $at, $at, $t8
/* 1840E0 801D6090 AC229AA0 */ sw $v0, %lo(D_800E9AA0)($at)
/* 1840E4 801D6094 8C680000 */  lw    $t0, ($v1)
/* 1840E8 801D6098 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1840EC 801D609C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1840F0 801D60A0 0008C880 */  sll   $t9, $t0, 2
/* 1840F4 801D60A4 00390821 */  addu  $at, $at, $t9
/* 1840F8 801D60A8 03E00008 */  jr    $ra
/* 1840FC 801D60AC AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801D60B0_ovl9
/* 184100 801D60B0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 184104 801D60B4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 184108 801D60B8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 18410C 801D60BC AFBF0014 */  sw    $ra, 0x14($sp)
/* 184110 801D60C0 AFA40018 */  sw    $a0, 0x18($sp)
/* 184114 801D60C4 8DCF0000 */  lw    $t7, ($t6)
/* 184118 801D60C8 3C19800F */  lui   $t9, %hi(D_800E98E0) # $t9, 0x800f
/* 18411C 801D60CC 273998E0 */  addiu $t9, %lo(D_800E98E0) # addiu $t9, $t9, -0x6720
/* 184120 801D60D0 000FC080 */  sll   $t8, $t7, 2
/* 184124 801D60D4 03191021 */  addu  $v0, $t8, $t9
/* 184128 801D60D8 8C430000 */  lw    $v1, ($v0)
/* 18412C 801D60DC 18600002 */  blez  $v1, .L801D60E8_ovl9
/* 184130 801D60E0 2468FFFF */   addiu $t0, $v1, -1
/* 184134 801D60E4 AC480000 */  sw    $t0, ($v0)
.L801D60E8_ovl9:
/* 184138 801D60E8 0C067CEC */  jal   func_8019F3B0_ovl9
/* 18413C 801D60EC 00000000 */   nop   
/* 184140 801D60F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 184144 801D60F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 184148 801D60F8 03E00008 */  jr    $ra
/* 18414C 801D60FC 00000000 */   nop   

glabel func_801D6100_ovl9
/* 184150 801D6100 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 184154 801D6104 AFB20020 */  sw    $s2, 0x20($sp)
/* 184158 801D6108 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 18415C 801D610C 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 184160 801D6110 8E420000 */  lw    $v0, ($s2)
/* 184164 801D6114 AFBF0024 */  sw    $ra, 0x24($sp)
/* 184168 801D6118 AFB1001C */  sw    $s1, 0x1c($sp)
/* 18416C 801D611C AFB00018 */  sw    $s0, 0x18($sp)
/* 184170 801D6120 AFA40028 */  sw    $a0, 0x28($sp)
/* 184174 801D6124 8C430000 */  lw    $v1, ($v0)
/* 184178 801D6128 3C0E800F */ lui $t6, %hi(D_800E8E60)
/* 18417C 801D612C 3C08800B */  lui   $t0, %hi(D_800B7514) # $t0, 0x800b
/* 184180 801D6130 00031880 */  sll   $v1, $v1, 2
/* 184184 801D6134 01C37021 */  addu  $t6, $t6, $v1
/* 184188 801D6138 8DCE8E60 */ lw $t6, %lo(D_800E8E60)($t6)
/* 18418C 801D613C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 184190 801D6140 00230821 */  addu  $at, $at, $v1
/* 184194 801D6144 15C0000D */  bnez  $t6, .L801D617C_ovl9
/* 184198 801D6148 25087514 */   addiu $t0, %lo(D_800B7514) # addiu $t0, $t0, 0x7514
/* 18419C 801D614C 3C0F800B */  lui   $t7, %hi(D_800B6FD8) # $t7, 0x800b
/* 1841A0 801D6150 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1841A4 801D6154 00230821 */  addu  $at, $at, $v1
/* 1841A8 801D6158 25EF6FD8 */  addiu $t7, %lo(D_800B6FD8) # addiu $t7, $t7, 0x6fd8
/* 1841AC 801D615C AC2FEF90 */ sw $t7, %lo(D_800DEF90)($at)
/* 1841B0 801D6160 8C580000 */  lw    $t8, ($v0)
/* 1841B4 801D6164 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1841B8 801D6168 24110003 */  li    $s1, 3
/* 1841BC 801D616C 0018C880 */  sll   $t9, $t8, 2
/* 1841C0 801D6170 00390821 */  addu  $at, $at, $t9
/* 1841C4 801D6174 10000009 */  b     .L801D619C_ovl9
/* 1841C8 801D6178 AC31DFD0 */ sw $s1, %lo(D_800DDFD0)($at)
.L801D617C_ovl9:
/* 1841CC 801D617C AC28EF90 */  sw    $t0, -0x1070($at)
/* 1841D0 801D6180 8C4A0000 */  lw    $t2, ($v0)
/* 1841D4 801D6184 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1841D8 801D6188 24090004 */  li    $t1, 4
/* 1841DC 801D618C 000A5880 */  sll   $t3, $t2, 2
/* 1841E0 801D6190 002B0821 */  addu  $at, $at, $t3
/* 1841E4 801D6194 AC29DFD0 */ sw $t1, %lo(D_800DDFD0)($at)
/* 1841E8 801D6198 24110003 */  li    $s1, 3
.L801D619C_ovl9:
/* 1841EC 801D619C 8C4D0000 */  lw    $t5, ($v0)
/* 1841F0 801D61A0 3C0F800E */ lui $t7, %hi(D_800E1B50)
/* 1841F4 801D61A4 3C0C801C */  lui   $t4, %hi(D_801C7F84) # $t4, 0x801c
/* 1841F8 801D61A8 000D7080 */  sll   $t6, $t5, 2
/* 1841FC 801D61AC 01EE7821 */  addu  $t7, $t7, $t6
/* 184200 801D61B0 8DEF1B50 */ lw $t7, %lo(D_800E1B50)($t7)
/* 184204 801D61B4 258C7F84 */  addiu $t4, %lo(D_801C7F84) # addiu $t4, $t4, 0x7f84
/* 184208 801D61B8 0C02CCFD */  jal   func_800B33F4
/* 18420C 801D61BC ADEC008C */   sw    $t4, 0x8c($t7)
/* 184210 801D61C0 44806000 */  mtc1  $zero, $f12
/* 184214 801D61C4 0C02BB30 */  jal   func_800AECC0
/* 184218 801D61C8 00000000 */   nop   
/* 18421C 801D61CC 44806000 */  mtc1  $zero, $f12
/* 184220 801D61D0 0C02BB48 */  jal   func_800AED20
/* 184224 801D61D4 00000000 */   nop   
/* 184228 801D61D8 3C040001 */  lui   $a0, (0x00010028 >> 16) # lui $a0, 1
/* 18422C 801D61DC 0C02A7A9 */  jal   func_800A9EA4
/* 184230 801D61E0 34840028 */   ori   $a0, (0x00010028 & 0xFFFF) # ori $a0, $a0, 0x28
/* 184234 801D61E4 8E580000 */  lw    $t8, ($s2)
/* 184238 801D61E8 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 18423C 801D61EC 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 184240 801D61F0 8F190000 */  lw    $t9, ($t8)
/* 184244 801D61F4 00194080 */  sll   $t0, $t9, 2
/* 184248 801D61F8 02085021 */  addu  $t2, $s0, $t0
/* 18424C 801D61FC 8D490000 */  lw    $t1, ($t2)
/* 184250 801D6200 5629000B */  bnel  $s1, $t1, .L801D6230_ovl9
/* 184254 801D6204 8FBF0024 */   lw    $ra, 0x24($sp)
.L801D6208_ovl9:
/* 184258 801D6208 0C002DAF */  jal   func_8000B6BC
/* 18425C 801D620C 24040001 */   li    $a0, 1
/* 184260 801D6210 8E4B0000 */  lw    $t3, ($s2)
/* 184264 801D6214 8D6D0000 */  lw    $t5, ($t3)
/* 184268 801D6218 000D7080 */  sll   $t6, $t5, 2
/* 18426C 801D621C 020E6021 */  addu  $t4, $s0, $t6
/* 184270 801D6220 8D8F0000 */  lw    $t7, ($t4)
/* 184274 801D6224 122FFFF8 */  beq   $s1, $t7, .L801D6208_ovl9
/* 184278 801D6228 00000000 */   nop   
/* 18427C 801D622C 8FBF0024 */  lw    $ra, 0x24($sp)
.L801D6230_ovl9:
/* 184280 801D6230 8FB00018 */  lw    $s0, 0x18($sp)
/* 184284 801D6234 8FB1001C */  lw    $s1, 0x1c($sp)
/* 184288 801D6238 8FB20020 */  lw    $s2, 0x20($sp)
/* 18428C 801D623C 03E00008 */  jr    $ra
/* 184290 801D6240 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801D6244_ovl9
/* 184294 801D6244 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 184298 801D6248 AFA40018 */  sw    $a0, 0x18($sp)
/* 18429C 801D624C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1842A0 801D6250 2484A7C4 */  addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 1842A4 801D6254 8C8E0000 */  lw    $t6, ($a0)
/* 1842A8 801D6258 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1842AC 801D625C 3C19800F */ lui $t9, %hi(D_800E98E0)
/* 1842B0 801D6260 8DCF0000 */  lw    $t7, ($t6)
/* 1842B4 801D6264 3C0146C8 */  li    $at, 0x46C80000 # 25600.000000
/* 1842B8 801D6268 000FC080 */  sll   $t8, $t7, 2
/* 1842BC 801D626C 0338C821 */  addu  $t9, $t9, $t8
/* 1842C0 801D6270 8F3998E0 */ lw $t9, %lo(D_800E98E0)($t9)
/* 1842C4 801D6274 5F20000F */  bgtzl $t9, .L801D62B4_ovl9
/* 1842C8 801D6278 8C8C0000 */   lw    $t4, ($a0)
/* 1842CC 801D627C 44816000 */  mtc1  $at, $f12
/* 1842D0 801D6280 0C066DCE */  jal   func_8019B738_ovl9
/* 1842D4 801D6284 00000000 */   nop   
/* 1842D8 801D6288 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1842DC 801D628C 10400008 */  beqz  $v0, .L801D62B0_ovl9
/* 1842E0 801D6290 2484A7C4 */   addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 1842E4 801D6294 8C890000 */  lw    $t1, ($a0)
/* 1842E8 801D6298 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1842EC 801D629C 24080004 */  li    $t0, 4
/* 1842F0 801D62A0 8D2A0000 */  lw    $t2, ($t1)
/* 1842F4 801D62A4 000A5880 */  sll   $t3, $t2, 2
/* 1842F8 801D62A8 002B0821 */  addu  $at, $at, $t3
/* 1842FC 801D62AC AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
.L801D62B0_ovl9:
/* 184300 801D62B0 8C8C0000 */  lw    $t4, ($a0)
.L801D62B4_ovl9:
/* 184304 801D62B4 3C0F800F */  lui   $t7, %hi(D_800E98E0) # $t7, 0x800f
/* 184308 801D62B8 25EF98E0 */  addiu $t7, %lo(D_800E98E0) # addiu $t7, $t7, -0x6720
/* 18430C 801D62BC 8D8D0000 */  lw    $t5, ($t4)
/* 184310 801D62C0 000D7080 */  sll   $t6, $t5, 2
/* 184314 801D62C4 01CF1021 */  addu  $v0, $t6, $t7
/* 184318 801D62C8 8C430000 */  lw    $v1, ($v0)
/* 18431C 801D62CC 18600002 */  blez  $v1, .L801D62D8_ovl9
/* 184320 801D62D0 2478FFFF */   addiu $t8, $v1, -1
/* 184324 801D62D4 AC580000 */  sw    $t8, ($v0)
.L801D62D8_ovl9:
/* 184328 801D62D8 0C067CEC */  jal   func_8019F3B0_ovl9
/* 18432C 801D62DC 00000000 */   nop   
/* 184330 801D62E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 184334 801D62E4 27BD0018 */  addiu $sp, $sp, 0x18
/* 184338 801D62E8 03E00008 */  jr    $ra
/* 18433C 801D62EC 00000000 */   nop   

glabel func_801D62F0_ovl9
/* 184340 801D62F0 03E00008 */  jr    $ra
/* 184344 801D62F4 AFA40000 */   sw    $a0, ($sp)

glabel func_801D62F8_ovl9
/* 184348 801D62F8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 18434C 801D62FC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 184350 801D6300 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 184354 801D6304 AFBF0014 */  sw    $ra, 0x14($sp)
/* 184358 801D6308 AFA40018 */  sw    $a0, 0x18($sp)
/* 18435C 801D630C 8C4F0000 */  lw    $t7, ($v0)
/* 184360 801D6310 3C0E800B */  lui   $t6, %hi(D_800B6FD8) # $t6, 0x800b
/* 184364 801D6314 3C01800E */ lui $at, %hi(D_800DEF90)
/* 184368 801D6318 000FC080 */  sll   $t8, $t7, 2
/* 18436C 801D631C 00380821 */  addu  $at, $at, $t8
/* 184370 801D6320 25CE6FD8 */  addiu $t6, %lo(D_800B6FD8) # addiu $t6, $t6, 0x6fd8
/* 184374 801D6324 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 184378 801D6328 8C480000 */  lw    $t0, ($v0)
/* 18437C 801D632C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 184380 801D6330 24190005 */  li    $t9, 5
/* 184384 801D6334 00084880 */  sll   $t1, $t0, 2
/* 184388 801D6338 00290821 */  addu  $at, $at, $t1
/* 18438C 801D633C AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 184390 801D6340 8C4B0000 */  lw    $t3, ($v0)
/* 184394 801D6344 3C0D800E */ lui $t5, %hi(D_800E1B50)
/* 184398 801D6348 3C0A801C */  lui   $t2, %hi(D_801C7F84) # $t2, 0x801c
/* 18439C 801D634C 000B6080 */  sll   $t4, $t3, 2
/* 1843A0 801D6350 01AC6821 */  addu  $t5, $t5, $t4
/* 1843A4 801D6354 8DAD1B50 */ lw $t5, %lo(D_800E1B50)($t5)
/* 1843A8 801D6358 254A7F84 */  addiu $t2, %lo(D_801C7F84) # addiu $t2, $t2, 0x7f84
/* 1843AC 801D635C 0C02CCFD */  jal   func_800B33F4
/* 1843B0 801D6360 ADAA008C */   sw    $t2, 0x8c($t5)
/* 1843B4 801D6364 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1843B8 801D6368 0C02BB30 */  jal   func_800AECC0
/* 1843BC 801D636C C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1843C0 801D6370 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1843C4 801D6374 0C02BB48 */  jal   func_800AED20
/* 1843C8 801D6378 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1843CC 801D637C 0C075943 */  jal   func_801D650C_ovl9
/* 1843D0 801D6380 8FA40018 */   lw    $a0, 0x18($sp)
/* 1843D4 801D6384 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1843D8 801D6388 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1843DC 801D638C 44802000 */  mtc1  $zero, $f4
/* 1843E0 801D6390 3C01800F */ lui $at, %hi(D_800EADE0)
/* 1843E4 801D6394 8C4F0000 */  lw    $t7, ($v0)
/* 1843E8 801D6398 4600203C */  c.lt.s $f4, $f0
/* 1843EC 801D639C 3C040001 */  lui   $a0, (0x00010028 >> 16) # lui $a0, 1
/* 1843F0 801D63A0 000F7080 */  sll   $t6, $t7, 2
/* 1843F4 801D63A4 002E0821 */  addu  $at, $at, $t6
/* 1843F8 801D63A8 45000009 */  bc1f  .L801D63D0_ovl9
/* 1843FC 801D63AC E420ADE0 */ swc1 $f0, %lo(D_800EADE0)($at)
/* 184400 801D63B0 8C580000 */  lw    $t8, ($v0)
/* 184404 801D63B4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 184408 801D63B8 44813000 */  mtc1  $at, $f6
/* 18440C 801D63BC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 184410 801D63C0 00184080 */  sll   $t0, $t8, 2
/* 184414 801D63C4 00280821 */  addu  $at, $at, $t0
/* 184418 801D63C8 10000008 */  b     .L801D63EC_ovl9
/* 18441C 801D63CC E4266A10 */ swc1 $f6, %lo(D_800E6A10)($at)
.L801D63D0_ovl9:
/* 184420 801D63D0 8C590000 */  lw    $t9, ($v0)
/* 184424 801D63D4 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 184428 801D63D8 44814000 */  mtc1  $at, $f8
/* 18442C 801D63DC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 184430 801D63E0 00194880 */  sll   $t1, $t9, 2
/* 184434 801D63E4 00290821 */  addu  $at, $at, $t1
/* 184438 801D63E8 E4286A10 */ swc1 $f8, %lo(D_800E6A10)($at)
.L801D63EC_ovl9:
/* 18443C 801D63EC 0C02A855 */  jal   func_800AA154
/* 184440 801D63F0 34840028 */   ori   $a0, (0x00010028 & 0xFFFF) # ori $a0, $a0, 0x28
/* 184444 801D63F4 44806000 */  mtc1  $zero, $f12
/* 184448 801D63F8 0C02BB30 */  jal   func_800AECC0
/* 18444C 801D63FC 00000000 */   nop   
/* 184450 801D6400 44806000 */  mtc1  $zero, $f12
/* 184454 801D6404 0C02BB48 */  jal   func_800AED20
/* 184458 801D6408 00000000 */   nop   
/* 18445C 801D640C 24040003 */  li    $a0, 3
/* 184460 801D6410 0C06B30D */  jal   func_801ACC34_ovl9
/* 184464 801D6414 00002825 */   move  $a1, $zero
/* 184468 801D6418 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 18446C 801D641C 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 184470 801D6420 3C01800F */ lui $at, %hi(D_800EBBE0)
/* 184474 801D6424 240400A7 */  li    $a0, 167
/* 184478 801D6428 8D6C0000 */  lw    $t4, ($t3)
/* 18447C 801D642C 000C5080 */  sll   $t2, $t4, 2
/* 184480 801D6430 002A0821 */  addu  $at, $at, $t2
/* 184484 801D6434 0C029D9E */  jal   play_sound
/* 184488 801D6438 AC22BBE0 */ sw $v0, %lo(D_800EBBE0)($at)
/* 18448C 801D643C 0C002DAF */  jal   func_8000B6BC
/* 184490 801D6440 24040004 */   li    $a0, 4
/* 184494 801D6444 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 184498 801D6448 0C02BB30 */  jal   func_800AECC0
/* 18449C 801D644C C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1844A0 801D6450 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1844A4 801D6454 0C02BB48 */  jal   func_800AED20
/* 1844A8 801D6458 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1844AC 801D645C 3C040001 */  lui   $a0, (0x00010023 >> 16) # lui $a0, 1
/* 1844B0 801D6460 0C02A855 */  jal   func_800AA154
/* 1844B4 801D6464 34840023 */   ori   $a0, (0x00010023 & 0xFFFF) # ori $a0, $a0, 0x23
/* 1844B8 801D6468 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1844BC 801D646C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1844C0 801D6470 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1844C4 801D6474 240D001E */  li    $t5, 30
/* 1844C8 801D6478 8C4F0000 */  lw    $t7, ($v0)
/* 1844CC 801D647C 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1844D0 801D6480 24180002 */  li    $t8, 2
/* 1844D4 801D6484 000F7080 */  sll   $t6, $t7, 2
/* 1844D8 801D6488 002E0821 */  addu  $at, $at, $t6
/* 1844DC 801D648C AC2D98E0 */ sw $t5, %lo(D_800E98E0)($at)
/* 1844E0 801D6490 8C430000 */  lw    $v1, ($v0)
/* 1844E4 801D6494 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1844E8 801D6498 00832021 */  addu  $a0, $a0, $v1
/* 1844EC 801D649C 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1844F0 801D64A0 00034080 */  sll   $t0, $v1, 2
/* 1844F4 801D64A4 00280821 */  addu  $at, $at, $t0
/* 1844F8 801D64A8 10800006 */  beqz  $a0, .L801D64C4_ovl9
/* 1844FC 801D64AC 00000000 */   nop   
/* 184500 801D64B0 24010001 */  li    $at, 1
/* 184504 801D64B4 10810005 */  beq   $a0, $at, .L801D64CC_ovl9
/* 184508 801D64B8 24190003 */   li    $t9, 3
/* 18450C 801D64BC 10000008 */  b     .L801D64E0_ovl9
/* 184510 801D64C0 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D64C4_ovl9:
/* 184514 801D64C4 10000005 */  b     .L801D64DC_ovl9
/* 184518 801D64C8 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
.L801D64CC_ovl9:
/* 18451C 801D64CC 00034880 */  sll   $t1, $v1, 2
/* 184520 801D64D0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 184524 801D64D4 00290821 */  addu  $at, $at, $t1
/* 184528 801D64D8 AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)
.L801D64DC_ovl9:
/* 18452C 801D64DC 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D64E0_ovl9:
/* 184530 801D64E0 27BD0018 */  addiu $sp, $sp, 0x18
/* 184534 801D64E4 03E00008 */  jr    $ra
/* 184538 801D64E8 00000000 */   nop   

glabel func_801D64EC_ovl9
/* 18453C 801D64EC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 184540 801D64F0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 184544 801D64F4 0C067CEC */  jal   func_8019F3B0_ovl9
/* 184548 801D64F8 AFA40018 */   sw    $a0, 0x18($sp)
/* 18454C 801D64FC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 184550 801D6500 27BD0018 */  addiu $sp, $sp, 0x18
/* 184554 801D6504 03E00008 */  jr    $ra
/* 184558 801D6508 00000000 */   nop   

glabel func_801D650C_ovl9
/* 18455C 801D650C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 184560 801D6510 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 184564 801D6514 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 184568 801D6518 AFBF0014 */  sw    $ra, 0x14($sp)
/* 18456C 801D651C AFA40040 */  sw    $a0, 0x40($sp)
/* 184570 801D6520 3C03800E */  lui   $v1, %hi(gEntitiesNextPosYArray) # $v1, 0x800e
/* 184574 801D6524 8DC40000 */  lw    $a0, ($t6)
/* 184578 801D6528 24632790 */  addiu $v1, %lo(gEntitiesNextPosYArray) # addiu $v1, $v1, 0x2790
/* 18457C 801D652C 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 184580 801D6530 44813000 */  mtc1  $at, $f6
/* 184584 801D6534 C4640000 */  lwc1  $f4, ($v1)
/* 184588 801D6538 00047880 */  sll   $t7, $a0, 2
/* 18458C 801D653C 006FC021 */  addu  $t8, $v1, $t7
/* 184590 801D6540 46062200 */  add.s $f8, $f4, $f6
/* 184594 801D6544 C70A0000 */  lwc1  $f10, ($t8)
/* 184598 801D6548 00002825 */  move  $a1, $zero
/* 18459C 801D654C 460A4401 */  sub.s $f16, $f8, $f10
/* 1845A0 801D6550 0C03E60A */  jal   func_800F9828
/* 1845A4 801D6554 E7B00024 */   swc1  $f16, 0x24($sp)
/* 1845A8 801D6558 3C018022 */  lui   $at, %hi(D_8021CEB0) # $at, 0x8022
/* 1845AC 801D655C C432CEB0 */  lwc1  $f18, %lo(D_8021CEB0)($at)
/* 1845B0 801D6560 3C03800E */  lui   $v1, %hi(gEntitiesNextPosXArray) # $v1, 0x800e
/* 1845B4 801D6564 246325D0 */  addiu $v1, %lo(gEntitiesNextPosXArray) # addiu $v1, $v1, 0x25d0
/* 1845B8 801D6568 46120032 */  c.eq.s $f0, $f18
/* 1845BC 801D656C 46000306 */  mov.s $f12, $f0
/* 1845C0 801D6570 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1845C4 801D6574 45000019 */  bc1f  .L801D65DC_ovl9
/* 1845C8 801D6578 00000000 */   nop   
/* 1845CC 801D657C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1845D0 801D6580 C4640000 */  lwc1  $f4, ($v1)
/* 1845D4 801D6584 3C04800E */  lui   $a0, %hi(gEntitiesNextPosZArray) # $a0, 0x800e
/* 1845D8 801D6588 8F220000 */  lw    $v0, ($t9)
/* 1845DC 801D658C 24842950 */  addiu $a0, %lo(gEntitiesNextPosZArray) # addiu $a0, $a0, 0x2950
/* 1845E0 801D6590 C4880000 */  lwc1  $f8, ($a0)
/* 1845E4 801D6594 00021080 */  sll   $v0, $v0, 2
/* 1845E8 801D6598 00624021 */  addu  $t0, $v1, $v0
/* 1845EC 801D659C C5060000 */  lwc1  $f6, ($t0)
/* 1845F0 801D65A0 00824821 */  addu  $t1, $a0, $v0
/* 1845F4 801D65A4 C52A0000 */  lwc1  $f10, ($t1)
/* 1845F8 801D65A8 46062001 */  sub.s $f0, $f4, $f6
/* 1845FC 801D65AC 460A4081 */  sub.s $f2, $f8, $f10
/* 184600 801D65B0 46000402 */  mul.s $f16, $f0, $f0
/* 184604 801D65B4 00000000 */  nop   
/* 184608 801D65B8 46021482 */  mul.s $f18, $f2, $f2
/* 18460C 801D65BC 0C00CAC8 */  jal   sqrtf
/* 184610 801D65C0 46128300 */   add.s $f12, $f16, $f18
/* 184614 801D65C4 E7A0001C */  swc1  $f0, 0x1c($sp)
/* 184618 801D65C8 0C066D82 */  jal   func_8019B608_ovl9
/* 18461C 801D65CC 00002025 */   move  $a0, $zero
/* 184620 801D65D0 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 184624 801D65D4 46040302 */  mul.s $f12, $f0, $f4
/* 184628 801D65D8 00000000 */  nop   
.L801D65DC_ovl9:
/* 18462C 801D65DC 0C0061C3 */  jal   atan2f
/* 184630 801D65E0 C7AE0024 */   lwc1  $f14, 0x24($sp)
/* 184634 801D65E4 3C018022 */  lui   $at, %hi(D_8021CEB4) # $at, 0x8022
/* 184638 801D65E8 C42ECEB4 */  lwc1  $f14, %lo(D_8021CEB4)($at)
/* 18463C 801D65EC 46000086 */  mov.s $f2, $f0
/* 184640 801D65F0 3C018022 */  lui   $at, %hi(D_8021CEB8) # $at, 0x8022
/* 184644 801D65F4 4600703C */  c.lt.s $f14, $f0
/* 184648 801D65F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 18464C 801D65FC 45000007 */  bc1f  .L801D661C_ovl9
/* 184650 801D6600 00000000 */   nop   
/* 184654 801D6604 C420CEB8 */  lwc1  $f0, %lo(D_8021CEB8)($at)
/* 184658 801D6608 46001081 */  sub.s $f2, $f2, $f0
.L801D660C_ovl9:
/* 18465C 801D660C 4602703C */  c.lt.s $f14, $f2
/* 184660 801D6610 00000000 */  nop   
/* 184664 801D6614 4503FFFD */  bc1tl .L801D660C_ovl9
/* 184668 801D6618 46001081 */   sub.s $f2, $f2, $f0
.L801D661C_ovl9:
/* 18466C 801D661C 3C018022 */  lui   $at, %hi(D_8021CEBC) # $at, 0x8022
/* 184670 801D6620 C420CEBC */  lwc1  $f0, %lo(D_8021CEBC)($at)
/* 184674 801D6624 3C018022 */  lui   $at, %hi(D_8021CEC0) # $at, 0x8022
/* 184678 801D6628 C42CCEC0 */  lwc1  $f12, %lo(D_8021CEC0)($at)
/* 18467C 801D662C 3C018022 */  lui   $at, %hi(D_8021CEC4) # $at, 0x8022
/* 184680 801D6630 460C103C */  c.lt.s $f2, $f12
/* 184684 801D6634 00000000 */  nop   
/* 184688 801D6638 45020007 */  bc1fl .L801D6658_ovl9
/* 18468C 801D663C 460E1180 */   add.s $f6, $f2, $f14
/* 184690 801D6640 46001080 */  add.s $f2, $f2, $f0
.L801D6644_ovl9:
/* 184694 801D6644 460C103C */  c.lt.s $f2, $f12
/* 184698 801D6648 00000000 */  nop   
/* 18469C 801D664C 4503FFFD */  bc1tl .L801D6644_ovl9
/* 1846A0 801D6650 46001080 */   add.s $f2, $f2, $f0
/* 1846A4 801D6654 460E1180 */  add.s $f6, $f2, $f14
.L801D6658_ovl9:
/* 1846A8 801D6658 C428CEC4 */  lwc1  $f8, %lo(D_8021CEC4)($at)
/* 1846AC 801D665C 3C018022 */  lui   $at, %hi(D_8021CEC8) # $at, 0x8022
/* 1846B0 801D6660 C430CEC8 */  lwc1  $f16, %lo(D_8021CEC8)($at)
/* 1846B4 801D6664 46083280 */  add.s $f10, $f6, $f8
/* 1846B8 801D6668 3C018022 */ lui $at, %hi(D_8021BBB0)
/* 1846BC 801D666C 46105483 */  div.s $f18, $f10, $f16
/* 1846C0 801D6670 4600910D */  trunc.w.s $f4, $f18
/* 1846C4 801D6674 44022000 */  mfc1  $v0, $f4
/* 1846C8 801D6678 00000000 */  nop   
/* 1846CC 801D667C 04410003 */  bgez  $v0, .L801D668C_ovl9
/* 1846D0 801D6680 00401825 */   move  $v1, $v0
/* 1846D4 801D6684 10000001 */  b     .L801D668C_ovl9
/* 1846D8 801D6688 00021823 */   negu  $v1, $v0
.L801D668C_ovl9:
/* 1846DC 801D668C 00035880 */  sll   $t3, $v1, 2
/* 1846E0 801D6690 002B0821 */  addu  $at, $at, $t3
/* 1846E4 801D6694 C420BBB0 */ lwc1 $f0, %lo(D_8021BBB0)($at)
/* 1846E8 801D6698 03E00008 */  jr    $ra
/* 1846EC 801D669C 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_801D66A0_ovl9
/* 1846F0 801D66A0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1846F4 801D66A4 AFB20020 */  sw    $s2, 0x20($sp)
/* 1846F8 801D66A8 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 1846FC 801D66AC 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 184700 801D66B0 AFB00018 */  sw    $s0, 0x18($sp)
/* 184704 801D66B4 8E500000 */  lw    $s0, ($s2)
/* 184708 801D66B8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 18470C 801D66BC AFB1001C */  sw    $s1, 0x1c($sp)
/* 184710 801D66C0 8E030000 */  lw    $v1, ($s0)
/* 184714 801D66C4 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 184718 801D66C8 3C0E800E */ lui $t6, %hi(D_800E5F90)
/* 18471C 801D66CC 00031880 */  sll   $v1, $v1, 2
/* 184720 801D66D0 00230821 */  addu  $at, $at, $v1
/* 184724 801D66D4 C4242790 */ lwc1 $f4, %lo(gEntitiesNextPosYArray)($at)
/* 184728 801D66D8 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 18472C 801D66DC 00230821 */  addu  $at, $at, $v1
/* 184730 801D66E0 E424A8A0 */ swc1 $f4, %lo(D_800EA8A0)($at)
/* 184734 801D66E4 8E030000 */  lw    $v1, ($s0)
/* 184738 801D66E8 3C01800F */ lui $at, %hi(D_800E9C60)
/* 18473C 801D66EC 00808825 */  move  $s1, $a0
/* 184740 801D66F0 00031880 */  sll   $v1, $v1, 2
/* 184744 801D66F4 01C37021 */  addu  $t6, $t6, $v1
/* 184748 801D66F8 8DCE5F90 */ lw $t6, %lo(D_800E5F90)($t6)
/* 18474C 801D66FC 00230821 */  addu  $at, $at, $v1
/* 184750 801D6700 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 184754 801D6704 8E030000 */  lw    $v1, ($s0)
/* 184758 801D6708 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 18475C 801D670C 00031880 */  sll   $v1, $v1, 2
/* 184760 801D6710 00230821 */  addu  $at, $at, $v1
/* 184764 801D6714 C4266BD0 */ lwc1 $f6, %lo(D_800E6BD0)($at)
/* 184768 801D6718 3C01800F */ lui $at, %hi(D_800EAA60)
/* 18476C 801D671C 00230821 */  addu  $at, $at, $v1
/* 184770 801D6720 E426AA60 */ swc1 $f6, %lo(D_800EAA60)($at)
/* 184774 801D6724 8E030000 */  lw    $v1, ($s0)
/* 184778 801D6728 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 18477C 801D672C 00031880 */  sll   $v1, $v1, 2
/* 184780 801D6730 00230821 */  addu  $at, $at, $v1
/* 184784 801D6734 C42825D0 */ lwc1 $f8, %lo(gEntitiesNextPosXArray)($at)
/* 184788 801D6738 3C01800F */ lui $at, %hi(D_800EAC20)
/* 18478C 801D673C 00230821 */  addu  $at, $at, $v1
/* 184790 801D6740 E428AC20 */ swc1 $f8, %lo(D_800EAC20)($at)
/* 184794 801D6744 8E030000 */  lw    $v1, ($s0)
/* 184798 801D6748 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 18479C 801D674C 00031880 */  sll   $v1, $v1, 2
/* 1847A0 801D6750 00230821 */  addu  $at, $at, $v1
/* 1847A4 801D6754 C42A2950 */ lwc1 $f10, %lo(gEntitiesNextPosZArray)($at)
/* 1847A8 801D6758 3C01800F */ lui $at, %hi(D_800EADE0)
/* 1847AC 801D675C 00230821 */  addu  $at, $at, $v1
/* 1847B0 801D6760 0C066ED6 */  jal   func_8019BB58_ovl9
/* 1847B4 801D6764 E42AADE0 */ swc1 $f10, %lo(D_800EADE0)($at)
/* 1847B8 801D6768 8E500000 */  lw    $s0, ($s2)
/* 1847BC 801D676C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1847C0 801D6770 44818000 */  mtc1  $at, $f16
/* 1847C4 801D6774 8E0F0000 */  lw    $t7, ($s0)
/* 1847C8 801D6778 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1847CC 801D677C 02202025 */  move  $a0, $s1
/* 1847D0 801D6780 000FC080 */  sll   $t8, $t7, 2
/* 1847D4 801D6784 00380821 */  addu  $at, $at, $t8
/* 1847D8 801D6788 E4306A10 */ swc1 $f16, %lo(D_800E6A10)($at)
/* 1847DC 801D678C 8E190000 */  lw    $t9, ($s0)
/* 1847E0 801D6790 3C018022 */  lui   $at, %hi(D_8021CED0) # $at, 0x8022
/* 1847E4 801D6794 C432CED0 */  lwc1  $f18, %lo(D_8021CED0)($at)
/* 1847E8 801D6798 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1847EC 801D679C 00194080 */  sll   $t0, $t9, 2
/* 1847F0 801D67A0 00280821 */  addu  $at, $at, $t0
/* 1847F4 801D67A4 0C03E39B */  jal   func_800F8E6C
/* 1847F8 801D67A8 E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
/* 1847FC 801D67AC 0C02CCFD */  jal   func_800B33F4
/* 184800 801D67B0 00000000 */   nop   
/* 184804 801D67B4 8E500000 */  lw    $s0, ($s2)
/* 184808 801D67B8 3C04800E */  lui   $a0, %hi(D_800E17D0) # $a0, 0x800e
/* 18480C 801D67BC 248417D0 */  addiu $a0, %lo(D_800E17D0) # addiu $a0, $a0, 0x17d0
/* 184810 801D67C0 8E030000 */  lw    $v1, ($s0)
/* 184814 801D67C4 3C018022 */  lui   $at, %hi(D_8021CED4) # $at, 0x8022
/* 184818 801D67C8 C422CED4 */  lwc1  $f2, %lo(D_8021CED4)($at)
/* 18481C 801D67CC 00031880 */  sll   $v1, $v1, 2
/* 184820 801D67D0 00831021 */  addu  $v0, $a0, $v1
/* 184824 801D67D4 C4400000 */  lwc1  $f0, ($v0)
/* 184828 801D67D8 44806000 */  mtc1  $zero, $f12
/* 18482C 801D67DC 3C018022 */  lui   $at, %hi(D_8021CED8) # $at, 0x8022
/* 184830 801D67E0 4600103E */  c.le.s $f2, $f0
/* 184834 801D67E4 00000000 */  nop   
/* 184838 801D67E8 4502000C */  bc1fl .L801D681C_ovl9
/* 18483C 801D67EC 460C003C */   c.lt.s $f0, $f12
/* 184840 801D67F0 46020101 */  sub.s $f4, $f0, $f2
.L801D67F4_ovl9:
/* 184844 801D67F4 E4440000 */  swc1  $f4, ($v0)
/* 184848 801D67F8 8E030000 */  lw    $v1, ($s0)
/* 18484C 801D67FC 00031880 */  sll   $v1, $v1, 2
/* 184850 801D6800 00831021 */  addu  $v0, $a0, $v1
/* 184854 801D6804 C4400000 */  lwc1  $f0, ($v0)
/* 184858 801D6808 4600103E */  c.le.s $f2, $f0
/* 18485C 801D680C 00000000 */  nop   
/* 184860 801D6810 4503FFF8 */  bc1tl .L801D67F4_ovl9
/* 184864 801D6814 46020101 */   sub.s $f4, $f0, $f2
/* 184868 801D6818 460C003C */  c.lt.s $f0, $f12
.L801D681C_ovl9:
/* 18486C 801D681C 00000000 */  nop   
/* 184870 801D6820 4500000B */  bc1f  .L801D6850_ovl9
/* 184874 801D6824 00000000 */   nop   
/* 184878 801D6828 46020180 */  add.s $f6, $f0, $f2
.L801D682C_ovl9:
/* 18487C 801D682C E4460000 */  swc1  $f6, ($v0)
/* 184880 801D6830 8E030000 */  lw    $v1, ($s0)
/* 184884 801D6834 00031880 */  sll   $v1, $v1, 2
/* 184888 801D6838 00831021 */  addu  $v0, $a0, $v1
/* 18488C 801D683C C4400000 */  lwc1  $f0, ($v0)
/* 184890 801D6840 460C003C */  c.lt.s $f0, $f12
/* 184894 801D6844 00000000 */  nop   
/* 184898 801D6848 4503FFF8 */  bc1tl .L801D682C_ovl9
/* 18489C 801D684C 46020180 */   add.s $f6, $f0, $f2
.L801D6850_ovl9:
/* 1848A0 801D6850 C428CED8 */  lwc1  $f8, %lo(D_8021CED8)($at)
/* 1848A4 801D6854 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 1848A8 801D6858 00230821 */  addu  $at, $at, $v1
/* 1848AC 801D685C 46080080 */  add.s $f2, $f0, $f8
/* 1848B0 801D6860 3C11800F */  lui   $s1, %hi(D_800EA6E0) # $s1, 0x800f
/* 1848B4 801D6864 2631A6E0 */  addiu $s1, %lo(D_800EA6E0) # addiu $s1, $s1, -0x5920
/* 1848B8 801D6868 E42241D0 */ swc1 $f2, %lo(gEntitiesAngleYArray)($at)
/* 1848BC 801D686C 8E090000 */  lw    $t1, ($s0)
/* 1848C0 801D6870 00095080 */  sll   $t2, $t1, 2
/* 1848C4 801D6874 022A5821 */  addu  $t3, $s1, $t2
/* 1848C8 801D6878 E5620000 */  swc1  $f2, ($t3)
/* 1848CC 801D687C 8E0C0000 */  lw    $t4, ($s0)
/* 1848D0 801D6880 000C6880 */  sll   $t5, $t4, 2
/* 1848D4 801D6884 022D7021 */  addu  $t6, $s1, $t5
/* 1848D8 801D6888 0C00B5B8 */  jal   sinf
/* 1848DC 801D688C C5CC0000 */   lwc1  $f12, ($t6)
/* 1848E0 801D6890 8E500000 */  lw    $s0, ($s2)
/* 1848E4 801D6894 3C014348 */  li    $at, 0x43480000 # 200.000000
/* 1848E8 801D6898 44818000 */  mtc1  $at, $f16
/* 1848EC 801D689C 8E0F0000 */  lw    $t7, ($s0)
/* 1848F0 801D68A0 3C19800E */  lui   $t9, %hi(gEntitiesNextPosXArray) # $t9, 0x800e
/* 1848F4 801D68A4 46100482 */  mul.s $f18, $f0, $f16
/* 1848F8 801D68A8 273925D0 */  addiu $t9, %lo(gEntitiesNextPosXArray) # addiu $t9, $t9, 0x25d0
/* 1848FC 801D68AC 000FC080 */  sll   $t8, $t7, 2
/* 184900 801D68B0 03191021 */  addu  $v0, $t8, $t9
/* 184904 801D68B4 C44A0000 */  lwc1  $f10, ($v0)
/* 184908 801D68B8 46125100 */  add.s $f4, $f10, $f18
/* 18490C 801D68BC E4440000 */  swc1  $f4, ($v0)
/* 184910 801D68C0 8E080000 */  lw    $t0, ($s0)
/* 184914 801D68C4 00084880 */  sll   $t1, $t0, 2
/* 184918 801D68C8 02295021 */  addu  $t2, $s1, $t1
/* 18491C 801D68CC 0C00D604 */  jal   cosf
/* 184920 801D68D0 C54C0000 */   lwc1  $f12, ($t2)
/* 184924 801D68D4 8E500000 */  lw    $s0, ($s2)
/* 184928 801D68D8 3C014348 */  li    $at, 0x43480000 # 200.000000
/* 18492C 801D68DC 44814000 */  mtc1  $at, $f8
/* 184930 801D68E0 8E0B0000 */  lw    $t3, ($s0)
/* 184934 801D68E4 3C0D800E */  lui   $t5, %hi(gEntitiesNextPosZArray) # $t5, 0x800e
/* 184938 801D68E8 46080402 */  mul.s $f16, $f0, $f8
/* 18493C 801D68EC 25AD2950 */  addiu $t5, %lo(gEntitiesNextPosZArray) # addiu $t5, $t5, 0x2950
/* 184940 801D68F0 000B6080 */  sll   $t4, $t3, 2
/* 184944 801D68F4 018D1021 */  addu  $v0, $t4, $t5
/* 184948 801D68F8 C4460000 */  lwc1  $f6, ($v0)
/* 18494C 801D68FC 3C01800E */ lui $at, %hi(D_800DEF90)
/* 184950 801D6900 3C0E800B */  lui   $t6, %hi(D_800B7674) # $t6, 0x800b
/* 184954 801D6904 46103280 */  add.s $f10, $f6, $f16
/* 184958 801D6908 25CE7674 */  addiu $t6, %lo(D_800B7674) # addiu $t6, $t6, 0x7674
/* 18495C 801D690C 24190001 */  li    $t9, 1
/* 184960 801D6910 3C0A801D */  lui   $t2, %hi(D_801D6A94) # $t2, 0x801d
/* 184964 801D6914 E44A0000 */  swc1  $f10, ($v0)
/* 184968 801D6918 8E0F0000 */  lw    $t7, ($s0)
/* 18496C 801D691C 254A6A94 */  addiu $t2, %lo(D_801D6A94) # addiu $t2, $t2, 0x6a94
/* 184970 801D6920 3C04801D */  lui   $a0, %hi(D_801D69D8) # $a0, 0x801d
/* 184974 801D6924 000FC080 */  sll   $t8, $t7, 2
/* 184978 801D6928 00380821 */  addu  $at, $at, $t8
/* 18497C 801D692C AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 184980 801D6930 8E080000 */  lw    $t0, ($s0)
/* 184984 801D6934 3C01800F */ lui $at, %hi(D_800E8E60)
/* 184988 801D6938 248469D8 */  addiu $a0, %lo(D_801D69D8) # addiu $a0, $a0, 0x69d8
/* 18498C 801D693C 00084880 */  sll   $t1, $t0, 2
/* 184990 801D6940 00290821 */  addu  $at, $at, $t1
/* 184994 801D6944 AC398E60 */ sw $t9, %lo(D_800E8E60)($at)
/* 184998 801D6948 8E0B0000 */  lw    $t3, ($s0)
/* 18499C 801D694C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1849A0 801D6950 000B6080 */  sll   $t4, $t3, 2
/* 1849A4 801D6954 002C0821 */  addu  $at, $at, $t4
/* 1849A8 801D6958 0C068354 */  jal   func_801A0D50
/* 1849AC 801D695C AC2AF150 */ sw $t2, %lo(D_800DF150)($at)
/* 1849B0 801D6960 8E4D0000 */  lw    $t5, ($s2)
/* 1849B4 801D6964 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1849B8 801D6968 3C068022 */  lui   $a2, %hi(D_8021BBF0) # $a2, 0x8022
/* 1849BC 801D696C 8DAF0000 */  lw    $t7, ($t5)
/* 1849C0 801D6970 24C6BBF0 */  addiu $a2, %lo(D_8021BBF0) # addiu $a2, $a2, -0x4410
/* 1849C4 801D6974 24050001 */  li    $a1, 1
/* 1849C8 801D6978 008F2021 */  addu  $a0, $a0, $t7
/* 1849CC 801D697C 0C02911F */  jal   call_virtual_function
/* 1849D0 801D6980 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1849D4 801D6984 3C118022 */  lui   $s1, %hi(D_8021BBF4) # $s1, 0x8022
/* 1849D8 801D6988 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 1849DC 801D698C 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 1849E0 801D6990 2631BBF4 */  addiu $s1, %lo(D_8021BBF4) # addiu $s1, $s1, -0x440c
/* 1849E4 801D6994 8E4E0000 */  lw    $t6, ($s2)
.L801D6998_ovl9:
/* 1849E8 801D6998 24050003 */  li    $a1, 3
/* 1849EC 801D699C 02203025 */  move  $a2, $s1
/* 1849F0 801D69A0 8DD80000 */  lw    $t8, ($t6)
/* 1849F4 801D69A4 00184080 */  sll   $t0, $t8, 2
/* 1849F8 801D69A8 0208C821 */  addu  $t9, $s0, $t0
/* 1849FC 801D69AC 0C02911F */  jal   call_virtual_function
/* 184A00 801D69B0 8F240000 */   lw    $a0, ($t9)
/* 184A04 801D69B4 1000FFF8 */  b     .L801D6998_ovl9
/* 184A08 801D69B8 8E4E0000 */   lw    $t6, ($s2)
/* 184A0C 801D69BC 00000000 */  nop   
/* 184A10 801D69C0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 184A14 801D69C4 8FB00018 */  lw    $s0, 0x18($sp)
/* 184A18 801D69C8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 184A1C 801D69CC 8FB20020 */  lw    $s2, 0x20($sp)
/* 184A20 801D69D0 03E00008 */  jr    $ra
/* 184A24 801D69D4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801D69D8_ovl9
/* 184A28 801D69D8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 184A2C 801D69DC AFB20020 */  sw    $s2, 0x20($sp)
/* 184A30 801D69E0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 184A34 801D69E4 AFB00018 */  sw    $s0, 0x18($sp)
/* 184A38 801D69E8 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 184A3C 801D69EC 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 184A40 801D69F0 3C128022 */  lui   $s2, %hi(D_8021BBF4) # $s2, 0x8022
/* 184A44 801D69F4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 184A48 801D69F8 AFA40028 */  sw    $a0, 0x28($sp)
/* 184A4C 801D69FC 2652BBF4 */  addiu $s2, %lo(D_8021BBF4) # addiu $s2, $s2, -0x440c
/* 184A50 801D6A00 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 184A54 801D6A04 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 184A58 801D6A08 8E2E0000 */  lw    $t6, ($s1)
.L801D6A0C_ovl9:
/* 184A5C 801D6A0C 24050003 */  li    $a1, 3
/* 184A60 801D6A10 02403025 */  move  $a2, $s2
/* 184A64 801D6A14 8DCF0000 */  lw    $t7, ($t6)
/* 184A68 801D6A18 000FC080 */  sll   $t8, $t7, 2
/* 184A6C 801D6A1C 0218C821 */  addu  $t9, $s0, $t8
/* 184A70 801D6A20 0C02911F */  jal   call_virtual_function
/* 184A74 801D6A24 8F240000 */   lw    $a0, ($t9)
/* 184A78 801D6A28 1000FFF8 */  b     .L801D6A0C_ovl9
/* 184A7C 801D6A2C 8E2E0000 */   lw    $t6, ($s1)
/* 184A80 801D6A30 00000000 */  nop   
/* 184A84 801D6A34 00000000 */  nop   
/* 184A88 801D6A38 00000000 */  nop   
/* 184A8C 801D6A3C 00000000 */  nop   
/* 184A90 801D6A40 8FBF0024 */  lw    $ra, 0x24($sp)
/* 184A94 801D6A44 8FB00018 */  lw    $s0, 0x18($sp)
/* 184A98 801D6A48 8FB1001C */  lw    $s1, 0x1c($sp)
/* 184A9C 801D6A4C 8FB20020 */  lw    $s2, 0x20($sp)
/* 184AA0 801D6A50 03E00008 */  jr    $ra
/* 184AA4 801D6A54 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801D6A58_ovl9
/* 184AA8 801D6A58 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 184AAC 801D6A5C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 184AB0 801D6A60 AFA40000 */  sw    $a0, ($sp)
/* 184AB4 801D6A64 3C01800F */ lui $at, %hi(D_800E98E0)
/* 184AB8 801D6A68 8C4F0000 */  lw    $t7, ($v0)
/* 184ABC 801D6A6C 240E0005 */  li    $t6, 5
/* 184AC0 801D6A70 000FC080 */  sll   $t8, $t7, 2
/* 184AC4 801D6A74 00380821 */  addu  $at, $at, $t8
/* 184AC8 801D6A78 AC2E98E0 */ sw $t6, %lo(D_800E98E0)($at)
/* 184ACC 801D6A7C 8C590000 */  lw    $t9, ($v0)
/* 184AD0 801D6A80 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 184AD4 801D6A84 00194080 */  sll   $t0, $t9, 2
/* 184AD8 801D6A88 00280821 */  addu  $at, $at, $t0
/* 184ADC 801D6A8C 03E00008 */  jr    $ra
/* 184AE0 801D6A90 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801D6A94_ovl9
/* 184AE4 801D6A94 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 184AE8 801D6A98 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 184AEC 801D6A9C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 184AF0 801D6AA0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 184AF4 801D6AA4 AFA40018 */  sw    $a0, 0x18($sp)
/* 184AF8 801D6AA8 8DCF0000 */  lw    $t7, ($t6)
/* 184AFC 801D6AAC 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 184B00 801D6AB0 3C068022 */  lui   $a2, %hi(D_8021BC00) # $a2, 0x8022
/* 184B04 801D6AB4 000FC080 */  sll   $t8, $t7, 2
/* 184B08 801D6AB8 00982021 */  addu  $a0, $a0, $t8
/* 184B0C 801D6ABC 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 184B10 801D6AC0 24C6BC00 */  addiu $a2, %lo(D_8021BC00) # addiu $a2, $a2, -0x4400
/* 184B14 801D6AC4 0C02911F */  jal   call_virtual_function
/* 184B18 801D6AC8 24050002 */   li    $a1, 2
/* 184B1C 801D6ACC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 184B20 801D6AD0 27BD0018 */  addiu $sp, $sp, 0x18
/* 184B24 801D6AD4 03E00008 */  jr    $ra
/* 184B28 801D6AD8 00000000 */   nop   

glabel func_801D6ADC_ovl9
/* 184B2C 801D6ADC 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 184B30 801D6AE0 AFB00028 */  sw    $s0, 0x28($sp)
/* 184B34 801D6AE4 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 184B38 801D6AE8 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 184B3C 801D6AEC 8E0E0000 */  lw    $t6, ($s0)
/* 184B40 801D6AF0 AFBF003C */  sw    $ra, 0x3c($sp)
/* 184B44 801D6AF4 AFB40038 */  sw    $s4, 0x38($sp)
/* 184B48 801D6AF8 AFB30034 */  sw    $s3, 0x34($sp)
/* 184B4C 801D6AFC AFB20030 */  sw    $s2, 0x30($sp)
/* 184B50 801D6B00 AFB1002C */  sw    $s1, 0x2c($sp)
/* 184B54 801D6B04 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 184B58 801D6B08 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 184B5C 801D6B0C AFA40040 */  sw    $a0, 0x40($sp)
/* 184B60 801D6B10 8DCF0000 */  lw    $t7, ($t6)
/* 184B64 801D6B14 4480A000 */  mtc1  $zero, $f20
/* 184B68 801D6B18 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 184B6C 801D6B1C 000FC080 */  sll   $t8, $t7, 2
/* 184B70 801D6B20 00380821 */  addu  $at, $at, $t8
/* 184B74 801D6B24 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 184B78 801D6B28 0C02BB30 */  jal   func_800AECC0
/* 184B7C 801D6B2C 4600A306 */   mov.s $f12, $f20
/* 184B80 801D6B30 0C02BB48 */  jal   func_800AED20
/* 184B84 801D6B34 4600A306 */   mov.s $f12, $f20
/* 184B88 801D6B38 3C040001 */  lui   $a0, (0x0001004B >> 16) # lui $a0, 1
/* 184B8C 801D6B3C 0C02A806 */  jal   func_800AA018
/* 184B90 801D6B40 3484004B */   ori   $a0, (0x0001004B & 0xFFFF) # ori $a0, $a0, 0x4b
/* 184B94 801D6B44 8E190000 */  lw    $t9, ($s0)
/* 184B98 801D6B48 3C11800E */  lui   $s1, %hi(gEntityVtableIndexArray) # $s1, 0x800e
/* 184B9C 801D6B4C 2631DC50 */  addiu $s1, %lo(gEntityVtableIndexArray) # addiu $s1, $s1, -0x23b0
/* 184BA0 801D6B50 8F280000 */  lw    $t0, ($t9)
/* 184BA4 801D6B54 3C13800F */  lui   $s3, %hi(D_800E98E0) # $s3, 0x800f
/* 184BA8 801D6B58 267398E0 */  addiu $s3, %lo(D_800E98E0) # addiu $s3, $s3, -0x6720
/* 184BAC 801D6B5C 00084880 */  sll   $t1, $t0, 2
/* 184BB0 801D6B60 02295021 */  addu  $t2, $s1, $t1
/* 184BB4 801D6B64 8D4B0000 */  lw    $t3, ($t2)
/* 184BB8 801D6B68 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
/* 184BBC 801D6B6C 24140002 */  li    $s4, 2
/* 184BC0 801D6B70 55600026 */  bnezl $t3, .L801D6C0C_ovl9
/* 184BC4 801D6B74 8FBF003C */   lw    $ra, 0x3c($sp)
/* 184BC8 801D6B78 4481B000 */  mtc1  $at, $f22
/* 184BCC 801D6B7C 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 184BD0 801D6B80 4481A000 */  mtc1  $at, $f20
/* 184BD4 801D6B84 24120001 */  li    $s2, 1
.L801D6B88_ovl9:
/* 184BD8 801D6B88 0C075B1A */  jal   func_801D6C68_ovl9
/* 184BDC 801D6B8C 00000000 */   nop   
/* 184BE0 801D6B90 4614003C */  c.lt.s $f0, $f20
/* 184BE4 801D6B94 00000000 */  nop   
/* 184BE8 801D6B98 45020007 */  bc1fl .L801D6BB8_ovl9
/* 184BEC 801D6B9C 8E180000 */   lw    $t8, ($s0)
/* 184BF0 801D6BA0 8E0C0000 */  lw    $t4, ($s0)
/* 184BF4 801D6BA4 8D8D0000 */  lw    $t5, ($t4)
/* 184BF8 801D6BA8 000D7080 */  sll   $t6, $t5, 2
/* 184BFC 801D6BAC 022E7821 */  addu  $t7, $s1, $t6
/* 184C00 801D6BB0 ADF20000 */  sw    $s2, ($t7)
/* 184C04 801D6BB4 8E180000 */  lw    $t8, ($s0)
.L801D6BB8_ovl9:
/* 184C08 801D6BB8 8F020000 */  lw    $v0, ($t8)
/* 184C0C 801D6BBC 00021080 */  sll   $v0, $v0, 2
/* 184C10 801D6BC0 0262C821 */  addu  $t9, $s3, $v0
/* 184C14 801D6BC4 8F280000 */  lw    $t0, ($t9)
/* 184C18 801D6BC8 1D000006 */  bgtz  $t0, .L801D6BE4_ovl9
/* 184C1C 801D6BCC 00000000 */   nop   
/* 184C20 801D6BD0 4616003C */  c.lt.s $f0, $f22
/* 184C24 801D6BD4 02224821 */  addu  $t1, $s1, $v0
/* 184C28 801D6BD8 45000002 */  bc1f  .L801D6BE4_ovl9
/* 184C2C 801D6BDC 00000000 */   nop   
/* 184C30 801D6BE0 AD340000 */  sw    $s4, ($t1)
.L801D6BE4_ovl9:
/* 184C34 801D6BE4 0C002DAF */  jal   func_8000B6BC
/* 184C38 801D6BE8 02402025 */   move  $a0, $s2
/* 184C3C 801D6BEC 8E0A0000 */  lw    $t2, ($s0)
/* 184C40 801D6BF0 8D4B0000 */  lw    $t3, ($t2)
/* 184C44 801D6BF4 000B6080 */  sll   $t4, $t3, 2
/* 184C48 801D6BF8 022C6821 */  addu  $t5, $s1, $t4
/* 184C4C 801D6BFC 8DAE0000 */  lw    $t6, ($t5)
/* 184C50 801D6C00 11C0FFE1 */  beqz  $t6, .L801D6B88_ovl9
/* 184C54 801D6C04 00000000 */   nop   
/* 184C58 801D6C08 8FBF003C */  lw    $ra, 0x3c($sp)
.L801D6C0C_ovl9:
/* 184C5C 801D6C0C D7B40018 */  ldc1  $f20, 0x18($sp)
/* 184C60 801D6C10 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 184C64 801D6C14 8FB00028 */  lw    $s0, 0x28($sp)
/* 184C68 801D6C18 8FB1002C */  lw    $s1, 0x2c($sp)
/* 184C6C 801D6C1C 8FB20030 */  lw    $s2, 0x30($sp)
/* 184C70 801D6C20 8FB30034 */  lw    $s3, 0x34($sp)
/* 184C74 801D6C24 8FB40038 */  lw    $s4, 0x38($sp)
/* 184C78 801D6C28 03E00008 */  jr    $ra
/* 184C7C 801D6C2C 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_801D6C30_ovl9
/* 184C80 801D6C30 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 184C84 801D6C34 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 184C88 801D6C38 AFA40000 */  sw    $a0, ($sp)
/* 184C8C 801D6C3C 3C19800F */  lui   $t9, %hi(D_800E98E0) # $t9, 0x800f
/* 184C90 801D6C40 8DCF0000 */  lw    $t7, ($t6)
/* 184C94 801D6C44 273998E0 */  addiu $t9, %lo(D_800E98E0) # addiu $t9, $t9, -0x6720
/* 184C98 801D6C48 000FC080 */  sll   $t8, $t7, 2
/* 184C9C 801D6C4C 03191021 */  addu  $v0, $t8, $t9
/* 184CA0 801D6C50 8C430000 */  lw    $v1, ($v0)
/* 184CA4 801D6C54 18600002 */  blez  $v1, .L801D6C60_ovl9
/* 184CA8 801D6C58 2468FFFF */   addiu $t0, $v1, -1
/* 184CAC 801D6C5C AC480000 */  sw    $t0, ($v0)
.L801D6C60_ovl9:
/* 184CB0 801D6C60 03E00008 */  jr    $ra
/* 184CB4 801D6C64 00000000 */   nop   

glabel func_801D6C68_ovl9
/* 184CB8 801D6C68 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 184CBC 801D6C6C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 184CC0 801D6C70 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 184CC4 801D6C74 AFBF0014 */  sw    $ra, 0x14($sp)
/* 184CC8 801D6C78 8DC20000 */  lw    $v0, ($t6)
/* 184CCC 801D6C7C 3C01800E */  lui   $at, %hi(gEntitiesNextPosXArray) # $at, 0x800e
/* 184CD0 801D6C80 C42425D0 */  lwc1  $f4, %lo(gEntitiesNextPosXArray)($at)
/* 184CD4 801D6C84 3C01800F */ lui $at, %hi(D_800EAC20)
/* 184CD8 801D6C88 00021080 */  sll   $v0, $v0, 2
/* 184CDC 801D6C8C 00220821 */  addu  $at, $at, $v0
/* 184CE0 801D6C90 C426AC20 */ lwc1 $f6, %lo(D_800EAC20)($at)
/* 184CE4 801D6C94 3C01800E */  lui   $at, %hi(gEntitiesNextPosYArray) # $at, 0x800e
/* 184CE8 801D6C98 C4282790 */  lwc1  $f8, %lo(gEntitiesNextPosYArray)($at)
/* 184CEC 801D6C9C 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 184CF0 801D6CA0 44815000 */  mtc1  $at, $f10
/* 184CF4 801D6CA4 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 184CF8 801D6CA8 00220821 */  addu  $at, $at, $v0
/* 184CFC 801D6CAC 46062001 */  sub.s $f0, $f4, $f6
/* 184D00 801D6CB0 C432A8A0 */ lwc1 $f18, %lo(D_800EA8A0)($at)
/* 184D04 801D6CB4 3C01800E */  lui   $at, %hi(gEntitiesNextPosZArray) # $at, 0x800e
/* 184D08 801D6CB8 460A4400 */  add.s $f16, $f8, $f10
/* 184D0C 801D6CBC C4242950 */  lwc1  $f4, %lo(gEntitiesNextPosZArray)($at)
/* 184D10 801D6CC0 3C01800F */ lui $at, %hi(D_800EADE0)
/* 184D14 801D6CC4 00220821 */  addu  $at, $at, $v0
/* 184D18 801D6CC8 46128081 */  sub.s $f2, $f16, $f18
/* 184D1C 801D6CCC 46000202 */  mul.s $f8, $f0, $f0
/* 184D20 801D6CD0 C426ADE0 */ lwc1 $f6, %lo(D_800EADE0)($at)
/* 184D24 801D6CD4 46021282 */  mul.s $f10, $f2, $f2
/* 184D28 801D6CD8 46062381 */  sub.s $f14, $f4, $f6
/* 184D2C 801D6CDC 460E7482 */  mul.s $f18, $f14, $f14
/* 184D30 801D6CE0 460A4400 */  add.s $f16, $f8, $f10
/* 184D34 801D6CE4 0C00CAC8 */  jal   sqrtf
/* 184D38 801D6CE8 46128300 */   add.s $f12, $f16, $f18
/* 184D3C 801D6CEC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 184D40 801D6CF0 27BD0018 */  addiu $sp, $sp, 0x18
/* 184D44 801D6CF4 03E00008 */  jr    $ra
/* 184D48 801D6CF8 00000000 */   nop   

glabel func_801D6CFC_ovl9
/* 184D4C 801D6CFC 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 184D50 801D6D00 AFB10028 */  sw    $s1, 0x28($sp)
/* 184D54 801D6D04 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 184D58 801D6D08 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 184D5C 801D6D0C 8E2E0000 */  lw    $t6, ($s1)
/* 184D60 801D6D10 AFBF0034 */  sw    $ra, 0x34($sp)
/* 184D64 801D6D14 AFB30030 */  sw    $s3, 0x30($sp)
/* 184D68 801D6D18 AFB2002C */  sw    $s2, 0x2c($sp)
/* 184D6C 801D6D1C AFB00024 */  sw    $s0, 0x24($sp)
/* 184D70 801D6D20 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 184D74 801D6D24 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 184D78 801D6D28 AFA40038 */  sw    $a0, 0x38($sp)
/* 184D7C 801D6D2C 8DCF0000 */  lw    $t7, ($t6)
/* 184D80 801D6D30 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 184D84 801D6D34 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 184D88 801D6D38 000FC080 */  sll   $t8, $t7, 2
/* 184D8C 801D6D3C 00380821 */  addu  $at, $at, $t8
/* 184D90 801D6D40 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 184D94 801D6D44 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 184D98 801D6D48 0C02BB30 */  jal   func_800AECC0
/* 184D9C 801D6D4C C60C0000 */   lwc1  $f12, ($s0)
/* 184DA0 801D6D50 0C02BB48 */  jal   func_800AED20
/* 184DA4 801D6D54 C60C0000 */   lwc1  $f12, ($s0)
/* 184DA8 801D6D58 3C040001 */  lui   $a0, (0x0001004B >> 16) # lui $a0, 1
/* 184DAC 801D6D5C 0C02A7A9 */  jal   func_800A9EA4
/* 184DB0 801D6D60 3484004B */   ori   $a0, (0x0001004B & 0xFFFF) # ori $a0, $a0, 0x4b
/* 184DB4 801D6D64 8E280000 */  lw    $t0, ($s1)
/* 184DB8 801D6D68 3C19801D */  lui   $t9, %hi(D_801D6E44) # $t9, 0x801d
/* 184DBC 801D6D6C 3C01800E */ lui $at, %hi(D_800DF310)
/* 184DC0 801D6D70 8D090000 */  lw    $t1, ($t0)
/* 184DC4 801D6D74 27396E44 */  addiu $t9, %lo(D_801D6E44) # addiu $t9, $t9, 0x6e44
/* 184DC8 801D6D78 3C12800F */  lui   $s2, %hi(D_800E98E0) # $s2, 0x800f
/* 184DCC 801D6D7C 00095080 */  sll   $t2, $t1, 2
/* 184DD0 801D6D80 002A0821 */  addu  $at, $at, $t2
/* 184DD4 801D6D84 AC39F310 */ sw $t9, %lo(D_800DF310)($at)
/* 184DD8 801D6D88 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
/* 184DDC 801D6D8C 4481B000 */  mtc1  $at, $f22
/* 184DE0 801D6D90 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 184DE4 801D6D94 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 184DE8 801D6D98 4481A000 */  mtc1  $at, $f20
/* 184DEC 801D6D9C 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 184DF0 801D6DA0 265298E0 */  addiu $s2, %lo(D_800E98E0) # addiu $s2, $s2, -0x6720
/* 184DF4 801D6DA4 24130002 */  li    $s3, 2
.L801D6DA8_ovl9:
/* 184DF8 801D6DA8 0C075B1A */  jal   func_801D6C68_ovl9
/* 184DFC 801D6DAC 00000000 */   nop   
/* 184E00 801D6DB0 4600A03C */  c.lt.s $f20, $f0
/* 184E04 801D6DB4 00000000 */  nop   
/* 184E08 801D6DB8 45020007 */  bc1fl .L801D6DD8_ovl9
/* 184E0C 801D6DBC 8E2F0000 */   lw    $t7, ($s1)
/* 184E10 801D6DC0 8E2B0000 */  lw    $t3, ($s1)
/* 184E14 801D6DC4 8D6C0000 */  lw    $t4, ($t3)
/* 184E18 801D6DC8 000C6880 */  sll   $t5, $t4, 2
/* 184E1C 801D6DCC 020D7021 */  addu  $t6, $s0, $t5
/* 184E20 801D6DD0 ADC00000 */  sw    $zero, ($t6)
/* 184E24 801D6DD4 8E2F0000 */  lw    $t7, ($s1)
.L801D6DD8_ovl9:
/* 184E28 801D6DD8 8DE20000 */  lw    $v0, ($t7)
/* 184E2C 801D6DDC 00021080 */  sll   $v0, $v0, 2
/* 184E30 801D6DE0 0242C021 */  addu  $t8, $s2, $v0
/* 184E34 801D6DE4 8F080000 */  lw    $t0, ($t8)
/* 184E38 801D6DE8 1D000006 */  bgtz  $t0, .L801D6E04_ovl9
/* 184E3C 801D6DEC 00000000 */   nop   
/* 184E40 801D6DF0 4616003C */  c.lt.s $f0, $f22
/* 184E44 801D6DF4 02024821 */  addu  $t1, $s0, $v0
/* 184E48 801D6DF8 45000002 */  bc1f  .L801D6E04_ovl9
/* 184E4C 801D6DFC 00000000 */   nop   
/* 184E50 801D6E00 AD330000 */  sw    $s3, ($t1)
.L801D6E04_ovl9:
/* 184E54 801D6E04 0C002DAF */  jal   func_8000B6BC
/* 184E58 801D6E08 24040001 */   li    $a0, 1
/* 184E5C 801D6E0C 1000FFE6 */  b     .L801D6DA8_ovl9
/* 184E60 801D6E10 00000000 */   nop   
/* 184E64 801D6E14 00000000 */  nop   
/* 184E68 801D6E18 00000000 */  nop   
/* 184E6C 801D6E1C 00000000 */  nop   
/* 184E70 801D6E20 8FBF0034 */  lw    $ra, 0x34($sp)
/* 184E74 801D6E24 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 184E78 801D6E28 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 184E7C 801D6E2C 8FB00024 */  lw    $s0, 0x24($sp)
/* 184E80 801D6E30 8FB10028 */  lw    $s1, 0x28($sp)
/* 184E84 801D6E34 8FB2002C */  lw    $s2, 0x2c($sp)
/* 184E88 801D6E38 8FB30030 */  lw    $s3, 0x30($sp)
/* 184E8C 801D6E3C 03E00008 */  jr    $ra
/* 184E90 801D6E40 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_801D6E44_ovl9
/* 184E94 801D6E44 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 184E98 801D6E48 44866000 */  mtc1  $a2, $f12
/* 184E9C 801D6E4C AFBF0014 */  sw    $ra, 0x14($sp)
/* 184EA0 801D6E50 14A00016 */  bnez  $a1, .L801D6EAC_ovl9
/* 184EA4 801D6E54 AFA40018 */   sw    $a0, 0x18($sp)
/* 184EA8 801D6E58 4600610D */  trunc.w.s $f4, $f12
/* 184EAC 801D6E5C 24030001 */  li    $v1, 1
/* 184EB0 801D6E60 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 184EB4 801D6E64 440F2000 */  mfc1  $t7, $f4
/* 184EB8 801D6E68 00000000 */  nop   
/* 184EBC 801D6E6C 546F0010 */  bnel  $v1, $t7, .L801D6EB0_ovl9
/* 184EC0 801D6E70 8FBF0014 */   lw    $ra, 0x14($sp)
/* 184EC4 801D6E74 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 184EC8 801D6E78 3C19800E */ lui $t9, %hi(gEntityVtableIndexArray)
/* 184ECC 801D6E7C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 184ED0 801D6E80 8F020000 */  lw    $v0, ($t8)
/* 184ED4 801D6E84 3C05801D */  lui   $a1, %hi(D_801D69D8) # $a1, 0x801d
/* 184ED8 801D6E88 24A569D8 */  addiu $a1, %lo(D_801D69D8) # addiu $a1, $a1, 0x69d8
/* 184EDC 801D6E8C 00021080 */  sll   $v0, $v0, 2
/* 184EE0 801D6E90 0322C821 */  addu  $t9, $t9, $v0
/* 184EE4 801D6E94 8F39DC50 */ lw $t9, %lo(gEntityVtableIndexArray)($t9)
/* 184EE8 801D6E98 00822021 */  addu  $a0, $a0, $v0
/* 184EEC 801D6E9C 50790004 */  beql  $v1, $t9, .L801D6EB0_ovl9
/* 184EF0 801D6EA0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 184EF4 801D6EA4 0C02C7B2 */  jal   assign_new_process_entry
/* 184EF8 801D6EA8 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801D6EAC_ovl9:
/* 184EFC 801D6EAC 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D6EB0_ovl9:
/* 184F00 801D6EB0 27BD0018 */  addiu $sp, $sp, 0x18
/* 184F04 801D6EB4 03E00008 */  jr    $ra
/* 184F08 801D6EB8 00000000 */   nop   

glabel func_801D6EBC_ovl9
/* 184F0C 801D6EBC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 184F10 801D6EC0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 184F14 801D6EC4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 184F18 801D6EC8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 184F1C 801D6ECC AFA40018 */  sw    $a0, 0x18($sp)
/* 184F20 801D6ED0 8C4F0000 */  lw    $t7, ($v0)
/* 184F24 801D6ED4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 184F28 801D6ED8 240E0001 */  li    $t6, 1
/* 184F2C 801D6EDC 000FC080 */  sll   $t8, $t7, 2
/* 184F30 801D6EE0 00380821 */  addu  $at, $at, $t8
/* 184F34 801D6EE4 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 184F38 801D6EE8 8C480000 */  lw    $t0, ($v0)
/* 184F3C 801D6EEC 3C0A800E */ lui $t2, %hi(D_800E1B50)
/* 184F40 801D6EF0 3C19801D */  lui   $t9, %hi(D_801C80C8) # $t9, 0x801d
/* 184F44 801D6EF4 00084880 */  sll   $t1, $t0, 2
/* 184F48 801D6EF8 01495021 */  addu  $t2, $t2, $t1
/* 184F4C 801D6EFC 8D4A1B50 */ lw $t2, %lo(D_800E1B50)($t2)
/* 184F50 801D6F00 273980C8 */  addiu $t9, %lo(D_801C80C8) # addiu $t9, $t9, -0x7f38
/* 184F54 801D6F04 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 184F58 801D6F08 AD59008C */  sw    $t9, 0x8c($t2)
/* 184F5C 801D6F0C 0C02BB30 */  jal   func_800AECC0
/* 184F60 801D6F10 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 184F64 801D6F14 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 184F68 801D6F18 0C02BB48 */  jal   func_800AED20
/* 184F6C 801D6F1C C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 184F70 801D6F20 3C040001 */  lui   $a0, (0x0001004A >> 16) # lui $a0, 1
/* 184F74 801D6F24 0C02A806 */  jal   func_800AA018
/* 184F78 801D6F28 3484004A */   ori   $a0, (0x0001004A & 0xFFFF) # ori $a0, $a0, 0x4a
/* 184F7C 801D6F2C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 184F80 801D6F30 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 184F84 801D6F34 3C01800F */ lui $at, %hi(D_800E98E0)
/* 184F88 801D6F38 240B003C */  li    $t3, 60
/* 184F8C 801D6F3C 8C4C0000 */  lw    $t4, ($v0)
/* 184F90 801D6F40 000C6880 */  sll   $t5, $t4, 2
/* 184F94 801D6F44 002D0821 */  addu  $at, $at, $t5
/* 184F98 801D6F48 AC2B98E0 */ sw $t3, %lo(D_800E98E0)($at)
/* 184F9C 801D6F4C 8C4F0000 */  lw    $t7, ($v0)
/* 184FA0 801D6F50 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 184FA4 801D6F54 000F7080 */  sll   $t6, $t7, 2
/* 184FA8 801D6F58 002E0821 */  addu  $at, $at, $t6
/* 184FAC 801D6F5C 0C02BC9F */  jal   func_800AF27C
/* 184FB0 801D6F60 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 184FB4 801D6F64 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 184FB8 801D6F68 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 184FBC 801D6F6C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 184FC0 801D6F70 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 184FC4 801D6F74 8F080000 */  lw    $t0, ($t8)
/* 184FC8 801D6F78 27BD0018 */  addiu $sp, $sp, 0x18
/* 184FCC 801D6F7C 00084880 */  sll   $t1, $t0, 2
/* 184FD0 801D6F80 00290821 */  addu  $at, $at, $t1
/* 184FD4 801D6F84 03E00008 */  jr    $ra
/* 184FD8 801D6F88 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801D6F8C_ovl9
/* 184FDC 801D6F8C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 184FE0 801D6F90 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 184FE4 801D6F94 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 184FE8 801D6F98 AFBF0014 */  sw    $ra, 0x14($sp)
/* 184FEC 801D6F9C AFA40018 */  sw    $a0, 0x18($sp)
/* 184FF0 801D6FA0 8C4E0000 */  lw    $t6, ($v0)
/* 184FF4 801D6FA4 3C07800F */  lui   $a3, %hi(D_800E9AA0) # $a3, 0x800f
/* 184FF8 801D6FA8 24E79AA0 */  addiu $a3, %lo(D_800E9AA0) # addiu $a3, $a3, -0x6560
/* 184FFC 801D6FAC 000E7880 */  sll   $t7, $t6, 2
/* 185000 801D6FB0 00EF1821 */  addu  $v1, $a3, $t7
/* 185004 801D6FB4 8C780000 */  lw    $t8, ($v1)
/* 185008 801D6FB8 24010019 */  li    $at, 25
/* 18500C 801D6FBC 27190001 */  addiu $t9, $t8, 1
/* 185010 801D6FC0 AC790000 */  sw    $t9, ($v1)
/* 185014 801D6FC4 8C450000 */  lw    $a1, ($v0)
/* 185018 801D6FC8 00052880 */  sll   $a1, $a1, 2
/* 18501C 801D6FCC 00E54021 */  addu  $t0, $a3, $a1
/* 185020 801D6FD0 8D060000 */  lw    $a2, ($t0)
/* 185024 801D6FD4 54C1000B */  bnel  $a2, $at, .L801D7004_ovl9
/* 185028 801D6FD8 28C10015 */   slti  $at, $a2, 0x15
/* 18502C 801D6FDC 0C029D9E */  jal   play_sound
/* 185030 801D6FE0 240400A3 */   li    $a0, 163
/* 185034 801D6FE4 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 185038 801D6FE8 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 18503C 801D6FEC 3C06800F */ lui $a2, %hi(D_800E9AA0)
/* 185040 801D6FF0 8D250000 */  lw    $a1, ($t1)
/* 185044 801D6FF4 00052880 */  sll   $a1, $a1, 2
/* 185048 801D6FF8 00C53021 */  addu  $a2, $a2, $a1
/* 18504C 801D6FFC 8CC69AA0 */ lw $a2, %lo(D_800E9AA0)($a2)
/* 185050 801D7000 28C10015 */  slti  $at, $a2, 0x15
.L801D7004_ovl9:
/* 185054 801D7004 14200011 */  bnez  $at, .L801D704C_ovl9
/* 185058 801D7008 3C0A800E */ lui $t2, %hi(D_800DFBD0)
/* 18505C 801D700C 01455021 */  addu  $t2, $t2, $a1
/* 185060 801D7010 8D4AFBD0 */ lw $t2, %lo(D_800DFBD0)($t2)
/* 185064 801D7014 0C075C19 */  jal   func_801D7064_ovl9
/* 185068 801D7018 8D440010 */   lw    $a0, 0x10($t2)
/* 18506C 801D701C 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 185070 801D7020 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 185074 801D7024 3C0E800F */ lui $t6, %hi(D_800E83E0)
/* 185078 801D7028 24010003 */  li    $at, 3
/* 18507C 801D702C 8D6C0000 */  lw    $t4, ($t3)
/* 185080 801D7030 000C6880 */  sll   $t5, $t4, 2
/* 185084 801D7034 01CD7021 */  addu  $t6, $t6, $t5
/* 185088 801D7038 8DCE83E0 */ lw $t6, %lo(D_800E83E0)($t6)
/* 18508C 801D703C 55C10004 */  bnel  $t6, $at, .L801D7050_ovl9
/* 185090 801D7040 8FBF0014 */   lw    $ra, 0x14($sp)
/* 185094 801D7044 0C075C50 */  jal   func_801D7140_ovl9
/* 185098 801D7048 8FA40018 */   lw    $a0, 0x18($sp)
.L801D704C_ovl9:
/* 18509C 801D704C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D7050_ovl9:
/* 1850A0 801D7050 27BD0018 */  addiu $sp, $sp, 0x18
/* 1850A4 801D7054 03E00008 */  jr    $ra
/* 1850A8 801D7058 00000000 */   nop   

glabel func_801D705C_ovl9
/* 1850AC 801D705C 03E00008 */  jr    $ra
/* 1850B0 801D7060 AFA40000 */   sw    $a0, ($sp)

glabel func_801D7064_ovl9
/* 1850B4 801D7064 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1850B8 801D7068 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1850BC 801D706C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1850C0 801D7070 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1850C4 801D7074 AFA40020 */  sw    $a0, 0x20($sp)
/* 1850C8 801D7078 8DC20000 */  lw    $v0, ($t6)
/* 1850CC 801D707C 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1850D0 801D7080 00027880 */  sll   $t7, $v0, 2
/* 1850D4 801D7084 006F1821 */  addu  $v1, $v1, $t7
/* 1850D8 801D7088 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1850DC 801D708C 54600004 */  bnezl $v1, .L801D70A0_ovl9
/* 1850E0 801D7090 8C78008C */   lw    $t8, 0x8c($v1)
/* 1850E4 801D7094 10000026 */  b     .L801D7130_ovl9
/* 1850E8 801D7098 00001025 */   move  $v0, $zero
/* 1850EC 801D709C 8C78008C */  lw    $t8, 0x8c($v1)
.L801D70A0_ovl9:
/* 1850F0 801D70A0 00402025 */  move  $a0, $v0
/* 1850F4 801D70A4 17000003 */  bnez  $t8, .L801D70B4_ovl9
/* 1850F8 801D70A8 00000000 */   nop   
/* 1850FC 801D70AC 10000020 */  b     .L801D7130_ovl9
/* 185100 801D70B0 00001025 */   move  $v0, $zero
.L801D70B4_ovl9:
/* 185104 801D70B4 0C044554 */  jal   func_80111550
/* 185108 801D70B8 AFA3001C */   sw    $v1, 0x1c($sp)
/* 18510C 801D70BC 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 185110 801D70C0 8FA3001C */  lw    $v1, 0x1c($sp)
/* 185114 801D70C4 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 185118 801D70C8 8C64008C */  lw    $a0, 0x8c($v1)
/* 18511C 801D70CC 0C044722 */  jal   func_80111C88
/* 185120 801D70D0 8F250000 */   lw    $a1, ($t9)
/* 185124 801D70D4 8FA3001C */  lw    $v1, 0x1c($sp)
/* 185128 801D70D8 00402825 */  move  $a1, $v0
/* 18512C 801D70DC 8C68008C */  lw    $t0, 0x8c($v1)
/* 185130 801D70E0 8FA30020 */  lw    $v1, 0x20($sp)
/* 185134 801D70E4 8D040008 */  lw    $a0, 8($t0)
/* 185138 801D70E8 8C890004 */  lw    $t1, 4($a0)
/* 18513C 801D70EC 15200005 */  bnez  $t1, .L801D7104_ovl9
/* 185140 801D70F0 00000000 */   nop   
/* 185144 801D70F4 10600003 */  beqz  $v1, .L801D7104_ovl9
/* 185148 801D70F8 00000000 */   nop   
/* 18514C 801D70FC 8C4A0024 */  lw    $t2, 0x24($v0)
/* 185150 801D7100 AD430008 */  sw    $v1, 8($t2)
.L801D7104_ovl9:
/* 185154 801D7104 0C0447B3 */  jal   func_80111ECC
/* 185158 801D7108 00A02025 */   move  $a0, $a1
/* 18515C 801D710C 0C075CCC */  jal   func_801D7330_ovl9
/* 185160 801D7110 00000000 */   nop   
/* 185164 801D7114 54400006 */  bnezl $v0, .L801D7130_ovl9
/* 185168 801D7118 24020001 */   li    $v0, 1
/* 18516C 801D711C 0C067D94 */  jal   func_8019F650_ovl9
/* 185170 801D7120 00000000 */   nop   
/* 185174 801D7124 10000003 */  b     .L801D7134_ovl9
/* 185178 801D7128 8FBF0014 */   lw    $ra, 0x14($sp)
/* 18517C 801D712C 24020001 */  li    $v0, 1
.L801D7130_ovl9:
/* 185180 801D7130 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D7134_ovl9:
/* 185184 801D7134 27BD0020 */  addiu $sp, $sp, 0x20
/* 185188 801D7138 03E00008 */  jr    $ra
/* 18518C 801D713C 00000000 */   nop   

glabel func_801D7140_ovl9
/* 185190 801D7140 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 185194 801D7144 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 185198 801D7148 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 18519C 801D714C AFBF0024 */  sw    $ra, 0x24($sp)
/* 1851A0 801D7150 AFB00020 */  sw    $s0, 0x20($sp)
/* 1851A4 801D7154 AFA40048 */  sw    $a0, 0x48($sp)
/* 1851A8 801D7158 8DC20000 */  lw    $v0, ($t6)
/* 1851AC 801D715C 3C10800E */ lui $s0, %hi(D_800E1B50)
/* 1851B0 801D7160 3C0F800E */ lui $t7, %hi(D_800DFBD0)
/* 1851B4 801D7164 00021080 */  sll   $v0, $v0, 2
/* 1851B8 801D7168 02028021 */  addu  $s0, $s0, $v0
/* 1851BC 801D716C 8E101B50 */ lw $s0, %lo(D_800E1B50)($s0)
/* 1851C0 801D7170 44800000 */  mtc1  $zero, $f0
/* 1851C4 801D7174 01E27821 */  addu  $t7, $t7, $v0
/* 1851C8 801D7178 8DEFFBD0 */ lw $t7, %lo(D_800DFBD0)($t7)
/* 1851CC 801D717C 8E180094 */  lw    $t8, 0x94($s0)
/* 1851D0 801D7180 44060000 */  mfc1  $a2, $f0
/* 1851D4 801D7184 44070000 */  mfc1  $a3, $f0
/* 1851D8 801D7188 8DE4000C */  lw    $a0, 0xc($t7)
/* 1851DC 801D718C 8F050018 */  lw    $a1, 0x18($t8)
/* 1851E0 801D7190 0C03F55C */  jal   func_800FD570
/* 1851E4 801D7194 E7A00010 */   swc1  $f0, 0x10($sp)
/* 1851E8 801D7198 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1851EC 801D719C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1851F0 801D71A0 3C0A800E */ lui $t2, %hi(D_800DFBD0)
/* 1851F4 801D71A4 44800000 */  mtc1  $zero, $f0
/* 1851F8 801D71A8 8F280000 */  lw    $t0, ($t9)
/* 1851FC 801D71AC 8E0B0094 */  lw    $t3, 0x94($s0)
/* 185200 801D71B0 44060000 */  mfc1  $a2, $f0
/* 185204 801D71B4 00084880 */  sll   $t1, $t0, 2
/* 185208 801D71B8 01495021 */  addu  $t2, $t2, $t1
/* 18520C 801D71BC 8D4AFBD0 */ lw $t2, %lo(D_800DFBD0)($t2)
/* 185210 801D71C0 44070000 */  mfc1  $a3, $f0
/* 185214 801D71C4 8D650018 */  lw    $a1, 0x18($t3)
/* 185218 801D71C8 8D440008 */  lw    $a0, 8($t2)
/* 18521C 801D71CC 0C03F55C */  jal   func_800FD570
/* 185220 801D71D0 E7A00010 */   swc1  $f0, 0x10($sp)
/* 185224 801D71D4 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 185228 801D71D8 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 18522C 801D71DC 3C0F800E */ lui $t7, %hi(D_800DFBD0)
/* 185230 801D71E0 44800000 */  mtc1  $zero, $f0
/* 185234 801D71E4 8D8D0000 */  lw    $t5, ($t4)
/* 185238 801D71E8 8E180094 */  lw    $t8, 0x94($s0)
/* 18523C 801D71EC 44060000 */  mfc1  $a2, $f0
/* 185240 801D71F0 000D7080 */  sll   $t6, $t5, 2
/* 185244 801D71F4 01EE7821 */  addu  $t7, $t7, $t6
/* 185248 801D71F8 8DEFFBD0 */ lw $t7, %lo(D_800DFBD0)($t7)
/* 18524C 801D71FC 44070000 */  mfc1  $a3, $f0
/* 185250 801D7200 8F050018 */  lw    $a1, 0x18($t8)
/* 185254 801D7204 8DE40004 */  lw    $a0, 4($t7)
/* 185258 801D7208 0C03F55C */  jal   func_800FD570
/* 18525C 801D720C E7A00010 */   swc1  $f0, 0x10($sp)
/* 185260 801D7210 8E190094 */  lw    $t9, 0x94($s0)
/* 185264 801D7214 3C018000 */  lui   $at, 0x8000
/* 185268 801D7218 8F24001C */  lw    $a0, 0x1c($t9)
/* 18526C 801D721C 10810003 */  beq   $a0, $at, .L801D722C_ovl9
/* 185270 801D7220 00000000 */   nop   
/* 185274 801D7224 0C029D9E */  jal   play_sound
/* 185278 801D7228 00000000 */   nop   
.L801D722C_ovl9:
/* 18527C 801D722C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 185280 801D7230 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 185284 801D7234 3C0B800E */ lui $t3, %hi(D_800DFBD0)
/* 185288 801D7238 27A40038 */  addiu $a0, $sp, 0x38
/* 18528C 801D723C 8D090000 */  lw    $t1, ($t0)
/* 185290 801D7240 3406FFFF */  li    $a2, 65535
/* 185294 801D7244 00095080 */  sll   $t2, $t1, 2
/* 185298 801D7248 016A5821 */  addu  $t3, $t3, $t2
/* 18529C 801D724C 8D6BFBD0 */ lw $t3, %lo(D_800DFBD0)($t3)
/* 1852A0 801D7250 0C02C8D0 */  jal   func_800B2340
/* 1852A4 801D7254 8D650010 */   lw    $a1, 0x10($t3)
/* 1852A8 801D7258 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1852AC 801D725C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1852B0 801D7260 3C0C800F */ lui $t4, %hi(D_800E9C60)
/* 1852B4 801D7264 3C01800E */ lui $at, %hi(D_800E5F90)
/* 1852B8 801D7268 8C620000 */  lw    $v0, ($v1)
/* 1852BC 801D726C C7AA003C */  lwc1  $f10, 0x3c($sp)
/* 1852C0 801D7270 3C04801C */  lui   $a0, %hi(D_801C333C) # $a0, 0x801c
/* 1852C4 801D7274 00021080 */  sll   $v0, $v0, 2
/* 1852C8 801D7278 01826021 */  addu  $t4, $t4, $v0
/* 1852CC 801D727C 8D8C9C60 */ lw $t4, %lo(D_800E9C60)($t4)
/* 1852D0 801D7280 00220821 */  addu  $at, $at, $v0
/* 1852D4 801D7284 2484333C */  addiu $a0, %lo(D_801C333C) # addiu $a0, $a0, 0x333c
/* 1852D8 801D7288 AC2C5F90 */ sw $t4, %lo(D_800E5F90)($at)
/* 1852DC 801D728C 8C620000 */  lw    $v0, ($v1)
/* 1852E0 801D7290 3C01800F */ lui $at, %hi(D_800EAA60)
/* 1852E4 801D7294 00021080 */  sll   $v0, $v0, 2
/* 1852E8 801D7298 00220821 */  addu  $at, $at, $v0
/* 1852EC 801D729C C424AA60 */ lwc1 $f4, %lo(D_800EAA60)($at)
/* 1852F0 801D72A0 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1852F4 801D72A4 00220821 */  addu  $at, $at, $v0
/* 1852F8 801D72A8 E4246BD0 */ swc1 $f4, %lo(D_800E6BD0)($at)
/* 1852FC 801D72AC 8C620000 */  lw    $v0, ($v1)
/* 185300 801D72B0 3C01800F */ lui $at, %hi(D_800EAC20)
/* 185304 801D72B4 00021080 */  sll   $v0, $v0, 2
/* 185308 801D72B8 00220821 */  addu  $at, $at, $v0
/* 18530C 801D72BC C426AC20 */ lwc1 $f6, %lo(D_800EAC20)($at)
/* 185310 801D72C0 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 185314 801D72C4 00220821 */  addu  $at, $at, $v0
/* 185318 801D72C8 E42625D0 */ swc1 $f6, %lo(gEntitiesNextPosXArray)($at)
/* 18531C 801D72CC 8C620000 */  lw    $v0, ($v1)
/* 185320 801D72D0 3C01800F */ lui $at, %hi(D_800EADE0)
/* 185324 801D72D4 00021080 */  sll   $v0, $v0, 2
/* 185328 801D72D8 00220821 */  addu  $at, $at, $v0
/* 18532C 801D72DC C428ADE0 */ lwc1 $f8, %lo(D_800EADE0)($at)
/* 185330 801D72E0 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 185334 801D72E4 00220821 */  addu  $at, $at, $v0
/* 185338 801D72E8 E4282950 */ swc1 $f8, %lo(gEntitiesNextPosZArray)($at)
/* 18533C 801D72EC 8C6D0000 */  lw    $t5, ($v1)
/* 185340 801D72F0 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 185344 801D72F4 000D7080 */  sll   $t6, $t5, 2
/* 185348 801D72F8 002E0821 */  addu  $at, $at, $t6
/* 18534C 801D72FC 0C066220 */  jal   func_80198880_ovl9
/* 185350 801D7300 E42A2790 */ swc1 $f10, %lo(gEntitiesNextPosYArray)($at)
/* 185354 801D7304 8E0F0088 */  lw    $t7, 0x88($s0)
/* 185358 801D7308 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 18535C 801D730C 8DE40010 */   lw    $a0, 0x10($t7)
/* 185360 801D7310 3C040001 */  lui   $a0, (0x00010014 >> 16) # lui $a0, 1
/* 185364 801D7314 0C02A5D8 */  jal   func_800A9760
/* 185368 801D7318 34840014 */   ori   $a0, (0x00010014 & 0xFFFF) # ori $a0, $a0, 0x14
/* 18536C 801D731C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 185370 801D7320 8FB00020 */  lw    $s0, 0x20($sp)
/* 185374 801D7324 27BD0048 */  addiu $sp, $sp, 0x48
/* 185378 801D7328 03E00008 */  jr    $ra
/* 18537C 801D732C 00000000 */   nop   

glabel func_801D7330_ovl9
/* 185380 801D7330 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 185384 801D7334 AFB00018 */  sw    $s0, 0x18($sp)
/* 185388 801D7338 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 18538C 801D733C 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 185390 801D7340 8E0E0000 */  lw    $t6, ($s0)
/* 185394 801D7344 AFBF001C */  sw    $ra, 0x1c($sp)
/* 185398 801D7348 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 18539C 801D734C 8DCF0000 */  lw    $t7, ($t6)
/* 1853A0 801D7350 27A4002C */  addiu $a0, $sp, 0x2c
/* 1853A4 801D7354 000FC080 */  sll   $t8, $t7, 2
/* 1853A8 801D7358 00781821 */  addu  $v1, $v1, $t8
/* 1853AC 801D735C 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1853B0 801D7360 0C044054 */  jal   func_80110150
/* 1853B4 801D7364 AFA30048 */   sw    $v1, 0x48($sp)
/* 1853B8 801D7368 10400012 */  beqz  $v0, .L801D73B4_ovl9
/* 1853BC 801D736C 8FA30048 */   lw    $v1, 0x48($sp)
/* 1853C0 801D7370 8E080000 */  lw    $t0, ($s0)
/* 1853C4 801D7374 93B9002E */  lbu   $t9, 0x2e($sp)
/* 1853C8 801D7378 3C05800F */  lui   $a1, %hi(D_800E83E0) # $a1, 0x800f
/* 1853CC 801D737C 8D090000 */  lw    $t1, ($t0)
/* 1853D0 801D7380 24A583E0 */  addiu $a1, %lo(D_800E83E0) # addiu $a1, $a1, -0x7c20
/* 1853D4 801D7384 00095080 */  sll   $t2, $t1, 2
/* 1853D8 801D7388 00AA5821 */  addu  $t3, $a1, $t2
/* 1853DC 801D738C AD790000 */  sw    $t9, ($t3)
/* 1853E0 801D7390 93AC002F */  lbu   $t4, 0x2f($sp)
/* 1853E4 801D7394 A06C0043 */  sb    $t4, 0x43($v1)
/* 1853E8 801D7398 93AD002C */  lbu   $t5, 0x2c($sp)
/* 1853EC 801D739C A06D003E */  sb    $t5, 0x3e($v1)
/* 1853F0 801D73A0 93AE002D */  lbu   $t6, 0x2d($sp)
/* 1853F4 801D73A4 A06E003F */  sb    $t6, 0x3f($v1)
/* 1853F8 801D73A8 8FAF0038 */  lw    $t7, 0x38($sp)
/* 1853FC 801D73AC 1000000B */  b     .L801D73DC_ovl9
/* 185400 801D73B0 A06F003A */   sb    $t7, 0x3a($v1)
.L801D73B4_ovl9:
/* 185404 801D73B4 8E180000 */  lw    $t8, ($s0)
/* 185408 801D73B8 3C05800F */  lui   $a1, %hi(D_800E83E0) # $a1, 0x800f
/* 18540C 801D73BC 24A583E0 */  addiu $a1, %lo(D_800E83E0) # addiu $a1, $a1, -0x7c20
/* 185410 801D73C0 8F080000 */  lw    $t0, ($t8)
/* 185414 801D73C4 2419FFFF */  li    $t9, -1
/* 185418 801D73C8 00084880 */  sll   $t1, $t0, 2
/* 18541C 801D73CC 00A95021 */  addu  $t2, $a1, $t1
/* 185420 801D73D0 AD400000 */  sw    $zero, ($t2)
/* 185424 801D73D4 A0600043 */  sb    $zero, 0x43($v1)
/* 185428 801D73D8 A079003A */  sb    $t9, 0x3a($v1)
.L801D73DC_ovl9:
/* 18542C 801D73DC 8E0B0000 */  lw    $t3, ($s0)
/* 185430 801D73E0 24010001 */  li    $at, 1
/* 185434 801D73E4 8D620000 */  lw    $v0, ($t3)
/* 185438 801D73E8 00021080 */  sll   $v0, $v0, 2
/* 18543C 801D73EC 00A26021 */  addu  $t4, $a1, $v0
/* 185440 801D73F0 8D840000 */  lw    $a0, ($t4)
/* 185444 801D73F4 10810005 */  beq   $a0, $at, .L801D740C_ovl9
/* 185448 801D73F8 24010002 */   li    $at, 2
/* 18544C 801D73FC 1081002E */  beq   $a0, $at, .L801D74B8_ovl9
/* 185450 801D7400 00000000 */   nop   
/* 185454 801D7404 10000034 */  b     .L801D74D8_ovl9
/* 185458 801D7408 00001025 */   move  $v0, $zero
.L801D740C_ovl9:
/* 18545C 801D740C 8FA40038 */  lw    $a0, 0x38($sp)
/* 185460 801D7410 0C068091 */  jal   func_801A0244_ovl9
/* 185464 801D7414 AFA30048 */   sw    $v1, 0x48($sp)
/* 185468 801D7418 3C05800F */  lui   $a1, %hi(D_800E83E0) # $a1, 0x800f
/* 18546C 801D741C 2401FFFF */  li    $at, -1
/* 185470 801D7420 24A583E0 */  addiu $a1, %lo(D_800E83E0) # addiu $a1, $a1, -0x7c20
/* 185474 801D7424 10410019 */  beq   $v0, $at, .L801D748C_ovl9
/* 185478 801D7428 8FA30048 */   lw    $v1, 0x48($sp)
/* 18547C 801D742C 8E0E0000 */  lw    $t6, ($s0)
/* 185480 801D7430 240D0012 */  li    $t5, 18
/* 185484 801D7434 240400F4 */  li    $a0, 244
/* 185488 801D7438 8DCF0000 */  lw    $t7, ($t6)
/* 18548C 801D743C 000FC080 */  sll   $t8, $t7, 2
/* 185490 801D7440 00B84021 */  addu  $t0, $a1, $t8
/* 185494 801D7444 AD0D0000 */  sw    $t5, ($t0)
/* 185498 801D7448 0C029D9E */  jal   play_sound
/* 18549C 801D744C AFA30048 */   sw    $v1, 0x48($sp)
/* 1854A0 801D7450 8FA30048 */  lw    $v1, 0x48($sp)
/* 1854A4 801D7454 24090001 */  li    $t1, 1
/* 1854A8 801D7458 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1854AC 801D745C AC600094 */  sw    $zero, 0x94($v1)
/* 1854B0 801D7460 A0690040 */  sb    $t1, 0x40($v1)
/* 1854B4 801D7464 8E0A0000 */  lw    $t2, ($s0)
/* 1854B8 801D7468 3C05801A */  lui   $a1, %hi(D_801A3E80) # $a1, 0x801a
/* 1854BC 801D746C 24A53E80 */  addiu $a1, %lo(D_801A3E80) # addiu $a1, $a1, 0x3e80
/* 1854C0 801D7470 8D590000 */  lw    $t9, ($t2)
/* 1854C4 801D7474 00195880 */  sll   $t3, $t9, 2
/* 1854C8 801D7478 008B2021 */  addu  $a0, $a0, $t3
/* 1854CC 801D747C 0C02C7B2 */  jal   assign_new_process_entry
/* 1854D0 801D7480 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1854D4 801D7484 10000014 */  b     .L801D74D8_ovl9
/* 1854D8 801D7488 24020001 */   li    $v0, 1
.L801D748C_ovl9:
/* 1854DC 801D748C 8E0C0000 */  lw    $t4, ($s0)
/* 1854E0 801D7490 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1854E4 801D7494 3C05801A */  lui   $a1, %hi(D_801A3E80) # $a1, 0x801a
/* 1854E8 801D7498 8D8E0000 */  lw    $t6, ($t4)
/* 1854EC 801D749C 24A53E80 */  addiu $a1, %lo(D_801A3E80) # addiu $a1, $a1, 0x3e80
/* 1854F0 801D74A0 000E7880 */  sll   $t7, $t6, 2
/* 1854F4 801D74A4 008F2021 */  addu  $a0, $a0, $t7
/* 1854F8 801D74A8 0C02C7B2 */  jal   assign_new_process_entry
/* 1854FC 801D74AC 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 185500 801D74B0 10000009 */  b     .L801D74D8_ovl9
/* 185504 801D74B4 24020001 */   li    $v0, 1
.L801D74B8_ovl9:
/* 185508 801D74B8 3C04800E */ lui $a0, %hi(D_800DE350)
/* 18550C 801D74BC 00822021 */  addu  $a0, $a0, $v0
/* 185510 801D74C0 0C067AF3 */  jal   func_8019EBCC_ovl9
/* 185514 801D74C4 8C84E350 */ lw $a0, %lo(D_800DE350)($a0)
/* 185518 801D74C8 0C068EE9 */  jal   func_801A3BA4_ovl9
/* 18551C 801D74CC 00000000 */   nop   
/* 185520 801D74D0 10000001 */  b     .L801D74D8_ovl9
/* 185524 801D74D4 24020001 */   li    $v0, 1
.L801D74D8_ovl9:
/* 185528 801D74D8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 18552C 801D74DC 8FB00018 */  lw    $s0, 0x18($sp)
/* 185530 801D74E0 27BD0050 */  addiu $sp, $sp, 0x50
/* 185534 801D74E4 03E00008 */  jr    $ra
/* 185538 801D74E8 00000000 */   nop   

glabel func_801D74EC_ovl9
/* 18553C 801D74EC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 185540 801D74F0 AFB20020 */  sw    $s2, 0x20($sp)
/* 185544 801D74F4 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 185548 801D74F8 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 18554C 801D74FC 8E450000 */  lw    $a1, ($s2)
/* 185550 801D7500 AFBF0024 */  sw    $ra, 0x24($sp)
/* 185554 801D7504 AFB1001C */  sw    $s1, 0x1c($sp)
/* 185558 801D7508 AFB00018 */  sw    $s0, 0x18($sp)
/* 18555C 801D750C 8CA30000 */  lw    $v1, ($a1)
/* 185560 801D7510 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 185564 801D7514 3C0E800E */ lui $t6, %hi(D_800E5F90)
/* 185568 801D7518 00031880 */  sll   $v1, $v1, 2
/* 18556C 801D751C 00230821 */  addu  $at, $at, $v1
/* 185570 801D7520 C4242790 */ lwc1 $f4, %lo(gEntitiesNextPosYArray)($at)
/* 185574 801D7524 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 185578 801D7528 00230821 */  addu  $at, $at, $v1
/* 18557C 801D752C E424A8A0 */ swc1 $f4, %lo(D_800EA8A0)($at)
/* 185580 801D7530 8CA30000 */  lw    $v1, ($a1)
/* 185584 801D7534 3C01800F */ lui $at, %hi(D_800E9C60)
/* 185588 801D7538 3C11800E */  lui   $s1, %hi(gEntitiesNextPosXArray) # $s1, 0x800e
/* 18558C 801D753C 00031880 */  sll   $v1, $v1, 2
/* 185590 801D7540 01C37021 */  addu  $t6, $t6, $v1
/* 185594 801D7544 8DCE5F90 */ lw $t6, %lo(D_800E5F90)($t6)
/* 185598 801D7548 00230821 */  addu  $at, $at, $v1
/* 18559C 801D754C 263125D0 */  addiu $s1, %lo(gEntitiesNextPosXArray) # addiu $s1, $s1, 0x25d0
/* 1855A0 801D7550 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1855A4 801D7554 8CA30000 */  lw    $v1, ($a1)
/* 1855A8 801D7558 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1855AC 801D755C 00808025 */  move  $s0, $a0
/* 1855B0 801D7560 00031880 */  sll   $v1, $v1, 2
/* 1855B4 801D7564 00230821 */  addu  $at, $at, $v1
/* 1855B8 801D7568 C4266BD0 */ lwc1 $f6, %lo(D_800E6BD0)($at)
/* 1855BC 801D756C 3C01800F */ lui $at, %hi(D_800EAA60)
/* 1855C0 801D7570 00230821 */  addu  $at, $at, $v1
/* 1855C4 801D7574 E426AA60 */ swc1 $f6, %lo(D_800EAA60)($at)
/* 1855C8 801D7578 8CA30000 */  lw    $v1, ($a1)
/* 1855CC 801D757C 3C01800F */ lui $at, %hi(D_800EAC20)
/* 1855D0 801D7580 00031880 */  sll   $v1, $v1, 2
/* 1855D4 801D7584 02237821 */  addu  $t7, $s1, $v1
/* 1855D8 801D7588 C5E80000 */  lwc1  $f8, ($t7)
/* 1855DC 801D758C 00230821 */  addu  $at, $at, $v1
/* 1855E0 801D7590 E428AC20 */ swc1 $f8, %lo(D_800EAC20)($at)
/* 1855E4 801D7594 8CA30000 */  lw    $v1, ($a1)
/* 1855E8 801D7598 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 1855EC 801D759C 00031880 */  sll   $v1, $v1, 2
/* 1855F0 801D75A0 00230821 */  addu  $at, $at, $v1
/* 1855F4 801D75A4 C42A2950 */ lwc1 $f10, %lo(gEntitiesNextPosZArray)($at)
/* 1855F8 801D75A8 3C01800F */ lui $at, %hi(D_800EADE0)
/* 1855FC 801D75AC 00230821 */  addu  $at, $at, $v1
/* 185600 801D75B0 0C068CA0 */  jal   func_801A3280_ovl9
/* 185604 801D75B4 E42AADE0 */ swc1 $f10, %lo(D_800EADE0)($at)
/* 185608 801D75B8 0C066ED6 */  jal   func_8019BB58_ovl9
/* 18560C 801D75BC 00000000 */   nop   
/* 185610 801D75C0 8E450000 */  lw    $a1, ($s2)
/* 185614 801D75C4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 185618 801D75C8 44818000 */  mtc1  $at, $f16
/* 18561C 801D75CC 8CB80000 */  lw    $t8, ($a1)
/* 185620 801D75D0 3C01800E */ lui $at, %hi(D_800E6A10)
/* 185624 801D75D4 02002025 */  move  $a0, $s0
/* 185628 801D75D8 0018C880 */  sll   $t9, $t8, 2
/* 18562C 801D75DC 00390821 */  addu  $at, $at, $t9
/* 185630 801D75E0 E4306A10 */ swc1 $f16, %lo(D_800E6A10)($at)
/* 185634 801D75E4 8CA80000 */  lw    $t0, ($a1)
/* 185638 801D75E8 3C018022 */  lui   $at, %hi(D_8021CEDC) # $at, 0x8022
/* 18563C 801D75EC C432CEDC */  lwc1  $f18, %lo(D_8021CEDC)($at)
/* 185640 801D75F0 3C01800E */ lui $at, %hi(D_800E64D0)
/* 185644 801D75F4 00084880 */  sll   $t1, $t0, 2
/* 185648 801D75F8 00290821 */  addu  $at, $at, $t1
/* 18564C 801D75FC 0C03E39B */  jal   func_800F8E6C
/* 185650 801D7600 E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
/* 185654 801D7604 0C02CCFD */  jal   func_800B33F4
/* 185658 801D7608 00000000 */   nop   
/* 18565C 801D760C 8E450000 */  lw    $a1, ($s2)
/* 185660 801D7610 3C04800E */  lui   $a0, %hi(D_800E17D0) # $a0, 0x800e
/* 185664 801D7614 248417D0 */  addiu $a0, %lo(D_800E17D0) # addiu $a0, $a0, 0x17d0
/* 185668 801D7618 8CA30000 */  lw    $v1, ($a1)
/* 18566C 801D761C 3C018022 */  lui   $at, %hi(D_8021CEE0) # $at, 0x8022
/* 185670 801D7620 C422CEE0 */  lwc1  $f2, %lo(D_8021CEE0)($at)
/* 185674 801D7624 00031880 */  sll   $v1, $v1, 2
/* 185678 801D7628 00831021 */  addu  $v0, $a0, $v1
/* 18567C 801D762C C4400000 */  lwc1  $f0, ($v0)
/* 185680 801D7630 44806000 */  mtc1  $zero, $f12
/* 185684 801D7634 3C018022 */  lui   $at, %hi(D_8021CEE4) # $at, 0x8022
/* 185688 801D7638 4600103E */  c.le.s $f2, $f0
/* 18568C 801D763C 00000000 */  nop   
/* 185690 801D7640 4502000C */  bc1fl .L801D7674_ovl9
/* 185694 801D7644 460C003C */   c.lt.s $f0, $f12
/* 185698 801D7648 46020101 */  sub.s $f4, $f0, $f2
.L801D764C_ovl9:
/* 18569C 801D764C E4440000 */  swc1  $f4, ($v0)
/* 1856A0 801D7650 8CA30000 */  lw    $v1, ($a1)
/* 1856A4 801D7654 00031880 */  sll   $v1, $v1, 2
/* 1856A8 801D7658 00831021 */  addu  $v0, $a0, $v1
/* 1856AC 801D765C C4400000 */  lwc1  $f0, ($v0)
/* 1856B0 801D7660 4600103E */  c.le.s $f2, $f0
/* 1856B4 801D7664 00000000 */  nop   
/* 1856B8 801D7668 4503FFF8 */  bc1tl .L801D764C_ovl9
/* 1856BC 801D766C 46020101 */   sub.s $f4, $f0, $f2
/* 1856C0 801D7670 460C003C */  c.lt.s $f0, $f12
.L801D7674_ovl9:
/* 1856C4 801D7674 00000000 */  nop   
/* 1856C8 801D7678 4500000B */  bc1f  .L801D76A8_ovl9
/* 1856CC 801D767C 00000000 */   nop   
/* 1856D0 801D7680 46020180 */  add.s $f6, $f0, $f2
.L801D7684_ovl9:
/* 1856D4 801D7684 E4460000 */  swc1  $f6, ($v0)
/* 1856D8 801D7688 8CA30000 */  lw    $v1, ($a1)
/* 1856DC 801D768C 00031880 */  sll   $v1, $v1, 2
/* 1856E0 801D7690 00831021 */  addu  $v0, $a0, $v1
/* 1856E4 801D7694 C4400000 */  lwc1  $f0, ($v0)
/* 1856E8 801D7698 460C003C */  c.lt.s $f0, $f12
/* 1856EC 801D769C 00000000 */  nop   
/* 1856F0 801D76A0 4503FFF8 */  bc1tl .L801D7684_ovl9
/* 1856F4 801D76A4 46020180 */   add.s $f6, $f0, $f2
.L801D76A8_ovl9:
/* 1856F8 801D76A8 C428CEE4 */  lwc1  $f8, %lo(D_8021CEE4)($at)
/* 1856FC 801D76AC 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 185700 801D76B0 00230821 */  addu  $at, $at, $v1
/* 185704 801D76B4 46080080 */  add.s $f2, $f0, $f8
/* 185708 801D76B8 3C10800F */  lui   $s0, %hi(D_800EA6E0) # $s0, 0x800f
/* 18570C 801D76BC 2610A6E0 */  addiu $s0, %lo(D_800EA6E0) # addiu $s0, $s0, -0x5920
/* 185710 801D76C0 E42241D0 */ swc1 $f2, %lo(gEntitiesAngleYArray)($at)
/* 185714 801D76C4 8CAA0000 */  lw    $t2, ($a1)
/* 185718 801D76C8 000A5880 */  sll   $t3, $t2, 2
/* 18571C 801D76CC 020B6021 */  addu  $t4, $s0, $t3
/* 185720 801D76D0 E5820000 */  swc1  $f2, ($t4)
/* 185724 801D76D4 8CAD0000 */  lw    $t5, ($a1)
/* 185728 801D76D8 000D7080 */  sll   $t6, $t5, 2
/* 18572C 801D76DC 020E7821 */  addu  $t7, $s0, $t6
/* 185730 801D76E0 0C00B5B8 */  jal   sinf
/* 185734 801D76E4 C5EC0000 */   lwc1  $f12, ($t7)
/* 185738 801D76E8 8E450000 */  lw    $a1, ($s2)
/* 18573C 801D76EC 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
/* 185740 801D76F0 44818000 */  mtc1  $at, $f16
/* 185744 801D76F4 8CB80000 */  lw    $t8, ($a1)
/* 185748 801D76F8 46100482 */  mul.s $f18, $f0, $f16
/* 18574C 801D76FC 0018C880 */  sll   $t9, $t8, 2
/* 185750 801D7700 02391021 */  addu  $v0, $s1, $t9
/* 185754 801D7704 C44A0000 */  lwc1  $f10, ($v0)
/* 185758 801D7708 46125100 */  add.s $f4, $f10, $f18
/* 18575C 801D770C E4440000 */  swc1  $f4, ($v0)
/* 185760 801D7710 8CA80000 */  lw    $t0, ($a1)
/* 185764 801D7714 00084880 */  sll   $t1, $t0, 2
/* 185768 801D7718 02095021 */  addu  $t2, $s0, $t1
/* 18576C 801D771C 0C00D604 */  jal   cosf
/* 185770 801D7720 C54C0000 */   lwc1  $f12, ($t2)
/* 185774 801D7724 8E450000 */  lw    $a1, ($s2)
/* 185778 801D7728 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
/* 18577C 801D772C 44814000 */  mtc1  $at, $f8
/* 185780 801D7730 8CAB0000 */  lw    $t3, ($a1)
/* 185784 801D7734 3C0D800E */  lui   $t5, %hi(gEntitiesNextPosZArray) # $t5, 0x800e
/* 185788 801D7738 46080402 */  mul.s $f16, $f0, $f8
/* 18578C 801D773C 25AD2950 */  addiu $t5, %lo(gEntitiesNextPosZArray) # addiu $t5, $t5, 0x2950
/* 185790 801D7740 000B6080 */  sll   $t4, $t3, 2
/* 185794 801D7744 018D1021 */  addu  $v0, $t4, $t5
/* 185798 801D7748 C4460000 */  lwc1  $f6, ($v0)
/* 18579C 801D774C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1857A0 801D7750 3C0E800B */  lui   $t6, %hi(D_800B7674) # $t6, 0x800b
/* 1857A4 801D7754 46103280 */  add.s $f10, $f6, $f16
/* 1857A8 801D7758 25CE7674 */  addiu $t6, %lo(D_800B7674) # addiu $t6, $t6, 0x7674
/* 1857AC 801D775C 24190001 */  li    $t9, 1
/* 1857B0 801D7760 3C0A801D */  lui   $t2, %hi(D_801D78F0) # $t2, 0x801d
/* 1857B4 801D7764 E44A0000 */  swc1  $f10, ($v0)
/* 1857B8 801D7768 8CAF0000 */  lw    $t7, ($a1)
/* 1857BC 801D776C 254A78F0 */  addiu $t2, %lo(D_801D78F0) # addiu $t2, $t2, 0x78f0
/* 1857C0 801D7770 3C04801D */  lui   $a0, %hi(D_801D7838) # $a0, 0x801d
/* 1857C4 801D7774 000FC080 */  sll   $t8, $t7, 2
/* 1857C8 801D7778 00380821 */  addu  $at, $at, $t8
/* 1857CC 801D777C AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1857D0 801D7780 8CA80000 */  lw    $t0, ($a1)
/* 1857D4 801D7784 3C01800F */ lui $at, %hi(D_800E8E60)
/* 1857D8 801D7788 24847838 */  addiu $a0, %lo(D_801D7838) # addiu $a0, $a0, 0x7838
/* 1857DC 801D778C 00084880 */  sll   $t1, $t0, 2
/* 1857E0 801D7790 00290821 */  addu  $at, $at, $t1
/* 1857E4 801D7794 AC398E60 */ sw $t9, %lo(D_800E8E60)($at)
/* 1857E8 801D7798 8CAB0000 */  lw    $t3, ($a1)
/* 1857EC 801D779C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1857F0 801D77A0 000B6080 */  sll   $t4, $t3, 2
/* 1857F4 801D77A4 002C0821 */  addu  $at, $at, $t4
/* 1857F8 801D77A8 0C068354 */  jal   func_801A0D50
/* 1857FC 801D77AC AC2AF150 */ sw $t2, %lo(D_800DF150)($at)
/* 185800 801D77B0 8E4D0000 */  lw    $t5, ($s2)
/* 185804 801D77B4 3C04800E */ lui $a0, %hi(D_800E7880)
/* 185808 801D77B8 3C068022 */  lui   $a2, %hi(D_8021BC08) # $a2, 0x8022
/* 18580C 801D77BC 8DAF0000 */  lw    $t7, ($t5)
/* 185810 801D77C0 24C6BC08 */  addiu $a2, %lo(D_8021BC08) # addiu $a2, $a2, -0x43f8
/* 185814 801D77C4 24050001 */  li    $a1, 1
/* 185818 801D77C8 008F2021 */  addu  $a0, $a0, $t7
/* 18581C 801D77CC 0C02911F */  jal   call_virtual_function
/* 185820 801D77D0 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 185824 801D77D4 3C118022 */  lui   $s1, %hi(D_8021BC0C) # $s1, 0x8022
/* 185828 801D77D8 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 18582C 801D77DC 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 185830 801D77E0 2631BC0C */  addiu $s1, %lo(D_8021BC0C) # addiu $s1, $s1, -0x43f4
/* 185834 801D77E4 8E4E0000 */  lw    $t6, ($s2)
.L801D77E8_ovl9:
/* 185838 801D77E8 24050005 */  li    $a1, 5
/* 18583C 801D77EC 02203025 */  move  $a2, $s1
/* 185840 801D77F0 8DD80000 */  lw    $t8, ($t6)
/* 185844 801D77F4 00184080 */  sll   $t0, $t8, 2
/* 185848 801D77F8 0208C821 */  addu  $t9, $s0, $t0
/* 18584C 801D77FC 0C02911F */  jal   call_virtual_function
/* 185850 801D7800 8F240000 */   lw    $a0, ($t9)
/* 185854 801D7804 1000FFF8 */  b     .L801D77E8_ovl9
/* 185858 801D7808 8E4E0000 */   lw    $t6, ($s2)
/* 18585C 801D780C 00000000 */  nop   
/* 185860 801D7810 00000000 */  nop   
/* 185864 801D7814 00000000 */  nop   
/* 185868 801D7818 00000000 */  nop   
/* 18586C 801D781C 00000000 */  nop   
/* 185870 801D7820 8FBF0024 */  lw    $ra, 0x24($sp)
/* 185874 801D7824 8FB00018 */  lw    $s0, 0x18($sp)
/* 185878 801D7828 8FB1001C */  lw    $s1, 0x1c($sp)
/* 18587C 801D782C 8FB20020 */  lw    $s2, 0x20($sp)
/* 185880 801D7830 03E00008 */  jr    $ra
/* 185884 801D7834 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801D7838_ovl9
/* 185888 801D7838 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 18588C 801D783C AFB20020 */  sw    $s2, 0x20($sp)
/* 185890 801D7840 AFB1001C */  sw    $s1, 0x1c($sp)
/* 185894 801D7844 AFB00018 */  sw    $s0, 0x18($sp)
/* 185898 801D7848 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 18589C 801D784C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1858A0 801D7850 3C128022 */  lui   $s2, %hi(D_8021BC0C) # $s2, 0x8022
/* 1858A4 801D7854 AFBF0024 */  sw    $ra, 0x24($sp)
/* 1858A8 801D7858 AFA40028 */  sw    $a0, 0x28($sp)
/* 1858AC 801D785C 2652BC0C */  addiu $s2, %lo(D_8021BC0C) # addiu $s2, $s2, -0x43f4
/* 1858B0 801D7860 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1858B4 801D7864 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 1858B8 801D7868 8E2E0000 */  lw    $t6, ($s1)
.L801D786C_ovl9:
/* 1858BC 801D786C 24050005 */  li    $a1, 5
/* 1858C0 801D7870 02403025 */  move  $a2, $s2
/* 1858C4 801D7874 8DCF0000 */  lw    $t7, ($t6)
/* 1858C8 801D7878 000FC080 */  sll   $t8, $t7, 2
/* 1858CC 801D787C 0218C821 */  addu  $t9, $s0, $t8
/* 1858D0 801D7880 0C02911F */  jal   call_virtual_function
/* 1858D4 801D7884 8F240000 */   lw    $a0, ($t9)
/* 1858D8 801D7888 1000FFF8 */  b     .L801D786C_ovl9
/* 1858DC 801D788C 8E2E0000 */   lw    $t6, ($s1)
/* 1858E0 801D7890 00000000 */  nop   
/* 1858E4 801D7894 00000000 */  nop   
/* 1858E8 801D7898 00000000 */  nop   
/* 1858EC 801D789C 00000000 */  nop   
/* 1858F0 801D78A0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1858F4 801D78A4 8FB00018 */  lw    $s0, 0x18($sp)
/* 1858F8 801D78A8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1858FC 801D78AC 8FB20020 */  lw    $s2, 0x20($sp)
/* 185900 801D78B0 03E00008 */  jr    $ra
/* 185904 801D78B4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801D78B8_ovl9
/* 185908 801D78B8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 18590C 801D78BC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 185910 801D78C0 AFA40000 */  sw    $a0, ($sp)
/* 185914 801D78C4 3C01800F */ lui $at, %hi(D_800E98E0)
/* 185918 801D78C8 8C4E0000 */  lw    $t6, ($v0)
/* 18591C 801D78CC 000E7880 */  sll   $t7, $t6, 2
/* 185920 801D78D0 002F0821 */  addu  $at, $at, $t7
/* 185924 801D78D4 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 185928 801D78D8 8C580000 */  lw    $t8, ($v0)
/* 18592C 801D78DC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 185930 801D78E0 0018C880 */  sll   $t9, $t8, 2
/* 185934 801D78E4 00390821 */  addu  $at, $at, $t9
/* 185938 801D78E8 03E00008 */  jr    $ra
/* 18593C 801D78EC AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801D78F0_ovl9
/* 185940 801D78F0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 185944 801D78F4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 185948 801D78F8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 18594C 801D78FC AFBF0014 */  sw    $ra, 0x14($sp)
/* 185950 801D7900 AFA40018 */  sw    $a0, 0x18($sp)
/* 185954 801D7904 8DCF0000 */  lw    $t7, ($t6)
/* 185958 801D7908 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 18595C 801D790C 3C068022 */  lui   $a2, %hi(D_8021BC20) # $a2, 0x8022
/* 185960 801D7910 000FC080 */  sll   $t8, $t7, 2
/* 185964 801D7914 00982021 */  addu  $a0, $a0, $t8
/* 185968 801D7918 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 18596C 801D791C 24C6BC20 */  addiu $a2, %lo(D_8021BC20) # addiu $a2, $a2, -0x43e0
/* 185970 801D7920 0C02911F */  jal   call_virtual_function
/* 185974 801D7924 24050003 */   li    $a1, 3
/* 185978 801D7928 8FBF0014 */  lw    $ra, 0x14($sp)
/* 18597C 801D792C 27BD0018 */  addiu $sp, $sp, 0x18
/* 185980 801D7930 03E00008 */  jr    $ra
/* 185984 801D7934 00000000 */   nop   

glabel func_801D7938_ovl9
/* 185988 801D7938 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 18598C 801D793C AFA40018 */  sw    $a0, 0x18($sp)
/* 185990 801D7940 AFBF0014 */  sw    $ra, 0x14($sp)
/* 185994 801D7944 3C040001 */  lui   $a0, (0x000100F8 >> 16) # lui $a0, 1
/* 185998 801D7948 0C02A7A9 */  jal   func_800A9EA4
/* 18599C 801D794C 348400F8 */   ori   $a0, (0x000100F8 & 0xFFFF) # ori $a0, $a0, 0xf8
/* 1859A0 801D7950 0C0038C9 */  jal   func_8000E324_ovl9
/* 1859A4 801D7954 8FA40018 */   lw    $a0, 0x18($sp)
/* 1859A8 801D7958 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1859AC 801D795C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1859B0 801D7960 03E00008 */  jr    $ra
/* 1859B4 801D7964 00000000 */   nop   

glabel func_801D7968_ovl9
/* 1859B8 801D7968 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1859BC 801D796C AFB0001C */  sw    $s0, 0x1c($sp)
/* 1859C0 801D7970 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 1859C4 801D7974 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 1859C8 801D7978 8E0E0000 */  lw    $t6, ($s0)
/* 1859CC 801D797C AFBF002C */  sw    $ra, 0x2c($sp)
/* 1859D0 801D7980 AFB30028 */  sw    $s3, 0x28($sp)
/* 1859D4 801D7984 AFB20024 */  sw    $s2, 0x24($sp)
/* 1859D8 801D7988 AFB10020 */  sw    $s1, 0x20($sp)
/* 1859DC 801D798C F7B40010 */  sdc1  $f20, 0x10($sp)
/* 1859E0 801D7990 AFA40030 */  sw    $a0, 0x30($sp)
/* 1859E4 801D7994 8DCF0000 */  lw    $t7, ($t6)
/* 1859E8 801D7998 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1859EC 801D799C 3C040001 */  lui   $a0, (0x000100F8 >> 16) # lui $a0, 1
/* 1859F0 801D79A0 000FC080 */  sll   $t8, $t7, 2
/* 1859F4 801D79A4 00380821 */  addu  $at, $at, $t8
/* 1859F8 801D79A8 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1859FC 801D79AC 0C02A806 */  jal   func_800AA018
/* 185A00 801D79B0 348400F8 */   ori   $a0, (0x000100F8 & 0xFFFF) # ori $a0, $a0, 0xf8
/* 185A04 801D79B4 8E190000 */  lw    $t9, ($s0)
/* 185A08 801D79B8 3C11800E */  lui   $s1, %hi(gEntityVtableIndexArray) # $s1, 0x800e
/* 185A0C 801D79BC 2631DC50 */  addiu $s1, %lo(gEntityVtableIndexArray) # addiu $s1, $s1, -0x23b0
/* 185A10 801D79C0 8F220000 */  lw    $v0, ($t9)
/* 185A14 801D79C4 3C01438C */  li    $at, 0x438C0000 # 280.000000
/* 185A18 801D79C8 24130001 */  li    $s3, 1
/* 185A1C 801D79CC 00021080 */  sll   $v0, $v0, 2
/* 185A20 801D79D0 02224021 */  addu  $t0, $s1, $v0
/* 185A24 801D79D4 8D090000 */  lw    $t1, ($t0)
/* 185A28 801D79D8 3C12800F */  lui   $s2, %hi(D_800E98E0) # $s2, 0x800f
/* 185A2C 801D79DC 5520001C */  bnezl $t1, .L801D7A50_ovl9
/* 185A30 801D79E0 8FBF002C */   lw    $ra, 0x2c($sp)
/* 185A34 801D79E4 4481A000 */  mtc1  $at, $f20
/* 185A38 801D79E8 265298E0 */  addiu $s2, %lo(D_800E98E0) # addiu $s2, $s2, -0x6720
/* 185A3C 801D79EC 02425021 */  addu  $t2, $s2, $v0
.L801D79F0_ovl9:
/* 185A40 801D79F0 8D4B0000 */  lw    $t3, ($t2)
/* 185A44 801D79F4 1D60000C */  bgtz  $t3, .L801D7A28_ovl9
/* 185A48 801D79F8 00000000 */   nop   
/* 185A4C 801D79FC 0C075B1A */  jal   func_801D6C68_ovl9
/* 185A50 801D7A00 00000000 */   nop   
/* 185A54 801D7A04 4614003C */  c.lt.s $f0, $f20
/* 185A58 801D7A08 00000000 */  nop   
/* 185A5C 801D7A0C 45000006 */  bc1f  .L801D7A28_ovl9
/* 185A60 801D7A10 00000000 */   nop   
/* 185A64 801D7A14 8E0C0000 */  lw    $t4, ($s0)
/* 185A68 801D7A18 8D8D0000 */  lw    $t5, ($t4)
/* 185A6C 801D7A1C 000D7080 */  sll   $t6, $t5, 2
/* 185A70 801D7A20 022E7821 */  addu  $t7, $s1, $t6
/* 185A74 801D7A24 ADF30000 */  sw    $s3, ($t7)
.L801D7A28_ovl9:
/* 185A78 801D7A28 0C002DAF */  jal   func_8000B6BC
/* 185A7C 801D7A2C 02602025 */   move  $a0, $s3
/* 185A80 801D7A30 8E180000 */  lw    $t8, ($s0)
/* 185A84 801D7A34 8F020000 */  lw    $v0, ($t8)
/* 185A88 801D7A38 00021080 */  sll   $v0, $v0, 2
/* 185A8C 801D7A3C 0222C821 */  addu  $t9, $s1, $v0
/* 185A90 801D7A40 8F280000 */  lw    $t0, ($t9)
/* 185A94 801D7A44 5100FFEA */  beql  $t0, $zero, .L801D79F0_ovl9
/* 185A98 801D7A48 02425021 */   addu  $t2, $s2, $v0
/* 185A9C 801D7A4C 8FBF002C */  lw    $ra, 0x2c($sp)
.L801D7A50_ovl9:
/* 185AA0 801D7A50 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 185AA4 801D7A54 8FB0001C */  lw    $s0, 0x1c($sp)
/* 185AA8 801D7A58 8FB10020 */  lw    $s1, 0x20($sp)
/* 185AAC 801D7A5C 8FB20024 */  lw    $s2, 0x24($sp)
/* 185AB0 801D7A60 8FB30028 */  lw    $s3, 0x28($sp)
/* 185AB4 801D7A64 03E00008 */  jr    $ra
/* 185AB8 801D7A68 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_801D7A6C_ovl9
/* 185ABC 801D7A6C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 185AC0 801D7A70 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 185AC4 801D7A74 AFA40000 */  sw    $a0, ($sp)
/* 185AC8 801D7A78 3C19800F */  lui   $t9, %hi(D_800E98E0) # $t9, 0x800f
/* 185ACC 801D7A7C 8DCF0000 */  lw    $t7, ($t6)
/* 185AD0 801D7A80 273998E0 */  addiu $t9, %lo(D_800E98E0) # addiu $t9, $t9, -0x6720
/* 185AD4 801D7A84 000FC080 */  sll   $t8, $t7, 2
/* 185AD8 801D7A88 03191021 */  addu  $v0, $t8, $t9
/* 185ADC 801D7A8C 8C430000 */  lw    $v1, ($v0)
/* 185AE0 801D7A90 18600002 */  blez  $v1, .L801D7A9C_ovl9
/* 185AE4 801D7A94 2468FFFF */   addiu $t0, $v1, -1
/* 185AE8 801D7A98 AC480000 */  sw    $t0, ($v0)
.L801D7A9C_ovl9:
/* 185AEC 801D7A9C 03E00008 */  jr    $ra
/* 185AF0 801D7AA0 00000000 */   nop   

glabel func_801D7AA4_ovl9
/* 185AF4 801D7AA4 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 185AF8 801D7AA8 AFB1002C */  sw    $s1, 0x2c($sp)
/* 185AFC 801D7AAC 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 185B00 801D7AB0 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 185B04 801D7AB4 8E2E0000 */  lw    $t6, ($s1)
/* 185B08 801D7AB8 AFBF003C */  sw    $ra, 0x3c($sp)
/* 185B0C 801D7ABC AFB40038 */  sw    $s4, 0x38($sp)
/* 185B10 801D7AC0 AFB30034 */  sw    $s3, 0x34($sp)
/* 185B14 801D7AC4 AFB20030 */  sw    $s2, 0x30($sp)
/* 185B18 801D7AC8 AFB00028 */  sw    $s0, 0x28($sp)
/* 185B1C 801D7ACC F7B60020 */  sdc1  $f22, 0x20($sp)
/* 185B20 801D7AD0 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 185B24 801D7AD4 AFA40040 */  sw    $a0, 0x40($sp)
/* 185B28 801D7AD8 8DCF0000 */  lw    $t7, ($t6)
/* 185B2C 801D7ADC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 185B30 801D7AE0 24140001 */  li    $s4, 1
/* 185B34 801D7AE4 000FC080 */  sll   $t8, $t7, 2
/* 185B38 801D7AE8 00380821 */  addu  $at, $at, $t8
/* 185B3C 801D7AEC 3C040001 */  lui   $a0, (0x000100FA >> 16) # lui $a0, 1
/* 185B40 801D7AF0 AC34DFD0 */ sw $s4, %lo(D_800DDFD0)($at)
/* 185B44 801D7AF4 0C02A855 */  jal   func_800AA154
/* 185B48 801D7AF8 348400FA */   ori   $a0, (0x000100FA & 0xFFFF) # ori $a0, $a0, 0xfa
/* 185B4C 801D7AFC 3C040001 */  lui   $a0, (0x00010100 >> 16) # lui $a0, 1
/* 185B50 801D7B00 0C02A806 */  jal   func_800AA018
/* 185B54 801D7B04 34840100 */   ori   $a0, (0x00010100 & 0xFFFF) # ori $a0, $a0, 0x100
/* 185B58 801D7B08 8E390000 */  lw    $t9, ($s1)
/* 185B5C 801D7B0C 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 185B60 801D7B10 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 185B64 801D7B14 8F280000 */  lw    $t0, ($t9)
/* 185B68 801D7B18 3C01438C */  li    $at, 0x438C0000 # 280.000000
/* 185B6C 801D7B1C 24130004 */  li    $s3, 4
/* 185B70 801D7B20 00084880 */  sll   $t1, $t0, 2
/* 185B74 801D7B24 02095021 */  addu  $t2, $s0, $t1
/* 185B78 801D7B28 8D4B0000 */  lw    $t3, ($t2)
/* 185B7C 801D7B2C 568B0024 */  bnel  $s4, $t3, .L801D7BC0_ovl9
/* 185B80 801D7B30 8FBF003C */   lw    $ra, 0x3c($sp)
/* 185B84 801D7B34 4481B000 */  mtc1  $at, $f22
/* 185B88 801D7B38 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 185B8C 801D7B3C 4481A000 */  mtc1  $at, $f20
/* 185B90 801D7B40 24120002 */  li    $s2, 2
.L801D7B44_ovl9:
/* 185B94 801D7B44 0C075B1A */  jal   func_801D6C68_ovl9
/* 185B98 801D7B48 00000000 */   nop   
/* 185B9C 801D7B4C 4614003C */  c.lt.s $f0, $f20
/* 185BA0 801D7B50 00000000 */  nop   
/* 185BA4 801D7B54 45020008 */  bc1fl .L801D7B78_ovl9
/* 185BA8 801D7B58 4600B03C */   c.lt.s $f22, $f0
/* 185BAC 801D7B5C 8E2C0000 */  lw    $t4, ($s1)
/* 185BB0 801D7B60 8D8D0000 */  lw    $t5, ($t4)
/* 185BB4 801D7B64 000D7080 */  sll   $t6, $t5, 2
/* 185BB8 801D7B68 020E7821 */  addu  $t7, $s0, $t6
/* 185BBC 801D7B6C 1000000A */  b     .L801D7B98_ovl9
/* 185BC0 801D7B70 ADF20000 */   sw    $s2, ($t7)
/* 185BC4 801D7B74 4600B03C */  c.lt.s $f22, $f0
.L801D7B78_ovl9:
/* 185BC8 801D7B78 00000000 */  nop   
/* 185BCC 801D7B7C 45000006 */  bc1f  .L801D7B98_ovl9
/* 185BD0 801D7B80 00000000 */   nop   
/* 185BD4 801D7B84 8E380000 */  lw    $t8, ($s1)
/* 185BD8 801D7B88 8F190000 */  lw    $t9, ($t8)
/* 185BDC 801D7B8C 00194080 */  sll   $t0, $t9, 2
/* 185BE0 801D7B90 02084821 */  addu  $t1, $s0, $t0
/* 185BE4 801D7B94 AD330000 */  sw    $s3, ($t1)
.L801D7B98_ovl9:
/* 185BE8 801D7B98 0C002DAF */  jal   func_8000B6BC
/* 185BEC 801D7B9C 02802025 */   move  $a0, $s4
/* 185BF0 801D7BA0 8E2A0000 */  lw    $t2, ($s1)
/* 185BF4 801D7BA4 8D4B0000 */  lw    $t3, ($t2)
/* 185BF8 801D7BA8 000B6080 */  sll   $t4, $t3, 2
/* 185BFC 801D7BAC 020C6821 */  addu  $t5, $s0, $t4
/* 185C00 801D7BB0 8DAE0000 */  lw    $t6, ($t5)
/* 185C04 801D7BB4 128EFFE3 */  beq   $s4, $t6, .L801D7B44_ovl9
/* 185C08 801D7BB8 00000000 */   nop   
/* 185C0C 801D7BBC 8FBF003C */  lw    $ra, 0x3c($sp)
.L801D7BC0_ovl9:
/* 185C10 801D7BC0 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 185C14 801D7BC4 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 185C18 801D7BC8 8FB00028 */  lw    $s0, 0x28($sp)
/* 185C1C 801D7BCC 8FB1002C */  lw    $s1, 0x2c($sp)
/* 185C20 801D7BD0 8FB20030 */  lw    $s2, 0x30($sp)
/* 185C24 801D7BD4 8FB30034 */  lw    $s3, 0x34($sp)
/* 185C28 801D7BD8 8FB40038 */  lw    $s4, 0x38($sp)
/* 185C2C 801D7BDC 03E00008 */  jr    $ra
/* 185C30 801D7BE0 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_801D7BE4_ovl9
/* 185C34 801D7BE4 03E00008 */  jr    $ra
/* 185C38 801D7BE8 AFA40000 */   sw    $a0, ($sp)

glabel func_801D7BEC_ovl9
/* 185C3C 801D7BEC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 185C40 801D7BF0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 185C44 801D7BF4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 185C48 801D7BF8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 185C4C 801D7BFC AFA40018 */  sw    $a0, 0x18($sp)
/* 185C50 801D7C00 8C6F0000 */  lw    $t7, ($v1)
/* 185C54 801D7C04 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 185C58 801D7C08 240E0002 */  li    $t6, 2
/* 185C5C 801D7C0C 000FC080 */  sll   $t8, $t7, 2
/* 185C60 801D7C10 00380821 */  addu  $at, $at, $t8
/* 185C64 801D7C14 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 185C68 801D7C18 8C790000 */  lw    $t9, ($v1)
/* 185C6C 801D7C1C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 185C70 801D7C20 3C04800E */  lui   $a0, %hi(gEntitiesNextPosXArray) # $a0, 0x800e
/* 185C74 801D7C24 00194080 */  sll   $t0, $t9, 2
/* 185C78 801D7C28 00280821 */  addu  $at, $at, $t0
/* 185C7C 801D7C2C AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 185C80 801D7C30 8C620000 */  lw    $v0, ($v1)
/* 185C84 801D7C34 3C05800E */  lui   $a1, %hi(gEntitiesNextPosZArray) # $a1, 0x800e
/* 185C88 801D7C38 24A52950 */  addiu $a1, %lo(gEntitiesNextPosZArray) # addiu $a1, $a1, 0x2950
/* 185C8C 801D7C3C 00021080 */  sll   $v0, $v0, 2
/* 185C90 801D7C40 248425D0 */  addiu $a0, %lo(gEntitiesNextPosXArray) # addiu $a0, $a0, 0x25d0
/* 185C94 801D7C44 00824821 */  addu  $t1, $a0, $v0
/* 185C98 801D7C48 00A25021 */  addu  $t2, $a1, $v0
/* 185C9C 801D7C4C C5260000 */  lwc1  $f6, ($t1)
/* 185CA0 801D7C50 C4840000 */  lwc1  $f4, ($a0)
/* 185CA4 801D7C54 C54A0000 */  lwc1  $f10, ($t2)
/* 185CA8 801D7C58 C4A80000 */  lwc1  $f8, ($a1)
/* 185CAC 801D7C5C 46062301 */  sub.s $f12, $f4, $f6
/* 185CB0 801D7C60 0C0061C3 */  jal   atan2f
/* 185CB4 801D7C64 460A4381 */   sub.s $f14, $f8, $f10
/* 185CB8 801D7C68 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 185CBC 801D7C6C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 185CC0 801D7C70 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 185CC4 801D7C74 3C05800F */  lui   $a1, %hi(D_800E9AA0) # $a1, 0x800f
/* 185CC8 801D7C78 8C620000 */  lw    $v0, ($v1)
/* 185CCC 801D7C7C 24A59AA0 */  addiu $a1, %lo(D_800E9AA0) # addiu $a1, $a1, -0x6560
/* 185CD0 801D7C80 240B0001 */  li    $t3, 1
/* 185CD4 801D7C84 00021080 */  sll   $v0, $v0, 2
/* 185CD8 801D7C88 00220821 */  addu  $at, $at, $v0
/* 185CDC 801D7C8C C43041D0 */ lwc1 $f16, %lo(gEntitiesAngleYArray)($at)
/* 185CE0 801D7C90 00A26821 */  addu  $t5, $a1, $v0
/* 185CE4 801D7C94 4600803C */  c.lt.s $f16, $f0
/* 185CE8 801D7C98 00000000 */  nop   
/* 185CEC 801D7C9C 45020007 */  bc1fl .L801D7CBC_ovl9
/* 185CF0 801D7CA0 ADA00000 */   sw    $zero, ($t5)
/* 185CF4 801D7CA4 3C05800F */  lui   $a1, %hi(D_800E9AA0) # $a1, 0x800f
/* 185CF8 801D7CA8 24A59AA0 */  addiu $a1, %lo(D_800E9AA0) # addiu $a1, $a1, -0x6560
/* 185CFC 801D7CAC 00A26021 */  addu  $t4, $a1, $v0
/* 185D00 801D7CB0 10000002 */  b     .L801D7CBC_ovl9
/* 185D04 801D7CB4 AD8B0000 */   sw    $t3, ($t4)
/* 185D08 801D7CB8 ADA00000 */  sw    $zero, ($t5)
.L801D7CBC_ovl9:
/* 185D0C 801D7CBC 8C6F0000 */  lw    $t7, ($v1)
/* 185D10 801D7CC0 3C048022 */ lui $a0, %hi(D_8021BC2C)
/* 185D14 801D7CC4 000F7080 */  sll   $t6, $t7, 2
/* 185D18 801D7CC8 00AEC021 */  addu  $t8, $a1, $t6
/* 185D1C 801D7CCC 8F190000 */  lw    $t9, ($t8)
/* 185D20 801D7CD0 00194080 */  sll   $t0, $t9, 2
/* 185D24 801D7CD4 00882021 */  addu  $a0, $a0, $t0
/* 185D28 801D7CD8 0C02A806 */  jal   func_800AA018
/* 185D2C 801D7CDC 8C84BC2C */ lw $a0, %lo(D_8021BC2C)($a0)
/* 185D30 801D7CE0 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 185D34 801D7CE4 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 185D38 801D7CE8 3C09801D */  lui   $t1, %hi(D_801D7E34) # $t1, 0x801d
/* 185D3C 801D7CEC 3C01800E */ lui $at, %hi(D_800DF310)
/* 185D40 801D7CF0 8D4B0000 */  lw    $t3, ($t2)
/* 185D44 801D7CF4 25297E34 */  addiu $t1, %lo(D_801D7E34) # addiu $t1, $t1, 0x7e34
/* 185D48 801D7CF8 000B6080 */  sll   $t4, $t3, 2
/* 185D4C 801D7CFC 002C0821 */  addu  $at, $at, $t4
/* 185D50 801D7D00 0C02BC9F */  jal   func_800AF27C
/* 185D54 801D7D04 AC29F310 */ sw $t1, %lo(D_800DF310)($at)
/* 185D58 801D7D08 0C002DAF */  jal   func_8000B6BC
/* 185D5C 801D7D0C 24040032 */   li    $a0, 50
/* 185D60 801D7D10 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 185D64 801D7D14 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 185D68 801D7D18 3C01800F */ lui $at, %hi(D_800E98E0)
/* 185D6C 801D7D1C 240D001E */  li    $t5, 30
/* 185D70 801D7D20 8C6F0000 */  lw    $t7, ($v1)
/* 185D74 801D7D24 8FBF0014 */  lw    $ra, 0x14($sp)
/* 185D78 801D7D28 24180004 */  li    $t8, 4
/* 185D7C 801D7D2C 000F7080 */  sll   $t6, $t7, 2
/* 185D80 801D7D30 002E0821 */  addu  $at, $at, $t6
/* 185D84 801D7D34 AC2D98E0 */ sw $t5, %lo(D_800E98E0)($at)
/* 185D88 801D7D38 8C790000 */  lw    $t9, ($v1)
/* 185D8C 801D7D3C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 185D90 801D7D40 27BD0018 */  addiu $sp, $sp, 0x18
/* 185D94 801D7D44 00194080 */  sll   $t0, $t9, 2
/* 185D98 801D7D48 00280821 */  addu  $at, $at, $t0
/* 185D9C 801D7D4C 03E00008 */  jr    $ra
/* 185DA0 801D7D50 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)

glabel func_801D7D54_ovl9
/* 185DA4 801D7D54 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 185DA8 801D7D58 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 185DAC 801D7D5C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 185DB0 801D7D60 AFBF0014 */  sw    $ra, 0x14($sp)
/* 185DB4 801D7D64 AFA40018 */  sw    $a0, 0x18($sp)
/* 185DB8 801D7D68 8C430000 */  lw    $v1, ($v0)
/* 185DBC 801D7D6C 3C04800F */ lui $a0, %hi(D_800E9E20)
/* 185DC0 801D7D70 24010001 */  li    $at, 1
/* 185DC4 801D7D74 00031880 */  sll   $v1, $v1, 2
/* 185DC8 801D7D78 00832021 */  addu  $a0, $a0, $v1
/* 185DCC 801D7D7C 8C849E20 */ lw $a0, %lo(D_800E9E20)($a0)
/* 185DD0 801D7D80 240A001E */  li    $t2, 30
/* 185DD4 801D7D84 240B0003 */  li    $t3, 3
/* 185DD8 801D7D88 10810016 */  beq   $a0, $at, .L801D7DE4_ovl9
/* 185DDC 801D7D8C 2401000A */   li    $at, 10
/* 185DE0 801D7D90 14810024 */  bne   $a0, $at, .L801D7E24_ovl9
/* 185DE4 801D7D94 240E001E */   li    $t6, 30
/* 185DE8 801D7D98 3C01800F */ lui $at, %hi(D_800E98E0)
/* 185DEC 801D7D9C 00230821 */  addu  $at, $at, $v1
/* 185DF0 801D7DA0 AC2E98E0 */ sw $t6, %lo(D_800E98E0)($at)
/* 185DF4 801D7DA4 8C580000 */  lw    $t8, ($v0)
/* 185DF8 801D7DA8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 185DFC 801D7DAC 240F0004 */  li    $t7, 4
/* 185E00 801D7DB0 0018C880 */  sll   $t9, $t8, 2
/* 185E04 801D7DB4 00390821 */  addu  $at, $at, $t9
/* 185E08 801D7DB8 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 185E0C 801D7DBC 8C480000 */  lw    $t0, ($v0)
/* 185E10 801D7DC0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 185E14 801D7DC4 3C05801D */  lui   $a1, %hi(D_801D7838) # $a1, 0x801d
/* 185E18 801D7DC8 00084880 */  sll   $t1, $t0, 2
/* 185E1C 801D7DCC 00892021 */  addu  $a0, $a0, $t1
/* 185E20 801D7DD0 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 185E24 801D7DD4 0C02C7B2 */  jal   assign_new_process_entry
/* 185E28 801D7DD8 24A57838 */   addiu $a1, %lo(D_801D7838) # addiu $a1, $a1, 0x7838
/* 185E2C 801D7DDC 10000012 */  b     .L801D7E28_ovl9
/* 185E30 801D7DE0 8FBF0014 */   lw    $ra, 0x14($sp)
.L801D7DE4_ovl9:
/* 185E34 801D7DE4 3C01800F */ lui $at, %hi(D_800E98E0)
/* 185E38 801D7DE8 00230821 */  addu  $at, $at, $v1
/* 185E3C 801D7DEC AC2A98E0 */ sw $t2, %lo(D_800E98E0)($at)
/* 185E40 801D7DF0 8C4C0000 */  lw    $t4, ($v0)
/* 185E44 801D7DF4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 185E48 801D7DF8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 185E4C 801D7DFC 000C6880 */  sll   $t5, $t4, 2
/* 185E50 801D7E00 002D0821 */  addu  $at, $at, $t5
/* 185E54 801D7E04 AC2BDC50 */ sw $t3, %lo(gEntityVtableIndexArray)($at)
/* 185E58 801D7E08 8C4E0000 */  lw    $t6, ($v0)
/* 185E5C 801D7E0C 3C05801D */  lui   $a1, %hi(D_801D7838) # $a1, 0x801d
/* 185E60 801D7E10 24A57838 */  addiu $a1, %lo(D_801D7838) # addiu $a1, $a1, 0x7838
/* 185E64 801D7E14 000EC080 */  sll   $t8, $t6, 2
/* 185E68 801D7E18 00982021 */  addu  $a0, $a0, $t8
/* 185E6C 801D7E1C 0C02C7B2 */  jal   assign_new_process_entry
/* 185E70 801D7E20 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801D7E24_ovl9:
/* 185E74 801D7E24 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D7E28_ovl9:
/* 185E78 801D7E28 27BD0018 */  addiu $sp, $sp, 0x18
/* 185E7C 801D7E2C 03E00008 */  jr    $ra
/* 185E80 801D7E30 00000000 */   nop   

glabel func_801D7E34_ovl9
/* 185E84 801D7E34 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 185E88 801D7E38 44866000 */  mtc1  $a2, $f12
/* 185E8C 801D7E3C AFBF0014 */  sw    $ra, 0x14($sp)
/* 185E90 801D7E40 14A0003E */  bnez  $a1, .L801D7F3C_ovl9
/* 185E94 801D7E44 AFA40030 */   sw    $a0, 0x30($sp)
/* 185E98 801D7E48 4600610D */  trunc.w.s $f4, $f12
/* 185E9C 801D7E4C 24010001 */  li    $at, 1
/* 185EA0 801D7E50 2404000A */  li    $a0, 10
/* 185EA4 801D7E54 440F2000 */  mfc1  $t7, $f4
/* 185EA8 801D7E58 00000000 */  nop   
/* 185EAC 801D7E5C 55E10038 */  bnel  $t7, $at, .L801D7F40_ovl9
/* 185EB0 801D7E60 8FBF0014 */   lw    $ra, 0x14($sp)
/* 185EB4 801D7E64 0C06B352 */  jal   func_801ACD48_ovl9
/* 185EB8 801D7E68 00002825 */   move  $a1, $zero
/* 185EBC 801D7E6C 10400033 */  beqz  $v0, .L801D7F3C_ovl9
/* 185EC0 801D7E70 00401825 */   move  $v1, $v0
/* 185EC4 801D7E74 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 185EC8 801D7E78 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 185ECC 801D7E7C 3C19800F */ lui $t9, %hi(D_800E9AA0)
/* 185ED0 801D7E80 3C09800E */ lui $t1, %hi(D_800DFBD0)
/* 185ED4 801D7E84 8F020000 */  lw    $v0, ($t8)
/* 185ED8 801D7E88 3C08800E */ lui $t0, %hi(D_800DFBD0)
/* 185EDC 801D7E8C 27A40020 */  addiu $a0, $sp, 0x20
/* 185EE0 801D7E90 00021080 */  sll   $v0, $v0, 2
/* 185EE4 801D7E94 0322C821 */  addu  $t9, $t9, $v0
/* 185EE8 801D7E98 8F399AA0 */ lw $t9, %lo(D_800E9AA0)($t9)
/* 185EEC 801D7E9C 01224821 */  addu  $t1, $t1, $v0
/* 185EF0 801D7EA0 01024021 */  addu  $t0, $t0, $v0
/* 185EF4 801D7EA4 13200004 */  beqz  $t9, .L801D7EB8_ovl9
/* 185EF8 801D7EA8 00000000 */   nop   
/* 185EFC 801D7EAC 8D08FBD0 */ lw $t0, %lo(D_800DFBD0)($t0)
/* 185F00 801D7EB0 10000003 */  b     .L801D7EC0_ovl9
/* 185F04 801D7EB4 8D05001C */   lw    $a1, 0x1c($t0)
.L801D7EB8_ovl9:
/* 185F08 801D7EB8 8D29FBD0 */ lw $t1, %lo(D_800DFBD0)($t1)
/* 185F0C 801D7EBC 8D250014 */  lw    $a1, 0x14($t1)
.L801D7EC0_ovl9:
/* 185F10 801D7EC0 0C0291E5 */  jal   func_800A4794
/* 185F14 801D7EC4 AFA3002C */   sw    $v1, 0x2c($sp)
/* 185F18 801D7EC8 8FA3002C */  lw    $v1, 0x2c($sp)
/* 185F1C 801D7ECC C7A00020 */  lwc1  $f0, 0x20($sp)
/* 185F20 801D7ED0 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 185F24 801D7ED4 00031080 */  sll   $v0, $v1, 2
/* 185F28 801D7ED8 00220821 */  addu  $at, $at, $v0
/* 185F2C 801D7EDC E4202B10 */ swc1 $f0, %lo(gEntitiesPosXArray)($at)
/* 185F30 801D7EE0 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 185F34 801D7EE4 00220821 */  addu  $at, $at, $v0
/* 185F38 801D7EE8 C7A20024 */  lwc1  $f2, 0x24($sp)
/* 185F3C 801D7EEC E42025D0 */ swc1 $f0, %lo(gEntitiesNextPosXArray)($at)
/* 185F40 801D7EF0 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 185F44 801D7EF4 00220821 */  addu  $at, $at, $v0
/* 185F48 801D7EF8 E4222CD0 */ swc1 $f2, %lo(gEntitiesPosYArray)($at)
/* 185F4C 801D7EFC 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 185F50 801D7F00 00220821 */  addu  $at, $at, $v0
/* 185F54 801D7F04 C7AC0028 */  lwc1  $f12, 0x28($sp)
/* 185F58 801D7F08 E4222790 */ swc1 $f2, %lo(gEntitiesNextPosYArray)($at)
/* 185F5C 801D7F0C 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 185F60 801D7F10 00220821 */  addu  $at, $at, $v0
/* 185F64 801D7F14 E42C2E90 */ swc1 $f12, %lo(gEntitiesPosZArray)($at)
/* 185F68 801D7F18 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 185F6C 801D7F1C 00220821 */  addu  $at, $at, $v0
/* 185F70 801D7F20 E42C2950 */ swc1 $f12, %lo(gEntitiesNextPosZArray)($at)
/* 185F74 801D7F24 3C01800F */ lui $at, %hi(D_800E8E60)
/* 185F78 801D7F28 00220821 */  addu  $at, $at, $v0
/* 185F7C 801D7F2C 240A0001 */  li    $t2, 1
/* 185F80 801D7F30 AC2A8E60 */ sw $t2, %lo(D_800E8E60)($at)
/* 185F84 801D7F34 0C029D9E */  jal   play_sound
/* 185F88 801D7F38 24040169 */   li    $a0, 361
.L801D7F3C_ovl9:
/* 185F8C 801D7F3C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801D7F40_ovl9:
/* 185F90 801D7F40 27BD0030 */  addiu $sp, $sp, 0x30
/* 185F94 801D7F44 03E00008 */  jr    $ra
/* 185F98 801D7F48 00000000 */   nop   

glabel func_801D7F4C_ovl9
/* 185F9C 801D7F4C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 185FA0 801D7F50 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 185FA4 801D7F54 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 185FA8 801D7F58 AFBF0014 */  sw    $ra, 0x14($sp)
/* 185FAC 801D7F5C AFA40018 */  sw    $a0, 0x18($sp)
/* 185FB0 801D7F60 8DF80000 */  lw    $t8, ($t7)
/* 185FB4 801D7F64 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 185FB8 801D7F68 240E0001 */  li    $t6, 1
/* 185FBC 801D7F6C 0018C880 */  sll   $t9, $t8, 2
/* 185FC0 801D7F70 00390821 */  addu  $at, $at, $t9
/* 185FC4 801D7F74 3C040001 */  lui   $a0, (0x000100FC >> 16) # lui $a0, 1
/* 185FC8 801D7F78 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 185FCC 801D7F7C 348400FC */  ori   $a0, (0x000100FC & 0xFFFF) # ori $a0, $a0, 0xfc
/* 185FD0 801D7F80 0C02AA19 */  jal   func_800AA864
/* 185FD4 801D7F84 24050003 */   li    $a1, 3
/* 185FD8 801D7F88 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 185FDC 801D7F8C 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 185FE0 801D7F90 8FBF0014 */  lw    $ra, 0x14($sp)
/* 185FE4 801D7F94 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 185FE8 801D7F98 8D2A0000 */  lw    $t2, ($t1)
/* 185FEC 801D7F9C 24080004 */  li    $t0, 4
/* 185FF0 801D7FA0 27BD0018 */  addiu $sp, $sp, 0x18
/* 185FF4 801D7FA4 000A5880 */  sll   $t3, $t2, 2
/* 185FF8 801D7FA8 002B0821 */  addu  $at, $at, $t3
/* 185FFC 801D7FAC 03E00008 */  jr    $ra
/* 186000 801D7FB0 AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)

glabel func_801D7FB4_ovl9
/* 186004 801D7FB4 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 186008 801D7FB8 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 18600C 801D7FBC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 186010 801D7FC0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 186014 801D7FC4 AFA40018 */  sw    $a0, 0x18($sp)
/* 186018 801D7FC8 8DF80000 */  lw    $t8, ($t7)
/* 18601C 801D7FCC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 186020 801D7FD0 240E0001 */  li    $t6, 1
/* 186024 801D7FD4 0018C880 */  sll   $t9, $t8, 2
/* 186028 801D7FD8 00390821 */  addu  $at, $at, $t9
/* 18602C 801D7FDC 3C040001 */  lui   $a0, (0x000100FE >> 16) # lui $a0, 1
/* 186030 801D7FE0 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 186034 801D7FE4 0C02A855 */  jal   func_800AA154
/* 186038 801D7FE8 348400FE */   ori   $a0, (0x000100FE & 0xFFFF) # ori $a0, $a0, 0xfe
/* 18603C 801D7FEC 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 186040 801D7FF0 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 186044 801D7FF4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 186048 801D7FF8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 18604C 801D7FFC 8D090000 */  lw    $t1, ($t0)
/* 186050 801D8000 27BD0018 */  addiu $sp, $sp, 0x18
/* 186054 801D8004 00095080 */  sll   $t2, $t1, 2
/* 186058 801D8008 002A0821 */  addu  $at, $at, $t2
/* 18605C 801D800C 03E00008 */  jr    $ra
/* 186060 801D8010 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801D8014_ovl9
/* 186064 801D8014 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 186068 801D8018 AFB20020 */  sw    $s2, 0x20($sp)
/* 18606C 801D801C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 186070 801D8020 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 186074 801D8024 8E4E0000 */  lw    $t6, ($s2)
/* 186078 801D8028 AFBF0024 */  sw    $ra, 0x24($sp)
/* 18607C 801D802C AFB1001C */  sw    $s1, 0x1c($sp)
/* 186080 801D8030 AFB00018 */  sw    $s0, 0x18($sp)
/* 186084 801D8034 AFA40028 */  sw    $a0, 0x28($sp)
/* 186088 801D8038 8DCF0000 */  lw    $t7, ($t6)
/* 18608C 801D803C 3C06800E */  lui   $a2, %hi(D_800E1B50) # $a2, 0x800e
/* 186090 801D8040 24C61B50 */  addiu $a2, %lo(D_800E1B50) # addiu $a2, $a2, 0x1b50
/* 186094 801D8044 000FC080 */  sll   $t8, $t7, 2
/* 186098 801D8048 00D8C821 */  addu  $t9, $a2, $t8
/* 18609C 801D804C 8F250000 */  lw    $a1, ($t9)
/* 1860A0 801D8050 2408FFFF */  li    $t0, -1
/* 1860A4 801D8054 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 1860A8 801D8058 A0A80039 */  sb    $t0, 0x39($a1)
/* 1860AC 801D805C 8E430000 */  lw    $v1, ($s2)
/* 1860B0 801D8060 3C09801E */  lui   $t1, %hi(D_801D8218) # $t1, 0x801e
/* 1860B4 801D8064 25298218 */  addiu $t1, %lo(D_801D8218) # addiu $t1, $t1, -0x7de8
/* 1860B8 801D8068 8C620000 */  lw    $v0, ($v1)
/* 1860BC 801D806C 3C0C801D */  lui   $t4, %hi(D_801C89A0) # $t4, 0x801d
/* 1860C0 801D8070 258C89A0 */  addiu $t4, %lo(D_801C89A0) # addiu $t4, $t4, -0x7660
/* 1860C4 801D8074 00021080 */  sll   $v0, $v0, 2
/* 1860C8 801D8078 00220821 */  addu  $at, $at, $v0
/* 1860CC 801D807C C42425D0 */ lwc1 $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1860D0 801D8080 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 1860D4 801D8084 00220821 */  addu  $at, $at, $v0
/* 1860D8 801D8088 E424AFA0 */ swc1 $f4, %lo(D_800EAFA0)($at)
/* 1860DC 801D808C 8C620000 */  lw    $v0, ($v1)
/* 1860E0 801D8090 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1860E4 801D8094 3C04801E */  lui   $a0, %hi(D_801D8198) # $a0, 0x801e
/* 1860E8 801D8098 00021080 */  sll   $v0, $v0, 2
/* 1860EC 801D809C 00220821 */  addu  $at, $at, $v0
/* 1860F0 801D80A0 C4262790 */ lwc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1860F4 801D80A4 3C01800F */ lui $at, %hi(D_800EB160)
/* 1860F8 801D80A8 00220821 */  addu  $at, $at, $v0
/* 1860FC 801D80AC E426B160 */ swc1 $f6, %lo(D_800EB160)($at)
/* 186100 801D80B0 8C620000 */  lw    $v0, ($v1)
/* 186104 801D80B4 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 186108 801D80B8 24848198 */  addiu $a0, %lo(D_801D8198) # addiu $a0, $a0, -0x7e68
/* 18610C 801D80BC 00021080 */  sll   $v0, $v0, 2
/* 186110 801D80C0 00220821 */  addu  $at, $at, $v0
/* 186114 801D80C4 C4282950 */ lwc1 $f8, %lo(gEntitiesNextPosZArray)($at)
/* 186118 801D80C8 3C01800F */ lui $at, %hi(D_800EB320)
/* 18611C 801D80CC 00220821 */  addu  $at, $at, $v0
/* 186120 801D80D0 E428B320 */ swc1 $f8, %lo(D_800EB320)($at)
/* 186124 801D80D4 8C6A0000 */  lw    $t2, ($v1)
/* 186128 801D80D8 3C01800E */ lui $at, %hi(D_800DF150)
/* 18612C 801D80DC 000A5880 */  sll   $t3, $t2, 2
/* 186130 801D80E0 002B0821 */  addu  $at, $at, $t3
/* 186134 801D80E4 AC29F150 */ sw $t1, %lo(D_800DF150)($at)
/* 186138 801D80E8 8C6D0000 */  lw    $t5, ($v1)
/* 18613C 801D80EC 000D7080 */  sll   $t6, $t5, 2
/* 186140 801D80F0 00CE7821 */  addu  $t7, $a2, $t6
/* 186144 801D80F4 8DF80000 */  lw    $t8, ($t7)
/* 186148 801D80F8 0C068354 */  jal   func_801A0D50
/* 18614C 801D80FC AF0C008C */   sw    $t4, 0x8c($t8)
/* 186150 801D8100 0C068CA0 */  jal   func_801A3280_ovl9
/* 186154 801D8104 00000000 */   nop   
/* 186158 801D8108 0C066ED6 */  jal   func_8019BB58_ovl9
/* 18615C 801D810C 00000000 */   nop   
/* 186160 801D8110 8E590000 */  lw    $t9, ($s2)
/* 186164 801D8114 3C04800E */ lui $a0, %hi(D_800E7880)
/* 186168 801D8118 3C068022 */  lui   $a2, %hi(D_8021BC34) # $a2, 0x8022
/* 18616C 801D811C 8F280000 */  lw    $t0, ($t9)
/* 186170 801D8120 24C6BC34 */  addiu $a2, %lo(D_8021BC34) # addiu $a2, $a2, -0x43cc
/* 186174 801D8124 24050001 */  li    $a1, 1
/* 186178 801D8128 00882021 */  addu  $a0, $a0, $t0
/* 18617C 801D812C 0C02911F */  jal   call_virtual_function
/* 186180 801D8130 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 186184 801D8134 3C118022 */  lui   $s1, %hi(D_8021BC38) # $s1, 0x8022
/* 186188 801D8138 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 18618C 801D813C 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 186190 801D8140 2631BC38 */  addiu $s1, %lo(D_8021BC38) # addiu $s1, $s1, -0x43c8
/* 186194 801D8144 8E4A0000 */  lw    $t2, ($s2)
.L801D8148_ovl9:
/* 186198 801D8148 24050002 */  li    $a1, 2
/* 18619C 801D814C 02203025 */  move  $a2, $s1
/* 1861A0 801D8150 8D490000 */  lw    $t1, ($t2)
/* 1861A4 801D8154 00095880 */  sll   $t3, $t1, 2
/* 1861A8 801D8158 020B6821 */  addu  $t5, $s0, $t3
/* 1861AC 801D815C 0C02911F */  jal   call_virtual_function
/* 1861B0 801D8160 8DA40000 */   lw    $a0, ($t5)
/* 1861B4 801D8164 1000FFF8 */  b     .L801D8148_ovl9
/* 1861B8 801D8168 8E4A0000 */   lw    $t2, ($s2)
/* 1861BC 801D816C 00000000 */  nop   
/* 1861C0 801D8170 00000000 */  nop   
/* 1861C4 801D8174 00000000 */  nop   
/* 1861C8 801D8178 00000000 */  nop   
/* 1861CC 801D817C 00000000 */  nop   
/* 1861D0 801D8180 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1861D4 801D8184 8FB00018 */  lw    $s0, 0x18($sp)
/* 1861D8 801D8188 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1861DC 801D818C 8FB20020 */  lw    $s2, 0x20($sp)
/* 1861E0 801D8190 03E00008 */  jr    $ra
/* 1861E4 801D8194 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801D8198_ovl9
/* 1861E8 801D8198 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1861EC 801D819C AFB20020 */  sw    $s2, 0x20($sp)
/* 1861F0 801D81A0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 1861F4 801D81A4 AFB00018 */  sw    $s0, 0x18($sp)
/* 1861F8 801D81A8 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 1861FC 801D81AC 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 186200 801D81B0 3C128022 */  lui   $s2, %hi(D_8021BC38) # $s2, 0x8022
/* 186204 801D81B4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 186208 801D81B8 AFA40028 */  sw    $a0, 0x28($sp)
/* 18620C 801D81BC 2652BC38 */  addiu $s2, %lo(D_8021BC38) # addiu $s2, $s2, -0x43c8
/* 186210 801D81C0 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 186214 801D81C4 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 186218 801D81C8 8E2E0000 */  lw    $t6, ($s1)
.L801D81CC_ovl9:
/* 18621C 801D81CC 24050002 */  li    $a1, 2
/* 186220 801D81D0 02403025 */  move  $a2, $s2
/* 186224 801D81D4 8DCF0000 */  lw    $t7, ($t6)
/* 186228 801D81D8 000FC080 */  sll   $t8, $t7, 2
/* 18622C 801D81DC 0218C821 */  addu  $t9, $s0, $t8
/* 186230 801D81E0 0C02911F */  jal   call_virtual_function
/* 186234 801D81E4 8F240000 */   lw    $a0, ($t9)
/* 186238 801D81E8 1000FFF8 */  b     .L801D81CC_ovl9
/* 18623C 801D81EC 8E2E0000 */   lw    $t6, ($s1)
/* 186240 801D81F0 00000000 */  nop   
/* 186244 801D81F4 00000000 */  nop   
/* 186248 801D81F8 00000000 */  nop   
/* 18624C 801D81FC 00000000 */  nop   
/* 186250 801D8200 8FBF0024 */  lw    $ra, 0x24($sp)
/* 186254 801D8204 8FB00018 */  lw    $s0, 0x18($sp)
/* 186258 801D8208 8FB1001C */  lw    $s1, 0x1c($sp)
/* 18625C 801D820C 8FB20020 */  lw    $s2, 0x20($sp)
/* 186260 801D8210 03E00008 */  jr    $ra
/* 186264 801D8214 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801D8218_ovl9
/* 186268 801D8218 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 18626C 801D821C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 186270 801D8220 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 186274 801D8224 AFBF0014 */  sw    $ra, 0x14($sp)
/* 186278 801D8228 AFA40018 */  sw    $a0, 0x18($sp)
/* 18627C 801D822C 8DCF0000 */  lw    $t7, ($t6)
/* 186280 801D8230 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 186284 801D8234 3C068022 */  lui   $a2, %hi(D_8021BC40) # $a2, 0x8022
/* 186288 801D8238 000FC080 */  sll   $t8, $t7, 2
/* 18628C 801D823C 00982021 */  addu  $a0, $a0, $t8
/* 186290 801D8240 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 186294 801D8244 24C6BC40 */  addiu $a2, %lo(D_8021BC40) # addiu $a2, $a2, -0x43c0
/* 186298 801D8248 0C02911F */  jal   call_virtual_function
/* 18629C 801D824C 24050002 */   li    $a1, 2
/* 1862A0 801D8250 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1862A4 801D8254 27BD0018 */  addiu $sp, $sp, 0x18
/* 1862A8 801D8258 03E00008 */  jr    $ra
/* 1862AC 801D825C 00000000 */   nop   

glabel func_801D8260_ovl9
/* 1862B0 801D8260 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1862B4 801D8264 AFA40018 */  sw    $a0, 0x18($sp)
/* 1862B8 801D8268 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1862BC 801D826C 2484A7C4 */  addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 1862C0 801D8270 8C820000 */  lw    $v0, ($a0)
/* 1862C4 801D8274 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1862C8 801D8278 3C0E800B */  lui   $t6, %hi(D_800B4924) # $t6, 0x800b
/* 1862CC 801D827C 8C4F0000 */  lw    $t7, ($v0)
/* 1862D0 801D8280 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1862D4 801D8284 25CE4924 */  addiu $t6, %lo(D_800B4924) # addiu $t6, $t6, 0x4924
/* 1862D8 801D8288 000FC080 */  sll   $t8, $t7, 2
/* 1862DC 801D828C 00380821 */  addu  $at, $at, $t8
/* 1862E0 801D8290 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1862E4 801D8294 8C4A0000 */  lw    $t2, ($v0)
/* 1862E8 801D8298 3C01800F */ lui $at, %hi(D_800E8E60)
/* 1862EC 801D829C 24190001 */  li    $t9, 1
/* 1862F0 801D82A0 000A5880 */  sll   $t3, $t2, 2
/* 1862F4 801D82A4 002B0821 */  addu  $at, $at, $t3
/* 1862F8 801D82A8 AC398E60 */ sw $t9, %lo(D_800E8E60)($at)
/* 1862FC 801D82AC 8C4C0000 */  lw    $t4, ($v0)
/* 186300 801D82B0 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 186304 801D82B4 44812000 */  mtc1  $at, $f4
/* 186308 801D82B8 3C06800E */  lui   $a2, %hi(gEntitiesScaleZArray) # $a2, 0x800e
/* 18630C 801D82BC 24C648D0 */  addiu $a2, %lo(gEntitiesScaleZArray) # addiu $a2, $a2, 0x48d0
/* 186310 801D82C0 000C6880 */  sll   $t5, $t4, 2
/* 186314 801D82C4 00CD7821 */  addu  $t7, $a2, $t5
/* 186318 801D82C8 E5E40000 */  swc1  $f4, ($t7)
/* 18631C 801D82CC 8C430000 */  lw    $v1, ($v0)
/* 186320 801D82D0 3C01800E */ lui $at, %hi(D_800E4710)
/* 186324 801D82D4 3C07800F */  lui   $a3, %hi(D_800EA6E0) # $a3, 0x800f
/* 186328 801D82D8 00031880 */  sll   $v1, $v1, 2
/* 18632C 801D82DC 00C37021 */  addu  $t6, $a2, $v1
/* 186330 801D82E0 C5C00000 */  lwc1  $f0, ($t6)
/* 186334 801D82E4 00230821 */  addu  $at, $at, $v1
/* 186338 801D82E8 24E7A6E0 */  addiu $a3, %lo(D_800EA6E0) # addiu $a3, $a3, -0x5920
/* 18633C 801D82EC E4204710 */ swc1 $f0, %lo(D_800E4710)($at)
/* 186340 801D82F0 8C580000 */  lw    $t8, ($v0)
/* 186344 801D82F4 3C01800E */ lui $at, %hi(D_800E4550)
/* 186348 801D82F8 3C05800E */  lui   $a1, %hi(D_800DFBD0) # $a1, 0x800e
/* 18634C 801D82FC 00185080 */  sll   $t2, $t8, 2
/* 186350 801D8300 002A0821 */  addu  $at, $at, $t2
/* 186354 801D8304 E4204550 */ swc1 $f0, %lo(D_800E4550)($at)
/* 186358 801D8308 8C590000 */  lw    $t9, ($v0)
/* 18635C 801D830C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 186360 801D8310 44813000 */  mtc1  $at, $f6
/* 186364 801D8314 3C01800E */ lui $at, %hi(D_800E6A10)
/* 186368 801D8318 00195880 */  sll   $t3, $t9, 2
/* 18636C 801D831C 002B0821 */  addu  $at, $at, $t3
/* 186370 801D8320 E4266A10 */ swc1 $f6, %lo(D_800E6A10)($at)
/* 186374 801D8324 8C4C0000 */  lw    $t4, ($v0)
/* 186378 801D8328 3C01800F */ lui $at, %hi(D_800E8920)
/* 18637C 801D832C 24A5FBD0 */  addiu $a1, %lo(D_800DFBD0) # addiu $a1, $a1, -0x430
/* 186380 801D8330 000C6880 */  sll   $t5, $t4, 2
/* 186384 801D8334 002D0821 */  addu  $at, $at, $t5
/* 186388 801D8338 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 18638C 801D833C 8C4F0000 */  lw    $t7, ($v0)
/* 186390 801D8340 3C01800F */ lui $at, %hi(D_800E98E0)
/* 186394 801D8344 44808000 */  mtc1  $zero, $f16
/* 186398 801D8348 000F7080 */  sll   $t6, $t7, 2
/* 18639C 801D834C 002E0821 */  addu  $at, $at, $t6
/* 1863A0 801D8350 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 1863A4 801D8354 8C580000 */  lw    $t8, ($v0)
/* 1863A8 801D8358 3C018022 */  lui   $at, %hi(D_8021CEE8) # $at, 0x8022
/* 1863AC 801D835C C428CEE8 */  lwc1  $f8, %lo(D_8021CEE8)($at)
/* 1863B0 801D8360 00185080 */  sll   $t2, $t8, 2
/* 1863B4 801D8364 00EAC821 */  addu  $t9, $a3, $t2
/* 1863B8 801D8368 E7280000 */  swc1  $f8, ($t9)
/* 1863BC 801D836C 8C430000 */  lw    $v1, ($v0)
/* 1863C0 801D8370 3C08800F */  lui   $t0, %hi(D_800EAC20) # $t0, 0x800f
/* 1863C4 801D8374 2508AC20 */  addiu $t0, %lo(D_800EAC20) # addiu $t0, $t0, -0x53e0
/* 1863C8 801D8378 00031880 */  sll   $v1, $v1, 2
/* 1863CC 801D837C 00A36021 */  addu  $t4, $a1, $v1
/* 1863D0 801D8380 8D8D0000 */  lw    $t5, ($t4)
/* 1863D4 801D8384 00E35821 */  addu  $t3, $a3, $v1
/* 1863D8 801D8388 C56A0000 */  lwc1  $f10, ($t3)
/* 1863DC 801D838C 8DAF0008 */  lw    $t7, 8($t5)
/* 1863E0 801D8390 3C09800E */  lui   $t1, %hi(D_800E1B50) # $t1, 0x800e
/* 1863E4 801D8394 25291B50 */  addiu $t1, %lo(D_800E1B50) # addiu $t1, $t1, 0x1b50
/* 1863E8 801D8398 E5EA0030 */  swc1  $f10, 0x30($t7)
/* 1863EC 801D839C 8C820000 */  lw    $v0, ($a0)
/* 1863F0 801D83A0 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1863F4 801D83A4 8C4E0000 */  lw    $t6, ($v0)
/* 1863F8 801D83A8 000EC080 */  sll   $t8, $t6, 2
/* 1863FC 801D83AC 01185021 */  addu  $t2, $t0, $t8
/* 186400 801D83B0 E5500000 */  swc1  $f16, ($t2)
/* 186404 801D83B4 8C430000 */  lw    $v1, ($v0)
/* 186408 801D83B8 00031880 */  sll   $v1, $v1, 2
/* 18640C 801D83BC 00A35821 */  addu  $t3, $a1, $v1
/* 186410 801D83C0 8D6C0000 */  lw    $t4, ($t3)
/* 186414 801D83C4 0103C821 */  addu  $t9, $t0, $v1
/* 186418 801D83C8 C7200000 */  lwc1  $f0, ($t9)
/* 18641C 801D83CC 8D8D0008 */  lw    $t5, 8($t4)
/* 186420 801D83D0 3C0C801D */  lui   $t4, %hi(D_801C89A0) # $t4, 0x801d
/* 186424 801D83D4 258C89A0 */  addiu $t4, %lo(D_801C89A0) # addiu $t4, $t4, -0x7660
/* 186428 801D83D8 E5A00038 */  swc1  $f0, 0x38($t5)
/* 18642C 801D83DC 8C8F0000 */  lw    $t7, ($a0)
/* 186430 801D83E0 8DEE0000 */  lw    $t6, ($t7)
/* 186434 801D83E4 000EC080 */  sll   $t8, $t6, 2
/* 186438 801D83E8 00B85021 */  addu  $t2, $a1, $t8
/* 18643C 801D83EC 8D590000 */  lw    $t9, ($t2)
/* 186440 801D83F0 8F2B0008 */  lw    $t3, 8($t9)
/* 186444 801D83F4 3C19801D */  lui   $t9, %hi(D_801CB470) # $t9, 0x801d
/* 186448 801D83F8 2739B470 */  addiu $t9, %lo(D_801CB470) # addiu $t9, $t9, -0x4b90
/* 18644C 801D83FC E5600034 */  swc1  $f0, 0x34($t3)
/* 186450 801D8400 8C8D0000 */  lw    $t5, ($a0)
/* 186454 801D8404 8DAF0000 */  lw    $t7, ($t5)
/* 186458 801D8408 000F7080 */  sll   $t6, $t7, 2
/* 18645C 801D840C 012EC021 */  addu  $t8, $t1, $t6
/* 186460 801D8410 8F0A0000 */  lw    $t2, ($t8)
/* 186464 801D8414 AD4C008C */  sw    $t4, 0x8c($t2)
/* 186468 801D8418 8C8B0000 */  lw    $t3, ($a0)
/* 18646C 801D841C 8D6D0000 */  lw    $t5, ($t3)
/* 186470 801D8420 000D7880 */  sll   $t7, $t5, 2
/* 186474 801D8424 012F7021 */  addu  $t6, $t1, $t7
/* 186478 801D8428 8DD80000 */  lw    $t8, ($t6)
/* 18647C 801D842C AF190098 */  sw    $t9, 0x98($t8)
/* 186480 801D8430 0C02BB30 */  jal   func_800AECC0
/* 186484 801D8434 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 186488 801D8438 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 18648C 801D843C 0C02BB48 */  jal   func_800AED20
/* 186490 801D8440 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 186494 801D8444 0C02CCFD */  jal   func_800B33F4
/* 186498 801D8448 00000000 */   nop   
/* 18649C 801D844C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1864A0 801D8450 2484A7C4 */  addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 1864A4 801D8454 8C8C0000 */  lw    $t4, ($a0)
/* 1864A8 801D8458 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1864AC 801D845C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1864B0 801D8460 8D8A0000 */  lw    $t2, ($t4)
/* 1864B4 801D8464 27BD0018 */  addiu $sp, $sp, 0x18
/* 1864B8 801D8468 000A5880 */  sll   $t3, $t2, 2
/* 1864BC 801D846C 002B0821 */  addu  $at, $at, $t3
/* 1864C0 801D8470 03E00008 */  jr    $ra
/* 1864C4 801D8474 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801D8478_ovl9
/* 1864C8 801D8478 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1864CC 801D847C AFB00014 */  sw    $s0, 0x14($sp)
/* 1864D0 801D8480 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 1864D4 801D8484 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 1864D8 801D8488 8E0E0000 */  lw    $t6, ($s0)
/* 1864DC 801D848C AFBF001C */  sw    $ra, 0x1c($sp)
/* 1864E0 801D8490 AFB10018 */  sw    $s1, 0x18($sp)
/* 1864E4 801D8494 AFA40020 */  sw    $a0, 0x20($sp)
/* 1864E8 801D8498 8DCF0000 */  lw    $t7, ($t6)
/* 1864EC 801D849C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1864F0 801D84A0 24040014 */  li    $a0, 20
/* 1864F4 801D84A4 000FC080 */  sll   $t8, $t7, 2
/* 1864F8 801D84A8 00380821 */  addu  $at, $at, $t8
/* 1864FC 801D84AC 0C002DAF */  jal   func_8000B6BC
/* 186500 801D84B0 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 186504 801D84B4 8E190000 */  lw    $t9, ($s0)
/* 186508 801D84B8 3C11800F */  lui   $s1, %hi(D_800E98E0) # $s1, 0x800f
/* 18650C 801D84BC 263198E0 */  addiu $s1, %lo(D_800E98E0) # addiu $s1, $s1, -0x6720
/* 186510 801D84C0 8F220000 */  lw    $v0, ($t9)
/* 186514 801D84C4 00021080 */  sll   $v0, $v0, 2
/* 186518 801D84C8 02224021 */  addu  $t0, $s1, $v0
/* 18651C 801D84CC 8D090000 */  lw    $t1, ($t0)
/* 186520 801D84D0 5520000B */  bnezl $t1, .L801D8500_ovl9
/* 186524 801D84D4 8FBF001C */   lw    $ra, 0x1c($sp)
.L801D84D8_ovl9:
/* 186528 801D84D8 0C002DAF */  jal   func_8000B6BC
/* 18652C 801D84DC 24040001 */   li    $a0, 1
/* 186530 801D84E0 8E0A0000 */  lw    $t2, ($s0)
/* 186534 801D84E4 8D420000 */  lw    $v0, ($t2)
/* 186538 801D84E8 00021080 */  sll   $v0, $v0, 2
/* 18653C 801D84EC 02225821 */  addu  $t3, $s1, $v0
/* 186540 801D84F0 8D6C0000 */  lw    $t4, ($t3)
/* 186544 801D84F4 1180FFF8 */  beqz  $t4, .L801D84D8_ovl9
/* 186548 801D84F8 00000000 */   nop   
/* 18654C 801D84FC 8FBF001C */  lw    $ra, 0x1c($sp)
.L801D8500_ovl9:
/* 186550 801D8500 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 186554 801D8504 00220821 */  addu  $at, $at, $v0
/* 186558 801D8508 240D0001 */  li    $t5, 1
/* 18655C 801D850C 8FB00014 */  lw    $s0, 0x14($sp)
/* 186560 801D8510 8FB10018 */  lw    $s1, 0x18($sp)
/* 186564 801D8514 AC2DDC50 */ sw $t5, %lo(gEntityVtableIndexArray)($at)
/* 186568 801D8518 03E00008 */  jr    $ra
/* 18656C 801D851C 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_801D8520_ovl9
/* 186570 801D8520 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 186574 801D8524 8CE7A7C4 */  lw    $a3, %lo(D_8004A7C4)($a3)
/* 186578 801D8528 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 18657C 801D852C AFBF0014 */  sw    $ra, 0x14($sp)
/* 186580 801D8530 AFA40050 */  sw    $a0, 0x50($sp)
/* 186584 801D8534 8CEE0000 */  lw    $t6, ($a3)
/* 186588 801D8538 3C02800E */  lui   $v0, %hi(gEntitiesNextPosXArray) # $v0, 0x800e
/* 18658C 801D853C 244225D0 */  addiu $v0, %lo(gEntitiesNextPosXArray) # addiu $v0, $v0, 0x25d0
/* 186590 801D8540 000E7880 */  sll   $t7, $t6, 2
/* 186594 801D8544 004FC021 */  addu  $t8, $v0, $t7
/* 186598 801D8548 C7060000 */  lwc1  $f6, ($t8)
/* 18659C 801D854C C4440000 */  lwc1  $f4, ($v0)
/* 1865A0 801D8550 3C08800E */  lui   $t0, %hi(gEntitiesNextPosYArray) # $t0, 0x800e
/* 1865A4 801D8554 25082790 */  addiu $t0, %lo(gEntitiesNextPosYArray) # addiu $t0, $t0, 0x2790
/* 1865A8 801D8558 46062201 */  sub.s $f8, $f4, $f6
/* 1865AC 801D855C 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1865B0 801D8560 44812000 */  mtc1  $at, $f4
/* 1865B4 801D8564 C50A0000 */  lwc1  $f10, ($t0)
/* 1865B8 801D8568 E7A80030 */  swc1  $f8, 0x30($sp)
/* 1865BC 801D856C 8CF90000 */  lw    $t9, ($a3)
/* 1865C0 801D8570 46045180 */  add.s $f6, $f10, $f4
/* 1865C4 801D8574 3C09800E */  lui   $t1, %hi(gEntitiesNextPosZArray) # $t1, 0x800e
/* 1865C8 801D8578 00197080 */  sll   $t6, $t9, 2
/* 1865CC 801D857C 010E7821 */  addu  $t7, $t0, $t6
/* 1865D0 801D8580 C5E80000 */  lwc1  $f8, ($t7)
/* 1865D4 801D8584 25292950 */  addiu $t1, %lo(gEntitiesNextPosZArray) # addiu $t1, $t1, 0x2950
/* 1865D8 801D8588 C5240000 */  lwc1  $f4, ($t1)
/* 1865DC 801D858C 46083281 */  sub.s $f10, $f6, $f8
/* 1865E0 801D8590 E7AA0034 */  swc1  $f10, 0x34($sp)
/* 1865E4 801D8594 8CF80000 */  lw    $t8, ($a3)
/* 1865E8 801D8598 0018C880 */  sll   $t9, $t8, 2
/* 1865EC 801D859C 01397021 */  addu  $t6, $t1, $t9
/* 1865F0 801D85A0 C5C60000 */  lwc1  $f6, ($t6)
/* 1865F4 801D85A4 46062201 */  sub.s $f8, $f4, $f6
/* 1865F8 801D85A8 460A5102 */  mul.s $f4, $f10, $f10
/* 1865FC 801D85AC C7A60030 */  lwc1  $f6, 0x30($sp)
/* 186600 801D85B0 E7A80038 */  swc1  $f8, 0x38($sp)
/* 186604 801D85B4 46063202 */  mul.s $f8, $f6, $f6
/* 186608 801D85B8 C7A60038 */  lwc1  $f6, 0x38($sp)
/* 18660C 801D85BC 46044280 */  add.s $f10, $f8, $f4
/* 186610 801D85C0 46063202 */  mul.s $f8, $f6, $f6
/* 186614 801D85C4 0C00CAC8 */  jal   sqrtf
/* 186618 801D85C8 46085300 */   add.s $f12, $f10, $f8
/* 18661C 801D85CC 3C0141C0 */  li    $at, 0x41C00000 # 24.000000
/* 186620 801D85D0 44812000 */  mtc1  $at, $f4
/* 186624 801D85D4 3C03800E */  lui   $v1, %hi(gEntitiesPosYArray) # $v1, 0x800e
/* 186628 801D85D8 3C08800E */  lui   $t0, %hi(gEntitiesNextPosYArray) # $t0, 0x800e
/* 18662C 801D85DC 46040183 */  div.s $f6, $f0, $f4
/* 186630 801D85E0 25082790 */  addiu $t0, %lo(gEntitiesNextPosYArray) # addiu $t0, $t0, 0x2790
/* 186634 801D85E4 24632CD0 */  addiu $v1, %lo(gEntitiesPosYArray) # addiu $v1, $v1, 0x2cd0
/* 186638 801D85E8 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 18663C 801D85EC 44815000 */  mtc1  $at, $f10
/* 186640 801D85F0 C46E0000 */  lwc1  $f14, ($v1)
/* 186644 801D85F4 C5020000 */  lwc1  $f2, ($t0)
/* 186648 801D85F8 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 18664C 801D85FC 8CE7A7C4 */  lw    $a3, %lo(D_8004A7C4)($a3)
/* 186650 801D8600 3C05800E */  lui   $a1, %hi(D_800E5F90) # $a1, 0x800e
/* 186654 801D8604 24A55F90 */  addiu $a1, %lo(D_800E5F90) # addiu $a1, $a1, 0x5f90
/* 186658 801D8608 8CAF0000 */  lw    $t7, ($a1)
/* 18665C 801D860C 3C06800E */  lui   $a2, %hi(D_800E6BD0) # $a2, 0x800e
/* 186660 801D8610 24C66BD0 */  addiu $a2, %lo(D_800E6BD0) # addiu $a2, $a2, 0x6bd0
/* 186664 801D8614 3C0A800E */  lui   $t2, %hi(D_800E6150) # $t2, 0x800e
/* 186668 801D8618 254A6150 */  addiu $t2, %lo(D_800E6150) # addiu $t2, $t2, 0x6150
/* 18666C 801D861C 3C0B800E */  lui   $t3, %hi(D_800E6D90) # $t3, 0x800e
/* 186670 801D8620 256B6D90 */  addiu $t3, %lo(D_800E6D90) # addiu $t3, $t3, 0x6d90
/* 186674 801D8624 3C02800E */  lui   $v0, %hi(gEntitiesNextPosXArray) # $v0, 0x800e
/* 186678 801D8628 244225D0 */  addiu $v0, %lo(gEntitiesNextPosXArray) # addiu $v0, $v0, 0x25d0
/* 18667C 801D862C 3C09800E */  lui   $t1, %hi(gEntitiesNextPosZArray) # $t1, 0x800e
/* 186680 801D8630 25292950 */  addiu $t1, %lo(gEntitiesNextPosZArray) # addiu $t1, $t1, 0x2950
/* 186684 801D8634 460E1201 */  sub.s $f8, $f2, $f14
/* 186688 801D8638 3C0C800E */  lui   $t4, %hi(gEntitiesPosXArray) # $t4, 0x800e
/* 18668C 801D863C 258C2B10 */  addiu $t4, %lo(gEntitiesPosXArray) # addiu $t4, $t4, 0x2b10
/* 186690 801D8640 460A3300 */  add.s $f12, $f6, $f10
/* 186694 801D8644 E7A8003C */  swc1  $f8, 0x3c($sp)
/* 186698 801D8648 3C0D800E */  lui   $t5, %hi(gEntitiesPosZArray) # $t5, 0x800e
/* 18669C 801D864C 25AD2E90 */  addiu $t5, %lo(gEntitiesPosZArray) # addiu $t5, $t5, 0x2e90
/* 1866A0 801D8650 E7AC0040 */  swc1  $f12, 0x40($sp)
/* 1866A4 801D8654 8CF80000 */  lw    $t8, ($a3)
/* 1866A8 801D8658 3C1F800E */  lui   $ra, %hi(D_800E64D0) # $ra, 0x800e
/* 1866AC 801D865C 27FF64D0 */  addiu $ra, %lo(D_800E64D0) # addiu $ra, $ra, 0x64d0
/* 1866B0 801D8660 0018C880 */  sll   $t9, $t8, 2
/* 1866B4 801D8664 00B97021 */  addu  $t6, $a1, $t9
/* 1866B8 801D8668 ADCF0000 */  sw    $t7, ($t6)
/* 1866BC 801D866C 8CF80000 */  lw    $t8, ($a3)
/* 1866C0 801D8670 C4C40000 */  lwc1  $f4, ($a2)
/* 1866C4 801D8674 0018C880 */  sll   $t9, $t8, 2
/* 1866C8 801D8678 00D97821 */  addu  $t7, $a2, $t9
/* 1866CC 801D867C E5E40000 */  swc1  $f4, ($t7)
/* 1866D0 801D8680 8CF80000 */  lw    $t8, ($a3)
/* 1866D4 801D8684 8D4E0000 */  lw    $t6, ($t2)
/* 1866D8 801D8688 0018C880 */  sll   $t9, $t8, 2
/* 1866DC 801D868C 01597821 */  addu  $t7, $t2, $t9
/* 1866E0 801D8690 ADEE0000 */  sw    $t6, ($t7)
/* 1866E4 801D8694 8CF80000 */  lw    $t8, ($a3)
/* 1866E8 801D8698 C5660000 */  lwc1  $f6, ($t3)
/* 1866EC 801D869C 0018C880 */  sll   $t9, $t8, 2
/* 1866F0 801D86A0 01797021 */  addu  $t6, $t3, $t9
/* 1866F4 801D86A4 E5C60000 */  swc1  $f6, ($t6)
/* 1866F8 801D86A8 8CEF0000 */  lw    $t7, ($a3)
/* 1866FC 801D86AC C44A0000 */  lwc1  $f10, ($v0)
/* 186700 801D86B0 000FC080 */  sll   $t8, $t7, 2
/* 186704 801D86B4 0058C821 */  addu  $t9, $v0, $t8
/* 186708 801D86B8 E72A0000 */  swc1  $f10, ($t9)
/* 18670C 801D86BC 8CEE0000 */  lw    $t6, ($a3)
/* 186710 801D86C0 000E7880 */  sll   $t7, $t6, 2
/* 186714 801D86C4 010FC021 */  addu  $t8, $t0, $t7
/* 186718 801D86C8 E7020000 */  swc1  $f2, ($t8)
/* 18671C 801D86CC 8CF90000 */  lw    $t9, ($a3)
/* 186720 801D86D0 C5280000 */  lwc1  $f8, ($t1)
/* 186724 801D86D4 00197080 */  sll   $t6, $t9, 2
/* 186728 801D86D8 012E7821 */  addu  $t7, $t1, $t6
/* 18672C 801D86DC E5E80000 */  swc1  $f8, ($t7)
/* 186730 801D86E0 8CF80000 */  lw    $t8, ($a3)
/* 186734 801D86E4 C5840000 */  lwc1  $f4, ($t4)
/* 186738 801D86E8 0018C880 */  sll   $t9, $t8, 2
/* 18673C 801D86EC 01997021 */  addu  $t6, $t4, $t9
/* 186740 801D86F0 E5C40000 */  swc1  $f4, ($t6)
/* 186744 801D86F4 8CEF0000 */  lw    $t7, ($a3)
/* 186748 801D86F8 000FC080 */  sll   $t8, $t7, 2
/* 18674C 801D86FC 0078C821 */  addu  $t9, $v1, $t8
/* 186750 801D8700 E72E0000 */  swc1  $f14, ($t9)
/* 186754 801D8704 8CEE0000 */  lw    $t6, ($a3)
/* 186758 801D8708 C5A60000 */  lwc1  $f6, ($t5)
/* 18675C 801D870C 000E7880 */  sll   $t7, $t6, 2
/* 186760 801D8710 01AFC021 */  addu  $t8, $t5, $t7
/* 186764 801D8714 E7060000 */  swc1  $f6, ($t8)
/* 186768 801D8718 C7EA0000 */  lwc1  $f10, ($ra)
/* 18676C 801D871C 8CF90000 */  lw    $t9, ($a3)
/* 186770 801D8720 460C5202 */  mul.s $f8, $f10, $f12
/* 186774 801D8724 00197080 */  sll   $t6, $t9, 2
/* 186778 801D8728 03EE7821 */  addu  $t7, $ra, $t6
/* 18677C 801D872C E5E80000 */  swc1  $f8, ($t7)
/* 186780 801D8730 0C03E39B */  jal   func_800F8E6C
/* 186784 801D8734 8FA40050 */   lw    $a0, 0x50($sp)
/* 186788 801D8738 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 18678C 801D873C 8CE7A7C4 */  lw    $a3, %lo(D_8004A7C4)($a3)
/* 186790 801D8740 C7A6003C */  lwc1  $f6, 0x3c($sp)
/* 186794 801D8744 C7AA0040 */  lwc1  $f10, 0x40($sp)
/* 186798 801D8748 8CF80000 */  lw    $t8, ($a3)
/* 18679C 801D874C 3C02800E */  lui   $v0, %hi(gEntitiesNextPosXArray) # $v0, 0x800e
/* 1867A0 801D8750 244225D0 */  addiu $v0, %lo(gEntitiesNextPosXArray) # addiu $v0, $v0, 0x25d0
/* 1867A4 801D8754 0018C880 */  sll   $t9, $t8, 2
/* 1867A8 801D8758 00597021 */  addu  $t6, $v0, $t9
/* 1867AC 801D875C 460A3202 */  mul.s $f8, $f6, $f10
/* 1867B0 801D8760 C5C40000 */  lwc1  $f4, ($t6)
/* 1867B4 801D8764 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1867B8 801D8768 3C08800E */  lui   $t0, %hi(gEntitiesNextPosYArray) # $t0, 0x800e
/* 1867BC 801D876C E7A40030 */  swc1  $f4, 0x30($sp)
/* 1867C0 801D8770 44812000 */  mtc1  $at, $f4
/* 1867C4 801D8774 8CEF0000 */  lw    $t7, ($a3)
/* 1867C8 801D8778 25082790 */  addiu $t0, %lo(gEntitiesNextPosYArray) # addiu $t0, $t0, 0x2790
/* 1867CC 801D877C 46044182 */  mul.s $f6, $f8, $f4
/* 1867D0 801D8780 000FC080 */  sll   $t8, $t7, 2
/* 1867D4 801D8784 0118C821 */  addu  $t9, $t0, $t8
/* 1867D8 801D8788 C72A0000 */  lwc1  $f10, ($t9)
/* 1867DC 801D878C 3C09800E */  lui   $t1, %hi(gEntitiesNextPosZArray) # $t1, 0x800e
/* 1867E0 801D8790 25292950 */  addiu $t1, %lo(gEntitiesNextPosZArray) # addiu $t1, $t1, 0x2950
/* 1867E4 801D8794 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 1867E8 801D8798 46065200 */  add.s $f8, $f10, $f6
/* 1867EC 801D879C 27A40030 */  addiu $a0, $sp, 0x30
/* 1867F0 801D87A0 00002825 */  move  $a1, $zero
/* 1867F4 801D87A4 3406FFFF */  li    $a2, 65535
/* 1867F8 801D87A8 E7A80034 */  swc1  $f8, 0x34($sp)
/* 1867FC 801D87AC 8CEE0000 */  lw    $t6, ($a3)
/* 186800 801D87B0 000E7880 */  sll   $t7, $t6, 2
/* 186804 801D87B4 012FC021 */  addu  $t8, $t1, $t7
/* 186808 801D87B8 C7040000 */  lwc1  $f4, ($t8)
/* 18680C 801D87BC E7A40038 */  swc1  $f4, 0x38($sp)
/* 186810 801D87C0 8CE30000 */  lw    $v1, ($a3)
/* 186814 801D87C4 00031880 */  sll   $v1, $v1, 2
/* 186818 801D87C8 00230821 */  addu  $at, $at, $v1
/* 18681C 801D87CC C422AFA0 */ lwc1 $f2, %lo(D_800EAFA0)($at)
/* 186820 801D87D0 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 186824 801D87D4 00230821 */  addu  $at, $at, $v1
/* 186828 801D87D8 E4222B10 */ swc1 $f2, %lo(gEntitiesPosXArray)($at)
/* 18682C 801D87DC 8CF90000 */  lw    $t9, ($a3)
/* 186830 801D87E0 3C01800F */ lui $at, %hi(D_800EB160)
/* 186834 801D87E4 00197080 */  sll   $t6, $t9, 2
/* 186838 801D87E8 004E7821 */  addu  $t7, $v0, $t6
/* 18683C 801D87EC E5E20000 */  swc1  $f2, ($t7)
/* 186840 801D87F0 8CE30000 */  lw    $v1, ($a3)
/* 186844 801D87F4 00031880 */  sll   $v1, $v1, 2
/* 186848 801D87F8 00230821 */  addu  $at, $at, $v1
/* 18684C 801D87FC C422B160 */ lwc1 $f2, %lo(D_800EB160)($at)
/* 186850 801D8800 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 186854 801D8804 00230821 */  addu  $at, $at, $v1
/* 186858 801D8808 E4222CD0 */ swc1 $f2, %lo(gEntitiesPosYArray)($at)
/* 18685C 801D880C 8CF80000 */  lw    $t8, ($a3)
/* 186860 801D8810 3C01800F */ lui $at, %hi(D_800EB320)
/* 186864 801D8814 0018C880 */  sll   $t9, $t8, 2
/* 186868 801D8818 01197021 */  addu  $t6, $t0, $t9
/* 18686C 801D881C E5C20000 */  swc1  $f2, ($t6)
/* 186870 801D8820 8CE30000 */  lw    $v1, ($a3)
/* 186874 801D8824 00031880 */  sll   $v1, $v1, 2
/* 186878 801D8828 00230821 */  addu  $at, $at, $v1
/* 18687C 801D882C C422B320 */ lwc1 $f2, %lo(D_800EB320)($at)
/* 186880 801D8830 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 186884 801D8834 00230821 */  addu  $at, $at, $v1
/* 186888 801D8838 E4222E90 */ swc1 $f2, %lo(gEntitiesPosZArray)($at)
/* 18688C 801D883C 8CEF0000 */  lw    $t7, ($a3)
/* 186890 801D8840 000FC080 */  sll   $t8, $t7, 2
/* 186894 801D8844 0138C821 */  addu  $t9, $t1, $t8
/* 186898 801D8848 0C02CAB5 */  jal   func_800B2AD4
/* 18689C 801D884C E7220000 */   swc1  $f2, ($t9)
/* 1868A0 801D8850 C7A00030 */  lwc1  $f0, 0x30($sp)
/* 1868A4 801D8854 C7AE0038 */  lwc1  $f14, 0x38($sp)
/* 1868A8 801D8858 46000282 */  mul.s $f10, $f0, $f0
/* 1868AC 801D885C 00000000 */  nop   
/* 1868B0 801D8860 460E7182 */  mul.s $f6, $f14, $f14
/* 1868B4 801D8864 0C00CAC8 */  jal   sqrtf
/* 1868B8 801D8868 46065300 */   add.s $f12, $f10, $f6
/* 1868BC 801D886C 46000306 */  mov.s $f12, $f0
/* 1868C0 801D8870 0C0061C3 */  jal   atan2f
/* 1868C4 801D8874 C7AE0034 */   lwc1  $f14, 0x34($sp)
/* 1868C8 801D8878 C7AE0038 */  lwc1  $f14, 0x38($sp)
/* 1868CC 801D887C C7AC0030 */  lwc1  $f12, 0x30($sp)
/* 1868D0 801D8880 0C0061C3 */  jal   atan2f
/* 1868D4 801D8884 E7A0004C */   swc1  $f0, 0x4c($sp)
/* 1868D8 801D8888 3C018022 */  lui   $at, %hi(D_8021CEEC) # $at, 0x8022
/* 1868DC 801D888C C430CEEC */  lwc1  $f16, %lo(D_8021CEEC)($at)
/* 1868E0 801D8890 C7A2004C */  lwc1  $f2, 0x4c($sp)
/* 1868E4 801D8894 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1868E8 801D8898 3C04800F */  lui   $a0, %hi(D_800EAC20) # $a0, 0x800f
/* 1868EC 801D889C 4602803E */  c.le.s $f16, $f2
/* 1868F0 801D88A0 46000306 */  mov.s $f12, $f0
/* 1868F4 801D88A4 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1868F8 801D88A8 3C05800F */  lui   $a1, %hi(D_800EA6E0) # $a1, 0x800f
/* 1868FC 801D88AC 45000008 */  bc1f  .L801D88D0_ovl9
/* 186900 801D88B0 2484AC20 */   addiu $a0, %lo(D_800EAC20) # addiu $a0, $a0, -0x53e0
/* 186904 801D88B4 3C018022 */  lui   $at, %hi(D_8021CEF0) # $at, 0x8022
/* 186908 801D88B8 C42ECEF0 */  lwc1  $f14, %lo(D_8021CEF0)($at)
/* 18690C 801D88BC 460E1081 */  sub.s $f2, $f2, $f14
.L801D88C0_ovl9:
/* 186910 801D88C0 4602803E */  c.le.s $f16, $f2
/* 186914 801D88C4 00000000 */  nop   
/* 186918 801D88C8 4503FFFD */  bc1tl .L801D88C0_ovl9
/* 18691C 801D88CC 460E1081 */   sub.s $f2, $f2, $f14
.L801D88D0_ovl9:
/* 186920 801D88D0 3C018022 */  lui   $at, %hi(D_8021CEF4) # $at, 0x8022
/* 186924 801D88D4 C42ECEF4 */  lwc1  $f14, %lo(D_8021CEF4)($at)
/* 186928 801D88D8 3C018022 */  lui   $at, %hi(D_8021CEF8) # $at, 0x8022
/* 18692C 801D88DC C432CEF8 */  lwc1  $f18, %lo(D_8021CEF8)($at)
/* 186930 801D88E0 4612103E */  c.le.s $f2, $f18
/* 186934 801D88E4 00000000 */  nop   
/* 186938 801D88E8 45020007 */  bc1fl .L801D8908_ovl9
/* 18693C 801D88EC 4600803E */   c.le.s $f16, $f0
/* 186940 801D88F0 460E1080 */  add.s $f2, $f2, $f14
.L801D88F4_ovl9:
/* 186944 801D88F4 4612103E */  c.le.s $f2, $f18
/* 186948 801D88F8 00000000 */  nop   
/* 18694C 801D88FC 4503FFFD */  bc1tl .L801D88F4_ovl9
/* 186950 801D8900 460E1080 */   add.s $f2, $f2, $f14
/* 186954 801D8904 4600803E */  c.le.s $f16, $f0
.L801D8908_ovl9:
/* 186958 801D8908 00000000 */  nop   
/* 18695C 801D890C 45020007 */  bc1fl .L801D892C_ovl9
/* 186960 801D8910 4612603E */   c.le.s $f12, $f18
/* 186964 801D8914 460E6301 */  sub.s $f12, $f12, $f14
.L801D8918_ovl9:
/* 186968 801D8918 460C803E */  c.le.s $f16, $f12
/* 18696C 801D891C 00000000 */  nop   
/* 186970 801D8920 4503FFFD */  bc1tl .L801D8918_ovl9
/* 186974 801D8924 460E6301 */   sub.s $f12, $f12, $f14
/* 186978 801D8928 4612603E */  c.le.s $f12, $f18
.L801D892C_ovl9:
/* 18697C 801D892C 00000000 */  nop   
/* 186980 801D8930 45020007 */  bc1fl .L801D8950_ovl9
/* 186984 801D8934 8CC70000 */   lw    $a3, ($a2)
/* 186988 801D8938 460E6300 */  add.s $f12, $f12, $f14
.L801D893C_ovl9:
/* 18698C 801D893C 4612603E */  c.le.s $f12, $f18
/* 186990 801D8940 00000000 */  nop   
/* 186994 801D8944 4503FFFD */  bc1tl .L801D893C_ovl9
/* 186998 801D8948 460E6300 */   add.s $f12, $f12, $f14
/* 18699C 801D894C 8CC70000 */  lw    $a3, ($a2)
.L801D8950_ovl9:
/* 1869A0 801D8950 3C018022 */  lui   $at, %hi(D_8021CEFC) # $at, 0x8022
/* 1869A4 801D8954 C428CEFC */  lwc1  $f8, %lo(D_8021CEFC)($at)
/* 1869A8 801D8958 8CE30000 */  lw    $v1, ($a3)
/* 1869AC 801D895C 24A5A6E0 */  addiu $a1, %lo(D_800EA6E0) # addiu $a1, $a1, -0x5920
/* 1869B0 801D8960 46081100 */  add.s $f4, $f2, $f8
/* 1869B4 801D8964 00031880 */  sll   $v1, $v1, 2
/* 1869B8 801D8968 00A31021 */  addu  $v0, $a1, $v1
/* 1869BC 801D896C C4400000 */  lwc1  $f0, ($v0)
/* 1869C0 801D8970 4600203C */  c.lt.s $f4, $f0
/* 1869C4 801D8974 00000000 */  nop   
/* 1869C8 801D8978 45000012 */  bc1f  .L801D89C4_ovl9
/* 1869CC 801D897C 3C018022 */   lui   $at, %hi(D_8021CF00) # $at, 0x8022
/* 1869D0 801D8980 C422CF00 */  lwc1  $f2, %lo(D_8021CF00)($at)
/* 1869D4 801D8984 3C018022 */  lui   $at, %hi(D_8021CF04) # $at, 0x8022
/* 1869D8 801D8988 C42ACF04 */  lwc1  $f10, %lo(D_8021CF04)($at)
/* 1869DC 801D898C 460A0181 */  sub.s $f6, $f0, $f10
/* 1869E0 801D8990 E4460000 */  swc1  $f6, ($v0)
/* 1869E4 801D8994 8CE30000 */  lw    $v1, ($a3)
/* 1869E8 801D8998 00031880 */  sll   $v1, $v1, 2
/* 1869EC 801D899C 00A31021 */  addu  $v0, $a1, $v1
/* 1869F0 801D89A0 C4480000 */  lwc1  $f8, ($v0)
/* 1869F4 801D89A4 4602403C */  c.lt.s $f8, $f2
/* 1869F8 801D89A8 00000000 */  nop   
/* 1869FC 801D89AC 4502001E */  bc1fl .L801D8A28_ovl9
/* 186A00 801D89B0 00831021 */   addu  $v0, $a0, $v1
/* 186A04 801D89B4 E4420000 */  swc1  $f2, ($v0)
/* 186A08 801D89B8 8CE30000 */  lw    $v1, ($a3)
/* 186A0C 801D89BC 10000019 */  b     .L801D8A24_ovl9
/* 186A10 801D89C0 00031880 */   sll   $v1, $v1, 2
.L801D89C4_ovl9:
/* 186A14 801D89C4 3C018022 */  lui   $at, %hi(D_8021CF08) # $at, 0x8022
/* 186A18 801D89C8 C424CF08 */  lwc1  $f4, %lo(D_8021CF08)($at)
/* 186A1C 801D89CC 3C018022 */  lui   $at, %hi(D_8021CF0C) # $at, 0x8022
/* 186A20 801D89D0 46041281 */  sub.s $f10, $f2, $f4
/* 186A24 801D89D4 460A003C */  c.lt.s $f0, $f10
/* 186A28 801D89D8 00000000 */  nop   
/* 186A2C 801D89DC 45020012 */  bc1fl .L801D8A28_ovl9
/* 186A30 801D89E0 00831021 */   addu  $v0, $a0, $v1
/* 186A34 801D89E4 C422CF0C */  lwc1  $f2, %lo(D_8021CF0C)($at)
/* 186A38 801D89E8 3C018022 */  lui   $at, %hi(D_8021CF10) # $at, 0x8022
/* 186A3C 801D89EC C426CF10 */  lwc1  $f6, %lo(D_8021CF10)($at)
/* 186A40 801D89F0 46060200 */  add.s $f8, $f0, $f6
/* 186A44 801D89F4 E4480000 */  swc1  $f8, ($v0)
/* 186A48 801D89F8 8CE30000 */  lw    $v1, ($a3)
/* 186A4C 801D89FC 00031880 */  sll   $v1, $v1, 2
/* 186A50 801D8A00 00A31021 */  addu  $v0, $a1, $v1
/* 186A54 801D8A04 C4440000 */  lwc1  $f4, ($v0)
/* 186A58 801D8A08 4604103C */  c.lt.s $f2, $f4
/* 186A5C 801D8A0C 00000000 */  nop   
/* 186A60 801D8A10 45020005 */  bc1fl .L801D8A28_ovl9
/* 186A64 801D8A14 00831021 */   addu  $v0, $a0, $v1
/* 186A68 801D8A18 E4420000 */  swc1  $f2, ($v0)
/* 186A6C 801D8A1C 8CE30000 */  lw    $v1, ($a3)
/* 186A70 801D8A20 00031880 */  sll   $v1, $v1, 2
.L801D8A24_ovl9:
/* 186A74 801D8A24 00831021 */  addu  $v0, $a0, $v1
.L801D8A28_ovl9:
/* 186A78 801D8A28 C4400000 */  lwc1  $f0, ($v0)
/* 186A7C 801D8A2C 44804000 */  mtc1  $zero, $f8
/* 186A80 801D8A30 3C018022 */  lui   $at, %hi(D_8021CF14) # $at, 0x8022
/* 186A84 801D8A34 46006281 */  sub.s $f10, $f12, $f0
/* 186A88 801D8A38 E7AA0044 */  swc1  $f10, 0x44($sp)
/* 186A8C 801D8A3C C7A60044 */  lwc1  $f6, 0x44($sp)
/* 186A90 801D8A40 C7A20044 */  lwc1  $f2, 0x44($sp)
/* 186A94 801D8A44 4608303C */  c.lt.s $f6, $f8
/* 186A98 801D8A48 00000000 */  nop   
/* 186A9C 801D8A4C 45000003 */  bc1f  .L801D8A5C_ovl9
/* 186AA0 801D8A50 00000000 */   nop   
/* 186AA4 801D8A54 10000001 */  b     .L801D8A5C_ovl9
/* 186AA8 801D8A58 46003087 */   neg.s $f2, $f6
.L801D8A5C_ovl9:
/* 186AAC 801D8A5C 4602803C */  c.lt.s $f16, $f2
/* 186AB0 801D8A60 C7A40044 */  lwc1  $f4, 0x44($sp)
/* 186AB4 801D8A64 4502000F */  bc1fl .L801D8AA4_ovl9
/* 186AB8 801D8A68 C7A80044 */   lwc1  $f8, 0x44($sp)
/* 186ABC 801D8A6C 44805000 */  mtc1  $zero, $f10
/* 186AC0 801D8A70 00000000 */  nop   
/* 186AC4 801D8A74 460A203C */  c.lt.s $f4, $f10
/* 186AC8 801D8A78 00000000 */  nop   
/* 186ACC 801D8A7C 45020006 */  bc1fl .L801D8A98_ovl9
/* 186AD0 801D8A80 460E0100 */   add.s $f4, $f0, $f14
/* 186AD4 801D8A84 460E6200 */  add.s $f8, $f12, $f14
/* 186AD8 801D8A88 46004181 */  sub.s $f6, $f8, $f0
/* 186ADC 801D8A8C 10000004 */  b     .L801D8AA0_ovl9
/* 186AE0 801D8A90 E7A60044 */   swc1  $f6, 0x44($sp)
/* 186AE4 801D8A94 460E0100 */  add.s $f4, $f0, $f14
.L801D8A98_ovl9:
/* 186AE8 801D8A98 46046281 */  sub.s $f10, $f12, $f4
/* 186AEC 801D8A9C E7AA0044 */  swc1  $f10, 0x44($sp)
.L801D8AA0_ovl9:
/* 186AF0 801D8AA0 C7A80044 */  lwc1  $f8, 0x44($sp)
.L801D8AA4_ovl9:
/* 186AF4 801D8AA4 44803000 */  mtc1  $zero, $f6
/* 186AF8 801D8AA8 C7A20044 */  lwc1  $f2, 0x44($sp)
/* 186AFC 801D8AAC 4606403C */  c.lt.s $f8, $f6
/* 186B00 801D8AB0 C7A60044 */  lwc1  $f6, 0x44($sp)
/* 186B04 801D8AB4 45000003 */  bc1f  .L801D8AC4_ovl9
/* 186B08 801D8AB8 00000000 */   nop   
/* 186B0C 801D8ABC 10000001 */  b     .L801D8AC4_ovl9
/* 186B10 801D8AC0 46004087 */   neg.s $f2, $f8
.L801D8AC4_ovl9:
/* 186B14 801D8AC4 C424CF14 */  lwc1  $f4, %lo(D_8021CF14)($at)
/* 186B18 801D8AC8 4602203C */  c.lt.s $f4, $f2
/* 186B1C 801D8ACC 00000000 */  nop   
/* 186B20 801D8AD0 45020012 */  bc1fl .L801D8B1C_ovl9
/* 186B24 801D8AD4 4600803C */   c.lt.s $f16, $f0
/* 186B28 801D8AD8 44805000 */  mtc1  $zero, $f10
/* 186B2C 801D8ADC 3C018022 */ lui $at, %hi(D_802198E0)
/* 186B30 801D8AE0 4606503C */  c.lt.s $f10, $f6
/* 186B34 801D8AE4 00000000 */  nop   
/* 186B38 801D8AE8 45000004 */  bc1f  .L801D8AFC_ovl9
/* 186B3C 801D8AEC 00000000 */   nop   
/* 186B40 801D8AF0 3C018022 */  lui   $at, %hi(D_8021CF1C) # $at, 0x8022
/* 186B44 801D8AF4 10000002 */  b     .L801D8B00_ovl9
/* 186B48 801D8AF8 C422CF18 */   lwc1  $f2, %lo(D_8021CF18)($at)
.L801D8AFC_ovl9:
/* 186B4C 801D8AFC C422CF1C */  lwc1  $f2, %lo(D_8021CF1C)($at)
.L801D8B00_ovl9:
/* 186B50 801D8B00 46020200 */  add.s $f8, $f0, $f2
/* 186B54 801D8B04 E4480000 */  swc1  $f8, ($v0)
/* 186B58 801D8B08 8CE30000 */  lw    $v1, ($a3)
/* 186B5C 801D8B0C 00031880 */  sll   $v1, $v1, 2
/* 186B60 801D8B10 00831021 */  addu  $v0, $a0, $v1
/* 186B64 801D8B14 C4400000 */  lwc1  $f0, ($v0)
/* 186B68 801D8B18 4600803C */  c.lt.s $f16, $f0
.L801D8B1C_ovl9:
/* 186B6C 801D8B1C 44803000 */  mtc1  $zero, $f6
/* 186B70 801D8B20 3C018022 */  lui   $at, %hi(D_8021CF20) # $at, 0x8022
/* 186B74 801D8B24 4502000C */  bc1fl .L801D8B58_ovl9
/* 186B78 801D8B28 4612003C */   c.lt.s $f0, $f18
/* 186B7C 801D8B2C 46100101 */  sub.s $f4, $f0, $f16
.L801D8B30_ovl9:
/* 186B80 801D8B30 E4440000 */  swc1  $f4, ($v0)
/* 186B84 801D8B34 8CE30000 */  lw    $v1, ($a3)
/* 186B88 801D8B38 00031880 */  sll   $v1, $v1, 2
/* 186B8C 801D8B3C 00831021 */  addu  $v0, $a0, $v1
/* 186B90 801D8B40 C4400000 */  lwc1  $f0, ($v0)
/* 186B94 801D8B44 4600803C */  c.lt.s $f16, $f0
/* 186B98 801D8B48 00000000 */  nop   
/* 186B9C 801D8B4C 4503FFF8 */  bc1tl .L801D8B30_ovl9
/* 186BA0 801D8B50 46100101 */   sub.s $f4, $f0, $f16
/* 186BA4 801D8B54 4612003C */  c.lt.s $f0, $f18
.L801D8B58_ovl9:
/* 186BA8 801D8B58 240F0001 */  li    $t7, 1
/* 186BAC 801D8B5C 4500000B */  bc1f  .L801D8B8C_ovl9
/* 186BB0 801D8B60 00000000 */   nop   
/* 186BB4 801D8B64 46100280 */  add.s $f10, $f0, $f16
.L801D8B68_ovl9:
/* 186BB8 801D8B68 E44A0000 */  swc1  $f10, ($v0)
/* 186BBC 801D8B6C 8CE30000 */  lw    $v1, ($a3)
/* 186BC0 801D8B70 00031880 */  sll   $v1, $v1, 2
/* 186BC4 801D8B74 00831021 */  addu  $v0, $a0, $v1
/* 186BC8 801D8B78 C4400000 */  lwc1  $f0, ($v0)
/* 186BCC 801D8B7C 4612003C */  c.lt.s $f0, $f18
/* 186BD0 801D8B80 00000000 */  nop   
/* 186BD4 801D8B84 4503FFF8 */  bc1tl .L801D8B68_ovl9
/* 186BD8 801D8B88 46100280 */   add.s $f10, $f0, $f16
.L801D8B8C_ovl9:
/* 186BDC 801D8B8C C422CF20 */  lwc1  $f2, %lo(D_8021CF20)($at)
/* 186BE0 801D8B90 3C018022 */  lui   $at, %hi(D_8021CF24) # $at, 0x8022
/* 186BE4 801D8B94 4602003C */  c.lt.s $f0, $f2
/* 186BE8 801D8B98 00000000 */  nop   
/* 186BEC 801D8B9C 45000006 */  bc1f  .L801D8BB8_ovl9
/* 186BF0 801D8BA0 00000000 */   nop   
/* 186BF4 801D8BA4 E4420000 */  swc1  $f2, ($v0)
/* 186BF8 801D8BA8 8CE30000 */  lw    $v1, ($a3)
/* 186BFC 801D8BAC 00031880 */  sll   $v1, $v1, 2
/* 186C00 801D8BB0 00831021 */  addu  $v0, $a0, $v1
/* 186C04 801D8BB4 C4400000 */  lwc1  $f0, ($v0)
.L801D8BB8_ovl9:
/* 186C08 801D8BB8 C42CCF24 */  lwc1  $f12, %lo(D_8021CF24)($at)
/* 186C0C 801D8BBC 3C01800F */ lui $at, %hi(D_800E98E0)
/* 186C10 801D8BC0 4600603C */  c.lt.s $f12, $f0
/* 186C14 801D8BC4 00000000 */  nop   
/* 186C18 801D8BC8 45020007 */  bc1fl .L801D8BE8_ovl9
/* 186C1C 801D8BCC 4606003C */   c.lt.s $f0, $f6
/* 186C20 801D8BD0 E44C0000 */  swc1  $f12, ($v0)
/* 186C24 801D8BD4 8CE30000 */  lw    $v1, ($a3)
/* 186C28 801D8BD8 00031880 */  sll   $v1, $v1, 2
/* 186C2C 801D8BDC 00837021 */  addu  $t6, $a0, $v1
/* 186C30 801D8BE0 C5C00000 */  lwc1  $f0, ($t6)
/* 186C34 801D8BE4 4606003C */  c.lt.s $f0, $f6
.L801D8BE8_ovl9:
/* 186C38 801D8BE8 00230821 */  addu  $at, $at, $v1
/* 186C3C 801D8BEC 45020004 */  bc1fl .L801D8C00_ovl9
/* 186C40 801D8BF0 46000086 */   mov.s $f2, $f0
/* 186C44 801D8BF4 10000002 */  b     .L801D8C00_ovl9
/* 186C48 801D8BF8 46000087 */   neg.s $f2, $f0
/* 186C4C 801D8BFC 46000086 */  mov.s $f2, $f0
.L801D8C00_ovl9:
/* 186C50 801D8C00 460C103C */  c.lt.s $f2, $f12
/* 186C54 801D8C04 00000000 */  nop   
/* 186C58 801D8C08 45000005 */  bc1f  .L801D8C20_ovl9
/* 186C5C 801D8C0C 00000000 */   nop   
/* 186C60 801D8C10 3C01800F */ lui $at, %hi(D_800E98E0)
/* 186C64 801D8C14 00230821 */  addu  $at, $at, $v1
/* 186C68 801D8C18 10000002 */  b     .L801D8C24_ovl9
/* 186C6C 801D8C1C AC2F98E0 */ sw $t7, %lo(D_802198E0)($at)
.L801D8C20_ovl9:
/* 186C70 801D8C20 AC2098E0 */  sw    $zero, -0x6720($at)
.L801D8C24_ovl9:
/* 186C74 801D8C24 8CE30000 */  lw    $v1, ($a3)
/* 186C78 801D8C28 3C02800E */  lui   $v0, %hi(D_800DFBD0) # $v0, 0x800e
/* 186C7C 801D8C2C 2442FBD0 */  addiu $v0, %lo(D_800DFBD0) # addiu $v0, $v0, -0x430
/* 186C80 801D8C30 00031880 */  sll   $v1, $v1, 2
/* 186C84 801D8C34 0043C821 */  addu  $t9, $v0, $v1
/* 186C88 801D8C38 8F2E0000 */  lw    $t6, ($t9)
/* 186C8C 801D8C3C 00A3C021 */  addu  $t8, $a1, $v1
/* 186C90 801D8C40 C7080000 */  lwc1  $f8, ($t8)
/* 186C94 801D8C44 8DCF0008 */  lw    $t7, 8($t6)
/* 186C98 801D8C48 E5E80030 */  swc1  $f8, 0x30($t7)
/* 186C9C 801D8C4C 8CD80000 */  lw    $t8, ($a2)
/* 186CA0 801D8C50 8F030000 */  lw    $v1, ($t8)
/* 186CA4 801D8C54 00031880 */  sll   $v1, $v1, 2
/* 186CA8 801D8C58 00437021 */  addu  $t6, $v0, $v1
/* 186CAC 801D8C5C 8DCF0000 */  lw    $t7, ($t6)
/* 186CB0 801D8C60 0083C821 */  addu  $t9, $a0, $v1
/* 186CB4 801D8C64 C7240000 */  lwc1  $f4, ($t9)
/* 186CB8 801D8C68 8DF80008 */  lw    $t8, 8($t7)
/* 186CBC 801D8C6C E7040034 */  swc1  $f4, 0x34($t8)
/* 186CC0 801D8C70 8FBF0014 */  lw    $ra, 0x14($sp)
/* 186CC4 801D8C74 27BD0050 */  addiu $sp, $sp, 0x50
/* 186CC8 801D8C78 03E00008 */  jr    $ra
/* 186CCC 801D8C7C 00000000 */   nop   

glabel func_801D8C80_ovl9
/* 186CD0 801D8C80 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 186CD4 801D8C84 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 186CD8 801D8C88 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 186CDC 801D8C8C AFBF0014 */  sw    $ra, 0x14($sp)
/* 186CE0 801D8C90 AFA40018 */  sw    $a0, 0x18($sp)
/* 186CE4 801D8C94 8DF80000 */  lw    $t8, ($t7)
/* 186CE8 801D8C98 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 186CEC 801D8C9C 240E0001 */  li    $t6, 1
/* 186CF0 801D8CA0 0018C880 */  sll   $t9, $t8, 2
/* 186CF4 801D8CA4 00390821 */  addu  $at, $at, $t9
/* 186CF8 801D8CA8 3C040001 */  lui   $a0, (0x00010020 >> 16) # lui $a0, 1
/* 186CFC 801D8CAC AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 186D00 801D8CB0 0C02A806 */  jal   func_800AA018
/* 186D04 801D8CB4 34840020 */   ori   $a0, (0x00010020 & 0xFFFF) # ori $a0, $a0, 0x20
/* 186D08 801D8CB8 24040042 */  li    $a0, 66
/* 186D0C 801D8CBC 0C06B30D */  jal   func_801ACC34_ovl9
/* 186D10 801D8CC0 00002825 */   move  $a1, $zero
/* 186D14 801D8CC4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 186D18 801D8CC8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 186D1C 801D8CCC 3C05800F */  lui   $a1, %hi(D_800EBBE0) # $a1, 0x800f
/* 186D20 801D8CD0 24A5BBE0 */  addiu $a1, %lo(D_800EBBE0) # addiu $a1, $a1, -0x4420
/* 186D24 801D8CD4 8C680000 */  lw    $t0, ($v1)
/* 186D28 801D8CD8 00084880 */  sll   $t1, $t0, 2
/* 186D2C 801D8CDC 00A95021 */  addu  $t2, $a1, $t1
/* 186D30 801D8CE0 1040000C */  beqz  $v0, .L801D8D14_ovl9
/* 186D34 801D8CE4 AD420000 */   sw    $v0, ($t2)
/* 186D38 801D8CE8 8C6C0000 */  lw    $t4, ($v1)
/* 186D3C 801D8CEC 3C01800F */ lui $at, %hi(D_800E8E60)
/* 186D40 801D8CF0 240B0001 */  li    $t3, 1
/* 186D44 801D8CF4 000C6880 */  sll   $t5, $t4, 2
/* 186D48 801D8CF8 00AD7821 */  addu  $t7, $a1, $t5
/* 186D4C 801D8CFC 8DF80000 */  lw    $t8, ($t7)
/* 186D50 801D8D00 240400A5 */  li    $a0, 165
/* 186D54 801D8D04 00187080 */  sll   $t6, $t8, 2
/* 186D58 801D8D08 002E0821 */  addu  $at, $at, $t6
/* 186D5C 801D8D0C 0C029D9E */  jal   play_sound
/* 186D60 801D8D10 AC2B8E60 */ sw $t3, %lo(D_800E8E60)($at)
.L801D8D14_ovl9:
/* 186D64 801D8D14 0C02BC9F */  jal   func_800AF27C
/* 186D68 801D8D18 00000000 */   nop   
/* 186D6C 801D8D1C 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 186D70 801D8D20 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 186D74 801D8D24 8FBF0014 */  lw    $ra, 0x14($sp)
/* 186D78 801D8D28 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 186D7C 801D8D2C 8F280000 */  lw    $t0, ($t9)
/* 186D80 801D8D30 27BD0018 */  addiu $sp, $sp, 0x18
/* 186D84 801D8D34 00084880 */  sll   $t1, $t0, 2
/* 186D88 801D8D38 00290821 */  addu  $at, $at, $t1
/* 186D8C 801D8D3C 03E00008 */  jr    $ra
/* 186D90 801D8D40 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801D8D44_ovl9
/* 186D94 801D8D44 03E00008 */  jr    $ra
/* 186D98 801D8D48 AFA40000 */   sw    $a0, ($sp)

glabel func_801D8D4C_ovl9
/* 186D9C 801D8D4C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 186DA0 801D8D50 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 186DA4 801D8D54 AFA40000 */  sw    $a0, ($sp)
/* 186DA8 801D8D58 44802000 */  mtc1  $zero, $f4
/* 186DAC 801D8D5C 8C4E0000 */  lw    $t6, ($v0)
/* 186DB0 801D8D60 3C04800E */  lui   $a0, %hi(gEntitiesScaleZArray) # $a0, 0x800e
/* 186DB4 801D8D64 248448D0 */  addiu $a0, %lo(gEntitiesScaleZArray) # addiu $a0, $a0, 0x48d0
/* 186DB8 801D8D68 000E7880 */  sll   $t7, $t6, 2
/* 186DBC 801D8D6C 008FC021 */  addu  $t8, $a0, $t7
/* 186DC0 801D8D70 E7040000 */  swc1  $f4, ($t8)
/* 186DC4 801D8D74 8C430000 */  lw    $v1, ($v0)
/* 186DC8 801D8D78 3C01800E */ lui $at, %hi(D_800E4710)
/* 186DCC 801D8D7C 00031880 */  sll   $v1, $v1, 2
/* 186DD0 801D8D80 0083C821 */  addu  $t9, $a0, $v1
/* 186DD4 801D8D84 C7200000 */  lwc1  $f0, ($t9)
/* 186DD8 801D8D88 00230821 */  addu  $at, $at, $v1
/* 186DDC 801D8D8C E4204710 */ swc1 $f0, %lo(D_800E4710)($at)
/* 186DE0 801D8D90 8C480000 */  lw    $t0, ($v0)
/* 186DE4 801D8D94 3C01800E */ lui $at, %hi(D_800E4550)
/* 186DE8 801D8D98 00084880 */  sll   $t1, $t0, 2
/* 186DEC 801D8D9C 00290821 */  addu  $at, $at, $t1
/* 186DF0 801D8DA0 03E00008 */  jr    $ra
/* 186DF4 801D8DA4 E4204550 */ swc1 $f0, %lo(D_800E4550)($at)

/* 186DF8 801D8DA8 00000000 */  nop   
/* 186DFC 801D8DAC 00000000 */  nop   
/* 186E00 801D8DB0 00000000 */  nop   
/* 186E04 801D8DB4 00000000 */  nop   
/* 186E08 801D8DB8 00000000 */  nop   
/* 186E0C 801D8DBC 00000000 */  nop   


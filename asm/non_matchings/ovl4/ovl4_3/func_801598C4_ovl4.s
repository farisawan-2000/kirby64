glabel func_801598C4_ovl4
/* 100DF4 801598C4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 100DF8 801598C8 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 100DFC 801598CC AFBF002C */  sw    $ra, 0x2c($sp)
/* 100E00 801598D0 44816000 */  mtc1  $at, $f12
/* 100E04 801598D4 AFB20028 */  sw    $s2, 0x28($sp)
/* 100E08 801598D8 AFB10024 */  sw    $s1, 0x24($sp)
/* 100E0C 801598DC 0C02906C */  jal   func_800A41B0
/* 100E10 801598E0 AFB00020 */   sw    $s0, 0x20($sp)
/* 100E14 801598E4 3C0E0A0A */  lui   $t6, (0x0A0A32FF >> 16) # lui $t6, 0xa0a
/* 100E18 801598E8 35CE32FF */  ori   $t6, (0x0A0A32FF & 0xFFFF) # ori $t6, $t6, 0x32ff
/* 100E1C 801598EC AFAE0010 */  sw    $t6, 0x10($sp)
/* 100E20 801598F0 24040019 */  li    $a0, 25
/* 100E24 801598F4 3C058000 */  lui   $a1, 0x8000
/* 100E28 801598F8 24060063 */  li    $a2, 99
/* 100E2C 801598FC 0C002F7C */  jal   func_8000BDF0
/* 100E30 80159900 24070003 */   li    $a3, 3
/* 100E34 80159904 0C02B812 */  jal   func_800AE048
/* 100E38 80159908 24040080 */   li    $a0, 128
/* 100E3C 8015990C 0C02B83C */  jal   func_800AE0F0
/* 100E40 80159910 00000000 */   nop   
/* 100E44 80159914 0C029B99 */  jal   func_800A6E64
/* 100E48 80159918 00000000 */   nop   
/* 100E4C 8015991C 0C029E34 */  jal   func_800A78D0
/* 100E50 80159920 00002025 */   move  $a0, $zero
/* 100E54 80159924 0C02A1C9 */  jal   func_800A8724
/* 100E58 80159928 00002025 */   move  $a0, $zero
/* 100E5C 8015992C 0C029E90 */  jal   func_800A7A40
/* 100E60 80159930 00000000 */   nop   
/* 100E64 80159934 0C05660A */  jal   func_80159828_ovl4
/* 100E68 80159938 00000000 */   nop   
/* 100E6C 8015993C 00002025 */  move  $a0, $zero
/* 100E70 80159940 0C029D6C */  jal   func_800A75B0
/* 100E74 80159944 24050025 */   li    $a1, 37
/* 100E78 80159948 0C029AF0 */  jal   func_800A6BC0
/* 100E7C 8015994C 2404000B */   li    $a0, 11
/* 100E80 80159950 24040002 */  li    $a0, 2
/* 100E84 80159954 00002825 */  move  $a1, $zero
/* 100E88 80159958 0C02BA99 */  jal   func_800AEA64
/* 100E8C 8015995C 24060070 */   li    $a2, 112
/* 100E90 80159960 3C12800F */  lui   $s2, %hi(D_800E98E0) # $s2, 0x800f
/* 100E94 80159964 265298E0 */  addiu $s2, %lo(D_800E98E0) # addiu $s2, $s2, -0x6720
/* 100E98 80159968 00027880 */  sll   $t7, $v0, 2
/* 100E9C 8015996C 024FC021 */  addu  $t8, $s2, $t7
/* 100EA0 80159970 AF000000 */  sw    $zero, ($t8)
/* 100EA4 80159974 24040002 */  li    $a0, 2
/* 100EA8 80159978 00002825 */  move  $a1, $zero
/* 100EAC 8015997C 0C02BB02 */  jal   func_800AEC08
/* 100EB0 80159980 24060070 */   li    $a2, 112
/* 100EB4 80159984 00024080 */  sll   $t0, $v0, 2
/* 100EB8 80159988 02484821 */  addu  $t1, $s2, $t0
/* 100EBC 8015998C 24190001 */  li    $t9, 1
/* 100EC0 80159990 AD390000 */  sw    $t9, ($t1)
/* 100EC4 80159994 24100002 */  li    $s0, 2
/* 100EC8 80159998 24110009 */  li    $s1, 9
/* 100ECC 8015999C 24040002 */  li    $a0, 2
.L801599A0_ovl4:
/* 100ED0 801599A0 00002825 */  move  $a1, $zero
/* 100ED4 801599A4 0C02BB02 */  jal   func_800AEC08
/* 100ED8 801599A8 24060070 */   li    $a2, 112
/* 100EDC 801599AC 00025080 */  sll   $t2, $v0, 2
/* 100EE0 801599B0 024A5821 */  addu  $t3, $s2, $t2
/* 100EE4 801599B4 AD700000 */  sw    $s0, ($t3)
/* 100EE8 801599B8 26100001 */  addiu $s0, $s0, 1
/* 100EEC 801599BC 5611FFF8 */  bnel  $s0, $s1, .L801599A0_ovl4
/* 100EF0 801599C0 24040002 */   li    $a0, 2
/* 100EF4 801599C4 24040002 */  li    $a0, 2
/* 100EF8 801599C8 00002825 */  move  $a1, $zero
/* 100EFC 801599CC 0C02BB1C */  jal   func_800AEC70
/* 100F00 801599D0 24060070 */   li    $a2, 112
/* 100F04 801599D4 00026080 */  sll   $t4, $v0, 2
/* 100F08 801599D8 024C6821 */  addu  $t5, $s2, $t4
/* 100F0C 801599DC 3C058016 */  lui   $a1, %hi(D_8015986C) # $a1, 0x8016
/* 100F10 801599E0 ADB10000 */  sw    $s1, ($t5)
/* 100F14 801599E4 24A5986C */  addiu $a1, %lo(D_8015986C) # addiu $a1, $a1, -0x6794
/* 100F18 801599E8 00002025 */  move  $a0, $zero
/* 100F1C 801599EC 2406001A */  li    $a2, 26
/* 100F20 801599F0 0C002860 */  jal   func_8000A180
/* 100F24 801599F4 3C078000 */   lui   $a3, 0x8000
/* 100F28 801599F8 00002025 */  move  $a0, $zero
/* 100F2C 801599FC 00002825 */  move  $a1, $zero
/* 100F30 80159A00 0C0295D1 */  jal   func_800A5744
/* 100F34 80159A04 00003025 */   move  $a2, $zero
/* 100F38 80159A08 240400FF */  li    $a0, 255
/* 100F3C 80159A0C 2405FFF0 */  li    $a1, -16
/* 100F40 80159A10 0C029685 */  jal   func_800A5A14
/* 100F44 80159A14 00003025 */   move  $a2, $zero
/* 100F48 80159A18 8FBF002C */  lw    $ra, 0x2c($sp)
/* 100F4C 80159A1C 8FB00020 */  lw    $s0, 0x20($sp)
/* 100F50 80159A20 8FB10024 */  lw    $s1, 0x24($sp)
/* 100F54 80159A24 8FB20028 */  lw    $s2, 0x28($sp)
/* 100F58 80159A28 03E00008 */  jr    $ra
/* 100F5C 80159A2C 27BD0030 */   addiu $sp, $sp, 0x30

/* 100F60 80159A30 8C830000 */  lw    $v1, ($a0)
/* 100F64 80159A34 3C188016 */  lui   $t8, %hi(D_8015C028) # $t8, 0x8016
/* 100F68 80159A38 2718C028 */  addiu $t8, %lo(D_8015C028) # addiu $t8, $t8, -0x3fd8
/* 100F6C 80159A3C 246E0008 */  addiu $t6, $v1, 8
/* 100F70 80159A40 AC8E0000 */  sw    $t6, ($a0)
/* 100F74 80159A44 3C0FDE00 */  lui   $t7, 0xde00
/* 100F78 80159A48 AC6F0000 */  sw    $t7, ($v1)
/* 100F7C 80159A4C 03E00008 */  jr    $ra
/* 100F80 80159A50 AC780004 */   sw    $t8, 4($v1)

/* 100F84 80159A54 3C0E8013 */  lui   $t6, %hi(D_8012EB00) # $t6, 0x8013
/* 100F88 80159A58 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 100F8C 80159A5C 3C048016 */  lui   $a0, %hi(D_8015C058) # $a0, 0x8016
/* 100F90 80159A60 25CEEB00 */  addiu $t6, %lo(D_8012EB00) # addiu $t6, $t6, -0x1500
/* 100F94 80159A64 2484C058 */  addiu $a0, %lo(D_8015C058) # addiu $a0, $a0, -0x3fa8
/* 100F98 80159A68 AFBF0014 */  sw    $ra, 0x14($sp)
/* 100F9C 80159A6C 25CFE700 */  addiu $t7, $t6, -0x1900
/* 100FA0 80159A70 0C001EE9 */  jal   func_80007BA4_ovl4
/* 100FA4 80159A74 AC8F000C */   sw    $t7, 0xc($a0)
/* 100FA8 80159A78 3C18803B */  lui   $t8, %hi(gFrameBuffer) # $t8, 0x803b
/* 100FAC 80159A7C 3C198019 */  lui   $t9, %hi(D_8018EE60) # $t9, 0x8019
/* 100FB0 80159A80 3C068016 */  lui   $a2, %hi(D_8015C074) # $a2, 0x8016
/* 100FB4 80159A84 2739EE60 */  addiu $t9, %lo(D_8018EE60) # addiu $t9, $t9, -0x11a0
/* 100FB8 80159A88 27186900 */  addiu $t8, %lo(gFrameBuffer) # addiu $t8, $t8, 0x6900
/* 100FBC 80159A8C 24C6C074 */  addiu $a2, %lo(D_8015C074) # addiu $a2, $a2, -0x3f8c
/* 100FC0 80159A90 03194023 */  subu  $t0, $t8, $t9
/* 100FC4 80159A94 3C04803B */  lui   $a0, %hi(gFrameBuffer) # $a0, 0x803b
/* 100FC8 80159A98 3C03803D */  lui   $v1, %hi(D_803D6900) # $v1, 0x803d
/* 100FCC 80159A9C 3C058040 */  lui   $a1, %hi(D_803FC100) # $a1, 0x8040
/* 100FD0 80159AA0 ACC80010 */  sw    $t0, 0x10($a2)
/* 100FD4 80159AA4 24A5C100 */  addiu $a1, %lo(D_803FC100) # addiu $a1, $a1, -0x3f00
/* 100FD8 80159AA8 24636900 */  addiu $v1, %lo(D_803D6900) # addiu $v1, $v1, 0x6900
/* 100FDC 80159AAC 24846900 */  addiu $a0, %lo(gFrameBuffer) # addiu $a0, $a0, 0x6900
/* 100FE0 80159AB0 24020001 */  li    $v0, 1
.L80159AB4_ovl4:
/* 100FE4 80159AB4 A4820000 */  sh    $v0, ($a0)
/* 100FE8 80159AB8 A4623F00 */  sh    $v0, 0x3f00($v1)
/* 100FEC 80159ABC A4820002 */  sh    $v0, 2($a0)
/* 100FF0 80159AC0 A4623F02 */  sh    $v0, 0x3f02($v1)
/* 100FF4 80159AC4 A4820004 */  sh    $v0, 4($a0)
/* 100FF8 80159AC8 A4623F04 */  sh    $v0, 0x3f04($v1)
/* 100FFC 80159ACC A4820006 */  sh    $v0, 6($a0)
/* 101000 80159AD0 24630008 */  addiu $v1, $v1, 8
/* 101004 80159AD4 A4623EFE */  sh    $v0, 0x3efe($v1)
/* 101008 80159AD8 1465FFF6 */  bne   $v1, $a1, .L80159AB4_ovl4
/* 10100C 80159ADC 24840008 */   addiu $a0, $a0, 8
/* 101010 80159AE0 3C018016 */  lui   $at, %hi(D_8015C710) # $at, 0x8016
/* 101014 80159AE4 AC20C710 */  sw    $zero, %lo(D_8015C710)($at)
/* 101018 80159AE8 0C001CE0 */  jal   func_80007380
/* 10101C 80159AEC 00C02025 */   move  $a0, $a2
/* 101020 80159AF0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 101024 80159AF4 27BD0018 */  addiu $sp, $sp, 0x18
/* 101028 80159AF8 03E00008 */  jr    $ra
/* 10102C 80159AFC 00000000 */   nop   
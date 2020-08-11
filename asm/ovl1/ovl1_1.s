.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"

glabel func_800A28C0
/* 04AB10 800A28C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04AB14 800A28C4 AFA40018 */  sw    $a0, 0x18($sp)
/* 04AB18 800A28C8 8FAE0018 */  lw    $t6, 0x18($sp)
/* 04AB1C 800A28CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 04AB20 800A28D0 3C04800D */  lui   $a0, %hi(D_800D5A70) # $a0, 0x800d
/* 04AB24 800A28D4 24845A70 */  addiu $a0, %lo(D_800D5A70) # addiu $a0, $a0, 0x5a70
/* 04AB28 800A28D8 0C008AE2 */  jal   func_80022B88_ovl1
/* 04AB2C 800A28DC 8DC50000 */   lw    $a1, ($t6)
/* 04AB30 800A28E0 8FAF0018 */  lw    $t7, 0x18($sp)
/* 04AB34 800A28E4 3C04800D */  lui   $a0, %hi(D_800D5A7C) # $a0, 0x800d
/* 04AB38 800A28E8 24845A7C */  addiu $a0, %lo(D_800D5A7C) # addiu $a0, $a0, 0x5a7c
/* 04AB3C 800A28EC 0C008AE2 */  jal   func_80022B88_ovl1
/* 04AB40 800A28F0 8DE5002C */   lw    $a1, 0x2c($t7)
/* 04AB44 800A28F4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04AB48 800A28F8 27BD0018 */  addiu $sp, $sp, 0x18
/* 04AB4C 800A28FC 03E00008 */  jr    $ra
/* 04AB50 800A2900 00000000 */   nop   

glabel func_800A2904
/* 04AB54 800A2904 3C0E8004 */  lui   $t6, %hi(D_8003DE54) # $t6, 0x8004
/* 04AB58 800A2908 8DCEDE54 */  lw    $t6, %lo(D_8003DE54)($t6)
/* 04AB5C 800A290C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04AB60 800A2910 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04AB64 800A2914 2DC10005 */  sltiu $at, $t6, 5
/* 04AB68 800A2918 1020008C */  beqz  $at, .L800A2B4C_ovl1
/* 04AB6C 800A291C AFA0001C */   sw    $zero, 0x1c($sp)
/* 04AB70 800A2920 000E7080 */  sll   $t6, $t6, 2
/* 04AB74 800A2924 3C01800D */  lui   $at, 0x800d
/* 04AB78 800A2928 002E0821 */  addu  $at, $at, $t6
/* 04AB7C 800A292C 8C2E5B50 */  lw    $t6, 0x5b50($at)
/* 04AB80 800A2930 01C00008 */  jr    $t6
/* 04AB84 800A2934 00000000 */   nop   
/* 04AB88 800A2938 3C04800D */  lui   $a0, %hi(D_800D5A84) # $a0, 0x800d
/* 04AB8C 800A293C 0C008AE2 */  jal   func_80022B88_ovl1
/* 04AB90 800A2940 24845A84 */   addiu $a0, %lo(D_800D5A84) # addiu $a0, $a0, 0x5a84
/* 04AB94 800A2944 10000081 */  b     .L800A2B4C_ovl1
/* 04AB98 800A2948 00000000 */   nop   
/* 04AB9C 800A294C 3C04800D */  lui   $a0, %hi(D_800D5A8C) # $a0, 0x800d
/* 04ABA0 800A2950 0C008AE2 */  jal   func_80022B88_ovl1
/* 04ABA4 800A2954 24845A8C */   addiu $a0, %lo(D_800D5A8C) # addiu $a0, $a0, 0x5a8c
/* 04ABA8 800A2958 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 04ABAC 800A295C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 04ABB0 800A2960 3C04800D */  lui   $a0, %hi(D_800D5A90) # $a0, 0x800d
/* 04ABB4 800A2964 24845A90 */  addiu $a0, %lo(D_800D5A90) # addiu $a0, $a0, 0x5a90
/* 04ABB8 800A2968 10400078 */  beqz  $v0, .L800A2B4C_ovl1
/* 04ABBC 800A296C 00000000 */   nop   
/* 04ABC0 800A2970 0C008AE2 */  jal   func_80022B88_ovl1
/* 04ABC4 800A2974 8C450014 */   lw    $a1, 0x14($v0)
/* 04ABC8 800A2978 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 04ABCC 800A297C 0C028A30 */  jal   func_800A28C0_ovl1
/* 04ABD0 800A2980 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 04ABD4 800A2984 10000071 */  b     .L800A2B4C_ovl1
/* 04ABD8 800A2988 00000000 */   nop   
/* 04ABDC 800A298C 3C04800D */  lui   $a0, %hi(D_800D5A9C) # $a0, 0x800d
/* 04ABE0 800A2990 0C008AE2 */  jal   func_80022B88_ovl1
/* 04ABE4 800A2994 24845A9C */   addiu $a0, %lo(D_800D5A9C) # addiu $a0, $a0, 0x5a9c
/* 04ABE8 800A2998 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 04ABEC 800A299C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 04ABF0 800A29A0 3C04800D */  lui   $a0, %hi(D_800D5AA0) # $a0, 0x800d
/* 04ABF4 800A29A4 24845AA0 */  addiu $a0, %lo(D_800D5AA0) # addiu $a0, $a0, 0x5aa0
/* 04ABF8 800A29A8 10400068 */  beqz  $v0, .L800A2B4C_ovl1
/* 04ABFC 800A29AC 00000000 */   nop   
/* 04AC00 800A29B0 0C008AE2 */  jal   func_80022B88_ovl1
/* 04AC04 800A29B4 00402825 */   move  $a1, $v0
/* 04AC08 800A29B8 3C028005 */  lui   $v0, %hi(D_8004A7D0) # $v0, 0x8005
/* 04AC0C 800A29BC 8C42A7D0 */  lw    $v0, %lo(D_8004A7D0)($v0)
/* 04AC10 800A29C0 3C04800D */  lui   $a0, %hi(D_800D5AAC) # $a0, 0x800d
/* 04AC14 800A29C4 24845AAC */  addiu $a0, %lo(D_800D5AAC) # addiu $a0, $a0, 0x5aac
/* 04AC18 800A29C8 10400035 */  beqz  $v0, .L800A2AA0_ovl1
/* 04AC1C 800A29CC 00000000 */   nop   
/* 04AC20 800A29D0 0C008AE2 */  jal   func_80022B88_ovl1
/* 04AC24 800A29D4 00402825 */   move  $a1, $v0
/* 04AC28 800A29D8 3C028005 */  lui   $v0, %hi(D_8004A7D0) # $v0, 0x8005
/* 04AC2C 800A29DC 8C42A7D0 */  lw    $v0, %lo(D_8004A7D0)($v0)
/* 04AC30 800A29E0 3C04800D */  lui   $a0, %hi(D_800D5AB4) # $a0, 0x800d
/* 04AC34 800A29E4 24010001 */  li    $at, 1
/* 04AC38 800A29E8 90430014 */  lbu   $v1, 0x14($v0)
/* 04AC3C 800A29EC 24845AB4 */  addiu $a0, %lo(D_800D5AB4) # addiu $a0, $a0, 0x5ab4
/* 04AC40 800A29F0 10600005 */  beqz  $v1, .L800A2A08_ovl1
/* 04AC44 800A29F4 00000000 */   nop   
/* 04AC48 800A29F8 10610026 */  beq   $v1, $at, .L800A2A94_ovl1
/* 04AC4C 800A29FC 3C04800D */   lui   $a0, 0x800d
/* 04AC50 800A2A00 10000027 */  b     .L800A2AA0_ovl1
/* 04AC54 800A2A04 00000000 */   nop   
.L800A2A08_ovl1:
/* 04AC58 800A2A08 0C008AE2 */  jal   func_80022B88_ovl1
/* 04AC5C 800A2A0C 8C45001C */   lw    $a1, 0x1c($v0)
/* 04AC60 800A2A10 3C0F8005 */  lui   $t7, %hi(D_8004A7D0) # $t7, 0x8005
/* 04AC64 800A2A14 8DEFA7D0 */  lw    $t7, %lo(D_8004A7D0)($t7)
/* 04AC68 800A2A18 3C04800D */  lui   $a0, %hi(D_800D5AC4) # $a0, 0x800d
/* 04AC6C 800A2A1C 24845AC4 */  addiu $a0, %lo(D_800D5AC4) # addiu $a0, $a0, 0x5ac4
/* 04AC70 800A2A20 8DF8001C */  lw    $t8, 0x1c($t7)
/* 04AC74 800A2A24 0C008AE2 */  jal   func_80022B88_ovl1
/* 04AC78 800A2A28 8F0501B8 */   lw    $a1, 0x1b8($t8)
/* 04AC7C 800A2A2C 3C198005 */  lui   $t9, %hi(D_8004A7D0) # $t9, 0x8005
/* 04AC80 800A2A30 8F39A7D0 */  lw    $t9, %lo(D_8004A7D0)($t9)
/* 04AC84 800A2A34 3C04800D */  lui   $a0, %hi(D_800D5AD0) # $a0, 0x800d
/* 04AC88 800A2A38 24845AD0 */  addiu $a0, %lo(D_800D5AD0) # addiu $a0, $a0, 0x5ad0
/* 04AC8C 800A2A3C 8F28001C */  lw    $t0, 0x1c($t9)
/* 04AC90 800A2A40 0C008AE2 */  jal   func_80022B88_ovl1
/* 04AC94 800A2A44 8D050124 */   lw    $a1, 0x124($t0)
/* 04AC98 800A2A48 3C098005 */  lui   $t1, %hi(D_8004A7D0) # $t1, 0x8005
/* 04AC9C 800A2A4C 8D29A7D0 */  lw    $t1, %lo(D_8004A7D0)($t1)
/* 04ACA0 800A2A50 3C04800D */  lui   $a0, %hi(D_800D5AE0) # $a0, 0x800d
/* 04ACA4 800A2A54 24845AE0 */  addiu $a0, %lo(D_800D5AE0) # addiu $a0, $a0, 0x5ae0
/* 04ACA8 800A2A58 8D2A001C */  lw    $t2, 0x1c($t1)
/* 04ACAC 800A2A5C 0C008AE2 */  jal   func_80022B88_ovl1
/* 04ACB0 800A2A60 8D45001C */   lw    $a1, 0x1c($t2)
/* 04ACB4 800A2A64 3C0B8005 */  lui   $t3, %hi(D_8004A7D0) # $t3, 0x8005
/* 04ACB8 800A2A68 8D6BA7D0 */  lw    $t3, %lo(D_8004A7D0)($t3)
/* 04ACBC 800A2A6C 3C04800D */  lui   $a0, %hi(D_800D5AE8) # $a0, 0x800d
/* 04ACC0 800A2A70 24845AE8 */  addiu $a0, %lo(D_800D5AE8) # addiu $a0, $a0, 0x5ae8
/* 04ACC4 800A2A74 0C008AE2 */  jal   func_80022B88_ovl1
/* 04ACC8 800A2A78 8D650020 */   lw    $a1, 0x20($t3)
/* 04ACCC 800A2A7C 3C0C8005 */  lui   $t4, %hi(D_8004A7D0) # $t4, 0x8005
/* 04ACD0 800A2A80 8D8CA7D0 */  lw    $t4, %lo(D_8004A7D0)($t4)
/* 04ACD4 800A2A84 8D8D001C */  lw    $t5, 0x1c($t4)
/* 04ACD8 800A2A88 25AE0008 */  addiu $t6, $t5, 8
/* 04ACDC 800A2A8C 10000004 */  b     .L800A2AA0_ovl1
/* 04ACE0 800A2A90 AFAE001C */   sw    $t6, 0x1c($sp)
.L800A2A94_ovl1:
/* 04ACE4 800A2A94 24845AF0 */  addiu $a0, $a0, 0x5af0
/* 04ACE8 800A2A98 0C008AE2 */  jal   func_80022B88_ovl1
/* 04ACEC 800A2A9C 8C45001C */   lw    $a1, 0x1c($v0)
.L800A2AA0_ovl1:
/* 04ACF0 800A2AA0 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 04ACF4 800A2AA4 0C028A30 */  jal   func_800A28C0_ovl1
/* 04ACF8 800A2AA8 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 04ACFC 800A2AAC 10000027 */  b     .L800A2B4C_ovl1
/* 04AD00 800A2AB0 00000000 */   nop   
/* 04AD04 800A2AB4 3C04800D */  lui   $a0, %hi(D_800D5AFC) # $a0, 0x800d
/* 04AD08 800A2AB8 0C008AE2 */  jal   func_80022B88_ovl1
/* 04AD0C 800A2ABC 24845AFC */   addiu $a0, %lo(D_800D5AFC) # addiu $a0, $a0, 0x5afc
/* 04AD10 800A2AC0 3C028005 */  lui   $v0, %hi(D_8004A7C8) # $v0, 0x8005
/* 04AD14 800A2AC4 8C42A7C8 */  lw    $v0, %lo(D_8004A7C8)($v0)
/* 04AD18 800A2AC8 3C04800D */  lui   $a0, %hi(D_800D5B04) # $a0, 0x800d
/* 04AD1C 800A2ACC 24845B04 */  addiu $a0, %lo(D_800D5B04) # addiu $a0, $a0, 0x5b04
/* 04AD20 800A2AD0 1040001E */  beqz  $v0, .L800A2B4C_ovl1
/* 04AD24 800A2AD4 00000000 */   nop   
/* 04AD28 800A2AD8 0C008AE2 */  jal   func_80022B88_ovl1
/* 04AD2C 800A2ADC 8C45002C */   lw    $a1, 0x2c($v0)
/* 04AD30 800A2AE0 3C048005 */  lui   $a0, %hi(D_8004A7C8) # $a0, 0x8005
/* 04AD34 800A2AE4 0C028A30 */  jal   func_800A28C0_ovl1
/* 04AD38 800A2AE8 8C84A7C8 */   lw    $a0, %lo(D_8004A7C8)($a0)
/* 04AD3C 800A2AEC 10000017 */  b     .L800A2B4C_ovl1
/* 04AD40 800A2AF0 00000000 */   nop   
/* 04AD44 800A2AF4 3C04800D */  lui   $a0, %hi(D_800D5B10) # $a0, 0x800d
/* 04AD48 800A2AF8 0C008AE2 */  jal   func_80022B88_ovl1
/* 04AD4C 800A2AFC 24845B10 */   addiu $a0, %lo(D_800D5B10) # addiu $a0, $a0, 0x5b10
/* 04AD50 800A2B00 3C028005 */  lui   $v0, %hi(D_8004A7C8) # $v0, 0x8005
/* 04AD54 800A2B04 8C42A7C8 */  lw    $v0, %lo(D_8004A7C8)($v0)
/* 04AD58 800A2B08 3C04800D */  lui   $a0, %hi(D_800D5B18) # $a0, 0x800d
/* 04AD5C 800A2B0C 24845B18 */  addiu $a0, %lo(D_800D5B18) # addiu $a0, $a0, 0x5b18
/* 04AD60 800A2B10 10400003 */  beqz  $v0, .L800A2B20_ovl1
/* 04AD64 800A2B14 00000000 */   nop   
/* 04AD68 800A2B18 0C008AE2 */  jal   func_80022B88_ovl1
/* 04AD6C 800A2B1C 8C45002C */   lw    $a1, 0x2c($v0)
.L800A2B20_ovl1:
/* 04AD70 800A2B20 3C028005 */  lui   $v0, %hi(D_8004A7CC) # $v0, 0x8005
/* 04AD74 800A2B24 8C42A7CC */  lw    $v0, %lo(D_8004A7CC)($v0)
/* 04AD78 800A2B28 3C04800D */  lui   $a0, %hi(D_800D5B28) # $a0, 0x800d
/* 04AD7C 800A2B2C 24845B28 */  addiu $a0, %lo(D_800D5B28) # addiu $a0, $a0, 0x5b28
/* 04AD80 800A2B30 10400006 */  beqz  $v0, .L800A2B4C_ovl1
/* 04AD84 800A2B34 00000000 */   nop   
/* 04AD88 800A2B38 0C008AE2 */  jal   func_80022B88_ovl1
/* 04AD8C 800A2B3C 8C45002C */   lw    $a1, 0x2c($v0)
/* 04AD90 800A2B40 3C048005 */  lui   $a0, %hi(D_8004A7CC) # $a0, 0x8005
/* 04AD94 800A2B44 0C028A30 */  jal   func_800A28C0_ovl1
/* 04AD98 800A2B48 8C84A7CC */   lw    $a0, %lo(D_8004A7CC)($a0)
.L800A2B4C_ovl1:
/* 04AD9C 800A2B4C 3C04800D */  lui   $a0, %hi(D_800D5B38) # $a0, 0x800d
/* 04ADA0 800A2B50 3C058005 */  lui   $a1, %hi(D_80048D88) # $a1, 0x8005
/* 04ADA4 800A2B54 8CA58D88 */  lw    $a1, %lo(D_80048D88)($a1)
/* 04ADA8 800A2B58 0C008AE2 */  jal   func_80022B88_ovl1
/* 04ADAC 800A2B5C 24845B38 */   addiu $a0, %lo(D_800D5B38) # addiu $a0, $a0, 0x5b38
/* 04ADB0 800A2B60 3C04800D */  lui   $a0, %hi(D_800D5B40) # $a0, 0x800d
/* 04ADB4 800A2B64 3C058005 */  lui   $a1, %hi(D_80048D8C) # $a1, 0x8005
/* 04ADB8 800A2B68 8CA58D8C */  lw    $a1, %lo(D_80048D8C)($a1)
/* 04ADBC 800A2B6C 0C008AE2 */  jal   func_80022B88_ovl1
/* 04ADC0 800A2B70 24845B40 */   addiu $a0, %lo(D_800D5B40) # addiu $a0, $a0, 0x5b40
/* 04ADC4 800A2B74 3C04800D */  lui   $a0, %hi(D_800D5B48) # $a0, 0x800d
/* 04ADC8 800A2B78 3C058005 */  lui   $a1, %hi(D_80048D90) # $a1, 0x8005
/* 04ADCC 800A2B7C 8CA58D90 */  lw    $a1, %lo(D_80048D90)($a1)
/* 04ADD0 800A2B80 0C008AE2 */  jal   func_80022B88_ovl1
/* 04ADD4 800A2B84 24845B48 */   addiu $a0, %lo(D_800D5B48) # addiu $a0, $a0, 0x5b48
/* 04ADD8 800A2B88 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04ADDC 800A2B8C 8FA2001C */  lw    $v0, 0x1c($sp)
/* 04ADE0 800A2B90 27BD0020 */  addiu $sp, $sp, 0x20
/* 04ADE4 800A2B94 03E00008 */  jr    $ra
/* 04ADE8 800A2B98 00000000 */   nop   

glabel func_800A2B9C
/* 04ADEC 800A2B9C 3C05800D */  lui   $a1, %hi(D_800D6B18) # $a1, 0x800d
/* 04ADF0 800A2BA0 24A56B18 */  addiu $a1, %lo(D_800D6B18) # addiu $a1, $a1, 0x6b18
/* 04ADF4 800A2BA4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04ADF8 800A2BA8 240E0001 */  li    $t6, 1
/* 04ADFC 800A2BAC 3C02800D */  lui   $v0, %hi(D_800D6B00) # $v0, 0x800d
/* 04AE00 800A2BB0 3C03800C */  lui   $v1, %hi(D_800BE3F0) # $v1, 0x800c
/* 04AE04 800A2BB4 3C06800D */  lui   $a2, %hi(D_800D6B10) # $a2, 0x800d
/* 04AE08 800A2BB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04AE0C 800A2BBC ACAE0000 */  sw    $t6, ($a1)
/* 04AE10 800A2BC0 24C66B10 */  addiu $a2, %lo(D_800D6B10) # addiu $a2, $a2, 0x6b10
/* 04AE14 800A2BC4 2463E3F0 */  addiu $v1, %lo(D_800BE3F0) # addiu $v1, $v1, -0x1c10
/* 04AE18 800A2BC8 24426B00 */  addiu $v0, %lo(D_800D6B00) # addiu $v0, $v0, 0x6b00
.L800A2BCC_ovl1:
/* 04AE1C 800A2BCC 90640000 */  lbu   $a0, ($v1)
/* 04AE20 800A2BD0 904F0000 */  lbu   $t7, ($v0)
/* 04AE24 800A2BD4 24630001 */  addiu $v1, $v1, 1
/* 04AE28 800A2BD8 51E40003 */  beql  $t7, $a0, .L800A2BE8_ovl1
/* 04AE2C 800A2BDC 24420001 */   addiu $v0, $v0, 1
/* 04AE30 800A2BE0 ACA00000 */  sw    $zero, ($a1)
/* 04AE34 800A2BE4 24420001 */  addiu $v0, $v0, 1
.L800A2BE8_ovl1:
/* 04AE38 800A2BE8 1446FFF8 */  bne   $v0, $a2, .L800A2BCC_ovl1
/* 04AE3C 800A2BEC A044FFFF */   sb    $a0, -1($v0)
/* 04AE40 800A2BF0 0C0062A5 */  jal   func_80018A94_ovl1
/* 04AE44 800A2BF4 24043039 */   li    $a0, 12345
/* 04AE48 800A2BF8 0C000AE2 */  jal   func_80002B88_ovl1
/* 04AE4C 800A2BFC 00000000 */   nop   
/* 04AE50 800A2C00 24180001 */  li    $t8, 1
/* 04AE54 800A2C04 3C01800C */  lui   $at, %hi(D_800BE4F0) # $at, 0x800c
/* 04AE58 800A2C08 AC38E4F0 */  sw    $t8, %lo(D_800BE4F0)($at)
/* 04AE5C 800A2C0C 3C01800C */  lui   $at, %hi(D_800BE4F8) # $at, 0x800c
/* 04AE60 800A2C10 AC20E4F8 */  sw    $zero, %lo(D_800BE4F8)($at)
/* 04AE64 800A2C14 3C01800D */  lui   $at, %hi(D_800D6F3C) # $at, 0x800d
/* 04AE68 800A2C18 3C02800D */  lui   $v0, %hi(D_800D6B44) # $v0, 0x800d
/* 04AE6C 800A2C1C AC206F3C */  sw    $zero, %lo(D_800D6F3C)($at)
/* 04AE70 800A2C20 24426B44 */  addiu $v0, %lo(D_800D6B44) # addiu $v0, $v0, 0x6b44
/* 04AE74 800A2C24 2419FFFF */  li    $t9, -1
/* 04AE78 800A2C28 AC590000 */  sw    $t9, ($v0)
/* 04AE7C 800A2C2C 3C01800D */  lui   $at, %hi(D_800D6B48) # $at, 0x800d
/* 04AE80 800A2C30 AC396B48 */  sw    $t9, %lo(D_800D6B48)($at)
/* 04AE84 800A2C34 3C01800D */  lui   $at, %hi(D_800D6F54) # $at, 0x800d
/* 04AE88 800A2C38 2409FFFF */  li    $t1, -1
/* 04AE8C 800A2C3C 0C02EC93 */  jal   func_800BB24C_ovl1
/* 04AE90 800A2C40 AC296F54 */   sw    $t1, %lo(D_800D6F54)($at)
/* 04AE94 800A2C44 0C008228 */  jal   func_800208A0_ovl1
/* 04AE98 800A2C48 24040002 */   li    $a0, 2
/* 04AE9C 800A2C4C 0C029D2C */  jal   func_800A74B0_ovl1
/* 04AEA0 800A2C50 00000000 */   nop   
/* 04AEA4 800A2C54 3C04800A */  lui   $a0, %hi(D_800A2904) # $a0, 0x800a
/* 04AEA8 800A2C58 0C008A8E */  jal   func_80022A38_ovl1
/* 04AEAC 800A2C5C 24842904 */   addiu $a0, %lo(D_800A2904) # addiu $a0, $a0, 0x2904
/* 04AEB0 800A2C60 0C0011B4 */  jal   func_800046D0_ovl1
/* 04AEB4 800A2C64 2404003C */   li    $a0, 60
/* 04AEB8 800A2C68 0C02E1C0 */  jal   func_800B8700_ovl1
/* 04AEBC 800A2C6C 00000000 */   nop   
/* 04AEC0 800A2C70 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04AEC4 800A2C74 27BD0018 */  addiu $sp, $sp, 0x18
/* 04AEC8 800A2C78 03E00008 */  jr    $ra
/* 04AECC 800A2C7C 00000000 */   nop   

glabel func_800A2C80
/* 04AED0 800A2C80 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04AED4 800A2C84 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04AED8 800A2C88 0C02ECFC */  jal   func_800BB3F0_ovl1
/* 04AEDC 800A2C8C 00000000 */   nop   
/* 04AEE0 800A2C90 0C000AE2 */  jal   func_80002B88_ovl1
/* 04AEE4 800A2C94 00000000 */   nop   
/* 04AEE8 800A2C98 00002025 */  move  $a0, $zero
/* 04AEEC 800A2C9C 0C008266 */  jal   func_80020998_ovl1
/* 04AEF0 800A2CA0 24057800 */   li    $a1, 30720
/* 04AEF4 800A2CA4 0C008331 */  jal   func_80020CC4_ovl1
/* 04AEF8 800A2CA8 24047800 */   li    $a0, 30720
/* 04AEFC 800A2CAC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04AF00 800A2CB0 44816000 */  mtc1  $at, $f12
/* 04AF04 800A2CB4 0C02906C */  jal   func_800A41B0_ovl1
/* 04AF08 800A2CB8 00000000 */   nop   
/* 04AF0C 800A2CBC 24040010 */  li    $a0, 16
/* 04AF10 800A2CC0 0C00119D */  jal   func_80004674_ovl1
/* 04AF14 800A2CC4 24050002 */   li    $a1, 2
/* 04AF18 800A2CC8 3C01800D */  lui   $at, %hi(D_800D6EC8) # $at, 0x800d
/* 04AF1C 800A2CCC 0C02ED06 */  jal   func_800BB418_ovl1
/* 04AF20 800A2CD0 AC206EC8 */   sw    $zero, %lo(D_800D6EC8)($at)
/* 04AF24 800A2CD4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04AF28 800A2CD8 27BD0018 */  addiu $sp, $sp, 0x18
/* 04AF2C 800A2CDC 03E00008 */  jr    $ra
/* 04AF30 800A2CE0 00000000 */   nop   

glabel func_800A2CE4
/* 04AF34 800A2CE4 3C0E800F */  lui   $t6, %hi(D_800EC9FC) # $t6, 0x800f
/* 04AF38 800A2CE8 8DCEC9FC */  lw    $t6, %lo(D_800EC9FC)($t6)
/* 04AF3C 800A2CEC 3C01800D */  lui   $at, %hi(D_800D6B88) # $at, 0x800d
/* 04AF40 800A2CF0 240F0003 */  li    $t7, 3
/* 04AF44 800A2CF4 AC2E6B88 */  sw    $t6, %lo(D_800D6B88)($at)
/* 04AF48 800A2CF8 3C01800D */  lui   $at, %hi(D_800D6E4C) # $at, 0x800d
/* 04AF4C 800A2CFC AC2F6E4C */  sw    $t7, %lo(D_800D6E4C)($at)
/* 04AF50 800A2D00 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 04AF54 800A2D04 44812000 */  mtc1  $at, $f4
/* 04AF58 800A2D08 3C01800D */  lui   $at, %hi(D_800D6E50) # $at, 0x800d
/* 04AF5C 800A2D0C 44800000 */  mtc1  $zero, $f0
/* 04AF60 800A2D10 E4246E50 */  swc1  $f4, %lo(D_800D6E50)($at)
/* 04AF64 800A2D14 3C01800D */  lui   $at, %hi(D_800D6E54) # $at, 0x800d
/* 04AF68 800A2D18 AC206E54 */  sw    $zero, %lo(D_800D6E54)($at)
/* 04AF6C 800A2D1C 3C01800D */  lui   $at, %hi(D_800D6E58) # $at, 0x800d
/* 04AF70 800A2D20 E4206E58 */  swc1  $f0, %lo(D_800D6E58)($at)
/* 04AF74 800A2D24 3C01800D */  lui   $at, %hi(D_800D6E5C) # $at, 0x800d
/* 04AF78 800A2D28 E4206E5C */  swc1  $f0, %lo(D_800D6E5C)($at)
/* 04AF7C 800A2D2C 3C01800D */  lui   $at, %hi(D_800D6E60) # $at, 0x800d
/* 04AF80 800A2D30 AC206E60 */  sw    $zero, %lo(D_800D6E60)($at)
/* 04AF84 800A2D34 3C01800D */  lui   $at, %hi(D_800D6B7C) # $at, 0x800d
/* 04AF88 800A2D38 AC206B7C */  sw    $zero, %lo(D_800D6B7C)($at)
/* 04AF8C 800A2D3C 3C01800D */  lui   $at, %hi(D_800D6B80) # $at, 0x800d
/* 04AF90 800A2D40 AC206B80 */  sw    $zero, %lo(D_800D6B80)($at)
/* 04AF94 800A2D44 3C01800D */  lui   $at, %hi(D_800D6B44) # $at, 0x800d
/* 04AF98 800A2D48 2418FFFF */  li    $t8, -1
/* 04AF9C 800A2D4C AC386B44 */  sw    $t8, %lo(D_800D6B44)($at)
/* 04AFA0 800A2D50 3C01800D */  lui   $at, 0x800d
/* 04AFA4 800A2D54 03E00008 */  jr    $ra
/* 04AFA8 800A2D58 AC206F50 */   sw    $zero, 0x6f50($at)

glabel func_800A2D5C
/* 04AFAC 800A2D5C 3C01800D */  lui   $at, 0x800d
/* 04AFB0 800A2D60 03E00008 */  jr    $ra
/* 04AFB4 800A2D64 AC206B9C */   sw    $zero, 0x6b9c($at)

glabel func_800A2D68
/* 04AFB8 800A2D68 3C03800C */  lui   $v1, %hi(D_800BE518) # $v1, 0x800c
/* 04AFBC 800A2D6C 2463E518 */  addiu $v1, %lo(D_800BE518) # addiu $v1, $v1, -0x1ae8
/* 04AFC0 800A2D70 AC600000 */  sw    $zero, ($v1)
/* 04AFC4 800A2D74 3C01800C */  lui   $at, %hi(D_800BE4FC) # $at, 0x800c
/* 04AFC8 800A2D78 3C05800C */  lui   $a1, %hi(D_800BE51C) # $a1, 0x800c
/* 04AFCC 800A2D7C AC20E4FC */  sw    $zero, %lo(D_800BE4FC)($at)
/* 04AFD0 800A2D80 24A5E51C */  addiu $a1, %lo(D_800BE51C) # addiu $a1, $a1, -0x1ae4
/* 04AFD4 800A2D84 ACA00000 */  sw    $zero, ($a1)
/* 04AFD8 800A2D88 3C01800C */  lui   $at, %hi(D_800BE508) # $at, 0x800c
/* 04AFDC 800A2D8C 3C06800C */  lui   $a2, %hi(D_800BE520) # $a2, 0x800c
/* 04AFE0 800A2D90 AC20E508 */  sw    $zero, %lo(D_800BE508)($at)
/* 04AFE4 800A2D94 44802000 */  mtc1  $zero, $f4
/* 04AFE8 800A2D98 24C6E520 */  addiu $a2, %lo(D_800BE520) # addiu $a2, $a2, -0x1ae0
/* 04AFEC 800A2D9C 3C07800C */  lui   $a3, %hi(D_800BE524) # $a3, 0x800c
/* 04AFF0 800A2DA0 ACC00000 */  sw    $zero, ($a2)
/* 04AFF4 800A2DA4 3C01800C */  lui   $at, %hi(D_800BE50C) # $at, 0x800c
/* 04AFF8 800A2DA8 24E7E524 */  addiu $a3, %lo(D_800BE524) # addiu $a3, $a3, -0x1adc
/* 04AFFC 800A2DAC AC20E50C */  sw    $zero, %lo(D_800BE50C)($at)
/* 04B000 800A2DB0 E4E40000 */  swc1  $f4, ($a3)
/* 04B004 800A2DB4 C4E60000 */  lwc1  $f6, ($a3)
/* 04B008 800A2DB8 3C01800C */  lui   $at, %hi(D_800BE510) # $at, 0x800c
/* 04B00C 800A2DBC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04B010 800A2DC0 E426E510 */  swc1  $f6, %lo(D_800BE510)($at)
/* 04B014 800A2DC4 3C01800D */  lui   $at, %hi(D_800D6F4C) # $at, 0x800d
/* 04B018 800A2DC8 AC206F4C */  sw    $zero, %lo(D_800D6F4C)($at)
/* 04B01C 800A2DCC 3C01800D */  lui   $at, %hi(D_800D6E64) # $at, 0x800d
/* 04B020 800A2DD0 AC206E64 */  sw    $zero, %lo(D_800D6E64)($at)
/* 04B024 800A2DD4 3C01800D */  lui   $at, %hi(D_800D6E48) # $at, 0x800d
/* 04B028 800A2DD8 3C03800D */  lui   $v1, %hi(D_800D6E10) # $v1, 0x800d
/* 04B02C 800A2DDC 3C02800D */  lui   $v0, %hi(D_800D6D10) # $v0, 0x800d
/* 04B030 800A2DE0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04B034 800A2DE4 AC206E48 */  sw    $zero, %lo(D_800D6E48)($at)
/* 04B038 800A2DE8 24426D10 */  addiu $v0, %lo(D_800D6D10) # addiu $v0, $v0, 0x6d10
/* 04B03C 800A2DEC 24636E10 */  addiu $v1, %lo(D_800D6E10) # addiu $v1, $v1, 0x6e10
.L800A2DF0_ovl1:
/* 04B040 800A2DF0 24420004 */  addiu $v0, $v0, 4
/* 04B044 800A2DF4 0043082B */  sltu  $at, $v0, $v1
/* 04B048 800A2DF8 1420FFFD */  bnez  $at, .L800A2DF0_ovl1
/* 04B04C 800A2DFC AC40FFFC */   sw    $zero, -4($v0)
/* 04B050 800A2E00 3C02800D */  lui   $v0, %hi(D_800D6E20) # $v0, 0x800d
/* 04B054 800A2E04 3C03800D */  lui   $v1, %hi(D_800D6E30) # $v1, 0x800d
/* 04B058 800A2E08 3C04800D */  lui   $a0, %hi(D_800D6E40) # $a0, 0x800d
/* 04B05C 800A2E0C 24846E40 */  addiu $a0, %lo(D_800D6E40) # addiu $a0, $a0, 0x6e40
/* 04B060 800A2E10 24636E30 */  addiu $v1, %lo(D_800D6E30) # addiu $v1, $v1, 0x6e30
/* 04B064 800A2E14 24426E20 */  addiu $v0, %lo(D_800D6E20) # addiu $v0, $v0, 0x6e20
.L800A2E18_ovl1:
/* 04B068 800A2E18 24630004 */  addiu $v1, $v1, 4
/* 04B06C 800A2E1C A0400001 */  sb    $zero, 1($v0)
/* 04B070 800A2E20 A060FFFD */  sb    $zero, -3($v1)
/* 04B074 800A2E24 A0400002 */  sb    $zero, 2($v0)
/* 04B078 800A2E28 A060FFFE */  sb    $zero, -2($v1)
/* 04B07C 800A2E2C A0400003 */  sb    $zero, 3($v0)
/* 04B080 800A2E30 A060FFFF */  sb    $zero, -1($v1)
/* 04B084 800A2E34 24420004 */  addiu $v0, $v0, 4
/* 04B088 800A2E38 A040FFFC */  sb    $zero, -4($v0)
/* 04B08C 800A2E3C 1464FFF6 */  bne   $v1, $a0, .L800A2E18_ovl1
/* 04B090 800A2E40 A060FFFC */   sb    $zero, -4($v1)
/* 04B094 800A2E44 240B0022 */  li    $t3, 34
/* 04B098 800A2E48 3C01800D */  lui   $at, %hi(D_800D6B48) # $at, 0x800d
/* 04B09C 800A2E4C 0C04721F */  jal   func_8011C87C_ovl1
/* 04B0A0 800A2E50 AC2B6B48 */   sw    $t3, %lo(D_800D6B48)($at)
/* 04B0A4 800A2E54 3C0C800D */  lui   $t4, %hi(D_800D6B98) # $t4, 0x800d
/* 04B0A8 800A2E58 8D8C6B98 */  lw    $t4, %lo(D_800D6B98)($t4)
/* 04B0AC 800A2E5C 3C02800C */  lui   $v0, %hi(D_800BE52C) # $v0, 0x800c
/* 04B0B0 800A2E60 2442E52C */  addiu $v0, %lo(D_800BE52C) # addiu $v0, $v0, -0x1ad4
/* 04B0B4 800A2E64 3C0E800D */  lui   $t6, %hi(D_800D6B9C) # $t6, 0x800d
/* 04B0B8 800A2E68 AC4C0000 */  sw    $t4, ($v0)
/* 04B0BC 800A2E6C 8DCE6B9C */  lw    $t6, %lo(D_800D6B9C)($t6)
/* 04B0C0 800A2E70 3C01800C */  lui   $at, %hi(D_800BE500) # $at, 0x800c
/* 04B0C4 800A2E74 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04B0C8 800A2E78 3C03800C */  lui   $v1, %hi(D_800BE530) # $v1, 0x800c
/* 04B0CC 800A2E7C AC2CE500 */  sw    $t4, %lo(D_800BE500)($at)
/* 04B0D0 800A2E80 2463E530 */  addiu $v1, %lo(D_800BE530) # addiu $v1, $v1, -0x1ad0
/* 04B0D4 800A2E84 3C01800C */  lui   $at, 0x800c
/* 04B0D8 800A2E88 AC6E0000 */  sw    $t6, ($v1)
/* 04B0DC 800A2E8C 27BD0018 */  addiu $sp, $sp, 0x18
/* 04B0E0 800A2E90 03E00008 */  jr    $ra
/* 04B0E4 800A2E94 AC2EE504 */   sw    $t6, -0x1afc($at)

glabel func_800A2E98
/* 04B0E8 800A2E98 3C0E800D */  lui   $t6, %hi(D_800D6E4C) # $t6, 0x800d
/* 04B0EC 800A2E9C 8DCE6E4C */  lw    $t6, %lo(D_800D6E4C)($t6)
/* 04B0F0 800A2EA0 3C01800D */  lui   $at, %hi(D_800D6E88) # $at, 0x800d
/* 04B0F4 800A2EA4 3C19800D */  lui   $t9, %hi(D_800D6E54) # $t9, 0x800d
/* 04B0F8 800A2EA8 AC2E6E88 */  sw    $t6, %lo(D_800D6E88)($at)
/* 04B0FC 800A2EAC 3C01800D */  lui   $at, %hi(D_800D6E50) # $at, 0x800d
/* 04B100 800A2EB0 C4246E50 */  lwc1  $f4, %lo(D_800D6E50)($at)
/* 04B104 800A2EB4 8F396E54 */  lw    $t9, %lo(D_800D6E54)($t9)
/* 04B108 800A2EB8 3C01800D */  lui   $at, %hi(D_800D6E8C) # $at, 0x800d
/* 04B10C 800A2EBC 4600218D */  trunc.w.s $f6, $f4
/* 04B110 800A2EC0 3C08800D */  lui   $t0, %hi(D_800D6E60) # $t0, 0x800d
/* 04B114 800A2EC4 8D086E60 */  lw    $t0, %lo(D_800D6E60)($t0)
/* 04B118 800A2EC8 44804000 */  mtc1  $zero, $f8
/* 04B11C 800A2ECC 44183000 */  mfc1  $t8, $f6
/* 04B120 800A2ED0 3C02800D */  lui   $v0, %hi(D_800D6E5C) # $v0, 0x800d
/* 04B124 800A2ED4 24426E5C */  addiu $v0, %lo(D_800D6E5C) # addiu $v0, $v0, 0x6e5c
/* 04B128 800A2ED8 AC386E8C */  sw    $t8, %lo(D_800D6E8C)($at)
/* 04B12C 800A2EDC 3C01800D */  lui   $at, %hi(D_800D6E90) # $at, 0x800d
/* 04B130 800A2EE0 AC396E90 */  sw    $t9, %lo(D_800D6E90)($at)
/* 04B134 800A2EE4 3C01800D */  lui   $at, %hi(D_800D6E98) # $at, 0x800d
/* 04B138 800A2EE8 AC286E98 */  sw    $t0, %lo(D_800D6E98)($at)
/* 04B13C 800A2EEC E4480000 */  swc1  $f8, ($v0)
/* 04B140 800A2EF0 C44A0000 */  lwc1  $f10, ($v0)
/* 04B144 800A2EF4 3C03800D */  lui   $v1, %hi(D_800D6E58) # $v1, 0x800d
/* 04B148 800A2EF8 24636E58 */  addiu $v1, %lo(D_800D6E58) # addiu $v1, $v1, 0x6e58
/* 04B14C 800A2EFC E46A0000 */  swc1  $f10, ($v1)
/* 04B150 800A2F00 C4700000 */  lwc1  $f16, ($v1)
/* 04B154 800A2F04 3C05800D */  lui   $a1, %hi(D_800D6E9C) # $a1, 0x800d
/* 04B158 800A2F08 24A56E9C */  addiu $a1, %lo(D_800D6E9C) # addiu $a1, $a1, 0x6e9c
/* 04B15C 800A2F0C 4600848D */  trunc.w.s $f18, $f16
/* 04B160 800A2F10 3C01800D */  lui   $at, %hi(D_800D6E94) # $at, 0x800d
/* 04B164 800A2F14 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04B168 800A2F18 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04B16C 800A2F1C 440A9000 */  mfc1  $t2, $f18
/* 04B170 800A2F20 2404FFFF */  li    $a0, -1
/* 04B174 800A2F24 ACAA0000 */  sw    $t2, ($a1)
/* 04B178 800A2F28 AC2A6E94 */  sw    $t2, %lo(D_800D6E94)($at)
/* 04B17C 800A2F2C 3C01800D */  lui   $at, %hi(D_800D6B54) # $at, 0x800d
/* 04B180 800A2F30 AC206B54 */  sw    $zero, %lo(D_800D6B54)($at)
/* 04B184 800A2F34 3C01800D */  lui   $at, %hi(D_800D7090) # $at, 0x800d
/* 04B188 800A2F38 0C047234 */  jal   func_8011C8D0_ovl1
/* 04B18C 800A2F3C AC247090 */   sw    $a0, %lo(D_800D7090)($at)
/* 04B190 800A2F40 240C0001 */  li    $t4, 1
/* 04B194 800A2F44 3C01800C */  lui   $at, %hi(D_800BE4F8) # $at, 0x800c
/* 04B198 800A2F48 AC2CE4F8 */  sw    $t4, %lo(D_800BE4F8)($at)
/* 04B19C 800A2F4C 3C01800C */  lui   $at, %hi(D_800BE544) # $at, 0x800c
/* 04B1A0 800A2F50 240DFFE2 */  li    $t5, -30
/* 04B1A4 800A2F54 3C02800D */  lui   $v0, %hi(D_800D7098) # $v0, 0x800d
/* 04B1A8 800A2F58 3C03800D */  lui   $v1, %hi(D_800D70D8) # $v1, 0x800d
/* 04B1AC 800A2F5C 2404FFFF */  li    $a0, -1
/* 04B1B0 800A2F60 AC2DE544 */  sw    $t5, %lo(D_800BE544)($at)
/* 04B1B4 800A2F64 246370D8 */  addiu $v1, %lo(D_800D70D8) # addiu $v1, $v1, 0x70d8
/* 04B1B8 800A2F68 24427098 */  addiu $v0, %lo(D_800D7098) # addiu $v0, $v0, 0x7098
.L800A2F6C_ovl1:
/* 04B1BC 800A2F6C 24420004 */  addiu $v0, $v0, 4
/* 04B1C0 800A2F70 0043082B */  sltu  $at, $v0, $v1
/* 04B1C4 800A2F74 1420FFFD */  bnez  $at, .L800A2F6C_ovl1
/* 04B1C8 800A2F78 AC40FFFC */   sw    $zero, -4($v0)
/* 04B1CC 800A2F7C 3C02800D */  lui   $v0, %hi(D_800D70D8) # $v0, 0x800d
/* 04B1D0 800A2F80 3C03800D */  lui   $v1, %hi(D_800D7118) # $v1, 0x800d
/* 04B1D4 800A2F84 44800000 */  mtc1  $zero, $f0
/* 04B1D8 800A2F88 24637118 */  addiu $v1, %lo(D_800D7118) # addiu $v1, $v1, 0x7118
/* 04B1DC 800A2F8C 244270D8 */  addiu $v0, %lo(D_800D70D8) # addiu $v0, $v0, 0x70d8
.L800A2F90_ovl1:
/* 04B1E0 800A2F90 24420004 */  addiu $v0, $v0, 4
/* 04B1E4 800A2F94 0043082B */  sltu  $at, $v0, $v1
/* 04B1E8 800A2F98 1420FFFD */  bnez  $at, .L800A2F90_ovl1
/* 04B1EC 800A2F9C E440FFFC */   swc1  $f0, -4($v0)
/* 04B1F0 800A2FA0 3C02800D */  lui   $v0, %hi(D_800D7118) # $v0, 0x800d
/* 04B1F4 800A2FA4 3C03800D */  lui   $v1, %hi(D_800D7158) # $v1, 0x800d
/* 04B1F8 800A2FA8 24637158 */  addiu $v1, %lo(D_800D7158) # addiu $v1, $v1, 0x7158
/* 04B1FC 800A2FAC 24427118 */  addiu $v0, %lo(D_800D7118) # addiu $v0, $v0, 0x7118
.L800A2FB0_ovl1:
/* 04B200 800A2FB0 24420004 */  addiu $v0, $v0, 4
/* 04B204 800A2FB4 0043082B */  sltu  $at, $v0, $v1
/* 04B208 800A2FB8 1420FFFD */  bnez  $at, .L800A2FB0_ovl1
/* 04B20C 800A2FBC AC44FFFC */   sw    $a0, -4($v0)
/* 04B210 800A2FC0 3C01800D */  lui   $at, %hi(D_800D6E10) # $at, 0x800d
/* 04B214 800A2FC4 AC206E10 */  sw    $zero, %lo(D_800D6E10)($at)
/* 04B218 800A2FC8 3C01800D */  lui   $at, %hi(D_800D7088) # $at, 0x800d
/* 04B21C 800A2FCC AC207088 */  sw    $zero, %lo(D_800D7088)($at)
/* 04B220 800A2FD0 3C01800F */  lui   $at, %hi(D_800EC9E4) # $at, 0x800f
/* 04B224 800A2FD4 3C02800D */  lui   $v0, %hi(D_800D6E40) # $v0, 0x800d
/* 04B228 800A2FD8 E420C9E4 */  swc1  $f0, %lo(D_800EC9E4)($at)
/* 04B22C 800A2FDC 24426E40 */  addiu $v0, %lo(D_800D6E40) # addiu $v0, $v0, 0x6e40
/* 04B230 800A2FE0 AC400000 */  sw    $zero, ($v0)
/* 04B234 800A2FE4 3C01800D */  lui   $at, %hi(D_800D6E44) # $at, 0x800d
/* 04B238 800A2FE8 AC206E44 */  sw    $zero, %lo(D_800D6E44)($at)
/* 04B23C 800A2FEC 3C03800D */  lui   $v1, %hi(D_800D6E1C) # $v1, 0x800d
/* 04B240 800A2FF0 3C04800D */  lui   $a0, %hi(D_800D6E18) # $a0, 0x800d
/* 04B244 800A2FF4 24846E18 */  addiu $a0, %lo(D_800D6E18) # addiu $a0, $a0, 0x6e18
/* 04B248 800A2FF8 24636E1C */  addiu $v1, %lo(D_800D6E1C) # addiu $v1, $v1, 0x6e1c
/* 04B24C 800A2FFC AC600000 */  sw    $zero, ($v1)
/* 04B250 800A3000 AC800000 */  sw    $zero, ($a0)
/* 04B254 800A3004 3C01800D */  lui   $at, %hi(D_800D6E14) # $at, 0x800d
/* 04B258 800A3008 AC206E14 */  sw    $zero, %lo(D_800D6E14)($at)
/* 04B25C 800A300C 3C01800D */  lui   $at, %hi(D_800D6E78) # $at, 0x800d
/* 04B260 800A3010 AC206E78 */  sw    $zero, %lo(D_800D6E78)($at)
/* 04B264 800A3014 3C01800D */  lui   $at, %hi(D_800D6E68) # $at, 0x800d
/* 04B268 800A3018 AC206E68 */  sw    $zero, %lo(D_800D6E68)($at)
/* 04B26C 800A301C 3C01800D */  lui   $at, %hi(D_800D6E7C) # $at, 0x800d
/* 04B270 800A3020 AC206E7C */  sw    $zero, %lo(D_800D6E7C)($at)
/* 04B274 800A3024 3C01800D */  lui   $at, %hi(D_800D6E6C) # $at, 0x800d
/* 04B278 800A3028 AC206E6C */  sw    $zero, %lo(D_800D6E6C)($at)
/* 04B27C 800A302C 3C01800D */  lui   $at, %hi(D_800D6E80) # $at, 0x800d
/* 04B280 800A3030 AC206E80 */  sw    $zero, %lo(D_800D6E80)($at)
/* 04B284 800A3034 3C01800D */  lui   $at, %hi(D_800D6E70) # $at, 0x800d
/* 04B288 800A3038 AC206E70 */  sw    $zero, %lo(D_800D6E70)($at)
/* 04B28C 800A303C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04B290 800A3040 3C01800D */  lui   $at, %hi(D_800D6E84) # $at, 0x800d
/* 04B294 800A3044 AC206E84 */  sw    $zero, %lo(D_800D6E84)($at)
/* 04B298 800A3048 3C01800D */  lui   $at, %hi(D_800D6E74) # $at, 0x800d
/* 04B29C 800A304C AC206E74 */  sw    $zero, %lo(D_800D6E74)($at)
/* 04B2A0 800A3050 03E00008 */  jr    $ra
/* 04B2A4 800A3054 27BD0018 */   addiu $sp, $sp, 0x18

glabel func_800A3058
/* 04B2A8 800A3058 3C028000 */  lui   $v0, %hi(D_80000300) # $v0, 0x8000
/* 04B2AC 800A305C 8C420300 */  lw    $v0, %lo(D_80000300)($v0)
/* 04B2B0 800A3060 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04B2B4 800A3064 24010001 */  li    $at, 1
/* 04B2B8 800A3068 10410008 */  beq   $v0, $at, .L800A308C_ovl1
/* 04B2BC 800A306C AFBF0014 */   sw    $ra, 0x14($sp)
/* 04B2C0 800A3070 24010002 */  li    $at, 2
/* 04B2C4 800A3074 10410005 */  beq   $v0, $at, .L800A308C_ovl1
/* 04B2C8 800A3078 00000000 */   nop   
/* 04B2CC 800A307C 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04B2D0 800A3080 24040002 */   li    $a0, 2
/* 04B2D4 800A3084 0C05473B */  jal   func_80151CEC_ovl1
/* 04B2D8 800A3088 24040005 */   li    $a0, 5
.L800A308C_ovl1:
/* 04B2DC 800A308C 0C001189 */  jal   D_80004624_ovl1
/* 04B2E0 800A3090 00000000 */   nop   
/* 04B2E4 800A3094 0C001189 */  jal   D_80004624_ovl1
/* 04B2E8 800A3098 00000000 */   nop   
/* 04B2EC 800A309C 3C028005 */  lui   $v0, %hi(D_80048E9C) # $v0, 0x8005
/* 04B2F0 800A30A0 3C048005 */  lui   $a0, %hi(D_80048EA0) # $a0, 0x8005
/* 04B2F4 800A30A4 24848EA0 */  addiu $a0, %lo(D_80048EA0) # addiu $a0, $a0, -0x7160
/* 04B2F8 800A30A8 24428E9C */  addiu $v0, %lo(D_80048E9C) # addiu $v0, $v0, -0x7164
/* 04B2FC 800A30AC 2403FFFF */  li    $v1, -1
/* 04B300 800A30B0 804E0000 */  lb    $t6, ($v0)
.L800A30B4_ovl1:
/* 04B304 800A30B4 24420001 */  addiu $v0, $v0, 1
/* 04B308 800A30B8 546E0008 */  bnel  $v1, $t6, .L800A30DC_ovl1
/* 04B30C 800A30BC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 04B310 800A30C0 5444FFFC */  bnel  $v0, $a0, .L800A30B4_ovl1
/* 04B314 800A30C4 804E0000 */   lb    $t6, ($v0)
/* 04B318 800A30C8 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04B31C 800A30CC 24040002 */   li    $a0, 2
/* 04B320 800A30D0 0C05473B */  jal   func_80151CEC_ovl1
/* 04B324 800A30D4 24040004 */   li    $a0, 4
/* 04B328 800A30D8 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A30DC_ovl1:
/* 04B32C 800A30DC 27BD0018 */  addiu $sp, $sp, 0x18
/* 04B330 800A30E0 03E00008 */  jr    $ra
/* 04B334 800A30E4 00000000 */   nop   

glabel func_800A30E8
/* 04B338 800A30E8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04B33C 800A30EC AFBF0014 */  sw    $ra, 0x14($sp)
/* 04B340 800A30F0 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04B344 800A30F4 24040013 */   li    $a0, 19
/* 04B348 800A30F8 0C0C0000 */  jal   func_80300000_ovl20
/* 04B34C 800A30FC 00000000 */   nop   
/* 04B350 800A3100 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04B354 800A3104 24040005 */   li    $a0, 5
/* 04B358 800A3108 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04B35C 800A310C 24040006 */   li    $a0, 6
/* 04B360 800A3110 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04B364 800A3114 24040011 */   li    $a0, 17
/* 04B368 800A3118 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04B36C 800A311C 27BD0018 */  addiu $sp, $sp, 0x18
/* 04B370 800A3120 03E00008 */  jr    $ra
/* 04B374 800A3124 00000000 */   nop   

glabel func_800A3128
/* 04B378 800A3128 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04B37C 800A312C AFBF0014 */  sw    $ra, 0x14($sp)
/* 04B380 800A3130 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04B384 800A3134 24040002 */   li    $a0, 2
/* 04B388 800A3138 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04B38C 800A313C 24040003 */   li    $a0, 3
/* 04B390 800A3140 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04B394 800A3144 27BD0018 */  addiu $sp, $sp, 0x18
/* 04B398 800A3148 03E00008 */  jr    $ra
/* 04B39C 800A314C 00000000 */   nop   

glabel func_800A3150
/* 04B3A0 800A3150 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04B3A4 800A3154 AFB10018 */  sw    $s1, 0x18($sp)
/* 04B3A8 800A3158 3C11800D */  lui   $s1, %hi(D_800D6F38) # $s1, 0x800d
/* 04B3AC 800A315C 26316F38 */  addiu $s1, %lo(D_800D6F38) # addiu $s1, $s1, 0x6f38
/* 04B3B0 800A3160 3C02800D */  lui   $v0, %hi(D_800D6B88) # $v0, 0x800d
/* 04B3B4 800A3164 AE200000 */  sw    $zero, ($s1)
/* 04B3B8 800A3168 3C01800D */  lui   $at, %hi(D_800D6F3C) # $at, 0x800d
/* 04B3BC 800A316C 24426B88 */  addiu $v0, %lo(D_800D6B88) # addiu $v0, $v0, 0x6b88
/* 04B3C0 800A3170 AC246F3C */  sw    $a0, %lo(D_800D6F3C)($at)
/* 04B3C4 800A3174 8C4E0000 */  lw    $t6, ($v0)
/* 04B3C8 800A3178 3C01800D */  lui   $at, %hi(D_800D6B8C) # $at, 0x800d
/* 04B3CC 800A317C AFBF001C */  sw    $ra, 0x1c($sp)
/* 04B3D0 800A3180 240FFFFF */  li    $t7, -1
/* 04B3D4 800A3184 AC2E6B8C */  sw    $t6, %lo(D_800D6B8C)($at)
/* 04B3D8 800A3188 AFB00014 */  sw    $s0, 0x14($sp)
/* 04B3DC 800A318C 0C028B20 */  jal   func_800A2C80_ovl1
/* 04B3E0 800A3190 AC4F0000 */   sw    $t7, ($v0)
/* 04B3E4 800A3194 0C028B39 */  jal   func_800A2CE4_ovl1
/* 04B3E8 800A3198 00000000 */   nop   
/* 04B3EC 800A319C 0C028B57 */  jal   func_800A2D5C_ovl1
/* 04B3F0 800A31A0 00000000 */   nop   
/* 04B3F4 800A31A4 0C028B5A */  jal   func_800A2D68_ovl1
/* 04B3F8 800A31A8 00000000 */   nop   
/* 04B3FC 800A31AC 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04B400 800A31B0 24040012 */   li    $a0, 18
/* 04B404 800A31B4 0C02EEE8 */  jal   func_800BBBA0_ovl1
/* 04B408 800A31B8 00000000 */   nop   
/* 04B40C 800A31BC 3C10800C */  lui   $s0, %hi(D_800BE4F8) # $s0, 0x800c
/* 04B410 800A31C0 2610E4F8 */  addiu $s0, %lo(D_800BE4F8) # addiu $s0, $s0, -0x1b08
.L800A31C4_ovl1:
/* 04B414 800A31C4 0C028C3A */  jal   func_800A30E8_ovl1
/* 04B418 800A31C8 00000000 */   nop   
/* 04B41C 800A31CC 0C028BA6 */  jal   func_800A2E98_ovl1
/* 04B420 800A31D0 00000000 */   nop   
/* 04B424 800A31D4 0C03DAB5 */  jal   func_800F6AD4_ovl1
/* 04B428 800A31D8 24040001 */   li    $a0, 1
/* 04B42C 800A31DC 8E380000 */  lw    $t8, ($s1)
/* 04B430 800A31E0 53000009 */  beql  $t8, $zero, .L800A3208_ovl1
/* 04B434 800A31E4 8FBF001C */   lw    $ra, 0x1c($sp)
/* 04B438 800A31E8 8E190000 */  lw    $t9, ($s0)
/* 04B43C 800A31EC 53200006 */  beql  $t9, $zero, .L800A3208_ovl1
/* 04B440 800A31F0 8FBF001C */   lw    $ra, 0x1c($sp)
/* 04B444 800A31F4 0C008322 */  jal   func_80020C88_ovl1
/* 04B448 800A31F8 00000000 */   nop   
/* 04B44C 800A31FC 1000FFF1 */  b     .L800A31C4_ovl1
/* 04B450 800A3200 00000000 */   nop   
/* 04B454 800A3204 8FBF001C */  lw    $ra, 0x1c($sp)
.L800A3208_ovl1:
/* 04B458 800A3208 3C08800D */  lui   $t0, %hi(D_800D6B8C) # $t0, 0x800d
/* 04B45C 800A320C 8D086B8C */  lw    $t0, %lo(D_800D6B8C)($t0)
/* 04B460 800A3210 3C01800D */  lui   $at, 0x800d
/* 04B464 800A3214 8FB00014 */  lw    $s0, 0x14($sp)
/* 04B468 800A3218 8FB10018 */  lw    $s1, 0x18($sp)
/* 04B46C 800A321C 27BD0020 */  addiu $sp, $sp, 0x20
/* 04B470 800A3220 03E00008 */  jr    $ra
/* 04B474 800A3224 AC286B88 */   sw    $t0, 0x6b88($at)

glabel func_800A3228
/* 04B478 800A3228 03E00008 */  jr    $ra
/* 04B47C 800A322C 00000000 */   nop   

glabel func_800A3230
/* 04B480 800A3230 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 04B484 800A3234 3C0E800C */  lui   $t6, %hi(D_800BE500) # $t6, 0x800c
/* 04B488 800A3238 8DCEE500 */  lw    $t6, %lo(D_800BE500)($t6)
/* 04B48C 800A323C AFBF0034 */  sw    $ra, 0x34($sp)
/* 04B490 800A3240 AFB60030 */  sw    $s6, 0x30($sp)
/* 04B494 800A3244 AFB5002C */  sw    $s5, 0x2c($sp)
/* 04B498 800A3248 AFB40028 */  sw    $s4, 0x28($sp)
/* 04B49C 800A324C AFB30024 */  sw    $s3, 0x24($sp)
/* 04B4A0 800A3250 AFB20020 */  sw    $s2, 0x20($sp)
/* 04B4A4 800A3254 AFB1001C */  sw    $s1, 0x1c($sp)
/* 04B4A8 800A3258 15C0003A */  bnez  $t6, .L800A3344_ovl1
/* 04B4AC 800A325C AFB00018 */   sw    $s0, 0x18($sp)
/* 04B4B0 800A3260 3C15800C */  lui   $s5, %hi(D_800BE534) # $s5, 0x800c
/* 04B4B4 800A3264 3C14800C */  lui   $s4, %hi(D_800BE508) # $s4, 0x800c
/* 04B4B8 800A3268 3C13800D */  lui   $s3, %hi(D_800D6B88) # $s3, 0x800d
/* 04B4BC 800A326C 3C12800C */  lui   $s2, %hi(D_800BE504) # $s2, 0x800c
/* 04B4C0 800A3270 3C11800C */  lui   $s1, %hi(D_800BE400) # $s1, 0x800c
/* 04B4C4 800A3274 2631E400 */  addiu $s1, %lo(D_800BE400) # addiu $s1, $s1, -0x1c00
/* 04B4C8 800A3278 2652E504 */  addiu $s2, %lo(D_800BE504) # addiu $s2, $s2, -0x1afc
/* 04B4CC 800A327C 26736B88 */  addiu $s3, %lo(D_800D6B88) # addiu $s3, $s3, 0x6b88
/* 04B4D0 800A3280 2694E508 */  addiu $s4, %lo(D_800BE508) # addiu $s4, $s4, -0x1af8
/* 04B4D4 800A3284 26B5E534 */  addiu $s5, %lo(D_800BE534) # addiu $s5, $s5, -0x1acc
/* 04B4D8 800A3288 00008025 */  move  $s0, $zero
/* 04B4DC 800A328C 24160006 */  li    $s6, 6
/* 04B4E0 800A3290 8E4F0000 */  lw    $t7, ($s2)
.L800A3294_ovl1:
/* 04B4E4 800A3294 8E880000 */  lw    $t0, ($s4)
/* 04B4E8 800A3298 000FC080 */  sll   $t8, $t7, 2
/* 04B4EC 800A329C 030FC023 */  subu  $t8, $t8, $t7
/* 04B4F0 800A32A0 0018C040 */  sll   $t8, $t8, 1
/* 04B4F4 800A32A4 0238C821 */  addu  $t9, $s1, $t8
/* 04B4F8 800A32A8 03301021 */  addu  $v0, $t9, $s0
/* 04B4FC 800A32AC 90490000 */  lbu   $t1, ($v0)
/* 04B500 800A32B0 55090022 */  bnel  $t0, $t1, .L800A333C_ovl1
/* 04B504 800A32B4 26100003 */   addiu $s0, $s0, 3
/* 04B508 800A32B8 8EAA0000 */  lw    $t2, ($s5)
/* 04B50C 800A32BC 904B0001 */  lbu   $t3, 1($v0)
/* 04B510 800A32C0 554B001E */  bnel  $t2, $t3, .L800A333C_ovl1
/* 04B514 800A32C4 26100003 */   addiu $s0, $s0, 3
/* 04B518 800A32C8 0C02E7D4 */  jal   func_800B9F50_ovl1
/* 04B51C 800A32CC 90440002 */   lbu   $a0, 2($v0)
/* 04B520 800A32D0 5440001A */  bnezl $v0, .L800A333C_ovl1
/* 04B524 800A32D4 26100003 */   addiu $s0, $s0, 3
/* 04B528 800A32D8 0C029D36 */  jal   func_800A74D8_ovl1
/* 04B52C 800A32DC 00000000 */   nop   
/* 04B530 800A32E0 8E4C0000 */  lw    $t4, ($s2)
/* 04B534 800A32E4 8E650000 */  lw    $a1, ($s3)
/* 04B538 800A32E8 000C6880 */  sll   $t5, $t4, 2
/* 04B53C 800A32EC 01AC6823 */  subu  $t5, $t5, $t4
/* 04B540 800A32F0 000D6840 */  sll   $t5, $t5, 1
/* 04B544 800A32F4 022D7021 */  addu  $t6, $s1, $t5
/* 04B548 800A32F8 01D07821 */  addu  $t7, $t6, $s0
/* 04B54C 800A32FC 0C02E7E4 */  jal   func_800B9F90_ovl1
/* 04B550 800A3300 91E40002 */   lbu   $a0, 2($t7)
/* 04B554 800A3304 0C02E714 */  jal   func_800B9C50_ovl1
/* 04B558 800A3308 8E640000 */   lw    $a0, ($s3)
/* 04B55C 800A330C 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04B560 800A3310 24040004 */   li    $a0, 4
/* 04B564 800A3314 8E580000 */  lw    $t8, ($s2)
/* 04B568 800A3318 24050002 */  li    $a1, 2
/* 04B56C 800A331C 0018C880 */  sll   $t9, $t8, 2
/* 04B570 800A3320 0338C823 */  subu  $t9, $t9, $t8
/* 04B574 800A3324 0019C840 */  sll   $t9, $t9, 1
/* 04B578 800A3328 02394021 */  addu  $t0, $s1, $t9
/* 04B57C 800A332C 01104821 */  addu  $t1, $t0, $s0
/* 04B580 800A3330 0C055358 */  jal   func_80154D60_ovl1
/* 04B584 800A3334 91240002 */   lbu   $a0, 2($t1)
/* 04B588 800A3338 26100003 */  addiu $s0, $s0, 3
.L800A333C_ovl1:
/* 04B58C 800A333C 5616FFD5 */  bnel  $s0, $s6, .L800A3294_ovl1
/* 04B590 800A3340 8E4F0000 */   lw    $t7, ($s2)
.L800A3344_ovl1:
/* 04B594 800A3344 8FBF0034 */  lw    $ra, 0x34($sp)
/* 04B598 800A3348 8FB00018 */  lw    $s0, 0x18($sp)
/* 04B59C 800A334C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 04B5A0 800A3350 8FB20020 */  lw    $s2, 0x20($sp)
/* 04B5A4 800A3354 8FB30024 */  lw    $s3, 0x24($sp)
/* 04B5A8 800A3358 8FB40028 */  lw    $s4, 0x28($sp)
/* 04B5AC 800A335C 8FB5002C */  lw    $s5, 0x2c($sp)
/* 04B5B0 800A3360 8FB60030 */  lw    $s6, 0x30($sp)
/* 04B5B4 800A3364 03E00008 */  jr    $ra
/* 04B5B8 800A3368 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_800A336C
/* 04B5BC 800A336C 3C02800C */  lui   $v0, %hi(D_800BE500) # $v0, 0x800c
/* 04B5C0 800A3370 8C42E500 */  lw    $v0, %lo(D_800BE500)($v0)
/* 04B5C4 800A3374 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04B5C8 800A3378 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04B5CC 800A337C 0440001E */  bltz  $v0, .L800A33F8_ovl1
/* 04B5D0 800A3380 28410005 */   slti  $at, $v0, 5
/* 04B5D4 800A3384 1020001C */  beqz  $at, .L800A33F8_ovl1
/* 04B5D8 800A3388 00027080 */   sll   $t6, $v0, 2
/* 04B5DC 800A338C 3C04800C */  lui   $a0, 0x800c
/* 04B5E0 800A3390 008E2021 */  addu  $a0, $a0, $t6
/* 04B5E4 800A3394 0C02E7D4 */  jal   func_800B9F50_ovl1
/* 04B5E8 800A3398 8C84E414 */   lw    $a0, -0x1bec($a0)
/* 04B5EC 800A339C 14400016 */  bnez  $v0, .L800A33F8_ovl1
/* 04B5F0 800A33A0 3C0F800C */   lui   $t7, %hi(D_800BE500) # $t7, 0x800c
/* 04B5F4 800A33A4 8DEFE500 */  lw    $t7, %lo(D_800BE500)($t7)
/* 04B5F8 800A33A8 3C04800C */  lui   $a0, 0x800c
/* 04B5FC 800A33AC 3C05800D */  lui   $a1, %hi(D_800D6B88) # $a1, 0x800d
/* 04B600 800A33B0 000FC080 */  sll   $t8, $t7, 2
/* 04B604 800A33B4 00982021 */  addu  $a0, $a0, $t8
/* 04B608 800A33B8 8C84E414 */  lw    $a0, -0x1bec($a0)
/* 04B60C 800A33BC 0C02E7E4 */  jal   func_800B9F90_ovl1
/* 04B610 800A33C0 8CA56B88 */   lw    $a1, %lo(D_800D6B88)($a1)
/* 04B614 800A33C4 3C04800D */  lui   $a0, %hi(D_800D6B88) # $a0, 0x800d
/* 04B618 800A33C8 0C02E714 */  jal   func_800B9C50_ovl1
/* 04B61C 800A33CC 8C846B88 */   lw    $a0, %lo(D_800D6B88)($a0)
/* 04B620 800A33D0 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04B624 800A33D4 24040004 */   li    $a0, 4
/* 04B628 800A33D8 3C19800C */  lui   $t9, %hi(D_800BE500) # $t9, 0x800c
/* 04B62C 800A33DC 8F39E500 */  lw    $t9, %lo(D_800BE500)($t9)
/* 04B630 800A33E0 3C04800C */  lui   $a0, 0x800c
/* 04B634 800A33E4 24050002 */  li    $a1, 2
/* 04B638 800A33E8 00194080 */  sll   $t0, $t9, 2
/* 04B63C 800A33EC 00882021 */  addu  $a0, $a0, $t0
/* 04B640 800A33F0 0C055358 */  jal   func_80154D60_ovl1
/* 04B644 800A33F4 8C84E414 */   lw    $a0, -0x1bec($a0)
.L800A33F8_ovl1:
/* 04B648 800A33F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04B64C 800A33FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 04B650 800A3400 03E00008 */  jr    $ra
/* 04B654 800A3404 00000000 */   nop   

glabel func_800A3408
/* 04B658 800A3408 3C0E800D */  lui   $t6, %hi(D_800D6B90) # $t6, 0x800d
/* 04B65C 800A340C 8DCE6B90 */  lw    $t6, %lo(D_800D6B90)($t6)
/* 04B660 800A3410 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04B664 800A3414 AFB20020 */  sw    $s2, 0x20($sp)
/* 04B668 800A3418 24120001 */  li    $s2, 1
/* 04B66C 800A341C AFBF0024 */  sw    $ra, 0x24($sp)
/* 04B670 800A3420 AFB1001C */  sw    $s1, 0x1c($sp)
/* 04B674 800A3424 164E0022 */  bne   $s2, $t6, .L800A34B0_ovl1
/* 04B678 800A3428 AFB00018 */   sw    $s0, 0x18($sp)
/* 04B67C 800A342C 3C0F800D */  lui   $t7, %hi(D_800D6B94) # $t7, 0x800d
/* 04B680 800A3430 8DEF6B94 */  lw    $t7, %lo(D_800D6B94)($t7)
/* 04B684 800A3434 564F001F */  bnel  $s2, $t7, .L800A34B4_ovl1
/* 04B688 800A3438 8FBF0024 */   lw    $ra, 0x24($sp)
/* 04B68C 800A343C 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04B690 800A3440 24040012 */   li    $a0, 18
/* 04B694 800A3444 0C089CC2 */  jal   func_80227308_ovl1
/* 04B698 800A3448 00002025 */   move  $a0, $zero
/* 04B69C 800A344C 10400018 */  beqz  $v0, .L800A34B0_ovl1
/* 04B6A0 800A3450 3C11800C */   lui   $s1, %hi(D_800BE4F0) # $s1, 0x800c
/* 04B6A4 800A3454 2631E4F0 */  addiu $s1, %lo(D_800BE4F0) # addiu $s1, $s1, -0x1b10
/* 04B6A8 800A3458 8E380000 */  lw    $t8, ($s1)
/* 04B6AC 800A345C 3C01800C */  lui   $at, %hi(D_800BE4F4) # $at, 0x800c
/* 04B6B0 800A3460 2410000E */  li    $s0, 14
/* 04B6B4 800A3464 AC38E4F4 */  sw    $t8, %lo(D_800BE4F4)($at)
/* 04B6B8 800A3468 AE300000 */  sw    $s0, ($s1)
.L800A346C_ovl1:
/* 04B6BC 800A346C 0C028C54 */  jal   func_800A3150_ovl1
/* 04B6C0 800A3470 24040004 */   li    $a0, 4
/* 04B6C4 800A3474 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04B6C8 800A3478 24040012 */   li    $a0, 18
/* 04B6CC 800A347C 0C089CC2 */  jal   func_80227308_ovl1
/* 04B6D0 800A3480 02402025 */   move  $a0, $s2
/* 04B6D4 800A3484 5052FFF9 */  beql  $v0, $s2, .L800A346C_ovl1
/* 04B6D8 800A3488 AE300000 */   sw    $s0, ($s1)
/* 04B6DC 800A348C 0C028B39 */  jal   func_800A2CE4_ovl1
/* 04B6E0 800A3490 00000000 */   nop   
/* 04B6E4 800A3494 3C04800D */  lui   $a0, %hi(D_800D6B88) # $a0, 0x800d
/* 04B6E8 800A3498 8C846B88 */  lw    $a0, %lo(D_800D6B88)($a0)
/* 04B6EC 800A349C 0C02E5A8 */  jal   func_800B96A0_ovl1
/* 04B6F0 800A34A0 00002825 */   move  $a1, $zero
/* 04B6F4 800A34A4 3C19800C */  lui   $t9, %hi(D_800BE4F4) # $t9, 0x800c
/* 04B6F8 800A34A8 8F39E4F4 */  lw    $t9, %lo(D_800BE4F4)($t9)
/* 04B6FC 800A34AC AE390000 */  sw    $t9, ($s1)
.L800A34B0_ovl1:
/* 04B700 800A34B0 8FBF0024 */  lw    $ra, 0x24($sp)
.L800A34B4_ovl1:
/* 04B704 800A34B4 8FB00018 */  lw    $s0, 0x18($sp)
/* 04B708 800A34B8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 04B70C 800A34BC 8FB20020 */  lw    $s2, 0x20($sp)
/* 04B710 800A34C0 03E00008 */  jr    $ra
/* 04B714 800A34C4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800A34C8
/* 04B718 800A34C8 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 04B71C 800A34CC 3C03800D */  lui   $v1, %hi(D_800D6B6C) # $v1, 0x800d
/* 04B720 800A34D0 24636B6C */  addiu $v1, %lo(D_800D6B6C) # addiu $v1, $v1, 0x6b6c
/* 04B724 800A34D4 AFB20020 */  sw    $s2, 0x20($sp)
/* 04B728 800A34D8 240E0002 */  li    $t6, 2
/* 04B72C 800A34DC 24120001 */  li    $s2, 1
/* 04B730 800A34E0 AC6E0000 */  sw    $t6, ($v1)
/* 04B734 800A34E4 3C01800D */  lui   $at, %hi(D_800D6E4C) # $at, 0x800d
/* 04B738 800A34E8 AC326E4C */  sw    $s2, %lo(D_800D6E4C)($at)
/* 04B73C 800A34EC 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 04B740 800A34F0 44812000 */  mtc1  $at, $f4
/* 04B744 800A34F4 3C01800D */  lui   $at, %hi(D_800D6E50) # $at, 0x800d
/* 04B748 800A34F8 44800000 */  mtc1  $zero, $f0
/* 04B74C 800A34FC E4246E50 */  swc1  $f4, %lo(D_800D6E50)($at)
/* 04B750 800A3500 3C01800D */  lui   $at, %hi(D_800D6E54) # $at, 0x800d
/* 04B754 800A3504 AC206E54 */  sw    $zero, %lo(D_800D6E54)($at)
/* 04B758 800A3508 3C01800D */  lui   $at, %hi(D_800D6E58) # $at, 0x800d
/* 04B75C 800A350C E4206E58 */  swc1  $f0, %lo(D_800D6E58)($at)
/* 04B760 800A3510 3C01800D */  lui   $at, %hi(D_800D6E5C) # $at, 0x800d
/* 04B764 800A3514 E4206E5C */  swc1  $f0, %lo(D_800D6E5C)($at)
/* 04B768 800A3518 3C01800D */  lui   $at, %hi(D_800D6E60) # $at, 0x800d
/* 04B76C 800A351C AC206E60 */  sw    $zero, %lo(D_800D6E60)($at)
/* 04B770 800A3520 3C01800D */  lui   $at, %hi(D_800D6B7C) # $at, 0x800d
/* 04B774 800A3524 AC206B7C */  sw    $zero, %lo(D_800D6B7C)($at)
/* 04B778 800A3528 3C18800C */  lui   $t8, %hi(D_800BE438) # $t8, 0x800c
/* 04B77C 800A352C 8F18E438 */  lw    $t8, %lo(D_800BE438)($t8)
/* 04B780 800A3530 3C01800D */  lui   $at, %hi(D_800D6B80) # $at, 0x800d
/* 04B784 800A3534 AFB30024 */  sw    $s3, 0x24($sp)
/* 04B788 800A3538 AC206B80 */  sw    $zero, %lo(D_800D6B80)($at)
/* 04B78C 800A353C 2413FFFF */  li    $s3, -1
/* 04B790 800A3540 3C01800D */  lui   $at, %hi(D_800D6B44) # $at, 0x800d
/* 04B794 800A3544 240FFFFF */  li    $t7, -1
/* 04B798 800A3548 AFBF003C */  sw    $ra, 0x3c($sp)
/* 04B79C 800A354C AFBE0038 */  sw    $fp, 0x38($sp)
/* 04B7A0 800A3550 AFB70034 */  sw    $s7, 0x34($sp)
/* 04B7A4 800A3554 AFB60030 */  sw    $s6, 0x30($sp)
/* 04B7A8 800A3558 AFB5002C */  sw    $s5, 0x2c($sp)
/* 04B7AC 800A355C AFB40028 */  sw    $s4, 0x28($sp)
/* 04B7B0 800A3560 AFB1001C */  sw    $s1, 0x1c($sp)
/* 04B7B4 800A3564 AFB00018 */  sw    $s0, 0x18($sp)
/* 04B7B8 800A3568 12780039 */  beq   $s3, $t8, .L800A3650_ovl1
/* 04B7BC 800A356C AC2F6B44 */   sw    $t7, %lo(D_800D6B44)($at)
/* 04B7C0 800A3570 3C10800C */  lui   $s0, %hi(D_800BE438) # $s0, 0x800c
/* 04B7C4 800A3574 3C1E800D */  lui   $fp, %hi(D_800D6F3C) # $fp, 0x800d
/* 04B7C8 800A3578 3C17800C */  lui   $s7, %hi(D_800BE518) # $s7, 0x800c
/* 04B7CC 800A357C 3C16800C */  lui   $s6, %hi(D_800BE534) # $s6, 0x800c
/* 04B7D0 800A3580 3C15800D */  lui   $s5, %hi(D_800D6B9C) # $s5, 0x800d
/* 04B7D4 800A3584 3C14800D */  lui   $s4, %hi(D_800D6B98) # $s4, 0x800d
/* 04B7D8 800A3588 3C11800C */  lui   $s1, %hi(D_800BE4FC) # $s1, 0x800c
/* 04B7DC 800A358C 2631E4FC */  addiu $s1, %lo(D_800BE4FC) # addiu $s1, $s1, -0x1b04
/* 04B7E0 800A3590 26946B98 */  addiu $s4, %lo(D_800D6B98) # addiu $s4, $s4, 0x6b98
/* 04B7E4 800A3594 26B56B9C */  addiu $s5, %lo(D_800D6B9C) # addiu $s5, $s5, 0x6b9c
/* 04B7E8 800A3598 26D6E534 */  addiu $s6, %lo(D_800BE534) # addiu $s6, $s6, -0x1acc
/* 04B7EC 800A359C 26F7E518 */  addiu $s7, %lo(D_800BE518) # addiu $s7, $s7, -0x1ae8
/* 04B7F0 800A35A0 27DE6F3C */  addiu $fp, %lo(D_800D6F3C) # addiu $fp, $fp, 0x6f3c
/* 04B7F4 800A35A4 2610E438 */  addiu $s0, %lo(D_800BE438) # addiu $s0, $s0, -0x1bc8
.L800A35A8_ovl1:
/* 04B7F8 800A35A8 0C028C3A */  jal   func_800A30E8_ovl1
/* 04B7FC 800A35AC 00000000 */   nop   
/* 04B800 800A35B0 0C028B57 */  jal   func_800A2D5C_ovl1
/* 04B804 800A35B4 00000000 */   nop   
/* 04B808 800A35B8 8E190000 */  lw    $t9, ($s0)
/* 04B80C 800A35BC 8E080004 */  lw    $t0, 4($s0)
/* 04B810 800A35C0 AE990000 */  sw    $t9, ($s4)
/* 04B814 800A35C4 0C028B5A */  jal   func_800A2D68_ovl1
/* 04B818 800A35C8 AEA80000 */   sw    $t0, ($s5)
/* 04B81C 800A35CC 8E090008 */  lw    $t1, 8($s0)
/* 04B820 800A35D0 AE320000 */  sw    $s2, ($s1)
/* 04B824 800A35D4 AEF20000 */  sw    $s2, ($s7)
/* 04B828 800A35D8 AFC00000 */  sw    $zero, ($fp)
/* 04B82C 800A35DC 0C02EEE8 */  jal   func_800BBBA0_ovl1
/* 04B830 800A35E0 AEC90000 */   sw    $t1, ($s6)
/* 04B834 800A35E4 0C028B20 */  jal   func_800A2C80_ovl1
/* 04B838 800A35E8 00000000 */   nop   
/* 04B83C 800A35EC 0C028BA6 */  jal   func_800A2E98_ovl1
/* 04B840 800A35F0 00000000 */   nop   
/* 04B844 800A35F4 0C03DAB5 */  jal   func_800F6AD4_ovl1
/* 04B848 800A35F8 02402025 */   move  $a0, $s2
/* 04B84C 800A35FC 0C029D36 */  jal   func_800A74D8_ovl1
/* 04B850 800A3600 00000000 */   nop   
/* 04B854 800A3604 3C0B800C */  lui   $t3, %hi(D_800BE4F8) # $t3, 0x800c
/* 04B858 800A3608 8D6BE4F8 */  lw    $t3, %lo(D_800BE4F8)($t3)
/* 04B85C 800A360C 24010006 */  li    $at, 6
/* 04B860 800A3610 3C0C800D */  lui   $t4, %hi(D_800D6B6C) # $t4, 0x800d
/* 04B864 800A3614 11610003 */  beq   $t3, $at, .L800A3624_ovl1
/* 04B868 800A3618 00000000 */   nop   
/* 04B86C 800A361C 8D8C6B6C */  lw    $t4, %lo(D_800D6B6C)($t4)
/* 04B870 800A3620 164C0005 */  bne   $s2, $t4, .L800A3638_ovl1
.L800A3624_ovl1:
/* 04B874 800A3624 3C01800D */   lui   $at, %hi(D_800D6B6C) # $at, 0x800d
/* 04B878 800A3628 3C03800D */  lui   $v1, %hi(D_800D6B6C) # $v1, 0x800d
/* 04B87C 800A362C AC326B6C */  sw    $s2, %lo(D_800D6B6C)($at)
/* 04B880 800A3630 10000007 */  b     .L800A3650_ovl1
/* 04B884 800A3634 24636B6C */   addiu $v1, %lo(D_800D6B6C) # addiu $v1, $v1, 0x6b6c
.L800A3638_ovl1:
/* 04B888 800A3638 8E0D000C */  lw    $t5, 0xc($s0)
/* 04B88C 800A363C 2610000C */  addiu $s0, $s0, 0xc
/* 04B890 800A3640 166DFFD9 */  bne   $s3, $t5, .L800A35A8_ovl1
/* 04B894 800A3644 00000000 */   nop   
/* 04B898 800A3648 3C03800D */  lui   $v1, %hi(D_800D6B6C) # $v1, 0x800d
/* 04B89C 800A364C 24636B6C */  addiu $v1, %lo(D_800D6B6C) # addiu $v1, $v1, 0x6b6c
.L800A3650_ovl1:
/* 04B8A0 800A3650 8C6E0000 */  lw    $t6, ($v1)
/* 04B8A4 800A3654 24010002 */  li    $at, 2
/* 04B8A8 800A3658 2418001A */  li    $t8, 26
/* 04B8AC 800A365C 15C1000A */  bne   $t6, $at, .L800A3688_ovl1
/* 04B8B0 800A3660 3C0140C0 */   li    $at, 0x40C00000 # 6.000000
/* 04B8B4 800A3664 44813000 */  mtc1  $at, $f6
/* 04B8B8 800A3668 3C01800D */  lui   $at, %hi(D_800D6E50) # $at, 0x800d
/* 04B8BC 800A366C C4286E50 */  lwc1  $f8, %lo(D_800D6E50)($at)
/* 04B8C0 800A3670 240F0003 */  li    $t7, 3
/* 04B8C4 800A3674 46083032 */  c.eq.s $f6, $f8
/* 04B8C8 800A3678 00000000 */  nop   
/* 04B8CC 800A367C 45020003 */  bc1fl .L800A368C_ovl1
/* 04B8D0 800A3680 8FBF003C */   lw    $ra, 0x3c($sp)
/* 04B8D4 800A3684 AC6F0000 */  sw    $t7, ($v1)
.L800A3688_ovl1:
/* 04B8D8 800A3688 8FBF003C */  lw    $ra, 0x3c($sp)
.L800A368C_ovl1:
/* 04B8DC 800A368C 3C01800C */  lui   $at, %hi(D_800BE4F0) # $at, 0x800c
/* 04B8E0 800A3690 8FB00018 */  lw    $s0, 0x18($sp)
/* 04B8E4 800A3694 8FB1001C */  lw    $s1, 0x1c($sp)
/* 04B8E8 800A3698 8FB20020 */  lw    $s2, 0x20($sp)
/* 04B8EC 800A369C 8FB30024 */  lw    $s3, 0x24($sp)
/* 04B8F0 800A36A0 8FB40028 */  lw    $s4, 0x28($sp)
/* 04B8F4 800A36A4 8FB5002C */  lw    $s5, 0x2c($sp)
/* 04B8F8 800A36A8 8FB60030 */  lw    $s6, 0x30($sp)
/* 04B8FC 800A36AC 8FB70034 */  lw    $s7, 0x34($sp)
/* 04B900 800A36B0 8FBE0038 */  lw    $fp, 0x38($sp)
/* 04B904 800A36B4 AC38E4F0 */  sw    $t8, %lo(D_800BE4F0)($at)
/* 04B908 800A36B8 03E00008 */  jr    $ra
/* 04B90C 800A36BC 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_800A36C0
/* 04B910 800A36C0 27BDFF88 */  addiu $sp, $sp, -0x78
/* 04B914 800A36C4 3C0F800C */  lui   $t7, %hi(D_800BE498) # $t7, 0x800c
/* 04B918 800A36C8 25EFE498 */  addiu $t7, %lo(D_800BE498) # addiu $t7, $t7, -0x1b68
/* 04B91C 800A36CC AFBF0024 */  sw    $ra, 0x24($sp)
/* 04B920 800A36D0 AFB20020 */  sw    $s2, 0x20($sp)
/* 04B924 800A36D4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 04B928 800A36D8 AFB00018 */  sw    $s0, 0x18($sp)
/* 04B92C 800A36DC 25E8003C */  addiu $t0, $t7, 0x3c
/* 04B930 800A36E0 27AE002C */  addiu $t6, $sp, 0x2c
.L800A36E4_ovl1:
/* 04B934 800A36E4 8DF90000 */  lw    $t9, ($t7)
/* 04B938 800A36E8 25EF000C */  addiu $t7, $t7, 0xc
/* 04B93C 800A36EC 25CE000C */  addiu $t6, $t6, 0xc
/* 04B940 800A36F0 ADD9FFF4 */  sw    $t9, -0xc($t6)
/* 04B944 800A36F4 8DF8FFF8 */  lw    $t8, -8($t7)
/* 04B948 800A36F8 ADD8FFF8 */  sw    $t8, -8($t6)
/* 04B94C 800A36FC 8DF9FFFC */  lw    $t9, -4($t7)
/* 04B950 800A3700 15E8FFF8 */  bne   $t7, $t0, .L800A36E4_ovl1
/* 04B954 800A3704 ADD9FFFC */   sw    $t9, -4($t6)
/* 04B958 800A3708 8DF90000 */  lw    $t9, ($t7)
/* 04B95C 800A370C 8DF80004 */  lw    $t8, 4($t7)
/* 04B960 800A3710 27B0002C */  addiu $s0, $sp, 0x2c
/* 04B964 800A3714 27B20070 */  addiu $s2, $sp, 0x70
/* 04B968 800A3718 24110003 */  li    $s1, 3
/* 04B96C 800A371C ADD90000 */  sw    $t9, ($t6)
/* 04B970 800A3720 ADD80004 */  sw    $t8, 4($t6)
.L800A3724_ovl1:
/* 04B974 800A3724 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04B978 800A3728 24040004 */   li    $a0, 4
/* 04B97C 800A372C 8E040000 */  lw    $a0, ($s0)
/* 04B980 800A3730 0C055358 */  jal   func_80154D60_ovl1
/* 04B984 800A3734 24050015 */   li    $a1, 21
/* 04B988 800A3738 10510003 */  beq   $v0, $s1, .L800A3748_ovl1
/* 04B98C 800A373C 26100004 */   addiu $s0, $s0, 4
/* 04B990 800A3740 1612FFF8 */  bne   $s0, $s2, .L800A3724_ovl1
/* 04B994 800A3744 00000000 */   nop   
.L800A3748_ovl1:
/* 04B998 800A3748 3C02800C */  lui   $v0, %hi(D_800BE4F0) # $v0, 0x800c
/* 04B99C 800A374C 2442E4F0 */  addiu $v0, %lo(D_800BE4F0) # addiu $v0, $v0, -0x1b10
/* 04B9A0 800A3750 8C490000 */  lw    $t1, ($v0)
/* 04B9A4 800A3754 8FBF0024 */  lw    $ra, 0x24($sp)
/* 04B9A8 800A3758 3C01800D */  lui   $at, %hi(D_800D6B68) # $at, 0x800d
/* 04B9AC 800A375C 240A0017 */  li    $t2, 23
/* 04B9B0 800A3760 8FB00018 */  lw    $s0, 0x18($sp)
/* 04B9B4 800A3764 8FB1001C */  lw    $s1, 0x1c($sp)
/* 04B9B8 800A3768 8FB20020 */  lw    $s2, 0x20($sp)
/* 04B9BC 800A376C AC296B68 */  sw    $t1, %lo(D_800D6B68)($at)
/* 04B9C0 800A3770 AC4A0000 */  sw    $t2, ($v0)
/* 04B9C4 800A3774 03E00008 */  jr    $ra
/* 04B9C8 800A3778 27BD0078 */   addiu $sp, $sp, 0x78

glabel func_800A377C
/* 04B9CC 800A377C 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 04B9D0 800A3780 AFA40040 */  sw    $a0, 0x40($sp)
/* 04B9D4 800A3784 AFBF003C */  sw    $ra, 0x3c($sp)
/* 04B9D8 800A3788 3C04800D */  lui   $a0, %hi(D_800D7288) # $a0, 0x800d
/* 04B9DC 800A378C AFBE0038 */  sw    $fp, 0x38($sp)
/* 04B9E0 800A3790 AFB70034 */  sw    $s7, 0x34($sp)
/* 04B9E4 800A3794 AFB60030 */  sw    $s6, 0x30($sp)
/* 04B9E8 800A3798 AFB5002C */  sw    $s5, 0x2c($sp)
/* 04B9EC 800A379C AFB40028 */  sw    $s4, 0x28($sp)
/* 04B9F0 800A37A0 AFB30024 */  sw    $s3, 0x24($sp)
/* 04B9F4 800A37A4 AFB20020 */  sw    $s2, 0x20($sp)
/* 04B9F8 800A37A8 AFB1001C */  sw    $s1, 0x1c($sp)
/* 04B9FC 800A37AC AFB00018 */  sw    $s0, 0x18($sp)
/* 04BA00 800A37B0 0C02F8C8 */  jal   func_800BE320_ovl1
/* 04BA04 800A37B4 24847288 */   addiu $a0, %lo(D_800D7288) # addiu $a0, $a0, 0x7288
/* 04BA08 800A37B8 0C028AE7 */  jal   func_800A2B9C_ovl1
/* 04BA0C 800A37BC 00000000 */   nop   
/* 04BA10 800A37C0 0C029AC6 */  jal   func_800A6B18_ovl1
/* 04BA14 800A37C4 00000000 */   nop   
/* 04BA18 800A37C8 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04BA1C 800A37CC 24040001 */   li    $a0, 1
/* 04BA20 800A37D0 0C028B20 */  jal   func_800A2C80_ovl1
/* 04BA24 800A37D4 00000000 */   nop   
/* 04BA28 800A37D8 0C028C16 */  jal   func_800A3058_ovl1
/* 04BA2C 800A37DC 00000000 */   nop   
/* 04BA30 800A37E0 3C1E800D */  lui   $fp, %hi(D_800D6B98) # $fp, 0x800d
/* 04BA34 800A37E4 3C16800D */  lui   $s6, %hi(D_800D6B90) # $s6, 0x800d
/* 04BA38 800A37E8 3C13800D */  lui   $s3, %hi(D_800D6B68) # $s3, 0x800d
/* 04BA3C 800A37EC 3C11800D */  lui   $s1, %hi(D_800D6B88) # $s1, 0x800d
/* 04BA40 800A37F0 3C10800C */  lui   $s0, %hi(D_800BE4F0) # $s0, 0x800c
/* 04BA44 800A37F4 2610E4F0 */  addiu $s0, %lo(D_800BE4F0) # addiu $s0, $s0, -0x1b10
/* 04BA48 800A37F8 26316B88 */  addiu $s1, %lo(D_800D6B88) # addiu $s1, $s1, 0x6b88
/* 04BA4C 800A37FC 26736B68 */  addiu $s3, %lo(D_800D6B68) # addiu $s3, $s3, 0x6b68
/* 04BA50 800A3800 26D66B90 */  addiu $s6, %lo(D_800D6B90) # addiu $s6, $s6, 0x6b90
/* 04BA54 800A3804 27DE6B98 */  addiu $fp, %lo(D_800D6B98) # addiu $fp, $fp, 0x6b98
/* 04BA58 800A3808 2417000C */  li    $s7, 12
/* 04BA5C 800A380C 24150002 */  li    $s5, 2
/* 04BA60 800A3810 2414000A */  li    $s4, 10
/* 04BA64 800A3814 24120001 */  li    $s2, 1
.L800A3818_ovl1:
/* 04BA68 800A3818 0C028B20 */  jal   func_800A2C80_ovl1
/* 04BA6C 800A381C 00000000 */   nop   
/* 04BA70 800A3820 8E0E0000 */  lw    $t6, ($s0)
/* 04BA74 800A3824 25CFFFFF */  addiu $t7, $t6, -1
/* 04BA78 800A3828 2DE10022 */  sltiu $at, $t7, 0x22
/* 04BA7C 800A382C 1020FFFA */  beqz  $at, .L800A3818_ovl1
/* 04BA80 800A3830 00000000 */   nop   
/* 04BA84 800A3834 000F7880 */  sll   $t7, $t7, 2
/* 04BA88 800A3838 3C01800D */  lui   $at, 0x800d
/* 04BA8C 800A383C 002F0821 */  addu  $at, $at, $t7
/* 04BA90 800A3840 8C2F5B64 */  lw    $t7, 0x5b64($at)
/* 04BA94 800A3844 01E00008 */  jr    $t7
/* 04BA98 800A3848 00000000 */   nop   
/* 04BA9C 800A384C 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04BAA0 800A3850 24040002 */   li    $a0, 2
/* 04BAA4 800A3854 0C05473B */  jal   func_80151CEC_ovl1
/* 04BAA8 800A3858 00002025 */   move  $a0, $zero
/* 04BAAC 800A385C 1000FFEE */  b     .L800A3818_ovl1
/* 04BAB0 800A3860 AE150000 */   sw    $s5, ($s0)
/* 04BAB4 800A3864 3C18800D */  lui   $t8, %hi(D_800D6B74) # $t8, 0x800d
/* 04BAB8 800A3868 8F186B74 */  lw    $t8, %lo(D_800D6B74)($t8)
/* 04BABC 800A386C 56580007 */  bnel  $s2, $t8, .L800A388C_ovl1
/* 04BAC0 800A3870 24190003 */   li    $t9, 3
/* 04BAC4 800A3874 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04BAC8 800A3878 24040004 */   li    $a0, 4
/* 04BACC 800A387C 00002025 */  move  $a0, $zero
/* 04BAD0 800A3880 0C055358 */  jal   func_80154D60_ovl1
/* 04BAD4 800A3884 24050001 */   li    $a1, 1
/* 04BAD8 800A3888 24190003 */  li    $t9, 3
.L800A388C_ovl1:
/* 04BADC 800A388C AE190000 */  sw    $t9, ($s0)
/* 04BAE0 800A3890 3C01800D */  lui   $at, %hi(D_800D6B60) # $at, 0x800d
/* 04BAE4 800A3894 1000FFE0 */  b     .L800A3818_ovl1
/* 04BAE8 800A3898 AC396B60 */   sw    $t9, %lo(D_800D6B60)($at)
/* 04BAEC 800A389C 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04BAF0 800A38A0 24040002 */   li    $a0, 2
/* 04BAF4 800A38A4 0C05473B */  jal   func_80151CEC_ovl1
/* 04BAF8 800A38A8 02402025 */   move  $a0, $s2
/* 04BAFC 800A38AC 14550003 */  bne   $v0, $s5, .L800A38BC_ovl1
/* 04BB00 800A38B0 24090004 */   li    $t1, 4
/* 04BB04 800A38B4 1000FFD8 */  b     .L800A3818_ovl1
/* 04BB08 800A38B8 AE090000 */   sw    $t1, ($s0)
.L800A38BC_ovl1:
/* 04BB0C 800A38BC 0C028C8A */  jal   func_800A3228_ovl1
/* 04BB10 800A38C0 00000000 */   nop   
/* 04BB14 800A38C4 8E0A0000 */  lw    $t2, ($s0)
/* 04BB18 800A38C8 AE140000 */  sw    $s4, ($s0)
/* 04BB1C 800A38CC 1000FFD2 */  b     .L800A3818_ovl1
/* 04BB20 800A38D0 AE6A0000 */   sw    $t2, ($s3)
/* 04BB24 800A38D4 0C028C54 */  jal   func_800A3150_ovl1
/* 04BB28 800A38D8 24040005 */   li    $a0, 5
/* 04BB2C 800A38DC 240B0005 */  li    $t3, 5
/* 04BB30 800A38E0 AE0B0000 */  sw    $t3, ($s0)
/* 04BB34 800A38E4 3C01800D */  lui   $at, %hi(D_800D6B60) # $at, 0x800d
/* 04BB38 800A38E8 1000FFCB */  b     .L800A3818_ovl1
/* 04BB3C 800A38EC AC2B6B60 */   sw    $t3, %lo(D_800D6B60)($at)
/* 04BB40 800A38F0 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04BB44 800A38F4 24040002 */   li    $a0, 2
/* 04BB48 800A38F8 0C05473B */  jal   func_80151CEC_ovl1
/* 04BB4C 800A38FC 02402025 */   move  $a0, $s2
/* 04BB50 800A3900 14550003 */  bne   $v0, $s5, .L800A3910_ovl1
/* 04BB54 800A3904 240D0006 */   li    $t5, 6
/* 04BB58 800A3908 1000FFC3 */  b     .L800A3818_ovl1
/* 04BB5C 800A390C AE0D0000 */   sw    $t5, ($s0)
.L800A3910_ovl1:
/* 04BB60 800A3910 0C028C8A */  jal   func_800A3228_ovl1
/* 04BB64 800A3914 00000000 */   nop   
/* 04BB68 800A3918 8E0E0000 */  lw    $t6, ($s0)
/* 04BB6C 800A391C AE140000 */  sw    $s4, ($s0)
/* 04BB70 800A3920 1000FFBD */  b     .L800A3818_ovl1
/* 04BB74 800A3924 AE6E0000 */   sw    $t6, ($s3)
/* 04BB78 800A3928 0C028C54 */  jal   func_800A3150_ovl1
/* 04BB7C 800A392C 24040006 */   li    $a0, 6
/* 04BB80 800A3930 240F0007 */  li    $t7, 7
/* 04BB84 800A3934 AE0F0000 */  sw    $t7, ($s0)
/* 04BB88 800A3938 3C01800D */  lui   $at, %hi(D_800D6B60) # $at, 0x800d
/* 04BB8C 800A393C 1000FFB6 */  b     .L800A3818_ovl1
/* 04BB90 800A3940 AC2F6B60 */   sw    $t7, %lo(D_800D6B60)($at)
/* 04BB94 800A3944 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04BB98 800A3948 24040002 */   li    $a0, 2
/* 04BB9C 800A394C 0C05473B */  jal   func_80151CEC_ovl1
/* 04BBA0 800A3950 02402025 */   move  $a0, $s2
/* 04BBA4 800A3954 14550003 */  bne   $v0, $s5, .L800A3964_ovl1
/* 04BBA8 800A3958 24190008 */   li    $t9, 8
/* 04BBAC 800A395C 1000FFAE */  b     .L800A3818_ovl1
/* 04BBB0 800A3960 AE190000 */   sw    $t9, ($s0)
.L800A3964_ovl1:
/* 04BBB4 800A3964 0C028C8A */  jal   func_800A3228_ovl1
/* 04BBB8 800A3968 00000000 */   nop   
/* 04BBBC 800A396C 8E080000 */  lw    $t0, ($s0)
/* 04BBC0 800A3970 AE140000 */  sw    $s4, ($s0)
/* 04BBC4 800A3974 1000FFA8 */  b     .L800A3818_ovl1
/* 04BBC8 800A3978 AE680000 */   sw    $t0, ($s3)
/* 04BBCC 800A397C 0C028C54 */  jal   func_800A3150_ovl1
/* 04BBD0 800A3980 24040003 */   li    $a0, 3
/* 04BBD4 800A3984 24090009 */  li    $t1, 9
/* 04BBD8 800A3988 AE090000 */  sw    $t1, ($s0)
/* 04BBDC 800A398C 3C01800D */  lui   $at, %hi(D_800D6B60) # $at, 0x800d
/* 04BBE0 800A3990 1000FFA1 */  b     .L800A3818_ovl1
/* 04BBE4 800A3994 AC296B60 */   sw    $t1, %lo(D_800D6B60)($at)
/* 04BBE8 800A3998 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04BBEC 800A399C 24040002 */   li    $a0, 2
/* 04BBF0 800A39A0 0C05473B */  jal   func_80151CEC_ovl1
/* 04BBF4 800A39A4 02402025 */   move  $a0, $s2
/* 04BBF8 800A39A8 14550004 */  bne   $v0, $s5, .L800A39BC_ovl1
/* 04BBFC 800A39AC 3C01800D */   lui   $at, %hi(D_800D6B74) # $at, 0x800d
/* 04BC00 800A39B0 AC326B74 */  sw    $s2, %lo(D_800D6B74)($at)
/* 04BC04 800A39B4 1000FF98 */  b     .L800A3818_ovl1
/* 04BC08 800A39B8 AE150000 */   sw    $s5, ($s0)
.L800A39BC_ovl1:
/* 04BC0C 800A39BC 0C028C8A */  jal   func_800A3228_ovl1
/* 04BC10 800A39C0 00000000 */   nop   
/* 04BC14 800A39C4 8E0B0000 */  lw    $t3, ($s0)
/* 04BC18 800A39C8 AE140000 */  sw    $s4, ($s0)
/* 04BC1C 800A39CC 1000FF92 */  b     .L800A3818_ovl1
/* 04BC20 800A39D0 AE6B0000 */   sw    $t3, ($s3)
/* 04BC24 800A39D4 0C028C4A */  jal   func_800A3128_ovl1
/* 04BC28 800A39D8 00000000 */   nop   
/* 04BC2C 800A39DC 0C028B39 */  jal   func_800A2CE4_ovl1
/* 04BC30 800A39E0 00000000 */   nop   
/* 04BC34 800A39E4 0C02E1F8 */  jal   func_800B87E0_ovl1
/* 04BC38 800A39E8 00000000 */   nop   
/* 04BC3C 800A39EC 0C056012 */  jal   func_80158048_ovl1
/* 04BC40 800A39F0 00000000 */   nop   
/* 04BC44 800A39F4 0C02E2B5 */  jal   func_800B8AD4_ovl1
/* 04BC48 800A39F8 8E240000 */   lw    $a0, ($s1)
/* 04BC4C 800A39FC 8E0C0000 */  lw    $t4, ($s0)
/* 04BC50 800A3A00 2401000B */  li    $at, 11
/* 04BC54 800A3A04 1581FF84 */  bne   $t4, $at, .L800A3818_ovl1
/* 04BC58 800A3A08 00000000 */   nop   
/* 04BC5C 800A3A0C 0C028D02 */  jal   func_800A3408_ovl1
/* 04BC60 800A3A10 00000000 */   nop   
/* 04BC64 800A3A14 1000FF80 */  b     .L800A3818_ovl1
/* 04BC68 800A3A18 00000000 */   nop   
/* 04BC6C 800A3A1C 0C02E7D4 */  jal   func_800B9F50_ovl1
/* 04BC70 800A3A20 02402025 */   move  $a0, $s2
/* 04BC74 800A3A24 1440000B */  bnez  $v0, .L800A3A54_ovl1
/* 04BC78 800A3A28 00000000 */   nop   
/* 04BC7C 800A3A2C 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04BC80 800A3A30 24040004 */   li    $a0, 4
/* 04BC84 800A3A34 02402025 */  move  $a0, $s2
/* 04BC88 800A3A38 0C02E7E4 */  jal   func_800B9F90_ovl1
/* 04BC8C 800A3A3C 8E250000 */   lw    $a1, ($s1)
/* 04BC90 800A3A40 0C02E714 */  jal   func_800B9C50_ovl1
/* 04BC94 800A3A44 8E240000 */   lw    $a0, ($s1)
/* 04BC98 800A3A48 24040001 */  li    $a0, 1
/* 04BC9C 800A3A4C 0C055358 */  jal   func_80154D60_ovl1
/* 04BCA0 800A3A50 24050002 */   li    $a1, 2
.L800A3A54_ovl1:
/* 04BCA4 800A3A54 0C028C4A */  jal   func_800A3128_ovl1
/* 04BCA8 800A3A58 00000000 */   nop   
/* 04BCAC 800A3A5C 0C028B57 */  jal   func_800A2D5C_ovl1
/* 04BCB0 800A3A60 00000000 */   nop   
/* 04BCB4 800A3A64 0C056695 */  jal   func_80159A54_ovl1
/* 04BCB8 800A3A68 00000000 */   nop   
/* 04BCBC 800A3A6C 3C0D800D */  lui   $t5, %hi(D_800D6B78) # $t5, 0x800d
/* 04BCC0 800A3A70 8DAD6B78 */  lw    $t5, %lo(D_800D6B78)($t5)
/* 04BCC4 800A3A74 3C19800D */  lui   $t9, %hi(D_800D6B9C) # $t9, 0x800d
/* 04BCC8 800A3A78 24090001 */  li    $t1, 1
/* 04BCCC 800A3A7C 51A00006 */  beql  $t5, $zero, .L800A3A98_ovl1
/* 04BCD0 800A3A80 8FCF0000 */   lw    $t7, ($fp)
/* 04BCD4 800A3A84 8E0E0000 */  lw    $t6, ($s0)
/* 04BCD8 800A3A88 AE140000 */  sw    $s4, ($s0)
/* 04BCDC 800A3A8C 1000FF62 */  b     .L800A3818_ovl1
/* 04BCE0 800A3A90 AE6E0000 */   sw    $t6, ($s3)
/* 04BCE4 800A3A94 8FCF0000 */  lw    $t7, ($fp)
.L800A3A98_ovl1:
/* 04BCE8 800A3A98 3C01800C */  lui   $at, %hi(D_800BE500) # $at, 0x800c
/* 04BCEC 800A3A9C 3C18800C */  lui   $t8, %hi(D_800BE500) # $t8, 0x800c
/* 04BCF0 800A3AA0 AC2FE500 */  sw    $t7, %lo(D_800BE500)($at)
/* 04BCF4 800A3AA4 8F18E500 */  lw    $t8, %lo(D_800BE500)($t8)
/* 04BCF8 800A3AA8 24010006 */  li    $at, 6
/* 04BCFC 800A3AAC 57010009 */  bnel  $t8, $at, .L800A3AD4_ovl1
/* 04BD00 800A3AB0 AE170000 */   sw    $s7, ($s0)
/* 04BD04 800A3AB4 8F396B9C */  lw    $t9, %lo(D_800D6B9C)($t9)
/* 04BD08 800A3AB8 3C01800C */  lui   $at, %hi(D_800BE504) # $at, 0x800c
/* 04BD0C 800A3ABC 0C028B5A */  jal   func_800A2D68_ovl1
/* 04BD10 800A3AC0 AC39E504 */   sw    $t9, %lo(D_800BE504)($at)
/* 04BD14 800A3AC4 2408000F */  li    $t0, 15
/* 04BD18 800A3AC8 1000FF53 */  b     .L800A3818_ovl1
/* 04BD1C 800A3ACC AE080000 */   sw    $t0, ($s0)
/* 04BD20 800A3AD0 AE170000 */  sw    $s7, ($s0)
.L800A3AD4_ovl1:
/* 04BD24 800A3AD4 3C01800D */  lui   $at, %hi(D_800D6B84) # $at, 0x800d
/* 04BD28 800A3AD8 1000FF4F */  b     .L800A3818_ovl1
/* 04BD2C 800A3ADC A0296B84 */   sb    $t1, %lo(D_800D6B84)($at)
/* 04BD30 800A3AE0 0C028C4A */  jal   func_800A3128_ovl1
/* 04BD34 800A3AE4 00000000 */   nop   
/* 04BD38 800A3AE8 0C028B5A */  jal   func_800A2D68_ovl1
/* 04BD3C 800A3AEC 00000000 */   nop   
/* 04BD40 800A3AF0 0C0554C7 */  jal   func_8015531C_ovl1
/* 04BD44 800A3AF4 00000000 */   nop   
/* 04BD48 800A3AF8 3C0A800D */  lui   $t2, %hi(D_800D6B78) # $t2, 0x800d
/* 04BD4C 800A3AFC 8D4A6B78 */  lw    $t2, %lo(D_800D6B78)($t2)
/* 04BD50 800A3B00 3C02800C */  lui   $v0, %hi(D_800BE530) # $v0, 0x800c
/* 04BD54 800A3B04 2442E530 */  addiu $v0, %lo(D_800BE530) # addiu $v0, $v0, -0x1ad0
/* 04BD58 800A3B08 15400008 */  bnez  $t2, .L800A3B2C_ovl1
/* 04BD5C 800A3B0C 3C0B800D */   lui   $t3, %hi(D_800D6B9C) # $t3, 0x800d
/* 04BD60 800A3B10 8D6B6B9C */  lw    $t3, %lo(D_800D6B9C)($t3)
/* 04BD64 800A3B14 3C01800C */  lui   $at, %hi(D_800BE504) # $at, 0x800c
/* 04BD68 800A3B18 240D000F */  li    $t5, 15
/* 04BD6C 800A3B1C AC4B0000 */  sw    $t3, ($v0)
/* 04BD70 800A3B20 AC2BE504 */  sw    $t3, %lo(D_800BE504)($at)
/* 04BD74 800A3B24 10000003 */  b     .L800A3B34_ovl1
/* 04BD78 800A3B28 AE0D0000 */   sw    $t5, ($s0)
.L800A3B2C_ovl1:
/* 04BD7C 800A3B2C 240E000B */  li    $t6, 11
/* 04BD80 800A3B30 AE0E0000 */  sw    $t6, ($s0)
.L800A3B34_ovl1:
/* 04BD84 800A3B34 3C01800D */  lui   $at, %hi(D_800D6F38) # $at, 0x800d
/* 04BD88 800A3B38 1000FF37 */  b     .L800A3818_ovl1
/* 04BD8C 800A3B3C AC206F38 */   sw    $zero, %lo(D_800D6F38)($at)
/* 04BD90 800A3B40 240F000F */  li    $t7, 15
/* 04BD94 800A3B44 1000FF34 */  b     .L800A3818_ovl1
/* 04BD98 800A3B48 AE0F0000 */   sw    $t7, ($s0)
/* 04BD9C 800A3B4C 0C028C3A */  jal   func_800A30E8_ovl1
/* 04BDA0 800A3B50 00000000 */   nop   
/* 04BDA4 800A3B54 3C01800D */  lui   $at, %hi(D_800D6F3C) # $at, 0x800d
/* 04BDA8 800A3B58 0C028BA6 */  jal   func_800A2E98_ovl1
/* 04BDAC 800A3B5C AC206F3C */   sw    $zero, %lo(D_800D6F3C)($at)
/* 04BDB0 800A3B60 0C03DAB5 */  jal   func_800F6AD4_ovl1
/* 04BDB4 800A3B64 00002025 */   move  $a0, $zero
/* 04BDB8 800A3B68 3C18800C */  lui   $t8, %hi(D_800BE4F8) # $t8, 0x800c
/* 04BDBC 800A3B6C 8F18E4F8 */  lw    $t8, %lo(D_800BE4F8)($t8)
/* 04BDC0 800A3B70 2F010008 */  sltiu $at, $t8, 8
/* 04BDC4 800A3B74 102000F4 */  beqz  $at, .L800A3F48_ovl1
/* 04BDC8 800A3B78 0018C080 */   sll   $t8, $t8, 2
/* 04BDCC 800A3B7C 3C01800D */  lui   $at, 0x800d
/* 04BDD0 800A3B80 00380821 */  addu  $at, $at, $t8
/* 04BDD4 800A3B84 8C385BEC */  lw    $t8, 0x5bec($at)
/* 04BDD8 800A3B88 03000008 */  jr    $t8
/* 04BDDC 800A3B8C 00000000 */   nop   
/* 04BDE0 800A3B90 3C02800D */  lui   $v0, %hi(D_800D6E4C) # $v0, 0x800d
/* 04BDE4 800A3B94 24426E4C */  addiu $v0, %lo(D_800D6E4C) # addiu $v0, $v0, 0x6e4c
/* 04BDE8 800A3B98 8C480000 */  lw    $t0, ($v0)
/* 04BDEC 800A3B9C 24190011 */  li    $t9, 17
/* 04BDF0 800A3BA0 AE190000 */  sw    $t9, ($s0)
/* 04BDF4 800A3BA4 2509FFFF */  addiu $t1, $t0, -1
/* 04BDF8 800A3BA8 19200035 */  blez  $t1, .L800A3C80_ovl1
/* 04BDFC 800A3BAC AC490000 */   sw    $t1, ($v0)
/* 04BE00 800A3BB0 0C03E158 */  jal   func_800F8560_ovl1
/* 04BE04 800A3BB4 00000000 */   nop   
/* 04BE08 800A3BB8 10550006 */  beq   $v0, $s5, .L800A3BD4_ovl1
/* 04BE0C 800A3BBC 3C0140C0 */   lui   $at, 0x40c0
/* 04BE10 800A3BC0 24010009 */  li    $at, 9
/* 04BE14 800A3BC4 1041000D */  beq   $v0, $at, .L800A3BFC_ovl1
/* 04BE18 800A3BC8 3C03800C */   lui   $v1, %hi(D_800BE538) # $v1, 0x800c
/* 04BE1C 800A3BCC 1000000C */  b     .L800A3C00_ovl1
/* 04BE20 800A3BD0 3C0140C0 */   li    $at, 0x40C00000 # 6.000000
.L800A3BD4_ovl1:
/* 04BE24 800A3BD4 44812000 */  mtc1  $at, $f4
/* 04BE28 800A3BD8 3C01800D */  lui   $at, %hi(D_800D6E50) # $at, 0x800d
/* 04BE2C 800A3BDC E4246E50 */  swc1  $f4, %lo(D_800D6E50)($at)
/* 04BE30 800A3BE0 3C01800D */  lui   $at, %hi(D_800D6E54) # $at, 0x800d
/* 04BE34 800A3BE4 0C029D36 */  jal   func_800A74D8_ovl1
/* 04BE38 800A3BE8 AC206E54 */   sw    $zero, %lo(D_800D6E54)($at)
/* 04BE3C 800A3BEC AE170000 */  sw    $s7, ($s0)
/* 04BE40 800A3BF0 3C01800D */  lui   $at, %hi(D_800D6B84) # $at, 0x800d
/* 04BE44 800A3BF4 10000022 */  b     .L800A3C80_ovl1
/* 04BE48 800A3BF8 A0206B84 */   sb    $zero, %lo(D_800D6B84)($at)
.L800A3BFC_ovl1:
/* 04BE4C 800A3BFC 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
.L800A3C00_ovl1:
/* 04BE50 800A3C00 44813000 */  mtc1  $at, $f6
/* 04BE54 800A3C04 3C01800D */  lui   $at, %hi(D_800D6E50) # $at, 0x800d
/* 04BE58 800A3C08 3C0B800C */  lui   $t3, %hi(D_800BE518) # $t3, 0x800c
/* 04BE5C 800A3C0C E4266E50 */  swc1  $f6, %lo(D_800D6E50)($at)
/* 04BE60 800A3C10 8D6BE518 */  lw    $t3, %lo(D_800BE518)($t3)
/* 04BE64 800A3C14 3C01800D */  lui   $at, %hi(D_800D6E54) # $at, 0x800d
/* 04BE68 800A3C18 3C0C800C */  lui   $t4, %hi(D_800BE51C) # $t4, 0x800c
/* 04BE6C 800A3C1C 8D8CE51C */  lw    $t4, %lo(D_800BE51C)($t4)
/* 04BE70 800A3C20 AC206E54 */  sw    $zero, %lo(D_800D6E54)($at)
/* 04BE74 800A3C24 3C02800C */  lui   $v0, %hi(D_800BE534) # $v0, 0x800c
/* 04BE78 800A3C28 3C01800C */  lui   $at, %hi(D_800BE4FC) # $at, 0x800c
/* 04BE7C 800A3C2C 2442E534 */  addiu $v0, %lo(D_800BE534) # addiu $v0, $v0, -0x1acc
/* 04BE80 800A3C30 AC2BE4FC */  sw    $t3, %lo(D_800BE4FC)($at)
/* 04BE84 800A3C34 3C0E800C */  lui   $t6, %hi(D_800BE520) # $t6, 0x800c
/* 04BE88 800A3C38 AC4C0000 */  sw    $t4, ($v0)
/* 04BE8C 800A3C3C 8DCEE520 */  lw    $t6, %lo(D_800BE520)($t6)
/* 04BE90 800A3C40 3C01800C */  lui   $at, %hi(D_800BE508) # $at, 0x800c
/* 04BE94 800A3C44 AC2CE508 */  sw    $t4, %lo(D_800BE508)($at)
/* 04BE98 800A3C48 2463E538 */  addiu $v1, %lo(D_800BE538) # addiu $v1, $v1, -0x1ac8
/* 04BE9C 800A3C4C 3C01800C */  lui   $at, %hi(D_800BE50C) # $at, 0x800c
/* 04BEA0 800A3C50 AC6E0000 */  sw    $t6, ($v1)
/* 04BEA4 800A3C54 AC2EE50C */  sw    $t6, %lo(D_800BE50C)($at)
/* 04BEA8 800A3C58 3C01800C */  lui   $at, %hi(D_800BE524) # $at, 0x800c
/* 04BEAC 800A3C5C C428E524 */  lwc1  $f8, %lo(D_800BE524)($at)
/* 04BEB0 800A3C60 3C04800C */  lui   $a0, %hi(D_800BE53C) # $a0, 0x800c
/* 04BEB4 800A3C64 2484E53C */  addiu $a0, %lo(D_800BE53C) # addiu $a0, $a0, -0x1ac4
/* 04BEB8 800A3C68 E4880000 */  swc1  $f8, ($a0)
/* 04BEBC 800A3C6C C48A0000 */  lwc1  $f10, ($a0)
/* 04BEC0 800A3C70 3C01800C */  lui   $at, %hi(D_800BE510) # $at, 0x800c
/* 04BEC4 800A3C74 2418000F */  li    $t8, 15
/* 04BEC8 800A3C78 E42AE510 */  swc1  $f10, %lo(D_800BE510)($at)
/* 04BECC 800A3C7C AE180000 */  sw    $t8, ($s0)
.L800A3C80_ovl1:
/* 04BED0 800A3C80 0C029D36 */  jal   func_800A74D8_ovl1
/* 04BED4 800A3C84 00000000 */   nop   
/* 04BED8 800A3C88 100000B0 */  b     .L800A3F4C_ovl1
/* 04BEDC 800A3C8C 00000000 */   nop   
/* 04BEE0 800A3C90 0C008322 */  jal   func_80020C88_ovl1
/* 04BEE4 800A3C94 00000000 */   nop   
/* 04BEE8 800A3C98 0C028C8C */  jal   func_800A3230_ovl1
/* 04BEEC 800A3C9C 00000000 */   nop   
/* 04BEF0 800A3CA0 100000AA */  b     .L800A3F4C_ovl1
/* 04BEF4 800A3CA4 00000000 */   nop   
/* 04BEF8 800A3CA8 3C03800D */  lui   $v1, %hi(D_800D6B9C) # $v1, 0x800d
/* 04BEFC 800A3CAC 8C636B9C */  lw    $v1, %lo(D_800D6B9C)($v1)
/* 04BF00 800A3CB0 3C02800D */  lui   $v0, %hi(D_800D6B94) # $v0, 0x800d
/* 04BF04 800A3CB4 8C426B94 */  lw    $v0, %lo(D_800D6B94)($v0)
/* 04BF08 800A3CB8 24630001 */  addiu $v1, $v1, 1
/* 04BF0C 800A3CBC 3C01800D */  lui   $at, %hi(D_800D6B9C) # $at, 0x800d
/* 04BF10 800A3CC0 1443000D */  bne   $v0, $v1, .L800A3CF8_ovl1
/* 04BF14 800A3CC4 244A0001 */   addiu $t2, $v0, 1
/* 04BF18 800A3CC8 8FC80000 */  lw    $t0, ($fp)
/* 04BF1C 800A3CCC 8ED90000 */  lw    $t9, ($s6)
/* 04BF20 800A3CD0 25090001 */  addiu $t1, $t0, 1
/* 04BF24 800A3CD4 17290008 */  bne   $t9, $t1, .L800A3CF8_ovl1
/* 04BF28 800A3CD8 00000000 */   nop   
/* 04BF2C 800A3CDC AC236B9C */  sw    $v1, %lo(D_800D6B9C)($at)
/* 04BF30 800A3CE0 3C01800D */  lui   $at, %hi(D_800D6B94) # $at, 0x800d
/* 04BF34 800A3CE4 AC2A6B94 */  sw    $t2, %lo(D_800D6B94)($at)
/* 04BF38 800A3CE8 0C02E714 */  jal   func_800B9C50_ovl1
/* 04BF3C 800A3CEC 8E240000 */   lw    $a0, ($s1)
/* 04BF40 800A3CF0 3C01800D */  lui   $at, %hi(D_800D6B80) # $at, 0x800d
/* 04BF44 800A3CF4 AC326B80 */  sw    $s2, %lo(D_800D6B80)($at)
.L800A3CF8_ovl1:
/* 04BF48 800A3CF8 0C029D36 */  jal   func_800A74D8_ovl1
/* 04BF4C 800A3CFC 00000000 */   nop   
/* 04BF50 800A3D00 0C03E158 */  jal   func_800F8560_ovl1
/* 04BF54 800A3D04 00000000 */   nop   
/* 04BF58 800A3D08 24010009 */  li    $at, 9
/* 04BF5C 800A3D0C 10410005 */  beq   $v0, $at, .L800A3D24_ovl1
/* 04BF60 800A3D10 240B000B */   li    $t3, 11
/* 04BF64 800A3D14 AE170000 */  sw    $s7, ($s0)
/* 04BF68 800A3D18 3C01800D */  lui   $at, %hi(D_800D6B84) # $at, 0x800d
/* 04BF6C 800A3D1C 1000008B */  b     .L800A3F4C_ovl1
/* 04BF70 800A3D20 A0206B84 */   sb    $zero, %lo(D_800D6B84)($at)
.L800A3D24_ovl1:
/* 04BF74 800A3D24 AE0B0000 */  sw    $t3, ($s0)
/* 04BF78 800A3D28 3C01800D */  lui   $at, %hi(D_800D6B84) # $at, 0x800d
/* 04BF7C 800A3D2C 10000087 */  b     .L800A3F4C_ovl1
/* 04BF80 800A3D30 A0206B84 */   sb    $zero, %lo(D_800D6B84)($at)
/* 04BF84 800A3D34 3C0C800C */  lui   $t4, %hi(D_800BE500) # $t4, 0x800c
/* 04BF88 800A3D38 8D8CE500 */  lw    $t4, %lo(D_800BE500)($t4)
/* 04BF8C 800A3D3C 2D810006 */  sltiu $at, $t4, 6
/* 04BF90 800A3D40 10200082 */  beqz  $at, .L800A3F4C_ovl1
/* 04BF94 800A3D44 000C6080 */   sll   $t4, $t4, 2
/* 04BF98 800A3D48 3C01800D */  lui   $at, 0x800d
/* 04BF9C 800A3D4C 002C0821 */  addu  $at, $at, $t4
/* 04BFA0 800A3D50 8C2C5C0C */  lw    $t4, 0x5c0c($at)
/* 04BFA4 800A3D54 01800008 */  jr    $t4
/* 04BFA8 800A3D58 00000000 */   nop   
/* 04BFAC 800A3D5C 8FCD0000 */  lw    $t5, ($fp)
/* 04BFB0 800A3D60 8EC20000 */  lw    $v0, ($s6)
/* 04BFB4 800A3D64 25AE0001 */  addiu $t6, $t5, 1
/* 04BFB8 800A3D68 144E000A */  bne   $v0, $t6, .L800A3D94_ovl1
/* 04BFBC 800A3D6C 28410007 */   slti  $at, $v0, 7
/* 04BFC0 800A3D70 10200008 */  beqz  $at, .L800A3D94_ovl1
/* 04BFC4 800A3D74 244F0001 */   addiu $t7, $v0, 1
/* 04BFC8 800A3D78 AECF0000 */  sw    $t7, ($s6)
/* 04BFCC 800A3D7C 3C01800D */  lui   $at, %hi(D_800D6B94) # $at, 0x800d
/* 04BFD0 800A3D80 AC326B94 */  sw    $s2, %lo(D_800D6B94)($at)
/* 04BFD4 800A3D84 3C01800D */  lui   $at, %hi(D_800D6B7C) # $at, 0x800d
/* 04BFD8 800A3D88 AC326B7C */  sw    $s2, %lo(D_800D6B7C)($at)
/* 04BFDC 800A3D8C 0C02E714 */  jal   func_800B9C50_ovl1
/* 04BFE0 800A3D90 8E240000 */   lw    $a0, ($s1)
.L800A3D94_ovl1:
/* 04BFE4 800A3D94 0C029D36 */  jal   func_800A74D8_ovl1
/* 04BFE8 800A3D98 00000000 */   nop   
/* 04BFEC 800A3D9C 0C028CDB */  jal   func_800A336C_ovl1
/* 04BFF0 800A3DA0 00000000 */   nop   
/* 04BFF4 800A3DA4 3C18800D */  lui   $t8, %hi(D_800D6B7C) # $t8, 0x800d
/* 04BFF8 800A3DA8 8F186B7C */  lw    $t8, %lo(D_800D6B7C)($t8)
/* 04BFFC 800A3DAC 2408000B */  li    $t0, 11
/* 04C000 800A3DB0 13000003 */  beqz  $t8, .L800A3DC0_ovl1
/* 04C004 800A3DB4 00000000 */   nop   
/* 04C008 800A3DB8 10000064 */  b     .L800A3F4C_ovl1
/* 04C00C 800A3DBC AE080000 */   sw    $t0, ($s0)
.L800A3DC0_ovl1:
/* 04C010 800A3DC0 10000062 */  b     .L800A3F4C_ovl1
/* 04C014 800A3DC4 AE170000 */   sw    $s7, ($s0)
/* 04C018 800A3DC8 0C029D36 */  jal   func_800A74D8_ovl1
/* 04C01C 800A3DCC 00000000 */   nop   
/* 04C020 800A3DD0 0C029AD9 */  jal   func_800A6B64_ovl1
/* 04C024 800A3DD4 00000000 */   nop   
/* 04C028 800A3DD8 14400004 */  bnez  $v0, .L800A3DEC_ovl1
/* 04C02C 800A3DDC 24050005 */   li    $a1, 5
/* 04C030 800A3DE0 2419000B */  li    $t9, 11
/* 04C034 800A3DE4 10000059 */  b     .L800A3F4C_ovl1
/* 04C038 800A3DE8 AE190000 */   sw    $t9, ($s0)
.L800A3DEC_ovl1:
/* 04C03C 800A3DEC 8FC90000 */  lw    $t1, ($fp)
/* 04C040 800A3DF0 8EC20000 */  lw    $v0, ($s6)
/* 04C044 800A3DF4 252A0001 */  addiu $t2, $t1, 1
/* 04C048 800A3DF8 144A0008 */  bne   $v0, $t2, .L800A3E1C_ovl1
/* 04C04C 800A3DFC 28410007 */   slti  $at, $v0, 7
/* 04C050 800A3E00 10200006 */  beqz  $at, .L800A3E1C_ovl1
/* 04C054 800A3E04 244B0001 */   addiu $t3, $v0, 1
/* 04C058 800A3E08 AECB0000 */  sw    $t3, ($s6)
/* 04C05C 800A3E0C 3C01800D */  lui   $at, %hi(D_800D6B94) # $at, 0x800d
/* 04C060 800A3E10 AC326B94 */  sw    $s2, %lo(D_800D6B94)($at)
/* 04C064 800A3E14 0C02E758 */  jal   func_800B9D60_ovl1
/* 04C068 800A3E18 8E240000 */   lw    $a0, ($s1)
.L800A3E1C_ovl1:
/* 04C06C 800A3E1C 0C02E714 */  jal   func_800B9C50_ovl1
/* 04C070 800A3E20 8E240000 */   lw    $a0, ($s1)
/* 04C074 800A3E24 240C0012 */  li    $t4, 18
/* 04C078 800A3E28 AE0C0000 */  sw    $t4, ($s0)
/* 04C07C 800A3E2C 3C0D800D */  lui   $t5, %hi(D_800D6BA8) # $t5, 0x800d
/* 04C080 800A3E30 8DAD6BA8 */  lw    $t5, %lo(D_800D6BA8)($t5)
/* 04C084 800A3E34 24010064 */  li    $at, 100
/* 04C088 800A3E38 2404000D */  li    $a0, 13
/* 04C08C 800A3E3C 15A10043 */  bne   $t5, $at, .L800A3F4C_ovl1
/* 04C090 800A3E40 00000000 */   nop   
/* 04C094 800A3E44 0C02E7D4 */  jal   func_800B9F50_ovl1
/* 04C098 800A3E48 AE170000 */   sw    $s7, ($s0)
/* 04C09C 800A3E4C 1440003F */  bnez  $v0, .L800A3F4C_ovl1
/* 04C0A0 800A3E50 3C03800C */   lui   $v1, %hi(D_800BE508) # $v1, 0x800c
/* 04C0A4 800A3E54 240E0006 */  li    $t6, 6
/* 04C0A8 800A3E58 3C01800C */  lui   $at, %hi(D_800BE500) # $at, 0x800c
/* 04C0AC 800A3E5C AC2EE500 */  sw    $t6, %lo(D_800BE500)($at)
/* 04C0B0 800A3E60 3C02800C */  lui   $v0, %hi(D_800BE504) # $v0, 0x800c
/* 04C0B4 800A3E64 2442E504 */  addiu $v0, %lo(D_800BE504) # addiu $v0, $v0, -0x1afc
/* 04C0B8 800A3E68 2463E508 */  addiu $v1, %lo(D_800BE508) # addiu $v1, $v1, -0x1af8
/* 04C0BC 800A3E6C 240F0006 */  li    $t7, 6
/* 04C0C0 800A3E70 AFCF0000 */  sw    $t7, ($fp)
/* 04C0C4 800A3E74 AC600000 */  sw    $zero, ($v1)
/* 04C0C8 800A3E78 AC400000 */  sw    $zero, ($v0)
/* 04C0CC 800A3E7C 3C01800D */  lui   $at, %hi(D_800D6B9C) # $at, 0x800d
/* 04C0D0 800A3E80 AC206B9C */  sw    $zero, %lo(D_800D6B9C)($at)
/* 04C0D4 800A3E84 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04C0D8 800A3E88 24040004 */   li    $a0, 4
/* 04C0DC 800A3E8C 2404000D */  li    $a0, 13
/* 04C0E0 800A3E90 0C02E7E4 */  jal   func_800B9F90_ovl1
/* 04C0E4 800A3E94 8E250000 */   lw    $a1, ($s1)
/* 04C0E8 800A3E98 0C02E714 */  jal   func_800B9C50_ovl1
/* 04C0EC 800A3E9C 8E240000 */   lw    $a0, ($s1)
/* 04C0F0 800A3EA0 2404000D */  li    $a0, 13
/* 04C0F4 800A3EA4 0C055358 */  jal   func_80154D60_ovl1
/* 04C0F8 800A3EA8 24050002 */   li    $a1, 2
/* 04C0FC 800A3EAC 0C028B5A */  jal   func_800A2D68_ovl1
/* 04C100 800A3EB0 00000000 */   nop   
/* 04C104 800A3EB4 0C028BA6 */  jal   func_800A2E98_ovl1
/* 04C108 800A3EB8 00000000 */   nop   
/* 04C10C 800A3EBC 2419000F */  li    $t9, 15
/* 04C110 800A3EC0 10000022 */  b     .L800A3F4C_ovl1
/* 04C114 800A3EC4 AE190000 */   sw    $t9, ($s0)
/* 04C118 800A3EC8 8FC90000 */  lw    $t1, ($fp)
/* 04C11C 800A3ECC 8EC20000 */  lw    $v0, ($s6)
/* 04C120 800A3ED0 240B0008 */  li    $t3, 8
/* 04C124 800A3ED4 252A0001 */  addiu $t2, $t1, 1
/* 04C128 800A3ED8 144A0008 */  bne   $v0, $t2, .L800A3EFC_ovl1
/* 04C12C 800A3EDC 28410008 */   slti  $at, $v0, 8
/* 04C130 800A3EE0 10200006 */  beqz  $at, .L800A3EFC_ovl1
/* 04C134 800A3EE4 24050006 */   li    $a1, 6
/* 04C138 800A3EE8 AECB0000 */  sw    $t3, ($s6)
/* 04C13C 800A3EEC 3C01800D */  lui   $at, %hi(D_800D6B94) # $at, 0x800d
/* 04C140 800A3EF0 AC326B94 */  sw    $s2, %lo(D_800D6B94)($at)
/* 04C144 800A3EF4 0C02E758 */  jal   func_800B9D60_ovl1
/* 04C148 800A3EF8 8E240000 */   lw    $a0, ($s1)
.L800A3EFC_ovl1:
/* 04C14C 800A3EFC 0C029D36 */  jal   func_800A74D8_ovl1
/* 04C150 800A3F00 00000000 */   nop   
/* 04C154 800A3F04 240C0013 */  li    $t4, 19
/* 04C158 800A3F08 10000010 */  b     .L800A3F4C_ovl1
/* 04C15C 800A3F0C AE0C0000 */   sw    $t4, ($s0)
/* 04C160 800A3F10 0C029D36 */  jal   func_800A74D8_ovl1
/* 04C164 800A3F14 00000000 */   nop   
/* 04C168 800A3F18 3C0D800C */  lui   $t5, %hi(D_800BE500) # $t5, 0x800c
/* 04C16C 800A3F1C 8DADE500 */  lw    $t5, %lo(D_800BE500)($t5)
/* 04C170 800A3F20 24010006 */  li    $at, 6
/* 04C174 800A3F24 240E000B */  li    $t6, 11
/* 04C178 800A3F28 51A10004 */  beql  $t5, $at, .L800A3F3C_ovl1
/* 04C17C 800A3F2C AE0E0000 */   sw    $t6, ($s0)
/* 04C180 800A3F30 10000002 */  b     .L800A3F3C_ovl1
/* 04C184 800A3F34 AE170000 */   sw    $s7, ($s0)
/* 04C188 800A3F38 AE0E0000 */  sw    $t6, ($s0)
.L800A3F3C_ovl1:
/* 04C18C 800A3F3C 3C01800D */  lui   $at, %hi(D_800D6B84) # $at, 0x800d
/* 04C190 800A3F40 10000002 */  b     .L800A3F4C_ovl1
/* 04C194 800A3F44 A0206B84 */   sb    $zero, %lo(D_800D6B84)($at)
.L800A3F48_ovl1:
/* 04C198 800A3F48 AE120000 */  sw    $s2, ($s0)
.L800A3F4C_ovl1:
/* 04C19C 800A3F4C 0C02E714 */  jal   func_800B9C50_ovl1
/* 04C1A0 800A3F50 8E240000 */   lw    $a0, ($s1)
/* 04C1A4 800A3F54 1000FE30 */  b     .L800A3818_ovl1
/* 04C1A8 800A3F58 00000000 */   nop   
/* 04C1AC 800A3F5C 0C028C4A */  jal   func_800A3128_ovl1
/* 04C1B0 800A3F60 00000000 */   nop   
/* 04C1B4 800A3F64 0C0567BF */  jal   func_80159EFC_ovl1
/* 04C1B8 800A3F68 00000000 */   nop   
/* 04C1BC 800A3F6C 1000FE2A */  b     .L800A3818_ovl1
/* 04C1C0 800A3F70 AE120000 */   sw    $s2, ($s0)
/* 04C1C4 800A3F74 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04C1C8 800A3F78 24040004 */   li    $a0, 4
/* 04C1CC 800A3F7C 3C04800D */  lui   $a0, %hi(D_800D71E8) # $a0, 0x800d
/* 04C1D0 800A3F80 8C8471E8 */  lw    $a0, %lo(D_800D71E8)($a0)
/* 04C1D4 800A3F84 0C055358 */  jal   func_80154D60_ovl1
/* 04C1D8 800A3F88 24050015 */   li    $a1, 21
/* 04C1DC 800A3F8C 8E0F0000 */  lw    $t7, ($s0)
/* 04C1E0 800A3F90 24180017 */  li    $t8, 23
/* 04C1E4 800A3F94 AE180000 */  sw    $t8, ($s0)
/* 04C1E8 800A3F98 1000FE1F */  b     .L800A3818_ovl1
/* 04C1EC 800A3F9C AE6F0000 */   sw    $t7, ($s3)
/* 04C1F0 800A3FA0 0C028DB0 */  jal   func_800A36C0_ovl1
/* 04C1F4 800A3FA4 00000000 */   nop   
/* 04C1F8 800A3FA8 1000FE1B */  b     .L800A3818_ovl1
/* 04C1FC 800A3FAC 00000000 */   nop   
/* 04C200 800A3FB0 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04C204 800A3FB4 24040004 */   li    $a0, 4
/* 04C208 800A3FB8 24040011 */  li    $a0, 17
/* 04C20C 800A3FBC 0C02E7E4 */  jal   func_800B9F90_ovl1
/* 04C210 800A3FC0 8E250000 */   lw    $a1, ($s1)
/* 04C214 800A3FC4 24040013 */  li    $a0, 19
/* 04C218 800A3FC8 0C02E7E4 */  jal   func_800B9F90_ovl1
/* 04C21C 800A3FCC 8E250000 */   lw    $a1, ($s1)
/* 04C220 800A3FD0 0C02E714 */  jal   func_800B9C50_ovl1
/* 04C224 800A3FD4 8E240000 */   lw    $a0, ($s1)
/* 04C228 800A3FD8 2404000E */  li    $a0, 14
/* 04C22C 800A3FDC 0C055358 */  jal   func_80154D60_ovl1
/* 04C230 800A3FE0 24050002 */   li    $a1, 2
/* 04C234 800A3FE4 1000FE0C */  b     .L800A3818_ovl1
/* 04C238 800A3FE8 AE120000 */   sw    $s2, ($s0)
/* 04C23C 800A3FEC 0C029AC8 */  jal   func_800A6B20_ovl1
/* 04C240 800A3FF0 24040004 */   li    $a0, 4
/* 04C244 800A3FF4 2404000D */  li    $a0, 13
/* 04C248 800A3FF8 0C02E7E4 */  jal   func_800B9F90_ovl1
/* 04C24C 800A3FFC 8E250000 */   lw    $a1, ($s1)
/* 04C250 800A4000 24040011 */  li    $a0, 17
/* 04C254 800A4004 0C02E7E4 */  jal   func_800B9F90_ovl1
/* 04C258 800A4008 8E250000 */   lw    $a1, ($s1)
/* 04C25C 800A400C 24040012 */  li    $a0, 18
/* 04C260 800A4010 0C02E7E4 */  jal   func_800B9F90_ovl1
/* 04C264 800A4014 8E250000 */   lw    $a1, ($s1)
/* 04C268 800A4018 24040013 */  li    $a0, 19
/* 04C26C 800A401C 0C02E7E4 */  jal   func_800B9F90_ovl1
/* 04C270 800A4020 8E250000 */   lw    $a1, ($s1)
/* 04C274 800A4024 24040010 */  li    $a0, 16
/* 04C278 800A4028 0C02E7E4 */  jal   func_800B9F90_ovl1
/* 04C27C 800A402C 8E250000 */   lw    $a1, ($s1)
/* 04C280 800A4030 0C02E714 */  jal   func_800B9C50_ovl1
/* 04C284 800A4034 8E240000 */   lw    $a0, ($s1)
/* 04C288 800A4038 2404000F */  li    $a0, 15
/* 04C28C 800A403C 0C055358 */  jal   func_80154D60_ovl1
/* 04C290 800A4040 2405000A */   li    $a1, 10
/* 04C294 800A4044 1000FDF4 */  b     .L800A3818_ovl1
/* 04C298 800A4048 AE120000 */   sw    $s2, ($s0)
/* 04C29C 800A404C 0C028D32 */  jal   func_800A34C8_ovl1
/* 04C2A0 800A4050 00000000 */   nop   
/* 04C2A4 800A4054 1000FDF0 */  b     .L800A3818_ovl1
/* 04C2A8 800A4058 00000000 */   nop   
/* 04C2AC 800A405C 0C028C4A */  jal   func_800A3128_ovl1
/* 04C2B0 800A4060 00000000 */   nop   
/* 04C2B4 800A4064 0C05FD65 */  jal   func_8017F594_ovl1
/* 04C2B8 800A4068 00000000 */   nop   
/* 04C2BC 800A406C 1000FDEA */  b     .L800A3818_ovl1
/* 04C2C0 800A4070 00000000 */   nop   
/* 04C2C4 800A4074 0C028C4A */  jal   func_800A3128_ovl1
/* 04C2C8 800A4078 00000000 */   nop   
/* 04C2CC 800A407C 0C05F30F */  jal   func_8017CC3C_ovl1
/* 04C2D0 800A4080 00000000 */   nop   
/* 04C2D4 800A4084 1000FDE4 */  b     .L800A3818_ovl1
/* 04C2D8 800A4088 00000000 */   nop   
/* 04C2DC 800A408C 0C028C4A */  jal   func_800A3128_ovl1
/* 04C2E0 800A4090 00000000 */   nop   
/* 04C2E4 800A4094 0C0608AB */  jal   func_801822AC_ovl1
/* 04C2E8 800A4098 00000000 */   nop   
/* 04C2EC 800A409C 8E080000 */  lw    $t0, ($s0)
/* 04C2F0 800A40A0 AE140000 */  sw    $s4, ($s0)
/* 04C2F4 800A40A4 1000FDDC */  b     .L800A3818_ovl1
/* 04C2F8 800A40A8 AE680000 */   sw    $t0, ($s3)
/* 04C2FC 800A40AC 0C028C4A */  jal   func_800A3128_ovl1
/* 04C300 800A40B0 00000000 */   nop   
/* 04C304 800A40B4 0C0600AA */  jal   func_801802A8_ovl1
/* 04C308 800A40B8 00000000 */   nop   
/* 04C30C 800A40BC 1000FDD6 */  b     .L800A3818_ovl1
/* 04C310 800A40C0 00000000 */   nop   
/* 04C314 800A40C4 0C028C4A */  jal   func_800A3128_ovl1
/* 04C318 800A40C8 00000000 */   nop   
/* 04C31C 800A40CC 0C05FB29 */  jal   func_8017ECA4_ovl1
/* 04C320 800A40D0 00000000 */   nop   
/* 04C324 800A40D4 8E190000 */  lw    $t9, ($s0)
/* 04C328 800A40D8 AE140000 */  sw    $s4, ($s0)
/* 04C32C 800A40DC 1000FDCE */  b     .L800A3818_ovl1
/* 04C330 800A40E0 AE790000 */   sw    $t9, ($s3)
/* 04C334 800A40E4 0C028C4A */  jal   func_800A3128_ovl1
/* 04C338 800A40E8 00000000 */   nop   
/* 04C33C 800A40EC 0C060BFA */  jal   func_80182FE8_ovl1
/* 04C340 800A40F0 00000000 */   nop   
/* 04C344 800A40F4 1000FDC8 */  b     .L800A3818_ovl1
/* 04C348 800A40F8 00000000 */   nop   
/* 04C34C 800A40FC 0C028C4A */  jal   func_800A3128_ovl1
/* 04C350 800A4100 00000000 */   nop   
/* 04C354 800A4104 0C0617BB */  jal   func_80185EEC_ovl1
/* 04C358 800A4108 00000000 */   nop   
/* 04C35C 800A410C 8E090000 */  lw    $t1, ($s0)
/* 04C360 800A4110 AE140000 */  sw    $s4, ($s0)
/* 04C364 800A4114 1000FDC0 */  b     .L800A3818_ovl1
/* 04C368 800A4118 AE690000 */   sw    $t1, ($s3)
/* 04C36C 800A411C 0C028C4A */  jal   func_800A3128_ovl1
/* 04C370 800A4120 00000000 */   nop   
/* 04C374 800A4124 0C05DE8C */  jal   func_80177A30_ovl1
/* 04C378 800A4128 00000000 */   nop   
/* 04C37C 800A412C 1000FDBA */  b     .L800A3818_ovl1
/* 04C380 800A4130 00000000 */   nop   
/* 04C384 800A4134 0C028C4A */  jal   func_800A3128_ovl1
/* 04C388 800A4138 00000000 */   nop   
/* 04C38C 800A413C 0C05BEAC */  jal   func_8016FAB0_ovl1
/* 04C390 800A4140 00000000 */   nop   
/* 04C394 800A4144 1000FDB4 */  b     .L800A3818_ovl1
/* 04C398 800A4148 00000000 */   nop   
/* 04C39C 800A414C 0C028C4A */  jal   func_800A3128_ovl1
/* 04C3A0 800A4150 00000000 */   nop   
/* 04C3A4 800A4154 0C0594DC */  jal   func_80165370_ovl1
/* 04C3A8 800A4158 00000000 */   nop   
/* 04C3AC 800A415C 1000FDAE */  b     .L800A3818_ovl1
/* 04C3B0 800A4160 00000000 */   nop   
/* 04C3B4 800A4164 0C028C4A */  jal   func_800A3128_ovl1
/* 04C3B8 800A4168 00000000 */   nop   
/* 04C3BC 800A416C 0C05E752 */  jal   func_80179D48_ovl1
/* 04C3C0 800A4170 00000000 */   nop   
/* 04C3C4 800A4174 1000FDA8 */  b     .L800A3818_ovl1
/* 04C3C8 800A4178 00000000 */   nop   
/* 04C3CC 800A417C 00000000 */  nop   
/* 04C3D0 800A4180 8FBF003C */  lw    $ra, 0x3c($sp)
/* 04C3D4 800A4184 8FB00018 */  lw    $s0, 0x18($sp)
/* 04C3D8 800A4188 8FB1001C */  lw    $s1, 0x1c($sp)
/* 04C3DC 800A418C 8FB20020 */  lw    $s2, 0x20($sp)
/* 04C3E0 800A4190 8FB30024 */  lw    $s3, 0x24($sp)
/* 04C3E4 800A4194 8FB40028 */  lw    $s4, 0x28($sp)
/* 04C3E8 800A4198 8FB5002C */  lw    $s5, 0x2c($sp)
/* 04C3EC 800A419C 8FB60030 */  lw    $s6, 0x30($sp)
/* 04C3F0 800A41A0 8FB70034 */  lw    $s7, 0x34($sp)
/* 04C3F4 800A41A4 8FBE0038 */  lw    $fp, 0x38($sp)
/* 04C3F8 800A41A8 03E00008 */  jr    $ra
/* 04C3FC 800A41AC 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_800A41B0
/* 04C400 800A41B0 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 04C404 800A41B4 E42C6B10 */  swc1  $f12, %lo(D_800D6B10)($at)
/* 04C408 800A41B8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04C40C 800A41BC 44812000 */  mtc1  $at, $f4
/* 04C410 800A41C0 24040001 */  li    $a0, 1
/* 04C414 800A41C4 3C01800D */  lui   $at, %hi(D_800D6B14) # $at, 0x800d
/* 04C418 800A41C8 460C2183 */  div.s $f6, $f4, $f12
/* 04C41C 800A41CC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04C420 800A41D0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04C424 800A41D4 24050001 */  li    $a1, 1
/* 04C428 800A41D8 444EF800 */  cfc1  $t6, $31
/* 04C42C 800A41DC 44C4F800 */  ctc1  $a0, $31
/* 04C430 800A41E0 E4266B14 */  swc1  $f6, %lo(D_800D6B14)($at)
/* 04C434 800A41E4 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 04C438 800A41E8 46006224 */  cvt.w.s $f8, $f12
/* 04C43C 800A41EC 4444F800 */  cfc1  $a0, $31
/* 04C440 800A41F0 00000000 */  nop   
/* 04C444 800A41F4 30840078 */  andi  $a0, $a0, 0x78
/* 04C448 800A41F8 50800013 */  beql  $a0, $zero, .L800A4248_ovl1
/* 04C44C 800A41FC 44044000 */   mfc1  $a0, $f8
/* 04C450 800A4200 44814000 */  mtc1  $at, $f8
/* 04C454 800A4204 24040001 */  li    $a0, 1
/* 04C458 800A4208 46086201 */  sub.s $f8, $f12, $f8
/* 04C45C 800A420C 44C4F800 */  ctc1  $a0, $31
/* 04C460 800A4210 00000000 */  nop   
/* 04C464 800A4214 46004224 */  cvt.w.s $f8, $f8
/* 04C468 800A4218 4444F800 */  cfc1  $a0, $31
/* 04C46C 800A421C 00000000 */  nop   
/* 04C470 800A4220 30840078 */  andi  $a0, $a0, 0x78
/* 04C474 800A4224 14800005 */  bnez  $a0, .L800A423C_ovl1
/* 04C478 800A4228 00000000 */   nop   
/* 04C47C 800A422C 44044000 */  mfc1  $a0, $f8
/* 04C480 800A4230 3C018000 */  lui   $at, 0x8000
/* 04C484 800A4234 10000007 */  b     .L800A4254_ovl1
/* 04C488 800A4238 00812025 */   or    $a0, $a0, $at
.L800A423C_ovl1:
/* 04C48C 800A423C 10000005 */  b     .L800A4254_ovl1
/* 04C490 800A4240 2404FFFF */   li    $a0, -1
/* 04C494 800A4244 44044000 */  mfc1  $a0, $f8
.L800A4248_ovl1:
/* 04C498 800A4248 00000000 */  nop   
/* 04C49C 800A424C 0480FFFB */  bltz  $a0, .L800A423C_ovl1
/* 04C4A0 800A4250 00000000 */   nop   
.L800A4254_ovl1:
/* 04C4A4 800A4254 44CEF800 */  ctc1  $t6, $31
/* 04C4A8 800A4258 0C001D77 */  jal   func_800075DC_ovl1
/* 04C4AC 800A425C 3084FFFF */   andi  $a0, $a0, 0xffff
/* 04C4B0 800A4260 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04C4B4 800A4264 27BD0018 */  addiu $sp, $sp, 0x18
/* 04C4B8 800A4268 03E00008 */  jr    $ra
/* 04C4BC 800A426C 00000000 */   nop   

glabel func_800A4270
/* 04C4C0 800A4270 27BDFFF8 */  addiu $sp, $sp, -8
/* 04C4C4 800A4274 AFA40008 */  sw    $a0, 8($sp)
/* 04C4C8 800A4278 AFA5000C */  sw    $a1, 0xc($sp)
/* 04C4CC 800A427C AFA60010 */  sw    $a2, 0x10($sp)
/* 04C4D0 800A4280 AFA70014 */  sw    $a3, 0x14($sp)
/* 04C4D4 800A4284 03E00008 */  jr    $ra
/* 04C4D8 800A4288 27BD0008 */   addiu $sp, $sp, 8

glabel func_800A428C
/* 04C4DC 800A428C 27BDFF28 */  addiu $sp, $sp, -0xd8
/* 04C4E0 800A4290 AFB40028 */  sw    $s4, 0x28($sp)
/* 04C4E4 800A4294 27B40048 */  addiu $s4, $sp, 0x48
/* 04C4E8 800A4298 AFBE0038 */  sw    $fp, 0x38($sp)
/* 04C4EC 800A429C AFB60030 */  sw    $s6, 0x30($sp)
/* 04C4F0 800A42A0 AFB5002C */  sw    $s5, 0x2c($sp)
/* 04C4F4 800A42A4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 04C4F8 800A42A8 00A0B025 */  move  $s6, $a1
/* 04C4FC 800A42AC 00C0F025 */  move  $fp, $a2
/* 04C500 800A42B0 AFBF003C */  sw    $ra, 0x3c($sp)
/* 04C504 800A42B4 AFB70034 */  sw    $s7, 0x34($sp)
/* 04C508 800A42B8 AFB30024 */  sw    $s3, 0x24($sp)
/* 04C50C 800A42BC AFB20020 */  sw    $s2, 0x20($sp)
/* 04C510 800A42C0 AFB00018 */  sw    $s0, 0x18($sp)
/* 04C514 800A42C4 AFA400D8 */  sw    $a0, 0xd8($sp)
/* 04C518 800A42C8 02808825 */  move  $s1, $s4
/* 04C51C 800A42CC 18C00037 */  blez  $a2, .L800A43AC_ovl1
/* 04C520 800A42D0 0000A825 */   move  $s5, $zero
/* 04C524 800A42D4 3C12800C */  lui   $s2, %hi(D_800BE5C0) # $s2, 0x800c
/* 04C528 800A42D8 2652E5C0 */  addiu $s2, %lo(D_800BE5C0) # addiu $s2, $s2, -0x1a40
/* 04C52C 800A42DC 2417000A */  li    $s7, 10
/* 04C530 800A42E0 24130020 */  li    $s3, 32
/* 04C534 800A42E4 92C20000 */  lbu   $v0, ($s6)
.L800A42E8_ovl1:
/* 04C538 800A42E8 24010009 */  li    $at, 9
/* 04C53C 800A42EC 26D60001 */  addiu $s6, $s6, 1
/* 04C540 800A42F0 1041000D */  beq   $v0, $at, .L800A4328_ovl1
/* 04C544 800A42F4 00401825 */   move  $v1, $v0
/* 04C548 800A42F8 10570007 */  beq   $v0, $s7, .L800A4318_ovl1
/* 04C54C 800A42FC 2418000A */   li    $t8, 10
/* 04C550 800A4300 8E4E0000 */  lw    $t6, ($s2)
/* 04C554 800A4304 26310001 */  addiu $s1, $s1, 1
/* 04C558 800A4308 25CF0001 */  addiu $t7, $t6, 1
/* 04C55C 800A430C AE4F0000 */  sw    $t7, ($s2)
/* 04C560 800A4310 10000012 */  b     .L800A435C_ovl1
/* 04C564 800A4314 A222FFFF */   sb    $v0, -1($s1)
.L800A4318_ovl1:
/* 04C568 800A4318 A2380000 */  sb    $t8, ($s1)
/* 04C56C 800A431C 26310001 */  addiu $s1, $s1, 1
/* 04C570 800A4320 1000000E */  b     .L800A435C_ovl1
/* 04C574 800A4324 AE400000 */   sw    $zero, ($s2)
.L800A4328_ovl1:
/* 04C578 800A4328 A2330000 */  sb    $s3, ($s1)
.L800A432C_ovl1:
/* 04C57C 800A432C 8E590000 */  lw    $t9, ($s2)
/* 04C580 800A4330 26310001 */  addiu $s1, $s1, 1
/* 04C584 800A4334 27280001 */  addiu $t0, $t9, 1
/* 04C588 800A4338 01004825 */  move  $t1, $t0
/* 04C58C 800A433C AE480000 */  sw    $t0, ($s2)
/* 04C590 800A4340 05210004 */  bgez  $t1, .L800A4354_ovl1
/* 04C594 800A4344 312A0007 */   andi  $t2, $t1, 7
/* 04C598 800A4348 11400002 */  beqz  $t2, .L800A4354_ovl1
/* 04C59C 800A434C 00000000 */   nop   
/* 04C5A0 800A4350 254AFFF8 */  addiu $t2, $t2, -8
.L800A4354_ovl1:
/* 04C5A4 800A4354 5540FFF5 */  bnezl $t2, .L800A432C_ovl1
/* 04C5A8 800A4358 A2330000 */   sb    $s3, ($s1)
.L800A435C_ovl1:
/* 04C5AC 800A435C 12E30003 */  beq   $s7, $v1, .L800A436C_ovl1
/* 04C5B0 800A4360 02345823 */   subu  $t3, $s1, $s4
/* 04C5B4 800A4364 29610065 */  slti  $at, $t3, 0x65
/* 04C5B8 800A4368 1420000D */  bnez  $at, .L800A43A0_ovl1
.L800A436C_ovl1:
/* 04C5BC 800A436C 02342023 */   subu  $a0, $s1, $s4
/* 04C5C0 800A4370 2484FFFF */  addiu $a0, $a0, -1
/* 04C5C4 800A4374 308400FF */  andi  $a0, $a0, 0xff
/* 04C5C8 800A4378 0C029105 */  jal   func_800A4414_ovl1
/* 04C5CC 800A437C 02808025 */   move  $s0, $s4
/* 04C5D0 800A4380 52340007 */  beql  $s1, $s4, .L800A43A0_ovl1
/* 04C5D4 800A4384 02808825 */   move  $s1, $s4
/* 04C5D8 800A4388 92040000 */  lbu   $a0, ($s0)
.L800A438C_ovl1:
/* 04C5DC 800A438C 0C029105 */  jal   func_800A4414_ovl1
/* 04C5E0 800A4390 26100001 */   addiu $s0, $s0, 1
/* 04C5E4 800A4394 5611FFFD */  bnel  $s0, $s1, .L800A438C_ovl1
/* 04C5E8 800A4398 92040000 */   lbu   $a0, ($s0)
/* 04C5EC 800A439C 02808825 */  move  $s1, $s4
.L800A43A0_ovl1:
/* 04C5F0 800A43A0 26B50001 */  addiu $s5, $s5, 1
/* 04C5F4 800A43A4 56BEFFD0 */  bnel  $s5, $fp, .L800A42E8_ovl1
/* 04C5F8 800A43A8 92C20000 */   lbu   $v0, ($s6)
.L800A43AC_ovl1:
/* 04C5FC 800A43AC 1234000C */  beq   $s1, $s4, .L800A43E0_ovl1
/* 04C600 800A43B0 02342023 */   subu  $a0, $s1, $s4
/* 04C604 800A43B4 2484FFFF */  addiu $a0, $a0, -1
/* 04C608 800A43B8 308400FF */  andi  $a0, $a0, 0xff
/* 04C60C 800A43BC 0C029105 */  jal   func_800A4414_ovl1
/* 04C610 800A43C0 02808025 */   move  $s0, $s4
/* 04C614 800A43C4 52340007 */  beql  $s1, $s4, .L800A43E4_ovl1
/* 04C618 800A43C8 8FBF003C */   lw    $ra, 0x3c($sp)
/* 04C61C 800A43CC 92040000 */  lbu   $a0, ($s0)
.L800A43D0_ovl1:
/* 04C620 800A43D0 0C029105 */  jal   func_800A4414_ovl1
/* 04C624 800A43D4 26100001 */   addiu $s0, $s0, 1
/* 04C628 800A43D8 5611FFFD */  bnel  $s0, $s1, .L800A43D0_ovl1
/* 04C62C 800A43DC 92040000 */   lbu   $a0, ($s0)
.L800A43E0_ovl1:
/* 04C630 800A43E0 8FBF003C */  lw    $ra, 0x3c($sp)
.L800A43E4_ovl1:
/* 04C634 800A43E4 8FB00018 */  lw    $s0, 0x18($sp)
/* 04C638 800A43E8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 04C63C 800A43EC 8FB20020 */  lw    $s2, 0x20($sp)
/* 04C640 800A43F0 8FB30024 */  lw    $s3, 0x24($sp)
/* 04C644 800A43F4 8FB40028 */  lw    $s4, 0x28($sp)
/* 04C648 800A43F8 8FB5002C */  lw    $s5, 0x2c($sp)
/* 04C64C 800A43FC 8FB60030 */  lw    $s6, 0x30($sp)
/* 04C650 800A4400 8FB70034 */  lw    $s7, 0x34($sp)
/* 04C654 800A4404 8FBE0038 */  lw    $fp, 0x38($sp)
/* 04C658 800A4408 27BD00D8 */  addiu $sp, $sp, 0xd8
/* 04C65C 800A440C 03E00008 */  jr    $ra
/* 04C660 800A4410 24020001 */   li    $v0, 1

glabel func_800A4414
/* 04C664 800A4414 3C02800C */  lui   $v0, %hi(D_800BE5CC) # $v0, 0x800c
/* 04C668 800A4418 8C42E5CC */  lw    $v0, %lo(D_800BE5CC)($v0)
/* 04C66C 800A441C AFA40000 */  sw    $a0, ($sp)
/* 04C670 800A4420 308400FF */  andi  $a0, $a0, 0xff
/* 04C674 800A4424 8C4E0000 */  lw    $t6, ($v0)
/* 04C678 800A4428 3C0C800C */  lui   $t4, %hi(D_800BE5C8) # $t4, 0x800c
/* 04C67C 800A442C 31CF0003 */  andi  $t7, $t6, 3
/* 04C680 800A4430 11E00005 */  beqz  $t7, .L800A4448_ovl1
/* 04C684 800A4434 00000000 */   nop   
/* 04C688 800A4438 8C580000 */  lw    $t8, ($v0)
.L800A443C_ovl1:
/* 04C68C 800A443C 33190003 */  andi  $t9, $t8, 3
/* 04C690 800A4440 5720FFFE */  bnezl $t9, .L800A443C_ovl1
/* 04C694 800A4444 8C580000 */   lw    $t8, ($v0)
.L800A4448_ovl1:
/* 04C698 800A4448 3C02800C */  lui   $v0, %hi(D_800BE5C4) # $v0, 0x800c
/* 04C69C 800A444C 8C42E5C4 */  lw    $v0, %lo(D_800BE5C4)($v0)
/* 04C6A0 800A4450 8C480000 */  lw    $t0, ($v0)
/* 04C6A4 800A4454 31090004 */  andi  $t1, $t0, 4
/* 04C6A8 800A4458 15200005 */  bnez  $t1, .L800A4470_ovl1
/* 04C6AC 800A445C 00000000 */   nop   
/* 04C6B0 800A4460 8C4A0000 */  lw    $t2, ($v0)
.L800A4464_ovl1:
/* 04C6B4 800A4464 314B0004 */  andi  $t3, $t2, 4
/* 04C6B8 800A4468 5160FFFE */  beql  $t3, $zero, .L800A4464_ovl1
/* 04C6BC 800A446C 8C4A0000 */   lw    $t2, ($v0)
.L800A4470_ovl1:
/* 04C6C0 800A4470 8D8CE5C8 */  lw    $t4, %lo(D_800BE5C8)($t4)
/* 04C6C4 800A4474 03E00008 */  jr    $ra
/* 04C6C8 800A4478 AD840000 */   sw    $a0, ($t4)

glabel func_800A447C
/* 04C6CC 800A447C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04C6D0 800A4480 0085082B */  sltu  $at, $a0, $a1
/* 04C6D4 800A4484 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04C6D8 800A4488 10200008 */  beqz  $at, .L800A44AC_ovl1
/* 04C6DC 800A448C 00803825 */   move  $a3, $a0
/* 04C6E0 800A4490 00077080 */  sll   $t6, $a3, 2
/* 04C6E4 800A4494 00CE7821 */  addu  $t7, $a2, $t6
/* 04C6E8 800A4498 8DF90000 */  lw    $t9, ($t7)
/* 04C6EC 800A449C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 04C6F0 800A44A0 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 04C6F4 800A44A4 0320F809 */  jalr  $t9
/* 04C6F8 800A44A8 00000000 */  nop   
.L800A44AC_ovl1:
/* 04C6FC 800A44AC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04C700 800A44B0 27BD0018 */  addiu $sp, $sp, 0x18
/* 04C704 800A44B4 03E00008 */  jr    $ra
/* 04C708 800A44B8 00000000 */   nop   

glabel func_800A44BC
/* 04C70C 800A44BC C4840000 */  lwc1  $f4, ($a0)
/* 04C710 800A44C0 C4A60000 */  lwc1  $f6, ($a1)
/* 04C714 800A44C4 C48A0004 */  lwc1  $f10, 4($a0)
/* 04C718 800A44C8 C4B00004 */  lwc1  $f16, 4($a1)
/* 04C71C 800A44CC 46062202 */  mul.s $f8, $f4, $f6
/* 04C720 800A44D0 C4860008 */  lwc1  $f6, 8($a0)
/* 04C724 800A44D4 44806000 */  mtc1  $zero, $f12
/* 04C728 800A44D8 46105482 */  mul.s $f18, $f10, $f16
/* 04C72C 800A44DC C4AA0008 */  lwc1  $f10, 8($a1)
/* 04C730 800A44E0 3C01800D */  lui   $at, %hi(D_800D5C30) # $at, 0x800d
/* 04C734 800A44E4 460A3402 */  mul.s $f16, $f6, $f10
/* 04C738 800A44E8 46124100 */  add.s $f4, $f8, $f18
/* 04C73C 800A44EC 46102080 */  add.s $f2, $f4, $f16
/* 04C740 800A44F0 460C103C */  c.lt.s $f2, $f12
/* 04C744 800A44F4 00000000 */  nop   
/* 04C748 800A44F8 45020004 */  bc1fl .L800A450C_ovl1
/* 04C74C 800A44FC 46001006 */   mov.s $f0, $f2
/* 04C750 800A4500 10000002 */  b     .L800A450C_ovl1
/* 04C754 800A4504 46001007 */   neg.s $f0, $f2
/* 04C758 800A4508 46001006 */  mov.s $f0, $f2
.L800A450C_ovl1:
/* 04C75C 800A450C C4285C30 */  lwc1  $f8, %lo(D_800D5C30)($at)
/* 04C760 800A4510 4600403C */  c.lt.s $f8, $f0
/* 04C764 800A4514 00000000 */  nop   
/* 04C768 800A4518 45020004 */  bc1fl .L800A452C_ovl1
/* 04C76C 800A451C 46006006 */   mov.s $f0, $f12
/* 04C770 800A4520 03E00008 */  jr    $ra
/* 04C774 800A4524 46001006 */   mov.s $f0, $f2

/* 04C778 800A4528 46006006 */  mov.s $f0, $f12
.L800A452C_ovl1:
/* 04C77C 800A452C 03E00008 */  jr    $ra
/* 04C780 800A4530 00000000 */   nop   

glabel func_800A4534
/* 04C784 800A4534 C4820000 */  lwc1  $f2, ($a0)
/* 04C788 800A4538 C48C0004 */  lwc1  $f12, 4($a0)
/* 04C78C 800A453C C48E0008 */  lwc1  $f14, 8($a0)
/* 04C790 800A4540 46021102 */  mul.s $f4, $f2, $f2
/* 04C794 800A4544 00000000 */  nop   
/* 04C798 800A4548 460C6182 */  mul.s $f6, $f12, $f12
/* 04C79C 800A454C 46062200 */  add.s $f8, $f4, $f6
/* 04C7A0 800A4550 460E7282 */  mul.s $f10, $f14, $f14
/* 04C7A4 800A4554 03E00008 */  jr    $ra
/* 04C7A8 800A4558 460A4000 */   add.s $f0, $f8, $f10

glabel func_800A455C
/* 04C7AC 800A455C C4A40000 */  lwc1  $f4, ($a1)
/* 04C7B0 800A4560 C4860000 */  lwc1  $f6, ($a0)
/* 04C7B4 800A4564 C4A80004 */  lwc1  $f8, 4($a1)
/* 04C7B8 800A4568 C48A0004 */  lwc1  $f10, 4($a0)
/* 04C7BC 800A456C 46062081 */  sub.s $f2, $f4, $f6
/* 04C7C0 800A4570 C4B00008 */  lwc1  $f16, 8($a1)
/* 04C7C4 800A4574 C4920008 */  lwc1  $f18, 8($a0)
/* 04C7C8 800A4578 460A4301 */  sub.s $f12, $f8, $f10
/* 04C7CC 800A457C 46021102 */  mul.s $f4, $f2, $f2
/* 04C7D0 800A4580 46128381 */  sub.s $f14, $f16, $f18
/* 04C7D4 800A4584 460C6182 */  mul.s $f6, $f12, $f12
/* 04C7D8 800A4588 46062200 */  add.s $f8, $f4, $f6
/* 04C7DC 800A458C 460E7282 */  mul.s $f10, $f14, $f14
/* 04C7E0 800A4590 03E00008 */  jr    $ra
/* 04C7E4 800A4594 460A4000 */   add.s $f0, $f8, $f10

glabel func_800A4598
/* 04C7E8 800A4598 44801000 */  mtc1  $zero, $f2
/* 04C7EC 800A459C C4800000 */  lwc1  $f0, ($a0)
/* 04C7F0 800A45A0 3C01800D */  lui   $at, 0x800d
/* 04C7F4 800A45A4 4602003C */  c.lt.s $f0, $f2
/* 04C7F8 800A45A8 00000000 */  nop   
/* 04C7FC 800A45AC 45000006 */  bc1f  .L800A45C8_ovl1
/* 04C800 800A45B0 00000000 */   nop   
/* 04C804 800A45B4 3C01800D */  lui   $at, %hi(D_800D5C38) # $at, 0x800d
/* 04C808 800A45B8 C42C5C34 */  lwc1  $f12, %lo(D_800D5C34)($at)
/* 04C80C 800A45BC 460C0100 */  add.s $f4, $f0, $f12
/* 04C810 800A45C0 10000008 */  b     .L800A45E4_ovl1
/* 04C814 800A45C4 E4840000 */   swc1  $f4, ($a0)
.L800A45C8_ovl1:
/* 04C818 800A45C8 C42C5C38 */  lwc1  $f12, %lo(D_800D5C38)($at)
/* 04C81C 800A45CC 4600603E */  c.le.s $f12, $f0
/* 04C820 800A45D0 00000000 */  nop   
/* 04C824 800A45D4 45020004 */  bc1fl .L800A45E8_ovl1
/* 04C828 800A45D8 C4800004 */   lwc1  $f0, 4($a0)
/* 04C82C 800A45DC 460C0181 */  sub.s $f6, $f0, $f12
/* 04C830 800A45E0 E4860000 */  swc1  $f6, ($a0)
.L800A45E4_ovl1:
/* 04C834 800A45E4 C4800004 */  lwc1  $f0, 4($a0)
.L800A45E8_ovl1:
/* 04C838 800A45E8 4602003C */  c.lt.s $f0, $f2
/* 04C83C 800A45EC 00000000 */  nop   
/* 04C840 800A45F0 45020005 */  bc1fl .L800A4608_ovl1
/* 04C844 800A45F4 4600603E */   c.le.s $f12, $f0
/* 04C848 800A45F8 460C0200 */  add.s $f8, $f0, $f12
/* 04C84C 800A45FC 10000007 */  b     .L800A461C_ovl1
/* 04C850 800A4600 E4880004 */   swc1  $f8, 4($a0)
/* 04C854 800A4604 4600603E */  c.le.s $f12, $f0
.L800A4608_ovl1:
/* 04C858 800A4608 00000000 */  nop   
/* 04C85C 800A460C 45020004 */  bc1fl .L800A4620_ovl1
/* 04C860 800A4610 C4800008 */   lwc1  $f0, 8($a0)
/* 04C864 800A4614 460C0281 */  sub.s $f10, $f0, $f12
/* 04C868 800A4618 E48A0004 */  swc1  $f10, 4($a0)
.L800A461C_ovl1:
/* 04C86C 800A461C C4800008 */  lwc1  $f0, 8($a0)
.L800A4620_ovl1:
/* 04C870 800A4620 4602003C */  c.lt.s $f0, $f2
/* 04C874 800A4624 00000000 */  nop   
/* 04C878 800A4628 45020005 */  bc1fl .L800A4640_ovl1
/* 04C87C 800A462C 4600603E */   c.le.s $f12, $f0
/* 04C880 800A4630 460C0400 */  add.s $f16, $f0, $f12
/* 04C884 800A4634 03E00008 */  jr    $ra
/* 04C888 800A4638 E4900008 */   swc1  $f16, 8($a0)

/* 04C88C 800A463C 4600603E */  c.le.s $f12, $f0
.L800A4640_ovl1:
/* 04C890 800A4640 00000000 */  nop   
/* 04C894 800A4644 45000003 */  bc1f  .L800A4654_ovl1
/* 04C898 800A4648 00000000 */   nop   
/* 04C89C 800A464C 460C0481 */  sub.s $f18, $f0, $f12
/* 04C8A0 800A4650 E4920008 */  swc1  $f18, 8($a0)
.L800A4654_ovl1:
/* 04C8A4 800A4654 03E00008 */  jr    $ra
/* 04C8A8 800A4658 00000000 */   nop   

glabel func_800A465C
/* 04C8AC 800A465C 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 04C8B0 800A4660 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 04C8B4 800A4664 4485B000 */  mtc1  $a1, $f22
/* 04C8B8 800A4668 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C8BC 800A466C AFB00028 */  sw    $s0, 0x28($sp)
/* 04C8C0 800A4670 00808025 */  move  $s0, $a0
/* 04C8C4 800A4674 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 04C8C8 800A4678 AFA60050 */  sw    $a2, 0x50($sp)
/* 04C8CC 800A467C AFA70054 */  sw    $a3, 0x54($sp)
/* 04C8D0 800A4680 0C00B5B8 */  jal   sinf
/* 04C8D4 800A4684 4600B306 */   mov.s $f12, $f22
/* 04C8D8 800A4688 46000506 */  mov.s $f20, $f0
/* 04C8DC 800A468C 0C00D604 */  jal   cosf
/* 04C8E0 800A4690 4600B306 */   mov.s $f12, $f22
/* 04C8E4 800A4694 46000586 */  mov.s $f22, $f0
/* 04C8E8 800A4698 0C00B5B8 */  jal   sinf
/* 04C8EC 800A469C C7AC0050 */   lwc1  $f12, 0x50($sp)
/* 04C8F0 800A46A0 E7A00040 */  swc1  $f0, 0x40($sp)
/* 04C8F4 800A46A4 0C00D604 */  jal   cosf
/* 04C8F8 800A46A8 C7AC0050 */   lwc1  $f12, 0x50($sp)
/* 04C8FC 800A46AC C7AC0054 */  lwc1  $f12, 0x54($sp)
/* 04C900 800A46B0 0C00B5B8 */  jal   sinf
/* 04C904 800A46B4 E7A00034 */   swc1  $f0, 0x34($sp)
/* 04C908 800A46B8 C7AC0054 */  lwc1  $f12, 0x54($sp)
/* 04C90C 800A46BC 0C00D604 */  jal   cosf
/* 04C910 800A46C0 E7A0003C */   swc1  $f0, 0x3c($sp)
/* 04C914 800A46C4 C7AE0034 */  lwc1  $f14, 0x34($sp)
/* 04C918 800A46C8 C7B20040 */  lwc1  $f18, 0x40($sp)
/* 04C91C 800A46CC C7B0003C */  lwc1  $f16, 0x3c($sp)
/* 04C920 800A46D0 460E0102 */  mul.s $f4, $f0, $f14
/* 04C924 800A46D4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04C928 800A46D8 E6120020 */  swc1  $f18, 0x20($s0)
/* 04C92C 800A46DC 46120082 */  mul.s $f2, $f0, $f18
/* 04C930 800A46E0 00000000 */  nop   
/* 04C934 800A46E4 46168182 */  mul.s $f6, $f16, $f22
/* 04C938 800A46E8 E6040000 */  swc1  $f4, ($s0)
/* 04C93C 800A46EC 46141202 */  mul.s $f8, $f2, $f20
/* 04C940 800A46F0 46083280 */  add.s $f10, $f6, $f8
/* 04C944 800A46F4 46148102 */  mul.s $f4, $f16, $f20
/* 04C948 800A46F8 00000000 */  nop   
/* 04C94C 800A46FC 46161182 */  mul.s $f6, $f2, $f22
/* 04C950 800A4700 E60A0004 */  swc1  $f10, 4($s0)
/* 04C954 800A4704 44801000 */  mtc1  $zero, $f2
/* 04C958 800A4708 46008287 */  neg.s $f10, $f16
/* 04C95C 800A470C E6020038 */  swc1  $f2, 0x38($s0)
/* 04C960 800A4710 E6020034 */  swc1  $f2, 0x34($s0)
/* 04C964 800A4714 46062201 */  sub.s $f8, $f4, $f6
/* 04C968 800A4718 460E5102 */  mul.s $f4, $f10, $f14
/* 04C96C 800A471C E6020030 */  swc1  $f2, 0x30($s0)
/* 04C970 800A4720 E602002C */  swc1  $f2, 0x2c($s0)
/* 04C974 800A4724 46128302 */  mul.s $f12, $f16, $f18
/* 04C978 800A4728 E6080008 */  swc1  $f8, 8($s0)
/* 04C97C 800A472C E602001C */  swc1  $f2, 0x1c($s0)
/* 04C980 800A4730 46160182 */  mul.s $f6, $f0, $f22
/* 04C984 800A4734 E6040010 */  swc1  $f4, 0x10($s0)
/* 04C988 800A4738 E602000C */  swc1  $f2, 0xc($s0)
/* 04C98C 800A473C 46146202 */  mul.s $f8, $f12, $f20
/* 04C990 800A4740 46083281 */  sub.s $f10, $f6, $f8
/* 04C994 800A4744 46140102 */  mul.s $f4, $f0, $f20
/* 04C998 800A4748 00000000 */  nop   
/* 04C99C 800A474C 46166182 */  mul.s $f6, $f12, $f22
/* 04C9A0 800A4750 E60A0014 */  swc1  $f10, 0x14($s0)
/* 04C9A4 800A4754 46007287 */  neg.s $f10, $f14
/* 04C9A8 800A4758 46062200 */  add.s $f8, $f4, $f6
/* 04C9AC 800A475C 46145102 */  mul.s $f4, $f10, $f20
/* 04C9B0 800A4760 00000000 */  nop   
/* 04C9B4 800A4764 46167182 */  mul.s $f6, $f14, $f22
/* 04C9B8 800A4768 E6080018 */  swc1  $f8, 0x18($s0)
/* 04C9BC 800A476C 44814000 */  mtc1  $at, $f8
/* 04C9C0 800A4770 E6040024 */  swc1  $f4, 0x24($s0)
/* 04C9C4 800A4774 E608003C */  swc1  $f8, 0x3c($s0)
/* 04C9C8 800A4778 E6060028 */  swc1  $f6, 0x28($s0)
/* 04C9CC 800A477C 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C9D0 800A4780 8FB00028 */  lw    $s0, 0x28($sp)
/* 04C9D4 800A4784 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 04C9D8 800A4788 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 04C9DC 800A478C 03E00008 */  jr    $ra
/* 04C9E0 800A4790 27BD0048 */   addiu $sp, $sp, 0x48

glabel func_800A4794
/* 04C9E4 800A4794 27BDFF40 */  addiu $sp, $sp, -0xc0
/* 04C9E8 800A4798 AFB00024 */  sw    $s0, 0x24($sp)
/* 04C9EC 800A479C 00A08025 */  move  $s0, $a1
/* 04C9F0 800A47A0 AFBF0034 */  sw    $ra, 0x34($sp)
/* 04C9F4 800A47A4 AFB30030 */  sw    $s3, 0x30($sp)
/* 04C9F8 800A47A8 AFB2002C */  sw    $s2, 0x2c($sp)
/* 04C9FC 800A47AC AFB10028 */  sw    $s1, 0x28($sp)
/* 04CA00 800A47B0 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 04CA04 800A47B4 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 04CA08 800A47B8 14A00004 */  bnez  $a1, .L800A47CC_ovl1
/* 04CA0C 800A47BC AFA400C0 */   sw    $a0, 0xc0($sp)
/* 04CA10 800A47C0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 04CA14 800A47C4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 04CA18 800A47C8 8DD0003C */  lw    $s0, 0x3c($t6)
.L800A47CC_ovl1:
/* 04CA1C 800A47CC 27B10080 */  addiu $s1, $sp, 0x80
/* 04CA20 800A47D0 0C00C304 */  jal   func_80030C10_ovl1
/* 04CA24 800A47D4 02202025 */   move  $a0, $s1
/* 04CA28 800A47D8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04CA2C 800A47DC 4481B000 */  mtc1  $at, $f22
/* 04CA30 800A47E0 4480A000 */  mtc1  $zero, $f20
/* 04CA34 800A47E4 24130001 */  li    $s3, 1
/* 04CA38 800A47E8 27B20040 */  addiu $s2, $sp, 0x40
/* 04CA3C 800A47EC C6000040 */  lwc1  $f0, 0x40($s0)
.L800A47F0_ovl1:
/* 04CA40 800A47F0 02402025 */  move  $a0, $s2
/* 04CA44 800A47F4 4600B032 */  c.eq.s $f22, $f0
/* 04CA48 800A47F8 00000000 */  nop   
/* 04CA4C 800A47FC 4502000C */  bc1fl .L800A4830_ovl1
/* 04CA50 800A4800 44050000 */   mfc1  $a1, $f0
/* 04CA54 800A4804 C6040044 */  lwc1  $f4, 0x44($s0)
/* 04CA58 800A4808 4604B032 */  c.eq.s $f22, $f4
/* 04CA5C 800A480C 00000000 */  nop   
/* 04CA60 800A4810 45020007 */  bc1fl .L800A4830_ovl1
/* 04CA64 800A4814 44050000 */   mfc1  $a1, $f0
/* 04CA68 800A4818 C6060048 */  lwc1  $f6, 0x48($s0)
/* 04CA6C 800A481C 4606B032 */  c.eq.s $f22, $f6
/* 04CA70 800A4820 00000000 */  nop   
/* 04CA74 800A4824 4503000A */  bc1tl .L800A4850_ovl1
/* 04CA78 800A4828 C6000030 */   lwc1  $f0, 0x30($s0)
/* 04CA7C 800A482C 44050000 */  mfc1  $a1, $f0
.L800A4830_ovl1:
/* 04CA80 800A4830 8E060044 */  lw    $a2, 0x44($s0)
/* 04CA84 800A4834 0C006D2B */  jal   func_8001B4AC_ovl1
/* 04CA88 800A4838 8E070048 */   lw    $a3, 0x48($s0)
/* 04CA8C 800A483C 02202025 */  move  $a0, $s1
/* 04CA90 800A4840 02402825 */  move  $a1, $s2
/* 04CA94 800A4844 0C00D034 */  jal   guMtxCatF
/* 04CA98 800A4848 02203025 */   move  $a2, $s1
/* 04CA9C 800A484C C6000030 */  lwc1  $f0, 0x30($s0)
.L800A4850_ovl1:
/* 04CAA0 800A4850 02402025 */  move  $a0, $s2
/* 04CAA4 800A4854 4600A032 */  c.eq.s $f20, $f0
/* 04CAA8 800A4858 00000000 */  nop   
/* 04CAAC 800A485C 4502000C */  bc1fl .L800A4890_ovl1
/* 04CAB0 800A4860 44050000 */   mfc1  $a1, $f0
/* 04CAB4 800A4864 C6080034 */  lwc1  $f8, 0x34($s0)
/* 04CAB8 800A4868 4608A032 */  c.eq.s $f20, $f8
/* 04CABC 800A486C 00000000 */  nop   
/* 04CAC0 800A4870 45020007 */  bc1fl .L800A4890_ovl1
/* 04CAC4 800A4874 44050000 */   mfc1  $a1, $f0
/* 04CAC8 800A4878 C60A0038 */  lwc1  $f10, 0x38($s0)
/* 04CACC 800A487C 460AA032 */  c.eq.s $f20, $f10
/* 04CAD0 800A4880 00000000 */  nop   
/* 04CAD4 800A4884 4503000A */  bc1tl .L800A48B0_ovl1
/* 04CAD8 800A4888 C600001C */   lwc1  $f0, 0x1c($s0)
/* 04CADC 800A488C 44050000 */  mfc1  $a1, $f0
.L800A4890_ovl1:
/* 04CAE0 800A4890 8E060034 */  lw    $a2, 0x34($s0)
/* 04CAE4 800A4894 0C006EEB */  jal   func_8001BBAC_ovl1
/* 04CAE8 800A4898 8E070038 */   lw    $a3, 0x38($s0)
/* 04CAEC 800A489C 02202025 */  move  $a0, $s1
/* 04CAF0 800A48A0 02402825 */  move  $a1, $s2
/* 04CAF4 800A48A4 0C00D034 */  jal   guMtxCatF
/* 04CAF8 800A48A8 02203025 */   move  $a2, $s1
/* 04CAFC 800A48AC C600001C */  lwc1  $f0, 0x1c($s0)
.L800A48B0_ovl1:
/* 04CB00 800A48B0 02402025 */  move  $a0, $s2
/* 04CB04 800A48B4 4600A032 */  c.eq.s $f20, $f0
/* 04CB08 800A48B8 00000000 */  nop   
/* 04CB0C 800A48BC 4502000C */  bc1fl .L800A48F0_ovl1
/* 04CB10 800A48C0 44050000 */   mfc1  $a1, $f0
/* 04CB14 800A48C4 C6100020 */  lwc1  $f16, 0x20($s0)
/* 04CB18 800A48C8 4610A032 */  c.eq.s $f20, $f16
/* 04CB1C 800A48CC 00000000 */  nop   
/* 04CB20 800A48D0 45020007 */  bc1fl .L800A48F0_ovl1
/* 04CB24 800A48D4 44050000 */   mfc1  $a1, $f0
/* 04CB28 800A48D8 C6120024 */  lwc1  $f18, 0x24($s0)
/* 04CB2C 800A48DC 4612A032 */  c.eq.s $f20, $f18
/* 04CB30 800A48E0 00000000 */  nop   
/* 04CB34 800A48E4 4503000A */  bc1tl .L800A4910_ovl1
/* 04CB38 800A48E8 8E100014 */   lw    $s0, 0x14($s0)
/* 04CB3C 800A48EC 44050000 */  mfc1  $a1, $f0
.L800A48F0_ovl1:
/* 04CB40 800A48F0 8E060020 */  lw    $a2, 0x20($s0)
/* 04CB44 800A48F4 0C006DB9 */  jal   func_8001B6E4_ovl1
/* 04CB48 800A48F8 8E070024 */   lw    $a3, 0x24($s0)
/* 04CB4C 800A48FC 02202025 */  move  $a0, $s1
/* 04CB50 800A4900 02402825 */  move  $a1, $s2
/* 04CB54 800A4904 0C00D034 */  jal   guMtxCatF
/* 04CB58 800A4908 02203025 */   move  $a2, $s1
/* 04CB5C 800A490C 8E100014 */  lw    $s0, 0x14($s0)
.L800A4910_ovl1:
/* 04CB60 800A4910 5613FFB7 */  bnel  $s0, $s3, .L800A47F0_ovl1
/* 04CB64 800A4914 C6000040 */   lwc1  $f0, 0x40($s0)
/* 04CB68 800A4918 8FA200C0 */  lw    $v0, 0xc0($sp)
/* 04CB6C 800A491C C7A400B0 */  lwc1  $f4, 0xb0($sp)
/* 04CB70 800A4920 E4440000 */  swc1  $f4, ($v0)
/* 04CB74 800A4924 C7A600B4 */  lwc1  $f6, 0xb4($sp)
/* 04CB78 800A4928 E4460004 */  swc1  $f6, 4($v0)
/* 04CB7C 800A492C C7A800B8 */  lwc1  $f8, 0xb8($sp)
/* 04CB80 800A4930 E4480008 */  swc1  $f8, 8($v0)
/* 04CB84 800A4934 8FBF0034 */  lw    $ra, 0x34($sp)
/* 04CB88 800A4938 8FB30030 */  lw    $s3, 0x30($sp)
/* 04CB8C 800A493C 8FB2002C */  lw    $s2, 0x2c($sp)
/* 04CB90 800A4940 8FB10028 */  lw    $s1, 0x28($sp)
/* 04CB94 800A4944 8FB00024 */  lw    $s0, 0x24($sp)
/* 04CB98 800A4948 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 04CB9C 800A494C D7B40010 */  ldc1  $f20, 0x10($sp)
/* 04CBA0 800A4950 03E00008 */  jr    $ra
/* 04CBA4 800A4954 27BD00C0 */   addiu $sp, $sp, 0xc0

glabel func_800A4958
/* 04CBA8 800A4958 27BDFF30 */  addiu $sp, $sp, -0xd0
/* 04CBAC 800A495C AFB00034 */  sw    $s0, 0x34($sp)
/* 04CBB0 800A4960 00A08025 */  move  $s0, $a1
/* 04CBB4 800A4964 AFBF0044 */  sw    $ra, 0x44($sp)
/* 04CBB8 800A4968 AFB30040 */  sw    $s3, 0x40($sp)
/* 04CBBC 800A496C AFB2003C */  sw    $s2, 0x3c($sp)
/* 04CBC0 800A4970 AFB10038 */  sw    $s1, 0x38($sp)
/* 04CBC4 800A4974 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 04CBC8 800A4978 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 04CBCC 800A497C AFA400D0 */  sw    $a0, 0xd0($sp)
/* 04CBD0 800A4980 14A00004 */  bnez  $a1, .L800A4994_ovl1
/* 04CBD4 800A4984 AFA600D8 */   sw    $a2, 0xd8($sp)
/* 04CBD8 800A4988 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 04CBDC 800A498C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 04CBE0 800A4990 8DD0003C */  lw    $s0, 0x3c($t6)
.L800A4994_ovl1:
/* 04CBE4 800A4994 27B10090 */  addiu $s1, $sp, 0x90
/* 04CBE8 800A4998 0C00C304 */  jal   func_80030C10_ovl1
/* 04CBEC 800A499C 02202025 */   move  $a0, $s1
/* 04CBF0 800A49A0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04CBF4 800A49A4 4481B000 */  mtc1  $at, $f22
/* 04CBF8 800A49A8 4480A000 */  mtc1  $zero, $f20
/* 04CBFC 800A49AC 24130001 */  li    $s3, 1
/* 04CC00 800A49B0 27B20050 */  addiu $s2, $sp, 0x50
/* 04CC04 800A49B4 C6000040 */  lwc1  $f0, 0x40($s0)
.L800A49B8_ovl1:
/* 04CC08 800A49B8 02402025 */  move  $a0, $s2
/* 04CC0C 800A49BC 4600B032 */  c.eq.s $f22, $f0
/* 04CC10 800A49C0 00000000 */  nop   
/* 04CC14 800A49C4 4502000C */  bc1fl .L800A49F8_ovl1
/* 04CC18 800A49C8 44050000 */   mfc1  $a1, $f0
/* 04CC1C 800A49CC C6040044 */  lwc1  $f4, 0x44($s0)
/* 04CC20 800A49D0 4604B032 */  c.eq.s $f22, $f4
/* 04CC24 800A49D4 00000000 */  nop   
/* 04CC28 800A49D8 45020007 */  bc1fl .L800A49F8_ovl1
/* 04CC2C 800A49DC 44050000 */   mfc1  $a1, $f0
/* 04CC30 800A49E0 C6060048 */  lwc1  $f6, 0x48($s0)
/* 04CC34 800A49E4 4606B032 */  c.eq.s $f22, $f6
/* 04CC38 800A49E8 00000000 */  nop   
/* 04CC3C 800A49EC 4503000A */  bc1tl .L800A4A18_ovl1
/* 04CC40 800A49F0 C6000030 */   lwc1  $f0, 0x30($s0)
/* 04CC44 800A49F4 44050000 */  mfc1  $a1, $f0
.L800A49F8_ovl1:
/* 04CC48 800A49F8 8E060044 */  lw    $a2, 0x44($s0)
/* 04CC4C 800A49FC 0C006D2B */  jal   func_8001B4AC_ovl1
/* 04CC50 800A4A00 8E070048 */   lw    $a3, 0x48($s0)
/* 04CC54 800A4A04 02202025 */  move  $a0, $s1
/* 04CC58 800A4A08 02402825 */  move  $a1, $s2
/* 04CC5C 800A4A0C 0C00D034 */  jal   guMtxCatF
/* 04CC60 800A4A10 02203025 */   move  $a2, $s1
/* 04CC64 800A4A14 C6000030 */  lwc1  $f0, 0x30($s0)
.L800A4A18_ovl1:
/* 04CC68 800A4A18 02402025 */  move  $a0, $s2
/* 04CC6C 800A4A1C 4600A032 */  c.eq.s $f20, $f0
/* 04CC70 800A4A20 00000000 */  nop   
/* 04CC74 800A4A24 4502000C */  bc1fl .L800A4A58_ovl1
/* 04CC78 800A4A28 44050000 */   mfc1  $a1, $f0
/* 04CC7C 800A4A2C C6080034 */  lwc1  $f8, 0x34($s0)
/* 04CC80 800A4A30 4608A032 */  c.eq.s $f20, $f8
/* 04CC84 800A4A34 00000000 */  nop   
/* 04CC88 800A4A38 45020007 */  bc1fl .L800A4A58_ovl1
/* 04CC8C 800A4A3C 44050000 */   mfc1  $a1, $f0
/* 04CC90 800A4A40 C60A0038 */  lwc1  $f10, 0x38($s0)
/* 04CC94 800A4A44 460AA032 */  c.eq.s $f20, $f10
/* 04CC98 800A4A48 00000000 */  nop   
/* 04CC9C 800A4A4C 4503000A */  bc1tl .L800A4A78_ovl1
/* 04CCA0 800A4A50 C600001C */   lwc1  $f0, 0x1c($s0)
/* 04CCA4 800A4A54 44050000 */  mfc1  $a1, $f0
.L800A4A58_ovl1:
/* 04CCA8 800A4A58 8E060034 */  lw    $a2, 0x34($s0)
/* 04CCAC 800A4A5C 0C006EEB */  jal   func_8001BBAC_ovl1
/* 04CCB0 800A4A60 8E070038 */   lw    $a3, 0x38($s0)
/* 04CCB4 800A4A64 02202025 */  move  $a0, $s1
/* 04CCB8 800A4A68 02402825 */  move  $a1, $s2
/* 04CCBC 800A4A6C 0C00D034 */  jal   guMtxCatF
/* 04CCC0 800A4A70 02203025 */   move  $a2, $s1
/* 04CCC4 800A4A74 C600001C */  lwc1  $f0, 0x1c($s0)
.L800A4A78_ovl1:
/* 04CCC8 800A4A78 02402025 */  move  $a0, $s2
/* 04CCCC 800A4A7C 4600A032 */  c.eq.s $f20, $f0
/* 04CCD0 800A4A80 00000000 */  nop   
/* 04CCD4 800A4A84 4502000C */  bc1fl .L800A4AB8_ovl1
/* 04CCD8 800A4A88 44050000 */   mfc1  $a1, $f0
/* 04CCDC 800A4A8C C6100020 */  lwc1  $f16, 0x20($s0)
/* 04CCE0 800A4A90 4610A032 */  c.eq.s $f20, $f16
/* 04CCE4 800A4A94 00000000 */  nop   
/* 04CCE8 800A4A98 45020007 */  bc1fl .L800A4AB8_ovl1
/* 04CCEC 800A4A9C 44050000 */   mfc1  $a1, $f0
/* 04CCF0 800A4AA0 C6120024 */  lwc1  $f18, 0x24($s0)
/* 04CCF4 800A4AA4 4612A032 */  c.eq.s $f20, $f18
/* 04CCF8 800A4AA8 00000000 */  nop   
/* 04CCFC 800A4AAC 4503000A */  bc1tl .L800A4AD8_ovl1
/* 04CD00 800A4AB0 8E100014 */   lw    $s0, 0x14($s0)
/* 04CD04 800A4AB4 44050000 */  mfc1  $a1, $f0
.L800A4AB8_ovl1:
/* 04CD08 800A4AB8 8E060020 */  lw    $a2, 0x20($s0)
/* 04CD0C 800A4ABC 0C006DB9 */  jal   func_8001B6E4_ovl1
/* 04CD10 800A4AC0 8E070024 */   lw    $a3, 0x24($s0)
/* 04CD14 800A4AC4 02202025 */  move  $a0, $s1
/* 04CD18 800A4AC8 02402825 */  move  $a1, $s2
/* 04CD1C 800A4ACC 0C00D034 */  jal   guMtxCatF
/* 04CD20 800A4AD0 02203025 */   move  $a2, $s1
/* 04CD24 800A4AD4 8E100014 */  lw    $s0, 0x14($s0)
.L800A4AD8_ovl1:
/* 04CD28 800A4AD8 5613FFB7 */  bnel  $s0, $s3, .L800A49B8_ovl1
/* 04CD2C 800A4ADC C6000040 */   lwc1  $f0, 0x40($s0)
/* 04CD30 800A4AE0 8FA200D8 */  lw    $v0, 0xd8($sp)
/* 04CD34 800A4AE4 8FA300D0 */  lw    $v1, 0xd0($sp)
/* 04CD38 800A4AE8 02202025 */  move  $a0, $s1
/* 04CD3C 800A4AEC 8C450000 */  lw    $a1, ($v0)
/* 04CD40 800A4AF0 8C460004 */  lw    $a2, 4($v0)
/* 04CD44 800A4AF4 8C470008 */  lw    $a3, 8($v0)
/* 04CD48 800A4AF8 246F0004 */  addiu $t7, $v1, 4
/* 04CD4C 800A4AFC 24780008 */  addiu $t8, $v1, 8
/* 04CD50 800A4B00 AFB80018 */  sw    $t8, 0x18($sp)
/* 04CD54 800A4B04 AFAF0014 */  sw    $t7, 0x14($sp)
/* 04CD58 800A4B08 0C00D00C */  jal   guMtxXFMF
/* 04CD5C 800A4B0C AFA30010 */   sw    $v1, 0x10($sp)
/* 04CD60 800A4B10 8FBF0044 */  lw    $ra, 0x44($sp)
/* 04CD64 800A4B14 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 04CD68 800A4B18 D7B60028 */  ldc1  $f22, 0x28($sp)
/* 04CD6C 800A4B1C 8FB00034 */  lw    $s0, 0x34($sp)
/* 04CD70 800A4B20 8FB10038 */  lw    $s1, 0x38($sp)
/* 04CD74 800A4B24 8FB2003C */  lw    $s2, 0x3c($sp)
/* 04CD78 800A4B28 8FB30040 */  lw    $s3, 0x40($sp)
/* 04CD7C 800A4B2C 03E00008 */  jr    $ra
/* 04CD80 800A4B30 27BD00D0 */   addiu $sp, $sp, 0xd0

glabel func_800A4B34
/* 04CD84 800A4B34 27BDFF38 */  addiu $sp, $sp, -0xc8
/* 04CD88 800A4B38 AFB00024 */  sw    $s0, 0x24($sp)
/* 04CD8C 800A4B3C 00A08025 */  move  $s0, $a1
/* 04CD90 800A4B40 AFBF0034 */  sw    $ra, 0x34($sp)
/* 04CD94 800A4B44 AFB30030 */  sw    $s3, 0x30($sp)
/* 04CD98 800A4B48 AFB2002C */  sw    $s2, 0x2c($sp)
/* 04CD9C 800A4B4C AFB10028 */  sw    $s1, 0x28($sp)
/* 04CDA0 800A4B50 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 04CDA4 800A4B54 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 04CDA8 800A4B58 14A00004 */  bnez  $a1, .L800A4B6C_ovl1
/* 04CDAC 800A4B5C AFA400C8 */   sw    $a0, 0xc8($sp)
/* 04CDB0 800A4B60 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 04CDB4 800A4B64 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 04CDB8 800A4B68 8DD0003C */  lw    $s0, 0x3c($t6)
.L800A4B6C_ovl1:
/* 04CDBC 800A4B6C 27B1007C */  addiu $s1, $sp, 0x7c
/* 04CDC0 800A4B70 0C00C304 */  jal   func_80030C10_ovl1
/* 04CDC4 800A4B74 02202025 */   move  $a0, $s1
/* 04CDC8 800A4B78 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04CDCC 800A4B7C 4481A000 */  mtc1  $at, $f20
/* 04CDD0 800A4B80 4480B000 */  mtc1  $zero, $f22
/* 04CDD4 800A4B84 24130001 */  li    $s3, 1
/* 04CDD8 800A4B88 27B2003C */  addiu $s2, $sp, 0x3c
/* 04CDDC 800A4B8C C6000040 */  lwc1  $f0, 0x40($s0)
.L800A4B90_ovl1:
/* 04CDE0 800A4B90 4600A032 */  c.eq.s $f20, $f0
/* 04CDE4 800A4B94 00000000 */  nop   
/* 04CDE8 800A4B98 4502000C */  bc1fl .L800A4BCC_ovl1
/* 04CDEC 800A4B9C C60A0044 */   lwc1  $f10, 0x44($s0)
/* 04CDF0 800A4BA0 C6040044 */  lwc1  $f4, 0x44($s0)
/* 04CDF4 800A4BA4 4604A032 */  c.eq.s $f20, $f4
/* 04CDF8 800A4BA8 00000000 */  nop   
/* 04CDFC 800A4BAC 45020007 */  bc1fl .L800A4BCC_ovl1
/* 04CE00 800A4BB0 C60A0044 */   lwc1  $f10, 0x44($s0)
/* 04CE04 800A4BB4 C6060048 */  lwc1  $f6, 0x48($s0)
/* 04CE08 800A4BB8 4606A032 */  c.eq.s $f20, $f6
/* 04CE0C 800A4BBC 00000000 */  nop   
/* 04CE10 800A4BC0 45030011 */  bc1tl .L800A4C08_ovl1
/* 04CE14 800A4BC4 C6000030 */   lwc1  $f0, 0x30($s0)
/* 04CE18 800A4BC8 C60A0044 */  lwc1  $f10, 0x44($s0)
.L800A4BCC_ovl1:
/* 04CE1C 800A4BCC C6120048 */  lwc1  $f18, 0x48($s0)
/* 04CE20 800A4BD0 4600A203 */  div.s $f8, $f20, $f0
/* 04CE24 800A4BD4 02402025 */  move  $a0, $s2
/* 04CE28 800A4BD8 460AA403 */  div.s $f16, $f20, $f10
/* 04CE2C 800A4BDC 44054000 */  mfc1  $a1, $f8
/* 04CE30 800A4BE0 4612A103 */  div.s $f4, $f20, $f18
/* 04CE34 800A4BE4 44068000 */  mfc1  $a2, $f16
/* 04CE38 800A4BE8 44072000 */  mfc1  $a3, $f4
/* 04CE3C 800A4BEC 0C006D2B */  jal   func_8001B4AC_ovl1
/* 04CE40 800A4BF0 00000000 */   nop   
/* 04CE44 800A4BF4 02402025 */  move  $a0, $s2
/* 04CE48 800A4BF8 02202825 */  move  $a1, $s1
/* 04CE4C 800A4BFC 0C00D034 */  jal   guMtxCatF
/* 04CE50 800A4C00 02203025 */   move  $a2, $s1
/* 04CE54 800A4C04 C6000030 */  lwc1  $f0, 0x30($s0)
.L800A4C08_ovl1:
/* 04CE58 800A4C08 4600B032 */  c.eq.s $f22, $f0
/* 04CE5C 800A4C0C 00000000 */  nop   
/* 04CE60 800A4C10 4502000C */  bc1fl .L800A4C44_ovl1
/* 04CE64 800A4C14 C6100034 */   lwc1  $f16, 0x34($s0)
/* 04CE68 800A4C18 C6060034 */  lwc1  $f6, 0x34($s0)
/* 04CE6C 800A4C1C 4606B032 */  c.eq.s $f22, $f6
/* 04CE70 800A4C20 00000000 */  nop   
/* 04CE74 800A4C24 45020007 */  bc1fl .L800A4C44_ovl1
/* 04CE78 800A4C28 C6100034 */   lwc1  $f16, 0x34($s0)
/* 04CE7C 800A4C2C C6080038 */  lwc1  $f8, 0x38($s0)
/* 04CE80 800A4C30 4608B032 */  c.eq.s $f22, $f8
/* 04CE84 800A4C34 00000000 */  nop   
/* 04CE88 800A4C38 45030010 */  bc1tl .L800A4C7C_ovl1
/* 04CE8C 800A4C3C C600001C */   lwc1  $f0, 0x1c($s0)
/* 04CE90 800A4C40 C6100034 */  lwc1  $f16, 0x34($s0)
.L800A4C44_ovl1:
/* 04CE94 800A4C44 C6040038 */  lwc1  $f4, 0x38($s0)
/* 04CE98 800A4C48 46000287 */  neg.s $f10, $f0
/* 04CE9C 800A4C4C 46008487 */  neg.s $f18, $f16
/* 04CEA0 800A4C50 46002187 */  neg.s $f6, $f4
/* 04CEA4 800A4C54 44069000 */  mfc1  $a2, $f18
/* 04CEA8 800A4C58 44073000 */  mfc1  $a3, $f6
/* 04CEAC 800A4C5C 44055000 */  mfc1  $a1, $f10
/* 04CEB0 800A4C60 0C029197 */  jal   func_800A465C_ovl1
/* 04CEB4 800A4C64 02402025 */   move  $a0, $s2
/* 04CEB8 800A4C68 02402025 */  move  $a0, $s2
/* 04CEBC 800A4C6C 02202825 */  move  $a1, $s1
/* 04CEC0 800A4C70 0C00D034 */  jal   guMtxCatF
/* 04CEC4 800A4C74 02203025 */   move  $a2, $s1
/* 04CEC8 800A4C78 C600001C */  lwc1  $f0, 0x1c($s0)
.L800A4C7C_ovl1:
/* 04CECC 800A4C7C 4600B032 */  c.eq.s $f22, $f0
/* 04CED0 800A4C80 00000000 */  nop   
/* 04CED4 800A4C84 4502000C */  bc1fl .L800A4CB8_ovl1
/* 04CED8 800A4C88 C6120020 */   lwc1  $f18, 0x20($s0)
/* 04CEDC 800A4C8C C6080020 */  lwc1  $f8, 0x20($s0)
/* 04CEE0 800A4C90 4608B032 */  c.eq.s $f22, $f8
/* 04CEE4 800A4C94 00000000 */  nop   
/* 04CEE8 800A4C98 45020007 */  bc1fl .L800A4CB8_ovl1
/* 04CEEC 800A4C9C C6120020 */   lwc1  $f18, 0x20($s0)
/* 04CEF0 800A4CA0 C60A0024 */  lwc1  $f10, 0x24($s0)
/* 04CEF4 800A4CA4 460AB032 */  c.eq.s $f22, $f10
/* 04CEF8 800A4CA8 00000000 */  nop   
/* 04CEFC 800A4CAC 45030010 */  bc1tl .L800A4CF0_ovl1
/* 04CF00 800A4CB0 8E100014 */   lw    $s0, 0x14($s0)
/* 04CF04 800A4CB4 C6120020 */  lwc1  $f18, 0x20($s0)
.L800A4CB8_ovl1:
/* 04CF08 800A4CB8 C6060024 */  lwc1  $f6, 0x24($s0)
/* 04CF0C 800A4CBC 46000407 */  neg.s $f16, $f0
/* 04CF10 800A4CC0 46009107 */  neg.s $f4, $f18
/* 04CF14 800A4CC4 46003207 */  neg.s $f8, $f6
/* 04CF18 800A4CC8 44062000 */  mfc1  $a2, $f4
/* 04CF1C 800A4CCC 44074000 */  mfc1  $a3, $f8
/* 04CF20 800A4CD0 44058000 */  mfc1  $a1, $f16
/* 04CF24 800A4CD4 0C006DB9 */  jal   func_8001B6E4_ovl1
/* 04CF28 800A4CD8 02402025 */   move  $a0, $s2
/* 04CF2C 800A4CDC 02402025 */  move  $a0, $s2
/* 04CF30 800A4CE0 02202825 */  move  $a1, $s1
/* 04CF34 800A4CE4 0C00D034 */  jal   guMtxCatF
/* 04CF38 800A4CE8 02203025 */   move  $a2, $s1
/* 04CF3C 800A4CEC 8E100014 */  lw    $s0, 0x14($s0)
.L800A4CF0_ovl1:
/* 04CF40 800A4CF0 5613FFA7 */  bnel  $s0, $s3, .L800A4B90_ovl1
/* 04CF44 800A4CF4 C6000040 */   lwc1  $f0, 0x40($s0)
/* 04CF48 800A4CF8 8FA200C8 */  lw    $v0, 0xc8($sp)
/* 04CF4C 800A4CFC C7AA007C */  lwc1  $f10, 0x7c($sp)
/* 04CF50 800A4D00 C7B2008C */  lwc1  $f18, 0x8c($sp)
/* 04CF54 800A4D04 C4400000 */  lwc1  $f0, ($v0)
/* 04CF58 800A4D08 C4420004 */  lwc1  $f2, 4($v0)
/* 04CF5C 800A4D0C C7A8009C */  lwc1  $f8, 0x9c($sp)
/* 04CF60 800A4D10 46005402 */  mul.s $f16, $f10, $f0
/* 04CF64 800A4D14 C44C0008 */  lwc1  $f12, 8($v0)
/* 04CF68 800A4D18 46029102 */  mul.s $f4, $f18, $f2
/* 04CF6C 800A4D1C 46048180 */  add.s $f6, $f16, $f4
/* 04CF70 800A4D20 460C4282 */  mul.s $f10, $f8, $f12
/* 04CF74 800A4D24 C7B000AC */  lwc1  $f16, 0xac($sp)
/* 04CF78 800A4D28 460A3480 */  add.s $f18, $f6, $f10
/* 04CF7C 800A4D2C 46128100 */  add.s $f4, $f16, $f18
/* 04CF80 800A4D30 E4440000 */  swc1  $f4, ($v0)
/* 04CF84 800A4D34 C7A80080 */  lwc1  $f8, 0x80($sp)
/* 04CF88 800A4D38 C7AA0090 */  lwc1  $f10, 0x90($sp)
/* 04CF8C 800A4D3C C7A400A0 */  lwc1  $f4, 0xa0($sp)
/* 04CF90 800A4D40 46004182 */  mul.s $f6, $f8, $f0
/* 04CF94 800A4D44 00000000 */  nop   
/* 04CF98 800A4D48 46025402 */  mul.s $f16, $f10, $f2
/* 04CF9C 800A4D4C 46103480 */  add.s $f18, $f6, $f16
/* 04CFA0 800A4D50 460C2202 */  mul.s $f8, $f4, $f12
/* 04CFA4 800A4D54 C7A600B0 */  lwc1  $f6, 0xb0($sp)
/* 04CFA8 800A4D58 46089280 */  add.s $f10, $f18, $f8
/* 04CFAC 800A4D5C 460A3400 */  add.s $f16, $f6, $f10
/* 04CFB0 800A4D60 E4500004 */  swc1  $f16, 4($v0)
/* 04CFB4 800A4D64 C7A40084 */  lwc1  $f4, 0x84($sp)
/* 04CFB8 800A4D68 C7A80094 */  lwc1  $f8, 0x94($sp)
/* 04CFBC 800A4D6C C7B000A4 */  lwc1  $f16, 0xa4($sp)
/* 04CFC0 800A4D70 46002482 */  mul.s $f18, $f4, $f0
/* 04CFC4 800A4D74 00000000 */  nop   
/* 04CFC8 800A4D78 46024182 */  mul.s $f6, $f8, $f2
/* 04CFCC 800A4D7C 46069280 */  add.s $f10, $f18, $f6
/* 04CFD0 800A4D80 460C8102 */  mul.s $f4, $f16, $f12
/* 04CFD4 800A4D84 C7B200B4 */  lwc1  $f18, 0xb4($sp)
/* 04CFD8 800A4D88 46045200 */  add.s $f8, $f10, $f4
/* 04CFDC 800A4D8C 46089180 */  add.s $f6, $f18, $f8
/* 04CFE0 800A4D90 E4460008 */  swc1  $f6, 8($v0)
/* 04CFE4 800A4D94 8FBF0034 */  lw    $ra, 0x34($sp)
/* 04CFE8 800A4D98 8FB30030 */  lw    $s3, 0x30($sp)
/* 04CFEC 800A4D9C 8FB2002C */  lw    $s2, 0x2c($sp)
/* 04CFF0 800A4DA0 8FB10028 */  lw    $s1, 0x28($sp)
/* 04CFF4 800A4DA4 8FB00024 */  lw    $s0, 0x24($sp)
/* 04CFF8 800A4DA8 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 04CFFC 800A4DAC D7B40010 */  ldc1  $f20, 0x10($sp)
/* 04D000 800A4DB0 03E00008 */  jr    $ra
/* 04D004 800A4DB4 27BD00C8 */   addiu $sp, $sp, 0xc8

glabel func_800A4DB8
/* 04D008 800A4DB8 27BDFF40 */  addiu $sp, $sp, -0xc0
/* 04D00C 800A4DBC AFB40030 */  sw    $s4, 0x30($sp)
/* 04D010 800A4DC0 AFB00020 */  sw    $s0, 0x20($sp)
/* 04D014 800A4DC4 00A08025 */  move  $s0, $a1
/* 04D018 800A4DC8 0080A025 */  move  $s4, $a0
/* 04D01C 800A4DCC AFBF0034 */  sw    $ra, 0x34($sp)
/* 04D020 800A4DD0 AFB3002C */  sw    $s3, 0x2c($sp)
/* 04D024 800A4DD4 AFB20028 */  sw    $s2, 0x28($sp)
/* 04D028 800A4DD8 AFB10024 */  sw    $s1, 0x24($sp)
/* 04D02C 800A4DDC 14A00004 */  bnez  $a1, .L800A4DF0_ovl1
/* 04D030 800A4DE0 F7B40018 */   sdc1  $f20, 0x18($sp)
/* 04D034 800A4DE4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 04D038 800A4DE8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 04D03C 800A4DEC 8DD0003C */  lw    $s0, 0x3c($t6)
.L800A4DF0_ovl1:
/* 04D040 800A4DF0 27B20080 */  addiu $s2, $sp, 0x80
/* 04D044 800A4DF4 0C00C304 */  jal   func_80030C10_ovl1
/* 04D048 800A4DF8 02402025 */   move  $a0, $s2
/* 04D04C 800A4DFC 4480A000 */  mtc1  $zero, $f20
/* 04D050 800A4E00 24130001 */  li    $s3, 1
/* 04D054 800A4E04 27B10040 */  addiu $s1, $sp, 0x40
/* 04D058 800A4E08 C6000030 */  lwc1  $f0, 0x30($s0)
.L800A4E0C_ovl1:
/* 04D05C 800A4E0C 02202025 */  move  $a0, $s1
/* 04D060 800A4E10 4600A032 */  c.eq.s $f20, $f0
/* 04D064 800A4E14 00000000 */  nop   
/* 04D068 800A4E18 4502000C */  bc1fl .L800A4E4C_ovl1
/* 04D06C 800A4E1C 44050000 */   mfc1  $a1, $f0
/* 04D070 800A4E20 C6040034 */  lwc1  $f4, 0x34($s0)
/* 04D074 800A4E24 4604A032 */  c.eq.s $f20, $f4
/* 04D078 800A4E28 00000000 */  nop   
/* 04D07C 800A4E2C 45020007 */  bc1fl .L800A4E4C_ovl1
/* 04D080 800A4E30 44050000 */   mfc1  $a1, $f0
/* 04D084 800A4E34 C6060038 */  lwc1  $f6, 0x38($s0)
/* 04D088 800A4E38 4606A032 */  c.eq.s $f20, $f6
/* 04D08C 800A4E3C 00000000 */  nop   
/* 04D090 800A4E40 4503000A */  bc1tl .L800A4E6C_ovl1
/* 04D094 800A4E44 8E100014 */   lw    $s0, 0x14($s0)
/* 04D098 800A4E48 44050000 */  mfc1  $a1, $f0
.L800A4E4C_ovl1:
/* 04D09C 800A4E4C 8E060034 */  lw    $a2, 0x34($s0)
/* 04D0A0 800A4E50 0C006EEB */  jal   func_8001BBAC_ovl1
/* 04D0A4 800A4E54 8E070038 */   lw    $a3, 0x38($s0)
/* 04D0A8 800A4E58 02402025 */  move  $a0, $s2
/* 04D0AC 800A4E5C 02202825 */  move  $a1, $s1
/* 04D0B0 800A4E60 0C00D034 */  jal   guMtxCatF
/* 04D0B4 800A4E64 02403025 */   move  $a2, $s2
/* 04D0B8 800A4E68 8E100014 */  lw    $s0, 0x14($s0)
.L800A4E6C_ovl1:
/* 04D0BC 800A4E6C 5613FFE7 */  bnel  $s0, $s3, .L800A4E0C_ovl1
/* 04D0C0 800A4E70 C6000030 */   lwc1  $f0, 0x30($s0)
/* 04D0C4 800A4E74 C7AC0088 */  lwc1  $f12, 0x88($sp)
/* 04D0C8 800A4E78 0C006203 */  jal   func_8001880C_ovl1
/* 04D0CC 800A4E7C 46006307 */   neg.s $f12, $f12
/* 04D0D0 800A4E80 3C01800D */  lui   $at, %hi(D_800D5C3C) # $at, 0x800d
/* 04D0D4 800A4E84 C4225C3C */  lwc1  $f2, %lo(D_800D5C3C)($at)
/* 04D0D8 800A4E88 E6800004 */  swc1  $f0, 4($s4)
/* 04D0DC 800A4E8C 3C01800D */  lui   $at, %hi(D_800D5C40) # $at, 0x800d
/* 04D0E0 800A4E90 46020032 */  c.eq.s $f0, $f2
/* 04D0E4 800A4E94 00000000 */  nop   
/* 04D0E8 800A4E98 45030009 */  bc1tl .L800A4EC0_ovl1
/* 04D0EC 800A4E9C C6900004 */   lwc1  $f16, 4($s4)
/* 04D0F0 800A4EA0 C4285C40 */  lwc1  $f8, %lo(D_800D5C40)($at)
/* 04D0F4 800A4EA4 C68A0004 */  lwc1  $f10, 4($s4)
/* 04D0F8 800A4EA8 C7AC0098 */  lwc1  $f12, 0x98($sp)
/* 04D0FC 800A4EAC 460A4032 */  c.eq.s $f8, $f10
/* 04D100 800A4EB0 00000000 */  nop   
/* 04D104 800A4EB4 45000012 */  bc1f  .L800A4F00_ovl1
/* 04D108 800A4EB8 00000000 */   nop   
/* 04D10C 800A4EBC C6900004 */  lwc1  $f16, 4($s4)
.L800A4EC0_ovl1:
/* 04D110 800A4EC0 C7AC0090 */  lwc1  $f12, 0x90($sp)
/* 04D114 800A4EC4 C7AE0094 */  lwc1  $f14, 0x94($sp)
/* 04D118 800A4EC8 46101032 */  c.eq.s $f2, $f16
/* 04D11C 800A4ECC 00000000 */  nop   
/* 04D120 800A4ED0 45000006 */  bc1f  .L800A4EEC_ovl1
/* 04D124 800A4ED4 00000000 */   nop   
/* 04D128 800A4ED8 C7AC0090 */  lwc1  $f12, 0x90($sp)
/* 04D12C 800A4EDC 0C0061C3 */  jal   func_8001870C_ovl1
/* 04D130 800A4EE0 C7AE0094 */   lwc1  $f14, 0x94($sp)
/* 04D134 800A4EE4 10000004 */  b     .L800A4EF8_ovl1
/* 04D138 800A4EE8 E6800000 */   swc1  $f0, ($s4)
.L800A4EEC_ovl1:
/* 04D13C 800A4EEC 0C0061C3 */  jal   func_8001870C_ovl1
/* 04D140 800A4EF0 46006307 */   neg.s $f12, $f12
/* 04D144 800A4EF4 E6800000 */  swc1  $f0, ($s4)
.L800A4EF8_ovl1:
/* 04D148 800A4EF8 10000008 */  b     .L800A4F1C_ovl1
/* 04D14C 800A4EFC E6940008 */   swc1  $f20, 8($s4)
.L800A4F00_ovl1:
/* 04D150 800A4F00 0C0061C3 */  jal   func_8001870C_ovl1
/* 04D154 800A4F04 C7AE00A8 */   lwc1  $f14, 0xa8($sp)
/* 04D158 800A4F08 E6800000 */  swc1  $f0, ($s4)
/* 04D15C 800A4F0C C7AE0080 */  lwc1  $f14, 0x80($sp)
/* 04D160 800A4F10 0C0061C3 */  jal   func_8001870C_ovl1
/* 04D164 800A4F14 C7AC0084 */   lwc1  $f12, 0x84($sp)
/* 04D168 800A4F18 E6800008 */  swc1  $f0, 8($s4)
.L800A4F1C_ovl1:
/* 04D16C 800A4F1C 0C029166 */  jal   func_800A4598_ovl1
/* 04D170 800A4F20 02802025 */   move  $a0, $s4
/* 04D174 800A4F24 8FBF0034 */  lw    $ra, 0x34($sp)
/* 04D178 800A4F28 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 04D17C 800A4F2C 8FB00020 */  lw    $s0, 0x20($sp)
/* 04D180 800A4F30 8FB10024 */  lw    $s1, 0x24($sp)
/* 04D184 800A4F34 8FB20028 */  lw    $s2, 0x28($sp)
/* 04D188 800A4F38 8FB3002C */  lw    $s3, 0x2c($sp)
/* 04D18C 800A4F3C 8FB40030 */  lw    $s4, 0x30($sp)
/* 04D190 800A4F40 03E00008 */  jr    $ra
/* 04D194 800A4F44 27BD00C0 */   addiu $sp, $sp, 0xc0

glabel func_800A4F48
/* 04D198 800A4F48 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04D19C 800A4F4C 3C02800D */  lui   $v0, %hi(D_800D6ED0) # $v0, 0x800d
/* 04D1A0 800A4F50 24426ED0 */  addiu $v0, %lo(D_800D6ED0) # addiu $v0, $v0, 0x6ed0
/* 04D1A4 800A4F54 AFA40018 */  sw    $a0, 0x18($sp)
/* 04D1A8 800A4F58 AFA60020 */  sw    $a2, 0x20($sp)
/* 04D1AC 800A4F5C C4A20000 */  lwc1  $f2, ($a1)
/* 04D1B0 800A4F60 C444000C */  lwc1  $f4, 0xc($v0)
/* 04D1B4 800A4F64 C4AE0004 */  lwc1  $f14, 4($a1)
/* 04D1B8 800A4F68 C448001C */  lwc1  $f8, 0x1c($v0)
/* 04D1BC 800A4F6C 46022182 */  mul.s $f6, $f4, $f2
/* 04D1C0 800A4F70 C4B00008 */  lwc1  $f16, 8($a1)
/* 04D1C4 800A4F74 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04D1C8 800A4F78 460E4282 */  mul.s $f10, $f8, $f14
/* 04D1CC 800A4F7C C448002C */  lwc1  $f8, 0x2c($v0)
/* 04D1D0 800A4F80 44876000 */  mtc1  $a3, $f12
/* 04D1D4 800A4F84 460A3100 */  add.s $f4, $f6, $f10
/* 04D1D8 800A4F88 46104182 */  mul.s $f6, $f8, $f16
/* 04D1DC 800A4F8C C448003C */  lwc1  $f8, 0x3c($v0)
/* 04D1E0 800A4F90 46062280 */  add.s $f10, $f4, $f6
/* 04D1E4 800A4F94 44813000 */  mtc1  $at, $f6
/* 04D1E8 800A4F98 460A4100 */  add.s $f4, $f8, $f10
/* 04D1EC 800A4F9C C4480000 */  lwc1  $f8, ($v0)
/* 04D1F0 800A4FA0 46043003 */  div.s $f0, $f6, $f4
/* 04D1F4 800A4FA4 C4460010 */  lwc1  $f6, 0x10($v0)
/* 04D1F8 800A4FA8 46024282 */  mul.s $f10, $f8, $f2
/* 04D1FC 800A4FAC 00000000 */  nop   
/* 04D200 800A4FB0 460E3102 */  mul.s $f4, $f6, $f14
/* 04D204 800A4FB4 C4460020 */  lwc1  $f6, 0x20($v0)
/* 04D208 800A4FB8 46045200 */  add.s $f8, $f10, $f4
/* 04D20C 800A4FBC 46103282 */  mul.s $f10, $f6, $f16
/* 04D210 800A4FC0 C4460030 */  lwc1  $f6, 0x30($v0)
/* 04D214 800A4FC4 460A4100 */  add.s $f4, $f8, $f10
/* 04D218 800A4FC8 C4480004 */  lwc1  $f8, 4($v0)
/* 04D21C 800A4FCC 46043480 */  add.s $f18, $f6, $f4
/* 04D220 800A4FD0 46024282 */  mul.s $f10, $f8, $f2
/* 04D224 800A4FD4 C4460014 */  lwc1  $f6, 0x14($v0)
/* 04D228 800A4FD8 460E3102 */  mul.s $f4, $f6, $f14
/* 04D22C 800A4FDC C4460024 */  lwc1  $f6, 0x24($v0)
/* 04D230 800A4FE0 46045200 */  add.s $f8, $f10, $f4
/* 04D234 800A4FE4 46103282 */  mul.s $f10, $f6, $f16
/* 04D238 800A4FE8 C4460034 */  lwc1  $f6, 0x34($v0)
/* 04D23C 800A4FEC 00001025 */  move  $v0, $zero
/* 04D240 800A4FF0 460A4100 */  add.s $f4, $f8, $f10
/* 04D244 800A4FF4 46009282 */  mul.s $f10, $f18, $f0
/* 04D248 800A4FF8 46043200 */  add.s $f8, $f6, $f4
/* 04D24C 800A4FFC E7AA0000 */  swc1  $f10, ($sp)
/* 04D250 800A5000 C7A60000 */  lwc1  $f6, ($sp)
/* 04D254 800A5004 E7A80010 */  swc1  $f8, 0x10($sp)
/* 04D258 800A5008 E4A60000 */  swc1  $f6, ($a1)
/* 04D25C 800A500C C7A40010 */  lwc1  $f4, 0x10($sp)
/* 04D260 800A5010 44803000 */  mtc1  $zero, $f6
/* 04D264 800A5014 46002202 */  mul.s $f8, $f4, $f0
/* 04D268 800A5018 E4A80004 */  swc1  $f8, 4($a1)
/* 04D26C 800A501C C7AA0000 */  lwc1  $f10, ($sp)
/* 04D270 800A5020 C7A40020 */  lwc1  $f4, 0x20($sp)
/* 04D274 800A5024 4606503C */  c.lt.s $f10, $f6
/* 04D278 800A5028 00000000 */  nop   
/* 04D27C 800A502C 45000004 */  bc1f  .L800A5040_ovl1
/* 04D280 800A5030 00000000 */   nop   
/* 04D284 800A5034 C4A00000 */  lwc1  $f0, ($a1)
/* 04D288 800A5038 10000002 */  b     .L800A5044_ovl1
/* 04D28C 800A503C 46000007 */   neg.s $f0, $f0
.L800A5040_ovl1:
/* 04D290 800A5040 C4A00000 */  lwc1  $f0, ($a1)
.L800A5044_ovl1:
/* 04D294 800A5044 4604003C */  c.lt.s $f0, $f4
/* 04D298 800A5048 00000000 */  nop   
/* 04D29C 800A504C 45000011 */  bc1f  .L800A5094_ovl1
/* 04D2A0 800A5050 00000000 */   nop   
/* 04D2A4 800A5054 C4AE0004 */  lwc1  $f14, 4($a1)
/* 04D2A8 800A5058 44804000 */  mtc1  $zero, $f8
/* 04D2AC 800A505C 00000000 */  nop   
/* 04D2B0 800A5060 4608703C */  c.lt.s $f14, $f8
/* 04D2B4 800A5064 00000000 */  nop   
/* 04D2B8 800A5068 45020004 */  bc1fl .L800A507C_ovl1
/* 04D2BC 800A506C 46007006 */   mov.s $f0, $f14
/* 04D2C0 800A5070 10000002 */  b     .L800A507C_ovl1
/* 04D2C4 800A5074 46007007 */   neg.s $f0, $f14
/* 04D2C8 800A5078 46007006 */  mov.s $f0, $f14
.L800A507C_ovl1:
/* 04D2CC 800A507C 460C003C */  c.lt.s $f0, $f12
/* 04D2D0 800A5080 00000000 */  nop   
/* 04D2D4 800A5084 45000003 */  bc1f  .L800A5094_ovl1
/* 04D2D8 800A5088 00000000 */   nop   
/* 04D2DC 800A508C 10000001 */  b     .L800A5094_ovl1
/* 04D2E0 800A5090 24020001 */   li    $v0, 1
.L800A5094_ovl1:
/* 04D2E4 800A5094 03E00008 */  jr    $ra
/* 04D2E8 800A5098 27BD0018 */   addiu $sp, $sp, 0x18

glabel func_800A509C
/* 04D2EC 800A509C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04D2F0 800A50A0 3C02800D */  lui   $v0, %hi(D_800D6ED0) # $v0, 0x800d
/* 04D2F4 800A50A4 24426ED0 */  addiu $v0, %lo(D_800D6ED0) # addiu $v0, $v0, 0x6ed0
/* 04D2F8 800A50A8 F7B40008 */  sdc1  $f20, 8($sp)
/* 04D2FC 800A50AC AFA40020 */  sw    $a0, 0x20($sp)
/* 04D300 800A50B0 C4A00000 */  lwc1  $f0, ($a1)
/* 04D304 800A50B4 C4440000 */  lwc1  $f4, ($v0)
/* 04D308 800A50B8 C4A20004 */  lwc1  $f2, 4($a1)
/* 04D30C 800A50BC C4480010 */  lwc1  $f8, 0x10($v0)
/* 04D310 800A50C0 46002182 */  mul.s $f6, $f4, $f0
/* 04D314 800A50C4 C4B20008 */  lwc1  $f18, 8($a1)
/* 04D318 800A50C8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04D31C 800A50CC 46024282 */  mul.s $f10, $f8, $f2
/* 04D320 800A50D0 C4480020 */  lwc1  $f8, 0x20($v0)
/* 04D324 800A50D4 44866000 */  mtc1  $a2, $f12
/* 04D328 800A50D8 44877000 */  mtc1  $a3, $f14
/* 04D32C 800A50DC 460A3100 */  add.s $f4, $f6, $f10
/* 04D330 800A50E0 46124182 */  mul.s $f6, $f8, $f18
/* 04D334 800A50E4 C4480030 */  lwc1  $f8, 0x30($v0)
/* 04D338 800A50E8 46062280 */  add.s $f10, $f4, $f6
/* 04D33C 800A50EC C4440004 */  lwc1  $f4, 4($v0)
/* 04D340 800A50F0 460A4400 */  add.s $f16, $f8, $f10
/* 04D344 800A50F4 46002182 */  mul.s $f6, $f4, $f0
/* 04D348 800A50F8 C4480014 */  lwc1  $f8, 0x14($v0)
/* 04D34C 800A50FC 46024282 */  mul.s $f10, $f8, $f2
/* 04D350 800A5100 C4480024 */  lwc1  $f8, 0x24($v0)
/* 04D354 800A5104 460A3100 */  add.s $f4, $f6, $f10
/* 04D358 800A5108 46124182 */  mul.s $f6, $f8, $f18
/* 04D35C 800A510C C4480034 */  lwc1  $f8, 0x34($v0)
/* 04D360 800A5110 46062280 */  add.s $f10, $f4, $f6
/* 04D364 800A5114 C4460008 */  lwc1  $f6, 8($v0)
/* 04D368 800A5118 460A4100 */  add.s $f4, $f8, $f10
/* 04D36C 800A511C 46003202 */  mul.s $f8, $f6, $f0
/* 04D370 800A5120 C44A0018 */  lwc1  $f10, 0x18($v0)
/* 04D374 800A5124 E7A40018 */  swc1  $f4, 0x18($sp)
/* 04D378 800A5128 46025102 */  mul.s $f4, $f10, $f2
/* 04D37C 800A512C C44A0028 */  lwc1  $f10, 0x28($v0)
/* 04D380 800A5130 46044180 */  add.s $f6, $f8, $f4
/* 04D384 800A5134 46125202 */  mul.s $f8, $f10, $f18
/* 04D388 800A5138 C44A0038 */  lwc1  $f10, 0x38($v0)
/* 04D38C 800A513C 46083100 */  add.s $f4, $f6, $f8
/* 04D390 800A5140 C448000C */  lwc1  $f8, 0xc($v0)
/* 04D394 800A5144 46045180 */  add.s $f6, $f10, $f4
/* 04D398 800A5148 46004282 */  mul.s $f10, $f8, $f0
/* 04D39C 800A514C C444001C */  lwc1  $f4, 0x1c($v0)
/* 04D3A0 800A5150 E7A60014 */  swc1  $f6, 0x14($sp)
/* 04D3A4 800A5154 46022182 */  mul.s $f6, $f4, $f2
/* 04D3A8 800A5158 C444002C */  lwc1  $f4, 0x2c($v0)
/* 04D3AC 800A515C 46065200 */  add.s $f8, $f10, $f6
/* 04D3B0 800A5160 46122282 */  mul.s $f10, $f4, $f18
/* 04D3B4 800A5164 C444003C */  lwc1  $f4, 0x3c($v0)
/* 04D3B8 800A5168 44809000 */  mtc1  $zero, $f18
/* 04D3BC 800A516C 00001025 */  move  $v0, $zero
/* 04D3C0 800A5170 46126032 */  c.eq.s $f12, $f18
/* 04D3C4 800A5174 460A4180 */  add.s $f6, $f8, $f10
/* 04D3C8 800A5178 44814000 */  mtc1  $at, $f8
/* 04D3CC 800A517C 46062500 */  add.s $f20, $f4, $f6
/* 04D3D0 800A5180 46144503 */  div.s $f20, $f8, $f20
/* 04D3D4 800A5184 46148282 */  mul.s $f10, $f16, $f20
/* 04D3D8 800A5188 E4AA0000 */  swc1  $f10, ($a1)
/* 04D3DC 800A518C C7A40018 */  lwc1  $f4, 0x18($sp)
/* 04D3E0 800A5190 46142182 */  mul.s $f6, $f4, $f20
/* 04D3E4 800A5194 E4A60004 */  swc1  $f6, 4($a1)
/* 04D3E8 800A5198 C7A80014 */  lwc1  $f8, 0x14($sp)
/* 04D3EC 800A519C 46144282 */  mul.s $f10, $f8, $f20
/* 04D3F0 800A51A0 4501002E */  bc1t  .L800A525C_ovl1
/* 04D3F4 800A51A4 E4AA0008 */   swc1  $f10, 8($a1)
/* 04D3F8 800A51A8 46127032 */  c.eq.s $f14, $f18
/* 04D3FC 800A51AC C7B00030 */  lwc1  $f16, 0x30($sp)
/* 04D400 800A51B0 4501002A */  bc1t  .L800A525C_ovl1
/* 04D404 800A51B4 00000000 */   nop   
/* 04D408 800A51B8 46128032 */  c.eq.s $f16, $f18
/* 04D40C 800A51BC 00000000 */  nop   
/* 04D410 800A51C0 45010026 */  bc1t  .L800A525C_ovl1
/* 04D414 800A51C4 00000000 */   nop   
/* 04D418 800A51C8 C4A00000 */  lwc1  $f0, ($a1)
/* 04D41C 800A51CC 4612003C */  c.lt.s $f0, $f18
/* 04D420 800A51D0 00000000 */  nop   
/* 04D424 800A51D4 45020004 */  bc1fl .L800A51E8_ovl1
/* 04D428 800A51D8 46000086 */   mov.s $f2, $f0
/* 04D42C 800A51DC 10000002 */  b     .L800A51E8_ovl1
/* 04D430 800A51E0 46000087 */   neg.s $f2, $f0
/* 04D434 800A51E4 46000086 */  mov.s $f2, $f0
.L800A51E8_ovl1:
/* 04D438 800A51E8 460C103C */  c.lt.s $f2, $f12
/* 04D43C 800A51EC 00000000 */  nop   
/* 04D440 800A51F0 4500001A */  bc1f  .L800A525C_ovl1
/* 04D444 800A51F4 00000000 */   nop   
/* 04D448 800A51F8 C4A20004 */  lwc1  $f2, 4($a1)
/* 04D44C 800A51FC 4612103C */  c.lt.s $f2, $f18
/* 04D450 800A5200 00000000 */  nop   
/* 04D454 800A5204 45020004 */  bc1fl .L800A5218_ovl1
/* 04D458 800A5208 46001006 */   mov.s $f0, $f2
/* 04D45C 800A520C 10000002 */  b     .L800A5218_ovl1
/* 04D460 800A5210 46001007 */   neg.s $f0, $f2
/* 04D464 800A5214 46001006 */  mov.s $f0, $f2
.L800A5218_ovl1:
/* 04D468 800A5218 460E003C */  c.lt.s $f0, $f14
/* 04D46C 800A521C 00000000 */  nop   
/* 04D470 800A5220 4500000E */  bc1f  .L800A525C_ovl1
/* 04D474 800A5224 00000000 */   nop   
/* 04D478 800A5228 C4B20008 */  lwc1  $f18, 8($a1)
/* 04D47C 800A522C 44802000 */  mtc1  $zero, $f4
/* 04D480 800A5230 00000000 */  nop   
/* 04D484 800A5234 4612203C */  c.lt.s $f4, $f18
/* 04D488 800A5238 00000000 */  nop   
/* 04D48C 800A523C 45000007 */  bc1f  .L800A525C_ovl1
/* 04D490 800A5240 00000000 */   nop   
/* 04D494 800A5244 4610903C */  c.lt.s $f18, $f16
/* 04D498 800A5248 00000000 */  nop   
/* 04D49C 800A524C 45000003 */  bc1f  .L800A525C_ovl1
/* 04D4A0 800A5250 00000000 */   nop   
/* 04D4A4 800A5254 10000001 */  b     .L800A525C_ovl1
/* 04D4A8 800A5258 24020001 */   li    $v0, 1
.L800A525C_ovl1:
/* 04D4AC 800A525C D7B40008 */  ldc1  $f20, 8($sp)
/* 04D4B0 800A5260 03E00008 */  jr    $ra
/* 04D4B4 800A5264 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800A5268
/* 04D4B8 800A5268 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04D4BC 800A526C AFBF0014 */  sw    $ra, 0x14($sp)
/* 04D4C0 800A5270 0C04848B */  jal   func_8012122C_ovl1
/* 04D4C4 800A5274 00000000 */   nop   
/* 04D4C8 800A5278 14400011 */  bnez  $v0, .L800A52C0_ovl1
/* 04D4CC 800A527C 3C038005 */   lui   $v1, %hi(D_80048F20) # $v1, 0x8005
/* 04D4D0 800A5280 24638F20 */  addiu $v1, %lo(D_80048F20) # addiu $v1, $v1, -0x70e0
/* 04D4D4 800A5284 3C02800D */  lui   $v0, %hi(D_800D6FE8) # $v0, 0x800d
/* 04D4D8 800A5288 24426FE8 */  addiu $v0, %lo(D_800D6FE8) # addiu $v0, $v0, 0x6fe8
/* 04D4DC 800A528C 946E0000 */  lhu   $t6, ($v1)
/* 04D4E0 800A5290 946F0002 */  lhu   $t7, 2($v1)
/* 04D4E4 800A5294 94780004 */  lhu   $t8, 4($v1)
/* 04D4E8 800A5298 94790006 */  lhu   $t9, 6($v1)
/* 04D4EC 800A529C 80680008 */  lb    $t0, 8($v1)
/* 04D4F0 800A52A0 80690009 */  lb    $t1, 9($v1)
/* 04D4F4 800A52A4 A44E0000 */  sh    $t6, ($v0)
/* 04D4F8 800A52A8 A44F0002 */  sh    $t7, 2($v0)
/* 04D4FC 800A52AC A4580004 */  sh    $t8, 4($v0)
/* 04D500 800A52B0 A4590006 */  sh    $t9, 6($v0)
/* 04D504 800A52B4 A0480008 */  sb    $t0, 8($v0)
/* 04D508 800A52B8 10000009 */  b     .L800A52E0_ovl1
/* 04D50C 800A52BC A0490009 */   sb    $t1, 9($v0)
.L800A52C0_ovl1:
/* 04D510 800A52C0 3C02800D */  lui   $v0, %hi(D_800D6FE8) # $v0, 0x800d
/* 04D514 800A52C4 24426FE8 */  addiu $v0, %lo(D_800D6FE8) # addiu $v0, $v0, 0x6fe8
/* 04D518 800A52C8 A4400000 */  sh    $zero, ($v0)
/* 04D51C 800A52CC A4400002 */  sh    $zero, 2($v0)
/* 04D520 800A52D0 A4400004 */  sh    $zero, 4($v0)
/* 04D524 800A52D4 A4400006 */  sh    $zero, 6($v0)
/* 04D528 800A52D8 A0400008 */  sb    $zero, 8($v0)
/* 04D52C 800A52DC A0400009 */  sb    $zero, 9($v0)
.L800A52E0_ovl1:
/* 04D530 800A52E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04D534 800A52E4 27BD0018 */  addiu $sp, $sp, 0x18
/* 04D538 800A52E8 03E00008 */  jr    $ra
/* 04D53C 800A52EC 00000000 */   nop   

glabel func_800A52F0
/* 04D540 800A52F0 44800000 */  mtc1  $zero, $f0
/* 04D544 800A52F4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04D548 800A52F8 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 04D54C 800A52FC 4600603C */  c.lt.s $f12, $f0
/* 04D550 800A5300 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D554 800A5304 46006506 */  mov.s $f20, $f12
/* 04D558 800A5308 AFBF001C */  sw    $ra, 0x1c($sp)
/* 04D55C 800A530C 45000003 */  bc1f  .L800A531C_ovl1
/* 04D560 800A5310 C7A40024 */   lwc1  $f4, 0x24($sp)
/* 04D564 800A5314 10000002 */  b     .L800A5320_ovl1
/* 04D568 800A5318 46006307 */   neg.s $f12, $f12
.L800A531C_ovl1:
/* 04D56C 800A531C 4600A306 */  mov.s $f12, $f20
.L800A5320_ovl1:
/* 04D570 800A5320 4600203C */  c.lt.s $f4, $f0
/* 04D574 800A5324 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D578 800A5328 45000003 */  bc1f  .L800A5338_ovl1
/* 04D57C 800A532C 00000000 */   nop   
/* 04D580 800A5330 10000001 */  b     .L800A5338_ovl1
/* 04D584 800A5334 46002387 */   neg.s $f14, $f4
.L800A5338_ovl1:
/* 04D588 800A5338 0C0061C3 */  jal   func_8001870C_ovl1
/* 04D58C 800A533C 00000000 */   nop   
/* 04D590 800A5340 44801000 */  mtc1  $zero, $f2
/* 04D594 800A5344 C7A60024 */  lwc1  $f6, 0x24($sp)
/* 04D598 800A5348 00001825 */  move  $v1, $zero
/* 04D59C 800A534C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 04D5A0 800A5350 4602303C */  c.lt.s $f6, $f2
/* 04D5A4 800A5354 00000000 */  nop   
/* 04D5A8 800A5358 45000002 */  bc1f  .L800A5364_ovl1
/* 04D5AC 800A535C 00000000 */   nop   
/* 04D5B0 800A5360 24030001 */  li    $v1, 1
.L800A5364_ovl1:
/* 04D5B4 800A5364 5060000D */  beql  $v1, $zero, .L800A539C_ovl1
/* 04D5B8 800A5368 4602A03C */   c.lt.s $f20, $f2
/* 04D5BC 800A536C 44804000 */  mtc1  $zero, $f8
/* 04D5C0 800A5370 3C01800D */  lui   $at, %hi(D_800D5C44) # $at, 0x800d
/* 04D5C4 800A5374 C42C5C44 */  lwc1  $f12, %lo(D_800D5C44)($at)
/* 04D5C8 800A5378 4608A03C */  c.lt.s $f20, $f8
/* 04D5CC 800A537C 3C01800D */  lui   $at, %hi(D_800D5C48) # $at, 0x800d
/* 04D5D0 800A5380 00001025 */  move  $v0, $zero
/* 04D5D4 800A5384 45000002 */  bc1f  .L800A5390_ovl1
/* 04D5D8 800A5388 00000000 */   nop   
/* 04D5DC 800A538C 24020001 */  li    $v0, 1
.L800A5390_ovl1:
/* 04D5E0 800A5390 1000000F */  b     .L800A53D0_ovl1
/* 04D5E4 800A5394 C42E5C48 */   lwc1  $f14, %lo(D_800D5C48)($at)
/* 04D5E8 800A5398 4602A03C */  c.lt.s $f20, $f2
.L800A539C_ovl1:
/* 04D5EC 800A539C 00001025 */  move  $v0, $zero
/* 04D5F0 800A53A0 3C01800D */  lui   $at, 0x800d
/* 04D5F4 800A53A4 45000002 */  bc1f  .L800A53B0_ovl1
/* 04D5F8 800A53A8 00000000 */   nop   
/* 04D5FC 800A53AC 24020001 */  li    $v0, 1
.L800A53B0_ovl1:
/* 04D600 800A53B0 50400006 */  beql  $v0, $zero, .L800A53CC_ovl1
/* 04D604 800A53B4 46001306 */   mov.s $f12, $f2
/* 04D608 800A53B8 3C01800D */  lui   $at, %hi(D_800D5C50) # $at, 0x800d
/* 04D60C 800A53BC C42E5C4C */  lwc1  $f14, %lo(D_800D5C4C)($at)
/* 04D610 800A53C0 10000003 */  b     .L800A53D0_ovl1
/* 04D614 800A53C4 46007306 */   mov.s $f12, $f14
/* 04D618 800A53C8 46001306 */  mov.s $f12, $f2
.L800A53CC_ovl1:
/* 04D61C 800A53CC C42E5C50 */  lwc1  $f14, %lo(D_800D5C50)($at)
.L800A53D0_ovl1:
/* 04D620 800A53D0 10620003 */  beq   $v1, $v0, .L800A53E0_ovl1
/* 04D624 800A53D4 D7B40010 */   ldc1  $f20, 0x10($sp)
/* 04D628 800A53D8 10000002 */  b     .L800A53E4_ovl1
/* 04D62C 800A53DC 46006081 */   sub.s $f2, $f12, $f0
.L800A53E0_ovl1:
/* 04D630 800A53E0 46006080 */  add.s $f2, $f12, $f0
.L800A53E4_ovl1:
/* 04D634 800A53E4 4602703C */  c.lt.s $f14, $f2
/* 04D638 800A53E8 00000000 */  nop   
/* 04D63C 800A53EC 45020003 */  bc1fl .L800A53FC_ovl1
/* 04D640 800A53F0 46001006 */   mov.s $f0, $f2
/* 04D644 800A53F4 460E1081 */  sub.s $f2, $f2, $f14
/* 04D648 800A53F8 46001006 */  mov.s $f0, $f2
.L800A53FC_ovl1:
/* 04D64C 800A53FC 03E00008 */  jr    $ra
/* 04D650 800A5400 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800A5404
/* 04D654 800A5404 90A20000 */  lbu   $v0, ($a1)
/* 04D658 800A5408 A0820004 */  sb    $v0, 4($a0)
/* 04D65C 800A540C A0820000 */  sb    $v0, ($a0)
/* 04D660 800A5410 90A20001 */  lbu   $v0, 1($a1)
/* 04D664 800A5414 A0820005 */  sb    $v0, 5($a0)
/* 04D668 800A5418 A0820001 */  sb    $v0, 1($a0)
/* 04D66C 800A541C 90A20002 */  lbu   $v0, 2($a1)
/* 04D670 800A5420 A0820006 */  sb    $v0, 6($a0)
/* 04D674 800A5424 A0820002 */  sb    $v0, 2($a0)
/* 04D678 800A5428 90A20003 */  lbu   $v0, 3($a1)
/* 04D67C 800A542C A082000C */  sb    $v0, 0xc($a0)
/* 04D680 800A5430 A0820008 */  sb    $v0, 8($a0)
/* 04D684 800A5434 90A20004 */  lbu   $v0, 4($a1)
/* 04D688 800A5438 A082000D */  sb    $v0, 0xd($a0)
/* 04D68C 800A543C A0820009 */  sb    $v0, 9($a0)
/* 04D690 800A5440 90A20005 */  lbu   $v0, 5($a1)
/* 04D694 800A5444 A082000E */  sb    $v0, 0xe($a0)
/* 04D698 800A5448 A082000A */  sb    $v0, 0xa($a0)
/* 04D69C 800A544C 90AE0006 */  lbu   $t6, 6($a1)
/* 04D6A0 800A5450 A08E0010 */  sb    $t6, 0x10($a0)
/* 04D6A4 800A5454 90AF0007 */  lbu   $t7, 7($a1)
/* 04D6A8 800A5458 A08F0011 */  sb    $t7, 0x11($a0)
/* 04D6AC 800A545C 90B80008 */  lbu   $t8, 8($a1)
/* 04D6B0 800A5460 03E00008 */  jr    $ra
/* 04D6B4 800A5464 A0980012 */   sb    $t8, 0x12($a0)

glabel func_800A5468
/* 04D6B8 800A5468 908E0004 */  lbu   $t6, 4($a0)
/* 04D6BC 800A546C 90AF0000 */  lbu   $t7, ($a1)
/* 04D6C0 800A5470 90880005 */  lbu   $t0, 5($a0)
/* 04D6C4 800A5474 908C0006 */  lbu   $t4, 6($a0)
/* 04D6C8 800A5478 01CFC821 */  addu  $t9, $t6, $t7
/* 04D6CC 800A547C A0990004 */  sb    $t9, 4($a0)
/* 04D6D0 800A5480 A0990000 */  sb    $t9, ($a0)
/* 04D6D4 800A5484 90A90001 */  lbu   $t1, 1($a1)
/* 04D6D8 800A5488 9098000C */  lbu   $t8, 0xc($a0)
/* 04D6DC 800A548C 908A000D */  lbu   $t2, 0xd($a0)
/* 04D6E0 800A5490 01095821 */  addu  $t3, $t0, $t1
/* 04D6E4 800A5494 A08B0005 */  sb    $t3, 5($a0)
/* 04D6E8 800A5498 A08B0001 */  sb    $t3, 1($a0)
/* 04D6EC 800A549C 90AD0002 */  lbu   $t5, 2($a1)
/* 04D6F0 800A54A0 908E000E */  lbu   $t6, 0xe($a0)
/* 04D6F4 800A54A4 018D7821 */  addu  $t7, $t4, $t5
/* 04D6F8 800A54A8 A08F0006 */  sb    $t7, 6($a0)
/* 04D6FC 800A54AC A08F0002 */  sb    $t7, 2($a0)
/* 04D700 800A54B0 90B90003 */  lbu   $t9, 3($a1)
/* 04D704 800A54B4 03194821 */  addu  $t1, $t8, $t9
/* 04D708 800A54B8 A089000C */  sb    $t1, 0xc($a0)
/* 04D70C 800A54BC A0890008 */  sb    $t1, 8($a0)
/* 04D710 800A54C0 90AB0004 */  lbu   $t3, 4($a1)
/* 04D714 800A54C4 014B6821 */  addu  $t5, $t2, $t3
/* 04D718 800A54C8 A08D000D */  sb    $t5, 0xd($a0)
/* 04D71C 800A54CC A08D0009 */  sb    $t5, 9($a0)
/* 04D720 800A54D0 90AF0005 */  lbu   $t7, 5($a1)
/* 04D724 800A54D4 01CFC821 */  addu  $t9, $t6, $t7
/* 04D728 800A54D8 A099000E */  sb    $t9, 0xe($a0)
/* 04D72C 800A54DC A099000A */  sb    $t9, 0xa($a0)
/* 04D730 800A54E0 90A80006 */  lbu   $t0, 6($a1)
/* 04D734 800A54E4 A0880010 */  sb    $t0, 0x10($a0)
/* 04D738 800A54E8 90A90007 */  lbu   $t1, 7($a1)
/* 04D73C 800A54EC A0890011 */  sb    $t1, 0x11($a0)
/* 04D740 800A54F0 90AA0008 */  lbu   $t2, 8($a1)
/* 04D744 800A54F4 03E00008 */  jr    $ra
/* 04D748 800A54F8 A08A0012 */   sb    $t2, 0x12($a0)

glabel func_800A54FC
/* 04D74C 800A54FC 90820000 */  lbu   $v0, ($a0)
/* 04D750 800A5500 A0A20004 */  sb    $v0, 4($a1)
/* 04D754 800A5504 A0A20000 */  sb    $v0, ($a1)
/* 04D758 800A5508 90820001 */  lbu   $v0, 1($a0)
/* 04D75C 800A550C A0A20005 */  sb    $v0, 5($a1)
/* 04D760 800A5510 A0A20001 */  sb    $v0, 1($a1)
/* 04D764 800A5514 90820002 */  lbu   $v0, 2($a0)
/* 04D768 800A5518 A0A20006 */  sb    $v0, 6($a1)
/* 04D76C 800A551C A0A20002 */  sb    $v0, 2($a1)
/* 04D770 800A5520 90820008 */  lbu   $v0, 8($a0)
/* 04D774 800A5524 A0A2000C */  sb    $v0, 0xc($a1)
/* 04D778 800A5528 A0A20008 */  sb    $v0, 8($a1)
/* 04D77C 800A552C 90820009 */  lbu   $v0, 9($a0)
/* 04D780 800A5530 A0A2000D */  sb    $v0, 0xd($a1)
/* 04D784 800A5534 A0A20009 */  sb    $v0, 9($a1)
/* 04D788 800A5538 9082000A */  lbu   $v0, 0xa($a0)
/* 04D78C 800A553C A0A2000E */  sb    $v0, 0xe($a1)
/* 04D790 800A5540 A0A2000A */  sb    $v0, 0xa($a1)
/* 04D794 800A5544 808E0010 */  lb    $t6, 0x10($a0)
/* 04D798 800A5548 A0AE0010 */  sb    $t6, 0x10($a1)
/* 04D79C 800A554C 808F0011 */  lb    $t7, 0x11($a0)
/* 04D7A0 800A5550 A0AF0011 */  sb    $t7, 0x11($a1)
/* 04D7A4 800A5554 80980012 */  lb    $t8, 0x12($a0)
/* 04D7A8 800A5558 03E00008 */  jr    $ra
/* 04D7AC 800A555C A0B80012 */   sb    $t8, 0x12($a1)

glabel func_800A5560
/* 04D7B0 800A5560 2C810004 */  sltiu $at, $a0, 4
/* 04D7B4 800A5564 14200002 */  bnez  $at, .L800A5570_ovl1
/* 04D7B8 800A5568 3C038005 */   lui   $v1, 0x8005
/* 04D7BC 800A556C 24040003 */  li    $a0, 3
.L800A5570_ovl1:
/* 04D7C0 800A5570 00047080 */  sll   $t6, $a0, 2
/* 04D7C4 800A5574 01C47021 */  addu  $t6, $t6, $a0
/* 04D7C8 800A5578 000E7040 */  sll   $t6, $t6, 1
/* 04D7CC 800A557C 006E1821 */  addu  $v1, $v1, $t6
/* 04D7D0 800A5580 80638F28 */  lb    $v1, -0x70d8($v1)
/* 04D7D4 800A5584 1860000A */  blez  $v1, .L800A55B0_ovl1
/* 04D7D8 800A5588 28610008 */   slti  $at, $v1, 8
/* 04D7DC 800A558C 50200003 */  beql  $at, $zero, .L800A559C_ovl1
/* 04D7E0 800A5590 28610049 */   slti  $at, $v1, 0x49
/* 04D7E4 800A5594 24030008 */  li    $v1, 8
/* 04D7E8 800A5598 28610049 */  slti  $at, $v1, 0x49
.L800A559C_ovl1:
/* 04D7EC 800A559C 14200002 */  bnez  $at, .L800A55A8_ovl1
/* 04D7F0 800A55A0 00000000 */   nop   
/* 04D7F4 800A55A4 24030048 */  li    $v1, 72
.L800A55A8_ovl1:
/* 04D7F8 800A55A8 03E00008 */  jr    $ra
/* 04D7FC 800A55AC 2462FFF8 */   addiu $v0, $v1, -8

.L800A55B0_ovl1:
/* 04D800 800A55B0 04610009 */  bgez  $v1, .L800A55D8_ovl1
/* 04D804 800A55B4 2861FFF9 */   slti  $at, $v1, -7
/* 04D808 800A55B8 54200003 */  bnezl $at, .L800A55C8_ovl1
/* 04D80C 800A55BC 2861FFB8 */   slti  $at, $v1, -0x48
/* 04D810 800A55C0 2403FFF8 */  li    $v1, -8
/* 04D814 800A55C4 2861FFB8 */  slti  $at, $v1, -0x48
.L800A55C8_ovl1:
/* 04D818 800A55C8 50200003 */  beql  $at, $zero, .L800A55D8_ovl1
/* 04D81C 800A55CC 24630008 */   addiu $v1, $v1, 8
/* 04D820 800A55D0 2403FFB8 */  li    $v1, -72
/* 04D824 800A55D4 24630008 */  addiu $v1, $v1, 8
.L800A55D8_ovl1:
/* 04D828 800A55D8 03E00008 */  jr    $ra
/* 04D82C 800A55DC 00601025 */   move  $v0, $v1

glabel func_800A55E0
/* 04D830 800A55E0 2C810004 */  sltiu $at, $a0, 4
/* 04D834 800A55E4 14200002 */  bnez  $at, .L800A55F0_ovl1
/* 04D838 800A55E8 3C038005 */   lui   $v1, 0x8005
/* 04D83C 800A55EC 24040003 */  li    $a0, 3
.L800A55F0_ovl1:
/* 04D840 800A55F0 00047080 */  sll   $t6, $a0, 2
/* 04D844 800A55F4 01C47021 */  addu  $t6, $t6, $a0
/* 04D848 800A55F8 000E7040 */  sll   $t6, $t6, 1
/* 04D84C 800A55FC 006E1821 */  addu  $v1, $v1, $t6
/* 04D850 800A5600 80638F29 */  lb    $v1, -0x70d7($v1)
/* 04D854 800A5604 1860000A */  blez  $v1, .L800A5630_ovl1
/* 04D858 800A5608 28610008 */   slti  $at, $v1, 8
/* 04D85C 800A560C 50200003 */  beql  $at, $zero, .L800A561C_ovl1
/* 04D860 800A5610 28610049 */   slti  $at, $v1, 0x49
/* 04D864 800A5614 24030008 */  li    $v1, 8
/* 04D868 800A5618 28610049 */  slti  $at, $v1, 0x49
.L800A561C_ovl1:
/* 04D86C 800A561C 14200002 */  bnez  $at, .L800A5628_ovl1
/* 04D870 800A5620 00000000 */   nop   
/* 04D874 800A5624 24030048 */  li    $v1, 72
.L800A5628_ovl1:
/* 04D878 800A5628 03E00008 */  jr    $ra
/* 04D87C 800A562C 2462FFF8 */   addiu $v0, $v1, -8

.L800A5630_ovl1:
/* 04D880 800A5630 04610009 */  bgez  $v1, .L800A5658_ovl1
/* 04D884 800A5634 2861FFF9 */   slti  $at, $v1, -7
/* 04D888 800A5638 54200003 */  bnezl $at, .L800A5648_ovl1
/* 04D88C 800A563C 2861FFB8 */   slti  $at, $v1, -0x48
/* 04D890 800A5640 2403FFF8 */  li    $v1, -8
/* 04D894 800A5644 2861FFB8 */  slti  $at, $v1, -0x48
.L800A5648_ovl1:
/* 04D898 800A5648 50200003 */  beql  $at, $zero, .L800A5658_ovl1
/* 04D89C 800A564C 24630008 */   addiu $v1, $v1, 8
/* 04D8A0 800A5650 2403FFB8 */  li    $v1, -72
/* 04D8A4 800A5654 24630008 */  addiu $v1, $v1, 8
.L800A5658_ovl1:
/* 04D8A8 800A5658 03E00008 */  jr    $ra
/* 04D8AC 800A565C 00601025 */   move  $v0, $v1

glabel func_800A5660
/* 04D8B0 800A5660 3C0E800C */  lui   $t6, %hi(D_800BE4EC) # $t6, 0x800c
/* 04D8B4 800A5664 8DCEE4EC */  lw    $t6, %lo(D_800BE4EC)($t6)
/* 04D8B8 800A5668 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04D8BC 800A566C AFBF0014 */  sw    $ra, 0x14($sp)
/* 04D8C0 800A5670 01C6001B */  divu  $zero, $t6, $a2
/* 04D8C4 800A5674 00007810 */  mfhi  $t7
/* 04D8C8 800A5678 14C00002 */  bnez  $a2, .L800A5684_ovl1
/* 04D8CC 800A567C 00000000 */   nop   
/* 04D8D0 800A5680 0007000D */  break 7
.L800A5684_ovl1:
/* 04D8D4 800A5684 11E00003 */  beqz  $t7, .L800A5694_ovl1
/* 04D8D8 800A5688 00000000 */   nop   
/* 04D8DC 800A568C 10000015 */  b     .L800A56E4_ovl1
/* 04D8E0 800A5690 00001025 */   move  $v0, $zero
.L800A5694_ovl1:
/* 04D8E4 800A5694 10A00005 */  beqz  $a1, .L800A56AC_ovl1
/* 04D8E8 800A5698 00000000 */   nop   
/* 04D8EC 800A569C 0C029578 */  jal   func_800A55E0_ovl1
/* 04D8F0 800A56A0 00000000 */   nop   
/* 04D8F4 800A56A4 10000003 */  b     .L800A56B4_ovl1
/* 04D8F8 800A56A8 00000000 */   nop   
.L800A56AC_ovl1:
/* 04D8FC 800A56AC 0C029558 */  jal   func_800A5560_ovl1
/* 04D900 800A56B0 00000000 */   nop   
.L800A56B4_ovl1:
/* 04D904 800A56B4 04410003 */  bgez  $v0, .L800A56C4_ovl1
/* 04D908 800A56B8 00021903 */   sra   $v1, $v0, 4
/* 04D90C 800A56BC 2441000F */  addiu $at, $v0, 0xf
/* 04D910 800A56C0 00011903 */  sra   $v1, $at, 4
.L800A56C4_ovl1:
/* 04D914 800A56C4 18600003 */  blez  $v1, .L800A56D4_ovl1
/* 04D918 800A56C8 00000000 */   nop   
/* 04D91C 800A56CC 10000005 */  b     .L800A56E4_ovl1
/* 04D920 800A56D0 24020001 */   li    $v0, 1
.L800A56D4_ovl1:
/* 04D924 800A56D4 04610003 */  bgez  $v1, .L800A56E4_ovl1
/* 04D928 800A56D8 00001025 */   move  $v0, $zero
/* 04D92C 800A56DC 10000001 */  b     .L800A56E4_ovl1
/* 04D930 800A56E0 2402FFFF */   li    $v0, -1
.L800A56E4_ovl1:
/* 04D934 800A56E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04D938 800A56E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 04D93C 800A56EC 03E00008 */  jr    $ra
/* 04D940 800A56F0 00000000 */   nop   

glabel func_800A56F4
/* 04D944 800A56F4 3C01800D */  lui   $at, %hi(D_800D6B24) # $at, 0x800d
/* 04D948 800A56F8 AC206B24 */  sw    $zero, %lo(D_800D6B24)($at)
/* 04D94C 800A56FC 3C01800D */  lui   $at, %hi(D_800D6B34) # $at, 0x800d
/* 04D950 800A5700 AC246B34 */  sw    $a0, %lo(D_800D6B34)($at)
/* 04D954 800A5704 3C01800D */  lui   $at, %hi(D_800D6B38) # $at, 0x800d
/* 04D958 800A5708 AC256B38 */  sw    $a1, %lo(D_800D6B38)($at)
/* 04D95C 800A570C 3C01800D */  lui   $at, %hi(D_800D6B3C) # $at, 0x800d
/* 04D960 800A5710 AC266B3C */  sw    $a2, %lo(D_800D6B3C)($at)
/* 04D964 800A5714 93AE0013 */  lbu   $t6, 0x13($sp)
/* 04D968 800A5718 3C01800D */  lui   $at, %hi(D_800D6B40) # $at, 0x800d
/* 04D96C 800A571C AC276B40 */  sw    $a3, %lo(D_800D6B40)($at)
/* 04D970 800A5720 93AF0017 */  lbu   $t7, 0x17($sp)
/* 04D974 800A5724 3C01800D */  lui   $at, %hi(D_800D6B28) # $at, 0x800d
/* 04D978 800A5728 A02E6B28 */  sb    $t6, %lo(D_800D6B28)($at)
/* 04D97C 800A572C 3C01800D */  lui   $at, %hi(D_800D6B29) # $at, 0x800d
/* 04D980 800A5730 93B8001B */  lbu   $t8, 0x1b($sp)
/* 04D984 800A5734 A02F6B29 */  sb    $t7, %lo(D_800D6B29)($at)
/* 04D988 800A5738 3C01800D */  lui   $at, 0x800d
/* 04D98C 800A573C 03E00008 */  jr    $ra
/* 04D990 800A5740 A0386B2A */   sb    $t8, 0x6b2a($at)

glabel func_800A5744
/* 04D994 800A5744 3C01800D */  lui   $at, %hi(D_800D6B24) # $at, 0x800d
/* 04D998 800A5748 AC206B24 */  sw    $zero, %lo(D_800D6B24)($at)
/* 04D99C 800A574C 2402000A */  li    $v0, 10
/* 04D9A0 800A5750 3C01800D */  lui   $at, %hi(D_800D6B34) # $at, 0x800d
/* 04D9A4 800A5754 AC226B34 */  sw    $v0, %lo(D_800D6B34)($at)
/* 04D9A8 800A5758 3C01800D */  lui   $at, %hi(D_800D6B38) # $at, 0x800d
/* 04D9AC 800A575C AC226B38 */  sw    $v0, %lo(D_800D6B38)($at)
/* 04D9B0 800A5760 3C01800D */  lui   $at, %hi(D_800D6B3C) # $at, 0x800d
/* 04D9B4 800A5764 240E0136 */  li    $t6, 310
/* 04D9B8 800A5768 AC2E6B3C */  sw    $t6, %lo(D_800D6B3C)($at)
/* 04D9BC 800A576C 3C01800D */  lui   $at, %hi(D_800D6B40) # $at, 0x800d
/* 04D9C0 800A5770 240F00E6 */  li    $t7, 230
/* 04D9C4 800A5774 AC2F6B40 */  sw    $t7, %lo(D_800D6B40)($at)
/* 04D9C8 800A5778 3C01800D */  lui   $at, %hi(D_800D6B28) # $at, 0x800d
/* 04D9CC 800A577C A0246B28 */  sb    $a0, %lo(D_800D6B28)($at)
/* 04D9D0 800A5780 3C01800D */  lui   $at, %hi(D_800D6B29) # $at, 0x800d
/* 04D9D4 800A5784 A0256B29 */  sb    $a1, %lo(D_800D6B29)($at)
/* 04D9D8 800A5788 3C01800D */  lui   $at, 0x800d
/* 04D9DC 800A578C AFA40000 */  sw    $a0, ($sp)
/* 04D9E0 800A5790 AFA50004 */  sw    $a1, 4($sp)
/* 04D9E4 800A5794 AFA60008 */  sw    $a2, 8($sp)
/* 04D9E8 800A5798 03E00008 */  jr    $ra
/* 04D9EC 800A579C A0266B2A */   sb    $a2, 0x6b2a($at)

glabel func_800A57A0
/* 04D9F0 800A57A0 3C01800D */  lui   $at, %hi(D_800D6B28) # $at, 0x800d
/* 04D9F4 800A57A4 A0246B28 */  sb    $a0, %lo(D_800D6B28)($at)
/* 04D9F8 800A57A8 3C01800D */  lui   $at, %hi(D_800D6B29) # $at, 0x800d
/* 04D9FC 800A57AC A0256B29 */  sb    $a1, %lo(D_800D6B29)($at)
/* 04DA00 800A57B0 3C01800D */  lui   $at, 0x800d
/* 04DA04 800A57B4 AFA40000 */  sw    $a0, ($sp)
/* 04DA08 800A57B8 AFA50004 */  sw    $a1, 4($sp)
/* 04DA0C 800A57BC AFA60008 */  sw    $a2, 8($sp)
/* 04DA10 800A57C0 03E00008 */  jr    $ra
/* 04DA14 800A57C4 A0266B2A */   sb    $a2, 0x6b2a($at)

glabel func_800A57C8
/* 04DA18 800A57C8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04DA1C 800A57CC AFBF001C */  sw    $ra, 0x1c($sp)
/* 04DA20 800A57D0 AFA40020 */  sw    $a0, 0x20($sp)
/* 04DA24 800A57D4 AFB10018 */  sw    $s1, 0x18($sp)
/* 04DA28 800A57D8 AFB00014 */  sw    $s0, 0x14($sp)
/* 04DA2C 800A57DC 0C002DAF */  jal   func_8000B6BC_ovl1
/* 04DA30 800A57E0 24040001 */   li    $a0, 1
/* 04DA34 800A57E4 3C11800D */  lui   $s1, %hi(D_800D6B2C) # $s1, 0x800d
/* 04DA38 800A57E8 3C10800D */  lui   $s0, %hi(D_800D6B2E) # $s0, 0x800d
/* 04DA3C 800A57EC 26106B2E */  addiu $s0, %lo(D_800D6B2E) # addiu $s0, $s0, 0x6b2e
/* 04DA40 800A57F0 26316B2C */  addiu $s1, %lo(D_800D6B2C) # addiu $s1, $s1, 0x6b2c
/* 04DA44 800A57F4 860E0000 */  lh    $t6, ($s0)
.L800A57F8_ovl1:
/* 04DA48 800A57F8 862F0000 */  lh    $t7, ($s1)
/* 04DA4C 800A57FC 01CFC021 */  addu  $t8, $t6, $t7
/* 04DA50 800A5800 A6180000 */  sh    $t8, ($s0)
/* 04DA54 800A5804 86020000 */  lh    $v0, ($s0)
/* 04DA58 800A5808 1C400003 */  bgtz  $v0, .L800A5818_ovl1
/* 04DA5C 800A580C 284100FF */   slti  $at, $v0, 0xff
/* 04DA60 800A5810 10000009 */  b     .L800A5838_ovl1
/* 04DA64 800A5814 A6000000 */   sh    $zero, ($s0)
.L800A5818_ovl1:
/* 04DA68 800A5818 14200003 */  bnez  $at, .L800A5828_ovl1
/* 04DA6C 800A581C 241900FF */   li    $t9, 255
/* 04DA70 800A5820 10000005 */  b     .L800A5838_ovl1
/* 04DA74 800A5824 A6190000 */   sh    $t9, ($s0)
.L800A5828_ovl1:
/* 04DA78 800A5828 0C002DAF */  jal   func_8000B6BC_ovl1
/* 04DA7C 800A582C 24040001 */   li    $a0, 1
/* 04DA80 800A5830 1000FFF1 */  b     .L800A57F8_ovl1
/* 04DA84 800A5834 860E0000 */   lh    $t6, ($s0)
.L800A5838_ovl1:
/* 04DA88 800A5838 3C03800D */  lui   $v1, %hi(D_800D6B30) # $v1, 0x800d
/* 04DA8C 800A583C 24636B30 */  addiu $v1, %lo(D_800D6B30) # addiu $v1, $v1, 0x6b30
/* 04DA90 800A5840 84680000 */  lh    $t0, ($v1)
/* 04DA94 800A5844 3C02800D */  lui   $v0, %hi(D_800D6B2B) # $v0, 0x800d
/* 04DA98 800A5848 25090001 */  addiu $t1, $t0, 1
/* 04DA9C 800A584C A4690000 */  sh    $t1, ($v1)
/* 04DAA0 800A5850 90426B2B */  lbu   $v0, %lo(D_800D6B2B)($v0)
/* 04DAA4 800A5854 10400007 */  beqz  $v0, .L800A5874_ovl1
/* 04DAA8 800A5858 24010001 */   li    $at, 1
/* 04DAAC 800A585C 10410010 */  beq   $v0, $at, .L800A58A0_ovl1
/* 04DAB0 800A5860 24010002 */   li    $at, 2
/* 04DAB4 800A5864 10410012 */  beq   $v0, $at, .L800A58B0_ovl1
/* 04DAB8 800A5868 00000000 */   nop   
/* 04DABC 800A586C 10000019 */  b     .L800A58D4_ovl1
/* 04DAC0 800A5870 8FBF001C */   lw    $ra, 0x1c($sp)
.L800A5874_ovl1:
/* 04DAC4 800A5874 3C01800D */  lui   $at, %hi(D_800D6B24) # $at, 0x800d
/* 04DAC8 800A5878 AC206B24 */  sw    $zero, %lo(D_800D6B24)($at)
/* 04DACC 800A587C 0C002DAF */  jal   func_8000B6BC_ovl1
/* 04DAD0 800A5880 24040001 */   li    $a0, 1
/* 04DAD4 800A5884 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 04DAD8 800A5888 0C0028A7 */  jal   func_8000A29C_ovl1
/* 04DADC 800A588C 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 04DAE0 800A5890 0C002DAF */  jal   func_8000B6BC_ovl1
/* 04DAE4 800A5894 24040001 */   li    $a0, 1
/* 04DAE8 800A5898 1000000E */  b     .L800A58D4_ovl1
/* 04DAEC 800A589C 8FBF001C */   lw    $ra, 0x1c($sp)
.L800A58A0_ovl1:
/* 04DAF0 800A58A0 0C002DAF */  jal   func_8000B6BC_ovl1
/* 04DAF4 800A58A4 24040001 */   li    $a0, 1
/* 04DAF8 800A58A8 1000000A */  b     .L800A58D4_ovl1
/* 04DAFC 800A58AC 8FBF001C */   lw    $ra, 0x1c($sp)
.L800A58B0_ovl1:
/* 04DB00 800A58B0 0C002DAF */  jal   func_8000B6BC_ovl1
/* 04DB04 800A58B4 24040001 */   li    $a0, 1
/* 04DB08 800A58B8 0C0019EE */  jal   func_800067B8_ovl1
/* 04DB0C 800A58BC 00000000 */   nop   
/* 04DB10 800A58C0 0C002DAF */  jal   func_8000B6BC_ovl1
/* 04DB14 800A58C4 24040001 */   li    $a0, 1
/* 04DB18 800A58C8 3C01800D */  lui   $at, %hi(D_800D6B24) # $at, 0x800d
/* 04DB1C 800A58CC AC206B24 */  sw    $zero, %lo(D_800D6B24)($at)
/* 04DB20 800A58D0 8FBF001C */  lw    $ra, 0x1c($sp)
.L800A58D4_ovl1:
/* 04DB24 800A58D4 8FB00014 */  lw    $s0, 0x14($sp)
/* 04DB28 800A58D8 8FB10018 */  lw    $s1, 0x18($sp)
/* 04DB2C 800A58DC 03E00008 */  jr    $ra
/* 04DB30 800A58E0 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800A58E4
/* 04DB34 800A58E4 3C038005 */  lui   $v1, %hi(gDisplayListHeads) # $v1, 0x8005
/* 04DB38 800A58E8 2463A3D0 */  addiu $v1, %lo(gDisplayListHeads) # addiu $v1, $v1, -0x5c30
/* 04DB3C 800A58EC 8C660004 */  lw    $a2, 4($v1)
/* 04DB40 800A58F0 AFA40000 */  sw    $a0, ($sp)
/* 04DB44 800A58F4 3C04E700 */  lui   $a0, 0xe700
/* 04DB48 800A58F8 24C20008 */  addiu $v0, $a2, 8
/* 04DB4C 800A58FC 3C05E200 */  lui   $a1, (0xE200001C >> 16) # lui $a1, 0xe200
/* 04DB50 800A5900 3C0E0050 */  lui   $t6, (0x00504340 >> 16) # lui $t6, 0x50
/* 04DB54 800A5904 ACC40000 */  sw    $a0, ($a2)
/* 04DB58 800A5908 ACC00004 */  sw    $zero, 4($a2)
/* 04DB5C 800A590C 34A5001C */  ori   $a1, (0xE200001C & 0xFFFF) # ori $a1, $a1, 0x1c
/* 04DB60 800A5910 35CE4340 */  ori   $t6, (0x00504340 & 0xFFFF) # ori $t6, $t6, 0x4340
/* 04DB64 800A5914 AC4E0004 */  sw    $t6, 4($v0)
/* 04DB68 800A5918 AC450000 */  sw    $a1, ($v0)
/* 04DB6C 800A591C 24480008 */  addiu $t0, $v0, 8
/* 04DB70 800A5920 3C0FFA00 */  lui   $t7, 0xfa00
/* 04DB74 800A5924 AD0F0000 */  sw    $t7, ($t0)
/* 04DB78 800A5928 3C0C800D */  lui   $t4, %hi(D_800D6B29) # $t4, 0x800d
/* 04DB7C 800A592C 918C6B29 */  lbu   $t4, %lo(D_800D6B29)($t4)
/* 04DB80 800A5930 3C18800D */  lui   $t8, %hi(D_800D6B28) # $t8, 0x800d
/* 04DB84 800A5934 93196B28 */  lbu   $t9, %lo(D_800D6B28)($t8)
/* 04DB88 800A5938 318D00FF */  andi  $t5, $t4, 0xff
/* 04DB8C 800A593C 000D7400 */  sll   $t6, $t5, 0x10
/* 04DB90 800A5940 3C18800D */  lui   $t8, %hi(D_800D6B2A) # $t8, 0x800d
/* 04DB94 800A5944 00195E00 */  sll   $t3, $t9, 0x18
/* 04DB98 800A5948 93186B2A */  lbu   $t8, %lo(D_800D6B2A)($t8)
/* 04DB9C 800A594C 016E7825 */  or    $t7, $t3, $t6
/* 04DBA0 800A5950 3C0B800D */  lui   $t3, %hi(D_800D6B2F) # $t3, 0x800d
/* 04DBA4 800A5954 916B6B2F */  lbu   $t3, %lo(D_800D6B2F)($t3)
/* 04DBA8 800A5958 331900FF */  andi  $t9, $t8, 0xff
/* 04DBAC 800A595C 00196200 */  sll   $t4, $t9, 8
/* 04DBB0 800A5960 01EC6825 */  or    $t5, $t7, $t4
/* 04DBB4 800A5964 316E00FF */  andi  $t6, $t3, 0xff
/* 04DBB8 800A5968 01AEC025 */  or    $t8, $t5, $t6
/* 04DBBC 800A596C AD180004 */  sw    $t8, 4($t0)
/* 04DBC0 800A5970 25090008 */  addiu $t1, $t0, 8
/* 04DBC4 800A5974 3C0FFFFD */  lui   $t7, (0xFFFDF6FB >> 16) # lui $t7, 0xfffd
/* 04DBC8 800A5978 3C19FCFF */  lui   $t9, (0xFCFFFFFF >> 16) # lui $t9, 0xfcff
/* 04DBCC 800A597C 3739FFFF */  ori   $t9, (0xFCFFFFFF & 0xFFFF) # ori $t9, $t9, 0xffff
/* 04DBD0 800A5980 35EFF6FB */  ori   $t7, (0xFFFDF6FB & 0xFFFF) # ori $t7, $t7, 0xf6fb
/* 04DBD4 800A5984 AD2F0004 */  sw    $t7, 4($t1)
/* 04DBD8 800A5988 AD390000 */  sw    $t9, ($t1)
/* 04DBDC 800A598C 3C0C800D */  lui   $t4, %hi(D_800D6B3C) # $t4, 0x800d
/* 04DBE0 800A5990 8D8C6B3C */  lw    $t4, %lo(D_800D6B3C)($t4)
/* 04DBE4 800A5994 3C18800D */  lui   $t8, %hi(D_800D6B40) # $t8, 0x800d
/* 04DBE8 800A5998 8F186B40 */  lw    $t8, %lo(D_800D6B40)($t8)
/* 04DBEC 800A599C 318B03FF */  andi  $t3, $t4, 0x3ff
/* 04DBF0 800A59A0 000B6B80 */  sll   $t5, $t3, 0xe
/* 04DBF4 800A59A4 3C01F600 */  lui   $at, 0xf600
/* 04DBF8 800A59A8 331903FF */  andi  $t9, $t8, 0x3ff
/* 04DBFC 800A59AC 00197880 */  sll   $t7, $t9, 2
/* 04DC00 800A59B0 01A17025 */  or    $t6, $t5, $at
/* 04DC04 800A59B4 252A0008 */  addiu $t2, $t1, 8
/* 04DC08 800A59B8 01CF6025 */  or    $t4, $t6, $t7
/* 04DC0C 800A59BC AD4C0000 */  sw    $t4, ($t2)
/* 04DC10 800A59C0 3C19800D */  lui   $t9, %hi(D_800D6B38) # $t9, 0x800d
/* 04DC14 800A59C4 3C0B800D */  lui   $t3, %hi(D_800D6B34) # $t3, 0x800d
/* 04DC18 800A59C8 8D6B6B34 */  lw    $t3, %lo(D_800D6B34)($t3)
/* 04DC1C 800A59CC 8F396B38 */  lw    $t9, %lo(D_800D6B38)($t9)
/* 04DC20 800A59D0 25460008 */  addiu $a2, $t2, 8
/* 04DC24 800A59D4 316D03FF */  andi  $t5, $t3, 0x3ff
/* 04DC28 800A59D8 332E03FF */  andi  $t6, $t9, 0x3ff
/* 04DC2C 800A59DC 000E7880 */  sll   $t7, $t6, 2
/* 04DC30 800A59E0 000DC380 */  sll   $t8, $t5, 0xe
/* 04DC34 800A59E4 030F6025 */  or    $t4, $t8, $t7
/* 04DC38 800A59E8 AD4C0004 */  sw    $t4, 4($t2)
/* 04DC3C 800A59EC 24C70008 */  addiu $a3, $a2, 8
/* 04DC40 800A59F0 ACC00004 */  sw    $zero, 4($a2)
/* 04DC44 800A59F4 ACC40000 */  sw    $a0, ($a2)
/* 04DC48 800A59F8 3C0B0050 */  lui   $t3, (0x005049D8 >> 16) # lui $t3, 0x50
/* 04DC4C 800A59FC 356B49D8 */  ori   $t3, (0x005049D8 & 0xFFFF) # ori $t3, $t3, 0x49d8
/* 04DC50 800A5A00 ACEB0004 */  sw    $t3, 4($a3)
/* 04DC54 800A5A04 ACE50000 */  sw    $a1, ($a3)
/* 04DC58 800A5A08 24E20008 */  addiu $v0, $a3, 8
/* 04DC5C 800A5A0C 03E00008 */  jr    $ra
/* 04DC60 800A5A10 AC620004 */   sw    $v0, 4($v1)

glabel func_800A5A14
/* 04DC64 800A5A14 3C0E800D */  lui   $t6, %hi(D_800D6B24) # $t6, 0x800d
/* 04DC68 800A5A18 8DCE6B24 */  lw    $t6, %lo(D_800D6B24)($t6)
/* 04DC6C 800A5A1C 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 04DC70 800A5A20 AFBF003C */  sw    $ra, 0x3c($sp)
/* 04DC74 800A5A24 AFA40040 */  sw    $a0, 0x40($sp)
/* 04DC78 800A5A28 AFA50044 */  sw    $a1, 0x44($sp)
/* 04DC7C 800A5A2C 15C00026 */  bnez  $t6, .L800A5AC8_ovl1
/* 04DC80 800A5A30 AFA60048 */   sw    $a2, 0x48($sp)
/* 04DC84 800A5A34 87B80046 */  lh    $t8, 0x46($sp)
/* 04DC88 800A5A38 87AF0042 */  lh    $t7, 0x42($sp)
/* 04DC8C 800A5A3C 3C01800D */  lui   $at, %hi(D_800D6B2E) # $at, 0x800d
/* 04DC90 800A5A40 44982000 */  mtc1  $t8, $f4
/* 04DC94 800A5A44 A42F6B2E */  sh    $t7, %lo(D_800D6B2E)($at)
/* 04DC98 800A5A48 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 04DC9C 800A5A4C 468021A0 */  cvt.s.w $f6, $f4
/* 04DCA0 800A5A50 C4286B10 */  lwc1  $f8, %lo(D_800D6B10)($at)
/* 04DCA4 800A5A54 3C01800D */  lui   $at, %hi(D_800D6B2C) # $at, 0x800d
/* 04DCA8 800A5A58 93A9004B */  lbu   $t1, 0x4b($sp)
/* 04DCAC 800A5A5C 3C0A800A */  lui   $t2, %hi(D_800A58E4) # $t2, 0x800a
/* 04DCB0 800A5A60 3C0B800A */  lui   $t3, %hi(D_800A57C8) # $t3, 0x800a
/* 04DCB4 800A5A64 46083282 */  mul.s $f10, $f6, $f8
/* 04DCB8 800A5A68 256B57C8 */  addiu $t3, %lo(D_800A57C8) # addiu $t3, $t3, 0x57c8
/* 04DCBC 800A5A6C 254A58E4 */  addiu $t2, %lo(D_800A58E4) # addiu $t2, $t2, 0x58e4
/* 04DCC0 800A5A70 240C0001 */  li    $t4, 1
/* 04DCC4 800A5A74 AFAC002C */  sw    $t4, 0x2c($sp)
/* 04DCC8 800A5A78 AFAA0010 */  sw    $t2, 0x10($sp)
/* 04DCCC 800A5A7C AFAB0028 */  sw    $t3, 0x28($sp)
/* 04DCD0 800A5A80 4600540D */  trunc.w.s $f16, $f10
/* 04DCD4 800A5A84 24040002 */  li    $a0, 2
/* 04DCD8 800A5A88 00002825 */  move  $a1, $zero
/* 04DCDC 800A5A8C 24060019 */  li    $a2, 25
/* 04DCE0 800A5A90 44088000 */  mfc1  $t0, $f16
/* 04DCE4 800A5A94 3C078000 */  lui   $a3, 0x8000
/* 04DCE8 800A5A98 AFA00014 */  sw    $zero, 0x14($sp)
/* 04DCEC 800A5A9C A4286B2C */  sh    $t0, %lo(D_800D6B2C)($at)
/* 04DCF0 800A5AA0 3C01800D */  lui   $at, %hi(D_800D6B2B) # $at, 0x800d
/* 04DCF4 800A5AA4 AFA00018 */  sw    $zero, 0x18($sp)
/* 04DCF8 800A5AA8 AFA0001C */  sw    $zero, 0x1c($sp)
/* 04DCFC 800A5AAC AFA00020 */  sw    $zero, 0x20($sp)
/* 04DD00 800A5AB0 AFA00024 */  sw    $zero, 0x24($sp)
/* 04DD04 800A5AB4 AFA00030 */  sw    $zero, 0x30($sp)
/* 04DD08 800A5AB8 0C002F4F */  jal   func_8000BD3C_ovl1
/* 04DD0C 800A5ABC A0296B2B */   sb    $t1, %lo(D_800D6B2B)($at)
/* 04DD10 800A5AC0 3C01800D */  lui   $at, %hi(D_800D6B24) # $at, 0x800d
/* 04DD14 800A5AC4 AC226B24 */  sw    $v0, %lo(D_800D6B24)($at)
.L800A5AC8_ovl1:
/* 04DD18 800A5AC8 8FBF003C */  lw    $ra, 0x3c($sp)
/* 04DD1C 800A5ACC 27BD0040 */  addiu $sp, $sp, 0x40
/* 04DD20 800A5AD0 03E00008 */  jr    $ra
/* 04DD24 800A5AD4 00000000 */   nop   

glabel func_800A5AD8
/* 04DD28 800A5AD8 3C0E800D */  lui   $t6, %hi(D_800D6B24) # $t6, 0x800d
/* 04DD2C 800A5ADC 8DCE6B24 */  lw    $t6, %lo(D_800D6B24)($t6)
/* 04DD30 800A5AE0 3C03800D */  lui   $v1, %hi(D_800D6B2C) # $v1, 0x800d
/* 04DD34 800A5AE4 24636B2C */  addiu $v1, %lo(D_800D6B2C) # addiu $v1, $v1, 0x6b2c
/* 04DD38 800A5AE8 55C00004 */  bnezl $t6, .L800A5AFC_ovl1
/* 04DD3C 800A5AEC A4600000 */   sh    $zero, ($v1)
/* 04DD40 800A5AF0 03E00008 */  jr    $ra
/* 04DD44 800A5AF4 00001025 */   move  $v0, $zero

/* 04DD48 800A5AF8 A4600000 */  sh    $zero, ($v1)
.L800A5AFC_ovl1:
/* 04DD4C 800A5AFC 846F0000 */  lh    $t7, ($v1)
/* 04DD50 800A5B00 3C01800D */  lui   $at, %hi(D_800D6B2E) # $at, 0x800d
/* 04DD54 800A5B04 24020001 */  li    $v0, 1
/* 04DD58 800A5B08 A42F6B2E */  sh    $t7, %lo(D_800D6B2E)($at)
/* 04DD5C 800A5B0C 03E00008 */  jr    $ra
/* 04DD60 800A5B10 00000000 */   nop   

glabel func_800A5B14
/* 04DD64 800A5B14 AFA50004 */  sw    $a1, 4($sp)
/* 04DD68 800A5B18 AFA60008 */  sw    $a2, 8($sp)
/* 04DD6C 800A5B1C AFA7000C */  sw    $a3, 0xc($sp)
/* 04DD70 800A5B20 8C82004C */  lw    $v0, 0x4c($a0)
/* 04DD74 800A5B24 A0450014 */  sb    $a1, 0x14($v0)
/* 04DD78 800A5B28 A0460015 */  sb    $a2, 0x15($v0)
/* 04DD7C 800A5B2C A0470016 */  sb    $a3, 0x16($v0)
/* 04DD80 800A5B30 93AE0013 */  lbu   $t6, 0x13($sp)
/* 04DD84 800A5B34 03E00008 */  jr    $ra
/* 04DD88 800A5B38 A04E0017 */   sb    $t6, 0x17($v0)

glabel func_800A5B3C
/* 04DD8C 800A5B3C AFA50004 */  sw    $a1, 4($sp)
/* 04DD90 800A5B40 AFA60008 */  sw    $a2, 8($sp)
/* 04DD94 800A5B44 AFA7000C */  sw    $a3, 0xc($sp)
/* 04DD98 800A5B48 8C82004C */  lw    $v0, 0x4c($a0)
/* 04DD9C 800A5B4C A0450018 */  sb    $a1, 0x18($v0)
/* 04DDA0 800A5B50 A0460019 */  sb    $a2, 0x19($v0)
/* 04DDA4 800A5B54 A047001A */  sb    $a3, 0x1a($v0)
/* 04DDA8 800A5B58 93AE0013 */  lbu   $t6, 0x13($sp)
/* 04DDAC 800A5B5C 03E00008 */  jr    $ra
/* 04DDB0 800A5B60 A04E001B */   sb    $t6, 0x1b($v0)

glabel func_800A5B64
/* 04DDB4 800A5B64 3C01800D */  lui   $at, %hi(D_800D5C54) # $at, 0x800d
/* 04DDB8 800A5B68 C4245C54 */  lwc1  $f4, %lo(D_800D5C54)($at)
/* 04DDBC 800A5B6C 3C01800C */  lui   $at, 0x800c
/* 04DDC0 800A5B70 46046182 */  mul.s $f6, $f12, $f4
/* 04DDC4 800A5B74 4600320D */  trunc.w.s $f8, $f6
/* 04DDC8 800A5B78 44024000 */  mfc1  $v0, $f8
/* 04DDCC 800A5B7C 00000000 */  nop   
/* 04DDD0 800A5B80 30420FFF */  andi  $v0, $v0, 0xfff
/* 04DDD4 800A5B84 3042FFFF */  andi  $v0, $v0, 0xffff
/* 04DDD8 800A5B88 304F0400 */  andi  $t7, $v0, 0x400
/* 04DDDC 800A5B8C 11E00008 */  beqz  $t7, .L800A5BB0_ovl1
/* 04DDE0 800A5B90 304B0800 */   andi  $t3, $v0, 0x800
/* 04DDE4 800A5B94 305803FF */  andi  $t8, $v0, 0x3ff
/* 04DDE8 800A5B98 0018C880 */  sll   $t9, $t8, 2
/* 04DDEC 800A5B9C 00194023 */  negu  $t0, $t9
/* 04DDF0 800A5BA0 3C01800C */  lui   $at, 0x800c
/* 04DDF4 800A5BA4 00280821 */  addu  $at, $at, $t0
/* 04DDF8 800A5BA8 10000005 */  b     .L800A5BC0_ovl1
/* 04DDFC 800A5BAC C422F8EC */   lwc1  $f2, -0x714($at)
.L800A5BB0_ovl1:
/* 04DE00 800A5BB0 304903FF */  andi  $t1, $v0, 0x3ff
/* 04DE04 800A5BB4 00095080 */  sll   $t2, $t1, 2
/* 04DE08 800A5BB8 002A0821 */  addu  $at, $at, $t2
/* 04DE0C 800A5BBC C422E8F0 */  lwc1  $f2, -0x1710($at)
.L800A5BC0_ovl1:
/* 04DE10 800A5BC0 51600004 */  beql  $t3, $zero, .L800A5BD4_ovl1
/* 04DE14 800A5BC4 46001006 */   mov.s $f0, $f2
/* 04DE18 800A5BC8 03E00008 */  jr    $ra
/* 04DE1C 800A5BCC 46001007 */   neg.s $f0, $f2

/* 04DE20 800A5BD0 46001006 */  mov.s $f0, $f2
.L800A5BD4_ovl1:
/* 04DE24 800A5BD4 03E00008 */  jr    $ra
/* 04DE28 800A5BD8 00000000 */   nop   

glabel func_800A5BDC
/* 04DE2C 800A5BDC 3C01800D */  lui   $at, %hi(D_800D5C58) # $at, 0x800d
/* 04DE30 800A5BE0 C4245C58 */  lwc1  $f4, %lo(D_800D5C58)($at)
/* 04DE34 800A5BE4 3C01800D */  lui   $at, %hi(D_800D5C5C) # $at, 0x800d
/* 04DE38 800A5BE8 C4285C5C */  lwc1  $f8, %lo(D_800D5C5C)($at)
/* 04DE3C 800A5BEC 46046180 */  add.s $f6, $f12, $f4
/* 04DE40 800A5BF0 3C01800C */  lui   $at, 0x800c
/* 04DE44 800A5BF4 46083282 */  mul.s $f10, $f6, $f8
/* 04DE48 800A5BF8 4600540D */  trunc.w.s $f16, $f10
/* 04DE4C 800A5BFC 44028000 */  mfc1  $v0, $f16
/* 04DE50 800A5C00 00000000 */  nop   
/* 04DE54 800A5C04 30420FFF */  andi  $v0, $v0, 0xfff
/* 04DE58 800A5C08 3042FFFF */  andi  $v0, $v0, 0xffff
/* 04DE5C 800A5C0C 304F0400 */  andi  $t7, $v0, 0x400
/* 04DE60 800A5C10 11E00008 */  beqz  $t7, .L800A5C34_ovl1
/* 04DE64 800A5C14 304B0800 */   andi  $t3, $v0, 0x800
/* 04DE68 800A5C18 305803FF */  andi  $t8, $v0, 0x3ff
/* 04DE6C 800A5C1C 0018C880 */  sll   $t9, $t8, 2
/* 04DE70 800A5C20 00194023 */  negu  $t0, $t9
/* 04DE74 800A5C24 3C01800C */  lui   $at, 0x800c
/* 04DE78 800A5C28 00280821 */  addu  $at, $at, $t0
/* 04DE7C 800A5C2C 10000005 */  b     .L800A5C44_ovl1
/* 04DE80 800A5C30 C422F8EC */   lwc1  $f2, -0x714($at)
.L800A5C34_ovl1:
/* 04DE84 800A5C34 304903FF */  andi  $t1, $v0, 0x3ff
/* 04DE88 800A5C38 00095080 */  sll   $t2, $t1, 2
/* 04DE8C 800A5C3C 002A0821 */  addu  $at, $at, $t2
/* 04DE90 800A5C40 C422E8F0 */  lwc1  $f2, -0x1710($at)
.L800A5C44_ovl1:
/* 04DE94 800A5C44 51600004 */  beql  $t3, $zero, .L800A5C58_ovl1
/* 04DE98 800A5C48 46001006 */   mov.s $f0, $f2
/* 04DE9C 800A5C4C 03E00008 */  jr    $ra
/* 04DEA0 800A5C50 46001007 */   neg.s $f0, $f2

/* 04DEA4 800A5C54 46001006 */  mov.s $f0, $f2
.L800A5C58_ovl1:
/* 04DEA8 800A5C58 03E00008 */  jr    $ra
/* 04DEAC 800A5C5C 00000000 */   nop   

glabel func_800A5C60
/* 04DEB0 800A5C60 3C01800D */  lui   $at, %hi(D_800D5C60) # $at, 0x800d
/* 04DEB4 800A5C64 C4245C60 */  lwc1  $f4, %lo(D_800D5C60)($at)
/* 04DEB8 800A5C68 3C01800C */  lui   $at, 0x800c
/* 04DEBC 800A5C6C 46046182 */  mul.s $f6, $f12, $f4
/* 04DEC0 800A5C70 4600320D */  trunc.w.s $f8, $f6
/* 04DEC4 800A5C74 44034000 */  mfc1  $v1, $f8
/* 04DEC8 800A5C78 00000000 */  nop   
/* 04DECC 800A5C7C 30630FFF */  andi  $v1, $v1, 0xfff
/* 04DED0 800A5C80 3064FFFF */  andi  $a0, $v1, 0xffff
/* 04DED4 800A5C84 308F0400 */  andi  $t7, $a0, 0x400
/* 04DED8 800A5C88 11E00008 */  beqz  $t7, .L800A5CAC_ovl1
/* 04DEDC 800A5C8C 308B0800 */   andi  $t3, $a0, 0x800
/* 04DEE0 800A5C90 309803FF */  andi  $t8, $a0, 0x3ff
/* 04DEE4 800A5C94 0018C880 */  sll   $t9, $t8, 2
/* 04DEE8 800A5C98 00194023 */  negu  $t0, $t9
/* 04DEEC 800A5C9C 3C01800C */  lui   $at, 0x800c
/* 04DEF0 800A5CA0 00280821 */  addu  $at, $at, $t0
/* 04DEF4 800A5CA4 10000005 */  b     .L800A5CBC_ovl1
/* 04DEF8 800A5CA8 C422F8EC */   lwc1  $f2, -0x714($at)
.L800A5CAC_ovl1:
/* 04DEFC 800A5CAC 308903FF */  andi  $t1, $a0, 0x3ff
/* 04DF00 800A5CB0 00095080 */  sll   $t2, $t1, 2
/* 04DF04 800A5CB4 002A0821 */  addu  $at, $at, $t2
/* 04DF08 800A5CB8 C422E8F0 */  lwc1  $f2, -0x1710($at)
.L800A5CBC_ovl1:
/* 04DF0C 800A5CBC 11600002 */  beqz  $t3, .L800A5CC8_ovl1
/* 04DF10 800A5CC0 24820400 */   addiu $v0, $a0, 0x400
/* 04DF14 800A5CC4 46001087 */  neg.s $f2, $f2
.L800A5CC8_ovl1:
/* 04DF18 800A5CC8 30420FFF */  andi  $v0, $v0, 0xfff
/* 04DF1C 800A5CCC 3042FFFF */  andi  $v0, $v0, 0xffff
/* 04DF20 800A5CD0 304C0400 */  andi  $t4, $v0, 0x400
/* 04DF24 800A5CD4 11800008 */  beqz  $t4, .L800A5CF8_ovl1
/* 04DF28 800A5CD8 00401825 */   move  $v1, $v0
/* 04DF2C 800A5CDC 304D03FF */  andi  $t5, $v0, 0x3ff
/* 04DF30 800A5CE0 000D7080 */  sll   $t6, $t5, 2
/* 04DF34 800A5CE4 000E7823 */  negu  $t7, $t6
/* 04DF38 800A5CE8 3C01800C */  lui   $at, 0x800c
/* 04DF3C 800A5CEC 002F0821 */  addu  $at, $at, $t7
/* 04DF40 800A5CF0 10000006 */  b     .L800A5D0C_ovl1
/* 04DF44 800A5CF4 C42CF8EC */   lwc1  $f12, -0x714($at)
.L800A5CF8_ovl1:
/* 04DF48 800A5CF8 307803FF */  andi  $t8, $v1, 0x3ff
/* 04DF4C 800A5CFC 0018C880 */  sll   $t9, $t8, 2
/* 04DF50 800A5D00 3C01800C */  lui   $at, 0x800c
/* 04DF54 800A5D04 00390821 */  addu  $at, $at, $t9
/* 04DF58 800A5D08 C42CE8F0 */  lwc1  $f12, -0x1710($at)
.L800A5D0C_ovl1:
/* 04DF5C 800A5D0C 30680800 */  andi  $t0, $v1, 0x800
/* 04DF60 800A5D10 11000002 */  beqz  $t0, .L800A5D1C_ovl1
/* 04DF64 800A5D14 00000000 */   nop   
/* 04DF68 800A5D18 46006307 */  neg.s $f12, $f12
.L800A5D1C_ovl1:
/* 04DF6C 800A5D1C 03E00008 */  jr    $ra
/* 04DF70 800A5D20 460C1003 */   div.s $f0, $f2, $f12

glabel func_800A5D24
/* 04DF74 800A5D24 C4A40000 */  lwc1  $f4, ($a1)
/* 04DF78 800A5D28 E4840000 */  swc1  $f4, ($a0)
/* 04DF7C 800A5D2C C4A6000C */  lwc1  $f6, 0xc($a1)
/* 04DF80 800A5D30 E486000C */  swc1  $f6, 0xc($a0)
/* 04DF84 800A5D34 C4A80018 */  lwc1  $f8, 0x18($a1)
/* 04DF88 800A5D38 E4880018 */  swc1  $f8, 0x18($a0)
/* 04DF8C 800A5D3C C4AA0024 */  lwc1  $f10, 0x24($a1)
/* 04DF90 800A5D40 E48A0024 */  swc1  $f10, 0x24($a0)
/* 04DF94 800A5D44 C4B00004 */  lwc1  $f16, 4($a1)
/* 04DF98 800A5D48 E4900004 */  swc1  $f16, 4($a0)
/* 04DF9C 800A5D4C C4B20010 */  lwc1  $f18, 0x10($a1)
/* 04DFA0 800A5D50 E4920010 */  swc1  $f18, 0x10($a0)
/* 04DFA4 800A5D54 C4A4001C */  lwc1  $f4, 0x1c($a1)
/* 04DFA8 800A5D58 E484001C */  swc1  $f4, 0x1c($a0)
/* 04DFAC 800A5D5C C4A60028 */  lwc1  $f6, 0x28($a1)
/* 04DFB0 800A5D60 E4860028 */  swc1  $f6, 0x28($a0)
/* 04DFB4 800A5D64 C4A80008 */  lwc1  $f8, 8($a1)
/* 04DFB8 800A5D68 E4880008 */  swc1  $f8, 8($a0)
/* 04DFBC 800A5D6C C4AA0014 */  lwc1  $f10, 0x14($a1)
/* 04DFC0 800A5D70 E48A0014 */  swc1  $f10, 0x14($a0)
/* 04DFC4 800A5D74 C4B00020 */  lwc1  $f16, 0x20($a1)
/* 04DFC8 800A5D78 E4900020 */  swc1  $f16, 0x20($a0)
/* 04DFCC 800A5D7C C4B2002C */  lwc1  $f18, 0x2c($a1)
/* 04DFD0 800A5D80 03E00008 */  jr    $ra
/* 04DFD4 800A5D84 E492002C */   swc1  $f18, 0x2c($a0)

glabel func_800A5D88
/* 04DFD8 800A5D88 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 04DFDC 800A5D8C AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DFE0 800A5D90 AFB10028 */  sw    $s1, 0x28($sp)
/* 04DFE4 800A5D94 AFB00024 */  sw    $s0, 0x24($sp)
/* 04DFE8 800A5D98 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 04DFEC 800A5D9C F7B40010 */  sdc1  $f20, 0x10($sp)
/* 04DFF0 800A5DA0 AFA40050 */  sw    $a0, 0x50($sp)
/* 04DFF4 800A5DA4 00A08025 */  move  $s0, $a1
/* 04DFF8 800A5DA8 0C0296D9 */  jal   func_800A5B64_ovl1
/* 04DFFC 800A5DAC C48C0030 */   lwc1  $f12, 0x30($a0)
/* 04E000 800A5DB0 8FB10050 */  lw    $s1, 0x50($sp)
/* 04E004 800A5DB4 46000506 */  mov.s $f20, $f0
/* 04E008 800A5DB8 26310030 */  addiu $s1, $s1, 0x30
/* 04E00C 800A5DBC 0C0296F7 */  jal   func_800A5BDC_ovl1
/* 04E010 800A5DC0 C62C0000 */   lwc1  $f12, ($s1)
/* 04E014 800A5DC4 46000586 */  mov.s $f22, $f0
/* 04E018 800A5DC8 0C0296D9 */  jal   func_800A5B64_ovl1
/* 04E01C 800A5DCC C62C0004 */   lwc1  $f12, 4($s1)
/* 04E020 800A5DD0 E7A0003C */  swc1  $f0, 0x3c($sp)
/* 04E024 800A5DD4 0C0296F7 */  jal   func_800A5BDC_ovl1
/* 04E028 800A5DD8 C62C0004 */   lwc1  $f12, 4($s1)
/* 04E02C 800A5DDC C62C0008 */  lwc1  $f12, 8($s1)
/* 04E030 800A5DE0 0C0296D9 */  jal   func_800A5B64_ovl1
/* 04E034 800A5DE4 E7A00030 */   swc1  $f0, 0x30($sp)
/* 04E038 800A5DE8 C62C0008 */  lwc1  $f12, 8($s1)
/* 04E03C 800A5DEC 0C0296F7 */  jal   func_800A5BDC_ovl1
/* 04E040 800A5DF0 E7A00038 */   swc1  $f0, 0x38($sp)
/* 04E044 800A5DF4 C7AE0030 */  lwc1  $f14, 0x30($sp)
/* 04E048 800A5DF8 C7A20038 */  lwc1  $f2, 0x38($sp)
/* 04E04C 800A5DFC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04E050 800A5E00 46007102 */  mul.s $f4, $f14, $f0
/* 04E054 800A5E04 44819000 */  mtc1  $at, $f18
/* 04E058 800A5E08 46027182 */  mul.s $f6, $f14, $f2
/* 04E05C 800A5E0C E6040000 */  swc1  $f4, ($s0)
/* 04E060 800A5E10 E6060004 */  swc1  $f6, 4($s0)
/* 04E064 800A5E14 C7A8003C */  lwc1  $f8, 0x3c($sp)
/* 04E068 800A5E18 46004287 */  neg.s $f10, $f8
/* 04E06C 800A5E1C E60A0008 */  swc1  $f10, 8($s0)
/* 04E070 800A5E20 C7A4003C */  lwc1  $f4, 0x3c($sp)
/* 04E074 800A5E24 4604A302 */  mul.s $f12, $f20, $f4
/* 04E078 800A5E28 00000000 */  nop   
/* 04E07C 800A5E2C 46006182 */  mul.s $f6, $f12, $f0
/* 04E080 800A5E30 00000000 */  nop   
/* 04E084 800A5E34 4602B202 */  mul.s $f8, $f22, $f2
/* 04E088 800A5E38 46083281 */  sub.s $f10, $f6, $f8
/* 04E08C 800A5E3C 46026102 */  mul.s $f4, $f12, $f2
/* 04E090 800A5E40 00000000 */  nop   
/* 04E094 800A5E44 4600B182 */  mul.s $f6, $f22, $f0
/* 04E098 800A5E48 E60A000C */  swc1  $f10, 0xc($s0)
/* 04E09C 800A5E4C 460EA282 */  mul.s $f10, $f20, $f14
/* 04E0A0 800A5E50 46062200 */  add.s $f8, $f4, $f6
/* 04E0A4 800A5E54 E60A0014 */  swc1  $f10, 0x14($s0)
/* 04E0A8 800A5E58 E6080010 */  swc1  $f8, 0x10($s0)
/* 04E0AC 800A5E5C C7A4003C */  lwc1  $f4, 0x3c($sp)
/* 04E0B0 800A5E60 8FA30050 */  lw    $v1, 0x50($sp)
/* 04E0B4 800A5E64 4604B302 */  mul.s $f12, $f22, $f4
/* 04E0B8 800A5E68 24620040 */  addiu $v0, $v1, 0x40
/* 04E0BC 800A5E6C 46006182 */  mul.s $f6, $f12, $f0
/* 04E0C0 800A5E70 00000000 */  nop   
/* 04E0C4 800A5E74 4602A202 */  mul.s $f8, $f20, $f2
/* 04E0C8 800A5E78 46083280 */  add.s $f10, $f6, $f8
/* 04E0CC 800A5E7C 46026102 */  mul.s $f4, $f12, $f2
/* 04E0D0 800A5E80 00000000 */  nop   
/* 04E0D4 800A5E84 4600A182 */  mul.s $f6, $f20, $f0
/* 04E0D8 800A5E88 E60A0018 */  swc1  $f10, 0x18($s0)
/* 04E0DC 800A5E8C 460EB282 */  mul.s $f10, $f22, $f14
/* 04E0E0 800A5E90 46062201 */  sub.s $f8, $f4, $f6
/* 04E0E4 800A5E94 E60A0020 */  swc1  $f10, 0x20($s0)
/* 04E0E8 800A5E98 E608001C */  swc1  $f8, 0x1c($s0)
/* 04E0EC 800A5E9C C4500000 */  lwc1  $f16, ($v0)
/* 04E0F0 800A5EA0 46109032 */  c.eq.s $f18, $f16
/* 04E0F4 800A5EA4 00000000 */  nop   
/* 04E0F8 800A5EA8 4501000C */  bc1t  .L800A5EDC_ovl1
/* 04E0FC 800A5EAC 00000000 */   nop   
/* 04E100 800A5EB0 C6040000 */  lwc1  $f4, ($s0)
/* 04E104 800A5EB4 C6080004 */  lwc1  $f8, 4($s0)
/* 04E108 800A5EB8 46102182 */  mul.s $f6, $f4, $f16
/* 04E10C 800A5EBC E6060000 */  swc1  $f6, ($s0)
/* 04E110 800A5EC0 C44A0000 */  lwc1  $f10, ($v0)
/* 04E114 800A5EC4 C6060008 */  lwc1  $f6, 8($s0)
/* 04E118 800A5EC8 460A4102 */  mul.s $f4, $f8, $f10
/* 04E11C 800A5ECC E6040004 */  swc1  $f4, 4($s0)
/* 04E120 800A5ED0 C4480000 */  lwc1  $f8, ($v0)
/* 04E124 800A5ED4 46083282 */  mul.s $f10, $f6, $f8
/* 04E128 800A5ED8 E60A0008 */  swc1  $f10, 8($s0)
.L800A5EDC_ovl1:
/* 04E12C 800A5EDC C4400004 */  lwc1  $f0, 4($v0)
/* 04E130 800A5EE0 46009032 */  c.eq.s $f18, $f0
/* 04E134 800A5EE4 00000000 */  nop   
/* 04E138 800A5EE8 4503000D */  bc1tl .L800A5F20_ovl1
/* 04E13C 800A5EEC C4400008 */   lwc1  $f0, 8($v0)
/* 04E140 800A5EF0 C604000C */  lwc1  $f4, 0xc($s0)
/* 04E144 800A5EF4 C6080010 */  lwc1  $f8, 0x10($s0)
/* 04E148 800A5EF8 46002182 */  mul.s $f6, $f4, $f0
/* 04E14C 800A5EFC E606000C */  swc1  $f6, 0xc($s0)
/* 04E150 800A5F00 C44A0004 */  lwc1  $f10, 4($v0)
/* 04E154 800A5F04 C6060014 */  lwc1  $f6, 0x14($s0)
/* 04E158 800A5F08 460A4102 */  mul.s $f4, $f8, $f10
/* 04E15C 800A5F0C E6040010 */  swc1  $f4, 0x10($s0)
/* 04E160 800A5F10 C4480004 */  lwc1  $f8, 4($v0)
/* 04E164 800A5F14 46083282 */  mul.s $f10, $f6, $f8
/* 04E168 800A5F18 E60A0014 */  swc1  $f10, 0x14($s0)
/* 04E16C 800A5F1C C4400008 */  lwc1  $f0, 8($v0)
.L800A5F20_ovl1:
/* 04E170 800A5F20 46009032 */  c.eq.s $f18, $f0
/* 04E174 800A5F24 00000000 */  nop   
/* 04E178 800A5F28 4503000D */  bc1tl .L800A5F60_ovl1
/* 04E17C 800A5F2C 2462001C */   addiu $v0, $v1, 0x1c
/* 04E180 800A5F30 C6040018 */  lwc1  $f4, 0x18($s0)
/* 04E184 800A5F34 C608001C */  lwc1  $f8, 0x1c($s0)
/* 04E188 800A5F38 46002182 */  mul.s $f6, $f4, $f0
/* 04E18C 800A5F3C E6060018 */  swc1  $f6, 0x18($s0)
/* 04E190 800A5F40 C44A0008 */  lwc1  $f10, 8($v0)
/* 04E194 800A5F44 C6060020 */  lwc1  $f6, 0x20($s0)
/* 04E198 800A5F48 460A4102 */  mul.s $f4, $f8, $f10
/* 04E19C 800A5F4C E604001C */  swc1  $f4, 0x1c($s0)
/* 04E1A0 800A5F50 C4480008 */  lwc1  $f8, 8($v0)
/* 04E1A4 800A5F54 46083282 */  mul.s $f10, $f6, $f8
/* 04E1A8 800A5F58 E60A0020 */  swc1  $f10, 0x20($s0)
/* 04E1AC 800A5F5C 2462001C */  addiu $v0, $v1, 0x1c
.L800A5F60_ovl1:
/* 04E1B0 800A5F60 C4440000 */  lwc1  $f4, ($v0)
/* 04E1B4 800A5F64 E6040024 */  swc1  $f4, 0x24($s0)
/* 04E1B8 800A5F68 C4460004 */  lwc1  $f6, 4($v0)
/* 04E1BC 800A5F6C E6060028 */  swc1  $f6, 0x28($s0)
/* 04E1C0 800A5F70 C4480008 */  lwc1  $f8, 8($v0)
/* 04E1C4 800A5F74 E608002C */  swc1  $f8, 0x2c($s0)
/* 04E1C8 800A5F78 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04E1CC 800A5F7C 8FB10028 */  lw    $s1, 0x28($sp)
/* 04E1D0 800A5F80 8FB00024 */  lw    $s0, 0x24($sp)
/* 04E1D4 800A5F84 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 04E1D8 800A5F88 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 04E1DC 800A5F8C 03E00008 */  jr    $ra
/* 04E1E0 800A5F90 27BD0050 */   addiu $sp, $sp, 0x50

glabel func_800A5F94
/* 04E1E4 800A5F94 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 04E1E8 800A5F98 AFB10028 */  sw    $s1, 0x28($sp)
/* 04E1EC 800A5F9C 3C0E800E */  lui   $t6, %hi(D_800E4010) # $t6, 0x800e
/* 04E1F0 800A5FA0 25CE4010 */  addiu $t6, %lo(D_800E4010) # addiu $t6, $t6, 0x4010
/* 04E1F4 800A5FA4 00048880 */  sll   $s1, $a0, 2
/* 04E1F8 800A5FA8 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04E1FC 800A5FAC AFB00024 */  sw    $s0, 0x24($sp)
/* 04E200 800A5FB0 022E1021 */  addu  $v0, $s1, $t6
/* 04E204 800A5FB4 00A08025 */  move  $s0, $a1
/* 04E208 800A5FB8 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 04E20C 800A5FBC F7B40010 */  sdc1  $f20, 0x10($sp)
/* 04E210 800A5FC0 C44C0000 */  lwc1  $f12, ($v0)
/* 04E214 800A5FC4 0C0296D9 */  jal   func_800A5B64_ovl1
/* 04E218 800A5FC8 AFA20030 */   sw    $v0, 0x30($sp)
/* 04E21C 800A5FCC 8FA20030 */  lw    $v0, 0x30($sp)
/* 04E220 800A5FD0 46000506 */  mov.s $f20, $f0
/* 04E224 800A5FD4 0C0296F7 */  jal   func_800A5BDC_ovl1
/* 04E228 800A5FD8 C44C0000 */   lwc1  $f12, ($v0)
/* 04E22C 800A5FDC 3C0F800E */  lui   $t7, %hi(D_800E41D0) # $t7, 0x800e
/* 04E230 800A5FE0 25EF41D0 */  addiu $t7, %lo(D_800E41D0) # addiu $t7, $t7, 0x41d0
/* 04E234 800A5FE4 022F1021 */  addu  $v0, $s1, $t7
/* 04E238 800A5FE8 46000586 */  mov.s $f22, $f0
/* 04E23C 800A5FEC C44C0000 */  lwc1  $f12, ($v0)
/* 04E240 800A5FF0 0C0296D9 */  jal   func_800A5B64_ovl1
/* 04E244 800A5FF4 AFA20030 */   sw    $v0, 0x30($sp)
/* 04E248 800A5FF8 8FA20030 */  lw    $v0, 0x30($sp)
/* 04E24C 800A5FFC E7A00048 */  swc1  $f0, 0x48($sp)
/* 04E250 800A6000 0C0296F7 */  jal   func_800A5BDC_ovl1
/* 04E254 800A6004 C44C0000 */   lwc1  $f12, ($v0)
/* 04E258 800A6008 3C18800E */  lui   $t8, %hi(D_800E4390) # $t8, 0x800e
/* 04E25C 800A600C 27184390 */  addiu $t8, %lo(D_800E4390) # addiu $t8, $t8, 0x4390
/* 04E260 800A6010 02381021 */  addu  $v0, $s1, $t8
/* 04E264 800A6014 C44C0000 */  lwc1  $f12, ($v0)
/* 04E268 800A6018 AFA20030 */  sw    $v0, 0x30($sp)
/* 04E26C 800A601C 0C0296D9 */  jal   func_800A5B64_ovl1
/* 04E270 800A6020 E7A0003C */   swc1  $f0, 0x3c($sp)
/* 04E274 800A6024 8FA20030 */  lw    $v0, 0x30($sp)
/* 04E278 800A6028 E7A00044 */  swc1  $f0, 0x44($sp)
/* 04E27C 800A602C 0C0296F7 */  jal   func_800A5BDC_ovl1
/* 04E280 800A6030 C44C0000 */   lwc1  $f12, ($v0)
/* 04E284 800A6034 C7AE003C */  lwc1  $f14, 0x3c($sp)
/* 04E288 800A6038 C7A20044 */  lwc1  $f2, 0x44($sp)
/* 04E28C 800A603C 3C19800E */  lui   $t9, %hi(D_800E4550) # $t9, 0x800e
/* 04E290 800A6040 46007102 */  mul.s $f4, $f14, $f0
/* 04E294 800A6044 27394550 */  addiu $t9, %lo(D_800E4550) # addiu $t9, $t9, 0x4550
/* 04E298 800A6048 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04E29C 800A604C 46027182 */  mul.s $f6, $f14, $f2
/* 04E2A0 800A6050 02391021 */  addu  $v0, $s1, $t9
/* 04E2A4 800A6054 44819000 */  mtc1  $at, $f18
/* 04E2A8 800A6058 3C08800E */  lui   $t0, %hi(D_800E4710) # $t0, 0x800e
/* 04E2AC 800A605C E6040000 */  swc1  $f4, ($s0)
/* 04E2B0 800A6060 3C09800E */  lui   $t1, %hi(D_800E48D0) # $t1, 0x800e
/* 04E2B4 800A6064 3C01800E */  lui   $at, 0x800e
/* 04E2B8 800A6068 E6060004 */  swc1  $f6, 4($s0)
/* 04E2BC 800A606C C7A80048 */  lwc1  $f8, 0x48($sp)
/* 04E2C0 800A6070 25084710 */  addiu $t0, %lo(D_800E4710) # addiu $t0, $t0, 0x4710
/* 04E2C4 800A6074 252948D0 */  addiu $t1, %lo(D_800E48D0) # addiu $t1, $t1, 0x48d0
/* 04E2C8 800A6078 46004287 */  neg.s $f10, $f8
/* 04E2CC 800A607C 00310821 */  addu  $at, $at, $s1
/* 04E2D0 800A6080 E60A0008 */  swc1  $f10, 8($s0)
/* 04E2D4 800A6084 C7A40048 */  lwc1  $f4, 0x48($sp)
/* 04E2D8 800A6088 4604A302 */  mul.s $f12, $f20, $f4
/* 04E2DC 800A608C 00000000 */  nop   
/* 04E2E0 800A6090 46006182 */  mul.s $f6, $f12, $f0
/* 04E2E4 800A6094 00000000 */  nop   
/* 04E2E8 800A6098 4602B202 */  mul.s $f8, $f22, $f2
/* 04E2EC 800A609C 46083281 */  sub.s $f10, $f6, $f8
/* 04E2F0 800A60A0 46026102 */  mul.s $f4, $f12, $f2
/* 04E2F4 800A60A4 00000000 */  nop   
/* 04E2F8 800A60A8 4600B182 */  mul.s $f6, $f22, $f0
/* 04E2FC 800A60AC E60A000C */  swc1  $f10, 0xc($s0)
/* 04E300 800A60B0 460EA282 */  mul.s $f10, $f20, $f14
/* 04E304 800A60B4 46062200 */  add.s $f8, $f4, $f6
/* 04E308 800A60B8 E60A0014 */  swc1  $f10, 0x14($s0)
/* 04E30C 800A60BC E6080010 */  swc1  $f8, 0x10($s0)
/* 04E310 800A60C0 C7A40048 */  lwc1  $f4, 0x48($sp)
/* 04E314 800A60C4 4604B302 */  mul.s $f12, $f22, $f4
/* 04E318 800A60C8 00000000 */  nop   
/* 04E31C 800A60CC 46006182 */  mul.s $f6, $f12, $f0
/* 04E320 800A60D0 00000000 */  nop   
/* 04E324 800A60D4 4602A202 */  mul.s $f8, $f20, $f2
/* 04E328 800A60D8 46083280 */  add.s $f10, $f6, $f8
/* 04E32C 800A60DC 46026102 */  mul.s $f4, $f12, $f2
/* 04E330 800A60E0 00000000 */  nop   
/* 04E334 800A60E4 4600A182 */  mul.s $f6, $f20, $f0
/* 04E338 800A60E8 E60A0018 */  swc1  $f10, 0x18($s0)
/* 04E33C 800A60EC 460EB282 */  mul.s $f10, $f22, $f14
/* 04E340 800A60F0 46062201 */  sub.s $f8, $f4, $f6
/* 04E344 800A60F4 E60A0020 */  swc1  $f10, 0x20($s0)
/* 04E348 800A60F8 E608001C */  swc1  $f8, 0x1c($s0)
/* 04E34C 800A60FC C4500000 */  lwc1  $f16, ($v0)
/* 04E350 800A6100 46109032 */  c.eq.s $f18, $f16
/* 04E354 800A6104 00000000 */  nop   
/* 04E358 800A6108 4501000C */  bc1t  .L800A613C_ovl1
/* 04E35C 800A610C 00000000 */   nop   
/* 04E360 800A6110 C6040000 */  lwc1  $f4, ($s0)
/* 04E364 800A6114 C6080004 */  lwc1  $f8, 4($s0)
/* 04E368 800A6118 46102182 */  mul.s $f6, $f4, $f16
/* 04E36C 800A611C E6060000 */  swc1  $f6, ($s0)
/* 04E370 800A6120 C44A0000 */  lwc1  $f10, ($v0)
/* 04E374 800A6124 C6060008 */  lwc1  $f6, 8($s0)
/* 04E378 800A6128 460A4102 */  mul.s $f4, $f8, $f10
/* 04E37C 800A612C E6040004 */  swc1  $f4, 4($s0)
/* 04E380 800A6130 C4480000 */  lwc1  $f8, ($v0)
/* 04E384 800A6134 46083282 */  mul.s $f10, $f6, $f8
/* 04E388 800A6138 E60A0008 */  swc1  $f10, 8($s0)
.L800A613C_ovl1:
/* 04E38C 800A613C 02281021 */  addu  $v0, $s1, $t0
/* 04E390 800A6140 C4400000 */  lwc1  $f0, ($v0)
/* 04E394 800A6144 46009032 */  c.eq.s $f18, $f0
/* 04E398 800A6148 00000000 */  nop   
/* 04E39C 800A614C 4503000D */  bc1tl .L800A6184_ovl1
/* 04E3A0 800A6150 02291021 */   addu  $v0, $s1, $t1
/* 04E3A4 800A6154 C604000C */  lwc1  $f4, 0xc($s0)
/* 04E3A8 800A6158 C6080010 */  lwc1  $f8, 0x10($s0)
/* 04E3AC 800A615C 46002182 */  mul.s $f6, $f4, $f0
/* 04E3B0 800A6160 E606000C */  swc1  $f6, 0xc($s0)
/* 04E3B4 800A6164 C44A0000 */  lwc1  $f10, ($v0)
/* 04E3B8 800A6168 C6060014 */  lwc1  $f6, 0x14($s0)
/* 04E3BC 800A616C 460A4102 */  mul.s $f4, $f8, $f10
/* 04E3C0 800A6170 E6040010 */  swc1  $f4, 0x10($s0)
/* 04E3C4 800A6174 C4480000 */  lwc1  $f8, ($v0)
/* 04E3C8 800A6178 46083282 */  mul.s $f10, $f6, $f8
/* 04E3CC 800A617C E60A0014 */  swc1  $f10, 0x14($s0)
/* 04E3D0 800A6180 02291021 */  addu  $v0, $s1, $t1
.L800A6184_ovl1:
/* 04E3D4 800A6184 C4400000 */  lwc1  $f0, ($v0)
/* 04E3D8 800A6188 46009032 */  c.eq.s $f18, $f0
/* 04E3DC 800A618C 00000000 */  nop   
/* 04E3E0 800A6190 4501000C */  bc1t  .L800A61C4_ovl1
/* 04E3E4 800A6194 00000000 */   nop   
/* 04E3E8 800A6198 C6040018 */  lwc1  $f4, 0x18($s0)
/* 04E3EC 800A619C C608001C */  lwc1  $f8, 0x1c($s0)
/* 04E3F0 800A61A0 46002182 */  mul.s $f6, $f4, $f0
/* 04E3F4 800A61A4 E6060018 */  swc1  $f6, 0x18($s0)
/* 04E3F8 800A61A8 C44A0000 */  lwc1  $f10, ($v0)
/* 04E3FC 800A61AC C6060020 */  lwc1  $f6, 0x20($s0)
/* 04E400 800A61B0 460A4102 */  mul.s $f4, $f8, $f10
/* 04E404 800A61B4 E604001C */  swc1  $f4, 0x1c($s0)
/* 04E408 800A61B8 C4480000 */  lwc1  $f8, ($v0)
/* 04E40C 800A61BC 46083282 */  mul.s $f10, $f6, $f8
/* 04E410 800A61C0 E60A0020 */  swc1  $f10, 0x20($s0)
.L800A61C4_ovl1:
/* 04E414 800A61C4 C42425D0 */  lwc1  $f4, 0x25d0($at)
/* 04E418 800A61C8 3C01800E */  lui   $at, 0x800e
/* 04E41C 800A61CC 00310821 */  addu  $at, $at, $s1
/* 04E420 800A61D0 E6040024 */  swc1  $f4, 0x24($s0)
/* 04E424 800A61D4 C4262790 */  lwc1  $f6, 0x2790($at)
/* 04E428 800A61D8 3C01800E */  lui   $at, 0x800e
/* 04E42C 800A61DC 00310821 */  addu  $at, $at, $s1
/* 04E430 800A61E0 E6060028 */  swc1  $f6, 0x28($s0)
/* 04E434 800A61E4 C4282950 */  lwc1  $f8, 0x2950($at)
/* 04E438 800A61E8 E608002C */  swc1  $f8, 0x2c($s0)
/* 04E43C 800A61EC 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04E440 800A61F0 8FB10028 */  lw    $s1, 0x28($sp)
/* 04E444 800A61F4 8FB00024 */  lw    $s0, 0x24($sp)
/* 04E448 800A61F8 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 04E44C 800A61FC D7B40010 */  ldc1  $f20, 0x10($sp)
/* 04E450 800A6200 03E00008 */  jr    $ra
/* 04E454 800A6204 27BD0050 */   addiu $sp, $sp, 0x50

glabel func_800A6208
/* 04E458 800A6208 C4840000 */  lwc1  $f4, ($a0)
/* 04E45C 800A620C C4A60000 */  lwc1  $f6, ($a1)
/* 04E460 800A6210 C48A000C */  lwc1  $f10, 0xc($a0)
/* 04E464 800A6214 C4B00004 */  lwc1  $f16, 4($a1)
/* 04E468 800A6218 46062202 */  mul.s $f8, $f4, $f6
/* 04E46C 800A621C C4860018 */  lwc1  $f6, 0x18($a0)
/* 04E470 800A6220 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 04E474 800A6224 46105482 */  mul.s $f18, $f10, $f16
/* 04E478 800A6228 C4AA0008 */  lwc1  $f10, 8($a1)
/* 04E47C 800A622C 27AE0004 */  addiu $t6, $sp, 4
/* 04E480 800A6230 460A3402 */  mul.s $f16, $f6, $f10
/* 04E484 800A6234 46124100 */  add.s $f4, $f8, $f18
/* 04E488 800A6238 C4920024 */  lwc1  $f18, 0x24($a0)
/* 04E48C 800A623C 46102200 */  add.s $f8, $f4, $f16
/* 04E490 800A6240 46089180 */  add.s $f6, $f18, $f8
/* 04E494 800A6244 E7A60004 */  swc1  $f6, 4($sp)
/* 04E498 800A6248 C4A40000 */  lwc1  $f4, ($a1)
/* 04E49C 800A624C C48A0004 */  lwc1  $f10, 4($a0)
/* 04E4A0 800A6250 C4A80004 */  lwc1  $f8, 4($a1)
/* 04E4A4 800A6254 C4920010 */  lwc1  $f18, 0x10($a0)
/* 04E4A8 800A6258 46045402 */  mul.s $f16, $f10, $f4
/* 04E4AC 800A625C C484001C */  lwc1  $f4, 0x1c($a0)
/* 04E4B0 800A6260 46089182 */  mul.s $f6, $f18, $f8
/* 04E4B4 800A6264 C4B20008 */  lwc1  $f18, 8($a1)
/* 04E4B8 800A6268 46122202 */  mul.s $f8, $f4, $f18
/* 04E4BC 800A626C 46068280 */  add.s $f10, $f16, $f6
/* 04E4C0 800A6270 C4860028 */  lwc1  $f6, 0x28($a0)
/* 04E4C4 800A6274 46085400 */  add.s $f16, $f10, $f8
/* 04E4C8 800A6278 46103100 */  add.s $f4, $f6, $f16
/* 04E4CC 800A627C E7A40008 */  swc1  $f4, 8($sp)
/* 04E4D0 800A6280 C4AA0000 */  lwc1  $f10, ($a1)
/* 04E4D4 800A6284 C4920008 */  lwc1  $f18, 8($a0)
/* 04E4D8 800A6288 C4B00004 */  lwc1  $f16, 4($a1)
/* 04E4DC 800A628C C4860014 */  lwc1  $f6, 0x14($a0)
/* 04E4E0 800A6290 460A9202 */  mul.s $f8, $f18, $f10
/* 04E4E4 800A6294 C48A0020 */  lwc1  $f10, 0x20($a0)
/* 04E4E8 800A6298 46103102 */  mul.s $f4, $f6, $f16
/* 04E4EC 800A629C C4A60008 */  lwc1  $f6, 8($a1)
/* 04E4F0 800A62A0 46065402 */  mul.s $f16, $f10, $f6
/* 04E4F4 800A62A4 46044480 */  add.s $f18, $f8, $f4
/* 04E4F8 800A62A8 C484002C */  lwc1  $f4, 0x2c($a0)
/* 04E4FC 800A62AC 46109200 */  add.s $f8, $f18, $f16
/* 04E500 800A62B0 46082280 */  add.s $f10, $f4, $f8
/* 04E504 800A62B4 E7AA000C */  swc1  $f10, 0xc($sp)
/* 04E508 800A62B8 8DD80000 */  lw    $t8, ($t6)
/* 04E50C 800A62BC ACB80000 */  sw    $t8, ($a1)
/* 04E510 800A62C0 8DCF0004 */  lw    $t7, 4($t6)
/* 04E514 800A62C4 ACAF0004 */  sw    $t7, 4($a1)
/* 04E518 800A62C8 8DD80008 */  lw    $t8, 8($t6)
/* 04E51C 800A62CC 27BD0010 */  addiu $sp, $sp, 0x10
/* 04E520 800A62D0 03E00008 */  jr    $ra
/* 04E524 800A62D4 ACB80008 */   sw    $t8, 8($a1)

glabel func_800A62D8
/* 04E528 800A62D8 C4A40000 */  lwc1  $f4, ($a1)
/* 04E52C 800A62DC C4C60000 */  lwc1  $f6, ($a2)
/* 04E530 800A62E0 C4AA000C */  lwc1  $f10, 0xc($a1)
/* 04E534 800A62E4 C4D00004 */  lwc1  $f16, 4($a2)
/* 04E538 800A62E8 46062202 */  mul.s $f8, $f4, $f6
/* 04E53C 800A62EC C4C60008 */  lwc1  $f6, 8($a2)
/* 04E540 800A62F0 46105482 */  mul.s $f18, $f10, $f16
/* 04E544 800A62F4 C4AA0018 */  lwc1  $f10, 0x18($a1)
/* 04E548 800A62F8 460A3402 */  mul.s $f16, $f6, $f10
/* 04E54C 800A62FC 46124100 */  add.s $f4, $f8, $f18
/* 04E550 800A6300 46048200 */  add.s $f8, $f16, $f4
/* 04E554 800A6304 E4880000 */  swc1  $f8, ($a0)
/* 04E558 800A6308 C4B20004 */  lwc1  $f18, 4($a1)
/* 04E55C 800A630C C4C60000 */  lwc1  $f6, ($a2)
/* 04E560 800A6310 C4B00010 */  lwc1  $f16, 0x10($a1)
/* 04E564 800A6314 C4C40004 */  lwc1  $f4, 4($a2)
/* 04E568 800A6318 46069282 */  mul.s $f10, $f18, $f6
/* 04E56C 800A631C C4C60008 */  lwc1  $f6, 8($a2)
/* 04E570 800A6320 46048202 */  mul.s $f8, $f16, $f4
/* 04E574 800A6324 C4B0001C */  lwc1  $f16, 0x1c($a1)
/* 04E578 800A6328 46103102 */  mul.s $f4, $f6, $f16
/* 04E57C 800A632C 46085480 */  add.s $f18, $f10, $f8
/* 04E580 800A6330 46122280 */  add.s $f10, $f4, $f18
/* 04E584 800A6334 E48A0004 */  swc1  $f10, 4($a0)
/* 04E588 800A6338 C4A80008 */  lwc1  $f8, 8($a1)
/* 04E58C 800A633C C4C60000 */  lwc1  $f6, ($a2)
/* 04E590 800A6340 C4A40014 */  lwc1  $f4, 0x14($a1)
/* 04E594 800A6344 C4D20004 */  lwc1  $f18, 4($a2)
/* 04E598 800A6348 46064402 */  mul.s $f16, $f8, $f6
/* 04E59C 800A634C C4C60008 */  lwc1  $f6, 8($a2)
/* 04E5A0 800A6350 46122282 */  mul.s $f10, $f4, $f18
/* 04E5A4 800A6354 C4A40020 */  lwc1  $f4, 0x20($a1)
/* 04E5A8 800A6358 46043482 */  mul.s $f18, $f6, $f4
/* 04E5AC 800A635C 460A8200 */  add.s $f8, $f16, $f10
/* 04E5B0 800A6360 46089400 */  add.s $f16, $f18, $f8
/* 04E5B4 800A6364 E4900008 */  swc1  $f16, 8($a0)
/* 04E5B8 800A6368 C4AA0000 */  lwc1  $f10, ($a1)
/* 04E5BC 800A636C C4C6000C */  lwc1  $f6, 0xc($a2)
/* 04E5C0 800A6370 C4B2000C */  lwc1  $f18, 0xc($a1)
/* 04E5C4 800A6374 C4C80010 */  lwc1  $f8, 0x10($a2)
/* 04E5C8 800A6378 46065102 */  mul.s $f4, $f10, $f6
/* 04E5CC 800A637C C4C60014 */  lwc1  $f6, 0x14($a2)
/* 04E5D0 800A6380 46089402 */  mul.s $f16, $f18, $f8
/* 04E5D4 800A6384 C4B20018 */  lwc1  $f18, 0x18($a1)
/* 04E5D8 800A6388 46123202 */  mul.s $f8, $f6, $f18
/* 04E5DC 800A638C 46102280 */  add.s $f10, $f4, $f16
/* 04E5E0 800A6390 460A4100 */  add.s $f4, $f8, $f10
/* 04E5E4 800A6394 E484000C */  swc1  $f4, 0xc($a0)
/* 04E5E8 800A6398 C4B00004 */  lwc1  $f16, 4($a1)
/* 04E5EC 800A639C C4C6000C */  lwc1  $f6, 0xc($a2)
/* 04E5F0 800A63A0 C4A80010 */  lwc1  $f8, 0x10($a1)
/* 04E5F4 800A63A4 C4CA0010 */  lwc1  $f10, 0x10($a2)
/* 04E5F8 800A63A8 46068482 */  mul.s $f18, $f16, $f6
/* 04E5FC 800A63AC C4C60014 */  lwc1  $f6, 0x14($a2)
/* 04E600 800A63B0 460A4102 */  mul.s $f4, $f8, $f10
/* 04E604 800A63B4 C4A8001C */  lwc1  $f8, 0x1c($a1)
/* 04E608 800A63B8 46083282 */  mul.s $f10, $f6, $f8
/* 04E60C 800A63BC 46049400 */  add.s $f16, $f18, $f4
/* 04E610 800A63C0 46105480 */  add.s $f18, $f10, $f16
/* 04E614 800A63C4 E4920010 */  swc1  $f18, 0x10($a0)
/* 04E618 800A63C8 C4A40008 */  lwc1  $f4, 8($a1)
/* 04E61C 800A63CC C4C6000C */  lwc1  $f6, 0xc($a2)
/* 04E620 800A63D0 C4AA0014 */  lwc1  $f10, 0x14($a1)
/* 04E624 800A63D4 C4D00010 */  lwc1  $f16, 0x10($a2)
/* 04E628 800A63D8 46062202 */  mul.s $f8, $f4, $f6
/* 04E62C 800A63DC C4C60014 */  lwc1  $f6, 0x14($a2)
/* 04E630 800A63E0 46105482 */  mul.s $f18, $f10, $f16
/* 04E634 800A63E4 C4AA0020 */  lwc1  $f10, 0x20($a1)
/* 04E638 800A63E8 460A3402 */  mul.s $f16, $f6, $f10
/* 04E63C 800A63EC 46124100 */  add.s $f4, $f8, $f18
/* 04E640 800A63F0 46048200 */  add.s $f8, $f16, $f4
/* 04E644 800A63F4 E4880014 */  swc1  $f8, 0x14($a0)
/* 04E648 800A63F8 C4B20000 */  lwc1  $f18, ($a1)
/* 04E64C 800A63FC C4C60018 */  lwc1  $f6, 0x18($a2)
/* 04E650 800A6400 C4B0000C */  lwc1  $f16, 0xc($a1)
/* 04E654 800A6404 C4C4001C */  lwc1  $f4, 0x1c($a2)
/* 04E658 800A6408 46069282 */  mul.s $f10, $f18, $f6
/* 04E65C 800A640C C4C60020 */  lwc1  $f6, 0x20($a2)
/* 04E660 800A6410 46048202 */  mul.s $f8, $f16, $f4
/* 04E664 800A6414 C4B00018 */  lwc1  $f16, 0x18($a1)
/* 04E668 800A6418 46103102 */  mul.s $f4, $f6, $f16
/* 04E66C 800A641C 46085480 */  add.s $f18, $f10, $f8
/* 04E670 800A6420 46122280 */  add.s $f10, $f4, $f18
/* 04E674 800A6424 E48A0018 */  swc1  $f10, 0x18($a0)
/* 04E678 800A6428 C4A80004 */  lwc1  $f8, 4($a1)
/* 04E67C 800A642C C4C60018 */  lwc1  $f6, 0x18($a2)
/* 04E680 800A6430 C4A40010 */  lwc1  $f4, 0x10($a1)
/* 04E684 800A6434 C4D2001C */  lwc1  $f18, 0x1c($a2)
/* 04E688 800A6438 46064402 */  mul.s $f16, $f8, $f6
/* 04E68C 800A643C C4C60020 */  lwc1  $f6, 0x20($a2)
/* 04E690 800A6440 46122282 */  mul.s $f10, $f4, $f18
/* 04E694 800A6444 C4A4001C */  lwc1  $f4, 0x1c($a1)
/* 04E698 800A6448 46043482 */  mul.s $f18, $f6, $f4
/* 04E69C 800A644C 460A8200 */  add.s $f8, $f16, $f10
/* 04E6A0 800A6450 46089400 */  add.s $f16, $f18, $f8
/* 04E6A4 800A6454 E490001C */  swc1  $f16, 0x1c($a0)
/* 04E6A8 800A6458 C4AA0008 */  lwc1  $f10, 8($a1)
/* 04E6AC 800A645C C4C60018 */  lwc1  $f6, 0x18($a2)
/* 04E6B0 800A6460 C4B20014 */  lwc1  $f18, 0x14($a1)
/* 04E6B4 800A6464 C4C8001C */  lwc1  $f8, 0x1c($a2)
/* 04E6B8 800A6468 46065102 */  mul.s $f4, $f10, $f6
/* 04E6BC 800A646C C4C60020 */  lwc1  $f6, 0x20($a2)
/* 04E6C0 800A6470 46089402 */  mul.s $f16, $f18, $f8
/* 04E6C4 800A6474 C4B20020 */  lwc1  $f18, 0x20($a1)
/* 04E6C8 800A6478 46123202 */  mul.s $f8, $f6, $f18
/* 04E6CC 800A647C 46102280 */  add.s $f10, $f4, $f16
/* 04E6D0 800A6480 460A4100 */  add.s $f4, $f8, $f10
/* 04E6D4 800A6484 E4840020 */  swc1  $f4, 0x20($a0)
/* 04E6D8 800A6488 C4C60024 */  lwc1  $f6, 0x24($a2)
/* 04E6DC 800A648C C4B00000 */  lwc1  $f16, ($a1)
/* 04E6E0 800A6490 C4CA0028 */  lwc1  $f10, 0x28($a2)
/* 04E6E4 800A6494 C4A8000C */  lwc1  $f8, 0xc($a1)
/* 04E6E8 800A6498 46068482 */  mul.s $f18, $f16, $f6
/* 04E6EC 800A649C C4A60018 */  lwc1  $f6, 0x18($a1)
/* 04E6F0 800A64A0 460A4102 */  mul.s $f4, $f8, $f10
/* 04E6F4 800A64A4 C4C8002C */  lwc1  $f8, 0x2c($a2)
/* 04E6F8 800A64A8 46083282 */  mul.s $f10, $f6, $f8
/* 04E6FC 800A64AC 46049400 */  add.s $f16, $f18, $f4
/* 04E700 800A64B0 C4A40024 */  lwc1  $f4, 0x24($a1)
/* 04E704 800A64B4 460A8480 */  add.s $f18, $f16, $f10
/* 04E708 800A64B8 46122180 */  add.s $f6, $f4, $f18
/* 04E70C 800A64BC E4860024 */  swc1  $f6, 0x24($a0)
/* 04E710 800A64C0 C4D00024 */  lwc1  $f16, 0x24($a2)
/* 04E714 800A64C4 C4A80004 */  lwc1  $f8, 4($a1)
/* 04E718 800A64C8 C4D20028 */  lwc1  $f18, 0x28($a2)
/* 04E71C 800A64CC C4A40010 */  lwc1  $f4, 0x10($a1)
/* 04E720 800A64D0 46104282 */  mul.s $f10, $f8, $f16
/* 04E724 800A64D4 C4B0001C */  lwc1  $f16, 0x1c($a1)
/* 04E728 800A64D8 46122182 */  mul.s $f6, $f4, $f18
/* 04E72C 800A64DC C4C4002C */  lwc1  $f4, 0x2c($a2)
/* 04E730 800A64E0 46048482 */  mul.s $f18, $f16, $f4
/* 04E734 800A64E4 46065200 */  add.s $f8, $f10, $f6
/* 04E738 800A64E8 C4A60028 */  lwc1  $f6, 0x28($a1)
/* 04E73C 800A64EC 46124280 */  add.s $f10, $f8, $f18
/* 04E740 800A64F0 460A3400 */  add.s $f16, $f6, $f10
/* 04E744 800A64F4 E4900028 */  swc1  $f16, 0x28($a0)
/* 04E748 800A64F8 C4C80024 */  lwc1  $f8, 0x24($a2)
/* 04E74C 800A64FC C4A40008 */  lwc1  $f4, 8($a1)
/* 04E750 800A6500 C4CA0028 */  lwc1  $f10, 0x28($a2)
/* 04E754 800A6504 C4A60014 */  lwc1  $f6, 0x14($a1)
/* 04E758 800A6508 46082482 */  mul.s $f18, $f4, $f8
/* 04E75C 800A650C C4A80020 */  lwc1  $f8, 0x20($a1)
/* 04E760 800A6510 460A3402 */  mul.s $f16, $f6, $f10
/* 04E764 800A6514 C4C6002C */  lwc1  $f6, 0x2c($a2)
/* 04E768 800A6518 46064282 */  mul.s $f10, $f8, $f6
/* 04E76C 800A651C 46109100 */  add.s $f4, $f18, $f16
/* 04E770 800A6520 C4B0002C */  lwc1  $f16, 0x2c($a1)
/* 04E774 800A6524 460A2480 */  add.s $f18, $f4, $f10
/* 04E778 800A6528 46128200 */  add.s $f8, $f16, $f18
/* 04E77C 800A652C 03E00008 */  jr    $ra
/* 04E780 800A6530 E488002C */   swc1  $f8, 0x2c($a0)

glabel func_800A6534
/* 04E784 800A6534 C4A40010 */  lwc1  $f4, 0x10($a1)
/* 04E788 800A6538 C4A60020 */  lwc1  $f6, 0x20($a1)
/* 04E78C 800A653C C4AA001C */  lwc1  $f10, 0x1c($a1)
/* 04E790 800A6540 C4B20014 */  lwc1  $f18, 0x14($a1)
/* 04E794 800A6544 46062202 */  mul.s $f8, $f4, $f6
/* 04E798 800A6548 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04E79C 800A654C 46125102 */  mul.s $f4, $f10, $f18
/* 04E7A0 800A6550 46044181 */  sub.s $f6, $f8, $f4
/* 04E7A4 800A6554 E4860000 */  swc1  $f6, ($a0)
/* 04E7A8 800A6558 C4AA000C */  lwc1  $f10, 0xc($a1)
/* 04E7AC 800A655C C4B20020 */  lwc1  $f18, 0x20($a1)
/* 04E7B0 800A6560 C4A60014 */  lwc1  $f6, 0x14($a1)
/* 04E7B4 800A6564 C4A40018 */  lwc1  $f4, 0x18($a1)
/* 04E7B8 800A6568 46125202 */  mul.s $f8, $f10, $f18
/* 04E7BC 800A656C C4820000 */  lwc1  $f2, ($a0)
/* 04E7C0 800A6570 46062282 */  mul.s $f10, $f4, $f6
/* 04E7C4 800A6574 460A4481 */  sub.s $f18, $f8, $f10
/* 04E7C8 800A6578 E492000C */  swc1  $f18, 0xc($a0)
/* 04E7CC 800A657C C4A4000C */  lwc1  $f4, 0xc($a1)
/* 04E7D0 800A6580 C4A6001C */  lwc1  $f6, 0x1c($a1)
/* 04E7D4 800A6584 C4B20010 */  lwc1  $f18, 0x10($a1)
/* 04E7D8 800A6588 C4AA0018 */  lwc1  $f10, 0x18($a1)
/* 04E7DC 800A658C 46062202 */  mul.s $f8, $f4, $f6
/* 04E7E0 800A6590 C48C000C */  lwc1  $f12, 0xc($a0)
/* 04E7E4 800A6594 46125102 */  mul.s $f4, $f10, $f18
/* 04E7E8 800A6598 C4920000 */  lwc1  $f18, ($a0)
/* 04E7EC 800A659C 46044181 */  sub.s $f6, $f8, $f4
/* 04E7F0 800A65A0 E4860018 */  swc1  $f6, 0x18($a0)
/* 04E7F4 800A65A4 C4AA0024 */  lwc1  $f10, 0x24($a1)
/* 04E7F8 800A65A8 C4A40028 */  lwc1  $f4, 0x28($a1)
/* 04E7FC 800A65AC C486000C */  lwc1  $f6, 0xc($a0)
/* 04E800 800A65B0 46125202 */  mul.s $f8, $f10, $f18
/* 04E804 800A65B4 C4800018 */  lwc1  $f0, 0x18($a0)
/* 04E808 800A65B8 46062282 */  mul.s $f10, $f4, $f6
/* 04E80C 800A65BC C4A6002C */  lwc1  $f6, 0x2c($a1)
/* 04E810 800A65C0 C4840018 */  lwc1  $f4, 0x18($a0)
/* 04E814 800A65C4 460A4481 */  sub.s $f18, $f8, $f10
/* 04E818 800A65C8 46062202 */  mul.s $f8, $f4, $f6
/* 04E81C 800A65CC 46124280 */  add.s $f10, $f8, $f18
/* 04E820 800A65D0 E48A0024 */  swc1  $f10, 0x24($a0)
/* 04E824 800A65D4 C4A40004 */  lwc1  $f4, 4($a1)
/* 04E828 800A65D8 C4A60020 */  lwc1  $f6, 0x20($a1)
/* 04E82C 800A65DC C4AA0008 */  lwc1  $f10, 8($a1)
/* 04E830 800A65E0 C4B2001C */  lwc1  $f18, 0x1c($a1)
/* 04E834 800A65E4 46062202 */  mul.s $f8, $f4, $f6
/* 04E838 800A65E8 00000000 */  nop   
/* 04E83C 800A65EC 460A9102 */  mul.s $f4, $f18, $f10
/* 04E840 800A65F0 46044181 */  sub.s $f6, $f8, $f4
/* 04E844 800A65F4 E4860004 */  swc1  $f6, 4($a0)
/* 04E848 800A65F8 C4B20000 */  lwc1  $f18, ($a1)
/* 04E84C 800A65FC C4AA0020 */  lwc1  $f10, 0x20($a1)
/* 04E850 800A6600 C4A60008 */  lwc1  $f6, 8($a1)
/* 04E854 800A6604 C4A40018 */  lwc1  $f4, 0x18($a1)
/* 04E858 800A6608 460A9202 */  mul.s $f8, $f18, $f10
/* 04E85C 800A660C 00000000 */  nop   
/* 04E860 800A6610 46062482 */  mul.s $f18, $f4, $f6
/* 04E864 800A6614 46124281 */  sub.s $f10, $f8, $f18
/* 04E868 800A6618 E48A0010 */  swc1  $f10, 0x10($a0)
/* 04E86C 800A661C C4A40000 */  lwc1  $f4, ($a1)
/* 04E870 800A6620 C4A6001C */  lwc1  $f6, 0x1c($a1)
/* 04E874 800A6624 C4AA0004 */  lwc1  $f10, 4($a1)
/* 04E878 800A6628 C4B20018 */  lwc1  $f18, 0x18($a1)
/* 04E87C 800A662C 46062202 */  mul.s $f8, $f4, $f6
/* 04E880 800A6630 00000000 */  nop   
/* 04E884 800A6634 460A9102 */  mul.s $f4, $f18, $f10
/* 04E888 800A6638 C48A0004 */  lwc1  $f10, 4($a0)
/* 04E88C 800A663C 46044181 */  sub.s $f6, $f8, $f4
/* 04E890 800A6640 E486001C */  swc1  $f6, 0x1c($a0)
/* 04E894 800A6644 C4B20024 */  lwc1  $f18, 0x24($a1)
/* 04E898 800A6648 C4A40028 */  lwc1  $f4, 0x28($a1)
/* 04E89C 800A664C C4860010 */  lwc1  $f6, 0x10($a0)
/* 04E8A0 800A6650 460A9202 */  mul.s $f8, $f18, $f10
/* 04E8A4 800A6654 00000000 */  nop   
/* 04E8A8 800A6658 46062482 */  mul.s $f18, $f4, $f6
/* 04E8AC 800A665C C4A6002C */  lwc1  $f6, 0x2c($a1)
/* 04E8B0 800A6660 C484001C */  lwc1  $f4, 0x1c($a0)
/* 04E8B4 800A6664 46124281 */  sub.s $f10, $f8, $f18
/* 04E8B8 800A6668 46062202 */  mul.s $f8, $f4, $f6
/* 04E8BC 800A666C 460A4480 */  add.s $f18, $f8, $f10
/* 04E8C0 800A6670 E4920028 */  swc1  $f18, 0x28($a0)
/* 04E8C4 800A6674 C4A40004 */  lwc1  $f4, 4($a1)
/* 04E8C8 800A6678 C4A60014 */  lwc1  $f6, 0x14($a1)
/* 04E8CC 800A667C C4B20008 */  lwc1  $f18, 8($a1)
/* 04E8D0 800A6680 C4AA0010 */  lwc1  $f10, 0x10($a1)
/* 04E8D4 800A6684 46062202 */  mul.s $f8, $f4, $f6
/* 04E8D8 800A6688 00000000 */  nop   
/* 04E8DC 800A668C 46125102 */  mul.s $f4, $f10, $f18
/* 04E8E0 800A6690 46044181 */  sub.s $f6, $f8, $f4
/* 04E8E4 800A6694 E4860008 */  swc1  $f6, 8($a0)
/* 04E8E8 800A6698 C4AA0000 */  lwc1  $f10, ($a1)
/* 04E8EC 800A669C C4B20014 */  lwc1  $f18, 0x14($a1)
/* 04E8F0 800A66A0 C4A60008 */  lwc1  $f6, 8($a1)
/* 04E8F4 800A66A4 C4A4000C */  lwc1  $f4, 0xc($a1)
/* 04E8F8 800A66A8 46125202 */  mul.s $f8, $f10, $f18
/* 04E8FC 800A66AC 00000000 */  nop   
/* 04E900 800A66B0 46062282 */  mul.s $f10, $f4, $f6
/* 04E904 800A66B4 460A4481 */  sub.s $f18, $f8, $f10
/* 04E908 800A66B8 E4920014 */  swc1  $f18, 0x14($a0)
/* 04E90C 800A66BC C4A40000 */  lwc1  $f4, ($a1)
/* 04E910 800A66C0 C4A60010 */  lwc1  $f6, 0x10($a1)
/* 04E914 800A66C4 C4B20004 */  lwc1  $f18, 4($a1)
/* 04E918 800A66C8 C4AA000C */  lwc1  $f10, 0xc($a1)
/* 04E91C 800A66CC 46062202 */  mul.s $f8, $f4, $f6
/* 04E920 800A66D0 C48E0014 */  lwc1  $f14, 0x14($a0)
/* 04E924 800A66D4 46125102 */  mul.s $f4, $f10, $f18
/* 04E928 800A66D8 46044181 */  sub.s $f6, $f8, $f4
/* 04E92C 800A66DC E4860020 */  swc1  $f6, 0x20($a0)
/* 04E930 800A66E0 C4B2002C */  lwc1  $f18, 0x2c($a1)
/* 04E934 800A66E4 C48A0020 */  lwc1  $f10, 0x20($a0)
/* 04E938 800A66E8 C4A40024 */  lwc1  $f4, 0x24($a1)
/* 04E93C 800A66EC C4860008 */  lwc1  $f6, 8($a0)
/* 04E940 800A66F0 46125202 */  mul.s $f8, $f10, $f18
/* 04E944 800A66F4 C4B20028 */  lwc1  $f18, 0x28($a1)
/* 04E948 800A66F8 46062282 */  mul.s $f10, $f4, $f6
/* 04E94C 800A66FC 00000000 */  nop   
/* 04E950 800A6700 460E9102 */  mul.s $f4, $f18, $f14
/* 04E954 800A6704 46045181 */  sub.s $f6, $f10, $f4
/* 04E958 800A6708 46064480 */  add.s $f18, $f8, $f6
/* 04E95C 800A670C E492002C */  swc1  $f18, 0x2c($a0)
/* 04E960 800A6710 C4AA0000 */  lwc1  $f10, ($a1)
/* 04E964 800A6714 C4A80004 */  lwc1  $f8, 4($a1)
/* 04E968 800A6718 46025102 */  mul.s $f4, $f10, $f2
/* 04E96C 800A671C C4AA0008 */  lwc1  $f10, 8($a1)
/* 04E970 800A6720 460C4182 */  mul.s $f6, $f8, $f12
/* 04E974 800A6724 46062481 */  sub.s $f18, $f4, $f6
/* 04E978 800A6728 460A0202 */  mul.s $f8, $f0, $f10
/* 04E97C 800A672C C4860024 */  lwc1  $f6, 0x24($a0)
/* 04E980 800A6730 46006107 */  neg.s $f4, $f12
/* 04E984 800A6734 E484000C */  swc1  $f4, 0xc($a0)
/* 04E988 800A6738 C484001C */  lwc1  $f4, 0x1c($a0)
/* 04E98C 800A673C 46003287 */  neg.s $f10, $f6
/* 04E990 800A6740 46124400 */  add.s $f16, $f8, $f18
/* 04E994 800A6744 C4880004 */  lwc1  $f8, 4($a0)
/* 04E998 800A6748 E48A0024 */  swc1  $f10, 0x24($a0)
/* 04E99C 800A674C 46002187 */  neg.s $f6, $f4
/* 04E9A0 800A6750 44802000 */  mtc1  $zero, $f4
/* 04E9A4 800A6754 46004487 */  neg.s $f18, $f8
/* 04E9A8 800A6758 C488002C */  lwc1  $f8, 0x2c($a0)
/* 04E9AC 800A675C 46048032 */  c.eq.s $f16, $f4
/* 04E9B0 800A6760 E4920004 */  swc1  $f18, 4($a0)
/* 04E9B4 800A6764 46007287 */  neg.s $f10, $f14
/* 04E9B8 800A6768 46004487 */  neg.s $f18, $f8
/* 04E9BC 800A676C E486001C */  swc1  $f6, 0x1c($a0)
/* 04E9C0 800A6770 E48A0014 */  swc1  $f10, 0x14($a0)
/* 04E9C4 800A6774 45000003 */  bc1f  .L800A6784_ovl1
/* 04E9C8 800A6778 E492002C */   swc1  $f18, 0x2c($a0)
.L800A677C_ovl1:
/* 04E9CC 800A677C 1000FFFF */  b     .L800A677C_ovl1
/* 04E9D0 800A6780 00000000 */   nop   
.L800A6784_ovl1:
/* 04E9D4 800A6784 44813000 */  mtc1  $at, $f6
/* 04E9D8 800A6788 C488000C */  lwc1  $f8, 0xc($a0)
/* 04E9DC 800A678C 46103403 */  div.s $f16, $f6, $f16
/* 04E9E0 800A6790 C4860024 */  lwc1  $f6, 0x24($a0)
/* 04E9E4 800A6794 46101282 */  mul.s $f10, $f2, $f16
/* 04E9E8 800A6798 00000000 */  nop   
/* 04E9EC 800A679C 46104482 */  mul.s $f18, $f8, $f16
/* 04E9F0 800A67A0 C4880004 */  lwc1  $f8, 4($a0)
/* 04E9F4 800A67A4 46100102 */  mul.s $f4, $f0, $f16
/* 04E9F8 800A67A8 E48A0000 */  swc1  $f10, ($a0)
/* 04E9FC 800A67AC 46103282 */  mul.s $f10, $f6, $f16
/* 04EA00 800A67B0 E492000C */  swc1  $f18, 0xc($a0)
/* 04EA04 800A67B4 46104482 */  mul.s $f18, $f8, $f16
/* 04EA08 800A67B8 E4840018 */  swc1  $f4, 0x18($a0)
/* 04EA0C 800A67BC C4840010 */  lwc1  $f4, 0x10($a0)
/* 04EA10 800A67C0 E48A0024 */  swc1  $f10, 0x24($a0)
/* 04EA14 800A67C4 46102182 */  mul.s $f6, $f4, $f16
/* 04EA18 800A67C8 C48A001C */  lwc1  $f10, 0x1c($a0)
/* 04EA1C 800A67CC E4920004 */  swc1  $f18, 4($a0)
/* 04EA20 800A67D0 C4920028 */  lwc1  $f18, 0x28($a0)
/* 04EA24 800A67D4 46105202 */  mul.s $f8, $f10, $f16
/* 04EA28 800A67D8 00000000 */  nop   
/* 04EA2C 800A67DC 46109102 */  mul.s $f4, $f18, $f16
/* 04EA30 800A67E0 E4860010 */  swc1  $f6, 0x10($a0)
/* 04EA34 800A67E4 C4860008 */  lwc1  $f6, 8($a0)
/* 04EA38 800A67E8 E488001C */  swc1  $f8, 0x1c($a0)
/* 04EA3C 800A67EC 46103282 */  mul.s $f10, $f6, $f16
/* 04EA40 800A67F0 C4880014 */  lwc1  $f8, 0x14($a0)
/* 04EA44 800A67F4 E4840028 */  swc1  $f4, 0x28($a0)
/* 04EA48 800A67F8 C4840020 */  lwc1  $f4, 0x20($a0)
/* 04EA4C 800A67FC 46104482 */  mul.s $f18, $f8, $f16
/* 04EA50 800A6800 E48A0008 */  swc1  $f10, 8($a0)
/* 04EA54 800A6804 46102182 */  mul.s $f6, $f4, $f16
/* 04EA58 800A6808 C48A002C */  lwc1  $f10, 0x2c($a0)
/* 04EA5C 800A680C E4920014 */  swc1  $f18, 0x14($a0)
/* 04EA60 800A6810 46105202 */  mul.s $f8, $f10, $f16
/* 04EA64 800A6814 E4860020 */  swc1  $f6, 0x20($a0)
/* 04EA68 800A6818 03E00008 */  jr    $ra
/* 04EA6C 800A681C E488002C */   swc1  $f8, 0x2c($a0)

glabel func_800A6820
/* 04EA70 800A6820 27BDFF88 */  addiu $sp, $sp, -0x78
/* 04EA74 800A6824 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 04EA78 800A6828 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 04EA7C 800A682C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04EA80 800A6830 AFB30030 */  sw    $s3, 0x30($sp)
/* 04EA84 800A6834 AFB2002C */  sw    $s2, 0x2c($sp)
/* 04EA88 800A6838 AFB10028 */  sw    $s1, 0x28($sp)
/* 04EA8C 800A683C AFB00024 */  sw    $s0, 0x24($sp)
/* 04EA90 800A6840 4481B000 */  mtc1  $at, $f22
/* 04EA94 800A6844 4480A000 */  mtc1  $zero, $f20
/* 04EA98 800A6848 00A09825 */  move  $s3, $a1
/* 04EA9C 800A684C AFBF0034 */  sw    $ra, 0x34($sp)
/* 04EAA0 800A6850 00808025 */  move  $s0, $a0
/* 04EAA4 800A6854 27B10048 */  addiu $s1, $sp, 0x48
/* 04EAA8 800A6858 27B2006C */  addiu $s2, $sp, 0x6c
.L800A685C_ovl1:
/* 04EAAC 800A685C C6020000 */  lwc1  $f2, ($s0)
/* 04EAB0 800A6860 C60E0004 */  lwc1  $f14, 4($s0)
/* 04EAB4 800A6864 C6000008 */  lwc1  $f0, 8($s0)
/* 04EAB8 800A6868 46021102 */  mul.s $f4, $f2, $f2
/* 04EABC 800A686C 00000000 */  nop   
/* 04EAC0 800A6870 460E7182 */  mul.s $f6, $f14, $f14
/* 04EAC4 800A6874 46062200 */  add.s $f8, $f4, $f6
/* 04EAC8 800A6878 46000282 */  mul.s $f10, $f0, $f0
/* 04EACC 800A687C 0C00CAC8 */  jal   sqrtf
/* 04EAD0 800A6880 46085300 */   add.s $f12, $f10, $f8
/* 04EAD4 800A6884 46140032 */  c.eq.s $f0, $f20
/* 04EAD8 800A6888 46000086 */  mov.s $f2, $f0
/* 04EADC 800A688C 45030003 */  bc1tl .L800A689C_ovl1
/* 04EAE0 800A6890 C6100000 */   lwc1  $f16, ($s0)
/* 04EAE4 800A6894 4600B083 */  div.s $f2, $f22, $f0
/* 04EAE8 800A6898 C6100000 */  lwc1  $f16, ($s0)
.L800A689C_ovl1:
/* 04EAEC 800A689C 2631000C */  addiu $s1, $s1, 0xc
/* 04EAF0 800A68A0 2610000C */  addiu $s0, $s0, 0xc
/* 04EAF4 800A68A4 46028482 */  mul.s $f18, $f16, $f2
/* 04EAF8 800A68A8 E632FFF4 */  swc1  $f18, -0xc($s1)
/* 04EAFC 800A68AC C604FFF8 */  lwc1  $f4, -8($s0)
/* 04EB00 800A68B0 46022182 */  mul.s $f6, $f4, $f2
/* 04EB04 800A68B4 E626FFF8 */  swc1  $f6, -8($s1)
/* 04EB08 800A68B8 C60AFFFC */  lwc1  $f10, -4($s0)
/* 04EB0C 800A68BC 46025202 */  mul.s $f8, $f10, $f2
/* 04EB10 800A68C0 1632FFE6 */  bne   $s1, $s2, .L800A685C_ovl1
/* 04EB14 800A68C4 E628FFFC */   swc1  $f8, -4($s1)
/* 04EB18 800A68C8 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 04EB1C 800A68CC 44811000 */  mtc1  $at, $f2
/* 04EB20 800A68D0 C7A00050 */  lwc1  $f0, 0x50($sp)
/* 04EB24 800A68D4 46001032 */  c.eq.s $f2, $f0
/* 04EB28 800A68D8 00000000 */  nop   
/* 04EB2C 800A68DC 45030006 */  bc1tl .L800A68F8_ovl1
/* 04EB30 800A68E0 46001032 */   c.eq.s $f2, $f0
/* 04EB34 800A68E4 4600B032 */  c.eq.s $f22, $f0
/* 04EB38 800A68E8 00000000 */  nop   
/* 04EB3C 800A68EC 45000017 */  bc1f  .L800A694C_ovl1
/* 04EB40 800A68F0 00000000 */   nop   
/* 04EB44 800A68F4 46001032 */  c.eq.s $f2, $f0
.L800A68F8_ovl1:
/* 04EB48 800A68F8 3C01800D */  lui   $at, 0x800d
/* 04EB4C 800A68FC 45000009 */  bc1f  .L800A6924_ovl1
/* 04EB50 800A6900 00000000 */   nop   
/* 04EB54 800A6904 3C01800D */  lui   $at, %hi(D_800D5C68) # $at, 0x800d
/* 04EB58 800A6908 C4305C64 */  lwc1  $f16, %lo(D_800D5C64)($at)
/* 04EB5C 800A690C E6700004 */  swc1  $f16, 4($s3)
/* 04EB60 800A6910 C7AE0058 */  lwc1  $f14, 0x58($sp)
/* 04EB64 800A6914 0C0061C3 */  jal   func_8001870C_ovl1
/* 04EB68 800A6918 C7AC0054 */   lwc1  $f12, 0x54($sp)
/* 04EB6C 800A691C 10000008 */  b     .L800A6940_ovl1
/* 04EB70 800A6920 E6600000 */   swc1  $f0, ($s3)
.L800A6924_ovl1:
/* 04EB74 800A6924 C4325C68 */  lwc1  $f18, %lo(D_800D5C68)($at)
/* 04EB78 800A6928 E6720004 */  swc1  $f18, 4($s3)
/* 04EB7C 800A692C C7AC0054 */  lwc1  $f12, 0x54($sp)
/* 04EB80 800A6930 C7AE0058 */  lwc1  $f14, 0x58($sp)
/* 04EB84 800A6934 0C0061C3 */  jal   func_8001870C_ovl1
/* 04EB88 800A6938 46006307 */   neg.s $f12, $f12
/* 04EB8C 800A693C E6600000 */  swc1  $f0, ($s3)
.L800A6940_ovl1:
/* 04EB90 800A6940 44802000 */  mtc1  $zero, $f4
/* 04EB94 800A6944 1000000C */  b     .L800A6978_ovl1
/* 04EB98 800A6948 E6640008 */   swc1  $f4, 8($s3)
.L800A694C_ovl1:
/* 04EB9C 800A694C 0C006203 */  jal   func_8001880C_ovl1
/* 04EBA0 800A6950 46000307 */   neg.s $f12, $f0
/* 04EBA4 800A6954 E6600004 */  swc1  $f0, 4($s3)
/* 04EBA8 800A6958 C7AE0068 */  lwc1  $f14, 0x68($sp)
/* 04EBAC 800A695C 0C0061C3 */  jal   func_8001870C_ovl1
/* 04EBB0 800A6960 C7AC005C */   lwc1  $f12, 0x5c($sp)
/* 04EBB4 800A6964 E6600000 */  swc1  $f0, ($s3)
/* 04EBB8 800A6968 C7AE0048 */  lwc1  $f14, 0x48($sp)
/* 04EBBC 800A696C 0C0061C3 */  jal   func_8001870C_ovl1
/* 04EBC0 800A6970 C7AC004C */   lwc1  $f12, 0x4c($sp)
/* 04EBC4 800A6974 E6600008 */  swc1  $f0, 8($s3)
.L800A6978_ovl1:
/* 04EBC8 800A6978 8FBF0034 */  lw    $ra, 0x34($sp)
/* 04EBCC 800A697C D7B40010 */  ldc1  $f20, 0x10($sp)
/* 04EBD0 800A6980 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 04EBD4 800A6984 8FB00024 */  lw    $s0, 0x24($sp)
/* 04EBD8 800A6988 8FB10028 */  lw    $s1, 0x28($sp)
/* 04EBDC 800A698C 8FB2002C */  lw    $s2, 0x2c($sp)
/* 04EBE0 800A6990 8FB30030 */  lw    $s3, 0x30($sp)
/* 04EBE4 800A6994 03E00008 */  jr    $ra
/* 04EBE8 800A6998 27BD0078 */   addiu $sp, $sp, 0x78

glabel func_800A699C
/* 04EBEC 800A699C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04EBF0 800A69A0 AFB30020 */  sw    $s3, 0x20($sp)
/* 04EBF4 800A69A4 AFB2001C */  sw    $s2, 0x1c($sp)
/* 04EBF8 800A69A8 3C128005 */  lui   $s2, %hi(D_8004A578) # $s2, 0x8005
/* 04EBFC 800A69AC 3C138005 */  lui   $s3, %hi(D_8004A5F8) # $s3, 0x8005
/* 04EC00 800A69B0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 04EC04 800A69B4 AFB10018 */  sw    $s1, 0x18($sp)
/* 04EC08 800A69B8 AFB00014 */  sw    $s0, 0x14($sp)
/* 04EC0C 800A69BC 2673A5F8 */  addiu $s3, %lo(D_8004A5F8) # addiu $s3, $s3, -0x5a08
/* 04EC10 800A69C0 2652A578 */  addiu $s2, %lo(D_8004A578) # addiu $s2, $s2, -0x5a88
/* 04EC14 800A69C4 8E500000 */  lw    $s0, ($s2)
.L800A69C8_ovl1:
/* 04EC18 800A69C8 5200000A */  beql  $s0, $zero, .L800A69F4_ovl1
/* 04EC1C 800A69CC 26520004 */   addiu $s2, $s2, 4
.L800A69D0_ovl1:
/* 04EC20 800A69D0 8E110004 */  lw    $s1, 4($s0)
/* 04EC24 800A69D4 0C002DD6 */  jal   func_8000B758_ovl1
/* 04EC28 800A69D8 02002025 */   move  $a0, $s0
/* 04EC2C 800A69DC 8E0E0044 */  lw    $t6, 0x44($s0)
/* 04EC30 800A69E0 35CF0040 */  ori   $t7, $t6, 0x40
/* 04EC34 800A69E4 AE0F0044 */  sw    $t7, 0x44($s0)
/* 04EC38 800A69E8 1620FFF9 */  bnez  $s1, .L800A69D0_ovl1
/* 04EC3C 800A69EC 02208025 */   move  $s0, $s1
/* 04EC40 800A69F0 26520004 */  addiu $s2, $s2, 4
.L800A69F4_ovl1:
/* 04EC44 800A69F4 5653FFF4 */  bnel  $s2, $s3, .L800A69C8_ovl1
/* 04EC48 800A69F8 8E500000 */   lw    $s0, ($s2)
/* 04EC4C 800A69FC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 04EC50 800A6A00 8FB00014 */  lw    $s0, 0x14($sp)
/* 04EC54 800A6A04 8FB10018 */  lw    $s1, 0x18($sp)
/* 04EC58 800A6A08 8FB2001C */  lw    $s2, 0x1c($sp)
/* 04EC5C 800A6A0C 8FB30020 */  lw    $s3, 0x20($sp)
/* 04EC60 800A6A10 03E00008 */  jr    $ra
/* 04EC64 800A6A14 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800A6A18
/* 04EC68 800A6A18 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 04EC6C 800A6A1C AFB40028 */  sw    $s4, 0x28($sp)
/* 04EC70 800A6A20 AFB30024 */  sw    $s3, 0x24($sp)
/* 04EC74 800A6A24 AFB20020 */  sw    $s2, 0x20($sp)
/* 04EC78 800A6A28 3C138005 */  lui   $s3, %hi(D_8004A578) # $s3, 0x8005
/* 04EC7C 800A6A2C 3C148005 */  lui   $s4, %hi(D_8004A5F8) # $s4, 0x8005
/* 04EC80 800A6A30 AFBF0034 */  sw    $ra, 0x34($sp)
/* 04EC84 800A6A34 AFB60030 */  sw    $s6, 0x30($sp)
/* 04EC88 800A6A38 AFB5002C */  sw    $s5, 0x2c($sp)
/* 04EC8C 800A6A3C AFB1001C */  sw    $s1, 0x1c($sp)
/* 04EC90 800A6A40 AFB00018 */  sw    $s0, 0x18($sp)
/* 04EC94 800A6A44 2694A5F8 */  addiu $s4, %lo(D_8004A5F8) # addiu $s4, $s4, -0x5a08
/* 04EC98 800A6A48 2673A578 */  addiu $s3, %lo(D_8004A578) # addiu $s3, $s3, -0x5a88
/* 04EC9C 800A6A4C 2412FFBF */  li    $s2, -65
/* 04ECA0 800A6A50 8E700000 */  lw    $s0, ($s3)
.L800A6A54_ovl1:
/* 04ECA4 800A6A54 5200000A */  beql  $s0, $zero, .L800A6A80_ovl1
/* 04ECA8 800A6A58 26730004 */   addiu $s3, $s3, 4
.L800A6A5C_ovl1:
/* 04ECAC 800A6A5C 8E110004 */  lw    $s1, 4($s0)
/* 04ECB0 800A6A60 0C002DE3 */  jal   func_8000B78C_ovl1
/* 04ECB4 800A6A64 02002025 */   move  $a0, $s0
/* 04ECB8 800A6A68 8E0E0044 */  lw    $t6, 0x44($s0)
/* 04ECBC 800A6A6C 01D27824 */  and   $t7, $t6, $s2
/* 04ECC0 800A6A70 AE0F0044 */  sw    $t7, 0x44($s0)
/* 04ECC4 800A6A74 1620FFF9 */  bnez  $s1, .L800A6A5C_ovl1
/* 04ECC8 800A6A78 02208025 */   move  $s0, $s1
/* 04ECCC 800A6A7C 26730004 */  addiu $s3, $s3, 4
.L800A6A80_ovl1:
/* 04ECD0 800A6A80 0274082B */  sltu  $at, $s3, $s4
/* 04ECD4 800A6A84 5420FFF3 */  bnezl $at, .L800A6A54_ovl1
/* 04ECD8 800A6A88 8E700000 */   lw    $s0, ($s3)
/* 04ECDC 800A6A8C 3C11800E */  lui   $s1, %hi(D_800DD710) # $s1, 0x800e
/* 04ECE0 800A6A90 3C16800E */  lui   $s6, %hi(D_800DD8D0) # $s6, 0x800e
/* 04ECE4 800A6A94 3C15800E */  lui   $s5, %hi(D_800DE350) # $s5, 0x800e
/* 04ECE8 800A6A98 3C14FFFF */  lui   $s4, (0xFFFF00FF >> 16) # lui $s4, 0xffff
/* 04ECEC 800A6A9C 3C13800E */  lui   $s3, %hi(D_800DD8D0) # $s3, 0x800e
/* 04ECF0 800A6AA0 2673D8D0 */  addiu $s3, %lo(D_800DD8D0) # addiu $s3, $s3, -0x2730
/* 04ECF4 800A6AA4 369400FF */  ori   $s4, (0xFFFF00FF & 0xFFFF) # ori $s4, $s4, 0xff
/* 04ECF8 800A6AA8 26B5E350 */  addiu $s5, %lo(D_800DE350) # addiu $s5, $s5, -0x1cb0
/* 04ECFC 800A6AAC 26D6D8D0 */  addiu $s6, %lo(D_800DD8D0) # addiu $s6, $s6, -0x2730
/* 04ED00 800A6AB0 2631D710 */  addiu $s1, %lo(D_800DD710) # addiu $s1, $s1, -0x28f0
/* 04ED04 800A6AB4 00008025 */  move  $s0, $zero
/* 04ED08 800A6AB8 2412FFFF */  li    $s2, -1
.L800A6ABC_ovl1:
/* 04ED0C 800A6ABC 8E380000 */  lw    $t8, ($s1)
/* 04ED10 800A6AC0 02701021 */  addu  $v0, $s3, $s0
/* 04ED14 800A6AC4 52580008 */  beql  $s2, $t8, .L800A6AE8_ovl1
/* 04ED18 800A6AC8 26310004 */   addiu $s1, $s1, 4
/* 04ED1C 800A6ACC 8C590000 */  lw    $t9, ($v0)
/* 04ED20 800A6AD0 02B04821 */  addu  $t1, $s5, $s0
/* 04ED24 800A6AD4 8D240000 */  lw    $a0, ($t1)
/* 04ED28 800A6AD8 03344024 */  and   $t0, $t9, $s4
/* 04ED2C 800A6ADC 0C02C71F */  jal   func_800B1C7C_ovl1
/* 04ED30 800A6AE0 AC480000 */   sw    $t0, ($v0)
/* 04ED34 800A6AE4 26310004 */  addiu $s1, $s1, 4
.L800A6AE8_ovl1:
/* 04ED38 800A6AE8 1636FFF4 */  bne   $s1, $s6, .L800A6ABC_ovl1
/* 04ED3C 800A6AEC 26100004 */   addiu $s0, $s0, 4
/* 04ED40 800A6AF0 8FBF0034 */  lw    $ra, 0x34($sp)
/* 04ED44 800A6AF4 8FB00018 */  lw    $s0, 0x18($sp)
/* 04ED48 800A6AF8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 04ED4C 800A6AFC 8FB20020 */  lw    $s2, 0x20($sp)
/* 04ED50 800A6B00 8FB30024 */  lw    $s3, 0x24($sp)
/* 04ED54 800A6B04 8FB40028 */  lw    $s4, 0x28($sp)
/* 04ED58 800A6B08 8FB5002C */  lw    $s5, 0x2c($sp)
/* 04ED5C 800A6B0C 8FB60030 */  lw    $s6, 0x30($sp)
/* 04ED60 800A6B10 03E00008 */  jr    $ra
/* 04ED64 800A6B14 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_800A6B18
/* 04ED68 800A6B18 03E00008 */  jr    $ra
/* 04ED6C 800A6B1C 00000000 */   nop   

glabel func_800A6B20
/* 04ED70 800A6B20 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04ED74 800A6B24 2C810014 */  sltiu $at, $a0, 0x14
/* 04ED78 800A6B28 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04ED7C 800A6B2C 14200004 */  bnez  $at, .L800A6B40_ovl1
/* 04ED80 800A6B30 00802825 */   move  $a1, $a0
/* 04ED84 800A6B34 2CA10014 */  sltiu $at, $a1, 0x14
.L800A6B38_ovl1:
/* 04ED88 800A6B38 5020FFFF */  beql  $at, $zero, .L800A6B38_ovl1
/* 04ED8C 800A6B3C 2CA10014 */   sltiu $at, $a1, 0x14
.L800A6B40_ovl1:
/* 04ED90 800A6B40 00057080 */  sll   $t6, $a1, 2
/* 04ED94 800A6B44 3C04800C */  lui   $a0, 0x800c
/* 04ED98 800A6B48 008E2021 */  addu  $a0, $a0, $t6
/* 04ED9C 800A6B4C 0C000B63 */  jal   load_overlay
/* 04EDA0 800A6B50 8C84E8A0 */   lw    $a0, -0x1760($a0)
/* 04EDA4 800A6B54 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04EDA8 800A6B58 27BD0018 */  addiu $sp, $sp, 0x18
/* 04EDAC 800A6B5C 03E00008 */  jr    $ra
/* 04EDB0 800A6B60 00000000 */   nop   

glabel func_800A6B64
/* 04EDB4 800A6B64 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04EDB8 800A6B68 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04EDBC 800A6B6C 27A50018 */  addiu $a1, $sp, 0x18
/* 04EDC0 800A6B70 24040F10 */  li    $a0, 3856
/* 04EDC4 800A6B74 0C000B92 */  jal   func_80002E48_ovl1
/* 04EDC8 800A6B78 24060010 */   li    $a2, 16
/* 04EDCC 800A6B7C 8FAE0018 */  lw    $t6, 0x18($sp)
/* 04EDD0 800A6B80 3C010408 */  lui   $at, (0x04080040 >> 16) # lui $at, 0x408
/* 04EDD4 800A6B84 34210040 */  ori   $at, (0x04080040 & 0xFFFF) # ori $at, $at, 0x40
/* 04EDD8 800A6B88 11C10003 */  beq   $t6, $at, .L800A6B98_ovl1
/* 04EDDC 800A6B8C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 04EDE0 800A6B90 10000008 */  b     .L800A6BB4_ovl1
/* 04EDE4 800A6B94 00001025 */   move  $v0, $zero
.L800A6B98_ovl1:
/* 04EDE8 800A6B98 8FAF001C */  lw    $t7, 0x1c($sp)
/* 04EDEC 800A6B9C 3C010208 */  lui   $at, (0x02081040 >> 16) # lui $at, 0x208
/* 04EDF0 800A6BA0 34211040 */  ori   $at, (0x02081040 & 0xFFFF) # ori $at, $at, 0x1040
/* 04EDF4 800A6BA4 11E10003 */  beq   $t7, $at, .L800A6BB4_ovl1
/* 04EDF8 800A6BA8 24020001 */   li    $v0, 1
/* 04EDFC 800A6BAC 10000001 */  b     .L800A6BB4_ovl1
/* 04EE00 800A6BB0 00001025 */   move  $v0, $zero
.L800A6BB4_ovl1:
/* 04EE04 800A6BB4 03E00008 */  jr    $ra
/* 04EE08 800A6BB8 27BD0028 */   addiu $sp, $sp, 0x28

/* 04EE0C 800A6BBC 00000000 */  nop   


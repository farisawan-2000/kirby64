.set noat
.set noreorder
.set gp=64


.include "macros.inc"
.section .text, "ax"
glabel func_802199D8_ovl9
/* 1C7A30 802199E0 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1C7A34 802199E4 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1C7A38 802199E8 8CEE0000 */  lw    $t6, ($a3)
/* 1C7A3C 802199EC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1C7A40 802199F0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1C7A44 802199F4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1C7A48 802199F8 8DC20000 */  lw    $v0, ($t6)
/* 1C7A4C 802199FC 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1C7A50 80219A00 3C0F801B */  lui   $t7, %hi(D_801ACF5C) # $t7, 0x801b
/* 1C7A54 80219A04 00021080 */  sll   $v0, $v0, 2
/* 1C7A58 80219A08 00621821 */  addu  $v1, $v1, $v0
/* 1C7A5C 80219A0C 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1C7A60 80219A10 3C01800E */ lui $at, %hi(D_800DF150)
/* 1C7A64 80219A14 00220821 */  addu  $at, $at, $v0
/* 1C7A68 80219A18 25EFCF5C */  addiu $t7, %lo(D_801ACF5C) # addiu $t7, $t7, -0x30a4
/* 1C7A6C 80219A1C 3C18801D */  lui   $t8, %hi(D_801CB548) # $t8, 0x801d
/* 1C7A70 80219A20 AC2FF150 */ sw $t7, %lo(D_800DF150)($at)
/* 1C7A74 80219A24 2718B548 */  addiu $t8, %lo(D_801CB548) # addiu $t8, $t8, -0x4ab8
/* 1C7A78 80219A28 AC780098 */  sw    $t8, 0x98($v1)
/* 1C7A7C 80219A2C 8CF90000 */  lw    $t9, ($a3)
/* 1C7A80 80219A30 3C01800F */ lui $at, %hi(D_800E8920)
/* 1C7A84 80219A34 3C040001 */  lui   $a0, (0x00010087 >> 16) # lui $a0, 1
/* 1C7A88 80219A38 8F280000 */  lw    $t0, ($t9)
/* 1C7A8C 80219A3C 34840087 */  ori   $a0, (0x00010087 & 0xFFFF) # ori $a0, $a0, 0x87
/* 1C7A90 80219A40 24050023 */  li    $a1, 35
/* 1C7A94 80219A44 00084880 */  sll   $t1, $t0, 2
/* 1C7A98 80219A48 00290821 */  addu  $at, $at, $t1
/* 1C7A9C 80219A4C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1C7AA0 80219A50 0C02A619 */  jal   func_800A9864
/* 1C7AA4 80219A54 24060010 */   li    $a2, 16
/* 1C7AA8 80219A58 0C066EB2 */  jal   func_8019BAC8_ovl9
/* 1C7AAC 80219A5C 00000000 */   nop   
/* 1C7AB0 80219A60 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1C7AB4 80219A64 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1C7AB8 80219A68 3C0A800F */ lui $t2, %hi(D_800E98E0)
/* 1C7ABC 80219A6C 24010001 */  li    $at, 1
/* 1C7AC0 80219A70 8C620000 */  lw    $v0, ($v1)
/* 1C7AC4 80219A74 00021080 */  sll   $v0, $v0, 2
/* 1C7AC8 80219A78 01425021 */  addu  $t2, $t2, $v0
/* 1C7ACC 80219A7C 8D4A98E0 */ lw $t2, %lo(D_800E98E0)($t2)
/* 1C7AD0 80219A80 1541001E */  bne   $t2, $at, .L80219AFC_ovl9
/* 1C7AD4 80219A84 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1C7AD8 80219A88 00220821 */  addu  $at, $at, $v0
/* 1C7ADC 80219A8C C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1C7AE0 80219A90 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1C7AE4 80219A94 44813000 */  mtc1  $at, $f6
/* 1C7AE8 80219A98 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1C7AEC 80219A9C 00220821 */  addu  $at, $at, $v0
/* 1C7AF0 80219AA0 46062202 */  mul.s $f8, $f4, $f6
/* 1C7AF4 80219AA4 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1C7AF8 80219AA8 8C6B0000 */  lw    $t3, ($v1)
/* 1C7AFC 80219AAC 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 1C7B00 80219AB0 44815000 */  mtc1  $at, $f10
/* 1C7B04 80219AB4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1C7B08 80219AB8 000B6080 */  sll   $t4, $t3, 2
/* 1C7B0C 80219ABC 002C0821 */  addu  $at, $at, $t4
/* 1C7B10 80219AC0 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 1C7B14 80219AC4 8C6D0000 */  lw    $t5, ($v1)
/* 1C7B18 80219AC8 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1C7B1C 80219ACC 44818000 */  mtc1  $at, $f16
/* 1C7B20 80219AD0 3C01800E */ lui $at, %hi(D_800E3750)
/* 1C7B24 80219AD4 000D7080 */  sll   $t6, $t5, 2
/* 1C7B28 80219AD8 002E0821 */  addu  $at, $at, $t6
/* 1C7B2C 80219ADC E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 1C7B30 80219AE0 8C6F0000 */  lw    $t7, ($v1)
/* 1C7B34 80219AE4 3C018022 */  lui   $at, %hi(D_8021DEB0) # $at, 0x8022
/* 1C7B38 80219AE8 C432DEB0 */  lwc1  $f18, %lo(D_8021DEB0)($at)
/* 1C7B3C 80219AEC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1C7B40 80219AF0 000FC080 */  sll   $t8, $t7, 2
/* 1C7B44 80219AF4 00380821 */  addu  $at, $at, $t8
/* 1C7B48 80219AF8 E4323C90 */ swc1 $f18, %lo(D_800E3C90)($at)
.L80219AFC_ovl9:
/* 1C7B4C 80219AFC 0C002DAF */  jal   func_8000B6BC
/* 1C7B50 80219B00 2404003C */   li    $a0, 60
/* 1C7B54 80219B04 0C06B3E1 */  jal   D_801ACF84_ovl9
/* 1C7B58 80219B08 8FA40018 */   lw    $a0, 0x18($sp)
/* 1C7B5C 80219B0C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1C7B60 80219B10 27BD0018 */  addiu $sp, $sp, 0x18
/* 1C7B64 80219B14 03E00008 */  jr    $ra
/* 1C7B68 80219B18 00000000 */   nop   

glabel func_80219B1C_ovl9
/* 1C7B6C 80219B1C 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1C7B70 80219B20 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1C7B74 80219B24 8CEE0000 */  lw    $t6, ($a3)
/* 1C7B78 80219B28 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1C7B7C 80219B2C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1C7B80 80219B30 AFA40018 */  sw    $a0, 0x18($sp)
/* 1C7B84 80219B34 8DC20000 */  lw    $v0, ($t6)
/* 1C7B88 80219B38 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1C7B8C 80219B3C 3C0F801B */  lui   $t7, %hi(D_801ACF5C) # $t7, 0x801b
/* 1C7B90 80219B40 00021080 */  sll   $v0, $v0, 2
/* 1C7B94 80219B44 00621821 */  addu  $v1, $v1, $v0
/* 1C7B98 80219B48 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1C7B9C 80219B4C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1C7BA0 80219B50 00220821 */  addu  $at, $at, $v0
/* 1C7BA4 80219B54 25EFCF5C */  addiu $t7, %lo(D_801ACF5C) # addiu $t7, $t7, -0x30a4
/* 1C7BA8 80219B58 3C18801D */  lui   $t8, %hi(D_801CB4DC) # $t8, 0x801d
/* 1C7BAC 80219B5C AC2FF150 */ sw $t7, %lo(D_800DF150)($at)
/* 1C7BB0 80219B60 2718B4DC */  addiu $t8, %lo(D_801CB4DC) # addiu $t8, $t8, -0x4b24
/* 1C7BB4 80219B64 AC780098 */  sw    $t8, 0x98($v1)
/* 1C7BB8 80219B68 8CF90000 */  lw    $t9, ($a3)
/* 1C7BBC 80219B6C 3C01800F */ lui $at, %hi(D_800E8920)
/* 1C7BC0 80219B70 3C040001 */  lui   $a0, (0x00010087 >> 16) # lui $a0, 1
/* 1C7BC4 80219B74 8F280000 */  lw    $t0, ($t9)
/* 1C7BC8 80219B78 34840087 */  ori   $a0, (0x00010087 & 0xFFFF) # ori $a0, $a0, 0x87
/* 1C7BCC 80219B7C 24050023 */  li    $a1, 35
/* 1C7BD0 80219B80 00084880 */  sll   $t1, $t0, 2
/* 1C7BD4 80219B84 00290821 */  addu  $at, $at, $t1
/* 1C7BD8 80219B88 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1C7BDC 80219B8C 0C02A619 */  jal   func_800A9864
/* 1C7BE0 80219B90 24060010 */   li    $a2, 16
/* 1C7BE4 80219B94 0C066EB2 */  jal   func_8019BAC8_ovl9
/* 1C7BE8 80219B98 00000000 */   nop   
/* 1C7BEC 80219B9C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1C7BF0 80219BA0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1C7BF4 80219BA4 3C04800F */ lui $a0, %hi(D_800E98E0)
/* 1C7BF8 80219BA8 24010002 */  li    $at, 2
/* 1C7BFC 80219BAC 8C620000 */  lw    $v0, ($v1)
/* 1C7C00 80219BB0 00021080 */  sll   $v0, $v0, 2
/* 1C7C04 80219BB4 00822021 */  addu  $a0, $a0, $v0
/* 1C7C08 80219BB8 8C8498E0 */ lw $a0, %lo(D_800E98E0)($a0)
/* 1C7C0C 80219BBC 10810005 */  beq   $a0, $at, .L80219BD4_ovl9
/* 1C7C10 80219BC0 24010003 */   li    $at, 3
/* 1C7C14 80219BC4 10810022 */  beq   $a0, $at, .L80219C50_ovl9
/* 1C7C18 80219BC8 00000000 */   nop   
/* 1C7C1C 80219BCC 1000003E */  b     .L80219CC8_ovl9
/* 1C7C20 80219BD0 00000000 */   nop   
.L80219BD4_ovl9:
/* 1C7C24 80219BD4 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1C7C28 80219BD8 00220821 */  addu  $at, $at, $v0
/* 1C7C2C 80219BDC C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1C7C30 80219BE0 3C014090 */  li    $at, 0x40900000 # 4.500000
/* 1C7C34 80219BE4 44813000 */  mtc1  $at, $f6
/* 1C7C38 80219BE8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1C7C3C 80219BEC 00220821 */  addu  $at, $at, $v0
/* 1C7C40 80219BF0 46062202 */  mul.s $f8, $f4, $f6
/* 1C7C44 80219BF4 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1C7C48 80219BF8 8C6A0000 */  lw    $t2, ($v1)
/* 1C7C4C 80219BFC 3C018022 */  lui   $at, %hi(D_8021DEB4) # $at, 0x8022
/* 1C7C50 80219C00 C42ADEB4 */  lwc1  $f10, %lo(D_8021DEB4)($at)
/* 1C7C54 80219C04 3C01800E */ lui $at, %hi(D_800E3210)
/* 1C7C58 80219C08 000A5880 */  sll   $t3, $t2, 2
/* 1C7C5C 80219C0C 002B0821 */  addu  $at, $at, $t3
/* 1C7C60 80219C10 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 1C7C64 80219C14 8C6C0000 */  lw    $t4, ($v1)
/* 1C7C68 80219C18 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1C7C6C 80219C1C 44818000 */  mtc1  $at, $f16
/* 1C7C70 80219C20 3C01800E */ lui $at, %hi(D_800E3750)
/* 1C7C74 80219C24 000C6880 */  sll   $t5, $t4, 2
/* 1C7C78 80219C28 002D0821 */  addu  $at, $at, $t5
/* 1C7C7C 80219C2C E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 1C7C80 80219C30 8C6E0000 */  lw    $t6, ($v1)
/* 1C7C84 80219C34 3C018022 */  lui   $at, %hi(D_8021DEB8) # $at, 0x8022
/* 1C7C88 80219C38 C432DEB8 */  lwc1  $f18, %lo(D_8021DEB8)($at)
/* 1C7C8C 80219C3C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1C7C90 80219C40 000E7880 */  sll   $t7, $t6, 2
/* 1C7C94 80219C44 002F0821 */  addu  $at, $at, $t7
/* 1C7C98 80219C48 1000001F */  b     .L80219CC8_ovl9
/* 1C7C9C 80219C4C E4323C90 */ swc1 $f18, %lo(D_800E3C90)($at)
.L80219C50_ovl9:
/* 1C7CA0 80219C50 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1C7CA4 80219C54 00220821 */  addu  $at, $at, $v0
/* 1C7CA8 80219C58 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1C7CAC 80219C5C 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1C7CB0 80219C60 44813000 */  mtc1  $at, $f6
/* 1C7CB4 80219C64 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1C7CB8 80219C68 00220821 */  addu  $at, $at, $v0
/* 1C7CBC 80219C6C 46062202 */  mul.s $f8, $f4, $f6
/* 1C7CC0 80219C70 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1C7CC4 80219C74 8C780000 */  lw    $t8, ($v1)
/* 1C7CC8 80219C78 3C018022 */  lui   $at, %hi(D_8021DEBC) # $at, 0x8022
/* 1C7CCC 80219C7C C42ADEBC */  lwc1  $f10, %lo(D_8021DEBC)($at)
/* 1C7CD0 80219C80 3C01800E */ lui $at, %hi(D_800E3210)
/* 1C7CD4 80219C84 0018C880 */  sll   $t9, $t8, 2
/* 1C7CD8 80219C88 00390821 */  addu  $at, $at, $t9
/* 1C7CDC 80219C8C E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 1C7CE0 80219C90 8C680000 */  lw    $t0, ($v1)
/* 1C7CE4 80219C94 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1C7CE8 80219C98 44818000 */  mtc1  $at, $f16
/* 1C7CEC 80219C9C 3C01800E */ lui $at, %hi(D_800E3750)
/* 1C7CF0 80219CA0 00084880 */  sll   $t1, $t0, 2
/* 1C7CF4 80219CA4 00290821 */  addu  $at, $at, $t1
/* 1C7CF8 80219CA8 E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 1C7CFC 80219CAC 8C6A0000 */  lw    $t2, ($v1)
/* 1C7D00 80219CB0 3C018022 */  lui   $at, %hi(D_8021DEC0) # $at, 0x8022
/* 1C7D04 80219CB4 C432DEC0 */  lwc1  $f18, %lo(D_8021DEC0)($at)
/* 1C7D08 80219CB8 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1C7D0C 80219CBC 000A5880 */  sll   $t3, $t2, 2
/* 1C7D10 80219CC0 002B0821 */  addu  $at, $at, $t3
/* 1C7D14 80219CC4 E4323C90 */ swc1 $f18, %lo(D_800E3C90)($at)
.L80219CC8_ovl9:
/* 1C7D18 80219CC8 0C002DAF */  jal   func_8000B6BC
/* 1C7D1C 80219CCC 2404003C */   li    $a0, 60
/* 1C7D20 80219CD0 0C06B3E1 */  jal   D_801ACF84_ovl9
/* 1C7D24 80219CD4 8FA40018 */   lw    $a0, 0x18($sp)
/* 1C7D28 80219CD8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1C7D2C 80219CDC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1C7D30 80219CE0 03E00008 */  jr    $ra
/* 1C7D34 80219CE4 00000000 */   nop   

glabel func_80219CE8_ovl9
/* 1C7D38 80219CE8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1C7D3C 80219CEC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1C7D40 80219CF0 3C0F800E */ lui $t7, %hi(D_800E0D50)
/* 1C7D44 80219CF4 3C19800E */ lui $t9, %hi(D_800DD710)
/* 1C7D48 80219CF8 8DC20000 */  lw    $v0, ($t6)
/* 1C7D4C 80219CFC 2401FFFF */  li    $at, -1
/* 1C7D50 80219D00 00021080 */  sll   $v0, $v0, 2
/* 1C7D54 80219D04 01E27821 */  addu  $t7, $t7, $v0
/* 1C7D58 80219D08 8DEF0D50 */ lw $t7, %lo(D_800E0D50)($t7)
/* 1C7D5C 80219D0C 000FC080 */  sll   $t8, $t7, 2
/* 1C7D60 80219D10 0338C821 */  addu  $t9, $t9, $t8
/* 1C7D64 80219D14 8F39D710 */ lw $t9, %lo(D_800DD710)($t9)
/* 1C7D68 80219D18 17210003 */  bne   $t9, $at, .L80219D28_ovl9
/* 1C7D6C 80219D1C 00000000 */   nop   
/* 1C7D70 80219D20 03E00008 */  jr    $ra
/* 1C7D74 80219D24 00001025 */   move  $v0, $zero

.L80219D28_ovl9:
/* 1C7D78 80219D28 3C018022 */  lui   $at, %hi(D_8021DEC4) # $at, 0x8022
/* 1C7D7C 80219D2C C422DEC4 */  lwc1  $f2, %lo(D_8021DEC4)($at)
/* 1C7D80 80219D30 3C01800F */ lui $at, %hi(D_800EC660)
/* 1C7D84 80219D34 00220821 */  addu  $at, $at, $v0
/* 1C7D88 80219D38 C420C660 */ lwc1 $f0, %lo(D_800EC660)($at)
/* 1C7D8C 80219D3C 3C018022 */  lui   $at, %hi(D_8021DEC8) # $at, 0x8022
/* 1C7D90 80219D40 4602003E */  c.le.s $f0, $f2
/* 1C7D94 80219D44 00000000 */  nop   
/* 1C7D98 80219D48 45010007 */  bc1t  .L80219D68_ovl9
/* 1C7D9C 80219D4C 00000000 */   nop   
/* 1C7DA0 80219D50 C42CDEC8 */  lwc1  $f12, %lo(D_8021DEC8)($at)
/* 1C7DA4 80219D54 3C018022 */ lui $at, %hi(D_8021DECC)
/* 1C7DA8 80219D58 4600603E */  c.le.s $f12, $f0
/* 1C7DAC 80219D5C 00000000 */  nop   
/* 1C7DB0 80219D60 45000003 */  bc1f  .L80219D70_ovl9
/* 1C7DB4 80219D64 00000000 */   nop   
.L80219D68_ovl9:
/* 1C7DB8 80219D68 03E00008 */  jr    $ra
/* 1C7DBC 80219D6C 24020001 */   li    $v0, 1

.L80219D70_ovl9:
/* 1C7DC0 80219D70 C424DECC */ lwc1 $f4, %lo(D_8021DECC)($at)
/* 1C7DC4 80219D74 3C018022 */  lui   $at, %hi(D_8021DED0) # $at, 0x8022
/* 1C7DC8 80219D78 4604003E */  c.le.s $f0, $f4
/* 1C7DCC 80219D7C 00000000 */  nop   
/* 1C7DD0 80219D80 45000008 */  bc1f  .L80219DA4_ovl9
/* 1C7DD4 80219D84 00000000 */   nop   
/* 1C7DD8 80219D88 C426DED0 */  lwc1  $f6, %lo(D_8021DED0)($at)
/* 1C7DDC 80219D8C 4600303E */  c.le.s $f6, $f0
/* 1C7DE0 80219D90 00000000 */  nop   
/* 1C7DE4 80219D94 45000003 */  bc1f  .L80219DA4_ovl9
/* 1C7DE8 80219D98 00000000 */   nop   
/* 1C7DEC 80219D9C 03E00008 */  jr    $ra
/* 1C7DF0 80219DA0 24020002 */   li    $v0, 2

.L80219DA4_ovl9:
/* 1C7DF4 80219DA4 3C018022 */  lui   $at, %hi(D_8021DED4) # $at, 0x8022
/* 1C7DF8 80219DA8 C428DED4 */  lwc1  $f8, %lo(D_8021DED4)($at)
/* 1C7DFC 80219DAC 4608003E */  c.le.s $f0, $f8
/* 1C7E00 80219DB0 00000000 */  nop   
/* 1C7E04 80219DB4 45020008 */  bc1fl .L80219DD8_ovl9
/* 1C7E08 80219DB8 460C003E */   c.le.s $f0, $f12
/* 1C7E0C 80219DBC 4600103E */  c.le.s $f2, $f0
/* 1C7E10 80219DC0 00000000 */  nop   
/* 1C7E14 80219DC4 45020004 */  bc1fl .L80219DD8_ovl9
/* 1C7E18 80219DC8 460C003E */   c.le.s $f0, $f12
/* 1C7E1C 80219DCC 03E00008 */  jr    $ra
/* 1C7E20 80219DD0 24020003 */   li    $v0, 3

/* 1C7E24 80219DD4 460C003E */  c.le.s $f0, $f12
.L80219DD8_ovl9:
/* 1C7E28 80219DD8 3C018022 */  lui   $at, %hi(D_8021DED8) # $at, 0x8022
/* 1C7E2C 80219DDC 00001025 */  move  $v0, $zero
/* 1C7E30 80219DE0 45000008 */  bc1f  .L80219E04_ovl9
/* 1C7E34 80219DE4 00000000 */   nop   
/* 1C7E38 80219DE8 C42ADED8 */  lwc1  $f10, %lo(D_8021DED8)($at)
/* 1C7E3C 80219DEC 4600503E */  c.le.s $f10, $f0
/* 1C7E40 80219DF0 00000000 */  nop   
/* 1C7E44 80219DF4 45000003 */  bc1f  .L80219E04_ovl9
/* 1C7E48 80219DF8 00000000 */   nop   
/* 1C7E4C 80219DFC 03E00008 */  jr    $ra
/* 1C7E50 80219E00 24020004 */   li    $v0, 4

.L80219E04_ovl9:
/* 1C7E54 80219E04 03E00008 */  jr    $ra
/* 1C7E58 80219E08 00000000 */   nop   

glabel func_80219E0C_ovl9
/* 1C7E5C 80219E0C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1C7E60 80219E10 10A00005 */  beqz  $a1, .L80219E28_ovl9
/* 1C7E64 80219E14 AFBF0014 */   sw    $ra, 0x14($sp)
/* 1C7E68 80219E18 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1C7E6C 80219E1C 44811000 */  mtc1  $at, $f2
/* 1C7E70 80219E20 10000005 */  b     .L80219E38_ovl9
/* 1C7E74 80219E24 24010001 */   li    $at, 1
.L80219E28_ovl9:
/* 1C7E78 80219E28 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 1C7E7C 80219E2C 44811000 */  mtc1  $at, $f2
/* 1C7E80 80219E30 00000000 */  nop   
/* 1C7E84 80219E34 24010001 */  li    $at, 1
.L80219E38_ovl9:
/* 1C7E88 80219E38 1081000C */  beq   $a0, $at, .L80219E6C_ovl9
/* 1C7E8C 80219E3C 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1C7E90 80219E40 24010002 */  li    $at, 2
/* 1C7E94 80219E44 10810034 */  beq   $a0, $at, .L80219F18_ovl9
/* 1C7E98 80219E48 3C0C8005 */   lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1C7E9C 80219E4C 24010003 */  li    $at, 3
/* 1C7EA0 80219E50 10810039 */  beq   $a0, $at, .L80219F38_ovl9
/* 1C7EA4 80219E54 3C0F8005 */ lui $t7, %hi(D_8004A7C4)
/* 1C7EA8 80219E58 24010004 */  li    $at, 4
/* 1C7EAC 80219E5C 10810036 */  beq   $a0, $at, .L80219F38_ovl9
/* 1C7EB0 80219E60 00000000 */   nop   
/* 1C7EB4 80219E64 1000003F */  b     .L80219F64_ovl9
/* 1C7EB8 80219E68 8FBF0014 */   lw    $ra, 0x14($sp)
.L80219E6C_ovl9:
/* 1C7EBC 80219E6C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1C7EC0 80219E70 3C01800F */ lui $at, %hi(D_800EC660)
/* 1C7EC4 80219E74 44802000 */  mtc1  $zero, $f4
/* 1C7EC8 80219E78 8DC20000 */  lw    $v0, ($t6)
/* 1C7ECC 80219E7C 00021080 */  sll   $v0, $v0, 2
/* 1C7ED0 80219E80 00220821 */  addu  $at, $at, $v0
/* 1C7ED4 80219E84 C42CC660 */ lwc1 $f12, %lo(D_800EC660)($at)
/* 1C7ED8 80219E88 3C01800E */ lui $at, %hi(D_800E3210)
/* 1C7EDC 80219E8C 00220821 */  addu  $at, $at, $v0
/* 1C7EE0 80219E90 460C2032 */  c.eq.s $f4, $f12
/* 1C7EE4 80219E94 00000000 */  nop   
/* 1C7EE8 80219E98 45000003 */  bc1f  .L80219EA8_ovl9
/* 1C7EEC 80219E9C 00000000 */   nop   
/* 1C7EF0 80219EA0 1000002F */  b     .L80219F60_ovl9
/* 1C7EF4 80219EA4 E4223210 */ swc1 $f2, %lo(D_800E3210)($at)
.L80219EA8_ovl9:
/* 1C7EF8 80219EA8 0C00B5B8 */  jal   sinf
/* 1C7EFC 80219EAC E7A2001C */   swc1  $f2, 0x1c($sp)
/* 1C7F00 80219EB0 C7A2001C */  lwc1  $f2, 0x1c($sp)
/* 1C7F04 80219EB4 46000187 */  neg.s $f6, $f0
/* 1C7F08 80219EB8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1C7F0C 80219EBC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1C7F10 80219EC0 46023202 */  mul.s $f8, $f6, $f2
/* 1C7F14 80219EC4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1C7F18 80219EC8 8C4F0000 */  lw    $t7, ($v0)
/* 1C7F1C 80219ECC 000FC080 */  sll   $t8, $t7, 2
/* 1C7F20 80219ED0 00380821 */  addu  $at, $at, $t8
/* 1C7F24 80219ED4 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1C7F28 80219ED8 8C590000 */  lw    $t9, ($v0)
/* 1C7F2C 80219EDC 3C01800F */ lui $at, %hi(D_800EC660)
/* 1C7F30 80219EE0 00194080 */  sll   $t0, $t9, 2
/* 1C7F34 80219EE4 00280821 */  addu  $at, $at, $t0
/* 1C7F38 80219EE8 0C00D604 */  jal   cosf
/* 1C7F3C 80219EEC C42CC660 */ lwc1 $f12, %lo(D_800EC660)($at)
/* 1C7F40 80219EF0 C7A2001C */  lwc1  $f2, 0x1c($sp)
/* 1C7F44 80219EF4 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1C7F48 80219EF8 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1C7F4C 80219EFC 46020282 */  mul.s $f10, $f0, $f2
/* 1C7F50 80219F00 3C01800E */ lui $at, %hi(D_800E3210)
/* 1C7F54 80219F04 8D2A0000 */  lw    $t2, ($t1)
/* 1C7F58 80219F08 000A5880 */  sll   $t3, $t2, 2
/* 1C7F5C 80219F0C 002B0821 */  addu  $at, $at, $t3
/* 1C7F60 80219F10 10000013 */  b     .L80219F60_ovl9
/* 1C7F64 80219F14 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
.L80219F18_ovl9:
/* 1C7F68 80219F18 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1C7F6C 80219F1C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1C7F70 80219F20 46001407 */  neg.s $f16, $f2
/* 1C7F74 80219F24 8D8D0000 */  lw    $t5, ($t4)
/* 1C7F78 80219F28 000D7080 */  sll   $t6, $t5, 2
/* 1C7F7C 80219F2C 002E0821 */  addu  $at, $at, $t6
/* 1C7F80 80219F30 1000000B */  b     .L80219F60_ovl9
/* 1C7F84 80219F34 E4303210 */ swc1 $f16, %lo(D_800E3210)($at)
.L80219F38_ovl9:
/* 1C7F88 80219F38 8DEFA7C4 */ lw $t7, %lo(D_8004A7C4)($t7)
/* 1C7F8C 80219F3C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1C7F90 80219F40 8DE20000 */  lw    $v0, ($t7)
/* 1C7F94 80219F44 00021080 */  sll   $v0, $v0, 2
/* 1C7F98 80219F48 00220821 */  addu  $at, $at, $v0
/* 1C7F9C 80219F4C C4326A10 */ lwc1 $f18, %lo(D_800E6A10)($at)
/* 1C7FA0 80219F50 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1C7FA4 80219F54 00220821 */  addu  $at, $at, $v0
/* 1C7FA8 80219F58 46029102 */  mul.s $f4, $f18, $f2
/* 1C7FAC 80219F5C E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
.L80219F60_ovl9:
/* 1C7FB0 80219F60 8FBF0014 */  lw    $ra, 0x14($sp)
.L80219F64_ovl9:
/* 1C7FB4 80219F64 27BD0020 */  addiu $sp, $sp, 0x20
/* 1C7FB8 80219F68 03E00008 */  jr    $ra
/* 1C7FBC 80219F6C 00000000 */   nop   

glabel func_80219F70_ovl9
/* 1C7FC0 80219F70 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1C7FC4 80219F74 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 1C7FC8 80219F78 8D070000 */  lw    $a3, ($t0)
/* 1C7FCC 80219F7C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1C7FD0 80219F80 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1C7FD4 80219F84 AFA40018 */  sw    $a0, 0x18($sp)
/* 1C7FD8 80219F88 8CE30000 */  lw    $v1, ($a3)
/* 1C7FDC 80219F8C 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1C7FE0 80219F90 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1C7FE4 80219F94 00031880 */  sll   $v1, $v1, 2
/* 1C7FE8 80219F98 00230821 */  addu  $at, $at, $v1
/* 1C7FEC 80219F9C AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
/* 1C7FF0 80219FA0 8CEF0000 */  lw    $t7, ($a3)
/* 1C7FF4 80219FA4 00431021 */  addu  $v0, $v0, $v1
/* 1C7FF8 80219FA8 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1C7FFC 80219FAC 3C01800E */ lui $at, %hi(D_800DF150)
/* 1C8000 80219FB0 3C0E8022 */  lui   $t6, %hi(D_8021A118) # $t6, 0x8022
/* 1C8004 80219FB4 000FC080 */  sll   $t8, $t7, 2
/* 1C8008 80219FB8 00380821 */  addu  $at, $at, $t8
/* 1C800C 80219FBC 25CEA118 */  addiu $t6, %lo(D_8021A118) # addiu $t6, $t6, -0x5ee8
/* 1C8010 80219FC0 3C19801D */  lui   $t9, %hi(D_801CB4DC) # $t9, 0x801d
/* 1C8014 80219FC4 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1C8018 80219FC8 2739B4DC */  addiu $t9, %lo(D_801CB4DC) # addiu $t9, $t9, -0x4b24
/* 1C801C 80219FCC AC590098 */  sw    $t9, 0x98($v0)
/* 1C8020 80219FD0 8D090000 */  lw    $t1, ($t0)
/* 1C8024 80219FD4 3C01800F */ lui $at, %hi(D_800E8920)
/* 1C8028 80219FD8 3C040001 */  lui   $a0, (0x00010088 >> 16) # lui $a0, 1
/* 1C802C 80219FDC 8D2A0000 */  lw    $t2, ($t1)
/* 1C8030 80219FE0 34840088 */  ori   $a0, (0x00010088 & 0xFFFF) # ori $a0, $a0, 0x88
/* 1C8034 80219FE4 24050023 */  li    $a1, 35
/* 1C8038 80219FE8 000A5880 */  sll   $t3, $t2, 2
/* 1C803C 80219FEC 002B0821 */  addu  $at, $at, $t3
/* 1C8040 80219FF0 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1C8044 80219FF4 0C02A619 */  jal   func_800A9864
/* 1C8048 80219FF8 24060010 */   li    $a2, 16
/* 1C804C 80219FFC 0C08673A */  jal   func_80219CE8_ovl9
/* 1C8050 8021A000 00000000 */   nop   
/* 1C8054 8021A004 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1C8058 8021A008 8CE7A7C4 */  lw    $a3, %lo(D_8004A7C4)($a3)
/* 1C805C 8021A00C 3C05800F */  lui   $a1, %hi(D_800E9E20) # $a1, 0x800f
/* 1C8060 8021A010 24A59E20 */  addiu $a1, %lo(D_800E9E20) # addiu $a1, $a1, -0x61e0
/* 1C8064 8021A014 8CEC0000 */  lw    $t4, ($a3)
/* 1C8068 8021A018 24010001 */  li    $at, 1
/* 1C806C 8021A01C 000C6880 */  sll   $t5, $t4, 2
/* 1C8070 8021A020 00AD7821 */  addu  $t7, $a1, $t5
/* 1C8074 8021A024 ADE20000 */  sw    $v0, ($t7)
/* 1C8078 8021A028 8CE30000 */  lw    $v1, ($a3)
/* 1C807C 8021A02C 00031880 */  sll   $v1, $v1, 2
/* 1C8080 8021A030 00A37021 */  addu  $t6, $a1, $v1
/* 1C8084 8021A034 8DC60000 */  lw    $a2, ($t6)
/* 1C8088 8021A038 3C05800F */ lui $a1, %hi(D_800E8AE0)
/* 1C808C 8021A03C 10C1001F */  beq   $a2, $at, .L8021A0BC_ovl9
/* 1C8090 8021A040 00C02025 */   move  $a0, $a2
/* 1C8094 8021A044 24010002 */  li    $at, 2
/* 1C8098 8021A048 1081001C */  beq   $a0, $at, .L8021A0BC_ovl9
/* 1C809C 8021A04C 24010003 */   li    $at, 3
/* 1C80A0 8021A050 10810005 */  beq   $a0, $at, .L8021A068_ovl9
/* 1C80A4 8021A054 24010004 */   li    $at, 4
/* 1C80A8 8021A058 5081000F */  beql  $a0, $at, .L8021A098_ovl9
/* 1C80AC 8021A05C 3C013F80 */   lui   $at, 0x3f80
/* 1C80B0 8021A060 10000017 */  b     .L8021A0C0_ovl9
/* 1C80B4 8021A064 00A32821 */   addu  $a1, $a1, $v1
.L8021A068_ovl9:
/* 1C80B8 8021A068 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1C80BC 8021A06C 44812000 */  mtc1  $at, $f4
/* 1C80C0 8021A070 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1C80C4 8021A074 00230821 */  addu  $at, $at, $v1
/* 1C80C8 8021A078 E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 1C80CC 8021A07C 8CE30000 */  lw    $v1, ($a3)
/* 1C80D0 8021A080 3C06800F */ lui $a2, %hi(D_800E9E20)
/* 1C80D4 8021A084 00031880 */  sll   $v1, $v1, 2
/* 1C80D8 8021A088 00C33021 */  addu  $a2, $a2, $v1
/* 1C80DC 8021A08C 1000000B */  b     .L8021A0BC_ovl9
/* 1C80E0 8021A090 8CC69E20 */ lw $a2, %lo(D_800E9E20)($a2)
/* 1C80E4 8021A094 3C013F80 */  li    $at, 0x3F800000 # 1.000000
.L8021A098_ovl9:
/* 1C80E8 8021A098 44813000 */  mtc1  $at, $f6
/* 1C80EC 8021A09C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1C80F0 8021A0A0 00230821 */  addu  $at, $at, $v1
/* 1C80F4 8021A0A4 E4266A10 */ swc1 $f6, %lo(D_800E6A10)($at)
/* 1C80F8 8021A0A8 8CE30000 */  lw    $v1, ($a3)
/* 1C80FC 8021A0AC 3C06800F */ lui $a2, %hi(D_800E9E20)
/* 1C8100 8021A0B0 00031880 */  sll   $v1, $v1, 2
/* 1C8104 8021A0B4 00C33021 */  addu  $a2, $a2, $v1
/* 1C8108 8021A0B8 8CC69E20 */ lw $a2, %lo(D_800E9E20)($a2)
.L8021A0BC_ovl9:
/* 1C810C 8021A0BC 00A32821 */  addu  $a1, $a1, $v1
.L8021A0C0_ovl9:
/* 1C8110 8021A0C0 8CA58AE0 */ lw $a1, %lo(D_800E8AE0)($a1)
/* 1C8114 8021A0C4 00C02025 */  move  $a0, $a2
/* 1C8118 8021A0C8 0C086783 */  jal   func_80219E0C_ovl9
/* 1C811C 8021A0CC 30A50001 */   andi  $a1, $a1, 1
/* 1C8120 8021A0D0 0C002DAF */  jal   func_8000B6BC
/* 1C8124 8021A0D4 24040002 */   li    $a0, 2
/* 1C8128 8021A0D8 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1C812C 8021A0DC 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1C8130 8021A0E0 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1C8134 8021A0E4 24180001 */  li    $t8, 1
/* 1C8138 8021A0E8 8F290000 */  lw    $t1, ($t9)
/* 1C813C 8021A0EC 2404003C */  li    $a0, 60
/* 1C8140 8021A0F0 00095080 */  sll   $t2, $t1, 2
/* 1C8144 8021A0F4 002A0821 */  addu  $at, $at, $t2
/* 1C8148 8021A0F8 0C002DAF */  jal   func_8000B6BC
/* 1C814C 8021A0FC AC389FE0 */ sw $t8, %lo(D_800E9FE0)($at)
/* 1C8150 8021A100 0C06B3E1 */  jal   D_801ACF84_ovl9
/* 1C8154 8021A104 8FA40018 */   lw    $a0, 0x18($sp)
/* 1C8158 8021A108 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1C815C 8021A10C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1C8160 8021A110 03E00008 */  jr    $ra
/* 1C8164 8021A114 00000000 */   nop   

glabel func_8021A118_ovl9
/* 1C8168 8021A118 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1C816C 8021A11C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1C8170 8021A120 0C06835D */  jal   func_801A0D74_ovl9
/* 1C8174 8021A124 00000000 */   nop   
/* 1C8178 8021A128 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1C817C 8021A12C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1C8180 8021A130 3C03800F */ lui $v1, %hi(D_800E8AE0)
/* 1C8184 8021A134 3C04800F */ lui $a0, %hi(D_800E9E20)
/* 1C8188 8021A138 8DC20000 */  lw    $v0, ($t6)
/* 1C818C 8021A13C 00021080 */  sll   $v0, $v0, 2
/* 1C8190 8021A140 00621821 */  addu  $v1, $v1, $v0
/* 1C8194 8021A144 8C638AE0 */ lw $v1, %lo(D_800E8AE0)($v1)
/* 1C8198 8021A148 00822021 */  addu  $a0, $a0, $v0
/* 1C819C 8021A14C 306F0010 */  andi  $t7, $v1, 0x10
/* 1C81A0 8021A150 11E00007 */  beqz  $t7, .L8021A170_ovl9
/* 1C81A4 8021A154 30650001 */   andi  $a1, $v1, 1
/* 1C81A8 8021A158 0C086783 */  jal   func_80219E0C_ovl9
/* 1C81AC 8021A15C 8C849E20 */ lw $a0, %lo(D_800E9E20)($a0)
/* 1C81B0 8021A160 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1C81B4 8021A164 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1C81B8 8021A168 8F020000 */  lw    $v0, ($t8)
/* 1C81BC 8021A16C 00021080 */  sll   $v0, $v0, 2
.L8021A170_ovl9:
/* 1C81C0 8021A170 3C19800F */ lui $t9, %hi(D_800E9FE0)
/* 1C81C4 8021A174 0322C821 */  addu  $t9, $t9, $v0
/* 1C81C8 8021A178 8F399FE0 */ lw $t9, %lo(D_800E9FE0)($t9)
/* 1C81CC 8021A17C 53200004 */  beql  $t9, $zero, .L8021A190_ovl9
/* 1C81D0 8021A180 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1C81D4 8021A184 0C0680ED */  jal   func_801A03B4_ovl9
/* 1C81D8 8021A188 00000000 */   nop   
/* 1C81DC 8021A18C 8FBF0014 */  lw    $ra, 0x14($sp)
.L8021A190_ovl9:
/* 1C81E0 8021A190 27BD0018 */  addiu $sp, $sp, 0x18
/* 1C81E4 8021A194 03E00008 */  jr    $ra
/* 1C81E8 8021A198 00000000 */   nop   

/* 1C81EC 8021A19C 00000000 */  nop   


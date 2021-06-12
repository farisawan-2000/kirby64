.set noat
.set noreorder
.set gp=64


.include "macros.inc"
.section .text, "ax"

glabel func_801FBAA0_ovl9
/* 1A9AF0 801FBAA0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A9AF4 801FBAA4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A9AF8 801FBAA8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A9AFC 801FBAAC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A9B00 801FBAB0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A9B04 801FBAB4 8C4F0000 */  lw    $t7, ($v0)
/* 1A9B08 801FBAB8 3C0E800B */  lui   $t6, %hi(D_800B6B8C) # $t6, 0x800b
/* 1A9B0C 801FBABC 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A9B10 801FBAC0 000FC080 */  sll   $t8, $t7, 2
/* 1A9B14 801FBAC4 00380821 */  addu  $at, $at, $t8
/* 1A9B18 801FBAC8 25CE6B8C */  addiu $t6, %lo(D_800B6B8C) # addiu $t6, $t6, 0x6b8c
/* 1A9B1C 801FBACC AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1A9B20 801FBAD0 8C590000 */  lw    $t9, ($v0)
/* 1A9B24 801FBAD4 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1A9B28 801FBAD8 3C068022 */  lui   $a2, %hi(D_8021C650) # $a2, 0x8022
/* 1A9B2C 801FBADC 00992021 */  addu  $a0, $a0, $t9
/* 1A9B30 801FBAE0 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1A9B34 801FBAE4 24C6C650 */  addiu $a2, %lo(D_8021C650) # addiu $a2, $a2, -0x39b0
/* 1A9B38 801FBAE8 0C02911F */  jal   call_virtual_function
/* 1A9B3C 801FBAEC 24050001 */   li    $a1, 1
/* 1A9B40 801FBAF0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A9B44 801FBAF4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A9B48 801FBAF8 03E00008 */  jr    $ra
/* 1A9B4C 801FBAFC 00000000 */   nop   

glabel func_801FBB00_ovl9
/* 1A9B50 801FBB00 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A9B54 801FBB04 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A9B58 801FBB08 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A9B5C 801FBB0C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A9B60 801FBB10 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A9B64 801FBB14 8DCF0000 */  lw    $t7, ($t6)
/* 1A9B68 801FBB18 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A9B6C 801FBB1C 3C068022 */  lui   $a2, %hi(D_8021C654) # $a2, 0x8022
/* 1A9B70 801FBB20 000FC080 */  sll   $t8, $t7, 2
/* 1A9B74 801FBB24 00982021 */  addu  $a0, $a0, $t8
/* 1A9B78 801FBB28 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A9B7C 801FBB2C 24C6C654 */  addiu $a2, %lo(D_8021C654) # addiu $a2, $a2, -0x39ac
/* 1A9B80 801FBB30 0C02911F */  jal   call_virtual_function
/* 1A9B84 801FBB34 24050007 */   li    $a1, 7
/* 1A9B88 801FBB38 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A9B8C 801FBB3C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A9B90 801FBB40 03E00008 */  jr    $ra
/* 1A9B94 801FBB44 00000000 */   nop   

glabel func_801FBB48_ovl9
/* 1A9B98 801FBB48 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A9B9C 801FBB4C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A9BA0 801FBB50 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A9BA4 801FBB54 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A9BA8 801FBB58 8DCF0000 */  lw    $t7, ($t6)
/* 1A9BAC 801FBB5C 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1A9BB0 801FBB60 3C19801D */  lui   $t9, %hi(D_801CC160) # $t9, 0x801d
/* 1A9BB4 801FBB64 000FC080 */  sll   $t8, $t7, 2
/* 1A9BB8 801FBB68 00B82821 */  addu  $a1, $a1, $t8
/* 1A9BBC 801FBB6C 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1A9BC0 801FBB70 2739C160 */  addiu $t9, %lo(D_801CC160) # addiu $t9, $t9, -0x3ea0
/* 1A9BC4 801FBB74 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A9BC8 801FBB78 ACB90098 */  sw    $t9, 0x98($a1)
/* 1A9BCC 801FBB7C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A9BD0 801FBB80 3C088020 */  lui   $t0, %hi(D_801FBC50) # $t0, 0x8020
/* 1A9BD4 801FBB84 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A9BD8 801FBB88 8C490000 */  lw    $t1, ($v0)
/* 1A9BDC 801FBB8C 2508BC50 */  addiu $t0, %lo(D_801FBC50) # addiu $t0, $t0, -0x43b0
/* 1A9BE0 801FBB90 3C0B800F */ lui $t3, %hi(D_800E8AE0)
/* 1A9BE4 801FBB94 00095080 */  sll   $t2, $t1, 2
/* 1A9BE8 801FBB98 002A0821 */  addu  $at, $at, $t2
/* 1A9BEC 801FBB9C AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 1A9BF0 801FBBA0 8C430000 */  lw    $v1, ($v0)
/* 1A9BF4 801FBBA4 00031880 */  sll   $v1, $v1, 2
/* 1A9BF8 801FBBA8 01635821 */  addu  $t3, $t3, $v1
/* 1A9BFC 801FBBAC 8D6B8AE0 */ lw $t3, %lo(D_800E8AE0)($t3)
/* 1A9C00 801FBBB0 316C0001 */  andi  $t4, $t3, 1
/* 1A9C04 801FBBB4 11800007 */  beqz  $t4, .L801FBBD4_ovl9
/* 1A9C08 801FBBB8 00000000 */   nop   
/* 1A9C0C 801FBBBC 0C069B04 */  jal   D_801A6C10_ovl9
/* 1A9C10 801FBBC0 00000000 */   nop   
/* 1A9C14 801FBBC4 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A9C18 801FBBC8 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A9C1C 801FBBCC 8DA30000 */  lw    $v1, ($t5)
/* 1A9C20 801FBBD0 00031880 */  sll   $v1, $v1, 2
.L801FBBD4_ovl9:
/* 1A9C24 801FBBD4 3C0E800F */ lui $t6, %hi(D_800E8920)
/* 1A9C28 801FBBD8 01C37021 */  addu  $t6, $t6, $v1
/* 1A9C2C 801FBBDC 8DCE8920 */ lw $t6, %lo(D_800E8920)($t6)
/* 1A9C30 801FBBE0 24010001 */  li    $at, 1
/* 1A9C34 801FBBE4 240F0006 */  li    $t7, 6
/* 1A9C38 801FBBE8 15C10005 */  bne   $t6, $at, .L801FBC00_ovl9
/* 1A9C3C 801FBBEC 3C048020 */   lui   $a0, %hi(D_801FBB00) # $a0, 0x8020
/* 1A9C40 801FBBF0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A9C44 801FBBF4 00230821 */  addu  $at, $at, $v1
/* 1A9C48 801FBBF8 10000004 */  b     .L801FBC0C_ovl9
/* 1A9C4C 801FBBFC AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
.L801FBC00_ovl9:
/* 1A9C50 801FBC00 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A9C54 801FBC04 00230821 */  addu  $at, $at, $v1
/* 1A9C58 801FBC08 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
.L801FBC0C_ovl9:
/* 1A9C5C 801FBC0C 0C068354 */  jal   func_801A0D50
/* 1A9C60 801FBC10 2484BB00 */   addiu $a0, %lo(D_801FBB00) # addiu $a0, $a0, -0x4500
/* 1A9C64 801FBC14 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1A9C68 801FBC18 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1A9C6C 801FBC1C 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A9C70 801FBC20 3C068022 */  lui   $a2, %hi(D_8021C654) # $a2, 0x8022
/* 1A9C74 801FBC24 8F190000 */  lw    $t9, ($t8)
/* 1A9C78 801FBC28 24C6C654 */  addiu $a2, %lo(D_8021C654) # addiu $a2, $a2, -0x39ac
/* 1A9C7C 801FBC2C 24050007 */  li    $a1, 7
/* 1A9C80 801FBC30 00194880 */  sll   $t1, $t9, 2
/* 1A9C84 801FBC34 00892021 */  addu  $a0, $a0, $t1
/* 1A9C88 801FBC38 0C02911F */  jal   call_virtual_function
/* 1A9C8C 801FBC3C 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A9C90 801FBC40 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A9C94 801FBC44 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A9C98 801FBC48 03E00008 */  jr    $ra
/* 1A9C9C 801FBC4C 00000000 */   nop   

glabel func_801FBC50_ovl9
/* 1A9CA0 801FBC50 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A9CA4 801FBC54 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A9CA8 801FBC58 0C06835D */  jal   func_801A0D74_ovl9
/* 1A9CAC 801FBC5C AFA40020 */   sw    $a0, 0x20($sp)
/* 1A9CB0 801FBC60 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A9CB4 801FBC64 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A9CB8 801FBC68 AFA20018 */  sw    $v0, 0x18($sp)
/* 1A9CBC 801FBC6C 3C19800F */ lui $t9, %hi(D_800E9C60)
/* 1A9CC0 801FBC70 8DCF0000 */  lw    $t7, ($t6)
/* 1A9CC4 801FBC74 000FC080 */  sll   $t8, $t7, 2
/* 1A9CC8 801FBC78 0338C821 */  addu  $t9, $t9, $t8
/* 1A9CCC 801FBC7C 8F399C60 */ lw $t9, %lo(D_800E9C60)($t9)
/* 1A9CD0 801FBC80 13200003 */  beqz  $t9, .L801FBC90_ovl9
/* 1A9CD4 801FBC84 00000000 */   nop   
/* 1A9CD8 801FBC88 0C066D09 */  jal   func_8019B424_ovl9
/* 1A9CDC 801FBC8C 8FA40020 */   lw    $a0, 0x20($sp)
.L801FBC90_ovl9:
/* 1A9CE0 801FBC90 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1A9CE4 801FBC94 24040001 */   li    $a0, 1
/* 1A9CE8 801FBC98 8FA80018 */  lw    $t0, 0x18($sp)
/* 1A9CEC 801FBC9C 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1A9CF0 801FBCA0 5500000C */  bnezl $t0, .L801FBCD4_ovl9
/* 1A9CF4 801FBCA4 8FAC0018 */   lw    $t4, 0x18($sp)
/* 1A9CF8 801FBCA8 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1A9CFC 801FBCAC 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A9D00 801FBCB0 3C068022 */  lui   $a2, %hi(D_8021C670) # $a2, 0x8022
/* 1A9D04 801FBCB4 8D2A0000 */  lw    $t2, ($t1)
/* 1A9D08 801FBCB8 24C6C670 */  addiu $a2, %lo(D_8021C670) # addiu $a2, $a2, -0x3990
/* 1A9D0C 801FBCBC 24050007 */  li    $a1, 7
/* 1A9D10 801FBCC0 000A5880 */  sll   $t3, $t2, 2
/* 1A9D14 801FBCC4 008B2021 */  addu  $a0, $a0, $t3
/* 1A9D18 801FBCC8 0C02911F */  jal   call_virtual_function
/* 1A9D1C 801FBCCC 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1A9D20 801FBCD0 8FAC0018 */  lw    $t4, 0x18($sp)
.L801FBCD4_ovl9:
/* 1A9D24 801FBCD4 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A9D28 801FBCD8 1580001C */  bnez  $t4, .L801FBD4C_ovl9
/* 1A9D2C 801FBCDC 00000000 */   nop   
/* 1A9D30 801FBCE0 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A9D34 801FBCE4 3C18800F */ lui $t8, %hi(D_800E98E0)
/* 1A9D38 801FBCE8 8DAE0000 */  lw    $t6, ($t5)
/* 1A9D3C 801FBCEC 000E7880 */  sll   $t7, $t6, 2
/* 1A9D40 801FBCF0 030FC021 */  addu  $t8, $t8, $t7
/* 1A9D44 801FBCF4 8F1898E0 */ lw $t8, %lo(D_800E98E0)($t8)
/* 1A9D48 801FBCF8 13000014 */  beqz  $t8, .L801FBD4C_ovl9
/* 1A9D4C 801FBCFC 00000000 */   nop   
/* 1A9D50 801FBD00 0C066C83 */  jal   func_8019B20C_ovl9
/* 1A9D54 801FBD04 00000000 */   nop   
/* 1A9D58 801FBD08 2401FFFF */  li    $at, -1
/* 1A9D5C 801FBD0C 1441000F */  bne   $v0, $at, .L801FBD4C_ovl9
/* 1A9D60 801FBD10 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A9D64 801FBD14 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A9D68 801FBD18 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A9D6C 801FBD1C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A9D70 801FBD20 8C590000 */  lw    $t9, ($v0)
/* 1A9D74 801FBD24 3C058020 */  lui   $a1, %hi(D_801FBB00) # $a1, 0x8020
/* 1A9D78 801FBD28 24A5BB00 */  addiu $a1, %lo(D_801FBB00) # addiu $a1, $a1, -0x4500
/* 1A9D7C 801FBD2C 00194080 */  sll   $t0, $t9, 2
/* 1A9D80 801FBD30 00280821 */  addu  $at, $at, $t0
/* 1A9D84 801FBD34 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A9D88 801FBD38 8C490000 */  lw    $t1, ($v0)
/* 1A9D8C 801FBD3C 00095080 */  sll   $t2, $t1, 2
/* 1A9D90 801FBD40 008A2021 */  addu  $a0, $a0, $t2
/* 1A9D94 801FBD44 0C02C7B2 */  jal   assign_new_process_entry
/* 1A9D98 801FBD48 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FBD4C_ovl9:
/* 1A9D9C 801FBD4C 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1A9DA0 801FBD50 00000000 */   nop   
/* 1A9DA4 801FBD54 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A9DA8 801FBD58 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A9DAC 801FBD5C 03E00008 */  jr    $ra
/* 1A9DB0 801FBD60 00000000 */   nop   

glabel func_801FBD64_ovl9
/* 1A9DB4 801FBD64 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A9DB8 801FBD68 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1A9DBC 801FBD6C 8CC20000 */  lw    $v0, ($a2)
/* 1A9DC0 801FBD70 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A9DC4 801FBD74 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A9DC8 801FBD78 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A9DCC 801FBD7C 8C430000 */  lw    $v1, ($v0)
/* 1A9DD0 801FBD80 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1A9DD4 801FBD84 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1A9DD8 801FBD88 00031880 */  sll   $v1, $v1, 2
/* 1A9DDC 801FBD8C 00230821 */  addu  $at, $at, $v1
/* 1A9DE0 801FBD90 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 1A9DE4 801FBD94 8C4E0000 */  lw    $t6, ($v0)
/* 1A9DE8 801FBD98 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A9DEC 801FBD9C 00A32821 */  addu  $a1, $a1, $v1
/* 1A9DF0 801FBDA0 000E7880 */  sll   $t7, $t6, 2
/* 1A9DF4 801FBDA4 002F0821 */  addu  $at, $at, $t7
/* 1A9DF8 801FBDA8 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1A9DFC 801FBDAC 8C580000 */  lw    $t8, ($v0)
/* 1A9E00 801FBDB0 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1A9E04 801FBDB4 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A9E08 801FBDB8 0018C880 */  sll   $t9, $t8, 2
/* 1A9E0C 801FBDBC 00390821 */  addu  $at, $at, $t9
/* 1A9E10 801FBDC0 3C08801D */  lui   $t0, %hi(D_801CC160) # $t0, 0x801d
/* 1A9E14 801FBDC4 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A9E18 801FBDC8 2508C160 */  addiu $t0, %lo(D_801CC160) # addiu $t0, $t0, -0x3ea0
/* 1A9E1C 801FBDCC ACA80098 */  sw    $t0, 0x98($a1)
/* 1A9E20 801FBDD0 8CC90000 */  lw    $t1, ($a2)
/* 1A9E24 801FBDD4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A9E28 801FBDD8 3C040001 */  lui   $a0, (0x00010106 >> 16) # lui $a0, 1
/* 1A9E2C 801FBDDC 8D2A0000 */  lw    $t2, ($t1)
/* 1A9E30 801FBDE0 34840106 */  ori   $a0, (0x00010106 & 0xFFFF) # ori $a0, $a0, 0x106
/* 1A9E34 801FBDE4 000A5880 */  sll   $t3, $t2, 2
/* 1A9E38 801FBDE8 002B0821 */  addu  $at, $at, $t3
/* 1A9E3C 801FBDEC 0C02A7A9 */  jal   func_800A9EA4
/* 1A9E40 801FBDF0 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A9E44 801FBDF4 3C040001 */  lui   $a0, (0x00010107 >> 16) # lui $a0, 1
/* 1A9E48 801FBDF8 0C02A7A9 */  jal   func_800A9EA4
/* 1A9E4C 801FBDFC 34840107 */   ori   $a0, (0x00010107 & 0xFFFF) # ori $a0, $a0, 0x107
/* 1A9E50 801FBE00 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A9E54 801FBE04 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A9E58 801FBE08 44802000 */  mtc1  $zero, $f4
/* 1A9E5C 801FBE0C 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 1A9E60 801FBE10 8C4C0000 */  lw    $t4, ($v0)
/* 1A9E64 801FBE14 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 1A9E68 801FBE18 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A9E6C 801FBE1C 000C6880 */  sll   $t5, $t4, 2
/* 1A9E70 801FBE20 008D7021 */  addu  $t6, $a0, $t5
/* 1A9E74 801FBE24 E5C40000 */  swc1  $f4, ($t6)
/* 1A9E78 801FBE28 8C430000 */  lw    $v1, ($v0)
/* 1A9E7C 801FBE2C 00031880 */  sll   $v1, $v1, 2
/* 1A9E80 801FBE30 00837821 */  addu  $t7, $a0, $v1
/* 1A9E84 801FBE34 C5E60000 */  lwc1  $f6, ($t7)
/* 1A9E88 801FBE38 00230821 */  addu  $at, $at, $v1
/* 1A9E8C 801FBE3C E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1A9E90 801FBE40 8C580000 */  lw    $t8, ($v0)
/* 1A9E94 801FBE44 3C018022 */  lui   $at, %hi(D_8021D990) # $at, 0x8022
/* 1A9E98 801FBE48 C428D990 */  lwc1  $f8, %lo(D_8021D990)($at)
/* 1A9E9C 801FBE4C 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A9EA0 801FBE50 0018C880 */  sll   $t9, $t8, 2
/* 1A9EA4 801FBE54 00390821 */  addu  $at, $at, $t9
/* 1A9EA8 801FBE58 0C02BE85 */  jal   func_800AFA14
/* 1A9EAC 801FBE5C E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1A9EB0 801FBE60 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A9EB4 801FBE64 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A9EB8 801FBE68 03E00008 */  jr    $ra
/* 1A9EBC 801FBE6C 00000000 */   nop   

glabel func_801FBE70_ovl9
/* 1A9EC0 801FBE70 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A9EC4 801FBE74 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A9EC8 801FBE78 0C07F2A3 */  jal   func_801FCA8C_ovl9
/* 1A9ECC 801FBE7C AFA40018 */   sw    $a0, 0x18($sp)
/* 1A9ED0 801FBE80 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A9ED4 801FBE84 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A9ED8 801FBE88 03E00008 */  jr    $ra
/* 1A9EDC 801FBE8C 00000000 */   nop   

glabel func_801FBE90_ovl9
/* 1A9EE0 801FBE90 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A9EE4 801FBE94 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A9EE8 801FBE98 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A9EEC 801FBE9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A9EF0 801FBEA0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A9EF4 801FBEA4 8C4E0000 */  lw    $t6, ($v0)
/* 1A9EF8 801FBEA8 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1A9EFC 801FBEAC 24050001 */  li    $a1, 1
/* 1A9F00 801FBEB0 000E7880 */  sll   $t7, $t6, 2
/* 1A9F04 801FBEB4 002F0821 */  addu  $at, $at, $t7
/* 1A9F08 801FBEB8 AC2598E0 */ sw $a1, %lo(D_800E98E0)($at)
/* 1A9F0C 801FBEBC 8C590000 */  lw    $t9, ($v0)
/* 1A9F10 801FBEC0 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A9F14 801FBEC4 241800F0 */  li    $t8, 240
/* 1A9F18 801FBEC8 00194080 */  sll   $t0, $t9, 2
/* 1A9F1C 801FBECC 00280821 */  addu  $at, $at, $t0
/* 1A9F20 801FBED0 AC389AA0 */ sw $t8, %lo(D_800E9AA0)($at)
/* 1A9F24 801FBED4 8C490000 */  lw    $t1, ($v0)
/* 1A9F28 801FBED8 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A9F2C 801FBEDC 3C040001 */  lui   $a0, (0x00010108 >> 16) # lui $a0, 1
/* 1A9F30 801FBEE0 00095080 */  sll   $t2, $t1, 2
/* 1A9F34 801FBEE4 002A0821 */  addu  $at, $at, $t2
/* 1A9F38 801FBEE8 AC259C60 */ sw $a1, %lo(D_800E9C60)($at)
/* 1A9F3C 801FBEEC 8C4B0000 */  lw    $t3, ($v0)
/* 1A9F40 801FBEF0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A9F44 801FBEF4 34840108 */  ori   $a0, (0x00010108 & 0xFFFF) # ori $a0, $a0, 0x108
/* 1A9F48 801FBEF8 000B6080 */  sll   $t4, $t3, 2
/* 1A9F4C 801FBEFC 002C0821 */  addu  $at, $at, $t4
/* 1A9F50 801FBF00 AC25DFD0 */ sw $a1, %lo(D_800DDFD0)($at)
/* 1A9F54 801FBF04 8C430000 */  lw    $v1, ($v0)
/* 1A9F58 801FBF08 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A9F5C 801FBF0C 00031880 */  sll   $v1, $v1, 2
/* 1A9F60 801FBF10 00230821 */  addu  $at, $at, $v1
/* 1A9F64 801FBF14 C4206A10 */ lwc1 $f0, %lo(D_800E6A10)($at)
/* 1A9F68 801FBF18 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A9F6C 801FBF1C 00230821 */  addu  $at, $at, $v1
/* 1A9F70 801FBF20 46000100 */  add.s $f4, $f0, $f0
/* 1A9F74 801FBF24 0C02A7A9 */  jal   func_800A9EA4
/* 1A9F78 801FBF28 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1A9F7C 801FBF2C 3C040001 */  lui   $a0, (0x00010109 >> 16) # lui $a0, 1
/* 1A9F80 801FBF30 0C02A7A9 */  jal   func_800A9EA4
/* 1A9F84 801FBF34 34840109 */   ori   $a0, (0x00010109 & 0xFFFF) # ori $a0, $a0, 0x109
/* 1A9F88 801FBF38 0C02BE85 */  jal   func_800AFA14
/* 1A9F8C 801FBF3C 00000000 */   nop   
/* 1A9F90 801FBF40 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A9F94 801FBF44 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A9F98 801FBF48 03E00008 */  jr    $ra
/* 1A9F9C 801FBF4C 00000000 */   nop   

glabel func_801FBF50_ovl9
/* 1A9FA0 801FBF50 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1A9FA4 801FBF54 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1A9FA8 801FBF58 8CE20000 */  lw    $v0, ($a3)
/* 1A9FAC 801FBF5C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A9FB0 801FBF60 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A9FB4 801FBF64 AFA40020 */  sw    $a0, 0x20($sp)
/* 1A9FB8 801FBF68 8C430000 */  lw    $v1, ($v0)
/* 1A9FBC 801FBF6C 3C0E800F */  lui   $t6, %hi(D_800E9AA0) # $t6, 0x800f
/* 1A9FC0 801FBF70 25CE9AA0 */  addiu $t6, %lo(D_800E9AA0) # addiu $t6, $t6, -0x6560
/* 1A9FC4 801FBF74 00031880 */  sll   $v1, $v1, 2
/* 1A9FC8 801FBF78 006E2021 */  addu  $a0, $v1, $t6
/* 1A9FCC 801FBF7C 8C850000 */  lw    $a1, ($a0)
/* 1A9FD0 801FBF80 3C06800E */ lui $a2, %hi(D_800E1B50)
/* 1A9FD4 801FBF84 00C33021 */  addu  $a2, $a2, $v1
/* 1A9FD8 801FBF88 14A00034 */  bnez  $a1, .L801FC05C_ovl9
/* 1A9FDC 801FBF8C 8CC61B50 */ lw $a2, %lo(D_800E1B50)($a2)
/* 1A9FE0 801FBF90 3C0F800E */ lui $t7, %hi(D_800DD8D0)
/* 1A9FE4 801FBF94 01E37821 */  addu  $t7, $t7, $v1
/* 1A9FE8 801FBF98 8DEFD8D0 */ lw $t7, %lo(D_800DD8D0)($t7)
/* 1A9FEC 801FBF9C 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1A9FF0 801FBFA0 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 1A9FF4 801FBFA4 000FC782 */  srl   $t8, $t7, 0x1e
/* 1A9FF8 801FBFA8 13000076 */  beqz  $t8, .L801FC184_ovl9
/* 1A9FFC 801FBFAC 00230821 */   addu  $at, $at, $v1
/* 1AA000 801FBFB0 AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
/* 1AA004 801FBFB4 8C490000 */  lw    $t1, ($v0)
/* 1AA008 801FBFB8 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1AA00C 801FBFBC 2419FFFF */  li    $t9, -1
/* 1AA010 801FBFC0 00095080 */  sll   $t2, $t1, 2
/* 1AA014 801FBFC4 002A0821 */  addu  $at, $at, $t2
/* 1AA018 801FBFC8 AC39A1A0 */ sw $t9, %lo(D_800EA1A0)($at)
/* 1AA01C 801FBFCC 8C4B0000 */  lw    $t3, ($v0)
/* 1AA020 801FBFD0 44802000 */  mtc1  $zero, $f4
/* 1AA024 801FBFD4 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 1AA028 801FBFD8 000B6080 */  sll   $t4, $t3, 2
/* 1AA02C 801FBFDC 00CC6821 */  addu  $t5, $a2, $t4
/* 1AA030 801FBFE0 E5A40000 */  swc1  $f4, ($t5)
/* 1AA034 801FBFE4 8C430000 */  lw    $v1, ($v0)
/* 1AA038 801FBFE8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AA03C 801FBFEC 24090002 */  li    $t1, 2
/* 1AA040 801FBFF0 00031880 */  sll   $v1, $v1, 2
/* 1AA044 801FBFF4 00C37021 */  addu  $t6, $a2, $v1
/* 1AA048 801FBFF8 C5C60000 */  lwc1  $f6, ($t6)
/* 1AA04C 801FBFFC 00230821 */  addu  $at, $at, $v1
/* 1AA050 801FC000 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AA054 801FC004 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1AA058 801FC008 8C4F0000 */  lw    $t7, ($v0)
/* 1AA05C 801FC00C 3C018022 */  lui   $at, %hi(D_8021D994) # $at, 0x8022
/* 1AA060 801FC010 C428D994 */  lwc1  $f8, %lo(D_8021D994)($at)
/* 1AA064 801FC014 3C01800E */ lui $at, %hi(D_800E6850)
/* 1AA068 801FC018 000FC080 */  sll   $t8, $t7, 2
/* 1AA06C 801FC01C 00380821 */  addu  $at, $at, $t8
/* 1AA070 801FC020 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1AA074 801FC024 8C590000 */  lw    $t9, ($v0)
/* 1AA078 801FC028 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AA07C 801FC02C 3C058020 */  lui   $a1, %hi(D_801FBB00) # $a1, 0x8020
/* 1AA080 801FC030 00195080 */  sll   $t2, $t9, 2
/* 1AA084 801FC034 002A0821 */  addu  $at, $at, $t2
/* 1AA088 801FC038 AC29DC50 */ sw $t1, %lo(gEntityVtableIndexArray)($at)
/* 1AA08C 801FC03C 8C4B0000 */  lw    $t3, ($v0)
/* 1AA090 801FC040 24A5BB00 */  addiu $a1, %lo(D_801FBB00) # addiu $a1, $a1, -0x4500
/* 1AA094 801FC044 000B6080 */  sll   $t4, $t3, 2
/* 1AA098 801FC048 008C2021 */  addu  $a0, $a0, $t4
/* 1AA09C 801FC04C 0C02C7B2 */  jal   assign_new_process_entry
/* 1AA0A0 801FC050 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AA0A4 801FC054 1000004C */  b     .L801FC188_ovl9
/* 1AA0A8 801FC058 8FBF0014 */   lw    $ra, 0x14($sp)
.L801FC05C_ovl9:
/* 1AA0AC 801FC05C 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1AA0B0 801FC060 44816000 */  mtc1  $at, $f12
/* 1AA0B4 801FC064 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
/* 1AA0B8 801FC068 24ADFFFF */  addiu $t5, $a1, -1
/* 1AA0BC 801FC06C 44817000 */  mtc1  $at, $f14
/* 1AA0C0 801FC070 AC8D0000 */  sw    $t5, ($a0)
/* 1AA0C4 801FC074 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1AA0C8 801FC078 AFA6001C */   sw    $a2, 0x1c($sp)
/* 1AA0CC 801FC07C 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1AA0D0 801FC080 24080003 */  li    $t0, 3
/* 1AA0D4 801FC084 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1AA0D8 801FC088 14480022 */  bne   $v0, $t0, .L801FC114_ovl9
/* 1AA0DC 801FC08C 8FA6001C */   lw    $a2, 0x1c($sp)
/* 1AA0E0 801FC090 8CE20000 */  lw    $v0, ($a3)
/* 1AA0E4 801FC094 3C0E800E */ lui $t6, %hi(D_800DD8D0)
/* 1AA0E8 801FC098 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1AA0EC 801FC09C 8C430000 */  lw    $v1, ($v0)
/* 1AA0F0 801FC0A0 00031880 */  sll   $v1, $v1, 2
/* 1AA0F4 801FC0A4 01C37021 */  addu  $t6, $t6, $v1
/* 1AA0F8 801FC0A8 8DCED8D0 */ lw $t6, %lo(D_800DD8D0)($t6)
/* 1AA0FC 801FC0AC 00230821 */  addu  $at, $at, $v1
/* 1AA100 801FC0B0 000E7F82 */  srl   $t7, $t6, 0x1e
/* 1AA104 801FC0B4 51E00034 */  beql  $t7, $zero, .L801FC188_ovl9
/* 1AA108 801FC0B8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AA10C 801FC0BC AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
/* 1AA110 801FC0C0 8C590000 */  lw    $t9, ($v0)
/* 1AA114 801FC0C4 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1AA118 801FC0C8 2418FFFF */  li    $t8, -1
/* 1AA11C 801FC0CC 00194880 */  sll   $t1, $t9, 2
/* 1AA120 801FC0D0 00290821 */  addu  $at, $at, $t1
/* 1AA124 801FC0D4 AC38A1A0 */ sw $t8, %lo(D_800EA1A0)($at)
/* 1AA128 801FC0D8 8C4A0000 */  lw    $t2, ($v0)
/* 1AA12C 801FC0DC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AA130 801FC0E0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AA134 801FC0E4 000A5880 */  sll   $t3, $t2, 2
/* 1AA138 801FC0E8 002B0821 */  addu  $at, $at, $t3
/* 1AA13C 801FC0EC AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
/* 1AA140 801FC0F0 8C4C0000 */  lw    $t4, ($v0)
/* 1AA144 801FC0F4 3C058020 */  lui   $a1, %hi(D_801FBB00) # $a1, 0x8020
/* 1AA148 801FC0F8 24A5BB00 */  addiu $a1, %lo(D_801FBB00) # addiu $a1, $a1, -0x4500
/* 1AA14C 801FC0FC 000C6880 */  sll   $t5, $t4, 2
/* 1AA150 801FC100 008D2021 */  addu  $a0, $a0, $t5
/* 1AA154 801FC104 0C02C7B2 */  jal   assign_new_process_entry
/* 1AA158 801FC108 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AA15C 801FC10C 1000001E */  b     .L801FC188_ovl9
/* 1AA160 801FC110 8FBF0014 */   lw    $ra, 0x14($sp)
.L801FC114_ovl9:
/* 1AA164 801FC114 8CE20000 */  lw    $v0, ($a3)
/* 1AA168 801FC118 3C0E800F */ lui $t6, %hi(D_800E9FE0)
/* 1AA16C 801FC11C 8C430000 */  lw    $v1, ($v0)
/* 1AA170 801FC120 00031880 */  sll   $v1, $v1, 2
/* 1AA174 801FC124 01C37021 */  addu  $t6, $t6, $v1
/* 1AA178 801FC128 8DCE9FE0 */ lw $t6, %lo(D_800E9FE0)($t6)
/* 1AA17C 801FC12C 51C00016 */  beql  $t6, $zero, .L801FC188_ovl9
/* 1AA180 801FC130 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AA184 801FC134 90CF003C */  lbu   $t7, 0x3c($a2)
/* 1AA188 801FC138 3C19800E */ lui $t9, %hi(D_800DD8D0)
/* 1AA18C 801FC13C 0323C821 */  addu  $t9, $t9, $v1
/* 1AA190 801FC140 55E00011 */  bnezl $t7, .L801FC188_ovl9
/* 1AA194 801FC144 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AA198 801FC148 8F39D8D0 */ lw $t9, %lo(D_800DD8D0)($t9)
/* 1AA19C 801FC14C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AA1A0 801FC150 00230821 */  addu  $at, $at, $v1
/* 1AA1A4 801FC154 0019C782 */  srl   $t8, $t9, 0x1e
/* 1AA1A8 801FC158 1300000A */  beqz  $t8, .L801FC184_ovl9
/* 1AA1AC 801FC15C 24090005 */   li    $t1, 5
/* 1AA1B0 801FC160 AC29DC50 */ sw $t1, %lo(gEntityVtableIndexArray)($at)
/* 1AA1B4 801FC164 8C4A0000 */  lw    $t2, ($v0)
/* 1AA1B8 801FC168 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AA1BC 801FC16C 3C058020 */  lui   $a1, %hi(D_801FBB00) # $a1, 0x8020
/* 1AA1C0 801FC170 000A5880 */  sll   $t3, $t2, 2
/* 1AA1C4 801FC174 008B2021 */  addu  $a0, $a0, $t3
/* 1AA1C8 801FC178 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AA1CC 801FC17C 0C02C7B2 */  jal   assign_new_process_entry
/* 1AA1D0 801FC180 24A5BB00 */   addiu $a1, %lo(D_801FBB00) # addiu $a1, $a1, -0x4500
.L801FC184_ovl9:
/* 1AA1D4 801FC184 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FC188_ovl9:
/* 1AA1D8 801FC188 27BD0020 */  addiu $sp, $sp, 0x20
/* 1AA1DC 801FC18C 03E00008 */  jr    $ra
/* 1AA1E0 801FC190 00000000 */   nop   

glabel func_801FC194_ovl9
/* 1AA1E4 801FC194 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AA1E8 801FC198 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AA1EC 801FC19C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AA1F0 801FC1A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AA1F4 801FC1A4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AA1F8 801FC1A8 8C4F0000 */  lw    $t7, ($v0)
/* 1AA1FC 801FC1AC 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1AA200 801FC1B0 240E0001 */  li    $t6, 1
/* 1AA204 801FC1B4 000FC080 */  sll   $t8, $t7, 2
/* 1AA208 801FC1B8 00380821 */  addu  $at, $at, $t8
/* 1AA20C 801FC1BC AC2E98E0 */ sw $t6, %lo(D_800E98E0)($at)
/* 1AA210 801FC1C0 8C480000 */  lw    $t0, ($v0)
/* 1AA214 801FC1C4 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1AA218 801FC1C8 2419001E */  li    $t9, 30
/* 1AA21C 801FC1CC 00084880 */  sll   $t1, $t0, 2
/* 1AA220 801FC1D0 00290821 */  addu  $at, $at, $t1
/* 1AA224 801FC1D4 AC399AA0 */ sw $t9, %lo(D_800E9AA0)($at)
/* 1AA228 801FC1D8 8C4A0000 */  lw    $t2, ($v0)
/* 1AA22C 801FC1DC 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1AA230 801FC1E0 240C0002 */  li    $t4, 2
/* 1AA234 801FC1E4 000A5880 */  sll   $t3, $t2, 2
/* 1AA238 801FC1E8 002B0821 */  addu  $at, $at, $t3
/* 1AA23C 801FC1EC AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1AA240 801FC1F0 8C4D0000 */  lw    $t5, ($v0)
/* 1AA244 801FC1F4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AA248 801FC1F8 3C040001 */  lui   $a0, (0x00010106 >> 16) # lui $a0, 1
/* 1AA24C 801FC1FC 000D7880 */  sll   $t7, $t5, 2
/* 1AA250 801FC200 002F0821 */  addu  $at, $at, $t7
/* 1AA254 801FC204 AC2CDFD0 */ sw $t4, %lo(D_800DDFD0)($at)
/* 1AA258 801FC208 0C02A7A9 */  jal   func_800A9EA4
/* 1AA25C 801FC20C 34840106 */   ori   $a0, (0x00010106 & 0xFFFF) # ori $a0, $a0, 0x106
/* 1AA260 801FC210 3C040001 */  lui   $a0, (0x00010107 >> 16) # lui $a0, 1
/* 1AA264 801FC214 0C02A7A9 */  jal   func_800A9EA4
/* 1AA268 801FC218 34840107 */   ori   $a0, (0x00010107 & 0xFFFF) # ori $a0, $a0, 0x107
/* 1AA26C 801FC21C 0C02BE85 */  jal   func_800AFA14
/* 1AA270 801FC220 00000000 */   nop   
/* 1AA274 801FC224 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AA278 801FC228 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AA27C 801FC22C 03E00008 */  jr    $ra
/* 1AA280 801FC230 00000000 */   nop   

glabel func_801FC234_ovl9
/* 1AA284 801FC234 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AA288 801FC238 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AA28C 801FC23C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AA290 801FC240 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AA294 801FC244 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AA298 801FC248 8C430000 */  lw    $v1, ($v0)
/* 1AA29C 801FC24C 3C0E800F */  lui   $t6, %hi(D_800E9AA0) # $t6, 0x800f
/* 1AA2A0 801FC250 25CE9AA0 */  addiu $t6, %lo(D_800E9AA0) # addiu $t6, $t6, -0x6560
/* 1AA2A4 801FC254 00031880 */  sll   $v1, $v1, 2
/* 1AA2A8 801FC258 006E2021 */  addu  $a0, $v1, $t6
/* 1AA2AC 801FC25C 8C850000 */  lw    $a1, ($a0)
/* 1AA2B0 801FC260 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AA2B4 801FC264 00230821 */  addu  $at, $at, $v1
/* 1AA2B8 801FC268 14A0000C */  bnez  $a1, .L801FC29C_ovl9
/* 1AA2BC 801FC26C 24B9FFFF */   addiu $t9, $a1, -1
/* 1AA2C0 801FC270 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AA2C4 801FC274 8C4F0000 */  lw    $t7, ($v0)
/* 1AA2C8 801FC278 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AA2CC 801FC27C 3C058020 */  lui   $a1, %hi(D_801FBB00) # $a1, 0x8020
/* 1AA2D0 801FC280 000FC080 */  sll   $t8, $t7, 2
/* 1AA2D4 801FC284 00982021 */  addu  $a0, $a0, $t8
/* 1AA2D8 801FC288 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AA2DC 801FC28C 0C02C7B2 */  jal   assign_new_process_entry
/* 1AA2E0 801FC290 24A5BB00 */   addiu $a1, %lo(D_801FBB00) # addiu $a1, $a1, -0x4500
/* 1AA2E4 801FC294 10000003 */  b     .L801FC2A4_ovl9
/* 1AA2E8 801FC298 8FBF0014 */   lw    $ra, 0x14($sp)
.L801FC29C_ovl9:
/* 1AA2EC 801FC29C AC990000 */  sw    $t9, ($a0)
/* 1AA2F0 801FC2A0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FC2A4_ovl9:
/* 1AA2F4 801FC2A4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AA2F8 801FC2A8 03E00008 */  jr    $ra
/* 1AA2FC 801FC2AC 00000000 */   nop   

glabel func_801FC2B0_ovl9
/* 1AA300 801FC2B0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AA304 801FC2B4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AA308 801FC2B8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AA30C 801FC2BC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AA310 801FC2C0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AA314 801FC2C4 8C4E0000 */  lw    $t6, ($v0)
/* 1AA318 801FC2C8 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1AA31C 801FC2CC 240A0003 */  li    $t2, 3
/* 1AA320 801FC2D0 000E7880 */  sll   $t7, $t6, 2
/* 1AA324 801FC2D4 002F0821 */  addu  $at, $at, $t7
/* 1AA328 801FC2D8 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 1AA32C 801FC2DC 8C580000 */  lw    $t8, ($v0)
/* 1AA330 801FC2E0 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1AA334 801FC2E4 44802000 */  mtc1  $zero, $f4
/* 1AA338 801FC2E8 0018C880 */  sll   $t9, $t8, 2
/* 1AA33C 801FC2EC 00390821 */  addu  $at, $at, $t9
/* 1AA340 801FC2F0 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1AA344 801FC2F4 8C480000 */  lw    $t0, ($v0)
/* 1AA348 801FC2F8 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AA34C 801FC2FC 3C05800E */  lui   $a1, %hi(D_800E6690) # $a1, 0x800e
/* 1AA350 801FC300 00084880 */  sll   $t1, $t0, 2
/* 1AA354 801FC304 00290821 */  addu  $at, $at, $t1
/* 1AA358 801FC308 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1AA35C 801FC30C 8C4B0000 */  lw    $t3, ($v0)
/* 1AA360 801FC310 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AA364 801FC314 24A56690 */  addiu $a1, %lo(D_800E6690) # addiu $a1, $a1, 0x6690
/* 1AA368 801FC318 000B6080 */  sll   $t4, $t3, 2
/* 1AA36C 801FC31C 002C0821 */  addu  $at, $at, $t4
/* 1AA370 801FC320 AC2ADFD0 */ sw $t2, %lo(D_800DDFD0)($at)
/* 1AA374 801FC324 8C4D0000 */  lw    $t5, ($v0)
/* 1AA378 801FC328 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AA37C 801FC32C 24040093 */  li    $a0, 147
/* 1AA380 801FC330 000D7080 */  sll   $t6, $t5, 2
/* 1AA384 801FC334 00AE7821 */  addu  $t7, $a1, $t6
/* 1AA388 801FC338 E5E40000 */  swc1  $f4, ($t7)
/* 1AA38C 801FC33C 8C430000 */  lw    $v1, ($v0)
/* 1AA390 801FC340 00031880 */  sll   $v1, $v1, 2
/* 1AA394 801FC344 00A3C021 */  addu  $t8, $a1, $v1
/* 1AA398 801FC348 C7060000 */  lwc1  $f6, ($t8)
/* 1AA39C 801FC34C 00230821 */  addu  $at, $at, $v1
/* 1AA3A0 801FC350 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1AA3A4 801FC354 8C590000 */  lw    $t9, ($v0)
/* 1AA3A8 801FC358 3C018022 */  lui   $at, %hi(D_8021D998) # $at, 0x8022
/* 1AA3AC 801FC35C C428D998 */  lwc1  $f8, %lo(D_8021D998)($at)
/* 1AA3B0 801FC360 3C01800E */ lui $at, %hi(D_800E6850)
/* 1AA3B4 801FC364 00194080 */  sll   $t0, $t9, 2
/* 1AA3B8 801FC368 00280821 */  addu  $at, $at, $t0
/* 1AA3BC 801FC36C 0C029D9E */  jal   play_sound
/* 1AA3C0 801FC370 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1AA3C4 801FC374 3C040001 */  lui   $a0, (0x00010104 >> 16) # lui $a0, 1
/* 1AA3C8 801FC378 0C02A806 */  jal   func_800AA018
/* 1AA3CC 801FC37C 34840104 */   ori   $a0, (0x00010104 & 0xFFFF) # ori $a0, $a0, 0x104
/* 1AA3D0 801FC380 3C040001 */  lui   $a0, (0x00010103 >> 16) # lui $a0, 1
/* 1AA3D4 801FC384 34840103 */  ori   $a0, (0x00010103 & 0xFFFF) # ori $a0, $a0, 0x103
/* 1AA3D8 801FC388 0C02AA19 */  jal   func_800AA864
/* 1AA3DC 801FC38C 24050001 */   li    $a1, 1
/* 1AA3E0 801FC390 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1AA3E4 801FC394 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1AA3E8 801FC398 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AA3EC 801FC39C 24090001 */  li    $t1, 1
/* 1AA3F0 801FC3A0 8D6A0000 */  lw    $t2, ($t3)
/* 1AA3F4 801FC3A4 000A6080 */  sll   $t4, $t2, 2
/* 1AA3F8 801FC3A8 002C0821 */  addu  $at, $at, $t4
/* 1AA3FC 801FC3AC 0C02BE85 */  jal   func_800AFA14
/* 1AA400 801FC3B0 AC299E20 */ sw $t1, %lo(D_800E9E20)($at)
/* 1AA404 801FC3B4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AA408 801FC3B8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AA40C 801FC3BC 03E00008 */  jr    $ra
/* 1AA410 801FC3C0 00000000 */   nop   

glabel func_801FC3C4_ovl9
/* 1AA414 801FC3C4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AA418 801FC3C8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AA41C 801FC3CC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1AA420 801FC3D0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AA424 801FC3D4 AFA40020 */  sw    $a0, 0x20($sp)
/* 1AA428 801FC3D8 8C650000 */  lw    $a1, ($v1)
/* 1AA42C 801FC3DC 3C0E800E */ lui $t6, %hi(D_800DFBD0)
/* 1AA430 801FC3E0 3C18800F */ lui $t8, %hi(D_800E9E20)
/* 1AA434 801FC3E4 00051080 */  sll   $v0, $a1, 2
/* 1AA438 801FC3E8 01C27021 */  addu  $t6, $t6, $v0
/* 1AA43C 801FC3EC 8DCEFBD0 */ lw $t6, %lo(D_800DFBD0)($t6)
/* 1AA440 801FC3F0 0302C021 */  addu  $t8, $t8, $v0
/* 1AA444 801FC3F4 8F189E20 */ lw $t8, %lo(D_800E9E20)($t8)
/* 1AA448 801FC3F8 8DCF000C */  lw    $t7, 0xc($t6)
/* 1AA44C 801FC3FC 240A0004 */  li    $t2, 4
/* 1AA450 801FC400 17000012 */  bnez  $t8, .L801FC44C_ovl9
/* 1AA454 801FC404 AFAF001C */   sw    $t7, 0x1c($sp)
/* 1AA458 801FC408 0C044554 */  jal   func_80111550
/* 1AA45C 801FC40C 00A02025 */   move  $a0, $a1
/* 1AA460 801FC410 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1AA464 801FC414 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1AA468 801FC418 3C04801D */  lui   $a0, %hi(D_801C8DF8) # $a0, 0x801d
/* 1AA46C 801FC41C 24848DF8 */  addiu $a0, %lo(D_801C8DF8) # addiu $a0, $a0, -0x7208
/* 1AA470 801FC420 0C044722 */  jal   func_80111C88
/* 1AA474 801FC424 8F250000 */   lw    $a1, ($t9)
/* 1AA478 801FC428 8FA8001C */  lw    $t0, 0x1c($sp)
/* 1AA47C 801FC42C 8C490024 */  lw    $t1, 0x24($v0)
/* 1AA480 801FC430 00402025 */  move  $a0, $v0
/* 1AA484 801FC434 0C0447B3 */  jal   func_80111ECC
/* 1AA488 801FC438 AD280008 */   sw    $t0, 8($t1)
/* 1AA48C 801FC43C 0C06831C */  jal   func_801A0C70_ovl9
/* 1AA490 801FC440 00000000 */   nop   
/* 1AA494 801FC444 1000000D */  b     .L801FC47C_ovl9
/* 1AA498 801FC448 8FBF0014 */   lw    $ra, 0x14($sp)
.L801FC44C_ovl9:
/* 1AA49C 801FC44C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AA4A0 801FC450 00220821 */  addu  $at, $at, $v0
/* 1AA4A4 801FC454 AC2ADC50 */ sw $t2, %lo(gEntityVtableIndexArray)($at)
/* 1AA4A8 801FC458 8C6B0000 */  lw    $t3, ($v1)
/* 1AA4AC 801FC45C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AA4B0 801FC460 3C058020 */  lui   $a1, %hi(D_801FBB00) # $a1, 0x8020
/* 1AA4B4 801FC464 000B6080 */  sll   $t4, $t3, 2
/* 1AA4B8 801FC468 008C2021 */  addu  $a0, $a0, $t4
/* 1AA4BC 801FC46C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AA4C0 801FC470 0C02C7B2 */  jal   assign_new_process_entry
/* 1AA4C4 801FC474 24A5BB00 */   addiu $a1, %lo(D_801FBB00) # addiu $a1, $a1, -0x4500
/* 1AA4C8 801FC478 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FC47C_ovl9:
/* 1AA4CC 801FC47C 27BD0020 */  addiu $sp, $sp, 0x20
/* 1AA4D0 801FC480 03E00008 */  jr    $ra
/* 1AA4D4 801FC484 00000000 */   nop   

glabel func_801FC488_ovl9
/* 1AA4D8 801FC488 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AA4DC 801FC48C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AA4E0 801FC490 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AA4E4 801FC494 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AA4E8 801FC498 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AA4EC 801FC49C 8C4F0000 */  lw    $t7, ($v0)
/* 1AA4F0 801FC4A0 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1AA4F4 801FC4A4 240E0001 */  li    $t6, 1
/* 1AA4F8 801FC4A8 000FC080 */  sll   $t8, $t7, 2
/* 1AA4FC 801FC4AC 00380821 */  addu  $at, $at, $t8
/* 1AA500 801FC4B0 AC2E98E0 */ sw $t6, %lo(D_800E98E0)($at)
/* 1AA504 801FC4B4 8C480000 */  lw    $t0, ($v0)
/* 1AA508 801FC4B8 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1AA50C 801FC4BC 2419003C */  li    $t9, 60
/* 1AA510 801FC4C0 00084880 */  sll   $t1, $t0, 2
/* 1AA514 801FC4C4 00290821 */  addu  $at, $at, $t1
/* 1AA518 801FC4C8 AC399AA0 */ sw $t9, %lo(D_800E9AA0)($at)
/* 1AA51C 801FC4CC 8C4A0000 */  lw    $t2, ($v0)
/* 1AA520 801FC4D0 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1AA524 801FC4D4 240C0004 */  li    $t4, 4
/* 1AA528 801FC4D8 000A5880 */  sll   $t3, $t2, 2
/* 1AA52C 801FC4DC 002B0821 */  addu  $at, $at, $t3
/* 1AA530 801FC4E0 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1AA534 801FC4E4 8C4D0000 */  lw    $t5, ($v0)
/* 1AA538 801FC4E8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AA53C 801FC4EC 3C040001 */  lui   $a0, (0x00010108 >> 16) # lui $a0, 1
/* 1AA540 801FC4F0 000D7880 */  sll   $t7, $t5, 2
/* 1AA544 801FC4F4 002F0821 */  addu  $at, $at, $t7
/* 1AA548 801FC4F8 AC2CDFD0 */ sw $t4, %lo(D_800DDFD0)($at)
/* 1AA54C 801FC4FC 8C430000 */  lw    $v1, ($v0)
/* 1AA550 801FC500 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1AA554 801FC504 34840108 */  ori   $a0, (0x00010108 & 0xFFFF) # ori $a0, $a0, 0x108
/* 1AA558 801FC508 00031880 */  sll   $v1, $v1, 2
/* 1AA55C 801FC50C 00230821 */  addu  $at, $at, $v1
/* 1AA560 801FC510 C4206A10 */ lwc1 $f0, %lo(D_800E6A10)($at)
/* 1AA564 801FC514 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AA568 801FC518 00230821 */  addu  $at, $at, $v1
/* 1AA56C 801FC51C 46000100 */  add.s $f4, $f0, $f0
/* 1AA570 801FC520 0C02A7A9 */  jal   func_800A9EA4
/* 1AA574 801FC524 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1AA578 801FC528 3C040001 */  lui   $a0, (0x00010109 >> 16) # lui $a0, 1
/* 1AA57C 801FC52C 0C02A7A9 */  jal   func_800A9EA4
/* 1AA580 801FC530 34840109 */   ori   $a0, (0x00010109 & 0xFFFF) # ori $a0, $a0, 0x109
/* 1AA584 801FC534 0C02BE85 */  jal   func_800AFA14
/* 1AA588 801FC538 00000000 */   nop   
/* 1AA58C 801FC53C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AA590 801FC540 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AA594 801FC544 03E00008 */  jr    $ra
/* 1AA598 801FC548 00000000 */   nop   

glabel func_801FC54C_ovl9
/* 1AA59C 801FC54C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AA5A0 801FC550 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AA5A4 801FC554 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AA5A8 801FC558 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AA5AC 801FC55C AFA40018 */  sw    $a0, 0x18($sp)
/* 1AA5B0 801FC560 8C430000 */  lw    $v1, ($v0)
/* 1AA5B4 801FC564 3C0E800F */  lui   $t6, %hi(D_800E9AA0) # $t6, 0x800f
/* 1AA5B8 801FC568 25CE9AA0 */  addiu $t6, %lo(D_800E9AA0) # addiu $t6, $t6, -0x6560
/* 1AA5BC 801FC56C 00031880 */  sll   $v1, $v1, 2
/* 1AA5C0 801FC570 006E2021 */  addu  $a0, $v1, $t6
/* 1AA5C4 801FC574 8C850000 */  lw    $a1, ($a0)
/* 1AA5C8 801FC578 3C06800E */ lui $a2, %hi(D_800E1B50)
/* 1AA5CC 801FC57C 00C33021 */  addu  $a2, $a2, $v1
/* 1AA5D0 801FC580 14A00036 */  bnez  $a1, .L801FC65C_ovl9
/* 1AA5D4 801FC584 8CC61B50 */ lw $a2, %lo(D_800E1B50)($a2)
/* 1AA5D8 801FC588 0C07F2A3 */  jal   func_801FCA8C_ovl9
/* 1AA5DC 801FC58C 00000000 */   nop   
/* 1AA5E0 801FC590 1440004F */  bnez  $v0, .L801FC6D0_ovl9
/* 1AA5E4 801FC594 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AA5E8 801FC598 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AA5EC 801FC59C 44802000 */  mtc1  $zero, $f4
/* 1AA5F0 801FC5A0 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 1AA5F4 801FC5A4 8C4F0000 */  lw    $t7, ($v0)
/* 1AA5F8 801FC5A8 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 1AA5FC 801FC5AC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AA600 801FC5B0 000FC080 */  sll   $t8, $t7, 2
/* 1AA604 801FC5B4 00D8C821 */  addu  $t9, $a2, $t8
/* 1AA608 801FC5B8 E7240000 */  swc1  $f4, ($t9)
/* 1AA60C 801FC5BC 8C430000 */  lw    $v1, ($v0)
/* 1AA610 801FC5C0 240DFFFF */  li    $t5, -1
/* 1AA614 801FC5C4 24180002 */  li    $t8, 2
/* 1AA618 801FC5C8 00031880 */  sll   $v1, $v1, 2
/* 1AA61C 801FC5CC 00C34021 */  addu  $t0, $a2, $v1
/* 1AA620 801FC5D0 C5060000 */  lwc1  $f6, ($t0)
/* 1AA624 801FC5D4 00230821 */  addu  $at, $at, $v1
/* 1AA628 801FC5D8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AA62C 801FC5DC E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1AA630 801FC5E0 8C490000 */  lw    $t1, ($v0)
/* 1AA634 801FC5E4 3C018022 */  lui   $at, %hi(D_8021D99C) # $at, 0x8022
/* 1AA638 801FC5E8 C428D99C */  lwc1  $f8, %lo(D_8021D99C)($at)
/* 1AA63C 801FC5EC 3C01800E */ lui $at, %hi(D_800E6850)
/* 1AA640 801FC5F0 00095080 */  sll   $t2, $t1, 2
/* 1AA644 801FC5F4 002A0821 */  addu  $at, $at, $t2
/* 1AA648 801FC5F8 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1AA64C 801FC5FC 8C4B0000 */  lw    $t3, ($v0)
/* 1AA650 801FC600 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1AA654 801FC604 3C058020 */  lui   $a1, %hi(D_801FBB00) # $a1, 0x8020
/* 1AA658 801FC608 000B6080 */  sll   $t4, $t3, 2
/* 1AA65C 801FC60C 002C0821 */  addu  $at, $at, $t4
/* 1AA660 801FC610 AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
/* 1AA664 801FC614 8C4E0000 */  lw    $t6, ($v0)
/* 1AA668 801FC618 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1AA66C 801FC61C 24A5BB00 */  addiu $a1, %lo(D_801FBB00) # addiu $a1, $a1, -0x4500
/* 1AA670 801FC620 000E7880 */  sll   $t7, $t6, 2
/* 1AA674 801FC624 002F0821 */  addu  $at, $at, $t7
/* 1AA678 801FC628 AC2DA1A0 */ sw $t5, %lo(D_800EA1A0)($at)
/* 1AA67C 801FC62C 8C590000 */  lw    $t9, ($v0)
/* 1AA680 801FC630 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AA684 801FC634 00194080 */  sll   $t0, $t9, 2
/* 1AA688 801FC638 00280821 */  addu  $at, $at, $t0
/* 1AA68C 801FC63C AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 1AA690 801FC640 8C490000 */  lw    $t1, ($v0)
/* 1AA694 801FC644 00095080 */  sll   $t2, $t1, 2
/* 1AA698 801FC648 008A2021 */  addu  $a0, $a0, $t2
/* 1AA69C 801FC64C 0C02C7B2 */  jal   assign_new_process_entry
/* 1AA6A0 801FC650 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AA6A4 801FC654 1000001F */  b     .L801FC6D4_ovl9
/* 1AA6A8 801FC658 8FBF0014 */   lw    $ra, 0x14($sp)
.L801FC65C_ovl9:
/* 1AA6AC 801FC65C 24ABFFFF */  addiu $t3, $a1, -1
/* 1AA6B0 801FC660 AC8B0000 */  sw    $t3, ($a0)
/* 1AA6B4 801FC664 8C430000 */  lw    $v1, ($v0)
/* 1AA6B8 801FC668 3C0C800F */ lui $t4, %hi(D_800E9FE0)
/* 1AA6BC 801FC66C 00031880 */  sll   $v1, $v1, 2
/* 1AA6C0 801FC670 01836021 */  addu  $t4, $t4, $v1
/* 1AA6C4 801FC674 8D8C9FE0 */ lw $t4, %lo(D_800E9FE0)($t4)
/* 1AA6C8 801FC678 51800016 */  beql  $t4, $zero, .L801FC6D4_ovl9
/* 1AA6CC 801FC67C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AA6D0 801FC680 90CE003C */  lbu   $t6, 0x3c($a2)
/* 1AA6D4 801FC684 3C0D800E */ lui $t5, %hi(D_800DD8D0)
/* 1AA6D8 801FC688 01A36821 */  addu  $t5, $t5, $v1
/* 1AA6DC 801FC68C 55C00011 */  bnezl $t6, .L801FC6D4_ovl9
/* 1AA6E0 801FC690 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AA6E4 801FC694 8DADD8D0 */ lw $t5, %lo(D_800DD8D0)($t5)
/* 1AA6E8 801FC698 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AA6EC 801FC69C 00230821 */  addu  $at, $at, $v1
/* 1AA6F0 801FC6A0 000D7F82 */  srl   $t7, $t5, 0x1e
/* 1AA6F4 801FC6A4 11E0000A */  beqz  $t7, .L801FC6D0_ovl9
/* 1AA6F8 801FC6A8 24190005 */   li    $t9, 5
/* 1AA6FC 801FC6AC AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)
/* 1AA700 801FC6B0 8C580000 */  lw    $t8, ($v0)
/* 1AA704 801FC6B4 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AA708 801FC6B8 3C058020 */  lui   $a1, %hi(D_801FBB00) # $a1, 0x8020
/* 1AA70C 801FC6BC 00184080 */  sll   $t0, $t8, 2
/* 1AA710 801FC6C0 00882021 */  addu  $a0, $a0, $t0
/* 1AA714 801FC6C4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AA718 801FC6C8 0C02C7B2 */  jal   assign_new_process_entry
/* 1AA71C 801FC6CC 24A5BB00 */   addiu $a1, %lo(D_801FBB00) # addiu $a1, $a1, -0x4500
.L801FC6D0_ovl9:
/* 1AA720 801FC6D0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FC6D4_ovl9:
/* 1AA724 801FC6D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AA728 801FC6D8 03E00008 */  jr    $ra
/* 1AA72C 801FC6DC 00000000 */   nop   

glabel func_801FC6E0_ovl9
/* 1AA730 801FC6E0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1AA734 801FC6E4 AFB40028 */  sw    $s4, 0x28($sp)
/* 1AA738 801FC6E8 3C148005 */  lui   $s4, %hi(D_8004A7C4) # $s4, 0x8005
/* 1AA73C 801FC6EC 2694A7C4 */  addiu $s4, %lo(D_8004A7C4) # addiu $s4, $s4, -0x583c
/* 1AA740 801FC6F0 8E830000 */  lw    $v1, ($s4)
/* 1AA744 801FC6F4 AFBF002C */  sw    $ra, 0x2c($sp)
/* 1AA748 801FC6F8 AFB30024 */  sw    $s3, 0x24($sp)
/* 1AA74C 801FC6FC AFB20020 */  sw    $s2, 0x20($sp)
/* 1AA750 801FC700 AFB1001C */  sw    $s1, 0x1c($sp)
/* 1AA754 801FC704 AFB00018 */  sw    $s0, 0x18($sp)
/* 1AA758 801FC708 AFA40030 */  sw    $a0, 0x30($sp)
/* 1AA75C 801FC70C 8C6F0000 */  lw    $t7, ($v1)
/* 1AA760 801FC710 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1AA764 801FC714 240E0001 */  li    $t6, 1
/* 1AA768 801FC718 000FC080 */  sll   $t8, $t7, 2
/* 1AA76C 801FC71C 00380821 */  addu  $at, $at, $t8
/* 1AA770 801FC720 AC2E98E0 */ sw $t6, %lo(D_800E98E0)($at)
/* 1AA774 801FC724 8C620000 */  lw    $v0, ($v1)
/* 1AA778 801FC728 3C04800F */  lui   $a0, %hi(D_800EA1A0) # $a0, 0x800f
/* 1AA77C 801FC72C 2484A1A0 */  addiu $a0, %lo(D_800EA1A0) # addiu $a0, $a0, -0x5e60
/* 1AA780 801FC730 00021080 */  sll   $v0, $v0, 2
/* 1AA784 801FC734 0082C821 */  addu  $t9, $a0, $v0
/* 1AA788 801FC738 8F280000 */  lw    $t0, ($t9)
/* 1AA78C 801FC73C 2401FFFF */  li    $at, -1
/* 1AA790 801FC740 240D0005 */  li    $t5, 5
/* 1AA794 801FC744 1501000B */  bne   $t0, $at, .L801FC774_ovl9
/* 1AA798 801FC748 3C130001 */   lui   $s3, (0x00010108 >> 16) # lui $s3, 1
/* 1AA79C 801FC74C 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1AA7A0 801FC750 00220821 */  addu  $at, $at, $v0
/* 1AA7A4 801FC754 2409003C */  li    $t1, 60
/* 1AA7A8 801FC758 AC299AA0 */ sw $t1, %lo(D_800E9AA0)($at)
/* 1AA7AC 801FC75C 8C6A0000 */  lw    $t2, ($v1)
/* 1AA7B0 801FC760 000A5880 */  sll   $t3, $t2, 2
/* 1AA7B4 801FC764 008B6021 */  addu  $t4, $a0, $t3
/* 1AA7B8 801FC768 AD800000 */  sw    $zero, ($t4)
/* 1AA7BC 801FC76C 8C620000 */  lw    $v0, ($v1)
/* 1AA7C0 801FC770 00021080 */  sll   $v0, $v0, 2
.L801FC774_ovl9:
/* 1AA7C4 801FC774 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1AA7C8 801FC778 00220821 */  addu  $at, $at, $v0
/* 1AA7CC 801FC77C AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1AA7D0 801FC780 8C6F0000 */  lw    $t7, ($v1)
/* 1AA7D4 801FC784 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AA7D8 801FC788 3C120001 */  lui   $s2, (0x00010109 >> 16) # lui $s2, 1
/* 1AA7DC 801FC78C 000F7080 */  sll   $t6, $t7, 2
/* 1AA7E0 801FC790 002E0821 */  addu  $at, $at, $t6
/* 1AA7E4 801FC794 3C11800E */  lui   $s1, %hi(D_800E64D0) # $s1, 0x800e
/* 1AA7E8 801FC798 3C10800E */  lui   $s0, %hi(D_800E6A10) # $s0, 0x800e
/* 1AA7EC 801FC79C AC2DDFD0 */ sw $t5, %lo(D_800DDFD0)($at)
/* 1AA7F0 801FC7A0 26106A10 */  addiu $s0, %lo(D_800E6A10) # addiu $s0, $s0, 0x6a10
/* 1AA7F4 801FC7A4 263164D0 */  addiu $s1, %lo(D_800E64D0) # addiu $s1, $s1, 0x64d0
/* 1AA7F8 801FC7A8 36520109 */  ori   $s2, (0x00010109 & 0xFFFF) # ori $s2, $s2, 0x109
/* 1AA7FC 801FC7AC 36730108 */  ori   $s3, (0x00010108 & 0xFFFF) # ori $s3, $s3, 0x108
.L801FC7B0_ovl9:
/* 1AA800 801FC7B0 8C620000 */  lw    $v0, ($v1)
/* 1AA804 801FC7B4 02402025 */  move  $a0, $s2
/* 1AA808 801FC7B8 00021080 */  sll   $v0, $v0, 2
/* 1AA80C 801FC7BC 0202C021 */  addu  $t8, $s0, $v0
/* 1AA810 801FC7C0 C7000000 */  lwc1  $f0, ($t8)
/* 1AA814 801FC7C4 0222C821 */  addu  $t9, $s1, $v0
/* 1AA818 801FC7C8 46000100 */  add.s $f4, $f0, $f0
/* 1AA81C 801FC7CC 0C02A806 */  jal   func_800AA018
/* 1AA820 801FC7D0 E7240000 */   swc1  $f4, ($t9)
/* 1AA824 801FC7D4 02602025 */  move  $a0, $s3
/* 1AA828 801FC7D8 0C02AA19 */  jal   func_800AA864
/* 1AA82C 801FC7DC 24050004 */   li    $a1, 4
/* 1AA830 801FC7E0 8E830000 */  lw    $v1, ($s4)
/* 1AA834 801FC7E4 8C680000 */  lw    $t0, ($v1)
/* 1AA838 801FC7E8 00084880 */  sll   $t1, $t0, 2
/* 1AA83C 801FC7EC 02091021 */  addu  $v0, $s0, $t1
/* 1AA840 801FC7F0 C4460000 */  lwc1  $f6, ($v0)
/* 1AA844 801FC7F4 46003207 */  neg.s $f8, $f6
/* 1AA848 801FC7F8 1000FFED */  b     .L801FC7B0_ovl9
/* 1AA84C 801FC7FC E4480000 */   swc1  $f8, ($v0)
/* 1AA850 801FC800 8FBF002C */  lw    $ra, 0x2c($sp)
/* 1AA854 801FC804 8FB00018 */  lw    $s0, 0x18($sp)
/* 1AA858 801FC808 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1AA85C 801FC80C 8FB20020 */  lw    $s2, 0x20($sp)
/* 1AA860 801FC810 8FB30024 */  lw    $s3, 0x24($sp)
/* 1AA864 801FC814 8FB40028 */  lw    $s4, 0x28($sp)
/* 1AA868 801FC818 03E00008 */  jr    $ra
/* 1AA86C 801FC81C 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_801FC820_ovl9
/* 1AA870 801FC820 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AA874 801FC824 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AA878 801FC828 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AA87C 801FC82C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AA880 801FC830 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AA884 801FC834 8DC30000 */  lw    $v1, ($t6)
/* 1AA888 801FC838 3C0F800F */  lui   $t7, %hi(D_800E9AA0) # $t7, 0x800f
/* 1AA88C 801FC83C 25EF9AA0 */  addiu $t7, %lo(D_800E9AA0) # addiu $t7, $t7, -0x6560
/* 1AA890 801FC840 00031880 */  sll   $v1, $v1, 2
/* 1AA894 801FC844 006F1021 */  addu  $v0, $v1, $t7
/* 1AA898 801FC848 8C440000 */  lw    $a0, ($v0)
/* 1AA89C 801FC84C 3C18800E */ lui $t8, %hi(D_800DD8D0)
/* 1AA8A0 801FC850 0303C021 */  addu  $t8, $t8, $v1
/* 1AA8A4 801FC854 14800034 */  bnez  $a0, .L801FC928_ovl9
/* 1AA8A8 801FC858 248BFFFF */   addiu $t3, $a0, -1
/* 1AA8AC 801FC85C 8F18D8D0 */ lw $t8, %lo(D_800DD8D0)($t8)
/* 1AA8B0 801FC860 0018CF82 */  srl   $t9, $t8, 0x1e
/* 1AA8B4 801FC864 53200032 */  beql  $t9, $zero, .L801FC930_ovl9
/* 1AA8B8 801FC868 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AA8BC 801FC86C 0C07F2A3 */  jal   func_801FCA8C_ovl9
/* 1AA8C0 801FC870 00000000 */   nop   
/* 1AA8C4 801FC874 1440002D */  bnez  $v0, .L801FC92C_ovl9
/* 1AA8C8 801FC878 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AA8CC 801FC87C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AA8D0 801FC880 44802000 */  mtc1  $zero, $f4
/* 1AA8D4 801FC884 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 1AA8D8 801FC888 8C480000 */  lw    $t0, ($v0)
/* 1AA8DC 801FC88C 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 1AA8E0 801FC890 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AA8E4 801FC894 00084880 */  sll   $t1, $t0, 2
/* 1AA8E8 801FC898 00C95021 */  addu  $t2, $a2, $t1
/* 1AA8EC 801FC89C E5440000 */  swc1  $f4, ($t2)
/* 1AA8F0 801FC8A0 8C430000 */  lw    $v1, ($v0)
/* 1AA8F4 801FC8A4 24180002 */  li    $t8, 2
/* 1AA8F8 801FC8A8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AA8FC 801FC8AC 00031880 */  sll   $v1, $v1, 2
/* 1AA900 801FC8B0 00C35821 */  addu  $t3, $a2, $v1
/* 1AA904 801FC8B4 C5660000 */  lwc1  $f6, ($t3)
/* 1AA908 801FC8B8 00230821 */  addu  $at, $at, $v1
/* 1AA90C 801FC8BC 3C058020 */  lui   $a1, %hi(D_801FBB00) # $a1, 0x8020
/* 1AA910 801FC8C0 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1AA914 801FC8C4 8C4C0000 */  lw    $t4, ($v0)
/* 1AA918 801FC8C8 3C018022 */  lui   $at, %hi(D_8021D9A0) # $at, 0x8022
/* 1AA91C 801FC8CC C428D9A0 */  lwc1  $f8, %lo(D_8021D9A0)($at)
/* 1AA920 801FC8D0 3C01800E */ lui $at, %hi(D_800E6850)
/* 1AA924 801FC8D4 000C6880 */  sll   $t5, $t4, 2
/* 1AA928 801FC8D8 002D0821 */  addu  $at, $at, $t5
/* 1AA92C 801FC8DC E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1AA930 801FC8E0 8C4E0000 */  lw    $t6, ($v0)
/* 1AA934 801FC8E4 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1AA938 801FC8E8 24A5BB00 */  addiu $a1, %lo(D_801FBB00) # addiu $a1, $a1, -0x4500
/* 1AA93C 801FC8EC 000E7880 */  sll   $t7, $t6, 2
/* 1AA940 801FC8F0 002F0821 */  addu  $at, $at, $t7
/* 1AA944 801FC8F4 AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
/* 1AA948 801FC8F8 8C590000 */  lw    $t9, ($v0)
/* 1AA94C 801FC8FC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AA950 801FC900 00194080 */  sll   $t0, $t9, 2
/* 1AA954 801FC904 00280821 */  addu  $at, $at, $t0
/* 1AA958 801FC908 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 1AA95C 801FC90C 8C490000 */  lw    $t1, ($v0)
/* 1AA960 801FC910 00095080 */  sll   $t2, $t1, 2
/* 1AA964 801FC914 008A2021 */  addu  $a0, $a0, $t2
/* 1AA968 801FC918 0C02C7B2 */  jal   assign_new_process_entry
/* 1AA96C 801FC91C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AA970 801FC920 10000003 */  b     .L801FC930_ovl9
/* 1AA974 801FC924 8FBF0014 */   lw    $ra, 0x14($sp)
.L801FC928_ovl9:
/* 1AA978 801FC928 AC4B0000 */  sw    $t3, ($v0)
.L801FC92C_ovl9:
/* 1AA97C 801FC92C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FC930_ovl9:
/* 1AA980 801FC930 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AA984 801FC934 03E00008 */  jr    $ra
/* 1AA988 801FC938 00000000 */   nop   

glabel func_801FC93C_ovl9
/* 1AA98C 801FC93C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1AA990 801FC940 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1AA994 801FC944 8CC20000 */  lw    $v0, ($a2)
/* 1AA998 801FC948 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AA99C 801FC94C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AA9A0 801FC950 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AA9A4 801FC954 8C430000 */  lw    $v1, ($v0)
/* 1AA9A8 801FC958 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1AA9AC 801FC95C 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1AA9B0 801FC960 00031880 */  sll   $v1, $v1, 2
/* 1AA9B4 801FC964 00230821 */  addu  $at, $at, $v1
/* 1AA9B8 801FC968 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 1AA9BC 801FC96C 8C4E0000 */  lw    $t6, ($v0)
/* 1AA9C0 801FC970 00A32821 */  addu  $a1, $a1, $v1
/* 1AA9C4 801FC974 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1AA9C8 801FC978 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1AA9CC 801FC97C 000E7880 */  sll   $t7, $t6, 2
/* 1AA9D0 801FC980 002F0821 */  addu  $at, $at, $t7
/* 1AA9D4 801FC984 3C18801D */  lui   $t8, %hi(D_801CC184) # $t8, 0x801d
/* 1AA9D8 801FC988 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1AA9DC 801FC98C 2718C184 */  addiu $t8, %lo(D_801CC184) # addiu $t8, $t8, -0x3e7c
/* 1AA9E0 801FC990 ACB80098 */  sw    $t8, 0x98($a1)
/* 1AA9E4 801FC994 8CC80000 */  lw    $t0, ($a2)
/* 1AA9E8 801FC998 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AA9EC 801FC99C 24190006 */  li    $t9, 6
/* 1AA9F0 801FC9A0 8D090000 */  lw    $t1, ($t0)
/* 1AA9F4 801FC9A4 3C040001 */  lui   $a0, (0x00010106 >> 16) # lui $a0, 1
/* 1AA9F8 801FC9A8 34840106 */  ori   $a0, (0x00010106 & 0xFFFF) # ori $a0, $a0, 0x106
/* 1AA9FC 801FC9AC 00095080 */  sll   $t2, $t1, 2
/* 1AAA00 801FC9B0 002A0821 */  addu  $at, $at, $t2
/* 1AAA04 801FC9B4 0C02A7A9 */  jal   func_800A9EA4
/* 1AAA08 801FC9B8 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 1AAA0C 801FC9BC 3C040001 */  lui   $a0, (0x00010107 >> 16) # lui $a0, 1
/* 1AAA10 801FC9C0 0C02A7A9 */  jal   func_800A9EA4
/* 1AAA14 801FC9C4 34840107 */   ori   $a0, (0x00010107 & 0xFFFF) # ori $a0, $a0, 0x107
/* 1AAA18 801FC9C8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AAA1C 801FC9CC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AAA20 801FC9D0 44800000 */  mtc1  $zero, $f0
/* 1AAA24 801FC9D4 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 1AAA28 801FC9D8 8C4B0000 */  lw    $t3, ($v0)
/* 1AAA2C 801FC9DC 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 1AAA30 801FC9E0 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AAA34 801FC9E4 000B6080 */  sll   $t4, $t3, 2
/* 1AAA38 801FC9E8 008C6821 */  addu  $t5, $a0, $t4
/* 1AAA3C 801FC9EC E5A00000 */  swc1  $f0, ($t5)
/* 1AAA40 801FC9F0 8C430000 */  lw    $v1, ($v0)
/* 1AAA44 801FC9F4 00031880 */  sll   $v1, $v1, 2
/* 1AAA48 801FC9F8 00837021 */  addu  $t6, $a0, $v1
/* 1AAA4C 801FC9FC C5C40000 */  lwc1  $f4, ($t6)
/* 1AAA50 801FCA00 00230821 */  addu  $at, $at, $v1
/* 1AAA54 801FCA04 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1AAA58 801FCA08 8C4F0000 */  lw    $t7, ($v0)
/* 1AAA5C 801FCA0C 3C018022 */  lui   $at, %hi(D_8021D9A4) # $at, 0x8022
/* 1AAA60 801FCA10 C426D9A4 */  lwc1  $f6, %lo(D_8021D9A4)($at)
/* 1AAA64 801FCA14 3C01800E */ lui $at, %hi(D_800E6850)
/* 1AAA68 801FCA18 000FC080 */  sll   $t8, $t7, 2
/* 1AAA6C 801FCA1C 00380821 */  addu  $at, $at, $t8
/* 1AAA70 801FCA20 E4266850 */ swc1 $f6, %lo(D_800E6850)($at)
/* 1AAA74 801FCA24 8C480000 */  lw    $t0, ($v0)
/* 1AAA78 801FCA28 3C01800E */ lui $at, %hi(D_800E3210)
/* 1AAA7C 801FCA2C 00084880 */  sll   $t1, $t0, 2
/* 1AAA80 801FCA30 00290821 */  addu  $at, $at, $t1
/* 1AAA84 801FCA34 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1AAA88 801FCA38 8C590000 */  lw    $t9, ($v0)
/* 1AAA8C 801FCA3C 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1AAA90 801FCA40 44814000 */  mtc1  $at, $f8
/* 1AAA94 801FCA44 3C01800E */ lui $at, %hi(D_800E3750)
/* 1AAA98 801FCA48 00195080 */  sll   $t2, $t9, 2
/* 1AAA9C 801FCA4C 002A0821 */  addu  $at, $at, $t2
/* 1AAAA0 801FCA50 E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 1AAAA4 801FCA54 8C4B0000 */  lw    $t3, ($v0)
/* 1AAAA8 801FCA58 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1AAAAC 801FCA5C 44815000 */  mtc1  $at, $f10
/* 1AAAB0 801FCA60 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1AAAB4 801FCA64 000B6080 */  sll   $t4, $t3, 2
/* 1AAAB8 801FCA68 002C0821 */  addu  $at, $at, $t4
/* 1AAABC 801FCA6C 0C02BE85 */  jal   func_800AFA14
/* 1AAAC0 801FCA70 E42A3C90 */ swc1 $f10, %lo(D_800E3C90)($at)
/* 1AAAC4 801FCA74 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AAAC8 801FCA78 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AAACC 801FCA7C 03E00008 */  jr    $ra
/* 1AAAD0 801FCA80 00000000 */   nop   

glabel func_801FCA84_ovl9
/* 1AAAD4 801FCA84 03E00008 */  jr    $ra
/* 1AAAD8 801FCA88 AFA40000 */   sw    $a0, ($sp)

glabel func_801FCA8C_ovl9
/* 1AAADC 801FCA8C 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1AAAE0 801FCA90 44816000 */  mtc1  $at, $f12
/* 1AAAE4 801FCA94 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1AAAE8 801FCA98 3C0143F0 */  li    $at, 0x43F00000 # 480.000000
/* 1AAAEC 801FCA9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AAAF0 801FCAA0 44817000 */  mtc1  $at, $f14
/* 1AAAF4 801FCAA4 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1AAAF8 801FCAA8 AFA00018 */   sw    $zero, 0x18($sp)
/* 1AAAFC 801FCAAC 24010003 */  li    $at, 3
/* 1AAB00 801FCAB0 54410017 */  bnel  $v0, $at, .L801FCB10_ovl9
/* 1AAB04 801FCAB4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AAB08 801FCAB8 0C066C83 */  jal   func_8019B20C_ovl9
/* 1AAB0C 801FCABC 00000000 */   nop   
/* 1AAB10 801FCAC0 24030001 */  li    $v1, 1
/* 1AAB14 801FCAC4 14430011 */  bne   $v0, $v1, .L801FCB0C_ovl9
/* 1AAB18 801FCAC8 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AAB1C 801FCACC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AAB20 801FCAD0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AAB24 801FCAD4 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AAB28 801FCAD8 8C4E0000 */  lw    $t6, ($v0)
/* 1AAB2C 801FCADC 3C058020 */  lui   $a1, %hi(D_801FBB00) # $a1, 0x8020
/* 1AAB30 801FCAE0 24A5BB00 */  addiu $a1, %lo(D_801FBB00) # addiu $a1, $a1, -0x4500
/* 1AAB34 801FCAE4 000E7880 */  sll   $t7, $t6, 2
/* 1AAB38 801FCAE8 002F0821 */  addu  $at, $at, $t7
/* 1AAB3C 801FCAEC AC23DC50 */ sw $v1, %lo(gEntityVtableIndexArray)($at)
/* 1AAB40 801FCAF0 8C580000 */  lw    $t8, ($v0)
/* 1AAB44 801FCAF4 0018C880 */  sll   $t9, $t8, 2
/* 1AAB48 801FCAF8 00992021 */  addu  $a0, $a0, $t9
/* 1AAB4C 801FCAFC 0C02C7B2 */  jal   assign_new_process_entry
/* 1AAB50 801FCB00 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AAB54 801FCB04 24080001 */  li    $t0, 1
/* 1AAB58 801FCB08 AFA80018 */  sw    $t0, 0x18($sp)
.L801FCB0C_ovl9:
/* 1AAB5C 801FCB0C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FCB10_ovl9:
/* 1AAB60 801FCB10 8FA20018 */  lw    $v0, 0x18($sp)
/* 1AAB64 801FCB14 27BD0020 */  addiu $sp, $sp, 0x20
/* 1AAB68 801FCB18 03E00008 */  jr    $ra
/* 1AAB6C 801FCB1C 00000000 */   nop   

glabel func_801FCB20_ovl9
/* 1AAB70 801FCB20 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AAB74 801FCB24 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AAB78 801FCB28 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AAB7C 801FCB2C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AAB80 801FCB30 8C4E0000 */  lw    $t6, ($v0)
/* 1AAB84 801FCB34 3C18800F */  lui   $t8, %hi(D_800E9FE0) # $t8, 0x800f
/* 1AAB88 801FCB38 27189FE0 */  addiu $t8, %lo(D_800E9FE0) # addiu $t8, $t8, -0x6020
/* 1AAB8C 801FCB3C 000E7880 */  sll   $t7, $t6, 2
/* 1AAB90 801FCB40 01F81821 */  addu  $v1, $t7, $t8
/* 1AAB94 801FCB44 8C790000 */  lw    $t9, ($v1)
/* 1AAB98 801FCB48 24080001 */  li    $t0, 1
/* 1AAB9C 801FCB4C 17200008 */  bnez  $t9, .L801FCB70_ovl9
/* 1AABA0 801FCB50 00000000 */   nop   
/* 1AABA4 801FCB54 AC680000 */  sw    $t0, ($v1)
/* 1AABA8 801FCB58 8C4A0000 */  lw    $t2, ($v0)
/* 1AABAC 801FCB5C 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1AABB0 801FCB60 2409FFFF */  li    $t1, -1
/* 1AABB4 801FCB64 000A5880 */  sll   $t3, $t2, 2
/* 1AABB8 801FCB68 002B0821 */  addu  $at, $at, $t3
/* 1AABBC 801FCB6C AC29A1A0 */ sw $t1, %lo(D_800EA1A0)($at)
.L801FCB70_ovl9:
/* 1AABC0 801FCB70 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1AABC4 801FCB74 00000000 */   nop   
/* 1AABC8 801FCB78 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AABCC 801FCB7C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AABD0 801FCB80 03E00008 */  jr    $ra
/* 1AABD4 801FCB84 00000000 */   nop   

glabel func_801FCB88_ovl9
/* 1AABD8 801FCB88 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AABDC 801FCB8C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AABE0 801FCB90 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AABE4 801FCB94 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AABE8 801FCB98 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AABEC 801FCB9C 8DCF0000 */  lw    $t7, ($t6)
/* 1AABF0 801FCBA0 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1AABF4 801FCBA4 3C068022 */  lui   $a2, %hi(D_8021C68C) # $a2, 0x8022
/* 1AABF8 801FCBA8 008F2021 */  addu  $a0, $a0, $t7
/* 1AABFC 801FCBAC 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1AAC00 801FCBB0 24C6C68C */  addiu $a2, %lo(D_8021C68C) # addiu $a2, $a2, -0x3974
/* 1AAC04 801FCBB4 0C02911F */  jal   call_virtual_function
/* 1AAC08 801FCBB8 24050002 */   li    $a1, 2
/* 1AAC0C 801FCBBC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AAC10 801FCBC0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AAC14 801FCBC4 03E00008 */  jr    $ra
/* 1AAC18 801FCBC8 00000000 */   nop   

glabel func_801FCBCC_ovl9
/* 1AAC1C 801FCBCC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AAC20 801FCBD0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AAC24 801FCBD4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AAC28 801FCBD8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AAC2C 801FCBDC AFA40018 */  sw    $a0, 0x18($sp)
/* 1AAC30 801FCBE0 8DCF0000 */  lw    $t7, ($t6)
/* 1AAC34 801FCBE4 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AAC38 801FCBE8 3C068022 */  lui   $a2, %hi(D_8021C694) # $a2, 0x8022
/* 1AAC3C 801FCBEC 000FC080 */  sll   $t8, $t7, 2
/* 1AAC40 801FCBF0 00982021 */  addu  $a0, $a0, $t8
/* 1AAC44 801FCBF4 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AAC48 801FCBF8 24C6C694 */  addiu $a2, %lo(D_8021C694) # addiu $a2, $a2, -0x396c
/* 1AAC4C 801FCBFC 0C02911F */  jal   call_virtual_function
/* 1AAC50 801FCC00 24050002 */   li    $a1, 2
/* 1AAC54 801FCC04 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AAC58 801FCC08 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AAC5C 801FCC0C 03E00008 */  jr    $ra
/* 1AAC60 801FCC10 00000000 */   nop   

glabel func_801FCC14_ovl9
/* 1AAC64 801FCC14 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AAC68 801FCC18 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AAC6C 801FCC1C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AAC70 801FCC20 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AAC74 801FCC24 8DCF0000 */  lw    $t7, ($t6)
/* 1AAC78 801FCC28 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1AAC7C 801FCC2C 3C19801D */  lui   $t9, %hi(D_801CC1A8) # $t9, 0x801d
/* 1AAC80 801FCC30 000FC080 */  sll   $t8, $t7, 2
/* 1AAC84 801FCC34 00B82821 */  addu  $a1, $a1, $t8
/* 1AAC88 801FCC38 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1AAC8C 801FCC3C 2739C1A8 */  addiu $t9, %lo(D_801CC1A8) # addiu $t9, $t9, -0x3e58
/* 1AAC90 801FCC40 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AAC94 801FCC44 ACB90098 */  sw    $t9, 0x98($a1)
/* 1AAC98 801FCC48 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AAC9C 801FCC4C 3C088020 */  lui   $t0, %hi(D_801FCD1C) # $t0, 0x8020
/* 1AACA0 801FCC50 3C01800E */ lui $at, %hi(D_800DF150)
/* 1AACA4 801FCC54 8C490000 */  lw    $t1, ($v0)
/* 1AACA8 801FCC58 2508CD1C */  addiu $t0, %lo(D_801FCD1C) # addiu $t0, $t0, -0x32e4
/* 1AACAC 801FCC5C 3C0B800F */ lui $t3, %hi(D_800E8AE0)
/* 1AACB0 801FCC60 00095080 */  sll   $t2, $t1, 2
/* 1AACB4 801FCC64 002A0821 */  addu  $at, $at, $t2
/* 1AACB8 801FCC68 AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 1AACBC 801FCC6C 8C430000 */  lw    $v1, ($v0)
/* 1AACC0 801FCC70 00031880 */  sll   $v1, $v1, 2
/* 1AACC4 801FCC74 01635821 */  addu  $t3, $t3, $v1
/* 1AACC8 801FCC78 8D6B8AE0 */ lw $t3, %lo(D_800E8AE0)($t3)
/* 1AACCC 801FCC7C 316C0001 */  andi  $t4, $t3, 1
/* 1AACD0 801FCC80 11800007 */  beqz  $t4, .L801FCCA0_ovl9
/* 1AACD4 801FCC84 00000000 */   nop   
/* 1AACD8 801FCC88 0C069B04 */  jal   D_801A6C10_ovl9
/* 1AACDC 801FCC8C 00000000 */   nop   
/* 1AACE0 801FCC90 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1AACE4 801FCC94 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1AACE8 801FCC98 8DA30000 */  lw    $v1, ($t5)
/* 1AACEC 801FCC9C 00031880 */  sll   $v1, $v1, 2
.L801FCCA0_ovl9:
/* 1AACF0 801FCCA0 3C0E800F */ lui $t6, %hi(D_800E8920)
/* 1AACF4 801FCCA4 01C37021 */  addu  $t6, $t6, $v1
/* 1AACF8 801FCCA8 8DCE8920 */ lw $t6, %lo(D_800E8920)($t6)
/* 1AACFC 801FCCAC 24010001 */  li    $at, 1
/* 1AAD00 801FCCB0 240F0001 */  li    $t7, 1
/* 1AAD04 801FCCB4 15C10005 */  bne   $t6, $at, .L801FCCCC_ovl9
/* 1AAD08 801FCCB8 3C048020 */   lui   $a0, %hi(D_801FCBCC) # $a0, 0x8020
/* 1AAD0C 801FCCBC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AAD10 801FCCC0 00230821 */  addu  $at, $at, $v1
/* 1AAD14 801FCCC4 10000004 */  b     .L801FCCD8_ovl9
/* 1AAD18 801FCCC8 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
.L801FCCCC_ovl9:
/* 1AAD1C 801FCCCC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AAD20 801FCCD0 00230821 */  addu  $at, $at, $v1
/* 1AAD24 801FCCD4 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
.L801FCCD8_ovl9:
/* 1AAD28 801FCCD8 0C068354 */  jal   func_801A0D50
/* 1AAD2C 801FCCDC 2484CBCC */   addiu $a0, %lo(D_801FCBCC) # addiu $a0, $a0, -0x3434
/* 1AAD30 801FCCE0 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1AAD34 801FCCE4 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1AAD38 801FCCE8 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AAD3C 801FCCEC 3C068022 */  lui   $a2, %hi(D_8021C694) # $a2, 0x8022
/* 1AAD40 801FCCF0 8F190000 */  lw    $t9, ($t8)
/* 1AAD44 801FCCF4 24C6C694 */  addiu $a2, %lo(D_8021C694) # addiu $a2, $a2, -0x396c
/* 1AAD48 801FCCF8 24050002 */  li    $a1, 2
/* 1AAD4C 801FCCFC 00194880 */  sll   $t1, $t9, 2
/* 1AAD50 801FCD00 00892021 */  addu  $a0, $a0, $t1
/* 1AAD54 801FCD04 0C02911F */  jal   call_virtual_function
/* 1AAD58 801FCD08 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AAD5C 801FCD0C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AAD60 801FCD10 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AAD64 801FCD14 03E00008 */  jr    $ra
/* 1AAD68 801FCD18 00000000 */   nop   

glabel func_801FCD1C_ovl9
/* 1AAD6C 801FCD1C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AAD70 801FCD20 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AAD74 801FCD24 0C06835D */  jal   func_801A0D74_ovl9
/* 1AAD78 801FCD28 00000000 */   nop   
/* 1AAD7C 801FCD2C 1440000B */  bnez  $v0, .L801FCD5C_ovl9
/* 1AAD80 801FCD30 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AAD84 801FCD34 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AAD88 801FCD38 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1AAD8C 801FCD3C 3C068022 */  lui   $a2, %hi(D_8021C69C) # $a2, 0x8022
/* 1AAD90 801FCD40 8DCF0000 */  lw    $t7, ($t6)
/* 1AAD94 801FCD44 24C6C69C */  addiu $a2, %lo(D_8021C69C) # addiu $a2, $a2, -0x3964
/* 1AAD98 801FCD48 24050002 */  li    $a1, 2
/* 1AAD9C 801FCD4C 000FC080 */  sll   $t8, $t7, 2
/* 1AADA0 801FCD50 00982021 */  addu  $a0, $a0, $t8
/* 1AADA4 801FCD54 0C02911F */  jal   call_virtual_function
/* 1AADA8 801FCD58 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801FCD5C_ovl9:
/* 1AADAC 801FCD5C 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 1AADB0 801FCD60 44816000 */  mtc1  $at, $f12
/* 1AADB4 801FCD64 0C06726C */  jal   func_8019C9B0_ovl9
/* 1AADB8 801FCD68 24050006 */   li    $a1, 6
/* 1AADBC 801FCD6C 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1AADC0 801FCD70 00000000 */   nop   
/* 1AADC4 801FCD74 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AADC8 801FCD78 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AADCC 801FCD7C 03E00008 */  jr    $ra
/* 1AADD0 801FCD80 00000000 */   nop   

glabel func_801FCD84_ovl9
/* 1AADD4 801FCD84 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AADD8 801FCD88 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AADDC 801FCD8C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AADE0 801FCD90 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AADE4 801FCD94 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AADE8 801FCD98 8DCF0000 */  lw    $t7, ($t6)
/* 1AADEC 801FCD9C 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1AADF0 801FCDA0 3C19801D */  lui   $t9, %hi(D_801CC1A8) # $t9, 0x801d
/* 1AADF4 801FCDA4 000FC080 */  sll   $t8, $t7, 2
/* 1AADF8 801FCDA8 00581021 */  addu  $v0, $v0, $t8
/* 1AADFC 801FCDAC 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1AAE00 801FCDB0 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 1AAE04 801FCDB4 2739C1A8 */  addiu $t9, %lo(D_801CC1A8) # addiu $t9, $t9, -0x3e58
/* 1AAE08 801FCDB8 44816000 */  mtc1  $at, $f12
/* 1AAE0C 801FCDBC 0C066F0D */  jal   func_8019BC34_ovl9
/* 1AAE10 801FCDC0 AC590098 */   sw    $t9, 0x98($v0)
/* 1AAE14 801FCDC4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AAE18 801FCDC8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AAE1C 801FCDCC 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1AAE20 801FCDD0 44810000 */  mtc1  $at, $f0
/* 1AAE24 801FCDD4 8C480000 */  lw    $t0, ($v0)
/* 1AAE28 801FCDD8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AAE2C 801FCDDC 44804000 */  mtc1  $zero, $f8
/* 1AAE30 801FCDE0 00084880 */  sll   $t1, $t0, 2
/* 1AAE34 801FCDE4 00290821 */  addu  $at, $at, $t1
/* 1AAE38 801FCDE8 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1AAE3C 801FCDEC 8C430000 */  lw    $v1, ($v0)
/* 1AAE40 801FCDF0 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1AAE44 801FCDF4 00031880 */  sll   $v1, $v1, 2
/* 1AAE48 801FCDF8 00230821 */  addu  $at, $at, $v1
/* 1AAE4C 801FCDFC C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1AAE50 801FCE00 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AAE54 801FCE04 00230821 */  addu  $at, $at, $v1
/* 1AAE58 801FCE08 46002182 */  mul.s $f6, $f4, $f0
/* 1AAE5C 801FCE0C E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1AAE60 801FCE10 8C4A0000 */  lw    $t2, ($v0)
/* 1AAE64 801FCE14 3C01800E */ lui $at, %hi(D_800E6690)
/* 1AAE68 801FCE18 000A5880 */  sll   $t3, $t2, 2
/* 1AAE6C 801FCE1C 002B0821 */  addu  $at, $at, $t3
/* 1AAE70 801FCE20 E4286690 */ swc1 $f8, %lo(D_800E6690)($at)
/* 1AAE74 801FCE24 8C4C0000 */  lw    $t4, ($v0)
/* 1AAE78 801FCE28 3C01800E */ lui $at, %hi(D_800E6850)
/* 1AAE7C 801FCE2C 000C6880 */  sll   $t5, $t4, 2
/* 1AAE80 801FCE30 002D0821 */  addu  $at, $at, $t5
/* 1AAE84 801FCE34 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 1AAE88 801FCE38 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1AAE8C 801FCE3C C42A6B10 */  lwc1  $f10, %lo(D_800D6B10)($at)
/* 1AAE90 801FCE40 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1AAE94 801FCE44 44818000 */  mtc1  $at, $f16
/* 1AAE98 801FCE48 00000000 */  nop   
/* 1AAE9C 801FCE4C 46105302 */  mul.s $f12, $f10, $f16
/* 1AAEA0 801FCE50 0C02BB30 */  jal   func_800AECC0
/* 1AAEA4 801FCE54 00000000 */   nop   
/* 1AAEA8 801FCE58 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1AAEAC 801FCE5C C4326B10 */  lwc1  $f18, %lo(D_800D6B10)($at)
/* 1AAEB0 801FCE60 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1AAEB4 801FCE64 44812000 */  mtc1  $at, $f4
/* 1AAEB8 801FCE68 00000000 */  nop   
/* 1AAEBC 801FCE6C 46049302 */  mul.s $f12, $f18, $f4
/* 1AAEC0 801FCE70 0C02BB48 */  jal   func_800AED20
/* 1AAEC4 801FCE74 00000000 */   nop   
/* 1AAEC8 801FCE78 3C040001 */  lui   $a0, (0x0001011A >> 16) # lui $a0, 1
/* 1AAECC 801FCE7C 0C02A7A9 */  jal   func_800A9EA4
/* 1AAED0 801FCE80 3484011A */   ori   $a0, (0x0001011A & 0xFFFF) # ori $a0, $a0, 0x11a
/* 1AAED4 801FCE84 3C040001 */  lui   $a0, (0x0001011B >> 16) # lui $a0, 1
/* 1AAED8 801FCE88 0C02A7A9 */  jal   func_800A9EA4
/* 1AAEDC 801FCE8C 3484011B */   ori   $a0, (0x0001011B & 0xFFFF) # ori $a0, $a0, 0x11b
/* 1AAEE0 801FCE90 0C02BE85 */  jal   func_800AFA14
/* 1AAEE4 801FCE94 00000000 */   nop   
/* 1AAEE8 801FCE98 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AAEEC 801FCE9C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AAEF0 801FCEA0 03E00008 */  jr    $ra
/* 1AAEF4 801FCEA4 00000000 */   nop   

glabel func_801FCEA8_ovl9
/* 1AAEF8 801FCEA8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AAEFC 801FCEAC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AAF00 801FCEB0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1AAF04 801FCEB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AAF08 801FCEB8 AFA40030 */  sw    $a0, 0x30($sp)
/* 1AAF0C 801FCEBC 8DC20000 */  lw    $v0, ($t6)
/* 1AAF10 801FCEC0 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 1AAF14 801FCEC4 44802000 */  mtc1  $zero, $f4
/* 1AAF18 801FCEC8 00021080 */  sll   $v0, $v0, 2
/* 1AAF1C 801FCECC 00220821 */  addu  $at, $at, $v0
/* 1AAF20 801FCED0 C4266690 */  lwc1  $f6, 0x6690($at)
/* 1AAF24 801FCED4 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1AAF28 801FCED8 00621821 */  addu  $v1, $v1, $v0
/* 1AAF2C 801FCEDC 46062032 */  c.eq.s $f4, $f6
/* 1AAF30 801FCEE0 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1AAF34 801FCEE4 45000014 */  bc1f  .L801FCF38_ovl9
/* 1AAF38 801FCEE8 00000000 */   nop   
/* 1AAF3C 801FCEEC 906F003C */  lbu   $t7, 0x3c($v1)
/* 1AAF40 801FCEF0 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1AAF44 801FCEF4 55E00008 */  bnezl $t7, .L801FCF18_ovl9
/* 1AAF48 801FCEF8 44810000 */   mtc1  $at, $f0
/* 1AAF4C 801FCEFC 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1AAF50 801FCF00 44816000 */  mtc1  $at, $f12
/* 1AAF54 801FCF04 0C0671C7 */  jal   func_8019C71C_ovl9
/* 1AAF58 801FCF08 00000000 */   nop   
/* 1AAF5C 801FCF0C 1000000D */  b     .L801FCF44_ovl9
/* 1AAF60 801FCF10 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AAF64 801FCF14 44810000 */  mtc1  $at, $f0
.L801FCF18_ovl9:
/* 1AAF68 801FCF18 44804000 */  mtc1  $zero, $f8
/* 1AAF6C 801FCF1C 27A40020 */  addiu $a0, $sp, 0x20
/* 1AAF70 801FCF20 E7A00020 */  swc1  $f0, 0x20($sp)
/* 1AAF74 801FCF24 E7A00028 */  swc1  $f0, 0x28($sp)
/* 1AAF78 801FCF28 0C067211 */  jal   func_8019C844_ovl9
/* 1AAF7C 801FCF2C E7A80024 */   swc1  $f8, 0x24($sp)
/* 1AAF80 801FCF30 10000004 */  b     .L801FCF44_ovl9
/* 1AAF84 801FCF34 8FBF0014 */   lw    $ra, 0x14($sp)
.L801FCF38_ovl9:
/* 1AAF88 801FCF38 0C07F420 */  jal   func_801FD080_ovl9
/* 1AAF8C 801FCF3C 00000000 */   nop   
/* 1AAF90 801FCF40 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FCF44_ovl9:
/* 1AAF94 801FCF44 27BD0030 */  addiu $sp, $sp, 0x30
/* 1AAF98 801FCF48 03E00008 */  jr    $ra
/* 1AAF9C 801FCF4C 00000000 */   nop   

glabel func_801FCF50_ovl9
/* 1AAFA0 801FCF50 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AAFA4 801FCF54 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1AAFA8 801FCF58 8C6E0000 */  lw    $t6, ($v1)
/* 1AAFAC 801FCF5C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AAFB0 801FCF60 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AAFB4 801FCF64 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AAFB8 801FCF68 8DCF0000 */  lw    $t7, ($t6)
/* 1AAFBC 801FCF6C 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1AAFC0 801FCF70 3C19801D */  lui   $t9, %hi(D_801CC1CC) # $t9, 0x801d
/* 1AAFC4 801FCF74 000FC080 */  sll   $t8, $t7, 2
/* 1AAFC8 801FCF78 00581021 */  addu  $v0, $v0, $t8
/* 1AAFCC 801FCF7C 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1AAFD0 801FCF80 2739C1CC */  addiu $t9, %lo(D_801CC1CC) # addiu $t9, $t9, -0x3e34
/* 1AAFD4 801FCF84 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AAFD8 801FCF88 AC590098 */  sw    $t9, 0x98($v0)
/* 1AAFDC 801FCF8C 8C690000 */  lw    $t1, ($v1)
/* 1AAFE0 801FCF90 24080001 */  li    $t0, 1
/* 1AAFE4 801FCF94 3C040001 */  lui   $a0, (0x0001011A >> 16) # lui $a0, 1
/* 1AAFE8 801FCF98 8D2A0000 */  lw    $t2, ($t1)
/* 1AAFEC 801FCF9C 3484011A */  ori   $a0, (0x0001011A & 0xFFFF) # ori $a0, $a0, 0x11a
/* 1AAFF0 801FCFA0 000A5880 */  sll   $t3, $t2, 2
/* 1AAFF4 801FCFA4 002B0821 */  addu  $at, $at, $t3
/* 1AAFF8 801FCFA8 0C02A7A9 */  jal   func_800A9EA4
/* 1AAFFC 801FCFAC AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1AB000 801FCFB0 3C040001 */  lui   $a0, (0x0001011B >> 16) # lui $a0, 1
/* 1AB004 801FCFB4 0C02A7A9 */  jal   func_800A9EA4
/* 1AB008 801FCFB8 3484011B */   ori   $a0, (0x0001011B & 0xFFFF) # ori $a0, $a0, 0x11b
/* 1AB00C 801FCFBC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AB010 801FCFC0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AB014 801FCFC4 44800000 */  mtc1  $zero, $f0
/* 1AB018 801FCFC8 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 1AB01C 801FCFCC 8C4C0000 */  lw    $t4, ($v0)
/* 1AB020 801FCFD0 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 1AB024 801FCFD4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AB028 801FCFD8 000C6880 */  sll   $t5, $t4, 2
/* 1AB02C 801FCFDC 008D7021 */  addu  $t6, $a0, $t5
/* 1AB030 801FCFE0 E5C00000 */  swc1  $f0, ($t6)
/* 1AB034 801FCFE4 8C430000 */  lw    $v1, ($v0)
/* 1AB038 801FCFE8 00031880 */  sll   $v1, $v1, 2
/* 1AB03C 801FCFEC 00837821 */  addu  $t7, $a0, $v1
/* 1AB040 801FCFF0 C5E40000 */  lwc1  $f4, ($t7)
/* 1AB044 801FCFF4 00230821 */  addu  $at, $at, $v1
/* 1AB048 801FCFF8 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1AB04C 801FCFFC 8C580000 */  lw    $t8, ($v0)
/* 1AB050 801FD000 3C018022 */  lui   $at, %hi(D_8021D9A8) # $at, 0x8022
/* 1AB054 801FD004 C426D9A8 */  lwc1  $f6, %lo(D_8021D9A8)($at)
/* 1AB058 801FD008 3C01800E */ lui $at, %hi(D_800E6850)
/* 1AB05C 801FD00C 0018C880 */  sll   $t9, $t8, 2
/* 1AB060 801FD010 00390821 */  addu  $at, $at, $t9
/* 1AB064 801FD014 E4266850 */ swc1 $f6, %lo(D_800E6850)($at)
/* 1AB068 801FD018 8C490000 */  lw    $t1, ($v0)
/* 1AB06C 801FD01C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1AB070 801FD020 00095080 */  sll   $t2, $t1, 2
/* 1AB074 801FD024 002A0821 */  addu  $at, $at, $t2
/* 1AB078 801FD028 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1AB07C 801FD02C 8C480000 */  lw    $t0, ($v0)
/* 1AB080 801FD030 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1AB084 801FD034 44814000 */  mtc1  $at, $f8
/* 1AB088 801FD038 3C01800E */ lui $at, %hi(D_800E3750)
/* 1AB08C 801FD03C 00085880 */  sll   $t3, $t0, 2
/* 1AB090 801FD040 002B0821 */  addu  $at, $at, $t3
/* 1AB094 801FD044 E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 1AB098 801FD048 8C4C0000 */  lw    $t4, ($v0)
/* 1AB09C 801FD04C 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1AB0A0 801FD050 44815000 */  mtc1  $at, $f10
/* 1AB0A4 801FD054 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1AB0A8 801FD058 000C6880 */  sll   $t5, $t4, 2
/* 1AB0AC 801FD05C 002D0821 */  addu  $at, $at, $t5
/* 1AB0B0 801FD060 0C02BE85 */  jal   func_800AFA14
/* 1AB0B4 801FD064 E42A3C90 */ swc1 $f10, %lo(D_800E3C90)($at)
/* 1AB0B8 801FD068 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AB0BC 801FD06C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AB0C0 801FD070 03E00008 */  jr    $ra
/* 1AB0C4 801FD074 00000000 */   nop   

glabel func_801FD078_ovl9
/* 1AB0C8 801FD078 03E00008 */  jr    $ra
/* 1AB0CC 801FD07C AFA40000 */   sw    $a0, ($sp)

glabel func_801FD080_ovl9
/* 1AB0D0 801FD080 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AB0D4 801FD084 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AB0D8 801FD088 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1AB0DC 801FD08C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB0E0 801FD090 8DCF0000 */  lw    $t7, ($t6)
/* 1AB0E4 801FD094 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AB0E8 801FD098 44802000 */  mtc1  $zero, $f4
/* 1AB0EC 801FD09C 000FC080 */  sll   $t8, $t7, 2
/* 1AB0F0 801FD0A0 00380821 */  addu  $at, $at, $t8
/* 1AB0F4 801FD0A4 C42064D0 */ lwc1 $f0, %lo(D_800E64D0)($at)
/* 1AB0F8 801FD0A8 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1AB0FC 801FD0AC 44813000 */  mtc1  $at, $f6
/* 1AB100 801FD0B0 4604003C */  c.lt.s $f0, $f4
/* 1AB104 801FD0B4 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1AB108 801FD0B8 45020004 */  bc1fl .L801FD0CC_ovl9
/* 1AB10C 801FD0BC 46000086 */   mov.s $f2, $f0
/* 1AB110 801FD0C0 10000002 */  b     .L801FD0CC_ovl9
/* 1AB114 801FD0C4 46000087 */   neg.s $f2, $f0
/* 1AB118 801FD0C8 46000086 */  mov.s $f2, $f0
.L801FD0CC_ovl9:
/* 1AB11C 801FD0CC 4606103C */  c.lt.s $f2, $f6
/* 1AB120 801FD0D0 00000000 */  nop   
/* 1AB124 801FD0D4 45020009 */  bc1fl .L801FD0FC_ovl9
/* 1AB128 801FD0D8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AB12C 801FD0DC 44810000 */  mtc1  $at, $f0
/* 1AB130 801FD0E0 44804000 */  mtc1  $zero, $f8
/* 1AB134 801FD0E4 27A40020 */  addiu $a0, $sp, 0x20
/* 1AB138 801FD0E8 E7A00020 */  swc1  $f0, 0x20($sp)
/* 1AB13C 801FD0EC E7A00028 */  swc1  $f0, 0x28($sp)
/* 1AB140 801FD0F0 0C067211 */  jal   func_8019C844_ovl9
/* 1AB144 801FD0F4 E7A80024 */   swc1  $f8, 0x24($sp)
/* 1AB148 801FD0F8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FD0FC_ovl9:
/* 1AB14C 801FD0FC 27BD0030 */  addiu $sp, $sp, 0x30
/* 1AB150 801FD100 03E00008 */  jr    $ra
/* 1AB154 801FD104 00000000 */   nop   

glabel func_801FD108_ovl9
/* 1AB158 801FD108 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AB15C 801FD10C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AB160 801FD110 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AB164 801FD114 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB168 801FD118 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AB16C 801FD11C 8DCF0000 */  lw    $t7, ($t6)
/* 1AB170 801FD120 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AB174 801FD124 3C068022 */  lui   $a2, %hi(D_8021C6A4) # $a2, 0x8022
/* 1AB178 801FD128 000FC080 */  sll   $t8, $t7, 2
/* 1AB17C 801FD12C 00982021 */  addu  $a0, $a0, $t8
/* 1AB180 801FD130 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AB184 801FD134 24C6C6A4 */  addiu $a2, %lo(D_8021C6A4) # addiu $a2, $a2, -0x395c
/* 1AB188 801FD138 0C02911F */  jal   call_virtual_function
/* 1AB18C 801FD13C 24050001 */   li    $a1, 1
/* 1AB190 801FD140 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AB194 801FD144 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AB198 801FD148 03E00008 */  jr    $ra
/* 1AB19C 801FD14C 00000000 */   nop   

glabel func_801FD150_ovl9
/* 1AB1A0 801FD150 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AB1A4 801FD154 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AB1A8 801FD158 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AB1AC 801FD15C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB1B0 801FD160 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AB1B4 801FD164 8C4F0000 */  lw    $t7, ($v0)
/* 1AB1B8 801FD168 3C0E8020 */  lui   $t6, %hi(D_801FD1D4) # $t6, 0x8020
/* 1AB1BC 801FD16C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1AB1C0 801FD170 000FC080 */  sll   $t8, $t7, 2
/* 1AB1C4 801FD174 00380821 */  addu  $at, $at, $t8
/* 1AB1C8 801FD178 25CED1D4 */  addiu $t6, %lo(D_801FD1D4) # addiu $t6, $t6, -0x2e2c
/* 1AB1CC 801FD17C AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1AB1D0 801FD180 8C590000 */  lw    $t9, ($v0)
/* 1AB1D4 801FD184 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AB1D8 801FD188 00194080 */  sll   $t0, $t9, 2
/* 1AB1DC 801FD18C 00280821 */  addu  $at, $at, $t0
/* 1AB1E0 801FD190 0C068CA0 */  jal   func_801A3280_ovl9
/* 1AB1E4 801FD194 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AB1E8 801FD198 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1AB1EC 801FD19C 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1AB1F0 801FD1A0 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AB1F4 801FD1A4 3C068022 */  lui   $a2, %hi(D_8021C6A4) # $a2, 0x8022
/* 1AB1F8 801FD1A8 8D2A0000 */  lw    $t2, ($t1)
/* 1AB1FC 801FD1AC 24C6C6A4 */  addiu $a2, %lo(D_8021C6A4) # addiu $a2, $a2, -0x395c
/* 1AB200 801FD1B0 24050001 */  li    $a1, 1
/* 1AB204 801FD1B4 000A5880 */  sll   $t3, $t2, 2
/* 1AB208 801FD1B8 008B2021 */  addu  $a0, $a0, $t3
/* 1AB20C 801FD1BC 0C02911F */  jal   call_virtual_function
/* 1AB210 801FD1C0 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AB214 801FD1C4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AB218 801FD1C8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AB21C 801FD1CC 03E00008 */  jr    $ra
/* 1AB220 801FD1D0 00000000 */   nop   

glabel func_801FD1D4_ovl9
/* 1AB224 801FD1D4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AB228 801FD1D8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AB22C 801FD1DC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AB230 801FD1E0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB234 801FD1E4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AB238 801FD1E8 8DCF0000 */  lw    $t7, ($t6)
/* 1AB23C 801FD1EC 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1AB240 801FD1F0 3C068022 */  lui   $a2, %hi(D_8021C6A8) # $a2, 0x8022
/* 1AB244 801FD1F4 000FC080 */  sll   $t8, $t7, 2
/* 1AB248 801FD1F8 00982021 */  addu  $a0, $a0, $t8
/* 1AB24C 801FD1FC 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1AB250 801FD200 24C6C6A8 */  addiu $a2, %lo(D_8021C6A8) # addiu $a2, $a2, -0x3958
/* 1AB254 801FD204 0C02911F */  jal   call_virtual_function
/* 1AB258 801FD208 24050001 */   li    $a1, 1
/* 1AB25C 801FD20C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AB260 801FD210 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AB264 801FD214 03E00008 */  jr    $ra
/* 1AB268 801FD218 00000000 */   nop   

glabel func_801FD21C_ovl9
/* 1AB26C 801FD21C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AB270 801FD220 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AB274 801FD224 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AB278 801FD228 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB27C 801FD22C AFA40018 */  sw    $a0, 0x18($sp)
/* 1AB280 801FD230 8DCF0000 */  lw    $t7, ($t6)
/* 1AB284 801FD234 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AB288 801FD238 3C040001 */  lui   $a0, (0x00010119 >> 16) # lui $a0, 1
/* 1AB28C 801FD23C 000FC080 */  sll   $t8, $t7, 2
/* 1AB290 801FD240 00380821 */  addu  $at, $at, $t8
/* 1AB294 801FD244 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1AB298 801FD248 0C02A7A9 */  jal   func_800A9EA4
/* 1AB29C 801FD24C 34840119 */   ori   $a0, (0x00010119 & 0xFFFF) # ori $a0, $a0, 0x119
/* 1AB2A0 801FD250 3C040001 */  lui   $a0, (0x00010118 >> 16) # lui $a0, 1
/* 1AB2A4 801FD254 0C02A7A9 */  jal   func_800A9EA4
/* 1AB2A8 801FD258 34840118 */   ori   $a0, (0x00010118 & 0xFFFF) # ori $a0, $a0, 0x118
/* 1AB2AC 801FD25C 0C02BE85 */  jal   func_800AFA14
/* 1AB2B0 801FD260 00000000 */   nop   
/* 1AB2B4 801FD264 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AB2B8 801FD268 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AB2BC 801FD26C 03E00008 */  jr    $ra
/* 1AB2C0 801FD270 00000000 */   nop   

glabel func_801FD274_ovl9
/* 1AB2C4 801FD274 03E00008 */  jr    $ra
/* 1AB2C8 801FD278 AFA40000 */   sw    $a0, ($sp)

glabel func_801FD27C_ovl9
/* 1AB2CC 801FD27C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AB2D0 801FD280 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AB2D4 801FD284 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AB2D8 801FD288 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB2DC 801FD28C AFA40018 */  sw    $a0, 0x18($sp)
/* 1AB2E0 801FD290 8DCF0000 */  lw    $t7, ($t6)
/* 1AB2E4 801FD294 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1AB2E8 801FD298 3C068022 */  lui   $a2, %hi(D_8021C6AC) # $a2, 0x8022
/* 1AB2EC 801FD29C 008F2021 */  addu  $a0, $a0, $t7
/* 1AB2F0 801FD2A0 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1AB2F4 801FD2A4 24C6C6AC */  addiu $a2, %lo(D_8021C6AC) # addiu $a2, $a2, -0x3954
/* 1AB2F8 801FD2A8 0C02911F */  jal   call_virtual_function
/* 1AB2FC 801FD2AC 24050002 */   li    $a1, 2
/* 1AB300 801FD2B0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AB304 801FD2B4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AB308 801FD2B8 03E00008 */  jr    $ra
/* 1AB30C 801FD2BC 00000000 */   nop   

glabel func_801FD2C0_ovl9
/* 1AB310 801FD2C0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AB314 801FD2C4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AB318 801FD2C8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AB31C 801FD2CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB320 801FD2D0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AB324 801FD2D4 8DCF0000 */  lw    $t7, ($t6)
/* 1AB328 801FD2D8 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AB32C 801FD2DC 3C068022 */  lui   $a2, %hi(D_8021C6B4) # $a2, 0x8022
/* 1AB330 801FD2E0 000FC080 */  sll   $t8, $t7, 2
/* 1AB334 801FD2E4 00982021 */  addu  $a0, $a0, $t8
/* 1AB338 801FD2E8 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AB33C 801FD2EC 24C6C6B4 */  addiu $a2, %lo(D_8021C6B4) # addiu $a2, $a2, -0x394c
/* 1AB340 801FD2F0 0C02911F */  jal   call_virtual_function
/* 1AB344 801FD2F4 24050007 */   li    $a1, 7
/* 1AB348 801FD2F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AB34C 801FD2FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AB350 801FD300 03E00008 */  jr    $ra
/* 1AB354 801FD304 00000000 */   nop   

glabel func_801FD308_ovl9
/* 1AB358 801FD308 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AB35C 801FD30C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AB360 801FD310 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AB364 801FD314 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB368 801FD318 8DC20000 */  lw    $v0, ($t6)
/* 1AB36C 801FD31C 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1AB370 801FD320 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1AB374 801FD324 00021080 */  sll   $v0, $v0, 2
/* 1AB378 801FD328 00A22821 */  addu  $a1, $a1, $v0
/* 1AB37C 801FD32C 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1AB380 801FD330 00220821 */  addu  $at, $at, $v0
/* 1AB384 801FD334 3C0F801D */  lui   $t7, %hi(D_801CC1F0) # $t7, 0x801d
/* 1AB388 801FD338 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1AB38C 801FD33C 25EFC1F0 */  addiu $t7, %lo(D_801CC1F0) # addiu $t7, $t7, -0x3e10
/* 1AB390 801FD340 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AB394 801FD344 ACAF0098 */  sw    $t7, 0x98($a1)
/* 1AB398 801FD348 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AB39C 801FD34C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1AB3A0 801FD350 3C188020 */  lui   $t8, %hi(D_801FD41C) # $t8, 0x8020
/* 1AB3A4 801FD354 8C790000 */  lw    $t9, ($v1)
/* 1AB3A8 801FD358 2718D41C */  addiu $t8, %lo(D_801FD41C) # addiu $t8, $t8, -0x2be4
/* 1AB3AC 801FD35C 3C09800F */ lui $t1, %hi(D_800E8AE0)
/* 1AB3B0 801FD360 00194080 */  sll   $t0, $t9, 2
/* 1AB3B4 801FD364 00280821 */  addu  $at, $at, $t0
/* 1AB3B8 801FD368 AC38F150 */ sw $t8, %lo(D_800DF150)($at)
/* 1AB3BC 801FD36C 8C620000 */  lw    $v0, ($v1)
/* 1AB3C0 801FD370 00021080 */  sll   $v0, $v0, 2
/* 1AB3C4 801FD374 01224821 */  addu  $t1, $t1, $v0
/* 1AB3C8 801FD378 8D298AE0 */ lw $t1, %lo(D_800E8AE0)($t1)
/* 1AB3CC 801FD37C 312A0001 */  andi  $t2, $t1, 1
/* 1AB3D0 801FD380 11400007 */  beqz  $t2, .L801FD3A0_ovl9
/* 1AB3D4 801FD384 00000000 */   nop   
/* 1AB3D8 801FD388 0C069B04 */  jal   D_801A6C10_ovl9
/* 1AB3DC 801FD38C 00000000 */   nop   
/* 1AB3E0 801FD390 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1AB3E4 801FD394 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1AB3E8 801FD398 8D620000 */  lw    $v0, ($t3)
/* 1AB3EC 801FD39C 00021080 */  sll   $v0, $v0, 2
.L801FD3A0_ovl9:
/* 1AB3F0 801FD3A0 3C0C800F */ lui $t4, %hi(D_800E8920)
/* 1AB3F4 801FD3A4 01826021 */  addu  $t4, $t4, $v0
/* 1AB3F8 801FD3A8 8D8C8920 */ lw $t4, %lo(D_800E8920)($t4)
/* 1AB3FC 801FD3AC 24010001 */  li    $at, 1
/* 1AB400 801FD3B0 240D0006 */  li    $t5, 6
/* 1AB404 801FD3B4 15810005 */  bne   $t4, $at, .L801FD3CC_ovl9
/* 1AB408 801FD3B8 3C048020 */   lui   $a0, %hi(D_801FD2C0) # $a0, 0x8020
/* 1AB40C 801FD3BC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AB410 801FD3C0 00220821 */  addu  $at, $at, $v0
/* 1AB414 801FD3C4 10000004 */  b     .L801FD3D8_ovl9
/* 1AB418 801FD3C8 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
.L801FD3CC_ovl9:
/* 1AB41C 801FD3CC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AB420 801FD3D0 00220821 */  addu  $at, $at, $v0
/* 1AB424 801FD3D4 AC2DDC50 */ sw $t5, %lo(gEntityVtableIndexArray)($at)
.L801FD3D8_ovl9:
/* 1AB428 801FD3D8 0C068354 */  jal   func_801A0D50
/* 1AB42C 801FD3DC 2484D2C0 */   addiu $a0, %lo(D_801FD2C0) # addiu $a0, $a0, -0x2d40
/* 1AB430 801FD3E0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AB434 801FD3E4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AB438 801FD3E8 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AB43C 801FD3EC 3C068022 */  lui   $a2, %hi(D_8021C6B4) # $a2, 0x8022
/* 1AB440 801FD3F0 8DCF0000 */  lw    $t7, ($t6)
/* 1AB444 801FD3F4 24C6C6B4 */  addiu $a2, %lo(D_8021C6B4) # addiu $a2, $a2, -0x394c
/* 1AB448 801FD3F8 24050007 */  li    $a1, 7
/* 1AB44C 801FD3FC 000FC880 */  sll   $t9, $t7, 2
/* 1AB450 801FD400 00992021 */  addu  $a0, $a0, $t9
/* 1AB454 801FD404 0C02911F */  jal   call_virtual_function
/* 1AB458 801FD408 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AB45C 801FD40C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AB460 801FD410 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AB464 801FD414 03E00008 */  jr    $ra
/* 1AB468 801FD418 00000000 */   nop   

glabel func_801FD41C_ovl9
/* 1AB46C 801FD41C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1AB470 801FD420 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB474 801FD424 0C06835D */  jal   func_801A0D74_ovl9
/* 1AB478 801FD428 00000000 */   nop   
/* 1AB47C 801FD42C AFA20018 */  sw    $v0, 0x18($sp)
/* 1AB480 801FD430 0C066CB0 */  jal   func_8019B2C0_ovl9
/* 1AB484 801FD434 24040001 */   li    $a0, 1
/* 1AB488 801FD438 8FAE0018 */  lw    $t6, 0x18($sp)
/* 1AB48C 801FD43C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1AB490 801FD440 15C0000B */  bnez  $t6, .L801FD470_ovl9
/* 1AB494 801FD444 00000000 */   nop   
/* 1AB498 801FD448 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1AB49C 801FD44C 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1AB4A0 801FD450 3C068022 */  lui   $a2, %hi(D_8021C6D0) # $a2, 0x8022
/* 1AB4A4 801FD454 8DF80000 */  lw    $t8, ($t7)
/* 1AB4A8 801FD458 24C6C6D0 */  addiu $a2, %lo(D_8021C6D0) # addiu $a2, $a2, -0x3930
/* 1AB4AC 801FD45C 24050007 */  li    $a1, 7
/* 1AB4B0 801FD460 0018C880 */  sll   $t9, $t8, 2
/* 1AB4B4 801FD464 00992021 */  addu  $a0, $a0, $t9
/* 1AB4B8 801FD468 0C02911F */  jal   call_virtual_function
/* 1AB4BC 801FD46C 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801FD470_ovl9:
/* 1AB4C0 801FD470 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1AB4C4 801FD474 24040006 */   li    $a0, 6
/* 1AB4C8 801FD478 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1AB4CC 801FD47C 00000000 */   nop   
/* 1AB4D0 801FD480 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AB4D4 801FD484 27BD0020 */  addiu $sp, $sp, 0x20
/* 1AB4D8 801FD488 03E00008 */  jr    $ra
/* 1AB4DC 801FD48C 00000000 */   nop   

glabel func_801FD490_ovl9
/* 1AB4E0 801FD490 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1AB4E4 801FD494 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1AB4E8 801FD498 8CCE0000 */  lw    $t6, ($a2)
/* 1AB4EC 801FD49C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AB4F0 801FD4A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB4F4 801FD4A4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AB4F8 801FD4A8 8DCF0000 */  lw    $t7, ($t6)
/* 1AB4FC 801FD4AC 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1AB500 801FD4B0 3C19801D */  lui   $t9, %hi(D_801CC1F0) # $t9, 0x801d
/* 1AB504 801FD4B4 000FC080 */  sll   $t8, $t7, 2
/* 1AB508 801FD4B8 00B82821 */  addu  $a1, $a1, $t8
/* 1AB50C 801FD4BC 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1AB510 801FD4C0 2739C1F0 */  addiu $t9, %lo(D_801CC1F0) # addiu $t9, $t9, -0x3e10
/* 1AB514 801FD4C4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AB518 801FD4C8 ACB90098 */  sw    $t9, 0x98($a1)
/* 1AB51C 801FD4CC 8CC20000 */  lw    $v0, ($a2)
/* 1AB520 801FD4D0 44802000 */  mtc1  $zero, $f4
/* 1AB524 801FD4D4 3C07800E */  lui   $a3, %hi(D_800E3750) # $a3, 0x800e
/* 1AB528 801FD4D8 8C480000 */  lw    $t0, ($v0)
/* 1AB52C 801FD4DC 24E73750 */  addiu $a3, %lo(D_800E3750) # addiu $a3, $a3, 0x3750
/* 1AB530 801FD4E0 3C040001 */  lui   $a0, (0x00010127 >> 16) # lui $a0, 1
/* 1AB534 801FD4E4 00084880 */  sll   $t1, $t0, 2
/* 1AB538 801FD4E8 00290821 */  addu  $at, $at, $t1
/* 1AB53C 801FD4EC AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1AB540 801FD4F0 8C4A0000 */  lw    $t2, ($v0)
/* 1AB544 801FD4F4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1AB548 801FD4F8 34840127 */  ori   $a0, (0x00010127 & 0xFFFF) # ori $a0, $a0, 0x127
/* 1AB54C 801FD4FC 000A5880 */  sll   $t3, $t2, 2
/* 1AB550 801FD500 00EB6021 */  addu  $t4, $a3, $t3
/* 1AB554 801FD504 E5840000 */  swc1  $f4, ($t4)
/* 1AB558 801FD508 8C430000 */  lw    $v1, ($v0)
/* 1AB55C 801FD50C 00031880 */  sll   $v1, $v1, 2
/* 1AB560 801FD510 00E36821 */  addu  $t5, $a3, $v1
/* 1AB564 801FD514 C5A60000 */  lwc1  $f6, ($t5)
/* 1AB568 801FD518 00230821 */  addu  $at, $at, $v1
/* 1AB56C 801FD51C 0C02A7A9 */  jal   func_800A9EA4
/* 1AB570 801FD520 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1AB574 801FD524 0C02BE85 */  jal   func_800AFA14
/* 1AB578 801FD528 00000000 */   nop   
/* 1AB57C 801FD52C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AB580 801FD530 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AB584 801FD534 03E00008 */  jr    $ra
/* 1AB588 801FD538 00000000 */   nop   

glabel func_801FD53C_ovl9
/* 1AB58C 801FD53C 3C0143A0 */  li    $at, 0x43A00000 # 320.000000
/* 1AB590 801FD540 44816000 */  mtc1  $at, $f12
/* 1AB594 801FD544 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AB598 801FD548 3C01440C */  li    $at, 0x440C0000 # 560.000000
/* 1AB59C 801FD54C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB5A0 801FD550 44817000 */  mtc1  $at, $f14
/* 1AB5A4 801FD554 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1AB5A8 801FD558 AFA40018 */   sw    $a0, 0x18($sp)
/* 1AB5AC 801FD55C 24010003 */  li    $at, 3
/* 1AB5B0 801FD560 54410014 */  bnel  $v0, $at, .L801FD5B4_ovl9
/* 1AB5B4 801FD564 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AB5B8 801FD568 0C066D09 */  jal   func_8019B424_ovl9
/* 1AB5BC 801FD56C 8FA40018 */   lw    $a0, 0x18($sp)
/* 1AB5C0 801FD570 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AB5C4 801FD574 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AB5C8 801FD578 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AB5CC 801FD57C 240E0001 */  li    $t6, 1
/* 1AB5D0 801FD580 8C4F0000 */  lw    $t7, ($v0)
/* 1AB5D4 801FD584 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AB5D8 801FD588 3C058020 */  lui   $a1, %hi(D_801FD2C0) # $a1, 0x8020
/* 1AB5DC 801FD58C 000FC080 */  sll   $t8, $t7, 2
/* 1AB5E0 801FD590 00380821 */  addu  $at, $at, $t8
/* 1AB5E4 801FD594 AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 1AB5E8 801FD598 8C590000 */  lw    $t9, ($v0)
/* 1AB5EC 801FD59C 24A5D2C0 */  addiu $a1, %lo(D_801FD2C0) # addiu $a1, $a1, -0x2d40
/* 1AB5F0 801FD5A0 00194080 */  sll   $t0, $t9, 2
/* 1AB5F4 801FD5A4 00882021 */  addu  $a0, $a0, $t0
/* 1AB5F8 801FD5A8 0C02C7B2 */  jal   assign_new_process_entry
/* 1AB5FC 801FD5AC 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AB600 801FD5B0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FD5B4_ovl9:
/* 1AB604 801FD5B4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AB608 801FD5B8 03E00008 */  jr    $ra
/* 1AB60C 801FD5BC 00000000 */   nop   

glabel func_801FD5C0_ovl9
/* 1AB610 801FD5C0 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1AB614 801FD5C4 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1AB618 801FD5C8 8CAE0000 */  lw    $t6, ($a1)
/* 1AB61C 801FD5CC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AB620 801FD5D0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB624 801FD5D4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AB628 801FD5D8 8DCF0000 */  lw    $t7, ($t6)
/* 1AB62C 801FD5DC 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1AB630 801FD5E0 3C19801D */  lui   $t9, %hi(D_801CC1F0) # $t9, 0x801d
/* 1AB634 801FD5E4 000FC080 */  sll   $t8, $t7, 2
/* 1AB638 801FD5E8 00982021 */  addu  $a0, $a0, $t8
/* 1AB63C 801FD5EC 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1AB640 801FD5F0 2739C1F0 */  addiu $t9, %lo(D_801CC1F0) # addiu $t9, $t9, -0x3e10
/* 1AB644 801FD5F4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AB648 801FD5F8 AC990098 */  sw    $t9, 0x98($a0)
/* 1AB64C 801FD5FC 8CA20000 */  lw    $v0, ($a1)
/* 1AB650 801FD600 44802000 */  mtc1  $zero, $f4
/* 1AB654 801FD604 3C06800E */  lui   $a2, %hi(D_800E3750) # $a2, 0x800e
/* 1AB658 801FD608 8C480000 */  lw    $t0, ($v0)
/* 1AB65C 801FD60C 24C63750 */  addiu $a2, %lo(D_800E3750) # addiu $a2, $a2, 0x3750
/* 1AB660 801FD610 240E0001 */  li    $t6, 1
/* 1AB664 801FD614 00084880 */  sll   $t1, $t0, 2
/* 1AB668 801FD618 00290821 */  addu  $at, $at, $t1
/* 1AB66C 801FD61C AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1AB670 801FD620 8C4A0000 */  lw    $t2, ($v0)
/* 1AB674 801FD624 3C01800E */ lui $at, %hi(D_800E3210)
/* 1AB678 801FD628 000A5880 */  sll   $t3, $t2, 2
/* 1AB67C 801FD62C 00CB6021 */  addu  $t4, $a2, $t3
/* 1AB680 801FD630 E5840000 */  swc1  $f4, ($t4)
/* 1AB684 801FD634 8C430000 */  lw    $v1, ($v0)
/* 1AB688 801FD638 00031880 */  sll   $v1, $v1, 2
/* 1AB68C 801FD63C 00C36821 */  addu  $t5, $a2, $v1
/* 1AB690 801FD640 C5A60000 */  lwc1  $f6, ($t5)
/* 1AB694 801FD644 00230821 */  addu  $at, $at, $v1
/* 1AB698 801FD648 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1AB69C 801FD64C 8C4F0000 */  lw    $t7, ($v0)
/* 1AB6A0 801FD650 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AB6A4 801FD654 000FC080 */  sll   $t8, $t7, 2
/* 1AB6A8 801FD658 00380821 */  addu  $at, $at, $t8
/* 1AB6AC 801FD65C AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1AB6B0 801FD660 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1AB6B4 801FD664 C4206B10 */  lwc1  $f0, %lo(D_800D6B10)($at)
/* 1AB6B8 801FD668 0C02BB30 */  jal   func_800AECC0
/* 1AB6BC 801FD66C 46000300 */   add.s $f12, $f0, $f0
/* 1AB6C0 801FD670 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1AB6C4 801FD674 C4206B10 */  lwc1  $f0, %lo(D_800D6B10)($at)
/* 1AB6C8 801FD678 0C02BB48 */  jal   func_800AED20
/* 1AB6CC 801FD67C 46000300 */   add.s $f12, $f0, $f0
/* 1AB6D0 801FD680 3C040001 */  lui   $a0, (0x00010128 >> 16) # lui $a0, 1
/* 1AB6D4 801FD684 0C02A7A9 */  jal   func_800A9EA4
/* 1AB6D8 801FD688 34840128 */   ori   $a0, (0x00010128 & 0xFFFF) # ori $a0, $a0, 0x128
/* 1AB6DC 801FD68C 0C002DAF */  jal   func_8000B6BC
/* 1AB6E0 801FD690 2404000A */   li    $a0, 10
/* 1AB6E4 801FD694 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1AB6E8 801FD698 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1AB6EC 801FD69C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1AB6F0 801FD6A0 8F230000 */  lw    $v1, ($t9)
/* 1AB6F4 801FD6A4 00031880 */  sll   $v1, $v1, 2
/* 1AB6F8 801FD6A8 00230821 */  addu  $at, $at, $v1
/* 1AB6FC 801FD6AC C4286A10 */ lwc1 $f8, %lo(D_800E6A10)($at)
/* 1AB700 801FD6B0 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1AB704 801FD6B4 44815000 */  mtc1  $at, $f10
/* 1AB708 801FD6B8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AB70C 801FD6BC 00230821 */  addu  $at, $at, $v1
/* 1AB710 801FD6C0 460A4402 */  mul.s $f16, $f8, $f10
/* 1AB714 801FD6C4 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 1AB718 801FD6C8 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1AB71C 801FD6CC 0C02BB30 */  jal   func_800AECC0
/* 1AB720 801FD6D0 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1AB724 801FD6D4 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1AB728 801FD6D8 0C02BB48 */  jal   func_800AED20
/* 1AB72C 801FD6DC C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1AB730 801FD6E0 0C002DAF */  jal   func_8000B6BC
/* 1AB734 801FD6E4 24040007 */   li    $a0, 7
/* 1AB738 801FD6E8 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1AB73C 801FD6EC 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1AB740 801FD6F0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AB744 801FD6F4 24080001 */  li    $t0, 1
/* 1AB748 801FD6F8 8D2A0000 */  lw    $t2, ($t1)
/* 1AB74C 801FD6FC 000A5880 */  sll   $t3, $t2, 2
/* 1AB750 801FD700 002B0821 */  addu  $at, $at, $t3
/* 1AB754 801FD704 0C02BE85 */  jal   func_800AFA14
/* 1AB758 801FD708 AC289E20 */ sw $t0, %lo(D_800E9E20)($at)
/* 1AB75C 801FD70C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AB760 801FD710 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AB764 801FD714 03E00008 */  jr    $ra
/* 1AB768 801FD718 00000000 */   nop   

glabel func_801FD71C_ovl9
/* 1AB76C 801FD71C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AB770 801FD720 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AB774 801FD724 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AB778 801FD728 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB77C 801FD72C AFA40018 */  sw    $a0, 0x18($sp)
/* 1AB780 801FD730 8C430000 */  lw    $v1, ($v0)
/* 1AB784 801FD734 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1AB788 801FD738 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AB78C 801FD73C 00031880 */  sll   $v1, $v1, 2
/* 1AB790 801FD740 01C37021 */  addu  $t6, $t6, $v1
/* 1AB794 801FD744 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1AB798 801FD748 00230821 */  addu  $at, $at, $v1
/* 1AB79C 801FD74C 240F0002 */  li    $t7, 2
/* 1AB7A0 801FD750 11C00009 */  beqz  $t6, .L801FD778_ovl9
/* 1AB7A4 801FD754 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AB7A8 801FD758 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1AB7AC 801FD75C 8C580000 */  lw    $t8, ($v0)
/* 1AB7B0 801FD760 3C058020 */  lui   $a1, %hi(D_801FD2C0) # $a1, 0x8020
/* 1AB7B4 801FD764 24A5D2C0 */  addiu $a1, %lo(D_801FD2C0) # addiu $a1, $a1, -0x2d40
/* 1AB7B8 801FD768 0018C880 */  sll   $t9, $t8, 2
/* 1AB7BC 801FD76C 00992021 */  addu  $a0, $a0, $t9
/* 1AB7C0 801FD770 0C02C7B2 */  jal   assign_new_process_entry
/* 1AB7C4 801FD774 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FD778_ovl9:
/* 1AB7C8 801FD778 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AB7CC 801FD77C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AB7D0 801FD780 03E00008 */  jr    $ra
/* 1AB7D4 801FD784 00000000 */   nop   

glabel func_801FD788_ovl9
/* 1AB7D8 801FD788 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AB7DC 801FD78C 44866000 */  mtc1  $a2, $f12
/* 1AB7E0 801FD790 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB7E4 801FD794 14A0000F */  bnez  $a1, .L801FD7D4_ovl9
/* 1AB7E8 801FD798 AFA40018 */   sw    $a0, 0x18($sp)
/* 1AB7EC 801FD79C 4600610D */  trunc.w.s $f4, $f12
/* 1AB7F0 801FD7A0 24010001 */  li    $at, 1
/* 1AB7F4 801FD7A4 440F2000 */  mfc1  $t7, $f4
/* 1AB7F8 801FD7A8 00000000 */  nop   
/* 1AB7FC 801FD7AC 55E1000A */  bnel  $t7, $at, .L801FD7D8_ovl9
/* 1AB800 801FD7B0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AB804 801FD7B4 0C029D9E */  jal   play_sound
/* 1AB808 801FD7B8 24040095 */   li    $a0, 149
/* 1AB80C 801FD7BC 0C03EE45 */  jal   func_800FB914
/* 1AB810 801FD7C0 24040001 */   li    $a0, 1
/* 1AB814 801FD7C4 24040002 */  li    $a0, 2
/* 1AB818 801FD7C8 3C054270 */  lui   $a1, 0x4270
/* 1AB81C 801FD7CC 0C06BA50 */  jal   func_801AE940_ovl9
/* 1AB820 801FD7D0 3C06C1E0 */   lui   $a2, 0xc1e0
.L801FD7D4_ovl9:
/* 1AB824 801FD7D4 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FD7D8_ovl9:
/* 1AB828 801FD7D8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AB82C 801FD7DC 03E00008 */  jr    $ra
/* 1AB830 801FD7E0 00000000 */   nop   

glabel func_801FD7E4_ovl9
/* 1AB834 801FD7E4 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1AB838 801FD7E8 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1AB83C 801FD7EC 8CCE0000 */  lw    $t6, ($a2)
/* 1AB840 801FD7F0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AB844 801FD7F4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB848 801FD7F8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AB84C 801FD7FC 8DC20000 */  lw    $v0, ($t6)
/* 1AB850 801FD800 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1AB854 801FD804 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AB858 801FD808 00021080 */  sll   $v0, $v0, 2
/* 1AB85C 801FD80C 00A22821 */  addu  $a1, $a1, $v0
/* 1AB860 801FD810 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1AB864 801FD814 00220821 */  addu  $at, $at, $v0
/* 1AB868 801FD818 3C0F801D */  lui   $t7, %hi(D_801CC214) # $t7, 0x801d
/* 1AB86C 801FD81C AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1AB870 801FD820 25EFC214 */  addiu $t7, %lo(D_801CC214) # addiu $t7, $t7, -0x3dec
/* 1AB874 801FD824 ACAF0098 */  sw    $t7, 0x98($a1)
/* 1AB878 801FD828 8CC30000 */  lw    $v1, ($a2)
/* 1AB87C 801FD82C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AB880 801FD830 24180002 */  li    $t8, 2
/* 1AB884 801FD834 8C790000 */  lw    $t9, ($v1)
/* 1AB888 801FD838 3C07800E */  lui   $a3, %hi(D_800E6A10) # $a3, 0x800e
/* 1AB88C 801FD83C 24E76A10 */  addiu $a3, %lo(D_800E6A10) # addiu $a3, $a3, 0x6a10
/* 1AB890 801FD840 00194080 */  sll   $t0, $t9, 2
/* 1AB894 801FD844 00280821 */  addu  $at, $at, $t0
/* 1AB898 801FD848 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1AB89C 801FD84C 8C620000 */  lw    $v0, ($v1)
/* 1AB8A0 801FD850 3C0140D0 */  li    $at, 0x40D00000 # 6.500000
/* 1AB8A4 801FD854 44813000 */  mtc1  $at, $f6
/* 1AB8A8 801FD858 00021080 */  sll   $v0, $v0, 2
/* 1AB8AC 801FD85C 00E24821 */  addu  $t1, $a3, $v0
/* 1AB8B0 801FD860 C5240000 */  lwc1  $f4, ($t1)
/* 1AB8B4 801FD864 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AB8B8 801FD868 00220821 */  addu  $at, $at, $v0
/* 1AB8BC 801FD86C 46062202 */  mul.s $f8, $f4, $f6
/* 1AB8C0 801FD870 3C040001 */  lui   $a0, (0x00010124 >> 16) # lui $a0, 1
/* 1AB8C4 801FD874 34840124 */  ori   $a0, (0x00010124 & 0xFFFF) # ori $a0, $a0, 0x124
/* 1AB8C8 801FD878 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1AB8CC 801FD87C 8C620000 */  lw    $v0, ($v1)
/* 1AB8D0 801FD880 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 1AB8D4 801FD884 44818000 */  mtc1  $at, $f16
/* 1AB8D8 801FD888 00021080 */  sll   $v0, $v0, 2
/* 1AB8DC 801FD88C 00E25021 */  addu  $t2, $a3, $v0
/* 1AB8E0 801FD890 C54A0000 */  lwc1  $f10, ($t2)
/* 1AB8E4 801FD894 3C01800E */ lui $at, %hi(D_800E6690)
/* 1AB8E8 801FD898 00220821 */  addu  $at, $at, $v0
/* 1AB8EC 801FD89C 46105482 */  mul.s $f18, $f10, $f16
/* 1AB8F0 801FD8A0 0C02A806 */  jal   func_800AA018
/* 1AB8F4 801FD8A4 E4326690 */ swc1 $f18, %lo(D_800E6690)($at)
/* 1AB8F8 801FD8A8 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1AB8FC 801FD8AC 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1AB900 801FD8B0 3C0B8020 */  lui   $t3, %hi(D_801FD788) # $t3, 0x8020
/* 1AB904 801FD8B4 3C01800E */ lui $at, %hi(D_800DF310)
/* 1AB908 801FD8B8 8D8D0000 */  lw    $t5, ($t4)
/* 1AB90C 801FD8BC 256BD788 */  addiu $t3, %lo(D_801FD788) # addiu $t3, $t3, -0x2878
/* 1AB910 801FD8C0 000D7080 */  sll   $t6, $t5, 2
/* 1AB914 801FD8C4 002E0821 */  addu  $at, $at, $t6
/* 1AB918 801FD8C8 0C02BC9F */  jal   func_800AF27C
/* 1AB91C 801FD8CC AC2BF310 */ sw $t3, %lo(D_800DF310)($at)
/* 1AB920 801FD8D0 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1AB924 801FD8D4 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1AB928 801FD8D8 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AB92C 801FD8DC 240F0001 */  li    $t7, 1
/* 1AB930 801FD8E0 8F380000 */  lw    $t8, ($t9)
/* 1AB934 801FD8E4 2404001E */  li    $a0, 30
/* 1AB938 801FD8E8 00184080 */  sll   $t0, $t8, 2
/* 1AB93C 801FD8EC 00280821 */  addu  $at, $at, $t0
/* 1AB940 801FD8F0 0C002DAF */  jal   func_8000B6BC
/* 1AB944 801FD8F4 AC2F9E20 */ sw $t7, %lo(D_800E9E20)($at)
/* 1AB948 801FD8F8 3C040001 */  lui   $a0, (0x00010123 >> 16) # lui $a0, 1
/* 1AB94C 801FD8FC 34840123 */  ori   $a0, (0x00010123 & 0xFFFF) # ori $a0, $a0, 0x123
/* 1AB950 801FD900 0C02AA19 */  jal   func_800AA864
/* 1AB954 801FD904 24050001 */   li    $a1, 1
/* 1AB958 801FD908 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1AB95C 801FD90C 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1AB960 801FD910 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AB964 801FD914 24090002 */  li    $t1, 2
/* 1AB968 801FD918 8D4C0000 */  lw    $t4, ($t2)
/* 1AB96C 801FD91C 000C6880 */  sll   $t5, $t4, 2
/* 1AB970 801FD920 002D0821 */  addu  $at, $at, $t5
/* 1AB974 801FD924 0C02BE85 */  jal   func_800AFA14
/* 1AB978 801FD928 AC299E20 */ sw $t1, %lo(D_800E9E20)($at)
/* 1AB97C 801FD92C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AB980 801FD930 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AB984 801FD934 03E00008 */  jr    $ra
/* 1AB988 801FD938 00000000 */   nop   

glabel func_801FD93C_ovl9
/* 1AB98C 801FD93C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AB990 801FD940 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AB994 801FD944 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1AB998 801FD948 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AB99C 801FD94C 8DC40000 */  lw    $a0, ($t6)
/* 1AB9A0 801FD950 3C18800E */ lui $t8, %hi(D_800DFBD0)
/* 1AB9A4 801FD954 00047880 */  sll   $t7, $a0, 2
/* 1AB9A8 801FD958 030FC021 */  addu  $t8, $t8, $t7
/* 1AB9AC 801FD95C 8F18FBD0 */ lw $t8, %lo(D_800DFBD0)($t8)
/* 1AB9B0 801FD960 8F190010 */  lw    $t9, 0x10($t8)
/* 1AB9B4 801FD964 0C044554 */  jal   func_80111550
/* 1AB9B8 801FD968 AFB9001C */   sw    $t9, 0x1c($sp)
/* 1AB9BC 801FD96C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1AB9C0 801FD970 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1AB9C4 801FD974 3C04801D */  lui   $a0, %hi(D_801C8F14) # $a0, 0x801d
/* 1AB9C8 801FD978 24848F14 */  addiu $a0, %lo(D_801C8F14) # addiu $a0, $a0, -0x70ec
/* 1AB9CC 801FD97C 0C044722 */  jal   func_80111C88
/* 1AB9D0 801FD980 8D050000 */   lw    $a1, ($t0)
/* 1AB9D4 801FD984 8FA9001C */  lw    $t1, 0x1c($sp)
/* 1AB9D8 801FD988 8C4A0024 */  lw    $t2, 0x24($v0)
/* 1AB9DC 801FD98C 00402025 */  move  $a0, $v0
/* 1AB9E0 801FD990 0C0447B3 */  jal   func_80111ECC
/* 1AB9E4 801FD994 AD490008 */   sw    $t1, 8($t2)
/* 1AB9E8 801FD998 0C06831C */  jal   func_801A0C70_ovl9
/* 1AB9EC 801FD99C 00000000 */   nop   
/* 1AB9F0 801FD9A0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AB9F4 801FD9A4 27BD0020 */  addiu $sp, $sp, 0x20
/* 1AB9F8 801FD9A8 03E00008 */  jr    $ra
/* 1AB9FC 801FD9AC 00000000 */   nop   

glabel func_801FD9B0_ovl9
/* 1ABA00 801FD9B0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1ABA04 801FD9B4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1ABA08 801FD9B8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ABA0C 801FD9BC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ABA10 801FD9C0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ABA14 801FD9C4 8C620000 */  lw    $v0, ($v1)
/* 1ABA18 801FD9C8 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 1ABA1C 801FD9CC 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 1ABA20 801FD9D0 00021080 */  sll   $v0, $v0, 2
/* 1ABA24 801FD9D4 00C22021 */  addu  $a0, $a2, $v0
/* 1ABA28 801FD9D8 44801000 */  mtc1  $zero, $f2
/* 1ABA2C 801FD9DC C4840000 */  lwc1  $f4, ($a0)
/* 1ABA30 801FD9E0 3C05800E */  lui   $a1, %hi(D_800E64D0) # $a1, 0x800e
/* 1ABA34 801FD9E4 24A564D0 */  addiu $a1, %lo(D_800E64D0) # addiu $a1, $a1, 0x64d0
/* 1ABA38 801FD9E8 46041032 */  c.eq.s $f2, $f4
/* 1ABA3C 801FD9EC 00A27021 */  addu  $t6, $a1, $v0
/* 1ABA40 801FD9F0 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 1ABA44 801FD9F4 4501001F */  bc1t  .L801FDA74_ovl9
/* 1ABA48 801FD9F8 00000000 */   nop   
/* 1ABA4C 801FD9FC C5C00000 */  lwc1  $f0, ($t6)
/* 1ABA50 801FDA00 44813000 */  mtc1  $at, $f6
/* 1ABA54 801FDA04 4602003C */  c.lt.s $f0, $f2
/* 1ABA58 801FDA08 00000000 */  nop   
/* 1ABA5C 801FDA0C 45020004 */  bc1fl .L801FDA20_ovl9
/* 1ABA60 801FDA10 46000086 */   mov.s $f2, $f0
/* 1ABA64 801FDA14 10000002 */  b     .L801FDA20_ovl9
/* 1ABA68 801FDA18 46000087 */   neg.s $f2, $f0
/* 1ABA6C 801FDA1C 46000086 */  mov.s $f2, $f0
.L801FDA20_ovl9:
/* 1ABA70 801FDA20 4606103C */  c.lt.s $f2, $f6
/* 1ABA74 801FDA24 00000000 */  nop   
/* 1ABA78 801FDA28 45000012 */  bc1f  .L801FDA74_ovl9
/* 1ABA7C 801FDA2C 00000000 */   nop   
/* 1ABA80 801FDA30 44804000 */  mtc1  $zero, $f8
/* 1ABA84 801FDA34 3C018022 */  lui   $at, %hi(D_8021D9AC) # $at, 0x8022
/* 1ABA88 801FDA38 E4880000 */  swc1  $f8, ($a0)
/* 1ABA8C 801FDA3C 8C620000 */  lw    $v0, ($v1)
/* 1ABA90 801FDA40 00021080 */  sll   $v0, $v0, 2
/* 1ABA94 801FDA44 00C27821 */  addu  $t7, $a2, $v0
/* 1ABA98 801FDA48 C5EA0000 */  lwc1  $f10, ($t7)
/* 1ABA9C 801FDA4C 00A2C021 */  addu  $t8, $a1, $v0
/* 1ABAA0 801FDA50 E70A0000 */  swc1  $f10, ($t8)
/* 1ABAA4 801FDA54 8C790000 */  lw    $t9, ($v1)
/* 1ABAA8 801FDA58 C430D9AC */  lwc1  $f16, %lo(D_8021D9AC)($at)
/* 1ABAAC 801FDA5C 3C01800E */ lui $at, %hi(D_800E6850)
/* 1ABAB0 801FDA60 00194080 */  sll   $t0, $t9, 2
/* 1ABAB4 801FDA64 00280821 */  addu  $at, $at, $t0
/* 1ABAB8 801FDA68 E4306850 */ swc1 $f16, %lo(D_800E6850)($at)
/* 1ABABC 801FDA6C 8C620000 */  lw    $v0, ($v1)
/* 1ABAC0 801FDA70 00021080 */  sll   $v0, $v0, 2
.L801FDA74_ovl9:
/* 1ABAC4 801FDA74 3C04800F */ lui $a0, %hi(D_800E9E20)
/* 1ABAC8 801FDA78 00822021 */  addu  $a0, $a0, $v0
/* 1ABACC 801FDA7C 8C849E20 */ lw $a0, %lo(D_800E9E20)($a0)
/* 1ABAD0 801FDA80 24010002 */  li    $at, 2
/* 1ABAD4 801FDA84 10800010 */  beqz  $a0, .L801FDAC8_ovl9
/* 1ABAD8 801FDA88 00000000 */   nop   
/* 1ABADC 801FDA8C 14810010 */  bne   $a0, $at, .L801FDAD0_ovl9
/* 1ABAE0 801FDA90 24090004 */   li    $t1, 4
/* 1ABAE4 801FDA94 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1ABAE8 801FDA98 00220821 */  addu  $at, $at, $v0
/* 1ABAEC 801FDA9C AC29DC50 */ sw $t1, %lo(gEntityVtableIndexArray)($at)
/* 1ABAF0 801FDAA0 8C6A0000 */  lw    $t2, ($v1)
/* 1ABAF4 801FDAA4 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1ABAF8 801FDAA8 3C058020 */  lui   $a1, %hi(D_801FD2C0) # $a1, 0x8020
/* 1ABAFC 801FDAAC 000A5880 */  sll   $t3, $t2, 2
/* 1ABB00 801FDAB0 008B2021 */  addu  $a0, $a0, $t3
/* 1ABB04 801FDAB4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1ABB08 801FDAB8 0C02C7B2 */  jal   assign_new_process_entry
/* 1ABB0C 801FDABC 24A5D2C0 */   addiu $a1, %lo(D_801FD2C0) # addiu $a1, $a1, -0x2d40
/* 1ABB10 801FDAC0 10000004 */  b     .L801FDAD4_ovl9
/* 1ABB14 801FDAC4 8FBF0014 */   lw    $ra, 0x14($sp)
.L801FDAC8_ovl9:
/* 1ABB18 801FDAC8 0C07F64F */  jal   func_801FD93C_ovl9
/* 1ABB1C 801FDACC 00000000 */   nop   
.L801FDAD0_ovl9:
/* 1ABB20 801FDAD0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FDAD4_ovl9:
/* 1ABB24 801FDAD4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ABB28 801FDAD8 03E00008 */  jr    $ra
/* 1ABB2C 801FDADC 00000000 */   nop   

glabel func_801FDAE0_ovl9
/* 1ABB30 801FDAE0 44866000 */  mtc1  $a2, $f12
/* 1ABB34 801FDAE4 14A0000E */  bnez  $a1, .L801FDB20_ovl9
/* 1ABB38 801FDAE8 AFA40000 */   sw    $a0, ($sp)
/* 1ABB3C 801FDAEC 4600610D */  trunc.w.s $f4, $f12
/* 1ABB40 801FDAF0 24010001 */  li    $at, 1
/* 1ABB44 801FDAF4 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1ABB48 801FDAF8 440F2000 */  mfc1  $t7, $f4
/* 1ABB4C 801FDAFC 00000000 */  nop   
/* 1ABB50 801FDB00 15E10007 */  bne   $t7, $at, .L801FDB20_ovl9
/* 1ABB54 801FDB04 00000000 */   nop   
/* 1ABB58 801FDB08 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1ABB5C 801FDB0C 3C01800F */ lui $at, %hi(D_800E8920)
/* 1ABB60 801FDB10 8F190000 */  lw    $t9, ($t8)
/* 1ABB64 801FDB14 00194080 */  sll   $t0, $t9, 2
/* 1ABB68 801FDB18 00280821 */  addu  $at, $at, $t0
/* 1ABB6C 801FDB1C AC208920 */ sw $zero, %lo(D_800E8920)($at)
.L801FDB20_ovl9:
/* 1ABB70 801FDB20 03E00008 */  jr    $ra
/* 1ABB74 801FDB24 00000000 */   nop   

glabel func_801FDB28_ovl9
/* 1ABB78 801FDB28 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1ABB7C 801FDB2C 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1ABB80 801FDB30 8CA20000 */  lw    $v0, ($a1)
/* 1ABB84 801FDB34 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ABB88 801FDB38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ABB8C 801FDB3C AFA40018 */  sw    $a0, 0x18($sp)
/* 1ABB90 801FDB40 3C018022 */  lui   $at, %hi(D_8021D9B0) # $at, 0x8022
/* 1ABB94 801FDB44 C420D9B0 */  lwc1  $f0, %lo(D_8021D9B0)($at)
/* 1ABB98 801FDB48 8C430000 */  lw    $v1, ($v0)
/* 1ABB9C 801FDB4C 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1ABBA0 801FDB50 44811000 */  mtc1  $at, $f2
/* 1ABBA4 801FDB54 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ABBA8 801FDB58 00031880 */  sll   $v1, $v1, 2
/* 1ABBAC 801FDB5C 00230821 */  addu  $at, $at, $v1
/* 1ABBB0 801FDB60 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1ABBB4 801FDB64 8C4F0000 */  lw    $t7, ($v0)
/* 1ABBB8 801FDB68 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1ABBBC 801FDB6C 240E0003 */  li    $t6, 3
/* 1ABBC0 801FDB70 000FC080 */  sll   $t8, $t7, 2
/* 1ABBC4 801FDB74 00380821 */  addu  $at, $at, $t8
/* 1ABBC8 801FDB78 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1ABBCC 801FDB7C 8C590000 */  lw    $t9, ($v0)
/* 1ABBD0 801FDB80 44806000 */  mtc1  $zero, $f12
/* 1ABBD4 801FDB84 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 1ABBD8 801FDB88 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1ABBDC 801FDB8C 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 1ABBE0 801FDB90 00832021 */  addu  $a0, $a0, $v1
/* 1ABBE4 801FDB94 00194080 */  sll   $t0, $t9, 2
/* 1ABBE8 801FDB98 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1ABBEC 801FDB9C 00C84821 */  addu  $t1, $a2, $t0
/* 1ABBF0 801FDBA0 E52C0000 */  swc1  $f12, ($t1)
/* 1ABBF4 801FDBA4 8C430000 */  lw    $v1, ($v0)
/* 1ABBF8 801FDBA8 3C07800E */  lui   $a3, %hi(D_800E64D0) # $a3, 0x800e
/* 1ABBFC 801FDBAC 24E764D0 */  addiu $a3, %lo(D_800E64D0) # addiu $a3, $a3, 0x64d0
/* 1ABC00 801FDBB0 00031880 */  sll   $v1, $v1, 2
/* 1ABC04 801FDBB4 00C35021 */  addu  $t2, $a2, $v1
/* 1ABC08 801FDBB8 C5440000 */  lwc1  $f4, ($t2)
/* 1ABC0C 801FDBBC 00E35821 */  addu  $t3, $a3, $v1
/* 1ABC10 801FDBC0 3C01800E */ lui $at, %hi(D_800E6850)
/* 1ABC14 801FDBC4 E5640000 */  swc1  $f4, ($t3)
/* 1ABC18 801FDBC8 8C4C0000 */  lw    $t4, ($v0)
/* 1ABC1C 801FDBCC 3C18801D */  lui   $t8, %hi(D_801CC238) # $t8, 0x801d
/* 1ABC20 801FDBD0 2718C238 */  addiu $t8, %lo(D_801CC238) # addiu $t8, $t8, -0x3dc8
/* 1ABC24 801FDBD4 000C6880 */  sll   $t5, $t4, 2
/* 1ABC28 801FDBD8 002D0821 */  addu  $at, $at, $t5
/* 1ABC2C 801FDBDC E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 1ABC30 801FDBE0 8C4F0000 */  lw    $t7, ($v0)
/* 1ABC34 801FDBE4 3C01800F */ lui $at, %hi(D_800E8920)
/* 1ABC38 801FDBE8 000F7080 */  sll   $t6, $t7, 2
/* 1ABC3C 801FDBEC 002E0821 */  addu  $at, $at, $t6
/* 1ABC40 801FDBF0 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1ABC44 801FDBF4 AC980098 */  sw    $t8, 0x98($a0)
/* 1ABC48 801FDBF8 8CA20000 */  lw    $v0, ($a1)
/* 1ABC4C 801FDBFC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1ABC50 801FDC00 8C590000 */  lw    $t9, ($v0)
/* 1ABC54 801FDC04 00194080 */  sll   $t0, $t9, 2
/* 1ABC58 801FDC08 00280821 */  addu  $at, $at, $t0
/* 1ABC5C 801FDC0C E4223210 */ swc1 $f2, %lo(D_800E3210)($at)
/* 1ABC60 801FDC10 8C490000 */  lw    $t1, ($v0)
/* 1ABC64 801FDC14 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1ABC68 801FDC18 44813000 */  mtc1  $at, $f6
/* 1ABC6C 801FDC1C 3C01800E */ lui $at, %hi(D_800E3750)
/* 1ABC70 801FDC20 00095080 */  sll   $t2, $t1, 2
/* 1ABC74 801FDC24 002A0821 */  addu  $at, $at, $t2
/* 1ABC78 801FDC28 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1ABC7C 801FDC2C 8C4B0000 */  lw    $t3, ($v0)
/* 1ABC80 801FDC30 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1ABC84 801FDC34 000B6080 */  sll   $t4, $t3, 2
/* 1ABC88 801FDC38 002C0821 */  addu  $at, $at, $t4
/* 1ABC8C 801FDC3C E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 1ABC90 801FDC40 8C430000 */  lw    $v1, ($v0)
/* 1ABC94 801FDC44 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1ABC98 801FDC48 00031880 */  sll   $v1, $v1, 2
/* 1ABC9C 801FDC4C 00230821 */  addu  $at, $at, $v1
/* 1ABCA0 801FDC50 C4286A10 */ lwc1 $f8, %lo(D_800E6A10)($at)
/* 1ABCA4 801FDC54 00E36821 */  addu  $t5, $a3, $v1
/* 1ABCA8 801FDC58 46024282 */  mul.s $f10, $f8, $f2
/* 1ABCAC 801FDC5C 0C02BB30 */  jal   func_800AECC0
/* 1ABCB0 801FDC60 E5AA0000 */   swc1  $f10, ($t5)
/* 1ABCB4 801FDC64 0C02BE85 */  jal   func_800AFA14
/* 1ABCB8 801FDC68 00000000 */   nop   
/* 1ABCBC 801FDC6C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ABCC0 801FDC70 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ABCC4 801FDC74 03E00008 */  jr    $ra
/* 1ABCC8 801FDC78 00000000 */   nop   

glabel func_801FDC7C_ovl9
/* 1ABCCC 801FDC7C 03E00008 */  jr    $ra
/* 1ABCD0 801FDC80 AFA40000 */   sw    $a0, ($sp)

glabel func_801FDC84_ovl9
/* 1ABCD4 801FDC84 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1ABCD8 801FDC88 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1ABCDC 801FDC8C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ABCE0 801FDC90 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ABCE4 801FDC94 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ABCE8 801FDC98 8DC20000 */  lw    $v0, ($t6)
/* 1ABCEC 801FDC9C 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1ABCF0 801FDCA0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ABCF4 801FDCA4 00021080 */  sll   $v0, $v0, 2
/* 1ABCF8 801FDCA8 00822021 */  addu  $a0, $a0, $v0
/* 1ABCFC 801FDCAC 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1ABD00 801FDCB0 00220821 */  addu  $at, $at, $v0
/* 1ABD04 801FDCB4 3C0F801D */  lui   $t7, %hi(D_801CC1F0) # $t7, 0x801d
/* 1ABD08 801FDCB8 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1ABD0C 801FDCBC 25EFC1F0 */  addiu $t7, %lo(D_801CC1F0) # addiu $t7, $t7, -0x3e10
/* 1ABD10 801FDCC0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1ABD14 801FDCC4 AC8F0098 */  sw    $t7, 0x98($a0)
/* 1ABD18 801FDCC8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1ABD1C 801FDCCC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1ABD20 801FDCD0 24180004 */  li    $t8, 4
/* 1ABD24 801FDCD4 8C790000 */  lw    $t9, ($v1)
/* 1ABD28 801FDCD8 44802000 */  mtc1  $zero, $f4
/* 1ABD2C 801FDCDC 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 1ABD30 801FDCE0 00194080 */  sll   $t0, $t9, 2
/* 1ABD34 801FDCE4 00280821 */  addu  $at, $at, $t0
/* 1ABD38 801FDCE8 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1ABD3C 801FDCEC 8C690000 */  lw    $t1, ($v1)
/* 1ABD40 801FDCF0 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 1ABD44 801FDCF4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1ABD48 801FDCF8 00095080 */  sll   $t2, $t1, 2
/* 1ABD4C 801FDCFC 00AA5821 */  addu  $t3, $a1, $t2
/* 1ABD50 801FDD00 E5640000 */  swc1  $f4, ($t3)
/* 1ABD54 801FDD04 8C620000 */  lw    $v0, ($v1)
/* 1ABD58 801FDD08 3C0F800F */ lui $t7, %hi(D_800E9C60)
/* 1ABD5C 801FDD0C 00021080 */  sll   $v0, $v0, 2
/* 1ABD60 801FDD10 00A26021 */  addu  $t4, $a1, $v0
/* 1ABD64 801FDD14 C5860000 */  lwc1  $f6, ($t4)
/* 1ABD68 801FDD18 00220821 */  addu  $at, $at, $v0
/* 1ABD6C 801FDD1C E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1ABD70 801FDD20 8C6D0000 */  lw    $t5, ($v1)
/* 1ABD74 801FDD24 000D7080 */  sll   $t6, $t5, 2
/* 1ABD78 801FDD28 01EE7821 */  addu  $t7, $t7, $t6
/* 1ABD7C 801FDD2C 8DEF9C60 */ lw $t7, %lo(D_800E9C60)($t7)
/* 1ABD80 801FDD30 51E0000F */  beql  $t7, $zero, .L801FDD70_ovl9
/* 1ABD84 801FDD34 3C040001 */   lui   $a0, 1
/* 1ABD88 801FDD38 0C002DAF */  jal   func_8000B6BC
/* 1ABD8C 801FDD3C 2404001E */   li    $a0, 30
/* 1ABD90 801FDD40 3C040001 */  lui   $a0, (0x00010123 >> 16) # lui $a0, 1
/* 1ABD94 801FDD44 34840123 */  ori   $a0, (0x00010123 & 0xFFFF) # ori $a0, $a0, 0x123
/* 1ABD98 801FDD48 0C02AA19 */  jal   func_800AA864
/* 1ABD9C 801FDD4C 24050001 */   li    $a1, 1
/* 1ABDA0 801FDD50 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1ABDA4 801FDD54 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1ABDA8 801FDD58 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1ABDAC 801FDD5C 8F380000 */  lw    $t8, ($t9)
/* 1ABDB0 801FDD60 00184080 */  sll   $t0, $t8, 2
/* 1ABDB4 801FDD64 00280821 */  addu  $at, $at, $t0
/* 1ABDB8 801FDD68 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1ABDBC 801FDD6C 3C040001 */  lui   $a0, (0x00010127 >> 16) # lui $a0, 1
.L801FDD70_ovl9:
/* 1ABDC0 801FDD70 0C02A7A9 */  jal   func_800A9EA4
/* 1ABDC4 801FDD74 34840127 */   ori   $a0, (0x00010127 & 0xFFFF) # ori $a0, $a0, 0x127
/* 1ABDC8 801FDD78 0C002DAF */  jal   func_8000B6BC
/* 1ABDCC 801FDD7C 2404000F */   li    $a0, 15
/* 1ABDD0 801FDD80 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1ABDD4 801FDD84 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1ABDD8 801FDD88 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ABDDC 801FDD8C 24090001 */  li    $t1, 1
/* 1ABDE0 801FDD90 8D4B0000 */  lw    $t3, ($t2)
/* 1ABDE4 801FDD94 000B6080 */  sll   $t4, $t3, 2
/* 1ABDE8 801FDD98 002C0821 */  addu  $at, $at, $t4
/* 1ABDEC 801FDD9C 0C02BE85 */  jal   func_800AFA14
/* 1ABDF0 801FDDA0 AC299E20 */ sw $t1, %lo(D_800E9E20)($at)
/* 1ABDF4 801FDDA4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ABDF8 801FDDA8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ABDFC 801FDDAC 03E00008 */  jr    $ra
/* 1ABE00 801FDDB0 00000000 */   nop   

glabel func_801FDDB4_ovl9
/* 1ABE04 801FDDB4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ABE08 801FDDB8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ABE0C 801FDDBC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ABE10 801FDDC0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ABE14 801FDDC4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ABE18 801FDDC8 8C430000 */  lw    $v1, ($v0)
/* 1ABE1C 801FDDCC 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1ABE20 801FDDD0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1ABE24 801FDDD4 00031880 */  sll   $v1, $v1, 2
/* 1ABE28 801FDDD8 01C37021 */  addu  $t6, $t6, $v1
/* 1ABE2C 801FDDDC 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1ABE30 801FDDE0 00230821 */  addu  $at, $at, $v1
/* 1ABE34 801FDDE4 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1ABE38 801FDDE8 51C0000A */  beql  $t6, $zero, .L801FDE14_ovl9
/* 1ABE3C 801FDDEC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1ABE40 801FDDF0 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1ABE44 801FDDF4 8C4F0000 */  lw    $t7, ($v0)
/* 1ABE48 801FDDF8 3C058020 */  lui   $a1, %hi(D_801FD2C0) # $a1, 0x8020
/* 1ABE4C 801FDDFC 24A5D2C0 */  addiu $a1, %lo(D_801FD2C0) # addiu $a1, $a1, -0x2d40
/* 1ABE50 801FDE00 000FC080 */  sll   $t8, $t7, 2
/* 1ABE54 801FDE04 00982021 */  addu  $a0, $a0, $t8
/* 1ABE58 801FDE08 0C02C7B2 */  jal   assign_new_process_entry
/* 1ABE5C 801FDE0C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1ABE60 801FDE10 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FDE14_ovl9:
/* 1ABE64 801FDE14 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ABE68 801FDE18 03E00008 */  jr    $ra
/* 1ABE6C 801FDE1C 00000000 */   nop   

glabel func_801FDE20_ovl9
/* 1ABE70 801FDE20 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1ABE74 801FDE24 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1ABE78 801FDE28 8CAE0000 */  lw    $t6, ($a1)
/* 1ABE7C 801FDE2C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ABE80 801FDE30 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ABE84 801FDE34 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ABE88 801FDE38 8DC20000 */  lw    $v0, ($t6)
/* 1ABE8C 801FDE3C 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1ABE90 801FDE40 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ABE94 801FDE44 00021080 */  sll   $v0, $v0, 2
/* 1ABE98 801FDE48 00621821 */  addu  $v1, $v1, $v0
/* 1ABE9C 801FDE4C 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1ABEA0 801FDE50 00220821 */  addu  $at, $at, $v0
/* 1ABEA4 801FDE54 3C0F801D */  lui   $t7, %hi(D_801CC1F0) # $t7, 0x801d
/* 1ABEA8 801FDE58 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1ABEAC 801FDE5C 25EFC1F0 */  addiu $t7, %lo(D_801CC1F0) # addiu $t7, $t7, -0x3e10
/* 1ABEB0 801FDE60 AC6F0098 */  sw    $t7, 0x98($v1)
/* 1ABEB4 801FDE64 8CB90000 */  lw    $t9, ($a1)
/* 1ABEB8 801FDE68 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1ABEBC 801FDE6C 24180005 */  li    $t8, 5
/* 1ABEC0 801FDE70 8F280000 */  lw    $t0, ($t9)
/* 1ABEC4 801FDE74 3C040001 */  lui   $a0, (0x00010127 >> 16) # lui $a0, 1
/* 1ABEC8 801FDE78 34840127 */  ori   $a0, (0x00010127 & 0xFFFF) # ori $a0, $a0, 0x127
/* 1ABECC 801FDE7C 00084880 */  sll   $t1, $t0, 2
/* 1ABED0 801FDE80 00290821 */  addu  $at, $at, $t1
/* 1ABED4 801FDE84 0C02A7A9 */  jal   func_800A9EA4
/* 1ABED8 801FDE88 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1ABEDC 801FDE8C 0C002DAF */  jal   func_8000B6BC
/* 1ABEE0 801FDE90 24040008 */   li    $a0, 8
/* 1ABEE4 801FDE94 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1ABEE8 801FDE98 8FA40018 */   lw    $a0, 0x18($sp)
/* 1ABEEC 801FDE9C 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1ABEF0 801FDEA0 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1ABEF4 801FDEA4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ABEF8 801FDEA8 240A0001 */  li    $t2, 1
/* 1ABEFC 801FDEAC 8D6C0000 */  lw    $t4, ($t3)
/* 1ABF00 801FDEB0 000C6880 */  sll   $t5, $t4, 2
/* 1ABF04 801FDEB4 002D0821 */  addu  $at, $at, $t5
/* 1ABF08 801FDEB8 0C02BE85 */  jal   func_800AFA14
/* 1ABF0C 801FDEBC AC2A9E20 */ sw $t2, %lo(D_800E9E20)($at)
/* 1ABF10 801FDEC0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ABF14 801FDEC4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ABF18 801FDEC8 03E00008 */  jr    $ra
/* 1ABF1C 801FDECC 00000000 */   nop   

glabel func_801FDED0_ovl9
/* 1ABF20 801FDED0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1ABF24 801FDED4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1ABF28 801FDED8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ABF2C 801FDEDC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ABF30 801FDEE0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ABF34 801FDEE4 8C620000 */  lw    $v0, ($v1)
/* 1ABF38 801FDEE8 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1ABF3C 801FDEEC 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1ABF40 801FDEF0 00021080 */  sll   $v0, $v0, 2
/* 1ABF44 801FDEF4 01C27021 */  addu  $t6, $t6, $v0
/* 1ABF48 801FDEF8 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1ABF4C 801FDEFC 00822021 */  addu  $a0, $a0, $v0
/* 1ABF50 801FDF00 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1ABF54 801FDF04 51C0000F */  beql  $t6, $zero, .L801FDF44_ovl9
/* 1ABF58 801FDF08 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1ABF5C 801FDF0C 908F003C */  lbu   $t7, 0x3c($a0)
/* 1ABF60 801FDF10 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1ABF64 801FDF14 00220821 */  addu  $at, $at, $v0
/* 1ABF68 801FDF18 15E00009 */  bnez  $t7, .L801FDF40_ovl9
/* 1ABF6C 801FDF1C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1ABF70 801FDF20 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1ABF74 801FDF24 8C780000 */  lw    $t8, ($v1)
/* 1ABF78 801FDF28 3C058020 */  lui   $a1, %hi(D_801FD2C0) # $a1, 0x8020
/* 1ABF7C 801FDF2C 24A5D2C0 */  addiu $a1, %lo(D_801FD2C0) # addiu $a1, $a1, -0x2d40
/* 1ABF80 801FDF30 0018C880 */  sll   $t9, $t8, 2
/* 1ABF84 801FDF34 00992021 */  addu  $a0, $a0, $t9
/* 1ABF88 801FDF38 0C02C7B2 */  jal   assign_new_process_entry
/* 1ABF8C 801FDF3C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FDF40_ovl9:
/* 1ABF90 801FDF40 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FDF44_ovl9:
/* 1ABF94 801FDF44 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ABF98 801FDF48 03E00008 */  jr    $ra
/* 1ABF9C 801FDF4C 00000000 */   nop   

glabel func_801FDF50_ovl9
/* 1ABFA0 801FDF50 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1ABFA4 801FDF54 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1ABFA8 801FDF58 8C6E0000 */  lw    $t6, ($v1)
/* 1ABFAC 801FDF5C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1ABFB0 801FDF60 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ABFB4 801FDF64 AFA40020 */  sw    $a0, 0x20($sp)
/* 1ABFB8 801FDF68 8DCF0000 */  lw    $t7, ($t6)
/* 1ABFBC 801FDF6C 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1ABFC0 801FDF70 3C19801D */  lui   $t9, %hi(D_801CC25C) # $t9, 0x801d
/* 1ABFC4 801FDF74 000FC080 */  sll   $t8, $t7, 2
/* 1ABFC8 801FDF78 00581021 */  addu  $v0, $v0, $t8
/* 1ABFCC 801FDF7C 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1ABFD0 801FDF80 2739C25C */  addiu $t9, %lo(D_801CC25C) # addiu $t9, $t9, -0x3da4
/* 1ABFD4 801FDF84 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1ABFD8 801FDF88 AC590098 */  sw    $t9, 0x98($v0)
/* 1ABFDC 801FDF8C 8C690000 */  lw    $t1, ($v1)
/* 1ABFE0 801FDF90 24080006 */  li    $t0, 6
/* 1ABFE4 801FDF94 8D2A0000 */  lw    $t2, ($t1)
/* 1ABFE8 801FDF98 AFA2001C */  sw    $v0, 0x1c($sp)
/* 1ABFEC 801FDF9C 000A5880 */  sll   $t3, $t2, 2
/* 1ABFF0 801FDFA0 002B0821 */  addu  $at, $at, $t3
/* 1ABFF4 801FDFA4 AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1ABFF8 801FDFA8 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1ABFFC 801FDFAC C4246B10 */  lwc1  $f4, %lo(D_800D6B10)($at)
/* 1AC000 801FDFB0 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1AC004 801FDFB4 44813000 */  mtc1  $at, $f6
/* 1AC008 801FDFB8 00000000 */  nop   
/* 1AC00C 801FDFBC 46062302 */  mul.s $f12, $f4, $f6
/* 1AC010 801FDFC0 0C02BB30 */  jal   func_800AECC0
/* 1AC014 801FDFC4 00000000 */   nop   
/* 1AC018 801FDFC8 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1AC01C 801FDFCC C4286B10 */  lwc1  $f8, %lo(D_800D6B10)($at)
/* 1AC020 801FDFD0 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1AC024 801FDFD4 44815000 */  mtc1  $at, $f10
/* 1AC028 801FDFD8 00000000 */  nop   
/* 1AC02C 801FDFDC 460A4302 */  mul.s $f12, $f8, $f10
/* 1AC030 801FDFE0 0C02BB48 */  jal   func_800AED20
/* 1AC034 801FDFE4 00000000 */   nop   
/* 1AC038 801FDFE8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AC03C 801FDFEC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AC040 801FDFF0 44808000 */  mtc1  $zero, $f16
/* 1AC044 801FDFF4 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 1AC048 801FDFF8 8C4C0000 */  lw    $t4, ($v0)
/* 1AC04C 801FDFFC 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 1AC050 801FE000 3C05800E */  lui   $a1, %hi(D_800E64D0) # $a1, 0x800e
/* 1AC054 801FE004 000C6880 */  sll   $t5, $t4, 2
/* 1AC058 801FE008 008D7021 */  addu  $t6, $a0, $t5
/* 1AC05C 801FE00C E5D00000 */  swc1  $f16, ($t6)
/* 1AC060 801FE010 8C430000 */  lw    $v1, ($v0)
/* 1AC064 801FE014 24A564D0 */  addiu $a1, %lo(D_800E64D0) # addiu $a1, $a1, 0x64d0
/* 1AC068 801FE018 3C018022 */  lui   $at, %hi(D_8021D9B4) # $at, 0x8022
/* 1AC06C 801FE01C 00031880 */  sll   $v1, $v1, 2
/* 1AC070 801FE020 00837821 */  addu  $t7, $a0, $v1
/* 1AC074 801FE024 C5F20000 */  lwc1  $f18, ($t7)
/* 1AC078 801FE028 00A3C021 */  addu  $t8, $a1, $v1
/* 1AC07C 801FE02C 3C040001 */  lui   $a0, (0x00010128 >> 16) # lui $a0, 1
/* 1AC080 801FE030 E7120000 */  swc1  $f18, ($t8)
/* 1AC084 801FE034 8C590000 */  lw    $t9, ($v0)
/* 1AC088 801FE038 C424D9B4 */  lwc1  $f4, %lo(D_8021D9B4)($at)
/* 1AC08C 801FE03C 8FAA001C */  lw    $t2, 0x1c($sp)
/* 1AC090 801FE040 3C01800E */ lui $at, %hi(D_800E6850)
/* 1AC094 801FE044 00194880 */  sll   $t1, $t9, 2
/* 1AC098 801FE048 00290821 */  addu  $at, $at, $t1
/* 1AC09C 801FE04C E4246850 */ swc1 $f4, %lo(D_800E6850)($at)
/* 1AC0A0 801FE050 8148003B */  lb    $t0, 0x3b($t2)
/* 1AC0A4 801FE054 24010002 */  li    $at, 2
/* 1AC0A8 801FE058 51010007 */  beql  $t0, $at, .L801FE078_ovl9
/* 1AC0AC 801FE05C 8C430000 */   lw    $v1, ($v0)
/* 1AC0B0 801FE060 0C02A7A9 */  jal   func_800A9EA4
/* 1AC0B4 801FE064 34840128 */   ori   $a0, (0x00010128 & 0xFFFF) # ori $a0, $a0, 0x128
/* 1AC0B8 801FE068 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AC0BC 801FE06C 1000000B */  b     .L801FE09C_ovl9
/* 1AC0C0 801FE070 8C42A7C4 */   lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AC0C4 801FE074 8C430000 */  lw    $v1, ($v0)
.L801FE078_ovl9:
/* 1AC0C8 801FE078 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1AC0CC 801FE07C 00031880 */  sll   $v1, $v1, 2
/* 1AC0D0 801FE080 00230821 */  addu  $at, $at, $v1
/* 1AC0D4 801FE084 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 1AC0D8 801FE088 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1AC0DC 801FE08C 44814000 */  mtc1  $at, $f8
/* 1AC0E0 801FE090 00A35821 */  addu  $t3, $a1, $v1
/* 1AC0E4 801FE094 46083282 */  mul.s $f10, $f6, $f8
/* 1AC0E8 801FE098 E56A0000 */  swc1  $f10, ($t3)
.L801FE09C_ovl9:
/* 1AC0EC 801FE09C 8C4C0000 */  lw    $t4, ($v0)
/* 1AC0F0 801FE0A0 44808000 */  mtc1  $zero, $f16
/* 1AC0F4 801FE0A4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1AC0F8 801FE0A8 000C6880 */  sll   $t5, $t4, 2
/* 1AC0FC 801FE0AC 002D0821 */  addu  $at, $at, $t5
/* 1AC100 801FE0B0 E4303210 */ swc1 $f16, %lo(D_800E3210)($at)
/* 1AC104 801FE0B4 8C4E0000 */  lw    $t6, ($v0)
/* 1AC108 801FE0B8 3C01BFC0 */  li    $at, 0xBFC00000 # -1.500000
/* 1AC10C 801FE0BC 44819000 */  mtc1  $at, $f18
/* 1AC110 801FE0C0 3C01800E */ lui $at, %hi(D_800E3750)
/* 1AC114 801FE0C4 000E7880 */  sll   $t7, $t6, 2
/* 1AC118 801FE0C8 002F0821 */  addu  $at, $at, $t7
/* 1AC11C 801FE0CC E4323750 */ swc1 $f18, %lo(D_800E3750)($at)
/* 1AC120 801FE0D0 8C580000 */  lw    $t8, ($v0)
/* 1AC124 801FE0D4 3C018022 */  lui   $at, %hi(D_8021D9B8) # $at, 0x8022
/* 1AC128 801FE0D8 C424D9B8 */  lwc1  $f4, %lo(D_8021D9B8)($at)
/* 1AC12C 801FE0DC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1AC130 801FE0E0 0018C880 */  sll   $t9, $t8, 2
/* 1AC134 801FE0E4 00390821 */  addu  $at, $at, $t9
/* 1AC138 801FE0E8 0C02BE85 */  jal   func_800AFA14
/* 1AC13C 801FE0EC E4243C90 */ swc1 $f4, %lo(D_800E3C90)($at)
/* 1AC140 801FE0F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AC144 801FE0F4 27BD0020 */  addiu $sp, $sp, 0x20
/* 1AC148 801FE0F8 03E00008 */  jr    $ra
/* 1AC14C 801FE0FC 00000000 */   nop   

glabel func_801FE100_ovl9
/* 1AC150 801FE100 03E00008 */  jr    $ra
/* 1AC154 801FE104 AFA40000 */   sw    $a0, ($sp)

glabel func_801FE108_ovl9
/* 1AC158 801FE108 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AC15C 801FE10C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AC160 801FE110 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AC164 801FE114 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AC168 801FE118 8C620000 */  lw    $v0, ($v1)
/* 1AC16C 801FE11C 44802000 */  mtc1  $zero, $f4
/* 1AC170 801FE120 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 1AC174 801FE124 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1AC178 801FE128 00021080 */  sll   $v0, $v0, 2
/* 1AC17C 801FE12C 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 1AC180 801FE130 00A22821 */  addu  $a1, $a1, $v0
/* 1AC184 801FE134 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1AC188 801FE138 00C27021 */  addu  $t6, $a2, $v0
/* 1AC18C 801FE13C E5C40000 */  swc1  $f4, ($t6)
/* 1AC190 801FE140 8C620000 */  lw    $v0, ($v1)
/* 1AC194 801FE144 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AC198 801FE148 00021080 */  sll   $v0, $v0, 2
/* 1AC19C 801FE14C 00C27821 */  addu  $t7, $a2, $v0
/* 1AC1A0 801FE150 C5E60000 */  lwc1  $f6, ($t7)
/* 1AC1A4 801FE154 00220821 */  addu  $at, $at, $v0
/* 1AC1A8 801FE158 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1AC1AC 801FE15C 8C780000 */  lw    $t8, ($v1)
/* 1AC1B0 801FE160 3C018022 */  lui   $at, %hi(D_8021D9BC) # $at, 0x8022
/* 1AC1B4 801FE164 C428D9BC */  lwc1  $f8, %lo(D_8021D9BC)($at)
/* 1AC1B8 801FE168 3C01800E */ lui $at, %hi(D_800E6850)
/* 1AC1BC 801FE16C 0018C880 */  sll   $t9, $t8, 2
/* 1AC1C0 801FE170 00390821 */  addu  $at, $at, $t9
/* 1AC1C4 801FE174 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1AC1C8 801FE178 80A8003B */  lb    $t0, 0x3b($a1)
/* 1AC1CC 801FE17C 24010002 */  li    $at, 2
/* 1AC1D0 801FE180 2419FFFF */  li    $t9, -1
/* 1AC1D4 801FE184 5501000F */  bnel  $t0, $at, .L801FE1C4_ovl9
/* 1AC1D8 801FE188 8C6F0000 */   lw    $t7, ($v1)
/* 1AC1DC 801FE18C 8C6A0000 */  lw    $t2, ($v1)
/* 1AC1E0 801FE190 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AC1E4 801FE194 24090004 */  li    $t1, 4
/* 1AC1E8 801FE198 000A5880 */  sll   $t3, $t2, 2
/* 1AC1EC 801FE19C 002B0821 */  addu  $at, $at, $t3
/* 1AC1F0 801FE1A0 AC29DC50 */ sw $t1, %lo(gEntityVtableIndexArray)($at)
/* 1AC1F4 801FE1A4 8C6D0000 */  lw    $t5, ($v1)
/* 1AC1F8 801FE1A8 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1AC1FC 801FE1AC 240C0001 */  li    $t4, 1
/* 1AC200 801FE1B0 000D7080 */  sll   $t6, $t5, 2
/* 1AC204 801FE1B4 002E0821 */  addu  $at, $at, $t6
/* 1AC208 801FE1B8 10000006 */  b     .L801FE1D4_ovl9
/* 1AC20C 801FE1BC AC2C9C60 */ sw $t4, %lo(D_800E9C60)($at)
/* 1AC210 801FE1C0 8C6F0000 */  lw    $t7, ($v1)
.L801FE1C4_ovl9:
/* 1AC214 801FE1C4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AC218 801FE1C8 000FC080 */  sll   $t8, $t7, 2
/* 1AC21C 801FE1CC 00380821 */  addu  $at, $at, $t8
/* 1AC220 801FE1D0 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
.L801FE1D4_ovl9:
/* 1AC224 801FE1D4 0C06658A */  jal   func_80199628_ovl9
/* 1AC228 801FE1D8 A0B9003B */   sb    $t9, 0x3b($a1)
/* 1AC22C 801FE1DC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AC230 801FE1E0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AC234 801FE1E4 03E00008 */  jr    $ra
/* 1AC238 801FE1E8 00000000 */   nop   

glabel func_801FE1EC_ovl9
/* 1AC23C 801FE1EC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AC240 801FE1F0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AC244 801FE1F4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AC248 801FE1F8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AC24C 801FE1FC AFA40018 */  sw    $a0, 0x18($sp)
/* 1AC250 801FE200 8C620000 */  lw    $v0, ($v1)
/* 1AC254 801FE204 3C07800E */  lui   $a3, %hi(gEntityVtableIndexArray) # $a3, 0x800e
/* 1AC258 801FE208 24E7DC50 */  addiu $a3, %lo(gEntityVtableIndexArray) # addiu $a3, $a3, -0x23b0
/* 1AC25C 801FE20C 00021080 */  sll   $v0, $v0, 2
/* 1AC260 801FE210 00E27021 */  addu  $t6, $a3, $v0
/* 1AC264 801FE214 8DCF0000 */  lw    $t7, ($t6)
/* 1AC268 801FE218 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1AC26C 801FE21C 00822021 */  addu  $a0, $a0, $v0
/* 1AC270 801FE220 24010002 */  li    $at, 2
/* 1AC274 801FE224 15E10023 */  bne   $t7, $at, .L801FE2B4_ovl9
/* 1AC278 801FE228 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1AC27C 801FE22C 44802000 */  mtc1  $zero, $f4
/* 1AC280 801FE230 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 1AC284 801FE234 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 1AC288 801FE238 00C2C021 */  addu  $t8, $a2, $v0
/* 1AC28C 801FE23C E7040000 */  swc1  $f4, ($t8)
/* 1AC290 801FE240 8C620000 */  lw    $v0, ($v1)
/* 1AC294 801FE244 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AC298 801FE248 240A0005 */  li    $t2, 5
/* 1AC29C 801FE24C 00021080 */  sll   $v0, $v0, 2
/* 1AC2A0 801FE250 00C2C821 */  addu  $t9, $a2, $v0
/* 1AC2A4 801FE254 C7260000 */  lwc1  $f6, ($t9)
/* 1AC2A8 801FE258 00220821 */  addu  $at, $at, $v0
/* 1AC2AC 801FE25C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AC2B0 801FE260 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1AC2B4 801FE264 8C680000 */  lw    $t0, ($v1)
/* 1AC2B8 801FE268 3C018022 */  lui   $at, %hi(D_8021D9C0) # $at, 0x8022
/* 1AC2BC 801FE26C C428D9C0 */  lwc1  $f8, %lo(D_8021D9C0)($at)
/* 1AC2C0 801FE270 3C01800E */ lui $at, %hi(D_800E6850)
/* 1AC2C4 801FE274 00084880 */  sll   $t1, $t0, 2
/* 1AC2C8 801FE278 00290821 */  addu  $at, $at, $t1
/* 1AC2CC 801FE27C E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1AC2D0 801FE280 8C6B0000 */  lw    $t3, ($v1)
/* 1AC2D4 801FE284 3C058020 */  lui   $a1, %hi(D_801FD2C0) # $a1, 0x8020
/* 1AC2D8 801FE288 24A5D2C0 */  addiu $a1, %lo(D_801FD2C0) # addiu $a1, $a1, -0x2d40
/* 1AC2DC 801FE28C 000B6080 */  sll   $t4, $t3, 2
/* 1AC2E0 801FE290 00EC6821 */  addu  $t5, $a3, $t4
/* 1AC2E4 801FE294 ADAA0000 */  sw    $t2, ($t5)
/* 1AC2E8 801FE298 8C6E0000 */  lw    $t6, ($v1)
/* 1AC2EC 801FE29C 000E7880 */  sll   $t7, $t6, 2
/* 1AC2F0 801FE2A0 008F2021 */  addu  $a0, $a0, $t7
/* 1AC2F4 801FE2A4 0C02C7B2 */  jal   assign_new_process_entry
/* 1AC2F8 801FE2A8 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AC2FC 801FE2AC 10000007 */  b     .L801FE2CC_ovl9
/* 1AC300 801FE2B0 8FBF0014 */   lw    $ra, 0x14($sp)
.L801FE2B4_ovl9:
/* 1AC304 801FE2B4 9098003C */  lbu   $t8, 0x3c($a0)
/* 1AC308 801FE2B8 24190001 */  li    $t9, 1
/* 1AC30C 801FE2BC 57000003 */  bnezl $t8, .L801FE2CC_ovl9
/* 1AC310 801FE2C0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AC314 801FE2C4 A099003C */  sb    $t9, 0x3c($a0)
/* 1AC318 801FE2C8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FE2CC_ovl9:
/* 1AC31C 801FE2CC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AC320 801FE2D0 03E00008 */  jr    $ra
/* 1AC324 801FE2D4 00000000 */   nop   

glabel func_801FE2D8_ovl9
/* 1AC328 801FE2D8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AC32C 801FE2DC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AC330 801FE2E0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AC334 801FE2E4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AC338 801FE2E8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AC33C 801FE2EC 8DCF0000 */  lw    $t7, ($t6)
/* 1AC340 801FE2F0 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AC344 801FE2F4 3C068022 */  lui   $a2, %hi(D_8021C6EC) # $a2, 0x8022
/* 1AC348 801FE2F8 000FC080 */  sll   $t8, $t7, 2
/* 1AC34C 801FE2FC 00982021 */  addu  $a0, $a0, $t8
/* 1AC350 801FE300 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AC354 801FE304 24C6C6EC */  addiu $a2, %lo(D_8021C6EC) # addiu $a2, $a2, -0x3914
/* 1AC358 801FE308 0C02911F */  jal   call_virtual_function
/* 1AC35C 801FE30C 24050007 */   li    $a1, 7
/* 1AC360 801FE310 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AC364 801FE314 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AC368 801FE318 03E00008 */  jr    $ra
/* 1AC36C 801FE31C 00000000 */   nop   

glabel func_801FE320_ovl9
/* 1AC370 801FE320 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AC374 801FE324 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AC378 801FE328 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AC37C 801FE32C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AC380 801FE330 8DC20000 */  lw    $v0, ($t6)
/* 1AC384 801FE334 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1AC388 801FE338 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1AC38C 801FE33C 00021080 */  sll   $v0, $v0, 2
/* 1AC390 801FE340 00A22821 */  addu  $a1, $a1, $v0
/* 1AC394 801FE344 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1AC398 801FE348 00220821 */  addu  $at, $at, $v0
/* 1AC39C 801FE34C 3C0F801D */  lui   $t7, %hi(D_801CC280) # $t7, 0x801d
/* 1AC3A0 801FE350 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1AC3A4 801FE354 25EFC280 */  addiu $t7, %lo(D_801CC280) # addiu $t7, $t7, -0x3d80
/* 1AC3A8 801FE358 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AC3AC 801FE35C ACAF0098 */  sw    $t7, 0x98($a1)
/* 1AC3B0 801FE360 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AC3B4 801FE364 3C01800E */ lui $at, %hi(D_800DF150)
/* 1AC3B8 801FE368 3C188020 */  lui   $t8, %hi(D_801FE434) # $t8, 0x8020
/* 1AC3BC 801FE36C 8C790000 */  lw    $t9, ($v1)
/* 1AC3C0 801FE370 2718E434 */  addiu $t8, %lo(D_801FE434) # addiu $t8, $t8, -0x1bcc
/* 1AC3C4 801FE374 3C09800F */ lui $t1, %hi(D_800E8AE0)
/* 1AC3C8 801FE378 00194080 */  sll   $t0, $t9, 2
/* 1AC3CC 801FE37C 00280821 */  addu  $at, $at, $t0
/* 1AC3D0 801FE380 AC38F150 */ sw $t8, %lo(D_800DF150)($at)
/* 1AC3D4 801FE384 8C620000 */  lw    $v0, ($v1)
/* 1AC3D8 801FE388 00021080 */  sll   $v0, $v0, 2
/* 1AC3DC 801FE38C 01224821 */  addu  $t1, $t1, $v0
/* 1AC3E0 801FE390 8D298AE0 */ lw $t1, %lo(D_800E8AE0)($t1)
/* 1AC3E4 801FE394 312A0001 */  andi  $t2, $t1, 1
/* 1AC3E8 801FE398 11400007 */  beqz  $t2, .L801FE3B8_ovl9
/* 1AC3EC 801FE39C 00000000 */   nop   
/* 1AC3F0 801FE3A0 0C069B04 */  jal   D_801A6C10_ovl9
/* 1AC3F4 801FE3A4 00000000 */   nop   
/* 1AC3F8 801FE3A8 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1AC3FC 801FE3AC 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1AC400 801FE3B0 8D620000 */  lw    $v0, ($t3)
/* 1AC404 801FE3B4 00021080 */  sll   $v0, $v0, 2
.L801FE3B8_ovl9:
/* 1AC408 801FE3B8 3C0C800F */ lui $t4, %hi(D_800E8920)
/* 1AC40C 801FE3BC 01826021 */  addu  $t4, $t4, $v0
/* 1AC410 801FE3C0 8D8C8920 */ lw $t4, %lo(D_800E8920)($t4)
/* 1AC414 801FE3C4 24010001 */  li    $at, 1
/* 1AC418 801FE3C8 240D0005 */  li    $t5, 5
/* 1AC41C 801FE3CC 15810005 */  bne   $t4, $at, .L801FE3E4_ovl9
/* 1AC420 801FE3D0 3C048020 */   lui   $a0, %hi(D_801FE2D8) # $a0, 0x8020
/* 1AC424 801FE3D4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AC428 801FE3D8 00220821 */  addu  $at, $at, $v0
/* 1AC42C 801FE3DC 10000004 */  b     .L801FE3F0_ovl9
/* 1AC430 801FE3E0 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
.L801FE3E4_ovl9:
/* 1AC434 801FE3E4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AC438 801FE3E8 00220821 */  addu  $at, $at, $v0
/* 1AC43C 801FE3EC AC2DDC50 */ sw $t5, %lo(gEntityVtableIndexArray)($at)
.L801FE3F0_ovl9:
/* 1AC440 801FE3F0 0C068354 */  jal   func_801A0D50
/* 1AC444 801FE3F4 2484E2D8 */   addiu $a0, %lo(D_801FE2D8) # addiu $a0, $a0, -0x1d28
/* 1AC448 801FE3F8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AC44C 801FE3FC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AC450 801FE400 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AC454 801FE404 3C068022 */  lui   $a2, %hi(D_8021C6EC) # $a2, 0x8022
/* 1AC458 801FE408 8DCF0000 */  lw    $t7, ($t6)
/* 1AC45C 801FE40C 24C6C6EC */  addiu $a2, %lo(D_8021C6EC) # addiu $a2, $a2, -0x3914
/* 1AC460 801FE410 24050007 */  li    $a1, 7
/* 1AC464 801FE414 000FC880 */  sll   $t9, $t7, 2
/* 1AC468 801FE418 00992021 */  addu  $a0, $a0, $t9
/* 1AC46C 801FE41C 0C02911F */  jal   call_virtual_function
/* 1AC470 801FE420 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AC474 801FE424 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AC478 801FE428 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AC47C 801FE42C 03E00008 */  jr    $ra
/* 1AC480 801FE430 00000000 */   nop   

glabel func_801FE434_ovl9
/* 1AC484 801FE434 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1AC488 801FE438 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AC48C 801FE43C 0C06835D */  jal   func_801A0D74_ovl9
/* 1AC490 801FE440 00000000 */   nop   
/* 1AC494 801FE444 AFA20018 */  sw    $v0, 0x18($sp)
/* 1AC498 801FE448 0C066CB0 */  jal   func_8019B2C0_ovl9
/* 1AC49C 801FE44C 24040001 */   li    $a0, 1
/* 1AC4A0 801FE450 8FAE0018 */  lw    $t6, 0x18($sp)
/* 1AC4A4 801FE454 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1AC4A8 801FE458 15C0000B */  bnez  $t6, .L801FE488_ovl9
/* 1AC4AC 801FE45C 00000000 */   nop   
/* 1AC4B0 801FE460 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1AC4B4 801FE464 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1AC4B8 801FE468 3C068022 */  lui   $a2, %hi(D_8021C708) # $a2, 0x8022
/* 1AC4BC 801FE46C 8DF80000 */  lw    $t8, ($t7)
/* 1AC4C0 801FE470 24C6C708 */  addiu $a2, %lo(D_8021C708) # addiu $a2, $a2, -0x38f8
/* 1AC4C4 801FE474 24050007 */  li    $a1, 7
/* 1AC4C8 801FE478 0018C880 */  sll   $t9, $t8, 2
/* 1AC4CC 801FE47C 00992021 */  addu  $a0, $a0, $t9
/* 1AC4D0 801FE480 0C02911F */  jal   call_virtual_function
/* 1AC4D4 801FE484 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801FE488_ovl9:
/* 1AC4D8 801FE488 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1AC4DC 801FE48C 24040006 */   li    $a0, 6
/* 1AC4E0 801FE490 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1AC4E4 801FE494 00000000 */   nop   
/* 1AC4E8 801FE498 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AC4EC 801FE49C 27BD0020 */  addiu $sp, $sp, 0x20
/* 1AC4F0 801FE4A0 03E00008 */  jr    $ra
/* 1AC4F4 801FE4A4 00000000 */   nop   

glabel func_801FE4A8_ovl9
/* 1AC4F8 801FE4A8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AC4FC 801FE4AC 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1AC500 801FE4B0 8C6E0000 */  lw    $t6, ($v1)
/* 1AC504 801FE4B4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AC508 801FE4B8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AC50C 801FE4BC AFA40018 */  sw    $a0, 0x18($sp)
/* 1AC510 801FE4C0 8DCF0000 */  lw    $t7, ($t6)
/* 1AC514 801FE4C4 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1AC518 801FE4C8 3C19801D */  lui   $t9, %hi(D_801CC280) # $t9, 0x801d
/* 1AC51C 801FE4CC 000FC080 */  sll   $t8, $t7, 2
/* 1AC520 801FE4D0 00581021 */  addu  $v0, $v0, $t8
/* 1AC524 801FE4D4 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1AC528 801FE4D8 2739C280 */  addiu $t9, %lo(D_801CC280) # addiu $t9, $t9, -0x3d80
/* 1AC52C 801FE4DC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AC530 801FE4E0 AC590098 */  sw    $t9, 0x98($v0)
/* 1AC534 801FE4E4 8C680000 */  lw    $t0, ($v1)
/* 1AC538 801FE4E8 8D090000 */  lw    $t1, ($t0)
/* 1AC53C 801FE4EC 00095080 */  sll   $t2, $t1, 2
/* 1AC540 801FE4F0 002A0821 */  addu  $at, $at, $t2
/* 1AC544 801FE4F4 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1AC548 801FE4F8 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
/* 1AC54C 801FE4FC 44816000 */  mtc1  $at, $f12
/* 1AC550 801FE500 0C066F0D */  jal   func_8019BC34_ovl9
/* 1AC554 801FE504 00000000 */   nop   
/* 1AC558 801FE508 3C040001 */  lui   $a0, (0x00010128 >> 16) # lui $a0, 1
/* 1AC55C 801FE50C 0C02A7A9 */  jal   func_800A9EA4
/* 1AC560 801FE510 34840128 */   ori   $a0, (0x00010128 & 0xFFFF) # ori $a0, $a0, 0x128
/* 1AC564 801FE514 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AC568 801FE518 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AC56C 801FE51C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1AC570 801FE520 44805000 */  mtc1  $zero, $f10
/* 1AC574 801FE524 8C620000 */  lw    $v0, ($v1)
/* 1AC578 801FE528 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 1AC57C 801FE52C 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 1AC580 801FE530 00021080 */  sll   $v0, $v0, 2
/* 1AC584 801FE534 00220821 */  addu  $at, $at, $v0
/* 1AC588 801FE538 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1AC58C 801FE53C 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1AC590 801FE540 44813000 */  mtc1  $at, $f6
/* 1AC594 801FE544 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AC598 801FE548 00220821 */  addu  $at, $at, $v0
/* 1AC59C 801FE54C 46062202 */  mul.s $f8, $f4, $f6
/* 1AC5A0 801FE550 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1AC5A4 801FE554 8C6B0000 */  lw    $t3, ($v1)
/* 1AC5A8 801FE558 3C01800E */ lui $at, %hi(D_800E3210)
/* 1AC5AC 801FE55C 000B6080 */  sll   $t4, $t3, 2
/* 1AC5B0 801FE560 008C6821 */  addu  $t5, $a0, $t4
/* 1AC5B4 801FE564 E5AA0000 */  swc1  $f10, ($t5)
/* 1AC5B8 801FE568 8C620000 */  lw    $v0, ($v1)
/* 1AC5BC 801FE56C 00021080 */  sll   $v0, $v0, 2
/* 1AC5C0 801FE570 00827021 */  addu  $t6, $a0, $v0
/* 1AC5C4 801FE574 C5D00000 */  lwc1  $f16, ($t6)
/* 1AC5C8 801FE578 00220821 */  addu  $at, $at, $v0
/* 1AC5CC 801FE57C 0C02BE85 */  jal   func_800AFA14
/* 1AC5D0 801FE580 E4303210 */ swc1 $f16, %lo(D_800E3210)($at)
/* 1AC5D4 801FE584 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AC5D8 801FE588 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AC5DC 801FE58C 03E00008 */  jr    $ra
/* 1AC5E0 801FE590 00000000 */   nop   

glabel func_801FE594_ovl9
/* 1AC5E4 801FE594 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AC5E8 801FE598 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AC5EC 801FE59C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1AC5F0 801FE5A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AC5F4 801FE5A4 AFA40020 */  sw    $a0, 0x20($sp)
/* 1AC5F8 801FE5A8 8DCF0000 */  lw    $t7, ($t6)
/* 1AC5FC 801FE5AC 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 1AC600 801FE5B0 000FC080 */  sll   $t8, $t7, 2
/* 1AC604 801FE5B4 0338C821 */  addu  $t9, $t9, $t8
/* 1AC608 801FE5B8 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 1AC60C 801FE5BC 0C066F4E */  jal   func_8019BD38_ovl9
/* 1AC610 801FE5C0 AFB9001C */   sw    $t9, 0x1c($sp)
/* 1AC614 801FE5C4 10400008 */  beqz  $v0, .L801FE5E8_ovl9
/* 1AC618 801FE5C8 8FA8001C */   lw    $t0, 0x1c($sp)
/* 1AC61C 801FE5CC 9109003C */  lbu   $t1, 0x3c($t0)
/* 1AC620 801FE5D0 55200006 */  bnezl $t1, .L801FE5EC_ovl9
/* 1AC624 801FE5D4 3C01BF80 */   lui   $at, 0xbf80
/* 1AC628 801FE5D8 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1AC62C 801FE5DC 8FA40020 */   lw    $a0, 0x20($sp)
/* 1AC630 801FE5E0 10000041 */  b     .L801FE6E8_ovl9
/* 1AC634 801FE5E4 8FBF0014 */   lw    $ra, 0x14($sp)
.L801FE5E8_ovl9:
/* 1AC638 801FE5E8 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
.L801FE5EC_ovl9:
/* 1AC63C 801FE5EC 44816000 */  mtc1  $at, $f12
/* 1AC640 801FE5F0 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 1AC644 801FE5F4 44817000 */  mtc1  $at, $f14
/* 1AC648 801FE5F8 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1AC64C 801FE5FC 00000000 */   nop   
/* 1AC650 801FE600 24010003 */  li    $at, 3
/* 1AC654 801FE604 14410037 */  bne   $v0, $at, .L801FE6E4_ovl9
/* 1AC658 801FE608 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AC65C 801FE60C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AC660 801FE610 44802000 */  mtc1  $zero, $f4
/* 1AC664 801FE614 3C05800E */  lui   $a1, %hi(D_800E6690) # $a1, 0x800e
/* 1AC668 801FE618 8C4A0000 */  lw    $t2, ($v0)
/* 1AC66C 801FE61C 24A56690 */  addiu $a1, %lo(D_800E6690) # addiu $a1, $a1, 0x6690
/* 1AC670 801FE620 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AC674 801FE624 000A5880 */  sll   $t3, $t2, 2
/* 1AC678 801FE628 00AB6021 */  addu  $t4, $a1, $t3
/* 1AC67C 801FE62C E5840000 */  swc1  $f4, ($t4)
/* 1AC680 801FE630 8C430000 */  lw    $v1, ($v0)
/* 1AC684 801FE634 8FA40020 */  lw    $a0, 0x20($sp)
/* 1AC688 801FE638 00031880 */  sll   $v1, $v1, 2
/* 1AC68C 801FE63C 00A36821 */  addu  $t5, $a1, $v1
/* 1AC690 801FE640 C5A60000 */  lwc1  $f6, ($t5)
/* 1AC694 801FE644 00230821 */  addu  $at, $at, $v1
/* 1AC698 801FE648 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1AC69C 801FE64C 8C4E0000 */  lw    $t6, ($v0)
/* 1AC6A0 801FE650 3C018022 */  lui   $at, %hi(D_8021D9C4) # $at, 0x8022
/* 1AC6A4 801FE654 C428D9C4 */  lwc1  $f8, %lo(D_8021D9C4)($at)
/* 1AC6A8 801FE658 3C01800E */ lui $at, %hi(D_800E6850)
/* 1AC6AC 801FE65C 000E7880 */  sll   $t7, $t6, 2
/* 1AC6B0 801FE660 002F0821 */  addu  $at, $at, $t7
/* 1AC6B4 801FE664 0C066D09 */  jal   func_8019B424_ovl9
/* 1AC6B8 801FE668 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1AC6BC 801FE66C 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 1AC6C0 801FE670 44816000 */  mtc1  $at, $f12
/* 1AC6C4 801FE674 0C066C98 */  jal   func_8019B260_ovl9
/* 1AC6C8 801FE678 00000000 */   nop   
/* 1AC6CC 801FE67C 24030001 */  li    $v1, 1
/* 1AC6D0 801FE680 1443000A */  bne   $v0, $v1, .L801FE6AC_ovl9
/* 1AC6D4 801FE684 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AC6D8 801FE688 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AC6DC 801FE68C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AC6E0 801FE690 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AC6E4 801FE694 24180002 */  li    $t8, 2
/* 1AC6E8 801FE698 8C590000 */  lw    $t9, ($v0)
/* 1AC6EC 801FE69C 00194080 */  sll   $t0, $t9, 2
/* 1AC6F0 801FE6A0 00280821 */  addu  $at, $at, $t0
/* 1AC6F4 801FE6A4 10000008 */  b     .L801FE6C8_ovl9
/* 1AC6F8 801FE6A8 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
.L801FE6AC_ovl9:
/* 1AC6FC 801FE6AC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AC700 801FE6B0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AC704 801FE6B4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AC708 801FE6B8 8C490000 */  lw    $t1, ($v0)
/* 1AC70C 801FE6BC 00095080 */  sll   $t2, $t1, 2
/* 1AC710 801FE6C0 002A0821 */  addu  $at, $at, $t2
/* 1AC714 801FE6C4 AC23DC50 */ sw $v1, %lo(gEntityVtableIndexArray)($at)
.L801FE6C8_ovl9:
/* 1AC718 801FE6C8 8C4B0000 */  lw    $t3, ($v0)
/* 1AC71C 801FE6CC 3C058020 */  lui   $a1, %hi(D_801FE2D8) # $a1, 0x8020
/* 1AC720 801FE6D0 24A5E2D8 */  addiu $a1, %lo(D_801FE2D8) # addiu $a1, $a1, -0x1d28
/* 1AC724 801FE6D4 000B6080 */  sll   $t4, $t3, 2
/* 1AC728 801FE6D8 008C2021 */  addu  $a0, $a0, $t4
/* 1AC72C 801FE6DC 0C02C7B2 */  jal   assign_new_process_entry
/* 1AC730 801FE6E0 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FE6E4_ovl9:
/* 1AC734 801FE6E4 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FE6E8_ovl9:
/* 1AC738 801FE6E8 27BD0020 */  addiu $sp, $sp, 0x20
/* 1AC73C 801FE6EC 03E00008 */  jr    $ra
/* 1AC740 801FE6F0 00000000 */   nop   

glabel func_801FE6F4_ovl9
/* 1AC744 801FE6F4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AC748 801FE6F8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AC74C 801FE6FC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AC750 801FE700 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AC754 801FE704 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AC758 801FE708 8C620000 */  lw    $v0, ($v1)
/* 1AC75C 801FE70C 3C07800E */  lui   $a3, %hi(gEntityVtableIndexArray) # $a3, 0x800e
/* 1AC760 801FE710 24E7DC50 */  addiu $a3, %lo(gEntityVtableIndexArray) # addiu $a3, $a3, -0x23b0
/* 1AC764 801FE714 00021080 */  sll   $v0, $v0, 2
/* 1AC768 801FE718 00E27021 */  addu  $t6, $a3, $v0
/* 1AC76C 801FE71C 8DCF0000 */  lw    $t7, ($t6)
/* 1AC770 801FE720 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1AC774 801FE724 00822021 */  addu  $a0, $a0, $v0
/* 1AC778 801FE728 24010001 */  li    $at, 1
/* 1AC77C 801FE72C 15E10023 */  bne   $t7, $at, .L801FE7BC_ovl9
/* 1AC780 801FE730 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1AC784 801FE734 44802000 */  mtc1  $zero, $f4
/* 1AC788 801FE738 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 1AC78C 801FE73C 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 1AC790 801FE740 00C2C021 */  addu  $t8, $a2, $v0
/* 1AC794 801FE744 E7040000 */  swc1  $f4, ($t8)
/* 1AC798 801FE748 8C620000 */  lw    $v0, ($v1)
/* 1AC79C 801FE74C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AC7A0 801FE750 240A0004 */  li    $t2, 4
/* 1AC7A4 801FE754 00021080 */  sll   $v0, $v0, 2
/* 1AC7A8 801FE758 00C2C821 */  addu  $t9, $a2, $v0
/* 1AC7AC 801FE75C C7260000 */  lwc1  $f6, ($t9)
/* 1AC7B0 801FE760 00220821 */  addu  $at, $at, $v0
/* 1AC7B4 801FE764 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AC7B8 801FE768 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1AC7BC 801FE76C 8C680000 */  lw    $t0, ($v1)
/* 1AC7C0 801FE770 3C018022 */  lui   $at, %hi(D_8021D9C8) # $at, 0x8022
/* 1AC7C4 801FE774 C428D9C8 */  lwc1  $f8, %lo(D_8021D9C8)($at)
/* 1AC7C8 801FE778 3C01800E */ lui $at, %hi(D_800E6850)
/* 1AC7CC 801FE77C 00084880 */  sll   $t1, $t0, 2
/* 1AC7D0 801FE780 00290821 */  addu  $at, $at, $t1
/* 1AC7D4 801FE784 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1AC7D8 801FE788 8C6B0000 */  lw    $t3, ($v1)
/* 1AC7DC 801FE78C 3C058020 */  lui   $a1, %hi(D_801FE2D8) # $a1, 0x8020
/* 1AC7E0 801FE790 24A5E2D8 */  addiu $a1, %lo(D_801FE2D8) # addiu $a1, $a1, -0x1d28
/* 1AC7E4 801FE794 000B6080 */  sll   $t4, $t3, 2
/* 1AC7E8 801FE798 00EC6821 */  addu  $t5, $a3, $t4
/* 1AC7EC 801FE79C ADAA0000 */  sw    $t2, ($t5)
/* 1AC7F0 801FE7A0 8C6E0000 */  lw    $t6, ($v1)
/* 1AC7F4 801FE7A4 000E7880 */  sll   $t7, $t6, 2
/* 1AC7F8 801FE7A8 008F2021 */  addu  $a0, $a0, $t7
/* 1AC7FC 801FE7AC 0C02C7B2 */  jal   assign_new_process_entry
/* 1AC800 801FE7B0 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AC804 801FE7B4 10000007 */  b     .L801FE7D4_ovl9
/* 1AC808 801FE7B8 8FBF0014 */   lw    $ra, 0x14($sp)
.L801FE7BC_ovl9:
/* 1AC80C 801FE7BC 9098003C */  lbu   $t8, 0x3c($a0)
/* 1AC810 801FE7C0 24190001 */  li    $t9, 1
/* 1AC814 801FE7C4 57000003 */  bnezl $t8, .L801FE7D4_ovl9
/* 1AC818 801FE7C8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AC81C 801FE7CC A099003C */  sb    $t9, 0x3c($a0)
/* 1AC820 801FE7D0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FE7D4_ovl9:
/* 1AC824 801FE7D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AC828 801FE7D8 03E00008 */  jr    $ra
/* 1AC82C 801FE7DC 00000000 */   nop   

glabel func_801FE7E0_ovl9
/* 1AC830 801FE7E0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1AC834 801FE7E4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AC838 801FE7E8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AC83C 801FE7EC AFBF001C */  sw    $ra, 0x1c($sp)
/* 1AC840 801FE7F0 AFB00018 */  sw    $s0, 0x18($sp)
/* 1AC844 801FE7F4 AFA40020 */  sw    $a0, 0x20($sp)
/* 1AC848 801FE7F8 8C620000 */  lw    $v0, ($v1)
/* 1AC84C 801FE7FC 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AC850 801FE800 3C10800E */ lui $s0, %hi(D_800E1B50)
/* 1AC854 801FE804 00021080 */  sll   $v0, $v0, 2
/* 1AC858 801FE808 00220821 */  addu  $at, $at, $v0
/* 1AC85C 801FE80C AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1AC860 801FE810 8C6F0000 */  lw    $t7, ($v1)
/* 1AC864 801FE814 02028021 */  addu  $s0, $s0, $v0
/* 1AC868 801FE818 8E101B50 */ lw $s0, %lo(D_800E1B50)($s0)
/* 1AC86C 801FE81C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AC870 801FE820 000FC080 */  sll   $t8, $t7, 2
/* 1AC874 801FE824 00380821 */  addu  $at, $at, $t8
/* 1AC878 801FE828 240E0001 */  li    $t6, 1
/* 1AC87C 801FE82C AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1AC880 801FE830 9219003C */  lbu   $t9, 0x3c($s0)
/* 1AC884 801FE834 53200007 */  beql  $t9, $zero, .L801FE854_ovl9
/* 1AC888 801FE838 3C040001 */   lui   $a0, 1
.L801FE83C_ovl9:
/* 1AC88C 801FE83C 0C002DAF */  jal   func_8000B6BC
/* 1AC890 801FE840 24040001 */   li    $a0, 1
/* 1AC894 801FE844 9208003C */  lbu   $t0, 0x3c($s0)
/* 1AC898 801FE848 1500FFFC */  bnez  $t0, .L801FE83C_ovl9
/* 1AC89C 801FE84C 00000000 */   nop   
/* 1AC8A0 801FE850 3C040001 */  lui   $a0, (0x00010126 >> 16) # lui $a0, 1
.L801FE854_ovl9:
/* 1AC8A4 801FE854 34840126 */  ori   $a0, (0x00010126 & 0xFFFF) # ori $a0, $a0, 0x126
/* 1AC8A8 801FE858 0C02AA19 */  jal   func_800AA864
/* 1AC8AC 801FE85C 24050001 */   li    $a1, 1
/* 1AC8B0 801FE860 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AC8B4 801FE864 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AC8B8 801FE868 3C05800E */  lui   $a1, %hi(D_800E6A10) # $a1, 0x800e
/* 1AC8BC 801FE86C 24A56A10 */  addiu $a1, %lo(D_800E6A10) # addiu $a1, $a1, 0x6a10
/* 1AC8C0 801FE870 8C620000 */  lw    $v0, ($v1)
/* 1AC8C4 801FE874 3C0140D0 */  li    $at, 0x40D00000 # 6.500000
/* 1AC8C8 801FE878 44813000 */  mtc1  $at, $f6
/* 1AC8CC 801FE87C 00021080 */  sll   $v0, $v0, 2
/* 1AC8D0 801FE880 00A24821 */  addu  $t1, $a1, $v0
/* 1AC8D4 801FE884 C5240000 */  lwc1  $f4, ($t1)
/* 1AC8D8 801FE888 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AC8DC 801FE88C 00220821 */  addu  $at, $at, $v0
/* 1AC8E0 801FE890 46062202 */  mul.s $f8, $f4, $f6
/* 1AC8E4 801FE894 240B0001 */  li    $t3, 1
/* 1AC8E8 801FE898 3C040001 */  lui   $a0, (0x00010124 >> 16) # lui $a0, 1
/* 1AC8EC 801FE89C 34840124 */  ori   $a0, (0x00010124 & 0xFFFF) # ori $a0, $a0, 0x124
/* 1AC8F0 801FE8A0 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1AC8F4 801FE8A4 8C620000 */  lw    $v0, ($v1)
/* 1AC8F8 801FE8A8 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 1AC8FC 801FE8AC 44818000 */  mtc1  $at, $f16
/* 1AC900 801FE8B0 00021080 */  sll   $v0, $v0, 2
/* 1AC904 801FE8B4 00A25021 */  addu  $t2, $a1, $v0
/* 1AC908 801FE8B8 C54A0000 */  lwc1  $f10, ($t2)
/* 1AC90C 801FE8BC 3C01800E */ lui $at, %hi(D_800E6690)
/* 1AC910 801FE8C0 00220821 */  addu  $at, $at, $v0
/* 1AC914 801FE8C4 46105482 */  mul.s $f18, $f10, $f16
/* 1AC918 801FE8C8 E4326690 */ swc1 $f18, %lo(D_800E6690)($at)
/* 1AC91C 801FE8CC 8C6C0000 */  lw    $t4, ($v1)
/* 1AC920 801FE8D0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AC924 801FE8D4 000C6880 */  sll   $t5, $t4, 2
/* 1AC928 801FE8D8 002D0821 */  addu  $at, $at, $t5
/* 1AC92C 801FE8DC 0C02A806 */  jal   func_800AA018
/* 1AC930 801FE8E0 AC2B9E20 */ sw $t3, %lo(D_800E9E20)($at)
/* 1AC934 801FE8E4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AC938 801FE8E8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AC93C 801FE8EC 3C0F8020 */  lui   $t7, %hi(D_801FD788) # $t7, 0x8020
/* 1AC940 801FE8F0 3C01800E */ lui $at, %hi(D_800DF310)
/* 1AC944 801FE8F4 8DD80000 */  lw    $t8, ($t6)
/* 1AC948 801FE8F8 25EFD788 */  addiu $t7, %lo(D_801FD788) # addiu $t7, $t7, -0x2878
/* 1AC94C 801FE8FC 0018C880 */  sll   $t9, $t8, 2
/* 1AC950 801FE900 00390821 */  addu  $at, $at, $t9
/* 1AC954 801FE904 0C02BC9F */  jal   func_800AF27C
/* 1AC958 801FE908 AC2FF310 */ sw $t7, %lo(D_800DF310)($at)
/* 1AC95C 801FE90C 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1AC960 801FE910 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1AC964 801FE914 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AC968 801FE918 24080002 */  li    $t0, 2
/* 1AC96C 801FE91C 8D2A0000 */  lw    $t2, ($t1)
/* 1AC970 801FE920 2404001E */  li    $a0, 30
/* 1AC974 801FE924 000A6080 */  sll   $t4, $t2, 2
/* 1AC978 801FE928 002C0821 */  addu  $at, $at, $t4
/* 1AC97C 801FE92C 0C002DAF */  jal   func_8000B6BC
/* 1AC980 801FE930 AC289E20 */ sw $t0, %lo(D_800E9E20)($at)
/* 1AC984 801FE934 3C040001 */  lui   $a0, (0x00010123 >> 16) # lui $a0, 1
/* 1AC988 801FE938 34840123 */  ori   $a0, (0x00010123 & 0xFFFF) # ori $a0, $a0, 0x123
/* 1AC98C 801FE93C 0C02AA19 */  jal   func_800AA864
/* 1AC990 801FE940 24050001 */   li    $a1, 1
/* 1AC994 801FE944 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1AC998 801FE948 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1AC99C 801FE94C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AC9A0 801FE950 240B0003 */  li    $t3, 3
/* 1AC9A4 801FE954 8DAE0000 */  lw    $t6, ($t5)
/* 1AC9A8 801FE958 000EC080 */  sll   $t8, $t6, 2
/* 1AC9AC 801FE95C 00380821 */  addu  $at, $at, $t8
/* 1AC9B0 801FE960 0C02BE85 */  jal   func_800AFA14
/* 1AC9B4 801FE964 AC2B9E20 */ sw $t3, %lo(D_800E9E20)($at)
/* 1AC9B8 801FE968 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1AC9BC 801FE96C 8FB00018 */  lw    $s0, 0x18($sp)
/* 1AC9C0 801FE970 27BD0020 */  addiu $sp, $sp, 0x20
/* 1AC9C4 801FE974 03E00008 */  jr    $ra
/* 1AC9C8 801FE978 00000000 */   nop   

glabel func_801FE97C_ovl9
/* 1AC9CC 801FE97C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AC9D0 801FE980 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AC9D4 801FE984 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AC9D8 801FE988 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AC9DC 801FE98C AFA40018 */  sw    $a0, 0x18($sp)
/* 1AC9E0 801FE990 8C620000 */  lw    $v0, ($v1)
/* 1AC9E4 801FE994 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 1AC9E8 801FE998 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 1AC9EC 801FE99C 00021080 */  sll   $v0, $v0, 2
/* 1AC9F0 801FE9A0 00C22021 */  addu  $a0, $a2, $v0
/* 1AC9F4 801FE9A4 44801000 */  mtc1  $zero, $f2
/* 1AC9F8 801FE9A8 C4840000 */  lwc1  $f4, ($a0)
/* 1AC9FC 801FE9AC 3C05800E */  lui   $a1, %hi(D_800E64D0) # $a1, 0x800e
/* 1ACA00 801FE9B0 24A564D0 */  addiu $a1, %lo(D_800E64D0) # addiu $a1, $a1, 0x64d0
/* 1ACA04 801FE9B4 46041032 */  c.eq.s $f2, $f4
/* 1ACA08 801FE9B8 00A27021 */  addu  $t6, $a1, $v0
/* 1ACA0C 801FE9BC 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 1ACA10 801FE9C0 4501001F */  bc1t  .L801FEA40_ovl9
/* 1ACA14 801FE9C4 00000000 */   nop   
/* 1ACA18 801FE9C8 C5C00000 */  lwc1  $f0, ($t6)
/* 1ACA1C 801FE9CC 44813000 */  mtc1  $at, $f6
/* 1ACA20 801FE9D0 4602003C */  c.lt.s $f0, $f2
/* 1ACA24 801FE9D4 00000000 */  nop   
/* 1ACA28 801FE9D8 45020004 */  bc1fl .L801FE9EC_ovl9
/* 1ACA2C 801FE9DC 46000086 */   mov.s $f2, $f0
/* 1ACA30 801FE9E0 10000002 */  b     .L801FE9EC_ovl9
/* 1ACA34 801FE9E4 46000087 */   neg.s $f2, $f0
/* 1ACA38 801FE9E8 46000086 */  mov.s $f2, $f0
.L801FE9EC_ovl9:
/* 1ACA3C 801FE9EC 4606103C */  c.lt.s $f2, $f6
/* 1ACA40 801FE9F0 00000000 */  nop   
/* 1ACA44 801FE9F4 45000012 */  bc1f  .L801FEA40_ovl9
/* 1ACA48 801FE9F8 00000000 */   nop   
/* 1ACA4C 801FE9FC 44804000 */  mtc1  $zero, $f8
/* 1ACA50 801FEA00 3C018022 */  lui   $at, %hi(D_8021D9CC) # $at, 0x8022
/* 1ACA54 801FEA04 E4880000 */  swc1  $f8, ($a0)
/* 1ACA58 801FEA08 8C620000 */  lw    $v0, ($v1)
/* 1ACA5C 801FEA0C 00021080 */  sll   $v0, $v0, 2
/* 1ACA60 801FEA10 00C27821 */  addu  $t7, $a2, $v0
/* 1ACA64 801FEA14 C5EA0000 */  lwc1  $f10, ($t7)
/* 1ACA68 801FEA18 00A2C021 */  addu  $t8, $a1, $v0
/* 1ACA6C 801FEA1C E70A0000 */  swc1  $f10, ($t8)
/* 1ACA70 801FEA20 8C790000 */  lw    $t9, ($v1)
/* 1ACA74 801FEA24 C430D9CC */  lwc1  $f16, %lo(D_8021D9CC)($at)
/* 1ACA78 801FEA28 3C01800E */ lui $at, %hi(D_800E6850)
/* 1ACA7C 801FEA2C 00194080 */  sll   $t0, $t9, 2
/* 1ACA80 801FEA30 00280821 */  addu  $at, $at, $t0
/* 1ACA84 801FEA34 E4306850 */ swc1 $f16, %lo(D_800E6850)($at)
/* 1ACA88 801FEA38 8C620000 */  lw    $v0, ($v1)
/* 1ACA8C 801FEA3C 00021080 */  sll   $v0, $v0, 2
.L801FEA40_ovl9:
/* 1ACA90 801FEA40 3C04800F */ lui $a0, %hi(D_800E9E20)
/* 1ACA94 801FEA44 00822021 */  addu  $a0, $a0, $v0
/* 1ACA98 801FEA48 8C849E20 */ lw $a0, %lo(D_800E9E20)($a0)
/* 1ACA9C 801FEA4C 24010001 */  li    $at, 1
/* 1ACAA0 801FEA50 24060003 */  li    $a2, 3
/* 1ACAA4 801FEA54 1081000F */  beq   $a0, $at, .L801FEA94_ovl9
/* 1ACAA8 801FEA58 00000000 */   nop   
/* 1ACAAC 801FEA5C 1486000F */  bne   $a0, $a2, .L801FEA9C_ovl9
/* 1ACAB0 801FEA60 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1ACAB4 801FEA64 00220821 */  addu  $at, $at, $v0
/* 1ACAB8 801FEA68 AC26DC50 */ sw $a2, %lo(gEntityVtableIndexArray)($at)
/* 1ACABC 801FEA6C 8C690000 */  lw    $t1, ($v1)
/* 1ACAC0 801FEA70 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1ACAC4 801FEA74 3C058020 */  lui   $a1, %hi(D_801FE2D8) # $a1, 0x8020
/* 1ACAC8 801FEA78 00095080 */  sll   $t2, $t1, 2
/* 1ACACC 801FEA7C 008A2021 */  addu  $a0, $a0, $t2
/* 1ACAD0 801FEA80 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1ACAD4 801FEA84 0C02C7B2 */  jal   assign_new_process_entry
/* 1ACAD8 801FEA88 24A5E2D8 */   addiu $a1, %lo(D_801FE2D8) # addiu $a1, $a1, -0x1d28
/* 1ACADC 801FEA8C 10000004 */  b     .L801FEAA0_ovl9
/* 1ACAE0 801FEA90 8FBF0014 */   lw    $ra, 0x14($sp)
.L801FEA94_ovl9:
/* 1ACAE4 801FEA94 0C07F64F */  jal   func_801FD93C_ovl9
/* 1ACAE8 801FEA98 00000000 */   nop   
.L801FEA9C_ovl9:
/* 1ACAEC 801FEA9C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FEAA0_ovl9:
/* 1ACAF0 801FEAA0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ACAF4 801FEAA4 03E00008 */  jr    $ra
/* 1ACAF8 801FEAA8 00000000 */   nop   

glabel func_801FEAAC_ovl9
/* 1ACAFC 801FEAAC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1ACB00 801FEAB0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ACB04 801FEAB4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ACB08 801FEAB8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1ACB0C 801FEABC AFB00018 */  sw    $s0, 0x18($sp)
/* 1ACB10 801FEAC0 AFA40020 */  sw    $a0, 0x20($sp)
/* 1ACB14 801FEAC4 8C430000 */  lw    $v1, ($v0)
/* 1ACB18 801FEAC8 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ACB1C 801FEACC 3C10800E */ lui $s0, %hi(D_800E1B50)
/* 1ACB20 801FEAD0 00031880 */  sll   $v1, $v1, 2
/* 1ACB24 801FEAD4 00230821 */  addu  $at, $at, $v1
/* 1ACB28 801FEAD8 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1ACB2C 801FEADC 8C4F0000 */  lw    $t7, ($v0)
/* 1ACB30 801FEAE0 02038021 */  addu  $s0, $s0, $v1
/* 1ACB34 801FEAE4 8E101B50 */ lw $s0, %lo(D_800E1B50)($s0)
/* 1ACB38 801FEAE8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1ACB3C 801FEAEC 000FC080 */  sll   $t8, $t7, 2
/* 1ACB40 801FEAF0 00380821 */  addu  $at, $at, $t8
/* 1ACB44 801FEAF4 240E0002 */  li    $t6, 2
/* 1ACB48 801FEAF8 3C19801D */  lui   $t9, %hi(D_801CC2A4) # $t9, 0x801d
/* 1ACB4C 801FEAFC AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1ACB50 801FEB00 2739C2A4 */  addiu $t9, %lo(D_801CC2A4) # addiu $t9, $t9, -0x3d5c
/* 1ACB54 801FEB04 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ACB58 801FEB08 AE190098 */  sw    $t9, 0x98($s0)
/* 1ACB5C 801FEB0C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ACB60 801FEB10 3C01800F */ lui $at, %hi(D_800E8920)
/* 1ACB64 801FEB14 8C480000 */  lw    $t0, ($v0)
/* 1ACB68 801FEB18 00084880 */  sll   $t1, $t0, 2
/* 1ACB6C 801FEB1C 00290821 */  addu  $at, $at, $t1
/* 1ACB70 801FEB20 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1ACB74 801FEB24 920A003C */  lbu   $t2, 0x3c($s0)
/* 1ACB78 801FEB28 51400009 */  beql  $t2, $zero, .L801FEB50_ovl9
/* 1ACB7C 801FEB2C 8C4C0000 */   lw    $t4, ($v0)
.L801FEB30_ovl9:
/* 1ACB80 801FEB30 0C002DAF */  jal   func_8000B6BC
/* 1ACB84 801FEB34 24040001 */   li    $a0, 1
/* 1ACB88 801FEB38 920B003C */  lbu   $t3, 0x3c($s0)
/* 1ACB8C 801FEB3C 1560FFFC */  bnez  $t3, .L801FEB30_ovl9
/* 1ACB90 801FEB40 00000000 */   nop   
/* 1ACB94 801FEB44 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ACB98 801FEB48 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ACB9C 801FEB4C 8C4C0000 */  lw    $t4, ($v0)
.L801FEB50_ovl9:
/* 1ACBA0 801FEB50 3C014160 */  li    $at, 0x41600000 # 14.000000
/* 1ACBA4 801FEB54 44812000 */  mtc1  $at, $f4
/* 1ACBA8 801FEB58 3C01800E */ lui $at, %hi(D_800E3210)
/* 1ACBAC 801FEB5C 000C6880 */  sll   $t5, $t4, 2
/* 1ACBB0 801FEB60 002D0821 */  addu  $at, $at, $t5
/* 1ACBB4 801FEB64 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1ACBB8 801FEB68 8C4F0000 */  lw    $t7, ($v0)
/* 1ACBBC 801FEB6C 3C01BF40 */  li    $at, 0xBF400000 # -0.750000
/* 1ACBC0 801FEB70 44813000 */  mtc1  $at, $f6
/* 1ACBC4 801FEB74 3C01800E */ lui $at, %hi(D_800E3750)
/* 1ACBC8 801FEB78 000F7080 */  sll   $t6, $t7, 2
/* 1ACBCC 801FEB7C 002E0821 */  addu  $at, $at, $t6
/* 1ACBD0 801FEB80 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1ACBD4 801FEB84 8C580000 */  lw    $t8, ($v0)
/* 1ACBD8 801FEB88 3C018022 */  lui   $at, %hi(D_8021D9D0) # $at, 0x8022
/* 1ACBDC 801FEB8C C428D9D0 */  lwc1  $f8, %lo(D_8021D9D0)($at)
/* 1ACBE0 801FEB90 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1ACBE4 801FEB94 0018C880 */  sll   $t9, $t8, 2
/* 1ACBE8 801FEB98 00390821 */  addu  $at, $at, $t9
/* 1ACBEC 801FEB9C 3C040001 */  lui   $a0, (0x00010126 >> 16) # lui $a0, 1
/* 1ACBF0 801FEBA0 34840126 */  ori   $a0, (0x00010126 & 0xFFFF) # ori $a0, $a0, 0x126
/* 1ACBF4 801FEBA4 0C02A806 */  jal   func_800AA018
/* 1ACBF8 801FEBA8 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1ACBFC 801FEBAC 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1ACC00 801FEBB0 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1ACC04 801FEBB4 3C088020 */  lui   $t0, %hi(D_801FDAE0) # $t0, 0x8020
/* 1ACC08 801FEBB8 3C01800E */ lui $at, %hi(D_800DF310)
/* 1ACC0C 801FEBBC 8D2A0000 */  lw    $t2, ($t1)
/* 1ACC10 801FEBC0 2508DAE0 */  addiu $t0, %lo(D_801FDAE0) # addiu $t0, $t0, -0x2520
/* 1ACC14 801FEBC4 000A5880 */  sll   $t3, $t2, 2
/* 1ACC18 801FEBC8 002B0821 */  addu  $at, $at, $t3
/* 1ACC1C 801FEBCC 0C02BC9F */  jal   func_800AF27C
/* 1ACC20 801FEBD0 AC28F310 */ sw $t0, %lo(D_800DF310)($at)
/* 1ACC24 801FEBD4 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1ACC28 801FEBD8 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1ACC2C 801FEBDC 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ACC30 801FEBE0 240C0001 */  li    $t4, 1
/* 1ACC34 801FEBE4 8DAF0000 */  lw    $t7, ($t5)
/* 1ACC38 801FEBE8 3C040001 */  lui   $a0, (0x00010124 >> 16) # lui $a0, 1
/* 1ACC3C 801FEBEC 34840124 */  ori   $a0, (0x00010124 & 0xFFFF) # ori $a0, $a0, 0x124
/* 1ACC40 801FEBF0 000F7080 */  sll   $t6, $t7, 2
/* 1ACC44 801FEBF4 002E0821 */  addu  $at, $at, $t6
/* 1ACC48 801FEBF8 0C02A806 */  jal   func_800AA018
/* 1ACC4C 801FEBFC AC2C9E20 */ sw $t4, %lo(D_800E9E20)($at)
/* 1ACC50 801FEC00 0C02BE85 */  jal   func_800AFA14
/* 1ACC54 801FEC04 00000000 */   nop   
/* 1ACC58 801FEC08 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1ACC5C 801FEC0C 8FB00018 */  lw    $s0, 0x18($sp)
/* 1ACC60 801FEC10 27BD0020 */  addiu $sp, $sp, 0x20
/* 1ACC64 801FEC14 03E00008 */  jr    $ra
/* 1ACC68 801FEC18 00000000 */   nop   

glabel func_801FEC1C_ovl9
/* 1ACC6C 801FEC1C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ACC70 801FEC20 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ACC74 801FEC24 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1ACC78 801FEC28 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 1ACC7C 801FEC2C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ACC80 801FEC30 3C01800E */ lui $at, %hi(D_800E3210)
/* 1ACC84 801FEC34 8C830000 */  lw    $v1, ($a0)
/* 1ACC88 801FEC38 44803000 */  mtc1  $zero, $f6
/* 1ACC8C 801FEC3C 3C0E800E */  lui   $t6, %hi(D_800E3750) # $t6, 0x800e
/* 1ACC90 801FEC40 00031880 */  sll   $v1, $v1, 2
/* 1ACC94 801FEC44 00230821 */  addu  $at, $at, $v1
/* 1ACC98 801FEC48 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 1ACC9C 801FEC4C 25CE3750 */  addiu $t6, %lo(D_800E3750) # addiu $t6, $t6, 0x3750
/* 1ACCA0 801FEC50 006E1021 */  addu  $v0, $v1, $t6
/* 1ACCA4 801FEC54 4606203C */  c.lt.s $f4, $f6
/* 1ACCA8 801FEC58 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1ACCAC 801FEC5C 3C0F800F */ lui $t7, %hi(D_800E9E20)
/* 1ACCB0 801FEC60 45020009 */  bc1fl .L801FEC88_ovl9
/* 1ACCB4 801FEC64 01E37821 */   addu  $t7, $t7, $v1
/* 1ACCB8 801FEC68 C4480000 */  lwc1  $f8, ($v0)
/* 1ACCBC 801FEC6C 44815000 */  mtc1  $at, $f10
/* 1ACCC0 801FEC70 00000000 */  nop   
/* 1ACCC4 801FEC74 460A4402 */  mul.s $f16, $f8, $f10
/* 1ACCC8 801FEC78 E4500000 */  swc1  $f16, ($v0)
/* 1ACCCC 801FEC7C 8C830000 */  lw    $v1, ($a0)
/* 1ACCD0 801FEC80 00031880 */  sll   $v1, $v1, 2
/* 1ACCD4 801FEC84 01E37821 */  addu  $t7, $t7, $v1
.L801FEC88_ovl9:
/* 1ACCD8 801FEC88 8DEF9E20 */ lw $t7, %lo(D_800E9E20)($t7)
/* 1ACCDC 801FEC8C 51E00004 */  beql  $t7, $zero, .L801FECA0_ovl9
/* 1ACCE0 801FEC90 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1ACCE4 801FEC94 0C07F64F */  jal   func_801FD93C_ovl9
/* 1ACCE8 801FEC98 00000000 */   nop   
/* 1ACCEC 801FEC9C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FECA0_ovl9:
/* 1ACCF0 801FECA0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ACCF4 801FECA4 03E00008 */  jr    $ra
/* 1ACCF8 801FECA8 00000000 */   nop   

glabel func_801FECAC_ovl9
/* 1ACCFC 801FECAC 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1ACD00 801FECB0 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1ACD04 801FECB4 8CCE0000 */  lw    $t6, ($a2)
/* 1ACD08 801FECB8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ACD0C 801FECBC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ACD10 801FECC0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ACD14 801FECC4 8DC20000 */  lw    $v0, ($t6)
/* 1ACD18 801FECC8 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1ACD1C 801FECCC 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ACD20 801FECD0 00021080 */  sll   $v0, $v0, 2
/* 1ACD24 801FECD4 00A22821 */  addu  $a1, $a1, $v0
/* 1ACD28 801FECD8 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1ACD2C 801FECDC 00220821 */  addu  $at, $at, $v0
/* 1ACD30 801FECE0 3C0F801D */  lui   $t7, %hi(D_801CC280) # $t7, 0x801d
/* 1ACD34 801FECE4 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1ACD38 801FECE8 25EFC280 */  addiu $t7, %lo(D_801CC280) # addiu $t7, $t7, -0x3d80
/* 1ACD3C 801FECEC ACAF0098 */  sw    $t7, 0x98($a1)
/* 1ACD40 801FECF0 8CC30000 */  lw    $v1, ($a2)
/* 1ACD44 801FECF4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1ACD48 801FECF8 24180006 */  li    $t8, 6
/* 1ACD4C 801FECFC 8C790000 */  lw    $t9, ($v1)
/* 1ACD50 801FED00 44802000 */  mtc1  $zero, $f4
/* 1ACD54 801FED04 3C07800E */  lui   $a3, %hi(D_800E3750) # $a3, 0x800e
/* 1ACD58 801FED08 00194080 */  sll   $t0, $t9, 2
/* 1ACD5C 801FED0C 00280821 */  addu  $at, $at, $t0
/* 1ACD60 801FED10 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1ACD64 801FED14 8C690000 */  lw    $t1, ($v1)
/* 1ACD68 801FED18 24E73750 */  addiu $a3, %lo(D_800E3750) # addiu $a3, $a3, 0x3750
/* 1ACD6C 801FED1C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1ACD70 801FED20 00095080 */  sll   $t2, $t1, 2
/* 1ACD74 801FED24 00EA5821 */  addu  $t3, $a3, $t2
/* 1ACD78 801FED28 E5640000 */  swc1  $f4, ($t3)
/* 1ACD7C 801FED2C 8C620000 */  lw    $v0, ($v1)
/* 1ACD80 801FED30 24040001 */  li    $a0, 1
/* 1ACD84 801FED34 00021080 */  sll   $v0, $v0, 2
/* 1ACD88 801FED38 00E26021 */  addu  $t4, $a3, $v0
/* 1ACD8C 801FED3C C5860000 */  lwc1  $f6, ($t4)
/* 1ACD90 801FED40 00220821 */  addu  $at, $at, $v0
/* 1ACD94 801FED44 0C03EE45 */  jal   func_800FB914
/* 1ACD98 801FED48 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1ACD9C 801FED4C 24040002 */  li    $a0, 2
/* 1ACDA0 801FED50 3C054270 */  lui   $a1, 0x4270
/* 1ACDA4 801FED54 0C06BA50 */  jal   func_801AE940_ovl9
/* 1ACDA8 801FED58 3C06C1E0 */   lui   $a2, 0xc1e0
/* 1ACDAC 801FED5C 3C040001 */  lui   $a0, (0x00010123 >> 16) # lui $a0, 1
/* 1ACDB0 801FED60 34840123 */  ori   $a0, (0x00010123 & 0xFFFF) # ori $a0, $a0, 0x123
/* 1ACDB4 801FED64 0C02AA19 */  jal   func_800AA864
/* 1ACDB8 801FED68 24050001 */   li    $a1, 1
/* 1ACDBC 801FED6C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1ACDC0 801FED70 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1ACDC4 801FED74 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ACDC8 801FED78 240D0001 */  li    $t5, 1
/* 1ACDCC 801FED7C 8DCF0000 */  lw    $t7, ($t6)
/* 1ACDD0 801FED80 000FC880 */  sll   $t9, $t7, 2
/* 1ACDD4 801FED84 00390821 */  addu  $at, $at, $t9
/* 1ACDD8 801FED88 0C02BE85 */  jal   func_800AFA14
/* 1ACDDC 801FED8C AC2D9E20 */ sw $t5, %lo(D_800E9E20)($at)
/* 1ACDE0 801FED90 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ACDE4 801FED94 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ACDE8 801FED98 03E00008 */  jr    $ra
/* 1ACDEC 801FED9C 00000000 */   nop   

glabel func_801FEDA0_ovl9
/* 1ACDF0 801FEDA0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ACDF4 801FEDA4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ACDF8 801FEDA8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ACDFC 801FEDAC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ACE00 801FEDB0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ACE04 801FEDB4 8C430000 */  lw    $v1, ($v0)
/* 1ACE08 801FEDB8 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1ACE0C 801FEDBC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1ACE10 801FEDC0 00031880 */  sll   $v1, $v1, 2
/* 1ACE14 801FEDC4 01C37021 */  addu  $t6, $t6, $v1
/* 1ACE18 801FEDC8 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1ACE1C 801FEDCC 00230821 */  addu  $at, $at, $v1
/* 1ACE20 801FEDD0 240F0003 */  li    $t7, 3
/* 1ACE24 801FEDD4 11C00009 */  beqz  $t6, .L801FEDFC_ovl9
/* 1ACE28 801FEDD8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1ACE2C 801FEDDC AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1ACE30 801FEDE0 8C580000 */  lw    $t8, ($v0)
/* 1ACE34 801FEDE4 3C058020 */  lui   $a1, %hi(D_801FE2D8) # $a1, 0x8020
/* 1ACE38 801FEDE8 24A5E2D8 */  addiu $a1, %lo(D_801FE2D8) # addiu $a1, $a1, -0x1d28
/* 1ACE3C 801FEDEC 0018C880 */  sll   $t9, $t8, 2
/* 1ACE40 801FEDF0 00992021 */  addu  $a0, $a0, $t9
/* 1ACE44 801FEDF4 0C02C7B2 */  jal   assign_new_process_entry
/* 1ACE48 801FEDF8 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FEDFC_ovl9:
/* 1ACE4C 801FEDFC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ACE50 801FEE00 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ACE54 801FEE04 03E00008 */  jr    $ra
/* 1ACE58 801FEE08 00000000 */   nop   

glabel func_801FEE0C_ovl9
/* 1ACE5C 801FEE0C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ACE60 801FEE10 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ACE64 801FEE14 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ACE68 801FEE18 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ACE6C 801FEE1C AFA40018 */  sw    $a0, 0x18($sp)
/* 1ACE70 801FEE20 8C4E0000 */  lw    $t6, ($v0)
/* 1ACE74 801FEE24 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ACE78 801FEE28 24180003 */  li    $t8, 3
/* 1ACE7C 801FEE2C 000E7880 */  sll   $t7, $t6, 2
/* 1ACE80 801FEE30 002F0821 */  addu  $at, $at, $t7
/* 1ACE84 801FEE34 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1ACE88 801FEE38 8C590000 */  lw    $t9, ($v0)
/* 1ACE8C 801FEE3C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1ACE90 801FEE40 3C040001 */  lui   $a0, (0x00010127 >> 16) # lui $a0, 1
/* 1ACE94 801FEE44 00194080 */  sll   $t0, $t9, 2
/* 1ACE98 801FEE48 00280821 */  addu  $at, $at, $t0
/* 1ACE9C 801FEE4C AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1ACEA0 801FEE50 0C02A7A9 */  jal   func_800A9EA4
/* 1ACEA4 801FEE54 34840127 */   ori   $a0, (0x00010127 & 0xFFFF) # ori $a0, $a0, 0x127
/* 1ACEA8 801FEE58 0C002DAF */  jal   func_8000B6BC
/* 1ACEAC 801FEE5C 2404003C */   li    $a0, 60
/* 1ACEB0 801FEE60 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1ACEB4 801FEE64 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1ACEB8 801FEE68 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ACEBC 801FEE6C 24090001 */  li    $t1, 1
/* 1ACEC0 801FEE70 8D4B0000 */  lw    $t3, ($t2)
/* 1ACEC4 801FEE74 000B6080 */  sll   $t4, $t3, 2
/* 1ACEC8 801FEE78 002C0821 */  addu  $at, $at, $t4
/* 1ACECC 801FEE7C 0C02BE85 */  jal   func_800AFA14
/* 1ACED0 801FEE80 AC299E20 */ sw $t1, %lo(D_800E9E20)($at)
/* 1ACED4 801FEE84 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ACED8 801FEE88 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ACEDC 801FEE8C 03E00008 */  jr    $ra
/* 1ACEE0 801FEE90 00000000 */   nop   

glabel func_801FEE94_ovl9
/* 1ACEE4 801FEE94 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1ACEE8 801FEE98 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 1ACEEC 801FEE9C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ACEF0 801FEEA0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ACEF4 801FEEA4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ACEF8 801FEEA8 8CC30000 */  lw    $v1, ($a2)
/* 1ACEFC 801FEEAC 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1ACF00 801FEEB0 3C0F800F */ lui $t7, %hi(D_800E9E20)
/* 1ACF04 801FEEB4 00031880 */  sll   $v1, $v1, 2
/* 1ACF08 801FEEB8 00431021 */  addu  $v0, $v0, $v1
/* 1ACF0C 801FEEBC 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1ACF10 801FEEC0 01E37821 */  addu  $t7, $t7, $v1
/* 1ACF14 801FEEC4 904E003C */  lbu   $t6, 0x3c($v0)
/* 1ACF18 801FEEC8 55C0000F */  bnezl $t6, .L801FEF08_ovl9
/* 1ACF1C 801FEECC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1ACF20 801FEED0 8DEF9E20 */ lw $t7, %lo(D_800E9E20)($t7)
/* 1ACF24 801FEED4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1ACF28 801FEED8 00230821 */  addu  $at, $at, $v1
/* 1ACF2C 801FEEDC 11E00009 */  beqz  $t7, .L801FEF04_ovl9
/* 1ACF30 801FEEE0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1ACF34 801FEEE4 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1ACF38 801FEEE8 8CD80000 */  lw    $t8, ($a2)
/* 1ACF3C 801FEEEC 3C058020 */  lui   $a1, %hi(D_801FE2D8) # $a1, 0x8020
/* 1ACF40 801FEEF0 24A5E2D8 */  addiu $a1, %lo(D_801FE2D8) # addiu $a1, $a1, -0x1d28
/* 1ACF44 801FEEF4 0018C880 */  sll   $t9, $t8, 2
/* 1ACF48 801FEEF8 00992021 */  addu  $a0, $a0, $t9
/* 1ACF4C 801FEEFC 0C02C7B2 */  jal   assign_new_process_entry
/* 1ACF50 801FEF00 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FEF04_ovl9:
/* 1ACF54 801FEF04 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FEF08_ovl9:
/* 1ACF58 801FEF08 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ACF5C 801FEF0C 03E00008 */  jr    $ra
/* 1ACF60 801FEF10 00000000 */   nop   

glabel func_801FEF14_ovl9
/* 1ACF64 801FEF14 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ACF68 801FEF18 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ACF6C 801FEF1C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ACF70 801FEF20 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ACF74 801FEF24 AFA40018 */  sw    $a0, 0x18($sp)
/* 1ACF78 801FEF28 8C4E0000 */  lw    $t6, ($v0)
/* 1ACF7C 801FEF2C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ACF80 801FEF30 24180004 */  li    $t8, 4
/* 1ACF84 801FEF34 000E7880 */  sll   $t7, $t6, 2
/* 1ACF88 801FEF38 002F0821 */  addu  $at, $at, $t7
/* 1ACF8C 801FEF3C AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1ACF90 801FEF40 8C590000 */  lw    $t9, ($v0)
/* 1ACF94 801FEF44 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1ACF98 801FEF48 3C040001 */  lui   $a0, (0x00010127 >> 16) # lui $a0, 1
/* 1ACF9C 801FEF4C 00194080 */  sll   $t0, $t9, 2
/* 1ACFA0 801FEF50 00280821 */  addu  $at, $at, $t0
/* 1ACFA4 801FEF54 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1ACFA8 801FEF58 0C02A7A9 */  jal   func_800A9EA4
/* 1ACFAC 801FEF5C 34840127 */   ori   $a0, (0x00010127 & 0xFFFF) # ori $a0, $a0, 0x127
/* 1ACFB0 801FEF60 0C002DAF */  jal   func_8000B6BC
/* 1ACFB4 801FEF64 24040008 */   li    $a0, 8
/* 1ACFB8 801FEF68 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1ACFBC 801FEF6C 8FA40018 */   lw    $a0, 0x18($sp)
/* 1ACFC0 801FEF70 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1ACFC4 801FEF74 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1ACFC8 801FEF78 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ACFCC 801FEF7C 24090001 */  li    $t1, 1
/* 1ACFD0 801FEF80 8D4B0000 */  lw    $t3, ($t2)
/* 1ACFD4 801FEF84 000B6080 */  sll   $t4, $t3, 2
/* 1ACFD8 801FEF88 002C0821 */  addu  $at, $at, $t4
/* 1ACFDC 801FEF8C 0C02BE85 */  jal   func_800AFA14
/* 1ACFE0 801FEF90 AC299E20 */ sw $t1, %lo(D_800E9E20)($at)
/* 1ACFE4 801FEF94 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ACFE8 801FEF98 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ACFEC 801FEF9C 03E00008 */  jr    $ra
/* 1ACFF0 801FEFA0 00000000 */   nop   

glabel func_801FEFA4_ovl9
/* 1ACFF4 801FEFA4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1ACFF8 801FEFA8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1ACFFC 801FEFAC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AD000 801FEFB0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD004 801FEFB4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AD008 801FEFB8 8C620000 */  lw    $v0, ($v1)
/* 1AD00C 801FEFBC 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1AD010 801FEFC0 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1AD014 801FEFC4 00021080 */  sll   $v0, $v0, 2
/* 1AD018 801FEFC8 01C27021 */  addu  $t6, $t6, $v0
/* 1AD01C 801FEFCC 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1AD020 801FEFD0 00822021 */  addu  $a0, $a0, $v0
/* 1AD024 801FEFD4 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1AD028 801FEFD8 51C00010 */  beql  $t6, $zero, .L801FF01C_ovl9
/* 1AD02C 801FEFDC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AD030 801FEFE0 908F003C */  lbu   $t7, 0x3c($a0)
/* 1AD034 801FEFE4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AD038 801FEFE8 00220821 */  addu  $at, $at, $v0
/* 1AD03C 801FEFEC 15E0000A */  bnez  $t7, .L801FF018_ovl9
/* 1AD040 801FEFF0 24180003 */   li    $t8, 3
/* 1AD044 801FEFF4 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 1AD048 801FEFF8 8C790000 */  lw    $t9, ($v1)
/* 1AD04C 801FEFFC 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AD050 801FF000 3C058020 */  lui   $a1, %hi(D_801FE2D8) # $a1, 0x8020
/* 1AD054 801FF004 00194080 */  sll   $t0, $t9, 2
/* 1AD058 801FF008 00882021 */  addu  $a0, $a0, $t0
/* 1AD05C 801FF00C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AD060 801FF010 0C02C7B2 */  jal   assign_new_process_entry
/* 1AD064 801FF014 24A5E2D8 */   addiu $a1, %lo(D_801FE2D8) # addiu $a1, $a1, -0x1d28
.L801FF018_ovl9:
/* 1AD068 801FF018 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FF01C_ovl9:
/* 1AD06C 801FF01C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AD070 801FF020 03E00008 */  jr    $ra
/* 1AD074 801FF024 00000000 */   nop   

glabel func_801FF028_ovl9
/* 1AD078 801FF028 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AD07C 801FF02C 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1AD080 801FF030 8C6E0000 */  lw    $t6, ($v1)
/* 1AD084 801FF034 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AD088 801FF038 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD08C 801FF03C AFA40018 */  sw    $a0, 0x18($sp)
/* 1AD090 801FF040 8DCF0000 */  lw    $t7, ($t6)
/* 1AD094 801FF044 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1AD098 801FF048 3C19801D */  lui   $t9, %hi(D_801CC2C8) # $t9, 0x801d
/* 1AD09C 801FF04C 000FC080 */  sll   $t8, $t7, 2
/* 1AD0A0 801FF050 00581021 */  addu  $v0, $v0, $t8
/* 1AD0A4 801FF054 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1AD0A8 801FF058 2739C2C8 */  addiu $t9, %lo(D_801CC2C8) # addiu $t9, $t9, -0x3d38
/* 1AD0AC 801FF05C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AD0B0 801FF060 AC590098 */  sw    $t9, 0x98($v0)
/* 1AD0B4 801FF064 8C690000 */  lw    $t1, ($v1)
/* 1AD0B8 801FF068 24080005 */  li    $t0, 5
/* 1AD0BC 801FF06C 8D2A0000 */  lw    $t2, ($t1)
/* 1AD0C0 801FF070 000A5880 */  sll   $t3, $t2, 2
/* 1AD0C4 801FF074 002B0821 */  addu  $at, $at, $t3
/* 1AD0C8 801FF078 AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1AD0CC 801FF07C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1AD0D0 801FF080 C4246B10 */  lwc1  $f4, %lo(D_800D6B10)($at)
/* 1AD0D4 801FF084 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1AD0D8 801FF088 44813000 */  mtc1  $at, $f6
/* 1AD0DC 801FF08C 00000000 */  nop   
/* 1AD0E0 801FF090 46062302 */  mul.s $f12, $f4, $f6
/* 1AD0E4 801FF094 0C02BB30 */  jal   func_800AECC0
/* 1AD0E8 801FF098 00000000 */   nop   
/* 1AD0EC 801FF09C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1AD0F0 801FF0A0 C4286B10 */  lwc1  $f8, %lo(D_800D6B10)($at)
/* 1AD0F4 801FF0A4 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1AD0F8 801FF0A8 44815000 */  mtc1  $at, $f10
/* 1AD0FC 801FF0AC 00000000 */  nop   
/* 1AD100 801FF0B0 460A4302 */  mul.s $f12, $f8, $f10
/* 1AD104 801FF0B4 0C02BB48 */  jal   func_800AED20
/* 1AD108 801FF0B8 00000000 */   nop   
/* 1AD10C 801FF0BC 3C040001 */  lui   $a0, (0x00010128 >> 16) # lui $a0, 1
/* 1AD110 801FF0C0 0C02A7A9 */  jal   func_800A9EA4
/* 1AD114 801FF0C4 34840128 */   ori   $a0, (0x00010128 & 0xFFFF) # ori $a0, $a0, 0x128
/* 1AD118 801FF0C8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AD11C 801FF0CC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AD120 801FF0D0 44800000 */  mtc1  $zero, $f0
/* 1AD124 801FF0D4 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 1AD128 801FF0D8 8C4C0000 */  lw    $t4, ($v0)
/* 1AD12C 801FF0DC 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 1AD130 801FF0E0 3C018022 */  lui   $at, %hi(D_8021D9D4) # $at, 0x8022
/* 1AD134 801FF0E4 000C6880 */  sll   $t5, $t4, 2
/* 1AD138 801FF0E8 C422D9D4 */  lwc1  $f2, %lo(D_8021D9D4)($at)
/* 1AD13C 801FF0EC 008D7021 */  addu  $t6, $a0, $t5
/* 1AD140 801FF0F0 E5C00000 */  swc1  $f0, ($t6)
/* 1AD144 801FF0F4 8C430000 */  lw    $v1, ($v0)
/* 1AD148 801FF0F8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AD14C 801FF0FC 00031880 */  sll   $v1, $v1, 2
/* 1AD150 801FF100 00837821 */  addu  $t7, $a0, $v1
/* 1AD154 801FF104 C5F00000 */  lwc1  $f16, ($t7)
/* 1AD158 801FF108 00230821 */  addu  $at, $at, $v1
/* 1AD15C 801FF10C E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 1AD160 801FF110 8C580000 */  lw    $t8, ($v0)
/* 1AD164 801FF114 3C01800E */ lui $at, %hi(D_800E6850)
/* 1AD168 801FF118 0018C880 */  sll   $t9, $t8, 2
/* 1AD16C 801FF11C 00390821 */  addu  $at, $at, $t9
/* 1AD170 801FF120 E4226850 */ swc1 $f2, %lo(D_800E6850)($at)
/* 1AD174 801FF124 8C490000 */  lw    $t1, ($v0)
/* 1AD178 801FF128 3C01800E */ lui $at, %hi(D_800E3210)
/* 1AD17C 801FF12C 00095080 */  sll   $t2, $t1, 2
/* 1AD180 801FF130 002A0821 */  addu  $at, $at, $t2
/* 1AD184 801FF134 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1AD188 801FF138 8C480000 */  lw    $t0, ($v0)
/* 1AD18C 801FF13C 3C01BFC0 */  li    $at, 0xBFC00000 # -1.500000
/* 1AD190 801FF140 44819000 */  mtc1  $at, $f18
/* 1AD194 801FF144 3C01800E */ lui $at, %hi(D_800E3750)
/* 1AD198 801FF148 00085880 */  sll   $t3, $t0, 2
/* 1AD19C 801FF14C 002B0821 */  addu  $at, $at, $t3
/* 1AD1A0 801FF150 E4323750 */ swc1 $f18, %lo(D_800E3750)($at)
/* 1AD1A4 801FF154 8C4C0000 */  lw    $t4, ($v0)
/* 1AD1A8 801FF158 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1AD1AC 801FF15C 000C6880 */  sll   $t5, $t4, 2
/* 1AD1B0 801FF160 002D0821 */  addu  $at, $at, $t5
/* 1AD1B4 801FF164 0C02BE85 */  jal   func_800AFA14
/* 1AD1B8 801FF168 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 1AD1BC 801FF16C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AD1C0 801FF170 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AD1C4 801FF174 03E00008 */  jr    $ra
/* 1AD1C8 801FF178 00000000 */   nop   

glabel func_801FF17C_ovl9
/* 1AD1CC 801FF17C 03E00008 */  jr    $ra
/* 1AD1D0 801FF180 AFA40000 */   sw    $a0, ($sp)

glabel func_801FF184_ovl9
/* 1AD1D4 801FF184 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AD1D8 801FF188 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AD1DC 801FF18C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AD1E0 801FF190 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD1E4 801FF194 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AD1E8 801FF198 8DCF0000 */  lw    $t7, ($t6)
/* 1AD1EC 801FF19C 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1AD1F0 801FF1A0 3C068022 */  lui   $a2, %hi(D_8021C724) # $a2, 0x8022
/* 1AD1F4 801FF1A4 008F2021 */  addu  $a0, $a0, $t7
/* 1AD1F8 801FF1A8 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1AD1FC 801FF1AC 24C6C724 */  addiu $a2, %lo(D_8021C724) # addiu $a2, $a2, -0x38dc
/* 1AD200 801FF1B0 0C02911F */  jal   call_virtual_function
/* 1AD204 801FF1B4 24050002 */   li    $a1, 2
/* 1AD208 801FF1B8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AD20C 801FF1BC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AD210 801FF1C0 03E00008 */  jr    $ra
/* 1AD214 801FF1C4 00000000 */   nop   

glabel func_801FF1C8_ovl9
/* 1AD218 801FF1C8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AD21C 801FF1CC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AD220 801FF1D0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AD224 801FF1D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD228 801FF1D8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AD22C 801FF1DC 8DCF0000 */  lw    $t7, ($t6)
/* 1AD230 801FF1E0 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AD234 801FF1E4 3C068022 */  lui   $a2, %hi(D_8021C72C) # $a2, 0x8022
/* 1AD238 801FF1E8 000FC080 */  sll   $t8, $t7, 2
/* 1AD23C 801FF1EC 00982021 */  addu  $a0, $a0, $t8
/* 1AD240 801FF1F0 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AD244 801FF1F4 24C6C72C */  addiu $a2, %lo(D_8021C72C) # addiu $a2, $a2, -0x38d4
/* 1AD248 801FF1F8 0C02911F */  jal   call_virtual_function
/* 1AD24C 801FF1FC 24050003 */   li    $a1, 3
/* 1AD250 801FF200 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AD254 801FF204 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AD258 801FF208 03E00008 */  jr    $ra
/* 1AD25C 801FF20C 00000000 */   nop   

glabel func_801FF210_ovl9
/* 1AD260 801FF210 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1AD264 801FF214 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1AD268 801FF218 8CCE0000 */  lw    $t6, ($a2)
/* 1AD26C 801FF21C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AD270 801FF220 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD274 801FF224 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AD278 801FF228 8DC30000 */  lw    $v1, ($t6)
/* 1AD27C 801FF22C 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1AD280 801FF230 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1AD284 801FF234 00031880 */  sll   $v1, $v1, 2
/* 1AD288 801FF238 00A32821 */  addu  $a1, $a1, $v1
/* 1AD28C 801FF23C 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1AD290 801FF240 00230821 */  addu  $at, $at, $v1
/* 1AD294 801FF244 3C0F801D */  lui   $t7, %hi(D_801CC2EC) # $t7, 0x801d
/* 1AD298 801FF248 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1AD29C 801FF24C 25EFC2EC */  addiu $t7, %lo(D_801CC2EC) # addiu $t7, $t7, -0x3d14
/* 1AD2A0 801FF250 ACAF0098 */  sw    $t7, 0x98($a1)
/* 1AD2A4 801FF254 8CC20000 */  lw    $v0, ($a2)
/* 1AD2A8 801FF258 3C01800E */ lui $at, %hi(D_800DF150)
/* 1AD2AC 801FF25C 3C188020 */  lui   $t8, %hi(D_801FF2D0) # $t8, 0x8020
/* 1AD2B0 801FF260 8C590000 */  lw    $t9, ($v0)
/* 1AD2B4 801FF264 2718F2D0 */  addiu $t8, %lo(D_801FF2D0) # addiu $t8, $t8, -0xd30
/* 1AD2B8 801FF268 3C048020 */  lui   $a0, %hi(D_801FF1C8) # $a0, 0x8020
/* 1AD2BC 801FF26C 00194080 */  sll   $t0, $t9, 2
/* 1AD2C0 801FF270 00280821 */  addu  $at, $at, $t0
/* 1AD2C4 801FF274 AC38F150 */ sw $t8, %lo(D_800DF150)($at)
/* 1AD2C8 801FF278 8C490000 */  lw    $t1, ($v0)
/* 1AD2CC 801FF27C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AD2D0 801FF280 2484F1C8 */  addiu $a0, %lo(D_801FF1C8) # addiu $a0, $a0, -0xe38
/* 1AD2D4 801FF284 00095080 */  sll   $t2, $t1, 2
/* 1AD2D8 801FF288 002A0821 */  addu  $at, $at, $t2
/* 1AD2DC 801FF28C 0C068354 */  jal   func_801A0D50
/* 1AD2E0 801FF290 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AD2E4 801FF294 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1AD2E8 801FF298 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1AD2EC 801FF29C 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AD2F0 801FF2A0 3C068022 */  lui   $a2, %hi(D_8021C72C) # $a2, 0x8022
/* 1AD2F4 801FF2A4 8D6C0000 */  lw    $t4, ($t3)
/* 1AD2F8 801FF2A8 24C6C72C */  addiu $a2, %lo(D_8021C72C) # addiu $a2, $a2, -0x38d4
/* 1AD2FC 801FF2AC 24050003 */  li    $a1, 3
/* 1AD300 801FF2B0 000C6880 */  sll   $t5, $t4, 2
/* 1AD304 801FF2B4 008D2021 */  addu  $a0, $a0, $t5
/* 1AD308 801FF2B8 0C02911F */  jal   call_virtual_function
/* 1AD30C 801FF2BC 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AD310 801FF2C0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AD314 801FF2C4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AD318 801FF2C8 03E00008 */  jr    $ra
/* 1AD31C 801FF2CC 00000000 */   nop   

glabel func_801FF2D0_ovl9
/* 1AD320 801FF2D0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1AD324 801FF2D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD328 801FF2D8 0C06835D */  jal   func_801A0D74_ovl9
/* 1AD32C 801FF2DC AFA40020 */   sw    $a0, 0x20($sp)
/* 1AD330 801FF2E0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AD334 801FF2E4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AD338 801FF2E8 3C19800F */ lui $t9, %hi(D_800E9C60)
/* 1AD33C 801FF2EC 00401825 */  move  $v1, $v0
/* 1AD340 801FF2F0 8DCF0000 */  lw    $t7, ($t6)
/* 1AD344 801FF2F4 8FA40020 */  lw    $a0, 0x20($sp)
/* 1AD348 801FF2F8 000FC080 */  sll   $t8, $t7, 2
/* 1AD34C 801FF2FC 0338C821 */  addu  $t9, $t9, $t8
/* 1AD350 801FF300 8F399C60 */ lw $t9, %lo(D_800E9C60)($t9)
/* 1AD354 801FF304 13200004 */  beqz  $t9, .L801FF318_ovl9
/* 1AD358 801FF308 00000000 */   nop   
/* 1AD35C 801FF30C 0C066D09 */  jal   func_8019B424_ovl9
/* 1AD360 801FF310 AFA20018 */   sw    $v0, 0x18($sp)
/* 1AD364 801FF314 8FA30018 */  lw    $v1, 0x18($sp)
.L801FF318_ovl9:
/* 1AD368 801FF318 1460000B */  bnez  $v1, .L801FF348_ovl9
/* 1AD36C 801FF31C 3C088005 */   lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1AD370 801FF320 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1AD374 801FF324 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1AD378 801FF328 3C068022 */  lui   $a2, %hi(D_8021C738) # $a2, 0x8022
/* 1AD37C 801FF32C 8D090000 */  lw    $t1, ($t0)
/* 1AD380 801FF330 24C6C738 */  addiu $a2, %lo(D_8021C738) # addiu $a2, $a2, -0x38c8
/* 1AD384 801FF334 24050003 */  li    $a1, 3
/* 1AD388 801FF338 00095080 */  sll   $t2, $t1, 2
/* 1AD38C 801FF33C 008A2021 */  addu  $a0, $a0, $t2
/* 1AD390 801FF340 0C02911F */  jal   call_virtual_function
/* 1AD394 801FF344 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801FF348_ovl9:
/* 1AD398 801FF348 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1AD39C 801FF34C 24040006 */   li    $a0, 6
/* 1AD3A0 801FF350 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1AD3A4 801FF354 00000000 */   nop   
/* 1AD3A8 801FF358 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AD3AC 801FF35C 27BD0020 */  addiu $sp, $sp, 0x20
/* 1AD3B0 801FF360 03E00008 */  jr    $ra
/* 1AD3B4 801FF364 00000000 */   nop   

glabel func_801FF368_ovl9
/* 1AD3B8 801FF368 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AD3BC 801FF36C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AD3C0 801FF370 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AD3C4 801FF374 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD3C8 801FF378 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AD3CC 801FF37C 8C430000 */  lw    $v1, ($v0)
/* 1AD3D0 801FF380 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1AD3D4 801FF384 240E0001 */  li    $t6, 1
/* 1AD3D8 801FF388 00031880 */  sll   $v1, $v1, 2
/* 1AD3DC 801FF38C 00230821 */  addu  $at, $at, $v1
/* 1AD3E0 801FF390 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1AD3E4 801FF394 8C4F0000 */  lw    $t7, ($v0)
/* 1AD3E8 801FF398 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AD3EC 801FF39C 44802000 */  mtc1  $zero, $f4
/* 1AD3F0 801FF3A0 000FC080 */  sll   $t8, $t7, 2
/* 1AD3F4 801FF3A4 00380821 */  addu  $at, $at, $t8
/* 1AD3F8 801FF3A8 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1AD3FC 801FF3AC 8C590000 */  lw    $t9, ($v0)
/* 1AD400 801FF3B0 3C06800E */  lui   $a2, %hi(D_800E3750) # $a2, 0x800e
/* 1AD404 801FF3B4 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1AD408 801FF3B8 24C63750 */  addiu $a2, %lo(D_800E3750) # addiu $a2, $a2, 0x3750
/* 1AD40C 801FF3BC 00A32821 */  addu  $a1, $a1, $v1
/* 1AD410 801FF3C0 00194080 */  sll   $t0, $t9, 2
/* 1AD414 801FF3C4 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1AD418 801FF3C8 00C84821 */  addu  $t1, $a2, $t0
/* 1AD41C 801FF3CC E5240000 */  swc1  $f4, ($t1)
/* 1AD420 801FF3D0 8C430000 */  lw    $v1, ($v0)
/* 1AD424 801FF3D4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1AD428 801FF3D8 3C0D801D */  lui   $t5, %hi(D_801CC2EC) # $t5, 0x801d
/* 1AD42C 801FF3DC 00031880 */  sll   $v1, $v1, 2
/* 1AD430 801FF3E0 00C35021 */  addu  $t2, $a2, $v1
/* 1AD434 801FF3E4 C5460000 */  lwc1  $f6, ($t2)
/* 1AD438 801FF3E8 00230821 */  addu  $at, $at, $v1
/* 1AD43C 801FF3EC 25ADC2EC */  addiu $t5, %lo(D_801CC2EC) # addiu $t5, $t5, -0x3d14
/* 1AD440 801FF3F0 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1AD444 801FF3F4 8C4B0000 */  lw    $t3, ($v0)
/* 1AD448 801FF3F8 3C018022 */  lui   $at, %hi(D_8021D9D8) # $at, 0x8022
/* 1AD44C 801FF3FC C428D9D8 */  lwc1  $f8, %lo(D_8021D9D8)($at)
/* 1AD450 801FF400 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1AD454 801FF404 000B6080 */  sll   $t4, $t3, 2
/* 1AD458 801FF408 002C0821 */  addu  $at, $at, $t4
/* 1AD45C 801FF40C 3C040001 */  lui   $a0, (0x00010158 >> 16) # lui $a0, 1
/* 1AD460 801FF410 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1AD464 801FF414 34840158 */  ori   $a0, (0x00010158 & 0xFFFF) # ori $a0, $a0, 0x158
/* 1AD468 801FF418 0C02A7A9 */  jal   func_800A9EA4
/* 1AD46C 801FF41C ACAD0098 */   sw    $t5, 0x98($a1)
/* 1AD470 801FF420 3C040001 */  lui   $a0, (0x00010159 >> 16) # lui $a0, 1
/* 1AD474 801FF424 0C02A7A9 */  jal   func_800A9EA4
/* 1AD478 801FF428 34840159 */   ori   $a0, (0x00010159 & 0xFFFF) # ori $a0, $a0, 0x159
/* 1AD47C 801FF42C 0C02BE85 */  jal   func_800AFA14
/* 1AD480 801FF430 00000000 */   nop   
/* 1AD484 801FF434 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AD488 801FF438 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AD48C 801FF43C 03E00008 */  jr    $ra
/* 1AD490 801FF440 00000000 */   nop   

glabel func_801FF444_ovl9
/* 1AD494 801FF444 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AD498 801FF448 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AD49C 801FF44C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AD4A0 801FF450 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD4A4 801FF454 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AD4A8 801FF458 8DCF0000 */  lw    $t7, ($t6)
/* 1AD4AC 801FF45C 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1AD4B0 801FF460 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 1AD4B4 801FF464 000FC080 */  sll   $t8, $t7, 2
/* 1AD4B8 801FF468 00581021 */  addu  $v0, $v0, $t8
/* 1AD4BC 801FF46C 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1AD4C0 801FF470 9059003C */  lbu   $t9, 0x3c($v0)
/* 1AD4C4 801FF474 57200019 */  bnezl $t9, .L801FF4DC_ovl9
/* 1AD4C8 801FF478 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AD4CC 801FF47C 44816000 */  mtc1  $at, $f12
/* 1AD4D0 801FF480 3C014420 */  li    $at, 0x44200000 # 640.000000
/* 1AD4D4 801FF484 44817000 */  mtc1  $at, $f14
/* 1AD4D8 801FF488 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1AD4DC 801FF48C 00000000 */   nop   
/* 1AD4E0 801FF490 24010003 */  li    $at, 3
/* 1AD4E4 801FF494 14410010 */  bne   $v0, $at, .L801FF4D8_ovl9
/* 1AD4E8 801FF498 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AD4EC 801FF49C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AD4F0 801FF4A0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AD4F4 801FF4A4 24080001 */  li    $t0, 1
/* 1AD4F8 801FF4A8 8C490000 */  lw    $t1, ($v0)
/* 1AD4FC 801FF4AC 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AD500 801FF4B0 3C058020 */  lui   $a1, %hi(D_801FF1C8) # $a1, 0x8020
/* 1AD504 801FF4B4 00095080 */  sll   $t2, $t1, 2
/* 1AD508 801FF4B8 002A0821 */  addu  $at, $at, $t2
/* 1AD50C 801FF4BC AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
/* 1AD510 801FF4C0 8C4B0000 */  lw    $t3, ($v0)
/* 1AD514 801FF4C4 24A5F1C8 */  addiu $a1, %lo(D_801FF1C8) # addiu $a1, $a1, -0xe38
/* 1AD518 801FF4C8 000B6080 */  sll   $t4, $t3, 2
/* 1AD51C 801FF4CC 008C2021 */  addu  $a0, $a0, $t4
/* 1AD520 801FF4D0 0C02C7B2 */  jal   assign_new_process_entry
/* 1AD524 801FF4D4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FF4D8_ovl9:
/* 1AD528 801FF4D8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FF4DC_ovl9:
/* 1AD52C 801FF4DC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AD530 801FF4E0 03E00008 */  jr    $ra
/* 1AD534 801FF4E4 00000000 */   nop   

glabel func_801FF4E8_ovl9
/* 1AD538 801FF4E8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AD53C 801FF4EC 44866000 */  mtc1  $a2, $f12
/* 1AD540 801FF4F0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD544 801FF4F4 14A0000D */  bnez  $a1, .L801FF52C_ovl9
/* 1AD548 801FF4F8 AFA40018 */   sw    $a0, 0x18($sp)
/* 1AD54C 801FF4FC 4600610D */  trunc.w.s $f4, $f12
/* 1AD550 801FF500 24010001 */  li    $at, 1
/* 1AD554 801FF504 24040013 */  li    $a0, 19
/* 1AD558 801FF508 00002825 */  move  $a1, $zero
/* 1AD55C 801FF50C 440F2000 */  mfc1  $t7, $f4
/* 1AD560 801FF510 3C0641A0 */  lui   $a2, 0x41a0
/* 1AD564 801FF514 55E10006 */  bnel  $t7, $at, .L801FF530_ovl9
/* 1AD568 801FF518 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AD56C 801FF51C 0C06B328 */  jal   func_801ACCA0_ovl9
/* 1AD570 801FF520 24070000 */   li    $a3, 0
/* 1AD574 801FF524 0C029D9E */  jal   play_sound
/* 1AD578 801FF528 240400A9 */   li    $a0, 169
.L801FF52C_ovl9:
/* 1AD57C 801FF52C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FF530_ovl9:
/* 1AD580 801FF530 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AD584 801FF534 03E00008 */  jr    $ra
/* 1AD588 801FF538 00000000 */   nop   

glabel func_801FF53C_ovl9
/* 1AD58C 801FF53C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1AD590 801FF540 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AD594 801FF544 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AD598 801FF548 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1AD59C 801FF54C AFB00018 */  sw    $s0, 0x18($sp)
/* 1AD5A0 801FF550 AFA40020 */  sw    $a0, 0x20($sp)
/* 1AD5A4 801FF554 8C4E0000 */  lw    $t6, ($v0)
/* 1AD5A8 801FF558 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1AD5AC 801FF55C 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 1AD5B0 801FF560 000E7880 */  sll   $t7, $t6, 2
/* 1AD5B4 801FF564 002F0821 */  addu  $at, $at, $t7
/* 1AD5B8 801FF568 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1AD5BC 801FF56C 8C580000 */  lw    $t8, ($v0)
/* 1AD5C0 801FF570 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AD5C4 801FF574 24080001 */  li    $t0, 1
/* 1AD5C8 801FF578 0018C880 */  sll   $t9, $t8, 2
/* 1AD5CC 801FF57C 00390821 */  addu  $at, $at, $t9
/* 1AD5D0 801FF580 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1AD5D4 801FF584 8C490000 */  lw    $t1, ($v0)
/* 1AD5D8 801FF588 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AD5DC 801FF58C 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 1AD5E0 801FF590 00095080 */  sll   $t2, $t1, 2
/* 1AD5E4 801FF594 002A0821 */  addu  $at, $at, $t2
/* 1AD5E8 801FF598 AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1AD5EC 801FF59C C6000000 */  lwc1  $f0, ($s0)
/* 1AD5F0 801FF5A0 0C02BB30 */  jal   func_800AECC0
/* 1AD5F4 801FF5A4 46000300 */   add.s $f12, $f0, $f0
/* 1AD5F8 801FF5A8 C6000000 */  lwc1  $f0, ($s0)
/* 1AD5FC 801FF5AC 0C02BB48 */  jal   func_800AED20
/* 1AD600 801FF5B0 46000300 */   add.s $f12, $f0, $f0
/* 1AD604 801FF5B4 3C040001 */  lui   $a0, (0x0001014D >> 16) # lui $a0, 1
/* 1AD608 801FF5B8 0C02A7A9 */  jal   func_800A9EA4
/* 1AD60C 801FF5BC 3484014D */   ori   $a0, (0x0001014D & 0xFFFF) # ori $a0, $a0, 0x14d
/* 1AD610 801FF5C0 3C040001 */  lui   $a0, (0x0001014C >> 16) # lui $a0, 1
/* 1AD614 801FF5C4 3484014C */  ori   $a0, (0x0001014C & 0xFFFF) # ori $a0, $a0, 0x14c
/* 1AD618 801FF5C8 0C02AA19 */  jal   func_800AA864
/* 1AD61C 801FF5CC 24050001 */   li    $a1, 1
/* 1AD620 801FF5D0 0C02BB30 */  jal   func_800AECC0
/* 1AD624 801FF5D4 C60C0000 */   lwc1  $f12, ($s0)
/* 1AD628 801FF5D8 0C02BB48 */  jal   func_800AED20
/* 1AD62C 801FF5DC C60C0000 */   lwc1  $f12, ($s0)
/* 1AD630 801FF5E0 3C040001 */  lui   $a0, (0x0001014F >> 16) # lui $a0, 1
/* 1AD634 801FF5E4 0C02A7A9 */  jal   func_800A9EA4
/* 1AD638 801FF5E8 3484014F */   ori   $a0, (0x0001014F & 0xFFFF) # ori $a0, $a0, 0x14f
/* 1AD63C 801FF5EC 3C040001 */  lui   $a0, (0x0001014E >> 16) # lui $a0, 1
/* 1AD640 801FF5F0 0C02A7A9 */  jal   func_800A9EA4
/* 1AD644 801FF5F4 3484014E */   ori   $a0, (0x0001014E & 0xFFFF) # ori $a0, $a0, 0x14e
/* 1AD648 801FF5F8 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1AD64C 801FF5FC 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1AD650 801FF600 3C0B8020 */  lui   $t3, %hi(D_801FF4E8) # $t3, 0x8020
/* 1AD654 801FF604 3C01800E */ lui $at, %hi(D_800DF310)
/* 1AD658 801FF608 8D8D0000 */  lw    $t5, ($t4)
/* 1AD65C 801FF60C 256BF4E8 */  addiu $t3, %lo(D_801FF4E8) # addiu $t3, $t3, -0xb18
/* 1AD660 801FF610 000D7080 */  sll   $t6, $t5, 2
/* 1AD664 801FF614 002E0821 */  addu  $at, $at, $t6
/* 1AD668 801FF618 0C02BC9F */  jal   func_800AF27C
/* 1AD66C 801FF61C AC2BF310 */ sw $t3, %lo(D_800DF310)($at)
/* 1AD670 801FF620 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1AD674 801FF624 44813000 */  mtc1  $at, $f6
/* 1AD678 801FF628 C6040000 */  lwc1  $f4, ($s0)
/* 1AD67C 801FF62C 46062302 */  mul.s $f12, $f4, $f6
/* 1AD680 801FF630 0C02BB30 */  jal   func_800AECC0
/* 1AD684 801FF634 00000000 */   nop   
/* 1AD688 801FF638 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1AD68C 801FF63C 44815000 */  mtc1  $at, $f10
/* 1AD690 801FF640 C6080000 */  lwc1  $f8, ($s0)
/* 1AD694 801FF644 460A4302 */  mul.s $f12, $f8, $f10
/* 1AD698 801FF648 0C02BB48 */  jal   func_800AED20
/* 1AD69C 801FF64C 00000000 */   nop   
/* 1AD6A0 801FF650 3C040001 */  lui   $a0, (0x00010157 >> 16) # lui $a0, 1
/* 1AD6A4 801FF654 0C02A7A9 */  jal   func_800A9EA4
/* 1AD6A8 801FF658 34840157 */   ori   $a0, (0x00010157 & 0xFFFF) # ori $a0, $a0, 0x157
/* 1AD6AC 801FF65C 3C040001 */  lui   $a0, (0x00010156 >> 16) # lui $a0, 1
/* 1AD6B0 801FF660 34840156 */  ori   $a0, (0x00010156 & 0xFFFF) # ori $a0, $a0, 0x156
/* 1AD6B4 801FF664 0C02AA19 */  jal   func_800AA864
/* 1AD6B8 801FF668 24050001 */   li    $a1, 1
/* 1AD6BC 801FF66C 0C02BB30 */  jal   func_800AECC0
/* 1AD6C0 801FF670 C60C0000 */   lwc1  $f12, ($s0)
/* 1AD6C4 801FF674 0C02BB48 */  jal   func_800AED20
/* 1AD6C8 801FF678 C60C0000 */   lwc1  $f12, ($s0)
/* 1AD6CC 801FF67C 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1AD6D0 801FF680 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1AD6D4 801FF684 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AD6D8 801FF688 240F0001 */  li    $t7, 1
/* 1AD6DC 801FF68C 8F190000 */  lw    $t9, ($t8)
/* 1AD6E0 801FF690 00194880 */  sll   $t1, $t9, 2
/* 1AD6E4 801FF694 00290821 */  addu  $at, $at, $t1
/* 1AD6E8 801FF698 0C02BE85 */  jal   func_800AFA14
/* 1AD6EC 801FF69C AC2F9E20 */ sw $t7, %lo(D_800E9E20)($at)
/* 1AD6F0 801FF6A0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1AD6F4 801FF6A4 8FB00018 */  lw    $s0, 0x18($sp)
/* 1AD6F8 801FF6A8 27BD0020 */  addiu $sp, $sp, 0x20
/* 1AD6FC 801FF6AC 03E00008 */  jr    $ra
/* 1AD700 801FF6B0 00000000 */   nop   

glabel func_801FF6B4_ovl9
/* 1AD704 801FF6B4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AD708 801FF6B8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AD70C 801FF6BC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AD710 801FF6C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD714 801FF6C4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AD718 801FF6C8 8C430000 */  lw    $v1, ($v0)
/* 1AD71C 801FF6CC 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1AD720 801FF6D0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AD724 801FF6D4 00031880 */  sll   $v1, $v1, 2
/* 1AD728 801FF6D8 01C37021 */  addu  $t6, $t6, $v1
/* 1AD72C 801FF6DC 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1AD730 801FF6E0 00230821 */  addu  $at, $at, $v1
/* 1AD734 801FF6E4 240F0002 */  li    $t7, 2
/* 1AD738 801FF6E8 11C00009 */  beqz  $t6, .L801FF710_ovl9
/* 1AD73C 801FF6EC 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AD740 801FF6F0 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1AD744 801FF6F4 8C580000 */  lw    $t8, ($v0)
/* 1AD748 801FF6F8 3C058020 */  lui   $a1, %hi(D_801FF1C8) # $a1, 0x8020
/* 1AD74C 801FF6FC 24A5F1C8 */  addiu $a1, %lo(D_801FF1C8) # addiu $a1, $a1, -0xe38
/* 1AD750 801FF700 0018C880 */  sll   $t9, $t8, 2
/* 1AD754 801FF704 00992021 */  addu  $a0, $a0, $t9
/* 1AD758 801FF708 0C02C7B2 */  jal   assign_new_process_entry
/* 1AD75C 801FF70C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FF710_ovl9:
/* 1AD760 801FF710 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AD764 801FF714 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AD768 801FF718 03E00008 */  jr    $ra
/* 1AD76C 801FF71C 00000000 */   nop   

glabel func_801FF720_ovl9
/* 1AD770 801FF720 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AD774 801FF724 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AD778 801FF728 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AD77C 801FF72C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD780 801FF730 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AD784 801FF734 8C4F0000 */  lw    $t7, ($v0)
/* 1AD788 801FF738 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1AD78C 801FF73C 240E0001 */  li    $t6, 1
/* 1AD790 801FF740 000FC080 */  sll   $t8, $t7, 2
/* 1AD794 801FF744 00380821 */  addu  $at, $at, $t8
/* 1AD798 801FF748 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1AD79C 801FF74C 8C590000 */  lw    $t9, ($v0)
/* 1AD7A0 801FF750 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AD7A4 801FF754 24090002 */  li    $t1, 2
/* 1AD7A8 801FF758 00194080 */  sll   $t0, $t9, 2
/* 1AD7AC 801FF75C 00280821 */  addu  $at, $at, $t0
/* 1AD7B0 801FF760 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1AD7B4 801FF764 8C4A0000 */  lw    $t2, ($v0)
/* 1AD7B8 801FF768 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AD7BC 801FF76C 3C040001 */  lui   $a0, (0x0001015F >> 16) # lui $a0, 1
/* 1AD7C0 801FF770 000A5880 */  sll   $t3, $t2, 2
/* 1AD7C4 801FF774 002B0821 */  addu  $at, $at, $t3
/* 1AD7C8 801FF778 AC29DFD0 */ sw $t1, %lo(D_800DDFD0)($at)
/* 1AD7CC 801FF77C 0C02A7A9 */  jal   func_800A9EA4
/* 1AD7D0 801FF780 3484015F */   ori   $a0, (0x0001015F & 0xFFFF) # ori $a0, $a0, 0x15f
/* 1AD7D4 801FF784 3C040001 */  lui   $a0, (0x0001015E >> 16) # lui $a0, 1
/* 1AD7D8 801FF788 0C02A7A9 */  jal   func_800A9EA4
/* 1AD7DC 801FF78C 3484015E */   ori   $a0, (0x0001015E & 0xFFFF) # ori $a0, $a0, 0x15e
/* 1AD7E0 801FF790 3C040001 */  lui   $a0, (0x00010159 >> 16) # lui $a0, 1
/* 1AD7E4 801FF794 0C02A7A9 */  jal   func_800A9EA4
/* 1AD7E8 801FF798 34840159 */   ori   $a0, (0x00010159 & 0xFFFF) # ori $a0, $a0, 0x159
/* 1AD7EC 801FF79C 3C040001 */  lui   $a0, (0x00010158 >> 16) # lui $a0, 1
/* 1AD7F0 801FF7A0 34840158 */  ori   $a0, (0x00010158 & 0xFFFF) # ori $a0, $a0, 0x158
/* 1AD7F4 801FF7A4 0C02AA19 */  jal   func_800AA864
/* 1AD7F8 801FF7A8 24050002 */   li    $a1, 2
/* 1AD7FC 801FF7AC 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1AD800 801FF7B0 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1AD804 801FF7B4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AD808 801FF7B8 240C0001 */  li    $t4, 1
/* 1AD80C 801FF7BC 8DAF0000 */  lw    $t7, ($t5)
/* 1AD810 801FF7C0 000F7080 */  sll   $t6, $t7, 2
/* 1AD814 801FF7C4 002E0821 */  addu  $at, $at, $t6
/* 1AD818 801FF7C8 0C02BE85 */  jal   func_800AFA14
/* 1AD81C 801FF7CC AC2C9E20 */ sw $t4, %lo(D_800E9E20)($at)
/* 1AD820 801FF7D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AD824 801FF7D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AD828 801FF7D8 03E00008 */  jr    $ra
/* 1AD82C 801FF7DC 00000000 */   nop   

glabel func_801FF7E0_ovl9
/* 1AD830 801FF7E0 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1AD834 801FF7E4 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 1AD838 801FF7E8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AD83C 801FF7EC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD840 801FF7F0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AD844 801FF7F4 8CC30000 */  lw    $v1, ($a2)
/* 1AD848 801FF7F8 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1AD84C 801FF7FC 3C0F800F */ lui $t7, %hi(D_800E9E20)
/* 1AD850 801FF800 00031880 */  sll   $v1, $v1, 2
/* 1AD854 801FF804 00431021 */  addu  $v0, $v0, $v1
/* 1AD858 801FF808 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1AD85C 801FF80C 01E37821 */  addu  $t7, $t7, $v1
/* 1AD860 801FF810 904E003C */  lbu   $t6, 0x3c($v0)
/* 1AD864 801FF814 55C0000F */  bnezl $t6, .L801FF854_ovl9
/* 1AD868 801FF818 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AD86C 801FF81C 8DEF9E20 */ lw $t7, %lo(D_800E9E20)($t7)
/* 1AD870 801FF820 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AD874 801FF824 00230821 */  addu  $at, $at, $v1
/* 1AD878 801FF828 11E00009 */  beqz  $t7, .L801FF850_ovl9
/* 1AD87C 801FF82C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AD880 801FF830 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AD884 801FF834 8CD80000 */  lw    $t8, ($a2)
/* 1AD888 801FF838 3C058020 */  lui   $a1, %hi(D_801FF1C8) # $a1, 0x8020
/* 1AD88C 801FF83C 24A5F1C8 */  addiu $a1, %lo(D_801FF1C8) # addiu $a1, $a1, -0xe38
/* 1AD890 801FF840 0018C880 */  sll   $t9, $t8, 2
/* 1AD894 801FF844 00992021 */  addu  $a0, $a0, $t9
/* 1AD898 801FF848 0C02C7B2 */  jal   assign_new_process_entry
/* 1AD89C 801FF84C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FF850_ovl9:
/* 1AD8A0 801FF850 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FF854_ovl9:
/* 1AD8A4 801FF854 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AD8A8 801FF858 03E00008 */  jr    $ra
/* 1AD8AC 801FF85C 00000000 */   nop   

glabel func_801FF860_ovl9
/* 1AD8B0 801FF860 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AD8B4 801FF864 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AD8B8 801FF868 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AD8BC 801FF86C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD8C0 801FF870 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AD8C4 801FF874 8DCF0000 */  lw    $t7, ($t6)
/* 1AD8C8 801FF878 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AD8CC 801FF87C 3C068022 */  lui   $a2, %hi(D_8021C744) # $a2, 0x8022
/* 1AD8D0 801FF880 000FC080 */  sll   $t8, $t7, 2
/* 1AD8D4 801FF884 00982021 */  addu  $a0, $a0, $t8
/* 1AD8D8 801FF888 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AD8DC 801FF88C 24C6C744 */  addiu $a2, %lo(D_8021C744) # addiu $a2, $a2, -0x38bc
/* 1AD8E0 801FF890 0C02911F */  jal   call_virtual_function
/* 1AD8E4 801FF894 24050003 */   li    $a1, 3
/* 1AD8E8 801FF898 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AD8EC 801FF89C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AD8F0 801FF8A0 03E00008 */  jr    $ra
/* 1AD8F4 801FF8A4 00000000 */   nop   

glabel func_801FF8A8_ovl9
/* 1AD8F8 801FF8A8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AD8FC 801FF8AC 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1AD900 801FF8B0 8C6E0000 */  lw    $t6, ($v1)
/* 1AD904 801FF8B4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AD908 801FF8B8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD90C 801FF8BC AFA40018 */  sw    $a0, 0x18($sp)
/* 1AD910 801FF8C0 8DCF0000 */  lw    $t7, ($t6)
/* 1AD914 801FF8C4 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1AD918 801FF8C8 3C19801D */  lui   $t9, %hi(D_801CC310) # $t9, 0x801d
/* 1AD91C 801FF8CC 000FC080 */  sll   $t8, $t7, 2
/* 1AD920 801FF8D0 00581021 */  addu  $v0, $v0, $t8
/* 1AD924 801FF8D4 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1AD928 801FF8D8 2739C310 */  addiu $t9, %lo(D_801CC310) # addiu $t9, $t9, -0x3cf0
/* 1AD92C 801FF8DC 3C088020 */  lui   $t0, %hi(D_801FF974) # $t0, 0x8020
/* 1AD930 801FF8E0 AC590098 */  sw    $t9, 0x98($v0)
/* 1AD934 801FF8E4 8C690000 */  lw    $t1, ($v1)
/* 1AD938 801FF8E8 3C01800E */ lui $at, %hi(D_800DF150)
/* 1AD93C 801FF8EC 2508F974 */  addiu $t0, %lo(D_801FF974) # addiu $t0, $t0, -0x68c
/* 1AD940 801FF8F0 8D2A0000 */  lw    $t2, ($t1)
/* 1AD944 801FF8F4 000A5880 */  sll   $t3, $t2, 2
/* 1AD948 801FF8F8 002B0821 */  addu  $at, $at, $t3
/* 1AD94C 801FF8FC AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 1AD950 801FF900 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 1AD954 801FF904 44816000 */  mtc1  $at, $f12
/* 1AD958 801FF908 0C066F0D */  jal   func_8019BC34_ovl9
/* 1AD95C 801FF90C 00000000 */   nop   
/* 1AD960 801FF910 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1AD964 801FF914 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1AD968 801FF918 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AD96C 801FF91C 3C048020 */  lui   $a0, %hi(D_801FF860) # $a0, 0x8020
/* 1AD970 801FF920 8D8D0000 */  lw    $t5, ($t4)
/* 1AD974 801FF924 2484F860 */  addiu $a0, %lo(D_801FF860) # addiu $a0, $a0, -0x7a0
/* 1AD978 801FF928 000D7080 */  sll   $t6, $t5, 2
/* 1AD97C 801FF92C 002E0821 */  addu  $at, $at, $t6
/* 1AD980 801FF930 0C068354 */  jal   func_801A0D50
/* 1AD984 801FF934 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AD988 801FF938 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1AD98C 801FF93C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1AD990 801FF940 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AD994 801FF944 3C068022 */  lui   $a2, %hi(D_8021C744) # $a2, 0x8022
/* 1AD998 801FF948 8DF80000 */  lw    $t8, ($t7)
/* 1AD99C 801FF94C 24C6C744 */  addiu $a2, %lo(D_8021C744) # addiu $a2, $a2, -0x38bc
/* 1AD9A0 801FF950 24050003 */  li    $a1, 3
/* 1AD9A4 801FF954 0018C880 */  sll   $t9, $t8, 2
/* 1AD9A8 801FF958 00992021 */  addu  $a0, $a0, $t9
/* 1AD9AC 801FF95C 0C02911F */  jal   call_virtual_function
/* 1AD9B0 801FF960 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AD9B4 801FF964 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AD9B8 801FF968 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AD9BC 801FF96C 03E00008 */  jr    $ra
/* 1AD9C0 801FF970 00000000 */   nop   

glabel func_801FF974_ovl9
/* 1AD9C4 801FF974 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AD9C8 801FF978 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AD9CC 801FF97C 0C06835D */  jal   func_801A0D74_ovl9
/* 1AD9D0 801FF980 00000000 */   nop   
/* 1AD9D4 801FF984 1440000B */  bnez  $v0, .L801FF9B4_ovl9
/* 1AD9D8 801FF988 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AD9DC 801FF98C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AD9E0 801FF990 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1AD9E4 801FF994 3C068022 */  lui   $a2, %hi(D_8021C750) # $a2, 0x8022
/* 1AD9E8 801FF998 8DCF0000 */  lw    $t7, ($t6)
/* 1AD9EC 801FF99C 24C6C750 */  addiu $a2, %lo(D_8021C750) # addiu $a2, $a2, -0x38b0
/* 1AD9F0 801FF9A0 24050003 */  li    $a1, 3
/* 1AD9F4 801FF9A4 000FC080 */  sll   $t8, $t7, 2
/* 1AD9F8 801FF9A8 00982021 */  addu  $a0, $a0, $t8
/* 1AD9FC 801FF9AC 0C02911F */  jal   call_virtual_function
/* 1ADA00 801FF9B0 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801FF9B4_ovl9:
/* 1ADA04 801FF9B4 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1ADA08 801FF9B8 44816000 */  mtc1  $at, $f12
/* 1ADA0C 801FF9BC 0C06726C */  jal   func_8019C9B0_ovl9
/* 1ADA10 801FF9C0 24050009 */   li    $a1, 9
/* 1ADA14 801FF9C4 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1ADA18 801FF9C8 00000000 */   nop   
/* 1ADA1C 801FF9CC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ADA20 801FF9D0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ADA24 801FF9D4 03E00008 */  jr    $ra
/* 1ADA28 801FF9D8 00000000 */   nop   

glabel func_801FF9DC_ovl9
/* 1ADA2C 801FF9DC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ADA30 801FF9E0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ADA34 801FF9E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ADA38 801FF9E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ADA3C 801FF9EC AFA40018 */  sw    $a0, 0x18($sp)
/* 1ADA40 801FF9F0 8C430000 */  lw    $v1, ($v0)
/* 1ADA44 801FF9F4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1ADA48 801FF9F8 44802000 */  mtc1  $zero, $f4
/* 1ADA4C 801FF9FC 00031880 */  sll   $v1, $v1, 2
/* 1ADA50 801FFA00 00230821 */  addu  $at, $at, $v1
/* 1ADA54 801FFA04 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1ADA58 801FFA08 8C4E0000 */  lw    $t6, ($v0)
/* 1ADA5C 801FFA0C 3C06800E */  lui   $a2, %hi(D_800E3750) # $a2, 0x800e
/* 1ADA60 801FFA10 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1ADA64 801FFA14 24C63750 */  addiu $a2, %lo(D_800E3750) # addiu $a2, $a2, 0x3750
/* 1ADA68 801FFA18 00A32821 */  addu  $a1, $a1, $v1
/* 1ADA6C 801FFA1C 000E7880 */  sll   $t7, $t6, 2
/* 1ADA70 801FFA20 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1ADA74 801FFA24 00CFC021 */  addu  $t8, $a2, $t7
/* 1ADA78 801FFA28 E7040000 */  swc1  $f4, ($t8)
/* 1ADA7C 801FFA2C 8C430000 */  lw    $v1, ($v0)
/* 1ADA80 801FFA30 3C01800E */ lui $at, %hi(D_800E3210)
/* 1ADA84 801FFA34 3C0A801D */  lui   $t2, %hi(D_801CC310) # $t2, 0x801d
/* 1ADA88 801FFA38 00031880 */  sll   $v1, $v1, 2
/* 1ADA8C 801FFA3C 00C3C821 */  addu  $t9, $a2, $v1
/* 1ADA90 801FFA40 C7260000 */  lwc1  $f6, ($t9)
/* 1ADA94 801FFA44 00230821 */  addu  $at, $at, $v1
/* 1ADA98 801FFA48 254AC310 */  addiu $t2, %lo(D_801CC310) # addiu $t2, $t2, -0x3cf0
/* 1ADA9C 801FFA4C E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1ADAA0 801FFA50 8C480000 */  lw    $t0, ($v0)
/* 1ADAA4 801FFA54 3C018022 */  lui   $at, %hi(D_8021D9DC) # $at, 0x8022
/* 1ADAA8 801FFA58 C428D9DC */  lwc1  $f8, %lo(D_8021D9DC)($at)
/* 1ADAAC 801FFA5C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1ADAB0 801FFA60 00084880 */  sll   $t1, $t0, 2
/* 1ADAB4 801FFA64 00290821 */  addu  $at, $at, $t1
/* 1ADAB8 801FFA68 3C040001 */  lui   $a0, (0x00010158 >> 16) # lui $a0, 1
/* 1ADABC 801FFA6C E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1ADAC0 801FFA70 34840158 */  ori   $a0, (0x00010158 & 0xFFFF) # ori $a0, $a0, 0x158
/* 1ADAC4 801FFA74 0C02A7A9 */  jal   func_800A9EA4
/* 1ADAC8 801FFA78 ACAA0098 */   sw    $t2, 0x98($a1)
/* 1ADACC 801FFA7C 3C040001 */  lui   $a0, (0x00010159 >> 16) # lui $a0, 1
/* 1ADAD0 801FFA80 0C02A7A9 */  jal   func_800A9EA4
/* 1ADAD4 801FFA84 34840159 */   ori   $a0, (0x00010159 & 0xFFFF) # ori $a0, $a0, 0x159
/* 1ADAD8 801FFA88 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1ADADC 801FFA8C 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1ADAE0 801FFA90 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1ADAE4 801FFA94 8D630000 */  lw    $v1, ($t3)
/* 1ADAE8 801FFA98 00031880 */  sll   $v1, $v1, 2
/* 1ADAEC 801FFA9C 00230821 */  addu  $at, $at, $v1
/* 1ADAF0 801FFAA0 C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 1ADAF4 801FFAA4 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1ADAF8 801FFAA8 44818000 */  mtc1  $at, $f16
/* 1ADAFC 801FFAAC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1ADB00 801FFAB0 00230821 */  addu  $at, $at, $v1
/* 1ADB04 801FFAB4 46105482 */  mul.s $f18, $f10, $f16
/* 1ADB08 801FFAB8 0C02BE85 */  jal   func_800AFA14
/* 1ADB0C 801FFABC E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
/* 1ADB10 801FFAC0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ADB14 801FFAC4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1ADB18 801FFAC8 03E00008 */  jr    $ra
/* 1ADB1C 801FFACC 00000000 */   nop   

glabel func_801FFAD0_ovl9
/* 1ADB20 801FFAD0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1ADB24 801FFAD4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1ADB28 801FFAD8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1ADB2C 801FFADC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ADB30 801FFAE0 AFA40030 */  sw    $a0, 0x30($sp)
/* 1ADB34 801FFAE4 8DC30000 */  lw    $v1, ($t6)
/* 1ADB38 801FFAE8 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 1ADB3C 801FFAEC 44802000 */  mtc1  $zero, $f4
/* 1ADB40 801FFAF0 00031880 */  sll   $v1, $v1, 2
/* 1ADB44 801FFAF4 00230821 */  addu  $at, $at, $v1
/* 1ADB48 801FFAF8 C4266690 */  lwc1  $f6, 0x6690($at)
/* 1ADB4C 801FFAFC 3C0F800E */ lui $t7, %hi(D_800E1B50)
/* 1ADB50 801FFB00 01E37821 */  addu  $t7, $t7, $v1
/* 1ADB54 801FFB04 46062032 */  c.eq.s $f4, $f6
/* 1ADB58 801FFB08 8DEF1B50 */ lw $t7, %lo(D_800E1B50)($t7)
/* 1ADB5C 801FFB0C 45000014 */  bc1f  .L801FFB60_ovl9
/* 1ADB60 801FFB10 AFAF002C */   sw    $t7, 0x2c($sp)
/* 1ADB64 801FFB14 91F9003C */  lbu   $t9, 0x3c($t7)
/* 1ADB68 801FFB18 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1ADB6C 801FFB1C 57200008 */  bnezl $t9, .L801FFB40_ovl9
/* 1ADB70 801FFB20 44810000 */   mtc1  $at, $f0
/* 1ADB74 801FFB24 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 1ADB78 801FFB28 44816000 */  mtc1  $at, $f12
/* 1ADB7C 801FFB2C 0C0671C7 */  jal   func_8019C71C_ovl9
/* 1ADB80 801FFB30 00000000 */   nop   
/* 1ADB84 801FFB34 1000000D */  b     .L801FFB6C_ovl9
/* 1ADB88 801FFB38 8FA8002C */   lw    $t0, 0x2c($sp)
/* 1ADB8C 801FFB3C 44810000 */  mtc1  $at, $f0
.L801FFB40_ovl9:
/* 1ADB90 801FFB40 44804000 */  mtc1  $zero, $f8
/* 1ADB94 801FFB44 27A40020 */  addiu $a0, $sp, 0x20
/* 1ADB98 801FFB48 E7A00020 */  swc1  $f0, 0x20($sp)
/* 1ADB9C 801FFB4C E7A00028 */  swc1  $f0, 0x28($sp)
/* 1ADBA0 801FFB50 0C067211 */  jal   func_8019C844_ovl9
/* 1ADBA4 801FFB54 E7A80024 */   swc1  $f8, 0x24($sp)
/* 1ADBA8 801FFB58 10000004 */  b     .L801FFB6C_ovl9
/* 1ADBAC 801FFB5C 8FA8002C */   lw    $t0, 0x2c($sp)
.L801FFB60_ovl9:
/* 1ADBB0 801FFB60 0C07FF18 */  jal   func_801FFC60_ovl9
/* 1ADBB4 801FFB64 00000000 */   nop   
/* 1ADBB8 801FFB68 8FA8002C */  lw    $t0, 0x2c($sp)
.L801FFB6C_ovl9:
/* 1ADBBC 801FFB6C 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 1ADBC0 801FFB70 9109003C */  lbu   $t1, 0x3c($t0)
/* 1ADBC4 801FFB74 55200037 */  bnezl $t1, .L801FFC54_ovl9
/* 1ADBC8 801FFB78 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1ADBCC 801FFB7C 44816000 */  mtc1  $at, $f12
/* 1ADBD0 801FFB80 3C014420 */  li    $at, 0x44200000 # 640.000000
/* 1ADBD4 801FFB84 44817000 */  mtc1  $at, $f14
/* 1ADBD8 801FFB88 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1ADBDC 801FFB8C 00000000 */   nop   
/* 1ADBE0 801FFB90 24010003 */  li    $at, 3
/* 1ADBE4 801FFB94 5441002F */  bnel  $v0, $at, .L801FFC54_ovl9
/* 1ADBE8 801FFB98 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1ADBEC 801FFB9C 0C066D09 */  jal   func_8019B424_ovl9
/* 1ADBF0 801FFBA0 8FA40030 */   lw    $a0, 0x30($sp)
/* 1ADBF4 801FFBA4 8FAA002C */  lw    $t2, 0x2c($sp)
/* 1ADBF8 801FFBA8 914B003C */  lbu   $t3, 0x3c($t2)
/* 1ADBFC 801FFBAC 11600003 */  beqz  $t3, .L801FFBBC_ovl9
/* 1ADC00 801FFBB0 00000000 */   nop   
/* 1ADC04 801FFBB4 0C0671AB */  jal   func_8019C6AC_ovl9
/* 1ADC08 801FFBB8 8FA40030 */   lw    $a0, 0x30($sp)
.L801FFBBC_ovl9:
/* 1ADC0C 801FFBBC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ADC10 801FFBC0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ADC14 801FFBC4 44805000 */  mtc1  $zero, $f10
/* 1ADC18 801FFBC8 3C01800E */ lui $at, %hi(D_800E6690)
/* 1ADC1C 801FFBCC 8C4C0000 */  lw    $t4, ($v0)
/* 1ADC20 801FFBD0 24180001 */  li    $t8, 1
/* 1ADC24 801FFBD4 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1ADC28 801FFBD8 000C6880 */  sll   $t5, $t4, 2
/* 1ADC2C 801FFBDC 002D0821 */  addu  $at, $at, $t5
/* 1ADC30 801FFBE0 E42A6690 */ swc1 $f10, %lo(D_800E6690)($at)
/* 1ADC34 801FFBE4 8C430000 */  lw    $v1, ($v0)
/* 1ADC38 801FFBE8 3C01800E */ lui $at, %hi(D_800E6690)
/* 1ADC3C 801FFBEC 3C058020 */  lui   $a1, %hi(D_801FF860) # $a1, 0x8020
/* 1ADC40 801FFBF0 00031880 */  sll   $v1, $v1, 2
/* 1ADC44 801FFBF4 00230821 */  addu  $at, $at, $v1
/* 1ADC48 801FFBF8 C4306690 */ lwc1 $f16, %lo(D_800E6690)($at)
/* 1ADC4C 801FFBFC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1ADC50 801FFC00 00230821 */  addu  $at, $at, $v1
/* 1ADC54 801FFC04 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 1ADC58 801FFC08 8C4E0000 */  lw    $t6, ($v0)
/* 1ADC5C 801FFC0C 3C018022 */  lui   $at, %hi(D_8021D9E0) # $at, 0x8022
/* 1ADC60 801FFC10 C432D9E0 */  lwc1  $f18, %lo(D_8021D9E0)($at)
/* 1ADC64 801FFC14 3C01800E */ lui $at, %hi(D_800E6850)
/* 1ADC68 801FFC18 000E7880 */  sll   $t7, $t6, 2
/* 1ADC6C 801FFC1C 002F0821 */  addu  $at, $at, $t7
/* 1ADC70 801FFC20 E4326850 */ swc1 $f18, %lo(D_800E6850)($at)
/* 1ADC74 801FFC24 8C590000 */  lw    $t9, ($v0)
/* 1ADC78 801FFC28 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1ADC7C 801FFC2C 24A5F860 */  addiu $a1, %lo(D_801FF860) # addiu $a1, $a1, -0x7a0
/* 1ADC80 801FFC30 00194080 */  sll   $t0, $t9, 2
/* 1ADC84 801FFC34 00280821 */  addu  $at, $at, $t0
/* 1ADC88 801FFC38 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 1ADC8C 801FFC3C 8C490000 */  lw    $t1, ($v0)
/* 1ADC90 801FFC40 00095080 */  sll   $t2, $t1, 2
/* 1ADC94 801FFC44 008A2021 */  addu  $a0, $a0, $t2
/* 1ADC98 801FFC48 0C02C7B2 */  jal   assign_new_process_entry
/* 1ADC9C 801FFC4C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1ADCA0 801FFC50 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FFC54_ovl9:
/* 1ADCA4 801FFC54 27BD0030 */  addiu $sp, $sp, 0x30
/* 1ADCA8 801FFC58 03E00008 */  jr    $ra
/* 1ADCAC 801FFC5C 00000000 */   nop   

glabel func_801FFC60_ovl9
/* 1ADCB0 801FFC60 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1ADCB4 801FFC64 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1ADCB8 801FFC68 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1ADCBC 801FFC6C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ADCC0 801FFC70 8DCF0000 */  lw    $t7, ($t6)
/* 1ADCC4 801FFC74 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1ADCC8 801FFC78 44802000 */  mtc1  $zero, $f4
/* 1ADCCC 801FFC7C 000FC080 */  sll   $t8, $t7, 2
/* 1ADCD0 801FFC80 00380821 */  addu  $at, $at, $t8
/* 1ADCD4 801FFC84 C42064D0 */ lwc1 $f0, %lo(D_800E64D0)($at)
/* 1ADCD8 801FFC88 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1ADCDC 801FFC8C 44813000 */  mtc1  $at, $f6
/* 1ADCE0 801FFC90 4604003C */  c.lt.s $f0, $f4
/* 1ADCE4 801FFC94 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1ADCE8 801FFC98 45020004 */  bc1fl .L801FFCAC_ovl9
/* 1ADCEC 801FFC9C 46000086 */   mov.s $f2, $f0
/* 1ADCF0 801FFCA0 10000002 */  b     .L801FFCAC_ovl9
/* 1ADCF4 801FFCA4 46000087 */   neg.s $f2, $f0
/* 1ADCF8 801FFCA8 46000086 */  mov.s $f2, $f0
.L801FFCAC_ovl9:
/* 1ADCFC 801FFCAC 4606103C */  c.lt.s $f2, $f6
/* 1ADD00 801FFCB0 00000000 */  nop   
/* 1ADD04 801FFCB4 45020009 */  bc1fl .L801FFCDC_ovl9
/* 1ADD08 801FFCB8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1ADD0C 801FFCBC 44810000 */  mtc1  $at, $f0
/* 1ADD10 801FFCC0 44804000 */  mtc1  $zero, $f8
/* 1ADD14 801FFCC4 27A40020 */  addiu $a0, $sp, 0x20
/* 1ADD18 801FFCC8 E7A00020 */  swc1  $f0, 0x20($sp)
/* 1ADD1C 801FFCCC E7A00028 */  swc1  $f0, 0x28($sp)
/* 1ADD20 801FFCD0 0C067211 */  jal   func_8019C844_ovl9
/* 1ADD24 801FFCD4 E7A80024 */   swc1  $f8, 0x24($sp)
/* 1ADD28 801FFCD8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801FFCDC_ovl9:
/* 1ADD2C 801FFCDC 27BD0030 */  addiu $sp, $sp, 0x30
/* 1ADD30 801FFCE0 03E00008 */  jr    $ra
/* 1ADD34 801FFCE4 00000000 */   nop   

glabel func_801FFCE8_ovl9
/* 1ADD38 801FFCE8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1ADD3C 801FFCEC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ADD40 801FFCF0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ADD44 801FFCF4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1ADD48 801FFCF8 AFB00018 */  sw    $s0, 0x18($sp)
/* 1ADD4C 801FFCFC AFA40020 */  sw    $a0, 0x20($sp)
/* 1ADD50 801FFD00 8C430000 */  lw    $v1, ($v0)
/* 1ADD54 801FFD04 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ADD58 801FFD08 3C10800E */ lui $s0, %hi(D_800E1B50)
/* 1ADD5C 801FFD0C 00031880 */  sll   $v1, $v1, 2
/* 1ADD60 801FFD10 00230821 */  addu  $at, $at, $v1
/* 1ADD64 801FFD14 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1ADD68 801FFD18 8C4F0000 */  lw    $t7, ($v0)
/* 1ADD6C 801FFD1C 02038021 */  addu  $s0, $s0, $v1
/* 1ADD70 801FFD20 8E101B50 */ lw $s0, %lo(D_800E1B50)($s0)
/* 1ADD74 801FFD24 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1ADD78 801FFD28 000FC080 */  sll   $t8, $t7, 2
/* 1ADD7C 801FFD2C 00380821 */  addu  $at, $at, $t8
/* 1ADD80 801FFD30 240E0001 */  li    $t6, 1
/* 1ADD84 801FFD34 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1ADD88 801FFD38 9219003C */  lbu   $t9, 0x3c($s0)
/* 1ADD8C 801FFD3C 13200006 */  beqz  $t9, .L801FFD58_ovl9
/* 1ADD90 801FFD40 00000000 */   nop   
.L801FFD44_ovl9:
/* 1ADD94 801FFD44 0C002DAF */  jal   func_8000B6BC
/* 1ADD98 801FFD48 24040001 */   li    $a0, 1
/* 1ADD9C 801FFD4C 9208003C */  lbu   $t0, 0x3c($s0)
/* 1ADDA0 801FFD50 1500FFFC */  bnez  $t0, .L801FFD44_ovl9
/* 1ADDA4 801FFD54 00000000 */   nop   
.L801FFD58_ovl9:
/* 1ADDA8 801FFD58 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 1ADDAC 801FFD5C 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 1ADDB0 801FFD60 C6000000 */  lwc1  $f0, ($s0)
/* 1ADDB4 801FFD64 0C02BB30 */  jal   func_800AECC0
/* 1ADDB8 801FFD68 46000300 */   add.s $f12, $f0, $f0
/* 1ADDBC 801FFD6C C6000000 */  lwc1  $f0, ($s0)
/* 1ADDC0 801FFD70 0C02BB48 */  jal   func_800AED20
/* 1ADDC4 801FFD74 46000300 */   add.s $f12, $f0, $f0
/* 1ADDC8 801FFD78 3C040001 */  lui   $a0, (0x0001014D >> 16) # lui $a0, 1
/* 1ADDCC 801FFD7C 0C02A7A9 */  jal   func_800A9EA4
/* 1ADDD0 801FFD80 3484014D */   ori   $a0, (0x0001014D & 0xFFFF) # ori $a0, $a0, 0x14d
/* 1ADDD4 801FFD84 3C040001 */  lui   $a0, (0x0001014C >> 16) # lui $a0, 1
/* 1ADDD8 801FFD88 3484014C */  ori   $a0, (0x0001014C & 0xFFFF) # ori $a0, $a0, 0x14c
/* 1ADDDC 801FFD8C 0C02AA19 */  jal   func_800AA864
/* 1ADDE0 801FFD90 24050001 */   li    $a1, 1
/* 1ADDE4 801FFD94 0C02BB30 */  jal   func_800AECC0
/* 1ADDE8 801FFD98 C60C0000 */   lwc1  $f12, ($s0)
/* 1ADDEC 801FFD9C 0C02BB48 */  jal   func_800AED20
/* 1ADDF0 801FFDA0 C60C0000 */   lwc1  $f12, ($s0)
/* 1ADDF4 801FFDA4 3C040001 */  lui   $a0, (0x0001014F >> 16) # lui $a0, 1
/* 1ADDF8 801FFDA8 0C02A7A9 */  jal   func_800A9EA4
/* 1ADDFC 801FFDAC 3484014F */   ori   $a0, (0x0001014F & 0xFFFF) # ori $a0, $a0, 0x14f
/* 1ADE00 801FFDB0 3C040001 */  lui   $a0, (0x0001014E >> 16) # lui $a0, 1
/* 1ADE04 801FFDB4 0C02A7A9 */  jal   func_800A9EA4
/* 1ADE08 801FFDB8 3484014E */   ori   $a0, (0x0001014E & 0xFFFF) # ori $a0, $a0, 0x14e
/* 1ADE0C 801FFDBC 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1ADE10 801FFDC0 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1ADE14 801FFDC4 3C098020 */  lui   $t1, %hi(D_801FF4E8) # $t1, 0x8020
/* 1ADE18 801FFDC8 3C01800E */ lui $at, %hi(D_800DF310)
/* 1ADE1C 801FFDCC 8D4B0000 */  lw    $t3, ($t2)
/* 1ADE20 801FFDD0 2529F4E8 */  addiu $t1, %lo(D_801FF4E8) # addiu $t1, $t1, -0xb18
/* 1ADE24 801FFDD4 000B6080 */  sll   $t4, $t3, 2
/* 1ADE28 801FFDD8 002C0821 */  addu  $at, $at, $t4
/* 1ADE2C 801FFDDC 0C02BC9F */  jal   func_800AF27C
/* 1ADE30 801FFDE0 AC29F310 */ sw $t1, %lo(D_800DF310)($at)
/* 1ADE34 801FFDE4 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1ADE38 801FFDE8 44813000 */  mtc1  $at, $f6
/* 1ADE3C 801FFDEC C6040000 */  lwc1  $f4, ($s0)
/* 1ADE40 801FFDF0 46062302 */  mul.s $f12, $f4, $f6
/* 1ADE44 801FFDF4 0C02BB30 */  jal   func_800AECC0
/* 1ADE48 801FFDF8 00000000 */   nop   
/* 1ADE4C 801FFDFC 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1ADE50 801FFE00 44815000 */  mtc1  $at, $f10
/* 1ADE54 801FFE04 C6080000 */  lwc1  $f8, ($s0)
/* 1ADE58 801FFE08 460A4302 */  mul.s $f12, $f8, $f10
/* 1ADE5C 801FFE0C 0C02BB48 */  jal   func_800AED20
/* 1ADE60 801FFE10 00000000 */   nop   
/* 1ADE64 801FFE14 3C040001 */  lui   $a0, (0x00010157 >> 16) # lui $a0, 1
/* 1ADE68 801FFE18 0C02A7A9 */  jal   func_800A9EA4
/* 1ADE6C 801FFE1C 34840157 */   ori   $a0, (0x00010157 & 0xFFFF) # ori $a0, $a0, 0x157
/* 1ADE70 801FFE20 3C040001 */  lui   $a0, (0x00010156 >> 16) # lui $a0, 1
/* 1ADE74 801FFE24 34840156 */  ori   $a0, (0x00010156 & 0xFFFF) # ori $a0, $a0, 0x156
/* 1ADE78 801FFE28 0C02AA19 */  jal   func_800AA864
/* 1ADE7C 801FFE2C 24050001 */   li    $a1, 1
/* 1ADE80 801FFE30 0C02BB30 */  jal   func_800AECC0
/* 1ADE84 801FFE34 C60C0000 */   lwc1  $f12, ($s0)
/* 1ADE88 801FFE38 0C02BB48 */  jal   func_800AED20
/* 1ADE8C 801FFE3C C60C0000 */   lwc1  $f12, ($s0)
/* 1ADE90 801FFE40 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1ADE94 801FFE44 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1ADE98 801FFE48 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ADE9C 801FFE4C 240D0001 */  li    $t5, 1
/* 1ADEA0 801FFE50 8DEE0000 */  lw    $t6, ($t7)
/* 1ADEA4 801FFE54 000EC080 */  sll   $t8, $t6, 2
/* 1ADEA8 801FFE58 00380821 */  addu  $at, $at, $t8
/* 1ADEAC 801FFE5C 0C02BE85 */  jal   func_800AFA14
/* 1ADEB0 801FFE60 AC2D9E20 */ sw $t5, %lo(D_800E9E20)($at)
/* 1ADEB4 801FFE64 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1ADEB8 801FFE68 8FB00018 */  lw    $s0, 0x18($sp)
/* 1ADEBC 801FFE6C 27BD0020 */  addiu $sp, $sp, 0x20
/* 1ADEC0 801FFE70 03E00008 */  jr    $ra
/* 1ADEC4 801FFE74 00000000 */   nop   

glabel func_801FFE78_ovl9
/* 1ADEC8 801FFE78 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ADECC 801FFE7C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ADED0 801FFE80 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1ADED4 801FFE84 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ADED8 801FFE88 AFA40030 */  sw    $a0, 0x30($sp)
/* 1ADEDC 801FFE8C 8C430000 */  lw    $v1, ($v0)
/* 1ADEE0 801FFE90 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1ADEE4 801FFE94 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1ADEE8 801FFE98 00031880 */  sll   $v1, $v1, 2
/* 1ADEEC 801FFE9C 00832021 */  addu  $a0, $a0, $v1
/* 1ADEF0 801FFEA0 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1ADEF4 801FFEA4 908E003C */  lbu   $t6, 0x3c($a0)
/* 1ADEF8 801FFEA8 11C0000C */  beqz  $t6, .L801FFEDC_ovl9
/* 1ADEFC 801FFEAC 00000000 */   nop   
/* 1ADF00 801FFEB0 44800000 */  mtc1  $zero, $f0
/* 1ADF04 801FFEB4 44812000 */  mtc1  $at, $f4
/* 1ADF08 801FFEB8 27A40020 */  addiu $a0, $sp, 0x20
/* 1ADF0C 801FFEBC E7A00020 */  swc1  $f0, 0x20($sp)
/* 1ADF10 801FFEC0 E7A00024 */  swc1  $f0, 0x24($sp)
/* 1ADF14 801FFEC4 0C067211 */  jal   func_8019C844_ovl9
/* 1ADF18 801FFEC8 E7A40028 */   swc1  $f4, 0x28($sp)
/* 1ADF1C 801FFECC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ADF20 801FFED0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ADF24 801FFED4 8C430000 */  lw    $v1, ($v0)
/* 1ADF28 801FFED8 00031880 */  sll   $v1, $v1, 2
.L801FFEDC_ovl9:
/* 1ADF2C 801FFEDC 3C0F800F */ lui $t7, %hi(D_800E9E20)
/* 1ADF30 801FFEE0 01E37821 */  addu  $t7, $t7, $v1
/* 1ADF34 801FFEE4 8DEF9E20 */ lw $t7, %lo(D_800E9E20)($t7)
/* 1ADF38 801FFEE8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1ADF3C 801FFEEC 00230821 */  addu  $at, $at, $v1
/* 1ADF40 801FFEF0 11E0000A */  beqz  $t7, .L801FFF1C_ovl9
/* 1ADF44 801FFEF4 24180002 */   li    $t8, 2
/* 1ADF48 801FFEF8 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 1ADF4C 801FFEFC 8C590000 */  lw    $t9, ($v0)
/* 1ADF50 801FFF00 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1ADF54 801FFF04 3C058020 */  lui   $a1, %hi(D_801FF860) # $a1, 0x8020
/* 1ADF58 801FFF08 00194080 */  sll   $t0, $t9, 2
/* 1ADF5C 801FFF0C 00882021 */  addu  $a0, $a0, $t0
/* 1ADF60 801FFF10 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1ADF64 801FFF14 0C02C7B2 */  jal   assign_new_process_entry
/* 1ADF68 801FFF18 24A5F860 */   addiu $a1, %lo(D_801FF860) # addiu $a1, $a1, -0x7a0
.L801FFF1C_ovl9:
/* 1ADF6C 801FFF1C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1ADF70 801FFF20 27BD0030 */  addiu $sp, $sp, 0x30
/* 1ADF74 801FFF24 03E00008 */  jr    $ra
/* 1ADF78 801FFF28 00000000 */   nop   

glabel func_801FFF2C_ovl9
/* 1ADF7C 801FFF2C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1ADF80 801FFF30 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1ADF84 801FFF34 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1ADF88 801FFF38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1ADF8C 801FFF3C AFA40018 */  sw    $a0, 0x18($sp)
/* 1ADF90 801FFF40 8C4E0000 */  lw    $t6, ($v0)
/* 1ADF94 801FFF44 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1ADF98 801FFF48 24180002 */  li    $t8, 2
/* 1ADF9C 801FFF4C 000E7880 */  sll   $t7, $t6, 2
/* 1ADFA0 801FFF50 002F0821 */  addu  $at, $at, $t7
/* 1ADFA4 801FFF54 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1ADFA8 801FFF58 8C590000 */  lw    $t9, ($v0)
/* 1ADFAC 801FFF5C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1ADFB0 801FFF60 00194080 */  sll   $t0, $t9, 2
/* 1ADFB4 801FFF64 00280821 */  addu  $at, $at, $t0
/* 1ADFB8 801FFF68 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1ADFBC 801FFF6C 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 1ADFC0 801FFF70 44816000 */  mtc1  $at, $f12
/* 1ADFC4 801FFF74 0C066F0D */  jal   func_8019BC34_ovl9
/* 1ADFC8 801FFF78 00000000 */   nop   
/* 1ADFCC 801FFF7C 3C040001 */  lui   $a0, (0x0001015F >> 16) # lui $a0, 1
/* 1ADFD0 801FFF80 0C02A7A9 */  jal   func_800A9EA4
/* 1ADFD4 801FFF84 3484015F */   ori   $a0, (0x0001015F & 0xFFFF) # ori $a0, $a0, 0x15f
/* 1ADFD8 801FFF88 3C040001 */  lui   $a0, (0x0001015E >> 16) # lui $a0, 1
/* 1ADFDC 801FFF8C 0C02A7A9 */  jal   func_800A9EA4
/* 1ADFE0 801FFF90 3484015E */   ori   $a0, (0x0001015E & 0xFFFF) # ori $a0, $a0, 0x15e
/* 1ADFE4 801FFF94 3C040001 */  lui   $a0, (0x00010159 >> 16) # lui $a0, 1
/* 1ADFE8 801FFF98 0C02A7A9 */  jal   func_800A9EA4
/* 1ADFEC 801FFF9C 34840159 */   ori   $a0, (0x00010159 & 0xFFFF) # ori $a0, $a0, 0x159
/* 1ADFF0 801FFFA0 3C040001 */  lui   $a0, (0x00010158 >> 16) # lui $a0, 1
/* 1ADFF4 801FFFA4 0C02A7A9 */  jal   func_800A9EA4
/* 1ADFF8 801FFFA8 34840158 */   ori   $a0, (0x00010158 & 0xFFFF) # ori $a0, $a0, 0x158
/* 1ADFFC 801FFFAC 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1AE000 801FFFB0 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1AE004 801FFFB4 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1AE008 801FFFB8 2404003C */  li    $a0, 60
/* 1AE00C 801FFFBC 8D220000 */  lw    $v0, ($t1)
/* 1AE010 801FFFC0 00021080 */  sll   $v0, $v0, 2
/* 1AE014 801FFFC4 00220821 */  addu  $at, $at, $v0
/* 1AE018 801FFFC8 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1AE01C 801FFFCC 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1AE020 801FFFD0 44813000 */  mtc1  $at, $f6
/* 1AE024 801FFFD4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AE028 801FFFD8 00220821 */  addu  $at, $at, $v0
/* 1AE02C 801FFFDC 46062202 */  mul.s $f8, $f4, $f6
/* 1AE030 801FFFE0 0C002DAF */  jal   func_8000B6BC
/* 1AE034 801FFFE4 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1AE038 801FFFE8 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1AE03C 801FFFEC 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1AE040 801FFFF0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AE044 801FFFF4 240A0001 */  li    $t2, 1
/* 1AE048 801FFFF8 8D6C0000 */  lw    $t4, ($t3)
/* 1AE04C 801FFFFC 000C6880 */  sll   $t5, $t4, 2
/* 1AE050 80200000 002D0821 */  addu  $at, $at, $t5
/* 1AE054 80200004 0C02BE85 */  jal   func_800AFA14
/* 1AE058 80200008 AC2A9E20 */ sw $t2, %lo(D_800E9E20)($at)
/* 1AE05C 8020000C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AE060 80200010 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AE064 80200014 03E00008 */  jr    $ra
/* 1AE068 80200018 00000000 */   nop   

glabel func_8020001C_ovl9
/* 1AE06C 8020001C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AE070 80200020 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AE074 80200024 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1AE078 80200028 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AE07C 8020002C AFA40030 */  sw    $a0, 0x30($sp)
/* 1AE080 80200030 8DC20000 */  lw    $v0, ($t6)
/* 1AE084 80200034 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 1AE088 80200038 44802000 */  mtc1  $zero, $f4
/* 1AE08C 8020003C 00021080 */  sll   $v0, $v0, 2
/* 1AE090 80200040 00220821 */  addu  $at, $at, $v0
/* 1AE094 80200044 C4266690 */  lwc1  $f6, 0x6690($at)
/* 1AE098 80200048 3C0F800E */ lui $t7, %hi(D_800E1B50)
/* 1AE09C 8020004C 01E27821 */  addu  $t7, $t7, $v0
/* 1AE0A0 80200050 46062032 */  c.eq.s $f4, $f6
/* 1AE0A4 80200054 8DEF1B50 */ lw $t7, %lo(D_800E1B50)($t7)
/* 1AE0A8 80200058 45000014 */  bc1f  .L802000AC_ovl9
/* 1AE0AC 8020005C AFAF002C */   sw    $t7, 0x2c($sp)
/* 1AE0B0 80200060 91F9003C */  lbu   $t9, 0x3c($t7)
/* 1AE0B4 80200064 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1AE0B8 80200068 57200008 */  bnezl $t9, .L8020008C_ovl9
/* 1AE0BC 8020006C 44810000 */   mtc1  $at, $f0
/* 1AE0C0 80200070 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 1AE0C4 80200074 44816000 */  mtc1  $at, $f12
/* 1AE0C8 80200078 0C0671C7 */  jal   func_8019C71C_ovl9
/* 1AE0CC 8020007C 00000000 */   nop   
/* 1AE0D0 80200080 1000000D */  b     .L802000B8_ovl9
/* 1AE0D4 80200084 8FA8002C */   lw    $t0, 0x2c($sp)
/* 1AE0D8 80200088 44810000 */  mtc1  $at, $f0
.L8020008C_ovl9:
/* 1AE0DC 8020008C 44804000 */  mtc1  $zero, $f8
/* 1AE0E0 80200090 27A40020 */  addiu $a0, $sp, 0x20
/* 1AE0E4 80200094 E7A00020 */  swc1  $f0, 0x20($sp)
/* 1AE0E8 80200098 E7A00028 */  swc1  $f0, 0x28($sp)
/* 1AE0EC 8020009C 0C067211 */  jal   func_8019C844_ovl9
/* 1AE0F0 802000A0 E7A80024 */   swc1  $f8, 0x24($sp)
/* 1AE0F4 802000A4 10000004 */  b     .L802000B8_ovl9
/* 1AE0F8 802000A8 8FA8002C */   lw    $t0, 0x2c($sp)
.L802000AC_ovl9:
/* 1AE0FC 802000AC 0C07FF18 */  jal   func_801FFC60_ovl9
/* 1AE100 802000B0 00000000 */   nop   
/* 1AE104 802000B4 8FA8002C */  lw    $t0, 0x2c($sp)
.L802000B8_ovl9:
/* 1AE108 802000B8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AE10C 802000BC 9109003C */  lbu   $t1, 0x3c($t0)
/* 1AE110 802000C0 55200015 */  bnezl $t1, .L80200118_ovl9
/* 1AE114 802000C4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AE118 802000C8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AE11C 802000CC 3C0A800F */ lui $t2, %hi(D_800E9E20)
/* 1AE120 802000D0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AE124 802000D4 8C620000 */  lw    $v0, ($v1)
/* 1AE128 802000D8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AE12C 802000DC 00021080 */  sll   $v0, $v0, 2
/* 1AE130 802000E0 01425021 */  addu  $t2, $t2, $v0
/* 1AE134 802000E4 8D4A9E20 */ lw $t2, %lo(D_800E9E20)($t2)
/* 1AE138 802000E8 00220821 */  addu  $at, $at, $v0
/* 1AE13C 802000EC 5140000A */  beql  $t2, $zero, .L80200118_ovl9
/* 1AE140 802000F0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AE144 802000F4 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AE148 802000F8 8C6B0000 */  lw    $t3, ($v1)
/* 1AE14C 802000FC 3C058020 */  lui   $a1, %hi(D_801FF860) # $a1, 0x8020
/* 1AE150 80200100 24A5F860 */  addiu $a1, %lo(D_801FF860) # addiu $a1, $a1, -0x7a0
/* 1AE154 80200104 000B6080 */  sll   $t4, $t3, 2
/* 1AE158 80200108 008C2021 */  addu  $a0, $a0, $t4
/* 1AE15C 8020010C 0C02C7B2 */  jal   assign_new_process_entry
/* 1AE160 80200110 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AE164 80200114 8FBF0014 */  lw    $ra, 0x14($sp)
.L80200118_ovl9:
/* 1AE168 80200118 27BD0030 */  addiu $sp, $sp, 0x30
/* 1AE16C 8020011C 03E00008 */  jr    $ra
/* 1AE170 80200120 00000000 */   nop   

glabel func_80200124_ovl9
/* 1AE174 80200124 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AE178 80200128 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AE17C 8020012C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AE180 80200130 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AE184 80200134 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AE188 80200138 8DCF0000 */  lw    $t7, ($t6)
/* 1AE18C 8020013C 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1AE190 80200140 3C068022 */  lui   $a2, %hi(D_8021C75C) # $a2, 0x8022
/* 1AE194 80200144 008F2021 */  addu  $a0, $a0, $t7
/* 1AE198 80200148 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1AE19C 8020014C 24C6C75C */  addiu $a2, %lo(D_8021C75C) # addiu $a2, $a2, -0x38a4
/* 1AE1A0 80200150 0C02911F */  jal   call_virtual_function
/* 1AE1A4 80200154 24050001 */   li    $a1, 1
/* 1AE1A8 80200158 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AE1AC 8020015C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AE1B0 80200160 03E00008 */  jr    $ra
/* 1AE1B4 80200164 00000000 */   nop   

glabel func_80200168_ovl9
/* 1AE1B8 80200168 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AE1BC 8020016C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AE1C0 80200170 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1AE1C4 80200174 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AE1C8 80200178 8DC40000 */  lw    $a0, ($t6)
/* 1AE1CC 8020017C 3C18800E */ lui $t8, %hi(D_800DFBD0)
/* 1AE1D0 80200180 00047880 */  sll   $t7, $a0, 2
/* 1AE1D4 80200184 030FC021 */  addu  $t8, $t8, $t7
/* 1AE1D8 80200188 8F18FBD0 */ lw $t8, %lo(D_800DFBD0)($t8)
/* 1AE1DC 8020018C 8F190048 */  lw    $t9, 0x48($t8)
/* 1AE1E0 80200190 0C044554 */  jal   func_80111550
/* 1AE1E4 80200194 AFB9001C */   sw    $t9, 0x1c($sp)
/* 1AE1E8 80200198 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1AE1EC 8020019C 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1AE1F0 802001A0 3C04801D */  lui   $a0, %hi(D_801C8FEC) # $a0, 0x801d
/* 1AE1F4 802001A4 24848FEC */  addiu $a0, %lo(D_801C8FEC) # addiu $a0, $a0, -0x7014
/* 1AE1F8 802001A8 0C044722 */  jal   func_80111C88
/* 1AE1FC 802001AC 8D050000 */   lw    $a1, ($t0)
/* 1AE200 802001B0 8FA9001C */  lw    $t1, 0x1c($sp)
/* 1AE204 802001B4 8C4A0024 */  lw    $t2, 0x24($v0)
/* 1AE208 802001B8 00402025 */  move  $a0, $v0
/* 1AE20C 802001BC 0C0447B3 */  jal   func_80111ECC
/* 1AE210 802001C0 AD490008 */   sw    $t1, 8($t2)
/* 1AE214 802001C4 0C06831C */  jal   func_801A0C70_ovl9
/* 1AE218 802001C8 00000000 */   nop   
/* 1AE21C 802001CC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AE220 802001D0 27BD0020 */  addiu $sp, $sp, 0x20
/* 1AE224 802001D4 03E00008 */  jr    $ra
/* 1AE228 802001D8 00000000 */   nop   

glabel func_802001DC_ovl9
/* 1AE22C 802001DC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AE230 802001E0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AE234 802001E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AE238 802001E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AE23C 802001EC AFA40018 */  sw    $a0, 0x18($sp)
/* 1AE240 802001F0 8DCF0000 */  lw    $t7, ($t6)
/* 1AE244 802001F4 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AE248 802001F8 3C068022 */  lui   $a2, %hi(D_8021C760) # $a2, 0x8022
/* 1AE24C 802001FC 000FC080 */  sll   $t8, $t7, 2
/* 1AE250 80200200 00982021 */  addu  $a0, $a0, $t8
/* 1AE254 80200204 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AE258 80200208 24C6C760 */  addiu $a2, %lo(D_8021C760) # addiu $a2, $a2, -0x38a0
/* 1AE25C 8020020C 0C02911F */  jal   call_virtual_function
/* 1AE260 80200210 24050004 */   li    $a1, 4
/* 1AE264 80200214 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AE268 80200218 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AE26C 8020021C 03E00008 */  jr    $ra
/* 1AE270 80200220 00000000 */   nop   

glabel func_80200224_ovl9
/* 1AE274 80200224 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1AE278 80200228 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1AE27C 8020022C 8CCE0000 */  lw    $t6, ($a2)
/* 1AE280 80200230 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AE284 80200234 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AE288 80200238 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AE28C 8020023C 8DC30000 */  lw    $v1, ($t6)
/* 1AE290 80200240 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1AE294 80200244 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1AE298 80200248 00031880 */  sll   $v1, $v1, 2
/* 1AE29C 8020024C 00A32821 */  addu  $a1, $a1, $v1
/* 1AE2A0 80200250 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1AE2A4 80200254 00230821 */  addu  $at, $at, $v1
/* 1AE2A8 80200258 3C0F801D */  lui   $t7, %hi(D_801CC334) # $t7, 0x801d
/* 1AE2AC 8020025C AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1AE2B0 80200260 25EFC334 */  addiu $t7, %lo(D_801CC334) # addiu $t7, $t7, -0x3ccc
/* 1AE2B4 80200264 ACAF0098 */  sw    $t7, 0x98($a1)
/* 1AE2B8 80200268 8CC20000 */  lw    $v0, ($a2)
/* 1AE2BC 8020026C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1AE2C0 80200270 3C188020 */  lui   $t8, %hi(D_802002F4) # $t8, 0x8020
/* 1AE2C4 80200274 8C590000 */  lw    $t9, ($v0)
/* 1AE2C8 80200278 271802F4 */  addiu $t8, %lo(D_802002F4) # addiu $t8, $t8, 0x2f4
/* 1AE2CC 8020027C 3C048020 */  lui   $a0, %hi(D_802001DC) # $a0, 0x8020
/* 1AE2D0 80200280 00194080 */  sll   $t0, $t9, 2
/* 1AE2D4 80200284 00280821 */  addu  $at, $at, $t0
/* 1AE2D8 80200288 AC38F150 */ sw $t8, %lo(D_800DF150)($at)
/* 1AE2DC 8020028C 8C490000 */  lw    $t1, ($v0)
/* 1AE2E0 80200290 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AE2E4 80200294 248401DC */  addiu $a0, %lo(D_802001DC) # addiu $a0, $a0, 0x1dc
/* 1AE2E8 80200298 00095080 */  sll   $t2, $t1, 2
/* 1AE2EC 8020029C 002A0821 */  addu  $at, $at, $t2
/* 1AE2F0 802002A0 0C068354 */  jal   func_801A0D50
/* 1AE2F4 802002A4 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AE2F8 802002A8 0C0800D3 */  jal   func_8020034C_ovl9
/* 1AE2FC 802002AC 8FA40018 */   lw    $a0, 0x18($sp)
/* 1AE300 802002B0 0C080167 */  jal   func_8020059C_ovl9
/* 1AE304 802002B4 8FA40018 */   lw    $a0, 0x18($sp)
/* 1AE308 802002B8 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1AE30C 802002BC 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1AE310 802002C0 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AE314 802002C4 3C068022 */  lui   $a2, %hi(D_8021C760) # $a2, 0x8022
/* 1AE318 802002C8 8D6C0000 */  lw    $t4, ($t3)
/* 1AE31C 802002CC 24C6C760 */  addiu $a2, %lo(D_8021C760) # addiu $a2, $a2, -0x38a0
/* 1AE320 802002D0 24050004 */  li    $a1, 4
/* 1AE324 802002D4 000C6880 */  sll   $t5, $t4, 2
/* 1AE328 802002D8 008D2021 */  addu  $a0, $a0, $t5
/* 1AE32C 802002DC 0C02911F */  jal   call_virtual_function
/* 1AE330 802002E0 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AE334 802002E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AE338 802002E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AE33C 802002EC 03E00008 */  jr    $ra
/* 1AE340 802002F0 00000000 */   nop   

glabel func_802002F4_ovl9
/* 1AE344 802002F4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AE348 802002F8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AE34C 802002FC 0C06835D */  jal   func_801A0D74_ovl9
/* 1AE350 80200300 00000000 */   nop   
/* 1AE354 80200304 1440000B */  bnez  $v0, .L80200334_ovl9
/* 1AE358 80200308 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AE35C 8020030C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AE360 80200310 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1AE364 80200314 3C068022 */  lui   $a2, %hi(D_8021C770) # $a2, 0x8022
/* 1AE368 80200318 8DCF0000 */  lw    $t7, ($t6)
/* 1AE36C 8020031C 24C6C770 */  addiu $a2, %lo(D_8021C770) # addiu $a2, $a2, -0x3890
/* 1AE370 80200320 24050004 */  li    $a1, 4
/* 1AE374 80200324 000FC080 */  sll   $t8, $t7, 2
/* 1AE378 80200328 00982021 */  addu  $a0, $a0, $t8
/* 1AE37C 8020032C 0C02911F */  jal   call_virtual_function
/* 1AE380 80200330 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L80200334_ovl9:
/* 1AE384 80200334 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1AE388 80200338 00000000 */   nop   
/* 1AE38C 8020033C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AE390 80200340 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AE394 80200344 03E00008 */  jr    $ra
/* 1AE398 80200348 00000000 */   nop   

glabel func_8020034C_ovl9
/* 1AE39C 8020034C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1AE3A0 80200350 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 1AE3A4 80200354 8D0E0000 */  lw    $t6, ($t0)
/* 1AE3A8 80200358 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1AE3AC 8020035C 3C18800E */ lui $t8, %hi(D_800E5F90)
/* 1AE3B0 80200360 8DC50000 */  lw    $a1, ($t6)
/* 1AE3B4 80200364 8C8F003C */  lw    $t7, 0x3c($a0)
/* 1AE3B8 80200368 3C018022 */  lui   $at, %hi(D_8021D9E4) # $at, 0x8022
/* 1AE3BC 8020036C 00052880 */  sll   $a1, $a1, 2
/* 1AE3C0 80200370 00451021 */  addu  $v0, $v0, $a1
/* 1AE3C4 80200374 0305C021 */  addu  $t8, $t8, $a1
/* 1AE3C8 80200378 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1AE3CC 8020037C 8F185F90 */ lw $t8, %lo(D_800E5F90)($t8)
/* 1AE3D0 80200380 C422D9E4 */  lwc1  $f2, %lo(D_8021D9E4)($at)
/* 1AE3D4 80200384 8DE60010 */  lw    $a2, 0x10($t7)
/* 1AE3D8 80200388 AC58002C */  sw    $t8, 0x2c($v0)
/* 1AE3DC 8020038C 8D190000 */  lw    $t9, ($t0)
/* 1AE3E0 80200390 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1AE3E4 80200394 3C09800E */  lui   $t1, %hi(gEntitiesAngleZArray) # $t1, 0x800e
/* 1AE3E8 80200398 8F2A0000 */  lw    $t2, ($t9)
/* 1AE3EC 8020039C 25294390 */  addiu $t1, %lo(gEntitiesAngleZArray) # addiu $t1, $t1, 0x4390
/* 1AE3F0 802003A0 000A5880 */  sll   $t3, $t2, 2
/* 1AE3F4 802003A4 002B0821 */  addu  $at, $at, $t3
/* 1AE3F8 802003A8 C4246BD0 */ lwc1 $f4, %lo(D_800E6BD0)($at)
/* 1AE3FC 802003AC 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1AE400 802003B0 E4440028 */  swc1  $f4, 0x28($v0)
/* 1AE404 802003B4 8D0C0000 */  lw    $t4, ($t0)
/* 1AE408 802003B8 8D8D0000 */  lw    $t5, ($t4)
/* 1AE40C 802003BC 000D7080 */  sll   $t6, $t5, 2
/* 1AE410 802003C0 002E0821 */  addu  $at, $at, $t6
/* 1AE414 802003C4 C4262790 */ lwc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1AE418 802003C8 3C01800F */ lui $at, %hi(D_800EB160)
/* 1AE41C 802003CC E4460004 */  swc1  $f6, 4($v0)
/* 1AE420 802003D0 8D030000 */  lw    $v1, ($t0)
/* 1AE424 802003D4 8C650000 */  lw    $a1, ($v1)
/* 1AE428 802003D8 00052880 */  sll   $a1, $a1, 2
/* 1AE42C 802003DC 01257821 */  addu  $t7, $t1, $a1
/* 1AE430 802003E0 C5E80000 */  lwc1  $f8, ($t7)
/* 1AE434 802003E4 00250821 */  addu  $at, $at, $a1
/* 1AE438 802003E8 E428B160 */ swc1 $f8, %lo(D_800EB160)($at)
/* 1AE43C 802003EC 8C650000 */  lw    $a1, ($v1)
/* 1AE440 802003F0 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1AE444 802003F4 00052880 */  sll   $a1, $a1, 2
/* 1AE448 802003F8 01253821 */  addu  $a3, $t1, $a1
/* 1AE44C 802003FC C4E00000 */  lwc1  $f0, ($a3)
/* 1AE450 80200400 4602003C */  c.lt.s $f0, $f2
/* 1AE454 80200404 00000000 */  nop   
/* 1AE458 80200408 4502000A */  bc1fl .L80200434_ovl9
/* 1AE45C 8020040C 4600103E */   c.le.s $f2, $f0
/* 1AE460 80200410 44815000 */  mtc1  $at, $f10
/* 1AE464 80200414 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1AE468 80200418 00250821 */  addu  $at, $at, $a1
/* 1AE46C 8020041C E42A6A10 */ swc1 $f10, %lo(D_800E6A10)($at)
/* 1AE470 80200420 8C650000 */  lw    $a1, ($v1)
/* 1AE474 80200424 00052880 */  sll   $a1, $a1, 2
/* 1AE478 80200428 01253821 */  addu  $a3, $t1, $a1
/* 1AE47C 8020042C C4E00000 */  lwc1  $f0, ($a3)
/* 1AE480 80200430 4600103E */  c.le.s $f2, $f0
.L80200434_ovl9:
/* 1AE484 80200434 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1AE488 80200438 4500000F */  bc1f  .L80200478_ovl9
/* 1AE48C 8020043C 00000000 */   nop   
/* 1AE490 80200440 44818000 */  mtc1  $at, $f16
/* 1AE494 80200444 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1AE498 80200448 00250821 */  addu  $at, $at, $a1
/* 1AE49C 8020044C E4306A10 */ swc1 $f16, %lo(D_800E6A10)($at)
/* 1AE4A0 80200450 8C780000 */  lw    $t8, ($v1)
/* 1AE4A4 80200454 0018C880 */  sll   $t9, $t8, 2
/* 1AE4A8 80200458 01393821 */  addu  $a3, $t1, $t9
/* 1AE4AC 8020045C C4F20000 */  lwc1  $f18, ($a3)
/* 1AE4B0 80200460 46009107 */  neg.s $f4, $f18
/* 1AE4B4 80200464 E4E40000 */  swc1  $f4, ($a3)
/* 1AE4B8 80200468 8C6A0000 */  lw    $t2, ($v1)
/* 1AE4BC 8020046C 000A5880 */  sll   $t3, $t2, 2
/* 1AE4C0 80200470 012B3821 */  addu  $a3, $t1, $t3
/* 1AE4C4 80200474 C4E00000 */  lwc1  $f0, ($a3)
.L80200478_ovl9:
/* 1AE4C8 80200478 3C018022 */  lui   $at, %hi(D_8021D9E8) # $at, 0x8022
/* 1AE4CC 8020047C C426D9E8 */  lwc1  $f6, %lo(D_8021D9E8)($at)
/* 1AE4D0 80200480 44808000 */  mtc1  $zero, $f16
/* 1AE4D4 80200484 46060201 */  sub.s $f8, $f0, $f6
/* 1AE4D8 80200488 E4E80000 */  swc1  $f8, ($a3)
/* 1AE4DC 8020048C 8C6C0000 */  lw    $t4, ($v1)
/* 1AE4E0 80200490 000C6880 */  sll   $t5, $t4, 2
/* 1AE4E4 80200494 012D7021 */  addu  $t6, $t1, $t5
/* 1AE4E8 80200498 C5CA0000 */  lwc1  $f10, ($t6)
/* 1AE4EC 8020049C E4CA0030 */  swc1  $f10, 0x30($a2)
/* 1AE4F0 802004A0 8D0F0000 */  lw    $t7, ($t0)
/* 1AE4F4 802004A4 8DF80000 */  lw    $t8, ($t7)
/* 1AE4F8 802004A8 0018C880 */  sll   $t9, $t8, 2
/* 1AE4FC 802004AC 01395021 */  addu  $t2, $t1, $t9
/* 1AE500 802004B0 03E00008 */  jr    $ra
/* 1AE504 802004B4 E5500000 */   swc1  $f16, ($t2)

glabel func_802004B8_ovl9
/* 1AE508 802004B8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AE50C 802004BC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AE510 802004C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AE514 802004C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AE518 802004C8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AE51C 802004CC 8DCF0000 */  lw    $t7, ($t6)
/* 1AE520 802004D0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AE524 802004D4 3C040001 */  lui   $a0, (0x00010185 >> 16) # lui $a0, 1
/* 1AE528 802004D8 000FC080 */  sll   $t8, $t7, 2
/* 1AE52C 802004DC 00380821 */  addu  $at, $at, $t8
/* 1AE530 802004E0 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1AE534 802004E4 0C02A7A9 */  jal   func_800A9EA4
/* 1AE538 802004E8 34840185 */   ori   $a0, (0x00010185 & 0xFFFF) # ori $a0, $a0, 0x185
/* 1AE53C 802004EC 0C02BE85 */  jal   func_800AFA14
/* 1AE540 802004F0 00000000 */   nop   
/* 1AE544 802004F4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AE548 802004F8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AE54C 802004FC 03E00008 */  jr    $ra
/* 1AE550 80200500 00000000 */   nop   

glabel func_80200504_ovl9
/* 1AE554 80200504 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AE558 80200508 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AE55C 8020050C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AE560 80200510 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AE564 80200514 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AE568 80200518 8DCF0000 */  lw    $t7, ($t6)
/* 1AE56C 8020051C 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1AE570 80200520 3C014348 */  li    $at, 0x43480000 # 200.000000
/* 1AE574 80200524 000FC080 */  sll   $t8, $t7, 2
/* 1AE578 80200528 00581021 */  addu  $v0, $v0, $t8
/* 1AE57C 8020052C 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1AE580 80200530 9059003C */  lbu   $t9, 0x3c($v0)
/* 1AE584 80200534 57200016 */  bnezl $t9, .L80200590_ovl9
/* 1AE588 80200538 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AE58C 8020053C 44816000 */  mtc1  $at, $f12
/* 1AE590 80200540 0C0669FA */  jal   func_8019A7E8_ovl9
/* 1AE594 80200544 00000000 */   nop   
/* 1AE598 80200548 10400010 */  beqz  $v0, .L8020058C_ovl9
/* 1AE59C 8020054C 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AE5A0 80200550 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AE5A4 80200554 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AE5A8 80200558 24080001 */  li    $t0, 1
/* 1AE5AC 8020055C 8C490000 */  lw    $t1, ($v0)
/* 1AE5B0 80200560 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AE5B4 80200564 3C058020 */  lui   $a1, %hi(D_802001DC) # $a1, 0x8020
/* 1AE5B8 80200568 00095080 */  sll   $t2, $t1, 2
/* 1AE5BC 8020056C 002A0821 */  addu  $at, $at, $t2
/* 1AE5C0 80200570 AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
/* 1AE5C4 80200574 8C4B0000 */  lw    $t3, ($v0)
/* 1AE5C8 80200578 24A501DC */  addiu $a1, %lo(D_802001DC) # addiu $a1, $a1, 0x1dc
/* 1AE5CC 8020057C 000B6080 */  sll   $t4, $t3, 2
/* 1AE5D0 80200580 008C2021 */  addu  $a0, $a0, $t4
/* 1AE5D4 80200584 0C02C7B2 */  jal   assign_new_process_entry
/* 1AE5D8 80200588 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020058C_ovl9:
/* 1AE5DC 8020058C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80200590_ovl9:
/* 1AE5E0 80200590 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AE5E4 80200594 03E00008 */  jr    $ra
/* 1AE5E8 80200598 00000000 */   nop   

glabel func_8020059C_ovl9
/* 1AE5EC 8020059C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 1AE5F0 802005A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AE5F4 802005A4 8C8E003C */  lw    $t6, 0x3c($a0)
/* 1AE5F8 802005A8 44801000 */  mtc1  $zero, $f2
/* 1AE5FC 802005AC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AE600 802005B0 8DC30010 */  lw    $v1, 0x10($t6)
/* 1AE604 802005B4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AE608 802005B8 3C05800E */  lui   $a1, %hi(D_800E6A10) # $a1, 0x800e
/* 1AE60C 802005BC C4600030 */  lwc1  $f0, 0x30($v1)
/* 1AE610 802005C0 E7A20020 */  swc1  $f2, 0x20($sp)
/* 1AE614 802005C4 E7A20024 */  swc1  $f2, 0x24($sp)
/* 1AE618 802005C8 8C4F0000 */  lw    $t7, ($v0)
/* 1AE61C 802005CC 24A56A10 */  addiu $a1, %lo(D_800E6A10) # addiu $a1, $a1, 0x6a10
/* 1AE620 802005D0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1AE624 802005D4 000FC080 */  sll   $t8, $t7, 2
/* 1AE628 802005D8 00B8C821 */  addu  $t9, $a1, $t8
/* 1AE62C 802005DC C7240000 */  lwc1  $f4, ($t9)
/* 1AE630 802005E0 44813000 */  mtc1  $at, $f6
/* 1AE634 802005E4 27A4001C */  addiu $a0, $sp, 0x1c
/* 1AE638 802005E8 E7A4001C */  swc1  $f4, 0x1c($sp)
/* 1AE63C 802005EC 8C480000 */  lw    $t0, ($v0)
/* 1AE640 802005F0 00084880 */  sll   $t1, $t0, 2
/* 1AE644 802005F4 00A95021 */  addu  $t2, $a1, $t1
/* 1AE648 802005F8 C5480000 */  lwc1  $f8, ($t2)
/* 1AE64C 802005FC 46083032 */  c.eq.s $f6, $f8
/* 1AE650 80200600 00000000 */  nop   
/* 1AE654 80200604 45020003 */  bc1fl .L80200614_ovl9
/* 1AE658 80200608 44060000 */   mfc1  $a2, $f0
/* 1AE65C 8020060C 46000007 */  neg.s $f0, $f0
/* 1AE660 80200610 44060000 */  mfc1  $a2, $f0
.L80200614_ovl9:
/* 1AE664 80200614 0C006424 */  jal   vec3_get_euler_rotation
/* 1AE668 80200618 24050004 */   li    $a1, 4
/* 1AE66C 8020061C 3C0141C0 */  li    $at, 0x41C00000 # 24.000000
/* 1AE670 80200620 44810000 */  mtc1  $at, $f0
/* 1AE674 80200624 C7AA001C */  lwc1  $f10, 0x1c($sp)
/* 1AE678 80200628 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AE67C 8020062C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AE680 80200630 46005402 */  mul.s $f16, $f10, $f0
/* 1AE684 80200634 3C01C000 */  li    $at, 0xC0000000 # -2.000000
/* 1AE688 80200638 44811000 */  mtc1  $at, $f2
/* 1AE68C 8020063C 8C4B0000 */  lw    $t3, ($v0)
/* 1AE690 80200640 C7B20020 */  lwc1  $f18, 0x20($sp)
/* 1AE694 80200644 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 1AE698 80200648 44816000 */  mtc1  $at, $f12
/* 1AE69C 8020064C 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 1AE6A0 80200650 000B6080 */  sll   $t4, $t3, 2
/* 1AE6A4 80200654 46009102 */  mul.s $f4, $f18, $f0
/* 1AE6A8 80200658 002C0821 */  addu  $at, $at, $t4
/* 1AE6AC 8020065C E430A6E0 */ swc1 $f16, %lo(D_800EA6E0)($at)
/* 1AE6B0 80200660 8C4D0000 */  lw    $t5, ($v0)
/* 1AE6B4 80200664 C7A6001C */  lwc1  $f6, 0x1c($sp)
/* 1AE6B8 80200668 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 1AE6BC 8020066C 000D7080 */  sll   $t6, $t5, 2
/* 1AE6C0 80200670 46023202 */  mul.s $f8, $f6, $f2
/* 1AE6C4 80200674 002E0821 */  addu  $at, $at, $t6
/* 1AE6C8 80200678 E424A8A0 */ swc1 $f4, %lo(D_800EA8A0)($at)
/* 1AE6CC 8020067C 8C4F0000 */  lw    $t7, ($v0)
/* 1AE6D0 80200680 C7AA0020 */  lwc1  $f10, 0x20($sp)
/* 1AE6D4 80200684 3C01800F */ lui $at, %hi(D_800EAA60)
/* 1AE6D8 80200688 000FC080 */  sll   $t8, $t7, 2
/* 1AE6DC 8020068C 46025402 */  mul.s $f16, $f10, $f2
/* 1AE6E0 80200690 00380821 */  addu  $at, $at, $t8
/* 1AE6E4 80200694 E428AA60 */ swc1 $f8, %lo(D_800EAA60)($at)
/* 1AE6E8 80200698 8C590000 */  lw    $t9, ($v0)
/* 1AE6EC 8020069C C7B2001C */  lwc1  $f18, 0x1c($sp)
/* 1AE6F0 802006A0 3C01800F */ lui $at, %hi(D_800EAC20)
/* 1AE6F4 802006A4 00194080 */  sll   $t0, $t9, 2
/* 1AE6F8 802006A8 460C9102 */  mul.s $f4, $f18, $f12
/* 1AE6FC 802006AC 00280821 */  addu  $at, $at, $t0
/* 1AE700 802006B0 E430AC20 */ swc1 $f16, %lo(D_800EAC20)($at)
/* 1AE704 802006B4 8C490000 */  lw    $t1, ($v0)
/* 1AE708 802006B8 C7A60020 */  lwc1  $f6, 0x20($sp)
/* 1AE70C 802006BC 3C01800F */ lui $at, %hi(D_800EADE0)
/* 1AE710 802006C0 00095080 */  sll   $t2, $t1, 2
/* 1AE714 802006C4 002A0821 */  addu  $at, $at, $t2
/* 1AE718 802006C8 460C3202 */  mul.s $f8, $f6, $f12
/* 1AE71C 802006CC E424ADE0 */ swc1 $f4, %lo(D_800EADE0)($at)
/* 1AE720 802006D0 8C4B0000 */  lw    $t3, ($v0)
/* 1AE724 802006D4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AE728 802006D8 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 1AE72C 802006DC 000B6080 */  sll   $t4, $t3, 2
/* 1AE730 802006E0 002C0821 */  addu  $at, $at, $t4
/* 1AE734 802006E4 E428AFA0 */ swc1 $f8, %lo(D_800EAFA0)($at)
/* 1AE738 802006E8 03E00008 */  jr    $ra
/* 1AE73C 802006EC 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_802006F0_ovl9
/* 1AE740 802006F0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AE744 802006F4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AE748 802006F8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AE74C 802006FC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AE750 80200700 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AE754 80200704 8C6E0000 */  lw    $t6, ($v1)
/* 1AE758 80200708 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AE75C 8020070C 24180001 */  li    $t8, 1
/* 1AE760 80200710 000E7880 */  sll   $t7, $t6, 2
/* 1AE764 80200714 002F0821 */  addu  $at, $at, $t7
/* 1AE768 80200718 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1AE76C 8020071C 8C790000 */  lw    $t9, ($v1)
/* 1AE770 80200720 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AE774 80200724 24040166 */  li    $a0, 358
/* 1AE778 80200728 00194080 */  sll   $t0, $t9, 2
/* 1AE77C 8020072C 00280821 */  addu  $at, $at, $t0
/* 1AE780 80200730 0C029D9E */  jal   play_sound
/* 1AE784 80200734 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1AE788 80200738 3C040001 */  lui   $a0, (0x00010183 >> 16) # lui $a0, 1
/* 1AE78C 8020073C 34840183 */  ori   $a0, (0x00010183 & 0xFFFF) # ori $a0, $a0, 0x183
/* 1AE790 80200740 0C02AA19 */  jal   func_800AA864
/* 1AE794 80200744 24050001 */   li    $a1, 1
/* 1AE798 80200748 3C040001 */  lui   $a0, (0x00010180 >> 16) # lui $a0, 1
/* 1AE79C 8020074C 0C02A806 */  jal   func_800AA018
/* 1AE7A0 80200750 34840180 */   ori   $a0, (0x00010180 & 0xFFFF) # ori $a0, $a0, 0x180
/* 1AE7A4 80200754 0C029D9E */  jal   play_sound
/* 1AE7A8 80200758 2404015E */   li    $a0, 350
/* 1AE7AC 8020075C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AE7B0 80200760 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AE7B4 80200764 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 1AE7B8 80200768 24090001 */  li    $t1, 1
/* 1AE7BC 8020076C 8C620000 */  lw    $v0, ($v1)
/* 1AE7C0 80200770 00021080 */  sll   $v0, $v0, 2
/* 1AE7C4 80200774 00220821 */  addu  $at, $at, $v0
/* 1AE7C8 80200778 C424A6E0 */ lwc1 $f4, %lo(D_800EA6E0)($at)
/* 1AE7CC 8020077C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AE7D0 80200780 00220821 */  addu  $at, $at, $v0
/* 1AE7D4 80200784 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1AE7D8 80200788 8C620000 */  lw    $v0, ($v1)
/* 1AE7DC 8020078C 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 1AE7E0 80200790 00021080 */  sll   $v0, $v0, 2
/* 1AE7E4 80200794 00220821 */  addu  $at, $at, $v0
/* 1AE7E8 80200798 C426A8A0 */ lwc1 $f6, %lo(D_800EA8A0)($at)
/* 1AE7EC 8020079C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1AE7F0 802007A0 00220821 */  addu  $at, $at, $v0
/* 1AE7F4 802007A4 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1AE7F8 802007A8 8C620000 */  lw    $v0, ($v1)
/* 1AE7FC 802007AC 3C01800F */ lui $at, %hi(D_800EAA60)
/* 1AE800 802007B0 00021080 */  sll   $v0, $v0, 2
/* 1AE804 802007B4 00220821 */  addu  $at, $at, $v0
/* 1AE808 802007B8 C428AA60 */ lwc1 $f8, %lo(D_800EAA60)($at)
/* 1AE80C 802007BC 3C01800E */ lui $at, %hi(D_800E6690)
/* 1AE810 802007C0 00220821 */  addu  $at, $at, $v0
/* 1AE814 802007C4 E4286690 */ swc1 $f8, %lo(D_800E6690)($at)
/* 1AE818 802007C8 8C620000 */  lw    $v0, ($v1)
/* 1AE81C 802007CC 3C01800F */ lui $at, %hi(D_800EAC20)
/* 1AE820 802007D0 00021080 */  sll   $v0, $v0, 2
/* 1AE824 802007D4 00220821 */  addu  $at, $at, $v0
/* 1AE828 802007D8 C42AAC20 */ lwc1 $f10, %lo(D_800EAC20)($at)
/* 1AE82C 802007DC 3C01800E */ lui $at, %hi(D_800E3750)
/* 1AE830 802007E0 00220821 */  addu  $at, $at, $v0
/* 1AE834 802007E4 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 1AE838 802007E8 8C6A0000 */  lw    $t2, ($v1)
/* 1AE83C 802007EC 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AE840 802007F0 000A5880 */  sll   $t3, $t2, 2
/* 1AE844 802007F4 002B0821 */  addu  $at, $at, $t3
/* 1AE848 802007F8 0C02BE85 */  jal   func_800AFA14
/* 1AE84C 802007FC AC299E20 */ sw $t1, %lo(D_800E9E20)($at)
/* 1AE850 80200800 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AE854 80200804 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AE858 80200808 03E00008 */  jr    $ra
/* 1AE85C 8020080C 00000000 */   nop   

glabel func_80200810_ovl9
/* 1AE860 80200810 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AE864 80200814 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AE868 80200818 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AE86C 8020081C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AE870 80200820 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AE874 80200824 8C620000 */  lw    $v0, ($v1)
/* 1AE878 80200828 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1AE87C 8020082C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1AE880 80200830 00021080 */  sll   $v0, $v0, 2
/* 1AE884 80200834 01C27021 */  addu  $t6, $t6, $v0
/* 1AE888 80200838 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1AE88C 8020083C 00220821 */  addu  $at, $at, $v0
/* 1AE890 80200840 11C0002B */  beqz  $t6, .L802008F0_ovl9
/* 1AE894 80200844 00000000 */   nop   
/* 1AE898 80200848 44806000 */  mtc1  $zero, $f12
/* 1AE89C 8020084C C4203210 */ lwc1 $f0, %lo(D_800E3210)($at)
/* 1AE8A0 80200850 3C018022 */  lui   $at, %hi(D_8021D9EC) # $at, 0x8022
/* 1AE8A4 80200854 460C003C */  c.lt.s $f0, $f12
/* 1AE8A8 80200858 00000000 */  nop   
/* 1AE8AC 8020085C 45020004 */  bc1fl .L80200870_ovl9
/* 1AE8B0 80200860 46000086 */   mov.s $f2, $f0
/* 1AE8B4 80200864 10000002 */  b     .L80200870_ovl9
/* 1AE8B8 80200868 46000087 */   neg.s $f2, $f0
/* 1AE8BC 8020086C 46000086 */  mov.s $f2, $f0
.L80200870_ovl9:
/* 1AE8C0 80200870 C42ED9EC */  lwc1  $f14, %lo(D_8021D9EC)($at)
/* 1AE8C4 80200874 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AE8C8 80200878 00220821 */  addu  $at, $at, $v0
/* 1AE8CC 8020087C 460E103C */  c.lt.s $f2, $f14
/* 1AE8D0 80200880 00000000 */  nop   
/* 1AE8D4 80200884 4500001A */  bc1f  .L802008F0_ovl9
/* 1AE8D8 80200888 00000000 */   nop   
/* 1AE8DC 8020088C C42064D0 */ lwc1 $f0, %lo(D_800E64D0)($at)
/* 1AE8E0 80200890 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AE8E4 80200894 00220821 */  addu  $at, $at, $v0
/* 1AE8E8 80200898 460C003C */  c.lt.s $f0, $f12
/* 1AE8EC 8020089C 240F0002 */  li    $t7, 2
/* 1AE8F0 802008A0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AE8F4 802008A4 45020004 */  bc1fl .L802008B8_ovl9
/* 1AE8F8 802008A8 46000086 */   mov.s $f2, $f0
/* 1AE8FC 802008AC 10000002 */  b     .L802008B8_ovl9
/* 1AE900 802008B0 46000087 */   neg.s $f2, $f0
/* 1AE904 802008B4 46000086 */  mov.s $f2, $f0
.L802008B8_ovl9:
/* 1AE908 802008B8 460E103C */  c.lt.s $f2, $f14
/* 1AE90C 802008BC 00000000 */  nop   
/* 1AE910 802008C0 4500000B */  bc1f  .L802008F0_ovl9
/* 1AE914 802008C4 00000000 */   nop   
/* 1AE918 802008C8 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1AE91C 802008CC 8C780000 */  lw    $t8, ($v1)
/* 1AE920 802008D0 3C058020 */  lui   $a1, %hi(D_802001DC) # $a1, 0x8020
/* 1AE924 802008D4 24A501DC */  addiu $a1, %lo(D_802001DC) # addiu $a1, $a1, 0x1dc
/* 1AE928 802008D8 0018C880 */  sll   $t9, $t8, 2
/* 1AE92C 802008DC 00992021 */  addu  $a0, $a0, $t9
/* 1AE930 802008E0 0C02C7B2 */  jal   assign_new_process_entry
/* 1AE934 802008E4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AE938 802008E8 10000004 */  b     .L802008FC_ovl9
/* 1AE93C 802008EC 8FBF0014 */   lw    $ra, 0x14($sp)
.L802008F0_ovl9:
/* 1AE940 802008F0 0C08005A */  jal   func_80200168_ovl9
/* 1AE944 802008F4 00000000 */   nop   
/* 1AE948 802008F8 8FBF0014 */  lw    $ra, 0x14($sp)
.L802008FC_ovl9:
/* 1AE94C 802008FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AE950 80200900 03E00008 */  jr    $ra
/* 1AE954 80200904 00000000 */   nop   

glabel func_80200908_ovl9
/* 1AE958 80200908 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AE95C 8020090C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AE960 80200910 AFA40000 */  sw    $a0, ($sp)
/* 1AE964 80200914 3C01800F */ lui $at, %hi(D_800EB160)
/* 1AE968 80200918 8DC30000 */  lw    $v1, ($t6)
/* 1AE96C 8020091C 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1AE970 80200920 00002025 */  move  $a0, $zero
/* 1AE974 80200924 00031880 */  sll   $v1, $v1, 2
/* 1AE978 80200928 00230821 */  addu  $at, $at, $v1
/* 1AE97C 8020092C C420B160 */ lwc1 $f0, %lo(D_800EB160)($at)
/* 1AE980 80200930 3C018022 */  lui   $at, %hi(D_8021D9F0) # $at, 0x8022
/* 1AE984 80200934 C424D9F0 */  lwc1  $f4, %lo(D_8021D9F0)($at)
/* 1AE988 80200938 00431021 */  addu  $v0, $v0, $v1
/* 1AE98C 8020093C 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1AE990 80200940 4604003C */  c.lt.s $f0, $f4
/* 1AE994 80200944 3C018022 */ lui $at, %hi(D_80222790)
/* 1AE998 80200948 4500000B */  bc1f  .L80200978_ovl9
/* 1AE99C 8020094C 00000000 */   nop   
/* 1AE9A0 80200950 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1AE9A4 80200954 00230821 */  addu  $at, $at, $v1
/* 1AE9A8 80200958 C4282790 */ lwc1 $f8, %lo(D_80222790)($at)
/* 1AE9AC 8020095C C4460004 */  lwc1  $f6, 4($v0)
/* 1AE9B0 80200960 4606403E */  c.le.s $f8, $f6
/* 1AE9B4 80200964 00000000 */  nop   
/* 1AE9B8 80200968 45000045 */  bc1f  .L80200A80_ovl9
/* 1AE9BC 8020096C 00000000 */   nop   
/* 1AE9C0 80200970 03E00008 */  jr    $ra
/* 1AE9C4 80200974 24020001 */   li    $v0, 1

.L80200978_ovl9:
/* 1AE9C8 80200978 C42AD9F4 */  lwc1  $f10, -0x260c($at)
/* 1AE9CC 8020097C 3C18800E */ lui $t8, %hi(D_800E5F90)
/* 1AE9D0 80200980 0303C021 */  addu  $t8, $t8, $v1
/* 1AE9D4 80200984 460A003C */  c.lt.s $f0, $f10
/* 1AE9D8 80200988 3C018022 */ lui $at, %hi(D_80226BD0)
/* 1AE9DC 8020098C 4500000F */  bc1f  .L802009CC_ovl9
/* 1AE9E0 80200990 00000000 */   nop   
/* 1AE9E4 80200994 8C4F002C */  lw    $t7, 0x2c($v0)
/* 1AE9E8 80200998 8F185F90 */ lw $t8, %lo(D_800E5F90)($t8)
/* 1AE9EC 8020099C 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1AE9F0 802009A0 00230821 */  addu  $at, $at, $v1
/* 1AE9F4 802009A4 15F80036 */  bne   $t7, $t8, .L80200A80_ovl9
/* 1AE9F8 802009A8 00000000 */   nop   
/* 1AE9FC 802009AC C4306BD0 */ lwc1 $f16, %lo(D_80226BD0)($at)
/* 1AEA00 802009B0 C4520028 */  lwc1  $f18, 0x28($v0)
/* 1AEA04 802009B4 4610903E */  c.le.s $f18, $f16
/* 1AEA08 802009B8 00000000 */  nop   
/* 1AEA0C 802009BC 45000030 */  bc1f  .L80200A80_ovl9
/* 1AEA10 802009C0 00000000 */   nop   
/* 1AEA14 802009C4 03E00008 */  jr    $ra
/* 1AEA18 802009C8 24020001 */   li    $v0, 1

.L802009CC_ovl9:
/* 1AEA1C 802009CC C424D9F8 */  lwc1  $f4, -0x2608($at)
/* 1AEA20 802009D0 3C018022 */ lui $at, %hi(D_80222790)
/* 1AEA24 802009D4 4604003C */  c.lt.s $f0, $f4
/* 1AEA28 802009D8 00000000 */  nop   
/* 1AEA2C 802009DC 4500000B */  bc1f  .L80200A0C_ovl9
/* 1AEA30 802009E0 00000000 */   nop   
/* 1AEA34 802009E4 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1AEA38 802009E8 00230821 */  addu  $at, $at, $v1
/* 1AEA3C 802009EC C4262790 */ lwc1 $f6, %lo(D_80222790)($at)
/* 1AEA40 802009F0 C4480004 */  lwc1  $f8, 4($v0)
/* 1AEA44 802009F4 4606403E */  c.le.s $f8, $f6
/* 1AEA48 802009F8 00000000 */  nop   
/* 1AEA4C 802009FC 45000020 */  bc1f  .L80200A80_ovl9
/* 1AEA50 80200A00 00000000 */   nop   
/* 1AEA54 80200A04 03E00008 */  jr    $ra
/* 1AEA58 80200A08 24020001 */   li    $v0, 1

.L80200A0C_ovl9:
/* 1AEA5C 80200A0C C42AD9FC */  lwc1  $f10, -0x2604($at)
/* 1AEA60 80200A10 3C08800E */ lui $t0, %hi(D_800E5F90)
/* 1AEA64 80200A14 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1AEA68 80200A18 460A003C */  c.lt.s $f0, $f10
/* 1AEA6C 80200A1C 01034021 */  addu  $t0, $t0, $v1
/* 1AEA70 80200A20 00230821 */  addu  $at, $at, $v1
/* 1AEA74 80200A24 45020010 */  bc1fl .L80200A68_ovl9
/* 1AEA78 80200A28 C4440004 */   lwc1  $f4, 4($v0)
/* 1AEA7C 80200A2C 8C59002C */  lw    $t9, 0x2c($v0)
/* 1AEA80 80200A30 8D085F90 */ lw $t0, %lo(D_800E5F90)($t0)
/* 1AEA84 80200A34 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1AEA88 80200A38 00230821 */  addu  $at, $at, $v1
/* 1AEA8C 80200A3C 17280010 */  bne   $t9, $t0, .L80200A80_ovl9
/* 1AEA90 80200A40 00000000 */   nop   
/* 1AEA94 80200A44 C4500028 */  lwc1  $f16, 0x28($v0)
/* 1AEA98 80200A48 C4326BD0 */ lwc1 $f18, %lo(D_800E6BD0)($at)
/* 1AEA9C 80200A4C 4610903E */  c.le.s $f18, $f16
/* 1AEAA0 80200A50 00000000 */  nop   
/* 1AEAA4 80200A54 4500000A */  bc1f  .L80200A80_ovl9
/* 1AEAA8 80200A58 00000000 */   nop   
/* 1AEAAC 80200A5C 03E00008 */  jr    $ra
/* 1AEAB0 80200A60 24020001 */   li    $v0, 1

/* 1AEAB4 80200A64 C4440004 */  lwc1  $f4, 4($v0)
.L80200A68_ovl9:
/* 1AEAB8 80200A68 C4262790 */  lwc1  $f6, 0x2790($at)
/* 1AEABC 80200A6C 4604303E */  c.le.s $f6, $f4
/* 1AEAC0 80200A70 00000000 */  nop   
/* 1AEAC4 80200A74 45000002 */  bc1f  .L80200A80_ovl9
/* 1AEAC8 80200A78 00000000 */   nop   
/* 1AEACC 80200A7C 24040001 */  li    $a0, 1
.L80200A80_ovl9:
/* 1AEAD0 80200A80 03E00008 */  jr    $ra
/* 1AEAD4 80200A84 00801025 */   move  $v0, $a0

glabel func_80200A88_ovl9
/* 1AEAD8 80200A88 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AEADC 80200A8C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AEAE0 80200A90 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AEAE4 80200A94 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AEAE8 80200A98 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AEAEC 80200A9C 8C6F0000 */  lw    $t7, ($v1)
/* 1AEAF0 80200AA0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AEAF4 80200AA4 240E0002 */  li    $t6, 2
/* 1AEAF8 80200AA8 000FC080 */  sll   $t8, $t7, 2
/* 1AEAFC 80200AAC 00380821 */  addu  $at, $at, $t8
/* 1AEB00 80200AB0 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1AEB04 80200AB4 8C790000 */  lw    $t9, ($v1)
/* 1AEB08 80200AB8 44800000 */  mtc1  $zero, $f0
/* 1AEB0C 80200ABC 3C05800E */  lui   $a1, %hi(D_800E3210) # $a1, 0x800e
/* 1AEB10 80200AC0 24A53210 */  addiu $a1, %lo(D_800E3210) # addiu $a1, $a1, 0x3210
/* 1AEB14 80200AC4 00194080 */  sll   $t0, $t9, 2
/* 1AEB18 80200AC8 00A84821 */  addu  $t1, $a1, $t0
/* 1AEB1C 80200ACC E5200000 */  swc1  $f0, ($t1)
/* 1AEB20 80200AD0 8C620000 */  lw    $v0, ($v1)
/* 1AEB24 80200AD4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AEB28 80200AD8 3C06800E */  lui   $a2, %hi(D_800E3750) # $a2, 0x800e
/* 1AEB2C 80200ADC 00021080 */  sll   $v0, $v0, 2
/* 1AEB30 80200AE0 00A25021 */  addu  $t2, $a1, $v0
/* 1AEB34 80200AE4 C5440000 */  lwc1  $f4, ($t2)
/* 1AEB38 80200AE8 00220821 */  addu  $at, $at, $v0
/* 1AEB3C 80200AEC 24C63750 */  addiu $a2, %lo(D_800E3750) # addiu $a2, $a2, 0x3750
/* 1AEB40 80200AF0 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1AEB44 80200AF4 8C6B0000 */  lw    $t3, ($v1)
/* 1AEB48 80200AF8 3C01800E */ lui $at, %hi(D_800E6690)
/* 1AEB4C 80200AFC 24040008 */  li    $a0, 8
/* 1AEB50 80200B00 000B6080 */  sll   $t4, $t3, 2
/* 1AEB54 80200B04 00CC6821 */  addu  $t5, $a2, $t4
/* 1AEB58 80200B08 E5A00000 */  swc1  $f0, ($t5)
/* 1AEB5C 80200B0C 8C620000 */  lw    $v0, ($v1)
/* 1AEB60 80200B10 00021080 */  sll   $v0, $v0, 2
/* 1AEB64 80200B14 00C27821 */  addu  $t7, $a2, $v0
/* 1AEB68 80200B18 C5E60000 */  lwc1  $f6, ($t7)
/* 1AEB6C 80200B1C 00220821 */  addu  $at, $at, $v0
/* 1AEB70 80200B20 0C002DAF */  jal   func_8000B6BC
/* 1AEB74 80200B24 E4266690 */ swc1 $f6, %lo(D_800E6690)($at)
/* 1AEB78 80200B28 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AEB7C 80200B2C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AEB80 80200B30 3C01800F */ lui $at, %hi(D_800EADE0)
/* 1AEB84 80200B34 8C620000 */  lw    $v0, ($v1)
/* 1AEB88 80200B38 00021080 */  sll   $v0, $v0, 2
/* 1AEB8C 80200B3C 00220821 */  addu  $at, $at, $v0
/* 1AEB90 80200B40 C428ADE0 */ lwc1 $f8, %lo(D_800EADE0)($at)
/* 1AEB94 80200B44 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AEB98 80200B48 00220821 */  addu  $at, $at, $v0
/* 1AEB9C 80200B4C E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1AEBA0 80200B50 8C620000 */  lw    $v0, ($v1)
/* 1AEBA4 80200B54 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 1AEBA8 80200B58 00021080 */  sll   $v0, $v0, 2
/* 1AEBAC 80200B5C 00220821 */  addu  $at, $at, $v0
/* 1AEBB0 80200B60 C42AAFA0 */ lwc1 $f10, %lo(D_800EAFA0)($at)
/* 1AEBB4 80200B64 3C01800E */ lui $at, %hi(D_800E3210)
/* 1AEBB8 80200B68 00220821 */  addu  $at, $at, $v0
/* 1AEBBC 80200B6C 0C02BE85 */  jal   func_800AFA14
/* 1AEBC0 80200B70 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 1AEBC4 80200B74 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AEBC8 80200B78 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AEBCC 80200B7C 03E00008 */  jr    $ra
/* 1AEBD0 80200B80 00000000 */   nop   

glabel func_80200B84_ovl9
/* 1AEBD4 80200B84 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AEBD8 80200B88 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AEBDC 80200B8C 0C080242 */  jal   func_80200908_ovl9
/* 1AEBE0 80200B90 00000000 */   nop   
/* 1AEBE4 80200B94 10400012 */  beqz  $v0, .L80200BE0_ovl9
/* 1AEBE8 80200B98 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AEBEC 80200B9C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AEBF0 80200BA0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AEBF4 80200BA4 240E0003 */  li    $t6, 3
/* 1AEBF8 80200BA8 8C4F0000 */  lw    $t7, ($v0)
/* 1AEBFC 80200BAC 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AEC00 80200BB0 3C058020 */  lui   $a1, %hi(D_802001DC) # $a1, 0x8020
/* 1AEC04 80200BB4 000FC080 */  sll   $t8, $t7, 2
/* 1AEC08 80200BB8 00380821 */  addu  $at, $at, $t8
/* 1AEC0C 80200BBC AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 1AEC10 80200BC0 8C590000 */  lw    $t9, ($v0)
/* 1AEC14 80200BC4 24A501DC */  addiu $a1, %lo(D_802001DC) # addiu $a1, $a1, 0x1dc
/* 1AEC18 80200BC8 00194080 */  sll   $t0, $t9, 2
/* 1AEC1C 80200BCC 00882021 */  addu  $a0, $a0, $t0
/* 1AEC20 80200BD0 0C02C7B2 */  jal   assign_new_process_entry
/* 1AEC24 80200BD4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AEC28 80200BD8 10000004 */  b     .L80200BEC_ovl9
/* 1AEC2C 80200BDC 8FBF0014 */   lw    $ra, 0x14($sp)
.L80200BE0_ovl9:
/* 1AEC30 80200BE0 0C08005A */  jal   func_80200168_ovl9
/* 1AEC34 80200BE4 00000000 */   nop   
/* 1AEC38 80200BE8 8FBF0014 */  lw    $ra, 0x14($sp)
.L80200BEC_ovl9:
/* 1AEC3C 80200BEC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AEC40 80200BF0 03E00008 */  jr    $ra
/* 1AEC44 80200BF4 00000000 */   nop   

glabel func_80200BF8_ovl9
/* 1AEC48 80200BF8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AEC4C 80200BFC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AEC50 80200C00 AFA40000 */  sw    $a0, ($sp)
/* 1AEC54 80200C04 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1AEC58 80200C08 8C640000 */  lw    $a0, ($v1)
/* 1AEC5C 80200C0C 44866000 */  mtc1  $a2, $f12
/* 1AEC60 80200C10 00042080 */  sll   $a0, $a0, 2
/* 1AEC64 80200C14 00441021 */  addu  $v0, $v0, $a0
/* 1AEC68 80200C18 14A00017 */  bnez  $a1, .L80200C78_ovl9
/* 1AEC6C 80200C1C 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1AEC70 80200C20 4600610D */  trunc.w.s $f4, $f12
/* 1AEC74 80200C24 24010001 */  li    $at, 1
/* 1AEC78 80200C28 440F2000 */  mfc1  $t7, $f4
/* 1AEC7C 80200C2C 00000000 */  nop   
/* 1AEC80 80200C30 15E10011 */  bne   $t7, $at, .L80200C78_ovl9
/* 1AEC84 80200C34 00000000 */   nop   
/* 1AEC88 80200C38 8C58002C */  lw    $t8, 0x2c($v0)
/* 1AEC8C 80200C3C 3C01800E */ lui $at, %hi(D_800E5F90)
/* 1AEC90 80200C40 00240821 */  addu  $at, $at, $a0
/* 1AEC94 80200C44 AC385F90 */ sw $t8, %lo(D_800E5F90)($at)
/* 1AEC98 80200C48 8C790000 */  lw    $t9, ($v1)
/* 1AEC9C 80200C4C C4460028 */  lwc1  $f6, 0x28($v0)
/* 1AECA0 80200C50 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1AECA4 80200C54 00194080 */  sll   $t0, $t9, 2
/* 1AECA8 80200C58 00280821 */  addu  $at, $at, $t0
/* 1AECAC 80200C5C E4266BD0 */ swc1 $f6, %lo(D_800E6BD0)($at)
/* 1AECB0 80200C60 8C690000 */  lw    $t1, ($v1)
/* 1AECB4 80200C64 C4480004 */  lwc1  $f8, 4($v0)
/* 1AECB8 80200C68 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1AECBC 80200C6C 00095080 */  sll   $t2, $t1, 2
/* 1AECC0 80200C70 002A0821 */  addu  $at, $at, $t2
/* 1AECC4 80200C74 E4282790 */ swc1 $f8, %lo(gEntitiesNextPosYArray)($at)
.L80200C78_ovl9:
/* 1AECC8 80200C78 03E00008 */  jr    $ra
/* 1AECCC 80200C7C 00000000 */   nop   

glabel func_80200C80_ovl9
/* 1AECD0 80200C80 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AECD4 80200C84 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AECD8 80200C88 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AECDC 80200C8C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AECE0 80200C90 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AECE4 80200C94 8C4E0000 */  lw    $t6, ($v0)
/* 1AECE8 80200C98 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AECEC 80200C9C 44800000 */  mtc1  $zero, $f0
/* 1AECF0 80200CA0 000E7880 */  sll   $t7, $t6, 2
/* 1AECF4 80200CA4 002F0821 */  addu  $at, $at, $t7
/* 1AECF8 80200CA8 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1AECFC 80200CAC 8C580000 */  lw    $t8, ($v0)
/* 1AED00 80200CB0 3C05800E */  lui   $a1, %hi(D_800E3210) # $a1, 0x800e
/* 1AED04 80200CB4 24A53210 */  addiu $a1, %lo(D_800E3210) # addiu $a1, $a1, 0x3210
/* 1AED08 80200CB8 0018C880 */  sll   $t9, $t8, 2
/* 1AED0C 80200CBC 00B94021 */  addu  $t0, $a1, $t9
/* 1AED10 80200CC0 E5000000 */  swc1  $f0, ($t0)
/* 1AED14 80200CC4 8C430000 */  lw    $v1, ($v0)
/* 1AED18 80200CC8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AED1C 80200CCC 3C06800E */  lui   $a2, %hi(D_800E3750) # $a2, 0x800e
/* 1AED20 80200CD0 00031880 */  sll   $v1, $v1, 2
/* 1AED24 80200CD4 00A34821 */  addu  $t1, $a1, $v1
/* 1AED28 80200CD8 C5240000 */  lwc1  $f4, ($t1)
/* 1AED2C 80200CDC 00230821 */  addu  $at, $at, $v1
/* 1AED30 80200CE0 24C63750 */  addiu $a2, %lo(D_800E3750) # addiu $a2, $a2, 0x3750
/* 1AED34 80200CE4 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1AED38 80200CE8 8C4A0000 */  lw    $t2, ($v0)
/* 1AED3C 80200CEC 3C01800E */ lui $at, %hi(D_800E6690)
/* 1AED40 80200CF0 240E0003 */  li    $t6, 3
/* 1AED44 80200CF4 000A5880 */  sll   $t3, $t2, 2
/* 1AED48 80200CF8 00CB6021 */  addu  $t4, $a2, $t3
/* 1AED4C 80200CFC E5800000 */  swc1  $f0, ($t4)
/* 1AED50 80200D00 8C430000 */  lw    $v1, ($v0)
/* 1AED54 80200D04 3C040001 */  lui   $a0, (0x00010184 >> 16) # lui $a0, 1
/* 1AED58 80200D08 34840184 */  ori   $a0, (0x00010184 & 0xFFFF) # ori $a0, $a0, 0x184
/* 1AED5C 80200D0C 00031880 */  sll   $v1, $v1, 2
/* 1AED60 80200D10 00C36821 */  addu  $t5, $a2, $v1
/* 1AED64 80200D14 C5A60000 */  lwc1  $f6, ($t5)
/* 1AED68 80200D18 00230821 */  addu  $at, $at, $v1
/* 1AED6C 80200D1C E4266690 */ swc1 $f6, %lo(D_800E6690)($at)
/* 1AED70 80200D20 8C4F0000 */  lw    $t7, ($v0)
/* 1AED74 80200D24 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AED78 80200D28 000FC080 */  sll   $t8, $t7, 2
/* 1AED7C 80200D2C 00380821 */  addu  $at, $at, $t8
/* 1AED80 80200D30 0C02A806 */  jal   func_800AA018
/* 1AED84 80200D34 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1AED88 80200D38 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1AED8C 80200D3C 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1AED90 80200D40 3C198020 */  lui   $t9, %hi(D_80200BF8) # $t9, 0x8020
/* 1AED94 80200D44 3C01800E */ lui $at, %hi(D_800DF310)
/* 1AED98 80200D48 8D090000 */  lw    $t1, ($t0)
/* 1AED9C 80200D4C 27390BF8 */  addiu $t9, %lo(D_80200BF8) # addiu $t9, $t9, 0xbf8
/* 1AEDA0 80200D50 00095080 */  sll   $t2, $t1, 2
/* 1AEDA4 80200D54 002A0821 */  addu  $at, $at, $t2
/* 1AEDA8 80200D58 0C02BC9F */  jal   func_800AF27C
/* 1AEDAC 80200D5C AC39F310 */ sw $t9, %lo(D_800DF310)($at)
/* 1AEDB0 80200D60 3C040001 */  lui   $a0, (0x00010185 >> 16) # lui $a0, 1
/* 1AEDB4 80200D64 34840185 */  ori   $a0, (0x00010185 & 0xFFFF) # ori $a0, $a0, 0x185
/* 1AEDB8 80200D68 0C02AA19 */  jal   func_800AA864
/* 1AEDBC 80200D6C 24050002 */   li    $a1, 2
/* 1AEDC0 80200D70 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1AEDC4 80200D74 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1AEDC8 80200D78 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AEDCC 80200D7C 240B0001 */  li    $t3, 1
/* 1AEDD0 80200D80 8D8D0000 */  lw    $t5, ($t4)
/* 1AEDD4 80200D84 000D7880 */  sll   $t7, $t5, 2
/* 1AEDD8 80200D88 002F0821 */  addu  $at, $at, $t7
/* 1AEDDC 80200D8C 0C02BE85 */  jal   func_800AFA14
/* 1AEDE0 80200D90 AC2B9E20 */ sw $t3, %lo(D_800E9E20)($at)
/* 1AEDE4 80200D94 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AEDE8 80200D98 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AEDEC 80200D9C 03E00008 */  jr    $ra
/* 1AEDF0 80200DA0 00000000 */   nop   

glabel func_80200DA4_ovl9
/* 1AEDF4 80200DA4 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1AEDF8 80200DA8 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 1AEDFC 80200DAC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AEE00 80200DB0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AEE04 80200DB4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AEE08 80200DB8 8CC30000 */  lw    $v1, ($a2)
/* 1AEE0C 80200DBC 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1AEE10 80200DC0 3C0F800F */ lui $t7, %hi(D_800E9E20)
/* 1AEE14 80200DC4 00031880 */  sll   $v1, $v1, 2
/* 1AEE18 80200DC8 00431021 */  addu  $v0, $v0, $v1
/* 1AEE1C 80200DCC 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1AEE20 80200DD0 01E37821 */  addu  $t7, $t7, $v1
/* 1AEE24 80200DD4 904E003C */  lbu   $t6, 0x3c($v0)
/* 1AEE28 80200DD8 55C0000F */  bnezl $t6, .L80200E18_ovl9
/* 1AEE2C 80200DDC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AEE30 80200DE0 8DEF9E20 */ lw $t7, %lo(D_800E9E20)($t7)
/* 1AEE34 80200DE4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AEE38 80200DE8 00230821 */  addu  $at, $at, $v1
/* 1AEE3C 80200DEC 11E00009 */  beqz  $t7, .L80200E14_ovl9
/* 1AEE40 80200DF0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AEE44 80200DF4 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AEE48 80200DF8 8CD80000 */  lw    $t8, ($a2)
/* 1AEE4C 80200DFC 3C058020 */  lui   $a1, %hi(D_802001DC) # $a1, 0x8020
/* 1AEE50 80200E00 24A501DC */  addiu $a1, %lo(D_802001DC) # addiu $a1, $a1, 0x1dc
/* 1AEE54 80200E04 0018C880 */  sll   $t9, $t8, 2
/* 1AEE58 80200E08 00992021 */  addu  $a0, $a0, $t9
/* 1AEE5C 80200E0C 0C02C7B2 */  jal   assign_new_process_entry
/* 1AEE60 80200E10 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L80200E14_ovl9:
/* 1AEE64 80200E14 8FBF0014 */  lw    $ra, 0x14($sp)
.L80200E18_ovl9:
/* 1AEE68 80200E18 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AEE6C 80200E1C 03E00008 */  jr    $ra
/* 1AEE70 80200E20 00000000 */   nop   

glabel func_80200E24_ovl9
/* 1AEE74 80200E24 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AEE78 80200E28 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AEE7C 80200E2C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AEE80 80200E30 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AEE84 80200E34 8DCF0000 */  lw    $t7, ($t6)
/* 1AEE88 80200E38 3C19800E */ lui $t9, %hi(D_800E0D50)
/* 1AEE8C 80200E3C 000FC080 */  sll   $t8, $t7, 2
/* 1AEE90 80200E40 0338C821 */  addu  $t9, $t9, $t8
/* 1AEE94 80200E44 8F390D50 */ lw $t9, %lo(D_800E0D50)($t9)
/* 1AEE98 80200E48 57200004 */  bnezl $t9, .L80200E5C_ovl9
/* 1AEE9C 80200E4C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AEEA0 80200E50 0C0288C0 */  jal   func_800A2300
/* 1AEEA4 80200E54 AC800048 */   sw    $zero, 0x48($a0)
/* 1AEEA8 80200E58 8FBF0014 */  lw    $ra, 0x14($sp)
.L80200E5C_ovl9:
/* 1AEEAC 80200E5C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AEEB0 80200E60 03E00008 */  jr    $ra
/* 1AEEB4 80200E64 00000000 */   nop   

glabel func_80200E68_ovl9
/* 1AEEB8 80200E68 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AEEBC 80200E6C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AEEC0 80200E70 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AEEC4 80200E74 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AEEC8 80200E78 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AEECC 80200E7C 8DCF0000 */  lw    $t7, ($t6)
/* 1AEED0 80200E80 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1AEED4 80200E84 3C068022 */  lui   $a2, %hi(D_8021C780) # $a2, 0x8022
/* 1AEED8 80200E88 008F2021 */  addu  $a0, $a0, $t7
/* 1AEEDC 80200E8C 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1AEEE0 80200E90 24C6C780 */  addiu $a2, %lo(D_8021C780) # addiu $a2, $a2, -0x3880
/* 1AEEE4 80200E94 0C02911F */  jal   call_virtual_function
/* 1AEEE8 80200E98 24050001 */   li    $a1, 1
/* 1AEEEC 80200E9C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AEEF0 80200EA0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AEEF4 80200EA4 03E00008 */  jr    $ra
/* 1AEEF8 80200EA8 00000000 */   nop   

glabel func_80200EAC_ovl9
/* 1AEEFC 80200EAC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AEF00 80200EB0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AEF04 80200EB4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AEF08 80200EB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AEF0C 80200EBC AFA40018 */  sw    $a0, 0x18($sp)
/* 1AEF10 80200EC0 8DCF0000 */  lw    $t7, ($t6)
/* 1AEF14 80200EC4 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AEF18 80200EC8 3C068022 */  lui   $a2, %hi(D_8021C784) # $a2, 0x8022
/* 1AEF1C 80200ECC 000FC080 */  sll   $t8, $t7, 2
/* 1AEF20 80200ED0 00982021 */  addu  $a0, $a0, $t8
/* 1AEF24 80200ED4 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AEF28 80200ED8 24C6C784 */  addiu $a2, %lo(D_8021C784) # addiu $a2, $a2, -0x387c
/* 1AEF2C 80200EDC 0C02911F */  jal   call_virtual_function
/* 1AEF30 80200EE0 24050004 */   li    $a1, 4
/* 1AEF34 80200EE4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AEF38 80200EE8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AEF3C 80200EEC 03E00008 */  jr    $ra
/* 1AEF40 80200EF0 00000000 */   nop   

glabel func_80200EF4_ovl9
/* 1AEF44 80200EF4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AEF48 80200EF8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AEF4C 80200EFC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AEF50 80200F00 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AEF54 80200F04 8DCF0000 */  lw    $t7, ($t6)
/* 1AEF58 80200F08 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1AEF5C 80200F0C 2406FFFF */  li    $a2, -1
/* 1AEF60 80200F10 000FC080 */  sll   $t8, $t7, 2
/* 1AEF64 80200F14 00581021 */  addu  $v0, $v0, $t8
/* 1AEF68 80200F18 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1AEF6C 80200F1C 3C08801D */  lui   $t0, %hi(D_801CC358) # $t0, 0x801d
/* 1AEF70 80200F20 24190002 */  li    $t9, 2
/* 1AEF74 80200F24 2508C358 */  addiu $t0, %lo(D_801CC358) # addiu $t0, $t0, -0x3ca8
/* 1AEF78 80200F28 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1AEF7C 80200F2C A0590042 */  sb    $t9, 0x42($v0)
/* 1AEF80 80200F30 A0460038 */  sb    $a2, 0x38($v0)
/* 1AEF84 80200F34 A0460039 */  sb    $a2, 0x39($v0)
/* 1AEF88 80200F38 AC480098 */  sw    $t0, 0x98($v0)
/* 1AEF8C 80200F3C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1AEF90 80200F40 3C098020 */  lui   $t1, %hi(D_80201008) # $t1, 0x8020
/* 1AEF94 80200F44 3C01800E */ lui $at, %hi(D_800DF150)
/* 1AEF98 80200F48 8C6A0000 */  lw    $t2, ($v1)
/* 1AEF9C 80200F4C 25291008 */  addiu $t1, %lo(D_80201008) # addiu $t1, $t1, 0x1008
/* 1AEFA0 80200F50 3C0C800F */ lui $t4, %hi(D_800E8AE0)
/* 1AEFA4 80200F54 000A5880 */  sll   $t3, $t2, 2
/* 1AEFA8 80200F58 002B0821 */  addu  $at, $at, $t3
/* 1AEFAC 80200F5C AC29F150 */ sw $t1, %lo(D_800DF150)($at)
/* 1AEFB0 80200F60 8C650000 */  lw    $a1, ($v1)
/* 1AEFB4 80200F64 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1AEFB8 80200F68 00052880 */  sll   $a1, $a1, 2
/* 1AEFBC 80200F6C 00250821 */  addu  $at, $at, $a1
/* 1AEFC0 80200F70 C4242790 */ lwc1 $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1AEFC4 80200F74 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 1AEFC8 80200F78 00250821 */  addu  $at, $at, $a1
/* 1AEFCC 80200F7C E424A6E0 */ swc1 $f4, %lo(D_800EA6E0)($at)
/* 1AEFD0 80200F80 8C650000 */  lw    $a1, ($v1)
/* 1AEFD4 80200F84 00052880 */  sll   $a1, $a1, 2
/* 1AEFD8 80200F88 01856021 */  addu  $t4, $t4, $a1
/* 1AEFDC 80200F8C 8D8C8AE0 */ lw $t4, %lo(D_800E8AE0)($t4)
/* 1AEFE0 80200F90 318D0001 */  andi  $t5, $t4, 1
/* 1AEFE4 80200F94 11A00007 */  beqz  $t5, .L80200FB4_ovl9
/* 1AEFE8 80200F98 00000000 */   nop   
/* 1AEFEC 80200F9C 0C069B04 */  jal   D_801A6C10_ovl9
/* 1AEFF0 80200FA0 00000000 */   nop   
/* 1AEFF4 80200FA4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AEFF8 80200FA8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AEFFC 80200FAC 8DC50000 */  lw    $a1, ($t6)
/* 1AF000 80200FB0 00052880 */  sll   $a1, $a1, 2
.L80200FB4_ovl9:
/* 1AF004 80200FB4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AF008 80200FB8 00250821 */  addu  $at, $at, $a1
/* 1AF00C 80200FBC 3C048020 */  lui   $a0, %hi(D_80200EAC) # $a0, 0x8020
/* 1AF010 80200FC0 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AF014 80200FC4 0C068354 */  jal   func_801A0D50
/* 1AF018 80200FC8 24840EAC */   addiu $a0, %lo(D_80200EAC) # addiu $a0, $a0, 0xeac
/* 1AF01C 80200FCC 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1AF020 80200FD0 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1AF024 80200FD4 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AF028 80200FD8 3C068022 */  lui   $a2, %hi(D_8021C784) # $a2, 0x8022
/* 1AF02C 80200FDC 8DF80000 */  lw    $t8, ($t7)
/* 1AF030 80200FE0 24C6C784 */  addiu $a2, %lo(D_8021C784) # addiu $a2, $a2, -0x387c
/* 1AF034 80200FE4 24050004 */  li    $a1, 4
/* 1AF038 80200FE8 0018C880 */  sll   $t9, $t8, 2
/* 1AF03C 80200FEC 00992021 */  addu  $a0, $a0, $t9
/* 1AF040 80200FF0 0C02911F */  jal   call_virtual_function
/* 1AF044 80200FF4 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AF048 80200FF8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AF04C 80200FFC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AF050 80201000 03E00008 */  jr    $ra
/* 1AF054 80201004 00000000 */   nop   

glabel func_80201008_ovl9
/* 1AF058 80201008 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AF05C 8020100C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AF060 80201010 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1AF064 80201014 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AF068 80201018 AFA40020 */  sw    $a0, 0x20($sp)
/* 1AF06C 8020101C 8DCF0000 */  lw    $t7, ($t6)
/* 1AF070 80201020 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 1AF074 80201024 000FC080 */  sll   $t8, $t7, 2
/* 1AF078 80201028 0338C821 */  addu  $t9, $t9, $t8
/* 1AF07C 8020102C 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 1AF080 80201030 0C06835D */  jal   func_801A0D74_ovl9
/* 1AF084 80201034 AFB9001C */   sw    $t9, 0x1c($sp)
/* 1AF088 80201038 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1AF08C 8020103C 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1AF090 80201040 AFA20018 */  sw    $v0, 0x18($sp)
/* 1AF094 80201044 3C09800F */ lui $t1, %hi(D_800EA1A0)
/* 1AF098 80201048 8D030000 */  lw    $v1, ($t0)
/* 1AF09C 8020104C 00031880 */  sll   $v1, $v1, 2
/* 1AF0A0 80201050 01234821 */  addu  $t1, $t1, $v1
/* 1AF0A4 80201054 8D29A1A0 */ lw $t1, %lo(D_800EA1A0)($t1)
/* 1AF0A8 80201058 11200007 */  beqz  $t1, .L80201078_ovl9
/* 1AF0AC 8020105C 00000000 */   nop   
/* 1AF0B0 80201060 0C08045A */  jal   func_80201168_ovl9
/* 1AF0B4 80201064 00000000 */   nop   
/* 1AF0B8 80201068 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1AF0BC 8020106C 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1AF0C0 80201070 8D430000 */  lw    $v1, ($t2)
/* 1AF0C4 80201074 00031880 */  sll   $v1, $v1, 2
.L80201078_ovl9:
/* 1AF0C8 80201078 3C0B800F */ lui $t3, %hi(D_800E9C60)
/* 1AF0CC 8020107C 01635821 */  addu  $t3, $t3, $v1
/* 1AF0D0 80201080 8D6B9C60 */ lw $t3, %lo(D_800E9C60)($t3)
/* 1AF0D4 80201084 11600007 */  beqz  $t3, .L802010A4_ovl9
/* 1AF0D8 80201088 00000000 */   nop   
/* 1AF0DC 8020108C 0C080501 */  jal   func_80201404_ovl9
/* 1AF0E0 80201090 00000000 */   nop   
/* 1AF0E4 80201094 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1AF0E8 80201098 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1AF0EC 8020109C 8D830000 */  lw    $v1, ($t4)
/* 1AF0F0 802010A0 00031880 */  sll   $v1, $v1, 2
.L802010A4_ovl9:
/* 1AF0F4 802010A4 3C0D800F */ lui $t5, %hi(D_800E9AA0)
/* 1AF0F8 802010A8 01A36821 */  addu  $t5, $t5, $v1
/* 1AF0FC 802010AC 8DAD9AA0 */ lw $t5, %lo(D_800E9AA0)($t5)
/* 1AF100 802010B0 3C0E800F */  lui   $t6, %hi(D_800E9FE0) # $t6, 0x800f
/* 1AF104 802010B4 25CE9FE0 */  addiu $t6, %lo(D_800E9FE0) # addiu $t6, $t6, -0x6020
/* 1AF108 802010B8 11A00015 */  beqz  $t5, .L80201110_ovl9
/* 1AF10C 802010BC 006E1021 */   addu  $v0, $v1, $t6
/* 1AF110 802010C0 8C440000 */  lw    $a0, ($v0)
/* 1AF114 802010C4 14800011 */  bnez  $a0, .L8020110C_ovl9
/* 1AF118 802010C8 248BFFFF */   addiu $t3, $a0, -1
/* 1AF11C 802010CC 0C066D09 */  jal   func_8019B424_ovl9
/* 1AF120 802010D0 8FA40020 */   lw    $a0, 0x20($sp)
/* 1AF124 802010D4 8FAF001C */  lw    $t7, 0x1c($sp)
/* 1AF128 802010D8 24010001 */  li    $at, 1
/* 1AF12C 802010DC 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1AF130 802010E0 91F8003C */  lbu   $t8, 0x3c($t7)
/* 1AF134 802010E4 5701000B */  bnel  $t8, $at, .L80201114_ovl9
/* 1AF138 802010E8 8FAC0018 */   lw    $t4, 0x18($sp)
/* 1AF13C 802010EC 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1AF140 802010F0 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1AF144 802010F4 24190014 */  li    $t9, 20
/* 1AF148 802010F8 8D090000 */  lw    $t1, ($t0)
/* 1AF14C 802010FC 00095080 */  sll   $t2, $t1, 2
/* 1AF150 80201100 002A0821 */  addu  $at, $at, $t2
/* 1AF154 80201104 10000002 */  b     .L80201110_ovl9
/* 1AF158 80201108 AC399FE0 */ sw $t9, %lo(D_800E9FE0)($at)
.L8020110C_ovl9:
/* 1AF15C 8020110C AC4B0000 */  sw    $t3, ($v0)
.L80201110_ovl9:
/* 1AF160 80201110 8FAC0018 */  lw    $t4, 0x18($sp)
.L80201114_ovl9:
/* 1AF164 80201114 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1AF168 80201118 1580000B */  bnez  $t4, .L80201148_ovl9
/* 1AF16C 8020111C 00000000 */   nop   
/* 1AF170 80201120 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1AF174 80201124 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1AF178 80201128 3C068022 */  lui   $a2, %hi(D_8021C794) # $a2, 0x8022
/* 1AF17C 8020112C 8DAE0000 */  lw    $t6, ($t5)
/* 1AF180 80201130 24C6C794 */  addiu $a2, %lo(D_8021C794) # addiu $a2, $a2, -0x386c
/* 1AF184 80201134 24050004 */  li    $a1, 4
/* 1AF188 80201138 000E7880 */  sll   $t7, $t6, 2
/* 1AF18C 8020113C 008F2021 */  addu  $a0, $a0, $t7
/* 1AF190 80201140 0C02911F */  jal   call_virtual_function
/* 1AF194 80201144 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L80201148_ovl9:
/* 1AF198 80201148 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1AF19C 8020114C 24040006 */   li    $a0, 6
/* 1AF1A0 80201150 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1AF1A4 80201154 00000000 */   nop   
/* 1AF1A8 80201158 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AF1AC 8020115C 27BD0020 */  addiu $sp, $sp, 0x20
/* 1AF1B0 80201160 03E00008 */  jr    $ra
/* 1AF1B4 80201164 00000000 */   nop   

glabel func_80201168_ovl9
/* 1AF1B8 80201168 3C07800E */  lui   $a3, %hi(D_800E3210) # $a3, 0x800e
/* 1AF1BC 8020116C 24E73210 */  addiu $a3, %lo(D_800E3210) # addiu $a3, $a3, 0x3210
/* 1AF1C0 80201170 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1AF1C4 80201174 44811000 */  mtc1  $at, $f2
/* 1AF1C8 80201178 C4E40000 */  lwc1  $f4, ($a3)
/* 1AF1CC 8020117C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AF1D0 80201180 4604103E */  c.le.s $f2, $f4
/* 1AF1D4 80201184 00000000 */  nop   
/* 1AF1D8 80201188 4501009C */  bc1t  .L802013FC_ovl9
/* 1AF1DC 8020118C 00000000 */   nop   
/* 1AF1E0 80201190 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AF1E4 80201194 3C0E800F */  lui   $t6, %hi(D_800E9C60) # $t6, 0x800f
/* 1AF1E8 80201198 25CE9C60 */  addiu $t6, %lo(D_800E9C60) # addiu $t6, $t6, -0x63a0
/* 1AF1EC 8020119C 8C430000 */  lw    $v1, ($v0)
/* 1AF1F0 802011A0 3C09800E */  lui   $t1, %hi(gEntitiesNextPosYArray) # $t1, 0x800e
/* 1AF1F4 802011A4 25292790 */  addiu $t1, %lo(gEntitiesNextPosYArray) # addiu $t1, $t1, 0x2790
/* 1AF1F8 802011A8 00032080 */  sll   $a0, $v1, 2
/* 1AF1FC 802011AC 008E2821 */  addu  $a1, $a0, $t6
/* 1AF200 802011B0 8CA60000 */  lw    $a2, ($a1)
/* 1AF204 802011B4 3C08800F */  lui   $t0, %hi(D_800EA6E0) # $t0, 0x800f
/* 1AF208 802011B8 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1AF20C 802011BC 10C00009 */  beqz  $a2, .L802011E4_ovl9
/* 1AF210 802011C0 00000000 */   nop   
/* 1AF214 802011C4 C5260000 */  lwc1  $f6, ($t1)
/* 1AF218 802011C8 44814000 */  mtc1  $at, $f8
/* 1AF21C 802011CC 2508A6E0 */  addiu $t0, %lo(D_800EA6E0) # addiu $t0, $t0, -0x5920
/* 1AF220 802011D0 01047821 */  addu  $t7, $t0, $a0
/* 1AF224 802011D4 46083280 */  add.s $f10, $f6, $f8
/* 1AF228 802011D8 C5F00000 */  lwc1  $f16, ($t7)
/* 1AF22C 802011DC 1000000C */  b     .L80201210_ovl9
/* 1AF230 802011E0 460A8001 */   sub.s $f0, $f16, $f10
.L802011E4_ovl9:
/* 1AF234 802011E4 3C09800E */  lui   $t1, %hi(gEntitiesNextPosYArray) # $t1, 0x800e
/* 1AF238 802011E8 25292790 */  addiu $t1, %lo(gEntitiesNextPosYArray) # addiu $t1, $t1, 0x2790
/* 1AF23C 802011EC 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1AF240 802011F0 44812000 */  mtc1  $at, $f4
/* 1AF244 802011F4 C5320000 */  lwc1  $f18, ($t1)
/* 1AF248 802011F8 0124C021 */  addu  $t8, $t1, $a0
/* 1AF24C 802011FC C7080000 */  lwc1  $f8, ($t8)
/* 1AF250 80201200 46049180 */  add.s $f6, $f18, $f4
/* 1AF254 80201204 3C08800F */  lui   $t0, %hi(D_800EA6E0) # $t0, 0x800f
/* 1AF258 80201208 2508A6E0 */  addiu $t0, %lo(D_800EA6E0) # addiu $t0, $t0, -0x5920
/* 1AF25C 8020120C 46064001 */  sub.s $f0, $f8, $f6
.L80201210_ovl9:
/* 1AF260 80201210 3C01430C */  li    $at, 0x430C0000 # 140.000000
/* 1AF264 80201214 44818000 */  mtc1  $at, $f16
/* 1AF268 80201218 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
/* 1AF26C 8020121C 4600803C */  c.lt.s $f16, $f0
/* 1AF270 80201220 00000000 */  nop   
/* 1AF274 80201224 45020015 */  bc1fl .L8020127C_ovl9
/* 1AF278 80201228 44812000 */   mtc1  $at, $f4
/* 1AF27C 8020122C ACA00000 */  sw    $zero, ($a1)
/* 1AF280 80201230 8C590000 */  lw    $t9, ($v0)
/* 1AF284 80201234 3C01C040 */  li    $at, 0xC0400000 # -3.000000
/* 1AF288 80201238 44815000 */  mtc1  $at, $f10
/* 1AF28C 8020123C 00195080 */  sll   $t2, $t9, 2
/* 1AF290 80201240 00EA5821 */  addu  $t3, $a3, $t2
/* 1AF294 80201244 E56A0000 */  swc1  $f10, ($t3)
/* 1AF298 80201248 8C4C0000 */  lw    $t4, ($v0)
/* 1AF29C 8020124C 44809000 */  mtc1  $zero, $f18
/* 1AF2A0 80201250 3C01800E */ lui $at, %hi(D_800E3750)
/* 1AF2A4 80201254 000C6880 */  sll   $t5, $t4, 2
/* 1AF2A8 80201258 002D0821 */  addu  $at, $at, $t5
/* 1AF2AC 8020125C E4323750 */ swc1 $f18, %lo(D_800E3750)($at)
/* 1AF2B0 80201260 8C4E0000 */  lw    $t6, ($v0)
/* 1AF2B4 80201264 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1AF2B8 80201268 000E7880 */  sll   $t7, $t6, 2
/* 1AF2BC 8020126C 002F0821 */  addu  $at, $at, $t7
/* 1AF2C0 80201270 03E00008 */  jr    $ra
/* 1AF2C4 80201274 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)

/* 1AF2C8 80201278 44812000 */  mtc1  $at, $f4
.L8020127C_ovl9:
/* 1AF2CC 8020127C 3C01800E */ lui $at, %hi(D_800E6F54)
/* 1AF2D0 80201280 0003C100 */  sll   $t8, $v1, 4
/* 1AF2D4 80201284 4604003C */  c.lt.s $f0, $f4
/* 1AF2D8 80201288 00380821 */  addu  $at, $at, $t8
/* 1AF2DC 8020128C 4500003B */  bc1f  .L8020137C_ovl9
/* 1AF2E0 80201290 00000000 */   nop   
/* 1AF2E4 80201294 C4286F54 */ lwc1 $f8, %lo(D_800E6F54)($at)
/* 1AF2E8 80201298 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1AF2EC 8020129C 44813000 */  mtc1  $at, $f6
/* 1AF2F0 802012A0 00000000 */  nop   
/* 1AF2F4 802012A4 4606403C */  c.lt.s $f8, $f6
/* 1AF2F8 802012A8 00000000 */  nop   
/* 1AF2FC 802012AC 45000012 */  bc1f  .L802012F8_ovl9
/* 1AF300 802012B0 00000000 */   nop   
/* 1AF304 802012B4 ACA00000 */  sw    $zero, ($a1)
/* 1AF308 802012B8 8C590000 */  lw    $t9, ($v0)
/* 1AF30C 802012BC 44808000 */  mtc1  $zero, $f16
/* 1AF310 802012C0 3C01800E */ lui $at, %hi(D_800E3750)
/* 1AF314 802012C4 00195080 */  sll   $t2, $t9, 2
/* 1AF318 802012C8 00EA5821 */  addu  $t3, $a3, $t2
/* 1AF31C 802012CC E5620000 */  swc1  $f2, ($t3)
/* 1AF320 802012D0 8C4C0000 */  lw    $t4, ($v0)
/* 1AF324 802012D4 000C6880 */  sll   $t5, $t4, 2
/* 1AF328 802012D8 002D0821 */  addu  $at, $at, $t5
/* 1AF32C 802012DC E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 1AF330 802012E0 8C4E0000 */  lw    $t6, ($v0)
/* 1AF334 802012E4 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1AF338 802012E8 000E7880 */  sll   $t7, $t6, 2
/* 1AF33C 802012EC 002F0821 */  addu  $at, $at, $t7
/* 1AF340 802012F0 03E00008 */  jr    $ra
/* 1AF344 802012F4 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)

.L802012F8_ovl9:
/* 1AF348 802012F8 14C0001D */  bnez  $a2, .L80201370_ovl9
/* 1AF34C 802012FC 3C018022 */   lui   $at, %hi(D_8021DA00) # $at, 0x8022
/* 1AF350 80201300 C42ADA00 */  lwc1  $f10, %lo(D_8021DA00)($at)
/* 1AF354 80201304 00E4C021 */  addu  $t8, $a3, $a0
/* 1AF358 80201308 3C018022 */  lui   $at, %hi(D_8021DA04) # $at, 0x8022
/* 1AF35C 8020130C E70A0000 */  swc1  $f10, ($t8)
/* 1AF360 80201310 8C590000 */  lw    $t9, ($v0)
/* 1AF364 80201314 C432DA04 */  lwc1  $f18, %lo(D_8021DA04)($at)
/* 1AF368 80201318 3C01800E */ lui $at, %hi(D_800E3750)
/* 1AF36C 8020131C 00195080 */  sll   $t2, $t9, 2
/* 1AF370 80201320 002A0821 */  addu  $at, $at, $t2
/* 1AF374 80201324 E4323750 */ swc1 $f18, %lo(D_800E3750)($at)
/* 1AF378 80201328 8C4B0000 */  lw    $t3, ($v0)
/* 1AF37C 8020132C 3C018022 */  lui   $at, %hi(D_8021DA08) # $at, 0x8022
/* 1AF380 80201330 C424DA08 */  lwc1  $f4, %lo(D_8021DA08)($at)
/* 1AF384 80201334 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1AF388 80201338 000B6080 */  sll   $t4, $t3, 2
/* 1AF38C 8020133C 002C0821 */  addu  $at, $at, $t4
/* 1AF390 80201340 E4243C90 */ swc1 $f4, %lo(D_800E3C90)($at)
/* 1AF394 80201344 8C440000 */  lw    $a0, ($v0)
/* 1AF398 80201348 3C19800F */  lui   $t9, %hi(D_800E9C60) # $t9, 0x800f
/* 1AF39C 8020134C 27399C60 */  addiu $t9, %lo(D_800E9C60) # addiu $t9, $t9, -0x63a0
/* 1AF3A0 80201350 00042080 */  sll   $a0, $a0, 2
/* 1AF3A4 80201354 01246821 */  addu  $t5, $t1, $a0
/* 1AF3A8 80201358 C5A80000 */  lwc1  $f8, ($t5)
/* 1AF3AC 8020135C 01047021 */  addu  $t6, $t0, $a0
/* 1AF3B0 80201360 E5C80000 */  swc1  $f8, ($t6)
/* 1AF3B4 80201364 8C4F0000 */  lw    $t7, ($v0)
/* 1AF3B8 80201368 000FC080 */  sll   $t8, $t7, 2
/* 1AF3BC 8020136C 03192821 */  addu  $a1, $t8, $t9
.L80201370_ovl9:
/* 1AF3C0 80201370 240A0001 */  li    $t2, 1
/* 1AF3C4 80201374 03E00008 */  jr    $ra
/* 1AF3C8 80201378 ACAA0000 */   sw    $t2, ($a1)

.L8020137C_ovl9:
/* 1AF3CC 8020137C 14C0001D */  bnez  $a2, .L802013F4_ovl9
/* 1AF3D0 80201380 3C018022 */   lui   $at, %hi(D_8021DA0C) # $at, 0x8022
/* 1AF3D4 80201384 C426DA0C */  lwc1  $f6, %lo(D_8021DA0C)($at)
/* 1AF3D8 80201388 00E45821 */  addu  $t3, $a3, $a0
/* 1AF3DC 8020138C 3C018022 */  lui   $at, %hi(D_8021DA10) # $at, 0x8022
/* 1AF3E0 80201390 E5660000 */  swc1  $f6, ($t3)
/* 1AF3E4 80201394 8C4C0000 */  lw    $t4, ($v0)
/* 1AF3E8 80201398 C430DA10 */  lwc1  $f16, %lo(D_8021DA10)($at)
/* 1AF3EC 8020139C 3C01800E */ lui $at, %hi(D_800E3750)
/* 1AF3F0 802013A0 000C6880 */  sll   $t5, $t4, 2
/* 1AF3F4 802013A4 002D0821 */  addu  $at, $at, $t5
/* 1AF3F8 802013A8 E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 1AF3FC 802013AC 8C4E0000 */  lw    $t6, ($v0)
/* 1AF400 802013B0 3C018022 */  lui   $at, %hi(D_8021DA14) # $at, 0x8022
/* 1AF404 802013B4 C42ADA14 */  lwc1  $f10, %lo(D_8021DA14)($at)
/* 1AF408 802013B8 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1AF40C 802013BC 000E7880 */  sll   $t7, $t6, 2
/* 1AF410 802013C0 002F0821 */  addu  $at, $at, $t7
/* 1AF414 802013C4 E42A3C90 */ swc1 $f10, %lo(D_800E3C90)($at)
/* 1AF418 802013C8 8C440000 */  lw    $a0, ($v0)
/* 1AF41C 802013CC 3C0C800F */  lui   $t4, %hi(D_800E9C60) # $t4, 0x800f
/* 1AF420 802013D0 258C9C60 */  addiu $t4, %lo(D_800E9C60) # addiu $t4, $t4, -0x63a0
/* 1AF424 802013D4 00042080 */  sll   $a0, $a0, 2
/* 1AF428 802013D8 0124C021 */  addu  $t8, $t1, $a0
/* 1AF42C 802013DC C7120000 */  lwc1  $f18, ($t8)
/* 1AF430 802013E0 0104C821 */  addu  $t9, $t0, $a0
/* 1AF434 802013E4 E7320000 */  swc1  $f18, ($t9)
/* 1AF438 802013E8 8C4A0000 */  lw    $t2, ($v0)
/* 1AF43C 802013EC 000A5880 */  sll   $t3, $t2, 2
/* 1AF440 802013F0 016C2821 */  addu  $a1, $t3, $t4
.L802013F4_ovl9:
/* 1AF444 802013F4 240D0001 */  li    $t5, 1
/* 1AF448 802013F8 ACAD0000 */  sw    $t5, ($a1)
.L802013FC_ovl9:
/* 1AF44C 802013FC 03E00008 */  jr    $ra
/* 1AF450 80201400 00000000 */   nop   

glabel func_80201404_ovl9
/* 1AF454 80201404 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AF458 80201408 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AF45C 8020140C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1AF460 80201410 44802000 */  mtc1  $zero, $f4
/* 1AF464 80201414 8DC20000 */  lw    $v0, ($t6)
/* 1AF468 80201418 3C0F800E */  lui   $t7, %hi(D_800E3750) # $t7, 0x800e
/* 1AF46C 8020141C 25EF3750 */  addiu $t7, %lo(D_800E3750) # addiu $t7, $t7, 0x3750
/* 1AF470 80201420 00021080 */  sll   $v0, $v0, 2
/* 1AF474 80201424 00220821 */  addu  $at, $at, $v0
/* 1AF478 80201428 C4203210 */ lwc1 $f0, %lo(D_800E3210)($at)
/* 1AF47C 8020142C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1AF480 80201430 00220821 */  addu  $at, $at, $v0
/* 1AF484 80201434 4604003C */  c.lt.s $f0, $f4
/* 1AF488 80201438 004F1821 */  addu  $v1, $v0, $t7
/* 1AF48C 8020143C 45020004 */  bc1fl .L80201450_ovl9
/* 1AF490 80201440 46000086 */   mov.s $f2, $f0
/* 1AF494 80201444 10000002 */  b     .L80201450_ovl9
/* 1AF498 80201448 46000087 */   neg.s $f2, $f0
/* 1AF49C 8020144C 46000086 */  mov.s $f2, $f0
.L80201450_ovl9:
/* 1AF4A0 80201450 C4263C90 */ lwc1 $f6, %lo(D_800E3C90)($at)
/* 1AF4A4 80201454 4602303E */  c.le.s $f6, $f2
/* 1AF4A8 80201458 00000000 */  nop   
/* 1AF4AC 8020145C 45000004 */  bc1f  .L80201470_ovl9
/* 1AF4B0 80201460 00000000 */   nop   
/* 1AF4B4 80201464 C4680000 */  lwc1  $f8, ($v1)
/* 1AF4B8 80201468 46004287 */  neg.s $f10, $f8
/* 1AF4BC 8020146C E46A0000 */  swc1  $f10, ($v1)
.L80201470_ovl9:
/* 1AF4C0 80201470 03E00008 */  jr    $ra
/* 1AF4C4 80201474 00000000 */   nop   

glabel func_80201478_ovl9
/* 1AF4C8 80201478 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1AF4CC 8020147C 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1AF4D0 80201480 8CC20000 */  lw    $v0, ($a2)
/* 1AF4D4 80201484 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AF4D8 80201488 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AF4DC 8020148C AFA40018 */  sw    $a0, 0x18($sp)
/* 1AF4E0 80201490 8C430000 */  lw    $v1, ($v0)
/* 1AF4E4 80201494 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1AF4E8 80201498 24070001 */  li    $a3, 1
/* 1AF4EC 8020149C 00031880 */  sll   $v1, $v1, 2
/* 1AF4F0 802014A0 00230821 */  addu  $at, $at, $v1
/* 1AF4F4 802014A4 AC279AA0 */ sw $a3, %lo(D_800E9AA0)($at)
/* 1AF4F8 802014A8 8C4E0000 */  lw    $t6, ($v0)
/* 1AF4FC 802014AC 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1AF500 802014B0 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1AF504 802014B4 000E7880 */  sll   $t7, $t6, 2
/* 1AF508 802014B8 002F0821 */  addu  $at, $at, $t7
/* 1AF50C 802014BC AC279C60 */ sw $a3, %lo(D_800E9C60)($at)
/* 1AF510 802014C0 8C580000 */  lw    $t8, ($v0)
/* 1AF514 802014C4 00A32821 */  addu  $a1, $a1, $v1
/* 1AF518 802014C8 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1AF51C 802014CC 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1AF520 802014D0 0018C880 */  sll   $t9, $t8, 2
/* 1AF524 802014D4 00390821 */  addu  $at, $at, $t9
/* 1AF528 802014D8 3C08801D */  lui   $t0, %hi(D_801CC358) # $t0, 0x801d
/* 1AF52C 802014DC AC20A1A0 */ sw $zero, %lo(D_800EA1A0)($at)
/* 1AF530 802014E0 2508C358 */  addiu $t0, %lo(D_801CC358) # addiu $t0, $t0, -0x3ca8
/* 1AF534 802014E4 ACA80098 */  sw    $t0, 0x98($a1)
/* 1AF538 802014E8 8CC90000 */  lw    $t1, ($a2)
/* 1AF53C 802014EC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AF540 802014F0 3C040001 */  lui   $a0, (0x000101A7 >> 16) # lui $a0, 1
/* 1AF544 802014F4 8D2A0000 */  lw    $t2, ($t1)
/* 1AF548 802014F8 348401A7 */  ori   $a0, (0x000101A7 & 0xFFFF) # ori $a0, $a0, 0x1a7
/* 1AF54C 802014FC 000A5880 */  sll   $t3, $t2, 2
/* 1AF550 80201500 002B0821 */  addu  $at, $at, $t3
/* 1AF554 80201504 0C02A7A9 */  jal   func_800A9EA4
/* 1AF558 80201508 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1AF55C 8020150C 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1AF560 80201510 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1AF564 80201514 44802000 */  mtc1  $zero, $f4
/* 1AF568 80201518 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AF56C 8020151C 8D8D0000 */  lw    $t5, ($t4)
/* 1AF570 80201520 000D7080 */  sll   $t6, $t5, 2
/* 1AF574 80201524 002E0821 */  addu  $at, $at, $t6
/* 1AF578 80201528 0C02BE85 */  jal   func_800AFA14
/* 1AF57C 8020152C E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1AF580 80201530 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AF584 80201534 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AF588 80201538 03E00008 */  jr    $ra
/* 1AF58C 8020153C 00000000 */   nop   

glabel func_80201540_ovl9
/* 1AF590 80201540 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AF594 80201544 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AF598 80201548 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AF59C 8020154C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AF5A0 80201550 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AF5A4 80201554 8DCF0000 */  lw    $t7, ($t6)
/* 1AF5A8 80201558 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1AF5AC 8020155C 3C0143A0 */  li    $at, 0x43A00000 # 320.000000
/* 1AF5B0 80201560 000FC080 */  sll   $t8, $t7, 2
/* 1AF5B4 80201564 00581021 */  addu  $v0, $v0, $t8
/* 1AF5B8 80201568 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1AF5BC 8020156C 9059003C */  lbu   $t9, 0x3c($v0)
/* 1AF5C0 80201570 57200037 */  bnezl $t9, .L80201650_ovl9
/* 1AF5C4 80201574 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AF5C8 80201578 44816000 */  mtc1  $at, $f12
/* 1AF5CC 8020157C 0C0669FA */  jal   func_8019A7E8_ovl9
/* 1AF5D0 80201580 00000000 */   nop   
/* 1AF5D4 80201584 10400031 */  beqz  $v0, .L8020164C_ovl9
/* 1AF5D8 80201588 3C01BF80 */   li    $at, 0xBF800000 # -1.000000
/* 1AF5DC 8020158C 44816000 */  mtc1  $at, $f12
/* 1AF5E0 80201590 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
/* 1AF5E4 80201594 44817000 */  mtc1  $at, $f14
/* 1AF5E8 80201598 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1AF5EC 8020159C 00000000 */   nop   
/* 1AF5F0 802015A0 24010003 */  li    $at, 3
/* 1AF5F4 802015A4 1441000A */  bne   $v0, $at, .L802015D0_ovl9
/* 1AF5F8 802015A8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AF5FC 802015AC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AF600 802015B0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AF604 802015B4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AF608 802015B8 24080002 */  li    $t0, 2
/* 1AF60C 802015BC 8C490000 */  lw    $t1, ($v0)
/* 1AF610 802015C0 00095080 */  sll   $t2, $t1, 2
/* 1AF614 802015C4 002A0821 */  addu  $at, $at, $t2
/* 1AF618 802015C8 10000009 */  b     .L802015F0_ovl9
/* 1AF61C 802015CC AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
.L802015D0_ovl9:
/* 1AF620 802015D0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AF624 802015D4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AF628 802015D8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AF62C 802015DC 240B0001 */  li    $t3, 1
/* 1AF630 802015E0 8C4C0000 */  lw    $t4, ($v0)
/* 1AF634 802015E4 000C6880 */  sll   $t5, $t4, 2
/* 1AF638 802015E8 002D0821 */  addu  $at, $at, $t5
/* 1AF63C 802015EC AC2BDC50 */ sw $t3, %lo(gEntityVtableIndexArray)($at)
.L802015F0_ovl9:
/* 1AF640 802015F0 8C4E0000 */  lw    $t6, ($v0)
/* 1AF644 802015F4 3C058020 */  lui   $a1, %hi(D_80200EAC) # $a1, 0x8020
/* 1AF648 802015F8 24A50EAC */  addiu $a1, %lo(D_80200EAC) # addiu $a1, $a1, 0xeac
/* 1AF64C 802015FC 000E7880 */  sll   $t7, $t6, 2
/* 1AF650 80201600 008F2021 */  addu  $a0, $a0, $t7
/* 1AF654 80201604 0C02C7B2 */  jal   assign_new_process_entry
/* 1AF658 80201608 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AF65C 8020160C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AF660 80201610 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AF664 80201614 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1AF668 80201618 24180001 */  li    $t8, 1
/* 1AF66C 8020161C 8C430000 */  lw    $v1, ($v0)
/* 1AF670 80201620 00031880 */  sll   $v1, $v1, 2
/* 1AF674 80201624 00230821 */  addu  $at, $at, $v1
/* 1AF678 80201628 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1AF67C 8020162C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AF680 80201630 00230821 */  addu  $at, $at, $v1
/* 1AF684 80201634 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1AF688 80201638 8C590000 */  lw    $t9, ($v0)
/* 1AF68C 8020163C 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1AF690 80201640 00194880 */  sll   $t1, $t9, 2
/* 1AF694 80201644 00290821 */  addu  $at, $at, $t1
/* 1AF698 80201648 AC38A1A0 */ sw $t8, %lo(D_800EA1A0)($at)
.L8020164C_ovl9:
/* 1AF69C 8020164C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80201650_ovl9:
/* 1AF6A0 80201650 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AF6A4 80201654 03E00008 */  jr    $ra
/* 1AF6A8 80201658 00000000 */   nop   

glabel func_8020165C_ovl9
/* 1AF6AC 8020165C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AF6B0 80201660 44866000 */  mtc1  $a2, $f12
/* 1AF6B4 80201664 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AF6B8 80201668 14A0000B */  bnez  $a1, .L80201698_ovl9
/* 1AF6BC 8020166C AFA40018 */   sw    $a0, 0x18($sp)
/* 1AF6C0 80201670 4600610D */  trunc.w.s $f4, $f12
/* 1AF6C4 80201674 24010001 */  li    $at, 1
/* 1AF6C8 80201678 440F2000 */  mfc1  $t7, $f4
/* 1AF6CC 8020167C 00000000 */  nop   
/* 1AF6D0 80201680 55E10006 */  bnel  $t7, $at, .L8020169C_ovl9
/* 1AF6D4 80201684 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AF6D8 80201688 0C029D9E */  jal   play_sound
/* 1AF6DC 8020168C 2404015C */   li    $a0, 348
/* 1AF6E0 80201690 0C0805AA */  jal   func_802016A8_ovl9
/* 1AF6E4 80201694 00000000 */   nop   
.L80201698_ovl9:
/* 1AF6E8 80201698 8FBF0014 */  lw    $ra, 0x14($sp)
.L8020169C_ovl9:
/* 1AF6EC 8020169C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AF6F0 802016A0 03E00008 */  jr    $ra
/* 1AF6F4 802016A4 00000000 */   nop   

glabel func_802016A8_ovl9
/* 1AF6F8 802016A8 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 1AF6FC 802016AC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AF700 802016B0 24040015 */  li    $a0, 21
/* 1AF704 802016B4 00002825 */  move  $a1, $zero
/* 1AF708 802016B8 24060000 */  li    $a2, 0
/* 1AF70C 802016BC 0C06B328 */  jal   func_801ACCA0_ovl9
/* 1AF710 802016C0 24070000 */   li    $a3, 0
/* 1AF714 802016C4 44800000 */  mtc1  $zero, $f0
/* 1AF718 802016C8 10400045 */  beqz  $v0, .L802017E0_ovl9
/* 1AF71C 802016CC AFA20028 */   sw    $v0, 0x28($sp)
/* 1AF720 802016D0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AF724 802016D4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AF728 802016D8 E7A0003C */  swc1  $f0, 0x3c($sp)
/* 1AF72C 802016DC E7A00038 */  swc1  $f0, 0x38($sp)
/* 1AF730 802016E0 8DCF0000 */  lw    $t7, ($t6)
/* 1AF734 802016E4 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1AF738 802016E8 24040003 */  li    $a0, 3
/* 1AF73C 802016EC 000FC080 */  sll   $t8, $t7, 2
/* 1AF740 802016F0 00380821 */  addu  $at, $at, $t8
/* 1AF744 802016F4 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1AF748 802016F8 0C006291 */  jal   random_soft_s32_range
/* 1AF74C 802016FC E7A40034 */   swc1  $f4, 0x34($sp)
/* 1AF750 80201700 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1AF754 80201704 8CE7A7C4 */  lw    $a3, %lo(D_8004A7C4)($a3)
/* 1AF758 80201708 3C09800F */  lui   $t1, %hi(D_800E98E0) # $t1, 0x800f
/* 1AF75C 8020170C 252998E0 */  addiu $t1, %lo(D_800E98E0) # addiu $t1, $t1, -0x6720
/* 1AF760 80201710 8CF90000 */  lw    $t9, ($a3)
/* 1AF764 80201714 00401825 */  move  $v1, $v0
/* 1AF768 80201718 00195080 */  sll   $t2, $t9, 2
/* 1AF76C 8020171C 012A4021 */  addu  $t0, $t1, $t2
/* 1AF770 80201720 8D0B0000 */  lw    $t3, ($t0)
/* 1AF774 80201724 544B0009 */  bnel  $v0, $t3, .L8020174C_ovl9
/* 1AF778 80201728 AD030000 */   sw    $v1, ($t0)
/* 1AF77C 8020172C 24430001 */  addiu $v1, $v0, 1
/* 1AF780 80201730 28610003 */  slti  $at, $v1, 3
/* 1AF784 80201734 14200003 */  bnez  $at, .L80201744_ovl9
/* 1AF788 80201738 00602025 */   move  $a0, $v1
/* 1AF78C 8020173C 10000001 */  b     .L80201744_ovl9
/* 1AF790 80201740 00002025 */   move  $a0, $zero
.L80201744_ovl9:
/* 1AF794 80201744 00801825 */  move  $v1, $a0
/* 1AF798 80201748 AD030000 */  sw    $v1, ($t0)
.L8020174C_ovl9:
/* 1AF79C 8020174C 8CE20000 */  lw    $v0, ($a3)
/* 1AF7A0 80201750 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1AF7A4 80201754 27A40034 */  addiu $a0, $sp, 0x34
/* 1AF7A8 80201758 00021080 */  sll   $v0, $v0, 2
/* 1AF7AC 8020175C 01226021 */  addu  $t4, $t1, $v0
/* 1AF7B0 80201760 8D8D0000 */  lw    $t5, ($t4)
/* 1AF7B4 80201764 00220821 */  addu  $at, $at, $v0
/* 1AF7B8 80201768 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 1AF7BC 8020176C 3C018022 */ lui $at, %hi(D_8021C7A4)
/* 1AF7C0 80201770 000D7080 */  sll   $t6, $t5, 2
/* 1AF7C4 80201774 002E0821 */  addu  $at, $at, $t6
/* 1AF7C8 80201778 C428C7A4 */ lwc1 $f8, %lo(D_8021C7A4)($at)
/* 1AF7CC 8020177C 24050004 */  li    $a1, 4
/* 1AF7D0 80201780 46083002 */  mul.s $f0, $f6, $f8
/* 1AF7D4 80201784 44060000 */  mfc1  $a2, $f0
/* 1AF7D8 80201788 0C006424 */  jal   vec3_get_euler_rotation
/* 1AF7DC 8020178C 00000000 */   nop   
/* 1AF7E0 80201790 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1AF7E4 80201794 44811000 */  mtc1  $at, $f2
/* 1AF7E8 80201798 C7AA0034 */  lwc1  $f10, 0x34($sp)
/* 1AF7EC 8020179C C7A00038 */  lwc1  $f0, 0x38($sp)
/* 1AF7F0 802017A0 8FA30028 */  lw    $v1, 0x28($sp)
/* 1AF7F4 802017A4 46025402 */  mul.s $f16, $f10, $f2
/* 1AF7F8 802017A8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1AF7FC 802017AC 00031880 */  sll   $v1, $v1, 2
/* 1AF800 802017B0 46020482 */  mul.s $f18, $f0, $f2
/* 1AF804 802017B4 00230821 */  addu  $at, $at, $v1
/* 1AF808 802017B8 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 1AF80C 802017BC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1AF810 802017C0 00230821 */  addu  $at, $at, $v1
/* 1AF814 802017C4 E4323210 */ swc1 $f18, %lo(D_800E3210)($at)
/* 1AF818 802017C8 3C01BFC0 */  li    $at, 0xBFC00000 # -1.500000
/* 1AF81C 802017CC 44812000 */  mtc1  $at, $f4
/* 1AF820 802017D0 3C01800E */ lui $at, %hi(D_800E3750)
/* 1AF824 802017D4 00230821 */  addu  $at, $at, $v1
/* 1AF828 802017D8 46040182 */  mul.s $f6, $f0, $f4
/* 1AF82C 802017DC E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
.L802017E0_ovl9:
/* 1AF830 802017E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AF834 802017E4 27BD0040 */  addiu $sp, $sp, 0x40
/* 1AF838 802017E8 03E00008 */  jr    $ra
/* 1AF83C 802017EC 00000000 */   nop   

glabel func_802017F0_ovl9
/* 1AF840 802017F0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AF844 802017F4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AF848 802017F8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AF84C 802017FC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AF850 80201800 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AF854 80201804 8C4E0000 */  lw    $t6, ($v0)
/* 1AF858 80201808 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1AF85C 8020180C 24030001 */  li    $v1, 1
/* 1AF860 80201810 000E7880 */  sll   $t7, $t6, 2
/* 1AF864 80201814 002F0821 */  addu  $at, $at, $t7
/* 1AF868 80201818 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1AF86C 8020181C 8C580000 */  lw    $t8, ($v0)
/* 1AF870 80201820 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1AF874 80201824 3C040001 */  lui   $a0, (0x000101A6 >> 16) # lui $a0, 1
/* 1AF878 80201828 0018C880 */  sll   $t9, $t8, 2
/* 1AF87C 8020182C 00390821 */  addu  $at, $at, $t9
/* 1AF880 80201830 AC239C60 */ sw $v1, %lo(D_800E9C60)($at)
/* 1AF884 80201834 8C480000 */  lw    $t0, ($v0)
/* 1AF888 80201838 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AF88C 8020183C 348401A6 */  ori   $a0, (0x000101A6 & 0xFFFF) # ori $a0, $a0, 0x1a6
/* 1AF890 80201840 00084880 */  sll   $t1, $t0, 2
/* 1AF894 80201844 00290821 */  addu  $at, $at, $t1
/* 1AF898 80201848 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1AF89C 8020184C 8C4A0000 */  lw    $t2, ($v0)
/* 1AF8A0 80201850 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AF8A4 80201854 000A5880 */  sll   $t3, $t2, 2
/* 1AF8A8 80201858 002B0821 */  addu  $at, $at, $t3
/* 1AF8AC 8020185C 0C02A7A9 */  jal   func_800A9EA4
/* 1AF8B0 80201860 AC23DFD0 */ sw $v1, %lo(D_800DDFD0)($at)
/* 1AF8B4 80201864 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1AF8B8 80201868 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1AF8BC 8020186C 3C0C8020 */  lui   $t4, %hi(D_8020165C) # $t4, 0x8020
/* 1AF8C0 80201870 3C01800E */ lui $at, %hi(D_800DF310)
/* 1AF8C4 80201874 8DAE0000 */  lw    $t6, ($t5)
/* 1AF8C8 80201878 258C165C */  addiu $t4, %lo(D_8020165C) # addiu $t4, $t4, 0x165c
/* 1AF8CC 8020187C 000E7880 */  sll   $t7, $t6, 2
/* 1AF8D0 80201880 002F0821 */  addu  $at, $at, $t7
/* 1AF8D4 80201884 0C02BC9F */  jal   func_800AF27C
/* 1AF8D8 80201888 AC2CF310 */ sw $t4, %lo(D_800DF310)($at)
/* 1AF8DC 8020188C 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1AF8E0 80201890 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1AF8E4 80201894 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AF8E8 80201898 24180001 */  li    $t8, 1
/* 1AF8EC 8020189C 8F280000 */  lw    $t0, ($t9)
/* 1AF8F0 802018A0 00084880 */  sll   $t1, $t0, 2
/* 1AF8F4 802018A4 00290821 */  addu  $at, $at, $t1
/* 1AF8F8 802018A8 0C02BE85 */  jal   func_800AFA14
/* 1AF8FC 802018AC AC389E20 */ sw $t8, %lo(D_800E9E20)($at)
/* 1AF900 802018B0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AF904 802018B4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AF908 802018B8 03E00008 */  jr    $ra
/* 1AF90C 802018BC 00000000 */   nop   

glabel func_802018C0_ovl9
/* 1AF910 802018C0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AF914 802018C4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AF918 802018C8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AF91C 802018CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AF920 802018D0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AF924 802018D4 8C430000 */  lw    $v1, ($v0)
/* 1AF928 802018D8 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1AF92C 802018DC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AF930 802018E0 00031880 */  sll   $v1, $v1, 2
/* 1AF934 802018E4 01C37021 */  addu  $t6, $t6, $v1
/* 1AF938 802018E8 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1AF93C 802018EC 00230821 */  addu  $at, $at, $v1
/* 1AF940 802018F0 240F0003 */  li    $t7, 3
/* 1AF944 802018F4 11C00009 */  beqz  $t6, .L8020191C_ovl9
/* 1AF948 802018F8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AF94C 802018FC AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1AF950 80201900 8C580000 */  lw    $t8, ($v0)
/* 1AF954 80201904 3C058020 */  lui   $a1, %hi(D_80200EAC) # $a1, 0x8020
/* 1AF958 80201908 24A50EAC */  addiu $a1, %lo(D_80200EAC) # addiu $a1, $a1, 0xeac
/* 1AF95C 8020190C 0018C880 */  sll   $t9, $t8, 2
/* 1AF960 80201910 00992021 */  addu  $a0, $a0, $t9
/* 1AF964 80201914 0C02C7B2 */  jal   assign_new_process_entry
/* 1AF968 80201918 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020191C_ovl9:
/* 1AF96C 8020191C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AF970 80201920 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AF974 80201924 03E00008 */  jr    $ra
/* 1AF978 80201928 00000000 */   nop   

glabel func_8020192C_ovl9
/* 1AF97C 8020192C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AF980 80201930 44866000 */  mtc1  $a2, $f12
/* 1AF984 80201934 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AF988 80201938 14A0000E */  bnez  $a1, .L80201974_ovl9
/* 1AF98C 8020193C AFA40018 */   sw    $a0, 0x18($sp)
/* 1AF990 80201940 4600610D */  trunc.w.s $f4, $f12
/* 1AF994 80201944 24010001 */  li    $at, 1
/* 1AF998 80201948 440F2000 */  mfc1  $t7, $f4
/* 1AF99C 8020194C 00000000 */  nop   
/* 1AF9A0 80201950 55E10009 */  bnel  $t7, $at, .L80201978_ovl9
/* 1AF9A4 80201954 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AF9A8 80201958 0C029D9E */  jal   play_sound
/* 1AF9AC 8020195C 2404016D */   li    $a0, 365
/* 1AF9B0 80201960 24040016 */  li    $a0, 22
/* 1AF9B4 80201964 00002825 */  move  $a1, $zero
/* 1AF9B8 80201968 3C064120 */  lui   $a2, 0x4120
/* 1AF9BC 8020196C 0C06B328 */  jal   func_801ACCA0_ovl9
/* 1AF9C0 80201970 3C07C208 */   lui   $a3, 0xc208
.L80201974_ovl9:
/* 1AF9C4 80201974 8FBF0014 */  lw    $ra, 0x14($sp)
.L80201978_ovl9:
/* 1AF9C8 80201978 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AF9CC 8020197C 03E00008 */  jr    $ra
/* 1AF9D0 80201980 00000000 */   nop   

glabel func_80201984_ovl9
/* 1AF9D4 80201984 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AF9D8 80201988 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AF9DC 8020198C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AF9E0 80201990 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AF9E4 80201994 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AF9E8 80201998 8C4E0000 */  lw    $t6, ($v0)
/* 1AF9EC 8020199C 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1AF9F0 802019A0 24180001 */  li    $t8, 1
/* 1AF9F4 802019A4 000E7880 */  sll   $t7, $t6, 2
/* 1AF9F8 802019A8 002F0821 */  addu  $at, $at, $t7
/* 1AF9FC 802019AC AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1AFA00 802019B0 8C590000 */  lw    $t9, ($v0)
/* 1AFA04 802019B4 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1AFA08 802019B8 240B0002 */  li    $t3, 2
/* 1AFA0C 802019BC 00194080 */  sll   $t0, $t9, 2
/* 1AFA10 802019C0 00280821 */  addu  $at, $at, $t0
/* 1AFA14 802019C4 AC389C60 */ sw $t8, %lo(D_800E9C60)($at)
/* 1AFA18 802019C8 8C490000 */  lw    $t1, ($v0)
/* 1AFA1C 802019CC 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AFA20 802019D0 3C0E800B */  lui   $t6, %hi(D_800B6B8C) # $t6, 0x800b
/* 1AFA24 802019D4 00095080 */  sll   $t2, $t1, 2
/* 1AFA28 802019D8 002A0821 */  addu  $at, $at, $t2
/* 1AFA2C 802019DC AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1AFA30 802019E0 8C4C0000 */  lw    $t4, ($v0)
/* 1AFA34 802019E4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AFA38 802019E8 25CE6B8C */  addiu $t6, %lo(D_800B6B8C) # addiu $t6, $t6, 0x6b8c
/* 1AFA3C 802019EC 000C6880 */  sll   $t5, $t4, 2
/* 1AFA40 802019F0 002D0821 */  addu  $at, $at, $t5
/* 1AFA44 802019F4 AC2BDFD0 */ sw $t3, %lo(D_800DDFD0)($at)
/* 1AFA48 802019F8 8C4F0000 */  lw    $t7, ($v0)
/* 1AFA4C 802019FC 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1AFA50 80201A00 3C040001 */  lui   $a0, (0x000101A5 >> 16) # lui $a0, 1
/* 1AFA54 80201A04 000FC880 */  sll   $t9, $t7, 2
/* 1AFA58 80201A08 00390821 */  addu  $at, $at, $t9
/* 1AFA5C 80201A0C AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1AFA60 80201A10 8C580000 */  lw    $t8, ($v0)
/* 1AFA64 80201A14 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1AFA68 80201A18 44812000 */  mtc1  $at, $f4
/* 1AFA6C 80201A1C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1AFA70 80201A20 00184080 */  sll   $t0, $t8, 2
/* 1AFA74 80201A24 00280821 */  addu  $at, $at, $t0
/* 1AFA78 80201A28 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 1AFA7C 80201A2C 24050001 */  li    $a1, 1
/* 1AFA80 80201A30 348401A5 */  ori   $a0, (0x000101A5 & 0xFFFF) # ori $a0, $a0, 0x1a5
/* 1AFA84 80201A34 46062032 */  c.eq.s $f4, $f6
/* 1AFA88 80201A38 00000000 */  nop   
/* 1AFA8C 80201A3C 45000006 */  bc1f  .L80201A58_ovl9
/* 1AFA90 80201A40 00000000 */   nop   
/* 1AFA94 80201A44 3C040001 */  lui   $a0, (0x000101A3 >> 16) # lui $a0, 1
/* 1AFA98 80201A48 0C02AA19 */  jal   func_800AA864
/* 1AFA9C 80201A4C 348401A3 */   ori   $a0, (0x000101A3 & 0xFFFF) # ori $a0, $a0, 0x1a3
/* 1AFAA0 80201A50 10000004 */  b     .L80201A64_ovl9
/* 1AFAA4 80201A54 3C040001 */   lui   $a0, 1
.L80201A58_ovl9:
/* 1AFAA8 80201A58 0C02AA19 */  jal   func_800AA864
/* 1AFAAC 80201A5C 24050001 */   li    $a1, 1
/* 1AFAB0 80201A60 3C040001 */  lui   $a0, (0x000101A1 >> 16) # lui $a0, 1
.L80201A64_ovl9:
/* 1AFAB4 80201A64 0C02A7A9 */  jal   func_800A9EA4
/* 1AFAB8 80201A68 348401A1 */   ori   $a0, (0x000101A1 & 0xFFFF) # ori $a0, $a0, 0x1a1
/* 1AFABC 80201A6C 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1AFAC0 80201A70 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1AFAC4 80201A74 3C098020 */  lui   $t1, %hi(D_8020192C) # $t1, 0x8020
/* 1AFAC8 80201A78 3C01800E */ lui $at, %hi(D_800DF310)
/* 1AFACC 80201A7C 8D4C0000 */  lw    $t4, ($t2)
/* 1AFAD0 80201A80 2529192C */  addiu $t1, %lo(D_8020192C) # addiu $t1, $t1, 0x192c
/* 1AFAD4 80201A84 000C5880 */  sll   $t3, $t4, 2
/* 1AFAD8 80201A88 002B0821 */  addu  $at, $at, $t3
/* 1AFADC 80201A8C 0C02BC9F */  jal   func_800AF27C
/* 1AFAE0 80201A90 AC29F310 */ sw $t1, %lo(D_800DF310)($at)
/* 1AFAE4 80201A94 0C0806E6 */  jal   func_80201B98_ovl9
/* 1AFAE8 80201A98 00000000 */   nop   
/* 1AFAEC 80201A9C 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1AFAF0 80201AA0 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1AFAF4 80201AA4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1AFAF8 80201AA8 44814000 */  mtc1  $at, $f8
/* 1AFAFC 80201AAC 8DAF0000 */  lw    $t7, ($t5)
/* 1AFB00 80201AB0 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1AFB04 80201AB4 3C040001 */  lui   $a0, (0x000101A4 >> 16) # lui $a0, 1
/* 1AFB08 80201AB8 000F7080 */  sll   $t6, $t7, 2
/* 1AFB0C 80201ABC 002E0821 */  addu  $at, $at, $t6
/* 1AFB10 80201AC0 C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 1AFB14 80201AC4 24050001 */  li    $a1, 1
/* 1AFB18 80201AC8 348401A4 */  ori   $a0, (0x000101A4 & 0xFFFF) # ori $a0, $a0, 0x1a4
/* 1AFB1C 80201ACC 460A4032 */  c.eq.s $f8, $f10
/* 1AFB20 80201AD0 00000000 */  nop   
/* 1AFB24 80201AD4 45000006 */  bc1f  .L80201AF0_ovl9
/* 1AFB28 80201AD8 00000000 */   nop   
/* 1AFB2C 80201ADC 3C040001 */  lui   $a0, (0x000101A2 >> 16) # lui $a0, 1
/* 1AFB30 80201AE0 0C02AA19 */  jal   func_800AA864
/* 1AFB34 80201AE4 348401A2 */   ori   $a0, (0x000101A2 & 0xFFFF) # ori $a0, $a0, 0x1a2
/* 1AFB38 80201AE8 10000003 */  b     .L80201AF8_ovl9
/* 1AFB3C 80201AEC 00000000 */   nop   
.L80201AF0_ovl9:
/* 1AFB40 80201AF0 0C02AA19 */  jal   func_800AA864
/* 1AFB44 80201AF4 24050001 */   li    $a1, 1
.L80201AF8_ovl9:
/* 1AFB48 80201AF8 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1AFB4C 80201AFC 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1AFB50 80201B00 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AFB54 80201B04 24190001 */  li    $t9, 1
/* 1AFB58 80201B08 8F080000 */  lw    $t0, ($t8)
/* 1AFB5C 80201B0C 00085080 */  sll   $t2, $t0, 2
/* 1AFB60 80201B10 002A0821 */  addu  $at, $at, $t2
/* 1AFB64 80201B14 0C02BE85 */  jal   func_800AFA14
/* 1AFB68 80201B18 AC399E20 */ sw $t9, %lo(D_800E9E20)($at)
/* 1AFB6C 80201B1C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AFB70 80201B20 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AFB74 80201B24 03E00008 */  jr    $ra
/* 1AFB78 80201B28 00000000 */   nop   

glabel func_80201B2C_ovl9
/* 1AFB7C 80201B2C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AFB80 80201B30 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AFB84 80201B34 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AFB88 80201B38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AFB8C 80201B3C AFA40018 */  sw    $a0, 0x18($sp)
/* 1AFB90 80201B40 8C430000 */  lw    $v1, ($v0)
/* 1AFB94 80201B44 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1AFB98 80201B48 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AFB9C 80201B4C 00031880 */  sll   $v1, $v1, 2
/* 1AFBA0 80201B50 01C37021 */  addu  $t6, $t6, $v1
/* 1AFBA4 80201B54 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1AFBA8 80201B58 00230821 */  addu  $at, $at, $v1
/* 1AFBAC 80201B5C 240F0003 */  li    $t7, 3
/* 1AFBB0 80201B60 11C00009 */  beqz  $t6, .L80201B88_ovl9
/* 1AFBB4 80201B64 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AFBB8 80201B68 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1AFBBC 80201B6C 8C580000 */  lw    $t8, ($v0)
/* 1AFBC0 80201B70 3C058020 */  lui   $a1, %hi(D_80200EAC) # $a1, 0x8020
/* 1AFBC4 80201B74 24A50EAC */  addiu $a1, %lo(D_80200EAC) # addiu $a1, $a1, 0xeac
/* 1AFBC8 80201B78 0018C880 */  sll   $t9, $t8, 2
/* 1AFBCC 80201B7C 00992021 */  addu  $a0, $a0, $t9
/* 1AFBD0 80201B80 0C02C7B2 */  jal   assign_new_process_entry
/* 1AFBD4 80201B84 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L80201B88_ovl9:
/* 1AFBD8 80201B88 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AFBDC 80201B8C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AFBE0 80201B90 03E00008 */  jr    $ra
/* 1AFBE4 80201B94 00000000 */   nop   

glabel func_80201B98_ovl9
/* 1AFBE8 80201B98 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 1AFBEC 80201B9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AFBF0 80201BA0 0C066A40 */  jal   func_8019A900_ovl9
/* 1AFBF4 80201BA4 27A40038 */   addiu $a0, $sp, 0x38
/* 1AFBF8 80201BA8 10400022 */  beqz  $v0, .L80201C34_ovl9
/* 1AFBFC 80201BAC 8FAE0038 */   lw    $t6, 0x38($sp)
/* 1AFC00 80201BB0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AFC04 80201BB4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AFC08 80201BB8 448E2000 */  mtc1  $t6, $f4
/* 1AFC0C 80201BBC 3C06800E */  lui   $a2, %hi(D_800E6A10) # $a2, 0x800e
/* 1AFC10 80201BC0 8C4F0000 */  lw    $t7, ($v0)
/* 1AFC14 80201BC4 468020A0 */  cvt.s.w $f2, $f4
/* 1AFC18 80201BC8 24C66A10 */  addiu $a2, %lo(D_800E6A10) # addiu $a2, $a2, 0x6a10
/* 1AFC1C 80201BCC 000FC080 */  sll   $t8, $t7, 2
/* 1AFC20 80201BD0 00D82021 */  addu  $a0, $a2, $t8
/* 1AFC24 80201BD4 C4860000 */  lwc1  $f6, ($a0)
/* 1AFC28 80201BD8 3C19800E */  lui   $t9, %hi(D_800E64D0) # $t9, 0x800e
/* 1AFC2C 80201BDC 46061032 */  c.eq.s $f2, $f6
/* 1AFC30 80201BE0 00000000 */  nop   
/* 1AFC34 80201BE4 45030014 */  bc1tl .L80201C38_ovl9
/* 1AFC38 80201BE8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AFC3C 80201BEC E4820000 */  swc1  $f2, ($a0)
/* 1AFC40 80201BF0 8C430000 */  lw    $v1, ($v0)
/* 1AFC44 80201BF4 273964D0 */  addiu $t9, %lo(D_800E64D0) # addiu $t9, $t9, 0x64d0
/* 1AFC48 80201BF8 44804000 */  mtc1  $zero, $f8
/* 1AFC4C 80201BFC 00031880 */  sll   $v1, $v1, 2
/* 1AFC50 80201C00 00792821 */  addu  $a1, $v1, $t9
/* 1AFC54 80201C04 C4A00000 */  lwc1  $f0, ($a1)
/* 1AFC58 80201C08 00C34021 */  addu  $t0, $a2, $v1
/* 1AFC5C 80201C0C 4608003C */  c.lt.s $f0, $f8
/* 1AFC60 80201C10 00000000 */  nop   
/* 1AFC64 80201C14 45020004 */  bc1fl .L80201C28_ovl9
/* 1AFC68 80201C18 46000086 */   mov.s $f2, $f0
/* 1AFC6C 80201C1C 10000002 */  b     .L80201C28_ovl9
/* 1AFC70 80201C20 46000087 */   neg.s $f2, $f0
/* 1AFC74 80201C24 46000086 */  mov.s $f2, $f0
.L80201C28_ovl9:
/* 1AFC78 80201C28 C50A0000 */  lwc1  $f10, ($t0)
/* 1AFC7C 80201C2C 460A1402 */  mul.s $f16, $f2, $f10
/* 1AFC80 80201C30 E4B00000 */  swc1  $f16, ($a1)
.L80201C34_ovl9:
/* 1AFC84 80201C34 8FBF0014 */  lw    $ra, 0x14($sp)
.L80201C38_ovl9:
/* 1AFC88 80201C38 27BD0040 */  addiu $sp, $sp, 0x40
/* 1AFC8C 80201C3C 03E00008 */  jr    $ra
/* 1AFC90 80201C40 00000000 */   nop   

glabel func_80201C44_ovl9
/* 1AFC94 80201C44 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AFC98 80201C48 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AFC9C 80201C4C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AFCA0 80201C50 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AFCA4 80201C54 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AFCA8 80201C58 8C4F0000 */  lw    $t7, ($v0)
/* 1AFCAC 80201C5C 3C0E800B */  lui   $t6, %hi(D_800B658C) # $t6, 0x800b
/* 1AFCB0 80201C60 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1AFCB4 80201C64 000FC080 */  sll   $t8, $t7, 2
/* 1AFCB8 80201C68 00380821 */  addu  $at, $at, $t8
/* 1AFCBC 80201C6C 25CE658C */  addiu $t6, %lo(D_800B658C) # addiu $t6, $t6, 0x658c
/* 1AFCC0 80201C70 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1AFCC4 80201C74 8C590000 */  lw    $t9, ($v0)
/* 1AFCC8 80201C78 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1AFCCC 80201C7C 24030001 */  li    $v1, 1
/* 1AFCD0 80201C80 00194080 */  sll   $t0, $t9, 2
/* 1AFCD4 80201C84 00280821 */  addu  $at, $at, $t0
/* 1AFCD8 80201C88 AC239AA0 */ sw $v1, %lo(D_800E9AA0)($at)
/* 1AFCDC 80201C8C 8C490000 */  lw    $t1, ($v0)
/* 1AFCE0 80201C90 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1AFCE4 80201C94 240D0003 */  li    $t5, 3
/* 1AFCE8 80201C98 00095080 */  sll   $t2, $t1, 2
/* 1AFCEC 80201C9C 002A0821 */  addu  $at, $at, $t2
/* 1AFCF0 80201CA0 AC239C60 */ sw $v1, %lo(D_800E9C60)($at)
/* 1AFCF4 80201CA4 8C4B0000 */  lw    $t3, ($v0)
/* 1AFCF8 80201CA8 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AFCFC 80201CAC 3C040001 */  lui   $a0, (0x000101A7 >> 16) # lui $a0, 1
/* 1AFD00 80201CB0 000B6080 */  sll   $t4, $t3, 2
/* 1AFD04 80201CB4 002C0821 */  addu  $at, $at, $t4
/* 1AFD08 80201CB8 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1AFD0C 80201CBC 8C4F0000 */  lw    $t7, ($v0)
/* 1AFD10 80201CC0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1AFD14 80201CC4 348401A7 */  ori   $a0, (0x000101A7 & 0xFFFF) # ori $a0, $a0, 0x1a7
/* 1AFD18 80201CC8 000F7080 */  sll   $t6, $t7, 2
/* 1AFD1C 80201CCC 002E0821 */  addu  $at, $at, $t6
/* 1AFD20 80201CD0 AC2DDFD0 */ sw $t5, %lo(D_800DDFD0)($at)
/* 1AFD24 80201CD4 0C02AA19 */  jal   func_800AA864
/* 1AFD28 80201CD8 24050002 */   li    $a1, 2
/* 1AFD2C 80201CDC 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1AFD30 80201CE0 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1AFD34 80201CE4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1AFD38 80201CE8 24180001 */  li    $t8, 1
/* 1AFD3C 80201CEC 8F280000 */  lw    $t0, ($t9)
/* 1AFD40 80201CF0 00084880 */  sll   $t1, $t0, 2
/* 1AFD44 80201CF4 00290821 */  addu  $at, $at, $t1
/* 1AFD48 80201CF8 0C02BE85 */  jal   func_800AFA14
/* 1AFD4C 80201CFC AC389E20 */ sw $t8, %lo(D_800E9E20)($at)
/* 1AFD50 80201D00 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AFD54 80201D04 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AFD58 80201D08 03E00008 */  jr    $ra
/* 1AFD5C 80201D0C 00000000 */   nop   

glabel func_80201D10_ovl9
/* 1AFD60 80201D10 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AFD64 80201D14 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AFD68 80201D18 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AFD6C 80201D1C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AFD70 80201D20 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AFD74 80201D24 8C430000 */  lw    $v1, ($v0)
/* 1AFD78 80201D28 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1AFD7C 80201D2C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AFD80 80201D30 00031880 */  sll   $v1, $v1, 2
/* 1AFD84 80201D34 01C37021 */  addu  $t6, $t6, $v1
/* 1AFD88 80201D38 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1AFD8C 80201D3C 00230821 */  addu  $at, $at, $v1
/* 1AFD90 80201D40 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1AFD94 80201D44 51C0000A */  beql  $t6, $zero, .L80201D70_ovl9
/* 1AFD98 80201D48 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AFD9C 80201D4C AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AFDA0 80201D50 8C4F0000 */  lw    $t7, ($v0)
/* 1AFDA4 80201D54 3C058020 */  lui   $a1, %hi(D_80200EAC) # $a1, 0x8020
/* 1AFDA8 80201D58 24A50EAC */  addiu $a1, %lo(D_80200EAC) # addiu $a1, $a1, 0xeac
/* 1AFDAC 80201D5C 000FC080 */  sll   $t8, $t7, 2
/* 1AFDB0 80201D60 00982021 */  addu  $a0, $a0, $t8
/* 1AFDB4 80201D64 0C02C7B2 */  jal   assign_new_process_entry
/* 1AFDB8 80201D68 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AFDBC 80201D6C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80201D70_ovl9:
/* 1AFDC0 80201D70 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AFDC4 80201D74 03E00008 */  jr    $ra
/* 1AFDC8 80201D78 00000000 */   nop   

glabel func_80201D7C_ovl9
/* 1AFDCC 80201D7C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AFDD0 80201D80 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AFDD4 80201D84 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AFDD8 80201D88 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AFDDC 80201D8C AFA40018 */  sw    $a0, 0x18($sp)
/* 1AFDE0 80201D90 8DC20000 */  lw    $v0, ($t6)
/* 1AFDE4 80201D94 3C0F800E */ lui $t7, %hi(D_800E7880)
/* 1AFDE8 80201D98 240100FF */  li    $at, 255
/* 1AFDEC 80201D9C 01E27821 */  addu  $t7, $t7, $v0
/* 1AFDF0 80201DA0 91EF7880 */ lbu $t7, %lo(D_800E7880)($t7)
/* 1AFDF4 80201DA4 3C19800F */ lui $t9, %hi(D_800E83E0)
/* 1AFDF8 80201DA8 0002C080 */  sll   $t8, $v0, 2
/* 1AFDFC 80201DAC 11E10007 */  beq   $t7, $at, .L80201DCC_ovl9
/* 1AFE00 80201DB0 0338C821 */   addu  $t9, $t9, $t8
/* 1AFE04 80201DB4 8F3983E0 */ lw $t9, %lo(D_800E83E0)($t9)
/* 1AFE08 80201DB8 24010003 */  li    $at, 3
/* 1AFE0C 80201DBC 57210004 */  bnel  $t9, $at, .L80201DD0_ovl9
/* 1AFE10 80201DC0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1AFE14 80201DC4 0C06B9F8 */  jal   func_801AE7E0_ovl9
/* 1AFE18 80201DC8 24040003 */   li    $a0, 3
.L80201DCC_ovl9:
/* 1AFE1C 80201DCC 8FBF0014 */  lw    $ra, 0x14($sp)
.L80201DD0_ovl9:
/* 1AFE20 80201DD0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AFE24 80201DD4 03E00008 */  jr    $ra
/* 1AFE28 80201DD8 00000000 */   nop   

glabel func_80201DDC_ovl9
/* 1AFE2C 80201DDC 00000000 */  nop   
/* 1AFE30 80201DE0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AFE34 80201DE4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AFE38 80201DE8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AFE3C 80201DEC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AFE40 80201DF0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AFE44 80201DF4 8C4F0000 */  lw    $t7, ($v0)
/* 1AFE48 80201DF8 3C0E800B */  lui   $t6, %hi(D_800B6B8C) # $t6, 0x800b
/* 1AFE4C 80201DFC 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1AFE50 80201E00 000FC080 */  sll   $t8, $t7, 2
/* 1AFE54 80201E04 00380821 */  addu  $at, $at, $t8
/* 1AFE58 80201E08 25CE6B8C */  addiu $t6, %lo(D_800B6B8C) # addiu $t6, $t6, 0x6b8c
/* 1AFE5C 80201E0C AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1AFE60 80201E10 8C590000 */  lw    $t9, ($v0)
/* 1AFE64 80201E14 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1AFE68 80201E18 3C068022 */  lui   $a2, %hi(D_8021C7B0) # $a2, 0x8022
/* 1AFE6C 80201E1C 00992021 */  addu  $a0, $a0, $t9
/* 1AFE70 80201E20 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1AFE74 80201E24 24C6C7B0 */  addiu $a2, %lo(D_8021C7B0) # addiu $a2, $a2, -0x3850
/* 1AFE78 80201E28 0C02911F */  jal   call_virtual_function
/* 1AFE7C 80201E2C 24050001 */   li    $a1, 1
/* 1AFE80 80201E30 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AFE84 80201E34 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AFE88 80201E38 03E00008 */  jr    $ra
/* 1AFE8C 80201E3C 00000000 */   nop   

glabel func_80201E40_ovl9
/* 1AFE90 80201E40 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AFE94 80201E44 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AFE98 80201E48 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AFE9C 80201E4C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AFEA0 80201E50 AFA40018 */  sw    $a0, 0x18($sp)
/* 1AFEA4 80201E54 8DCF0000 */  lw    $t7, ($t6)
/* 1AFEA8 80201E58 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AFEAC 80201E5C 3C068022 */  lui   $a2, %hi(D_8021C7B4) # $a2, 0x8022
/* 1AFEB0 80201E60 000FC080 */  sll   $t8, $t7, 2
/* 1AFEB4 80201E64 00982021 */  addu  $a0, $a0, $t8
/* 1AFEB8 80201E68 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AFEBC 80201E6C 24C6C7B4 */  addiu $a2, %lo(D_8021C7B4) # addiu $a2, $a2, -0x384c
/* 1AFEC0 80201E70 0C02911F */  jal   call_virtual_function
/* 1AFEC4 80201E74 24050003 */   li    $a1, 3
/* 1AFEC8 80201E78 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AFECC 80201E7C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AFED0 80201E80 03E00008 */  jr    $ra
/* 1AFED4 80201E84 00000000 */   nop   

glabel func_80201E88_ovl9
/* 1AFED8 80201E88 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AFEDC 80201E8C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1AFEE0 80201E90 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AFEE4 80201E94 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AFEE8 80201E98 8DCF0000 */  lw    $t7, ($t6)
/* 1AFEEC 80201E9C 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1AFEF0 80201EA0 3C19801D */  lui   $t9, %hi(D_801CC37C) # $t9, 0x801d
/* 1AFEF4 80201EA4 000FC080 */  sll   $t8, $t7, 2
/* 1AFEF8 80201EA8 00B82821 */  addu  $a1, $a1, $t8
/* 1AFEFC 80201EAC 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1AFF00 80201EB0 2739C37C */  addiu $t9, %lo(D_801CC37C) # addiu $t9, $t9, -0x3c84
/* 1AFF04 80201EB4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1AFF08 80201EB8 ACB90098 */  sw    $t9, 0x98($a1)
/* 1AFF0C 80201EBC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1AFF10 80201EC0 3C088020 */  lui   $t0, %hi(D_80201F94) # $t0, 0x8020
/* 1AFF14 80201EC4 3C01800E */ lui $at, %hi(D_800DF150)
/* 1AFF18 80201EC8 8C490000 */  lw    $t1, ($v0)
/* 1AFF1C 80201ECC 25081F94 */  addiu $t0, %lo(D_80201F94) # addiu $t0, $t0, 0x1f94
/* 1AFF20 80201ED0 3C0B800F */ lui $t3, %hi(D_800E8AE0)
/* 1AFF24 80201ED4 00095080 */  sll   $t2, $t1, 2
/* 1AFF28 80201ED8 002A0821 */  addu  $at, $at, $t2
/* 1AFF2C 80201EDC AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 1AFF30 80201EE0 8C430000 */  lw    $v1, ($v0)
/* 1AFF34 80201EE4 00031880 */  sll   $v1, $v1, 2
/* 1AFF38 80201EE8 01635821 */  addu  $t3, $t3, $v1
/* 1AFF3C 80201EEC 8D6B8AE0 */ lw $t3, %lo(D_800E8AE0)($t3)
/* 1AFF40 80201EF0 316C0001 */  andi  $t4, $t3, 1
/* 1AFF44 80201EF4 11800007 */  beqz  $t4, .L80201F14_ovl9
/* 1AFF48 80201EF8 00000000 */   nop   
/* 1AFF4C 80201EFC 0C069B04 */  jal   D_801A6C10_ovl9
/* 1AFF50 80201F00 00000000 */   nop   
/* 1AFF54 80201F04 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1AFF58 80201F08 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1AFF5C 80201F0C 8DA30000 */  lw    $v1, ($t5)
/* 1AFF60 80201F10 00031880 */  sll   $v1, $v1, 2
.L80201F14_ovl9:
/* 1AFF64 80201F14 3C0E800F */ lui $t6, %hi(D_800E8920)
/* 1AFF68 80201F18 01C37021 */  addu  $t6, $t6, $v1
/* 1AFF6C 80201F1C 8DCE8920 */ lw $t6, %lo(D_800E8920)($t6)
/* 1AFF70 80201F20 24010001 */  li    $at, 1
/* 1AFF74 80201F24 24180001 */  li    $t8, 1
/* 1AFF78 80201F28 15C10006 */  bne   $t6, $at, .L80201F44_ovl9
/* 1AFF7C 80201F2C 3C048020 */   lui   $a0, %hi(D_80201E40) # $a0, 0x8020
/* 1AFF80 80201F30 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AFF84 80201F34 00230821 */  addu  $at, $at, $v1
/* 1AFF88 80201F38 240F0002 */  li    $t7, 2
/* 1AFF8C 80201F3C 10000004 */  b     .L80201F50_ovl9
/* 1AFF90 80201F40 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
.L80201F44_ovl9:
/* 1AFF94 80201F44 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1AFF98 80201F48 00230821 */  addu  $at, $at, $v1
/* 1AFF9C 80201F4C AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
.L80201F50_ovl9:
/* 1AFFA0 80201F50 0C068354 */  jal   func_801A0D50
/* 1AFFA4 80201F54 24841E40 */   addiu $a0, %lo(D_80201E40) # addiu $a0, $a0, 0x1e40
/* 1AFFA8 80201F58 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1AFFAC 80201F5C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1AFFB0 80201F60 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1AFFB4 80201F64 3C068022 */  lui   $a2, %hi(D_8021C7B4) # $a2, 0x8022
/* 1AFFB8 80201F68 8F290000 */  lw    $t1, ($t9)
/* 1AFFBC 80201F6C 24C6C7B4 */  addiu $a2, %lo(D_8021C7B4) # addiu $a2, $a2, -0x384c
/* 1AFFC0 80201F70 24050003 */  li    $a1, 3
/* 1AFFC4 80201F74 00094080 */  sll   $t0, $t1, 2
/* 1AFFC8 80201F78 00882021 */  addu  $a0, $a0, $t0
/* 1AFFCC 80201F7C 0C02911F */  jal   call_virtual_function
/* 1AFFD0 80201F80 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AFFD4 80201F84 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1AFFD8 80201F88 27BD0018 */  addiu $sp, $sp, 0x18
/* 1AFFDC 80201F8C 03E00008 */  jr    $ra
/* 1AFFE0 80201F90 00000000 */   nop   

glabel func_80201F94_ovl9
/* 1AFFE4 80201F94 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1AFFE8 80201F98 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1AFFEC 80201F9C 0C06835D */  jal   func_801A0D74_ovl9
/* 1AFFF0 80201FA0 00000000 */   nop   
/* 1AFFF4 80201FA4 1440000B */  bnez  $v0, .L80201FD4_ovl9
/* 1AFFF8 80201FA8 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1AFFFC 80201FAC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B0000 80201FB0 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1B0004 80201FB4 3C068022 */  lui   $a2, %hi(D_8021C7C0) # $a2, 0x8022
/* 1B0008 80201FB8 8DCF0000 */  lw    $t7, ($t6)
/* 1B000C 80201FBC 24C6C7C0 */  addiu $a2, %lo(D_8021C7C0) # addiu $a2, $a2, -0x3840
/* 1B0010 80201FC0 24050003 */  li    $a1, 3
/* 1B0014 80201FC4 000FC080 */  sll   $t8, $t7, 2
/* 1B0018 80201FC8 00982021 */  addu  $a0, $a0, $t8
/* 1B001C 80201FCC 0C02911F */  jal   call_virtual_function
/* 1B0020 80201FD0 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L80201FD4_ovl9:
/* 1B0024 80201FD4 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1B0028 80201FD8 24040018 */   li    $a0, 24
/* 1B002C 80201FDC 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1B0030 80201FE0 00000000 */   nop   
/* 1B0034 80201FE4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B0038 80201FE8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B003C 80201FEC 03E00008 */  jr    $ra
/* 1B0040 80201FF0 00000000 */   nop   

glabel func_80201FF4_ovl9
/* 1B0044 80201FF4 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1B0048 80201FF8 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1B004C 80201FFC 8CAE0000 */  lw    $t6, ($a1)
/* 1B0050 80202000 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B0054 80202004 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B0058 80202008 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B005C 8020200C 8DCF0000 */  lw    $t7, ($t6)
/* 1B0060 80202010 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1B0064 80202014 3C19801D */  lui   $t9, %hi(D_801CC37C) # $t9, 0x801d
/* 1B0068 80202018 000FC080 */  sll   $t8, $t7, 2
/* 1B006C 8020201C 00781821 */  addu  $v1, $v1, $t8
/* 1B0070 80202020 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1B0074 80202024 2739C37C */  addiu $t9, %lo(D_801CC37C) # addiu $t9, $t9, -0x3c84
/* 1B0078 80202028 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B007C 8020202C AC790098 */  sw    $t9, 0x98($v1)
/* 1B0080 80202030 8CA20000 */  lw    $v0, ($a1)
/* 1B0084 80202034 24080002 */  li    $t0, 2
/* 1B0088 80202038 3C040001 */  lui   $a0, (0x000101E5 >> 16) # lui $a0, 1
/* 1B008C 8020203C 8C490000 */  lw    $t1, ($v0)
/* 1B0090 80202040 348401E5 */  ori   $a0, (0x000101E5 & 0xFFFF) # ori $a0, $a0, 0x1e5
/* 1B0094 80202044 00095080 */  sll   $t2, $t1, 2
/* 1B0098 80202048 002A0821 */  addu  $at, $at, $t2
/* 1B009C 8020204C AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1B00A0 80202050 8C4B0000 */  lw    $t3, ($v0)
/* 1B00A4 80202054 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B00A8 80202058 000B6080 */  sll   $t4, $t3, 2
/* 1B00AC 8020205C 002C0821 */  addu  $at, $at, $t4
/* 1B00B0 80202060 0C02A7A9 */  jal   func_800A9EA4
/* 1B00B4 80202064 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1B00B8 80202068 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B00BC 8020206C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B00C0 80202070 3C018022 */  lui   $at, %hi(D_8021DA40) # $at, 0x8022
/* 1B00C4 80202074 C420DA40 */  lwc1  $f0, %lo(D_8021DA40)($at)
/* 1B00C8 80202078 8C430000 */  lw    $v1, ($v0)
/* 1B00CC 8020207C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B00D0 80202080 44804000 */  mtc1  $zero, $f8
/* 1B00D4 80202084 00031880 */  sll   $v1, $v1, 2
/* 1B00D8 80202088 00230821 */  addu  $at, $at, $v1
/* 1B00DC 8020208C C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1B00E0 80202090 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B00E4 80202094 00230821 */  addu  $at, $at, $v1
/* 1B00E8 80202098 46002182 */  mul.s $f6, $f4, $f0
/* 1B00EC 8020209C 24190001 */  li    $t9, 1
/* 1B00F0 802020A0 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1B00F4 802020A4 8C4D0000 */  lw    $t5, ($v0)
/* 1B00F8 802020A8 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B00FC 802020AC 000D7080 */  sll   $t6, $t5, 2
/* 1B0100 802020B0 002E0821 */  addu  $at, $at, $t6
/* 1B0104 802020B4 E4286690 */ swc1 $f8, %lo(D_800E6690)($at)
/* 1B0108 802020B8 8C4F0000 */  lw    $t7, ($v0)
/* 1B010C 802020BC 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B0110 802020C0 000FC080 */  sll   $t8, $t7, 2
/* 1B0114 802020C4 00380821 */  addu  $at, $at, $t8
/* 1B0118 802020C8 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 1B011C 802020CC 8C490000 */  lw    $t1, ($v0)
/* 1B0120 802020D0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B0124 802020D4 00094080 */  sll   $t0, $t1, 2
/* 1B0128 802020D8 00280821 */  addu  $at, $at, $t0
/* 1B012C 802020DC 0C02BE85 */  jal   func_800AFA14
/* 1B0130 802020E0 AC399E20 */ sw $t9, %lo(D_800E9E20)($at)
/* 1B0134 802020E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B0138 802020E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B013C 802020EC 03E00008 */  jr    $ra
/* 1B0140 802020F0 00000000 */   nop   

glabel func_802020F4_ovl9
/* 1B0144 802020F4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B0148 802020F8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B014C 802020FC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B0150 80202100 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B0154 80202104 AFA40020 */  sw    $a0, 0x20($sp)
/* 1B0158 80202108 8DCF0000 */  lw    $t7, ($t6)
/* 1B015C 8020210C 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 1B0160 80202110 000FC080 */  sll   $t8, $t7, 2
/* 1B0164 80202114 0338C821 */  addu  $t9, $t9, $t8
/* 1B0168 80202118 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 1B016C 8020211C 0C066F4E */  jal   func_8019BD38_ovl9
/* 1B0170 80202120 AFB9001C */   sw    $t9, 0x1c($sp)
/* 1B0174 80202124 10400006 */  beqz  $v0, .L80202140_ovl9
/* 1B0178 80202128 8FA8001C */   lw    $t0, 0x1c($sp)
/* 1B017C 8020212C 9109003C */  lbu   $t1, 0x3c($t0)
/* 1B0180 80202130 55200004 */  bnezl $t1, .L80202144_ovl9
/* 1B0184 80202134 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B0188 80202138 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1B018C 8020213C 8FA40020 */   lw    $a0, 0x20($sp)
.L80202140_ovl9:
/* 1B0190 80202140 8FBF0014 */  lw    $ra, 0x14($sp)
.L80202144_ovl9:
/* 1B0194 80202144 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B0198 80202148 03E00008 */  jr    $ra
/* 1B019C 8020214C 00000000 */   nop   

glabel func_80202150_ovl9
/* 1B01A0 80202150 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B01A4 80202154 44866000 */  mtc1  $a2, $f12
/* 1B01A8 80202158 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B01AC 8020215C 14A00015 */  bnez  $a1, .L802021B4_ovl9
/* 1B01B0 80202160 AFA40018 */   sw    $a0, 0x18($sp)
/* 1B01B4 80202164 4600610D */  trunc.w.s $f4, $f12
/* 1B01B8 80202168 24010001 */  li    $at, 1
/* 1B01BC 8020216C 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1B01C0 80202170 440F2000 */  mfc1  $t7, $f4
/* 1B01C4 80202174 00000000 */  nop   
/* 1B01C8 80202178 55E1000F */  bnel  $t7, $at, .L802021B8_ovl9
/* 1B01CC 8020217C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B01D0 80202180 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1B01D4 80202184 3C18800B */  lui   $t8, %hi(func_800B6A2C) # $t8, 0x800b
/* 1B01D8 80202188 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1B01DC 8020218C 8F280000 */  lw    $t0, ($t9)
/* 1B01E0 80202190 27186A2C */  addiu $t8, %lo(func_800B6A2C) # addiu $t8, $t8, 0x6a2c
/* 1B01E4 80202194 00084880 */  sll   $t1, $t0, 2
/* 1B01E8 80202198 00290821 */  addu  $at, $at, $t1
/* 1B01EC 8020219C 0C066C59 */  jal   func_8019B164_ovl9
/* 1B01F0 802021A0 AC38EF90 */ sw $t8, %lo(D_800DEF90)($at)
/* 1B01F4 802021A4 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 1B01F8 802021A8 44816000 */  mtc1  $at, $f12
/* 1B01FC 802021AC 0C066F0D */  jal   func_8019BC34_ovl9
/* 1B0200 802021B0 00000000 */   nop   
.L802021B4_ovl9:
/* 1B0204 802021B4 8FBF0014 */  lw    $ra, 0x14($sp)
.L802021B8_ovl9:
/* 1B0208 802021B8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B020C 802021BC 03E00008 */  jr    $ra
/* 1B0210 802021C0 00000000 */   nop   

glabel func_802021C4_ovl9
/* 1B0214 802021C4 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1B0218 802021C8 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1B021C 802021CC 8CCE0000 */  lw    $t6, ($a2)
/* 1B0220 802021D0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B0224 802021D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B0228 802021D8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B022C 802021DC 8DC20000 */  lw    $v0, ($t6)
/* 1B0230 802021E0 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1B0234 802021E4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B0238 802021E8 00021080 */  sll   $v0, $v0, 2
/* 1B023C 802021EC 00A22821 */  addu  $a1, $a1, $v0
/* 1B0240 802021F0 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1B0244 802021F4 00220821 */  addu  $at, $at, $v0
/* 1B0248 802021F8 3C0F801D */  lui   $t7, %hi(D_801CC37C) # $t7, 0x801d
/* 1B024C 802021FC AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1B0250 80202200 25EFC37C */  addiu $t7, %lo(D_801CC37C) # addiu $t7, $t7, -0x3c84
/* 1B0254 80202204 ACAF0098 */  sw    $t7, 0x98($a1)
/* 1B0258 80202208 8CC30000 */  lw    $v1, ($a2)
/* 1B025C 8020220C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B0260 80202210 44802000 */  mtc1  $zero, $f4
/* 1B0264 80202214 8C780000 */  lw    $t8, ($v1)
/* 1B0268 80202218 3C07800E */  lui   $a3, %hi(D_800E3750) # $a3, 0x800e
/* 1B026C 8020221C 24E73750 */  addiu $a3, %lo(D_800E3750) # addiu $a3, $a3, 0x3750
/* 1B0270 80202220 0018C880 */  sll   $t9, $t8, 2
/* 1B0274 80202224 00390821 */  addu  $at, $at, $t9
/* 1B0278 80202228 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1B027C 8020222C 8C680000 */  lw    $t0, ($v1)
/* 1B0280 80202230 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B0284 80202234 3C040001 */  lui   $a0, (0x000101E3 >> 16) # lui $a0, 1
/* 1B0288 80202238 00084880 */  sll   $t1, $t0, 2
/* 1B028C 8020223C 00E95021 */  addu  $t2, $a3, $t1
/* 1B0290 80202240 E5440000 */  swc1  $f4, ($t2)
/* 1B0294 80202244 8C620000 */  lw    $v0, ($v1)
/* 1B0298 80202248 348401E3 */  ori   $a0, (0x000101E3 & 0xFFFF) # ori $a0, $a0, 0x1e3
/* 1B029C 8020224C 00021080 */  sll   $v0, $v0, 2
/* 1B02A0 80202250 00E25821 */  addu  $t3, $a3, $v0
/* 1B02A4 80202254 C5660000 */  lwc1  $f6, ($t3)
/* 1B02A8 80202258 00220821 */  addu  $at, $at, $v0
/* 1B02AC 8020225C E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1B02B0 80202260 8C6C0000 */  lw    $t4, ($v1)
/* 1B02B4 80202264 3C018022 */  lui   $at, %hi(D_8021DA44) # $at, 0x8022
/* 1B02B8 80202268 C428DA44 */  lwc1  $f8, %lo(D_8021DA44)($at)
/* 1B02BC 8020226C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B02C0 80202270 000C6880 */  sll   $t5, $t4, 2
/* 1B02C4 80202274 002D0821 */  addu  $at, $at, $t5
/* 1B02C8 80202278 0C02A806 */  jal   func_800AA018
/* 1B02CC 8020227C E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B02D0 80202280 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1B02D4 80202284 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1B02D8 80202288 3C0E8020 */  lui   $t6, %hi(D_80202150) # $t6, 0x8020
/* 1B02DC 8020228C 3C01800E */ lui $at, %hi(D_800DF310)
/* 1B02E0 80202290 8DF80000 */  lw    $t8, ($t7)
/* 1B02E4 80202294 25CE2150 */  addiu $t6, %lo(D_80202150) # addiu $t6, $t6, 0x2150
/* 1B02E8 80202298 0018C880 */  sll   $t9, $t8, 2
/* 1B02EC 8020229C 00390821 */  addu  $at, $at, $t9
/* 1B02F0 802022A0 0C02BC9F */  jal   func_800AF27C
/* 1B02F4 802022A4 AC2EF310 */ sw $t6, %lo(D_800DF310)($at)
/* 1B02F8 802022A8 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1B02FC 802022AC 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1B0300 802022B0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B0304 802022B4 24080001 */  li    $t0, 1
/* 1B0308 802022B8 8D2A0000 */  lw    $t2, ($t1)
/* 1B030C 802022BC 000A5880 */  sll   $t3, $t2, 2
/* 1B0310 802022C0 002B0821 */  addu  $at, $at, $t3
/* 1B0314 802022C4 0C02BE85 */  jal   func_800AFA14
/* 1B0318 802022C8 AC289E20 */ sw $t0, %lo(D_800E9E20)($at)
/* 1B031C 802022CC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B0320 802022D0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B0324 802022D4 03E00008 */  jr    $ra
/* 1B0328 802022D8 00000000 */   nop   

glabel func_802022DC_ovl9
/* 1B032C 802022DC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B0330 802022E0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B0334 802022E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B0338 802022E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B033C 802022EC AFA40018 */  sw    $a0, 0x18($sp)
/* 1B0340 802022F0 8C430000 */  lw    $v1, ($v0)
/* 1B0344 802022F4 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1B0348 802022F8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B034C 802022FC 00031880 */  sll   $v1, $v1, 2
/* 1B0350 80202300 01C37021 */  addu  $t6, $t6, $v1
/* 1B0354 80202304 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1B0358 80202308 00230821 */  addu  $at, $at, $v1
/* 1B035C 8020230C 240F0002 */  li    $t7, 2
/* 1B0360 80202310 11C00009 */  beqz  $t6, .L80202338_ovl9
/* 1B0364 80202314 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B0368 80202318 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B036C 8020231C 8C580000 */  lw    $t8, ($v0)
/* 1B0370 80202320 3C058020 */  lui   $a1, %hi(D_80201E40) # $a1, 0x8020
/* 1B0374 80202324 24A51E40 */  addiu $a1, %lo(D_80201E40) # addiu $a1, $a1, 0x1e40
/* 1B0378 80202328 0018C880 */  sll   $t9, $t8, 2
/* 1B037C 8020232C 00992021 */  addu  $a0, $a0, $t9
/* 1B0380 80202330 0C02C7B2 */  jal   assign_new_process_entry
/* 1B0384 80202334 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L80202338_ovl9:
/* 1B0388 80202338 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B038C 8020233C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B0390 80202340 03E00008 */  jr    $ra
/* 1B0394 80202344 00000000 */   nop   

glabel func_80202348_ovl9
/* 1B0398 80202348 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1B039C 8020234C 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1B03A0 80202350 8CCE0000 */  lw    $t6, ($a2)
/* 1B03A4 80202354 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B03A8 80202358 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B03AC 8020235C AFA40018 */  sw    $a0, 0x18($sp)
/* 1B03B0 80202360 8DC50000 */  lw    $a1, ($t6)
/* 1B03B4 80202364 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1B03B8 80202368 3C0F800B */  lui   $t7, %hi(D_800B6B8C) # $t7, 0x800b
/* 1B03BC 8020236C 00052880 */  sll   $a1, $a1, 2
/* 1B03C0 80202370 00651821 */  addu  $v1, $v1, $a1
/* 1B03C4 80202374 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1B03C8 80202378 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1B03CC 8020237C 00250821 */  addu  $at, $at, $a1
/* 1B03D0 80202380 25EF6B8C */  addiu $t7, %lo(D_800B6B8C) # addiu $t7, $t7, 0x6b8c
/* 1B03D4 80202384 AC2FEF90 */ sw $t7, %lo(D_800DEF90)($at)
/* 1B03D8 80202388 3C18801D */  lui   $t8, %hi(D_801CC3A0) # $t8, 0x801d
/* 1B03DC 8020238C 2718C3A0 */  addiu $t8, %lo(D_801CC3A0) # addiu $t8, $t8, -0x3c60
/* 1B03E0 80202390 AC780098 */  sw    $t8, 0x98($v1)
/* 1B03E4 80202394 A060003C */  sb    $zero, 0x3c($v1)
/* 1B03E8 80202398 8CC20000 */  lw    $v0, ($a2)
/* 1B03EC 8020239C 44802000 */  mtc1  $zero, $f4
/* 1B03F0 802023A0 3C01800F */ lui $at, %hi(D_800E9020)
/* 1B03F4 802023A4 8C590000 */  lw    $t9, ($v0)
/* 1B03F8 802023A8 24090001 */  li    $t1, 1
/* 1B03FC 802023AC 3C040001 */  lui   $a0, (0x000101E0 >> 16) # lui $a0, 1
/* 1B0400 802023B0 00194080 */  sll   $t0, $t9, 2
/* 1B0404 802023B4 00280821 */  addu  $at, $at, $t0
/* 1B0408 802023B8 E4249020 */ swc1 $f4, %lo(D_800E9020)($at)
/* 1B040C 802023BC 8C4A0000 */  lw    $t2, ($v0)
/* 1B0410 802023C0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B0414 802023C4 348401E0 */  ori   $a0, (0x000101E0 & 0xFFFF) # ori $a0, $a0, 0x1e0
/* 1B0418 802023C8 000A5880 */  sll   $t3, $t2, 2
/* 1B041C 802023CC 002B0821 */  addu  $at, $at, $t3
/* 1B0420 802023D0 0C02A7A9 */  jal   func_800A9EA4
/* 1B0424 802023D4 AC29DFD0 */ sw $t1, %lo(D_800DDFD0)($at)
/* 1B0428 802023D8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B042C 802023DC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B0430 802023E0 44803000 */  mtc1  $zero, $f6
/* 1B0434 802023E4 3C03800E */  lui   $v1, %hi(D_800E6690) # $v1, 0x800e
/* 1B0438 802023E8 8C4C0000 */  lw    $t4, ($v0)
/* 1B043C 802023EC 24636690 */  addiu $v1, %lo(D_800E6690) # addiu $v1, $v1, 0x6690
/* 1B0440 802023F0 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B0444 802023F4 000C6880 */  sll   $t5, $t4, 2
/* 1B0448 802023F8 006D7021 */  addu  $t6, $v1, $t5
/* 1B044C 802023FC E5C60000 */  swc1  $f6, ($t6)
/* 1B0450 80202400 8C450000 */  lw    $a1, ($v0)
/* 1B0454 80202404 00052880 */  sll   $a1, $a1, 2
/* 1B0458 80202408 00657821 */  addu  $t7, $v1, $a1
/* 1B045C 8020240C C5E80000 */  lwc1  $f8, ($t7)
/* 1B0460 80202410 00250821 */  addu  $at, $at, $a1
/* 1B0464 80202414 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1B0468 80202418 8C580000 */  lw    $t8, ($v0)
/* 1B046C 8020241C 3C018022 */  lui   $at, %hi(D_8021DA48) # $at, 0x8022
/* 1B0470 80202420 C42ADA48 */  lwc1  $f10, %lo(D_8021DA48)($at)
/* 1B0474 80202424 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B0478 80202428 0018C880 */  sll   $t9, $t8, 2
/* 1B047C 8020242C 00390821 */  addu  $at, $at, $t9
/* 1B0480 80202430 E42A6850 */ swc1 $f10, %lo(D_800E6850)($at)
/* 1B0484 80202434 8C480000 */  lw    $t0, ($v0)
/* 1B0488 80202438 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1B048C 8020243C 44818000 */  mtc1  $at, $f16
/* 1B0490 80202440 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B0494 80202444 00085080 */  sll   $t2, $t0, 2
/* 1B0498 80202448 002A0821 */  addu  $at, $at, $t2
/* 1B049C 8020244C 0C02BE85 */  jal   func_800AFA14
/* 1B04A0 80202450 E4303210 */ swc1 $f16, %lo(D_800E3210)($at)
/* 1B04A4 80202454 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B04A8 80202458 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B04AC 8020245C 03E00008 */  jr    $ra
/* 1B04B0 80202460 00000000 */   nop   

glabel func_80202464_ovl9
/* 1B04B4 80202464 03E00008 */  jr    $ra
/* 1B04B8 80202468 AFA40000 */   sw    $a0, ($sp)

glabel func_8020246C_ovl9
/* 1B04BC 8020246C 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1B04C0 80202470 8CE7A7C4 */  lw    $a3, %lo(D_8004A7C4)($a3)
/* 1B04C4 80202474 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B04C8 80202478 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B04CC 8020247C AFA40018 */  sw    $a0, 0x18($sp)
/* 1B04D0 80202480 8CE20000 */  lw    $v0, ($a3)
/* 1B04D4 80202484 3C08800E */  lui   $t0, %hi(D_800E7880) # $t0, 0x800e
/* 1B04D8 80202488 25087880 */  addiu $t0, %lo(D_800E7880) # addiu $t0, $t0, 0x7880
/* 1B04DC 8020248C 01021821 */  addu  $v1, $t0, $v0
/* 1B04E0 80202490 90640000 */  lbu   $a0, ($v1)
/* 1B04E4 80202494 24010001 */  li    $at, 1
/* 1B04E8 80202498 24050001 */  li    $a1, 1
/* 1B04EC 8020249C 14810009 */  bne   $a0, $at, .L802024C4_ovl9
/* 1B04F0 802024A0 00027080 */   sll   $t6, $v0, 2
/* 1B04F4 802024A4 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1B04F8 802024A8 44812000 */  mtc1  $at, $f4
/* 1B04FC 802024AC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B0500 802024B0 002E0821 */  addu  $at, $at, $t6
/* 1B0504 802024B4 E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 1B0508 802024B8 8CE20000 */  lw    $v0, ($a3)
/* 1B050C 802024BC 01021821 */  addu  $v1, $t0, $v0
/* 1B0510 802024C0 90640000 */  lbu   $a0, ($v1)
.L802024C4_ovl9:
/* 1B0514 802024C4 24010002 */  li    $at, 2
/* 1B0518 802024C8 14810008 */  bne   $a0, $at, .L802024EC_ovl9
/* 1B051C 802024CC 00027880 */   sll   $t7, $v0, 2
/* 1B0520 802024D0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1B0524 802024D4 44813000 */  mtc1  $at, $f6
/* 1B0528 802024D8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B052C 802024DC 002F0821 */  addu  $at, $at, $t7
/* 1B0530 802024E0 E4266A10 */ swc1 $f6, %lo(D_800E6A10)($at)
/* 1B0534 802024E4 8CF80000 */  lw    $t8, ($a3)
/* 1B0538 802024E8 01181821 */  addu  $v1, $t0, $t8
.L802024EC_ovl9:
/* 1B053C 802024EC A0600000 */  sb    $zero, ($v1)
/* 1B0540 802024F0 8CF90000 */  lw    $t9, ($a3)
/* 1B0544 802024F4 3C068022 */  lui   $a2, %hi(D_8021C7CC) # $a2, 0x8022
/* 1B0548 802024F8 24C6C7CC */  addiu $a2, %lo(D_8021C7CC) # addiu $a2, $a2, -0x3834
/* 1B054C 802024FC 01194821 */  addu  $t1, $t0, $t9
/* 1B0550 80202500 0C02911F */  jal   call_virtual_function
/* 1B0554 80202504 91240000 */   lbu   $a0, ($t1)
/* 1B0558 80202508 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B055C 8020250C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B0560 80202510 03E00008 */  jr    $ra
/* 1B0564 80202514 00000000 */   nop   

glabel func_80202518_ovl9
/* 1B0568 80202518 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B056C 8020251C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B0570 80202520 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B0574 80202524 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B0578 80202528 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B057C 8020252C 8DCF0000 */  lw    $t7, ($t6)
/* 1B0580 80202530 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B0584 80202534 3C068022 */  lui   $a2, %hi(D_8021C7D0) # $a2, 0x8022
/* 1B0588 80202538 000FC080 */  sll   $t8, $t7, 2
/* 1B058C 8020253C 00982021 */  addu  $a0, $a0, $t8
/* 1B0590 80202540 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B0594 80202544 24C6C7D0 */  addiu $a2, %lo(D_8021C7D0) # addiu $a2, $a2, -0x3830
/* 1B0598 80202548 0C02911F */  jal   call_virtual_function
/* 1B059C 8020254C 24050002 */   li    $a1, 2
/* 1B05A0 80202550 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B05A4 80202554 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B05A8 80202558 03E00008 */  jr    $ra
/* 1B05AC 8020255C 00000000 */   nop   

glabel func_80202560_ovl9
/* 1B05B0 80202560 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B05B4 80202564 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B05B8 80202568 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B05BC 8020256C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B05C0 80202570 8DCF0000 */  lw    $t7, ($t6)
/* 1B05C4 80202574 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1B05C8 80202578 3C19801D */  lui   $t9, %hi(D_801CC3C4) # $t9, 0x801d
/* 1B05CC 8020257C 000FC080 */  sll   $t8, $t7, 2
/* 1B05D0 80202580 00781821 */  addu  $v1, $v1, $t8
/* 1B05D4 80202584 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1B05D8 80202588 2739C3C4 */  addiu $t9, %lo(D_801CC3C4) # addiu $t9, $t9, -0x3c3c
/* 1B05DC 8020258C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B05E0 80202590 AC790098 */  sw    $t9, 0x98($v1)
/* 1B05E4 80202594 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B05E8 80202598 3C088020 */  lui   $t0, %hi(D_80202654) # $t0, 0x8020
/* 1B05EC 8020259C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1B05F0 802025A0 8C490000 */  lw    $t1, ($v0)
/* 1B05F4 802025A4 25082654 */  addiu $t0, %lo(D_80202654) # addiu $t0, $t0, 0x2654
/* 1B05F8 802025A8 3C0D800F */ lui $t5, %hi(D_800E8AE0)
/* 1B05FC 802025AC 00095080 */  sll   $t2, $t1, 2
/* 1B0600 802025B0 002A0821 */  addu  $at, $at, $t2
/* 1B0604 802025B4 AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 1B0608 802025B8 8C4B0000 */  lw    $t3, ($v0)
/* 1B060C 802025BC 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B0610 802025C0 000B6080 */  sll   $t4, $t3, 2
/* 1B0614 802025C4 002C0821 */  addu  $at, $at, $t4
/* 1B0618 802025C8 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1B061C 802025CC 8C450000 */  lw    $a1, ($v0)
/* 1B0620 802025D0 00052880 */  sll   $a1, $a1, 2
/* 1B0624 802025D4 01A56821 */  addu  $t5, $t5, $a1
/* 1B0628 802025D8 8DAD8AE0 */ lw $t5, %lo(D_800E8AE0)($t5)
/* 1B062C 802025DC 31AE0001 */  andi  $t6, $t5, 1
/* 1B0630 802025E0 11C00007 */  beqz  $t6, .L80202600_ovl9
/* 1B0634 802025E4 00000000 */   nop   
/* 1B0638 802025E8 0C069B04 */  jal   D_801A6C10_ovl9
/* 1B063C 802025EC 00000000 */   nop   
/* 1B0640 802025F0 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1B0644 802025F4 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1B0648 802025F8 8DE50000 */  lw    $a1, ($t7)
/* 1B064C 802025FC 00052880 */  sll   $a1, $a1, 2
.L80202600_ovl9:
/* 1B0650 80202600 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B0654 80202604 00250821 */  addu  $at, $at, $a1
/* 1B0658 80202608 3C048020 */  lui   $a0, %hi(D_80202518) # $a0, 0x8020
/* 1B065C 8020260C AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B0660 80202610 0C068354 */  jal   func_801A0D50
/* 1B0664 80202614 24842518 */   addiu $a0, %lo(D_80202518) # addiu $a0, $a0, 0x2518
/* 1B0668 80202618 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1B066C 8020261C 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1B0670 80202620 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B0674 80202624 3C068022 */  lui   $a2, %hi(D_8021C7D0) # $a2, 0x8022
/* 1B0678 80202628 8F190000 */  lw    $t9, ($t8)
/* 1B067C 8020262C 24C6C7D0 */  addiu $a2, %lo(D_8021C7D0) # addiu $a2, $a2, -0x3830
/* 1B0680 80202630 24050002 */  li    $a1, 2
/* 1B0684 80202634 00194880 */  sll   $t1, $t9, 2
/* 1B0688 80202638 00892021 */  addu  $a0, $a0, $t1
/* 1B068C 8020263C 0C02911F */  jal   call_virtual_function
/* 1B0690 80202640 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B0694 80202644 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B0698 80202648 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B069C 8020264C 03E00008 */  jr    $ra
/* 1B06A0 80202650 00000000 */   nop   

glabel func_80202654_ovl9
/* 1B06A4 80202654 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B06A8 80202658 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B06AC 8020265C 0C06835D */  jal   func_801A0D74_ovl9
/* 1B06B0 80202660 00000000 */   nop   
/* 1B06B4 80202664 1440000B */  bnez  $v0, .L80202694_ovl9
/* 1B06B8 80202668 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B06BC 8020266C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B06C0 80202670 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1B06C4 80202674 3C068022 */  lui   $a2, %hi(D_8021C7D8) # $a2, 0x8022
/* 1B06C8 80202678 8DCF0000 */  lw    $t7, ($t6)
/* 1B06CC 8020267C 24C6C7D8 */  addiu $a2, %lo(D_8021C7D8) # addiu $a2, $a2, -0x3828
/* 1B06D0 80202680 24050002 */  li    $a1, 2
/* 1B06D4 80202684 000FC080 */  sll   $t8, $t7, 2
/* 1B06D8 80202688 00982021 */  addu  $a0, $a0, $t8
/* 1B06DC 8020268C 0C02911F */  jal   call_virtual_function
/* 1B06E0 80202690 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L80202694_ovl9:
/* 1B06E4 80202694 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1B06E8 80202698 24040006 */   li    $a0, 6
/* 1B06EC 8020269C 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1B06F0 802026A0 00000000 */   nop   
/* 1B06F4 802026A4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B06F8 802026A8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B06FC 802026AC 03E00008 */  jr    $ra
/* 1B0700 802026B0 00000000 */   nop   

glabel func_802026B4_ovl9
/* 1B0704 802026B4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B0708 802026B8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B070C 802026BC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B0710 802026C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B0714 802026C4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B0718 802026C8 8C4E0000 */  lw    $t6, ($v0)
/* 1B071C 802026CC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B0720 802026D0 24180006 */  li    $t8, 6
/* 1B0724 802026D4 000E7880 */  sll   $t7, $t6, 2
/* 1B0728 802026D8 002F0821 */  addu  $at, $at, $t7
/* 1B072C 802026DC AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1B0730 802026E0 8C590000 */  lw    $t9, ($v0)
/* 1B0734 802026E4 3C01800F */ lui $at, %hi(D_800E9720)
/* 1B0738 802026E8 3C040001 */  lui   $a0, (0x0001022B >> 16) # lui $a0, 1
/* 1B073C 802026EC 00194080 */  sll   $t0, $t9, 2
/* 1B0740 802026F0 00280821 */  addu  $at, $at, $t0
/* 1B0744 802026F4 AC389720 */ sw $t8, %lo(D_800E9720)($at)
/* 1B0748 802026F8 0C02A7A9 */  jal   func_800A9EA4
/* 1B074C 802026FC 3484022B */   ori   $a0, (0x0001022B & 0xFFFF) # ori $a0, $a0, 0x22b
/* 1B0750 80202700 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B0754 80202704 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B0758 80202708 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1B075C 8020270C 44811000 */  mtc1  $at, $f2
/* 1B0760 80202710 8C430000 */  lw    $v1, ($v0)
/* 1B0764 80202714 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B0768 80202718 44800000 */  mtc1  $zero, $f0
/* 1B076C 8020271C 00031880 */  sll   $v1, $v1, 2
/* 1B0770 80202720 00230821 */  addu  $at, $at, $v1
/* 1B0774 80202724 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1B0778 80202728 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B077C 8020272C 00230821 */  addu  $at, $at, $v1
/* 1B0780 80202730 46022182 */  mul.s $f6, $f4, $f2
/* 1B0784 80202734 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1B0788 80202738 8C490000 */  lw    $t1, ($v0)
/* 1B078C 8020273C 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B0790 80202740 00095080 */  sll   $t2, $t1, 2
/* 1B0794 80202744 002A0821 */  addu  $at, $at, $t2
/* 1B0798 80202748 E4206690 */ swc1 $f0, %lo(D_800E6690)($at)
/* 1B079C 8020274C 8C4B0000 */  lw    $t3, ($v0)
/* 1B07A0 80202750 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B07A4 80202754 000B6080 */  sll   $t4, $t3, 2
/* 1B07A8 80202758 002C0821 */  addu  $at, $at, $t4
/* 1B07AC 8020275C E4226850 */ swc1 $f2, %lo(D_800E6850)($at)
/* 1B07B0 80202760 8C4D0000 */  lw    $t5, ($v0)
/* 1B07B4 80202764 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B07B8 80202768 000D7080 */  sll   $t6, $t5, 2
/* 1B07BC 8020276C 002E0821 */  addu  $at, $at, $t6
/* 1B07C0 80202770 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1B07C4 80202774 8C4F0000 */  lw    $t7, ($v0)
/* 1B07C8 80202778 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B07CC 8020277C 000FC880 */  sll   $t9, $t7, 2
/* 1B07D0 80202780 00390821 */  addu  $at, $at, $t9
/* 1B07D4 80202784 E4203750 */ swc1 $f0, %lo(D_800E3750)($at)
/* 1B07D8 80202788 8C580000 */  lw    $t8, ($v0)
/* 1B07DC 8020278C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1B07E0 80202790 44814000 */  mtc1  $at, $f8
/* 1B07E4 80202794 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B07E8 80202798 00184080 */  sll   $t0, $t8, 2
/* 1B07EC 8020279C 00280821 */  addu  $at, $at, $t0
/* 1B07F0 802027A0 0C02BE85 */  jal   func_800AFA14
/* 1B07F4 802027A4 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B07F8 802027A8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B07FC 802027AC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B0800 802027B0 03E00008 */  jr    $ra
/* 1B0804 802027B4 00000000 */   nop   

glabel func_802027B8_ovl9
/* 1B0808 802027B8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B080C 802027BC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B0810 802027C0 AFA40000 */  sw    $a0, ($sp)
/* 1B0814 802027C4 3C06800F */  lui   $a2, %hi(D_800E9720) # $a2, 0x800f
/* 1B0818 802027C8 8C430000 */  lw    $v1, ($v0)
/* 1B081C 802027CC 24C69720 */  addiu $a2, %lo(D_800E9720) # addiu $a2, $a2, -0x68e0
/* 1B0820 802027D0 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1B0824 802027D4 00031880 */  sll   $v1, $v1, 2
/* 1B0828 802027D8 00C32021 */  addu  $a0, $a2, $v1
/* 1B082C 802027DC 8C850000 */  lw    $a1, ($a0)
/* 1B0830 802027E0 54A0001B */  bnezl $a1, .L80202850_ovl9
/* 1B0834 802027E4 24A9FFFF */   addiu $t1, $a1, -1
/* 1B0838 802027E8 3C04800E */  lui   $a0, %hi(gEntitiesNextPosYArray) # $a0, 0x800e
/* 1B083C 802027EC 24842790 */  addiu $a0, %lo(gEntitiesNextPosYArray) # addiu $a0, $a0, 0x2790
/* 1B0840 802027F0 C4840000 */  lwc1  $f4, ($a0)
/* 1B0844 802027F4 44813000 */  mtc1  $at, $f6
/* 1B0848 802027F8 00837021 */  addu  $t6, $a0, $v1
/* 1B084C 802027FC C5CA0000 */  lwc1  $f10, ($t6)
/* 1B0850 80202800 46062200 */  add.s $f8, $f4, $f6
/* 1B0854 80202804 24040001 */  li    $a0, 1
/* 1B0858 80202808 460A403C */  c.lt.s $f8, $f10
/* 1B085C 8020280C 00000000 */  nop   
/* 1B0860 80202810 45000003 */  bc1f  .L80202820_ovl9
/* 1B0864 80202814 00000000 */   nop   
/* 1B0868 80202818 10000001 */  b     .L80202820_ovl9
/* 1B086C 8020281C 2404FFFF */   li    $a0, -1
.L80202820_ovl9:
/* 1B0870 80202820 44848000 */  mtc1  $a0, $f16
/* 1B0874 80202824 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B0878 80202828 00230821 */  addu  $at, $at, $v1
/* 1B087C 8020282C 468084A0 */  cvt.s.w $f18, $f16
/* 1B0880 80202830 240F0006 */  li    $t7, 6
/* 1B0884 80202834 E4323210 */ swc1 $f18, %lo(D_800E3210)($at)
/* 1B0888 80202838 8C580000 */  lw    $t8, ($v0)
/* 1B088C 8020283C 0018C880 */  sll   $t9, $t8, 2
/* 1B0890 80202840 00D94021 */  addu  $t0, $a2, $t9
/* 1B0894 80202844 03E00008 */  jr    $ra
/* 1B0898 80202848 AD0F0000 */   sw    $t7, ($t0)

/* 1B089C 8020284C 24A9FFFF */  addiu $t1, $a1, -1
.L80202850_ovl9:
/* 1B08A0 80202850 AC890000 */  sw    $t1, ($a0)
/* 1B08A4 80202854 03E00008 */  jr    $ra
/* 1B08A8 80202858 00000000 */   nop   

glabel func_8020285C_ovl9
/* 1B08AC 8020285C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B08B0 80202860 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1B08B4 80202864 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B08B8 80202868 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B08BC 8020286C AFA40018 */  sw    $a0, 0x18($sp)
/* 1B08C0 80202870 8C6F0000 */  lw    $t7, ($v1)
/* 1B08C4 80202874 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B08C8 80202878 240E0001 */  li    $t6, 1
/* 1B08CC 8020287C 000FC080 */  sll   $t8, $t7, 2
/* 1B08D0 80202880 00380821 */  addu  $at, $at, $t8
/* 1B08D4 80202884 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B08D8 80202888 8C620000 */  lw    $v0, ($v1)
/* 1B08DC 8020288C 3C04800E */  lui   $a0, %hi(D_800E6A10) # $a0, 0x800e
/* 1B08E0 80202890 24846A10 */  addiu $a0, %lo(D_800E6A10) # addiu $a0, $a0, 0x6a10
/* 1B08E4 80202894 00021080 */  sll   $v0, $v0, 2
/* 1B08E8 80202898 0082C821 */  addu  $t9, $a0, $v0
/* 1B08EC 8020289C 3C01C040 */  li    $at, 0xC0400000 # -3.000000
/* 1B08F0 802028A0 44813000 */  mtc1  $at, $f6
/* 1B08F4 802028A4 C7240000 */  lwc1  $f4, ($t9)
/* 1B08F8 802028A8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B08FC 802028AC 00220821 */  addu  $at, $at, $v0
/* 1B0900 802028B0 46062202 */  mul.s $f8, $f4, $f6
/* 1B0904 802028B4 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1B0908 802028B8 8C620000 */  lw    $v0, ($v1)
/* 1B090C 802028BC 3C013E00 */  li    $at, 0x3E000000 # 0.125000
/* 1B0910 802028C0 44818000 */  mtc1  $at, $f16
/* 1B0914 802028C4 00021080 */  sll   $v0, $v0, 2
/* 1B0918 802028C8 00824021 */  addu  $t0, $a0, $v0
/* 1B091C 802028CC C50A0000 */  lwc1  $f10, ($t0)
/* 1B0920 802028D0 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B0924 802028D4 00220821 */  addu  $at, $at, $v0
/* 1B0928 802028D8 46105482 */  mul.s $f18, $f10, $f16
/* 1B092C 802028DC 0C02BE85 */  jal   func_800AFA14
/* 1B0930 802028E0 E4326690 */ swc1 $f18, %lo(D_800E6690)($at)
/* 1B0934 802028E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B0938 802028E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B093C 802028EC 03E00008 */  jr    $ra
/* 1B0940 802028F0 00000000 */   nop   

glabel func_802028F4_ovl9
/* 1B0944 802028F4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B0948 802028F8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B094C 802028FC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B0950 80202900 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B0954 80202904 8C430000 */  lw    $v1, ($v0)
/* 1B0958 80202908 3C0E800E */  lui   $t6, %hi(D_800E64D0) # $t6, 0x800e
/* 1B095C 8020290C 25CE64D0 */  addiu $t6, %lo(D_800E64D0) # addiu $t6, $t6, 0x64d0
/* 1B0960 80202910 00031880 */  sll   $v1, $v1, 2
/* 1B0964 80202914 006E2821 */  addu  $a1, $v1, $t6
/* 1B0968 80202918 44801000 */  mtc1  $zero, $f2
/* 1B096C 8020291C C4A00000 */  lwc1  $f0, ($a1)
/* 1B0970 80202920 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 1B0974 80202924 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 1B0978 80202928 4602003C */  c.lt.s $f0, $f2
/* 1B097C 8020292C 00C37821 */  addu  $t7, $a2, $v1
/* 1B0980 80202930 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1B0984 80202934 45020004 */  bc1fl .L80202948_ovl9
/* 1B0988 80202938 46000306 */   mov.s $f12, $f0
/* 1B098C 8020293C 10000002 */  b     .L80202948_ovl9
/* 1B0990 80202940 46000307 */   neg.s $f12, $f0
/* 1B0994 80202944 46000306 */  mov.s $f12, $f0
.L80202948_ovl9:
/* 1B0998 80202948 C5E00000 */  lwc1  $f0, ($t7)
/* 1B099C 8020294C 4602003C */  c.lt.s $f0, $f2
/* 1B09A0 80202950 00000000 */  nop   
/* 1B09A4 80202954 45020004 */  bc1fl .L80202968_ovl9
/* 1B09A8 80202958 46000086 */   mov.s $f2, $f0
/* 1B09AC 8020295C 10000002 */  b     .L80202968_ovl9
/* 1B09B0 80202960 46000087 */   neg.s $f2, $f0
/* 1B09B4 80202964 46000086 */  mov.s $f2, $f0
.L80202968_ovl9:
/* 1B09B8 80202968 4602603C */  c.lt.s $f12, $f2
/* 1B09BC 8020296C 00000000 */  nop   
/* 1B09C0 80202970 45020022 */  bc1fl .L802029FC_ovl9
/* 1B09C4 80202974 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B09C8 80202978 44810000 */  mtc1  $at, $f0
/* 1B09CC 8020297C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B09D0 80202980 00230821 */  addu  $at, $at, $v1
/* 1B09D4 80202984 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1B09D8 80202988 44804000 */  mtc1  $zero, $f8
/* 1B09DC 8020298C 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B09E0 80202990 46002182 */  mul.s $f6, $f4, $f0
/* 1B09E4 80202994 E4A60000 */  swc1  $f6, ($a1)
/* 1B09E8 80202998 8C580000 */  lw    $t8, ($v0)
/* 1B09EC 8020299C 0018C880 */  sll   $t9, $t8, 2
/* 1B09F0 802029A0 00D94021 */  addu  $t0, $a2, $t9
/* 1B09F4 802029A4 E5080000 */  swc1  $f8, ($t0)
/* 1B09F8 802029A8 8C490000 */  lw    $t1, ($v0)
/* 1B09FC 802029AC 00095080 */  sll   $t2, $t1, 2
/* 1B0A00 802029B0 002A0821 */  addu  $at, $at, $t2
/* 1B0A04 802029B4 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1B0A08 802029B8 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 1B0A0C 802029BC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B0A10 802029C0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B0A14 802029C4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B0A18 802029C8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B0A1C 802029CC 8C4B0000 */  lw    $t3, ($v0)
/* 1B0A20 802029D0 3C058020 */  lui   $a1, %hi(D_80202518) # $a1, 0x8020
/* 1B0A24 802029D4 24A52518 */  addiu $a1, %lo(D_80202518) # addiu $a1, $a1, 0x2518
/* 1B0A28 802029D8 000B6080 */  sll   $t4, $t3, 2
/* 1B0A2C 802029DC 002C0821 */  addu  $at, $at, $t4
/* 1B0A30 802029E0 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B0A34 802029E4 8C4D0000 */  lw    $t5, ($v0)
/* 1B0A38 802029E8 000D7080 */  sll   $t6, $t5, 2
/* 1B0A3C 802029EC 008E2021 */  addu  $a0, $a0, $t6
/* 1B0A40 802029F0 0C02C7B2 */  jal   assign_new_process_entry
/* 1B0A44 802029F4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B0A48 802029F8 8FBF0014 */  lw    $ra, 0x14($sp)
.L802029FC_ovl9:
/* 1B0A4C 802029FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B0A50 80202A00 03E00008 */  jr    $ra
/* 1B0A54 80202A04 00000000 */   nop   

glabel func_80202A08_ovl9
/* 1B0A58 80202A08 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B0A5C 80202A0C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B0A60 80202A10 AFA40000 */  sw    $a0, ($sp)
/* 1B0A64 80202A14 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B0A68 80202A18 8C4E0000 */  lw    $t6, ($v0)
/* 1B0A6C 80202A1C 3C08800E */  lui   $t0, %hi(D_800E3210) # $t0, 0x800e
/* 1B0A70 80202A20 25083210 */  addiu $t0, %lo(D_800E3210) # addiu $t0, $t0, 0x3210
/* 1B0A74 80202A24 000E7880 */  sll   $t7, $t6, 2
/* 1B0A78 80202A28 002F0821 */  addu  $at, $at, $t7
/* 1B0A7C 80202A2C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1B0A80 80202A30 8C580000 */  lw    $t8, ($v0)
/* 1B0A84 80202A34 0018C880 */  sll   $t9, $t8, 2
/* 1B0A88 80202A38 03281821 */  addu  $v1, $t9, $t0
/* 1B0A8C 80202A3C C4640000 */  lwc1  $f4, ($v1)
/* 1B0A90 80202A40 46002187 */  neg.s $f6, $f4
/* 1B0A94 80202A44 03E00008 */  jr    $ra
/* 1B0A98 80202A48 E4660000 */   swc1  $f6, ($v1)

glabel func_80202A4C_ovl9
/* 1B0A9C 80202A4C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B0AA0 80202A50 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B0AA4 80202A54 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B0AA8 80202A58 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B0AAC 80202A5C AFA40018 */  sw    $a0, 0x18($sp)
/* 1B0AB0 80202A60 8C4F0000 */  lw    $t7, ($v0)
/* 1B0AB4 80202A64 3C0E800B */  lui   $t6, %hi(D_800B79F4) # $t6, 0x800b
/* 1B0AB8 80202A68 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1B0ABC 80202A6C 000FC080 */  sll   $t8, $t7, 2
/* 1B0AC0 80202A70 00380821 */  addu  $at, $at, $t8
/* 1B0AC4 80202A74 25CE79F4 */  addiu $t6, %lo(D_800B79F4) # addiu $t6, $t6, 0x79f4
/* 1B0AC8 80202A78 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1B0ACC 80202A7C 8C430000 */  lw    $v1, ($v0)
/* 1B0AD0 80202A80 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B0AD4 80202A84 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1B0AD8 80202A88 00031880 */  sll   $v1, $v1, 2
/* 1B0ADC 80202A8C 00230821 */  addu  $at, $at, $v1
/* 1B0AE0 80202A90 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1B0AE4 80202A94 3C018022 */  lui   $at, %hi(D_8021DA4C) # $at, 0x8022
/* 1B0AE8 80202A98 C426DA4C */  lwc1  $f6, %lo(D_8021DA4C)($at)
/* 1B0AEC 80202A9C 3C01800E */ lui $at, %hi(D_800E4C50)
/* 1B0AF0 80202AA0 00230821 */  addu  $at, $at, $v1
/* 1B0AF4 80202AA4 46062202 */  mul.s $f8, $f4, $f6
/* 1B0AF8 80202AA8 3C068022 */  lui   $a2, %hi(D_8021C7E0) # $a2, 0x8022
/* 1B0AFC 80202AAC 24C6C7E0 */  addiu $a2, %lo(D_8021C7E0) # addiu $a2, $a2, -0x3820
/* 1B0B00 80202AB0 24050002 */  li    $a1, 2
/* 1B0B04 80202AB4 E4284C50 */ swc1 $f8, %lo(D_800E4C50)($at)
/* 1B0B08 80202AB8 8C590000 */  lw    $t9, ($v0)
/* 1B0B0C 80202ABC 00992021 */  addu  $a0, $a0, $t9
/* 1B0B10 80202AC0 0C02911F */  jal   call_virtual_function
/* 1B0B14 80202AC4 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1B0B18 80202AC8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B0B1C 80202ACC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B0B20 80202AD0 03E00008 */  jr    $ra
/* 1B0B24 80202AD4 00000000 */   nop   

glabel func_80202AD8_ovl9
/* 1B0B28 80202AD8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B0B2C 80202ADC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B0B30 80202AE0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B0B34 80202AE4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B0B38 80202AE8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B0B3C 80202AEC 8DCF0000 */  lw    $t7, ($t6)
/* 1B0B40 80202AF0 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B0B44 80202AF4 3C068022 */  lui   $a2, %hi(D_8021C7E8) # $a2, 0x8022
/* 1B0B48 80202AF8 000FC080 */  sll   $t8, $t7, 2
/* 1B0B4C 80202AFC 00982021 */  addu  $a0, $a0, $t8
/* 1B0B50 80202B00 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B0B54 80202B04 24C6C7E8 */  addiu $a2, %lo(D_8021C7E8) # addiu $a2, $a2, -0x3818
/* 1B0B58 80202B08 0C02911F */  jal   call_virtual_function
/* 1B0B5C 80202B0C 24050003 */   li    $a1, 3
/* 1B0B60 80202B10 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B0B64 80202B14 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B0B68 80202B18 03E00008 */  jr    $ra
/* 1B0B6C 80202B1C 00000000 */   nop   

glabel func_80202B20_ovl9
/* 1B0B70 80202B20 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B0B74 80202B24 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B0B78 80202B28 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B0B7C 80202B2C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B0B80 80202B30 8DCF0000 */  lw    $t7, ($t6)
/* 1B0B84 80202B34 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1B0B88 80202B38 3C19801D */  lui   $t9, %hi(D_801CC3E8) # $t9, 0x801d
/* 1B0B8C 80202B3C 000FC080 */  sll   $t8, $t7, 2
/* 1B0B90 80202B40 00781821 */  addu  $v1, $v1, $t8
/* 1B0B94 80202B44 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1B0B98 80202B48 2739C3E8 */  addiu $t9, %lo(D_801CC3E8) # addiu $t9, $t9, -0x3c18
/* 1B0B9C 80202B4C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B0BA0 80202B50 AC790098 */  sw    $t9, 0x98($v1)
/* 1B0BA4 80202B54 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B0BA8 80202B58 3C088020 */  lui   $t0, %hi(D_80202C28) # $t0, 0x8020
/* 1B0BAC 80202B5C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1B0BB0 80202B60 8C490000 */  lw    $t1, ($v0)
/* 1B0BB4 80202B64 25082C28 */  addiu $t0, %lo(D_80202C28) # addiu $t0, $t0, 0x2c28
/* 1B0BB8 80202B68 3C0F800F */ lui $t7, %hi(D_800E8AE0)
/* 1B0BBC 80202B6C 00095080 */  sll   $t2, $t1, 2
/* 1B0BC0 80202B70 002A0821 */  addu  $at, $at, $t2
/* 1B0BC4 80202B74 AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 1B0BC8 80202B78 8C4B0000 */  lw    $t3, ($v0)
/* 1B0BCC 80202B7C 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B0BD0 80202B80 000B6080 */  sll   $t4, $t3, 2
/* 1B0BD4 80202B84 002C0821 */  addu  $at, $at, $t4
/* 1B0BD8 80202B88 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1B0BDC 80202B8C 8C4D0000 */  lw    $t5, ($v0)
/* 1B0BE0 80202B90 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1B0BE4 80202B94 000D7080 */  sll   $t6, $t5, 2
/* 1B0BE8 80202B98 002E0821 */  addu  $at, $at, $t6
/* 1B0BEC 80202B9C AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1B0BF0 80202BA0 8C450000 */  lw    $a1, ($v0)
/* 1B0BF4 80202BA4 00052880 */  sll   $a1, $a1, 2
/* 1B0BF8 80202BA8 01E57821 */  addu  $t7, $t7, $a1
/* 1B0BFC 80202BAC 8DEF8AE0 */ lw $t7, %lo(D_800E8AE0)($t7)
/* 1B0C00 80202BB0 31F80001 */  andi  $t8, $t7, 1
/* 1B0C04 80202BB4 13000007 */  beqz  $t8, .L80202BD4_ovl9
/* 1B0C08 80202BB8 00000000 */   nop   
/* 1B0C0C 80202BBC 0C069B04 */  jal   D_801A6C10_ovl9
/* 1B0C10 80202BC0 00000000 */   nop   
/* 1B0C14 80202BC4 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1B0C18 80202BC8 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1B0C1C 80202BCC 8F250000 */  lw    $a1, ($t9)
/* 1B0C20 80202BD0 00052880 */  sll   $a1, $a1, 2
.L80202BD4_ovl9:
/* 1B0C24 80202BD4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B0C28 80202BD8 00250821 */  addu  $at, $at, $a1
/* 1B0C2C 80202BDC 3C048020 */  lui   $a0, %hi(D_80202AD8) # $a0, 0x8020
/* 1B0C30 80202BE0 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B0C34 80202BE4 0C068354 */  jal   func_801A0D50
/* 1B0C38 80202BE8 24842AD8 */   addiu $a0, %lo(D_80202AD8) # addiu $a0, $a0, 0x2ad8
/* 1B0C3C 80202BEC 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1B0C40 80202BF0 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1B0C44 80202BF4 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B0C48 80202BF8 3C068022 */  lui   $a2, %hi(D_8021C7E8) # $a2, 0x8022
/* 1B0C4C 80202BFC 8D280000 */  lw    $t0, ($t1)
/* 1B0C50 80202C00 24C6C7E8 */  addiu $a2, %lo(D_8021C7E8) # addiu $a2, $a2, -0x3818
/* 1B0C54 80202C04 24050003 */  li    $a1, 3
/* 1B0C58 80202C08 00085080 */  sll   $t2, $t0, 2
/* 1B0C5C 80202C0C 008A2021 */  addu  $a0, $a0, $t2
/* 1B0C60 80202C10 0C02911F */  jal   call_virtual_function
/* 1B0C64 80202C14 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B0C68 80202C18 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B0C6C 80202C1C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B0C70 80202C20 03E00008 */  jr    $ra
/* 1B0C74 80202C24 00000000 */   nop   

glabel func_80202C28_ovl9
/* 1B0C78 80202C28 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B0C7C 80202C2C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B0C80 80202C30 0C06835D */  jal   func_801A0D74_ovl9
/* 1B0C84 80202C34 00000000 */   nop   
/* 1B0C88 80202C38 1440000B */  bnez  $v0, .L80202C68_ovl9
/* 1B0C8C 80202C3C 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B0C90 80202C40 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B0C94 80202C44 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1B0C98 80202C48 3C068022 */  lui   $a2, %hi(D_8021C7F4) # $a2, 0x8022
/* 1B0C9C 80202C4C 8DCF0000 */  lw    $t7, ($t6)
/* 1B0CA0 80202C50 24C6C7F4 */  addiu $a2, %lo(D_8021C7F4) # addiu $a2, $a2, -0x380c
/* 1B0CA4 80202C54 24050003 */  li    $a1, 3
/* 1B0CA8 80202C58 000FC080 */  sll   $t8, $t7, 2
/* 1B0CAC 80202C5C 00982021 */  addu  $a0, $a0, $t8
/* 1B0CB0 80202C60 0C02911F */  jal   call_virtual_function
/* 1B0CB4 80202C64 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L80202C68_ovl9:
/* 1B0CB8 80202C68 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1B0CBC 80202C6C 44816000 */  mtc1  $at, $f12
/* 1B0CC0 80202C70 0C067534 */  jal   func_8019D4D0_ovl9
/* 1B0CC4 80202C74 24050006 */   li    $a1, 6
/* 1B0CC8 80202C78 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1B0CCC 80202C7C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1B0CD0 80202C80 3C0A800F */ lui $t2, %hi(D_800E9C60)
/* 1B0CD4 80202C84 8F280000 */  lw    $t0, ($t9)
/* 1B0CD8 80202C88 00084880 */  sll   $t1, $t0, 2
/* 1B0CDC 80202C8C 01495021 */  addu  $t2, $t2, $t1
/* 1B0CE0 80202C90 8D4A9C60 */ lw $t2, %lo(D_800E9C60)($t2)
/* 1B0CE4 80202C94 55400004 */  bnezl $t2, .L80202CA8_ovl9
/* 1B0CE8 80202C98 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B0CEC 80202C9C 0C067CF4 */  jal   func_8019F3D0_ovl9
/* 1B0CF0 80202CA0 00000000 */   nop   
/* 1B0CF4 80202CA4 8FBF0014 */  lw    $ra, 0x14($sp)
.L80202CA8_ovl9:
/* 1B0CF8 80202CA8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B0CFC 80202CAC 03E00008 */  jr    $ra
/* 1B0D00 80202CB0 00000000 */   nop   

glabel func_80202CB4_ovl9
/* 1B0D04 80202CB4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B0D08 80202CB8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B0D0C 80202CBC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B0D10 80202CC0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B0D14 80202CC4 8C430000 */  lw    $v1, ($v0)
/* 1B0D18 80202CC8 3C0E800F */ lui $t6, %hi(D_800E83E0)
/* 1B0D1C 80202CCC 2401000A */  li    $at, 10
/* 1B0D20 80202CD0 00031880 */  sll   $v1, $v1, 2
/* 1B0D24 80202CD4 01C37021 */  addu  $t6, $t6, $v1
/* 1B0D28 80202CD8 8DCE83E0 */ lw $t6, %lo(D_800E83E0)($t6)
/* 1B0D2C 80202CDC 240F0001 */  li    $t7, 1
/* 1B0D30 80202CE0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B0D34 80202CE4 15C10027 */  bne   $t6, $at, .L80202D84_ovl9
/* 1B0D38 80202CE8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B0D3C 80202CEC 00230821 */  addu  $at, $at, $v1
/* 1B0D40 80202CF0 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B0D44 80202CF4 8C580000 */  lw    $t8, ($v0)
/* 1B0D48 80202CF8 3C058020 */  lui   $a1, %hi(D_80202AD8) # $a1, 0x8020
/* 1B0D4C 80202CFC 24A52AD8 */  addiu $a1, %lo(D_80202AD8) # addiu $a1, $a1, 0x2ad8
/* 1B0D50 80202D00 0018C880 */  sll   $t9, $t8, 2
/* 1B0D54 80202D04 00992021 */  addu  $a0, $a0, $t9
/* 1B0D58 80202D08 0C02C7B2 */  jal   assign_new_process_entry
/* 1B0D5C 80202D0C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B0D60 80202D10 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B0D64 80202D14 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B0D68 80202D18 44802000 */  mtc1  $zero, $f4
/* 1B0D6C 80202D1C 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 1B0D70 80202D20 8C480000 */  lw    $t0, ($v0)
/* 1B0D74 80202D24 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 1B0D78 80202D28 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B0D7C 80202D2C 00084880 */  sll   $t1, $t0, 2
/* 1B0D80 80202D30 00895021 */  addu  $t2, $a0, $t1
/* 1B0D84 80202D34 E5440000 */  swc1  $f4, ($t2)
/* 1B0D88 80202D38 8C430000 */  lw    $v1, ($v0)
/* 1B0D8C 80202D3C 240E0001 */  li    $t6, 1
/* 1B0D90 80202D40 00031880 */  sll   $v1, $v1, 2
/* 1B0D94 80202D44 00835821 */  addu  $t3, $a0, $v1
/* 1B0D98 80202D48 C5660000 */  lwc1  $f6, ($t3)
/* 1B0D9C 80202D4C 00230821 */  addu  $at, $at, $v1
/* 1B0DA0 80202D50 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1B0DA4 80202D54 8C4C0000 */  lw    $t4, ($v0)
/* 1B0DA8 80202D58 3C018022 */  lui   $at, %hi(D_8021DA50) # $at, 0x8022
/* 1B0DAC 80202D5C C428DA50 */  lwc1  $f8, %lo(D_8021DA50)($at)
/* 1B0DB0 80202D60 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B0DB4 80202D64 000C6880 */  sll   $t5, $t4, 2
/* 1B0DB8 80202D68 002D0821 */  addu  $at, $at, $t5
/* 1B0DBC 80202D6C E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B0DC0 80202D70 8C4F0000 */  lw    $t7, ($v0)
/* 1B0DC4 80202D74 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1B0DC8 80202D78 000FC080 */  sll   $t8, $t7, 2
/* 1B0DCC 80202D7C 00380821 */  addu  $at, $at, $t8
/* 1B0DD0 80202D80 AC2E9AA0 */ sw $t6, %lo(D_800E9AA0)($at)
.L80202D84_ovl9:
/* 1B0DD4 80202D84 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B0DD8 80202D88 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B0DDC 80202D8C 03E00008 */  jr    $ra
/* 1B0DE0 80202D90 00000000 */   nop   

glabel func_80202D94_ovl9
/* 1B0DE4 80202D94 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B0DE8 80202D98 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B0DEC 80202D9C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B0DF0 80202DA0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B0DF4 80202DA4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B0DF8 80202DA8 8DCF0000 */  lw    $t7, ($t6)
/* 1B0DFC 80202DAC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B0E00 80202DB0 3C040001 */  lui   $a0, (0x000101E6 >> 16) # lui $a0, 1
/* 1B0E04 80202DB4 000FC080 */  sll   $t8, $t7, 2
/* 1B0E08 80202DB8 00380821 */  addu  $at, $at, $t8
/* 1B0E0C 80202DBC AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1B0E10 80202DC0 0C02A7A9 */  jal   func_800A9EA4
/* 1B0E14 80202DC4 348401E6 */   ori   $a0, (0x000101E6 & 0xFFFF) # ori $a0, $a0, 0x1e6
/* 1B0E18 80202DC8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B0E1C 80202DCC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B0E20 80202DD0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1B0E24 80202DD4 44810000 */  mtc1  $at, $f0
/* 1B0E28 80202DD8 8C590000 */  lw    $t9, ($v0)
/* 1B0E2C 80202DDC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B0E30 80202DE0 00194080 */  sll   $t0, $t9, 2
/* 1B0E34 80202DE4 00280821 */  addu  $at, $at, $t0
/* 1B0E38 80202DE8 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1B0E3C 80202DEC 8C490000 */  lw    $t1, ($v0)
/* 1B0E40 80202DF0 3C01BE00 */  li    $at, 0xBE000000 # -0.125000
/* 1B0E44 80202DF4 44812000 */  mtc1  $at, $f4
/* 1B0E48 80202DF8 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B0E4C 80202DFC 00095080 */  sll   $t2, $t1, 2
/* 1B0E50 80202E00 002A0821 */  addu  $at, $at, $t2
/* 1B0E54 80202E04 E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 1B0E58 80202E08 8C4B0000 */  lw    $t3, ($v0)
/* 1B0E5C 80202E0C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B0E60 80202E10 000B6080 */  sll   $t4, $t3, 2
/* 1B0E64 80202E14 002C0821 */  addu  $at, $at, $t4
/* 1B0E68 80202E18 0C02BE85 */  jal   func_800AFA14
/* 1B0E6C 80202E1C E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 1B0E70 80202E20 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B0E74 80202E24 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B0E78 80202E28 03E00008 */  jr    $ra
/* 1B0E7C 80202E2C 00000000 */   nop   

glabel func_80202E30_ovl9
/* 1B0E80 80202E30 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B0E84 80202E34 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B0E88 80202E38 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B0E8C 80202E3C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B0E90 80202E40 8DC30000 */  lw    $v1, ($t6)
/* 1B0E94 80202E44 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B0E98 80202E48 44802000 */  mtc1  $zero, $f4
/* 1B0E9C 80202E4C 00031880 */  sll   $v1, $v1, 2
/* 1B0EA0 80202E50 00230821 */  addu  $at, $at, $v1
/* 1B0EA4 80202E54 C4203210 */ lwc1 $f0, %lo(D_800E3210)($at)
/* 1B0EA8 80202E58 3C0F800E */  lui   $t7, %hi(D_800E3750) # $t7, 0x800e
/* 1B0EAC 80202E5C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B0EB0 80202E60 4604003C */  c.lt.s $f0, $f4
/* 1B0EB4 80202E64 25EF3750 */  addiu $t7, %lo(D_800E3750) # addiu $t7, $t7, 0x3750
/* 1B0EB8 80202E68 00230821 */  addu  $at, $at, $v1
/* 1B0EBC 80202E6C 006F1021 */  addu  $v0, $v1, $t7
/* 1B0EC0 80202E70 45020004 */  bc1fl .L80202E84_ovl9
/* 1B0EC4 80202E74 46000086 */   mov.s $f2, $f0
/* 1B0EC8 80202E78 10000002 */  b     .L80202E84_ovl9
/* 1B0ECC 80202E7C 46000087 */   neg.s $f2, $f0
/* 1B0ED0 80202E80 46000086 */  mov.s $f2, $f0
.L80202E84_ovl9:
/* 1B0ED4 80202E84 C4263C90 */ lwc1 $f6, %lo(D_800E3C90)($at)
/* 1B0ED8 80202E88 4602303E */  c.le.s $f6, $f2
/* 1B0EDC 80202E8C 00000000 */  nop   
/* 1B0EE0 80202E90 45000004 */  bc1f  .L80202EA4_ovl9
/* 1B0EE4 80202E94 00000000 */   nop   
/* 1B0EE8 80202E98 C4480000 */  lwc1  $f8, ($v0)
/* 1B0EEC 80202E9C 46004287 */  neg.s $f10, $f8
/* 1B0EF0 80202EA0 E44A0000 */  swc1  $f10, ($v0)
.L80202EA4_ovl9:
/* 1B0EF4 80202EA4 0C066D09 */  jal   func_8019B424_ovl9
/* 1B0EF8 80202EA8 00000000 */   nop   
/* 1B0EFC 80202EAC 0C080B2D */  jal   func_80202CB4_ovl9
/* 1B0F00 80202EB0 00000000 */   nop   
/* 1B0F04 80202EB4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B0F08 80202EB8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B0F0C 80202EBC 03E00008 */  jr    $ra
/* 1B0F10 80202EC0 00000000 */   nop   

glabel func_80202EC4_ovl9
/* 1B0F14 80202EC4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B0F18 80202EC8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B0F1C 80202ECC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B0F20 80202ED0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B0F24 80202ED4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B0F28 80202ED8 8C4F0000 */  lw    $t7, ($v0)
/* 1B0F2C 80202EDC 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1B0F30 80202EE0 44810000 */  mtc1  $at, $f0
/* 1B0F34 80202EE4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B0F38 80202EE8 000FC080 */  sll   $t8, $t7, 2
/* 1B0F3C 80202EEC 00380821 */  addu  $at, $at, $t8
/* 1B0F40 80202EF0 240E0001 */  li    $t6, 1
/* 1B0F44 80202EF4 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B0F48 80202EF8 8C590000 */  lw    $t9, ($v0)
/* 1B0F4C 80202EFC 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B0F50 80202F00 2404000F */  li    $a0, 15
/* 1B0F54 80202F04 00194080 */  sll   $t0, $t9, 2
/* 1B0F58 80202F08 00280821 */  addu  $at, $at, $t0
/* 1B0F5C 80202F0C AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1B0F60 80202F10 8C490000 */  lw    $t1, ($v0)
/* 1B0F64 80202F14 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B0F68 80202F18 00095080 */  sll   $t2, $t1, 2
/* 1B0F6C 80202F1C 002A0821 */  addu  $at, $at, $t2
/* 1B0F70 80202F20 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1B0F74 80202F24 8C4B0000 */  lw    $t3, ($v0)
/* 1B0F78 80202F28 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 1B0F7C 80202F2C 44812000 */  mtc1  $at, $f4
/* 1B0F80 80202F30 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B0F84 80202F34 000B6080 */  sll   $t4, $t3, 2
/* 1B0F88 80202F38 002C0821 */  addu  $at, $at, $t4
/* 1B0F8C 80202F3C E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 1B0F90 80202F40 8C4D0000 */  lw    $t5, ($v0)
/* 1B0F94 80202F44 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B0F98 80202F48 000D7880 */  sll   $t7, $t5, 2
/* 1B0F9C 80202F4C 002F0821 */  addu  $at, $at, $t7
/* 1B0FA0 80202F50 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 1B0FA4 80202F54 8C430000 */  lw    $v1, ($v0)
/* 1B0FA8 80202F58 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B0FAC 80202F5C 00031880 */  sll   $v1, $v1, 2
/* 1B0FB0 80202F60 00230821 */  addu  $at, $at, $v1
/* 1B0FB4 80202F64 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 1B0FB8 80202F68 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1B0FBC 80202F6C 44814000 */  mtc1  $at, $f8
/* 1B0FC0 80202F70 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B0FC4 80202F74 00230821 */  addu  $at, $at, $v1
/* 1B0FC8 80202F78 46083282 */  mul.s $f10, $f6, $f8
/* 1B0FCC 80202F7C 0C002DAF */  jal   func_8000B6BC
/* 1B0FD0 80202F80 E42A64D0 */ swc1 $f10, %lo(D_800E64D0)($at)
/* 1B0FD4 80202F84 3C040001 */  lui   $a0, (0x00010046 >> 16) # lui $a0, 1
/* 1B0FD8 80202F88 0C02A5D8 */  jal   func_800A9760
/* 1B0FDC 80202F8C 34840046 */   ori   $a0, (0x00010046 & 0xFFFF) # ori $a0, $a0, 0x46
/* 1B0FE0 80202F90 3C040001 */  lui   $a0, (0x000101EB >> 16) # lui $a0, 1
/* 1B0FE4 80202F94 0C02A7A9 */  jal   func_800A9EA4
/* 1B0FE8 80202F98 348401EB */   ori   $a0, (0x000101EB & 0xFFFF) # ori $a0, $a0, 0x1eb
/* 1B0FEC 80202F9C 3C040001 */  lui   $a0, (0x000101EA >> 16) # lui $a0, 1
/* 1B0FF0 80202FA0 348401EA */  ori   $a0, (0x000101EA & 0xFFFF) # ori $a0, $a0, 0x1ea
/* 1B0FF4 80202FA4 0C02AA19 */  jal   func_800AA864
/* 1B0FF8 80202FA8 24050001 */   li    $a1, 1
/* 1B0FFC 80202FAC 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1B1000 80202FB0 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1B1004 80202FB4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B1008 80202FB8 240E0001 */  li    $t6, 1
/* 1B100C 80202FBC 8F190000 */  lw    $t9, ($t8)
/* 1B1010 80202FC0 00194080 */  sll   $t0, $t9, 2
/* 1B1014 80202FC4 00280821 */  addu  $at, $at, $t0
/* 1B1018 80202FC8 0C02BE85 */  jal   func_800AFA14
/* 1B101C 80202FCC AC2E9E20 */ sw $t6, %lo(D_800E9E20)($at)
/* 1B1020 80202FD0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B1024 80202FD4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B1028 80202FD8 03E00008 */  jr    $ra
/* 1B102C 80202FDC 00000000 */   nop   

glabel func_80202FE0_ovl9
/* 1B1030 80202FE0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B1034 80202FE4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B1038 80202FE8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B103C 80202FEC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B1040 80202FF0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B1044 80202FF4 8DC30000 */  lw    $v1, ($t6)
/* 1B1048 80202FF8 3C0F800F */ lui $t7, %hi(D_800E9E20)
/* 1B104C 80202FFC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B1050 80203000 00031880 */  sll   $v1, $v1, 2
/* 1B1054 80203004 01E37821 */  addu  $t7, $t7, $v1
/* 1B1058 80203008 8DEF9E20 */ lw $t7, %lo(D_800E9E20)($t7)
/* 1B105C 8020300C 00230821 */  addu  $at, $at, $v1
/* 1B1060 80203010 11E00015 */  beqz  $t7, .L80203068_ovl9
/* 1B1064 80203014 00000000 */   nop   
/* 1B1068 80203018 0C02CD48 */  jal   func_800B3520
/* 1B106C 8020301C 00000000 */   nop   
/* 1B1070 80203020 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B1074 80203024 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B1078 80203028 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B107C 8020302C 24180002 */  li    $t8, 2
/* 1B1080 80203030 8C590000 */  lw    $t9, ($v0)
/* 1B1084 80203034 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B1088 80203038 3C058020 */  lui   $a1, %hi(D_80202AD8) # $a1, 0x8020
/* 1B108C 8020303C 00194080 */  sll   $t0, $t9, 2
/* 1B1090 80203040 00280821 */  addu  $at, $at, $t0
/* 1B1094 80203044 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 1B1098 80203048 8C490000 */  lw    $t1, ($v0)
/* 1B109C 8020304C 24A52AD8 */  addiu $a1, %lo(D_80202AD8) # addiu $a1, $a1, 0x2ad8
/* 1B10A0 80203050 00095080 */  sll   $t2, $t1, 2
/* 1B10A4 80203054 008A2021 */  addu  $a0, $a0, $t2
/* 1B10A8 80203058 0C02C7B2 */  jal   assign_new_process_entry
/* 1B10AC 8020305C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B10B0 80203060 10000017 */  b     .L802030C0_ovl9
/* 1B10B4 80203064 8FBF0014 */   lw    $ra, 0x14($sp)
.L80203068_ovl9:
/* 1B10B8 80203068 C4203210 */  lwc1  $f0, 0x3210($at)
/* 1B10BC 8020306C 44802000 */  mtc1  $zero, $f4
/* 1B10C0 80203070 3C0B800E */  lui   $t3, %hi(D_800E3750) # $t3, 0x800e
/* 1B10C4 80203074 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B10C8 80203078 4604003C */  c.lt.s $f0, $f4
/* 1B10CC 8020307C 256B3750 */  addiu $t3, %lo(D_800E3750) # addiu $t3, $t3, 0x3750
/* 1B10D0 80203080 00230821 */  addu  $at, $at, $v1
/* 1B10D4 80203084 006B1021 */  addu  $v0, $v1, $t3
/* 1B10D8 80203088 45020004 */  bc1fl .L8020309C_ovl9
/* 1B10DC 8020308C 46000086 */   mov.s $f2, $f0
/* 1B10E0 80203090 10000002 */  b     .L8020309C_ovl9
/* 1B10E4 80203094 46000087 */   neg.s $f2, $f0
/* 1B10E8 80203098 46000086 */  mov.s $f2, $f0
.L8020309C_ovl9:
/* 1B10EC 8020309C C4263C90 */ lwc1 $f6, %lo(D_800E3C90)($at)
/* 1B10F0 802030A0 4602303E */  c.le.s $f6, $f2
/* 1B10F4 802030A4 00000000 */  nop   
/* 1B10F8 802030A8 45020005 */  bc1fl .L802030C0_ovl9
/* 1B10FC 802030AC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B1100 802030B0 C4480000 */  lwc1  $f8, ($v0)
/* 1B1104 802030B4 46004287 */  neg.s $f10, $f8
/* 1B1108 802030B8 E44A0000 */  swc1  $f10, ($v0)
/* 1B110C 802030BC 8FBF0014 */  lw    $ra, 0x14($sp)
.L802030C0_ovl9:
/* 1B1110 802030C0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B1114 802030C4 03E00008 */  jr    $ra
/* 1B1118 802030C8 00000000 */   nop   

glabel func_802030CC_ovl9
/* 1B111C 802030CC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B1120 802030D0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B1124 802030D4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B1128 802030D8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B112C 802030DC AFA40018 */  sw    $a0, 0x18($sp)
/* 1B1130 802030E0 8C4F0000 */  lw    $t7, ($v0)
/* 1B1134 802030E4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B1138 802030E8 240E0002 */  li    $t6, 2
/* 1B113C 802030EC 000FC080 */  sll   $t8, $t7, 2
/* 1B1140 802030F0 00380821 */  addu  $at, $at, $t8
/* 1B1144 802030F4 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B1148 802030F8 8C480000 */  lw    $t0, ($v0)
/* 1B114C 802030FC 3C01800F */ lui $at, %hi(D_800E9720)
/* 1B1150 80203100 24190078 */  li    $t9, 120
/* 1B1154 80203104 00084880 */  sll   $t1, $t0, 2
/* 1B1158 80203108 00290821 */  addu  $at, $at, $t1
/* 1B115C 8020310C 3C040001 */  lui   $a0, (0x00010047 >> 16) # lui $a0, 1
/* 1B1160 80203110 AC399720 */ sw $t9, %lo(D_800E9720)($at)
/* 1B1164 80203114 0C02A5D8 */  jal   func_800A9760
/* 1B1168 80203118 34840047 */   ori   $a0, (0x00010047 & 0xFFFF) # ori $a0, $a0, 0x47
/* 1B116C 8020311C 3C040001 */  lui   $a0, (0x000101EE >> 16) # lui $a0, 1
/* 1B1170 80203120 0C02A7A9 */  jal   func_800A9EA4
/* 1B1174 80203124 348401EE */   ori   $a0, (0x000101EE & 0xFFFF) # ori $a0, $a0, 0x1ee
/* 1B1178 80203128 3C040001 */  lui   $a0, (0x000101ED >> 16) # lui $a0, 1
/* 1B117C 8020312C 0C02A7A9 */  jal   func_800A9EA4
/* 1B1180 80203130 348401ED */   ori   $a0, (0x000101ED & 0xFFFF) # ori $a0, $a0, 0x1ed
/* 1B1184 80203134 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B1188 80203138 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B118C 8020313C 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1B1190 80203140 44811000 */  mtc1  $at, $f2
/* 1B1194 80203144 8C4A0000 */  lw    $t2, ($v0)
/* 1B1198 80203148 44800000 */  mtc1  $zero, $f0
/* 1B119C 8020314C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B11A0 80203150 000A5880 */  sll   $t3, $t2, 2
/* 1B11A4 80203154 002B0821 */  addu  $at, $at, $t3
/* 1B11A8 80203158 E42064D0 */ swc1 $f0, %lo(D_800E64D0)($at)
/* 1B11AC 8020315C 8C4C0000 */  lw    $t4, ($v0)
/* 1B11B0 80203160 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B11B4 80203164 000C6880 */  sll   $t5, $t4, 2
/* 1B11B8 80203168 002D0821 */  addu  $at, $at, $t5
/* 1B11BC 8020316C E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1B11C0 80203170 8C4F0000 */  lw    $t7, ($v0)
/* 1B11C4 80203174 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B11C8 80203178 000F7080 */  sll   $t6, $t7, 2
/* 1B11CC 8020317C 002E0821 */  addu  $at, $at, $t6
/* 1B11D0 80203180 E4206690 */ swc1 $f0, %lo(D_800E6690)($at)
/* 1B11D4 80203184 8C580000 */  lw    $t8, ($v0)
/* 1B11D8 80203188 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B11DC 8020318C 00184080 */  sll   $t0, $t8, 2
/* 1B11E0 80203190 00280821 */  addu  $at, $at, $t0
/* 1B11E4 80203194 E4203750 */ swc1 $f0, %lo(D_800E3750)($at)
/* 1B11E8 80203198 8C590000 */  lw    $t9, ($v0)
/* 1B11EC 8020319C 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B11F0 802031A0 00194880 */  sll   $t1, $t9, 2
/* 1B11F4 802031A4 00290821 */  addu  $at, $at, $t1
/* 1B11F8 802031A8 E4226850 */ swc1 $f2, %lo(D_800E6850)($at)
/* 1B11FC 802031AC 8C4A0000 */  lw    $t2, ($v0)
/* 1B1200 802031B0 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B1204 802031B4 000A5880 */  sll   $t3, $t2, 2
/* 1B1208 802031B8 002B0821 */  addu  $at, $at, $t3
/* 1B120C 802031BC 0C02BE85 */  jal   func_800AFA14
/* 1B1210 802031C0 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 1B1214 802031C4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B1218 802031C8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B121C 802031CC 03E00008 */  jr    $ra
/* 1B1220 802031D0 00000000 */   nop   

glabel func_802031D4_ovl9
/* 1B1224 802031D4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B1228 802031D8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B122C 802031DC 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 1B1230 802031E0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B1234 802031E4 AFA40050 */  sw    $a0, 0x50($sp)
/* 1B1238 802031E8 8DC20000 */  lw    $v0, ($t6)
/* 1B123C 802031EC 3C18800F */  lui   $t8, %hi(D_800E9720) # $t8, 0x800f
/* 1B1240 802031F0 27189720 */  addiu $t8, %lo(D_800E9720) # addiu $t8, $t8, -0x68e0
/* 1B1244 802031F4 00021080 */  sll   $v0, $v0, 2
/* 1B1248 802031F8 00581821 */  addu  $v1, $v0, $t8
/* 1B124C 802031FC 8C790000 */  lw    $t9, ($v1)
/* 1B1250 80203200 3C0F800E */ lui $t7, %hi(D_800E1B50)
/* 1B1254 80203204 01E27821 */  addu  $t7, $t7, $v0
/* 1B1258 80203208 8DEF1B50 */ lw $t7, %lo(D_800E1B50)($t7)
/* 1B125C 8020320C 2728FFFF */  addiu $t0, $t9, -1
/* 1B1260 80203210 AC680000 */  sw    $t0, ($v1)
/* 1B1264 80203214 27A40044 */  addiu $a0, $sp, 0x44
/* 1B1268 80203218 0C066A40 */  jal   func_8019A900_ovl9
/* 1B126C 8020321C AFAF004C */   sw    $t7, 0x4c($sp)
/* 1B1270 80203220 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1B1274 80203224 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1B1278 80203228 3C0A800F */ lui $t2, %hi(D_800E9720)
/* 1B127C 8020322C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B1280 80203230 8D220000 */  lw    $v0, ($t1)
/* 1B1284 80203234 3C05801A */  lui   $a1, %hi(D_801A6DF0) # $a1, 0x801a
/* 1B1288 80203238 24A56DF0 */  addiu $a1, %lo(D_801A6DF0) # addiu $a1, $a1, 0x6df0
/* 1B128C 8020323C 00021080 */  sll   $v0, $v0, 2
/* 1B1290 80203240 01425021 */  addu  $t2, $t2, $v0
/* 1B1294 80203244 8D4A9720 */ lw $t2, %lo(D_800E9720)($t2)
/* 1B1298 80203248 00822021 */  addu  $a0, $a0, $v0
/* 1B129C 8020324C C7A40048 */  lwc1  $f4, 0x48($sp)
/* 1B12A0 80203250 1D40000C */  bgtz  $t2, .L80203284_ovl9
/* 1B12A4 80203254 00000000 */   nop   
/* 1B12A8 80203258 0C02C7B2 */  jal   assign_new_process_entry
/* 1B12AC 8020325C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B12B0 80203260 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1B12B4 80203264 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1B12B8 80203268 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1B12BC 8020326C 240B0001 */  li    $t3, 1
/* 1B12C0 80203270 8D8D0000 */  lw    $t5, ($t4)
/* 1B12C4 80203274 000D7080 */  sll   $t6, $t5, 2
/* 1B12C8 80203278 002E0821 */  addu  $at, $at, $t6
/* 1B12CC 8020327C 10000048 */  b     .L802033A0_ovl9
/* 1B12D0 80203280 AC2B9C60 */ sw $t3, %lo(D_800E9C60)($at)
.L80203284_ovl9:
/* 1B12D4 80203284 0C066C51 */  jal   func_8019B144_ovl9
/* 1B12D8 80203288 E7A40038 */   swc1  $f4, 0x38($sp)
/* 1B12DC 8020328C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1B12E0 80203290 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1B12E4 80203294 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1B12E8 80203298 C7AE0038 */  lwc1  $f14, 0x38($sp)
/* 1B12EC 8020329C 8DF80000 */  lw    $t8, ($t7)
/* 1B12F0 802032A0 0018C880 */  sll   $t9, $t8, 2
/* 1B12F4 802032A4 00390821 */  addu  $at, $at, $t9
/* 1B12F8 802032A8 C4262790 */ lwc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1B12FC 802032AC 0C0061C3 */  jal   atan2f
/* 1B1300 802032B0 46060301 */   sub.s $f12, $f0, $f6
/* 1B1304 802032B4 44801000 */  mtc1  $zero, $f2
/* 1B1308 802032B8 3C018022 */  lui   $at, %hi(D_8021DA54) # $at, 0x8022
/* 1B130C 802032BC C428DA54 */  lwc1  $f8, %lo(D_8021DA54)($at)
/* 1B1310 802032C0 44060000 */  mfc1  $a2, $f0
/* 1B1314 802032C4 27A4002C */  addiu $a0, $sp, 0x2c
/* 1B1318 802032C8 24050004 */  li    $a1, 4
/* 1B131C 802032CC E7A20034 */  swc1  $f2, 0x34($sp)
/* 1B1320 802032D0 E7A20030 */  swc1  $f2, 0x30($sp)
/* 1B1324 802032D4 0C006424 */  jal   vec3_get_euler_rotation
/* 1B1328 802032D8 E7A8002C */   swc1  $f8, 0x2c($sp)
/* 1B132C 802032DC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B1330 802032E0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1B1334 802032E4 C7AA002C */  lwc1  $f10, 0x2c($sp)
/* 1B1338 802032E8 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B133C 802032EC 8C680000 */  lw    $t0, ($v1)
/* 1B1340 802032F0 C7B00030 */  lwc1  $f16, 0x30($sp)
/* 1B1344 802032F4 8FAD004C */  lw    $t5, 0x4c($sp)
/* 1B1348 802032F8 00084880 */  sll   $t1, $t0, 2
/* 1B134C 802032FC 00290821 */  addu  $at, $at, $t1
/* 1B1350 80203300 E42A6690 */ swc1 $f10, %lo(D_800E6690)($at)
/* 1B1354 80203304 8C6A0000 */  lw    $t2, ($v1)
/* 1B1358 80203308 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B135C 8020330C 8FAE0044 */  lw    $t6, 0x44($sp)
/* 1B1360 80203310 000A6080 */  sll   $t4, $t2, 2
/* 1B1364 80203314 002C0821 */  addu  $at, $at, $t4
/* 1B1368 80203318 E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 1B136C 8020331C 91AB003C */  lbu   $t3, 0x3c($t5)
/* 1B1370 80203320 55600020 */  bnezl $t3, .L802033A4_ovl9
/* 1B1374 80203324 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B1378 80203328 448E9000 */  mtc1  $t6, $f18
/* 1B137C 8020332C 8C620000 */  lw    $v0, ($v1)
/* 1B1380 80203330 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B1384 80203334 46809120 */  cvt.s.w $f4, $f18
/* 1B1388 80203338 00021080 */  sll   $v0, $v0, 2
/* 1B138C 8020333C 00220821 */  addu  $at, $at, $v0
/* 1B1390 80203340 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 1B1394 80203344 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B1398 80203348 00220821 */  addu  $at, $at, $v0
/* 1B139C 8020334C 46062032 */  c.eq.s $f4, $f6
/* 1B13A0 80203350 00000000 */  nop   
/* 1B13A4 80203354 45030013 */  bc1tl .L802033A4_ovl9
/* 1B13A8 80203358 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B13AC 8020335C C42064D0 */ lwc1 $f0, %lo(D_800E64D0)($at)
/* 1B13B0 80203360 44804000 */  mtc1  $zero, $f8
/* 1B13B4 80203364 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1B13B8 80203368 44815000 */  mtc1  $at, $f10
/* 1B13BC 8020336C 4608003C */  c.lt.s $f0, $f8
/* 1B13C0 80203370 00000000 */  nop   
/* 1B13C4 80203374 45020004 */  bc1fl .L80203388_ovl9
/* 1B13C8 80203378 46000086 */   mov.s $f2, $f0
/* 1B13CC 8020337C 10000002 */  b     .L80203388_ovl9
/* 1B13D0 80203380 46000087 */   neg.s $f2, $f0
/* 1B13D4 80203384 46000086 */  mov.s $f2, $f0
.L80203388_ovl9:
/* 1B13D8 80203388 460A103C */  c.lt.s $f2, $f10
/* 1B13DC 8020338C 00000000 */  nop   
/* 1B13E0 80203390 45020004 */  bc1fl .L802033A4_ovl9
/* 1B13E4 80203394 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B13E8 80203398 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1B13EC 8020339C 8FA40050 */   lw    $a0, 0x50($sp)
.L802033A0_ovl9:
/* 1B13F0 802033A0 8FBF0014 */  lw    $ra, 0x14($sp)
.L802033A4_ovl9:
/* 1B13F4 802033A4 27BD0050 */  addiu $sp, $sp, 0x50
/* 1B13F8 802033A8 03E00008 */  jr    $ra
/* 1B13FC 802033AC 00000000 */   nop   

glabel func_802033B0_ovl9
/* 1B1400 802033B0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B1404 802033B4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B1408 802033B8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B140C 802033BC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B1410 802033C0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B1414 802033C4 8DCF0000 */  lw    $t7, ($t6)
/* 1B1418 802033C8 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B141C 802033CC 3C068022 */  lui   $a2, %hi(D_8021C800) # $a2, 0x8022
/* 1B1420 802033D0 000FC080 */  sll   $t8, $t7, 2
/* 1B1424 802033D4 00982021 */  addu  $a0, $a0, $t8
/* 1B1428 802033D8 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B142C 802033DC 24C6C800 */  addiu $a2, %lo(D_8021C800) # addiu $a2, $a2, -0x3800
/* 1B1430 802033E0 0C02911F */  jal   call_virtual_function
/* 1B1434 802033E4 24050004 */   li    $a1, 4
/* 1B1438 802033E8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B143C 802033EC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B1440 802033F0 03E00008 */  jr    $ra
/* 1B1444 802033F4 00000000 */   nop   

glabel func_802033F8_ovl9
/* 1B1448 802033F8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B144C 802033FC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B1450 80203400 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B1454 80203404 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B1458 80203408 8DCF0000 */  lw    $t7, ($t6)
/* 1B145C 8020340C 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1B1460 80203410 3C19801D */  lui   $t9, %hi(D_801CC40C) # $t9, 0x801d
/* 1B1464 80203414 000FC080 */  sll   $t8, $t7, 2
/* 1B1468 80203418 00781821 */  addu  $v1, $v1, $t8
/* 1B146C 8020341C 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1B1470 80203420 2739C40C */  addiu $t9, %lo(D_801CC40C) # addiu $t9, $t9, -0x3bf4
/* 1B1474 80203424 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B1478 80203428 AC790098 */  sw    $t9, 0x98($v1)
/* 1B147C 8020342C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B1480 80203430 3C088020 */  lui   $t0, %hi(D_80203500) # $t0, 0x8020
/* 1B1484 80203434 3C01800E */ lui $at, %hi(D_800DF150)
/* 1B1488 80203438 8C490000 */  lw    $t1, ($v0)
/* 1B148C 8020343C 25083500 */  addiu $t0, %lo(D_80203500) # addiu $t0, $t0, 0x3500
/* 1B1490 80203440 3C0F800F */ lui $t7, %hi(D_800E8AE0)
/* 1B1494 80203444 00095080 */  sll   $t2, $t1, 2
/* 1B1498 80203448 002A0821 */  addu  $at, $at, $t2
/* 1B149C 8020344C AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 1B14A0 80203450 8C4B0000 */  lw    $t3, ($v0)
/* 1B14A4 80203454 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B14A8 80203458 000B6080 */  sll   $t4, $t3, 2
/* 1B14AC 8020345C 002C0821 */  addu  $at, $at, $t4
/* 1B14B0 80203460 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1B14B4 80203464 8C4D0000 */  lw    $t5, ($v0)
/* 1B14B8 80203468 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1B14BC 8020346C 000D7080 */  sll   $t6, $t5, 2
/* 1B14C0 80203470 002E0821 */  addu  $at, $at, $t6
/* 1B14C4 80203474 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1B14C8 80203478 8C450000 */  lw    $a1, ($v0)
/* 1B14CC 8020347C 00052880 */  sll   $a1, $a1, 2
/* 1B14D0 80203480 01E57821 */  addu  $t7, $t7, $a1
/* 1B14D4 80203484 8DEF8AE0 */ lw $t7, %lo(D_800E8AE0)($t7)
/* 1B14D8 80203488 31F80001 */  andi  $t8, $t7, 1
/* 1B14DC 8020348C 13000007 */  beqz  $t8, .L802034AC_ovl9
/* 1B14E0 80203490 00000000 */   nop   
/* 1B14E4 80203494 0C069B04 */  jal   D_801A6C10_ovl9
/* 1B14E8 80203498 00000000 */   nop   
/* 1B14EC 8020349C 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1B14F0 802034A0 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1B14F4 802034A4 8F250000 */  lw    $a1, ($t9)
/* 1B14F8 802034A8 00052880 */  sll   $a1, $a1, 2
.L802034AC_ovl9:
/* 1B14FC 802034AC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B1500 802034B0 00250821 */  addu  $at, $at, $a1
/* 1B1504 802034B4 3C048020 */  lui   $a0, %hi(D_802033B0) # $a0, 0x8020
/* 1B1508 802034B8 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B150C 802034BC 0C068354 */  jal   func_801A0D50
/* 1B1510 802034C0 248433B0 */   addiu $a0, %lo(D_802033B0) # addiu $a0, $a0, 0x33b0
/* 1B1514 802034C4 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1B1518 802034C8 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1B151C 802034CC 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B1520 802034D0 3C068022 */  lui   $a2, %hi(D_8021C800) # $a2, 0x8022
/* 1B1524 802034D4 8D280000 */  lw    $t0, ($t1)
/* 1B1528 802034D8 24C6C800 */  addiu $a2, %lo(D_8021C800) # addiu $a2, $a2, -0x3800
/* 1B152C 802034DC 24050004 */  li    $a1, 4
/* 1B1530 802034E0 00085080 */  sll   $t2, $t0, 2
/* 1B1534 802034E4 008A2021 */  addu  $a0, $a0, $t2
/* 1B1538 802034E8 0C02911F */  jal   call_virtual_function
/* 1B153C 802034EC 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B1540 802034F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B1544 802034F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B1548 802034F8 03E00008 */  jr    $ra
/* 1B154C 802034FC 00000000 */   nop   

glabel func_80203500_ovl9
/* 1B1550 80203500 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B1554 80203504 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B1558 80203508 0C06835D */  jal   func_801A0D74_ovl9
/* 1B155C 8020350C 00000000 */   nop   
/* 1B1560 80203510 1440000B */  bnez  $v0, .L80203540_ovl9
/* 1B1564 80203514 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B1568 80203518 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B156C 8020351C 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1B1570 80203520 3C068022 */  lui   $a2, %hi(D_8021C810) # $a2, 0x8022
/* 1B1574 80203524 8DCF0000 */  lw    $t7, ($t6)
/* 1B1578 80203528 24C6C810 */  addiu $a2, %lo(D_8021C810) # addiu $a2, $a2, -0x37f0
/* 1B157C 8020352C 24050004 */  li    $a1, 4
/* 1B1580 80203530 000FC080 */  sll   $t8, $t7, 2
/* 1B1584 80203534 00982021 */  addu  $a0, $a0, $t8
/* 1B1588 80203538 0C02911F */  jal   call_virtual_function
/* 1B158C 8020353C 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L80203540_ovl9:
/* 1B1590 80203540 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1B1594 80203544 44816000 */  mtc1  $at, $f12
/* 1B1598 80203548 0C067534 */  jal   func_8019D4D0_ovl9
/* 1B159C 8020354C 24050006 */   li    $a1, 6
/* 1B15A0 80203550 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1B15A4 80203554 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1B15A8 80203558 3C0A800F */ lui $t2, %hi(D_800E9C60)
/* 1B15AC 8020355C 8F280000 */  lw    $t0, ($t9)
/* 1B15B0 80203560 00084880 */  sll   $t1, $t0, 2
/* 1B15B4 80203564 01495021 */  addu  $t2, $t2, $t1
/* 1B15B8 80203568 8D4A9C60 */ lw $t2, %lo(D_800E9C60)($t2)
/* 1B15BC 8020356C 55400004 */  bnezl $t2, .L80203580_ovl9
/* 1B15C0 80203570 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B15C4 80203574 0C067CF4 */  jal   func_8019F3D0_ovl9
/* 1B15C8 80203578 00000000 */   nop   
/* 1B15CC 8020357C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80203580_ovl9:
/* 1B15D0 80203580 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B15D4 80203584 03E00008 */  jr    $ra
/* 1B15D8 80203588 00000000 */   nop   

glabel func_8020358C_ovl9
/* 1B15DC 8020358C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B15E0 80203590 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B15E4 80203594 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B15E8 80203598 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B15EC 8020359C 8C430000 */  lw    $v1, ($v0)
/* 1B15F0 802035A0 3C0E800F */ lui $t6, %hi(D_800E83E0)
/* 1B15F4 802035A4 2401000A */  li    $at, 10
/* 1B15F8 802035A8 00031880 */  sll   $v1, $v1, 2
/* 1B15FC 802035AC 01C37021 */  addu  $t6, $t6, $v1
/* 1B1600 802035B0 8DCE83E0 */ lw $t6, %lo(D_800E83E0)($t6)
/* 1B1604 802035B4 240F0001 */  li    $t7, 1
/* 1B1608 802035B8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B160C 802035BC 15C10028 */  bne   $t6, $at, .L80203660_ovl9
/* 1B1610 802035C0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B1614 802035C4 00230821 */  addu  $at, $at, $v1
/* 1B1618 802035C8 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B161C 802035CC 8C580000 */  lw    $t8, ($v0)
/* 1B1620 802035D0 3C058020 */  lui   $a1, %hi(D_802033B0) # $a1, 0x8020
/* 1B1624 802035D4 24A533B0 */  addiu $a1, %lo(D_802033B0) # addiu $a1, $a1, 0x33b0
/* 1B1628 802035D8 0018C880 */  sll   $t9, $t8, 2
/* 1B162C 802035DC 00992021 */  addu  $a0, $a0, $t9
/* 1B1630 802035E0 0C02C7B2 */  jal   assign_new_process_entry
/* 1B1634 802035E4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B1638 802035E8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B163C 802035EC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B1640 802035F0 44802000 */  mtc1  $zero, $f4
/* 1B1644 802035F4 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 1B1648 802035F8 8C480000 */  lw    $t0, ($v0)
/* 1B164C 802035FC 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 1B1650 80203600 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B1654 80203604 00084880 */  sll   $t1, $t0, 2
/* 1B1658 80203608 00895021 */  addu  $t2, $a0, $t1
/* 1B165C 8020360C E5440000 */  swc1  $f4, ($t2)
/* 1B1660 80203610 8C430000 */  lw    $v1, ($v0)
/* 1B1664 80203614 240E0001 */  li    $t6, 1
/* 1B1668 80203618 00031880 */  sll   $v1, $v1, 2
/* 1B166C 8020361C 00835821 */  addu  $t3, $a0, $v1
/* 1B1670 80203620 C5660000 */  lwc1  $f6, ($t3)
/* 1B1674 80203624 00230821 */  addu  $at, $at, $v1
/* 1B1678 80203628 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1B167C 8020362C 8C4C0000 */  lw    $t4, ($v0)
/* 1B1680 80203630 3C018022 */  lui   $at, %hi(D_8021DA58) # $at, 0x8022
/* 1B1684 80203634 C428DA58 */  lwc1  $f8, %lo(D_8021DA58)($at)
/* 1B1688 80203638 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B168C 8020363C 000C6880 */  sll   $t5, $t4, 2
/* 1B1690 80203640 002D0821 */  addu  $at, $at, $t5
/* 1B1694 80203644 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B1698 80203648 8C4F0000 */  lw    $t7, ($v0)
/* 1B169C 8020364C 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1B16A0 80203650 000FC080 */  sll   $t8, $t7, 2
/* 1B16A4 80203654 00380821 */  addu  $at, $at, $t8
/* 1B16A8 80203658 10000032 */  b     .L80203724_ovl9
/* 1B16AC 8020365C AC2E9AA0 */ sw $t6, %lo(D_800E9AA0)($at)
.L80203660_ovl9:
/* 1B16B0 80203660 3C04800E */  lui   $a0, %hi(D_800E6A10) # $a0, 0x800e
/* 1B16B4 80203664 24846A10 */  addiu $a0, %lo(D_800E6A10) # addiu $a0, $a0, 0x6a10
/* 1B16B8 80203668 0083C821 */  addu  $t9, $a0, $v1
/* 1B16BC 8020366C C72A0000 */  lwc1  $f10, ($t9)
/* 1B16C0 80203670 C4900000 */  lwc1  $f16, ($a0)
/* 1B16C4 80203674 46105032 */  c.eq.s $f10, $f16
/* 1B16C8 80203678 00000000 */  nop   
/* 1B16CC 8020367C 45000029 */  bc1f  .L80203724_ovl9
/* 1B16D0 80203680 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B16D4 80203684 00230821 */  addu  $at, $at, $v1
/* 1B16D8 80203688 24080001 */  li    $t0, 1
/* 1B16DC 8020368C AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
/* 1B16E0 80203690 8C490000 */  lw    $t1, ($v0)
/* 1B16E4 80203694 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B16E8 80203698 3C058020 */  lui   $a1, %hi(D_802033B0) # $a1, 0x8020
/* 1B16EC 8020369C 00095080 */  sll   $t2, $t1, 2
/* 1B16F0 802036A0 008A2021 */  addu  $a0, $a0, $t2
/* 1B16F4 802036A4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B16F8 802036A8 0C02C7B2 */  jal   assign_new_process_entry
/* 1B16FC 802036AC 24A533B0 */   addiu $a1, %lo(D_802033B0) # addiu $a1, $a1, 0x33b0
/* 1B1700 802036B0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B1704 802036B4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B1708 802036B8 44809000 */  mtc1  $zero, $f18
/* 1B170C 802036BC 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 1B1710 802036C0 8C4B0000 */  lw    $t3, ($v0)
/* 1B1714 802036C4 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 1B1718 802036C8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B171C 802036CC 000B6080 */  sll   $t4, $t3, 2
/* 1B1720 802036D0 008C6821 */  addu  $t5, $a0, $t4
/* 1B1724 802036D4 E5B20000 */  swc1  $f18, ($t5)
/* 1B1728 802036D8 8C430000 */  lw    $v1, ($v0)
/* 1B172C 802036DC 24190002 */  li    $t9, 2
/* 1B1730 802036E0 00031880 */  sll   $v1, $v1, 2
/* 1B1734 802036E4 00837821 */  addu  $t7, $a0, $v1
/* 1B1738 802036E8 C5E40000 */  lwc1  $f4, ($t7)
/* 1B173C 802036EC 00230821 */  addu  $at, $at, $v1
/* 1B1740 802036F0 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1B1744 802036F4 8C4E0000 */  lw    $t6, ($v0)
/* 1B1748 802036F8 3C018022 */  lui   $at, %hi(D_8021DA5C) # $at, 0x8022
/* 1B174C 802036FC C426DA5C */  lwc1  $f6, %lo(D_8021DA5C)($at)
/* 1B1750 80203700 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B1754 80203704 000EC080 */  sll   $t8, $t6, 2
/* 1B1758 80203708 00380821 */  addu  $at, $at, $t8
/* 1B175C 8020370C E4263C90 */ swc1 $f6, %lo(D_800E3C90)($at)
/* 1B1760 80203710 8C480000 */  lw    $t0, ($v0)
/* 1B1764 80203714 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1B1768 80203718 00084880 */  sll   $t1, $t0, 2
/* 1B176C 8020371C 00290821 */  addu  $at, $at, $t1
/* 1B1770 80203720 AC399AA0 */ sw $t9, %lo(D_800E9AA0)($at)
.L80203724_ovl9:
/* 1B1774 80203724 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B1778 80203728 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B177C 8020372C 03E00008 */  jr    $ra
/* 1B1780 80203730 00000000 */   nop   

glabel func_80203734_ovl9
/* 1B1784 80203734 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B1788 80203738 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B178C 8020373C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B1790 80203740 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B1794 80203744 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B1798 80203748 8DCF0000 */  lw    $t7, ($t6)
/* 1B179C 8020374C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B17A0 80203750 000FC080 */  sll   $t8, $t7, 2
/* 1B17A4 80203754 00380821 */  addu  $at, $at, $t8
/* 1B17A8 80203758 0C02CD48 */  jal   func_800B3520
/* 1B17AC 8020375C AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1B17B0 80203760 3C040001 */  lui   $a0, (0x00010045 >> 16) # lui $a0, 1
/* 1B17B4 80203764 0C02A5D8 */  jal   func_800A9760
/* 1B17B8 80203768 34840045 */   ori   $a0, (0x00010045 & 0xFFFF) # ori $a0, $a0, 0x45
/* 1B17BC 8020376C 3C040001 */  lui   $a0, (0x000101E6 >> 16) # lui $a0, 1
/* 1B17C0 80203770 0C02A7A9 */  jal   func_800A9EA4
/* 1B17C4 80203774 348401E6 */   ori   $a0, (0x000101E6 & 0xFFFF) # ori $a0, $a0, 0x1e6
/* 1B17C8 80203778 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B17CC 8020377C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B17D0 80203780 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1B17D4 80203784 44810000 */  mtc1  $at, $f0
/* 1B17D8 80203788 8C590000 */  lw    $t9, ($v0)
/* 1B17DC 8020378C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B17E0 80203790 00194080 */  sll   $t0, $t9, 2
/* 1B17E4 80203794 00280821 */  addu  $at, $at, $t0
/* 1B17E8 80203798 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1B17EC 8020379C 8C490000 */  lw    $t1, ($v0)
/* 1B17F0 802037A0 3C01BE00 */  li    $at, 0xBE000000 # -0.125000
/* 1B17F4 802037A4 44812000 */  mtc1  $at, $f4
/* 1B17F8 802037A8 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B17FC 802037AC 00095080 */  sll   $t2, $t1, 2
/* 1B1800 802037B0 002A0821 */  addu  $at, $at, $t2
/* 1B1804 802037B4 E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 1B1808 802037B8 8C4B0000 */  lw    $t3, ($v0)
/* 1B180C 802037BC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B1810 802037C0 000B6080 */  sll   $t4, $t3, 2
/* 1B1814 802037C4 002C0821 */  addu  $at, $at, $t4
/* 1B1818 802037C8 0C02BE85 */  jal   func_800AFA14
/* 1B181C 802037CC E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 1B1820 802037D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B1824 802037D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B1828 802037D8 03E00008 */  jr    $ra
/* 1B182C 802037DC 00000000 */   nop   

glabel func_802037E0_ovl9
/* 1B1830 802037E0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B1834 802037E4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B1838 802037E8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B183C 802037EC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B1840 802037F0 8DC30000 */  lw    $v1, ($t6)
/* 1B1844 802037F4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B1848 802037F8 44802000 */  mtc1  $zero, $f4
/* 1B184C 802037FC 00031880 */  sll   $v1, $v1, 2
/* 1B1850 80203800 00230821 */  addu  $at, $at, $v1
/* 1B1854 80203804 C4203210 */ lwc1 $f0, %lo(D_800E3210)($at)
/* 1B1858 80203808 3C0F800E */  lui   $t7, %hi(D_800E3750) # $t7, 0x800e
/* 1B185C 8020380C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B1860 80203810 4604003C */  c.lt.s $f0, $f4
/* 1B1864 80203814 25EF3750 */  addiu $t7, %lo(D_800E3750) # addiu $t7, $t7, 0x3750
/* 1B1868 80203818 00230821 */  addu  $at, $at, $v1
/* 1B186C 8020381C 006F1021 */  addu  $v0, $v1, $t7
/* 1B1870 80203820 45020004 */  bc1fl .L80203834_ovl9
/* 1B1874 80203824 46000086 */   mov.s $f2, $f0
/* 1B1878 80203828 10000002 */  b     .L80203834_ovl9
/* 1B187C 8020382C 46000087 */   neg.s $f2, $f0
/* 1B1880 80203830 46000086 */  mov.s $f2, $f0
.L80203834_ovl9:
/* 1B1884 80203834 C4263C90 */ lwc1 $f6, %lo(D_800E3C90)($at)
/* 1B1888 80203838 4602303E */  c.le.s $f6, $f2
/* 1B188C 8020383C 00000000 */  nop   
/* 1B1890 80203840 45000004 */  bc1f  .L80203854_ovl9
/* 1B1894 80203844 00000000 */   nop   
/* 1B1898 80203848 C4480000 */  lwc1  $f8, ($v0)
/* 1B189C 8020384C 46004287 */  neg.s $f10, $f8
/* 1B18A0 80203850 E44A0000 */  swc1  $f10, ($v0)
.L80203854_ovl9:
/* 1B18A4 80203854 0C066D09 */  jal   func_8019B424_ovl9
/* 1B18A8 80203858 00000000 */   nop   
/* 1B18AC 8020385C 0C080D63 */  jal   func_8020358C_ovl9
/* 1B18B0 80203860 00000000 */   nop   
/* 1B18B4 80203864 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B18B8 80203868 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B18BC 8020386C 03E00008 */  jr    $ra
/* 1B18C0 80203870 00000000 */   nop   

glabel func_80203874_ovl9
/* 1B18C4 80203874 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B18C8 80203878 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B18CC 8020387C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B18D0 80203880 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B18D4 80203884 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B18D8 80203888 8C4F0000 */  lw    $t7, ($v0)
/* 1B18DC 8020388C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B18E0 80203890 240E0001 */  li    $t6, 1
/* 1B18E4 80203894 000FC080 */  sll   $t8, $t7, 2
/* 1B18E8 80203898 00380821 */  addu  $at, $at, $t8
/* 1B18EC 8020389C AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B18F0 802038A0 8C590000 */  lw    $t9, ($v0)
/* 1B18F4 802038A4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B18F8 802038A8 3C09800F */ lui $t1, %hi(D_800E9AA0)
/* 1B18FC 802038AC 00194080 */  sll   $t0, $t9, 2
/* 1B1900 802038B0 00280821 */  addu  $at, $at, $t0
/* 1B1904 802038B4 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1B1908 802038B8 8C430000 */  lw    $v1, ($v0)
/* 1B190C 802038BC 24010001 */  li    $at, 1
/* 1B1910 802038C0 00031880 */  sll   $v1, $v1, 2
/* 1B1914 802038C4 01234821 */  addu  $t1, $t1, $v1
/* 1B1918 802038C8 8D299AA0 */ lw $t1, %lo(D_800E9AA0)($t1)
/* 1B191C 802038CC 1521001E */  bne   $t1, $at, .L80203948_ovl9
/* 1B1920 802038D0 3C014080 */   li    $at, 0x40800000 # 4.000000
/* 1B1924 802038D4 44810000 */  mtc1  $at, $f0
/* 1B1928 802038D8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B192C 802038DC 00230821 */  addu  $at, $at, $v1
/* 1B1930 802038E0 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1B1934 802038E4 8C4A0000 */  lw    $t2, ($v0)
/* 1B1938 802038E8 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 1B193C 802038EC 44812000 */  mtc1  $at, $f4
/* 1B1940 802038F0 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B1944 802038F4 000A5880 */  sll   $t3, $t2, 2
/* 1B1948 802038F8 002B0821 */  addu  $at, $at, $t3
/* 1B194C 802038FC E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 1B1950 80203900 8C4C0000 */  lw    $t4, ($v0)
/* 1B1954 80203904 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B1958 80203908 2404000F */  li    $a0, 15
/* 1B195C 8020390C 000C6880 */  sll   $t5, $t4, 2
/* 1B1960 80203910 002D0821 */  addu  $at, $at, $t5
/* 1B1964 80203914 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 1B1968 80203918 8C430000 */  lw    $v1, ($v0)
/* 1B196C 8020391C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B1970 80203920 00031880 */  sll   $v1, $v1, 2
/* 1B1974 80203924 00230821 */  addu  $at, $at, $v1
/* 1B1978 80203928 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 1B197C 8020392C 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1B1980 80203930 44814000 */  mtc1  $at, $f8
/* 1B1984 80203934 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B1988 80203938 00230821 */  addu  $at, $at, $v1
/* 1B198C 8020393C 46083282 */  mul.s $f10, $f6, $f8
/* 1B1990 80203940 0C002DAF */  jal   func_8000B6BC
/* 1B1994 80203944 E42A64D0 */ swc1 $f10, %lo(D_800E64D0)($at)
.L80203948_ovl9:
/* 1B1998 80203948 3C040001 */  lui   $a0, (0x00010046 >> 16) # lui $a0, 1
/* 1B199C 8020394C 0C02A5D8 */  jal   func_800A9760
/* 1B19A0 80203950 34840046 */   ori   $a0, (0x00010046 & 0xFFFF) # ori $a0, $a0, 0x46
/* 1B19A4 80203954 3C040001 */  lui   $a0, (0x000101EB >> 16) # lui $a0, 1
/* 1B19A8 80203958 0C02A7A9 */  jal   func_800A9EA4
/* 1B19AC 8020395C 348401EB */   ori   $a0, (0x000101EB & 0xFFFF) # ori $a0, $a0, 0x1eb
/* 1B19B0 80203960 3C040001 */  lui   $a0, (0x000101EA >> 16) # lui $a0, 1
/* 1B19B4 80203964 348401EA */  ori   $a0, (0x000101EA & 0xFFFF) # ori $a0, $a0, 0x1ea
/* 1B19B8 80203968 0C02AA19 */  jal   func_800AA864
/* 1B19BC 8020396C 24050001 */   li    $a1, 1
/* 1B19C0 80203970 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B19C4 80203974 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B19C8 80203978 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B19CC 8020397C 240F0001 */  li    $t7, 1
/* 1B19D0 80203980 8DD80000 */  lw    $t8, ($t6)
/* 1B19D4 80203984 0018C880 */  sll   $t9, $t8, 2
/* 1B19D8 80203988 00390821 */  addu  $at, $at, $t9
/* 1B19DC 8020398C 0C02BE85 */  jal   func_800AFA14
/* 1B19E0 80203990 AC2F9E20 */ sw $t7, %lo(D_800E9E20)($at)
/* 1B19E4 80203994 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B19E8 80203998 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B19EC 8020399C 03E00008 */  jr    $ra
/* 1B19F0 802039A0 00000000 */   nop   

glabel func_802039A4_ovl9
/* 1B19F4 802039A4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B19F8 802039A8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B19FC 802039AC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B1A00 802039B0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B1A04 802039B4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B1A08 802039B8 8DC30000 */  lw    $v1, ($t6)
/* 1B1A0C 802039BC 3C0F800F */ lui $t7, %hi(D_800E9E20)
/* 1B1A10 802039C0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B1A14 802039C4 00031880 */  sll   $v1, $v1, 2
/* 1B1A18 802039C8 01E37821 */  addu  $t7, $t7, $v1
/* 1B1A1C 802039CC 8DEF9E20 */ lw $t7, %lo(D_800E9E20)($t7)
/* 1B1A20 802039D0 00230821 */  addu  $at, $at, $v1
/* 1B1A24 802039D4 11E00015 */  beqz  $t7, .L80203A2C_ovl9
/* 1B1A28 802039D8 00000000 */   nop   
/* 1B1A2C 802039DC 0C02CD48 */  jal   func_800B3520
/* 1B1A30 802039E0 00000000 */   nop   
/* 1B1A34 802039E4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B1A38 802039E8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B1A3C 802039EC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B1A40 802039F0 24180002 */  li    $t8, 2
/* 1B1A44 802039F4 8C590000 */  lw    $t9, ($v0)
/* 1B1A48 802039F8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B1A4C 802039FC 3C058020 */  lui   $a1, %hi(D_802033B0) # $a1, 0x8020
/* 1B1A50 80203A00 00194080 */  sll   $t0, $t9, 2
/* 1B1A54 80203A04 00280821 */  addu  $at, $at, $t0
/* 1B1A58 80203A08 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 1B1A5C 80203A0C 8C490000 */  lw    $t1, ($v0)
/* 1B1A60 80203A10 24A533B0 */  addiu $a1, %lo(D_802033B0) # addiu $a1, $a1, 0x33b0
/* 1B1A64 80203A14 00095080 */  sll   $t2, $t1, 2
/* 1B1A68 80203A18 008A2021 */  addu  $a0, $a0, $t2
/* 1B1A6C 80203A1C 0C02C7B2 */  jal   assign_new_process_entry
/* 1B1A70 80203A20 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B1A74 80203A24 10000017 */  b     .L80203A84_ovl9
/* 1B1A78 80203A28 8FBF0014 */   lw    $ra, 0x14($sp)
.L80203A2C_ovl9:
/* 1B1A7C 80203A2C C4203210 */  lwc1  $f0, 0x3210($at)
/* 1B1A80 80203A30 44802000 */  mtc1  $zero, $f4
/* 1B1A84 80203A34 3C0B800E */  lui   $t3, %hi(D_800E3750) # $t3, 0x800e
/* 1B1A88 80203A38 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B1A8C 80203A3C 4604003C */  c.lt.s $f0, $f4
/* 1B1A90 80203A40 256B3750 */  addiu $t3, %lo(D_800E3750) # addiu $t3, $t3, 0x3750
/* 1B1A94 80203A44 00230821 */  addu  $at, $at, $v1
/* 1B1A98 80203A48 006B1021 */  addu  $v0, $v1, $t3
/* 1B1A9C 80203A4C 45020004 */  bc1fl .L80203A60_ovl9
/* 1B1AA0 80203A50 46000086 */   mov.s $f2, $f0
/* 1B1AA4 80203A54 10000002 */  b     .L80203A60_ovl9
/* 1B1AA8 80203A58 46000087 */   neg.s $f2, $f0
/* 1B1AAC 80203A5C 46000086 */  mov.s $f2, $f0
.L80203A60_ovl9:
/* 1B1AB0 80203A60 C4263C90 */ lwc1 $f6, %lo(D_800E3C90)($at)
/* 1B1AB4 80203A64 4602303E */  c.le.s $f6, $f2
/* 1B1AB8 80203A68 00000000 */  nop   
/* 1B1ABC 80203A6C 45020005 */  bc1fl .L80203A84_ovl9
/* 1B1AC0 80203A70 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B1AC4 80203A74 C4480000 */  lwc1  $f8, ($v0)
/* 1B1AC8 80203A78 46004287 */  neg.s $f10, $f8
/* 1B1ACC 80203A7C E44A0000 */  swc1  $f10, ($v0)
/* 1B1AD0 80203A80 8FBF0014 */  lw    $ra, 0x14($sp)
.L80203A84_ovl9:
/* 1B1AD4 80203A84 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B1AD8 80203A88 03E00008 */  jr    $ra
/* 1B1ADC 80203A8C 00000000 */   nop   

glabel func_80203A90_ovl9
/* 1B1AE0 80203A90 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B1AE4 80203A94 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B1AE8 80203A98 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B1AEC 80203A9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B1AF0 80203AA0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B1AF4 80203AA4 8C4F0000 */  lw    $t7, ($v0)
/* 1B1AF8 80203AA8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B1AFC 80203AAC 240E0002 */  li    $t6, 2
/* 1B1B00 80203AB0 000FC080 */  sll   $t8, $t7, 2
/* 1B1B04 80203AB4 00380821 */  addu  $at, $at, $t8
/* 1B1B08 80203AB8 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B1B0C 80203ABC 8C590000 */  lw    $t9, ($v0)
/* 1B1B10 80203AC0 3C09800F */  lui   $t1, %hi(D_800E9720) # $t1, 0x800f
/* 1B1B14 80203AC4 25299720 */  addiu $t1, %lo(D_800E9720) # addiu $t1, $t1, -0x68e0
/* 1B1B18 80203AC8 00194080 */  sll   $t0, $t9, 2
/* 1B1B1C 80203ACC 01091821 */  addu  $v1, $t0, $t1
/* 1B1B20 80203AD0 8C6A0000 */  lw    $t2, ($v1)
/* 1B1B24 80203AD4 240B0078 */  li    $t3, 120
/* 1B1B28 80203AD8 3C040001 */  lui   $a0, (0x00010047 >> 16) # lui $a0, 1
/* 1B1B2C 80203ADC 1D400002 */  bgtz  $t2, .L80203AE8_ovl9
/* 1B1B30 80203AE0 00000000 */   nop   
/* 1B1B34 80203AE4 AC6B0000 */  sw    $t3, ($v1)
.L80203AE8_ovl9:
/* 1B1B38 80203AE8 0C02A5D8 */  jal   func_800A9760
/* 1B1B3C 80203AEC 34840047 */   ori   $a0, (0x00010047 & 0xFFFF) # ori $a0, $a0, 0x47
/* 1B1B40 80203AF0 3C040001 */  lui   $a0, (0x000101EE >> 16) # lui $a0, 1
/* 1B1B44 80203AF4 0C02A7A9 */  jal   func_800A9EA4
/* 1B1B48 80203AF8 348401EE */   ori   $a0, (0x000101EE & 0xFFFF) # ori $a0, $a0, 0x1ee
/* 1B1B4C 80203AFC 3C040001 */  lui   $a0, (0x000101ED >> 16) # lui $a0, 1
/* 1B1B50 80203B00 0C02A7A9 */  jal   func_800A9EA4
/* 1B1B54 80203B04 348401ED */   ori   $a0, (0x000101ED & 0xFFFF) # ori $a0, $a0, 0x1ed
/* 1B1B58 80203B08 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B1B5C 80203B0C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B1B60 80203B10 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1B1B64 80203B14 44811000 */  mtc1  $at, $f2
/* 1B1B68 80203B18 8C4C0000 */  lw    $t4, ($v0)
/* 1B1B6C 80203B1C 44800000 */  mtc1  $zero, $f0
/* 1B1B70 80203B20 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B1B74 80203B24 000C6880 */  sll   $t5, $t4, 2
/* 1B1B78 80203B28 002D0821 */  addu  $at, $at, $t5
/* 1B1B7C 80203B2C E42064D0 */ swc1 $f0, %lo(D_800E64D0)($at)
/* 1B1B80 80203B30 8C4F0000 */  lw    $t7, ($v0)
/* 1B1B84 80203B34 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B1B88 80203B38 000F7080 */  sll   $t6, $t7, 2
/* 1B1B8C 80203B3C 002E0821 */  addu  $at, $at, $t6
/* 1B1B90 80203B40 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1B1B94 80203B44 8C580000 */  lw    $t8, ($v0)
/* 1B1B98 80203B48 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B1B9C 80203B4C 0018C880 */  sll   $t9, $t8, 2
/* 1B1BA0 80203B50 00390821 */  addu  $at, $at, $t9
/* 1B1BA4 80203B54 E4206690 */ swc1 $f0, %lo(D_800E6690)($at)
/* 1B1BA8 80203B58 8C480000 */  lw    $t0, ($v0)
/* 1B1BAC 80203B5C 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B1BB0 80203B60 00084880 */  sll   $t1, $t0, 2
/* 1B1BB4 80203B64 00290821 */  addu  $at, $at, $t1
/* 1B1BB8 80203B68 E4203750 */ swc1 $f0, %lo(D_800E3750)($at)
/* 1B1BBC 80203B6C 8C4A0000 */  lw    $t2, ($v0)
/* 1B1BC0 80203B70 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B1BC4 80203B74 000A5880 */  sll   $t3, $t2, 2
/* 1B1BC8 80203B78 002B0821 */  addu  $at, $at, $t3
/* 1B1BCC 80203B7C E4226850 */ swc1 $f2, %lo(D_800E6850)($at)
/* 1B1BD0 80203B80 8C4C0000 */  lw    $t4, ($v0)
/* 1B1BD4 80203B84 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B1BD8 80203B88 000C6880 */  sll   $t5, $t4, 2
/* 1B1BDC 80203B8C 002D0821 */  addu  $at, $at, $t5
/* 1B1BE0 80203B90 0C02BE85 */  jal   func_800AFA14
/* 1B1BE4 80203B94 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 1B1BE8 80203B98 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B1BEC 80203B9C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B1BF0 80203BA0 03E00008 */  jr    $ra
/* 1B1BF4 80203BA4 00000000 */   nop   

glabel func_80203BA8_ovl9
/* 1B1BF8 80203BA8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B1BFC 80203BAC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B1C00 80203BB0 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 1B1C04 80203BB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B1C08 80203BB8 AFA40050 */  sw    $a0, 0x50($sp)
/* 1B1C0C 80203BBC 8DC20000 */  lw    $v0, ($t6)
/* 1B1C10 80203BC0 3C18800F */  lui   $t8, %hi(D_800E9720) # $t8, 0x800f
/* 1B1C14 80203BC4 27189720 */  addiu $t8, %lo(D_800E9720) # addiu $t8, $t8, -0x68e0
/* 1B1C18 80203BC8 00021080 */  sll   $v0, $v0, 2
/* 1B1C1C 80203BCC 00581821 */  addu  $v1, $v0, $t8
/* 1B1C20 80203BD0 8C790000 */  lw    $t9, ($v1)
/* 1B1C24 80203BD4 3C0F800E */ lui $t7, %hi(D_800E1B50)
/* 1B1C28 80203BD8 01E27821 */  addu  $t7, $t7, $v0
/* 1B1C2C 80203BDC 8DEF1B50 */ lw $t7, %lo(D_800E1B50)($t7)
/* 1B1C30 80203BE0 2728FFFF */  addiu $t0, $t9, -1
/* 1B1C34 80203BE4 AC680000 */  sw    $t0, ($v1)
/* 1B1C38 80203BE8 27A40044 */  addiu $a0, $sp, 0x44
/* 1B1C3C 80203BEC 0C066A40 */  jal   func_8019A900_ovl9
/* 1B1C40 80203BF0 AFAF004C */   sw    $t7, 0x4c($sp)
/* 1B1C44 80203BF4 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1B1C48 80203BF8 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1B1C4C 80203BFC 3C0A800F */ lui $t2, %hi(D_800E9720)
/* 1B1C50 80203C00 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B1C54 80203C04 8D220000 */  lw    $v0, ($t1)
/* 1B1C58 80203C08 3C05801A */  lui   $a1, %hi(D_801A6DF0) # $a1, 0x801a
/* 1B1C5C 80203C0C 24A56DF0 */  addiu $a1, %lo(D_801A6DF0) # addiu $a1, $a1, 0x6df0
/* 1B1C60 80203C10 00021080 */  sll   $v0, $v0, 2
/* 1B1C64 80203C14 01425021 */  addu  $t2, $t2, $v0
/* 1B1C68 80203C18 8D4A9720 */ lw $t2, %lo(D_800E9720)($t2)
/* 1B1C6C 80203C1C 00822021 */  addu  $a0, $a0, $v0
/* 1B1C70 80203C20 C7A40048 */  lwc1  $f4, 0x48($sp)
/* 1B1C74 80203C24 1D40000C */  bgtz  $t2, .L80203C58_ovl9
/* 1B1C78 80203C28 00000000 */   nop   
/* 1B1C7C 80203C2C 0C02C7B2 */  jal   assign_new_process_entry
/* 1B1C80 80203C30 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B1C84 80203C34 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1B1C88 80203C38 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1B1C8C 80203C3C 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1B1C90 80203C40 240B0001 */  li    $t3, 1
/* 1B1C94 80203C44 8D8D0000 */  lw    $t5, ($t4)
/* 1B1C98 80203C48 000D7080 */  sll   $t6, $t5, 2
/* 1B1C9C 80203C4C 002E0821 */  addu  $at, $at, $t6
/* 1B1CA0 80203C50 10000066 */  b     .L80203DEC_ovl9
/* 1B1CA4 80203C54 AC2B9C60 */ sw $t3, %lo(D_800E9C60)($at)
.L80203C58_ovl9:
/* 1B1CA8 80203C58 0C066C51 */  jal   func_8019B144_ovl9
/* 1B1CAC 80203C5C E7A40038 */   swc1  $f4, 0x38($sp)
/* 1B1CB0 80203C60 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1B1CB4 80203C64 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1B1CB8 80203C68 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1B1CBC 80203C6C C7AE0038 */  lwc1  $f14, 0x38($sp)
/* 1B1CC0 80203C70 8DF80000 */  lw    $t8, ($t7)
/* 1B1CC4 80203C74 0018C880 */  sll   $t9, $t8, 2
/* 1B1CC8 80203C78 00390821 */  addu  $at, $at, $t9
/* 1B1CCC 80203C7C C4262790 */ lwc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1B1CD0 80203C80 0C0061C3 */  jal   atan2f
/* 1B1CD4 80203C84 46060301 */   sub.s $f12, $f0, $f6
/* 1B1CD8 80203C88 44801000 */  mtc1  $zero, $f2
/* 1B1CDC 80203C8C 3C018022 */  lui   $at, %hi(D_8021DA60) # $at, 0x8022
/* 1B1CE0 80203C90 C428DA60 */  lwc1  $f8, %lo(D_8021DA60)($at)
/* 1B1CE4 80203C94 44060000 */  mfc1  $a2, $f0
/* 1B1CE8 80203C98 27A4002C */  addiu $a0, $sp, 0x2c
/* 1B1CEC 80203C9C 24050004 */  li    $a1, 4
/* 1B1CF0 80203CA0 E7A20034 */  swc1  $f2, 0x34($sp)
/* 1B1CF4 80203CA4 E7A20030 */  swc1  $f2, 0x30($sp)
/* 1B1CF8 80203CA8 0C006424 */  jal   vec3_get_euler_rotation
/* 1B1CFC 80203CAC E7A8002C */   swc1  $f8, 0x2c($sp)
/* 1B1D00 80203CB0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B1D04 80203CB4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1B1D08 80203CB8 C7AA002C */  lwc1  $f10, 0x2c($sp)
/* 1B1D0C 80203CBC 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B1D10 80203CC0 8C680000 */  lw    $t0, ($v1)
/* 1B1D14 80203CC4 C7B00030 */  lwc1  $f16, 0x30($sp)
/* 1B1D18 80203CC8 8FAD004C */  lw    $t5, 0x4c($sp)
/* 1B1D1C 80203CCC 00084880 */  sll   $t1, $t0, 2
/* 1B1D20 80203CD0 00290821 */  addu  $at, $at, $t1
/* 1B1D24 80203CD4 E42A6690 */ swc1 $f10, %lo(D_800E6690)($at)
/* 1B1D28 80203CD8 8C6A0000 */  lw    $t2, ($v1)
/* 1B1D2C 80203CDC 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B1D30 80203CE0 8FAE0044 */  lw    $t6, 0x44($sp)
/* 1B1D34 80203CE4 000A6080 */  sll   $t4, $t2, 2
/* 1B1D38 80203CE8 002C0821 */  addu  $at, $at, $t4
/* 1B1D3C 80203CEC E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 1B1D40 80203CF0 91AB003C */  lbu   $t3, 0x3c($t5)
/* 1B1D44 80203CF4 55600023 */  bnezl $t3, .L80203D84_ovl9
/* 1B1D48 80203CF8 8C620000 */   lw    $v0, ($v1)
/* 1B1D4C 80203CFC 448E9000 */  mtc1  $t6, $f18
/* 1B1D50 80203D00 8C620000 */  lw    $v0, ($v1)
/* 1B1D54 80203D04 3C05800E */  lui   $a1, %hi(D_800E6A10) # $a1, 0x800e
/* 1B1D58 80203D08 46809120 */  cvt.s.w $f4, $f18
/* 1B1D5C 80203D0C 24A56A10 */  addiu $a1, %lo(D_800E6A10) # addiu $a1, $a1, 0x6a10
/* 1B1D60 80203D10 00021080 */  sll   $v0, $v0, 2
/* 1B1D64 80203D14 00A27821 */  addu  $t7, $a1, $v0
/* 1B1D68 80203D18 C5E60000 */  lwc1  $f6, ($t7)
/* 1B1D6C 80203D1C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B1D70 80203D20 00220821 */  addu  $at, $at, $v0
/* 1B1D74 80203D24 46062032 */  c.eq.s $f4, $f6
/* 1B1D78 80203D28 00000000 */  nop   
/* 1B1D7C 80203D2C 45030015 */  bc1tl .L80203D84_ovl9
/* 1B1D80 80203D30 8C620000 */   lw    $v0, ($v1)
/* 1B1D84 80203D34 C42064D0 */ lwc1 $f0, %lo(D_800E64D0)($at)
/* 1B1D88 80203D38 44804000 */  mtc1  $zero, $f8
/* 1B1D8C 80203D3C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1B1D90 80203D40 44815000 */  mtc1  $at, $f10
/* 1B1D94 80203D44 4608003C */  c.lt.s $f0, $f8
/* 1B1D98 80203D48 00000000 */  nop   
/* 1B1D9C 80203D4C 45020004 */  bc1fl .L80203D60_ovl9
/* 1B1DA0 80203D50 46000086 */   mov.s $f2, $f0
/* 1B1DA4 80203D54 10000002 */  b     .L80203D60_ovl9
/* 1B1DA8 80203D58 46000087 */   neg.s $f2, $f0
/* 1B1DAC 80203D5C 46000086 */  mov.s $f2, $f0
.L80203D60_ovl9:
/* 1B1DB0 80203D60 460A103C */  c.lt.s $f2, $f10
/* 1B1DB4 80203D64 00000000 */  nop   
/* 1B1DB8 80203D68 45020006 */  bc1fl .L80203D84_ovl9
/* 1B1DBC 80203D6C 8C620000 */   lw    $v0, ($v1)
/* 1B1DC0 80203D70 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1B1DC4 80203D74 8FA40050 */   lw    $a0, 0x50($sp)
/* 1B1DC8 80203D78 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B1DCC 80203D7C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1B1DD0 80203D80 8C620000 */  lw    $v0, ($v1)
.L80203D84_ovl9:
/* 1B1DD4 80203D84 3C18800F */ lui $t8, %hi(D_800E9AA0)
/* 1B1DD8 80203D88 3C05800E */  lui   $a1, %hi(D_800E6A10) # $a1, 0x800e
/* 1B1DDC 80203D8C 00021080 */  sll   $v0, $v0, 2
/* 1B1DE0 80203D90 0302C021 */  addu  $t8, $t8, $v0
/* 1B1DE4 80203D94 8F189AA0 */ lw $t8, %lo(D_800E9AA0)($t8)
/* 1B1DE8 80203D98 24A56A10 */  addiu $a1, %lo(D_800E6A10) # addiu $a1, $a1, 0x6a10
/* 1B1DEC 80203D9C 24010002 */  li    $at, 2
/* 1B1DF0 80203DA0 17010012 */  bne   $t8, $at, .L80203DEC_ovl9
/* 1B1DF4 80203DA4 00A2C821 */   addu  $t9, $a1, $v0
/* 1B1DF8 80203DA8 C7300000 */  lwc1  $f16, ($t9)
/* 1B1DFC 80203DAC C4B20000 */  lwc1  $f18, ($a1)
/* 1B1E00 80203DB0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B1E04 80203DB4 00220821 */  addu  $at, $at, $v0
/* 1B1E08 80203DB8 46128032 */  c.eq.s $f16, $f18
/* 1B1E0C 80203DBC 24080003 */  li    $t0, 3
/* 1B1E10 80203DC0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B1E14 80203DC4 4503000A */  bc1tl .L80203DF0_ovl9
/* 1B1E18 80203DC8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B1E1C 80203DCC AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
/* 1B1E20 80203DD0 8C690000 */  lw    $t1, ($v1)
/* 1B1E24 80203DD4 3C058020 */  lui   $a1, %hi(D_802033B0) # $a1, 0x8020
/* 1B1E28 80203DD8 24A533B0 */  addiu $a1, %lo(D_802033B0) # addiu $a1, $a1, 0x33b0
/* 1B1E2C 80203DDC 00095080 */  sll   $t2, $t1, 2
/* 1B1E30 80203DE0 008A2021 */  addu  $a0, $a0, $t2
/* 1B1E34 80203DE4 0C02C7B2 */  jal   assign_new_process_entry
/* 1B1E38 80203DE8 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L80203DEC_ovl9:
/* 1B1E3C 80203DEC 8FBF0014 */  lw    $ra, 0x14($sp)
.L80203DF0_ovl9:
/* 1B1E40 80203DF0 27BD0050 */  addiu $sp, $sp, 0x50
/* 1B1E44 80203DF4 03E00008 */  jr    $ra
/* 1B1E48 80203DF8 00000000 */   nop   

glabel func_80203DFC_ovl9
/* 1B1E4C 80203DFC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B1E50 80203E00 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B1E54 80203E04 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B1E58 80203E08 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B1E5C 80203E0C AFA40018 */  sw    $a0, 0x18($sp)
/* 1B1E60 80203E10 8C4F0000 */  lw    $t7, ($v0)
/* 1B1E64 80203E14 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B1E68 80203E18 240E0003 */  li    $t6, 3
/* 1B1E6C 80203E1C 000FC080 */  sll   $t8, $t7, 2
/* 1B1E70 80203E20 00380821 */  addu  $at, $at, $t8
/* 1B1E74 80203E24 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B1E78 80203E28 8C590000 */  lw    $t9, ($v0)
/* 1B1E7C 80203E2C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B1E80 80203E30 00194080 */  sll   $t0, $t9, 2
/* 1B1E84 80203E34 00280821 */  addu  $at, $at, $t0
/* 1B1E88 80203E38 0C02CD48 */  jal   func_800B3520
/* 1B1E8C 80203E3C AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1B1E90 80203E40 3C040001 */  lui   $a0, (0x00010046 >> 16) # lui $a0, 1
/* 1B1E94 80203E44 0C02A5D8 */  jal   func_800A9760
/* 1B1E98 80203E48 34840046 */   ori   $a0, (0x00010046 & 0xFFFF) # ori $a0, $a0, 0x46
/* 1B1E9C 80203E4C 3C040001 */  lui   $a0, (0x000101E9 >> 16) # lui $a0, 1
/* 1B1EA0 80203E50 0C02A7A9 */  jal   func_800A9EA4
/* 1B1EA4 80203E54 348401E9 */   ori   $a0, (0x000101E9 & 0xFFFF) # ori $a0, $a0, 0x1e9
/* 1B1EA8 80203E58 3C040001 */  lui   $a0, (0x000101E8 >> 16) # lui $a0, 1
/* 1B1EAC 80203E5C 348401E8 */  ori   $a0, (0x000101E8 & 0xFFFF) # ori $a0, $a0, 0x1e8
/* 1B1EB0 80203E60 0C02AA19 */  jal   func_800AA864
/* 1B1EB4 80203E64 24050001 */   li    $a1, 1
/* 1B1EB8 80203E68 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1B1EBC 80203E6C 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1B1EC0 80203E70 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B1EC4 80203E74 24090001 */  li    $t1, 1
/* 1B1EC8 80203E78 8D4B0000 */  lw    $t3, ($t2)
/* 1B1ECC 80203E7C 000B6080 */  sll   $t4, $t3, 2
/* 1B1ED0 80203E80 002C0821 */  addu  $at, $at, $t4
/* 1B1ED4 80203E84 0C02BE85 */  jal   func_800AFA14
/* 1B1ED8 80203E88 AC299E20 */ sw $t1, %lo(D_800E9E20)($at)
/* 1B1EDC 80203E8C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B1EE0 80203E90 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B1EE4 80203E94 03E00008 */  jr    $ra
/* 1B1EE8 80203E98 00000000 */   nop   

glabel func_80203E9C_ovl9
/* 1B1EEC 80203E9C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B1EF0 80203EA0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B1EF4 80203EA4 0C02CD48 */  jal   func_800B3520
/* 1B1EF8 80203EA8 AFA40018 */   sw    $a0, 0x18($sp)
/* 1B1EFC 80203EAC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B1F00 80203EB0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B1F04 80203EB4 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1B1F08 80203EB8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B1F0C 80203EBC 8C430000 */  lw    $v1, ($v0)
/* 1B1F10 80203EC0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B1F14 80203EC4 00031880 */  sll   $v1, $v1, 2
/* 1B1F18 80203EC8 01C37021 */  addu  $t6, $t6, $v1
/* 1B1F1C 80203ECC 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1B1F20 80203ED0 00230821 */  addu  $at, $at, $v1
/* 1B1F24 80203ED4 51C0000A */  beql  $t6, $zero, .L80203F00_ovl9
/* 1B1F28 80203ED8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B1F2C 80203EDC AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B1F30 80203EE0 8C4F0000 */  lw    $t7, ($v0)
/* 1B1F34 80203EE4 3C058020 */  lui   $a1, %hi(D_802033B0) # $a1, 0x8020
/* 1B1F38 80203EE8 24A533B0 */  addiu $a1, %lo(D_802033B0) # addiu $a1, $a1, 0x33b0
/* 1B1F3C 80203EEC 000FC080 */  sll   $t8, $t7, 2
/* 1B1F40 80203EF0 00982021 */  addu  $a0, $a0, $t8
/* 1B1F44 80203EF4 0C02C7B2 */  jal   assign_new_process_entry
/* 1B1F48 80203EF8 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B1F4C 80203EFC 8FBF0014 */  lw    $ra, 0x14($sp)
.L80203F00_ovl9:
/* 1B1F50 80203F00 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B1F54 80203F04 03E00008 */  jr    $ra
/* 1B1F58 80203F08 00000000 */   nop   

glabel func_80203F0C_ovl9
/* 1B1F5C 80203F0C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B1F60 80203F10 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B1F64 80203F14 AFA40000 */  sw    $a0, ($sp)
/* 1B1F68 80203F18 44802000 */  mtc1  $zero, $f4
/* 1B1F6C 80203F1C 8C4E0000 */  lw    $t6, ($v0)
/* 1B1F70 80203F20 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 1B1F74 80203F24 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 1B1F78 80203F28 000E7880 */  sll   $t7, $t6, 2
/* 1B1F7C 80203F2C 008FC021 */  addu  $t8, $a0, $t7
/* 1B1F80 80203F30 E7040000 */  swc1  $f4, ($t8)
/* 1B1F84 80203F34 8C430000 */  lw    $v1, ($v0)
/* 1B1F88 80203F38 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B1F8C 80203F3C 00031880 */  sll   $v1, $v1, 2
/* 1B1F90 80203F40 0083C821 */  addu  $t9, $a0, $v1
/* 1B1F94 80203F44 C7260000 */  lwc1  $f6, ($t9)
/* 1B1F98 80203F48 00230821 */  addu  $at, $at, $v1
/* 1B1F9C 80203F4C E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1B1FA0 80203F50 8C480000 */  lw    $t0, ($v0)
/* 1B1FA4 80203F54 3C018022 */  lui   $at, %hi(D_8021DA64) # $at, 0x8022
/* 1B1FA8 80203F58 C428DA64 */  lwc1  $f8, %lo(D_8021DA64)($at)
/* 1B1FAC 80203F5C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B1FB0 80203F60 00084880 */  sll   $t1, $t0, 2
/* 1B1FB4 80203F64 00290821 */  addu  $at, $at, $t1
/* 1B1FB8 80203F68 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B1FBC 80203F6C 8C4A0000 */  lw    $t2, ($v0)
/* 1B1FC0 80203F70 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B1FC4 80203F74 000A5880 */  sll   $t3, $t2, 2
/* 1B1FC8 80203F78 002B0821 */  addu  $at, $at, $t3
/* 1B1FCC 80203F7C 03E00008 */  jr    $ra
/* 1B1FD0 80203F80 AC208920 */ sw $zero, %lo(D_800E8920)($at)

glabel func_80203F84_ovl9
/* 1B1FD4 80203F84 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B1FD8 80203F88 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B1FDC 80203F8C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B1FE0 80203F90 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B1FE4 80203F94 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B1FE8 80203F98 8DCF0000 */  lw    $t7, ($t6)
/* 1B1FEC 80203F9C 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1B1FF0 80203FA0 3C068022 */  lui   $a2, %hi(D_8021C820) # $a2, 0x8022
/* 1B1FF4 80203FA4 008F2021 */  addu  $a0, $a0, $t7
/* 1B1FF8 80203FA8 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1B1FFC 80203FAC 24C6C820 */  addiu $a2, %lo(D_8021C820) # addiu $a2, $a2, -0x37e0
/* 1B2000 80203FB0 0C02911F */  jal   call_virtual_function
/* 1B2004 80203FB4 24050002 */   li    $a1, 2
/* 1B2008 80203FB8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B200C 80203FBC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2010 80203FC0 03E00008 */  jr    $ra
/* 1B2014 80203FC4 00000000 */   nop   

glabel func_80203FC8_ovl9
/* 1B2018 80203FC8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B201C 80203FCC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B2020 80203FD0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B2024 80203FD4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B2028 80203FD8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B202C 80203FDC 8DCF0000 */  lw    $t7, ($t6)
/* 1B2030 80203FE0 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B2034 80203FE4 3C068022 */  lui   $a2, %hi(D_8021C828) # $a2, 0x8022
/* 1B2038 80203FE8 000FC080 */  sll   $t8, $t7, 2
/* 1B203C 80203FEC 00982021 */  addu  $a0, $a0, $t8
/* 1B2040 80203FF0 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B2044 80203FF4 24C6C828 */  addiu $a2, %lo(D_8021C828) # addiu $a2, $a2, -0x37d8
/* 1B2048 80203FF8 0C02911F */  jal   call_virtual_function
/* 1B204C 80203FFC 24050002 */   li    $a1, 2
/* 1B2050 80204000 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B2054 80204004 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2058 80204008 03E00008 */  jr    $ra
/* 1B205C 8020400C 00000000 */   nop   

glabel func_80204010_ovl9
/* 1B2060 80204010 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B2064 80204014 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B2068 80204018 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B206C 8020401C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B2070 80204020 8DC20000 */  lw    $v0, ($t6)
/* 1B2074 80204024 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1B2078 80204028 3C0F800B */  lui   $t7, %hi(D_800B6B8C) # $t7, 0x800b
/* 1B207C 8020402C 00021080 */  sll   $v0, $v0, 2
/* 1B2080 80204030 00A22821 */  addu  $a1, $a1, $v0
/* 1B2084 80204034 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1B2088 80204038 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1B208C 8020403C 00220821 */  addu  $at, $at, $v0
/* 1B2090 80204040 25EF6B8C */  addiu $t7, %lo(D_800B6B8C) # addiu $t7, $t7, 0x6b8c
/* 1B2094 80204044 3C18801D */  lui   $t8, %hi(D_801CC430) # $t8, 0x801d
/* 1B2098 80204048 AC2FEF90 */ sw $t7, %lo(D_800DEF90)($at)
/* 1B209C 8020404C 2718C430 */  addiu $t8, %lo(D_801CC430) # addiu $t8, $t8, -0x3bd0
/* 1B20A0 80204050 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B20A4 80204054 ACB80098 */  sw    $t8, 0x98($a1)
/* 1B20A8 80204058 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1B20AC 8020405C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1B20B0 80204060 3C198020 */  lui   $t9, %hi(D_8020412C) # $t9, 0x8020
/* 1B20B4 80204064 8C680000 */  lw    $t0, ($v1)
/* 1B20B8 80204068 2739412C */  addiu $t9, %lo(D_8020412C) # addiu $t9, $t9, 0x412c
/* 1B20BC 8020406C 3C0A800F */ lui $t2, %hi(D_800E8AE0)
/* 1B20C0 80204070 00084880 */  sll   $t1, $t0, 2
/* 1B20C4 80204074 00290821 */  addu  $at, $at, $t1
/* 1B20C8 80204078 AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 1B20CC 8020407C 8C620000 */  lw    $v0, ($v1)
/* 1B20D0 80204080 00021080 */  sll   $v0, $v0, 2
/* 1B20D4 80204084 01425021 */  addu  $t2, $t2, $v0
/* 1B20D8 80204088 8D4A8AE0 */ lw $t2, %lo(D_800E8AE0)($t2)
/* 1B20DC 8020408C 314B0001 */  andi  $t3, $t2, 1
/* 1B20E0 80204090 11600007 */  beqz  $t3, .L802040B0_ovl9
/* 1B20E4 80204094 00000000 */   nop   
/* 1B20E8 80204098 0C069B04 */  jal   D_801A6C10_ovl9
/* 1B20EC 8020409C 00000000 */   nop   
/* 1B20F0 802040A0 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1B20F4 802040A4 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1B20F8 802040A8 8D820000 */  lw    $v0, ($t4)
/* 1B20FC 802040AC 00021080 */  sll   $v0, $v0, 2
.L802040B0_ovl9:
/* 1B2100 802040B0 3C0D800F */ lui $t5, %hi(D_800E8920)
/* 1B2104 802040B4 01A26821 */  addu  $t5, $t5, $v0
/* 1B2108 802040B8 8DAD8920 */ lw $t5, %lo(D_800E8920)($t5)
/* 1B210C 802040BC 24010001 */  li    $at, 1
/* 1B2110 802040C0 240E0001 */  li    $t6, 1
/* 1B2114 802040C4 15A10005 */  bne   $t5, $at, .L802040DC_ovl9
/* 1B2118 802040C8 3C048020 */   lui   $a0, %hi(D_80203FC8) # $a0, 0x8020
/* 1B211C 802040CC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B2120 802040D0 00220821 */  addu  $at, $at, $v0
/* 1B2124 802040D4 10000004 */  b     .L802040E8_ovl9
/* 1B2128 802040D8 AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
.L802040DC_ovl9:
/* 1B212C 802040DC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B2130 802040E0 00220821 */  addu  $at, $at, $v0
/* 1B2134 802040E4 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
.L802040E8_ovl9:
/* 1B2138 802040E8 0C068354 */  jal   func_801A0D50
/* 1B213C 802040EC 24843FC8 */   addiu $a0, %lo(D_80203FC8) # addiu $a0, $a0, 0x3fc8
/* 1B2140 802040F0 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1B2144 802040F4 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1B2148 802040F8 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B214C 802040FC 3C068022 */  lui   $a2, %hi(D_8021C828) # $a2, 0x8022
/* 1B2150 80204100 8DF80000 */  lw    $t8, ($t7)
/* 1B2154 80204104 24C6C828 */  addiu $a2, %lo(D_8021C828) # addiu $a2, $a2, -0x37d8
/* 1B2158 80204108 24050002 */  li    $a1, 2
/* 1B215C 8020410C 00184080 */  sll   $t0, $t8, 2
/* 1B2160 80204110 00882021 */  addu  $a0, $a0, $t0
/* 1B2164 80204114 0C02911F */  jal   call_virtual_function
/* 1B2168 80204118 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B216C 8020411C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B2170 80204120 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2174 80204124 03E00008 */  jr    $ra
/* 1B2178 80204128 00000000 */   nop   

glabel func_8020412C_ovl9
/* 1B217C 8020412C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B2180 80204130 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B2184 80204134 0C06835D */  jal   func_801A0D74_ovl9
/* 1B2188 80204138 00000000 */   nop   
/* 1B218C 8020413C 1440000B */  bnez  $v0, .L8020416C_ovl9
/* 1B2190 80204140 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B2194 80204144 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B2198 80204148 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1B219C 8020414C 3C068022 */  lui   $a2, %hi(D_8021C830) # $a2, 0x8022
/* 1B21A0 80204150 8DCF0000 */  lw    $t7, ($t6)
/* 1B21A4 80204154 24C6C830 */  addiu $a2, %lo(D_8021C830) # addiu $a2, $a2, -0x37d0
/* 1B21A8 80204158 24050002 */  li    $a1, 2
/* 1B21AC 8020415C 000FC080 */  sll   $t8, $t7, 2
/* 1B21B0 80204160 00982021 */  addu  $a0, $a0, $t8
/* 1B21B4 80204164 0C02911F */  jal   call_virtual_function
/* 1B21B8 80204168 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L8020416C_ovl9:
/* 1B21BC 8020416C 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1B21C0 80204170 00000000 */   nop   
/* 1B21C4 80204174 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B21C8 80204178 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B21CC 8020417C 03E00008 */  jr    $ra
/* 1B21D0 80204180 00000000 */   nop   

glabel func_80204184_ovl9
/* 1B21D4 80204184 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1B21D8 80204188 AFB00018 */  sw    $s0, 0x18($sp)
/* 1B21DC 8020418C 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 1B21E0 80204190 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 1B21E4 80204194 8E0E0000 */  lw    $t6, ($s0)
/* 1B21E8 80204198 AFBF0024 */  sw    $ra, 0x24($sp)
/* 1B21EC 8020419C AFB20020 */  sw    $s2, 0x20($sp)
/* 1B21F0 802041A0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 1B21F4 802041A4 AFA40028 */  sw    $a0, 0x28($sp)
/* 1B21F8 802041A8 8DCF0000 */  lw    $t7, ($t6)
/* 1B21FC 802041AC 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1B2200 802041B0 3C19801D */  lui   $t9, %hi(D_801CC430) # $t9, 0x801d
/* 1B2204 802041B4 000FC080 */  sll   $t8, $t7, 2
/* 1B2208 802041B8 00581021 */  addu  $v0, $v0, $t8
/* 1B220C 802041BC 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1B2210 802041C0 2739C430 */  addiu $t9, %lo(D_801CC430) # addiu $t9, $t9, -0x3bd0
/* 1B2214 802041C4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B2218 802041C8 AC590098 */  sw    $t9, 0x98($v0)
/* 1B221C 802041CC 8E090000 */  lw    $t1, ($s0)
/* 1B2220 802041D0 24080001 */  li    $t0, 1
/* 1B2224 802041D4 8D2A0000 */  lw    $t2, ($t1)
/* 1B2228 802041D8 000A5880 */  sll   $t3, $t2, 2
/* 1B222C 802041DC 002B0821 */  addu  $at, $at, $t3
/* 1B2230 802041E0 0C02CD48 */  jal   func_800B3520
/* 1B2234 802041E4 AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1B2238 802041E8 8E0C0000 */  lw    $t4, ($s0)
/* 1B223C 802041EC 3C11800E */  lui   $s1, %hi(D_800DD8D0) # $s1, 0x800e
/* 1B2240 802041F0 2631D8D0 */  addiu $s1, %lo(D_800DD8D0) # addiu $s1, $s1, -0x2730
/* 1B2244 802041F4 8D8D0000 */  lw    $t5, ($t4)
/* 1B2248 802041F8 3C12C000 */  lui   $s2, 0xc000
/* 1B224C 802041FC 000D7080 */  sll   $t6, $t5, 2
/* 1B2250 80204200 022E7821 */  addu  $t7, $s1, $t6
/* 1B2254 80204204 8DF80000 */  lw    $t8, ($t7)
/* 1B2258 80204208 0018CF82 */  srl   $t9, $t8, 0x1e
/* 1B225C 8020420C 1720000B */  bnez  $t9, .L8020423C_ovl9
/* 1B2260 80204210 00000000 */   nop   
.L80204214_ovl9:
/* 1B2264 80204214 0C002DAF */  jal   func_8000B6BC
/* 1B2268 80204218 24040001 */   li    $a0, 1
/* 1B226C 8020421C 8E090000 */  lw    $t1, ($s0)
/* 1B2270 80204220 8D2A0000 */  lw    $t2, ($t1)
/* 1B2274 80204224 000A4080 */  sll   $t0, $t2, 2
/* 1B2278 80204228 02285821 */  addu  $t3, $s1, $t0
/* 1B227C 8020422C 8D6C0000 */  lw    $t4, ($t3)
/* 1B2280 80204230 01926824 */  and   $t5, $t4, $s2
/* 1B2284 80204234 11A0FFF7 */  beqz  $t5, .L80204214_ovl9
/* 1B2288 80204238 00000000 */   nop   
.L8020423C_ovl9:
/* 1B228C 8020423C 0C02CD48 */  jal   func_800B3520
/* 1B2290 80204240 00000000 */   nop   
/* 1B2294 80204244 3C040001 */  lui   $a0, (0x00010224 >> 16) # lui $a0, 1
/* 1B2298 80204248 0C02A7A9 */  jal   func_800A9EA4
/* 1B229C 8020424C 34840224 */   ori   $a0, (0x00010224 & 0xFFFF) # ori $a0, $a0, 0x224
/* 1B22A0 80204250 0C02BE85 */  jal   func_800AFA14
/* 1B22A4 80204254 00000000 */   nop   
/* 1B22A8 80204258 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1B22AC 8020425C 8FB00018 */  lw    $s0, 0x18($sp)
/* 1B22B0 80204260 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1B22B4 80204264 8FB20020 */  lw    $s2, 0x20($sp)
/* 1B22B8 80204268 03E00008 */  jr    $ra
/* 1B22BC 8020426C 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_80204270_ovl9
/* 1B22C0 80204270 03E00008 */  jr    $ra
/* 1B22C4 80204274 AFA40000 */   sw    $a0, ($sp)

glabel func_80204278_ovl9
/* 1B22C8 80204278 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1B22CC 8020427C 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1B22D0 80204280 8CAE0000 */  lw    $t6, ($a1)
/* 1B22D4 80204284 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B22D8 80204288 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B22DC 8020428C 8DC20000 */  lw    $v0, ($t6)
/* 1B22E0 80204290 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1B22E4 80204294 44802000 */  mtc1  $zero, $f4
/* 1B22E8 80204298 00021080 */  sll   $v0, $v0, 2
/* 1B22EC 8020429C 00621821 */  addu  $v1, $v1, $v0
/* 1B22F0 802042A0 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1B22F4 802042A4 3C01800F */ lui $at, %hi(D_800E9020)
/* 1B22F8 802042A8 24040002 */  li    $a0, 2
/* 1B22FC 802042AC 906F003C */  lbu   $t7, 0x3c($v1)
/* 1B2300 802042B0 51E00006 */  beql  $t7, $zero, .L802042CC_ovl9
/* 1B2304 802042B4 00220821 */   addu  $at, $at, $v0
/* 1B2308 802042B8 A060003C */  sb    $zero, 0x3c($v1)
/* 1B230C 802042BC 8CB80000 */  lw    $t8, ($a1)
/* 1B2310 802042C0 8F020000 */  lw    $v0, ($t8)
/* 1B2314 802042C4 00021080 */  sll   $v0, $v0, 2
/* 1B2318 802042C8 00220821 */  addu  $at, $at, $v0
.L802042CC_ovl9:
/* 1B231C 802042CC 0C006291 */  jal   random_soft_s32_range
/* 1B2320 802042D0 E4249020 */ swc1 $f4, %lo(D_800E9020)($at)
/* 1B2324 802042D4 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1B2328 802042D8 1440000B */  bnez  $v0, .L80204308_ovl9
/* 1B232C 802042DC 24A5A7C4 */   addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1B2330 802042E0 8CA30000 */  lw    $v1, ($a1)
/* 1B2334 802042E4 3C04800E */  lui   $a0, %hi(D_800E6A10) # $a0, 0x800e
/* 1B2338 802042E8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1B233C 802042EC 8C790000 */  lw    $t9, ($v1)
/* 1B2340 802042F0 44813000 */  mtc1  $at, $f6
/* 1B2344 802042F4 24846A10 */  addiu $a0, %lo(D_800E6A10) # addiu $a0, $a0, 0x6a10
/* 1B2348 802042F8 00194080 */  sll   $t0, $t9, 2
/* 1B234C 802042FC 00884821 */  addu  $t1, $a0, $t0
/* 1B2350 80204300 1000000A */  b     .L8020432C_ovl9
/* 1B2354 80204304 E5260000 */   swc1  $f6, ($t1)
.L80204308_ovl9:
/* 1B2358 80204308 8CA30000 */  lw    $v1, ($a1)
/* 1B235C 8020430C 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1B2360 80204310 44814000 */  mtc1  $at, $f8
/* 1B2364 80204314 8C6A0000 */  lw    $t2, ($v1)
/* 1B2368 80204318 3C04800E */  lui   $a0, %hi(D_800E6A10) # $a0, 0x800e
/* 1B236C 8020431C 24846A10 */  addiu $a0, %lo(D_800E6A10) # addiu $a0, $a0, 0x6a10
/* 1B2370 80204320 000A5880 */  sll   $t3, $t2, 2
/* 1B2374 80204324 008B6021 */  addu  $t4, $a0, $t3
/* 1B2378 80204328 E5880000 */  swc1  $f8, ($t4)
.L8020432C_ovl9:
/* 1B237C 8020432C 8C620000 */  lw    $v0, ($v1)
/* 1B2380 80204330 3C013E00 */  li    $at, 0x3E000000 # 0.125000
/* 1B2384 80204334 44818000 */  mtc1  $at, $f16
/* 1B2388 80204338 00021080 */  sll   $v0, $v0, 2
/* 1B238C 8020433C 00826821 */  addu  $t5, $a0, $v0
/* 1B2390 80204340 C5AA0000 */  lwc1  $f10, ($t5)
/* 1B2394 80204344 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B2398 80204348 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B239C 8020434C 46105482 */  mul.s $f18, $f10, $f16
/* 1B23A0 80204350 00220821 */  addu  $at, $at, $v0
/* 1B23A4 80204354 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B23A8 80204358 03E00008 */  jr    $ra
/* 1B23AC 8020435C E4326690 */ swc1 $f18, %lo(D_800E6690)($at)

glabel func_80204360_ovl9
/* 1B23B0 80204360 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1B23B4 80204364 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1B23B8 80204368 8CAE0000 */  lw    $t6, ($a1)
/* 1B23BC 8020436C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B23C0 80204370 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B23C4 80204374 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B23C8 80204378 8DCF0000 */  lw    $t7, ($t6)
/* 1B23CC 8020437C 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1B23D0 80204380 3C19801D */  lui   $t9, %hi(D_801CC454) # $t9, 0x801d
/* 1B23D4 80204384 000FC080 */  sll   $t8, $t7, 2
/* 1B23D8 80204388 00781821 */  addu  $v1, $v1, $t8
/* 1B23DC 8020438C 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1B23E0 80204390 2739C454 */  addiu $t9, %lo(D_801CC454) # addiu $t9, $t9, -0x3bac
/* 1B23E4 80204394 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B23E8 80204398 AC790098 */  sw    $t9, 0x98($v1)
/* 1B23EC 8020439C 8CA20000 */  lw    $v0, ($a1)
/* 1B23F0 802043A0 3C040001 */  lui   $a0, (0x00010223 >> 16) # lui $a0, 1
/* 1B23F4 802043A4 34840223 */  ori   $a0, (0x00010223 & 0xFFFF) # ori $a0, $a0, 0x223
/* 1B23F8 802043A8 8C480000 */  lw    $t0, ($v0)
/* 1B23FC 802043AC 00084880 */  sll   $t1, $t0, 2
/* 1B2400 802043B0 00290821 */  addu  $at, $at, $t1
/* 1B2404 802043B4 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1B2408 802043B8 8C4A0000 */  lw    $t2, ($v0)
/* 1B240C 802043BC 3C01800F */ lui $at, %hi(D_800E9720)
/* 1B2410 802043C0 000A5880 */  sll   $t3, $t2, 2
/* 1B2414 802043C4 002B0821 */  addu  $at, $at, $t3
/* 1B2418 802043C8 0C02A7A9 */  jal   func_800A9EA4
/* 1B241C 802043CC AC209720 */ sw $zero, %lo(D_800E9720)($at)
/* 1B2420 802043D0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B2424 802043D4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B2428 802043D8 44800000 */  mtc1  $zero, $f0
/* 1B242C 802043DC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B2430 802043E0 8C4C0000 */  lw    $t4, ($v0)
/* 1B2434 802043E4 44802000 */  mtc1  $zero, $f4
/* 1B2438 802043E8 000C6880 */  sll   $t5, $t4, 2
/* 1B243C 802043EC 002D0821 */  addu  $at, $at, $t5
/* 1B2440 802043F0 E42064D0 */ swc1 $f0, %lo(D_800E64D0)($at)
/* 1B2444 802043F4 8C4E0000 */  lw    $t6, ($v0)
/* 1B2448 802043F8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B244C 802043FC 000E7880 */  sll   $t7, $t6, 2
/* 1B2450 80204400 002F0821 */  addu  $at, $at, $t7
/* 1B2454 80204404 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1B2458 80204408 8C580000 */  lw    $t8, ($v0)
/* 1B245C 8020440C 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B2460 80204410 0018C880 */  sll   $t9, $t8, 2
/* 1B2464 80204414 00390821 */  addu  $at, $at, $t9
/* 1B2468 80204418 E4206690 */ swc1 $f0, %lo(D_800E6690)($at)
/* 1B246C 8020441C 8C480000 */  lw    $t0, ($v0)
/* 1B2470 80204420 3C018022 */  lui   $at, %hi(D_8021DA68) # $at, 0x8022
/* 1B2474 80204424 C426DA68 */  lwc1  $f6, %lo(D_8021DA68)($at)
/* 1B2478 80204428 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B247C 8020442C 00084880 */  sll   $t1, $t0, 2
/* 1B2480 80204430 00290821 */  addu  $at, $at, $t1
/* 1B2484 80204434 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1B2488 80204438 8C4A0000 */  lw    $t2, ($v0)
/* 1B248C 8020443C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1B2490 80204440 44814000 */  mtc1  $at, $f8
/* 1B2494 80204444 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B2498 80204448 000A5880 */  sll   $t3, $t2, 2
/* 1B249C 8020444C 002B0821 */  addu  $at, $at, $t3
/* 1B24A0 80204450 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1B24A4 80204454 8C4C0000 */  lw    $t4, ($v0)
/* 1B24A8 80204458 3C018022 */  lui   $at, %hi(D_8021DA6C) # $at, 0x8022
/* 1B24AC 8020445C C42ADA6C */  lwc1  $f10, %lo(D_8021DA6C)($at)
/* 1B24B0 80204460 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B24B4 80204464 000C6880 */  sll   $t5, $t4, 2
/* 1B24B8 80204468 002D0821 */  addu  $at, $at, $t5
/* 1B24BC 8020446C 0C02BE85 */  jal   func_800AFA14
/* 1B24C0 80204470 E42A3C90 */ swc1 $f10, %lo(D_800E3C90)($at)
/* 1B24C4 80204474 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B24C8 80204478 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B24CC 8020447C 03E00008 */  jr    $ra
/* 1B24D0 80204480 00000000 */   nop   

glabel func_80204484_ovl9
/* 1B24D4 80204484 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B24D8 80204488 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B24DC 8020448C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B24E0 80204490 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B24E4 80204494 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B24E8 80204498 8DCF0000 */  lw    $t7, ($t6)
/* 1B24EC 8020449C 3C19800F */  lui   $t9, %hi(D_800E9720) # $t9, 0x800f
/* 1B24F0 802044A0 27399720 */  addiu $t9, %lo(D_800E9720) # addiu $t9, $t9, -0x68e0
/* 1B24F4 802044A4 000FC080 */  sll   $t8, $t7, 2
/* 1B24F8 802044A8 03191021 */  addu  $v0, $t8, $t9
/* 1B24FC 802044AC 8C430000 */  lw    $v1, ($v0)
/* 1B2500 802044B0 1460000E */  bnez  $v1, .L802044EC_ovl9
/* 1B2504 802044B4 246CFFFF */   addiu $t4, $v1, -1
/* 1B2508 802044B8 0C08109E */  jal   func_80204278_ovl9
/* 1B250C 802044BC 00000000 */   nop   
/* 1B2510 802044C0 0C006291 */  jal   random_soft_s32_range
/* 1B2514 802044C4 24040010 */   li    $a0, 16
/* 1B2518 802044C8 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1B251C 802044CC 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1B2520 802044D0 3C01800F */ lui $at, %hi(D_800E9720)
/* 1B2524 802044D4 24480010 */  addiu $t0, $v0, 0x10
/* 1B2528 802044D8 8D2A0000 */  lw    $t2, ($t1)
/* 1B252C 802044DC 000A5880 */  sll   $t3, $t2, 2
/* 1B2530 802044E0 002B0821 */  addu  $at, $at, $t3
/* 1B2534 802044E4 10000002 */  b     .L802044F0_ovl9
/* 1B2538 802044E8 AC289720 */ sw $t0, %lo(D_800E9720)($at)
.L802044EC_ovl9:
/* 1B253C 802044EC AC4C0000 */  sw    $t4, ($v0)
.L802044F0_ovl9:
/* 1B2540 802044F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B2544 802044F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2548 802044F8 03E00008 */  jr    $ra
/* 1B254C 802044FC 00000000 */   nop   

glabel func_80204500_ovl9
/* 1B2550 80204500 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B2554 80204504 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B2558 80204508 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B255C 8020450C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B2560 80204510 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B2564 80204514 8DCF0000 */  lw    $t7, ($t6)
/* 1B2568 80204518 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B256C 8020451C 3C068022 */  lui   $a2, %hi(D_8021C838) # $a2, 0x8022
/* 1B2570 80204520 000FC080 */  sll   $t8, $t7, 2
/* 1B2574 80204524 00982021 */  addu  $a0, $a0, $t8
/* 1B2578 80204528 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B257C 8020452C 24C6C838 */  addiu $a2, %lo(D_8021C838) # addiu $a2, $a2, -0x37c8
/* 1B2580 80204530 0C02911F */  jal   call_virtual_function
/* 1B2584 80204534 24050001 */   li    $a1, 1
/* 1B2588 80204538 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B258C 8020453C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2590 80204540 03E00008 */  jr    $ra
/* 1B2594 80204544 00000000 */   nop   

glabel func_80204548_ovl9
/* 1B2598 80204548 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B259C 8020454C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B25A0 80204550 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B25A4 80204554 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B25A8 80204558 8C4F0000 */  lw    $t7, ($v0)
/* 1B25AC 8020455C 3C0E8020 */  lui   $t6, %hi(D_802045F8) # $t6, 0x8020
/* 1B25B0 80204560 3C01800E */ lui $at, %hi(D_800DF150)
/* 1B25B4 80204564 000FC080 */  sll   $t8, $t7, 2
/* 1B25B8 80204568 00380821 */  addu  $at, $at, $t8
/* 1B25BC 8020456C 25CE45F8 */  addiu $t6, %lo(D_802045F8) # addiu $t6, $t6, 0x45f8
/* 1B25C0 80204570 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1B25C4 80204574 8C430000 */  lw    $v1, ($v0)
/* 1B25C8 80204578 3C19800F */ lui $t9, %hi(D_800E8AE0)
/* 1B25CC 8020457C 00031880 */  sll   $v1, $v1, 2
/* 1B25D0 80204580 0323C821 */  addu  $t9, $t9, $v1
/* 1B25D4 80204584 8F398AE0 */ lw $t9, %lo(D_800E8AE0)($t9)
/* 1B25D8 80204588 33280001 */  andi  $t0, $t9, 1
/* 1B25DC 8020458C 11000007 */  beqz  $t0, .L802045AC_ovl9
/* 1B25E0 80204590 00000000 */   nop   
/* 1B25E4 80204594 0C069B04 */  jal   D_801A6C10_ovl9
/* 1B25E8 80204598 00000000 */   nop   
/* 1B25EC 8020459C 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1B25F0 802045A0 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1B25F4 802045A4 8D230000 */  lw    $v1, ($t1)
/* 1B25F8 802045A8 00031880 */  sll   $v1, $v1, 2
.L802045AC_ovl9:
/* 1B25FC 802045AC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B2600 802045B0 00230821 */  addu  $at, $at, $v1
/* 1B2604 802045B4 0C068CA0 */  jal   func_801A3280_ovl9
/* 1B2608 802045B8 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B260C 802045BC 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1B2610 802045C0 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1B2614 802045C4 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B2618 802045C8 3C068022 */  lui   $a2, %hi(D_8021C838) # $a2, 0x8022
/* 1B261C 802045CC 8D4B0000 */  lw    $t3, ($t2)
/* 1B2620 802045D0 24C6C838 */  addiu $a2, %lo(D_8021C838) # addiu $a2, $a2, -0x37c8
/* 1B2624 802045D4 24050001 */  li    $a1, 1
/* 1B2628 802045D8 000B6080 */  sll   $t4, $t3, 2
/* 1B262C 802045DC 008C2021 */  addu  $a0, $a0, $t4
/* 1B2630 802045E0 0C02911F */  jal   call_virtual_function
/* 1B2634 802045E4 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B2638 802045E8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B263C 802045EC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2640 802045F0 03E00008 */  jr    $ra
/* 1B2644 802045F4 00000000 */   nop   

glabel func_802045F8_ovl9
/* 1B2648 802045F8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B264C 802045FC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B2650 80204600 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B2654 80204604 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B2658 80204608 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B265C 8020460C 8DCF0000 */  lw    $t7, ($t6)
/* 1B2660 80204610 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1B2664 80204614 3C068022 */  lui   $a2, %hi(D_8021C83C) # $a2, 0x8022
/* 1B2668 80204618 000FC080 */  sll   $t8, $t7, 2
/* 1B266C 8020461C 00982021 */  addu  $a0, $a0, $t8
/* 1B2670 80204620 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1B2674 80204624 24C6C83C */  addiu $a2, %lo(D_8021C83C) # addiu $a2, $a2, -0x37c4
/* 1B2678 80204628 0C02911F */  jal   call_virtual_function
/* 1B267C 8020462C 24050001 */   li    $a1, 1
/* 1B2680 80204630 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B2684 80204634 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2688 80204638 03E00008 */  jr    $ra
/* 1B268C 8020463C 00000000 */   nop   

glabel func_80204640_ovl9
/* 1B2690 80204640 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B2694 80204644 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B2698 80204648 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B269C 8020464C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B26A0 80204650 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B26A4 80204654 8C4E0000 */  lw    $t6, ($v0)
/* 1B26A8 80204658 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B26AC 8020465C 3C040001 */  lui   $a0, (0x00010224 >> 16) # lui $a0, 1
/* 1B26B0 80204660 000E7880 */  sll   $t7, $t6, 2
/* 1B26B4 80204664 002F0821 */  addu  $at, $at, $t7
/* 1B26B8 80204668 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1B26BC 8020466C 8C580000 */  lw    $t8, ($v0)
/* 1B26C0 80204670 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B26C4 80204674 34840224 */  ori   $a0, (0x00010224 & 0xFFFF) # ori $a0, $a0, 0x224
/* 1B26C8 80204678 0018C880 */  sll   $t9, $t8, 2
/* 1B26CC 8020467C 00390821 */  addu  $at, $at, $t9
/* 1B26D0 80204680 0C02A7A9 */  jal   func_800A9EA4
/* 1B26D4 80204684 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1B26D8 80204688 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1B26DC 8020468C 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1B26E0 80204690 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B26E4 80204694 24080001 */  li    $t0, 1
/* 1B26E8 80204698 8D2A0000 */  lw    $t2, ($t1)
/* 1B26EC 8020469C 000A5880 */  sll   $t3, $t2, 2
/* 1B26F0 802046A0 002B0821 */  addu  $at, $at, $t3
/* 1B26F4 802046A4 0C02BE85 */  jal   func_800AFA14
/* 1B26F8 802046A8 AC289E20 */ sw $t0, %lo(D_800E9E20)($at)
/* 1B26FC 802046AC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B2700 802046B0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2704 802046B4 03E00008 */  jr    $ra
/* 1B2708 802046B8 00000000 */   nop   

glabel func_802046BC_ovl9
/* 1B270C 802046BC 03E00008 */  jr    $ra
/* 1B2710 802046C0 AFA40000 */   sw    $a0, ($sp)

glabel func_802046C4_ovl9
/* 1B2714 802046C4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B2718 802046C8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B271C 802046CC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B2720 802046D0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B2724 802046D4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B2728 802046D8 8C4F0000 */  lw    $t7, ($v0)
/* 1B272C 802046DC 3C0E800B */  lui   $t6, %hi(D_800B79F4) # $t6, 0x800b
/* 1B2730 802046E0 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1B2734 802046E4 000FC080 */  sll   $t8, $t7, 2
/* 1B2738 802046E8 00380821 */  addu  $at, $at, $t8
/* 1B273C 802046EC 25CE79F4 */  addiu $t6, %lo(D_800B79F4) # addiu $t6, $t6, 0x79f4
/* 1B2740 802046F0 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1B2744 802046F4 8C430000 */  lw    $v1, ($v0)
/* 1B2748 802046F8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B274C 802046FC 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1B2750 80204700 00031880 */  sll   $v1, $v1, 2
/* 1B2754 80204704 00230821 */  addu  $at, $at, $v1
/* 1B2758 80204708 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1B275C 8020470C 3C018022 */  lui   $at, %hi(D_8021DA70) # $at, 0x8022
/* 1B2760 80204710 C426DA70 */  lwc1  $f6, %lo(D_8021DA70)($at)
/* 1B2764 80204714 3C01800E */ lui $at, %hi(D_800E4C50)
/* 1B2768 80204718 00230821 */  addu  $at, $at, $v1
/* 1B276C 8020471C 46062202 */  mul.s $f8, $f4, $f6
/* 1B2770 80204720 3C068022 */  lui   $a2, %hi(D_8021C840) # $a2, 0x8022
/* 1B2774 80204724 24C6C840 */  addiu $a2, %lo(D_8021C840) # addiu $a2, $a2, -0x37c0
/* 1B2778 80204728 24050001 */  li    $a1, 1
/* 1B277C 8020472C E4284C50 */ swc1 $f8, %lo(D_800E4C50)($at)
/* 1B2780 80204730 8C590000 */  lw    $t9, ($v0)
/* 1B2784 80204734 00992021 */  addu  $a0, $a0, $t9
/* 1B2788 80204738 0C02911F */  jal   call_virtual_function
/* 1B278C 8020473C 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1B2790 80204740 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B2794 80204744 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2798 80204748 03E00008 */  jr    $ra
/* 1B279C 8020474C 00000000 */   nop   

glabel func_80204750_ovl9
/* 1B27A0 80204750 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B27A4 80204754 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B27A8 80204758 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B27AC 8020475C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B27B0 80204760 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B27B4 80204764 8DCF0000 */  lw    $t7, ($t6)
/* 1B27B8 80204768 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B27BC 8020476C 3C068022 */  lui   $a2, %hi(D_8021C844) # $a2, 0x8022
/* 1B27C0 80204770 000FC080 */  sll   $t8, $t7, 2
/* 1B27C4 80204774 00982021 */  addu  $a0, $a0, $t8
/* 1B27C8 80204778 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B27CC 8020477C 24C6C844 */  addiu $a2, %lo(D_8021C844) # addiu $a2, $a2, -0x37bc
/* 1B27D0 80204780 0C02911F */  jal   call_virtual_function
/* 1B27D4 80204784 24050004 */   li    $a1, 4
/* 1B27D8 80204788 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B27DC 8020478C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B27E0 80204790 03E00008 */  jr    $ra
/* 1B27E4 80204794 00000000 */   nop   

glabel func_80204798_ovl9
/* 1B27E8 80204798 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B27EC 8020479C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B27F0 802047A0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B27F4 802047A4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B27F8 802047A8 8DCF0000 */  lw    $t7, ($t6)
/* 1B27FC 802047AC 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1B2800 802047B0 3C19801D */  lui   $t9, %hi(D_801CC478) # $t9, 0x801d
/* 1B2804 802047B4 000FC080 */  sll   $t8, $t7, 2
/* 1B2808 802047B8 00781821 */  addu  $v1, $v1, $t8
/* 1B280C 802047BC 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1B2810 802047C0 2739C478 */  addiu $t9, %lo(D_801CC478) # addiu $t9, $t9, -0x3b88
/* 1B2814 802047C4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B2818 802047C8 AC790098 */  sw    $t9, 0x98($v1)
/* 1B281C 802047CC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B2820 802047D0 3C088020 */  lui   $t0, %hi(D_8020488C) # $t0, 0x8020
/* 1B2824 802047D4 3C01800E */ lui $at, %hi(D_800DF150)
/* 1B2828 802047D8 8C490000 */  lw    $t1, ($v0)
/* 1B282C 802047DC 2508488C */  addiu $t0, %lo(D_8020488C) # addiu $t0, $t0, 0x488c
/* 1B2830 802047E0 3C0D800F */ lui $t5, %hi(D_800E8AE0)
/* 1B2834 802047E4 00095080 */  sll   $t2, $t1, 2
/* 1B2838 802047E8 002A0821 */  addu  $at, $at, $t2
/* 1B283C 802047EC AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 1B2840 802047F0 8C4B0000 */  lw    $t3, ($v0)
/* 1B2844 802047F4 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B2848 802047F8 000B6080 */  sll   $t4, $t3, 2
/* 1B284C 802047FC 002C0821 */  addu  $at, $at, $t4
/* 1B2850 80204800 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1B2854 80204804 8C450000 */  lw    $a1, ($v0)
/* 1B2858 80204808 00052880 */  sll   $a1, $a1, 2
/* 1B285C 8020480C 01A56821 */  addu  $t5, $t5, $a1
/* 1B2860 80204810 8DAD8AE0 */ lw $t5, %lo(D_800E8AE0)($t5)
/* 1B2864 80204814 31AE0001 */  andi  $t6, $t5, 1
/* 1B2868 80204818 11C00007 */  beqz  $t6, .L80204838_ovl9
/* 1B286C 8020481C 00000000 */   nop   
/* 1B2870 80204820 0C069B04 */  jal   D_801A6C10_ovl9
/* 1B2874 80204824 00000000 */   nop   
/* 1B2878 80204828 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1B287C 8020482C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1B2880 80204830 8DE50000 */  lw    $a1, ($t7)
/* 1B2884 80204834 00052880 */  sll   $a1, $a1, 2
.L80204838_ovl9:
/* 1B2888 80204838 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B288C 8020483C 00250821 */  addu  $at, $at, $a1
/* 1B2890 80204840 3C048020 */  lui   $a0, %hi(D_80204750) # $a0, 0x8020
/* 1B2894 80204844 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B2898 80204848 0C068354 */  jal   func_801A0D50
/* 1B289C 8020484C 24844750 */   addiu $a0, %lo(D_80204750) # addiu $a0, $a0, 0x4750
/* 1B28A0 80204850 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1B28A4 80204854 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1B28A8 80204858 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B28AC 8020485C 3C068022 */  lui   $a2, %hi(D_8021C844) # $a2, 0x8022
/* 1B28B0 80204860 8F190000 */  lw    $t9, ($t8)
/* 1B28B4 80204864 24C6C844 */  addiu $a2, %lo(D_8021C844) # addiu $a2, $a2, -0x37bc
/* 1B28B8 80204868 24050004 */  li    $a1, 4
/* 1B28BC 8020486C 00194880 */  sll   $t1, $t9, 2
/* 1B28C0 80204870 00892021 */  addu  $a0, $a0, $t1
/* 1B28C4 80204874 0C02911F */  jal   call_virtual_function
/* 1B28C8 80204878 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B28CC 8020487C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B28D0 80204880 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B28D4 80204884 03E00008 */  jr    $ra
/* 1B28D8 80204888 00000000 */   nop   

glabel func_8020488C_ovl9
/* 1B28DC 8020488C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B28E0 80204890 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B28E4 80204894 0C06835D */  jal   func_801A0D74_ovl9
/* 1B28E8 80204898 00000000 */   nop   
/* 1B28EC 8020489C 1440000B */  bnez  $v0, .L802048CC_ovl9
/* 1B28F0 802048A0 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B28F4 802048A4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B28F8 802048A8 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1B28FC 802048AC 3C068022 */  lui   $a2, %hi(D_8021C854) # $a2, 0x8022
/* 1B2900 802048B0 8DCF0000 */  lw    $t7, ($t6)
/* 1B2904 802048B4 24C6C854 */  addiu $a2, %lo(D_8021C854) # addiu $a2, $a2, -0x37ac
/* 1B2908 802048B8 24050004 */  li    $a1, 4
/* 1B290C 802048BC 000FC080 */  sll   $t8, $t7, 2
/* 1B2910 802048C0 00982021 */  addu  $a0, $a0, $t8
/* 1B2914 802048C4 0C02911F */  jal   call_virtual_function
/* 1B2918 802048C8 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L802048CC_ovl9:
/* 1B291C 802048CC 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1B2920 802048D0 44816000 */  mtc1  $at, $f12
/* 1B2924 802048D4 0C067534 */  jal   func_8019D4D0_ovl9
/* 1B2928 802048D8 24050006 */   li    $a1, 6
/* 1B292C 802048DC 0C067CF4 */  jal   func_8019F3D0_ovl9
/* 1B2930 802048E0 00000000 */   nop   
/* 1B2934 802048E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B2938 802048E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B293C 802048EC 03E00008 */  jr    $ra
/* 1B2940 802048F0 00000000 */   nop   

glabel func_802048F4_ovl9
/* 1B2944 802048F4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B2948 802048F8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B294C 802048FC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B2950 80204900 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B2954 80204904 8C430000 */  lw    $v1, ($v0)
/* 1B2958 80204908 3C0E800F */ lui $t6, %hi(D_800E83E0)
/* 1B295C 8020490C 2401000A */  li    $at, 10
/* 1B2960 80204910 00031880 */  sll   $v1, $v1, 2
/* 1B2964 80204914 01C37021 */  addu  $t6, $t6, $v1
/* 1B2968 80204918 8DCE83E0 */ lw $t6, %lo(D_800E83E0)($t6)
/* 1B296C 8020491C 240F0001 */  li    $t7, 1
/* 1B2970 80204920 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B2974 80204924 15C10022 */  bne   $t6, $at, .L802049B0_ovl9
/* 1B2978 80204928 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B297C 8020492C 00230821 */  addu  $at, $at, $v1
/* 1B2980 80204930 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B2984 80204934 8C580000 */  lw    $t8, ($v0)
/* 1B2988 80204938 3C058020 */  lui   $a1, %hi(D_80204750) # $a1, 0x8020
/* 1B298C 8020493C 24A54750 */  addiu $a1, %lo(D_80204750) # addiu $a1, $a1, 0x4750
/* 1B2990 80204940 0018C880 */  sll   $t9, $t8, 2
/* 1B2994 80204944 00992021 */  addu  $a0, $a0, $t9
/* 1B2998 80204948 0C02C7B2 */  jal   assign_new_process_entry
/* 1B299C 8020494C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B29A0 80204950 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B29A4 80204954 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B29A8 80204958 44802000 */  mtc1  $zero, $f4
/* 1B29AC 8020495C 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 1B29B0 80204960 8C480000 */  lw    $t0, ($v0)
/* 1B29B4 80204964 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 1B29B8 80204968 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B29BC 8020496C 00084880 */  sll   $t1, $t0, 2
/* 1B29C0 80204970 00895021 */  addu  $t2, $a0, $t1
/* 1B29C4 80204974 E5440000 */  swc1  $f4, ($t2)
/* 1B29C8 80204978 8C430000 */  lw    $v1, ($v0)
/* 1B29CC 8020497C 00031880 */  sll   $v1, $v1, 2
/* 1B29D0 80204980 00835821 */  addu  $t3, $a0, $v1
/* 1B29D4 80204984 C5660000 */  lwc1  $f6, ($t3)
/* 1B29D8 80204988 00230821 */  addu  $at, $at, $v1
/* 1B29DC 8020498C E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1B29E0 80204990 8C4C0000 */  lw    $t4, ($v0)
/* 1B29E4 80204994 3C018022 */  lui   $at, %hi(D_8021DA74) # $at, 0x8022
/* 1B29E8 80204998 C428DA74 */  lwc1  $f8, %lo(D_8021DA74)($at)
/* 1B29EC 8020499C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B29F0 802049A0 000C6880 */  sll   $t5, $t4, 2
/* 1B29F4 802049A4 002D0821 */  addu  $at, $at, $t5
/* 1B29F8 802049A8 10000035 */  b     .L80204A80_ovl9
/* 1B29FC 802049AC E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
.L802049B0_ovl9:
/* 1B2A00 802049B0 3C0143F0 */  li    $at, 0x43F00000 # 480.000000
/* 1B2A04 802049B4 44816000 */  mtc1  $at, $f12
/* 1B2A08 802049B8 0C0669FA */  jal   func_8019A7E8_ovl9
/* 1B2A0C 802049BC 00000000 */   nop   
/* 1B2A10 802049C0 1040002F */  beqz  $v0, .L80204A80_ovl9
/* 1B2A14 802049C4 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B2A18 802049C8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B2A1C 802049CC 3C04800E */  lui   $a0, %hi(D_800E6A10) # $a0, 0x800e
/* 1B2A20 802049D0 24846A10 */  addiu $a0, %lo(D_800E6A10) # addiu $a0, $a0, 0x6a10
/* 1B2A24 802049D4 8C430000 */  lw    $v1, ($v0)
/* 1B2A28 802049D8 C4900000 */  lwc1  $f16, ($a0)
/* 1B2A2C 802049DC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B2A30 802049E0 00031880 */  sll   $v1, $v1, 2
/* 1B2A34 802049E4 00837021 */  addu  $t6, $a0, $v1
/* 1B2A38 802049E8 C5CA0000 */  lwc1  $f10, ($t6)
/* 1B2A3C 802049EC 00230821 */  addu  $at, $at, $v1
/* 1B2A40 802049F0 240F0002 */  li    $t7, 2
/* 1B2A44 802049F4 46105032 */  c.eq.s $f10, $f16
/* 1B2A48 802049F8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B2A4C 802049FC 45020021 */  bc1fl .L80204A84_ovl9
/* 1B2A50 80204A00 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B2A54 80204A04 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B2A58 80204A08 8C580000 */  lw    $t8, ($v0)
/* 1B2A5C 80204A0C 3C058020 */  lui   $a1, %hi(D_80204750) # $a1, 0x8020
/* 1B2A60 80204A10 24A54750 */  addiu $a1, %lo(D_80204750) # addiu $a1, $a1, 0x4750
/* 1B2A64 80204A14 0018C880 */  sll   $t9, $t8, 2
/* 1B2A68 80204A18 00992021 */  addu  $a0, $a0, $t9
/* 1B2A6C 80204A1C 0C02C7B2 */  jal   assign_new_process_entry
/* 1B2A70 80204A20 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B2A74 80204A24 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B2A78 80204A28 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B2A7C 80204A2C 44809000 */  mtc1  $zero, $f18
/* 1B2A80 80204A30 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 1B2A84 80204A34 8C480000 */  lw    $t0, ($v0)
/* 1B2A88 80204A38 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 1B2A8C 80204A3C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B2A90 80204A40 00084880 */  sll   $t1, $t0, 2
/* 1B2A94 80204A44 00895021 */  addu  $t2, $a0, $t1
/* 1B2A98 80204A48 E5520000 */  swc1  $f18, ($t2)
/* 1B2A9C 80204A4C 8C430000 */  lw    $v1, ($v0)
/* 1B2AA0 80204A50 00031880 */  sll   $v1, $v1, 2
/* 1B2AA4 80204A54 00835821 */  addu  $t3, $a0, $v1
/* 1B2AA8 80204A58 C5640000 */  lwc1  $f4, ($t3)
/* 1B2AAC 80204A5C 00230821 */  addu  $at, $at, $v1
/* 1B2AB0 80204A60 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1B2AB4 80204A64 8C4C0000 */  lw    $t4, ($v0)
/* 1B2AB8 80204A68 3C018022 */  lui   $at, %hi(D_8021DA78) # $at, 0x8022
/* 1B2ABC 80204A6C C426DA78 */  lwc1  $f6, %lo(D_8021DA78)($at)
/* 1B2AC0 80204A70 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B2AC4 80204A74 000C6880 */  sll   $t5, $t4, 2
/* 1B2AC8 80204A78 002D0821 */  addu  $at, $at, $t5
/* 1B2ACC 80204A7C E4263C90 */ swc1 $f6, %lo(D_800E3C90)($at)
.L80204A80_ovl9:
/* 1B2AD0 80204A80 8FBF0014 */  lw    $ra, 0x14($sp)
.L80204A84_ovl9:
/* 1B2AD4 80204A84 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2AD8 80204A88 03E00008 */  jr    $ra
/* 1B2ADC 80204A8C 00000000 */   nop   

glabel func_80204A90_ovl9
/* 1B2AE0 80204A90 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B2AE4 80204A94 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B2AE8 80204A98 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B2AEC 80204A9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B2AF0 80204AA0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B2AF4 80204AA4 8DCF0000 */  lw    $t7, ($t6)
/* 1B2AF8 80204AA8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B2AFC 80204AAC 3C040001 */  lui   $a0, (0x00010236 >> 16) # lui $a0, 1
/* 1B2B00 80204AB0 000FC080 */  sll   $t8, $t7, 2
/* 1B2B04 80204AB4 00380821 */  addu  $at, $at, $t8
/* 1B2B08 80204AB8 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1B2B0C 80204ABC 0C02A7A9 */  jal   func_800A9EA4
/* 1B2B10 80204AC0 34840236 */   ori   $a0, (0x00010236 & 0xFFFF) # ori $a0, $a0, 0x236
/* 1B2B14 80204AC4 3C040001 */  lui   $a0, (0x00010235 >> 16) # lui $a0, 1
/* 1B2B18 80204AC8 0C02A7A9 */  jal   func_800A9EA4
/* 1B2B1C 80204ACC 34840235 */   ori   $a0, (0x00010235 & 0xFFFF) # ori $a0, $a0, 0x235
/* 1B2B20 80204AD0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B2B24 80204AD4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B2B28 80204AD8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1B2B2C 80204ADC 44810000 */  mtc1  $at, $f0
/* 1B2B30 80204AE0 8C590000 */  lw    $t9, ($v0)
/* 1B2B34 80204AE4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B2B38 80204AE8 00194080 */  sll   $t0, $t9, 2
/* 1B2B3C 80204AEC 00280821 */  addu  $at, $at, $t0
/* 1B2B40 80204AF0 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1B2B44 80204AF4 8C490000 */  lw    $t1, ($v0)
/* 1B2B48 80204AF8 3C01BE00 */  li    $at, 0xBE000000 # -0.125000
/* 1B2B4C 80204AFC 44812000 */  mtc1  $at, $f4
/* 1B2B50 80204B00 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B2B54 80204B04 00095080 */  sll   $t2, $t1, 2
/* 1B2B58 80204B08 002A0821 */  addu  $at, $at, $t2
/* 1B2B5C 80204B0C E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 1B2B60 80204B10 8C4B0000 */  lw    $t3, ($v0)
/* 1B2B64 80204B14 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B2B68 80204B18 000B6080 */  sll   $t4, $t3, 2
/* 1B2B6C 80204B1C 002C0821 */  addu  $at, $at, $t4
/* 1B2B70 80204B20 0C02BE85 */  jal   func_800AFA14
/* 1B2B74 80204B24 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 1B2B78 80204B28 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B2B7C 80204B2C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2B80 80204B30 03E00008 */  jr    $ra
/* 1B2B84 80204B34 00000000 */   nop   

glabel func_80204B38_ovl9
/* 1B2B88 80204B38 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B2B8C 80204B3C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B2B90 80204B40 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B2B94 80204B44 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B2B98 80204B48 8DC30000 */  lw    $v1, ($t6)
/* 1B2B9C 80204B4C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B2BA0 80204B50 44802000 */  mtc1  $zero, $f4
/* 1B2BA4 80204B54 00031880 */  sll   $v1, $v1, 2
/* 1B2BA8 80204B58 00230821 */  addu  $at, $at, $v1
/* 1B2BAC 80204B5C C4203210 */ lwc1 $f0, %lo(D_800E3210)($at)
/* 1B2BB0 80204B60 3C0F800E */  lui   $t7, %hi(D_800E3750) # $t7, 0x800e
/* 1B2BB4 80204B64 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B2BB8 80204B68 4604003C */  c.lt.s $f0, $f4
/* 1B2BBC 80204B6C 25EF3750 */  addiu $t7, %lo(D_800E3750) # addiu $t7, $t7, 0x3750
/* 1B2BC0 80204B70 00230821 */  addu  $at, $at, $v1
/* 1B2BC4 80204B74 006F1021 */  addu  $v0, $v1, $t7
/* 1B2BC8 80204B78 45020004 */  bc1fl .L80204B8C_ovl9
/* 1B2BCC 80204B7C 46000086 */   mov.s $f2, $f0
/* 1B2BD0 80204B80 10000002 */  b     .L80204B8C_ovl9
/* 1B2BD4 80204B84 46000087 */   neg.s $f2, $f0
/* 1B2BD8 80204B88 46000086 */  mov.s $f2, $f0
.L80204B8C_ovl9:
/* 1B2BDC 80204B8C C4263C90 */ lwc1 $f6, %lo(D_800E3C90)($at)
/* 1B2BE0 80204B90 4602303E */  c.le.s $f6, $f2
/* 1B2BE4 80204B94 00000000 */  nop   
/* 1B2BE8 80204B98 45000004 */  bc1f  .L80204BAC_ovl9
/* 1B2BEC 80204B9C 00000000 */   nop   
/* 1B2BF0 80204BA0 C4480000 */  lwc1  $f8, ($v0)
/* 1B2BF4 80204BA4 46004287 */  neg.s $f10, $f8
/* 1B2BF8 80204BA8 E44A0000 */  swc1  $f10, ($v0)
.L80204BAC_ovl9:
/* 1B2BFC 80204BAC 0C066D09 */  jal   func_8019B424_ovl9
/* 1B2C00 80204BB0 00000000 */   nop   
/* 1B2C04 80204BB4 0C08123D */  jal   func_802048F4_ovl9
/* 1B2C08 80204BB8 00000000 */   nop   
/* 1B2C0C 80204BBC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B2C10 80204BC0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2C14 80204BC4 03E00008 */  jr    $ra
/* 1B2C18 80204BC8 00000000 */   nop   

glabel func_80204BCC_ovl9
/* 1B2C1C 80204BCC 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1B2C20 80204BD0 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1B2C24 80204BD4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B2C28 80204BD8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B2C2C 80204BDC AFA40018 */  sw    $a0, 0x18($sp)
/* 1B2C30 80204BE0 8DF80000 */  lw    $t8, ($t7)
/* 1B2C34 80204BE4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B2C38 80204BE8 240E0001 */  li    $t6, 1
/* 1B2C3C 80204BEC 0018C880 */  sll   $t9, $t8, 2
/* 1B2C40 80204BF0 00390821 */  addu  $at, $at, $t9
/* 1B2C44 80204BF4 0C02CD48 */  jal   func_800B3520
/* 1B2C48 80204BF8 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B2C4C 80204BFC 3C040001 */  lui   $a0, (0x00010232 >> 16) # lui $a0, 1
/* 1B2C50 80204C00 0C02A7A9 */  jal   func_800A9EA4
/* 1B2C54 80204C04 34840232 */   ori   $a0, (0x00010232 & 0xFFFF) # ori $a0, $a0, 0x232
/* 1B2C58 80204C08 3C040001 */  lui   $a0, (0x00010231 >> 16) # lui $a0, 1
/* 1B2C5C 80204C0C 0C02A7A9 */  jal   func_800A9EA4
/* 1B2C60 80204C10 34840231 */   ori   $a0, (0x00010231 & 0xFFFF) # ori $a0, $a0, 0x231
/* 1B2C64 80204C14 0C02BE85 */  jal   func_800AFA14
/* 1B2C68 80204C18 00000000 */   nop   
/* 1B2C6C 80204C1C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B2C70 80204C20 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2C74 80204C24 03E00008 */  jr    $ra
/* 1B2C78 80204C28 00000000 */   nop   

glabel func_80204C2C_ovl9
/* 1B2C7C 80204C2C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B2C80 80204C30 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B2C84 80204C34 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B2C88 80204C38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B2C8C 80204C3C AFA40018 */  sw    $a0, 0x18($sp)
/* 1B2C90 80204C40 8C430000 */  lw    $v1, ($v0)
/* 1B2C94 80204C44 3C0E800F */ lui $t6, %hi(D_800E83E0)
/* 1B2C98 80204C48 2401000A */  li    $at, 10
/* 1B2C9C 80204C4C 00031880 */  sll   $v1, $v1, 2
/* 1B2CA0 80204C50 01C37021 */  addu  $t6, $t6, $v1
/* 1B2CA4 80204C54 8DCE83E0 */ lw $t6, %lo(D_800E83E0)($t6)
/* 1B2CA8 80204C58 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B2CAC 80204C5C 11C1000A */  beq   $t6, $at, .L80204C88_ovl9
/* 1B2CB0 80204C60 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B2CB4 80204C64 00230821 */  addu  $at, $at, $v1
/* 1B2CB8 80204C68 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B2CBC 80204C6C 8C4F0000 */  lw    $t7, ($v0)
/* 1B2CC0 80204C70 3C058020 */  lui   $a1, %hi(D_80204750) # $a1, 0x8020
/* 1B2CC4 80204C74 24A54750 */  addiu $a1, %lo(D_80204750) # addiu $a1, $a1, 0x4750
/* 1B2CC8 80204C78 000FC080 */  sll   $t8, $t7, 2
/* 1B2CCC 80204C7C 00982021 */  addu  $a0, $a0, $t8
/* 1B2CD0 80204C80 0C02C7B2 */  jal   assign_new_process_entry
/* 1B2CD4 80204C84 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L80204C88_ovl9:
/* 1B2CD8 80204C88 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B2CDC 80204C8C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2CE0 80204C90 03E00008 */  jr    $ra
/* 1B2CE4 80204C94 00000000 */   nop   

glabel func_80204C98_ovl9
/* 1B2CE8 80204C98 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B2CEC 80204C9C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B2CF0 80204CA0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B2CF4 80204CA4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B2CF8 80204CA8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B2CFC 80204CAC 8C4F0000 */  lw    $t7, ($v0)
/* 1B2D00 80204CB0 3C014020 */  li    $at, 0x40200000 # 2.500000
/* 1B2D04 80204CB4 44811000 */  mtc1  $at, $f2
/* 1B2D08 80204CB8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B2D0C 80204CBC 000FC080 */  sll   $t8, $t7, 2
/* 1B2D10 80204CC0 00380821 */  addu  $at, $at, $t8
/* 1B2D14 80204CC4 240E0002 */  li    $t6, 2
/* 1B2D18 80204CC8 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B2D1C 80204CCC 8C590000 */  lw    $t9, ($v0)
/* 1B2D20 80204CD0 44800000 */  mtc1  $zero, $f0
/* 1B2D24 80204CD4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B2D28 80204CD8 00194080 */  sll   $t0, $t9, 2
/* 1B2D2C 80204CDC 00280821 */  addu  $at, $at, $t0
/* 1B2D30 80204CE0 E42064D0 */ swc1 $f0, %lo(D_800E64D0)($at)
/* 1B2D34 80204CE4 8C490000 */  lw    $t1, ($v0)
/* 1B2D38 80204CE8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B2D3C 80204CEC 00095080 */  sll   $t2, $t1, 2
/* 1B2D40 80204CF0 002A0821 */  addu  $at, $at, $t2
/* 1B2D44 80204CF4 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1B2D48 80204CF8 8C4B0000 */  lw    $t3, ($v0)
/* 1B2D4C 80204CFC 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B2D50 80204D00 000B6080 */  sll   $t4, $t3, 2
/* 1B2D54 80204D04 002C0821 */  addu  $at, $at, $t4
/* 1B2D58 80204D08 E4206690 */ swc1 $f0, %lo(D_800E6690)($at)
/* 1B2D5C 80204D0C 8C4D0000 */  lw    $t5, ($v0)
/* 1B2D60 80204D10 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B2D64 80204D14 000D7880 */  sll   $t7, $t5, 2
/* 1B2D68 80204D18 002F0821 */  addu  $at, $at, $t7
/* 1B2D6C 80204D1C E4203750 */ swc1 $f0, %lo(D_800E3750)($at)
/* 1B2D70 80204D20 8C4E0000 */  lw    $t6, ($v0)
/* 1B2D74 80204D24 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B2D78 80204D28 000EC080 */  sll   $t8, $t6, 2
/* 1B2D7C 80204D2C 00380821 */  addu  $at, $at, $t8
/* 1B2D80 80204D30 E4226850 */ swc1 $f2, %lo(D_800E6850)($at)
/* 1B2D84 80204D34 8C590000 */  lw    $t9, ($v0)
/* 1B2D88 80204D38 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B2D8C 80204D3C 00194080 */  sll   $t0, $t9, 2
/* 1B2D90 80204D40 00280821 */  addu  $at, $at, $t0
/* 1B2D94 80204D44 0C02BE85 */  jal   func_800AFA14
/* 1B2D98 80204D48 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 1B2D9C 80204D4C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B2DA0 80204D50 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B2DA4 80204D54 03E00008 */  jr    $ra
/* 1B2DA8 80204D58 00000000 */   nop   

glabel func_80204D5C_ovl9
/* 1B2DAC 80204D5C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B2DB0 80204D60 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B2DB4 80204D64 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 1B2DB8 80204D68 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B2DBC 80204D6C AFA40050 */  sw    $a0, 0x50($sp)
/* 1B2DC0 80204D70 8DCF0000 */  lw    $t7, ($t6)
/* 1B2DC4 80204D74 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 1B2DC8 80204D78 3C0143F0 */  li    $at, 0x43F00000 # 480.000000
/* 1B2DCC 80204D7C 000FC080 */  sll   $t8, $t7, 2
/* 1B2DD0 80204D80 0338C821 */  addu  $t9, $t9, $t8
/* 1B2DD4 80204D84 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 1B2DD8 80204D88 44816000 */  mtc1  $at, $f12
/* 1B2DDC 80204D8C 0C0669FA */  jal   func_8019A7E8_ovl9
/* 1B2DE0 80204D90 AFB9004C */   sw    $t9, 0x4c($sp)
/* 1B2DE4 80204D94 14400013 */  bnez  $v0, .L80204DE4_ovl9
/* 1B2DE8 80204D98 3C038005 */ lui $v1, %hi(D_8004A7C4)
/* 1B2DEC 80204D9C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B2DF0 80204DA0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1B2DF4 80204DA4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B2DF8 80204DA8 24080003 */  li    $t0, 3
/* 1B2DFC 80204DAC 8C690000 */  lw    $t1, ($v1)
/* 1B2E00 80204DB0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B2E04 80204DB4 3C058020 */  lui   $a1, %hi(D_80204750) # $a1, 0x8020
/* 1B2E08 80204DB8 00095080 */  sll   $t2, $t1, 2
/* 1B2E0C 80204DBC 002A0821 */  addu  $at, $at, $t2
/* 1B2E10 80204DC0 AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
/* 1B2E14 80204DC4 8C6B0000 */  lw    $t3, ($v1)
/* 1B2E18 80204DC8 24A54750 */  addiu $a1, %lo(D_80204750) # addiu $a1, $a1, 0x4750
/* 1B2E1C 80204DCC 000B6080 */  sll   $t4, $t3, 2
/* 1B2E20 80204DD0 008C2021 */  addu  $a0, $a0, $t4
/* 1B2E24 80204DD4 0C02C7B2 */  jal   assign_new_process_entry
/* 1B2E28 80204DD8 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B2E2C 80204DDC 10000065 */  b     .L80204F74_ovl9
/* 1B2E30 80204DE0 8FBF0014 */   lw    $ra, 0x14($sp)
.L80204DE4_ovl9:
/* 1B2E34 80204DE4 8C63A7C4 */ lw $v1, %lo(D_8004A7C4)($v1)
/* 1B2E38 80204DE8 3C05800E */  lui   $a1, %hi(D_800E6A10) # $a1, 0x800e
/* 1B2E3C 80204DEC 24A56A10 */  addiu $a1, %lo(D_800E6A10) # addiu $a1, $a1, 0x6a10
/* 1B2E40 80204DF0 8C620000 */  lw    $v0, ($v1)
/* 1B2E44 80204DF4 C4A60000 */  lwc1  $f6, ($a1)
/* 1B2E48 80204DF8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B2E4C 80204DFC 00021080 */  sll   $v0, $v0, 2
/* 1B2E50 80204E00 00A26821 */  addu  $t5, $a1, $v0
/* 1B2E54 80204E04 C5A40000 */  lwc1  $f4, ($t5)
/* 1B2E58 80204E08 00220821 */  addu  $at, $at, $v0
/* 1B2E5C 80204E0C 240E0003 */  li    $t6, 3
/* 1B2E60 80204E10 46062032 */  c.eq.s $f4, $f6
/* 1B2E64 80204E14 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B2E68 80204E18 4501000B */  bc1t  .L80204E48_ovl9
/* 1B2E6C 80204E1C 00000000 */   nop   
/* 1B2E70 80204E20 AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 1B2E74 80204E24 8C6F0000 */  lw    $t7, ($v1)
/* 1B2E78 80204E28 3C058020 */  lui   $a1, %hi(D_80204750) # $a1, 0x8020
/* 1B2E7C 80204E2C 24A54750 */  addiu $a1, %lo(D_80204750) # addiu $a1, $a1, 0x4750
/* 1B2E80 80204E30 000FC080 */  sll   $t8, $t7, 2
/* 1B2E84 80204E34 00982021 */  addu  $a0, $a0, $t8
/* 1B2E88 80204E38 0C02C7B2 */  jal   assign_new_process_entry
/* 1B2E8C 80204E3C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B2E90 80204E40 1000004C */  b     .L80204F74_ovl9
/* 1B2E94 80204E44 8FBF0014 */   lw    $ra, 0x14($sp)
.L80204E48_ovl9:
/* 1B2E98 80204E48 0C066A40 */  jal   func_8019A900_ovl9
/* 1B2E9C 80204E4C 27A40044 */   addiu $a0, $sp, 0x44
/* 1B2EA0 80204E50 C7A80048 */  lwc1  $f8, 0x48($sp)
/* 1B2EA4 80204E54 0C066C51 */  jal   func_8019B144_ovl9
/* 1B2EA8 80204E58 E7A80038 */   swc1  $f8, 0x38($sp)
/* 1B2EAC 80204E5C 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1B2EB0 80204E60 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1B2EB4 80204E64 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1B2EB8 80204E68 C7AE0038 */  lwc1  $f14, 0x38($sp)
/* 1B2EBC 80204E6C 8F290000 */  lw    $t1, ($t9)
/* 1B2EC0 80204E70 00094080 */  sll   $t0, $t1, 2
/* 1B2EC4 80204E74 00280821 */  addu  $at, $at, $t0
/* 1B2EC8 80204E78 C42A2790 */ lwc1 $f10, %lo(gEntitiesNextPosYArray)($at)
/* 1B2ECC 80204E7C 0C0061C3 */  jal   atan2f
/* 1B2ED0 80204E80 460A0301 */   sub.s $f12, $f0, $f10
/* 1B2ED4 80204E84 44801000 */  mtc1  $zero, $f2
/* 1B2ED8 80204E88 3C018022 */  lui   $at, %hi(D_8021DA7C) # $at, 0x8022
/* 1B2EDC 80204E8C C430DA7C */  lwc1  $f16, %lo(D_8021DA7C)($at)
/* 1B2EE0 80204E90 44060000 */  mfc1  $a2, $f0
/* 1B2EE4 80204E94 27A4002C */  addiu $a0, $sp, 0x2c
/* 1B2EE8 80204E98 24050004 */  li    $a1, 4
/* 1B2EEC 80204E9C E7A20034 */  swc1  $f2, 0x34($sp)
/* 1B2EF0 80204EA0 E7A20030 */  swc1  $f2, 0x30($sp)
/* 1B2EF4 80204EA4 0C006424 */  jal   vec3_get_euler_rotation
/* 1B2EF8 80204EA8 E7B0002C */   swc1  $f16, 0x2c($sp)
/* 1B2EFC 80204EAC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B2F00 80204EB0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1B2F04 80204EB4 C7B2002C */  lwc1  $f18, 0x2c($sp)
/* 1B2F08 80204EB8 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B2F0C 80204EBC 8C6A0000 */  lw    $t2, ($v1)
/* 1B2F10 80204EC0 C7A40030 */  lwc1  $f4, 0x30($sp)
/* 1B2F14 80204EC4 8FAE004C */  lw    $t6, 0x4c($sp)
/* 1B2F18 80204EC8 000A5880 */  sll   $t3, $t2, 2
/* 1B2F1C 80204ECC 002B0821 */  addu  $at, $at, $t3
/* 1B2F20 80204ED0 E4326690 */ swc1 $f18, %lo(D_800E6690)($at)
/* 1B2F24 80204ED4 8C6C0000 */  lw    $t4, ($v1)
/* 1B2F28 80204ED8 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B2F2C 80204EDC 8FB80044 */  lw    $t8, 0x44($sp)
/* 1B2F30 80204EE0 000C6880 */  sll   $t5, $t4, 2
/* 1B2F34 80204EE4 002D0821 */  addu  $at, $at, $t5
/* 1B2F38 80204EE8 E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 1B2F3C 80204EEC 91CF003C */  lbu   $t7, 0x3c($t6)
/* 1B2F40 80204EF0 55E00020 */  bnezl $t7, .L80204F74_ovl9
/* 1B2F44 80204EF4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B2F48 80204EF8 44983000 */  mtc1  $t8, $f6
/* 1B2F4C 80204EFC 8C620000 */  lw    $v0, ($v1)
/* 1B2F50 80204F00 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1B2F54 80204F04 46803220 */  cvt.s.w $f8, $f6
/* 1B2F58 80204F08 00021080 */  sll   $v0, $v0, 2
/* 1B2F5C 80204F0C 00220821 */  addu  $at, $at, $v0
/* 1B2F60 80204F10 C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 1B2F64 80204F14 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B2F68 80204F18 00220821 */  addu  $at, $at, $v0
/* 1B2F6C 80204F1C 460A4032 */  c.eq.s $f8, $f10
/* 1B2F70 80204F20 00000000 */  nop   
/* 1B2F74 80204F24 45030013 */  bc1tl .L80204F74_ovl9
/* 1B2F78 80204F28 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B2F7C 80204F2C C42064D0 */ lwc1 $f0, %lo(D_800E64D0)($at)
/* 1B2F80 80204F30 44808000 */  mtc1  $zero, $f16
/* 1B2F84 80204F34 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1B2F88 80204F38 44819000 */  mtc1  $at, $f18
/* 1B2F8C 80204F3C 4610003C */  c.lt.s $f0, $f16
/* 1B2F90 80204F40 00000000 */  nop   
/* 1B2F94 80204F44 45020004 */  bc1fl .L80204F58_ovl9
/* 1B2F98 80204F48 46000086 */   mov.s $f2, $f0
/* 1B2F9C 80204F4C 10000002 */  b     .L80204F58_ovl9
/* 1B2FA0 80204F50 46000087 */   neg.s $f2, $f0
/* 1B2FA4 80204F54 46000086 */  mov.s $f2, $f0
.L80204F58_ovl9:
/* 1B2FA8 80204F58 4612103C */  c.lt.s $f2, $f18
/* 1B2FAC 80204F5C 00000000 */  nop   
/* 1B2FB0 80204F60 45020004 */  bc1fl .L80204F74_ovl9
/* 1B2FB4 80204F64 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B2FB8 80204F68 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1B2FBC 80204F6C 8FA40050 */   lw    $a0, 0x50($sp)
/* 1B2FC0 80204F70 8FBF0014 */  lw    $ra, 0x14($sp)
.L80204F74_ovl9:
/* 1B2FC4 80204F74 27BD0050 */  addiu $sp, $sp, 0x50
/* 1B2FC8 80204F78 03E00008 */  jr    $ra
/* 1B2FCC 80204F7C 00000000 */   nop   

glabel func_80204F80_ovl9
/* 1B2FD0 80204F80 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B2FD4 80204F84 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B2FD8 80204F88 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B2FDC 80204F8C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B2FE0 80204F90 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B2FE4 80204F94 8C4F0000 */  lw    $t7, ($v0)
/* 1B2FE8 80204F98 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B2FEC 80204F9C 240E0003 */  li    $t6, 3
/* 1B2FF0 80204FA0 000FC080 */  sll   $t8, $t7, 2
/* 1B2FF4 80204FA4 00380821 */  addu  $at, $at, $t8
/* 1B2FF8 80204FA8 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B2FFC 80204FAC 8C590000 */  lw    $t9, ($v0)
/* 1B3000 80204FB0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B3004 80204FB4 00194080 */  sll   $t0, $t9, 2
/* 1B3008 80204FB8 00280821 */  addu  $at, $at, $t0
/* 1B300C 80204FBC 0C02CD48 */  jal   func_800B3520
/* 1B3010 80204FC0 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1B3014 80204FC4 0C002DAF */  jal   func_8000B6BC
/* 1B3018 80204FC8 24040014 */   li    $a0, 20
/* 1B301C 80204FCC 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1B3020 80204FD0 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1B3024 80204FD4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B3028 80204FD8 24090001 */  li    $t1, 1
/* 1B302C 80204FDC 8D4B0000 */  lw    $t3, ($t2)
/* 1B3030 80204FE0 000B6080 */  sll   $t4, $t3, 2
/* 1B3034 80204FE4 002C0821 */  addu  $at, $at, $t4
/* 1B3038 80204FE8 0C02BE85 */  jal   func_800AFA14
/* 1B303C 80204FEC AC299E20 */ sw $t1, %lo(D_800E9E20)($at)
/* 1B3040 80204FF0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B3044 80204FF4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B3048 80204FF8 03E00008 */  jr    $ra
/* 1B304C 80204FFC 00000000 */   nop   

glabel func_80205000_ovl9
/* 1B3050 80205000 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B3054 80205004 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B3058 80205008 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B305C 8020500C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B3060 80205010 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B3064 80205014 8C430000 */  lw    $v1, ($v0)
/* 1B3068 80205018 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1B306C 8020501C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B3070 80205020 00031880 */  sll   $v1, $v1, 2
/* 1B3074 80205024 01C37021 */  addu  $t6, $t6, $v1
/* 1B3078 80205028 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1B307C 8020502C 00230821 */  addu  $at, $at, $v1
/* 1B3080 80205030 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B3084 80205034 51C0000A */  beql  $t6, $zero, .L80205060_ovl9
/* 1B3088 80205038 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B308C 8020503C AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B3090 80205040 8C4F0000 */  lw    $t7, ($v0)
/* 1B3094 80205044 3C058020 */  lui   $a1, %hi(D_80204750) # $a1, 0x8020
/* 1B3098 80205048 24A54750 */  addiu $a1, %lo(D_80204750) # addiu $a1, $a1, 0x4750
/* 1B309C 8020504C 000FC080 */  sll   $t8, $t7, 2
/* 1B30A0 80205050 00982021 */  addu  $a0, $a0, $t8
/* 1B30A4 80205054 0C02C7B2 */  jal   assign_new_process_entry
/* 1B30A8 80205058 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B30AC 8020505C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80205060_ovl9:
/* 1B30B0 80205060 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B30B4 80205064 03E00008 */  jr    $ra
/* 1B30B8 80205068 00000000 */   nop   

glabel func_8020506C_ovl9
/* 1B30BC 8020506C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B30C0 80205070 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B30C4 80205074 AFA40000 */  sw    $a0, ($sp)
/* 1B30C8 80205078 44802000 */  mtc1  $zero, $f4
/* 1B30CC 8020507C 8C4E0000 */  lw    $t6, ($v0)
/* 1B30D0 80205080 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 1B30D4 80205084 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 1B30D8 80205088 000E7880 */  sll   $t7, $t6, 2
/* 1B30DC 8020508C 008FC021 */  addu  $t8, $a0, $t7
/* 1B30E0 80205090 E7040000 */  swc1  $f4, ($t8)
/* 1B30E4 80205094 8C430000 */  lw    $v1, ($v0)
/* 1B30E8 80205098 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B30EC 8020509C 00031880 */  sll   $v1, $v1, 2
/* 1B30F0 802050A0 0083C821 */  addu  $t9, $a0, $v1
/* 1B30F4 802050A4 C7260000 */  lwc1  $f6, ($t9)
/* 1B30F8 802050A8 00230821 */  addu  $at, $at, $v1
/* 1B30FC 802050AC E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1B3100 802050B0 8C480000 */  lw    $t0, ($v0)
/* 1B3104 802050B4 3C018022 */  lui   $at, %hi(D_8021DA80) # $at, 0x8022
/* 1B3108 802050B8 C428DA80 */  lwc1  $f8, %lo(D_8021DA80)($at)
/* 1B310C 802050BC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B3110 802050C0 00084880 */  sll   $t1, $t0, 2
/* 1B3114 802050C4 00290821 */  addu  $at, $at, $t1
/* 1B3118 802050C8 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B311C 802050CC 8C4A0000 */  lw    $t2, ($v0)
/* 1B3120 802050D0 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B3124 802050D4 000A5880 */  sll   $t3, $t2, 2
/* 1B3128 802050D8 002B0821 */  addu  $at, $at, $t3
/* 1B312C 802050DC 03E00008 */  jr    $ra
/* 1B3130 802050E0 AC208920 */ sw $zero, %lo(D_800E8920)($at)

glabel func_802050E4_ovl9
/* 1B3134 802050E4 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1B3138 802050E8 254AA7C4 */  addiu $t2, %lo(D_8004A7C4) # addiu $t2, $t2, -0x583c
/* 1B313C 802050EC 8D4E0000 */  lw    $t6, ($t2)
/* 1B3140 802050F0 3C0B800E */  lui   $t3, %hi(gEntitiesNextPosYArray) # $t3, 0x800e
/* 1B3144 802050F4 256B2790 */  addiu $t3, %lo(gEntitiesNextPosYArray) # addiu $t3, $t3, 0x2790
/* 1B3148 802050F8 8DC30000 */  lw    $v1, ($t6)
/* 1B314C 802050FC 3C06800E */ lui $a2, %hi(D_800DFBD0)
/* 1B3150 80205100 C4840014 */  lwc1  $f4, 0x14($a0)
/* 1B3154 80205104 00031880 */  sll   $v1, $v1, 2
/* 1B3158 80205108 00C33021 */  addu  $a2, $a2, $v1
/* 1B315C 8020510C 01637821 */  addu  $t7, $t3, $v1
/* 1B3160 80205110 8CC6FBD0 */ lw $a2, %lo(D_800DFBD0)($a2)
/* 1B3164 80205114 C5E60000 */  lwc1  $f6, ($t7)
/* 1B3168 80205118 3C0C800F */  lui   $t4, %hi(D_800EB320) # $t4, 0x800f
/* 1B316C 8020511C 8CC50004 */  lw    $a1, 4($a2)
/* 1B3170 80205120 46062201 */  sub.s $f8, $f4, $f6
/* 1B3174 80205124 8CC70008 */  lw    $a3, 8($a2)
/* 1B3178 80205128 8CC8000C */  lw    $t0, 0xc($a2)
/* 1B317C 8020512C 8CC90010 */  lw    $t1, 0x10($a2)
/* 1B3180 80205130 E4A80020 */  swc1  $f8, 0x20($a1)
/* 1B3184 80205134 8D580000 */  lw    $t8, ($t2)
/* 1B3188 80205138 C4900014 */  lwc1  $f16, 0x14($a0)
/* 1B318C 8020513C 258CB320 */  addiu $t4, %lo(D_800EB320) # addiu $t4, $t4, -0x4ce0
/* 1B3190 80205140 8F190000 */  lw    $t9, ($t8)
/* 1B3194 80205144 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 1B3198 80205148 00196880 */  sll   $t5, $t9, 2
/* 1B319C 8020514C 016D7021 */  addu  $t6, $t3, $t5
/* 1B31A0 80205150 C5CA0000 */  lwc1  $f10, ($t6)
/* 1B31A4 80205154 46105481 */  sub.s $f18, $f10, $f16
/* 1B31A8 80205158 E4F20020 */  swc1  $f18, 0x20($a3)
/* 1B31AC 8020515C 8D4F0000 */  lw    $t7, ($t2)
/* 1B31B0 80205160 8DE30000 */  lw    $v1, ($t7)
/* 1B31B4 80205164 00031880 */  sll   $v1, $v1, 2
/* 1B31B8 80205168 0183C021 */  addu  $t8, $t4, $v1
/* 1B31BC 8020516C 0163C821 */  addu  $t9, $t3, $v1
/* 1B31C0 80205170 C7260000 */  lwc1  $f6, ($t9)
/* 1B31C4 80205174 C7040000 */  lwc1  $f4, ($t8)
/* 1B31C8 80205178 46062201 */  sub.s $f8, $f4, $f6
/* 1B31CC 8020517C E5080020 */  swc1  $f8, 0x20($t0)
/* 1B31D0 80205180 8D4D0000 */  lw    $t5, ($t2)
/* 1B31D4 80205184 C48A0014 */  lwc1  $f10, 0x14($a0)
/* 1B31D8 80205188 8DAE0000 */  lw    $t6, ($t5)
/* 1B31DC 8020518C 000E7880 */  sll   $t7, $t6, 2
/* 1B31E0 80205190 018FC021 */  addu  $t8, $t4, $t7
/* 1B31E4 80205194 C7100000 */  lwc1  $f16, ($t8)
/* 1B31E8 80205198 240E0001 */  li    $t6, 1
/* 1B31EC 8020519C 46105481 */  sub.s $f18, $f10, $f16
/* 1B31F0 802051A0 E5320020 */  swc1  $f18, 0x20($t1)
/* 1B31F4 802051A4 8D420000 */  lw    $v0, ($t2)
/* 1B31F8 802051A8 C4840014 */  lwc1  $f4, 0x14($a0)
/* 1B31FC 802051AC 8C590000 */  lw    $t9, ($v0)
/* 1B3200 802051B0 00196880 */  sll   $t5, $t9, 2
/* 1B3204 802051B4 002D0821 */  addu  $at, $at, $t5
/* 1B3208 802051B8 E424A6E0 */ swc1 $f4, %lo(D_800EA6E0)($at)
/* 1B320C 802051BC 8C4F0000 */  lw    $t7, ($v0)
/* 1B3210 802051C0 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1B3214 802051C4 000FC080 */  sll   $t8, $t7, 2
/* 1B3218 802051C8 00380821 */  addu  $at, $at, $t8
/* 1B321C 802051CC 03E00008 */  jr    $ra
/* 1B3220 802051D0 AC2EA1A0 */ sw $t6, %lo(D_800EA1A0)($at)

glabel func_802051D4_ovl9
/* 1B3224 802051D4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B3228 802051D8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B322C 802051DC 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 1B3230 802051E0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B3234 802051E4 8DC30000 */  lw    $v1, ($t6)
/* 1B3238 802051E8 3C02800E */ lui $v0, %hi(D_800DFBD0)
/* 1B323C 802051EC 44802000 */  mtc1  $zero, $f4
/* 1B3240 802051F0 00037880 */  sll   $t7, $v1, 2
/* 1B3244 802051F4 004F1021 */  addu  $v0, $v0, $t7
/* 1B3248 802051F8 8C42FBD0 */ lw $v0, %lo(D_800DFBD0)($v0)
/* 1B324C 802051FC 00602025 */  move  $a0, $v1
/* 1B3250 80205200 8C580010 */  lw    $t8, 0x10($v0)
/* 1B3254 80205204 8C46000C */  lw    $a2, 0xc($v0)
/* 1B3258 80205208 AFB80050 */  sw    $t8, 0x50($sp)
/* 1B325C 8020520C C4C00020 */  lwc1  $f0, 0x20($a2)
/* 1B3260 80205210 4604003C */  c.lt.s $f0, $f4
/* 1B3264 80205214 00000000 */  nop   
/* 1B3268 80205218 45020004 */  bc1fl .L8020522C_ovl9
/* 1B326C 8020521C 46000086 */   mov.s $f2, $f0
/* 1B3270 80205220 10000002 */  b     .L8020522C_ovl9
/* 1B3274 80205224 46000087 */   neg.s $f2, $f0
/* 1B3278 80205228 46000086 */  mov.s $f2, $f0
.L8020522C_ovl9:
/* 1B327C 8020522C AFA60054 */  sw    $a2, 0x54($sp)
/* 1B3280 80205230 0C044554 */  jal   func_80111550
/* 1B3284 80205234 E7A20028 */   swc1  $f2, 0x28($sp)
/* 1B3288 80205238 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1B328C 8020523C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1B3290 80205240 3C04801D */  lui   $a0, %hi(D_801C90A0) # $a0, 0x801d
/* 1B3294 80205244 248490A0 */  addiu $a0, %lo(D_801C90A0) # addiu $a0, $a0, -0x6f60
/* 1B3298 80205248 0C044722 */  jal   func_80111C88
/* 1B329C 8020524C 8F250000 */   lw    $a1, ($t9)
/* 1B32A0 80205250 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1B32A4 80205254 C7A20028 */  lwc1  $f2, 0x28($sp)
/* 1B32A8 80205258 44813000 */  mtc1  $at, $f6
/* 1B32AC 8020525C 8C48001C */  lw    $t0, 0x1c($v0)
/* 1B32B0 80205260 8FA60054 */  lw    $a2, 0x54($sp)
/* 1B32B4 80205264 46061202 */  mul.s $f8, $f2, $f6
/* 1B32B8 80205268 E502001C */  swc1  $f2, 0x1c($t0)
/* 1B32BC 8020526C 8C49001C */  lw    $t1, 0x1c($v0)
/* 1B32C0 80205270 00402025 */  move  $a0, $v0
/* 1B32C4 80205274 E5280010 */  swc1  $f8, 0x10($t1)
/* 1B32C8 80205278 8C4B0024 */  lw    $t3, 0x24($v0)
/* 1B32CC 8020527C 8FAA0050 */  lw    $t2, 0x50($sp)
/* 1B32D0 80205280 AD6A0008 */  sw    $t2, 8($t3)
/* 1B32D4 80205284 8C4C0024 */  lw    $t4, 0x24($v0)
/* 1B32D8 80205288 C4CA0020 */  lwc1  $f10, 0x20($a2)
/* 1B32DC 8020528C 0C0447B3 */  jal   func_80111ECC
/* 1B32E0 80205290 E58A001C */   swc1  $f10, 0x1c($t4)
/* 1B32E4 80205294 0C0442C0 */  jal   func_80110B00
/* 1B32E8 80205298 27A40030 */   addiu $a0, $sp, 0x30
/* 1B32EC 8020529C 14400007 */  bnez  $v0, .L802052BC_ovl9
/* 1B32F0 802052A0 00000000 */   nop   
/* 1B32F4 802052A4 0C044054 */  jal   func_80110150
/* 1B32F8 802052A8 27A40030 */   addiu $a0, $sp, 0x30
/* 1B32FC 802052AC 14400003 */  bnez  $v0, .L802052BC_ovl9
/* 1B3300 802052B0 00000000 */   nop   
/* 1B3304 802052B4 0C0443F5 */  jal   func_80110FD4
/* 1B3308 802052B8 27A40030 */   addiu $a0, $sp, 0x30
.L802052BC_ovl9:
/* 1B330C 802052BC 10400006 */  beqz  $v0, .L802052D8_ovl9
/* 1B3310 802052C0 93AD0032 */   lbu   $t5, 0x32($sp)
/* 1B3314 802052C4 2401000A */  li    $at, 10
/* 1B3318 802052C8 51A10004 */  beql  $t5, $at, .L802052DC_ovl9
/* 1B331C 802052CC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B3320 802052D0 0C081439 */  jal   func_802050E4_ovl9
/* 1B3324 802052D4 27A40030 */   addiu $a0, $sp, 0x30
.L802052D8_ovl9:
/* 1B3328 802052D8 8FBF0014 */  lw    $ra, 0x14($sp)
.L802052DC_ovl9:
/* 1B332C 802052DC 27BD0058 */  addiu $sp, $sp, 0x58
/* 1B3330 802052E0 03E00008 */  jr    $ra
/* 1B3334 802052E4 00000000 */   nop   

glabel func_802052E8_ovl9
/* 1B3338 802052E8 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1B333C 802052EC 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1B3340 802052F0 8CCE0000 */  lw    $t6, ($a2)
/* 1B3344 802052F4 3C07800F */  lui   $a3, %hi(D_800EB320) # $a3, 0x800f
/* 1B3348 802052F8 3C08800E */  lui   $t0, %hi(gEntitiesNextPosYArray) # $t0, 0x800e
/* 1B334C 802052FC 8DC20000 */  lw    $v0, ($t6)
/* 1B3350 80205300 25082790 */  addiu $t0, %lo(gEntitiesNextPosYArray) # addiu $t0, $t0, 0x2790
/* 1B3354 80205304 24E7B320 */  addiu $a3, %lo(D_800EB320) # addiu $a3, $a3, -0x4ce0
/* 1B3358 80205308 00021080 */  sll   $v0, $v0, 2
/* 1B335C 8020530C 3C04800E */ lui $a0, %hi(D_800DFBD0)
/* 1B3360 80205310 00E27821 */  addu  $t7, $a3, $v0
/* 1B3364 80205314 0102C021 */  addu  $t8, $t0, $v0
/* 1B3368 80205318 C7060000 */  lwc1  $f6, ($t8)
/* 1B336C 8020531C C5E40000 */  lwc1  $f4, ($t7)
/* 1B3370 80205320 00822021 */  addu  $a0, $a0, $v0
/* 1B3374 80205324 8C84FBD0 */ lw $a0, %lo(D_800DFBD0)($a0)
/* 1B3378 80205328 46062201 */  sub.s $f8, $f4, $f6
/* 1B337C 8020532C 8C83000C */  lw    $v1, 0xc($a0)
/* 1B3380 80205330 8C850010 */  lw    $a1, 0x10($a0)
/* 1B3384 80205334 E4680020 */  swc1  $f8, 0x20($v1)
/* 1B3388 80205338 8CD90000 */  lw    $t9, ($a2)
/* 1B338C 8020533C 8F220000 */  lw    $v0, ($t9)
/* 1B3390 80205340 00021080 */  sll   $v0, $v0, 2
/* 1B3394 80205344 01024821 */  addu  $t1, $t0, $v0
/* 1B3398 80205348 00E25021 */  addu  $t2, $a3, $v0
/* 1B339C 8020534C C5500000 */  lwc1  $f16, ($t2)
/* 1B33A0 80205350 C52A0000 */  lwc1  $f10, ($t1)
/* 1B33A4 80205354 46105481 */  sub.s $f18, $f10, $f16
/* 1B33A8 80205358 03E00008 */  jr    $ra
/* 1B33AC 8020535C E4B20020 */   swc1  $f18, 0x20($a1)

glabel func_80205360_ovl9
/* 1B33B0 80205360 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1B33B4 80205364 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 1B33B8 80205368 8D0E0000 */  lw    $t6, ($t0)
/* 1B33BC 8020536C 3C09800F */  lui   $t1, %hi(D_800EA6E0) # $t1, 0x800f
/* 1B33C0 80205370 3C0A800E */  lui   $t2, %hi(gEntitiesNextPosYArray) # $t2, 0x800e
/* 1B33C4 80205374 8DC20000 */  lw    $v0, ($t6)
/* 1B33C8 80205378 254A2790 */  addiu $t2, %lo(gEntitiesNextPosYArray) # addiu $t2, $t2, 0x2790
/* 1B33CC 8020537C 2529A6E0 */  addiu $t1, %lo(D_800EA6E0) # addiu $t1, $t1, -0x5920
/* 1B33D0 80205380 00021080 */  sll   $v0, $v0, 2
/* 1B33D4 80205384 01227821 */  addu  $t7, $t1, $v0
/* 1B33D8 80205388 0142C021 */  addu  $t8, $t2, $v0
/* 1B33DC 8020538C C7060000 */  lwc1  $f6, ($t8)
/* 1B33E0 80205390 C5E40000 */  lwc1  $f4, ($t7)
/* 1B33E4 80205394 3C0B800F */  lui   $t3, %hi(D_800EAFA0) # $t3, 0x800f
/* 1B33E8 80205398 256BAFA0 */  addiu $t3, %lo(D_800EAFA0) # addiu $t3, $t3, -0x5060
/* 1B33EC 8020539C 3C04800E */ lui $a0, %hi(D_800DFBD0)
/* 1B33F0 802053A0 46062201 */  sub.s $f8, $f4, $f6
/* 1B33F4 802053A4 00822021 */  addu  $a0, $a0, $v0
/* 1B33F8 802053A8 0162C821 */  addu  $t9, $t3, $v0
/* 1B33FC 802053AC 8C84FBD0 */ lw $a0, %lo(D_800DFBD0)($a0)
/* 1B3400 802053B0 C72A0000 */  lwc1  $f10, ($t9)
/* 1B3404 802053B4 3C0C800F */  lui   $t4, %hi(D_800EB320) # $t4, 0x800f
/* 1B3408 802053B8 8C830004 */  lw    $v1, 4($a0)
/* 1B340C 802053BC 460A4401 */  sub.s $f16, $f8, $f10
/* 1B3410 802053C0 8C850008 */  lw    $a1, 8($a0)
/* 1B3414 802053C4 8C86000C */  lw    $a2, 0xc($a0)
/* 1B3418 802053C8 8C870010 */  lw    $a3, 0x10($a0)
/* 1B341C 802053CC E4700020 */  swc1  $f16, 0x20($v1)
/* 1B3420 802053D0 C4720020 */  lwc1  $f18, 0x20($v1)
/* 1B3424 802053D4 258CB320 */  addiu $t4, %lo(D_800EB320) # addiu $t4, $t4, -0x4ce0
/* 1B3428 802053D8 3C0D800F */  lui   $t5, %hi(D_800EB160) # $t5, 0x800f
/* 1B342C 802053DC 46009107 */  neg.s $f4, $f18
/* 1B3430 802053E0 25ADB160 */  addiu $t5, %lo(D_800EB160) # addiu $t5, $t5, -0x4ea0
/* 1B3434 802053E4 E4A40020 */  swc1  $f4, 0x20($a1)
/* 1B3438 802053E8 8D0E0000 */  lw    $t6, ($t0)
/* 1B343C 802053EC 44800000 */  mtc1  $zero, $f0
/* 1B3440 802053F0 8DC20000 */  lw    $v0, ($t6)
/* 1B3444 802053F4 00021080 */  sll   $v0, $v0, 2
/* 1B3448 802053F8 01827821 */  addu  $t7, $t4, $v0
/* 1B344C 802053FC 0142C021 */  addu  $t8, $t2, $v0
/* 1B3450 80205400 C7080000 */  lwc1  $f8, ($t8)
/* 1B3454 80205404 C5E60000 */  lwc1  $f6, ($t7)
/* 1B3458 80205408 46083281 */  sub.s $f10, $f6, $f8
/* 1B345C 8020540C E4CA0020 */  swc1  $f10, 0x20($a2)
/* 1B3460 80205410 8D190000 */  lw    $t9, ($t0)
/* 1B3464 80205414 8F220000 */  lw    $v0, ($t9)
/* 1B3468 80205418 00021080 */  sll   $v0, $v0, 2
/* 1B346C 8020541C 01227021 */  addu  $t6, $t1, $v0
/* 1B3470 80205420 01827821 */  addu  $t7, $t4, $v0
/* 1B3474 80205424 C5F20000 */  lwc1  $f18, ($t7)
/* 1B3478 80205428 C5D00000 */  lwc1  $f16, ($t6)
/* 1B347C 8020542C 01A2C021 */  addu  $t8, $t5, $v0
/* 1B3480 80205430 C7060000 */  lwc1  $f6, ($t8)
/* 1B3484 80205434 46128101 */  sub.s $f4, $f16, $f18
/* 1B3488 80205438 46043200 */  add.s $f8, $f6, $f4
/* 1B348C 8020543C E4E80020 */  swc1  $f8, 0x20($a3)
/* 1B3490 80205440 C46A0020 */  lwc1  $f10, 0x20($v1)
/* 1B3494 80205444 4600503C */  c.lt.s $f10, $f0
/* 1B3498 80205448 00000000 */  nop   
/* 1B349C 8020544C 45020003 */  bc1fl .L8020545C_ovl9
/* 1B34A0 80205450 C4F00020 */   lwc1  $f16, 0x20($a3)
/* 1B34A4 80205454 E4600020 */  swc1  $f0, 0x20($v1)
/* 1B34A8 80205458 C4F00020 */  lwc1  $f16, 0x20($a3)
.L8020545C_ovl9:
/* 1B34AC 8020545C 4610003C */  c.lt.s $f0, $f16
/* 1B34B0 80205460 00000000 */  nop   
/* 1B34B4 80205464 45020003 */  bc1fl .L80205474_ovl9
/* 1B34B8 80205468 8D020000 */   lw    $v0, ($t0)
/* 1B34BC 8020546C E4E00020 */  swc1  $f0, 0x20($a3)
/* 1B34C0 80205470 8D020000 */  lw    $v0, ($t0)
.L80205474_ovl9:
/* 1B34C4 80205474 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1B34C8 80205478 44813000 */  mtc1  $at, $f6
/* 1B34CC 8020547C 8C590000 */  lw    $t9, ($v0)
/* 1B34D0 80205480 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1B34D4 80205484 44815000 */  mtc1  $at, $f10
/* 1B34D8 80205488 00197080 */  sll   $t6, $t9, 2
/* 1B34DC 8020548C 016E1821 */  addu  $v1, $t3, $t6
/* 1B34E0 80205490 C4720000 */  lwc1  $f18, ($v1)
/* 1B34E4 80205494 46069100 */  add.s $f4, $f18, $f6
/* 1B34E8 80205498 E4640000 */  swc1  $f4, ($v1)
/* 1B34EC 8020549C 8C4F0000 */  lw    $t7, ($v0)
/* 1B34F0 802054A0 000FC080 */  sll   $t8, $t7, 2
/* 1B34F4 802054A4 01B82021 */  addu  $a0, $t5, $t8
/* 1B34F8 802054A8 C4880000 */  lwc1  $f8, ($a0)
/* 1B34FC 802054AC 460A4400 */  add.s $f16, $f8, $f10
/* 1B3500 802054B0 03E00008 */  jr    $ra
/* 1B3504 802054B4 E4900000 */   swc1  $f16, ($a0)

glabel func_802054B8_ovl9
/* 1B3508 802054B8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B350C 802054BC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B3510 802054C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B3514 802054C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B3518 802054C8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B351C 802054CC 8C4F0000 */  lw    $t7, ($v0)
/* 1B3520 802054D0 3C0E800B */  lui   $t6, %hi(D_800B6B8C) # $t6, 0x800b
/* 1B3524 802054D4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1B3528 802054D8 000FC080 */  sll   $t8, $t7, 2
/* 1B352C 802054DC 00380821 */  addu  $at, $at, $t8
/* 1B3530 802054E0 25CE6B8C */  addiu $t6, %lo(D_800B6B8C) # addiu $t6, $t6, 0x6b8c
/* 1B3534 802054E4 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1B3538 802054E8 8C430000 */  lw    $v1, ($v0)
/* 1B353C 802054EC 3C05800E */  lui   $a1, %hi(D_800E7880) # $a1, 0x800e
/* 1B3540 802054F0 24A57880 */  addiu $a1, %lo(D_800E7880) # addiu $a1, $a1, 0x7880
/* 1B3544 802054F4 00A3C821 */  addu  $t9, $a1, $v1
/* 1B3548 802054F8 93240000 */  lbu   $a0, ($t9)
/* 1B354C 802054FC 3C068022 */  lui   $a2, %hi(D_8021C864) # $a2, 0x8022
/* 1B3550 80205500 24C6C864 */  addiu $a2, %lo(D_8021C864) # addiu $a2, $a2, -0x379c
/* 1B3554 80205504 1080000B */  beqz  $a0, .L80205534_ovl9
/* 1B3558 80205508 00034080 */   sll   $t0, $v1, 2
/* 1B355C 8020550C 3C01800F */ lui $at, %hi(D_800EA520)
/* 1B3560 80205510 00280821 */  addu  $at, $at, $t0
/* 1B3564 80205514 AC24A520 */ sw $a0, %lo(D_800EA520)($at)
/* 1B3568 80205518 8C4A0000 */  lw    $t2, ($v0)
/* 1B356C 8020551C 24090001 */  li    $t1, 1
/* 1B3570 80205520 00AA5821 */  addu  $t3, $a1, $t2
/* 1B3574 80205524 A1690000 */  sb    $t1, ($t3)
/* 1B3578 80205528 8C4C0000 */  lw    $t4, ($v0)
/* 1B357C 8020552C 00AC6821 */  addu  $t5, $a1, $t4
/* 1B3580 80205530 91A40000 */  lbu   $a0, ($t5)
.L80205534_ovl9:
/* 1B3584 80205534 0C02911F */  jal   call_virtual_function
/* 1B3588 80205538 24050002 */   li    $a1, 2
/* 1B358C 8020553C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B3590 80205540 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B3594 80205544 03E00008 */  jr    $ra
/* 1B3598 80205548 00000000 */   nop   

glabel func_8020554C_ovl9
/* 1B359C 8020554C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B35A0 80205550 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B35A4 80205554 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B35A8 80205558 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B35AC 8020555C AFA40018 */  sw    $a0, 0x18($sp)
/* 1B35B0 80205560 8DCF0000 */  lw    $t7, ($t6)
/* 1B35B4 80205564 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B35B8 80205568 3C068022 */  lui   $a2, %hi(D_8021C86C) # $a2, 0x8022
/* 1B35BC 8020556C 000FC080 */  sll   $t8, $t7, 2
/* 1B35C0 80205570 00982021 */  addu  $a0, $a0, $t8
/* 1B35C4 80205574 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B35C8 80205578 24C6C86C */  addiu $a2, %lo(D_8021C86C) # addiu $a2, $a2, -0x3794
/* 1B35CC 8020557C 0C02911F */  jal   call_virtual_function
/* 1B35D0 80205580 24050006 */   li    $a1, 6
/* 1B35D4 80205584 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B35D8 80205588 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B35DC 8020558C 03E00008 */  jr    $ra
/* 1B35E0 80205590 00000000 */   nop   

glabel func_80205594_ovl9
/* 1B35E4 80205594 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B35E8 80205598 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B35EC 8020559C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B35F0 802055A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B35F4 802055A4 8C430000 */  lw    $v1, ($v0)
/* 1B35F8 802055A8 3C0E8020 */  lui   $t6, %hi(D_80205738) # $t6, 0x8020
/* 1B35FC 802055AC 3C01800E */ lui $at, %hi(D_800DF150)
/* 1B3600 802055B0 00031880 */  sll   $v1, $v1, 2
/* 1B3604 802055B4 00230821 */  addu  $at, $at, $v1
/* 1B3608 802055B8 25CE5738 */  addiu $t6, %lo(D_80205738) # addiu $t6, $t6, 0x5738
/* 1B360C 802055BC AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1B3610 802055C0 8C4F0000 */  lw    $t7, ($v0)
/* 1B3614 802055C4 44800000 */  mtc1  $zero, $f0
/* 1B3618 802055C8 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 1B361C 802055CC 000FC080 */  sll   $t8, $t7, 2
/* 1B3620 802055D0 00380821 */  addu  $at, $at, $t8
/* 1B3624 802055D4 E420AFA0 */ swc1 $f0, %lo(D_800EAFA0)($at)
/* 1B3628 802055D8 8C590000 */  lw    $t9, ($v0)
/* 1B362C 802055DC 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1B3630 802055E0 00A32821 */  addu  $a1, $a1, $v1
/* 1B3634 802055E4 3C01800F */ lui $at, %hi(D_800EB160)
/* 1B3638 802055E8 00194080 */  sll   $t0, $t9, 2
/* 1B363C 802055EC 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1B3640 802055F0 00280821 */  addu  $at, $at, $t0
/* 1B3644 802055F4 E420B160 */ swc1 $f0, %lo(D_800EB160)($at)
/* 1B3648 802055F8 3C014160 */  li    $at, 0x41600000 # 14.000000
/* 1B364C 802055FC 44813000 */  mtc1  $at, $f6
/* 1B3650 80205600 C4A40004 */  lwc1  $f4, 4($a1)
/* 1B3654 80205604 8C490000 */  lw    $t1, ($v0)
/* 1B3658 80205608 3C01800F */ lui $at, %hi(D_800EB320)
/* 1B365C 8020560C 46062200 */  add.s $f8, $f4, $f6
/* 1B3660 80205610 00095080 */  sll   $t2, $t1, 2
/* 1B3664 80205614 002A0821 */  addu  $at, $at, $t2
/* 1B3668 80205618 3C0B800E */ lui $t3, %hi(D_800E5F90)
/* 1B366C 8020561C E428B320 */ swc1 $f8, %lo(D_800EB320)($at)
/* 1B3670 80205620 8C430000 */  lw    $v1, ($v0)
/* 1B3674 80205624 3C01800F */ lui $at, %hi(D_800EA360)
/* 1B3678 80205628 3C0C801D */  lui   $t4, %hi(D_801CC49C) # $t4, 0x801d
/* 1B367C 8020562C 00031880 */  sll   $v1, $v1, 2
/* 1B3680 80205630 01635821 */  addu  $t3, $t3, $v1
/* 1B3684 80205634 8D6B5F90 */ lw $t3, %lo(D_800E5F90)($t3)
/* 1B3688 80205638 00230821 */  addu  $at, $at, $v1
/* 1B368C 8020563C 258CC49C */  addiu $t4, %lo(D_801CC49C) # addiu $t4, $t4, -0x3b64
/* 1B3690 80205640 AC2BA360 */ sw $t3, %lo(D_800EA360)($at)
/* 1B3694 80205644 8C430000 */  lw    $v1, ($v0)
/* 1B3698 80205648 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1B369C 8020564C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B36A0 80205650 00031880 */  sll   $v1, $v1, 2
/* 1B36A4 80205654 00230821 */  addu  $at, $at, $v1
/* 1B36A8 80205658 C42A6BD0 */ lwc1 $f10, %lo(D_800E6BD0)($at)
/* 1B36AC 8020565C 3C01800F */ lui $at, %hi(D_800EADE0)
/* 1B36B0 80205660 00230821 */  addu  $at, $at, $v1
/* 1B36B4 80205664 E42AADE0 */ swc1 $f10, %lo(D_800EADE0)($at)
/* 1B36B8 80205668 ACAC0098 */  sw    $t4, 0x98($a1)
/* 1B36BC 8020566C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B36C0 80205670 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B36C4 80205674 3C09800F */ lui $t1, %hi(D_800E8AE0)
/* 1B36C8 80205678 8C4D0000 */  lw    $t5, ($v0)
/* 1B36CC 8020567C 000D7080 */  sll   $t6, $t5, 2
/* 1B36D0 80205680 002E0821 */  addu  $at, $at, $t6
/* 1B36D4 80205684 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1B36D8 80205688 8C4F0000 */  lw    $t7, ($v0)
/* 1B36DC 8020568C 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1B36E0 80205690 000FC080 */  sll   $t8, $t7, 2
/* 1B36E4 80205694 00380821 */  addu  $at, $at, $t8
/* 1B36E8 80205698 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1B36EC 8020569C 8C590000 */  lw    $t9, ($v0)
/* 1B36F0 802056A0 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1B36F4 802056A4 00194080 */  sll   $t0, $t9, 2
/* 1B36F8 802056A8 00280821 */  addu  $at, $at, $t0
/* 1B36FC 802056AC AC20A1A0 */ sw $zero, %lo(D_800EA1A0)($at)
/* 1B3700 802056B0 8C430000 */  lw    $v1, ($v0)
/* 1B3704 802056B4 00031880 */  sll   $v1, $v1, 2
/* 1B3708 802056B8 01234821 */  addu  $t1, $t1, $v1
/* 1B370C 802056BC 8D298AE0 */ lw $t1, %lo(D_800E8AE0)($t1)
/* 1B3710 802056C0 312A0001 */  andi  $t2, $t1, 1
/* 1B3714 802056C4 11400007 */  beqz  $t2, .L802056E4_ovl9
/* 1B3718 802056C8 00000000 */   nop   
/* 1B371C 802056CC 0C069B04 */  jal   D_801A6C10_ovl9
/* 1B3720 802056D0 00000000 */   nop   
/* 1B3724 802056D4 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1B3728 802056D8 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1B372C 802056DC 8D630000 */  lw    $v1, ($t3)
/* 1B3730 802056E0 00031880 */  sll   $v1, $v1, 2
.L802056E4_ovl9:
/* 1B3734 802056E4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B3738 802056E8 00230821 */  addu  $at, $at, $v1
/* 1B373C 802056EC 3C048020 */  lui   $a0, %hi(D_8020554C) # $a0, 0x8020
/* 1B3740 802056F0 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B3744 802056F4 0C068354 */  jal   func_801A0D50
/* 1B3748 802056F8 2484554C */   addiu $a0, %lo(D_8020554C) # addiu $a0, $a0, 0x554c
/* 1B374C 802056FC 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1B3750 80205700 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1B3754 80205704 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B3758 80205708 3C068022 */  lui   $a2, %hi(D_8021C86C) # $a2, 0x8022
/* 1B375C 8020570C 8D8D0000 */  lw    $t5, ($t4)
/* 1B3760 80205710 24C6C86C */  addiu $a2, %lo(D_8021C86C) # addiu $a2, $a2, -0x3794
/* 1B3764 80205714 24050006 */  li    $a1, 6
/* 1B3768 80205718 000D7080 */  sll   $t6, $t5, 2
/* 1B376C 8020571C 008E2021 */  addu  $a0, $a0, $t6
/* 1B3770 80205720 0C02911F */  jal   call_virtual_function
/* 1B3774 80205724 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B3778 80205728 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B377C 8020572C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B3780 80205730 03E00008 */  jr    $ra
/* 1B3784 80205734 00000000 */   nop   

glabel func_80205738_ovl9
/* 1B3788 80205738 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B378C 8020573C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B3790 80205740 0C06835D */  jal   func_801A0D74_ovl9
/* 1B3794 80205744 00000000 */   nop   
/* 1B3798 80205748 1440000B */  bnez  $v0, .L80205778_ovl9
/* 1B379C 8020574C 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B37A0 80205750 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B37A4 80205754 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1B37A8 80205758 3C068022 */  lui   $a2, %hi(D_8021C884) # $a2, 0x8022
/* 1B37AC 8020575C 8DCF0000 */  lw    $t7, ($t6)
/* 1B37B0 80205760 24C6C884 */  addiu $a2, %lo(D_8021C884) # addiu $a2, $a2, -0x377c
/* 1B37B4 80205764 24050006 */  li    $a1, 6
/* 1B37B8 80205768 000FC080 */  sll   $t8, $t7, 2
/* 1B37BC 8020576C 00982021 */  addu  $a0, $a0, $t8
/* 1B37C0 80205770 0C02911F */  jal   call_virtual_function
/* 1B37C4 80205774 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L80205778_ovl9:
/* 1B37C8 80205778 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1B37CC 8020577C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1B37D0 80205780 3C0A800F */ lui $t2, %hi(D_800E9C60)
/* 1B37D4 80205784 8F280000 */  lw    $t0, ($t9)
/* 1B37D8 80205788 00084880 */  sll   $t1, $t0, 2
/* 1B37DC 8020578C 01495021 */  addu  $t2, $t2, $t1
/* 1B37E0 80205790 8D4A9C60 */ lw $t2, %lo(D_800E9C60)($t2)
/* 1B37E4 80205794 55400004 */  bnezl $t2, .L802057A8_ovl9
/* 1B37E8 80205798 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B37EC 8020579C 0C067CF4 */  jal   func_8019F3D0_ovl9
/* 1B37F0 802057A0 00000000 */   nop   
/* 1B37F4 802057A4 8FBF0014 */  lw    $ra, 0x14($sp)
.L802057A8_ovl9:
/* 1B37F8 802057A8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B37FC 802057AC 03E00008 */  jr    $ra
/* 1B3800 802057B0 00000000 */   nop   

glabel func_802057B4_ovl9
/* 1B3804 802057B4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B3808 802057B8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B380C 802057BC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B3810 802057C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B3814 802057C4 AFA40020 */  sw    $a0, 0x20($sp)
/* 1B3818 802057C8 8C430000 */  lw    $v1, ($v0)
/* 1B381C 802057CC 3C0E800E */ lui $t6, %hi(D_800E1B50)
/* 1B3820 802057D0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B3824 802057D4 00031880 */  sll   $v1, $v1, 2
/* 1B3828 802057D8 01C37021 */  addu  $t6, $t6, $v1
/* 1B382C 802057DC 8DCE1B50 */ lw $t6, %lo(D_800E1B50)($t6)
/* 1B3830 802057E0 00230821 */  addu  $at, $at, $v1
/* 1B3834 802057E4 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1B3838 802057E8 AFAE001C */  sw    $t6, 0x1c($sp)
/* 1B383C 802057EC 8C4F0000 */  lw    $t7, ($v0)
/* 1B3840 802057F0 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1B3844 802057F4 3C04801C */  lui   $a0, %hi(D_801C417C) # $a0, 0x801c
/* 1B3848 802057F8 000FC080 */  sll   $t8, $t7, 2
/* 1B384C 802057FC 00380821 */  addu  $at, $at, $t8
/* 1B3850 80205800 C4247B20 */ lwc1 $f4, %lo(D_800E7B20)($at)
/* 1B3854 80205804 2484417C */  addiu $a0, %lo(D_801C417C) # addiu $a0, $a0, 0x417c
/* 1B3858 80205808 0C066220 */  jal   func_80198880_ovl9
/* 1B385C 8020580C E7A40018 */   swc1  $f4, 0x18($sp)
/* 1B3860 80205810 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1B3864 80205814 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1B3868 80205818 C7A60018 */  lwc1  $f6, 0x18($sp)
/* 1B386C 8020581C 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1B3870 80205820 8F280000 */  lw    $t0, ($t9)
/* 1B3874 80205824 8FAB001C */  lw    $t3, 0x1c($sp)
/* 1B3878 80205828 3C0A801D */  lui   $t2, %hi(D_801CC49C) # $t2, 0x801d
/* 1B387C 8020582C 00084880 */  sll   $t1, $t0, 2
/* 1B3880 80205830 00290821 */  addu  $at, $at, $t1
/* 1B3884 80205834 254AC49C */  addiu $t2, %lo(D_801CC49C) # addiu $t2, $t2, -0x3b64
/* 1B3888 80205838 3C048020 */  lui   $a0, %hi(D_8020554C) # $a0, 0x8020
/* 1B388C 8020583C E4267B20 */ swc1 $f6, %lo(D_800E7B20)($at)
/* 1B3890 80205840 2484554C */  addiu $a0, %lo(D_8020554C) # addiu $a0, $a0, 0x554c
/* 1B3894 80205844 0C068354 */  jal   func_801A0D50
/* 1B3898 80205848 AD6A0098 */   sw    $t2, 0x98($t3)
/* 1B389C 8020584C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B38A0 80205850 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B38A4 80205854 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B38A8 80205858 3C040001 */  lui   $a0, (0x00010238 >> 16) # lui $a0, 1
/* 1B38AC 8020585C 8C4C0000 */  lw    $t4, ($v0)
/* 1B38B0 80205860 34840238 */  ori   $a0, (0x00010238 & 0xFFFF) # ori $a0, $a0, 0x238
/* 1B38B4 80205864 000C6880 */  sll   $t5, $t4, 2
/* 1B38B8 80205868 002D0821 */  addu  $at, $at, $t5
/* 1B38BC 8020586C AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1B38C0 80205870 8C4E0000 */  lw    $t6, ($v0)
/* 1B38C4 80205874 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1B38C8 80205878 000E7880 */  sll   $t7, $t6, 2
/* 1B38CC 8020587C 002F0821 */  addu  $at, $at, $t7
/* 1B38D0 80205880 0C02A7A9 */  jal   func_800A9EA4
/* 1B38D4 80205884 AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
/* 1B38D8 80205888 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1B38DC 8020588C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1B38E0 80205890 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B38E4 80205894 24180001 */  li    $t8, 1
/* 1B38E8 80205898 8F280000 */  lw    $t0, ($t9)
/* 1B38EC 8020589C 00084880 */  sll   $t1, $t0, 2
/* 1B38F0 802058A0 00290821 */  addu  $at, $at, $t1
/* 1B38F4 802058A4 0C02BE85 */  jal   func_800AFA14
/* 1B38F8 802058A8 AC389E20 */ sw $t8, %lo(D_800E9E20)($at)
/* 1B38FC 802058AC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B3900 802058B0 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B3904 802058B4 03E00008 */  jr    $ra
/* 1B3908 802058B8 00000000 */   nop   

glabel func_802058BC_ovl9
/* 1B390C 802058BC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B3910 802058C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B3914 802058C4 0C066C83 */  jal   func_8019B20C_ovl9
/* 1B3918 802058C8 AFA40020 */   sw    $a0, 0x20($sp)
/* 1B391C 802058CC 3C014470 */  li    $at, 0x44700000 # 960.000000
/* 1B3920 802058D0 44816000 */  mtc1  $at, $f12
/* 1B3924 802058D4 3C0143A0 */  li    $at, 0x43A00000 # 320.000000
/* 1B3928 802058D8 44817000 */  mtc1  $at, $f14
/* 1B392C 802058DC 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1B3930 802058E0 AFA20018 */   sw    $v0, 0x18($sp)
/* 1B3934 802058E4 24010003 */  li    $at, 3
/* 1B3938 802058E8 14410012 */  bne   $v0, $at, .L80205934_ovl9
/* 1B393C 802058EC 8FAE0018 */   lw    $t6, 0x18($sp)
/* 1B3940 802058F0 24030001 */  li    $v1, 1
/* 1B3944 802058F4 11C3000F */  beq   $t6, $v1, .L80205934_ovl9
/* 1B3948 802058F8 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B394C 802058FC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B3950 80205900 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B3954 80205904 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B3958 80205908 8C4F0000 */  lw    $t7, ($v0)
/* 1B395C 8020590C 3C058020 */  lui   $a1, %hi(D_8020554C) # $a1, 0x8020
/* 1B3960 80205910 24A5554C */  addiu $a1, %lo(D_8020554C) # addiu $a1, $a1, 0x554c
/* 1B3964 80205914 000FC080 */  sll   $t8, $t7, 2
/* 1B3968 80205918 00380821 */  addu  $at, $at, $t8
/* 1B396C 8020591C AC23DC50 */ sw $v1, %lo(gEntityVtableIndexArray)($at)
/* 1B3970 80205920 8C590000 */  lw    $t9, ($v0)
/* 1B3974 80205924 00194080 */  sll   $t0, $t9, 2
/* 1B3978 80205928 00882021 */  addu  $a0, $a0, $t0
/* 1B397C 8020592C 0C02C7B2 */  jal   assign_new_process_entry
/* 1B3980 80205930 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L80205934_ovl9:
/* 1B3984 80205934 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B3988 80205938 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B398C 8020593C 03E00008 */  jr    $ra
/* 1B3990 80205940 00000000 */   nop   

glabel func_80205944_ovl9
/* 1B3994 80205944 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B3998 80205948 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B399C 8020594C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B39A0 80205950 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B39A4 80205954 AFA40020 */  sw    $a0, 0x20($sp)
/* 1B39A8 80205958 8C430000 */  lw    $v1, ($v0)
/* 1B39AC 8020595C 3C0E800E */ lui $t6, %hi(D_800E1B50)
/* 1B39B0 80205960 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B39B4 80205964 00031880 */  sll   $v1, $v1, 2
/* 1B39B8 80205968 01C37021 */  addu  $t6, $t6, $v1
/* 1B39BC 8020596C 8DCE1B50 */ lw $t6, %lo(D_800E1B50)($t6)
/* 1B39C0 80205970 00230821 */  addu  $at, $at, $v1
/* 1B39C4 80205974 240F0001 */  li    $t7, 1
/* 1B39C8 80205978 AC2FDFD0 */ sw $t7, %lo(D_800DDFD0)($at)
/* 1B39CC 8020597C AFAE001C */  sw    $t6, 0x1c($sp)
/* 1B39D0 80205980 8C580000 */  lw    $t8, ($v0)
/* 1B39D4 80205984 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1B39D8 80205988 3C04801C */  lui   $a0, %hi(D_801C41A0) # $a0, 0x801c
/* 1B39DC 8020598C 0018C880 */  sll   $t9, $t8, 2
/* 1B39E0 80205990 00390821 */  addu  $at, $at, $t9
/* 1B39E4 80205994 C4247B20 */ lwc1 $f4, %lo(D_800E7B20)($at)
/* 1B39E8 80205998 248441A0 */  addiu $a0, %lo(D_801C41A0) # addiu $a0, $a0, 0x41a0
/* 1B39EC 8020599C 0C066220 */  jal   func_80198880_ovl9
/* 1B39F0 802059A0 E7A40018 */   swc1  $f4, 0x18($sp)
/* 1B39F4 802059A4 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1B39F8 802059A8 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1B39FC 802059AC C7A60018 */  lwc1  $f6, 0x18($sp)
/* 1B3A00 802059B0 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1B3A04 802059B4 8D090000 */  lw    $t1, ($t0)
/* 1B3A08 802059B8 8FAC001C */  lw    $t4, 0x1c($sp)
/* 1B3A0C 802059BC 3C0B801D */  lui   $t3, %hi(D_801CC4C0) # $t3, 0x801d
/* 1B3A10 802059C0 00095080 */  sll   $t2, $t1, 2
/* 1B3A14 802059C4 002A0821 */  addu  $at, $at, $t2
/* 1B3A18 802059C8 256BC4C0 */  addiu $t3, %lo(D_801CC4C0) # addiu $t3, $t3, -0x3b40
/* 1B3A1C 802059CC 3C048020 */  lui   $a0, %hi(D_8020554C) # $a0, 0x8020
/* 1B3A20 802059D0 E4267B20 */ swc1 $f6, %lo(D_800E7B20)($at)
/* 1B3A24 802059D4 2484554C */  addiu $a0, %lo(D_8020554C) # addiu $a0, $a0, 0x554c
/* 1B3A28 802059D8 0C068354 */  jal   func_801A0D50
/* 1B3A2C 802059DC AD8B0098 */   sw    $t3, 0x98($t4)
/* 1B3A30 802059E0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B3A34 802059E4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B3A38 802059E8 44804000 */  mtc1  $zero, $f8
/* 1B3A3C 802059EC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B3A40 802059F0 8C4D0000 */  lw    $t5, ($v0)
/* 1B3A44 802059F4 000D7080 */  sll   $t6, $t5, 2
/* 1B3A48 802059F8 002E0821 */  addu  $at, $at, $t6
/* 1B3A4C 802059FC E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 1B3A50 80205A00 8C4F0000 */  lw    $t7, ($v0)
/* 1B3A54 80205A04 3C01BF40 */  li    $at, 0xBF400000 # -0.750000
/* 1B3A58 80205A08 44815000 */  mtc1  $at, $f10
/* 1B3A5C 80205A0C 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B3A60 80205A10 000FC080 */  sll   $t8, $t7, 2
/* 1B3A64 80205A14 00380821 */  addu  $at, $at, $t8
/* 1B3A68 80205A18 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 1B3A6C 80205A1C 8C590000 */  lw    $t9, ($v0)
/* 1B3A70 80205A20 3C018022 */  lui   $at, %hi(D_8021DA84) # $at, 0x8022
/* 1B3A74 80205A24 C430DA84 */  lwc1  $f16, %lo(D_8021DA84)($at)
/* 1B3A78 80205A28 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B3A7C 80205A2C 00194080 */  sll   $t0, $t9, 2
/* 1B3A80 80205A30 00280821 */  addu  $at, $at, $t0
/* 1B3A84 80205A34 0C02BE85 */  jal   func_800AFA14
/* 1B3A88 80205A38 E4303C90 */ swc1 $f16, %lo(D_800E3C90)($at)
/* 1B3A8C 80205A3C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B3A90 80205A40 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B3A94 80205A44 03E00008 */  jr    $ra
/* 1B3A98 80205A48 00000000 */   nop   

glabel func_80205A4C_ovl9
/* 1B3A9C 80205A4C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B3AA0 80205A50 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B3AA4 80205A54 0C081475 */  jal   func_802051D4_ovl9
/* 1B3AA8 80205A58 00000000 */   nop   
/* 1B3AAC 80205A5C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B3AB0 80205A60 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B3AB4 80205A64 3C0E800F */ lui $t6, %hi(D_800EA1A0)
/* 1B3AB8 80205A68 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B3ABC 80205A6C 8C430000 */  lw    $v1, ($v0)
/* 1B3AC0 80205A70 240F0005 */  li    $t7, 5
/* 1B3AC4 80205A74 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B3AC8 80205A78 00031880 */  sll   $v1, $v1, 2
/* 1B3ACC 80205A7C 01C37021 */  addu  $t6, $t6, $v1
/* 1B3AD0 80205A80 8DCEA1A0 */ lw $t6, %lo(D_800EA1A0)($t6)
/* 1B3AD4 80205A84 00230821 */  addu  $at, $at, $v1
/* 1B3AD8 80205A88 51C0000A */  beql  $t6, $zero, .L80205AB4_ovl9
/* 1B3ADC 80205A8C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B3AE0 80205A90 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B3AE4 80205A94 8C580000 */  lw    $t8, ($v0)
/* 1B3AE8 80205A98 3C058020 */  lui   $a1, %hi(D_8020554C) # $a1, 0x8020
/* 1B3AEC 80205A9C 24A5554C */  addiu $a1, %lo(D_8020554C) # addiu $a1, $a1, 0x554c
/* 1B3AF0 80205AA0 0018C880 */  sll   $t9, $t8, 2
/* 1B3AF4 80205AA4 00992021 */  addu  $a0, $a0, $t9
/* 1B3AF8 80205AA8 0C02C7B2 */  jal   assign_new_process_entry
/* 1B3AFC 80205AAC 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B3B00 80205AB0 8FBF0014 */  lw    $ra, 0x14($sp)
.L80205AB4_ovl9:
/* 1B3B04 80205AB4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B3B08 80205AB8 03E00008 */  jr    $ra
/* 1B3B0C 80205ABC 00000000 */   nop   

glabel func_80205AC0_ovl9
/* 1B3B10 80205AC0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B3B14 80205AC4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B3B18 80205AC8 0C0814BA */  jal   func_802052E8_ovl9
/* 1B3B1C 80205ACC AFA40018 */   sw    $a0, 0x18($sp)
/* 1B3B20 80205AD0 0C081693 */  jal   func_80205A4C_ovl9
/* 1B3B24 80205AD4 00000000 */   nop   
/* 1B3B28 80205AD8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B3B2C 80205ADC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B3B30 80205AE0 03E00008 */  jr    $ra
/* 1B3B34 80205AE4 00000000 */   nop   

glabel func_80205AE8_ovl9
/* 1B3B38 80205AE8 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1B3B3C 80205AEC 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1B3B40 80205AF0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B3B44 80205AF4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B3B48 80205AF8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B3B4C 80205AFC 8DF80000 */  lw    $t8, ($t7)
/* 1B3B50 80205B00 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B3B54 80205B04 240E0002 */  li    $t6, 2
/* 1B3B58 80205B08 0018C880 */  sll   $t9, $t8, 2
/* 1B3B5C 80205B0C 00390821 */  addu  $at, $at, $t9
/* 1B3B60 80205B10 0C02CD48 */  jal   func_800B3520
/* 1B3B64 80205B14 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B3B68 80205B18 3C040001 */  lui   $a0, (0x00010237 >> 16) # lui $a0, 1
/* 1B3B6C 80205B1C 0C02A7A9 */  jal   func_800A9EA4
/* 1B3B70 80205B20 34840237 */   ori   $a0, (0x00010237 & 0xFFFF) # ori $a0, $a0, 0x237
/* 1B3B74 80205B24 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B3B78 80205B28 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B3B7C 80205B2C 44802000 */  mtc1  $zero, $f4
/* 1B3B80 80205B30 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B3B84 80205B34 8C480000 */  lw    $t0, ($v0)
/* 1B3B88 80205B38 00084880 */  sll   $t1, $t0, 2
/* 1B3B8C 80205B3C 00290821 */  addu  $at, $at, $t1
/* 1B3B90 80205B40 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1B3B94 80205B44 8C4A0000 */  lw    $t2, ($v0)
/* 1B3B98 80205B48 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1B3B9C 80205B4C 44813000 */  mtc1  $at, $f6
/* 1B3BA0 80205B50 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B3BA4 80205B54 000A5880 */  sll   $t3, $t2, 2
/* 1B3BA8 80205B58 002B0821 */  addu  $at, $at, $t3
/* 1B3BAC 80205B5C E4266690 */ swc1 $f6, %lo(D_800E6690)($at)
/* 1B3BB0 80205B60 8C4C0000 */  lw    $t4, ($v0)
/* 1B3BB4 80205B64 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1B3BB8 80205B68 44814000 */  mtc1  $at, $f8
/* 1B3BBC 80205B6C 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B3BC0 80205B70 000C6880 */  sll   $t5, $t4, 2
/* 1B3BC4 80205B74 002D0821 */  addu  $at, $at, $t5
/* 1B3BC8 80205B78 0C02BE85 */  jal   func_800AFA14
/* 1B3BCC 80205B7C E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1B3BD0 80205B80 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B3BD4 80205B84 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B3BD8 80205B88 03E00008 */  jr    $ra
/* 1B3BDC 80205B8C 00000000 */   nop   

glabel func_80205B90_ovl9
/* 1B3BE0 80205B90 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B3BE4 80205B94 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1B3BE8 80205B98 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B3BEC 80205B9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B3BF0 80205BA0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B3BF4 80205BA4 8C620000 */  lw    $v0, ($v1)
/* 1B3BF8 80205BA8 3C0E800F */ lui $t6, %hi(D_800E83E0)
/* 1B3BFC 80205BAC 3C06800E */ lui $a2, %hi(D_800E1B50)
/* 1B3C00 80205BB0 00021080 */  sll   $v0, $v0, 2
/* 1B3C04 80205BB4 01C27021 */  addu  $t6, $t6, $v0
/* 1B3C08 80205BB8 8DCE83E0 */ lw $t6, %lo(D_800E83E0)($t6)
/* 1B3C0C 80205BBC 00C23021 */  addu  $a2, $a2, $v0
/* 1B3C10 80205BC0 2401000A */  li    $at, 10
/* 1B3C14 80205BC4 11C1003E */  beq   $t6, $at, .L80205CC0_ovl9
/* 1B3C18 80205BC8 8CC61B50 */ lw $a2, %lo(D_800E1B50)($a2)
/* 1B3C1C 80205BCC 44802000 */  mtc1  $zero, $f4
/* 1B3C20 80205BD0 3C07800E */  lui   $a3, %hi(D_800E6690) # $a3, 0x800e
/* 1B3C24 80205BD4 24E76690 */  addiu $a3, %lo(D_800E6690) # addiu $a3, $a3, 0x6690
/* 1B3C28 80205BD8 00E27821 */  addu  $t7, $a3, $v0
/* 1B3C2C 80205BDC E5E40000 */  swc1  $f4, ($t7)
/* 1B3C30 80205BE0 8C620000 */  lw    $v0, ($v1)
/* 1B3C34 80205BE4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B3C38 80205BE8 3C09800F */ lui $t1, %hi(D_800EA360)
/* 1B3C3C 80205BEC 00021080 */  sll   $v0, $v0, 2
/* 1B3C40 80205BF0 00E2C021 */  addu  $t8, $a3, $v0
/* 1B3C44 80205BF4 C7060000 */  lwc1  $f6, ($t8)
/* 1B3C48 80205BF8 00220821 */  addu  $at, $at, $v0
/* 1B3C4C 80205BFC 240E0003 */  li    $t6, 3
/* 1B3C50 80205C00 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1B3C54 80205C04 8C790000 */  lw    $t9, ($v1)
/* 1B3C58 80205C08 3C018022 */  lui   $at, %hi(D_8021DA88) # $at, 0x8022
/* 1B3C5C 80205C0C C428DA88 */  lwc1  $f8, %lo(D_8021DA88)($at)
/* 1B3C60 80205C10 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B3C64 80205C14 00194080 */  sll   $t0, $t9, 2
/* 1B3C68 80205C18 00280821 */  addu  $at, $at, $t0
/* 1B3C6C 80205C1C E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1B3C70 80205C20 8C620000 */  lw    $v0, ($v1)
/* 1B3C74 80205C24 3C01800E */ lui $at, %hi(D_800E5F90)
/* 1B3C78 80205C28 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B3C7C 80205C2C 00021080 */  sll   $v0, $v0, 2
/* 1B3C80 80205C30 01224821 */  addu  $t1, $t1, $v0
/* 1B3C84 80205C34 8D29A360 */ lw $t1, %lo(D_800EA360)($t1)
/* 1B3C88 80205C38 00220821 */  addu  $at, $at, $v0
/* 1B3C8C 80205C3C 3C058020 */  lui   $a1, %hi(D_8020554C) # $a1, 0x8020
/* 1B3C90 80205C40 AC295F90 */ sw $t1, %lo(D_800E5F90)($at)
/* 1B3C94 80205C44 8C620000 */  lw    $v0, ($v1)
/* 1B3C98 80205C48 3C01800F */ lui $at, %hi(D_800EADE0)
/* 1B3C9C 80205C4C 24A5554C */  addiu $a1, %lo(D_8020554C) # addiu $a1, $a1, 0x554c
/* 1B3CA0 80205C50 00021080 */  sll   $v0, $v0, 2
/* 1B3CA4 80205C54 00220821 */  addu  $at, $at, $v0
/* 1B3CA8 80205C58 C42AADE0 */ lwc1 $f10, %lo(D_800EADE0)($at)
/* 1B3CAC 80205C5C 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1B3CB0 80205C60 00220821 */  addu  $at, $at, $v0
/* 1B3CB4 80205C64 E42A6BD0 */ swc1 $f10, %lo(D_800E6BD0)($at)
/* 1B3CB8 80205C68 8C6A0000 */  lw    $t2, ($v1)
/* 1B3CBC 80205C6C C4D00000 */  lwc1  $f16, ($a2)
/* 1B3CC0 80205C70 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 1B3CC4 80205C74 000A5880 */  sll   $t3, $t2, 2
/* 1B3CC8 80205C78 002B0821 */  addu  $at, $at, $t3
/* 1B3CCC 80205C7C E43025D0 */ swc1 $f16, %lo(gEntitiesNextPosXArray)($at)
/* 1B3CD0 80205C80 8C6C0000 */  lw    $t4, ($v1)
/* 1B3CD4 80205C84 C4D20008 */  lwc1  $f18, 8($a2)
/* 1B3CD8 80205C88 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 1B3CDC 80205C8C 000C6880 */  sll   $t5, $t4, 2
/* 1B3CE0 80205C90 002D0821 */  addu  $at, $at, $t5
/* 1B3CE4 80205C94 E4322950 */ swc1 $f18, %lo(gEntitiesNextPosZArray)($at)
/* 1B3CE8 80205C98 8C6F0000 */  lw    $t7, ($v1)
/* 1B3CEC 80205C9C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B3CF0 80205CA0 000FC080 */  sll   $t8, $t7, 2
/* 1B3CF4 80205CA4 00380821 */  addu  $at, $at, $t8
/* 1B3CF8 80205CA8 AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 1B3CFC 80205CAC 8C790000 */  lw    $t9, ($v1)
/* 1B3D00 80205CB0 00194080 */  sll   $t0, $t9, 2
/* 1B3D04 80205CB4 00882021 */  addu  $a0, $a0, $t0
/* 1B3D08 80205CB8 0C02C7B2 */  jal   assign_new_process_entry
/* 1B3D0C 80205CBC 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L80205CC0_ovl9:
/* 1B3D10 80205CC0 0C081693 */  jal   func_80205A4C_ovl9
/* 1B3D14 80205CC4 00000000 */   nop   
/* 1B3D18 80205CC8 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1B3D1C 80205CCC 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1B3D20 80205CD0 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B3D24 80205CD4 44802000 */  mtc1  $zero, $f4
/* 1B3D28 80205CD8 8D220000 */  lw    $v0, ($t1)
/* 1B3D2C 80205CDC 3C0A800E */  lui   $t2, %hi(D_800E6690) # $t2, 0x800e
/* 1B3D30 80205CE0 254A6690 */  addiu $t2, %lo(D_800E6690) # addiu $t2, $t2, 0x6690
/* 1B3D34 80205CE4 00021080 */  sll   $v0, $v0, 2
/* 1B3D38 80205CE8 00220821 */  addu  $at, $at, $v0
/* 1B3D3C 80205CEC C42064D0 */ lwc1 $f0, %lo(D_800E64D0)($at)
/* 1B3D40 80205CF0 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B3D44 80205CF4 00220821 */  addu  $at, $at, $v0
/* 1B3D48 80205CF8 4604003C */  c.lt.s $f0, $f4
/* 1B3D4C 80205CFC 004A1821 */  addu  $v1, $v0, $t2
/* 1B3D50 80205D00 45020004 */  bc1fl .L80205D14_ovl9
/* 1B3D54 80205D04 46000086 */   mov.s $f2, $f0
/* 1B3D58 80205D08 10000002 */  b     .L80205D14_ovl9
/* 1B3D5C 80205D0C 46000087 */   neg.s $f2, $f0
/* 1B3D60 80205D10 46000086 */  mov.s $f2, $f0
.L80205D14_ovl9:
/* 1B3D64 80205D14 C4266850 */ lwc1 $f6, %lo(D_800E6850)($at)
/* 1B3D68 80205D18 4602303E */  c.le.s $f6, $f2
/* 1B3D6C 80205D1C 00000000 */  nop   
/* 1B3D70 80205D20 45020005 */  bc1fl .L80205D38_ovl9
/* 1B3D74 80205D24 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B3D78 80205D28 C4680000 */  lwc1  $f8, ($v1)
/* 1B3D7C 80205D2C 46004287 */  neg.s $f10, $f8
/* 1B3D80 80205D30 E46A0000 */  swc1  $f10, ($v1)
/* 1B3D84 80205D34 8FBF0014 */  lw    $ra, 0x14($sp)
.L80205D38_ovl9:
/* 1B3D88 80205D38 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B3D8C 80205D3C 03E00008 */  jr    $ra
/* 1B3D90 80205D40 00000000 */   nop   

glabel func_80205D44_ovl9
/* 1B3D94 80205D44 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B3D98 80205D48 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B3D9C 80205D4C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B3DA0 80205D50 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B3DA4 80205D54 AFA40020 */  sw    $a0, 0x20($sp)
/* 1B3DA8 80205D58 8C430000 */  lw    $v1, ($v0)
/* 1B3DAC 80205D5C 3C0E800E */ lui $t6, %hi(D_800E1B50)
/* 1B3DB0 80205D60 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B3DB4 80205D64 00031880 */  sll   $v1, $v1, 2
/* 1B3DB8 80205D68 01C37021 */  addu  $t6, $t6, $v1
/* 1B3DBC 80205D6C 8DCE1B50 */ lw $t6, %lo(D_800E1B50)($t6)
/* 1B3DC0 80205D70 00230821 */  addu  $at, $at, $v1
/* 1B3DC4 80205D74 240F0003 */  li    $t7, 3
/* 1B3DC8 80205D78 AC2FDFD0 */ sw $t7, %lo(D_800DDFD0)($at)
/* 1B3DCC 80205D7C AFAE001C */  sw    $t6, 0x1c($sp)
/* 1B3DD0 80205D80 8C580000 */  lw    $t8, ($v0)
/* 1B3DD4 80205D84 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1B3DD8 80205D88 3C04801C */  lui   $a0, %hi(D_801C417C) # $a0, 0x801c
/* 1B3DDC 80205D8C 0018C880 */  sll   $t9, $t8, 2
/* 1B3DE0 80205D90 00390821 */  addu  $at, $at, $t9
/* 1B3DE4 80205D94 C4247B20 */ lwc1 $f4, %lo(D_800E7B20)($at)
/* 1B3DE8 80205D98 2484417C */  addiu $a0, %lo(D_801C417C) # addiu $a0, $a0, 0x417c
/* 1B3DEC 80205D9C 0C066220 */  jal   func_80198880_ovl9
/* 1B3DF0 80205DA0 E7A40018 */   swc1  $f4, 0x18($sp)
/* 1B3DF4 80205DA4 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1B3DF8 80205DA8 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1B3DFC 80205DAC C7A60018 */  lwc1  $f6, 0x18($sp)
/* 1B3E00 80205DB0 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1B3E04 80205DB4 8D090000 */  lw    $t1, ($t0)
/* 1B3E08 80205DB8 8FAC001C */  lw    $t4, 0x1c($sp)
/* 1B3E0C 80205DBC 3C0B801D */  lui   $t3, %hi(D_801CC49C) # $t3, 0x801d
/* 1B3E10 80205DC0 00095080 */  sll   $t2, $t1, 2
/* 1B3E14 80205DC4 002A0821 */  addu  $at, $at, $t2
/* 1B3E18 80205DC8 256BC49C */  addiu $t3, %lo(D_801CC49C) # addiu $t3, $t3, -0x3b64
/* 1B3E1C 80205DCC 3C048020 */  lui   $a0, %hi(D_8020554C) # $a0, 0x8020
/* 1B3E20 80205DD0 E4267B20 */ swc1 $f6, %lo(D_800E7B20)($at)
/* 1B3E24 80205DD4 2484554C */  addiu $a0, %lo(D_8020554C) # addiu $a0, $a0, 0x554c
/* 1B3E28 80205DD8 0C068354 */  jal   func_801A0D50
/* 1B3E2C 80205DDC AD8B0098 */   sw    $t3, 0x98($t4)
/* 1B3E30 80205DE0 3C040001 */  lui   $a0, (0x00010238 >> 16) # lui $a0, 1
/* 1B3E34 80205DE4 0C02A7A9 */  jal   func_800A9EA4
/* 1B3E38 80205DE8 34840238 */   ori   $a0, (0x00010238 & 0xFFFF) # ori $a0, $a0, 0x238
/* 1B3E3C 80205DEC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B3E40 80205DF0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B3E44 80205DF4 44804000 */  mtc1  $zero, $f8
/* 1B3E48 80205DF8 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 1B3E4C 80205DFC 8C4D0000 */  lw    $t5, ($v0)
/* 1B3E50 80205E00 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 1B3E54 80205E04 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B3E58 80205E08 000D7080 */  sll   $t6, $t5, 2
/* 1B3E5C 80205E0C 008E7821 */  addu  $t7, $a0, $t6
/* 1B3E60 80205E10 E5E80000 */  swc1  $f8, ($t7)
/* 1B3E64 80205E14 8C430000 */  lw    $v1, ($v0)
/* 1B3E68 80205E18 00031880 */  sll   $v1, $v1, 2
/* 1B3E6C 80205E1C 0083C021 */  addu  $t8, $a0, $v1
/* 1B3E70 80205E20 C70A0000 */  lwc1  $f10, ($t8)
/* 1B3E74 80205E24 00230821 */  addu  $at, $at, $v1
/* 1B3E78 80205E28 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 1B3E7C 80205E2C 8C590000 */  lw    $t9, ($v0)
/* 1B3E80 80205E30 3C018022 */  lui   $at, %hi(D_8021DA8C) # $at, 0x8022
/* 1B3E84 80205E34 C430DA8C */  lwc1  $f16, %lo(D_8021DA8C)($at)
/* 1B3E88 80205E38 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B3E8C 80205E3C 00194080 */  sll   $t0, $t9, 2
/* 1B3E90 80205E40 00280821 */  addu  $at, $at, $t0
/* 1B3E94 80205E44 0C02BE85 */  jal   func_800AFA14
/* 1B3E98 80205E48 E4303C90 */ swc1 $f16, %lo(D_800E3C90)($at)
/* 1B3E9C 80205E4C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B3EA0 80205E50 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B3EA4 80205E54 03E00008 */  jr    $ra
/* 1B3EA8 80205E58 00000000 */   nop   

glabel func_80205E5C_ovl9
/* 1B3EAC 80205E5C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B3EB0 80205E60 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B3EB4 80205E64 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B3EB8 80205E68 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B3EBC 80205E6C AFA40020 */  sw    $a0, 0x20($sp)
/* 1B3EC0 80205E70 8C430000 */  lw    $v1, ($v0)
/* 1B3EC4 80205E74 3C0E800F */ lui $t6, %hi(D_800E83E0)
/* 1B3EC8 80205E78 3C06800E */ lui $a2, %hi(D_800E1B50)
/* 1B3ECC 80205E7C 00031880 */  sll   $v1, $v1, 2
/* 1B3ED0 80205E80 01C37021 */  addu  $t6, $t6, $v1
/* 1B3ED4 80205E84 8DCE83E0 */ lw $t6, %lo(D_800E83E0)($t6)
/* 1B3ED8 80205E88 00C33021 */  addu  $a2, $a2, $v1
/* 1B3EDC 80205E8C 2401000A */  li    $at, 10
/* 1B3EE0 80205E90 15C1000F */  bne   $t6, $at, .L80205ED0_ovl9
/* 1B3EE4 80205E94 8CC61B50 */ lw $a2, %lo(D_800E1B50)($a2)
/* 1B3EE8 80205E98 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B3EEC 80205E9C 00230821 */  addu  $at, $at, $v1
/* 1B3EF0 80205EA0 240F0002 */  li    $t7, 2
/* 1B3EF4 80205EA4 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B3EF8 80205EA8 8C580000 */  lw    $t8, ($v0)
/* 1B3EFC 80205EAC 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B3F00 80205EB0 3C058020 */  lui   $a1, %hi(D_8020554C) # $a1, 0x8020
/* 1B3F04 80205EB4 0018C880 */  sll   $t9, $t8, 2
/* 1B3F08 80205EB8 00992021 */  addu  $a0, $a0, $t9
/* 1B3F0C 80205EBC 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B3F10 80205EC0 24A5554C */  addiu $a1, %lo(D_8020554C) # addiu $a1, $a1, 0x554c
/* 1B3F14 80205EC4 0C02C7B2 */  jal   assign_new_process_entry
/* 1B3F18 80205EC8 AFA6001C */   sw    $a2, 0x1c($sp)
/* 1B3F1C 80205ECC 8FA6001C */  lw    $a2, 0x1c($sp)
.L80205ED0_ovl9:
/* 1B3F20 80205ED0 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 1B3F24 80205ED4 44813000 */  mtc1  $at, $f6
/* 1B3F28 80205ED8 3C01800E */  lui   $at, %hi(gEntitiesNextPosYArray) # $at, 0x800e
/* 1B3F2C 80205EDC C42A2790 */  lwc1  $f10, %lo(gEntitiesNextPosYArray)($at)
/* 1B3F30 80205EE0 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1B3F34 80205EE4 44818000 */  mtc1  $at, $f16
/* 1B3F38 80205EE8 C4C40004 */  lwc1  $f4, 4($a2)
/* 1B3F3C 80205EEC 3C014470 */  li    $at, 0x44700000 # 960.000000
/* 1B3F40 80205EF0 46105480 */  add.s $f18, $f10, $f16
/* 1B3F44 80205EF4 44816000 */  mtc1  $at, $f12
/* 1B3F48 80205EF8 3C0143A0 */  li    $at, 0x43A00000 # 320.000000
/* 1B3F4C 80205EFC 46062200 */  add.s $f8, $f4, $f6
/* 1B3F50 80205F00 44817000 */  mtc1  $at, $f14
/* 1B3F54 80205F04 2403FFFF */  li    $v1, -1
/* 1B3F58 80205F08 4612403C */  c.lt.s $f8, $f18
/* 1B3F5C 80205F0C 00000000 */  nop   
/* 1B3F60 80205F10 45000003 */  bc1f  .L80205F20_ovl9
/* 1B3F64 80205F14 00000000 */   nop   
/* 1B3F68 80205F18 10000001 */  b     .L80205F20_ovl9
/* 1B3F6C 80205F1C 24030001 */   li    $v1, 1
.L80205F20_ovl9:
/* 1B3F70 80205F20 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1B3F74 80205F24 AFA30018 */   sw    $v1, 0x18($sp)
/* 1B3F78 80205F28 24010003 */  li    $at, 3
/* 1B3F7C 80205F2C 14410003 */  bne   $v0, $at, .L80205F3C_ovl9
/* 1B3F80 80205F30 8FA30018 */   lw    $v1, 0x18($sp)
/* 1B3F84 80205F34 24010001 */  li    $at, 1
/* 1B3F88 80205F38 14610010 */  bne   $v1, $at, .L80205F7C_ovl9
.L80205F3C_ovl9:
/* 1B3F8C 80205F3C 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B3F90 80205F40 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B3F94 80205F44 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B3F98 80205F48 24080004 */  li    $t0, 4
/* 1B3F9C 80205F4C 8C490000 */  lw    $t1, ($v0)
/* 1B3FA0 80205F50 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B3FA4 80205F54 3C058020 */  lui   $a1, %hi(D_8020554C) # $a1, 0x8020
/* 1B3FA8 80205F58 00095080 */  sll   $t2, $t1, 2
/* 1B3FAC 80205F5C 002A0821 */  addu  $at, $at, $t2
/* 1B3FB0 80205F60 AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
/* 1B3FB4 80205F64 8C4B0000 */  lw    $t3, ($v0)
/* 1B3FB8 80205F68 24A5554C */  addiu $a1, %lo(D_8020554C) # addiu $a1, $a1, 0x554c
/* 1B3FBC 80205F6C 000B6080 */  sll   $t4, $t3, 2
/* 1B3FC0 80205F70 008C2021 */  addu  $a0, $a0, $t4
/* 1B3FC4 80205F74 0C02C7B2 */  jal   assign_new_process_entry
/* 1B3FC8 80205F78 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L80205F7C_ovl9:
/* 1B3FCC 80205F7C 0C081693 */  jal   func_80205A4C_ovl9
/* 1B3FD0 80205F80 00000000 */   nop   
/* 1B3FD4 80205F84 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B3FD8 80205F88 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B3FDC 80205F8C 03E00008 */  jr    $ra
/* 1B3FE0 80205F90 00000000 */   nop   

glabel func_80205F94_ovl9
/* 1B3FE4 80205F94 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B3FE8 80205F98 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B3FEC 80205F9C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B3FF0 80205FA0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B3FF4 80205FA4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B3FF8 80205FA8 8C4F0000 */  lw    $t7, ($v0)
/* 1B3FFC 80205FAC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B4000 80205FB0 240E0004 */  li    $t6, 4
/* 1B4004 80205FB4 000FC080 */  sll   $t8, $t7, 2
/* 1B4008 80205FB8 00380821 */  addu  $at, $at, $t8
/* 1B400C 80205FBC AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B4010 80205FC0 8C590000 */  lw    $t9, ($v0)
/* 1B4014 80205FC4 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B4018 80205FC8 44803000 */  mtc1  $zero, $f6
/* 1B401C 80205FCC 00194080 */  sll   $t0, $t9, 2
/* 1B4020 80205FD0 00280821 */  addu  $at, $at, $t0
/* 1B4024 80205FD4 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1B4028 80205FD8 8C490000 */  lw    $t1, ($v0)
/* 1B402C 80205FDC 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1B4030 80205FE0 44812000 */  mtc1  $at, $f4
/* 1B4034 80205FE4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B4038 80205FE8 00095080 */  sll   $t2, $t1, 2
/* 1B403C 80205FEC 002A0821 */  addu  $at, $at, $t2
/* 1B4040 80205FF0 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1B4044 80205FF4 8C4B0000 */  lw    $t3, ($v0)
/* 1B4048 80205FF8 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B404C 80205FFC 000B6080 */  sll   $t4, $t3, 2
/* 1B4050 80206000 002C0821 */  addu  $at, $at, $t4
/* 1B4054 80206004 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1B4058 80206008 8C4D0000 */  lw    $t5, ($v0)
/* 1B405C 8020600C 3C018022 */  lui   $at, %hi(D_8021DA90) # $at, 0x8022
/* 1B4060 80206010 C428DA90 */  lwc1  $f8, %lo(D_8021DA90)($at)
/* 1B4064 80206014 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B4068 80206018 000D7880 */  sll   $t7, $t5, 2
/* 1B406C 8020601C 002F0821 */  addu  $at, $at, $t7
/* 1B4070 80206020 0C02BE85 */  jal   func_800AFA14
/* 1B4074 80206024 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B4078 80206028 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B407C 8020602C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B4080 80206030 03E00008 */  jr    $ra
/* 1B4084 80206034 00000000 */   nop   

glabel func_80206038_ovl9
/* 1B4088 80206038 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B408C 8020603C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B4090 80206040 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B4094 80206044 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B4098 80206048 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B409C 8020604C 8C430000 */  lw    $v1, ($v0)
/* 1B40A0 80206050 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1B40A4 80206054 3C0E800E */  lui   $t6, %hi(gEntitiesNextPosYArray) # $t6, 0x800e
/* 1B40A8 80206058 00031880 */  sll   $v1, $v1, 2
/* 1B40AC 8020605C 00832021 */  addu  $a0, $a0, $v1
/* 1B40B0 80206060 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1B40B4 80206064 25CE2790 */  addiu $t6, %lo(gEntitiesNextPosYArray) # addiu $t6, $t6, 0x2790
/* 1B40B8 80206068 006E3021 */  addu  $a2, $v1, $t6
/* 1B40BC 8020606C C4C40000 */  lwc1  $f4, ($a2)
/* 1B40C0 80206070 C4800004 */  lwc1  $f0, 4($a0)
/* 1B40C4 80206074 3C07800E */  lui   $a3, %hi(D_800E3750) # $a3, 0x800e
/* 1B40C8 80206078 4604003E */  c.le.s $f0, $f4
/* 1B40CC 8020607C 00000000 */  nop   
/* 1B40D0 80206080 45000025 */  bc1f  .L80206118_ovl9
/* 1B40D4 80206084 00000000 */   nop   
/* 1B40D8 80206088 E4C00000 */  swc1  $f0, ($a2)
/* 1B40DC 8020608C 8C4F0000 */  lw    $t7, ($v0)
/* 1B40E0 80206090 44803000 */  mtc1  $zero, $f6
/* 1B40E4 80206094 24E73750 */  addiu $a3, %lo(D_800E3750) # addiu $a3, $a3, 0x3750
/* 1B40E8 80206098 000FC080 */  sll   $t8, $t7, 2
/* 1B40EC 8020609C 00F8C821 */  addu  $t9, $a3, $t8
/* 1B40F0 802060A0 E7260000 */  swc1  $f6, ($t9)
/* 1B40F4 802060A4 8C430000 */  lw    $v1, ($v0)
/* 1B40F8 802060A8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B40FC 802060AC 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B4100 802060B0 00031880 */  sll   $v1, $v1, 2
/* 1B4104 802060B4 00E34021 */  addu  $t0, $a3, $v1
/* 1B4108 802060B8 C5080000 */  lwc1  $f8, ($t0)
/* 1B410C 802060BC 00230821 */  addu  $at, $at, $v1
/* 1B4110 802060C0 3C058020 */  lui   $a1, %hi(D_8020554C) # $a1, 0x8020
/* 1B4114 802060C4 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 1B4118 802060C8 8C490000 */  lw    $t1, ($v0)
/* 1B411C 802060CC 3C018022 */  lui   $at, %hi(D_8021DA94) # $at, 0x8022
/* 1B4120 802060D0 C42ADA94 */  lwc1  $f10, %lo(D_8021DA94)($at)
/* 1B4124 802060D4 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B4128 802060D8 00095080 */  sll   $t2, $t1, 2
/* 1B412C 802060DC 002A0821 */  addu  $at, $at, $t2
/* 1B4130 802060E0 E42A3C90 */ swc1 $f10, %lo(D_800E3C90)($at)
/* 1B4134 802060E4 8C4B0000 */  lw    $t3, ($v0)
/* 1B4138 802060E8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B413C 802060EC 24A5554C */  addiu $a1, %lo(D_8020554C) # addiu $a1, $a1, 0x554c
/* 1B4140 802060F0 000B6080 */  sll   $t4, $t3, 2
/* 1B4144 802060F4 002C0821 */  addu  $at, $at, $t4
/* 1B4148 802060F8 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B414C 802060FC 8C4D0000 */  lw    $t5, ($v0)
/* 1B4150 80206100 000D7080 */  sll   $t6, $t5, 2
/* 1B4154 80206104 008E2021 */  addu  $a0, $a0, $t6
/* 1B4158 80206108 0C02C7B2 */  jal   assign_new_process_entry
/* 1B415C 8020610C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B4160 80206110 10000006 */  b     .L8020612C_ovl9
/* 1B4164 80206114 8FBF0014 */   lw    $ra, 0x14($sp)
.L80206118_ovl9:
/* 1B4168 80206118 0C0814BA */  jal   func_802052E8_ovl9
/* 1B416C 8020611C 00000000 */   nop   
/* 1B4170 80206120 0C081693 */  jal   func_80205A4C_ovl9
/* 1B4174 80206124 00000000 */   nop   
/* 1B4178 80206128 8FBF0014 */  lw    $ra, 0x14($sp)
.L8020612C_ovl9:
/* 1B417C 8020612C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B4180 80206130 03E00008 */  jr    $ra
/* 1B4184 80206134 00000000 */   nop   

glabel func_80206138_ovl9
/* 1B4188 80206138 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B418C 8020613C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B4190 80206140 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B4194 80206144 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B4198 80206148 AFA40020 */  sw    $a0, 0x20($sp)
/* 1B419C 8020614C 8C430000 */  lw    $v1, ($v0)
/* 1B41A0 80206150 3C0E800E */ lui $t6, %hi(D_800E1B50)
/* 1B41A4 80206154 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B41A8 80206158 00031880 */  sll   $v1, $v1, 2
/* 1B41AC 8020615C 01C37021 */  addu  $t6, $t6, $v1
/* 1B41B0 80206160 8DCE1B50 */ lw $t6, %lo(D_800E1B50)($t6)
/* 1B41B4 80206164 00230821 */  addu  $at, $at, $v1
/* 1B41B8 80206168 240F0005 */  li    $t7, 5
/* 1B41BC 8020616C AC2FDFD0 */ sw $t7, %lo(D_800DDFD0)($at)
/* 1B41C0 80206170 AFAE001C */  sw    $t6, 0x1c($sp)
/* 1B41C4 80206174 8C580000 */  lw    $t8, ($v0)
/* 1B41C8 80206178 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1B41CC 8020617C 3C04801C */  lui   $a0, %hi(D_801C41C4) # $a0, 0x801c
/* 1B41D0 80206180 0018C880 */  sll   $t9, $t8, 2
/* 1B41D4 80206184 00390821 */  addu  $at, $at, $t9
/* 1B41D8 80206188 C4247B20 */ lwc1 $f4, %lo(D_800E7B20)($at)
/* 1B41DC 8020618C 248441C4 */  addiu $a0, %lo(D_801C41C4) # addiu $a0, $a0, 0x41c4
/* 1B41E0 80206190 0C066220 */  jal   func_80198880_ovl9
/* 1B41E4 80206194 E7A40018 */   swc1  $f4, 0x18($sp)
/* 1B41E8 80206198 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1B41EC 8020619C 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1B41F0 802061A0 C7A60018 */  lwc1  $f6, 0x18($sp)
/* 1B41F4 802061A4 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1B41F8 802061A8 8D090000 */  lw    $t1, ($t0)
/* 1B41FC 802061AC 8FAC001C */  lw    $t4, 0x1c($sp)
/* 1B4200 802061B0 3C0B801D */  lui   $t3, %hi(D_801CB548) # $t3, 0x801d
/* 1B4204 802061B4 00095080 */  sll   $t2, $t1, 2
/* 1B4208 802061B8 002A0821 */  addu  $at, $at, $t2
/* 1B420C 802061BC 256BB548 */  addiu $t3, %lo(D_801CB548) # addiu $t3, $t3, -0x4ab8
/* 1B4210 802061C0 3C048020 */  lui   $a0, %hi(D_8020554C) # $a0, 0x8020
/* 1B4214 802061C4 E4267B20 */ swc1 $f6, %lo(D_800E7B20)($at)
/* 1B4218 802061C8 2484554C */  addiu $a0, %lo(D_8020554C) # addiu $a0, $a0, 0x554c
/* 1B421C 802061CC 0C068354 */  jal   func_801A0D50
/* 1B4220 802061D0 AD8B0098 */   sw    $t3, 0x98($t4)
/* 1B4224 802061D4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B4228 802061D8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B422C 802061DC 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B4230 802061E0 44804000 */  mtc1  $zero, $f8
/* 1B4234 802061E4 8C4D0000 */  lw    $t5, ($v0)
/* 1B4238 802061E8 000D7080 */  sll   $t6, $t5, 2
/* 1B423C 802061EC 002E0821 */  addu  $at, $at, $t6
/* 1B4240 802061F0 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1B4244 802061F4 8C4F0000 */  lw    $t7, ($v0)
/* 1B4248 802061F8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B424C 802061FC 000FC080 */  sll   $t8, $t7, 2
/* 1B4250 80206200 00380821 */  addu  $at, $at, $t8
/* 1B4254 80206204 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 1B4258 80206208 8C590000 */  lw    $t9, ($v0)
/* 1B425C 8020620C 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1B4260 80206210 44815000 */  mtc1  $at, $f10
/* 1B4264 80206214 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B4268 80206218 00194080 */  sll   $t0, $t9, 2
/* 1B426C 8020621C 00280821 */  addu  $at, $at, $t0
/* 1B4270 80206220 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 1B4274 80206224 8C490000 */  lw    $t1, ($v0)
/* 1B4278 80206228 3C018022 */  lui   $at, %hi(D_8021DA98) # $at, 0x8022
/* 1B427C 8020622C C430DA98 */  lwc1  $f16, %lo(D_8021DA98)($at)
/* 1B4280 80206230 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B4284 80206234 00095080 */  sll   $t2, $t1, 2
/* 1B4288 80206238 002A0821 */  addu  $at, $at, $t2
/* 1B428C 8020623C 0C02BE85 */  jal   func_800AFA14
/* 1B4290 80206240 E4303C90 */ swc1 $f16, %lo(D_800E3C90)($at)
/* 1B4294 80206244 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B4298 80206248 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B429C 8020624C 03E00008 */  jr    $ra
/* 1B42A0 80206250 00000000 */   nop   

glabel func_80206254_ovl9
/* 1B42A4 80206254 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B42A8 80206258 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B42AC 8020625C 0C0814D8 */  jal   func_80205360_ovl9
/* 1B42B0 80206260 AFA40018 */   sw    $a0, 0x18($sp)
/* 1B42B4 80206264 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B42B8 80206268 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B42BC 8020626C 03E00008 */  jr    $ra
/* 1B42C0 80206270 00000000 */   nop   

glabel func_80206274_ovl9
/* 1B42C4 80206274 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B42C8 80206278 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B42CC 8020627C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B42D0 80206280 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B42D4 80206284 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B42D8 80206288 8C4E0000 */  lw    $t6, ($v0)
/* 1B42DC 8020628C 3C18800F */  lui   $t8, %hi(D_800E9FE0) # $t8, 0x800f
/* 1B42E0 80206290 27189FE0 */  addiu $t8, %lo(D_800E9FE0) # addiu $t8, $t8, -0x6020
/* 1B42E4 80206294 000E7880 */  sll   $t7, $t6, 2
/* 1B42E8 80206298 01F82821 */  addu  $a1, $t7, $t8
/* 1B42EC 8020629C 8CA60000 */  lw    $a2, ($a1)
/* 1B42F0 802062A0 54C0000C */  bnezl $a2, .L802062D4_ovl9
/* 1B42F4 802062A4 24CA0001 */   addiu $t2, $a2, 1
/* 1B42F8 802062A8 0C029D9E */  jal   play_sound
/* 1B42FC 802062AC 24040256 */   li    $a0, 598
/* 1B4300 802062B0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B4304 802062B4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B4308 802062B8 3C09800F */  lui   $t1, %hi(D_800E9FE0) # $t1, 0x800f
/* 1B430C 802062BC 25299FE0 */  addiu $t1, %lo(D_800E9FE0) # addiu $t1, $t1, -0x6020
/* 1B4310 802062C0 8C590000 */  lw    $t9, ($v0)
/* 1B4314 802062C4 00194080 */  sll   $t0, $t9, 2
/* 1B4318 802062C8 01092821 */  addu  $a1, $t0, $t1
/* 1B431C 802062CC 8CA60000 */  lw    $a2, ($a1)
/* 1B4320 802062D0 24CA0001 */  addiu $t2, $a2, 1
.L802062D4_ovl9:
/* 1B4324 802062D4 ACAA0000 */  sw    $t2, ($a1)
/* 1B4328 802062D8 8C430000 */  lw    $v1, ($v0)
/* 1B432C 802062DC 3C0B800F */ lui $t3, %hi(D_800E9FE0)
/* 1B4330 802062E0 3C08800E */  lui   $t0, %hi(D_800E3210) # $t0, 0x800e
/* 1B4334 802062E4 00031880 */  sll   $v1, $v1, 2
/* 1B4338 802062E8 01635821 */  addu  $t3, $t3, $v1
/* 1B433C 802062EC 8D6B9FE0 */ lw $t3, %lo(D_800E9FE0)($t3)
/* 1B4340 802062F0 24070003 */  li    $a3, 3
/* 1B4344 802062F4 25083210 */  addiu $t0, %lo(D_800E3210) # addiu $t0, $t0, 0x3210
/* 1B4348 802062F8 14EB001D */  bne   $a3, $t3, .L80206370_ovl9
/* 1B434C 802062FC 00682021 */   addu  $a0, $v1, $t0
/* 1B4350 80206300 44802000 */  mtc1  $zero, $f4
/* 1B4354 80206304 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 1B4358 80206308 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 1B435C 8020630C 00A36021 */  addu  $t4, $a1, $v1
/* 1B4360 80206310 E5840000 */  swc1  $f4, ($t4)
/* 1B4364 80206314 8C430000 */  lw    $v1, ($v0)
/* 1B4368 80206318 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B436C 8020631C 8FA40018 */  lw    $a0, 0x18($sp)
/* 1B4370 80206320 00031880 */  sll   $v1, $v1, 2
/* 1B4374 80206324 00A36821 */  addu  $t5, $a1, $v1
/* 1B4378 80206328 C5A60000 */  lwc1  $f6, ($t5)
/* 1B437C 8020632C 00230821 */  addu  $at, $at, $v1
/* 1B4380 80206330 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1B4384 80206334 8C4E0000 */  lw    $t6, ($v0)
/* 1B4388 80206338 3C018022 */  lui   $at, %hi(D_8021DA9C) # $at, 0x8022
/* 1B438C 8020633C C428DA9C */  lwc1  $f8, %lo(D_8021DA9C)($at)
/* 1B4390 80206340 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B4394 80206344 000E7880 */  sll   $t7, $t6, 2
/* 1B4398 80206348 002F0821 */  addu  $at, $at, $t7
/* 1B439C 8020634C E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B43A0 80206350 8C580000 */  lw    $t8, ($v0)
/* 1B43A4 80206354 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B43A8 80206358 0018C880 */  sll   $t9, $t8, 2
/* 1B43AC 8020635C 00390821 */  addu  $at, $at, $t9
/* 1B43B0 80206360 0C06658A */  jal   func_80199628_ovl9
/* 1B43B4 80206364 AC27DC50 */ sw $a3, %lo(gEntityVtableIndexArray)($at)
/* 1B43B8 80206368 1000000D */  b     .L802063A0_ovl9
/* 1B43BC 8020636C 8FBF0014 */   lw    $ra, 0x14($sp)
.L80206370_ovl9:
/* 1B43C0 80206370 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1B43C4 80206374 44818000 */  mtc1  $at, $f16
/* 1B43C8 80206378 C48A0000 */  lwc1  $f10, ($a0)
/* 1B43CC 8020637C 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B43D0 80206380 46105482 */  mul.s $f18, $f10, $f16
/* 1B43D4 80206384 46009107 */  neg.s $f4, $f18
/* 1B43D8 80206388 E4840000 */  swc1  $f4, ($a0)
/* 1B43DC 8020638C 8C490000 */  lw    $t1, ($v0)
/* 1B43E0 80206390 00095080 */  sll   $t2, $t1, 2
/* 1B43E4 80206394 002A0821 */  addu  $at, $at, $t2
/* 1B43E8 80206398 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1B43EC 8020639C 8FBF0014 */  lw    $ra, 0x14($sp)
.L802063A0_ovl9:
/* 1B43F0 802063A0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B43F4 802063A4 03E00008 */  jr    $ra
/* 1B43F8 802063A8 00000000 */   nop   

glabel func_802063AC_ovl9
/* 1B43FC 802063AC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B4400 802063B0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B4404 802063B4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B4408 802063B8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B440C 802063BC AFA40018 */  sw    $a0, 0x18($sp)
/* 1B4410 802063C0 8DCF0000 */  lw    $t7, ($t6)
/* 1B4414 802063C4 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B4418 802063C8 3C068022 */  lui   $a2, %hi(D_8021C89C) # $a2, 0x8022
/* 1B441C 802063CC 000FC080 */  sll   $t8, $t7, 2
/* 1B4420 802063D0 00982021 */  addu  $a0, $a0, $t8
/* 1B4424 802063D4 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B4428 802063D8 24C6C89C */  addiu $a2, %lo(D_8021C89C) # addiu $a2, $a2, -0x3764
/* 1B442C 802063DC 0C02911F */  jal   call_virtual_function
/* 1B4430 802063E0 24050006 */   li    $a1, 6
/* 1B4434 802063E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B4438 802063E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B443C 802063EC 03E00008 */  jr    $ra
/* 1B4440 802063F0 00000000 */   nop   

glabel func_802063F4_ovl9
/* 1B4444 802063F4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B4448 802063F8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B444C 802063FC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B4450 80206400 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B4454 80206404 AFA40020 */  sw    $a0, 0x20($sp)
/* 1B4458 80206408 8DC30000 */  lw    $v1, ($t6)
/* 1B445C 8020640C 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1B4460 80206410 3C0F8020 */  lui   $t7, %hi(D_802065B0) # $t7, 0x8020
/* 1B4464 80206414 00031880 */  sll   $v1, $v1, 2
/* 1B4468 80206418 00A32821 */  addu  $a1, $a1, $v1
/* 1B446C 8020641C 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1B4470 80206420 3C01800E */ lui $at, %hi(D_800DF150)
/* 1B4474 80206424 00230821 */  addu  $at, $at, $v1
/* 1B4478 80206428 25EF65B0 */  addiu $t7, %lo(D_802065B0) # addiu $t7, $t7, 0x65b0
/* 1B447C 8020642C AC2FF150 */ sw $t7, %lo(D_800DF150)($at)
/* 1B4480 80206430 0C081C6B */  jal   func_802071AC_ovl9
/* 1B4484 80206434 AFA5001C */   sw    $a1, 0x1c($sp)
/* 1B4488 80206438 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B448C 8020643C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B4490 80206440 44800000 */  mtc1  $zero, $f0
/* 1B4494 80206444 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 1B4498 80206448 8C580000 */  lw    $t8, ($v0)
/* 1B449C 8020644C 8FA5001C */  lw    $a1, 0x1c($sp)
/* 1B44A0 80206450 3C0C800E */ lui $t4, %hi(D_800E5F90)
/* 1B44A4 80206454 0018C880 */  sll   $t9, $t8, 2
/* 1B44A8 80206458 00390821 */  addu  $at, $at, $t9
/* 1B44AC 8020645C E420AFA0 */ swc1 $f0, %lo(D_800EAFA0)($at)
/* 1B44B0 80206460 8C480000 */  lw    $t0, ($v0)
/* 1B44B4 80206464 3C01800F */ lui $at, %hi(D_800EB160)
/* 1B44B8 80206468 3C0D801D */  lui   $t5, %hi(D_801CC4E4) # $t5, 0x801d
/* 1B44BC 8020646C 00084880 */  sll   $t1, $t0, 2
/* 1B44C0 80206470 00290821 */  addu  $at, $at, $t1
/* 1B44C4 80206474 E420B160 */ swc1 $f0, %lo(D_800EB160)($at)
/* 1B44C8 80206478 3C014160 */  li    $at, 0x41600000 # 14.000000
/* 1B44CC 8020647C 44813000 */  mtc1  $at, $f6
/* 1B44D0 80206480 C4A40004 */  lwc1  $f4, 4($a1)
/* 1B44D4 80206484 8C4A0000 */  lw    $t2, ($v0)
/* 1B44D8 80206488 3C01800F */ lui $at, %hi(D_800EB320)
/* 1B44DC 8020648C 46062200 */  add.s $f8, $f4, $f6
/* 1B44E0 80206490 000A5880 */  sll   $t3, $t2, 2
/* 1B44E4 80206494 002B0821 */  addu  $at, $at, $t3
/* 1B44E8 80206498 25ADC4E4 */  addiu $t5, %lo(D_801CC4E4) # addiu $t5, $t5, -0x3b1c
/* 1B44EC 8020649C E428B320 */ swc1 $f8, %lo(D_800EB320)($at)
/* 1B44F0 802064A0 8C430000 */  lw    $v1, ($v0)
/* 1B44F4 802064A4 3C01800F */ lui $at, %hi(D_800EA360)
/* 1B44F8 802064A8 3C0A800F */ lui $t2, %hi(D_800E8AE0)
/* 1B44FC 802064AC 00031880 */  sll   $v1, $v1, 2
/* 1B4500 802064B0 01836021 */  addu  $t4, $t4, $v1
/* 1B4504 802064B4 8D8C5F90 */ lw $t4, %lo(D_800E5F90)($t4)
/* 1B4508 802064B8 00230821 */  addu  $at, $at, $v1
/* 1B450C 802064BC AC2CA360 */ sw $t4, %lo(D_800EA360)($at)
/* 1B4510 802064C0 8C430000 */  lw    $v1, ($v0)
/* 1B4514 802064C4 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1B4518 802064C8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B451C 802064CC 00031880 */  sll   $v1, $v1, 2
/* 1B4520 802064D0 00230821 */  addu  $at, $at, $v1
/* 1B4524 802064D4 C42A6BD0 */ lwc1 $f10, %lo(D_800E6BD0)($at)
/* 1B4528 802064D8 3C01800F */ lui $at, %hi(D_800EADE0)
/* 1B452C 802064DC 00230821 */  addu  $at, $at, $v1
/* 1B4530 802064E0 E42AADE0 */ swc1 $f10, %lo(D_800EADE0)($at)
/* 1B4534 802064E4 ACAD0098 */  sw    $t5, 0x98($a1)
/* 1B4538 802064E8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B453C 802064EC 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B4540 802064F0 8C4E0000 */  lw    $t6, ($v0)
/* 1B4544 802064F4 000E7880 */  sll   $t7, $t6, 2
/* 1B4548 802064F8 002F0821 */  addu  $at, $at, $t7
/* 1B454C 802064FC AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1B4550 80206500 8C580000 */  lw    $t8, ($v0)
/* 1B4554 80206504 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1B4558 80206508 0018C880 */  sll   $t9, $t8, 2
/* 1B455C 8020650C 00390821 */  addu  $at, $at, $t9
/* 1B4560 80206510 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1B4564 80206514 8C480000 */  lw    $t0, ($v0)
/* 1B4568 80206518 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1B456C 8020651C 00084880 */  sll   $t1, $t0, 2
/* 1B4570 80206520 00290821 */  addu  $at, $at, $t1
/* 1B4574 80206524 AC20A1A0 */ sw $zero, %lo(D_800EA1A0)($at)
/* 1B4578 80206528 8C430000 */  lw    $v1, ($v0)
/* 1B457C 8020652C 00031880 */  sll   $v1, $v1, 2
/* 1B4580 80206530 01435021 */  addu  $t2, $t2, $v1
/* 1B4584 80206534 8D4A8AE0 */ lw $t2, %lo(D_800E8AE0)($t2)
/* 1B4588 80206538 314B0001 */  andi  $t3, $t2, 1
/* 1B458C 8020653C 11600007 */  beqz  $t3, .L8020655C_ovl9
/* 1B4590 80206540 00000000 */   nop   
/* 1B4594 80206544 0C069B04 */  jal   D_801A6C10_ovl9
/* 1B4598 80206548 8FA40020 */   lw    $a0, 0x20($sp)
/* 1B459C 8020654C 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1B45A0 80206550 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1B45A4 80206554 8D830000 */  lw    $v1, ($t4)
/* 1B45A8 80206558 00031880 */  sll   $v1, $v1, 2
.L8020655C_ovl9:
/* 1B45AC 8020655C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B45B0 80206560 00230821 */  addu  $at, $at, $v1
/* 1B45B4 80206564 3C048020 */  lui   $a0, %hi(D_802063AC) # $a0, 0x8020
/* 1B45B8 80206568 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B45BC 8020656C 0C068354 */  jal   func_801A0D50
/* 1B45C0 80206570 248463AC */   addiu $a0, %lo(D_802063AC) # addiu $a0, $a0, 0x63ac
/* 1B45C4 80206574 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1B45C8 80206578 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1B45CC 8020657C 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1B45D0 80206580 3C068022 */  lui   $a2, %hi(D_8021C89C) # $a2, 0x8022
/* 1B45D4 80206584 8DAE0000 */  lw    $t6, ($t5)
/* 1B45D8 80206588 24C6C89C */  addiu $a2, %lo(D_8021C89C) # addiu $a2, $a2, -0x3764
/* 1B45DC 8020658C 24050006 */  li    $a1, 6
/* 1B45E0 80206590 000E7880 */  sll   $t7, $t6, 2
/* 1B45E4 80206594 008F2021 */  addu  $a0, $a0, $t7
/* 1B45E8 80206598 0C02911F */  jal   call_virtual_function
/* 1B45EC 8020659C 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B45F0 802065A0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B45F4 802065A4 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B45F8 802065A8 03E00008 */  jr    $ra
/* 1B45FC 802065AC 00000000 */   nop   

glabel func_802065B0_ovl9
/* 1B4600 802065B0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B4604 802065B4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B4608 802065B8 0C06835D */  jal   func_801A0D74_ovl9
/* 1B460C 802065BC 00000000 */   nop   
/* 1B4610 802065C0 1440000B */  bnez  $v0, .L802065F0_ovl9
/* 1B4614 802065C4 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B4618 802065C8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B461C 802065CC 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1B4620 802065D0 3C068022 */  lui   $a2, %hi(D_8021C8B4) # $a2, 0x8022
/* 1B4624 802065D4 8DCF0000 */  lw    $t7, ($t6)
/* 1B4628 802065D8 24C6C8B4 */  addiu $a2, %lo(D_8021C8B4) # addiu $a2, $a2, -0x374c
/* 1B462C 802065DC 24050006 */  li    $a1, 6
/* 1B4630 802065E0 000FC080 */  sll   $t8, $t7, 2
/* 1B4634 802065E4 00982021 */  addu  $a0, $a0, $t8
/* 1B4638 802065E8 0C02911F */  jal   call_virtual_function
/* 1B463C 802065EC 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L802065F0_ovl9:
/* 1B4640 802065F0 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1B4644 802065F4 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1B4648 802065F8 3C0A800F */ lui $t2, %hi(D_800E9C60)
/* 1B464C 802065FC 8F280000 */  lw    $t0, ($t9)
/* 1B4650 80206600 00084880 */  sll   $t1, $t0, 2
/* 1B4654 80206604 01495021 */  addu  $t2, $t2, $t1
/* 1B4658 80206608 8D4A9C60 */ lw $t2, %lo(D_800E9C60)($t2)
/* 1B465C 8020660C 55400004 */  bnezl $t2, .L80206620_ovl9
/* 1B4660 80206610 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B4664 80206614 0C067CF4 */  jal   func_8019F3D0_ovl9
/* 1B4668 80206618 00000000 */   nop   
/* 1B466C 8020661C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80206620_ovl9:
/* 1B4670 80206620 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B4674 80206624 03E00008 */  jr    $ra
/* 1B4678 80206628 00000000 */   nop   

glabel func_8020662C_ovl9
/* 1B467C 8020662C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1B4680 80206630 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1B4684 80206634 8CCE0000 */  lw    $t6, ($a2)
/* 1B4688 80206638 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B468C 8020663C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B4690 80206640 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B4694 80206644 8DC30000 */  lw    $v1, ($t6)
/* 1B4698 80206648 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1B469C 8020664C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B46A0 80206650 00031880 */  sll   $v1, $v1, 2
/* 1B46A4 80206654 00A32821 */  addu  $a1, $a1, $v1
/* 1B46A8 80206658 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1B46AC 8020665C 00230821 */  addu  $at, $at, $v1
/* 1B46B0 80206660 3C0F801D */  lui   $t7, %hi(D_801CC4E4) # $t7, 0x801d
/* 1B46B4 80206664 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1B46B8 80206668 25EFC4E4 */  addiu $t7, %lo(D_801CC4E4) # addiu $t7, $t7, -0x3b1c
/* 1B46BC 8020666C ACAF0098 */  sw    $t7, 0x98($a1)
/* 1B46C0 80206670 8CC20000 */  lw    $v0, ($a2)
/* 1B46C4 80206674 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B46C8 80206678 3C040001 */  lui   $a0, (0x00010238 >> 16) # lui $a0, 1
/* 1B46CC 8020667C 8C580000 */  lw    $t8, ($v0)
/* 1B46D0 80206680 34840238 */  ori   $a0, (0x00010238 & 0xFFFF) # ori $a0, $a0, 0x238
/* 1B46D4 80206684 0018C880 */  sll   $t9, $t8, 2
/* 1B46D8 80206688 00390821 */  addu  $at, $at, $t9
/* 1B46DC 8020668C AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1B46E0 80206690 8C480000 */  lw    $t0, ($v0)
/* 1B46E4 80206694 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1B46E8 80206698 00084880 */  sll   $t1, $t0, 2
/* 1B46EC 8020669C 00290821 */  addu  $at, $at, $t1
/* 1B46F0 802066A0 0C02A7A9 */  jal   func_800A9EA4
/* 1B46F4 802066A4 AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
/* 1B46F8 802066A8 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1B46FC 802066AC 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1B4700 802066B0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1B4704 802066B4 240A0001 */  li    $t2, 1
/* 1B4708 802066B8 8D6C0000 */  lw    $t4, ($t3)
/* 1B470C 802066BC 000C6880 */  sll   $t5, $t4, 2
/* 1B4710 802066C0 002D0821 */  addu  $at, $at, $t5
/* 1B4714 802066C4 0C02BE85 */  jal   func_800AFA14
/* 1B4718 802066C8 AC2A9E20 */ sw $t2, %lo(D_800E9E20)($at)
/* 1B471C 802066CC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B4720 802066D0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B4724 802066D4 03E00008 */  jr    $ra
/* 1B4728 802066D8 00000000 */   nop   

glabel func_802066DC_ovl9
/* 1B472C 802066DC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B4730 802066E0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B4734 802066E4 0C066C83 */  jal   func_8019B20C_ovl9
/* 1B4738 802066E8 AFA40020 */   sw    $a0, 0x20($sp)
/* 1B473C 802066EC 3C014470 */  li    $at, 0x44700000 # 960.000000
/* 1B4740 802066F0 44816000 */  mtc1  $at, $f12
/* 1B4744 802066F4 3C0143A0 */  li    $at, 0x43A00000 # 320.000000
/* 1B4748 802066F8 44817000 */  mtc1  $at, $f14
/* 1B474C 802066FC 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1B4750 80206700 AFA20018 */   sw    $v0, 0x18($sp)
/* 1B4754 80206704 24010003 */  li    $at, 3
/* 1B4758 80206708 14410012 */  bne   $v0, $at, .L80206754_ovl9
/* 1B475C 8020670C 8FAE0018 */   lw    $t6, 0x18($sp)
/* 1B4760 80206710 24030001 */  li    $v1, 1
/* 1B4764 80206714 11C3000F */  beq   $t6, $v1, .L80206754_ovl9
/* 1B4768 80206718 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B476C 8020671C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B4770 80206720 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B4774 80206724 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B4778 80206728 8C4F0000 */  lw    $t7, ($v0)
/* 1B477C 8020672C 3C058020 */  lui   $a1, %hi(D_802063AC) # $a1, 0x8020
/* 1B4780 80206730 24A563AC */  addiu $a1, %lo(D_802063AC) # addiu $a1, $a1, 0x63ac
/* 1B4784 80206734 000FC080 */  sll   $t8, $t7, 2
/* 1B4788 80206738 00380821 */  addu  $at, $at, $t8
/* 1B478C 8020673C AC23DC50 */ sw $v1, %lo(gEntityVtableIndexArray)($at)
/* 1B4790 80206740 8C590000 */  lw    $t9, ($v0)
/* 1B4794 80206744 00194080 */  sll   $t0, $t9, 2
/* 1B4798 80206748 00882021 */  addu  $a0, $a0, $t0
/* 1B479C 8020674C 0C02C7B2 */  jal   assign_new_process_entry
/* 1B47A0 80206750 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L80206754_ovl9:
/* 1B47A4 80206754 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B47A8 80206758 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B47AC 8020675C 03E00008 */  jr    $ra
/* 1B47B0 80206760 00000000 */   nop   

glabel func_80206764_ovl9
/* 1B47B4 80206764 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B47B8 80206768 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B47BC 8020676C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B47C0 80206770 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B47C4 80206774 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B47C8 80206778 8DC20000 */  lw    $v0, ($t6)
/* 1B47CC 8020677C 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1B47D0 80206780 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B47D4 80206784 00021080 */  sll   $v0, $v0, 2
/* 1B47D8 80206788 00621821 */  addu  $v1, $v1, $v0
/* 1B47DC 8020678C 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1B47E0 80206790 00220821 */  addu  $at, $at, $v0
/* 1B47E4 80206794 240F0001 */  li    $t7, 1
/* 1B47E8 80206798 3C18801D */  lui   $t8, %hi(D_801CC508) # $t8, 0x801d
/* 1B47EC 8020679C AC2FDFD0 */ sw $t7, %lo(D_800DDFD0)($at)
/* 1B47F0 802067A0 2718C508 */  addiu $t8, %lo(D_801CC508) # addiu $t8, $t8, -0x3af8
/* 1B47F4 802067A4 3C048020 */  lui   $a0, %hi(D_802063AC) # $a0, 0x8020
/* 1B47F8 802067A8 248463AC */  addiu $a0, %lo(D_802063AC) # addiu $a0, $a0, 0x63ac
/* 1B47FC 802067AC 0C068354 */  jal   func_801A0D50
/* 1B4800 802067B0 AC780098 */   sw    $t8, 0x98($v1)
/* 1B4804 802067B4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B4808 802067B8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B480C 802067BC 44802000 */  mtc1  $zero, $f4
/* 1B4810 802067C0 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B4814 802067C4 8C590000 */  lw    $t9, ($v0)
/* 1B4818 802067C8 00194080 */  sll   $t0, $t9, 2
/* 1B481C 802067CC 00280821 */  addu  $at, $at, $t0
/* 1B4820 802067D0 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1B4824 802067D4 8C490000 */  lw    $t1, ($v0)
/* 1B4828 802067D8 3C01BF40 */  li    $at, 0xBF400000 # -0.750000
/* 1B482C 802067DC 44813000 */  mtc1  $at, $f6
/* 1B4830 802067E0 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B4834 802067E4 00095080 */  sll   $t2, $t1, 2
/* 1B4838 802067E8 002A0821 */  addu  $at, $at, $t2
/* 1B483C 802067EC E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1B4840 802067F0 8C4B0000 */  lw    $t3, ($v0)
/* 1B4844 802067F4 3C018022 */  lui   $at, %hi(D_8021DAA0) # $at, 0x8022
/* 1B4848 802067F8 C428DAA0 */  lwc1  $f8, %lo(D_8021DAA0)($at)
/* 1B484C 802067FC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B4850 80206800 000B6080 */  sll   $t4, $t3, 2
/* 1B4854 80206804 002C0821 */  addu  $at, $at, $t4
/* 1B4858 80206808 0C02BE85 */  jal   func_800AFA14
/* 1B485C 8020680C E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B4860 80206810 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B4864 80206814 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B4868 80206818 03E00008 */  jr    $ra
/* 1B486C 8020681C 00000000 */   nop   

glabel func_80206820_ovl9
/* 1B4870 80206820 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B4874 80206824 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B4878 80206828 0C081475 */  jal   func_802051D4_ovl9
/* 1B487C 8020682C 00000000 */   nop   
/* 1B4880 80206830 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B4884 80206834 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B4888 80206838 3C0E800F */ lui $t6, %hi(D_800EA1A0)
/* 1B488C 8020683C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B4890 80206840 8C430000 */  lw    $v1, ($v0)
/* 1B4894 80206844 240F0005 */  li    $t7, 5
/* 1B4898 80206848 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B489C 8020684C 00031880 */  sll   $v1, $v1, 2
/* 1B48A0 80206850 01C37021 */  addu  $t6, $t6, $v1
/* 1B48A4 80206854 8DCEA1A0 */ lw $t6, %lo(D_800EA1A0)($t6)
/* 1B48A8 80206858 00230821 */  addu  $at, $at, $v1
/* 1B48AC 8020685C 51C0000A */  beql  $t6, $zero, .L80206888_ovl9
/* 1B48B0 80206860 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B48B4 80206864 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B48B8 80206868 8C580000 */  lw    $t8, ($v0)
/* 1B48BC 8020686C 3C058020 */  lui   $a1, %hi(D_802063AC) # $a1, 0x8020
/* 1B48C0 80206870 24A563AC */  addiu $a1, %lo(D_802063AC) # addiu $a1, $a1, 0x63ac
/* 1B48C4 80206874 0018C880 */  sll   $t9, $t8, 2
/* 1B48C8 80206878 00992021 */  addu  $a0, $a0, $t9
/* 1B48CC 8020687C 0C02C7B2 */  jal   assign_new_process_entry
/* 1B48D0 80206880 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B48D4 80206884 8FBF0014 */  lw    $ra, 0x14($sp)
.L80206888_ovl9:
/* 1B48D8 80206888 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B48DC 8020688C 03E00008 */  jr    $ra
/* 1B48E0 80206890 00000000 */   nop   

glabel func_80206894_ovl9
/* 1B48E4 80206894 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B48E8 80206898 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B48EC 8020689C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B48F0 802068A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B48F4 802068A4 8DC20000 */  lw    $v0, ($t6)
/* 1B48F8 802068A8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B48FC 802068AC 44803000 */  mtc1  $zero, $f6
/* 1B4900 802068B0 00021080 */  sll   $v0, $v0, 2
/* 1B4904 802068B4 00220821 */  addu  $at, $at, $v0
/* 1B4908 802068B8 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 1B490C 802068BC 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 1B4910 802068C0 00220821 */  addu  $at, $at, $v0
/* 1B4914 802068C4 4606203C */  c.lt.s $f4, $f6
/* 1B4918 802068C8 00000000 */  nop   
/* 1B491C 802068CC 4500000B */  bc1f  .L802068FC_ovl9
/* 1B4920 802068D0 00000000 */   nop   
/* 1B4924 802068D4 C428A8A0 */ lwc1 $f8, %lo(D_800EA8A0)($at)
/* 1B4928 802068D8 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1B492C 802068DC 00220821 */  addu  $at, $at, $v0
/* 1B4930 802068E0 C42A2790 */ lwc1 $f10, %lo(gEntitiesNextPosYArray)($at)
/* 1B4934 802068E4 4608503E */  c.le.s $f10, $f8
/* 1B4938 802068E8 00000000 */  nop   
/* 1B493C 802068EC 45000003 */  bc1f  .L802068FC_ovl9
/* 1B4940 802068F0 00000000 */   nop   
/* 1B4944 802068F4 0C081C17 */  jal   func_8020705C_ovl9
/* 1B4948 802068F8 00000000 */   nop   
.L802068FC_ovl9:
/* 1B494C 802068FC 0C0814BA */  jal   func_802052E8_ovl9
/* 1B4950 80206900 00000000 */   nop   
/* 1B4954 80206904 0C081A08 */  jal   func_80206820_ovl9
/* 1B4958 80206908 00000000 */   nop   
/* 1B495C 8020690C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B4960 80206910 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B4964 80206914 03E00008 */  jr    $ra
/* 1B4968 80206918 00000000 */   nop   

glabel func_8020691C_ovl9
/* 1B496C 8020691C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1B4970 80206920 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1B4974 80206924 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B4978 80206928 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B497C 8020692C AFA40018 */  sw    $a0, 0x18($sp)
/* 1B4980 80206930 8DF80000 */  lw    $t8, ($t7)
/* 1B4984 80206934 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B4988 80206938 240E0002 */  li    $t6, 2
/* 1B498C 8020693C 0018C880 */  sll   $t9, $t8, 2
/* 1B4990 80206940 00390821 */  addu  $at, $at, $t9
/* 1B4994 80206944 0C02CD48 */  jal   func_800B3520
/* 1B4998 80206948 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B499C 8020694C 3C040001 */  lui   $a0, (0x00010237 >> 16) # lui $a0, 1
/* 1B49A0 80206950 0C02A7A9 */  jal   func_800A9EA4
/* 1B49A4 80206954 34840237 */   ori   $a0, (0x00010237 & 0xFFFF) # ori $a0, $a0, 0x237
/* 1B49A8 80206958 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B49AC 8020695C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B49B0 80206960 44802000 */  mtc1  $zero, $f4
/* 1B49B4 80206964 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B49B8 80206968 8C480000 */  lw    $t0, ($v0)
/* 1B49BC 8020696C 00084880 */  sll   $t1, $t0, 2
/* 1B49C0 80206970 00290821 */  addu  $at, $at, $t1
/* 1B49C4 80206974 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1B49C8 80206978 8C4A0000 */  lw    $t2, ($v0)
/* 1B49CC 8020697C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1B49D0 80206980 44813000 */  mtc1  $at, $f6
/* 1B49D4 80206984 3C01800E */ lui $at, %hi(D_800E6690)
/* 1B49D8 80206988 000A5880 */  sll   $t3, $t2, 2
/* 1B49DC 8020698C 002B0821 */  addu  $at, $at, $t3
/* 1B49E0 80206990 E4266690 */ swc1 $f6, %lo(D_800E6690)($at)
/* 1B49E4 80206994 8C4C0000 */  lw    $t4, ($v0)
/* 1B49E8 80206998 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1B49EC 8020699C 44814000 */  mtc1  $at, $f8
/* 1B49F0 802069A0 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B49F4 802069A4 000C6880 */  sll   $t5, $t4, 2
/* 1B49F8 802069A8 002D0821 */  addu  $at, $at, $t5
/* 1B49FC 802069AC 0C02BE85 */  jal   func_800AFA14
/* 1B4A00 802069B0 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1B4A04 802069B4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B4A08 802069B8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B4A0C 802069BC 03E00008 */  jr    $ra
/* 1B4A10 802069C0 00000000 */   nop   

glabel func_802069C4_ovl9
/* 1B4A14 802069C4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1B4A18 802069C8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1B4A1C 802069CC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B4A20 802069D0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B4A24 802069D4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B4A28 802069D8 8C620000 */  lw    $v0, ($v1)
/* 1B4A2C 802069DC 3C0E800F */ lui $t6, %hi(D_800E83E0)
/* 1B4A30 802069E0 3C06800E */ lui $a2, %hi(D_800E1B50)
/* 1B4A34 802069E4 00021080 */  sll   $v0, $v0, 2
/* 1B4A38 802069E8 01C27021 */  addu  $t6, $t6, $v0
/* 1B4A3C 802069EC 8DCE83E0 */ lw $t6, %lo(D_800E83E0)($t6)
/* 1B4A40 802069F0 00C23021 */  addu  $a2, $a2, $v0
/* 1B4A44 802069F4 2401000A */  li    $at, 10
/* 1B4A48 802069F8 11C1003E */  beq   $t6, $at, .L80206AF4_ovl9
/* 1B4A4C 802069FC 8CC61B50 */ lw $a2, %lo(D_800E1B50)($a2)
/* 1B4A50 80206A00 44802000 */  mtc1  $zero, $f4
/* 1B4A54 80206A04 3C07800E */  lui   $a3, %hi(D_800E6690) # $a3, 0x800e
/* 1B4A58 80206A08 24E76690 */  addiu $a3, %lo(D_800E6690) # addiu $a3, $a3, 0x6690
/* 1B4A5C 80206A0C 00E27821 */  addu  $t7, $a3, $v0
/* 1B4A60 80206A10 E5E40000 */  swc1  $f4, ($t7)
/* 1B4A64 80206A14 8C620000 */  lw    $v0, ($v1)
/* 1B4A68 80206A18 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B4A6C 80206A1C 3C09800F */ lui $t1, %hi(D_800EA360)
/* 1B4A70 80206A20 00021080 */  sll   $v0, $v0, 2
/* 1B4A74 80206A24 00E2C021 */  addu  $t8, $a3, $v0
/* 1B4A78 80206A28 C7060000 */  lwc1  $f6, ($t8)
/* 1B4A7C 80206A2C 00220821 */  addu  $at, $at, $v0
/* 1B4A80 80206A30 240E0003 */  li    $t6, 3
/* 1B4A84 80206A34 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1B4A88 80206A38 8C790000 */  lw    $t9, ($v1)
/* 1B4A8C 80206A3C 3C018022 */  lui   $at, %hi(D_8021DAA4) # $at, 0x8022
/* 1B4A90 80206A40 C428DAA4 */  lwc1  $f8, %lo(D_8021DAA4)($at)
/* 1B4A94 80206A44 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B4A98 80206A48 00194080 */  sll   $t0, $t9, 2
/* 1B4A9C 80206A4C 00280821 */  addu  $at, $at, $t0
/* 1B4AA0 80206A50 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1B4AA4 80206A54 8C620000 */  lw    $v0, ($v1)
/* 1B4AA8 80206A58 3C01800E */ lui $at, %hi(D_800E5F90)
/* 1B4AAC 80206A5C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B4AB0 80206A60 00021080 */  sll   $v0, $v0, 2
/* 1B4AB4 80206A64 01224821 */  addu  $t1, $t1, $v0
/* 1B4AB8 80206A68 8D29A360 */ lw $t1, %lo(D_800EA360)($t1)
/* 1B4ABC 80206A6C 00220821 */  addu  $at, $at, $v0
/* 1B4AC0 80206A70 3C058020 */  lui   $a1, %hi(D_802063AC) # $a1, 0x8020
/* 1B4AC4 80206A74 AC295F90 */ sw $t1, %lo(D_800E5F90)($at)
/* 1B4AC8 80206A78 8C620000 */  lw    $v0, ($v1)
/* 1B4ACC 80206A7C 3C01800F */ lui $at, %hi(D_800EADE0)
/* 1B4AD0 80206A80 24A563AC */  addiu $a1, %lo(D_802063AC) # addiu $a1, $a1, 0x63ac
/* 1B4AD4 80206A84 00021080 */  sll   $v0, $v0, 2
/* 1B4AD8 80206A88 00220821 */  addu  $at, $at, $v0
/* 1B4ADC 80206A8C C42AADE0 */ lwc1 $f10, %lo(D_800EADE0)($at)
/* 1B4AE0 80206A90 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 1B4AE4 80206A94 00220821 */  addu  $at, $at, $v0
/* 1B4AE8 80206A98 E42A6BD0 */ swc1 $f10, %lo(D_800E6BD0)($at)
/* 1B4AEC 80206A9C 8C6A0000 */  lw    $t2, ($v1)
/* 1B4AF0 80206AA0 C4D00000 */  lwc1  $f16, ($a2)
/* 1B4AF4 80206AA4 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 1B4AF8 80206AA8 000A5880 */  sll   $t3, $t2, 2
/* 1B4AFC 80206AAC 002B0821 */  addu  $at, $at, $t3
/* 1B4B00 80206AB0 E43025D0 */ swc1 $f16, %lo(gEntitiesNextPosXArray)($at)
/* 1B4B04 80206AB4 8C6C0000 */  lw    $t4, ($v1)
/* 1B4B08 80206AB8 C4D20008 */  lwc1  $f18, 8($a2)
/* 1B4B0C 80206ABC 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 1B4B10 80206AC0 000C6880 */  sll   $t5, $t4, 2
/* 1B4B14 80206AC4 002D0821 */  addu  $at, $at, $t5
/* 1B4B18 80206AC8 E4322950 */ swc1 $f18, %lo(gEntitiesNextPosZArray)($at)
/* 1B4B1C 80206ACC 8C6F0000 */  lw    $t7, ($v1)
/* 1B4B20 80206AD0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B4B24 80206AD4 000FC080 */  sll   $t8, $t7, 2
/* 1B4B28 80206AD8 00380821 */  addu  $at, $at, $t8
/* 1B4B2C 80206ADC AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 1B4B30 80206AE0 8C790000 */  lw    $t9, ($v1)
/* 1B4B34 80206AE4 00194080 */  sll   $t0, $t9, 2
/* 1B4B38 80206AE8 00882021 */  addu  $a0, $a0, $t0
/* 1B4B3C 80206AEC 0C02C7B2 */  jal   assign_new_process_entry
/* 1B4B40 80206AF0 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L80206AF4_ovl9:
/* 1B4B44 80206AF4 0C081A08 */  jal   func_80206820_ovl9
/* 1B4B48 80206AF8 00000000 */   nop   
/* 1B4B4C 80206AFC 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1B4B50 80206B00 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1B4B54 80206B04 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1B4B58 80206B08 44802000 */  mtc1  $zero, $f4
/* 1B4B5C 80206B0C 8D220000 */  lw    $v0, ($t1)
/* 1B4B60 80206B10 3C0A800E */  lui   $t2, %hi(D_800E6690) # $t2, 0x800e
/* 1B4B64 80206B14 254A6690 */  addiu $t2, %lo(D_800E6690) # addiu $t2, $t2, 0x6690
/* 1B4B68 80206B18 00021080 */  sll   $v0, $v0, 2
/* 1B4B6C 80206B1C 00220821 */  addu  $at, $at, $v0
/* 1B4B70 80206B20 C42064D0 */ lwc1 $f0, %lo(D_800E64D0)($at)
/* 1B4B74 80206B24 3C01800E */ lui $at, %hi(D_800E6850)
/* 1B4B78 80206B28 00220821 */  addu  $at, $at, $v0
/* 1B4B7C 80206B2C 4604003C */  c.lt.s $f0, $f4
/* 1B4B80 80206B30 004A1821 */  addu  $v1, $v0, $t2
/* 1B4B84 80206B34 45020004 */  bc1fl .L80206B48_ovl9
/* 1B4B88 80206B38 46000086 */   mov.s $f2, $f0
/* 1B4B8C 80206B3C 10000002 */  b     .L80206B48_ovl9
/* 1B4B90 80206B40 46000087 */   neg.s $f2, $f0
/* 1B4B94 80206B44 46000086 */  mov.s $f2, $f0
.L80206B48_ovl9:
/* 1B4B98 80206B48 C4266850 */ lwc1 $f6, %lo(D_800E6850)($at)
/* 1B4B9C 80206B4C 4602303E */  c.le.s $f6, $f2
/* 1B4BA0 80206B50 00000000 */  nop   
/* 1B4BA4 80206B54 45020005 */  bc1fl .L80206B6C_ovl9
/* 1B4BA8 80206B58 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1B4BAC 80206B5C C4680000 */  lwc1  $f8, ($v1)
/* 1B4BB0 80206B60 46004287 */  neg.s $f10, $f8
/* 1B4BB4 80206B64 E46A0000 */  swc1  $f10, ($v1)
/* 1B4BB8 80206B68 8FBF0014 */  lw    $ra, 0x14($sp)
.L80206B6C_ovl9:
/* 1B4BBC 80206B6C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B4BC0 80206B70 03E00008 */  jr    $ra
/* 1B4BC4 80206B74 00000000 */   nop   

glabel func_80206B78_ovl9
/* 1B4BC8 80206B78 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B4BCC 80206B7C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B4BD0 80206B80 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B4BD4 80206B84 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B4BD8 80206B88 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B4BDC 80206B8C 8DC30000 */  lw    $v1, ($t6)
/* 1B4BE0 80206B90 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1B4BE4 80206B94 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B4BE8 80206B98 00031880 */  sll   $v1, $v1, 2
/* 1B4BEC 80206B9C 00431021 */  addu  $v0, $v0, $v1
/* 1B4BF0 80206BA0 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1B4BF4 80206BA4 00230821 */  addu  $at, $at, $v1
/* 1B4BF8 80206BA8 240F0003 */  li    $t7, 3
/* 1B4BFC 80206BAC 3C18801D */  lui   $t8, %hi(D_801CC4E4) # $t8, 0x801d
/* 1B4C00 80206BB0 AC2FDFD0 */ sw $t7, %lo(D_800DDFD0)($at)
/* 1B4C04 80206BB4 2718C4E4 */  addiu $t8, %lo(D_801CC4E4) # addiu $t8, $t8, -0x3b1c
/* 1B4C08 80206BB8 3C048020 */  lui   $a0, %hi(D_802063AC) # $a0, 0x8020
/* 1B4C0C 80206BBC 248463AC */  addiu $a0, %lo(D_802063AC) # addiu $a0, $a0, 0x63ac
/* 1B4C10 80206BC0 0C068354 */  jal   func_801A0D50
/* 1B4C14 80206BC4 AC580098 */   sw    $t8, 0x98($v0)
/* 1B4C18 80206BC8 3C040001 */  lui   $a0, (0x00010238 >> 16) # lui $a0, 1
/* 1B4C1C 80206BCC 0C02A7A9 */  jal   func_800A9EA4
/* 1B4C20 80206BD0 34840238 */   ori   $a0, (0x00010238 & 0xFFFF) # ori $a0, $a0, 0x238
/* 1B4C24 80206BD4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B4C28 80206BD8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B4C2C 80206BDC 44802000 */  mtc1  $zero, $f4
/* 1B4C30 80206BE0 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 1B4C34 80206BE4 8C590000 */  lw    $t9, ($v0)
/* 1B4C38 80206BE8 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 1B4C3C 80206BEC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B4C40 80206BF0 00194080 */  sll   $t0, $t9, 2
/* 1B4C44 80206BF4 00884821 */  addu  $t1, $a0, $t0
/* 1B4C48 80206BF8 E5240000 */  swc1  $f4, ($t1)
/* 1B4C4C 80206BFC 8C430000 */  lw    $v1, ($v0)
/* 1B4C50 80206C00 00031880 */  sll   $v1, $v1, 2
/* 1B4C54 80206C04 00835021 */  addu  $t2, $a0, $v1
/* 1B4C58 80206C08 C5460000 */  lwc1  $f6, ($t2)
/* 1B4C5C 80206C0C 00230821 */  addu  $at, $at, $v1
/* 1B4C60 80206C10 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1B4C64 80206C14 8C4B0000 */  lw    $t3, ($v0)
/* 1B4C68 80206C18 3C018022 */  lui   $at, %hi(D_8021DAA8) # $at, 0x8022
/* 1B4C6C 80206C1C C428DAA8 */  lwc1  $f8, %lo(D_8021DAA8)($at)
/* 1B4C70 80206C20 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B4C74 80206C24 000B6080 */  sll   $t4, $t3, 2
/* 1B4C78 80206C28 002C0821 */  addu  $at, $at, $t4
/* 1B4C7C 80206C2C 0C02BE85 */  jal   func_800AFA14
/* 1B4C80 80206C30 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B4C84 80206C34 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B4C88 80206C38 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B4C8C 80206C3C 03E00008 */  jr    $ra
/* 1B4C90 80206C40 00000000 */   nop   

glabel func_80206C44_ovl9
/* 1B4C94 80206C44 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B4C98 80206C48 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B4C9C 80206C4C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B4CA0 80206C50 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B4CA4 80206C54 AFA40020 */  sw    $a0, 0x20($sp)
/* 1B4CA8 80206C58 8C430000 */  lw    $v1, ($v0)
/* 1B4CAC 80206C5C 3C0E800F */ lui $t6, %hi(D_800E83E0)
/* 1B4CB0 80206C60 3C06800E */ lui $a2, %hi(D_800E1B50)
/* 1B4CB4 80206C64 00031880 */  sll   $v1, $v1, 2
/* 1B4CB8 80206C68 01C37021 */  addu  $t6, $t6, $v1
/* 1B4CBC 80206C6C 8DCE83E0 */ lw $t6, %lo(D_800E83E0)($t6)
/* 1B4CC0 80206C70 00C33021 */  addu  $a2, $a2, $v1
/* 1B4CC4 80206C74 2401000A */  li    $at, 10
/* 1B4CC8 80206C78 15C1000F */  bne   $t6, $at, .L80206CB8_ovl9
/* 1B4CCC 80206C7C 8CC61B50 */ lw $a2, %lo(D_800E1B50)($a2)
/* 1B4CD0 80206C80 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B4CD4 80206C84 00230821 */  addu  $at, $at, $v1
/* 1B4CD8 80206C88 240F0002 */  li    $t7, 2
/* 1B4CDC 80206C8C AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B4CE0 80206C90 8C580000 */  lw    $t8, ($v0)
/* 1B4CE4 80206C94 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B4CE8 80206C98 3C058020 */  lui   $a1, %hi(D_802063AC) # $a1, 0x8020
/* 1B4CEC 80206C9C 0018C880 */  sll   $t9, $t8, 2
/* 1B4CF0 80206CA0 00992021 */  addu  $a0, $a0, $t9
/* 1B4CF4 80206CA4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B4CF8 80206CA8 24A563AC */  addiu $a1, %lo(D_802063AC) # addiu $a1, $a1, 0x63ac
/* 1B4CFC 80206CAC 0C02C7B2 */  jal   assign_new_process_entry
/* 1B4D00 80206CB0 AFA6001C */   sw    $a2, 0x1c($sp)
/* 1B4D04 80206CB4 8FA6001C */  lw    $a2, 0x1c($sp)
.L80206CB8_ovl9:
/* 1B4D08 80206CB8 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 1B4D0C 80206CBC 44813000 */  mtc1  $at, $f6
/* 1B4D10 80206CC0 3C01800E */  lui   $at, %hi(gEntitiesNextPosYArray) # $at, 0x800e
/* 1B4D14 80206CC4 C42A2790 */  lwc1  $f10, %lo(gEntitiesNextPosYArray)($at)
/* 1B4D18 80206CC8 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1B4D1C 80206CCC 44818000 */  mtc1  $at, $f16
/* 1B4D20 80206CD0 C4C40004 */  lwc1  $f4, 4($a2)
/* 1B4D24 80206CD4 3C014470 */  li    $at, 0x44700000 # 960.000000
/* 1B4D28 80206CD8 46105480 */  add.s $f18, $f10, $f16
/* 1B4D2C 80206CDC 44816000 */  mtc1  $at, $f12
/* 1B4D30 80206CE0 3C0143A0 */  li    $at, 0x43A00000 # 320.000000
/* 1B4D34 80206CE4 46062200 */  add.s $f8, $f4, $f6
/* 1B4D38 80206CE8 44817000 */  mtc1  $at, $f14
/* 1B4D3C 80206CEC 2403FFFF */  li    $v1, -1
/* 1B4D40 80206CF0 4612403C */  c.lt.s $f8, $f18
/* 1B4D44 80206CF4 00000000 */  nop   
/* 1B4D48 80206CF8 45000003 */  bc1f  .L80206D08_ovl9
/* 1B4D4C 80206CFC 00000000 */   nop   
/* 1B4D50 80206D00 10000001 */  b     .L80206D08_ovl9
/* 1B4D54 80206D04 24030001 */   li    $v1, 1
.L80206D08_ovl9:
/* 1B4D58 80206D08 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1B4D5C 80206D0C AFA30018 */   sw    $v1, 0x18($sp)
/* 1B4D60 80206D10 24010003 */  li    $at, 3
/* 1B4D64 80206D14 14410003 */  bne   $v0, $at, .L80206D24_ovl9
/* 1B4D68 80206D18 8FA30018 */   lw    $v1, 0x18($sp)
/* 1B4D6C 80206D1C 24010001 */  li    $at, 1
/* 1B4D70 80206D20 14610010 */  bne   $v1, $at, .L80206D64_ovl9
.L80206D24_ovl9:
/* 1B4D74 80206D24 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B4D78 80206D28 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B4D7C 80206D2C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B4D80 80206D30 24080004 */  li    $t0, 4
/* 1B4D84 80206D34 8C490000 */  lw    $t1, ($v0)
/* 1B4D88 80206D38 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B4D8C 80206D3C 3C058020 */  lui   $a1, %hi(D_802063AC) # $a1, 0x8020
/* 1B4D90 80206D40 00095080 */  sll   $t2, $t1, 2
/* 1B4D94 80206D44 002A0821 */  addu  $at, $at, $t2
/* 1B4D98 80206D48 AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
/* 1B4D9C 80206D4C 8C4B0000 */  lw    $t3, ($v0)
/* 1B4DA0 80206D50 24A563AC */  addiu $a1, %lo(D_802063AC) # addiu $a1, $a1, 0x63ac
/* 1B4DA4 80206D54 000B6080 */  sll   $t4, $t3, 2
/* 1B4DA8 80206D58 008C2021 */  addu  $a0, $a0, $t4
/* 1B4DAC 80206D5C 0C02C7B2 */  jal   assign_new_process_entry
/* 1B4DB0 80206D60 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L80206D64_ovl9:
/* 1B4DB4 80206D64 0C081A08 */  jal   func_80206820_ovl9
/* 1B4DB8 80206D68 00000000 */   nop   
/* 1B4DBC 80206D6C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B4DC0 80206D70 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B4DC4 80206D74 03E00008 */  jr    $ra
/* 1B4DC8 80206D78 00000000 */   nop   

glabel func_80206D7C_ovl9
/* 1B4DCC 80206D7C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B4DD0 80206D80 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B4DD4 80206D84 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B4DD8 80206D88 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B4DDC 80206D8C AFA40018 */  sw    $a0, 0x18($sp)
/* 1B4DE0 80206D90 8C4F0000 */  lw    $t7, ($v0)
/* 1B4DE4 80206D94 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B4DE8 80206D98 240E0004 */  li    $t6, 4
/* 1B4DEC 80206D9C 000FC080 */  sll   $t8, $t7, 2
/* 1B4DF0 80206DA0 00380821 */  addu  $at, $at, $t8
/* 1B4DF4 80206DA4 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1B4DF8 80206DA8 8C590000 */  lw    $t9, ($v0)
/* 1B4DFC 80206DAC 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B4E00 80206DB0 44803000 */  mtc1  $zero, $f6
/* 1B4E04 80206DB4 00194080 */  sll   $t0, $t9, 2
/* 1B4E08 80206DB8 00280821 */  addu  $at, $at, $t0
/* 1B4E0C 80206DBC AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1B4E10 80206DC0 8C490000 */  lw    $t1, ($v0)
/* 1B4E14 80206DC4 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1B4E18 80206DC8 44812000 */  mtc1  $at, $f4
/* 1B4E1C 80206DCC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B4E20 80206DD0 00095080 */  sll   $t2, $t1, 2
/* 1B4E24 80206DD4 002A0821 */  addu  $at, $at, $t2
/* 1B4E28 80206DD8 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1B4E2C 80206DDC 8C4B0000 */  lw    $t3, ($v0)
/* 1B4E30 80206DE0 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B4E34 80206DE4 000B6080 */  sll   $t4, $t3, 2
/* 1B4E38 80206DE8 002C0821 */  addu  $at, $at, $t4
/* 1B4E3C 80206DEC E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1B4E40 80206DF0 8C4D0000 */  lw    $t5, ($v0)
/* 1B4E44 80206DF4 3C018022 */  lui   $at, %hi(D_8021DAAC) # $at, 0x8022
/* 1B4E48 80206DF8 C428DAAC */  lwc1  $f8, %lo(D_8021DAAC)($at)
/* 1B4E4C 80206DFC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B4E50 80206E00 000D7880 */  sll   $t7, $t5, 2
/* 1B4E54 80206E04 002F0821 */  addu  $at, $at, $t7
/* 1B4E58 80206E08 0C02BE85 */  jal   func_800AFA14
/* 1B4E5C 80206E0C E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B4E60 80206E10 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B4E64 80206E14 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B4E68 80206E18 03E00008 */  jr    $ra
/* 1B4E6C 80206E1C 00000000 */   nop   

glabel func_80206E20_ovl9
/* 1B4E70 80206E20 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B4E74 80206E24 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B4E78 80206E28 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B4E7C 80206E2C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B4E80 80206E30 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B4E84 80206E34 8C430000 */  lw    $v1, ($v0)
/* 1B4E88 80206E38 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1B4E8C 80206E3C 3C0E800E */  lui   $t6, %hi(gEntitiesNextPosYArray) # $t6, 0x800e
/* 1B4E90 80206E40 00031880 */  sll   $v1, $v1, 2
/* 1B4E94 80206E44 00832021 */  addu  $a0, $a0, $v1
/* 1B4E98 80206E48 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1B4E9C 80206E4C 25CE2790 */  addiu $t6, %lo(gEntitiesNextPosYArray) # addiu $t6, $t6, 0x2790
/* 1B4EA0 80206E50 006E3021 */  addu  $a2, $v1, $t6
/* 1B4EA4 80206E54 C4C40000 */  lwc1  $f4, ($a2)
/* 1B4EA8 80206E58 C4800004 */  lwc1  $f0, 4($a0)
/* 1B4EAC 80206E5C 3C07800E */  lui   $a3, %hi(D_800E3750) # $a3, 0x800e
/* 1B4EB0 80206E60 4604003E */  c.le.s $f0, $f4
/* 1B4EB4 80206E64 00000000 */  nop   
/* 1B4EB8 80206E68 45000025 */  bc1f  .L80206F00_ovl9
/* 1B4EBC 80206E6C 00000000 */   nop   
/* 1B4EC0 80206E70 E4C00000 */  swc1  $f0, ($a2)
/* 1B4EC4 80206E74 8C4F0000 */  lw    $t7, ($v0)
/* 1B4EC8 80206E78 44803000 */  mtc1  $zero, $f6
/* 1B4ECC 80206E7C 24E73750 */  addiu $a3, %lo(D_800E3750) # addiu $a3, $a3, 0x3750
/* 1B4ED0 80206E80 000FC080 */  sll   $t8, $t7, 2
/* 1B4ED4 80206E84 00F8C821 */  addu  $t9, $a3, $t8
/* 1B4ED8 80206E88 E7260000 */  swc1  $f6, ($t9)
/* 1B4EDC 80206E8C 8C430000 */  lw    $v1, ($v0)
/* 1B4EE0 80206E90 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B4EE4 80206E94 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B4EE8 80206E98 00031880 */  sll   $v1, $v1, 2
/* 1B4EEC 80206E9C 00E34021 */  addu  $t0, $a3, $v1
/* 1B4EF0 80206EA0 C5080000 */  lwc1  $f8, ($t0)
/* 1B4EF4 80206EA4 00230821 */  addu  $at, $at, $v1
/* 1B4EF8 80206EA8 3C058020 */  lui   $a1, %hi(D_802063AC) # $a1, 0x8020
/* 1B4EFC 80206EAC E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 1B4F00 80206EB0 8C490000 */  lw    $t1, ($v0)
/* 1B4F04 80206EB4 3C018022 */  lui   $at, %hi(D_8021DAB0) # $at, 0x8022
/* 1B4F08 80206EB8 C42ADAB0 */  lwc1  $f10, %lo(D_8021DAB0)($at)
/* 1B4F0C 80206EBC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B4F10 80206EC0 00095080 */  sll   $t2, $t1, 2
/* 1B4F14 80206EC4 002A0821 */  addu  $at, $at, $t2
/* 1B4F18 80206EC8 E42A3C90 */ swc1 $f10, %lo(D_800E3C90)($at)
/* 1B4F1C 80206ECC 8C4B0000 */  lw    $t3, ($v0)
/* 1B4F20 80206ED0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B4F24 80206ED4 24A563AC */  addiu $a1, %lo(D_802063AC) # addiu $a1, $a1, 0x63ac
/* 1B4F28 80206ED8 000B6080 */  sll   $t4, $t3, 2
/* 1B4F2C 80206EDC 002C0821 */  addu  $at, $at, $t4
/* 1B4F30 80206EE0 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B4F34 80206EE4 8C4D0000 */  lw    $t5, ($v0)
/* 1B4F38 80206EE8 000D7080 */  sll   $t6, $t5, 2
/* 1B4F3C 80206EEC 008E2021 */  addu  $a0, $a0, $t6
/* 1B4F40 80206EF0 0C02C7B2 */  jal   assign_new_process_entry
/* 1B4F44 80206EF4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B4F48 80206EF8 10000006 */  b     .L80206F14_ovl9
/* 1B4F4C 80206EFC 8FBF0014 */   lw    $ra, 0x14($sp)
.L80206F00_ovl9:
/* 1B4F50 80206F00 0C0814BA */  jal   func_802052E8_ovl9
/* 1B4F54 80206F04 00000000 */   nop   
/* 1B4F58 80206F08 0C081A08 */  jal   func_80206820_ovl9
/* 1B4F5C 80206F0C 00000000 */   nop   
/* 1B4F60 80206F10 8FBF0014 */  lw    $ra, 0x14($sp)
.L80206F14_ovl9:
/* 1B4F64 80206F14 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B4F68 80206F18 03E00008 */  jr    $ra
/* 1B4F6C 80206F1C 00000000 */   nop   

glabel func_80206F20_ovl9
/* 1B4F70 80206F20 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B4F74 80206F24 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B4F78 80206F28 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B4F7C 80206F2C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B4F80 80206F30 AFA40020 */  sw    $a0, 0x20($sp)
/* 1B4F84 80206F34 8C430000 */  lw    $v1, ($v0)
/* 1B4F88 80206F38 3C0E800E */ lui $t6, %hi(D_800E1B50)
/* 1B4F8C 80206F3C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1B4F90 80206F40 00031880 */  sll   $v1, $v1, 2
/* 1B4F94 80206F44 01C37021 */  addu  $t6, $t6, $v1
/* 1B4F98 80206F48 8DCE1B50 */ lw $t6, %lo(D_800E1B50)($t6)
/* 1B4F9C 80206F4C 00230821 */  addu  $at, $at, $v1
/* 1B4FA0 80206F50 240F0005 */  li    $t7, 5
/* 1B4FA4 80206F54 AC2FDFD0 */ sw $t7, %lo(D_800DDFD0)($at)
/* 1B4FA8 80206F58 AFAE001C */  sw    $t6, 0x1c($sp)
/* 1B4FAC 80206F5C 8C580000 */  lw    $t8, ($v0)
/* 1B4FB0 80206F60 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1B4FB4 80206F64 3C04801C */  lui   $a0, %hi(D_801C41C4) # $a0, 0x801c
/* 1B4FB8 80206F68 0018C880 */  sll   $t9, $t8, 2
/* 1B4FBC 80206F6C 00390821 */  addu  $at, $at, $t9
/* 1B4FC0 80206F70 C4247B20 */ lwc1 $f4, %lo(D_800E7B20)($at)
/* 1B4FC4 80206F74 248441C4 */  addiu $a0, %lo(D_801C41C4) # addiu $a0, $a0, 0x41c4
/* 1B4FC8 80206F78 0C066220 */  jal   func_80198880_ovl9
/* 1B4FCC 80206F7C E7A40018 */   swc1  $f4, 0x18($sp)
/* 1B4FD0 80206F80 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1B4FD4 80206F84 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1B4FD8 80206F88 C7A60018 */  lwc1  $f6, 0x18($sp)
/* 1B4FDC 80206F8C 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1B4FE0 80206F90 8D090000 */  lw    $t1, ($t0)
/* 1B4FE4 80206F94 8FAC001C */  lw    $t4, 0x1c($sp)
/* 1B4FE8 80206F98 3C0B801D */  lui   $t3, %hi(D_801CB548) # $t3, 0x801d
/* 1B4FEC 80206F9C 00095080 */  sll   $t2, $t1, 2
/* 1B4FF0 80206FA0 002A0821 */  addu  $at, $at, $t2
/* 1B4FF4 80206FA4 256BB548 */  addiu $t3, %lo(D_801CB548) # addiu $t3, $t3, -0x4ab8
/* 1B4FF8 80206FA8 3C048020 */  lui   $a0, %hi(D_802063AC) # $a0, 0x8020
/* 1B4FFC 80206FAC E4267B20 */ swc1 $f6, %lo(D_800E7B20)($at)
/* 1B5000 80206FB0 248463AC */  addiu $a0, %lo(D_802063AC) # addiu $a0, $a0, 0x63ac
/* 1B5004 80206FB4 0C068354 */  jal   func_801A0D50
/* 1B5008 80206FB8 AD8B0098 */   sw    $t3, 0x98($t4)
/* 1B500C 80206FBC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B5010 80206FC0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B5014 80206FC4 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B5018 80206FC8 44804000 */  mtc1  $zero, $f8
/* 1B501C 80206FCC 8C4D0000 */  lw    $t5, ($v0)
/* 1B5020 80206FD0 000D7080 */  sll   $t6, $t5, 2
/* 1B5024 80206FD4 002E0821 */  addu  $at, $at, $t6
/* 1B5028 80206FD8 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1B502C 80206FDC 8C4F0000 */  lw    $t7, ($v0)
/* 1B5030 80206FE0 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B5034 80206FE4 000FC080 */  sll   $t8, $t7, 2
/* 1B5038 80206FE8 00380821 */  addu  $at, $at, $t8
/* 1B503C 80206FEC E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 1B5040 80206FF0 8C590000 */  lw    $t9, ($v0)
/* 1B5044 80206FF4 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1B5048 80206FF8 44815000 */  mtc1  $at, $f10
/* 1B504C 80206FFC 3C01800E */ lui $at, %hi(D_800E3750)
/* 1B5050 80207000 00194080 */  sll   $t0, $t9, 2
/* 1B5054 80207004 00280821 */  addu  $at, $at, $t0
/* 1B5058 80207008 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 1B505C 8020700C 8C490000 */  lw    $t1, ($v0)
/* 1B5060 80207010 3C018022 */  lui   $at, %hi(D_8021DAB4) # $at, 0x8022
/* 1B5064 80207014 C430DAB4 */  lwc1  $f16, %lo(D_8021DAB4)($at)
/* 1B5068 80207018 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B506C 8020701C 00095080 */  sll   $t2, $t1, 2
/* 1B5070 80207020 002A0821 */  addu  $at, $at, $t2
/* 1B5074 80207024 0C02BE85 */  jal   func_800AFA14
/* 1B5078 80207028 E4303C90 */ swc1 $f16, %lo(D_800E3C90)($at)
/* 1B507C 8020702C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B5080 80207030 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B5084 80207034 03E00008 */  jr    $ra
/* 1B5088 80207038 00000000 */   nop   

glabel func_8020703C_ovl9
/* 1B508C 8020703C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B5090 80207040 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B5094 80207044 0C0814D8 */  jal   func_80205360_ovl9
/* 1B5098 80207048 AFA40018 */   sw    $a0, 0x18($sp)
/* 1B509C 8020704C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B50A0 80207050 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B50A4 80207054 03E00008 */  jr    $ra
/* 1B50A8 80207058 00000000 */   nop   

glabel func_8020705C_ovl9
/* 1B50AC 8020705C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B50B0 80207060 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B50B4 80207064 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B50B8 80207068 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B50BC 8020706C AFA40018 */  sw    $a0, 0x18($sp)
/* 1B50C0 80207070 8C4E0000 */  lw    $t6, ($v0)
/* 1B50C4 80207074 3C18800F */  lui   $t8, %hi(D_800E9FE0) # $t8, 0x800f
/* 1B50C8 80207078 27189FE0 */  addiu $t8, %lo(D_800E9FE0) # addiu $t8, $t8, -0x6020
/* 1B50CC 8020707C 000E7880 */  sll   $t7, $t6, 2
/* 1B50D0 80207080 01F82021 */  addu  $a0, $t7, $t8
/* 1B50D4 80207084 8C850000 */  lw    $a1, ($a0)
/* 1B50D8 80207088 54A0000C */  bnezl $a1, .L802070BC_ovl9
/* 1B50DC 8020708C 24AA0001 */   addiu $t2, $a1, 1
/* 1B50E0 80207090 0C029D9E */  jal   play_sound
/* 1B50E4 80207094 24040256 */   li    $a0, 598
/* 1B50E8 80207098 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1B50EC 8020709C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1B50F0 802070A0 3C09800F */  lui   $t1, %hi(D_800E9FE0) # $t1, 0x800f
/* 1B50F4 802070A4 25299FE0 */  addiu $t1, %lo(D_800E9FE0) # addiu $t1, $t1, -0x6020
/* 1B50F8 802070A8 8C590000 */  lw    $t9, ($v0)
/* 1B50FC 802070AC 00194080 */  sll   $t0, $t9, 2
/* 1B5100 802070B0 01092021 */  addu  $a0, $t0, $t1
/* 1B5104 802070B4 8C850000 */  lw    $a1, ($a0)
/* 1B5108 802070B8 24AA0001 */  addiu $t2, $a1, 1
.L802070BC_ovl9:
/* 1B510C 802070BC AC8A0000 */  sw    $t2, ($a0)
/* 1B5110 802070C0 8C430000 */  lw    $v1, ($v0)
/* 1B5114 802070C4 3C0B800F */ lui $t3, %hi(D_800E9FE0)
/* 1B5118 802070C8 3C0A800E */  lui   $t2, %hi(D_800E3210) # $t2, 0x800e
/* 1B511C 802070CC 00031880 */  sll   $v1, $v1, 2
/* 1B5120 802070D0 01635821 */  addu  $t3, $t3, $v1
/* 1B5124 802070D4 8D6B9FE0 */ lw $t3, %lo(D_800E9FE0)($t3)
/* 1B5128 802070D8 24070003 */  li    $a3, 3
/* 1B512C 802070DC 254A3210 */  addiu $t2, %lo(D_800E3210) # addiu $t2, $t2, 0x3210
/* 1B5130 802070E0 14EB0023 */  bne   $a3, $t3, .L80207170_ovl9
/* 1B5134 802070E4 006A2021 */   addu  $a0, $v1, $t2
/* 1B5138 802070E8 44802000 */  mtc1  $zero, $f4
/* 1B513C 802070EC 3C06800E */  lui   $a2, %hi(D_800E3750) # $a2, 0x800e
/* 1B5140 802070F0 24C63750 */  addiu $a2, %lo(D_800E3750) # addiu $a2, $a2, 0x3750
/* 1B5144 802070F4 00C36021 */  addu  $t4, $a2, $v1
/* 1B5148 802070F8 E5840000 */  swc1  $f4, ($t4)
/* 1B514C 802070FC 8C430000 */  lw    $v1, ($v0)
/* 1B5150 80207100 3C01800E */ lui $at, %hi(D_800E3210)
/* 1B5154 80207104 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B5158 80207108 00031880 */  sll   $v1, $v1, 2
/* 1B515C 8020710C 00C36821 */  addu  $t5, $a2, $v1
/* 1B5160 80207110 C5A60000 */  lwc1  $f6, ($t5)
/* 1B5164 80207114 00230821 */  addu  $at, $at, $v1
/* 1B5168 80207118 3C058020 */  lui   $a1, %hi(D_802063AC) # $a1, 0x8020
/* 1B516C 8020711C E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1B5170 80207120 8C4E0000 */  lw    $t6, ($v0)
/* 1B5174 80207124 3C018022 */  lui   $at, %hi(D_8021DAB8) # $at, 0x8022
/* 1B5178 80207128 C428DAB8 */  lwc1  $f8, %lo(D_8021DAB8)($at)
/* 1B517C 8020712C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1B5180 80207130 000E7880 */  sll   $t7, $t6, 2
/* 1B5184 80207134 002F0821 */  addu  $at, $at, $t7
/* 1B5188 80207138 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1B518C 8020713C 8C580000 */  lw    $t8, ($v0)
/* 1B5190 80207140 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B5194 80207144 24A563AC */  addiu $a1, %lo(D_802063AC) # addiu $a1, $a1, 0x63ac
/* 1B5198 80207148 0018C880 */  sll   $t9, $t8, 2
/* 1B519C 8020714C 00390821 */  addu  $at, $at, $t9
/* 1B51A0 80207150 AC27DC50 */ sw $a3, %lo(gEntityVtableIndexArray)($at)
/* 1B51A4 80207154 8C480000 */  lw    $t0, ($v0)
/* 1B51A8 80207158 00084880 */  sll   $t1, $t0, 2
/* 1B51AC 8020715C 00892021 */  addu  $a0, $a0, $t1
/* 1B51B0 80207160 0C02C7B2 */  jal   assign_new_process_entry
/* 1B51B4 80207164 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B51B8 80207168 1000000D */  b     .L802071A0_ovl9
/* 1B51BC 8020716C 8FBF0014 */   lw    $ra, 0x14($sp)
.L80207170_ovl9:
/* 1B51C0 80207170 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1B51C4 80207174 44818000 */  mtc1  $at, $f16
/* 1B51C8 80207178 C48A0000 */  lwc1  $f10, ($a0)
/* 1B51CC 8020717C 3C01800F */ lui $at, %hi(D_800E8920)
/* 1B51D0 80207180 46105482 */  mul.s $f18, $f10, $f16
/* 1B51D4 80207184 46009107 */  neg.s $f4, $f18
/* 1B51D8 80207188 E4840000 */  swc1  $f4, ($a0)
/* 1B51DC 8020718C 8C4B0000 */  lw    $t3, ($v0)
/* 1B51E0 80207190 000B6080 */  sll   $t4, $t3, 2
/* 1B51E4 80207194 002C0821 */  addu  $at, $at, $t4
/* 1B51E8 80207198 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1B51EC 8020719C 8FBF0014 */  lw    $ra, 0x14($sp)
.L802071A0_ovl9:
/* 1B51F0 802071A0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B51F4 802071A4 03E00008 */  jr    $ra
/* 1B51F8 802071A8 00000000 */   nop   

glabel func_802071AC_ovl9
/* 1B51FC 802071AC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1B5200 802071B0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1B5204 802071B4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B5208 802071B8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B520C 802071BC 8DC20000 */  lw    $v0, ($t6)
/* 1B5210 802071C0 3C03800F */ lui $v1, %hi(D_800EA520)
/* 1B5214 802071C4 24010001 */  li    $at, 1
/* 1B5218 802071C8 00021080 */  sll   $v0, $v0, 2
/* 1B521C 802071CC 00621821 */  addu  $v1, $v1, $v0
/* 1B5220 802071D0 8C63A520 */ lw $v1, %lo(D_800EA520)($v1)
/* 1B5224 802071D4 10610007 */  beq   $v1, $at, .L802071F4_ovl9
/* 1B5228 802071D8 24010002 */   li    $at, 2
/* 1B522C 802071DC 1061000F */  beq   $v1, $at, .L8020721C_ovl9
/* 1B5230 802071E0 24010003 */   li    $at, 3
/* 1B5234 802071E4 10610017 */  beq   $v1, $at, .L80207244_ovl9
/* 1B5238 802071E8 3C048022 */   lui   $a0, %hi(D_8021DA20) # $a0, 0x8022
/* 1B523C 802071EC 1000001F */  b     .L8020726C_ovl9
/* 1B5240 802071F0 00000000 */   nop   
.L802071F4_ovl9:
/* 1B5244 802071F4 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1B5248 802071F8 00220821 */  addu  $at, $at, $v0
/* 1B524C 802071FC C4242790 */ lwc1 $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1B5250 80207200 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 1B5254 80207204 44813000 */  mtc1  $at, $f6
/* 1B5258 80207208 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 1B525C 8020720C 00220821 */  addu  $at, $at, $v0
/* 1B5260 80207210 46062201 */  sub.s $f8, $f4, $f6
/* 1B5264 80207214 10000024 */  b     .L802072A8_ovl9
/* 1B5268 80207218 E428A8A0 */ swc1 $f8, %lo(D_800EA8A0)($at)
.L8020721C_ovl9:
/* 1B526C 8020721C 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1B5270 80207220 00220821 */  addu  $at, $at, $v0
/* 1B5274 80207224 C42A2790 */ lwc1 $f10, %lo(gEntitiesNextPosYArray)($at)
/* 1B5278 80207228 3C01430C */  li    $at, 0x430C0000 # 140.000000
/* 1B527C 8020722C 44818000 */  mtc1  $at, $f16
/* 1B5280 80207230 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 1B5284 80207234 00220821 */  addu  $at, $at, $v0
/* 1B5288 80207238 46105481 */  sub.s $f18, $f10, $f16
/* 1B528C 8020723C 1000001A */  b     .L802072A8_ovl9
/* 1B5290 80207240 E432A8A0 */ swc1 $f18, %lo(D_800EA8A0)($at)
.L80207244_ovl9:
/* 1B5294 80207244 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1B5298 80207248 00220821 */  addu  $at, $at, $v0
/* 1B529C 8020724C C4242790 */ lwc1 $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1B52A0 80207250 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 1B52A4 80207254 44813000 */  mtc1  $at, $f6
/* 1B52A8 80207258 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 1B52AC 8020725C 00220821 */  addu  $at, $at, $v0
/* 1B52B0 80207260 46062201 */  sub.s $f8, $f4, $f6
/* 1B52B4 80207264 10000010 */  b     .L802072A8_ovl9
/* 1B52B8 80207268 E428A8A0 */ swc1 $f8, %lo(D_800EA8A0)($at)
.L8020726C_ovl9:
/* 1B52BC 8020726C 0C02909C */  jal   print_error_stub
/* 1B52C0 80207270 2484DA20 */   addiu $a0, %lo(D_8021DA20) # addiu $a0, $a0, -0x25e0
/* 1B52C4 80207274 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1B52C8 80207278 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1B52CC 8020727C 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1B52D0 80207280 8DE20000 */  lw    $v0, ($t7)
/* 1B52D4 80207284 00021080 */  sll   $v0, $v0, 2
/* 1B52D8 80207288 00220821 */  addu  $at, $at, $v0
/* 1B52DC 8020728C C42A2790 */ lwc1 $f10, %lo(gEntitiesNextPosYArray)($at)
/* 1B52E0 80207290 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 1B52E4 80207294 44818000 */  mtc1  $at, $f16
/* 1B52E8 80207298 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 1B52EC 8020729C 00220821 */  addu  $at, $at, $v0
/* 1B52F0 802072A0 46105481 */  sub.s $f18, $f10, $f16
/* 1B52F4 802072A4 E432A8A0 */ swc1 $f18, %lo(D_800EA8A0)($at)
.L802072A8_ovl9:
/* 1B52F8 802072A8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B52FC 802072AC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B5300 802072B0 03E00008 */  jr    $ra
/* 1B5304 802072B4 00000000 */   nop   

/* 1B5308 802072B8 00000000 */  nop   
/* 1B530C 802072BC 00000000 */  nop   

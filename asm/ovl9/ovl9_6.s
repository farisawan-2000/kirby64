.set noat
.set noreorder
.set gp=64


.include "macros.inc"
.section .text, "ax"
glabel func_801EABC0_ovl9
/* 198C10 801EABC0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 198C14 801EABC4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 198C18 801EABC8 AFB20020 */  sw    $s2, 0x20($sp)
/* 198C1C 801EABCC AFB1001C */  sw    $s1, 0x1c($sp)
/* 198C20 801EABD0 AFB00018 */  sw    $s0, 0x18($sp)
/* 198C24 801EABD4 0C068CA0 */  jal   func_801A3280_ovl9
/* 198C28 801EABD8 AFA40028 */   sw    $a0, 0x28($sp)
/* 198C2C 801EABDC 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 198C30 801EABE0 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 198C34 801EABE4 8E110000 */  lw    $s1, ($s0)
/* 198C38 801EABE8 3C0E800B */  lui   $t6, %hi(D_800B6FD8) # $t6, 0x800b
/* 198C3C 801EABEC 3C01800E */ lui $at, %hi(D_800DEF90)
/* 198C40 801EABF0 8E2F0000 */  lw    $t7, ($s1)
/* 198C44 801EABF4 25CE6FD8 */  addiu $t6, %lo(D_800B6FD8) # addiu $t6, $t6, 0x6fd8
/* 198C48 801EABF8 3C19801F */  lui   $t9, %hi(D_801EADD4) # $t9, 0x801f
/* 198C4C 801EABFC 000FC080 */  sll   $t8, $t7, 2
/* 198C50 801EAC00 00380821 */  addu  $at, $at, $t8
/* 198C54 801EAC04 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 198C58 801EAC08 8E280000 */  lw    $t0, ($s1)
/* 198C5C 801EAC0C 3C01800E */ lui $at, %hi(D_800DF150)
/* 198C60 801EAC10 2739ADD4 */  addiu $t9, %lo(D_801EADD4) # addiu $t9, $t9, -0x522c
/* 198C64 801EAC14 00084880 */  sll   $t1, $t0, 2
/* 198C68 801EAC18 00290821 */  addu  $at, $at, $t1
/* 198C6C 801EAC1C 3C04801F */  lui   $a0, %hi(D_801EACB8) # $a0, 0x801f
/* 198C70 801EAC20 AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 198C74 801EAC24 0C068354 */  jal   func_801A0D50
/* 198C78 801EAC28 2484ACB8 */   addiu $a0, %lo(D_801EACB8) # addiu $a0, $a0, -0x5348
/* 198C7C 801EAC2C 8E110000 */  lw    $s1, ($s0)
/* 198C80 801EAC30 3C01800F */ lui $at, %hi(D_800E8920)
/* 198C84 801EAC34 3C04800E */ lui $a0, %hi(D_800E7880)
/* 198C88 801EAC38 8E2A0000 */  lw    $t2, ($s1)
/* 198C8C 801EAC3C 3C068022 */  lui   $a2, %hi(D_8021C070) # $a2, 0x8022
/* 198C90 801EAC40 24C6C070 */  addiu $a2, %lo(D_8021C070) # addiu $a2, $a2, -0x3f90
/* 198C94 801EAC44 000A5880 */  sll   $t3, $t2, 2
/* 198C98 801EAC48 002B0821 */  addu  $at, $at, $t3
/* 198C9C 801EAC4C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 198CA0 801EAC50 8E2C0000 */  lw    $t4, ($s1)
/* 198CA4 801EAC54 24050004 */  li    $a1, 4
/* 198CA8 801EAC58 008C2021 */  addu  $a0, $a0, $t4
/* 198CAC 801EAC5C 0C02911F */  jal   call_virtual_function
/* 198CB0 801EAC60 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 198CB4 801EAC64 3C128022 */  lui   $s2, %hi(D_8021C080) # $s2, 0x8022
/* 198CB8 801EAC68 3C11800E */  lui   $s1, %hi(gEntityVtableIndexArray) # $s1, 0x800e
/* 198CBC 801EAC6C 2631DC50 */  addiu $s1, %lo(gEntityVtableIndexArray) # addiu $s1, $s1, -0x23b0
/* 198CC0 801EAC70 2652C080 */  addiu $s2, %lo(D_8021C080) # addiu $s2, $s2, -0x3f80
/* 198CC4 801EAC74 8E0D0000 */  lw    $t5, ($s0)
.L801EAC78_ovl9:
/* 198CC8 801EAC78 24050006 */  li    $a1, 6
/* 198CCC 801EAC7C 02403025 */  move  $a2, $s2
/* 198CD0 801EAC80 8DAF0000 */  lw    $t7, ($t5)
/* 198CD4 801EAC84 000F7080 */  sll   $t6, $t7, 2
/* 198CD8 801EAC88 022EC021 */  addu  $t8, $s1, $t6
/* 198CDC 801EAC8C 0C02911F */  jal   call_virtual_function
/* 198CE0 801EAC90 8F040000 */   lw    $a0, ($t8)
/* 198CE4 801EAC94 1000FFF8 */  b     .L801EAC78_ovl9
/* 198CE8 801EAC98 8E0D0000 */   lw    $t5, ($s0)
/* 198CEC 801EAC9C 00000000 */  nop   
/* 198CF0 801EACA0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 198CF4 801EACA4 8FB00018 */  lw    $s0, 0x18($sp)
/* 198CF8 801EACA8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 198CFC 801EACAC 8FB20020 */  lw    $s2, 0x20($sp)
/* 198D00 801EACB0 03E00008 */  jr    $ra
/* 198D04 801EACB4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801EACB8_ovl9
/* 198D08 801EACB8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 198D0C 801EACBC AFB20020 */  sw    $s2, 0x20($sp)
/* 198D10 801EACC0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 198D14 801EACC4 AFB00018 */  sw    $s0, 0x18($sp)
/* 198D18 801EACC8 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 198D1C 801EACCC 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 198D20 801EACD0 3C128022 */  lui   $s2, %hi(D_8021C080) # $s2, 0x8022
/* 198D24 801EACD4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 198D28 801EACD8 AFA40028 */  sw    $a0, 0x28($sp)
/* 198D2C 801EACDC 2652C080 */  addiu $s2, %lo(D_8021C080) # addiu $s2, $s2, -0x3f80
/* 198D30 801EACE0 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 198D34 801EACE4 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 198D38 801EACE8 8E2E0000 */  lw    $t6, ($s1)
.L801EACEC_ovl9:
/* 198D3C 801EACEC 24050006 */  li    $a1, 6
/* 198D40 801EACF0 02403025 */  move  $a2, $s2
/* 198D44 801EACF4 8DCF0000 */  lw    $t7, ($t6)
/* 198D48 801EACF8 000FC080 */  sll   $t8, $t7, 2
/* 198D4C 801EACFC 0218C821 */  addu  $t9, $s0, $t8
/* 198D50 801EAD00 0C02911F */  jal   call_virtual_function
/* 198D54 801EAD04 8F240000 */   lw    $a0, ($t9)
/* 198D58 801EAD08 1000FFF8 */  b     .L801EACEC_ovl9
/* 198D5C 801EAD0C 8E2E0000 */   lw    $t6, ($s1)
/* 198D60 801EAD10 00000000 */  nop   
/* 198D64 801EAD14 00000000 */  nop   
/* 198D68 801EAD18 00000000 */  nop   
/* 198D6C 801EAD1C 00000000 */  nop   
/* 198D70 801EAD20 8FBF0024 */  lw    $ra, 0x24($sp)
/* 198D74 801EAD24 8FB00018 */  lw    $s0, 0x18($sp)
/* 198D78 801EAD28 8FB1001C */  lw    $s1, 0x1c($sp)
/* 198D7C 801EAD2C 8FB20020 */  lw    $s2, 0x20($sp)
/* 198D80 801EAD30 03E00008 */  jr    $ra
/* 198D84 801EAD34 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801EAD38_ovl9
/* 198D88 801EAD38 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 198D8C 801EAD3C 2442A7C4 */  addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 198D90 801EAD40 8C4E0000 */  lw    $t6, ($v0)
/* 198D94 801EAD44 AFA40000 */  sw    $a0, ($sp)
/* 198D98 801EAD48 3C19800E */ lui $t9, %hi(D_800DFBD0)
/* 198D9C 801EAD4C 8DCF0000 */  lw    $t7, ($t6)
/* 198DA0 801EAD50 44802000 */  mtc1  $zero, $f4
/* 198DA4 801EAD54 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 198DA8 801EAD58 000FC080 */  sll   $t8, $t7, 2
/* 198DAC 801EAD5C 0338C821 */  addu  $t9, $t9, $t8
/* 198DB0 801EAD60 8F39FBD0 */ lw $t9, %lo(D_800DFBD0)($t9)
/* 198DB4 801EAD64 8F280004 */  lw    $t0, 4($t9)
/* 198DB8 801EAD68 E5040038 */  swc1  $f4, 0x38($t0)
/* 198DBC 801EAD6C 8C490000 */  lw    $t1, ($v0)
/* 198DC0 801EAD70 8D2A0000 */  lw    $t2, ($t1)
/* 198DC4 801EAD74 000A5880 */  sll   $t3, $t2, 2
/* 198DC8 801EAD78 002B0821 */  addu  $at, $at, $t3
/* 198DCC 801EAD7C 03E00008 */  jr    $ra
/* 198DD0 801EAD80 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801EAD84_ovl9
/* 198DD4 801EAD84 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 198DD8 801EAD88 2442A7C4 */  addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 198DDC 801EAD8C 8C4E0000 */  lw    $t6, ($v0)
/* 198DE0 801EAD90 AFA40000 */  sw    $a0, ($sp)
/* 198DE4 801EAD94 3C19800E */ lui $t9, %hi(D_800DFBD0)
/* 198DE8 801EAD98 8DCF0000 */  lw    $t7, ($t6)
/* 198DEC 801EAD9C 3C018022 */  lui   $at, %hi(D_8021D1C0) # $at, 0x8022
/* 198DF0 801EADA0 C424D1C0 */  lwc1  $f4, %lo(D_8021D1C0)($at)
/* 198DF4 801EADA4 000FC080 */  sll   $t8, $t7, 2
/* 198DF8 801EADA8 0338C821 */  addu  $t9, $t9, $t8
/* 198DFC 801EADAC 8F39FBD0 */ lw $t9, %lo(D_800DFBD0)($t9)
/* 198E00 801EADB0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 198E04 801EADB4 8F280004 */  lw    $t0, 4($t9)
/* 198E08 801EADB8 E5040038 */  swc1  $f4, 0x38($t0)
/* 198E0C 801EADBC 8C490000 */  lw    $t1, ($v0)
/* 198E10 801EADC0 8D2A0000 */  lw    $t2, ($t1)
/* 198E14 801EADC4 000A5880 */  sll   $t3, $t2, 2
/* 198E18 801EADC8 002B0821 */  addu  $at, $at, $t3
/* 198E1C 801EADCC 03E00008 */  jr    $ra
/* 198E20 801EADD0 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801EADD4_ovl9
/* 198E24 801EADD4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 198E28 801EADD8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 198E2C 801EADDC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 198E30 801EADE0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 198E34 801EADE4 AFA40018 */  sw    $a0, 0x18($sp)
/* 198E38 801EADE8 8DCF0000 */  lw    $t7, ($t6)
/* 198E3C 801EADEC 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 198E40 801EADF0 3C068022 */  lui   $a2, %hi(D_8021C098) # $a2, 0x8022
/* 198E44 801EADF4 000FC080 */  sll   $t8, $t7, 2
/* 198E48 801EADF8 00982021 */  addu  $a0, $a0, $t8
/* 198E4C 801EADFC 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 198E50 801EAE00 24C6C098 */  addiu $a2, %lo(D_8021C098) # addiu $a2, $a2, -0x3f68
/* 198E54 801EAE04 0C02911F */  jal   call_virtual_function
/* 198E58 801EAE08 24050003 */   li    $a1, 3
/* 198E5C 801EAE0C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 198E60 801EAE10 27BD0018 */  addiu $sp, $sp, 0x18
/* 198E64 801EAE14 03E00008 */  jr    $ra
/* 198E68 801EAE18 00000000 */   nop   

glabel func_801EAE1C_ovl9
/* 198E6C 801EAE1C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 198E70 801EAE20 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 198E74 801EAE24 AFA40000 */  sw    $a0, ($sp)
/* 198E78 801EAE28 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 198E7C 801EAE2C 8C4E0000 */  lw    $t6, ($v0)
/* 198E80 801EAE30 44812000 */  mtc1  $at, $f4
/* 198E84 801EAE34 3C01800E */ lui $at, %hi(D_800E6A10)
/* 198E88 801EAE38 000E7880 */  sll   $t7, $t6, 2
/* 198E8C 801EAE3C 002F0821 */  addu  $at, $at, $t7
/* 198E90 801EAE40 E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 198E94 801EAE44 8C430000 */  lw    $v1, ($v0)
/* 198E98 801EAE48 3C18800E */ lui $t8, %hi(D_800E5F90)
/* 198E9C 801EAE4C 3C01800F */ lui $at, %hi(D_800E98E0)
/* 198EA0 801EAE50 00031880 */  sll   $v1, $v1, 2
/* 198EA4 801EAE54 0303C021 */  addu  $t8, $t8, $v1
/* 198EA8 801EAE58 8F185F90 */ lw $t8, %lo(D_800E5F90)($t8)
/* 198EAC 801EAE5C 00230821 */  addu  $at, $at, $v1
/* 198EB0 801EAE60 2419001E */  li    $t9, 30
/* 198EB4 801EAE64 AC3898E0 */ sw $t8, %lo(D_800E98E0)($at)
/* 198EB8 801EAE68 8C430000 */  lw    $v1, ($v0)
/* 198EBC 801EAE6C 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 198EC0 801EAE70 44805000 */  mtc1  $zero, $f10
/* 198EC4 801EAE74 00031880 */  sll   $v1, $v1, 2
/* 198EC8 801EAE78 00230821 */  addu  $at, $at, $v1
/* 198ECC 801EAE7C C4266BD0 */ lwc1 $f6, %lo(D_800E6BD0)($at)
/* 198ED0 801EAE80 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 198ED4 801EAE84 00230821 */  addu  $at, $at, $v1
/* 198ED8 801EAE88 E426A6E0 */ swc1 $f6, %lo(D_800EA6E0)($at)
/* 198EDC 801EAE8C 8C430000 */  lw    $v1, ($v0)
/* 198EE0 801EAE90 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 198EE4 801EAE94 3C04800E */  lui   $a0, %hi(gEntitiesAngleXArray) # $a0, 0x800e
/* 198EE8 801EAE98 00031880 */  sll   $v1, $v1, 2
/* 198EEC 801EAE9C 00230821 */  addu  $at, $at, $v1
/* 198EF0 801EAEA0 C4282790 */ lwc1 $f8, %lo(gEntitiesNextPosYArray)($at)
/* 198EF4 801EAEA4 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 198EF8 801EAEA8 00230821 */  addu  $at, $at, $v1
/* 198EFC 801EAEAC E428A8A0 */ swc1 $f8, %lo(D_800EA8A0)($at)
/* 198F00 801EAEB0 8C480000 */  lw    $t0, ($v0)
/* 198F04 801EAEB4 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 198F08 801EAEB8 24844010 */  addiu $a0, %lo(gEntitiesAngleXArray) # addiu $a0, $a0, 0x4010
/* 198F0C 801EAEBC 00084880 */  sll   $t1, $t0, 2
/* 198F10 801EAEC0 00290821 */  addu  $at, $at, $t1
/* 198F14 801EAEC4 AC399AA0 */ sw $t9, %lo(D_800E9AA0)($at)
/* 198F18 801EAEC8 8C4A0000 */  lw    $t2, ($v0)
/* 198F1C 801EAECC 3C01800E */ lui $at, %hi(gEntitiesAngleZArray)
/* 198F20 801EAED0 240E0001 */  li    $t6, 1
/* 198F24 801EAED4 000A5880 */  sll   $t3, $t2, 2
/* 198F28 801EAED8 008B6021 */  addu  $t4, $a0, $t3
/* 198F2C 801EAEDC E58A0000 */  swc1  $f10, ($t4)
/* 198F30 801EAEE0 8C430000 */  lw    $v1, ($v0)
/* 198F34 801EAEE4 00031880 */  sll   $v1, $v1, 2
/* 198F38 801EAEE8 00836821 */  addu  $t5, $a0, $v1
/* 198F3C 801EAEEC C5B00000 */  lwc1  $f16, ($t5)
/* 198F40 801EAEF0 00230821 */  addu  $at, $at, $v1
/* 198F44 801EAEF4 E4304390 */ swc1 $f16, %lo(gEntitiesAngleZArray)($at)
/* 198F48 801EAEF8 8C4F0000 */  lw    $t7, ($v0)
/* 198F4C 801EAEFC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 198F50 801EAF00 000FC080 */  sll   $t8, $t7, 2
/* 198F54 801EAF04 00380821 */  addu  $at, $at, $t8
/* 198F58 801EAF08 03E00008 */  jr    $ra
/* 198F5C 801EAF0C AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)

glabel func_801EAF10_ovl9
/* 198F60 801EAF10 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 198F64 801EAF14 AFB0003C */  sw    $s0, 0x3c($sp)
/* 198F68 801EAF18 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 198F6C 801EAF1C 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 198F70 801EAF20 8E020000 */  lw    $v0, ($s0)
/* 198F74 801EAF24 AFBF0054 */  sw    $ra, 0x54($sp)
/* 198F78 801EAF28 AFB50050 */  sw    $s5, 0x50($sp)
/* 198F7C 801EAF2C AFB4004C */  sw    $s4, 0x4c($sp)
/* 198F80 801EAF30 AFB30048 */  sw    $s3, 0x48($sp)
/* 198F84 801EAF34 AFB20044 */  sw    $s2, 0x44($sp)
/* 198F88 801EAF38 AFB10040 */  sw    $s1, 0x40($sp)
/* 198F8C 801EAF3C F7BC0030 */  sdc1  $f28, 0x30($sp)
/* 198F90 801EAF40 F7BA0028 */  sdc1  $f26, 0x28($sp)
/* 198F94 801EAF44 F7B80020 */  sdc1  $f24, 0x20($sp)
/* 198F98 801EAF48 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 198F9C 801EAF4C F7B40010 */  sdc1  $f20, 0x10($sp)
/* 198FA0 801EAF50 AFA40058 */  sw    $a0, 0x58($sp)
/* 198FA4 801EAF54 8C4E0000 */  lw    $t6, ($v0)
/* 198FA8 801EAF58 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 198FAC 801EAF5C 3C09800E */ lui $t1, %hi(D_800E1B50)
/* 198FB0 801EAF60 000E7880 */  sll   $t7, $t6, 2
/* 198FB4 801EAF64 002F0821 */  addu  $at, $at, $t7
/* 198FB8 801EAF68 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 198FBC 801EAF6C 8C590000 */  lw    $t9, ($v0)
/* 198FC0 801EAF70 3C18801D */  lui   $t8, %hi(D_801C8784) # $t8, 0x801d
/* 198FC4 801EAF74 27188784 */  addiu $t8, %lo(D_801C8784) # addiu $t8, $t8, -0x787c
/* 198FC8 801EAF78 00194080 */  sll   $t0, $t9, 2
/* 198FCC 801EAF7C 01284821 */  addu  $t1, $t1, $t0
/* 198FD0 801EAF80 8D291B50 */ lw $t1, %lo(D_800E1B50)($t1)
/* 198FD4 801EAF84 0C02CCFD */  jal   func_800B33F4
/* 198FD8 801EAF88 AD38008C */   sw    $t8, 0x8c($t1)
/* 198FDC 801EAF8C 3C11800D */  lui   $s1, %hi(D_800D6B10) # $s1, 0x800d
/* 198FE0 801EAF90 26316B10 */  addiu $s1, %lo(D_800D6B10) # addiu $s1, $s1, 0x6b10
/* 198FE4 801EAF94 0C02BB30 */  jal   func_800AECC0
/* 198FE8 801EAF98 C62C0000 */   lwc1  $f12, ($s1)
/* 198FEC 801EAF9C 0C02BB48 */  jal   func_800AED20
/* 198FF0 801EAFA0 C62C0000 */   lwc1  $f12, ($s1)
/* 198FF4 801EAFA4 3C040001 */  lui   $a0, (0x000100E2 >> 16) # lui $a0, 1
/* 198FF8 801EAFA8 0C02A7A9 */  jal   func_800A9EA4
/* 198FFC 801EAFAC 348400E2 */   ori   $a0, (0x000100E2 & 0xFFFF) # ori $a0, $a0, 0xe2
/* 199000 801EAFB0 8E0A0000 */  lw    $t2, ($s0)
/* 199004 801EAFB4 3C04800F */ lui $a0, %hi(D_800E9AA0)
/* 199008 801EAFB8 8D4B0000 */  lw    $t3, ($t2)
/* 19900C 801EAFBC 000B6080 */  sll   $t4, $t3, 2
/* 199010 801EAFC0 008C2021 */  addu  $a0, $a0, $t4
/* 199014 801EAFC4 0C002DAF */  jal   func_8000B6BC
/* 199018 801EAFC8 8C849AA0 */ lw $a0, %lo(D_800E9AA0)($a0)
/* 19901C 801EAFCC 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
/* 199020 801EAFD0 4481E000 */  mtc1  $at, $f28
/* 199024 801EAFD4 3C0143A0 */  li    $at, 0x43A00000 # 320.000000
/* 199028 801EAFD8 4481D000 */  mtc1  $at, $f26
/* 19902C 801EAFDC 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 199030 801EAFE0 3C13800E */  lui   $s3, %hi(D_800E7880) # $s3, 0x800e
/* 199034 801EAFE4 3C12800E */  lui   $s2, %hi(gEntityVtableIndexArray) # $s2, 0x800e
/* 199038 801EAFE8 3C11800E */  lui   $s1, %hi(gEntitiesNextPosYArray) # $s1, 0x800e
/* 19903C 801EAFEC 4481C000 */  mtc1  $at, $f24
/* 199040 801EAFF0 4480B000 */  mtc1  $zero, $f22
/* 199044 801EAFF4 4480A000 */  mtc1  $zero, $f20
/* 199048 801EAFF8 26312790 */  addiu $s1, %lo(gEntitiesNextPosYArray) # addiu $s1, $s1, 0x2790
/* 19904C 801EAFFC 2652DC50 */  addiu $s2, %lo(gEntityVtableIndexArray) # addiu $s2, $s2, -0x23b0
/* 199050 801EB000 26737880 */  addiu $s3, %lo(D_800E7880) # addiu $s3, $s3, 0x7880
/* 199054 801EB004 24150001 */  li    $s5, 1
/* 199058 801EB008 24140002 */  li    $s4, 2
.L801EB00C_ovl9:
/* 19905C 801EB00C 0C002DAF */  jal   func_8000B6BC
/* 199060 801EB010 02A02025 */   move  $a0, $s5
/* 199064 801EB014 8E0D0000 */  lw    $t5, ($s0)
/* 199068 801EB018 C6240000 */  lwc1  $f4, ($s1)
/* 19906C 801EB01C 8DA20000 */  lw    $v0, ($t5)
/* 199070 801EB020 46182180 */  add.s $f6, $f4, $f24
/* 199074 801EB024 00027080 */  sll   $t6, $v0, 2
/* 199078 801EB028 022E7821 */  addu  $t7, $s1, $t6
/* 19907C 801EB02C C5E80000 */  lwc1  $f8, ($t7)
/* 199080 801EB030 0262C821 */  addu  $t9, $s3, $v0
/* 199084 801EB034 46083001 */  sub.s $f0, $f6, $f8
/* 199088 801EB038 4614003C */  c.lt.s $f0, $f20
/* 19908C 801EB03C 00000000 */  nop   
/* 199090 801EB040 45020004 */  bc1fl .L801EB054_ovl9
/* 199094 801EB044 46000086 */   mov.s $f2, $f0
/* 199098 801EB048 10000002 */  b     .L801EB054_ovl9
/* 19909C 801EB04C 46000087 */   neg.s $f2, $f0
/* 1990A0 801EB050 46000086 */  mov.s $f2, $f0
.L801EB054_ovl9:
/* 1990A4 801EB054 461A103C */  c.lt.s $f2, $f26
/* 1990A8 801EB058 00000000 */  nop   
/* 1990AC 801EB05C 4502002A */  bc1fl .L801EB108_ovl9
/* 1990B0 801EB060 8E0D0000 */   lw    $t5, ($s0)
/* 1990B4 801EB064 93280000 */  lbu   $t0, ($t9)
/* 1990B8 801EB068 31180001 */  andi  $t8, $t0, 1
/* 1990BC 801EB06C 53000009 */  beql  $t8, $zero, .L801EB094_ovl9
/* 1990C0 801EB070 4616003C */   c.lt.s $f0, $f22
/* 1990C4 801EB074 4600B03C */  c.lt.s $f22, $f0
/* 1990C8 801EB078 00001025 */  move  $v0, $zero
/* 1990CC 801EB07C 45000009 */  bc1f  .L801EB0A4_ovl9
/* 1990D0 801EB080 00000000 */   nop   
/* 1990D4 801EB084 24020001 */  li    $v0, 1
/* 1990D8 801EB088 10000006 */  b     .L801EB0A4_ovl9
/* 1990DC 801EB08C 00000000 */   nop   
/* 1990E0 801EB090 4616003C */  c.lt.s $f0, $f22
.L801EB094_ovl9:
/* 1990E4 801EB094 00001025 */  move  $v0, $zero
/* 1990E8 801EB098 45000002 */  bc1f  .L801EB0A4_ovl9
/* 1990EC 801EB09C 00000000 */   nop   
/* 1990F0 801EB0A0 24020001 */  li    $v0, 1
.L801EB0A4_ovl9:
/* 1990F4 801EB0A4 50400018 */  beql  $v0, $zero, .L801EB108_ovl9
/* 1990F8 801EB0A8 8E0D0000 */   lw    $t5, ($s0)
/* 1990FC 801EB0AC 0C067694 */  jal   func_8019DA50_ovl9
/* 199100 801EB0B0 00000000 */   nop   
/* 199104 801EB0B4 4614003C */  c.lt.s $f0, $f20
/* 199108 801EB0B8 00000000 */  nop   
/* 19910C 801EB0BC 45000005 */  bc1f  .L801EB0D4_ovl9
/* 199110 801EB0C0 00000000 */   nop   
/* 199114 801EB0C4 0C067694 */  jal   func_8019DA50_ovl9
/* 199118 801EB0C8 00000000 */   nop   
/* 19911C 801EB0CC 10000004 */  b     .L801EB0E0_ovl9
/* 199120 801EB0D0 46000087 */   neg.s $f2, $f0
.L801EB0D4_ovl9:
/* 199124 801EB0D4 0C067694 */  jal   func_8019DA50_ovl9
/* 199128 801EB0D8 00000000 */   nop   
/* 19912C 801EB0DC 46000086 */  mov.s $f2, $f0
.L801EB0E0_ovl9:
/* 199130 801EB0E0 461C103C */  c.lt.s $f2, $f28
/* 199134 801EB0E4 00000000 */  nop   
/* 199138 801EB0E8 45020007 */  bc1fl .L801EB108_ovl9
/* 19913C 801EB0EC 8E0D0000 */   lw    $t5, ($s0)
/* 199140 801EB0F0 8E090000 */  lw    $t1, ($s0)
/* 199144 801EB0F4 8D2A0000 */  lw    $t2, ($t1)
/* 199148 801EB0F8 000A5880 */  sll   $t3, $t2, 2
/* 19914C 801EB0FC 024B6021 */  addu  $t4, $s2, $t3
/* 199150 801EB100 AD940000 */  sw    $s4, ($t4)
/* 199154 801EB104 8E0D0000 */  lw    $t5, ($s0)
.L801EB108_ovl9:
/* 199158 801EB108 8DAE0000 */  lw    $t6, ($t5)
/* 19915C 801EB10C 000E7880 */  sll   $t7, $t6, 2
/* 199160 801EB110 024FC821 */  addu  $t9, $s2, $t7
/* 199164 801EB114 8F280000 */  lw    $t0, ($t9)
/* 199168 801EB118 12A8FFBC */  beq   $s5, $t0, .L801EB00C_ovl9
/* 19916C 801EB11C 00000000 */   nop   
/* 199170 801EB120 8FBF0054 */  lw    $ra, 0x54($sp)
/* 199174 801EB124 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 199178 801EB128 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 19917C 801EB12C D7B80020 */  ldc1  $f24, 0x20($sp)
/* 199180 801EB130 D7BA0028 */  ldc1  $f26, 0x28($sp)
/* 199184 801EB134 D7BC0030 */  ldc1  $f28, 0x30($sp)
/* 199188 801EB138 8FB0003C */  lw    $s0, 0x3c($sp)
/* 19918C 801EB13C 8FB10040 */  lw    $s1, 0x40($sp)
/* 199190 801EB140 8FB20044 */  lw    $s2, 0x44($sp)
/* 199194 801EB144 8FB30048 */  lw    $s3, 0x48($sp)
/* 199198 801EB148 8FB4004C */  lw    $s4, 0x4c($sp)
/* 19919C 801EB14C 8FB50050 */  lw    $s5, 0x50($sp)
/* 1991A0 801EB150 03E00008 */  jr    $ra
/* 1991A4 801EB154 27BD0058 */   addiu $sp, $sp, 0x58

glabel func_801EB158_ovl9
/* 1991A8 801EB158 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1991AC 801EB15C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1991B0 801EB160 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1991B4 801EB164 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1991B8 801EB168 AFA40018 */  sw    $a0, 0x18($sp)
/* 1991BC 801EB16C 8DCF0000 */  lw    $t7, ($t6)
/* 1991C0 801EB170 3C19800E */ lui $t9, %hi(D_800DFBD0)
/* 1991C4 801EB174 000FC080 */  sll   $t8, $t7, 2
/* 1991C8 801EB178 0338C821 */  addu  $t9, $t9, $t8
/* 1991CC 801EB17C 8F39FBD0 */ lw $t9, %lo(D_800DFBD0)($t9)
/* 1991D0 801EB180 0C067D04 */  jal   func_8019F410_ovl9
/* 1991D4 801EB184 8F240008 */   lw    $a0, 8($t9)
/* 1991D8 801EB188 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1991DC 801EB18C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1991E0 801EB190 03E00008 */  jr    $ra
/* 1991E4 801EB194 00000000 */   nop   

glabel func_801EB198_ovl9
/* 1991E8 801EB198 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1991EC 801EB19C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1991F0 801EB1A0 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 1991F4 801EB1A4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1991F8 801EB1A8 AFA40060 */  sw    $a0, 0x60($sp)
/* 1991FC 801EB1AC 8DF80000 */  lw    $t8, ($t7)
/* 199200 801EB1B0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 199204 801EB1B4 240E0001 */  li    $t6, 1
/* 199208 801EB1B8 0018C880 */  sll   $t9, $t8, 2
/* 19920C 801EB1BC 00390821 */  addu  $at, $at, $t9
/* 199210 801EB1C0 0C02CCFD */  jal   func_800B33F4
/* 199214 801EB1C4 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 199218 801EB1C8 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 19921C 801EB1CC 0C02BB30 */  jal   func_800AECC0
/* 199220 801EB1D0 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 199224 801EB1D4 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 199228 801EB1D8 0C02BB48 */  jal   func_800AED20
/* 19922C 801EB1DC C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 199230 801EB1E0 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 199234 801EB1E4 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 199238 801EB1E8 3C01800F */ lui $at, %hi(D_800E9E20)
/* 19923C 801EB1EC 44802000 */  mtc1  $zero, $f4
/* 199240 801EB1F0 8CA80000 */  lw    $t0, ($a1)
/* 199244 801EB1F4 3C040001 */  lui   $a0, (0x000100DE >> 16) # lui $a0, 1
/* 199248 801EB1F8 348400DE */  ori   $a0, (0x000100DE & 0xFFFF) # ori $a0, $a0, 0xde
/* 19924C 801EB1FC 00084880 */  sll   $t1, $t0, 2
/* 199250 801EB200 00290821 */  addu  $at, $at, $t1
/* 199254 801EB204 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 199258 801EB208 8CAA0000 */  lw    $t2, ($a1)
/* 19925C 801EB20C 3C01800F */  li    $at, 0x800F0000 # -0.000000
/* 199260 801EB210 000A5880 */  sll   $t3, $t2, 2
/* 199264 801EB214 002B0821 */  addu  $at, $at, $t3
/* 199268 801EB218 0C02A7A9 */  jal   func_800A9EA4
/* 19926C 801EB21C E424ADE0 */   swc1  $f4, -0x5220($at)
/* 199270 801EB220 0C002DAF */  jal   func_8000B6BC
/* 199274 801EB224 2404000F */   li    $a0, 15
/* 199278 801EB228 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 19927C 801EB22C 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 199280 801EB230 3C03800E */  lui   $v1, %hi(gEntitiesNextPosYArray) # $v1, 0x800e
/* 199284 801EB234 24632790 */  addiu $v1, %lo(gEntitiesNextPosYArray) # addiu $v1, $v1, 0x2790
/* 199288 801EB238 8CA20000 */  lw    $v0, ($a1)
/* 19928C 801EB23C 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 199290 801EB240 44814000 */  mtc1  $at, $f8
/* 199294 801EB244 C4660000 */  lwc1  $f6, ($v1)
/* 199298 801EB248 00021080 */  sll   $v0, $v0, 2
/* 19929C 801EB24C 00626021 */  addu  $t4, $v1, $v0
/* 1992A0 801EB250 46083000 */  add.s $f0, $f6, $f8
/* 1992A4 801EB254 C5820000 */  lwc1  $f2, ($t4)
/* 1992A8 801EB258 4602003C */  c.lt.s $f0, $f2
/* 1992AC 801EB25C 00000000 */  nop   
/* 1992B0 801EB260 45020009 */  bc1fl .L801EB288_ovl9
/* 1992B4 801EB264 46020481 */   sub.s $f18, $f0, $f2
/* 1992B8 801EB268 46020281 */  sub.s $f10, $f0, $f2
/* 1992BC 801EB26C 3C07800F */  lui   $a3, %hi(D_800EAC20) # $a3, 0x800f
/* 1992C0 801EB270 24E7AC20 */  addiu $a3, %lo(D_800EAC20) # addiu $a3, $a3, -0x53e0
/* 1992C4 801EB274 00E26821 */  addu  $t5, $a3, $v0
/* 1992C8 801EB278 46005407 */  neg.s $f16, $f10
/* 1992CC 801EB27C 10000006 */  b     .L801EB298_ovl9
/* 1992D0 801EB280 E5B00000 */   swc1  $f16, ($t5)
/* 1992D4 801EB284 46020481 */  sub.s $f18, $f0, $f2
.L801EB288_ovl9:
/* 1992D8 801EB288 3C07800F */  lui   $a3, %hi(D_800EAC20) # $a3, 0x800f
/* 1992DC 801EB28C 24E7AC20 */  addiu $a3, %lo(D_800EAC20) # addiu $a3, $a3, -0x53e0
/* 1992E0 801EB290 00E27821 */  addu  $t7, $a3, $v0
/* 1992E4 801EB294 E5F20000 */  swc1  $f18, ($t7)
.L801EB298_ovl9:
/* 1992E8 801EB298 8CB80000 */  lw    $t8, ($a1)
/* 1992EC 801EB29C 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 1992F0 801EB2A0 44811000 */  mtc1  $at, $f2
/* 1992F4 801EB2A4 00187080 */  sll   $t6, $t8, 2
/* 1992F8 801EB2A8 00EE1021 */  addu  $v0, $a3, $t6
/* 1992FC 801EB2AC C4400000 */  lwc1  $f0, ($v0)
/* 199300 801EB2B0 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 199304 801EB2B4 4602003C */  c.lt.s $f0, $f2
/* 199308 801EB2B8 00000000 */  nop   
/* 19930C 801EB2BC 45020007 */  bc1fl .L801EB2DC_ovl9
/* 199310 801EB2C0 44811000 */   mtc1  $at, $f2
/* 199314 801EB2C4 E4420000 */  swc1  $f2, ($v0)
/* 199318 801EB2C8 8CB90000 */  lw    $t9, ($a1)
/* 19931C 801EB2CC 00194080 */  sll   $t0, $t9, 2
/* 199320 801EB2D0 00E81021 */  addu  $v0, $a3, $t0
/* 199324 801EB2D4 C4400000 */  lwc1  $f0, ($v0)
/* 199328 801EB2D8 44811000 */  mtc1  $at, $f2
.L801EB2DC_ovl9:
/* 19932C 801EB2DC 00000000 */  nop   
/* 199330 801EB2E0 4600103C */  c.lt.s $f2, $f0
/* 199334 801EB2E4 00000000 */  nop   
/* 199338 801EB2E8 45000002 */  bc1f  .L801EB2F4_ovl9
/* 19933C 801EB2EC 00000000 */   nop   
/* 199340 801EB2F0 E4420000 */  swc1  $f2, ($v0)
.L801EB2F4_ovl9:
/* 199344 801EB2F4 0C029D9E */  jal   play_sound
/* 199348 801EB2F8 2404009D */   li    $a0, 157
/* 19934C 801EB2FC 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 199350 801EB300 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 199354 801EB304 3C06800E */  lui   $a2, %hi(D_800E7880) # $a2, 0x800e
/* 199358 801EB308 24C67880 */  addiu $a2, %lo(D_800E7880) # addiu $a2, $a2, 0x7880
/* 19935C 801EB30C 8CA20000 */  lw    $v0, ($a1)
/* 199360 801EB310 3C07800F */  lui   $a3, %hi(D_800EAC20) # $a3, 0x800f
/* 199364 801EB314 24E7AC20 */  addiu $a3, %lo(D_800EAC20) # addiu $a3, $a3, -0x53e0
/* 199368 801EB318 00C24821 */  addu  $t1, $a2, $v0
/* 19936C 801EB31C 91240000 */  lbu   $a0, ($t1)
/* 199370 801EB320 24010001 */  li    $at, 1
/* 199374 801EB324 00025080 */  sll   $t2, $v0, 2
/* 199378 801EB328 1080000A */  beqz  $a0, .L801EB354_ovl9
/* 19937C 801EB32C 00801825 */   move  $v1, $a0
/* 199380 801EB330 10810008 */  beq   $a0, $at, .L801EB354_ovl9
/* 199384 801EB334 24010002 */   li    $at, 2
/* 199388 801EB338 10810039 */  beq   $a0, $at, .L801EB420_ovl9
/* 19938C 801EB33C 308F0001 */   andi  $t7, $a0, 1
/* 199390 801EB340 24010003 */  li    $at, 3
/* 199394 801EB344 10610036 */  beq   $v1, $at, .L801EB420_ovl9
/* 199398 801EB348 00000000 */   nop   
/* 19939C 801EB34C 10000051 */  b     .L801EB494_ovl9
/* 1993A0 801EB350 8FBF0014 */   lw    $ra, 0x14($sp)
.L801EB354_ovl9:
/* 1993A4 801EB354 00EA5821 */  addu  $t3, $a3, $t2
/* 1993A8 801EB358 C5640000 */  lwc1  $f4, ($t3)
/* 1993AC 801EB35C 240C0010 */  li    $t4, 16
/* 1993B0 801EB360 AFAC005C */  sw    $t4, 0x5c($sp)
/* 1993B4 801EB364 27A40030 */  addiu $a0, $sp, 0x30
/* 1993B8 801EB368 0C067BB9 */  jal   func_8019EEE4_ovl9
/* 1993BC 801EB36C E7A40058 */   swc1  $f4, 0x58($sp)
/* 1993C0 801EB370 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1993C4 801EB374 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1993C8 801EB378 3C06800E */  lui   $a2, %hi(D_800E7880) # $a2, 0x800e
/* 1993CC 801EB37C 24C67880 */  addiu $a2, %lo(D_800E7880) # addiu $a2, $a2, 0x7880
/* 1993D0 801EB380 8CA20000 */  lw    $v0, ($a1)
/* 1993D4 801EB384 C7A80050 */  lwc1  $f8, 0x50($sp)
/* 1993D8 801EB388 3C01800E */ lui $at, %hi(D_800E3210)
/* 1993DC 801EB38C 00C26821 */  addu  $t5, $a2, $v0
/* 1993E0 801EB390 91AF0000 */  lbu   $t7, ($t5)
/* 1993E4 801EB394 C7A60050 */  lwc1  $f6, 0x50($sp)
/* 1993E8 801EB398 0002C880 */  sll   $t9, $v0, 2
/* 1993EC 801EB39C 31F80001 */  andi  $t8, $t7, 1
/* 1993F0 801EB3A0 13000005 */  beqz  $t8, .L801EB3B8_ovl9
/* 1993F4 801EB3A4 00027080 */   sll   $t6, $v0, 2
/* 1993F8 801EB3A8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1993FC 801EB3AC 002E0821 */  addu  $at, $at, $t6
/* 199400 801EB3B0 10000004 */  b     .L801EB3C4_ovl9
/* 199404 801EB3B4 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
.L801EB3B8_ovl9:
/* 199408 801EB3B8 46004287 */  neg.s $f10, $f8
/* 19940C 801EB3BC 00390821 */  addu  $at, $at, $t9
/* 199410 801EB3C0 E42A3210 */  swc1  $f10, 0x3210($at)
.L801EB3C4_ovl9:
/* 199414 801EB3C4 8CA20000 */  lw    $v0, ($a1)
/* 199418 801EB3C8 3C01800E */ lui $at, %hi(D_800E3750)
/* 19941C 801EB3CC C7A40054 */  lwc1  $f4, 0x54($sp)
/* 199420 801EB3D0 00C24021 */  addu  $t0, $a2, $v0
/* 199424 801EB3D4 91090000 */  lbu   $t1, ($t0)
/* 199428 801EB3D8 00026080 */  sll   $t4, $v0, 2
/* 19942C 801EB3DC 002C0821 */  addu  $at, $at, $t4
/* 199430 801EB3E0 312A0001 */  andi  $t2, $t1, 1
/* 199434 801EB3E4 11400007 */  beqz  $t2, .L801EB404_ovl9
/* 199438 801EB3E8 C7B00054 */   lwc1  $f16, 0x54($sp)
/* 19943C 801EB3EC 00025880 */  sll   $t3, $v0, 2
/* 199440 801EB3F0 3C01800E */ lui $at, %hi(D_800E3750)
/* 199444 801EB3F4 46008487 */  neg.s $f18, $f16
/* 199448 801EB3F8 002B0821 */  addu  $at, $at, $t3
/* 19944C 801EB3FC 10000002 */  b     .L801EB408_ovl9
/* 199450 801EB400 E4323750 */ swc1 $f18, %lo(D_800E3750)($at)
.L801EB404_ovl9:
/* 199454 801EB404 E4243750 */  swc1  $f4, 0x3750($at)
.L801EB408_ovl9:
/* 199458 801EB408 0C002DAF */  jal   func_8000B6BC
/* 19945C 801EB40C 8FA4005C */   lw    $a0, 0x5c($sp)
/* 199460 801EB410 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 199464 801EB414 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 199468 801EB418 1000001D */  b     .L801EB490_ovl9
/* 19946C 801EB41C 8DA20000 */   lw    $v0, ($t5)
.L801EB420_ovl9:
/* 199470 801EB420 11E00008 */  beqz  $t7, .L801EB444_ovl9
/* 199474 801EB424 3C01C100 */   lui   $at, 0xc100
/* 199478 801EB428 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 19947C 801EB42C 44813000 */  mtc1  $at, $f6
/* 199480 801EB430 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 199484 801EB434 0002C080 */  sll   $t8, $v0, 2
/* 199488 801EB438 00380821 */  addu  $at, $at, $t8
/* 19948C 801EB43C 10000006 */  b     .L801EB458_ovl9
/* 199490 801EB440 E4263210 */   swc1  $f6, 0x3210($at)
.L801EB444_ovl9:
/* 199494 801EB444 44814000 */  mtc1  $at, $f8
/* 199498 801EB448 3C01800E */ lui $at, %hi(D_800E3210)
/* 19949C 801EB44C 00027080 */  sll   $t6, $v0, 2
/* 1994A0 801EB450 002E0821 */  addu  $at, $at, $t6
/* 1994A4 801EB454 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
.L801EB458_ovl9:
/* 1994A8 801EB458 8CB90000 */  lw    $t9, ($a1)
/* 1994AC 801EB45C 3C013E00 */  li    $at, 0x3E000000 # 0.125000
/* 1994B0 801EB460 44818000 */  mtc1  $at, $f16
/* 1994B4 801EB464 00194080 */  sll   $t0, $t9, 2
/* 1994B8 801EB468 00E84821 */  addu  $t1, $a3, $t0
/* 1994BC 801EB46C C52A0000 */  lwc1  $f10, ($t1)
/* 1994C0 801EB470 46105482 */  mul.s $f18, $f10, $f16
/* 1994C4 801EB474 4600910D */  trunc.w.s $f4, $f18
/* 1994C8 801EB478 44042000 */  mfc1  $a0, $f4
/* 1994CC 801EB47C 0C002DAF */  jal   func_8000B6BC
/* 1994D0 801EB480 00000000 */   nop   
/* 1994D4 801EB484 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1994D8 801EB488 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1994DC 801EB48C 8D620000 */  lw    $v0, ($t3)
.L801EB490_ovl9:
/* 1994E0 801EB490 8FBF0014 */  lw    $ra, 0x14($sp)
.L801EB494_ovl9:
/* 1994E4 801EB494 00026880 */  sll   $t5, $v0, 2
/* 1994E8 801EB498 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1994EC 801EB49C 002D0821 */  addu  $at, $at, $t5
/* 1994F0 801EB4A0 240C0004 */  li    $t4, 4
/* 1994F4 801EB4A4 AC2CDC50 */ sw $t4, %lo(gEntityVtableIndexArray)($at)
/* 1994F8 801EB4A8 03E00008 */  jr    $ra
/* 1994FC 801EB4AC 27BD0060 */   addiu $sp, $sp, 0x60

glabel func_801EB4B0_ovl9
/* 199500 801EB4B0 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 199504 801EB4B4 AFB00018 */  sw    $s0, 0x18($sp)
/* 199508 801EB4B8 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 19950C 801EB4BC 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 199510 801EB4C0 8E020000 */  lw    $v0, ($s0)
/* 199514 801EB4C4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 199518 801EB4C8 AFA40050 */  sw    $a0, 0x50($sp)
/* 19951C 801EB4CC 8C4E0000 */  lw    $t6, ($v0)
/* 199520 801EB4D0 3C04800F */  lui   $a0, %hi(D_800E9E20) # $a0, 0x800f
/* 199524 801EB4D4 24849E20 */  addiu $a0, %lo(D_800E9E20) # addiu $a0, $a0, -0x61e0
/* 199528 801EB4D8 000E7880 */  sll   $t7, $t6, 2
/* 19952C 801EB4DC 008F1821 */  addu  $v1, $a0, $t7
/* 199530 801EB4E0 8C780000 */  lw    $t8, ($v1)
/* 199534 801EB4E4 3C01800E */ lui $at, %hi(D_800E3210)
/* 199538 801EB4E8 44802000 */  mtc1  $zero, $f4
/* 19953C 801EB4EC 27190001 */  addiu $t9, $t8, 1
/* 199540 801EB4F0 AC790000 */  sw    $t9, ($v1)
/* 199544 801EB4F4 8C460000 */  lw    $a2, ($v0)
/* 199548 801EB4F8 3C08800F */  lui   $t0, %hi(D_800EADE0) # $t0, 0x800f
/* 19954C 801EB4FC 2508ADE0 */  addiu $t0, %lo(D_800EADE0) # addiu $t0, $t0, -0x5220
/* 199550 801EB500 00063080 */  sll   $a2, $a2, 2
/* 199554 801EB504 00260821 */  addu  $at, $at, $a2
/* 199558 801EB508 C4203210 */ lwc1 $f0, %lo(D_800E3210)($at)
/* 19955C 801EB50C 00C81821 */  addu  $v1, $a2, $t0
/* 199560 801EB510 3C0C800E */ lui $t4, %hi(D_800E1B50)
/* 199564 801EB514 4604003C */  c.lt.s $f0, $f4
/* 199568 801EB518 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 19956C 801EB51C 45020004 */  bc1fl .L801EB530_ovl9
/* 199570 801EB520 46000086 */   mov.s $f2, $f0
/* 199574 801EB524 10000002 */  b     .L801EB530_ovl9
/* 199578 801EB528 46000087 */   neg.s $f2, $f0
/* 19957C 801EB52C 46000086 */  mov.s $f2, $f0
.L801EB530_ovl9:
/* 199580 801EB530 C4660000 */  lwc1  $f6, ($v1)
/* 199584 801EB534 46023200 */  add.s $f8, $f6, $f2
/* 199588 801EB538 E4680000 */  swc1  $f8, ($v1)
/* 19958C 801EB53C 8C460000 */  lw    $a2, ($v0)
/* 199590 801EB540 00063080 */  sll   $a2, $a2, 2
/* 199594 801EB544 00864821 */  addu  $t1, $a0, $a2
/* 199598 801EB548 8D2A0000 */  lw    $t2, ($t1)
/* 19959C 801EB54C 01866021 */  addu  $t4, $t4, $a2
/* 1995A0 801EB550 0326C821 */  addu  $t9, $t9, $a2
/* 1995A4 801EB554 2941000B */  slti  $at, $t2, 0xb
/* 1995A8 801EB558 14200047 */  bnez  $at, .L801EB678_ovl9
/* 1995AC 801EB55C 00000000 */   nop   
/* 1995B0 801EB560 8D8C1B50 */ lw $t4, %lo(D_800E1B50)($t4)
/* 1995B4 801EB564 3C0B801D */  lui   $t3, %hi(D_801CA454) # $t3, 0x801d
/* 1995B8 801EB568 256BA454 */  addiu $t3, %lo(D_801CA454) # addiu $t3, $t3, -0x5bac
/* 1995BC 801EB56C AD8B008C */  sw    $t3, 0x8c($t4)
/* 1995C0 801EB570 8E0D0000 */  lw    $t5, ($s0)
/* 1995C4 801EB574 3C18800E */ lui $t8, %hi(D_800DFBD0)
/* 1995C8 801EB578 27A50034 */  addiu $a1, $sp, 0x34
/* 1995CC 801EB57C 8DAE0000 */  lw    $t6, ($t5)
/* 1995D0 801EB580 000E7880 */  sll   $t7, $t6, 2
/* 1995D4 801EB584 030FC021 */  addu  $t8, $t8, $t7
/* 1995D8 801EB588 8F18FBD0 */ lw $t8, %lo(D_800DFBD0)($t8)
/* 1995DC 801EB58C 0C07AECA */  jal   func_801EBB28_ovl9
/* 1995E0 801EB590 8F040008 */   lw    $a0, 8($t8)
/* 1995E4 801EB594 10400021 */  beqz  $v0, .L801EB61C_ovl9
/* 1995E8 801EB598 3C188013 */   lui   $t8, %hi(D_8012E7C5) # $t8, 0x8013
/* 1995EC 801EB59C 8FA40040 */  lw    $a0, 0x40($sp)
/* 1995F0 801EB5A0 93A50034 */  lbu   $a1, 0x34($sp)
/* 1995F4 801EB5A4 93A60035 */  lbu   $a2, 0x35($sp)
/* 1995F8 801EB5A8 0C05A50C */  jal   func_80169430_ovl9
/* 1995FC 801EB5AC 24070006 */   li    $a3, 6
/* 199600 801EB5B0 8E020000 */  lw    $v0, ($s0)
/* 199604 801EB5B4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 199608 801EB5B8 24190003 */  li    $t9, 3
/* 19960C 801EB5BC 8C480000 */  lw    $t0, ($v0)
/* 199610 801EB5C0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 199614 801EB5C4 3C05801F */  lui   $a1, %hi(D_801EACB8) # $a1, 0x801f
/* 199618 801EB5C8 00084880 */  sll   $t1, $t0, 2
/* 19961C 801EB5CC 00290821 */  addu  $at, $at, $t1
/* 199620 801EB5D0 AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)
/* 199624 801EB5D4 8C4A0000 */  lw    $t2, ($v0)
/* 199628 801EB5D8 24A5ACB8 */  addiu $a1, %lo(D_801EACB8) # addiu $a1, $a1, -0x5348
/* 19962C 801EB5DC 000A5880 */  sll   $t3, $t2, 2
/* 199630 801EB5E0 008B2021 */  addu  $a0, $a0, $t3
/* 199634 801EB5E4 0C02C7B2 */  jal   assign_new_process_entry
/* 199638 801EB5E8 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 19963C 801EB5EC 8E020000 */  lw    $v0, ($s0)
/* 199640 801EB5F0 3C01800F */ lui $at, %hi(D_800EBBE0)
/* 199644 801EB5F4 8C4C0000 */  lw    $t4, ($v0)
/* 199648 801EB5F8 000C6880 */  sll   $t5, $t4, 2
/* 19964C 801EB5FC 002D0821 */  addu  $at, $at, $t5
/* 199650 801EB600 AC20BBE0 */ sw $zero, %lo(D_800EBBE0)($at)
/* 199654 801EB604 8C4E0000 */  lw    $t6, ($v0)
/* 199658 801EB608 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 19965C 801EB60C 000E7880 */  sll   $t7, $t6, 2
/* 199660 801EB610 002F0821 */  addu  $at, $at, $t7
/* 199664 801EB614 10000024 */  b     .L801EB6A8_ovl9
/* 199668 801EB618 AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
.L801EB61C_ovl9:
/* 19966C 801EB61C 9318E7C5 */  lbu   $t8, %lo(D_8012E7C5)($t8)
/* 199670 801EB620 24010015 */  li    $at, 21
/* 199674 801EB624 53010021 */  beql  $t8, $at, .L801EB6AC_ovl9
/* 199678 801EB628 8FBF001C */   lw    $ra, 0x1c($sp)
/* 19967C 801EB62C 8E190000 */  lw    $t9, ($s0)
/* 199680 801EB630 3C0B800E */ lui $t3, %hi(D_800E1B50)
/* 199684 801EB634 3C08801D */  lui   $t0, %hi(D_801C87A8) # $t0, 0x801d
/* 199688 801EB638 8F290000 */  lw    $t1, ($t9)
/* 19968C 801EB63C 250887A8 */  addiu $t0, %lo(D_801C87A8) # addiu $t0, $t0, -0x7858
/* 199690 801EB640 3C0F800E */ lui $t7, %hi(D_800DFBD0)
/* 199694 801EB644 00095080 */  sll   $t2, $t1, 2
/* 199698 801EB648 016A5821 */  addu  $t3, $t3, $t2
/* 19969C 801EB64C 8D6B1B50 */ lw $t3, %lo(D_800E1B50)($t3)
/* 1996A0 801EB650 AD68008C */  sw    $t0, 0x8c($t3)
/* 1996A4 801EB654 8E0C0000 */  lw    $t4, ($s0)
/* 1996A8 801EB658 8D8D0000 */  lw    $t5, ($t4)
/* 1996AC 801EB65C 000D7080 */  sll   $t6, $t5, 2
/* 1996B0 801EB660 01EE7821 */  addu  $t7, $t7, $t6
/* 1996B4 801EB664 8DEFFBD0 */ lw $t7, %lo(D_800DFBD0)($t7)
/* 1996B8 801EB668 0C067D04 */  jal   func_8019F410_ovl9
/* 1996BC 801EB66C 8DE40008 */   lw    $a0, 8($t7)
/* 1996C0 801EB670 1000000E */  b     .L801EB6AC_ovl9
/* 1996C4 801EB674 8FBF001C */   lw    $ra, 0x1c($sp)
.L801EB678_ovl9:
/* 1996C8 801EB678 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 1996CC 801EB67C 3C18801D */  lui   $t8, %hi(D_801C87A8) # $t8, 0x801d
/* 1996D0 801EB680 271887A8 */  addiu $t8, %lo(D_801C87A8) # addiu $t8, $t8, -0x7858
/* 1996D4 801EB684 AF38008C */  sw    $t8, 0x8c($t9)
/* 1996D8 801EB688 8E090000 */  lw    $t1, ($s0)
/* 1996DC 801EB68C 3C0B800E */ lui $t3, %hi(D_800DFBD0)
/* 1996E0 801EB690 8D2A0000 */  lw    $t2, ($t1)
/* 1996E4 801EB694 000A4080 */  sll   $t0, $t2, 2
/* 1996E8 801EB698 01685821 */  addu  $t3, $t3, $t0
/* 1996EC 801EB69C 8D6BFBD0 */ lw $t3, %lo(D_800DFBD0)($t3)
/* 1996F0 801EB6A0 0C067D04 */  jal   func_8019F410_ovl9
/* 1996F4 801EB6A4 8D640008 */   lw    $a0, 8($t3)
.L801EB6A8_ovl9:
/* 1996F8 801EB6A8 8FBF001C */  lw    $ra, 0x1c($sp)
.L801EB6AC_ovl9:
/* 1996FC 801EB6AC 8FB00018 */  lw    $s0, 0x18($sp)
/* 199700 801EB6B0 27BD0050 */  addiu $sp, $sp, 0x50
/* 199704 801EB6B4 03E00008 */  jr    $ra
/* 199708 801EB6B8 00000000 */   nop   

glabel func_801EB6BC_ovl9
/* 19970C 801EB6BC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 199710 801EB6C0 AFB20020 */  sw    $s2, 0x20($sp)
/* 199714 801EB6C4 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 199718 801EB6C8 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 19971C 801EB6CC 8E420000 */  lw    $v0, ($s2)
/* 199720 801EB6D0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 199724 801EB6D4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 199728 801EB6D8 AFB00018 */  sw    $s0, 0x18($sp)
/* 19972C 801EB6DC 8C4F0000 */  lw    $t7, ($v0)
/* 199730 801EB6E0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 199734 801EB6E4 240E0002 */  li    $t6, 2
/* 199738 801EB6E8 000FC080 */  sll   $t8, $t7, 2
/* 19973C 801EB6EC 00380821 */  addu  $at, $at, $t8
/* 199740 801EB6F0 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 199744 801EB6F4 8C480000 */  lw    $t0, ($v0)
/* 199748 801EB6F8 3C0A800E */ lui $t2, %hi(D_800E1B50)
/* 19974C 801EB6FC 3C19801D */  lui   $t9, %hi(D_801C8784) # $t9, 0x801d
/* 199750 801EB700 00084880 */  sll   $t1, $t0, 2
/* 199754 801EB704 01495021 */  addu  $t2, $t2, $t1
/* 199758 801EB708 8D4A1B50 */ lw $t2, %lo(D_800E1B50)($t2)
/* 19975C 801EB70C 27398784 */  addiu $t9, %lo(D_801C8784) # addiu $t9, $t9, -0x787c
/* 199760 801EB710 00808825 */  move  $s1, $a0
/* 199764 801EB714 0C02CCFD */  jal   func_800B33F4
/* 199768 801EB718 AD59008C */   sw    $t9, 0x8c($t2)
/* 19976C 801EB71C 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 199770 801EB720 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 199774 801EB724 0C02BB30 */  jal   func_800AECC0
/* 199778 801EB728 C60C0000 */   lwc1  $f12, ($s0)
/* 19977C 801EB72C 0C02BB48 */  jal   func_800AED20
/* 199780 801EB730 C60C0000 */   lwc1  $f12, ($s0)
/* 199784 801EB734 3C040001 */  lui   $a0, (0x000100DF >> 16) # lui $a0, 1
/* 199788 801EB738 0C02A7A9 */  jal   func_800A9EA4
/* 19978C 801EB73C 348400DF */   ori   $a0, (0x000100DF & 0xFFFF) # ori $a0, $a0, 0xdf
/* 199790 801EB740 0C002DAF */  jal   func_8000B6BC
/* 199794 801EB744 24040004 */   li    $a0, 4
/* 199798 801EB748 0C029D9E */  jal   play_sound
/* 19979C 801EB74C 240400A2 */   li    $a0, 162
/* 1997A0 801EB750 0C002DAF */  jal   func_8000B6BC
/* 1997A4 801EB754 24040005 */   li    $a0, 5
/* 1997A8 801EB758 0C029D9E */  jal   play_sound
/* 1997AC 801EB75C 240400A2 */   li    $a0, 162
/* 1997B0 801EB760 0C002DAF */  jal   func_8000B6BC
/* 1997B4 801EB764 2404001B */   li    $a0, 27
/* 1997B8 801EB768 0C029D9E */  jal   play_sound
/* 1997BC 801EB76C 2404009E */   li    $a0, 158
/* 1997C0 801EB770 8E4B0000 */  lw    $t3, ($s2)
/* 1997C4 801EB774 3C0D800E */ lui $t5, %hi(D_800E7880)
/* 1997C8 801EB778 3C068022 */ lui $a2, %hi(D_8021C0A4)
/* 1997CC 801EB77C 8D6C0000 */  lw    $t4, ($t3)
/* 1997D0 801EB780 24040003 */  li    $a0, 3
/* 1997D4 801EB784 24050002 */  li    $a1, 2
/* 1997D8 801EB788 01AC6821 */  addu  $t5, $t5, $t4
/* 1997DC 801EB78C 91AD7880 */ lbu $t5, %lo(D_800E7880)($t5)
/* 1997E0 801EB790 8E27003C */  lw    $a3, 0x3c($s1)
/* 1997E4 801EB794 000D7880 */  sll   $t7, $t5, 2
/* 1997E8 801EB798 00CF3021 */  addu  $a2, $a2, $t7
/* 1997EC 801EB79C 0C02A040 */  jal   func_800A8100
/* 1997F0 801EB7A0 8CC6C0A4 */ lw $a2, %lo(D_8021C0A4)($a2)
/* 1997F4 801EB7A4 8E420000 */  lw    $v0, ($s2)
/* 1997F8 801EB7A8 3C11800F */  lui   $s1, %hi(D_800EBBE0) # $s1, 0x800f
/* 1997FC 801EB7AC 2631BBE0 */  addiu $s1, %lo(D_800EBBE0) # addiu $s1, $s1, -0x4420
/* 199800 801EB7B0 8C430000 */  lw    $v1, ($v0)
/* 199804 801EB7B4 3C10800F */  lui   $s0, %hi(D_800E98E0) # $s0, 0x800f
/* 199808 801EB7B8 261098E0 */  addiu $s0, %lo(D_800E98E0) # addiu $s0, $s0, -0x6720
/* 19980C 801EB7BC 00031880 */  sll   $v1, $v1, 2
/* 199810 801EB7C0 02237021 */  addu  $t6, $s1, $v1
/* 199814 801EB7C4 8DD80000 */  lw    $t8, ($t6)
/* 199818 801EB7C8 00184080 */  sll   $t0, $t8, 2
/* 19981C 801EB7CC 02084821 */  addu  $t1, $s0, $t0
/* 199820 801EB7D0 8D390000 */  lw    $t9, ($t1)
/* 199824 801EB7D4 1720000D */  bnez  $t9, .L801EB80C_ovl9
/* 199828 801EB7D8 00000000 */   nop   
.L801EB7DC_ovl9:
/* 19982C 801EB7DC 0C002DAF */  jal   func_8000B6BC
/* 199830 801EB7E0 24040001 */   li    $a0, 1
/* 199834 801EB7E4 8E420000 */  lw    $v0, ($s2)
/* 199838 801EB7E8 8C430000 */  lw    $v1, ($v0)
/* 19983C 801EB7EC 00031880 */  sll   $v1, $v1, 2
/* 199840 801EB7F0 02235021 */  addu  $t2, $s1, $v1
/* 199844 801EB7F4 8D4B0000 */  lw    $t3, ($t2)
/* 199848 801EB7F8 000B6080 */  sll   $t4, $t3, 2
/* 19984C 801EB7FC 020C6821 */  addu  $t5, $s0, $t4
/* 199850 801EB800 8DAF0000 */  lw    $t7, ($t5)
/* 199854 801EB804 11E0FFF5 */  beqz  $t7, .L801EB7DC_ovl9
/* 199858 801EB808 00000000 */   nop   
.L801EB80C_ovl9:
/* 19985C 801EB80C 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 199860 801EB810 00230821 */  addu  $at, $at, $v1
/* 199864 801EB814 240E0001 */  li    $t6, 1
/* 199868 801EB818 AC2E9FE0 */ sw $t6, %lo(D_800E9FE0)($at)
/* 19986C 801EB81C 8C480000 */  lw    $t0, ($v0)
/* 199870 801EB820 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 199874 801EB824 3C18801D */  lui   $t8, %hi(D_801C87CC) # $t8, 0x801d
/* 199878 801EB828 00084880 */  sll   $t1, $t0, 2
/* 19987C 801EB82C 0329C821 */  addu  $t9, $t9, $t1
/* 199880 801EB830 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 199884 801EB834 271887CC */  addiu $t8, %lo(D_801C87CC) # addiu $t8, $t8, -0x7834
/* 199888 801EB838 0C02BC9F */  jal   func_800AF27C
/* 19988C 801EB83C AF38008C */   sw    $t8, 0x8c($t9)
/* 199890 801EB840 8E4B0000 */  lw    $t3, ($s2)
/* 199894 801EB844 8FBF0024 */  lw    $ra, 0x24($sp)
/* 199898 801EB848 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19989C 801EB84C 8D6C0000 */  lw    $t4, ($t3)
/* 1998A0 801EB850 240A0005 */  li    $t2, 5
/* 1998A4 801EB854 8FB20020 */  lw    $s2, 0x20($sp)
/* 1998A8 801EB858 000C6880 */  sll   $t5, $t4, 2
/* 1998AC 801EB85C 002D0821 */  addu  $at, $at, $t5
/* 1998B0 801EB860 8FB00018 */  lw    $s0, 0x18($sp)
/* 1998B4 801EB864 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1998B8 801EB868 AC2ADC50 */ sw $t2, %lo(gEntityVtableIndexArray)($at)
/* 1998BC 801EB86C 03E00008 */  jr    $ra
/* 1998C0 801EB870 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801EB874_ovl9
/* 1998C4 801EB874 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1998C8 801EB878 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1998CC 801EB87C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1998D0 801EB880 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1998D4 801EB884 AFA40018 */  sw    $a0, 0x18($sp)
/* 1998D8 801EB888 8DCF0000 */  lw    $t7, ($t6)
/* 1998DC 801EB88C 3C19800E */ lui $t9, %hi(D_800DFBD0)
/* 1998E0 801EB890 000FC080 */  sll   $t8, $t7, 2
/* 1998E4 801EB894 0338C821 */  addu  $t9, $t9, $t8
/* 1998E8 801EB898 8F39FBD0 */ lw $t9, %lo(D_800DFBD0)($t9)
/* 1998EC 801EB89C 0C067D04 */  jal   func_8019F410_ovl9
/* 1998F0 801EB8A0 8F240008 */   lw    $a0, 8($t9)
/* 1998F4 801EB8A4 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1998F8 801EB8A8 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1998FC 801EB8AC 3C09800F */ lui $t1, %hi(D_800E83E0)
/* 199900 801EB8B0 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 199904 801EB8B4 8D020000 */  lw    $v0, ($t0)
/* 199908 801EB8B8 240A0001 */  li    $t2, 1
/* 19990C 801EB8BC 00021080 */  sll   $v0, $v0, 2
/* 199910 801EB8C0 01224821 */  addu  $t1, $t1, $v0
/* 199914 801EB8C4 8D2983E0 */ lw $t1, %lo(D_800E83E0)($t1)
/* 199918 801EB8C8 00220821 */  addu  $at, $at, $v0
/* 19991C 801EB8CC 51200003 */  beql  $t1, $zero, .L801EB8DC_ovl9
/* 199920 801EB8D0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 199924 801EB8D4 AC2A9FE0 */ sw $t2, %lo(D_800E9FE0)($at)
/* 199928 801EB8D8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801EB8DC_ovl9:
/* 19992C 801EB8DC 27BD0018 */  addiu $sp, $sp, 0x18
/* 199930 801EB8E0 03E00008 */  jr    $ra
/* 199934 801EB8E4 00000000 */   nop   

glabel func_801EB8E8_ovl9
/* 199938 801EB8E8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 19993C 801EB8EC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 199940 801EB8F0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 199944 801EB8F4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 199948 801EB8F8 AFA40018 */  sw    $a0, 0x18($sp)
/* 19994C 801EB8FC 8C4E0000 */  lw    $t6, ($v0)
/* 199950 801EB900 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 199954 801EB904 3C09800E */ lui $t1, %hi(D_800E1B50)
/* 199958 801EB908 000E7880 */  sll   $t7, $t6, 2
/* 19995C 801EB90C 002F0821 */  addu  $at, $at, $t7
/* 199960 801EB910 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 199964 801EB914 8C590000 */  lw    $t9, ($v0)
/* 199968 801EB918 3C18801D */  lui   $t8, %hi(D_801C8784) # $t8, 0x801d
/* 19996C 801EB91C 27188784 */  addiu $t8, %lo(D_801C8784) # addiu $t8, $t8, -0x787c
/* 199970 801EB920 00194080 */  sll   $t0, $t9, 2
/* 199974 801EB924 01284821 */  addu  $t1, $t1, $t0
/* 199978 801EB928 8D291B50 */ lw $t1, %lo(D_800E1B50)($t1)
/* 19997C 801EB92C 0C02CCFD */  jal   func_800B33F4
/* 199980 801EB930 AD38008C */   sw    $t8, 0x8c($t1)
/* 199984 801EB934 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 199988 801EB938 0C02BB30 */  jal   func_800AECC0
/* 19998C 801EB93C C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 199990 801EB940 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 199994 801EB944 0C02BB48 */  jal   func_800AED20
/* 199998 801EB948 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 19999C 801EB94C 3C040001 */  lui   $a0, (0x000100E0 >> 16) # lui $a0, 1
/* 1999A0 801EB950 0C02A7A9 */  jal   func_800A9EA4
/* 1999A4 801EB954 348400E0 */   ori   $a0, (0x000100E0 & 0xFFFF) # ori $a0, $a0, 0xe0
/* 1999A8 801EB958 0C02BC9F */  jal   func_800AF27C
/* 1999AC 801EB95C 00000000 */   nop   
/* 1999B0 801EB960 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1999B4 801EB964 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1999B8 801EB968 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1999BC 801EB96C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1999C0 801EB970 8D6C0000 */  lw    $t4, ($t3)
/* 1999C4 801EB974 240A0005 */  li    $t2, 5
/* 1999C8 801EB978 27BD0018 */  addiu $sp, $sp, 0x18
/* 1999CC 801EB97C 000C6880 */  sll   $t5, $t4, 2
/* 1999D0 801EB980 002D0821 */  addu  $at, $at, $t5
/* 1999D4 801EB984 03E00008 */  jr    $ra
/* 1999D8 801EB988 AC2ADC50 */ sw $t2, %lo(gEntityVtableIndexArray)($at)

glabel func_801EB98C_ovl9
/* 1999DC 801EB98C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1999E0 801EB990 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1999E4 801EB994 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1999E8 801EB998 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1999EC 801EB99C AFA40018 */  sw    $a0, 0x18($sp)
/* 1999F0 801EB9A0 8C6E0000 */  lw    $t6, ($v1)
/* 1999F4 801EB9A4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1999F8 801EB9A8 3C09800E */ lui $t1, %hi(D_800E1B50)
/* 1999FC 801EB9AC 000E7880 */  sll   $t7, $t6, 2
/* 199A00 801EB9B0 002F0821 */  addu  $at, $at, $t7
/* 199A04 801EB9B4 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 199A08 801EB9B8 8C790000 */  lw    $t9, ($v1)
/* 199A0C 801EB9BC 3C18801D */  lui   $t8, %hi(D_801C8784) # $t8, 0x801d
/* 199A10 801EB9C0 27188784 */  addiu $t8, %lo(D_801C8784) # addiu $t8, $t8, -0x787c
/* 199A14 801EB9C4 00194080 */  sll   $t0, $t9, 2
/* 199A18 801EB9C8 01284821 */  addu  $t1, $t1, $t0
/* 199A1C 801EB9CC 8D291B50 */ lw $t1, %lo(D_800E1B50)($t1)
/* 199A20 801EB9D0 0C02CCFD */  jal   func_800B33F4
/* 199A24 801EB9D4 AD38008C */   sw    $t8, 0x8c($t1)
/* 199A28 801EB9D8 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 199A2C 801EB9DC 0C02BB30 */  jal   func_800AECC0
/* 199A30 801EB9E0 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 199A34 801EB9E4 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 199A38 801EB9E8 0C02BB48 */  jal   func_800AED20
/* 199A3C 801EB9EC C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 199A40 801EB9F0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 199A44 801EB9F4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 199A48 801EB9F8 3C0A800E */ lui $t2, %hi(D_800E7880)
/* 199A4C 801EB9FC 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 199A50 801EBA00 8C620000 */  lw    $v0, ($v1)
/* 199A54 801EBA04 01425021 */  addu  $t2, $t2, $v0
/* 199A58 801EBA08 914A7880 */ lbu $t2, %lo(D_800E7880)($t2)
/* 199A5C 801EBA0C 00026880 */  sll   $t5, $v0, 2
/* 199A60 801EBA10 00026080 */  sll   $t4, $v0, 2
/* 199A64 801EBA14 314B0001 */  andi  $t3, $t2, 1
/* 199A68 801EBA18 51600008 */  beql  $t3, $zero, .L801EBA3C_ovl9
/* 199A6C 801EBA1C 44813000 */   mtc1  $at, $f6
/* 199A70 801EBA20 3C01C100 */  li    $at, 0xC1000000 # -8.000000
/* 199A74 801EBA24 44812000 */  mtc1  $at, $f4
/* 199A78 801EBA28 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 199A7C 801EBA2C 002C0821 */  addu  $at, $at, $t4
/* 199A80 801EBA30 10000005 */  b     .L801EBA48_ovl9
/* 199A84 801EBA34 E4243210 */   swc1  $f4, 0x3210($at)
/* 199A88 801EBA38 44813000 */  mtc1  $at, $f6
.L801EBA3C_ovl9:
/* 199A8C 801EBA3C 3C01800E */ lui $at, %hi(D_800E3210)
/* 199A90 801EBA40 002D0821 */  addu  $at, $at, $t5
/* 199A94 801EBA44 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
.L801EBA48_ovl9:
/* 199A98 801EBA48 8C6E0000 */  lw    $t6, ($v1)
/* 199A9C 801EBA4C 3C01800F */ lui $at, %hi(D_800EADE0)
/* 199AA0 801EBA50 000E7880 */  sll   $t7, $t6, 2
/* 199AA4 801EBA54 002F0821 */  addu  $at, $at, $t7
/* 199AA8 801EBA58 C428ADE0 */ lwc1 $f8, %lo(D_800EADE0)($at)
/* 199AAC 801EBA5C 3C013E00 */  li    $at, 0x3E000000 # 0.125000
/* 199AB0 801EBA60 44815000 */  mtc1  $at, $f10
/* 199AB4 801EBA64 00000000 */  nop   
/* 199AB8 801EBA68 460A4402 */  mul.s $f16, $f8, $f10
/* 199ABC 801EBA6C 4600848D */  trunc.w.s $f18, $f16
/* 199AC0 801EBA70 44049000 */  mfc1  $a0, $f18
/* 199AC4 801EBA74 0C002DAF */  jal   func_8000B6BC
/* 199AC8 801EBA78 00000000 */   nop   
/* 199ACC 801EBA7C 0C02CCFD */  jal   func_800B33F4
/* 199AD0 801EBA80 00000000 */   nop   
/* 199AD4 801EBA84 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 199AD8 801EBA88 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 199ADC 801EBA8C 3C08800F */ lui $t0, %hi(D_800E98E0)
/* 199AE0 801EBA90 3C01800E */ lui $at, %hi(D_800E5F90)
/* 199AE4 801EBA94 8C620000 */  lw    $v0, ($v1)
/* 199AE8 801EBA98 2418003C */  li    $t8, 60
/* 199AEC 801EBA9C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 199AF0 801EBAA0 00021080 */  sll   $v0, $v0, 2
/* 199AF4 801EBAA4 01024021 */  addu  $t0, $t0, $v0
/* 199AF8 801EBAA8 8D0898E0 */ lw $t0, %lo(D_800E98E0)($t0)
/* 199AFC 801EBAAC 00220821 */  addu  $at, $at, $v0
/* 199B00 801EBAB0 240B0001 */  li    $t3, 1
/* 199B04 801EBAB4 AC285F90 */ sw $t0, %lo(D_800E5F90)($at)
/* 199B08 801EBAB8 8C620000 */  lw    $v0, ($v1)
/* 199B0C 801EBABC 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 199B10 801EBAC0 00021080 */  sll   $v0, $v0, 2
/* 199B14 801EBAC4 00220821 */  addu  $at, $at, $v0
/* 199B18 801EBAC8 C424A6E0 */ lwc1 $f4, %lo(D_800EA6E0)($at)
/* 199B1C 801EBACC 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 199B20 801EBAD0 00220821 */  addu  $at, $at, $v0
/* 199B24 801EBAD4 E4246BD0 */ swc1 $f4, %lo(D_800E6BD0)($at)
/* 199B28 801EBAD8 8C620000 */  lw    $v0, ($v1)
/* 199B2C 801EBADC 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 199B30 801EBAE0 00021080 */  sll   $v0, $v0, 2
/* 199B34 801EBAE4 00220821 */  addu  $at, $at, $v0
/* 199B38 801EBAE8 C426A8A0 */ lwc1 $f6, %lo(D_800EA8A0)($at)
/* 199B3C 801EBAEC 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 199B40 801EBAF0 00220821 */  addu  $at, $at, $v0
/* 199B44 801EBAF4 E4262790 */ swc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 199B48 801EBAF8 8C690000 */  lw    $t1, ($v1)
/* 199B4C 801EBAFC 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 199B50 801EBB00 00095080 */  sll   $t2, $t1, 2
/* 199B54 801EBB04 002A0821 */  addu  $at, $at, $t2
/* 199B58 801EBB08 AC389AA0 */ sw $t8, %lo(D_800E9AA0)($at)
/* 199B5C 801EBB0C 8C6C0000 */  lw    $t4, ($v1)
/* 199B60 801EBB10 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 199B64 801EBB14 27BD0018 */  addiu $sp, $sp, 0x18
/* 199B68 801EBB18 000C6880 */  sll   $t5, $t4, 2
/* 199B6C 801EBB1C 002D0821 */  addu  $at, $at, $t5
/* 199B70 801EBB20 03E00008 */  jr    $ra
/* 199B74 801EBB24 AC2BDC50 */ sw $t3, %lo(gEntityVtableIndexArray)($at)

glabel func_801EBB28_ovl9
/* 199B78 801EBB28 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 199B7C 801EBB2C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 199B80 801EBB30 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 199B84 801EBB34 AFBF0014 */  sw    $ra, 0x14($sp)
/* 199B88 801EBB38 AFA40020 */  sw    $a0, 0x20($sp)
/* 199B8C 801EBB3C AFA50024 */  sw    $a1, 0x24($sp)
/* 199B90 801EBB40 8DC60000 */  lw    $a2, ($t6)
/* 199B94 801EBB44 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 199B98 801EBB48 00067880 */  sll   $t7, $a2, 2
/* 199B9C 801EBB4C 006F1821 */  addu  $v1, $v1, $t7
/* 199BA0 801EBB50 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 199BA4 801EBB54 00C02025 */  move  $a0, $a2
/* 199BA8 801EBB58 8C620088 */  lw    $v0, 0x88($v1)
/* 199BAC 801EBB5C 14400003 */  bnez  $v0, .L801EBB6C_ovl9
/* 199BB0 801EBB60 00000000 */   nop   
/* 199BB4 801EBB64 10000014 */  b     .L801EBBB8_ovl9
/* 199BB8 801EBB68 00001025 */   move  $v0, $zero
.L801EBB6C_ovl9:
/* 199BBC 801EBB6C 0C044554 */  jal   func_80111550
/* 199BC0 801EBB70 AFA30018 */   sw    $v1, 0x18($sp)
/* 199BC4 801EBB74 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 199BC8 801EBB78 8FA30018 */  lw    $v1, 0x18($sp)
/* 199BCC 801EBB7C 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 199BD0 801EBB80 8C64008C */  lw    $a0, 0x8c($v1)
/* 199BD4 801EBB84 0C044722 */  jal   func_80111C88
/* 199BD8 801EBB88 8F050000 */   lw    $a1, ($t8)
/* 199BDC 801EBB8C 10400008 */  beqz  $v0, .L801EBBB0_ovl9
/* 199BE0 801EBB90 00402025 */   move  $a0, $v0
/* 199BE4 801EBB94 8FA30020 */  lw    $v1, 0x20($sp)
/* 199BE8 801EBB98 10600003 */  beqz  $v1, .L801EBBA8_ovl9
/* 199BEC 801EBB9C 00000000 */   nop   
/* 199BF0 801EBBA0 8C590024 */  lw    $t9, 0x24($v0)
/* 199BF4 801EBBA4 AF230008 */  sw    $v1, 8($t9)
.L801EBBA8_ovl9:
/* 199BF8 801EBBA8 0C0447B3 */  jal   func_80111ECC
/* 199BFC 801EBBAC 00000000 */   nop   
.L801EBBB0_ovl9:
/* 199C00 801EBBB0 0C044054 */  jal   func_80110150
/* 199C04 801EBBB4 8FA40024 */   lw    $a0, 0x24($sp)
.L801EBBB8_ovl9:
/* 199C08 801EBBB8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 199C0C 801EBBBC 27BD0020 */  addiu $sp, $sp, 0x20
/* 199C10 801EBBC0 03E00008 */  jr    $ra
/* 199C14 801EBBC4 00000000 */   nop   

glabel func_801EBBC8_ovl9
/* 199C18 801EBBC8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 199C1C 801EBBCC AFB1001C */  sw    $s1, 0x1c($sp)
/* 199C20 801EBBD0 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 199C24 801EBBD4 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 199C28 801EBBD8 AFB00018 */  sw    $s0, 0x18($sp)
/* 199C2C 801EBBDC 8E300000 */  lw    $s0, ($s1)
/* 199C30 801EBBE0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 199C34 801EBBE4 AFB20020 */  sw    $s2, 0x20($sp)
/* 199C38 801EBBE8 AFA40028 */  sw    $a0, 0x28($sp)
/* 199C3C 801EBBEC 8E0F0000 */  lw    $t7, ($s0)
/* 199C40 801EBBF0 3C0E800B */  lui   $t6, %hi(func_800B6A2C) # $t6, 0x800b
/* 199C44 801EBBF4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 199C48 801EBBF8 000FC080 */  sll   $t8, $t7, 2
/* 199C4C 801EBBFC 00380821 */  addu  $at, $at, $t8
/* 199C50 801EBC00 25CE6A2C */  addiu $t6, %lo(func_800B6A2C) # addiu $t6, $t6, 0x6a2c
/* 199C54 801EBC04 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 199C58 801EBC08 8E080000 */  lw    $t0, ($s0)
/* 199C5C 801EBC0C 3C01800E */ lui $at, %hi(D_800DF150)
/* 199C60 801EBC10 3C19801F */  lui   $t9, %hi(D_801EBE1C) # $t9, 0x801f
/* 199C64 801EBC14 00084880 */  sll   $t1, $t0, 2
/* 199C68 801EBC18 00290821 */  addu  $at, $at, $t1
/* 199C6C 801EBC1C 2739BE1C */  addiu $t9, %lo(D_801EBE1C) # addiu $t9, $t9, -0x41e4
/* 199C70 801EBC20 AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 199C74 801EBC24 8E0B0000 */  lw    $t3, ($s0)
/* 199C78 801EBC28 3C0D800E */ lui $t5, %hi(D_800E1B50)
/* 199C7C 801EBC2C 3C0A801D */  lui   $t2, %hi(D_801C8910) # $t2, 0x801d
/* 199C80 801EBC30 000B6080 */  sll   $t4, $t3, 2
/* 199C84 801EBC34 01AC6821 */  addu  $t5, $t5, $t4
/* 199C88 801EBC38 8DAD1B50 */ lw $t5, %lo(D_800E1B50)($t5)
/* 199C8C 801EBC3C 254A8910 */  addiu $t2, %lo(D_801C8910) # addiu $t2, $t2, -0x76f0
/* 199C90 801EBC40 3C04801F */  lui   $a0, %hi(D_801EBD38) # $a0, 0x801f
/* 199C94 801EBC44 2484BD38 */  addiu $a0, %lo(D_801EBD38) # addiu $a0, $a0, -0x42c8
/* 199C98 801EBC48 0C068354 */  jal   func_801A0D50
/* 199C9C 801EBC4C ADAA008C */   sw    $t2, 0x8c($t5)
/* 199CA0 801EBC50 8E300000 */  lw    $s0, ($s1)
/* 199CA4 801EBC54 3C01800F */ lui $at, %hi(D_800E8920)
/* 199CA8 801EBC58 240F0001 */  li    $t7, 1
/* 199CAC 801EBC5C 8E0E0000 */  lw    $t6, ($s0)
/* 199CB0 801EBC60 3C08800F */ lui $t0, %hi(D_800E8AE0)
/* 199CB4 801EBC64 3C12800E */  lui   $s2, %hi(gEntityVtableIndexArray) # $s2, 0x800e
/* 199CB8 801EBC68 000EC080 */  sll   $t8, $t6, 2
/* 199CBC 801EBC6C 00380821 */  addu  $at, $at, $t8
/* 199CC0 801EBC70 AC2F8920 */ sw $t7, %lo(D_800E8920)($at)
/* 199CC4 801EBC74 8E020000 */  lw    $v0, ($s0)
/* 199CC8 801EBC78 2652DC50 */  addiu $s2, %lo(gEntityVtableIndexArray) # addiu $s2, $s2, -0x23b0
/* 199CCC 801EBC7C 2409FFFF */  li    $t1, -1
/* 199CD0 801EBC80 00021880 */  sll   $v1, $v0, 2
/* 199CD4 801EBC84 01034021 */  addu  $t0, $t0, $v1
/* 199CD8 801EBC88 8D088AE0 */ lw $t0, %lo(D_800E8AE0)($t0)
/* 199CDC 801EBC8C 02435821 */  addu  $t3, $s2, $v1
/* 199CE0 801EBC90 31190001 */  andi  $t9, $t0, 1
/* 199CE4 801EBC94 13200006 */  beqz  $t9, .L801EBCB0_ovl9
/* 199CE8 801EBC98 00000000 */   nop   
/* 199CEC 801EBC9C AD690000 */  sw    $t1, ($t3)
/* 199CF0 801EBCA0 0C069B04 */  jal   D_801A6C10_ovl9
/* 199CF4 801EBCA4 8FA40028 */   lw    $a0, 0x28($sp)
/* 199CF8 801EBCA8 8E2C0000 */  lw    $t4, ($s1)
/* 199CFC 801EBCAC 8D820000 */  lw    $v0, ($t4)
.L801EBCB0_ovl9:
/* 199D00 801EBCB0 3C04800E */ lui $a0, %hi(D_800E7880)
/* 199D04 801EBCB4 3C12800E */  lui   $s2, %hi(gEntityVtableIndexArray) # $s2, 0x800e
/* 199D08 801EBCB8 00822021 */  addu  $a0, $a0, $v0
/* 199D0C 801EBCBC 3C068022 */  lui   $a2, %hi(D_8021C0AC) # $a2, 0x8022
/* 199D10 801EBCC0 2652DC50 */  addiu $s2, %lo(gEntityVtableIndexArray) # addiu $s2, $s2, -0x23b0
/* 199D14 801EBCC4 24C6C0AC */  addiu $a2, %lo(D_8021C0AC) # addiu $a2, $a2, -0x3f54
/* 199D18 801EBCC8 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 199D1C 801EBCCC 0C02911F */  jal   call_virtual_function
/* 199D20 801EBCD0 24050001 */   li    $a1, 1
/* 199D24 801EBCD4 3C108022 */  lui   $s0, %hi(D_8021C0B0) # $s0, 0x8022
/* 199D28 801EBCD8 2610C0B0 */  addiu $s0, %lo(D_8021C0B0) # addiu $s0, $s0, -0x3f50
/* 199D2C 801EBCDC 8E2A0000 */  lw    $t2, ($s1)
.L801EBCE0_ovl9:
/* 199D30 801EBCE0 24050005 */  li    $a1, 5
/* 199D34 801EBCE4 02003025 */  move  $a2, $s0
/* 199D38 801EBCE8 8D4D0000 */  lw    $t5, ($t2)
/* 199D3C 801EBCEC 000D7080 */  sll   $t6, $t5, 2
/* 199D40 801EBCF0 024E7821 */  addu  $t7, $s2, $t6
/* 199D44 801EBCF4 0C02911F */  jal   call_virtual_function
/* 199D48 801EBCF8 8DE40000 */   lw    $a0, ($t7)
/* 199D4C 801EBCFC 1000FFF8 */  b     .L801EBCE0_ovl9
/* 199D50 801EBD00 8E2A0000 */   lw    $t2, ($s1)
/* 199D54 801EBD04 00000000 */  nop   
/* 199D58 801EBD08 00000000 */  nop   
/* 199D5C 801EBD0C 00000000 */  nop   
/* 199D60 801EBD10 00000000 */  nop   
/* 199D64 801EBD14 00000000 */  nop   
/* 199D68 801EBD18 00000000 */  nop   
/* 199D6C 801EBD1C 00000000 */  nop   
/* 199D70 801EBD20 8FBF0024 */  lw    $ra, 0x24($sp)
/* 199D74 801EBD24 8FB00018 */  lw    $s0, 0x18($sp)
/* 199D78 801EBD28 8FB1001C */  lw    $s1, 0x1c($sp)
/* 199D7C 801EBD2C 8FB20020 */  lw    $s2, 0x20($sp)
/* 199D80 801EBD30 03E00008 */  jr    $ra
/* 199D84 801EBD34 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801EBD38_ovl9
/* 199D88 801EBD38 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 199D8C 801EBD3C AFB20020 */  sw    $s2, 0x20($sp)
/* 199D90 801EBD40 AFB1001C */  sw    $s1, 0x1c($sp)
/* 199D94 801EBD44 AFB00018 */  sw    $s0, 0x18($sp)
/* 199D98 801EBD48 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 199D9C 801EBD4C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 199DA0 801EBD50 3C128022 */  lui   $s2, %hi(D_8021C0B0) # $s2, 0x8022
/* 199DA4 801EBD54 AFBF0024 */  sw    $ra, 0x24($sp)
/* 199DA8 801EBD58 AFA40028 */  sw    $a0, 0x28($sp)
/* 199DAC 801EBD5C 2652C0B0 */  addiu $s2, %lo(D_8021C0B0) # addiu $s2, $s2, -0x3f50
/* 199DB0 801EBD60 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 199DB4 801EBD64 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 199DB8 801EBD68 8E2E0000 */  lw    $t6, ($s1)
.L801EBD6C_ovl9:
/* 199DBC 801EBD6C 24050005 */  li    $a1, 5
/* 199DC0 801EBD70 02403025 */  move  $a2, $s2
/* 199DC4 801EBD74 8DCF0000 */  lw    $t7, ($t6)
/* 199DC8 801EBD78 000FC080 */  sll   $t8, $t7, 2
/* 199DCC 801EBD7C 0218C821 */  addu  $t9, $s0, $t8
/* 199DD0 801EBD80 0C02911F */  jal   call_virtual_function
/* 199DD4 801EBD84 8F240000 */   lw    $a0, ($t9)
/* 199DD8 801EBD88 1000FFF8 */  b     .L801EBD6C_ovl9
/* 199DDC 801EBD8C 8E2E0000 */   lw    $t6, ($s1)
/* 199DE0 801EBD90 00000000 */  nop   
/* 199DE4 801EBD94 00000000 */  nop   
/* 199DE8 801EBD98 00000000 */  nop   
/* 199DEC 801EBD9C 00000000 */  nop   
/* 199DF0 801EBDA0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 199DF4 801EBDA4 8FB00018 */  lw    $s0, 0x18($sp)
/* 199DF8 801EBDA8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 199DFC 801EBDAC 8FB20020 */  lw    $s2, 0x20($sp)
/* 199E00 801EBDB0 03E00008 */  jr    $ra
/* 199E04 801EBDB4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801EBDB8_ovl9
/* 199E08 801EBDB8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 199E0C 801EBDBC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 199E10 801EBDC0 AFA40000 */  sw    $a0, ($sp)
/* 199E14 801EBDC4 3C01800F */ lui $at, %hi(D_800E98E0)
/* 199E18 801EBDC8 8C4E0000 */  lw    $t6, ($v0)
/* 199E1C 801EBDCC 24040002 */  li    $a0, 2
/* 199E20 801EBDD0 3C18800F */ lui $t8, %hi(D_800E8920)
/* 199E24 801EBDD4 000E7880 */  sll   $t7, $t6, 2
/* 199E28 801EBDD8 002F0821 */  addu  $at, $at, $t7
/* 199E2C 801EBDDC AC2498E0 */ sw $a0, %lo(D_800E98E0)($at)
/* 199E30 801EBDE0 8C430000 */  lw    $v1, ($v0)
/* 199E34 801EBDE4 24010001 */  li    $at, 1
/* 199E38 801EBDE8 00031880 */  sll   $v1, $v1, 2
/* 199E3C 801EBDEC 0303C021 */  addu  $t8, $t8, $v1
/* 199E40 801EBDF0 8F188920 */ lw $t8, %lo(D_800E8920)($t8)
/* 199E44 801EBDF4 17010004 */  bne   $t8, $at, .L801EBE08_ovl9
/* 199E48 801EBDF8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 199E4C 801EBDFC 00230821 */  addu  $at, $at, $v1
/* 199E50 801EBE00 03E00008 */  jr    $ra
/* 199E54 801EBE04 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

.L801EBE08_ovl9:
/* 199E58 801EBE08 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 199E5C 801EBE0C 00230821 */  addu  $at, $at, $v1
/* 199E60 801EBE10 AC24DC50 */ sw $a0, %lo(gEntityVtableIndexArray)($at)
/* 199E64 801EBE14 03E00008 */  jr    $ra
/* 199E68 801EBE18 00000000 */   nop   

glabel func_801EBE1C_ovl9
/* 199E6C 801EBE1C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 199E70 801EBE20 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 199E74 801EBE24 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 199E78 801EBE28 AFBF0014 */  sw    $ra, 0x14($sp)
/* 199E7C 801EBE2C AFA40018 */  sw    $a0, 0x18($sp)
/* 199E80 801EBE30 8DCF0000 */  lw    $t7, ($t6)
/* 199E84 801EBE34 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 199E88 801EBE38 3C068022 */  lui   $a2, %hi(D_8021C0C4) # $a2, 0x8022
/* 199E8C 801EBE3C 000FC080 */  sll   $t8, $t7, 2
/* 199E90 801EBE40 00982021 */  addu  $a0, $a0, $t8
/* 199E94 801EBE44 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 199E98 801EBE48 24C6C0C4 */  addiu $a2, %lo(D_8021C0C4) # addiu $a2, $a2, -0x3f3c
/* 199E9C 801EBE4C 0C02911F */  jal   call_virtual_function
/* 199EA0 801EBE50 24050002 */   li    $a1, 2
/* 199EA4 801EBE54 0C06835D */  jal   func_801A0D74_ovl9
/* 199EA8 801EBE58 8FA40018 */   lw    $a0, 0x18($sp)
/* 199EAC 801EBE5C 0C067CEC */  jal   func_8019F3B0_ovl9
/* 199EB0 801EBE60 00000000 */   nop   
/* 199EB4 801EBE64 8FBF0014 */  lw    $ra, 0x14($sp)
/* 199EB8 801EBE68 27BD0018 */  addiu $sp, $sp, 0x18
/* 199EBC 801EBE6C 03E00008 */  jr    $ra
/* 199EC0 801EBE70 00000000 */   nop   

glabel func_801EBE74_ovl9
/* 199EC4 801EBE74 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 199EC8 801EBE78 AFB1001C */  sw    $s1, 0x1c($sp)
/* 199ECC 801EBE7C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 199ED0 801EBE80 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 199ED4 801EBE84 8E220000 */  lw    $v0, ($s1)
/* 199ED8 801EBE88 AFBF002C */  sw    $ra, 0x2c($sp)
/* 199EDC 801EBE8C AFB40028 */  sw    $s4, 0x28($sp)
/* 199EE0 801EBE90 AFB30024 */  sw    $s3, 0x24($sp)
/* 199EE4 801EBE94 AFB20020 */  sw    $s2, 0x20($sp)
/* 199EE8 801EBE98 AFB00018 */  sw    $s0, 0x18($sp)
/* 199EEC 801EBE9C AFA40040 */  sw    $a0, 0x40($sp)
/* 199EF0 801EBEA0 8C4E0000 */  lw    $t6, ($v0)
/* 199EF4 801EBEA4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 199EF8 801EBEA8 3C09800E */ lui $t1, %hi(D_800E1B50)
/* 199EFC 801EBEAC 000E7880 */  sll   $t7, $t6, 2
/* 199F00 801EBEB0 002F0821 */  addu  $at, $at, $t7
/* 199F04 801EBEB4 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 199F08 801EBEB8 8C590000 */  lw    $t9, ($v0)
/* 199F0C 801EBEBC 3C18801D */  lui   $t8, %hi(D_801CBC08) # $t8, 0x801d
/* 199F10 801EBEC0 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 199F14 801EBEC4 00194080 */  sll   $t0, $t9, 2
/* 199F18 801EBEC8 01284821 */  addu  $t1, $t1, $t0
/* 199F1C 801EBECC 8D291B50 */ lw $t1, %lo(D_800E1B50)($t1)
/* 199F20 801EBED0 2718BC08 */  addiu $t8, %lo(D_801CBC08) # addiu $t8, $t8, -0x43f8
/* 199F24 801EBED4 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 199F28 801EBED8 AD380098 */  sw    $t8, 0x98($t1)
/* 199F2C 801EBEDC 0C02BB30 */  jal   func_800AECC0
/* 199F30 801EBEE0 C60C0000 */   lwc1  $f12, ($s0)
/* 199F34 801EBEE4 0C02BB48 */  jal   func_800AED20
/* 199F38 801EBEE8 C60C0000 */   lwc1  $f12, ($s0)
/* 199F3C 801EBEEC 0C02CCFD */  jal   func_800B33F4
/* 199F40 801EBEF0 00000000 */   nop   
/* 199F44 801EBEF4 8E2B0000 */  lw    $t3, ($s1)
/* 199F48 801EBEF8 3C01800F */ lui $at, %hi(D_800E8920)
/* 199F4C 801EBEFC 240A0001 */  li    $t2, 1
/* 199F50 801EBF00 8D6C0000 */  lw    $t4, ($t3)
/* 199F54 801EBF04 3C040001 */  lui   $a0, (0x0001020C >> 16) # lui $a0, 1
/* 199F58 801EBF08 3484020C */  ori   $a0, (0x0001020C & 0xFFFF) # ori $a0, $a0, 0x20c
/* 199F5C 801EBF0C 000C6880 */  sll   $t5, $t4, 2
/* 199F60 801EBF10 002D0821 */  addu  $at, $at, $t5
/* 199F64 801EBF14 0C02A7A9 */  jal   func_800A9EA4
/* 199F68 801EBF18 AC2A8920 */ sw $t2, %lo(D_800E8920)($at)
/* 199F6C 801EBF1C 8E2E0000 */  lw    $t6, ($s1)
/* 199F70 801EBF20 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 199F74 801EBF24 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 199F78 801EBF28 8DCF0000 */  lw    $t7, ($t6)
/* 199F7C 801EBF2C 3C13800E */  lui   $s3, %hi(D_800E6A10) # $s3, 0x800e
/* 199F80 801EBF30 26736A10 */  addiu $s3, %lo(D_800E6A10) # addiu $s3, $s3, 0x6a10
/* 199F84 801EBF34 000FC880 */  sll   $t9, $t7, 2
/* 199F88 801EBF38 02194021 */  addu  $t0, $s0, $t9
/* 199F8C 801EBF3C 8D180000 */  lw    $t8, ($t0)
/* 199F90 801EBF40 24140001 */  li    $s4, 1
/* 199F94 801EBF44 27B20038 */  addiu $s2, $sp, 0x38
/* 199F98 801EBF48 57000020 */  bnezl $t8, .L801EBFCC_ovl9
/* 199F9C 801EBF4C 8FBF002C */   lw    $ra, 0x2c($sp)
.L801EBF50_ovl9:
/* 199FA0 801EBF50 0C066A40 */  jal   func_8019A900_ovl9
/* 199FA4 801EBF54 02402025 */   move  $a0, $s2
/* 199FA8 801EBF58 10400004 */  beqz  $v0, .L801EBF6C_ovl9
/* 199FAC 801EBF5C 8FA90038 */   lw    $t1, 0x38($sp)
/* 199FB0 801EBF60 44892000 */  mtc1  $t1, $f4
/* 199FB4 801EBF64 10000004 */  b     .L801EBF78_ovl9
/* 199FB8 801EBF68 468020A0 */   cvt.s.w $f2, $f4
.L801EBF6C_ovl9:
/* 199FBC 801EBF6C 0C066D82 */  jal   func_8019B608_ovl9
/* 199FC0 801EBF70 00002025 */   move  $a0, $zero
/* 199FC4 801EBF74 46000086 */  mov.s $f2, $f0
.L801EBF78_ovl9:
/* 199FC8 801EBF78 8E2B0000 */  lw    $t3, ($s1)
/* 199FCC 801EBF7C 8D620000 */  lw    $v0, ($t3)
/* 199FD0 801EBF80 00021080 */  sll   $v0, $v0, 2
/* 199FD4 801EBF84 02626021 */  addu  $t4, $s3, $v0
/* 199FD8 801EBF88 C5860000 */  lwc1  $f6, ($t4)
/* 199FDC 801EBF8C 02025021 */  addu  $t2, $s0, $v0
/* 199FE0 801EBF90 46061032 */  c.eq.s $f2, $f6
/* 199FE4 801EBF94 00000000 */  nop   
/* 199FE8 801EBF98 45010002 */  bc1t  .L801EBFA4_ovl9
/* 199FEC 801EBF9C 00000000 */   nop   
/* 199FF0 801EBFA0 AD540000 */  sw    $s4, ($t2)
.L801EBFA4_ovl9:
/* 199FF4 801EBFA4 0C002DAF */  jal   func_8000B6BC
/* 199FF8 801EBFA8 02802025 */   move  $a0, $s4
/* 199FFC 801EBFAC 8E2D0000 */  lw    $t5, ($s1)
/* 19A000 801EBFB0 8DAE0000 */  lw    $t6, ($t5)
/* 19A004 801EBFB4 000E7880 */  sll   $t7, $t6, 2
/* 19A008 801EBFB8 020FC821 */  addu  $t9, $s0, $t7
/* 19A00C 801EBFBC 8F280000 */  lw    $t0, ($t9)
/* 19A010 801EBFC0 1100FFE3 */  beqz  $t0, .L801EBF50_ovl9
/* 19A014 801EBFC4 00000000 */   nop   
/* 19A018 801EBFC8 8FBF002C */  lw    $ra, 0x2c($sp)
.L801EBFCC_ovl9:
/* 19A01C 801EBFCC 8FB00018 */  lw    $s0, 0x18($sp)
/* 19A020 801EBFD0 8FB1001C */  lw    $s1, 0x1c($sp)
/* 19A024 801EBFD4 8FB20020 */  lw    $s2, 0x20($sp)
/* 19A028 801EBFD8 8FB30024 */  lw    $s3, 0x24($sp)
/* 19A02C 801EBFDC 8FB40028 */  lw    $s4, 0x28($sp)
/* 19A030 801EBFE0 03E00008 */  jr    $ra
/* 19A034 801EBFE4 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_801EBFE8_ovl9
/* 19A038 801EBFE8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 19A03C 801EBFEC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 19A040 801EBFF0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 19A044 801EBFF4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 19A048 801EBFF8 AFA40018 */  sw    $a0, 0x18($sp)
/* 19A04C 801EBFFC 8C4E0000 */  lw    $t6, ($v0)
/* 19A050 801EC000 3C18800F */  lui   $t8, %hi(D_800E98E0) # $t8, 0x800f
/* 19A054 801EC004 271898E0 */  addiu $t8, %lo(D_800E98E0) # addiu $t8, $t8, -0x6720
/* 19A058 801EC008 000E7880 */  sll   $t7, $t6, 2
/* 19A05C 801EC00C 01F82021 */  addu  $a0, $t7, $t8
/* 19A060 801EC010 8C830000 */  lw    $v1, ($a0)
/* 19A064 801EC014 18600007 */  blez  $v1, .L801EC034_ovl9
/* 19A068 801EC018 2479FFFF */   addiu $t9, $v1, -1
/* 19A06C 801EC01C AC990000 */  sw    $t9, ($a0)
/* 19A070 801EC020 8C480000 */  lw    $t0, ($v0)
/* 19A074 801EC024 3C03800F */ lui $v1, %hi(D_800E98E0)
/* 19A078 801EC028 00084880 */  sll   $t1, $t0, 2
/* 19A07C 801EC02C 00691821 */  addu  $v1, $v1, $t1
/* 19A080 801EC030 8C6398E0 */ lw $v1, %lo(D_800E98E0)($v1)
.L801EC034_ovl9:
/* 19A084 801EC034 5C600027 */  bgtzl $v1, .L801EC0D4_ovl9
/* 19A088 801EC038 8FBF0014 */   lw    $ra, 0x14($sp)
/* 19A08C 801EC03C 0C067694 */  jal   func_8019DA50_ovl9
/* 19A090 801EC040 00000000 */   nop   
/* 19A094 801EC044 44802000 */  mtc1  $zero, $f4
/* 19A098 801EC048 00000000 */  nop   
/* 19A09C 801EC04C 4604003C */  c.lt.s $f0, $f4
/* 19A0A0 801EC050 00000000 */  nop   
/* 19A0A4 801EC054 45000005 */  bc1f  .L801EC06C_ovl9
/* 19A0A8 801EC058 00000000 */   nop   
/* 19A0AC 801EC05C 0C067694 */  jal   func_8019DA50_ovl9
/* 19A0B0 801EC060 00000000 */   nop   
/* 19A0B4 801EC064 10000004 */  b     .L801EC078_ovl9
/* 19A0B8 801EC068 46000087 */   neg.s $f2, $f0
.L801EC06C_ovl9:
/* 19A0BC 801EC06C 0C067694 */  jal   func_8019DA50_ovl9
/* 19A0C0 801EC070 00000000 */   nop   
/* 19A0C4 801EC074 46000086 */  mov.s $f2, $f0
.L801EC078_ovl9:
/* 19A0C8 801EC078 3C0143A0 */  li    $at, 0x43A00000 # 320.000000
/* 19A0CC 801EC07C 44813000 */  mtc1  $at, $f6
/* 19A0D0 801EC080 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 19A0D4 801EC084 4606103C */  c.lt.s $f2, $f6
/* 19A0D8 801EC088 00000000 */  nop   
/* 19A0DC 801EC08C 45020011 */  bc1fl .L801EC0D4_ovl9
/* 19A0E0 801EC090 8FBF0014 */   lw    $ra, 0x14($sp)
/* 19A0E4 801EC094 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 19A0E8 801EC098 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19A0EC 801EC09C 240A0004 */  li    $t2, 4
/* 19A0F0 801EC0A0 8C4B0000 */  lw    $t3, ($v0)
/* 19A0F4 801EC0A4 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 19A0F8 801EC0A8 3C05801F */  lui   $a1, %hi(D_801EBD38) # $a1, 0x801f
/* 19A0FC 801EC0AC 000B6080 */  sll   $t4, $t3, 2
/* 19A100 801EC0B0 002C0821 */  addu  $at, $at, $t4
/* 19A104 801EC0B4 AC2ADC50 */ sw $t2, %lo(gEntityVtableIndexArray)($at)
/* 19A108 801EC0B8 8C4D0000 */  lw    $t5, ($v0)
/* 19A10C 801EC0BC 24A5BD38 */  addiu $a1, %lo(D_801EBD38) # addiu $a1, $a1, -0x42c8
/* 19A110 801EC0C0 000D7080 */  sll   $t6, $t5, 2
/* 19A114 801EC0C4 008E2021 */  addu  $a0, $a0, $t6
/* 19A118 801EC0C8 0C02C7B2 */  jal   assign_new_process_entry
/* 19A11C 801EC0CC 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 19A120 801EC0D0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801EC0D4_ovl9:
/* 19A124 801EC0D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 19A128 801EC0D8 03E00008 */  jr    $ra
/* 19A12C 801EC0DC 00000000 */   nop   

glabel func_801EC0E0_ovl9
/* 19A130 801EC0E0 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 19A134 801EC0E4 AFB40040 */  sw    $s4, 0x40($sp)
/* 19A138 801EC0E8 3C148005 */  lui   $s4, %hi(D_8004A7C4) # $s4, 0x8005
/* 19A13C 801EC0EC 2694A7C4 */  addiu $s4, %lo(D_8004A7C4) # addiu $s4, $s4, -0x583c
/* 19A140 801EC0F0 8E830000 */  lw    $v1, ($s4)
/* 19A144 801EC0F4 AFBF0044 */  sw    $ra, 0x44($sp)
/* 19A148 801EC0F8 AFB3003C */  sw    $s3, 0x3c($sp)
/* 19A14C 801EC0FC AFB20038 */  sw    $s2, 0x38($sp)
/* 19A150 801EC100 AFB10034 */  sw    $s1, 0x34($sp)
/* 19A154 801EC104 AFB00030 */  sw    $s0, 0x30($sp)
/* 19A158 801EC108 F7B80028 */  sdc1  $f24, 0x28($sp)
/* 19A15C 801EC10C F7B60020 */  sdc1  $f22, 0x20($sp)
/* 19A160 801EC110 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 19A164 801EC114 AFA40048 */  sw    $a0, 0x48($sp)
/* 19A168 801EC118 8C6F0000 */  lw    $t7, ($v1)
/* 19A16C 801EC11C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 19A170 801EC120 240E0001 */  li    $t6, 1
/* 19A174 801EC124 000FC080 */  sll   $t8, $t7, 2
/* 19A178 801EC128 00380821 */  addu  $at, $at, $t8
/* 19A17C 801EC12C AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 19A180 801EC130 8C680000 */  lw    $t0, ($v1)
/* 19A184 801EC134 3C0A800E */ lui $t2, %hi(D_800E1B50)
/* 19A188 801EC138 3C19801D */  lui   $t9, %hi(D_801CBC08) # $t9, 0x801d
/* 19A18C 801EC13C 00084880 */  sll   $t1, $t0, 2
/* 19A190 801EC140 01495021 */  addu  $t2, $t2, $t1
/* 19A194 801EC144 8D4A1B50 */ lw $t2, %lo(D_800E1B50)($t2)
/* 19A198 801EC148 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 19A19C 801EC14C 2739BC08 */  addiu $t9, %lo(D_801CBC08) # addiu $t9, $t9, -0x43f8
/* 19A1A0 801EC150 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 19A1A4 801EC154 AD590098 */  sw    $t9, 0x98($t2)
/* 19A1A8 801EC158 0C02BB30 */  jal   func_800AECC0
/* 19A1AC 801EC15C C60C0000 */   lwc1  $f12, ($s0)
/* 19A1B0 801EC160 0C02BB48 */  jal   func_800AED20
/* 19A1B4 801EC164 C60C0000 */   lwc1  $f12, ($s0)
/* 19A1B8 801EC168 0C02CCFD */  jal   func_800B33F4
/* 19A1BC 801EC16C 00000000 */   nop   
/* 19A1C0 801EC170 8E8C0000 */  lw    $t4, ($s4)
/* 19A1C4 801EC174 3C01800F */ lui $at, %hi(D_800E8920)
/* 19A1C8 801EC178 240B0001 */  li    $t3, 1
/* 19A1CC 801EC17C 8D8D0000 */  lw    $t5, ($t4)
/* 19A1D0 801EC180 3C040001 */  lui   $a0, (0x0001020C >> 16) # lui $a0, 1
/* 19A1D4 801EC184 3484020C */  ori   $a0, (0x0001020C & 0xFFFF) # ori $a0, $a0, 0x20c
/* 19A1D8 801EC188 000D7880 */  sll   $t7, $t5, 2
/* 19A1DC 801EC18C 002F0821 */  addu  $at, $at, $t7
/* 19A1E0 801EC190 0C02A7A9 */  jal   func_800A9EA4
/* 19A1E4 801EC194 AC2B8920 */ sw $t3, %lo(D_800E8920)($at)
/* 19A1E8 801EC198 8E8E0000 */  lw    $t6, ($s4)
/* 19A1EC 801EC19C 44802000 */  mtc1  $zero, $f4
/* 19A1F0 801EC1A0 3C13800F */  lui   $s3, %hi(D_800E9020) # $s3, 0x800f
/* 19A1F4 801EC1A4 8DD80000 */  lw    $t8, ($t6)
/* 19A1F8 801EC1A8 26739020 */  addiu $s3, %lo(D_800E9020) # addiu $s3, $s3, -0x6fe0
/* 19A1FC 801EC1AC 3C018022 */  lui   $at, %hi(D_8021D1C4) # $at, 0x8022
/* 19A200 801EC1B0 00184080 */  sll   $t0, $t8, 2
/* 19A204 801EC1B4 02684821 */  addu  $t1, $s3, $t0
/* 19A208 801EC1B8 E5240000 */  swc1  $f4, ($t1)
/* 19A20C 801EC1BC C438D1C4 */  lwc1  $f24, %lo(D_8021D1C4)($at)
/* 19A210 801EC1C0 3C018022 */  lui   $at, %hi(D_8021D1C8) # $at, 0x8022
/* 19A214 801EC1C4 C436D1C8 */  lwc1  $f22, %lo(D_8021D1C8)($at)
/* 19A218 801EC1C8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 19A21C 801EC1CC 3C11800E */  lui   $s1, %hi(D_800E6A10) # $s1, 0x800e
/* 19A220 801EC1D0 4481A000 */  mtc1  $at, $f20
/* 19A224 801EC1D4 26316A10 */  addiu $s1, %lo(D_800E6A10) # addiu $s1, $s1, 0x6a10
/* 19A228 801EC1D8 00008025 */  move  $s0, $zero
/* 19A22C 801EC1DC 24120004 */  li    $s2, 4
/* 19A230 801EC1E0 8E990000 */  lw    $t9, ($s4)
.L801EC1E4_ovl9:
/* 19A234 801EC1E4 8F230000 */  lw    $v1, ($t9)
/* 19A238 801EC1E8 00031880 */  sll   $v1, $v1, 2
/* 19A23C 801EC1EC 02235021 */  addu  $t2, $s1, $v1
/* 19A240 801EC1F0 C5460000 */  lwc1  $f6, ($t2)
/* 19A244 801EC1F4 02631021 */  addu  $v0, $s3, $v1
/* 19A248 801EC1F8 4606A032 */  c.eq.s $f20, $f6
/* 19A24C 801EC1FC 00000000 */  nop   
/* 19A250 801EC200 45020004 */  bc1fl .L801EC214_ovl9
/* 19A254 801EC204 4600C006 */   mov.s $f0, $f24
/* 19A258 801EC208 10000002 */  b     .L801EC214_ovl9
/* 19A25C 801EC20C 4600B006 */   mov.s $f0, $f22
/* 19A260 801EC210 4600C006 */  mov.s $f0, $f24
.L801EC214_ovl9:
/* 19A264 801EC214 C4480000 */  lwc1  $f8, ($v0)
/* 19A268 801EC218 24040001 */  li    $a0, 1
/* 19A26C 801EC21C 46004280 */  add.s $f10, $f8, $f0
/* 19A270 801EC220 0C002DAF */  jal   func_8000B6BC
/* 19A274 801EC224 E44A0000 */   swc1  $f10, ($v0)
/* 19A278 801EC228 26100001 */  addiu $s0, $s0, 1
/* 19A27C 801EC22C 5612FFED */  bnel  $s0, $s2, .L801EC1E4_ovl9
/* 19A280 801EC230 8E990000 */   lw    $t9, ($s4)
/* 19A284 801EC234 8E830000 */  lw    $v1, ($s4)
/* 19A288 801EC238 8C6C0000 */  lw    $t4, ($v1)
/* 19A28C 801EC23C 000C6880 */  sll   $t5, $t4, 2
/* 19A290 801EC240 022D2021 */  addu  $a0, $s1, $t5
/* 19A294 801EC244 C4900000 */  lwc1  $f16, ($a0)
/* 19A298 801EC248 46008487 */  neg.s $f18, $f16
/* 19A29C 801EC24C E4920000 */  swc1  $f18, ($a0)
/* 19A2A0 801EC250 8C6B0000 */  lw    $t3, ($v1)
/* 19A2A4 801EC254 000B7880 */  sll   $t7, $t3, 2
/* 19A2A8 801EC258 026F1021 */  addu  $v0, $s3, $t7
/* 19A2AC 801EC25C C4440000 */  lwc1  $f4, ($v0)
/* 19A2B0 801EC260 46002187 */  neg.s $f6, $f4
/* 19A2B4 801EC264 E4460000 */  swc1  $f6, ($v0)
/* 19A2B8 801EC268 8E8E0000 */  lw    $t6, ($s4)
.L801EC26C_ovl9:
/* 19A2BC 801EC26C 8DC30000 */  lw    $v1, ($t6)
/* 19A2C0 801EC270 00031880 */  sll   $v1, $v1, 2
/* 19A2C4 801EC274 0223C021 */  addu  $t8, $s1, $v1
/* 19A2C8 801EC278 C7080000 */  lwc1  $f8, ($t8)
/* 19A2CC 801EC27C 02631021 */  addu  $v0, $s3, $v1
/* 19A2D0 801EC280 4608A032 */  c.eq.s $f20, $f8
/* 19A2D4 801EC284 00000000 */  nop   
/* 19A2D8 801EC288 45020004 */  bc1fl .L801EC29C_ovl9
/* 19A2DC 801EC28C 4600B006 */   mov.s $f0, $f22
/* 19A2E0 801EC290 10000002 */  b     .L801EC29C_ovl9
/* 19A2E4 801EC294 4600C006 */   mov.s $f0, $f24
/* 19A2E8 801EC298 4600B006 */  mov.s $f0, $f22
.L801EC29C_ovl9:
/* 19A2EC 801EC29C C44A0000 */  lwc1  $f10, ($v0)
/* 19A2F0 801EC2A0 24040001 */  li    $a0, 1
/* 19A2F4 801EC2A4 46005400 */  add.s $f16, $f10, $f0
/* 19A2F8 801EC2A8 0C002DAF */  jal   func_8000B6BC
/* 19A2FC 801EC2AC E4500000 */   swc1  $f16, ($v0)
/* 19A300 801EC2B0 2610FFFF */  addiu $s0, $s0, -1
/* 19A304 801EC2B4 5600FFED */  bnezl $s0, .L801EC26C_ovl9
/* 19A308 801EC2B8 8E8E0000 */   lw    $t6, ($s4)
/* 19A30C 801EC2BC 8E830000 */  lw    $v1, ($s4)
/* 19A310 801EC2C0 44809000 */  mtc1  $zero, $f18
/* 19A314 801EC2C4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19A318 801EC2C8 8C680000 */  lw    $t0, ($v1)
/* 19A31C 801EC2CC 00084880 */  sll   $t1, $t0, 2
/* 19A320 801EC2D0 0269C821 */  addu  $t9, $s3, $t1
/* 19A324 801EC2D4 E7320000 */  swc1  $f18, ($t9)
/* 19A328 801EC2D8 8C6A0000 */  lw    $t2, ($v1)
/* 19A32C 801EC2DC 8FBF0044 */  lw    $ra, 0x44($sp)
/* 19A330 801EC2E0 8FB40040 */  lw    $s4, 0x40($sp)
/* 19A334 801EC2E4 000A6080 */  sll   $t4, $t2, 2
/* 19A338 801EC2E8 002C0821 */  addu  $at, $at, $t4
/* 19A33C 801EC2EC 8FB3003C */  lw    $s3, 0x3c($sp)
/* 19A340 801EC2F0 8FB20038 */  lw    $s2, 0x38($sp)
/* 19A344 801EC2F4 8FB10034 */  lw    $s1, 0x34($sp)
/* 19A348 801EC2F8 8FB00030 */  lw    $s0, 0x30($sp)
/* 19A34C 801EC2FC D7B80028 */  ldc1  $f24, 0x28($sp)
/* 19A350 801EC300 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 19A354 801EC304 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 19A358 801EC308 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 19A35C 801EC30C 03E00008 */  jr    $ra
/* 19A360 801EC310 27BD0048 */   addiu $sp, $sp, 0x48

glabel func_801EC314_ovl9
/* 19A364 801EC314 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 19A368 801EC318 AFB10018 */  sw    $s1, 0x18($sp)
/* 19A36C 801EC31C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 19A370 801EC320 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 19A374 801EC324 8E230000 */  lw    $v1, ($s1)
/* 19A378 801EC328 AFBF001C */  sw    $ra, 0x1c($sp)
/* 19A37C 801EC32C AFB00014 */  sw    $s0, 0x14($sp)
/* 19A380 801EC330 AFA40020 */  sw    $a0, 0x20($sp)
/* 19A384 801EC334 8C6F0000 */  lw    $t7, ($v1)
/* 19A388 801EC338 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 19A38C 801EC33C 240E0001 */  li    $t6, 1
/* 19A390 801EC340 000FC080 */  sll   $t8, $t7, 2
/* 19A394 801EC344 00380821 */  addu  $at, $at, $t8
/* 19A398 801EC348 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 19A39C 801EC34C 8C680000 */  lw    $t0, ($v1)
/* 19A3A0 801EC350 3C0A800E */ lui $t2, %hi(D_800E1B50)
/* 19A3A4 801EC354 3C19801D */  lui   $t9, %hi(D_801CBC2C) # $t9, 0x801d
/* 19A3A8 801EC358 00084880 */  sll   $t1, $t0, 2
/* 19A3AC 801EC35C 01495021 */  addu  $t2, $t2, $t1
/* 19A3B0 801EC360 8D4A1B50 */ lw $t2, %lo(D_800E1B50)($t2)
/* 19A3B4 801EC364 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 19A3B8 801EC368 2739BC2C */  addiu $t9, %lo(D_801CBC2C) # addiu $t9, $t9, -0x43d4
/* 19A3BC 801EC36C 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 19A3C0 801EC370 AD590098 */  sw    $t9, 0x98($t2)
/* 19A3C4 801EC374 0C02BB30 */  jal   func_800AECC0
/* 19A3C8 801EC378 C60C0000 */   lwc1  $f12, ($s0)
/* 19A3CC 801EC37C 0C02BB48 */  jal   func_800AED20
/* 19A3D0 801EC380 C60C0000 */   lwc1  $f12, ($s0)
/* 19A3D4 801EC384 8E230000 */  lw    $v1, ($s1)
/* 19A3D8 801EC388 44802000 */  mtc1  $zero, $f4
/* 19A3DC 801EC38C 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 19A3E0 801EC390 8C6B0000 */  lw    $t3, ($v1)
/* 19A3E4 801EC394 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 19A3E8 801EC398 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19A3EC 801EC39C 000B6080 */  sll   $t4, $t3, 2
/* 19A3F0 801EC3A0 00CC6821 */  addu  $t5, $a2, $t4
/* 19A3F4 801EC3A4 E5A40000 */  swc1  $f4, ($t5)
/* 19A3F8 801EC3A8 8C620000 */  lw    $v0, ($v1)
/* 19A3FC 801EC3AC 3C10800F */  lui   $s0, %hi(D_800E8920) # $s0, 0x800f
/* 19A400 801EC3B0 26108920 */  addiu $s0, %lo(D_800E8920) # addiu $s0, $s0, -0x76e0
/* 19A404 801EC3B4 00021080 */  sll   $v0, $v0, 2
/* 19A408 801EC3B8 00C27821 */  addu  $t7, $a2, $v0
/* 19A40C 801EC3BC C5E60000 */  lwc1  $f6, ($t7)
/* 19A410 801EC3C0 00220821 */  addu  $at, $at, $v0
/* 19A414 801EC3C4 3C040001 */  lui   $a0, (0x00010208 >> 16) # lui $a0, 1
/* 19A418 801EC3C8 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 19A41C 801EC3CC 8C6E0000 */  lw    $t6, ($v1)
/* 19A420 801EC3D0 3C018022 */  lui   $at, %hi(D_8021D1CC) # $at, 0x8022
/* 19A424 801EC3D4 C428D1CC */  lwc1  $f8, %lo(D_8021D1CC)($at)
/* 19A428 801EC3D8 3C01800E */ lui $at, %hi(D_800E6850)
/* 19A42C 801EC3DC 000EC080 */  sll   $t8, $t6, 2
/* 19A430 801EC3E0 00380821 */  addu  $at, $at, $t8
/* 19A434 801EC3E4 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 19A438 801EC3E8 8C680000 */  lw    $t0, ($v1)
/* 19A43C 801EC3EC 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 19A440 801EC3F0 44815000 */  mtc1  $at, $f10
/* 19A444 801EC3F4 00084880 */  sll   $t1, $t0, 2
/* 19A448 801EC3F8 0209C821 */  addu  $t9, $s0, $t1
/* 19A44C 801EC3FC AF200000 */  sw    $zero, ($t9)
/* 19A450 801EC400 8C6A0000 */  lw    $t2, ($v1)
/* 19A454 801EC404 3C01800E */ lui $at, %hi(D_800E3750)
/* 19A458 801EC408 34840208 */  ori   $a0, (0x00010208 & 0xFFFF) # ori $a0, $a0, 0x208
/* 19A45C 801EC40C 000A5880 */  sll   $t3, $t2, 2
/* 19A460 801EC410 002B0821 */  addu  $at, $at, $t3
/* 19A464 801EC414 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 19A468 801EC418 8C6C0000 */  lw    $t4, ($v1)
/* 19A46C 801EC41C 3C014160 */  li    $at, 0x41600000 # 14.000000
/* 19A470 801EC420 44818000 */  mtc1  $at, $f16
/* 19A474 801EC424 3C01800E */ lui $at, %hi(D_800E3C90)
/* 19A478 801EC428 000C6880 */  sll   $t5, $t4, 2
/* 19A47C 801EC42C 002D0821 */  addu  $at, $at, $t5
/* 19A480 801EC430 3C054220 */  lui   $a1, 0x4220
/* 19A484 801EC434 0C02A7E6 */  jal   func_800A9F98
/* 19A488 801EC438 E4303C90 */ swc1 $f16, %lo(D_800E3C90)($at)
/* 19A48C 801EC43C 8E2F0000 */  lw    $t7, ($s1)
/* 19A490 801EC440 8DE20000 */  lw    $v0, ($t7)
/* 19A494 801EC444 00021080 */  sll   $v0, $v0, 2
/* 19A498 801EC448 02027021 */  addu  $t6, $s0, $v0
/* 19A49C 801EC44C 8DD80000 */  lw    $t8, ($t6)
/* 19A4A0 801EC450 5700000B */  bnezl $t8, .L801EC480_ovl9
/* 19A4A4 801EC454 8FBF001C */   lw    $ra, 0x1c($sp)
.L801EC458_ovl9:
/* 19A4A8 801EC458 0C002DAF */  jal   func_8000B6BC
/* 19A4AC 801EC45C 24040001 */   li    $a0, 1
/* 19A4B0 801EC460 8E280000 */  lw    $t0, ($s1)
/* 19A4B4 801EC464 8D020000 */  lw    $v0, ($t0)
/* 19A4B8 801EC468 00021080 */  sll   $v0, $v0, 2
/* 19A4BC 801EC46C 02024821 */  addu  $t1, $s0, $v0
/* 19A4C0 801EC470 8D390000 */  lw    $t9, ($t1)
/* 19A4C4 801EC474 1320FFF8 */  beqz  $t9, .L801EC458_ovl9
/* 19A4C8 801EC478 00000000 */   nop   
/* 19A4CC 801EC47C 8FBF001C */  lw    $ra, 0x1c($sp)
.L801EC480_ovl9:
/* 19A4D0 801EC480 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19A4D4 801EC484 00220821 */  addu  $at, $at, $v0
/* 19A4D8 801EC488 240A0003 */  li    $t2, 3
/* 19A4DC 801EC48C 8FB00014 */  lw    $s0, 0x14($sp)
/* 19A4E0 801EC490 8FB10018 */  lw    $s1, 0x18($sp)
/* 19A4E4 801EC494 AC2ADC50 */ sw $t2, %lo(gEntityVtableIndexArray)($at)
/* 19A4E8 801EC498 03E00008 */  jr    $ra
/* 19A4EC 801EC49C 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_801EC4A0_ovl9
/* 19A4F0 801EC4A0 03E00008 */  jr    $ra
/* 19A4F4 801EC4A4 AFA40000 */   sw    $a0, ($sp)

glabel func_801EC4A8_ovl9
/* 19A4F8 801EC4A8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 19A4FC 801EC4AC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 19A500 801EC4B0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 19A504 801EC4B4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 19A508 801EC4B8 AFA40018 */  sw    $a0, 0x18($sp)
/* 19A50C 801EC4BC 8C4F0000 */  lw    $t7, ($v0)
/* 19A510 801EC4C0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 19A514 801EC4C4 240E0001 */  li    $t6, 1
/* 19A518 801EC4C8 000FC080 */  sll   $t8, $t7, 2
/* 19A51C 801EC4CC 00380821 */  addu  $at, $at, $t8
/* 19A520 801EC4D0 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 19A524 801EC4D4 8C480000 */  lw    $t0, ($v0)
/* 19A528 801EC4D8 3C0A800E */ lui $t2, %hi(D_800E1B50)
/* 19A52C 801EC4DC 3C19801D */  lui   $t9, %hi(D_801CBC08) # $t9, 0x801d
/* 19A530 801EC4E0 00084880 */  sll   $t1, $t0, 2
/* 19A534 801EC4E4 01495021 */  addu  $t2, $t2, $t1
/* 19A538 801EC4E8 8D4A1B50 */ lw $t2, %lo(D_800E1B50)($t2)
/* 19A53C 801EC4EC 2739BC08 */  addiu $t9, %lo(D_801CBC08) # addiu $t9, $t9, -0x43f8
/* 19A540 801EC4F0 0C02CCFD */  jal   func_800B33F4
/* 19A544 801EC4F4 AD590098 */   sw    $t9, 0x98($t2)
/* 19A548 801EC4F8 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 19A54C 801EC4FC 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 19A550 801EC500 3C01800F */ lui $at, %hi(D_800E8920)
/* 19A554 801EC504 240B0001 */  li    $t3, 1
/* 19A558 801EC508 8D8D0000 */  lw    $t5, ($t4)
/* 19A55C 801EC50C 000D7880 */  sll   $t7, $t5, 2
/* 19A560 801EC510 002F0821 */  addu  $at, $at, $t7
/* 19A564 801EC514 AC2B8920 */ sw $t3, %lo(D_800E8920)($at)
/* 19A568 801EC518 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 19A56C 801EC51C C4206B10 */  lwc1  $f0, %lo(D_800D6B10)($at)
/* 19A570 801EC520 0C02BB30 */  jal   func_800AECC0
/* 19A574 801EC524 46000300 */   add.s $f12, $f0, $f0
/* 19A578 801EC528 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 19A57C 801EC52C C4206B10 */  lwc1  $f0, %lo(D_800D6B10)($at)
/* 19A580 801EC530 0C02BB48 */  jal   func_800AED20
/* 19A584 801EC534 46000300 */   add.s $f12, $f0, $f0
/* 19A588 801EC538 3C040001 */  lui   $a0, (0x00010209 >> 16) # lui $a0, 1
/* 19A58C 801EC53C 34840209 */  ori   $a0, (0x00010209 & 0xFFFF) # ori $a0, $a0, 0x209
/* 19A590 801EC540 0C02A7E6 */  jal   func_800A9F98
/* 19A594 801EC544 3C054000 */   lui   $a1, 0x4000
/* 19A598 801EC548 0C002DAF */  jal   func_8000B6BC
/* 19A59C 801EC54C 24040002 */   li    $a0, 2
/* 19A5A0 801EC550 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 19A5A4 801EC554 0C02BB30 */  jal   func_800AECC0
/* 19A5A8 801EC558 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 19A5AC 801EC55C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 19A5B0 801EC560 0C02BB48 */  jal   func_800AED20
/* 19A5B4 801EC564 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 19A5B8 801EC568 0C02BC9F */  jal   func_800AF27C
/* 19A5BC 801EC56C 00000000 */   nop   
/* 19A5C0 801EC570 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 19A5C4 801EC574 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 19A5C8 801EC578 8FBF0014 */  lw    $ra, 0x14($sp)
/* 19A5CC 801EC57C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19A5D0 801EC580 8DD80000 */  lw    $t8, ($t6)
/* 19A5D4 801EC584 27BD0018 */  addiu $sp, $sp, 0x18
/* 19A5D8 801EC588 00184080 */  sll   $t0, $t8, 2
/* 19A5DC 801EC58C 00280821 */  addu  $at, $at, $t0
/* 19A5E0 801EC590 03E00008 */  jr    $ra
/* 19A5E4 801EC594 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801EC598_ovl9
/* 19A5E8 801EC598 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 19A5EC 801EC59C AFB10018 */  sw    $s1, 0x18($sp)
/* 19A5F0 801EC5A0 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 19A5F4 801EC5A4 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 19A5F8 801EC5A8 8E220000 */  lw    $v0, ($s1)
/* 19A5FC 801EC5AC AFBF001C */  sw    $ra, 0x1c($sp)
/* 19A600 801EC5B0 AFB00014 */  sw    $s0, 0x14($sp)
/* 19A604 801EC5B4 AFA40020 */  sw    $a0, 0x20($sp)
/* 19A608 801EC5B8 8C4F0000 */  lw    $t7, ($v0)
/* 19A60C 801EC5BC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 19A610 801EC5C0 240E0001 */  li    $t6, 1
/* 19A614 801EC5C4 000FC080 */  sll   $t8, $t7, 2
/* 19A618 801EC5C8 00380821 */  addu  $at, $at, $t8
/* 19A61C 801EC5CC AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 19A620 801EC5D0 8C480000 */  lw    $t0, ($v0)
/* 19A624 801EC5D4 3C0A800E */ lui $t2, %hi(D_800E1B50)
/* 19A628 801EC5D8 3C19801D */  lui   $t9, %hi(D_801CBC2C) # $t9, 0x801d
/* 19A62C 801EC5DC 00084880 */  sll   $t1, $t0, 2
/* 19A630 801EC5E0 01495021 */  addu  $t2, $t2, $t1
/* 19A634 801EC5E4 8D4A1B50 */ lw $t2, %lo(D_800E1B50)($t2)
/* 19A638 801EC5E8 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 19A63C 801EC5EC 2739BC2C */  addiu $t9, %lo(D_801CBC2C) # addiu $t9, $t9, -0x43d4
/* 19A640 801EC5F0 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 19A644 801EC5F4 AD590098 */  sw    $t9, 0x98($t2)
/* 19A648 801EC5F8 0C02BB30 */  jal   func_800AECC0
/* 19A64C 801EC5FC C60C0000 */   lwc1  $f12, ($s0)
/* 19A650 801EC600 0C02BB48 */  jal   func_800AED20
/* 19A654 801EC604 C60C0000 */   lwc1  $f12, ($s0)
/* 19A658 801EC608 0C02CCFD */  jal   func_800B33F4
/* 19A65C 801EC60C 00000000 */   nop   
/* 19A660 801EC610 8E2C0000 */  lw    $t4, ($s1)
/* 19A664 801EC614 3C01800F */ lui $at, %hi(D_800E8920)
/* 19A668 801EC618 240B0001 */  li    $t3, 1
/* 19A66C 801EC61C 8D8D0000 */  lw    $t5, ($t4)
/* 19A670 801EC620 000D7880 */  sll   $t7, $t5, 2
/* 19A674 801EC624 002F0821 */  addu  $at, $at, $t7
/* 19A678 801EC628 AC2B8920 */ sw $t3, %lo(D_800E8920)($at)
/* 19A67C 801EC62C C6000000 */  lwc1  $f0, ($s0)
/* 19A680 801EC630 0C02BB30 */  jal   func_800AECC0
/* 19A684 801EC634 46000300 */   add.s $f12, $f0, $f0
/* 19A688 801EC638 C6000000 */  lwc1  $f0, ($s0)
/* 19A68C 801EC63C 0C02BB48 */  jal   func_800AED20
/* 19A690 801EC640 46000300 */   add.s $f12, $f0, $f0
/* 19A694 801EC644 3C040001 */  lui   $a0, (0x0001020A >> 16) # lui $a0, 1
/* 19A698 801EC648 0C02A806 */  jal   func_800AA018
/* 19A69C 801EC64C 3484020A */   ori   $a0, (0x0001020A & 0xFFFF) # ori $a0, $a0, 0x20a
/* 19A6A0 801EC650 0C002DAF */  jal   func_8000B6BC
/* 19A6A4 801EC654 24040005 */   li    $a0, 5
/* 19A6A8 801EC658 8E220000 */  lw    $v0, ($s1)
/* 19A6AC 801EC65C 3C014160 */  li    $at, 0x41600000 # 14.000000
/* 19A6B0 801EC660 44810000 */  mtc1  $at, $f0
/* 19A6B4 801EC664 8C580000 */  lw    $t8, ($v0)
/* 19A6B8 801EC668 3C01800F */ lui $at, %hi(D_800E98E0)
/* 19A6BC 801EC66C 240E0014 */  li    $t6, 20
/* 19A6C0 801EC670 00184080 */  sll   $t0, $t8, 2
/* 19A6C4 801EC674 00280821 */  addu  $at, $at, $t0
/* 19A6C8 801EC678 AC2E98E0 */ sw $t6, %lo(D_800E98E0)($at)
/* 19A6CC 801EC67C 8C590000 */  lw    $t9, ($v0)
/* 19A6D0 801EC680 3C0C800E */ lui $t4, %hi(D_800E1B50)
/* 19A6D4 801EC684 3C09801D */  lui   $t1, %hi(D_801CBC2C) # $t1, 0x801d
/* 19A6D8 801EC688 00195080 */  sll   $t2, $t9, 2
/* 19A6DC 801EC68C 018A6021 */  addu  $t4, $t4, $t2
/* 19A6E0 801EC690 8D8C1B50 */ lw $t4, %lo(D_800E1B50)($t4)
/* 19A6E4 801EC694 2529BC2C */  addiu $t1, %lo(D_801CBC2C) # addiu $t1, $t1, -0x43d4
/* 19A6E8 801EC698 3C01800F */ lui $at, %hi(D_800E8920)
/* 19A6EC 801EC69C AD890098 */  sw    $t1, 0x98($t4)
/* 19A6F0 801EC6A0 8E220000 */  lw    $v0, ($s1)
/* 19A6F4 801EC6A4 24040166 */  li    $a0, 358
/* 19A6F8 801EC6A8 8C4D0000 */  lw    $t5, ($v0)
/* 19A6FC 801EC6AC 000D5880 */  sll   $t3, $t5, 2
/* 19A700 801EC6B0 002B0821 */  addu  $at, $at, $t3
/* 19A704 801EC6B4 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 19A708 801EC6B8 8C4F0000 */  lw    $t7, ($v0)
/* 19A70C 801EC6BC 3C01800E */ lui $at, %hi(D_800E3210)
/* 19A710 801EC6C0 000FC080 */  sll   $t8, $t7, 2
/* 19A714 801EC6C4 00380821 */  addu  $at, $at, $t8
/* 19A718 801EC6C8 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 19A71C 801EC6CC 8C4E0000 */  lw    $t6, ($v0)
/* 19A720 801EC6D0 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 19A724 801EC6D4 44812000 */  mtc1  $at, $f4
/* 19A728 801EC6D8 3C01800E */ lui $at, %hi(D_800E3750)
/* 19A72C 801EC6DC 000E4080 */  sll   $t0, $t6, 2
/* 19A730 801EC6E0 00280821 */  addu  $at, $at, $t0
/* 19A734 801EC6E4 E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 19A738 801EC6E8 8C590000 */  lw    $t9, ($v0)
/* 19A73C 801EC6EC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 19A740 801EC6F0 00195080 */  sll   $t2, $t9, 2
/* 19A744 801EC6F4 002A0821 */  addu  $at, $at, $t2
/* 19A748 801EC6F8 0C029D9E */  jal   play_sound
/* 19A74C 801EC6FC E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 19A750 801EC700 0C002DAF */  jal   func_8000B6BC
/* 19A754 801EC704 24040008 */   li    $a0, 8
/* 19A758 801EC708 0C02BB30 */  jal   func_800AECC0
/* 19A75C 801EC70C C60C0000 */   lwc1  $f12, ($s0)
/* 19A760 801EC710 0C02BB48 */  jal   func_800AED20
/* 19A764 801EC714 C60C0000 */   lwc1  $f12, ($s0)
/* 19A768 801EC718 3C040001 */  lui   $a0, (0x00010208 >> 16) # lui $a0, 1
/* 19A76C 801EC71C 0C02A806 */  jal   func_800AA018
/* 19A770 801EC720 34840208 */   ori   $a0, (0x00010208 & 0xFFFF) # ori $a0, $a0, 0x208
/* 19A774 801EC724 0C002DAF */  jal   func_8000B6BC
/* 19A778 801EC728 24040003 */   li    $a0, 3
/* 19A77C 801EC72C 24040027 */  li    $a0, 39
/* 19A780 801EC730 00002825 */  move  $a1, $zero
/* 19A784 801EC734 3C0641F0 */  lui   $a2, 0x41f0
/* 19A788 801EC738 0C06B328 */  jal   func_801ACCA0_ovl9
/* 19A78C 801EC73C 3C07C0A0 */   lui   $a3, 0xc0a0
/* 19A790 801EC740 8E290000 */  lw    $t1, ($s1)
/* 19A794 801EC744 3C10800F */  lui   $s0, %hi(D_800EBBE0) # $s0, 0x800f
/* 19A798 801EC748 2610BBE0 */  addiu $s0, %lo(D_800EBBE0) # addiu $s0, $s0, -0x4420
/* 19A79C 801EC74C 8D2C0000 */  lw    $t4, ($t1)
/* 19A7A0 801EC750 240400A7 */  li    $a0, 167
/* 19A7A4 801EC754 000C6880 */  sll   $t5, $t4, 2
/* 19A7A8 801EC758 020D5821 */  addu  $t3, $s0, $t5
/* 19A7AC 801EC75C 0C029D9E */  jal   play_sound
/* 19A7B0 801EC760 AD620000 */   sw    $v0, ($t3)
/* 19A7B4 801EC764 8E220000 */  lw    $v0, ($s1)
/* 19A7B8 801EC768 3C04800E */  lui   $a0, %hi(D_800E6A10) # $a0, 0x800e
/* 19A7BC 801EC76C 24846A10 */  addiu $a0, %lo(D_800E6A10) # addiu $a0, $a0, 0x6a10
/* 19A7C0 801EC770 8C430000 */  lw    $v1, ($v0)
/* 19A7C4 801EC774 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 19A7C8 801EC778 44814000 */  mtc1  $at, $f8
/* 19A7CC 801EC77C 00031880 */  sll   $v1, $v1, 2
/* 19A7D0 801EC780 0203C021 */  addu  $t8, $s0, $v1
/* 19A7D4 801EC784 8F0E0000 */  lw    $t6, ($t8)
/* 19A7D8 801EC788 00837821 */  addu  $t7, $a0, $v1
/* 19A7DC 801EC78C C5E60000 */  lwc1  $f6, ($t7)
/* 19A7E0 801EC790 000E4080 */  sll   $t0, $t6, 2
/* 19A7E4 801EC794 0088C821 */  addu  $t9, $a0, $t0
/* 19A7E8 801EC798 E7260000 */  swc1  $f6, ($t9)
/* 19A7EC 801EC79C 8C4A0000 */  lw    $t2, ($v0)
/* 19A7F0 801EC7A0 3C01800E */ lui $at, %hi(D_800E3750)
/* 19A7F4 801EC7A4 000A4880 */  sll   $t1, $t2, 2
/* 19A7F8 801EC7A8 00290821 */  addu  $at, $at, $t1
/* 19A7FC 801EC7AC E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 19A800 801EC7B0 8C4C0000 */  lw    $t4, ($v0)
/* 19A804 801EC7B4 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 19A808 801EC7B8 44815000 */  mtc1  $at, $f10
/* 19A80C 801EC7BC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 19A810 801EC7C0 000C6880 */  sll   $t5, $t4, 2
/* 19A814 801EC7C4 002D0821 */  addu  $at, $at, $t5
/* 19A818 801EC7C8 0C02BC9F */  jal   func_800AF27C
/* 19A81C 801EC7CC E42A3C90 */ swc1 $f10, %lo(D_800E3C90)($at)
/* 19A820 801EC7D0 8E2F0000 */  lw    $t7, ($s1)
/* 19A824 801EC7D4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 19A828 801EC7D8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19A82C 801EC7DC 8DF80000 */  lw    $t8, ($t7)
/* 19A830 801EC7E0 240B0002 */  li    $t3, 2
/* 19A834 801EC7E4 8FB10018 */  lw    $s1, 0x18($sp)
/* 19A838 801EC7E8 00187080 */  sll   $t6, $t8, 2
/* 19A83C 801EC7EC 002E0821 */  addu  $at, $at, $t6
/* 19A840 801EC7F0 8FB00014 */  lw    $s0, 0x14($sp)
/* 19A844 801EC7F4 AC2BDC50 */ sw $t3, %lo(gEntityVtableIndexArray)($at)
/* 19A848 801EC7F8 03E00008 */  jr    $ra
/* 19A84C 801EC7FC 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_801EC800_ovl9
/* 19A850 801EC800 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 19A854 801EC804 AFBF001C */  sw    $ra, 0x1c($sp)
/* 19A858 801EC808 AFB00018 */  sw    $s0, 0x18($sp)
/* 19A85C 801EC80C 0C068CA0 */  jal   func_801A3280_ovl9
/* 19A860 801EC810 AFA40028 */   sw    $a0, 0x28($sp)
/* 19A864 801EC814 0C066ED6 */  jal   func_8019BB58_ovl9
/* 19A868 801EC818 00000000 */   nop   
/* 19A86C 801EC81C 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 19A870 801EC820 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 19A874 801EC824 8E030000 */  lw    $v1, ($s0)
/* 19A878 801EC828 3C01800F */ lui $at, %hi(D_800E8E60)
/* 19A87C 801EC82C 240E0001 */  li    $t6, 1
/* 19A880 801EC830 8C6F0000 */  lw    $t7, ($v1)
/* 19A884 801EC834 3C19800B */  lui   $t9, %hi(D_800B7514) # $t9, 0x800b
/* 19A888 801EC838 27397514 */  addiu $t9, %lo(D_800B7514) # addiu $t9, $t9, 0x7514
/* 19A88C 801EC83C 000FC080 */  sll   $t8, $t7, 2
/* 19A890 801EC840 00380821 */  addu  $at, $at, $t8
/* 19A894 801EC844 AC2E8E60 */ sw $t6, %lo(D_800E8E60)($at)
/* 19A898 801EC848 8C680000 */  lw    $t0, ($v1)
/* 19A89C 801EC84C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19A8A0 801EC850 3C040001 */  lui   $a0, (0x00010211 >> 16) # lui $a0, 1
/* 19A8A4 801EC854 00084880 */  sll   $t1, $t0, 2
/* 19A8A8 801EC858 00290821 */  addu  $at, $at, $t1
/* 19A8AC 801EC85C AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
/* 19A8B0 801EC860 8C6A0000 */  lw    $t2, ($v1)
/* 19A8B4 801EC864 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 19A8B8 801EC868 44812000 */  mtc1  $at, $f4
/* 19A8BC 801EC86C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19A8C0 801EC870 000A5880 */  sll   $t3, $t2, 2
/* 19A8C4 801EC874 002B0821 */  addu  $at, $at, $t3
/* 19A8C8 801EC878 E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 19A8CC 801EC87C 8C6C0000 */  lw    $t4, ($v1)
/* 19A8D0 801EC880 3C01800F */ lui $at, %hi(D_800E8920)
/* 19A8D4 801EC884 34840211 */  ori   $a0, (0x00010211 & 0xFFFF) # ori $a0, $a0, 0x211
/* 19A8D8 801EC888 000C6880 */  sll   $t5, $t4, 2
/* 19A8DC 801EC88C 002D0821 */  addu  $at, $at, $t5
/* 19A8E0 801EC890 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 19A8E4 801EC894 8C620000 */  lw    $v0, ($v1)
/* 19A8E8 801EC898 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 19A8EC 801EC89C 00021080 */  sll   $v0, $v0, 2
/* 19A8F0 801EC8A0 00220821 */  addu  $at, $at, $v0
/* 19A8F4 801EC8A4 C4264010 */ lwc1 $f6, %lo(gEntitiesAngleXArray)($at)
/* 19A8F8 801EC8A8 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19A8FC 801EC8AC 00220821 */  addu  $at, $at, $v0
/* 19A900 801EC8B0 E426A6E0 */ swc1 $f6, %lo(D_800EA6E0)($at)
/* 19A904 801EC8B4 8C620000 */  lw    $v0, ($v1)
/* 19A908 801EC8B8 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 19A90C 801EC8BC 00021080 */  sll   $v0, $v0, 2
/* 19A910 801EC8C0 00220821 */  addu  $at, $at, $v0
/* 19A914 801EC8C4 C42841D0 */ lwc1 $f8, %lo(gEntitiesAngleYArray)($at)
/* 19A918 801EC8C8 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19A91C 801EC8CC 00220821 */  addu  $at, $at, $v0
/* 19A920 801EC8D0 E428A8A0 */ swc1 $f8, %lo(D_800EA8A0)($at)
/* 19A924 801EC8D4 8C620000 */  lw    $v0, ($v1)
/* 19A928 801EC8D8 3C01800E */ lui $at, %hi(gEntitiesAngleZArray)
/* 19A92C 801EC8DC 00021080 */  sll   $v0, $v0, 2
/* 19A930 801EC8E0 00220821 */  addu  $at, $at, $v0
/* 19A934 801EC8E4 C42A4390 */ lwc1 $f10, %lo(gEntitiesAngleZArray)($at)
/* 19A938 801EC8E8 3C01800F */ lui $at, %hi(D_800EAA60)
/* 19A93C 801EC8EC 00220821 */  addu  $at, $at, $v0
/* 19A940 801EC8F0 0C02A806 */  jal   func_800AA018
/* 19A944 801EC8F4 E42AAA60 */ swc1 $f10, %lo(D_800EAA60)($at)
/* 19A948 801EC8F8 8E0F0000 */  lw    $t7, ($s0)
/* 19A94C 801EC8FC 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 19A950 801EC900 8DEE0000 */  lw    $t6, ($t7)
/* 19A954 801EC904 000EC080 */  sll   $t8, $t6, 2
/* 19A958 801EC908 00380821 */  addu  $at, $at, $t8
/* 19A95C 801EC90C 0C00B5B8 */  jal   sinf
/* 19A960 801EC910 C42C4010 */ lwc1 $f12, %lo(gEntitiesAngleXArray)($at)
/* 19A964 801EC914 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 19A968 801EC918 44818000 */  mtc1  $at, $f16
/* 19A96C 801EC91C 8E030000 */  lw    $v1, ($s0)
/* 19A970 801EC920 3C01800E */ lui $at, %hi(D_800E3210)
/* 19A974 801EC924 46100482 */  mul.s $f18, $f0, $f16
/* 19A978 801EC928 8C680000 */  lw    $t0, ($v1)
/* 19A97C 801EC92C 0008C880 */  sll   $t9, $t0, 2
/* 19A980 801EC930 00390821 */  addu  $at, $at, $t9
/* 19A984 801EC934 E4323210 */ swc1 $f18, %lo(D_800E3210)($at)
/* 19A988 801EC938 8C690000 */  lw    $t1, ($v1)
/* 19A98C 801EC93C 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 19A990 801EC940 00095080 */  sll   $t2, $t1, 2
/* 19A994 801EC944 002A0821 */  addu  $at, $at, $t2
/* 19A998 801EC948 0C00D604 */  jal   cosf
/* 19A99C 801EC94C C42C4010 */ lwc1 $f12, %lo(gEntitiesAngleXArray)($at)
/* 19A9A0 801EC950 8E0B0000 */  lw    $t3, ($s0)
/* 19A9A4 801EC954 E7A00024 */  swc1  $f0, 0x24($sp)
/* 19A9A8 801EC958 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 19A9AC 801EC95C 8D6C0000 */  lw    $t4, ($t3)
/* 19A9B0 801EC960 000C6880 */  sll   $t5, $t4, 2
/* 19A9B4 801EC964 002D0821 */  addu  $at, $at, $t5
/* 19A9B8 801EC968 0C00B5B8 */  jal   sinf
/* 19A9BC 801EC96C C42C41D0 */ lwc1 $f12, %lo(gEntitiesAngleYArray)($at)
/* 19A9C0 801EC970 C7A40024 */  lwc1  $f4, 0x24($sp)
/* 19A9C4 801EC974 8E030000 */  lw    $v1, ($s0)
/* 19A9C8 801EC978 3C01800E */ lui $at, %hi(D_800E3050)
/* 19A9CC 801EC97C 46040182 */  mul.s $f6, $f0, $f4
/* 19A9D0 801EC980 8C6F0000 */  lw    $t7, ($v1)
/* 19A9D4 801EC984 000F7080 */  sll   $t6, $t7, 2
/* 19A9D8 801EC988 002E0821 */  addu  $at, $at, $t6
/* 19A9DC 801EC98C E4263050 */ swc1 $f6, %lo(D_800E3050)($at)
/* 19A9E0 801EC990 8C780000 */  lw    $t8, ($v1)
/* 19A9E4 801EC994 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 19A9E8 801EC998 00184080 */  sll   $t0, $t8, 2
/* 19A9EC 801EC99C 00280821 */  addu  $at, $at, $t0
/* 19A9F0 801EC9A0 0C00D604 */  jal   cosf
/* 19A9F4 801EC9A4 C42C41D0 */ lwc1 $f12, %lo(gEntitiesAngleYArray)($at)
/* 19A9F8 801EC9A8 C7A80024 */  lwc1  $f8, 0x24($sp)
/* 19A9FC 801EC9AC 8E190000 */  lw    $t9, ($s0)
/* 19AA00 801EC9B0 3C01800E */ lui $at, %hi(D_800E33D0)
/* 19AA04 801EC9B4 46080282 */  mul.s $f10, $f0, $f8
/* 19AA08 801EC9B8 8F290000 */  lw    $t1, ($t9)
/* 19AA0C 801EC9BC 00095080 */  sll   $t2, $t1, 2
/* 19AA10 801EC9C0 002A0821 */  addu  $at, $at, $t2
/* 19AA14 801EC9C4 0C02BE85 */  jal   func_800AFA14
/* 19AA18 801EC9C8 E42A33D0 */ swc1 $f10, %lo(D_800E33D0)($at)
/* 19AA1C 801EC9CC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 19AA20 801EC9D0 8FB00018 */  lw    $s0, 0x18($sp)
/* 19AA24 801EC9D4 27BD0028 */  addiu $sp, $sp, 0x28
/* 19AA28 801EC9D8 03E00008 */  jr    $ra
/* 19AA2C 801EC9DC 00000000 */   nop   

glabel func_801EC9E0_ovl9
/* 19AA30 801EC9E0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 19AA34 801EC9E4 AFB00018 */  sw    $s0, 0x18($sp)
/* 19AA38 801EC9E8 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 19AA3C 801EC9EC 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 19AA40 801EC9F0 8E0E0000 */  lw    $t6, ($s0)
/* 19AA44 801EC9F4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 19AA48 801EC9F8 AFB20020 */  sw    $s2, 0x20($sp)
/* 19AA4C 801EC9FC AFB1001C */  sw    $s1, 0x1c($sp)
/* 19AA50 801ECA00 AFA40028 */  sw    $a0, 0x28($sp)
/* 19AA54 801ECA04 8DCF0000 */  lw    $t7, ($t6)
/* 19AA58 801ECA08 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 19AA5C 801ECA0C 2419FFFF */  li    $t9, -1
/* 19AA60 801ECA10 000FC080 */  sll   $t8, $t7, 2
/* 19AA64 801ECA14 00581021 */  addu  $v0, $v0, $t8
/* 19AA68 801ECA18 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 19AA6C 801ECA1C 3C08801F */  lui   $t0, %hi(D_801EF07C) # $t0, 0x801f
/* 19AA70 801ECA20 3C01800E */ lui $at, %hi(D_800DF150)
/* 19AA74 801ECA24 A0590039 */  sb    $t9, 0x39($v0)
/* 19AA78 801ECA28 8E090000 */  lw    $t1, ($s0)
/* 19AA7C 801ECA2C 2508F07C */  addiu $t0, %lo(D_801EF07C) # addiu $t0, $t0, -0xf84
/* 19AA80 801ECA30 3C04800E */ lui $a0, %hi(D_800E7880)
/* 19AA84 801ECA34 8D2A0000 */  lw    $t2, ($t1)
/* 19AA88 801ECA38 3C068022 */  lui   $a2, %hi(D_8021C0CC) # $a2, 0x8022
/* 19AA8C 801ECA3C 24C6C0CC */  addiu $a2, %lo(D_8021C0CC) # addiu $a2, $a2, -0x3f34
/* 19AA90 801ECA40 000A5880 */  sll   $t3, $t2, 2
/* 19AA94 801ECA44 002B0821 */  addu  $at, $at, $t3
/* 19AA98 801ECA48 AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 19AA9C 801ECA4C AC400034 */  sw    $zero, 0x34($v0)
/* 19AAA0 801ECA50 8E030000 */  lw    $v1, ($s0)
/* 19AAA4 801ECA54 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 19AAA8 801ECA58 2405000E */  li    $a1, 14
/* 19AAAC 801ECA5C 8C6C0000 */  lw    $t4, ($v1)
/* 19AAB0 801ECA60 000C6880 */  sll   $t5, $t4, 2
/* 19AAB4 801ECA64 002D0821 */  addu  $at, $at, $t5
/* 19AAB8 801ECA68 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 19AABC 801ECA6C 8C6E0000 */  lw    $t6, ($v1)
/* 19AAC0 801ECA70 008E2021 */  addu  $a0, $a0, $t6
/* 19AAC4 801ECA74 0C02911F */  jal   call_virtual_function
/* 19AAC8 801ECA78 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 19AACC 801ECA7C 3C128022 */  lui   $s2, %hi(D_8021C104) # $s2, 0x8022
/* 19AAD0 801ECA80 3C11800E */  lui   $s1, %hi(gEntityVtableIndexArray) # $s1, 0x800e
/* 19AAD4 801ECA84 2631DC50 */  addiu $s1, %lo(gEntityVtableIndexArray) # addiu $s1, $s1, -0x23b0
/* 19AAD8 801ECA88 2652C104 */  addiu $s2, %lo(D_8021C104) # addiu $s2, $s2, -0x3efc
/* 19AADC 801ECA8C 8E0F0000 */  lw    $t7, ($s0)
.L801ECA90_ovl9:
/* 19AAE0 801ECA90 24050004 */  li    $a1, 4
/* 19AAE4 801ECA94 02403025 */  move  $a2, $s2
/* 19AAE8 801ECA98 8DF80000 */  lw    $t8, ($t7)
/* 19AAEC 801ECA9C 0018C880 */  sll   $t9, $t8, 2
/* 19AAF0 801ECAA0 02394821 */  addu  $t1, $s1, $t9
/* 19AAF4 801ECAA4 0C02911F */  jal   call_virtual_function
/* 19AAF8 801ECAA8 8D240000 */   lw    $a0, ($t1)
/* 19AAFC 801ECAAC 1000FFF8 */  b     .L801ECA90_ovl9
/* 19AB00 801ECAB0 8E0F0000 */   lw    $t7, ($s0)
/* 19AB04 801ECAB4 00000000 */  nop   
/* 19AB08 801ECAB8 00000000 */  nop   
/* 19AB0C 801ECABC 00000000 */  nop   
/* 19AB10 801ECAC0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 19AB14 801ECAC4 8FB00018 */  lw    $s0, 0x18($sp)
/* 19AB18 801ECAC8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 19AB1C 801ECACC 8FB20020 */  lw    $s2, 0x20($sp)
/* 19AB20 801ECAD0 03E00008 */  jr    $ra
/* 19AB24 801ECAD4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801ECAD8_ovl9
/* 19AB28 801ECAD8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 19AB2C 801ECADC AFB20020 */  sw    $s2, 0x20($sp)
/* 19AB30 801ECAE0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 19AB34 801ECAE4 AFB00018 */  sw    $s0, 0x18($sp)
/* 19AB38 801ECAE8 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 19AB3C 801ECAEC 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 19AB40 801ECAF0 3C128022 */  lui   $s2, %hi(D_8021C104) # $s2, 0x8022
/* 19AB44 801ECAF4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 19AB48 801ECAF8 AFA40028 */  sw    $a0, 0x28($sp)
/* 19AB4C 801ECAFC 2652C104 */  addiu $s2, %lo(D_8021C104) # addiu $s2, $s2, -0x3efc
/* 19AB50 801ECB00 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 19AB54 801ECB04 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 19AB58 801ECB08 8E2E0000 */  lw    $t6, ($s1)
.L801ECB0C_ovl9:
/* 19AB5C 801ECB0C 24050004 */  li    $a1, 4
/* 19AB60 801ECB10 02403025 */  move  $a2, $s2
/* 19AB64 801ECB14 8DCF0000 */  lw    $t7, ($t6)
/* 19AB68 801ECB18 000FC080 */  sll   $t8, $t7, 2
/* 19AB6C 801ECB1C 0218C821 */  addu  $t9, $s0, $t8
/* 19AB70 801ECB20 0C02911F */  jal   call_virtual_function
/* 19AB74 801ECB24 8F240000 */   lw    $a0, ($t9)
/* 19AB78 801ECB28 1000FFF8 */  b     .L801ECB0C_ovl9
/* 19AB7C 801ECB2C 8E2E0000 */   lw    $t6, ($s1)
/* 19AB80 801ECB30 00000000 */  nop   
/* 19AB84 801ECB34 00000000 */  nop   
/* 19AB88 801ECB38 00000000 */  nop   
/* 19AB8C 801ECB3C 00000000 */  nop   
/* 19AB90 801ECB40 8FBF0024 */  lw    $ra, 0x24($sp)
/* 19AB94 801ECB44 8FB00018 */  lw    $s0, 0x18($sp)
/* 19AB98 801ECB48 8FB1001C */  lw    $s1, 0x1c($sp)
/* 19AB9C 801ECB4C 8FB20020 */  lw    $s2, 0x20($sp)
/* 19ABA0 801ECB50 03E00008 */  jr    $ra
/* 19ABA4 801ECB54 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801ECB58_ovl9
/* 19ABA8 801ECB58 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 19ABAC 801ECB5C AFBF0044 */  sw    $ra, 0x44($sp)
/* 19ABB0 801ECB60 AFA40048 */  sw    $a0, 0x48($sp)
/* 19ABB4 801ECB64 AFBE0040 */  sw    $fp, 0x40($sp)
/* 19ABB8 801ECB68 AFB7003C */  sw    $s7, 0x3c($sp)
/* 19ABBC 801ECB6C AFB60038 */  sw    $s6, 0x38($sp)
/* 19ABC0 801ECB70 AFB50034 */  sw    $s5, 0x34($sp)
/* 19ABC4 801ECB74 AFB40030 */  sw    $s4, 0x30($sp)
/* 19ABC8 801ECB78 AFB3002C */  sw    $s3, 0x2c($sp)
/* 19ABCC 801ECB7C AFB20028 */  sw    $s2, 0x28($sp)
/* 19ABD0 801ECB80 AFB10024 */  sw    $s1, 0x24($sp)
/* 19ABD4 801ECB84 AFB00020 */  sw    $s0, 0x20($sp)
/* 19ABD8 801ECB88 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 19ABDC 801ECB8C 0C07B406 */  jal   func_801ED018_ovl9
/* 19ABE0 801ECB90 00002025 */   move  $a0, $zero
/* 19ABE4 801ECB94 10400005 */  beqz  $v0, .L801ECBAC_ovl9
/* 19ABE8 801ECB98 3C138005 */   lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 19ABEC 801ECB9C 2673A7C4 */  addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 19ABF0 801ECBA0 8E6E0000 */  lw    $t6, ($s3)
/* 19ABF4 801ECBA4 0C067656 */  jal   func_8019D958_ovl9
/* 19ABF8 801ECBA8 95C40002 */   lhu   $a0, 2($t6)
.L801ECBAC_ovl9:
/* 19ABFC 801ECBAC 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 19AC00 801ECBB0 0C068CA0 */  jal   func_801A3280_ovl9
/* 19AC04 801ECBB4 2673A7C4 */   addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 19AC08 801ECBB8 0C066ED6 */  jal   func_8019BB58_ovl9
/* 19AC0C 801ECBBC 00000000 */   nop   
/* 19AC10 801ECBC0 8E650000 */  lw    $a1, ($s3)
/* 19AC14 801ECBC4 3C0F800B */  lui   $t7, %hi(D_800B4924) # $t7, 0x800b
/* 19AC18 801ECBC8 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19AC1C 801ECBCC 8CB80000 */  lw    $t8, ($a1)
/* 19AC20 801ECBD0 25EF4924 */  addiu $t7, %lo(D_800B4924) # addiu $t7, $t7, 0x4924
/* 19AC24 801ECBD4 00002025 */  move  $a0, $zero
/* 19AC28 801ECBD8 0018C880 */  sll   $t9, $t8, 2
/* 19AC2C 801ECBDC 00390821 */  addu  $at, $at, $t9
/* 19AC30 801ECBE0 AC2FEF90 */ sw $t7, %lo(D_800DEF90)($at)
/* 19AC34 801ECBE4 8CA80000 */  lw    $t0, ($a1)
/* 19AC38 801ECBE8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 19AC3C 801ECBEC 00084880 */  sll   $t1, $t0, 2
/* 19AC40 801ECBF0 00290821 */  addu  $at, $at, $t1
/* 19AC44 801ECBF4 0C02BEED */  jal   func_800AFBB4
/* 19AC48 801ECBF8 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 19AC4C 801ECBFC 8E6A0000 */  lw    $t2, ($s3)
/* 19AC50 801ECC00 3C04800E */ lui $a0, %hi(D_800DEC10)
/* 19AC54 801ECC04 3C05800B */  lui   $a1, %hi(func_800B1434) # $a1, 0x800b
/* 19AC58 801ECC08 8D4B0000 */  lw    $t3, ($t2)
/* 19AC5C 801ECC0C 24A51434 */  addiu $a1, %lo(func_800B1434) # addiu $a1, $a1, 0x1434
/* 19AC60 801ECC10 000B6080 */  sll   $t4, $t3, 2
/* 19AC64 801ECC14 008C2021 */  addu  $a0, $a0, $t4
/* 19AC68 801ECC18 0C02C7DA */  jal   func_800B1F68
/* 19AC6C 801ECC1C 8C84EC10 */ lw $a0, %lo(D_800DEC10)($a0)
/* 19AC70 801ECC20 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 19AC74 801ECC24 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 19AC78 801ECC28 0C02BB30 */  jal   func_800AECC0
/* 19AC7C 801ECC2C C60C0000 */   lwc1  $f12, ($s0)
/* 19AC80 801ECC30 0C02BB48 */  jal   func_800AED20
/* 19AC84 801ECC34 C60C0000 */   lwc1  $f12, ($s0)
/* 19AC88 801ECC38 0C02CCFD */  jal   func_800B33F4
/* 19AC8C 801ECC3C 00000000 */   nop   
/* 19AC90 801ECC40 8E6D0000 */  lw    $t5, ($s3)
/* 19AC94 801ECC44 3C01800F */ lui $at, %hi(D_800E9C60)
/* 19AC98 801ECC48 3C1E800E */  lui   $fp, %hi(gEntitiesNextPosZArray) # $fp, 0x800e
/* 19AC9C 801ECC4C 8DAE0000 */  lw    $t6, ($t5)
/* 19ACA0 801ECC50 3C17800E */  lui   $s7, %hi(gEntitiesNextPosYArray) # $s7, 0x800e
/* 19ACA4 801ECC54 3C16800E */  lui   $s6, %hi(gEntitiesNextPosXArray) # $s6, 0x800e
/* 19ACA8 801ECC58 000EC080 */  sll   $t8, $t6, 2
/* 19ACAC 801ECC5C 00380821 */  addu  $at, $at, $t8
/* 19ACB0 801ECC60 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 19ACB4 801ECC64 3C014416 */  li    $at, 0x44160000 # 600.000000
/* 19ACB8 801ECC68 3C15800E */  lui   $s5, %hi(D_800E6BD0) # $s5, 0x800e
/* 19ACBC 801ECC6C 3C14800E */  lui   $s4, %hi(D_800E5F90) # $s4, 0x800e
/* 19ACC0 801ECC70 3C12800F */  lui   $s2, %hi(D_800E8E60) # $s2, 0x800f
/* 19ACC4 801ECC74 3C118022 */  lui   $s1, %hi(D_8021C184) # $s1, 0x8022
/* 19ACC8 801ECC78 3C10800F */  lui   $s0, %hi(D_800E98E0) # $s0, 0x800f
/* 19ACCC 801ECC7C 4481A000 */  mtc1  $at, $f20
/* 19ACD0 801ECC80 261098E0 */  addiu $s0, %lo(D_800E98E0) # addiu $s0, $s0, -0x6720
/* 19ACD4 801ECC84 2631C184 */  addiu $s1, %lo(D_8021C184) # addiu $s1, $s1, -0x3e7c
/* 19ACD8 801ECC88 26528E60 */  addiu $s2, %lo(D_800E8E60) # addiu $s2, $s2, -0x71a0
/* 19ACDC 801ECC8C 26945F90 */  addiu $s4, %lo(D_800E5F90) # addiu $s4, $s4, 0x5f90
/* 19ACE0 801ECC90 26B56BD0 */  addiu $s5, %lo(D_800E6BD0) # addiu $s5, $s5, 0x6bd0
/* 19ACE4 801ECC94 26D625D0 */  addiu $s6, %lo(gEntitiesNextPosXArray) # addiu $s6, $s6, 0x25d0
/* 19ACE8 801ECC98 26F72790 */  addiu $s7, %lo(gEntitiesNextPosYArray) # addiu $s7, $s7, 0x2790
/* 19ACEC 801ECC9C 27DE2950 */  addiu $fp, %lo(gEntitiesNextPosZArray) # addiu $fp, $fp, 0x2950
.L801ECCA0_ovl9:
/* 19ACF0 801ECCA0 0C006291 */  jal   random_soft_s32_range
/* 19ACF4 801ECCA4 24040010 */   li    $a0, 16
/* 19ACF8 801ECCA8 0C002DAF */  jal   func_8000B6BC
/* 19ACFC 801ECCAC 24440010 */   addiu $a0, $v0, 0x10
/* 19AD00 801ECCB0 8E650000 */  lw    $a1, ($s3)
/* 19AD04 801ECCB4 3C0F800F */ lui $t7, %hi(D_800E9C60)
/* 19AD08 801ECCB8 8CA20000 */  lw    $v0, ($a1)
/* 19AD0C 801ECCBC 00021080 */  sll   $v0, $v0, 2
/* 19AD10 801ECCC0 01E27821 */  addu  $t7, $t7, $v0
/* 19AD14 801ECCC4 8DEF9C60 */ lw $t7, %lo(D_800E9C60)($t7)
/* 19AD18 801ECCC8 11E0FFF5 */  beqz  $t7, .L801ECCA0_ovl9
/* 19AD1C 801ECCCC 00000000 */   nop   
/* 19AD20 801ECCD0 8E990000 */  lw    $t9, ($s4)
/* 19AD24 801ECCD4 02824021 */  addu  $t0, $s4, $v0
/* 19AD28 801ECCD8 AD190000 */  sw    $t9, ($t0)
/* 19AD2C 801ECCDC 8CA90000 */  lw    $t1, ($a1)
/* 19AD30 801ECCE0 C6A40000 */  lwc1  $f4, ($s5)
/* 19AD34 801ECCE4 00095080 */  sll   $t2, $t1, 2
/* 19AD38 801ECCE8 02AA5821 */  addu  $t3, $s5, $t2
/* 19AD3C 801ECCEC E5640000 */  swc1  $f4, ($t3)
/* 19AD40 801ECCF0 8CAC0000 */  lw    $t4, ($a1)
/* 19AD44 801ECCF4 C6C60000 */  lwc1  $f6, ($s6)
/* 19AD48 801ECCF8 000C6880 */  sll   $t5, $t4, 2
/* 19AD4C 801ECCFC 02CD7021 */  addu  $t6, $s6, $t5
/* 19AD50 801ECD00 E5C60000 */  swc1  $f6, ($t6)
/* 19AD54 801ECD04 C6E80000 */  lwc1  $f8, ($s7)
/* 19AD58 801ECD08 8CB80000 */  lw    $t8, ($a1)
/* 19AD5C 801ECD0C 46144280 */  add.s $f10, $f8, $f20
/* 19AD60 801ECD10 00187880 */  sll   $t7, $t8, 2
/* 19AD64 801ECD14 02EFC821 */  addu  $t9, $s7, $t7
/* 19AD68 801ECD18 E72A0000 */  swc1  $f10, ($t9)
/* 19AD6C 801ECD1C 8CA80000 */  lw    $t0, ($a1)
/* 19AD70 801ECD20 C7D00000 */  lwc1  $f16, ($fp)
/* 19AD74 801ECD24 00084880 */  sll   $t1, $t0, 2
/* 19AD78 801ECD28 03C95021 */  addu  $t2, $fp, $t1
/* 19AD7C 801ECD2C E5500000 */  swc1  $f16, ($t2)
/* 19AD80 801ECD30 8CAB0000 */  lw    $t3, ($a1)
/* 19AD84 801ECD34 000B6080 */  sll   $t4, $t3, 2
/* 19AD88 801ECD38 020C6821 */  addu  $t5, $s0, $t4
/* 19AD8C 801ECD3C 8DAE0000 */  lw    $t6, ($t5)
/* 19AD90 801ECD40 11C00009 */  beqz  $t6, .L801ECD68_ovl9
/* 19AD94 801ECD44 00000000 */   nop   
/* 19AD98 801ECD48 0C006291 */  jal   random_soft_s32_range
/* 19AD9C 801ECD4C 24040008 */   li    $a0, 8
/* 19ADA0 801ECD50 8E650000 */  lw    $a1, ($s3)
/* 19ADA4 801ECD54 8CB80000 */  lw    $t8, ($a1)
/* 19ADA8 801ECD58 00187880 */  sll   $t7, $t8, 2
/* 19ADAC 801ECD5C 020FC821 */  addu  $t9, $s0, $t7
/* 19ADB0 801ECD60 10000009 */  b     .L801ECD88_ovl9
/* 19ADB4 801ECD64 AF220000 */   sw    $v0, ($t9)
.L801ECD68_ovl9:
/* 19ADB8 801ECD68 0C006291 */  jal   random_soft_s32_range
/* 19ADBC 801ECD6C 24040007 */   li    $a0, 7
/* 19ADC0 801ECD70 8E650000 */  lw    $a1, ($s3)
/* 19ADC4 801ECD74 24480001 */  addiu $t0, $v0, 1
/* 19ADC8 801ECD78 8CA90000 */  lw    $t1, ($a1)
/* 19ADCC 801ECD7C 00095080 */  sll   $t2, $t1, 2
/* 19ADD0 801ECD80 020A5821 */  addu  $t3, $s0, $t2
/* 19ADD4 801ECD84 AD680000 */  sw    $t0, ($t3)
.L801ECD88_ovl9:
/* 19ADD8 801ECD88 8CA30000 */  lw    $v1, ($a1)
/* 19ADDC 801ECD8C 3C0D800E */ lui $t5, %hi(D_800E77A0)
/* 19ADE0 801ECD90 00036040 */  sll   $t4, $v1, 1
/* 19ADE4 801ECD94 01AC6821 */  addu  $t5, $t5, $t4
/* 19ADE8 801ECD98 95AD77A0 */ lhu $t5, %lo(D_800E77A0)($t5)
/* 19ADEC 801ECD9C 25AEFFBE */  addiu $t6, $t5, -0x42
/* 19ADF0 801ECDA0 2DC10029 */  sltiu $at, $t6, 0x29
/* 19ADF4 801ECDA4 1020FFBE */  beqz  $at, .L801ECCA0_ovl9
/* 19ADF8 801ECDA8 00000000 */   nop   
/* 19ADFC 801ECDAC 000E7080 */  sll   $t6, $t6, 2
/* 19AE00 801ECDB0 3C018022 */ lui $at, %hi(D_8021D1D0)
/* 19AE04 801ECDB4 002E0821 */  addu  $at, $at, $t6
/* 19AE08 801ECDB8 8C2ED1D0 */ lw $t6, %lo(D_8021D1D0)($at)
/* 19AE0C 801ECDBC 01C00008 */  jr    $t6
/* 19AE10 801ECDC0 00000000 */   nop   
/* 19AE14 801ECDC4 0003C080 */  sll   $t8, $v1, 2
/* 19AE18 801ECDC8 02187821 */  addu  $t7, $s0, $t8
/* 19AE1C 801ECDCC 8DE20000 */  lw    $v0, ($t7)
/* 19AE20 801ECDD0 3C048022 */ lui $a0, %hi(D_8021C124)
/* 19AE24 801ECDD4 00021080 */  sll   $v0, $v0, 2
/* 19AE28 801ECDD8 00822021 */  addu  $a0, $a0, $v0
/* 19AE2C 801ECDDC 0222C821 */  addu  $t9, $s1, $v0
/* 19AE30 801ECDE0 8F250000 */  lw    $a1, ($t9)
/* 19AE34 801ECDE4 0C06775E */  jal   func_8019DD78_ovl9
/* 19AE38 801ECDE8 8C84C124 */ lw $a0, %lo(D_8021C124)($a0)
/* 19AE3C 801ECDEC 00024880 */  sll   $t1, $v0, 2
/* 19AE40 801ECDF0 02495021 */  addu  $t2, $s2, $t1
/* 19AE44 801ECDF4 1000FFAA */  b     .L801ECCA0_ovl9
/* 19AE48 801ECDF8 AD400000 */   sw    $zero, ($t2)
/* 19AE4C 801ECDFC 00034080 */  sll   $t0, $v1, 2
/* 19AE50 801ECE00 02085821 */  addu  $t3, $s0, $t0
/* 19AE54 801ECE04 8D620000 */  lw    $v0, ($t3)
/* 19AE58 801ECE08 3C048022 */ lui $a0, %hi(D_8021C144)
/* 19AE5C 801ECE0C 00021080 */  sll   $v0, $v0, 2
/* 19AE60 801ECE10 00822021 */  addu  $a0, $a0, $v0
/* 19AE64 801ECE14 02226021 */  addu  $t4, $s1, $v0
/* 19AE68 801ECE18 8D850000 */  lw    $a1, ($t4)
/* 19AE6C 801ECE1C 0C06775E */  jal   func_8019DD78_ovl9
/* 19AE70 801ECE20 8C84C144 */ lw $a0, %lo(D_8021C144)($a0)
/* 19AE74 801ECE24 00026880 */  sll   $t5, $v0, 2
/* 19AE78 801ECE28 024D7021 */  addu  $t6, $s2, $t5
/* 19AE7C 801ECE2C 1000FF9C */  b     .L801ECCA0_ovl9
/* 19AE80 801ECE30 ADC00000 */   sw    $zero, ($t6)
/* 19AE84 801ECE34 0003C080 */  sll   $t8, $v1, 2
/* 19AE88 801ECE38 02187821 */  addu  $t7, $s0, $t8
/* 19AE8C 801ECE3C 8DE20000 */  lw    $v0, ($t7)
/* 19AE90 801ECE40 3C048022 */ lui $a0, %hi(D_8021C164)
/* 19AE94 801ECE44 00021080 */  sll   $v0, $v0, 2
/* 19AE98 801ECE48 00822021 */  addu  $a0, $a0, $v0
/* 19AE9C 801ECE4C 0222C821 */  addu  $t9, $s1, $v0
/* 19AEA0 801ECE50 8F250000 */  lw    $a1, ($t9)
/* 19AEA4 801ECE54 0C06775E */  jal   func_8019DD78_ovl9
/* 19AEA8 801ECE58 8C84C164 */ lw $a0, %lo(D_8021C164)($a0)
/* 19AEAC 801ECE5C 00024880 */  sll   $t1, $v0, 2
/* 19AEB0 801ECE60 02495021 */  addu  $t2, $s2, $t1
/* 19AEB4 801ECE64 1000FF8E */  b     .L801ECCA0_ovl9
/* 19AEB8 801ECE68 AD400000 */   sw    $zero, ($t2)
/* 19AEBC 801ECE6C 00000000 */  nop   
/* 19AEC0 801ECE70 00000000 */  nop   
/* 19AEC4 801ECE74 00000000 */  nop   
/* 19AEC8 801ECE78 00000000 */  nop   
/* 19AECC 801ECE7C 00000000 */  nop   
/* 19AED0 801ECE80 8FBF0044 */  lw    $ra, 0x44($sp)
/* 19AED4 801ECE84 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 19AED8 801ECE88 8FB00020 */  lw    $s0, 0x20($sp)
/* 19AEDC 801ECE8C 8FB10024 */  lw    $s1, 0x24($sp)
/* 19AEE0 801ECE90 8FB20028 */  lw    $s2, 0x28($sp)
/* 19AEE4 801ECE94 8FB3002C */  lw    $s3, 0x2c($sp)
/* 19AEE8 801ECE98 8FB40030 */  lw    $s4, 0x30($sp)
/* 19AEEC 801ECE9C 8FB50034 */  lw    $s5, 0x34($sp)
/* 19AEF0 801ECEA0 8FB60038 */  lw    $s6, 0x38($sp)
/* 19AEF4 801ECEA4 8FB7003C */  lw    $s7, 0x3c($sp)
/* 19AEF8 801ECEA8 8FBE0040 */  lw    $fp, 0x40($sp)
/* 19AEFC 801ECEAC 03E00008 */  jr    $ra
/* 19AF00 801ECEB0 27BD0048 */   addiu $sp, $sp, 0x48

glabel func_801ECEB4_ovl9
/* 19AF04 801ECEB4 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 19AF08 801ECEB8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 19AF0C 801ECEBC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 19AF10 801ECEC0 AFB2000C */  sw    $s2, 0xc($sp)
/* 19AF14 801ECEC4 AFB10008 */  sw    $s1, 8($sp)
/* 19AF18 801ECEC8 AFB00004 */  sw    $s0, 4($sp)
/* 19AF1C 801ECECC AFA40010 */  sw    $a0, 0x10($sp)
/* 19AF20 801ECED0 8C4E0000 */  lw    $t6, ($v0)
/* 19AF24 801ECED4 3C07800F */  lui   $a3, %hi(D_800E9C60) # $a3, 0x800f
/* 19AF28 801ECED8 24E79C60 */  addiu $a3, %lo(D_800E9C60) # addiu $a3, $a3, -0x63a0
/* 19AF2C 801ECEDC 000E7880 */  sll   $t7, $t6, 2
/* 19AF30 801ECEE0 24080001 */  li    $t0, 1
/* 19AF34 801ECEE4 00EFC021 */  addu  $t8, $a3, $t7
/* 19AF38 801ECEE8 3C11800E */  lui   $s1, %hi(D_800E7880) # $s1, 0x800e
/* 19AF3C 801ECEEC 3C05800E */  lui   $a1, %hi(D_800DD788) # $a1, 0x800e
/* 19AF40 801ECEF0 3C0C800E */  lui   $t4, %hi(D_800E77A0) # $t4, 0x800e
/* 19AF44 801ECEF4 3C0A800E */  lui   $t2, %hi(D_800E7730) # $t2, 0x800e
/* 19AF48 801ECEF8 AF080000 */  sw    $t0, ($t8)
/* 19AF4C 801ECEFC 254A7730 */  addiu $t2, %lo(D_800E7730) # addiu $t2, $t2, 0x7730
/* 19AF50 801ECF00 258C77A0 */  addiu $t4, %lo(D_800E77A0) # addiu $t4, $t4, 0x77a0
/* 19AF54 801ECF04 24A5D788 */  addiu $a1, %lo(D_800DD788) # addiu $a1, $a1, -0x2878
/* 19AF58 801ECF08 26317880 */  addiu $s1, %lo(D_800E7880) # addiu $s1, $s1, 0x7880
/* 19AF5C 801ECF0C 2404001E */  li    $a0, 30
/* 19AF60 801ECF10 2410004C */  li    $s0, 76
/* 19AF64 801ECF14 2412003C */  li    $s2, 60
/* 19AF68 801ECF18 240D004B */  li    $t5, 75
/* 19AF6C 801ECF1C 240B0042 */  li    $t3, 66
/* 19AF70 801ECF20 2409FFFF */  li    $t1, -1
.L801ECF24_ovl9:
/* 19AF74 801ECF24 8CB90000 */  lw    $t9, ($a1)
/* 19AF78 801ECF28 51390019 */  beql  $t1, $t9, .L801ECF90_ovl9
/* 19AF7C 801ECF2C 8CAE0004 */   lw    $t6, 4($a1)
/* 19AF80 801ECF30 8C430000 */  lw    $v1, ($v0)
/* 19AF84 801ECF34 01447021 */  addu  $t6, $t2, $a0
/* 19AF88 801ECF38 50830015 */  beql  $a0, $v1, .L801ECF90_ovl9
/* 19AF8C 801ECF3C 8CAE0004 */   lw    $t6, 4($a1)
/* 19AF90 801ECF40 91CF0000 */  lbu   $t7, ($t6)
/* 19AF94 801ECF44 0004C040 */  sll   $t8, $a0, 1
/* 19AF98 801ECF48 0198C821 */  addu  $t9, $t4, $t8
/* 19AF9C 801ECF4C 55E00010 */  bnezl $t7, .L801ECF90_ovl9
/* 19AFA0 801ECF50 8CAE0004 */   lw    $t6, 4($a1)
/* 19AFA4 801ECF54 97260000 */  lhu   $a2, ($t9)
/* 19AFA8 801ECF58 02247021 */  addu  $t6, $s1, $a0
/* 19AFAC 801ECF5C 51660006 */  beql  $t3, $a2, .L801ECF78_ovl9
/* 19AFB0 801ECF60 91CF0000 */   lbu   $t7, ($t6)
/* 19AFB4 801ECF64 51A60004 */  beql  $t5, $a2, .L801ECF78_ovl9
/* 19AFB8 801ECF68 91CF0000 */   lbu   $t7, ($t6)
/* 19AFBC 801ECF6C 56060008 */  bnel  $s0, $a2, .L801ECF90_ovl9
/* 19AFC0 801ECF70 8CAE0004 */   lw    $t6, 4($a1)
/* 19AFC4 801ECF74 91CF0000 */  lbu   $t7, ($t6)
.L801ECF78_ovl9:
/* 19AFC8 801ECF78 0003C080 */  sll   $t8, $v1, 2
/* 19AFCC 801ECF7C 00F8C821 */  addu  $t9, $a3, $t8
/* 19AFD0 801ECF80 550F0003 */  bnel  $t0, $t7, .L801ECF90_ovl9
/* 19AFD4 801ECF84 8CAE0004 */   lw    $t6, 4($a1)
/* 19AFD8 801ECF88 AF200000 */  sw    $zero, ($t9)
/* 19AFDC 801ECF8C 8CAE0004 */  lw    $t6, 4($a1)
.L801ECF90_ovl9:
/* 19AFE0 801ECF90 512E001A */  beql  $t1, $t6, .L801ECFFC_ovl9
/* 19AFE4 801ECF94 24840002 */   addiu $a0, $a0, 2
/* 19AFE8 801ECF98 8C430000 */  lw    $v1, ($v0)
/* 19AFEC 801ECF9C 248F0001 */  addiu $t7, $a0, 1
/* 19AFF0 801ECFA0 0144C021 */  addu  $t8, $t2, $a0
/* 19AFF4 801ECFA4 51E30015 */  beql  $t7, $v1, .L801ECFFC_ovl9
/* 19AFF8 801ECFA8 24840002 */   addiu $a0, $a0, 2
/* 19AFFC 801ECFAC 93190001 */  lbu   $t9, 1($t8)
/* 19B000 801ECFB0 00047040 */  sll   $t6, $a0, 1
/* 19B004 801ECFB4 018E7821 */  addu  $t7, $t4, $t6
/* 19B008 801ECFB8 57200010 */  bnezl $t9, .L801ECFFC_ovl9
/* 19B00C 801ECFBC 24840002 */   addiu $a0, $a0, 2
/* 19B010 801ECFC0 95E60002 */  lhu   $a2, 2($t7)
/* 19B014 801ECFC4 0224C021 */  addu  $t8, $s1, $a0
/* 19B018 801ECFC8 51660006 */  beql  $t3, $a2, .L801ECFE4_ovl9
/* 19B01C 801ECFCC 93190001 */   lbu   $t9, 1($t8)
/* 19B020 801ECFD0 51A60004 */  beql  $t5, $a2, .L801ECFE4_ovl9
/* 19B024 801ECFD4 93190001 */   lbu   $t9, 1($t8)
/* 19B028 801ECFD8 56060008 */  bnel  $s0, $a2, .L801ECFFC_ovl9
/* 19B02C 801ECFDC 24840002 */   addiu $a0, $a0, 2
/* 19B030 801ECFE0 93190001 */  lbu   $t9, 1($t8)
.L801ECFE4_ovl9:
/* 19B034 801ECFE4 00037080 */  sll   $t6, $v1, 2
/* 19B038 801ECFE8 00EE7821 */  addu  $t7, $a3, $t6
/* 19B03C 801ECFEC 55190003 */  bnel  $t0, $t9, .L801ECFFC_ovl9
/* 19B040 801ECFF0 24840002 */   addiu $a0, $a0, 2
/* 19B044 801ECFF4 ADE00000 */  sw    $zero, ($t7)
/* 19B048 801ECFF8 24840002 */  addiu $a0, $a0, 2
.L801ECFFC_ovl9:
/* 19B04C 801ECFFC 1492FFC9 */  bne   $a0, $s2, .L801ECF24_ovl9
/* 19B050 801ED000 24A50008 */   addiu $a1, $a1, 8
/* 19B054 801ED004 8FB00004 */  lw    $s0, 4($sp)
/* 19B058 801ED008 8FB10008 */  lw    $s1, 8($sp)
/* 19B05C 801ED00C 8FB2000C */  lw    $s2, 0xc($sp)
/* 19B060 801ED010 03E00008 */  jr    $ra
/* 19B064 801ED014 27BD0010 */   addiu $sp, $sp, 0x10

glabel func_801ED018_ovl9
/* 19B068 801ED018 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 19B06C 801ED01C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 19B070 801ED020 27BDFFF8 */  addiu $sp, $sp, -8
/* 19B074 801ED024 AFB00004 */  sw    $s0, 4($sp)
/* 19B078 801ED028 3C0D800E */  lui   $t5, %hi(D_800E7880) # $t5, 0x800e
/* 19B07C 801ED02C 3C0A800E */  lui   $t2, %hi(D_800E77A0) # $t2, 0x800e
/* 19B080 801ED030 3C08800E */  lui   $t0, %hi(D_800E7730) # $t0, 0x800e
/* 19B084 801ED034 3C07800E */  lui   $a3, %hi(D_800DD710) # $a3, 0x800e
/* 19B088 801ED038 00802825 */  move  $a1, $a0
/* 19B08C 801ED03C 24E7D710 */  addiu $a3, %lo(D_800DD710) # addiu $a3, $a3, -0x28f0
/* 19B090 801ED040 25087730 */  addiu $t0, %lo(D_800E7730) # addiu $t0, $t0, 0x7730
/* 19B094 801ED044 254A77A0 */  addiu $t2, %lo(D_800E77A0) # addiu $t2, $t2, 0x77a0
/* 19B098 801ED048 25AD7880 */  addiu $t5, %lo(D_800E7880) # addiu $t5, $t5, 0x7880
/* 19B09C 801ED04C 2410003C */  li    $s0, 60
/* 19B0A0 801ED050 2402001E */  li    $v0, 30
/* 19B0A4 801ED054 240C004C */  li    $t4, 76
/* 19B0A8 801ED058 240B004B */  li    $t3, 75
/* 19B0AC 801ED05C 24090042 */  li    $t1, 66
/* 19B0B0 801ED060 2406FFFF */  li    $a2, -1
/* 19B0B4 801ED064 8DC30000 */  lw    $v1, ($t6)
.L801ED068_ovl9:
/* 19B0B8 801ED068 10430018 */  beq   $v0, $v1, .L801ED0CC_ovl9
/* 19B0BC 801ED06C 00027880 */   sll   $t7, $v0, 2
/* 19B0C0 801ED070 00EFC021 */  addu  $t8, $a3, $t7
/* 19B0C4 801ED074 8F190000 */  lw    $t9, ($t8)
/* 19B0C8 801ED078 01027021 */  addu  $t6, $t0, $v0
/* 19B0CC 801ED07C 50D90014 */  beql  $a2, $t9, .L801ED0D0_ovl9
/* 19B0D0 801ED080 24580001 */   addiu $t8, $v0, 1
/* 19B0D4 801ED084 91CF0000 */  lbu   $t7, ($t6)
/* 19B0D8 801ED088 0002C040 */  sll   $t8, $v0, 1
/* 19B0DC 801ED08C 0158C821 */  addu  $t9, $t2, $t8
/* 19B0E0 801ED090 55E0000F */  bnezl $t7, .L801ED0D0_ovl9
/* 19B0E4 801ED094 24580001 */   addiu $t8, $v0, 1
/* 19B0E8 801ED098 97240000 */  lhu   $a0, ($t9)
/* 19B0EC 801ED09C 01A27021 */  addu  $t6, $t5, $v0
/* 19B0F0 801ED0A0 51240006 */  beql  $t1, $a0, .L801ED0BC_ovl9
/* 19B0F4 801ED0A4 91CF0000 */   lbu   $t7, ($t6)
/* 19B0F8 801ED0A8 51640004 */  beql  $t3, $a0, .L801ED0BC_ovl9
/* 19B0FC 801ED0AC 91CF0000 */   lbu   $t7, ($t6)
/* 19B100 801ED0B0 55840007 */  bnel  $t4, $a0, .L801ED0D0_ovl9
/* 19B104 801ED0B4 24580001 */   addiu $t8, $v0, 1
/* 19B108 801ED0B8 91CF0000 */  lbu   $t7, ($t6)
.L801ED0BC_ovl9:
/* 19B10C 801ED0BC 54AF0004 */  bnel  $a1, $t7, .L801ED0D0_ovl9
/* 19B110 801ED0C0 24580001 */   addiu $t8, $v0, 1
/* 19B114 801ED0C4 1000001F */  b     .L801ED144_ovl9
/* 19B118 801ED0C8 24020001 */   li    $v0, 1
.L801ED0CC_ovl9:
/* 19B11C 801ED0CC 24580001 */  addiu $t8, $v0, 1
.L801ED0D0_ovl9:
/* 19B120 801ED0D0 13030018 */  beq   $t8, $v1, .L801ED134_ovl9
/* 19B124 801ED0D4 0002C880 */   sll   $t9, $v0, 2
/* 19B128 801ED0D8 00F97021 */  addu  $t6, $a3, $t9
/* 19B12C 801ED0DC 8DCF0004 */  lw    $t7, 4($t6)
/* 19B130 801ED0E0 0102C021 */  addu  $t8, $t0, $v0
/* 19B134 801ED0E4 50CF0014 */  beql  $a2, $t7, .L801ED138_ovl9
/* 19B138 801ED0E8 24420002 */   addiu $v0, $v0, 2
/* 19B13C 801ED0EC 93190001 */  lbu   $t9, 1($t8)
/* 19B140 801ED0F0 00027040 */  sll   $t6, $v0, 1
/* 19B144 801ED0F4 014E7821 */  addu  $t7, $t2, $t6
/* 19B148 801ED0F8 5720000F */  bnezl $t9, .L801ED138_ovl9
/* 19B14C 801ED0FC 24420002 */   addiu $v0, $v0, 2
/* 19B150 801ED100 95E40002 */  lhu   $a0, 2($t7)
/* 19B154 801ED104 01A2C021 */  addu  $t8, $t5, $v0
/* 19B158 801ED108 51240006 */  beql  $t1, $a0, .L801ED124_ovl9
/* 19B15C 801ED10C 93190001 */   lbu   $t9, 1($t8)
/* 19B160 801ED110 51640004 */  beql  $t3, $a0, .L801ED124_ovl9
/* 19B164 801ED114 93190001 */   lbu   $t9, 1($t8)
/* 19B168 801ED118 55840007 */  bnel  $t4, $a0, .L801ED138_ovl9
/* 19B16C 801ED11C 24420002 */   addiu $v0, $v0, 2
/* 19B170 801ED120 93190001 */  lbu   $t9, 1($t8)
.L801ED124_ovl9:
/* 19B174 801ED124 54B90004 */  bnel  $a1, $t9, .L801ED138_ovl9
/* 19B178 801ED128 24420002 */   addiu $v0, $v0, 2
/* 19B17C 801ED12C 10000005 */  b     .L801ED144_ovl9
/* 19B180 801ED130 24020001 */   li    $v0, 1
.L801ED134_ovl9:
/* 19B184 801ED134 24420002 */  addiu $v0, $v0, 2
.L801ED138_ovl9:
/* 19B188 801ED138 1450FFCB */  bne   $v0, $s0, .L801ED068_ovl9
/* 19B18C 801ED13C 00000000 */   nop   
/* 19B190 801ED140 00001025 */  move  $v0, $zero
.L801ED144_ovl9:
/* 19B194 801ED144 8FB00004 */  lw    $s0, 4($sp)
/* 19B198 801ED148 03E00008 */  jr    $ra
/* 19B19C 801ED14C 27BD0008 */   addiu $sp, $sp, 8

glabel func_801ED150_ovl9
/* 19B1A0 801ED150 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 19B1A4 801ED154 AFBF0014 */  sw    $ra, 0x14($sp)
/* 19B1A8 801ED158 0C068CA0 */  jal   func_801A3280_ovl9
/* 19B1AC 801ED15C AFA40018 */   sw    $a0, 0x18($sp)
/* 19B1B0 801ED160 0C066ED6 */  jal   func_8019BB58_ovl9
/* 19B1B4 801ED164 00000000 */   nop   
/* 19B1B8 801ED168 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 19B1BC 801ED16C 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 19B1C0 801ED170 3C0E800B */  lui   $t6, %hi(D_800B7514) # $t6, 0x800b
/* 19B1C4 801ED174 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19B1C8 801ED178 8CCF0000 */  lw    $t7, ($a2)
/* 19B1CC 801ED17C 25CE7514 */  addiu $t6, %lo(D_800B7514) # addiu $t6, $t6, 0x7514
/* 19B1D0 801ED180 3C04800E */ lui $a0, %hi(D_800DEC10)
/* 19B1D4 801ED184 000FC080 */  sll   $t8, $t7, 2
/* 19B1D8 801ED188 00380821 */  addu  $at, $at, $t8
/* 19B1DC 801ED18C AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 19B1E0 801ED190 8CD90000 */  lw    $t9, ($a2)
/* 19B1E4 801ED194 3C05800B */  lui   $a1, %hi(func_800B1434) # $a1, 0x800b
/* 19B1E8 801ED198 24A51434 */  addiu $a1, %lo(func_800B1434) # addiu $a1, $a1, 0x1434
/* 19B1EC 801ED19C 00194080 */  sll   $t0, $t9, 2
/* 19B1F0 801ED1A0 00882021 */  addu  $a0, $a0, $t0
/* 19B1F4 801ED1A4 0C02C7DA */  jal   func_800B1F68
/* 19B1F8 801ED1A8 8C84EC10 */ lw $a0, %lo(D_800DEC10)($a0)
/* 19B1FC 801ED1AC 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 19B200 801ED1B0 8CC5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a2)
/* 19B204 801ED1B4 3C01800E */ lui $at, %hi(D_800DF150)
/* 19B208 801ED1B8 00002025 */  move  $a0, $zero
/* 19B20C 801ED1BC 8CA90000 */  lw    $t1, ($a1)
/* 19B210 801ED1C0 00095080 */  sll   $t2, $t1, 2
/* 19B214 801ED1C4 002A0821 */  addu  $at, $at, $t2
/* 19B218 801ED1C8 0C02BEED */  jal   func_800AFBB4
/* 19B21C 801ED1CC AC20F150 */ sw $zero, %lo(D_800DF150)($at)
/* 19B220 801ED1D0 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 19B224 801ED1D4 0C02BB30 */  jal   func_800AECC0
/* 19B228 801ED1D8 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 19B22C 801ED1DC 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 19B230 801ED1E0 0C02BB48 */  jal   func_800AED20
/* 19B234 801ED1E4 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 19B238 801ED1E8 0C02CCFD */  jal   func_800B33F4
/* 19B23C 801ED1EC 00000000 */   nop   
/* 19B240 801ED1F0 0C02BE85 */  jal   func_800AFA14
/* 19B244 801ED1F4 00000000 */   nop   
/* 19B248 801ED1F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 19B24C 801ED1FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 19B250 801ED200 03E00008 */  jr    $ra
/* 19B254 801ED204 00000000 */   nop   

glabel func_801ED208_ovl9
/* 19B258 801ED208 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 19B25C 801ED20C AFBF0034 */  sw    $ra, 0x34($sp)
/* 19B260 801ED210 AFB10020 */  sw    $s1, 0x20($sp)
/* 19B264 801ED214 00808825 */  move  $s1, $a0
/* 19B268 801ED218 AFB50030 */  sw    $s5, 0x30($sp)
/* 19B26C 801ED21C AFB4002C */  sw    $s4, 0x2c($sp)
/* 19B270 801ED220 AFB30028 */  sw    $s3, 0x28($sp)
/* 19B274 801ED224 AFB20024 */  sw    $s2, 0x24($sp)
/* 19B278 801ED228 AFB0001C */  sw    $s0, 0x1c($sp)
/* 19B27C 801ED22C 0C068CA0 */  jal   func_801A3280_ovl9
/* 19B280 801ED230 F7B40010 */   sdc1  $f20, 0x10($sp)
/* 19B284 801ED234 0C066ED6 */  jal   func_8019BB58_ovl9
/* 19B288 801ED238 00000000 */   nop   
/* 19B28C 801ED23C 3C148005 */  lui   $s4, %hi(D_8004A7C4) # $s4, 0x8005
/* 19B290 801ED240 2694A7C4 */  addiu $s4, %lo(D_8004A7C4) # addiu $s4, $s4, -0x583c
/* 19B294 801ED244 8E860000 */  lw    $a2, ($s4)
/* 19B298 801ED248 3C0E800B */  lui   $t6, %hi(D_800B7514) # $t6, 0x800b
/* 19B29C 801ED24C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19B2A0 801ED250 8CCF0000 */  lw    $t7, ($a2)
/* 19B2A4 801ED254 25CE7514 */  addiu $t6, %lo(D_800B7514) # addiu $t6, $t6, 0x7514
/* 19B2A8 801ED258 3C04800E */ lui $a0, %hi(D_800DEC10)
/* 19B2AC 801ED25C 000FC080 */  sll   $t8, $t7, 2
/* 19B2B0 801ED260 00380821 */  addu  $at, $at, $t8
/* 19B2B4 801ED264 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 19B2B8 801ED268 8CD90000 */  lw    $t9, ($a2)
/* 19B2BC 801ED26C 3C01800E */ lui $at, %hi(D_800DF150)
/* 19B2C0 801ED270 3C05800B */  lui   $a1, %hi(func_800B1434) # $a1, 0x800b
/* 19B2C4 801ED274 00194080 */  sll   $t0, $t9, 2
/* 19B2C8 801ED278 00280821 */  addu  $at, $at, $t0
/* 19B2CC 801ED27C AC20F150 */ sw $zero, %lo(D_800DF150)($at)
/* 19B2D0 801ED280 8CC90000 */  lw    $t1, ($a2)
/* 19B2D4 801ED284 24A51434 */  addiu $a1, %lo(func_800B1434) # addiu $a1, $a1, 0x1434
/* 19B2D8 801ED288 00095080 */  sll   $t2, $t1, 2
/* 19B2DC 801ED28C 008A2021 */  addu  $a0, $a0, $t2
/* 19B2E0 801ED290 0C02C7DA */  jal   func_800B1F68
/* 19B2E4 801ED294 8C84EC10 */ lw $a0, %lo(D_800DEC10)($a0)
/* 19B2E8 801ED298 00002025 */  move  $a0, $zero
/* 19B2EC 801ED29C 0C02BEED */  jal   func_800AFBB4
/* 19B2F0 801ED2A0 8E850000 */   lw    $a1, ($s4)
/* 19B2F4 801ED2A4 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 19B2F8 801ED2A8 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 19B2FC 801ED2AC 0C02BB30 */  jal   func_800AECC0
/* 19B300 801ED2B0 C60C0000 */   lwc1  $f12, ($s0)
/* 19B304 801ED2B4 0C02BB48 */  jal   func_800AED20
/* 19B308 801ED2B8 C60C0000 */   lwc1  $f12, ($s0)
/* 19B30C 801ED2BC 8E860000 */  lw    $a2, ($s4)
/* 19B310 801ED2C0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 19B314 801ED2C4 44812000 */  mtc1  $at, $f4
/* 19B318 801ED2C8 8CCB0000 */  lw    $t3, ($a2)
/* 19B31C 801ED2CC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19B320 801ED2D0 02202025 */  move  $a0, $s1
/* 19B324 801ED2D4 000B6080 */  sll   $t4, $t3, 2
/* 19B328 801ED2D8 002C0821 */  addu  $at, $at, $t4
/* 19B32C 801ED2DC E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 19B330 801ED2E0 8CCD0000 */  lw    $t5, ($a2)
/* 19B334 801ED2E4 3C018022 */  lui   $at, %hi(D_8021D274) # $at, 0x8022
/* 19B338 801ED2E8 C426D274 */  lwc1  $f6, %lo(D_8021D274)($at)
/* 19B33C 801ED2EC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19B340 801ED2F0 000D7880 */  sll   $t7, $t5, 2
/* 19B344 801ED2F4 002F0821 */  addu  $at, $at, $t7
/* 19B348 801ED2F8 0C03E39B */  jal   func_800F8E6C
/* 19B34C 801ED2FC E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 19B350 801ED300 0C02CCFD */  jal   func_800B33F4
/* 19B354 801ED304 00000000 */   nop   
/* 19B358 801ED308 8E860000 */  lw    $a2, ($s4)
/* 19B35C 801ED30C 3C15800F */  lui   $s5, %hi(D_800EA1A0) # $s5, 0x800f
/* 19B360 801ED310 26B5A1A0 */  addiu $s5, %lo(D_800EA1A0) # addiu $s5, $s5, -0x5e60
/* 19B364 801ED314 8CCE0000 */  lw    $t6, ($a2)
/* 19B368 801ED318 3C018022 */  lui   $at, %hi(D_8021D278) # $at, 0x8022
/* 19B36C 801ED31C C422D278 */  lwc1  $f2, %lo(D_8021D278)($at)
/* 19B370 801ED320 000EC080 */  sll   $t8, $t6, 2
/* 19B374 801ED324 02B8C821 */  addu  $t9, $s5, $t8
/* 19B378 801ED328 AF200000 */  sw    $zero, ($t9)
/* 19B37C 801ED32C 8CC20000 */  lw    $v0, ($a2)
/* 19B380 801ED330 3C04800E */  lui   $a0, %hi(D_800E17D0) # $a0, 0x800e
/* 19B384 801ED334 248417D0 */  addiu $a0, %lo(D_800E17D0) # addiu $a0, $a0, 0x17d0
/* 19B388 801ED338 00021080 */  sll   $v0, $v0, 2
/* 19B38C 801ED33C 00821821 */  addu  $v1, $a0, $v0
/* 19B390 801ED340 C4600000 */  lwc1  $f0, ($v1)
/* 19B394 801ED344 44806000 */  mtc1  $zero, $f12
/* 19B398 801ED348 3C018022 */  lui   $at, %hi(D_8021D27C) # $at, 0x8022
/* 19B39C 801ED34C 4600103E */  c.le.s $f2, $f0
/* 19B3A0 801ED350 00000000 */  nop   
/* 19B3A4 801ED354 4502000C */  bc1fl .L801ED388_ovl9
/* 19B3A8 801ED358 460C003C */   c.lt.s $f0, $f12
/* 19B3AC 801ED35C 46020201 */  sub.s $f8, $f0, $f2
.L801ED360_ovl9:
/* 19B3B0 801ED360 E4680000 */  swc1  $f8, ($v1)
/* 19B3B4 801ED364 8CC20000 */  lw    $v0, ($a2)
/* 19B3B8 801ED368 00021080 */  sll   $v0, $v0, 2
/* 19B3BC 801ED36C 00821821 */  addu  $v1, $a0, $v0
/* 19B3C0 801ED370 C4600000 */  lwc1  $f0, ($v1)
/* 19B3C4 801ED374 4600103E */  c.le.s $f2, $f0
/* 19B3C8 801ED378 00000000 */  nop   
/* 19B3CC 801ED37C 4503FFF8 */  bc1tl .L801ED360_ovl9
/* 19B3D0 801ED380 46020201 */   sub.s $f8, $f0, $f2
/* 19B3D4 801ED384 460C003C */  c.lt.s $f0, $f12
.L801ED388_ovl9:
/* 19B3D8 801ED388 00000000 */  nop   
/* 19B3DC 801ED38C 4500000B */  bc1f  .L801ED3BC_ovl9
/* 19B3E0 801ED390 00000000 */   nop   
/* 19B3E4 801ED394 46020280 */  add.s $f10, $f0, $f2
.L801ED398_ovl9:
/* 19B3E8 801ED398 E46A0000 */  swc1  $f10, ($v1)
/* 19B3EC 801ED39C 8CC20000 */  lw    $v0, ($a2)
/* 19B3F0 801ED3A0 00021080 */  sll   $v0, $v0, 2
/* 19B3F4 801ED3A4 00821821 */  addu  $v1, $a0, $v0
/* 19B3F8 801ED3A8 C4600000 */  lwc1  $f0, ($v1)
/* 19B3FC 801ED3AC 460C003C */  c.lt.s $f0, $f12
/* 19B400 801ED3B0 00000000 */  nop   
/* 19B404 801ED3B4 4503FFF8 */  bc1tl .L801ED398_ovl9
/* 19B408 801ED3B8 46020280 */   add.s $f10, $f0, $f2
.L801ED3BC_ovl9:
/* 19B40C 801ED3BC C430D27C */  lwc1  $f16, %lo(D_8021D27C)($at)
/* 19B410 801ED3C0 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 19B414 801ED3C4 00220821 */  addu  $at, $at, $v0
/* 19B418 801ED3C8 46100080 */  add.s $f2, $f0, $f16
/* 19B41C 801ED3CC 3C10800F */  lui   $s0, %hi(D_800EA6E0) # $s0, 0x800f
/* 19B420 801ED3D0 2610A6E0 */  addiu $s0, %lo(D_800EA6E0) # addiu $s0, $s0, -0x5920
/* 19B424 801ED3D4 E42241D0 */ swc1 $f2, %lo(gEntitiesAngleYArray)($at)
/* 19B428 801ED3D8 8CC80000 */  lw    $t0, ($a2)
/* 19B42C 801ED3DC 00084880 */  sll   $t1, $t0, 2
/* 19B430 801ED3E0 02095021 */  addu  $t2, $s0, $t1
/* 19B434 801ED3E4 E5420000 */  swc1  $f2, ($t2)
/* 19B438 801ED3E8 8CCB0000 */  lw    $t3, ($a2)
/* 19B43C 801ED3EC 000B6080 */  sll   $t4, $t3, 2
/* 19B440 801ED3F0 020C6821 */  addu  $t5, $s0, $t4
/* 19B444 801ED3F4 0C00B5B8 */  jal   sinf
/* 19B448 801ED3F8 C5AC0000 */   lwc1  $f12, ($t5)
/* 19B44C 801ED3FC 8E860000 */  lw    $a2, ($s4)
/* 19B450 801ED400 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19B454 801ED404 8CCF0000 */  lw    $t7, ($a2)
/* 19B458 801ED408 000F7080 */  sll   $t6, $t7, 2
/* 19B45C 801ED40C 002E0821 */  addu  $at, $at, $t6
/* 19B460 801ED410 E420A8A0 */ swc1 $f0, %lo(D_800EA8A0)($at)
/* 19B464 801ED414 8CD80000 */  lw    $t8, ($a2)
/* 19B468 801ED418 0018C880 */  sll   $t9, $t8, 2
/* 19B46C 801ED41C 02194021 */  addu  $t0, $s0, $t9
/* 19B470 801ED420 0C00D604 */  jal   cosf
/* 19B474 801ED424 C50C0000 */   lwc1  $f12, ($t0)
/* 19B478 801ED428 8E860000 */  lw    $a2, ($s4)
/* 19B47C 801ED42C 3C01800F */ lui $at, %hi(D_800EAA60)
/* 19B480 801ED430 3C13800E */  lui   $s3, %hi(gEntitiesNextPosXArray) # $s3, 0x800e
/* 19B484 801ED434 8CC90000 */  lw    $t1, ($a2)
/* 19B488 801ED438 3C12800E */  lui   $s2, %hi(gEntitiesNextPosZArray) # $s2, 0x800e
/* 19B48C 801ED43C 3C11800E */  lui   $s1, %hi(gEntitiesNextPosYArray) # $s1, 0x800e
/* 19B490 801ED440 00095080 */  sll   $t2, $t1, 2
/* 19B494 801ED444 002A0821 */  addu  $at, $at, $t2
/* 19B498 801ED448 E420AA60 */ swc1 $f0, %lo(D_800EAA60)($at)
/* 19B49C 801ED44C 3C018022 */  lui   $at, %hi(D_8021D280) # $at, 0x8022
/* 19B4A0 801ED450 C434D280 */  lwc1  $f20, %lo(D_8021D280)($at)
/* 19B4A4 801ED454 26312790 */  addiu $s1, %lo(gEntitiesNextPosYArray) # addiu $s1, $s1, 0x2790
/* 19B4A8 801ED458 26522950 */  addiu $s2, %lo(gEntitiesNextPosZArray) # addiu $s2, $s2, 0x2950
/* 19B4AC 801ED45C 267325D0 */  addiu $s3, %lo(gEntitiesNextPosXArray) # addiu $s3, $s3, 0x25d0
/* 19B4B0 801ED460 8FB0003C */  lw    $s0, 0x3c($sp)
.L801ED464_ovl9:
/* 19B4B4 801ED464 8CC30000 */  lw    $v1, ($a2)
/* 19B4B8 801ED468 C6520000 */  lwc1  $f18, ($s2)
/* 19B4BC 801ED46C C6660000 */  lwc1  $f6, ($s3)
/* 19B4C0 801ED470 00031080 */  sll   $v0, $v1, 2
/* 19B4C4 801ED474 02425821 */  addu  $t3, $s2, $v0
/* 19B4C8 801ED478 C5640000 */  lwc1  $f4, ($t3)
/* 19B4CC 801ED47C 02626021 */  addu  $t4, $s3, $v0
/* 19B4D0 801ED480 C5880000 */  lwc1  $f8, ($t4)
/* 19B4D4 801ED484 46049001 */  sub.s $f0, $f18, $f4
/* 19B4D8 801ED488 3C0F800E */ lui $t7, %hi(D_800E77A0)
/* 19B4DC 801ED48C 00036840 */  sll   $t5, $v1, 1
/* 19B4E0 801ED490 46083081 */  sub.s $f2, $f6, $f8
/* 19B4E4 801ED494 46000282 */  mul.s $f10, $f0, $f0
/* 19B4E8 801ED498 01ED7821 */  addu  $t7, $t7, $t5
/* 19B4EC 801ED49C 46021402 */  mul.s $f16, $f2, $f2
/* 19B4F0 801ED4A0 46105300 */  add.s $f12, $f10, $f16
/* 19B4F4 801ED4A4 4614603C */  c.lt.s $f12, $f20
/* 19B4F8 801ED4A8 00000000 */  nop   
/* 19B4FC 801ED4AC 4500000B */  bc1f  .L801ED4DC_ovl9
/* 19B500 801ED4B0 00000000 */   nop   
/* 19B504 801ED4B4 95EF77A0 */ lhu $t7, %lo(D_800E77A0)($t7)
/* 19B508 801ED4B8 25EEFFBE */  addiu $t6, $t7, -0x42
/* 19B50C 801ED4BC 2DC10029 */  sltiu $at, $t6, 0x29
/* 19B510 801ED4C0 10200018 */  beqz  $at, .L801ED524_ovl9
/* 19B514 801ED4C4 000E7080 */   sll   $t6, $t6, 2
/* 19B518 801ED4C8 3C018022 */ lui $at, %hi(D_8021D284)
/* 19B51C 801ED4CC 002E0821 */  addu  $at, $at, $t6
/* 19B520 801ED4D0 8C2ED284 */ lw $t6, %lo(D_8021D284)($at)
/* 19B524 801ED4D4 01C00008 */  jr    $t6
/* 19B528 801ED4D8 00000000 */   nop   
.L801ED4DC_ovl9:
/* 19B52C 801ED4DC 0C002DAF */  jal   func_8000B6BC
/* 19B530 801ED4E0 24040001 */   li    $a0, 1
/* 19B534 801ED4E4 1000FFDF */  b     .L801ED464_ovl9
/* 19B538 801ED4E8 8E860000 */   lw    $a2, ($s4)
/* 19B53C 801ED4EC 2404005D */  li    $a0, 93
/* 19B540 801ED4F0 0C06775E */  jal   func_8019DD78_ovl9
/* 19B544 801ED4F4 2405000A */   li    $a1, 10
/* 19B548 801ED4F8 1000000A */  b     .L801ED524_ovl9
/* 19B54C 801ED4FC 00408025 */   move  $s0, $v0
/* 19B550 801ED500 24040064 */  li    $a0, 100
/* 19B554 801ED504 0C06775E */  jal   func_8019DD78_ovl9
/* 19B558 801ED508 2405000A */   li    $a1, 10
/* 19B55C 801ED50C 10000005 */  b     .L801ED524_ovl9
/* 19B560 801ED510 00408025 */   move  $s0, $v0
/* 19B564 801ED514 24040068 */  li    $a0, 104
/* 19B568 801ED518 0C06775E */  jal   func_8019DD78_ovl9
/* 19B56C 801ED51C 2405000A */   li    $a1, 10
/* 19B570 801ED520 00408025 */  move  $s0, $v0
.L801ED524_ovl9:
/* 19B574 801ED524 2401FFFF */  li    $at, -1
/* 19B578 801ED528 1201002A */  beq   $s0, $at, .L801ED5D4_ovl9
/* 19B57C 801ED52C 00101080 */   sll   $v0, $s0, 2
/* 19B580 801ED530 3C01800F */ lui $at, %hi(D_800E8E60)
/* 19B584 801ED534 00220821 */  addu  $at, $at, $v0
/* 19B588 801ED538 AC208E60 */ sw $zero, %lo(D_800E8E60)($at)
/* 19B58C 801ED53C 3C014416 */  li    $at, 0x44160000 # 600.000000
/* 19B590 801ED540 44812000 */  mtc1  $at, $f4
/* 19B594 801ED544 C6320000 */  lwc1  $f18, ($s1)
/* 19B598 801ED548 3C18800F */  lui   $t8, %hi(D_800E8AE0) # $t8, 0x800f
/* 19B59C 801ED54C 27188AE0 */  addiu $t8, %lo(D_800E8AE0) # addiu $t8, $t8, -0x7520
/* 19B5A0 801ED550 46049180 */  add.s $f6, $f18, $f4
/* 19B5A4 801ED554 00582021 */  addu  $a0, $v0, $t8
/* 19B5A8 801ED558 8C990000 */  lw    $t9, ($a0)
/* 19B5AC 801ED55C 02224821 */  addu  $t1, $s1, $v0
/* 19B5B0 801ED560 E5260000 */  swc1  $f6, ($t1)
/* 19B5B4 801ED564 8E860000 */  lw    $a2, ($s4)
/* 19B5B8 801ED568 37280001 */  ori   $t0, $t9, 1
/* 19B5BC 801ED56C AC880000 */  sw    $t0, ($a0)
/* 19B5C0 801ED570 8CCA0000 */  lw    $t2, ($a2)
/* 19B5C4 801ED574 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19B5C8 801ED578 02A2C021 */  addu  $t8, $s5, $v0
/* 19B5CC 801ED57C 000A5880 */  sll   $t3, $t2, 2
/* 19B5D0 801ED580 002B0821 */  addu  $at, $at, $t3
/* 19B5D4 801ED584 C428A8A0 */ lwc1 $f8, %lo(D_800EA8A0)($at)
/* 19B5D8 801ED588 3C01800F */ lui $at, %hi(D_800EAC20)
/* 19B5DC 801ED58C 00220821 */  addu  $at, $at, $v0
/* 19B5E0 801ED590 E428AC20 */ swc1 $f8, %lo(D_800EAC20)($at)
/* 19B5E4 801ED594 8CCC0000 */  lw    $t4, ($a2)
/* 19B5E8 801ED598 3C01800F */ lui $at, %hi(D_800EAA60)
/* 19B5EC 801ED59C 000C6880 */  sll   $t5, $t4, 2
/* 19B5F0 801ED5A0 002D0821 */  addu  $at, $at, $t5
/* 19B5F4 801ED5A4 C42AAA60 */ lwc1 $f10, %lo(D_800EAA60)($at)
/* 19B5F8 801ED5A8 3C01800F */ lui $at, %hi(D_800EADE0)
/* 19B5FC 801ED5AC 00220821 */  addu  $at, $at, $v0
/* 19B600 801ED5B0 E42AADE0 */ swc1 $f10, %lo(D_800EADE0)($at)
/* 19B604 801ED5B4 8CCF0000 */  lw    $t7, ($a2)
/* 19B608 801ED5B8 000F7080 */  sll   $t6, $t7, 2
/* 19B60C 801ED5BC 02AE1821 */  addu  $v1, $s5, $t6
/* 19B610 801ED5C0 8C650000 */  lw    $a1, ($v1)
/* 19B614 801ED5C4 24A50001 */  addiu $a1, $a1, 1
/* 19B618 801ED5C8 30A50001 */  andi  $a1, $a1, 1
/* 19B61C 801ED5CC AC650000 */  sw    $a1, ($v1)
/* 19B620 801ED5D0 AF050000 */  sw    $a1, ($t8)
.L801ED5D4_ovl9:
/* 19B624 801ED5D4 0C006291 */  jal   random_soft_s32_range
/* 19B628 801ED5D8 2404001F */   li    $a0, 31
/* 19B62C 801ED5DC 2450003C */  addiu $s0, $v0, 0x3c
/* 19B630 801ED5E0 1200000C */  beqz  $s0, .L801ED614_ovl9
/* 19B634 801ED5E4 00000000 */   nop   
/* 19B638 801ED5E8 8E990000 */  lw    $t9, ($s4)
.L801ED5EC_ovl9:
/* 19B63C 801ED5EC C6300000 */  lwc1  $f16, ($s1)
/* 19B640 801ED5F0 24040001 */  li    $a0, 1
/* 19B644 801ED5F4 8F280000 */  lw    $t0, ($t9)
/* 19B648 801ED5F8 00084880 */  sll   $t1, $t0, 2
/* 19B64C 801ED5FC 02295021 */  addu  $t2, $s1, $t1
/* 19B650 801ED600 0C002DAF */  jal   func_8000B6BC
/* 19B654 801ED604 E5500000 */   swc1  $f16, ($t2)
/* 19B658 801ED608 2610FFFF */  addiu $s0, $s0, -1
/* 19B65C 801ED60C 5600FFF7 */  bnezl $s0, .L801ED5EC_ovl9
/* 19B660 801ED610 8E990000 */   lw    $t9, ($s4)
.L801ED614_ovl9:
/* 19B664 801ED614 1000FF93 */  b     .L801ED464_ovl9
/* 19B668 801ED618 8E860000 */   lw    $a2, ($s4)
/* 19B66C 801ED61C 00000000 */  nop   
/* 19B670 801ED620 8FBF0034 */  lw    $ra, 0x34($sp)
/* 19B674 801ED624 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 19B678 801ED628 8FB0001C */  lw    $s0, 0x1c($sp)
/* 19B67C 801ED62C 8FB10020 */  lw    $s1, 0x20($sp)
/* 19B680 801ED630 8FB20024 */  lw    $s2, 0x24($sp)
/* 19B684 801ED634 8FB30028 */  lw    $s3, 0x28($sp)
/* 19B688 801ED638 8FB4002C */  lw    $s4, 0x2c($sp)
/* 19B68C 801ED63C 8FB50030 */  lw    $s5, 0x30($sp)
/* 19B690 801ED640 03E00008 */  jr    $ra
/* 19B694 801ED644 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_801ED648_ovl9
/* 19B698 801ED648 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 19B69C 801ED64C AFBF0034 */  sw    $ra, 0x34($sp)
/* 19B6A0 801ED650 AFA40058 */  sw    $a0, 0x58($sp)
/* 19B6A4 801ED654 AFB70030 */  sw    $s7, 0x30($sp)
/* 19B6A8 801ED658 AFB6002C */  sw    $s6, 0x2c($sp)
/* 19B6AC 801ED65C AFB50028 */  sw    $s5, 0x28($sp)
/* 19B6B0 801ED660 AFB40024 */  sw    $s4, 0x24($sp)
/* 19B6B4 801ED664 AFB30020 */  sw    $s3, 0x20($sp)
/* 19B6B8 801ED668 AFB2001C */  sw    $s2, 0x1c($sp)
/* 19B6BC 801ED66C AFB10018 */  sw    $s1, 0x18($sp)
/* 19B6C0 801ED670 AFB00014 */  sw    $s0, 0x14($sp)
/* 19B6C4 801ED674 0C07B406 */  jal   func_801ED018_ovl9
/* 19B6C8 801ED678 24040003 */   li    $a0, 3
/* 19B6CC 801ED67C 10400005 */  beqz  $v0, .L801ED694_ovl9
/* 19B6D0 801ED680 3C178005 */   lui   $s7, %hi(D_8004A7C4) # $s7, 0x8005
/* 19B6D4 801ED684 26F7A7C4 */  addiu $s7, %lo(D_8004A7C4) # addiu $s7, $s7, -0x583c
/* 19B6D8 801ED688 8EEE0000 */  lw    $t6, ($s7)
/* 19B6DC 801ED68C 0C067656 */  jal   func_8019D958_ovl9
/* 19B6E0 801ED690 95C40002 */   lhu   $a0, 2($t6)
.L801ED694_ovl9:
/* 19B6E4 801ED694 3C178005 */  lui   $s7, %hi(D_8004A7C4) # $s7, 0x8005
/* 19B6E8 801ED698 0C068CA0 */  jal   func_801A3280_ovl9
/* 19B6EC 801ED69C 26F7A7C4 */   addiu $s7, %lo(D_8004A7C4) # addiu $s7, $s7, -0x583c
/* 19B6F0 801ED6A0 0C066ED6 */  jal   func_8019BB58_ovl9
/* 19B6F4 801ED6A4 00000000 */   nop   
/* 19B6F8 801ED6A8 8EE20000 */  lw    $v0, ($s7)
/* 19B6FC 801ED6AC 3C0F800B */  lui   $t7, %hi(D_800B72AC) # $t7, 0x800b
/* 19B700 801ED6B0 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19B704 801ED6B4 8C580000 */  lw    $t8, ($v0)
/* 19B708 801ED6B8 25EF72AC */  addiu $t7, %lo(D_800B72AC) # addiu $t7, $t7, 0x72ac
/* 19B70C 801ED6BC 3C04800E */ lui $a0, %hi(D_800DEC10)
/* 19B710 801ED6C0 0018C880 */  sll   $t9, $t8, 2
/* 19B714 801ED6C4 00390821 */  addu  $at, $at, $t9
/* 19B718 801ED6C8 AC2FEF90 */ sw $t7, %lo(D_800DEF90)($at)
/* 19B71C 801ED6CC 8C480000 */  lw    $t0, ($v0)
/* 19B720 801ED6D0 3C01800E */ lui $at, %hi(D_800DF150)
/* 19B724 801ED6D4 3C05800B */  lui   $a1, %hi(func_800B1434) # $a1, 0x800b
/* 19B728 801ED6D8 00084880 */  sll   $t1, $t0, 2
/* 19B72C 801ED6DC 00290821 */  addu  $at, $at, $t1
/* 19B730 801ED6E0 AC20F150 */ sw $zero, %lo(D_800DF150)($at)
/* 19B734 801ED6E4 8C4A0000 */  lw    $t2, ($v0)
/* 19B738 801ED6E8 24A51434 */  addiu $a1, %lo(func_800B1434) # addiu $a1, $a1, 0x1434
/* 19B73C 801ED6EC 000A5880 */  sll   $t3, $t2, 2
/* 19B740 801ED6F0 008B2021 */  addu  $a0, $a0, $t3
/* 19B744 801ED6F4 0C02C7DA */  jal   func_800B1F68
/* 19B748 801ED6F8 8C84EC10 */ lw $a0, %lo(D_800DEC10)($a0)
/* 19B74C 801ED6FC 00002025 */  move  $a0, $zero
/* 19B750 801ED700 0C02BEED */  jal   func_800AFBB4
/* 19B754 801ED704 8EE50000 */   lw    $a1, ($s7)
/* 19B758 801ED708 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 19B75C 801ED70C 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 19B760 801ED710 0C02BB30 */  jal   func_800AECC0
/* 19B764 801ED714 C60C0000 */   lwc1  $f12, ($s0)
/* 19B768 801ED718 0C02BB48 */  jal   func_800AED20
/* 19B76C 801ED71C C60C0000 */   lwc1  $f12, ($s0)
/* 19B770 801ED720 0C02CCFD */  jal   func_800B33F4
/* 19B774 801ED724 00000000 */   nop   
/* 19B778 801ED728 27B00050 */  addiu $s0, $sp, 0x50
/* 19B77C 801ED72C 0C066A40 */  jal   func_8019A900_ovl9
/* 19B780 801ED730 02002025 */   move  $a0, $s0
/* 19B784 801ED734 10400004 */  beqz  $v0, .L801ED748_ovl9
/* 19B788 801ED738 8FAC0050 */   lw    $t4, 0x50($sp)
/* 19B78C 801ED73C 448C2000 */  mtc1  $t4, $f4
/* 19B790 801ED740 10000004 */  b     .L801ED754_ovl9
/* 19B794 801ED744 468020A0 */   cvt.s.w $f2, $f4
.L801ED748_ovl9:
/* 19B798 801ED748 0C066D82 */  jal   func_8019B608_ovl9
/* 19B79C 801ED74C 00002025 */   move  $a0, $zero
/* 19B7A0 801ED750 46000086 */  mov.s $f2, $f0
.L801ED754_ovl9:
/* 19B7A4 801ED754 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 19B7A8 801ED758 44813000 */  mtc1  $at, $f6
/* 19B7AC 801ED75C 00000000 */  nop   
/* 19B7B0 801ED760 46061032 */  c.eq.s $f2, $f6
/* 19B7B4 801ED764 00000000 */  nop   
/* 19B7B8 801ED768 45010014 */  bc1t  .L801ED7BC_ovl9
/* 19B7BC 801ED76C 00000000 */   nop   
.L801ED770_ovl9:
/* 19B7C0 801ED770 0C002DAF */  jal   func_8000B6BC
/* 19B7C4 801ED774 24040001 */   li    $a0, 1
/* 19B7C8 801ED778 0C066A40 */  jal   func_8019A900_ovl9
/* 19B7CC 801ED77C 02002025 */   move  $a0, $s0
/* 19B7D0 801ED780 10400004 */  beqz  $v0, .L801ED794_ovl9
/* 19B7D4 801ED784 8FAD0050 */   lw    $t5, 0x50($sp)
/* 19B7D8 801ED788 448D4000 */  mtc1  $t5, $f8
/* 19B7DC 801ED78C 10000004 */  b     .L801ED7A0_ovl9
/* 19B7E0 801ED790 468040A0 */   cvt.s.w $f2, $f8
.L801ED794_ovl9:
/* 19B7E4 801ED794 0C066D82 */  jal   func_8019B608_ovl9
/* 19B7E8 801ED798 00002025 */   move  $a0, $zero
/* 19B7EC 801ED79C 46000086 */  mov.s $f2, $f0
.L801ED7A0_ovl9:
/* 19B7F0 801ED7A0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 19B7F4 801ED7A4 44815000 */  mtc1  $at, $f10
/* 19B7F8 801ED7A8 00000000 */  nop   
/* 19B7FC 801ED7AC 460A1032 */  c.eq.s $f2, $f10
/* 19B800 801ED7B0 00000000 */  nop   
/* 19B804 801ED7B4 4500FFEE */  bc1f  .L801ED770_ovl9
/* 19B808 801ED7B8 00000000 */   nop   
.L801ED7BC_ovl9:
/* 19B80C 801ED7BC 3C16800E */  lui   $s6, %hi(gEntitiesNextPosZArray) # $s6, 0x800e
/* 19B810 801ED7C0 3C15800E */  lui   $s5, %hi(gEntitiesNextPosXArray) # $s5, 0x800e
/* 19B814 801ED7C4 3C14800E */  lui   $s4, %hi(D_800E6BD0) # $s4, 0x800e
/* 19B818 801ED7C8 3C13800E */  lui   $s3, %hi(D_800E5F90) # $s3, 0x800e
/* 19B81C 801ED7CC 3C12800F */  lui   $s2, %hi(D_800E8E60) # $s2, 0x800f
/* 19B820 801ED7D0 3C118022 */  lui   $s1, %hi(D_8021C1D4) # $s1, 0x8022
/* 19B824 801ED7D4 2631C1D4 */  addiu $s1, %lo(D_8021C1D4) # addiu $s1, $s1, -0x3e2c
/* 19B828 801ED7D8 26528E60 */  addiu $s2, %lo(D_800E8E60) # addiu $s2, $s2, -0x71a0
/* 19B82C 801ED7DC 26735F90 */  addiu $s3, %lo(D_800E5F90) # addiu $s3, $s3, 0x5f90
/* 19B830 801ED7E0 26946BD0 */  addiu $s4, %lo(D_800E6BD0) # addiu $s4, $s4, 0x6bd0
/* 19B834 801ED7E4 26B525D0 */  addiu $s5, %lo(gEntitiesNextPosXArray) # addiu $s5, $s5, 0x25d0
/* 19B838 801ED7E8 26D62950 */  addiu $s6, %lo(gEntitiesNextPosZArray) # addiu $s6, $s6, 0x2950
/* 19B83C 801ED7EC 8FB0004C */  lw    $s0, 0x4c($sp)
/* 19B840 801ED7F0 8EE20000 */  lw    $v0, ($s7)
.L801ED7F4_ovl9:
/* 19B844 801ED7F4 8E6E0000 */  lw    $t6, ($s3)
/* 19B848 801ED7F8 24040004 */  li    $a0, 4
/* 19B84C 801ED7FC 8C580000 */  lw    $t8, ($v0)
/* 19B850 801ED800 00187880 */  sll   $t7, $t8, 2
/* 19B854 801ED804 026FC821 */  addu  $t9, $s3, $t7
/* 19B858 801ED808 AF2E0000 */  sw    $t6, ($t9)
/* 19B85C 801ED80C 8C480000 */  lw    $t0, ($v0)
/* 19B860 801ED810 C6900000 */  lwc1  $f16, ($s4)
/* 19B864 801ED814 00084880 */  sll   $t1, $t0, 2
/* 19B868 801ED818 02895021 */  addu  $t2, $s4, $t1
/* 19B86C 801ED81C E5500000 */  swc1  $f16, ($t2)
/* 19B870 801ED820 8C4B0000 */  lw    $t3, ($v0)
/* 19B874 801ED824 C6B20000 */  lwc1  $f18, ($s5)
/* 19B878 801ED828 000B6080 */  sll   $t4, $t3, 2
/* 19B87C 801ED82C 02AC6821 */  addu  $t5, $s5, $t4
/* 19B880 801ED830 E5B20000 */  swc1  $f18, ($t5)
/* 19B884 801ED834 8C580000 */  lw    $t8, ($v0)
/* 19B888 801ED838 C6C40000 */  lwc1  $f4, ($s6)
/* 19B88C 801ED83C 00187880 */  sll   $t7, $t8, 2
/* 19B890 801ED840 02CF7021 */  addu  $t6, $s6, $t7
/* 19B894 801ED844 0C006291 */  jal   random_soft_s32_range
/* 19B898 801ED848 E5C40000 */   swc1  $f4, ($t6)
/* 19B89C 801ED84C 8EF90000 */  lw    $t9, ($s7)
/* 19B8A0 801ED850 3C0A800E */ lui $t2, %hi(D_800E77A0)
/* 19B8A4 801ED854 00401825 */  move  $v1, $v0
/* 19B8A8 801ED858 8F280000 */  lw    $t0, ($t9)
/* 19B8AC 801ED85C 00084840 */  sll   $t1, $t0, 1
/* 19B8B0 801ED860 01495021 */  addu  $t2, $t2, $t1
/* 19B8B4 801ED864 954A77A0 */ lhu $t2, %lo(D_800E77A0)($t2)
/* 19B8B8 801ED868 254BFFBE */  addiu $t3, $t2, -0x42
/* 19B8BC 801ED86C 2D610029 */  sltiu $at, $t3, 0x29
/* 19B8C0 801ED870 10200031 */  beqz  $at, .L801ED938_ovl9
/* 19B8C4 801ED874 000B5880 */   sll   $t3, $t3, 2
/* 19B8C8 801ED878 3C018022 */ lui $at, %hi(D_8021D328)
/* 19B8CC 801ED87C 002B0821 */  addu  $at, $at, $t3
/* 19B8D0 801ED880 8C2BD328 */ lw $t3, %lo(D_8021D328)($at)
/* 19B8D4 801ED884 01600008 */  jr    $t3
/* 19B8D8 801ED888 00000000 */   nop   
/* 19B8DC 801ED88C 00031080 */  sll   $v0, $v1, 2
/* 19B8E0 801ED890 3C048022 */ lui $a0, %hi(D_8021C1A4)
/* 19B8E4 801ED894 00822021 */  addu  $a0, $a0, $v0
/* 19B8E8 801ED898 02226021 */  addu  $t4, $s1, $v0
/* 19B8EC 801ED89C 8D850000 */  lw    $a1, ($t4)
/* 19B8F0 801ED8A0 0C06775E */  jal   func_8019DD78_ovl9
/* 19B8F4 801ED8A4 8C84C1A4 */ lw $a0, %lo(D_8021C1A4)($a0)
/* 19B8F8 801ED8A8 00026880 */  sll   $t5, $v0, 2
/* 19B8FC 801ED8AC 3C0E800F */  lui   $t6, %hi(D_800E8AE0) # $t6, 0x800f
/* 19B900 801ED8B0 024DC021 */  addu  $t8, $s2, $t5
/* 19B904 801ED8B4 25CE8AE0 */  addiu $t6, %lo(D_800E8AE0) # addiu $t6, $t6, -0x7520
/* 19B908 801ED8B8 00027880 */  sll   $t7, $v0, 2
/* 19B90C 801ED8BC 00408025 */  move  $s0, $v0
/* 19B910 801ED8C0 AF000000 */  sw    $zero, ($t8)
/* 19B914 801ED8C4 10000020 */  b     .L801ED948_ovl9
/* 19B918 801ED8C8 01EE1821 */   addu  $v1, $t7, $t6
/* 19B91C 801ED8CC 00031080 */  sll   $v0, $v1, 2
/* 19B920 801ED8D0 3C048022 */ lui $a0, %hi(D_8021C1B4)
/* 19B924 801ED8D4 00822021 */  addu  $a0, $a0, $v0
/* 19B928 801ED8D8 0222C821 */  addu  $t9, $s1, $v0
/* 19B92C 801ED8DC 8F250000 */  lw    $a1, ($t9)
/* 19B930 801ED8E0 0C06775E */  jal   func_8019DD78_ovl9
/* 19B934 801ED8E4 8C84C1B4 */ lw $a0, %lo(D_8021C1B4)($a0)
/* 19B938 801ED8E8 00024080 */  sll   $t0, $v0, 2
/* 19B93C 801ED8EC 3C0B800F */  lui   $t3, %hi(D_800E8AE0) # $t3, 0x800f
/* 19B940 801ED8F0 02484821 */  addu  $t1, $s2, $t0
/* 19B944 801ED8F4 256B8AE0 */  addiu $t3, %lo(D_800E8AE0) # addiu $t3, $t3, -0x7520
/* 19B948 801ED8F8 00025080 */  sll   $t2, $v0, 2
/* 19B94C 801ED8FC 00408025 */  move  $s0, $v0
/* 19B950 801ED900 AD200000 */  sw    $zero, ($t1)
/* 19B954 801ED904 10000010 */  b     .L801ED948_ovl9
/* 19B958 801ED908 014B1821 */   addu  $v1, $t2, $t3
/* 19B95C 801ED90C 00031080 */  sll   $v0, $v1, 2
/* 19B960 801ED910 3C048022 */ lui $a0, %hi(D_8021C1C4)
/* 19B964 801ED914 00822021 */  addu  $a0, $a0, $v0
/* 19B968 801ED918 02226021 */  addu  $t4, $s1, $v0
/* 19B96C 801ED91C 8D850000 */  lw    $a1, ($t4)
/* 19B970 801ED920 0C06775E */  jal   func_8019DD78_ovl9
/* 19B974 801ED924 8C84C1C4 */ lw $a0, %lo(D_8021C1C4)($a0)
/* 19B978 801ED928 00026880 */  sll   $t5, $v0, 2
/* 19B97C 801ED92C 024DC021 */  addu  $t8, $s2, $t5
/* 19B980 801ED930 00408025 */  move  $s0, $v0
/* 19B984 801ED934 AF000000 */  sw    $zero, ($t8)
.L801ED938_ovl9:
/* 19B988 801ED938 3C0E800F */  lui   $t6, %hi(D_800E8AE0) # $t6, 0x800f
/* 19B98C 801ED93C 25CE8AE0 */  addiu $t6, %lo(D_800E8AE0) # addiu $t6, $t6, -0x7520
/* 19B990 801ED940 00107880 */  sll   $t7, $s0, 2
/* 19B994 801ED944 01EE1821 */  addu  $v1, $t7, $t6
.L801ED948_ovl9:
/* 19B998 801ED948 8C790000 */  lw    $t9, ($v1)
/* 19B99C 801ED94C 24040010 */  li    $a0, 16
/* 19B9A0 801ED950 37280001 */  ori   $t0, $t9, 1
/* 19B9A4 801ED954 0C006291 */  jal   random_soft_s32_range
/* 19B9A8 801ED958 AC680000 */   sw    $t0, ($v1)
/* 19B9AC 801ED95C 0C002DAF */  jal   func_8000B6BC
/* 19B9B0 801ED960 2444002D */   addiu $a0, $v0, 0x2d
/* 19B9B4 801ED964 1000FFA3 */  b     .L801ED7F4_ovl9
/* 19B9B8 801ED968 8EE20000 */   lw    $v0, ($s7)
/* 19B9BC 801ED96C 00000000 */  nop   
/* 19B9C0 801ED970 00000000 */  nop   
/* 19B9C4 801ED974 00000000 */  nop   
/* 19B9C8 801ED978 00000000 */  nop   
/* 19B9CC 801ED97C 00000000 */  nop   
/* 19B9D0 801ED980 8FBF0034 */  lw    $ra, 0x34($sp)
/* 19B9D4 801ED984 8FB00014 */  lw    $s0, 0x14($sp)
/* 19B9D8 801ED988 8FB10018 */  lw    $s1, 0x18($sp)
/* 19B9DC 801ED98C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 19B9E0 801ED990 8FB30020 */  lw    $s3, 0x20($sp)
/* 19B9E4 801ED994 8FB40024 */  lw    $s4, 0x24($sp)
/* 19B9E8 801ED998 8FB50028 */  lw    $s5, 0x28($sp)
/* 19B9EC 801ED99C 8FB6002C */  lw    $s6, 0x2c($sp)
/* 19B9F0 801ED9A0 8FB70030 */  lw    $s7, 0x30($sp)
/* 19B9F4 801ED9A4 03E00008 */  jr    $ra
/* 19B9F8 801ED9A8 27BD0058 */   addiu $sp, $sp, 0x58

glabel func_801ED9AC_ovl9
/* 19B9FC 801ED9AC 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 19BA00 801ED9B0 AFBF0034 */  sw    $ra, 0x34($sp)
/* 19BA04 801ED9B4 AFA40038 */  sw    $a0, 0x38($sp)
/* 19BA08 801ED9B8 AFB70030 */  sw    $s7, 0x30($sp)
/* 19BA0C 801ED9BC AFB6002C */  sw    $s6, 0x2c($sp)
/* 19BA10 801ED9C0 AFB50028 */  sw    $s5, 0x28($sp)
/* 19BA14 801ED9C4 AFB40024 */  sw    $s4, 0x24($sp)
/* 19BA18 801ED9C8 AFB30020 */  sw    $s3, 0x20($sp)
/* 19BA1C 801ED9CC AFB2001C */  sw    $s2, 0x1c($sp)
/* 19BA20 801ED9D0 AFB10018 */  sw    $s1, 0x18($sp)
/* 19BA24 801ED9D4 AFB00014 */  sw    $s0, 0x14($sp)
/* 19BA28 801ED9D8 0C07B406 */  jal   func_801ED018_ovl9
/* 19BA2C 801ED9DC 24040004 */   li    $a0, 4
/* 19BA30 801ED9E0 10400005 */  beqz  $v0, .L801ED9F8_ovl9
/* 19BA34 801ED9E4 3C178005 */   lui   $s7, %hi(D_8004A7C4) # $s7, 0x8005
/* 19BA38 801ED9E8 26F7A7C4 */  addiu $s7, %lo(D_8004A7C4) # addiu $s7, $s7, -0x583c
/* 19BA3C 801ED9EC 8EEE0000 */  lw    $t6, ($s7)
/* 19BA40 801ED9F0 0C067656 */  jal   func_8019D958_ovl9
/* 19BA44 801ED9F4 95C40002 */   lhu   $a0, 2($t6)
.L801ED9F8_ovl9:
/* 19BA48 801ED9F8 3C178005 */  lui   $s7, %hi(D_8004A7C4) # $s7, 0x8005
/* 19BA4C 801ED9FC 0C068CA0 */  jal   func_801A3280_ovl9
/* 19BA50 801EDA00 26F7A7C4 */   addiu $s7, %lo(D_8004A7C4) # addiu $s7, $s7, -0x583c
/* 19BA54 801EDA04 0C066ED6 */  jal   func_8019BB58_ovl9
/* 19BA58 801EDA08 00000000 */   nop   
/* 19BA5C 801EDA0C 8EE50000 */  lw    $a1, ($s7)
/* 19BA60 801EDA10 3C0F800B */  lui   $t7, %hi(D_800B72AC) # $t7, 0x800b
/* 19BA64 801EDA14 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19BA68 801EDA18 8CB80000 */  lw    $t8, ($a1)
/* 19BA6C 801EDA1C 25EF72AC */  addiu $t7, %lo(D_800B72AC) # addiu $t7, $t7, 0x72ac
/* 19BA70 801EDA20 00002025 */  move  $a0, $zero
/* 19BA74 801EDA24 0018C880 */  sll   $t9, $t8, 2
/* 19BA78 801EDA28 00390821 */  addu  $at, $at, $t9
/* 19BA7C 801EDA2C AC2FEF90 */ sw $t7, %lo(D_800DEF90)($at)
/* 19BA80 801EDA30 8CA80000 */  lw    $t0, ($a1)
/* 19BA84 801EDA34 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 19BA88 801EDA38 00084880 */  sll   $t1, $t0, 2
/* 19BA8C 801EDA3C 00290821 */  addu  $at, $at, $t1
/* 19BA90 801EDA40 0C02BEED */  jal   func_800AFBB4
/* 19BA94 801EDA44 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 19BA98 801EDA48 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 19BA9C 801EDA4C 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 19BAA0 801EDA50 0C02BB30 */  jal   func_800AECC0
/* 19BAA4 801EDA54 C60C0000 */   lwc1  $f12, ($s0)
/* 19BAA8 801EDA58 0C02BB48 */  jal   func_800AED20
/* 19BAAC 801EDA5C C60C0000 */   lwc1  $f12, ($s0)
/* 19BAB0 801EDA60 0C02CCFD */  jal   func_800B33F4
/* 19BAB4 801EDA64 00000000 */   nop   
/* 19BAB8 801EDA68 8EEA0000 */  lw    $t2, ($s7)
/* 19BABC 801EDA6C 3C16800F */  lui   $s6, %hi(D_800E9C60) # $s6, 0x800f
/* 19BAC0 801EDA70 26D69C60 */  addiu $s6, %lo(D_800E9C60) # addiu $s6, $s6, -0x63a0
/* 19BAC4 801EDA74 8D4B0000 */  lw    $t3, ($t2)
/* 19BAC8 801EDA78 3C15800E */  lui   $s5, %hi(D_800E77A0) # $s5, 0x800e
/* 19BACC 801EDA7C 3C14800E */  lui   $s4, %hi(gEntitiesNextPosZArray) # $s4, 0x800e
/* 19BAD0 801EDA80 000B6080 */  sll   $t4, $t3, 2
/* 19BAD4 801EDA84 02CC6821 */  addu  $t5, $s6, $t4
/* 19BAD8 801EDA88 3C13800E */  lui   $s3, %hi(gEntitiesNextPosXArray) # $s3, 0x800e
/* 19BADC 801EDA8C 3C12800E */  lui   $s2, %hi(D_800E6BD0) # $s2, 0x800e
/* 19BAE0 801EDA90 3C11800E */  lui   $s1, %hi(D_800E5F90) # $s1, 0x800e
/* 19BAE4 801EDA94 3C10800F */  lui   $s0, %hi(D_800E8E60) # $s0, 0x800f
/* 19BAE8 801EDA98 ADA00000 */  sw    $zero, ($t5)
/* 19BAEC 801EDA9C 26108E60 */  addiu $s0, %lo(D_800E8E60) # addiu $s0, $s0, -0x71a0
/* 19BAF0 801EDAA0 26315F90 */  addiu $s1, %lo(D_800E5F90) # addiu $s1, $s1, 0x5f90
/* 19BAF4 801EDAA4 26526BD0 */  addiu $s2, %lo(D_800E6BD0) # addiu $s2, $s2, 0x6bd0
/* 19BAF8 801EDAA8 267325D0 */  addiu $s3, %lo(gEntitiesNextPosXArray) # addiu $s3, $s3, 0x25d0
/* 19BAFC 801EDAAC 26942950 */  addiu $s4, %lo(gEntitiesNextPosZArray) # addiu $s4, $s4, 0x2950
/* 19BB00 801EDAB0 26B577A0 */  addiu $s5, %lo(D_800E77A0) # addiu $s5, $s5, 0x77a0
.L801EDAB4_ovl9:
/* 19BB04 801EDAB4 0C006291 */  jal   random_soft_s32_range
/* 19BB08 801EDAB8 2404000C */   li    $a0, 12
/* 19BB0C 801EDABC 0C002DAF */  jal   func_8000B6BC
/* 19BB10 801EDAC0 2444000C */   addiu $a0, $v0, 0xc
/* 19BB14 801EDAC4 8EE50000 */  lw    $a1, ($s7)
/* 19BB18 801EDAC8 8CA20000 */  lw    $v0, ($a1)
/* 19BB1C 801EDACC 00021080 */  sll   $v0, $v0, 2
/* 19BB20 801EDAD0 02C27021 */  addu  $t6, $s6, $v0
/* 19BB24 801EDAD4 8DD80000 */  lw    $t8, ($t6)
/* 19BB28 801EDAD8 1300FFF6 */  beqz  $t8, .L801EDAB4_ovl9
/* 19BB2C 801EDADC 00000000 */   nop   
/* 19BB30 801EDAE0 8E2F0000 */  lw    $t7, ($s1)
/* 19BB34 801EDAE4 0222C821 */  addu  $t9, $s1, $v0
/* 19BB38 801EDAE8 AF2F0000 */  sw    $t7, ($t9)
/* 19BB3C 801EDAEC 8CA80000 */  lw    $t0, ($a1)
/* 19BB40 801EDAF0 C6440000 */  lwc1  $f4, ($s2)
/* 19BB44 801EDAF4 00084880 */  sll   $t1, $t0, 2
/* 19BB48 801EDAF8 02495021 */  addu  $t2, $s2, $t1
/* 19BB4C 801EDAFC E5440000 */  swc1  $f4, ($t2)
/* 19BB50 801EDB00 8CAB0000 */  lw    $t3, ($a1)
/* 19BB54 801EDB04 C6660000 */  lwc1  $f6, ($s3)
/* 19BB58 801EDB08 000B6080 */  sll   $t4, $t3, 2
/* 19BB5C 801EDB0C 026C6821 */  addu  $t5, $s3, $t4
/* 19BB60 801EDB10 E5A60000 */  swc1  $f6, ($t5)
/* 19BB64 801EDB14 8CAE0000 */  lw    $t6, ($a1)
/* 19BB68 801EDB18 C6880000 */  lwc1  $f8, ($s4)
/* 19BB6C 801EDB1C 000EC080 */  sll   $t8, $t6, 2
/* 19BB70 801EDB20 02987821 */  addu  $t7, $s4, $t8
/* 19BB74 801EDB24 E5E80000 */  swc1  $f8, ($t7)
/* 19BB78 801EDB28 8CB90000 */  lw    $t9, ($a1)
/* 19BB7C 801EDB2C 00194040 */  sll   $t0, $t9, 1
/* 19BB80 801EDB30 02A84821 */  addu  $t1, $s5, $t0
/* 19BB84 801EDB34 952A0000 */  lhu   $t2, ($t1)
/* 19BB88 801EDB38 254BFFBE */  addiu $t3, $t2, -0x42
/* 19BB8C 801EDB3C 2D610029 */  sltiu $at, $t3, 0x29
/* 19BB90 801EDB40 1020FFDC */  beqz  $at, .L801EDAB4_ovl9
/* 19BB94 801EDB44 00000000 */   nop   
/* 19BB98 801EDB48 000B5880 */  sll   $t3, $t3, 2
/* 19BB9C 801EDB4C 3C018022 */ lui $at, %hi(D_8021D3CC)
/* 19BBA0 801EDB50 002B0821 */  addu  $at, $at, $t3
/* 19BBA4 801EDB54 8C2BD3CC */ lw $t3, %lo(D_8021D3CC)($at)
/* 19BBA8 801EDB58 01600008 */  jr    $t3
/* 19BBAC 801EDB5C 00000000 */   nop   
/* 19BBB0 801EDB60 2404005F */  li    $a0, 95
/* 19BBB4 801EDB64 0C06775E */  jal   func_8019DD78_ovl9
/* 19BBB8 801EDB68 2405000D */   li    $a1, 13
/* 19BBBC 801EDB6C 00026080 */  sll   $t4, $v0, 2
/* 19BBC0 801EDB70 020C6821 */  addu  $t5, $s0, $t4
/* 19BBC4 801EDB74 1000FFCF */  b     .L801EDAB4_ovl9
/* 19BBC8 801EDB78 ADA00000 */   sw    $zero, ($t5)
/* 19BBCC 801EDB7C 24040066 */  li    $a0, 102
/* 19BBD0 801EDB80 0C06775E */  jal   func_8019DD78_ovl9
/* 19BBD4 801EDB84 2405000D */   li    $a1, 13
/* 19BBD8 801EDB88 00027080 */  sll   $t6, $v0, 2
/* 19BBDC 801EDB8C 020EC021 */  addu  $t8, $s0, $t6
/* 19BBE0 801EDB90 1000FFC8 */  b     .L801EDAB4_ovl9
/* 19BBE4 801EDB94 AF000000 */   sw    $zero, ($t8)
/* 19BBE8 801EDB98 2404006A */  li    $a0, 106
/* 19BBEC 801EDB9C 0C06775E */  jal   func_8019DD78_ovl9
/* 19BBF0 801EDBA0 2405000D */   li    $a1, 13
/* 19BBF4 801EDBA4 00027880 */  sll   $t7, $v0, 2
/* 19BBF8 801EDBA8 020FC821 */  addu  $t9, $s0, $t7
/* 19BBFC 801EDBAC 1000FFC1 */  b     .L801EDAB4_ovl9
/* 19BC00 801EDBB0 AF200000 */   sw    $zero, ($t9)
/* 19BC04 801EDBB4 00000000 */  nop   
/* 19BC08 801EDBB8 00000000 */  nop   
/* 19BC0C 801EDBBC 00000000 */  nop   
/* 19BC10 801EDBC0 8FBF0034 */  lw    $ra, 0x34($sp)
/* 19BC14 801EDBC4 8FB00014 */  lw    $s0, 0x14($sp)
/* 19BC18 801EDBC8 8FB10018 */  lw    $s1, 0x18($sp)
/* 19BC1C 801EDBCC 8FB2001C */  lw    $s2, 0x1c($sp)
/* 19BC20 801EDBD0 8FB30020 */  lw    $s3, 0x20($sp)
/* 19BC24 801EDBD4 8FB40024 */  lw    $s4, 0x24($sp)
/* 19BC28 801EDBD8 8FB50028 */  lw    $s5, 0x28($sp)
/* 19BC2C 801EDBDC 8FB6002C */  lw    $s6, 0x2c($sp)
/* 19BC30 801EDBE0 8FB70030 */  lw    $s7, 0x30($sp)
/* 19BC34 801EDBE4 03E00008 */  jr    $ra
/* 19BC38 801EDBE8 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_801EDBEC_ovl9
/* 19BC3C 801EDBEC 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 19BC40 801EDBF0 AFB10024 */  sw    $s1, 0x24($sp)
/* 19BC44 801EDBF4 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 19BC48 801EDBF8 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 19BC4C 801EDBFC 8E2E0000 */  lw    $t6, ($s1)
/* 19BC50 801EDC00 AFBF002C */  sw    $ra, 0x2c($sp)
/* 19BC54 801EDC04 AFB20028 */  sw    $s2, 0x28($sp)
/* 19BC58 801EDC08 AFB00020 */  sw    $s0, 0x20($sp)
/* 19BC5C 801EDC0C F7B40018 */  sdc1  $f20, 0x18($sp)
/* 19BC60 801EDC10 AFA40038 */  sw    $a0, 0x38($sp)
/* 19BC64 801EDC14 8DC20000 */  lw    $v0, ($t6)
/* 19BC68 801EDC18 3C18800E */ lui $t8, %hi(D_800E7880)
/* 19BC6C 801EDC1C 3C10800E */ lui $s0, %hi(D_800E1B50)
/* 19BC70 801EDC20 0302C021 */  addu  $t8, $t8, $v0
/* 19BC74 801EDC24 93187880 */ lbu $t8, %lo(D_800E7880)($t8)
/* 19BC78 801EDC28 00027880 */  sll   $t7, $v0, 2
/* 19BC7C 801EDC2C 020F8021 */  addu  $s0, $s0, $t7
/* 19BC80 801EDC30 3C04801F */  lui   $a0, %hi(D_801ECAD8) # $a0, 0x801f
/* 19BC84 801EDC34 2719FFFB */  addiu $t9, $t8, -5
/* 19BC88 801EDC38 8E101B50 */ lw $s0, %lo(D_800E1B50)($s0)
/* 19BC8C 801EDC3C AFB90030 */  sw    $t9, 0x30($sp)
/* 19BC90 801EDC40 0C068354 */  jal   func_801A0D50
/* 19BC94 801EDC44 2484CAD8 */   addiu $a0, %lo(D_801ECAD8) # addiu $a0, $a0, -0x3528
/* 19BC98 801EDC48 8E290000 */  lw    $t1, ($s1)
/* 19BC9C 801EDC4C 3C08800B */  lui   $t0, %hi(D_800B72AC) # $t0, 0x800b
/* 19BCA0 801EDC50 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19BCA4 801EDC54 8D2A0000 */  lw    $t2, ($t1)
/* 19BCA8 801EDC58 250872AC */  addiu $t0, %lo(D_800B72AC) # addiu $t0, $t0, 0x72ac
/* 19BCAC 801EDC5C 000A5880 */  sll   $t3, $t2, 2
/* 19BCB0 801EDC60 002B0821 */  addu  $at, $at, $t3
/* 19BCB4 801EDC64 0C02CCFD */  jal   func_800B33F4
/* 19BCB8 801EDC68 AC28EF90 */ sw $t0, %lo(D_800DEF90)($at)
/* 19BCBC 801EDC6C 8E240000 */  lw    $a0, ($s1)
/* 19BCC0 801EDC70 3C01800F */ lui $at, %hi(D_800E8920)
/* 19BCC4 801EDC74 3C18800E */ lui $t8, %hi(D_800E77A0)
/* 19BCC8 801EDC78 8C8C0000 */  lw    $t4, ($a0)
/* 19BCCC 801EDC7C 000C6880 */  sll   $t5, $t4, 2
/* 19BCD0 801EDC80 002D0821 */  addu  $at, $at, $t5
/* 19BCD4 801EDC84 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 19BCD8 801EDC88 8C8E0000 */  lw    $t6, ($a0)
/* 19BCDC 801EDC8C 000E7840 */  sll   $t7, $t6, 1
/* 19BCE0 801EDC90 030FC021 */  addu  $t8, $t8, $t7
/* 19BCE4 801EDC94 971877A0 */ lhu $t8, %lo(D_800E77A0)($t8)
/* 19BCE8 801EDC98 2719FFBE */  addiu $t9, $t8, -0x42
/* 19BCEC 801EDC9C 2F210029 */  sltiu $at, $t9, 0x29
/* 19BCF0 801EDCA0 10200028 */  beqz  $at, .L801EDD44_ovl9
/* 19BCF4 801EDCA4 0019C880 */   sll   $t9, $t9, 2
/* 19BCF8 801EDCA8 3C018022 */ lui $at, %hi(D_8021D470)
/* 19BCFC 801EDCAC 00390821 */  addu  $at, $at, $t9
/* 19BD00 801EDCB0 8C39D470 */ lw $t9, %lo(D_8021D470)($at)
/* 19BD04 801EDCB4 03200008 */  jr    $t9
/* 19BD08 801EDCB8 00000000 */   nop   
/* 19BD0C 801EDCBC 8FB20030 */  lw    $s2, 0x30($sp)
/* 19BD10 801EDCC0 3C098022 */ lui $t1, %hi(D_8021C1E4)
/* 19BD14 801EDCC4 3C048022 */ lui $a0, %hi(D_8021C208)
/* 19BD18 801EDCC8 00129080 */  sll   $s2, $s2, 2
/* 19BD1C 801EDCCC 01324821 */  addu  $t1, $t1, $s2
/* 19BD20 801EDCD0 8D29C1E4 */ lw $t1, %lo(D_8021C1E4)($t1)
/* 19BD24 801EDCD4 00922021 */  addu  $a0, $a0, $s2
/* 19BD28 801EDCD8 AE090088 */  sw    $t1, 0x88($s0)
/* 19BD2C 801EDCDC 0C02A5D8 */  jal   func_800A9760
/* 19BD30 801EDCE0 8C84C208 */ lw $a0, %lo(D_8021C208)($a0)
/* 19BD34 801EDCE4 1000001A */  b     .L801EDD50_ovl9
/* 19BD38 801EDCE8 8E020088 */   lw    $v0, 0x88($s0)
/* 19BD3C 801EDCEC 8FB20030 */  lw    $s2, 0x30($sp)
/* 19BD40 801EDCF0 3C0A8022 */ lui $t2, %hi(D_8021C1F0)
/* 19BD44 801EDCF4 3C048022 */ lui $a0, %hi(D_8021C214)
/* 19BD48 801EDCF8 00129080 */  sll   $s2, $s2, 2
/* 19BD4C 801EDCFC 01525021 */  addu  $t2, $t2, $s2
/* 19BD50 801EDD00 8D4AC1F0 */ lw $t2, %lo(D_8021C1F0)($t2)
/* 19BD54 801EDD04 00922021 */  addu  $a0, $a0, $s2
/* 19BD58 801EDD08 AE0A0088 */  sw    $t2, 0x88($s0)
/* 19BD5C 801EDD0C 0C02A5D8 */  jal   func_800A9760
/* 19BD60 801EDD10 8C84C214 */ lw $a0, %lo(D_8021C214)($a0)
/* 19BD64 801EDD14 1000000E */  b     .L801EDD50_ovl9
/* 19BD68 801EDD18 8E020088 */   lw    $v0, 0x88($s0)
/* 19BD6C 801EDD1C 8FB20030 */  lw    $s2, 0x30($sp)
/* 19BD70 801EDD20 3C088022 */ lui $t0, %hi(D_8021C1FC)
/* 19BD74 801EDD24 3C048022 */ lui $a0, %hi(D_8021C220)
/* 19BD78 801EDD28 00129080 */  sll   $s2, $s2, 2
/* 19BD7C 801EDD2C 01124021 */  addu  $t0, $t0, $s2
/* 19BD80 801EDD30 8D08C1FC */ lw $t0, %lo(D_8021C1FC)($t0)
/* 19BD84 801EDD34 00922021 */  addu  $a0, $a0, $s2
/* 19BD88 801EDD38 AE080088 */  sw    $t0, 0x88($s0)
/* 19BD8C 801EDD3C 0C02A5D8 */  jal   func_800A9760
/* 19BD90 801EDD40 8C84C220 */ lw $a0, %lo(D_8021C220)($a0)
.L801EDD44_ovl9:
/* 19BD94 801EDD44 8FB20030 */  lw    $s2, 0x30($sp)
/* 19BD98 801EDD48 00129080 */  sll   $s2, $s2, 2
/* 19BD9C 801EDD4C 8E020088 */  lw    $v0, 0x88($s0)
.L801EDD50_ovl9:
/* 19BDA0 801EDD50 3C01800E */ lui $at, %hi(D_800E0490)
/* 19BDA4 801EDD54 8C4B0014 */  lw    $t3, 0x14($v0)
/* 19BDA8 801EDD58 AE0B008C */  sw    $t3, 0x8c($s0)
/* 19BDAC 801EDD5C 8C4C0018 */  lw    $t4, 0x18($v0)
/* 19BDB0 801EDD60 AE0C0094 */  sw    $t4, 0x94($s0)
/* 19BDB4 801EDD64 8E2E0000 */  lw    $t6, ($s1)
/* 19BDB8 801EDD68 8C4D0010 */  lw    $t5, 0x10($v0)
/* 19BDBC 801EDD6C 8DCF0000 */  lw    $t7, ($t6)
/* 19BDC0 801EDD70 000FC080 */  sll   $t8, $t7, 2
/* 19BDC4 801EDD74 00380821 */  addu  $at, $at, $t8
/* 19BDC8 801EDD78 AC2D0490 */ sw $t5, %lo(D_800E0490)($at)
/* 19BDCC 801EDD7C 8E190088 */  lw    $t9, 0x88($s0)
/* 19BDD0 801EDD80 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 19BDD4 801EDD84 8F240010 */   lw    $a0, 0x10($t9)
/* 19BDD8 801EDD88 8E2A0000 */  lw    $t2, ($s1)
/* 19BDDC 801EDD8C 8E090088 */  lw    $t1, 0x88($s0)
/* 19BDE0 801EDD90 3C01800E */ lui $at, %hi(D_800E7B20)
/* 19BDE4 801EDD94 8D480000 */  lw    $t0, ($t2)
/* 19BDE8 801EDD98 C5240000 */  lwc1  $f4, ($t1)
/* 19BDEC 801EDD9C 24040041 */  li    $a0, 65
/* 19BDF0 801EDDA0 00085880 */  sll   $t3, $t0, 2
/* 19BDF4 801EDDA4 002B0821 */  addu  $at, $at, $t3
/* 19BDF8 801EDDA8 E4247B20 */ swc1 $f4, %lo(D_800E7B20)($at)
/* 19BDFC 801EDDAC 3C018022 */ lui $at, %hi(D_8021C244)
/* 19BE00 801EDDB0 00320821 */  addu  $at, $at, $s2
/* 19BE04 801EDDB4 C426C244 */ lwc1 $f6, %lo(D_8021C244)($at)
/* 19BE08 801EDDB8 8E0C0080 */  lw    $t4, 0x80($s0)
/* 19BE0C 801EDDBC 3C01C448 */  li    $at, 0xC4480000 # -800.000000
/* 19BE10 801EDDC0 44814000 */  mtc1  $at, $f8
/* 19BE14 801EDDC4 E5860010 */  swc1  $f6, 0x10($t4)
/* 19BE18 801EDDC8 8E0E0080 */  lw    $t6, 0x80($s0)
/* 19BE1C 801EDDCC 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 19BE20 801EDDD0 44815000 */  mtc1  $at, $f10
/* 19BE24 801EDDD4 E5C80018 */  swc1  $f8, 0x18($t6)
/* 19BE28 801EDDD8 8E2F0000 */  lw    $t7, ($s1)
/* 19BE2C 801EDDDC 3C01800E */ lui $at, %hi(D_800E3210)
/* 19BE30 801EDDE0 8DED0000 */  lw    $t5, ($t7)
/* 19BE34 801EDDE4 000DC080 */  sll   $t8, $t5, 2
/* 19BE38 801EDDE8 00380821 */  addu  $at, $at, $t8
/* 19BE3C 801EDDEC 0C006291 */  jal   random_soft_s32_range
/* 19BE40 801EDDF0 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 19BE44 801EDDF4 44828000 */  mtc1  $v0, $f16
/* 19BE48 801EDDF8 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 19BE4C 801EDDFC 44812000 */  mtc1  $at, $f4
/* 19BE50 801EDE00 468084A0 */  cvt.s.w $f18, $f16
/* 19BE54 801EDE04 3C0143A0 */  li    $at, 0x43A00000 # 320.000000
/* 19BE58 801EDE08 44814000 */  mtc1  $at, $f8
/* 19BE5C 801EDE0C 8E390000 */  lw    $t9, ($s1)
/* 19BE60 801EDE10 3C09800E */  lui   $t1, %hi(D_800E5F90) # $t1, 0x800e
/* 19BE64 801EDE14 3C0A800E */  lui   $t2, %hi(D_800E6BD0) # $t2, 0x800e
/* 19BE68 801EDE18 46049182 */  mul.s $f6, $f18, $f4
/* 19BE6C 801EDE1C 8F230000 */  lw    $v1, ($t9)
/* 19BE70 801EDE20 254A6BD0 */  addiu $t2, %lo(D_800E6BD0) # addiu $t2, $t2, 0x6bd0
/* 19BE74 801EDE24 25295F90 */  addiu $t1, %lo(D_800E5F90) # addiu $t1, $t1, 0x5f90
/* 19BE78 801EDE28 00031880 */  sll   $v1, $v1, 2
/* 19BE7C 801EDE2C 00692021 */  addu  $a0, $v1, $t1
/* 19BE80 801EDE30 006A2821 */  addu  $a1, $v1, $t2
/* 19BE84 801EDE34 46083501 */  sub.s $f20, $f6, $f8
/* 19BE88 801EDE38 4406A000 */  mfc1  $a2, $f20
/* 19BE8C 801EDE3C 0C03E65D */  jal   func_800F9974
/* 19BE90 801EDE40 00000000 */   nop   
/* 19BE94 801EDE44 10400011 */  beqz  $v0, .L801EDE8C_ovl9
/* 19BE98 801EDE48 3C0B800E */   lui   $t3, %hi(D_800E5F90) # $t3, 0x800e
/* 19BE9C 801EDE4C 8E280000 */  lw    $t0, ($s1)
/* 19BEA0 801EDE50 4600A507 */  neg.s $f20, $f20
/* 19BEA4 801EDE54 3C0C800E */  lui   $t4, %hi(D_800E6BD0) # $t4, 0x800e
/* 19BEA8 801EDE58 8D030000 */  lw    $v1, ($t0)
/* 19BEAC 801EDE5C 258C6BD0 */  addiu $t4, %lo(D_800E6BD0) # addiu $t4, $t4, 0x6bd0
/* 19BEB0 801EDE60 4406A000 */  mfc1  $a2, $f20
/* 19BEB4 801EDE64 256B5F90 */  addiu $t3, %lo(D_800E5F90) # addiu $t3, $t3, 0x5f90
/* 19BEB8 801EDE68 00031880 */  sll   $v1, $v1, 2
/* 19BEBC 801EDE6C 006B2021 */  addu  $a0, $v1, $t3
/* 19BEC0 801EDE70 0C03E65D */  jal   func_800F9974
/* 19BEC4 801EDE74 006C2821 */   addu  $a1, $v1, $t4
/* 19BEC8 801EDE78 50400005 */  beql  $v0, $zero, .L801EDE90_ovl9
/* 19BECC 801EDE7C 8E240000 */   lw    $a0, ($s1)
/* 19BED0 801EDE80 8E2E0000 */  lw    $t6, ($s1)
/* 19BED4 801EDE84 0C067656 */  jal   func_8019D958_ovl9
/* 19BED8 801EDE88 95C40002 */   lhu   $a0, 2($t6)
.L801EDE8C_ovl9:
/* 19BEDC 801EDE8C 8E240000 */  lw    $a0, ($s1)
.L801EDE90_ovl9:
/* 19BEE0 801EDE90 3C02800E */ lui $v0, %hi(D_800E5F90)
/* 19BEE4 801EDE94 24010002 */  li    $at, 2
/* 19BEE8 801EDE98 8C830000 */  lw    $v1, ($a0)
/* 19BEEC 801EDE9C 240F0001 */  li    $t7, 1
/* 19BEF0 801EDEA0 00031880 */  sll   $v1, $v1, 2
/* 19BEF4 801EDEA4 00431021 */  addu  $v0, $v0, $v1
/* 19BEF8 801EDEA8 8C425F90 */ lw $v0, %lo(D_800E5F90)($v0)
/* 19BEFC 801EDEAC 10410003 */  beq   $v0, $at, .L801EDEBC_ovl9
/* 19BF00 801EDEB0 24010004 */   li    $at, 4
/* 19BF04 801EDEB4 14410007 */  bne   $v0, $at, .L801EDED4_ovl9
/* 19BF08 801EDEB8 00000000 */   nop   
.L801EDEBC_ovl9:
/* 19BF0C 801EDEBC A20F0040 */  sb    $t7, 0x40($s0)
/* 19BF10 801EDEC0 0C068FA0 */  jal   D_801A3E80_ovl9
/* 19BF14 801EDEC4 8FA40038 */   lw    $a0, 0x38($sp)
/* 19BF18 801EDEC8 8E240000 */  lw    $a0, ($s1)
/* 19BF1C 801EDECC 8C830000 */  lw    $v1, ($a0)
/* 19BF20 801EDED0 00031880 */  sll   $v1, $v1, 2
.L801EDED4_ovl9:
/* 19BF24 801EDED4 3C02800E */  lui   $v0, %hi(gEntitiesNextPosXArray) # $v0, 0x800e
/* 19BF28 801EDED8 244225D0 */  addiu $v0, %lo(gEntitiesNextPosXArray) # addiu $v0, $v0, 0x25d0
/* 19BF2C 801EDEDC 00436821 */  addu  $t5, $v0, $v1
/* 19BF30 801EDEE0 C5AA0000 */  lwc1  $f10, ($t5)
/* 19BF34 801EDEE4 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19BF38 801EDEE8 00230821 */  addu  $at, $at, $v1
/* 19BF3C 801EDEEC E42AA6E0 */ swc1 $f10, %lo(D_800EA6E0)($at)
/* 19BF40 801EDEF0 8C830000 */  lw    $v1, ($a0)
/* 19BF44 801EDEF4 3C05800E */  lui   $a1, %hi(gEntitiesNextPosZArray) # $a1, 0x800e
/* 19BF48 801EDEF8 24A52950 */  addiu $a1, %lo(gEntitiesNextPosZArray) # addiu $a1, $a1, 0x2950
/* 19BF4C 801EDEFC 00031880 */  sll   $v1, $v1, 2
/* 19BF50 801EDF00 00A3C021 */  addu  $t8, $a1, $v1
/* 19BF54 801EDF04 C7100000 */  lwc1  $f16, ($t8)
/* 19BF58 801EDF08 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19BF5C 801EDF0C 00230821 */  addu  $at, $at, $v1
/* 19BF60 801EDF10 E430A8A0 */ swc1 $f16, %lo(D_800EA8A0)($at)
/* 19BF64 801EDF14 8C990000 */  lw    $t9, ($a0)
/* 19BF68 801EDF18 C4520000 */  lwc1  $f18, ($v0)
/* 19BF6C 801EDF1C 3C10800E */  lui   $s0, %hi(gEntitiesNextPosYArray) # $s0, 0x800e
/* 19BF70 801EDF20 00194880 */  sll   $t1, $t9, 2
/* 19BF74 801EDF24 00495021 */  addu  $t2, $v0, $t1
/* 19BF78 801EDF28 E5520000 */  swc1  $f18, ($t2)
/* 19BF7C 801EDF2C 8C880000 */  lw    $t0, ($a0)
/* 19BF80 801EDF30 26102790 */  addiu $s0, %lo(gEntitiesNextPosYArray) # addiu $s0, $s0, 0x2790
/* 19BF84 801EDF34 C6040000 */  lwc1  $f4, ($s0)
/* 19BF88 801EDF38 00085880 */  sll   $t3, $t0, 2
/* 19BF8C 801EDF3C 020B6021 */  addu  $t4, $s0, $t3
/* 19BF90 801EDF40 E5840000 */  swc1  $f4, ($t4)
/* 19BF94 801EDF44 8C8E0000 */  lw    $t6, ($a0)
/* 19BF98 801EDF48 C4A60000 */  lwc1  $f6, ($a1)
/* 19BF9C 801EDF4C 000E7880 */  sll   $t7, $t6, 2
/* 19BFA0 801EDF50 00AF6821 */  addu  $t5, $a1, $t7
/* 19BFA4 801EDF54 0C066E46 */  jal   func_8019B918_ovl9
/* 19BFA8 801EDF58 E5A60000 */   swc1  $f6, ($t5)
/* 19BFAC 801EDF5C 1440000D */  bnez  $v0, .L801EDF94_ovl9
/* 19BFB0 801EDF60 3C014220 */   li    $at, 0x42200000 # 40.000000
/* 19BFB4 801EDF64 4481A000 */  mtc1  $at, $f20
/* 19BFB8 801EDF68 00000000 */  nop   
/* 19BFBC 801EDF6C 8E380000 */  lw    $t8, ($s1)
.L801EDF70_ovl9:
/* 19BFC0 801EDF70 8F190000 */  lw    $t9, ($t8)
/* 19BFC4 801EDF74 00194880 */  sll   $t1, $t9, 2
/* 19BFC8 801EDF78 02091021 */  addu  $v0, $s0, $t1
/* 19BFCC 801EDF7C C4480000 */  lwc1  $f8, ($v0)
/* 19BFD0 801EDF80 46144280 */  add.s $f10, $f8, $f20
/* 19BFD4 801EDF84 0C066E46 */  jal   func_8019B918_ovl9
/* 19BFD8 801EDF88 E44A0000 */   swc1  $f10, ($v0)
/* 19BFDC 801EDF8C 5040FFF8 */  beql  $v0, $zero, .L801EDF70_ovl9
/* 19BFE0 801EDF90 8E380000 */   lw    $t8, ($s1)
.L801EDF94_ovl9:
/* 19BFE4 801EDF94 8E240000 */  lw    $a0, ($s1)
/* 19BFE8 801EDF98 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19BFEC 801EDF9C 3C0B8022 */ lui $t3, %hi(D_8021C238)
/* 19BFF0 801EDFA0 8C830000 */  lw    $v1, ($a0)
/* 19BFF4 801EDFA4 01725821 */  addu  $t3, $t3, $s2
/* 19BFF8 801EDFA8 240F0001 */  li    $t7, 1
/* 19BFFC 801EDFAC 00031880 */  sll   $v1, $v1, 2
/* 19C000 801EDFB0 00230821 */  addu  $at, $at, $v1
/* 19C004 801EDFB4 C430A6E0 */ lwc1 $f16, %lo(D_800EA6E0)($at)
/* 19C008 801EDFB8 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 19C00C 801EDFBC 00230821 */  addu  $at, $at, $v1
/* 19C010 801EDFC0 E43025D0 */ swc1 $f16, %lo(gEntitiesNextPosXArray)($at)
/* 19C014 801EDFC4 8C8A0000 */  lw    $t2, ($a0)
/* 19C018 801EDFC8 3C018022 */ lui $at, %hi(D_8021C22C)
/* 19C01C 801EDFCC 00320821 */  addu  $at, $at, $s2
/* 19C020 801EDFD0 000A4080 */  sll   $t0, $t2, 2
/* 19C024 801EDFD4 02081021 */  addu  $v0, $s0, $t0
/* 19C028 801EDFD8 C4520000 */  lwc1  $f18, ($v0)
/* 19C02C 801EDFDC C424C22C */ lwc1 $f4, %lo(D_8021C22C)($at)
/* 19C030 801EDFE0 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19C034 801EDFE4 8FBF002C */  lw    $ra, 0x2c($sp)
/* 19C038 801EDFE8 46049180 */  add.s $f6, $f18, $f4
/* 19C03C 801EDFEC 8FB00020 */  lw    $s0, 0x20($sp)
/* 19C040 801EDFF0 8FB20028 */  lw    $s2, 0x28($sp)
/* 19C044 801EDFF4 8FB10024 */  lw    $s1, 0x24($sp)
/* 19C048 801EDFF8 E4460000 */  swc1  $f6, ($v0)
/* 19C04C 801EDFFC 8C830000 */  lw    $v1, ($a0)
/* 19C050 801EE000 8D6BC238 */ lw $t3, %lo(D_8021C238)($t3)
/* 19C054 801EE004 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 19C058 801EE008 00031880 */  sll   $v1, $v1, 2
/* 19C05C 801EE00C 00230821 */  addu  $at, $at, $v1
/* 19C060 801EE010 C428A8A0 */ lwc1 $f8, %lo(D_800EA8A0)($at)
/* 19C064 801EE014 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 19C068 801EE018 00230821 */  addu  $at, $at, $v1
/* 19C06C 801EE01C E4282950 */ swc1 $f8, %lo(gEntitiesNextPosZArray)($at)
/* 19C070 801EE020 8C8C0000 */  lw    $t4, ($a0)
/* 19C074 801EE024 3C01800F */ lui $at, %hi(D_800E9E20)
/* 19C078 801EE028 000C7080 */  sll   $t6, $t4, 2
/* 19C07C 801EE02C 002E0821 */  addu  $at, $at, $t6
/* 19C080 801EE030 AC2B9E20 */ sw $t3, %lo(D_800E9E20)($at)
/* 19C084 801EE034 8C8D0000 */  lw    $t5, ($a0)
/* 19C088 801EE038 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 19C08C 801EE03C 000DC080 */  sll   $t8, $t5, 2
/* 19C090 801EE040 00380821 */  addu  $at, $at, $t8
/* 19C094 801EE044 AC2F9FE0 */ sw $t7, %lo(D_800E9FE0)($at)
/* 19C098 801EE048 8C990000 */  lw    $t9, ($a0)
/* 19C09C 801EE04C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19C0A0 801EE050 27BD0038 */  addiu $sp, $sp, 0x38
/* 19C0A4 801EE054 00194880 */  sll   $t1, $t9, 2
/* 19C0A8 801EE058 00290821 */  addu  $at, $at, $t1
/* 19C0AC 801EE05C 03E00008 */  jr    $ra
/* 19C0B0 801EE060 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801EE064_ovl9
/* 19C0B4 801EE064 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 19C0B8 801EE068 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 19C0BC 801EE06C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 19C0C0 801EE070 AFBF001C */  sw    $ra, 0x1c($sp)
/* 19C0C4 801EE074 AFB00018 */  sw    $s0, 0x18($sp)
/* 19C0C8 801EE078 AFA40020 */  sw    $a0, 0x20($sp)
/* 19C0CC 801EE07C 8DCF0000 */  lw    $t7, ($t6)
/* 19C0D0 801EE080 3C10800E */ lui $s0, %hi(D_800E1B50)
/* 19C0D4 801EE084 3C04801F */  lui   $a0, %hi(D_801ECAD8) # $a0, 0x801f
/* 19C0D8 801EE088 000FC080 */  sll   $t8, $t7, 2
/* 19C0DC 801EE08C 02188021 */  addu  $s0, $s0, $t8
/* 19C0E0 801EE090 8E101B50 */ lw $s0, %lo(D_800E1B50)($s0)
/* 19C0E4 801EE094 0C068354 */  jal   func_801A0D50
/* 19C0E8 801EE098 2484CAD8 */   addiu $a0, %lo(D_801ECAD8) # addiu $a0, $a0, -0x3528
/* 19C0EC 801EE09C 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 19C0F0 801EE0A0 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 19C0F4 801EE0A4 3C19800B */  lui   $t9, %hi(D_800B72AC) # $t9, 0x800b
/* 19C0F8 801EE0A8 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19C0FC 801EE0AC 8D090000 */  lw    $t1, ($t0)
/* 19C100 801EE0B0 273972AC */  addiu $t9, %lo(D_800B72AC) # addiu $t9, $t9, 0x72ac
/* 19C104 801EE0B4 00095080 */  sll   $t2, $t1, 2
/* 19C108 801EE0B8 002A0821 */  addu  $at, $at, $t2
/* 19C10C 801EE0BC 0C02CCFD */  jal   func_800B33F4
/* 19C110 801EE0C0 AC39EF90 */ sw $t9, %lo(D_800DEF90)($at)
/* 19C114 801EE0C4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 19C118 801EE0C8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 19C11C 801EE0CC 3C01800F */ lui $at, %hi(D_800E8920)
/* 19C120 801EE0D0 3C0F800E */ lui $t7, %hi(D_800E77A0)
/* 19C124 801EE0D4 8C4B0000 */  lw    $t3, ($v0)
/* 19C128 801EE0D8 000B6080 */  sll   $t4, $t3, 2
/* 19C12C 801EE0DC 002C0821 */  addu  $at, $at, $t4
/* 19C130 801EE0E0 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 19C134 801EE0E4 8C4D0000 */  lw    $t5, ($v0)
/* 19C138 801EE0E8 000D7040 */  sll   $t6, $t5, 1
/* 19C13C 801EE0EC 01EE7821 */  addu  $t7, $t7, $t6
/* 19C140 801EE0F0 95EF77A0 */ lhu $t7, %lo(D_800E77A0)($t7)
/* 19C144 801EE0F4 25F8FFBE */  addiu $t8, $t7, -0x42
/* 19C148 801EE0F8 2F010029 */  sltiu $at, $t8, 0x29
/* 19C14C 801EE0FC 1020001C */  beqz  $at, .L801EE170_ovl9
/* 19C150 801EE100 0018C080 */   sll   $t8, $t8, 2
/* 19C154 801EE104 3C018022 */ lui $at, %hi(D_8021D514)
/* 19C158 801EE108 00380821 */  addu  $at, $at, $t8
/* 19C15C 801EE10C 8C38D514 */ lw $t8, %lo(D_8021D514)($at)
/* 19C160 801EE110 03000008 */  jr    $t8
/* 19C164 801EE114 00000000 */   nop   
/* 19C168 801EE118 3C08801C */  lui   $t0, %hi(D_801C399C) # $t0, 0x801c
/* 19C16C 801EE11C 2508399C */  addiu $t0, %lo(D_801C399C) # addiu $t0, $t0, 0x399c
/* 19C170 801EE120 3C040001 */  lui   $a0, (0x00010050 >> 16) # lui $a0, 1
/* 19C174 801EE124 AE080088 */  sw    $t0, 0x88($s0)
/* 19C178 801EE128 0C02A5D8 */  jal   func_800A9760
/* 19C17C 801EE12C 34840050 */   ori   $a0, (0x00010050 & 0xFFFF) # ori $a0, $a0, 0x50
/* 19C180 801EE130 10000010 */  b     .L801EE174_ovl9
/* 19C184 801EE134 8E020088 */   lw    $v0, 0x88($s0)
/* 19C188 801EE138 3C09801C */  lui   $t1, %hi(D_801C3A28) # $t1, 0x801c
/* 19C18C 801EE13C 25293A28 */  addiu $t1, %lo(D_801C3A28) # addiu $t1, $t1, 0x3a28
/* 19C190 801EE140 3C040001 */  lui   $a0, (0x0001005A >> 16) # lui $a0, 1
/* 19C194 801EE144 AE090088 */  sw    $t1, 0x88($s0)
/* 19C198 801EE148 0C02A5D8 */  jal   func_800A9760
/* 19C19C 801EE14C 3484005A */   ori   $a0, (0x0001005A & 0xFFFF) # ori $a0, $a0, 0x5a
/* 19C1A0 801EE150 10000008 */  b     .L801EE174_ovl9
/* 19C1A4 801EE154 8E020088 */   lw    $v0, 0x88($s0)
/* 19C1A8 801EE158 3C19801C */  lui   $t9, %hi(D_801C3A94) # $t9, 0x801c
/* 19C1AC 801EE15C 27393A94 */  addiu $t9, %lo(D_801C3A94) # addiu $t9, $t9, 0x3a94
/* 19C1B0 801EE160 3C040001 */  lui   $a0, (0x0001005A >> 16) # lui $a0, 1
/* 19C1B4 801EE164 AE190088 */  sw    $t9, 0x88($s0)
/* 19C1B8 801EE168 0C02A5D8 */  jal   func_800A9760
/* 19C1BC 801EE16C 3484005A */   ori   $a0, (0x0001005A & 0xFFFF) # ori $a0, $a0, 0x5a
.L801EE170_ovl9:
/* 19C1C0 801EE170 8E020088 */  lw    $v0, 0x88($s0)
.L801EE174_ovl9:
/* 19C1C4 801EE174 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 19C1C8 801EE178 3C01800E */ lui $at, %hi(D_800E0490)
/* 19C1CC 801EE17C 8C4A0014 */  lw    $t2, 0x14($v0)
/* 19C1D0 801EE180 AE0A008C */  sw    $t2, 0x8c($s0)
/* 19C1D4 801EE184 8C4B0018 */  lw    $t3, 0x18($v0)
/* 19C1D8 801EE188 AE0B0094 */  sw    $t3, 0x94($s0)
/* 19C1DC 801EE18C 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 19C1E0 801EE190 8C4C0010 */  lw    $t4, 0x10($v0)
/* 19C1E4 801EE194 8DAE0000 */  lw    $t6, ($t5)
/* 19C1E8 801EE198 000E7880 */  sll   $t7, $t6, 2
/* 19C1EC 801EE19C 002F0821 */  addu  $at, $at, $t7
/* 19C1F0 801EE1A0 AC2C0490 */ sw $t4, %lo(D_800E0490)($at)
/* 19C1F4 801EE1A4 8E180088 */  lw    $t8, 0x88($s0)
/* 19C1F8 801EE1A8 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 19C1FC 801EE1AC 8F040010 */   lw    $a0, 0x10($t8)
/* 19C200 801EE1B0 3C014198 */  li    $at, 0x41980000 # 19.000000
/* 19C204 801EE1B4 44812000 */  mtc1  $at, $f4
/* 19C208 801EE1B8 8E080080 */  lw    $t0, 0x80($s0)
/* 19C20C 801EE1BC 3C01C448 */  li    $at, 0xC4480000 # -800.000000
/* 19C210 801EE1C0 44813000 */  mtc1  $at, $f6
/* 19C214 801EE1C4 E5040010 */  swc1  $f4, 0x10($t0)
/* 19C218 801EE1C8 8E090080 */  lw    $t1, 0x80($s0)
/* 19C21C 801EE1CC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 19C220 801EE1D0 3C19800E */ lui $t9, %hi(D_800E7880)
/* 19C224 801EE1D4 E5260018 */  swc1  $f6, 0x18($t1)
/* 19C228 801EE1D8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 19C22C 801EE1DC 24010008 */  li    $at, 8
/* 19C230 801EE1E0 3C04800E */ lui $a0, %hi(D_800E5F90)
/* 19C234 801EE1E4 8C430000 */  lw    $v1, ($v0)
/* 19C238 801EE1E8 0323C821 */  addu  $t9, $t9, $v1
/* 19C23C 801EE1EC 93397880 */ lbu $t9, %lo(D_800E7880)($t9)
/* 19C240 801EE1F0 00035080 */  sll   $t2, $v1, 2
/* 19C244 801EE1F4 008A2021 */  addu  $a0, $a0, $t2
/* 19C248 801EE1F8 5721000F */  bnel  $t9, $at, .L801EE238_ovl9
/* 19C24C 801EE1FC 3C0140C0 */   lui   $at, 0x40c0
/* 19C250 801EE200 8C845F90 */ lw $a0, %lo(D_800E5F90)($a0)
/* 19C254 801EE204 24010002 */  li    $at, 2
/* 19C258 801EE208 240B0001 */  li    $t3, 1
/* 19C25C 801EE20C 10810003 */  beq   $a0, $at, .L801EE21C_ovl9
/* 19C260 801EE210 24010004 */   li    $at, 4
/* 19C264 801EE214 54810008 */  bnel  $a0, $at, .L801EE238_ovl9
/* 19C268 801EE218 3C0140C0 */   lui   $at, 0x40c0
.L801EE21C_ovl9:
/* 19C26C 801EE21C A20B0040 */  sb    $t3, 0x40($s0)
/* 19C270 801EE220 0C068FA0 */  jal   D_801A3E80_ovl9
/* 19C274 801EE224 8FA40020 */   lw    $a0, 0x20($sp)
/* 19C278 801EE228 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 19C27C 801EE22C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 19C280 801EE230 8C430000 */  lw    $v1, ($v0)
/* 19C284 801EE234 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
.L801EE238_ovl9:
/* 19C288 801EE238 44814000 */  mtc1  $at, $f8
/* 19C28C 801EE23C 3C01800E */ lui $at, %hi(D_800E3210)
/* 19C290 801EE240 00036880 */  sll   $t5, $v1, 2
/* 19C294 801EE244 002D0821 */  addu  $at, $at, $t5
/* 19C298 801EE248 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 19C29C 801EE24C 8C430000 */  lw    $v1, ($v0)
/* 19C2A0 801EE250 3C0E800E */ lui $t6, %hi(D_800E7880)
/* 19C2A4 801EE254 24010008 */  li    $at, 8
/* 19C2A8 801EE258 01C37021 */  addu  $t6, $t6, $v1
/* 19C2AC 801EE25C 91CE7880 */ lbu $t6, %lo(D_800E7880)($t6)
/* 19C2B0 801EE260 24090001 */  li    $t1, 1
/* 19C2B4 801EE264 00037880 */  sll   $t7, $v1, 2
/* 19C2B8 801EE268 15C10007 */  bne   $t6, $at, .L801EE288_ovl9
/* 19C2BC 801EE26C 00036080 */   sll   $t4, $v1, 2
/* 19C2C0 801EE270 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 19C2C4 801EE274 44815000 */  mtc1  $at, $f10
/* 19C2C8 801EE278 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19C2CC 801EE27C 002C0821 */  addu  $at, $at, $t4
/* 19C2D0 801EE280 10000006 */  b     .L801EE29C_ovl9
/* 19C2D4 801EE284 E42A64D0 */ swc1 $f10, %lo(D_800E64D0)($at)
.L801EE288_ovl9:
/* 19C2D8 801EE288 3C01C000 */  li    $at, 0xC0000000 # -2.000000
/* 19C2DC 801EE28C 44818000 */  mtc1  $at, $f16
/* 19C2E0 801EE290 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19C2E4 801EE294 002F0821 */  addu  $at, $at, $t7
/* 19C2E8 801EE298 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
.L801EE29C_ovl9:
/* 19C2EC 801EE29C 8C580000 */  lw    $t8, ($v0)
/* 19C2F0 801EE2A0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 19C2F4 801EE2A4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 19C2F8 801EE2A8 00184080 */  sll   $t0, $t8, 2
/* 19C2FC 801EE2AC 00280821 */  addu  $at, $at, $t0
/* 19C300 801EE2B0 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 19C304 801EE2B4 8C590000 */  lw    $t9, ($v0)
/* 19C308 801EE2B8 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 19C30C 801EE2BC 8FB00018 */  lw    $s0, 0x18($sp)
/* 19C310 801EE2C0 00195080 */  sll   $t2, $t9, 2
/* 19C314 801EE2C4 002A0821 */  addu  $at, $at, $t2
/* 19C318 801EE2C8 AC299FE0 */ sw $t1, %lo(D_800E9FE0)($at)
/* 19C31C 801EE2CC 8C4B0000 */  lw    $t3, ($v0)
/* 19C320 801EE2D0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19C324 801EE2D4 27BD0020 */  addiu $sp, $sp, 0x20
/* 19C328 801EE2D8 000B6880 */  sll   $t5, $t3, 2
/* 19C32C 801EE2DC 002D0821 */  addu  $at, $at, $t5
/* 19C330 801EE2E0 03E00008 */  jr    $ra
/* 19C334 801EE2E4 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801EE2E8_ovl9
/* 19C338 801EE2E8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 19C33C 801EE2EC AFB10020 */  sw    $s1, 0x20($sp)
/* 19C340 801EE2F0 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 19C344 801EE2F4 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 19C348 801EE2F8 8E2E0000 */  lw    $t6, ($s1)
/* 19C34C 801EE2FC AFBF0024 */  sw    $ra, 0x24($sp)
/* 19C350 801EE300 AFB0001C */  sw    $s0, 0x1c($sp)
/* 19C354 801EE304 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 19C358 801EE308 AFA40028 */  sw    $a0, 0x28($sp)
/* 19C35C 801EE30C 8DCF0000 */  lw    $t7, ($t6)
/* 19C360 801EE310 3C10800E */ lui $s0, %hi(D_800E1B50)
/* 19C364 801EE314 2419FFFF */  li    $t9, -1
/* 19C368 801EE318 000FC080 */  sll   $t8, $t7, 2
/* 19C36C 801EE31C 02188021 */  addu  $s0, $s0, $t8
/* 19C370 801EE320 8E101B50 */ lw $s0, %lo(D_800E1B50)($s0)
/* 19C374 801EE324 3C04801F */  lui   $a0, %hi(D_801ECAD8) # $a0, 0x801f
/* 19C378 801EE328 2484CAD8 */  addiu $a0, %lo(D_801ECAD8) # addiu $a0, $a0, -0x3528
/* 19C37C 801EE32C 0C068354 */  jal   func_801A0D50
/* 19C380 801EE330 A2190039 */   sb    $t9, 0x39($s0)
/* 19C384 801EE334 8E2A0000 */  lw    $t2, ($s1)
/* 19C388 801EE338 3C09800B */  lui   $t1, %hi(D_800B72AC) # $t1, 0x800b
/* 19C38C 801EE33C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19C390 801EE340 8D4B0000 */  lw    $t3, ($t2)
/* 19C394 801EE344 252972AC */  addiu $t1, %lo(D_800B72AC) # addiu $t1, $t1, 0x72ac
/* 19C398 801EE348 000B6080 */  sll   $t4, $t3, 2
/* 19C39C 801EE34C 002C0821 */  addu  $at, $at, $t4
/* 19C3A0 801EE350 0C02CCFD */  jal   func_800B33F4
/* 19C3A4 801EE354 AC29EF90 */ sw $t1, %lo(D_800DEF90)($at)
/* 19C3A8 801EE358 8E230000 */  lw    $v1, ($s1)
/* 19C3AC 801EE35C 3C01800F */ lui $at, %hi(D_800E8920)
/* 19C3B0 801EE360 3C19800E */ lui $t9, %hi(D_800E77A0)
/* 19C3B4 801EE364 8C6D0000 */  lw    $t5, ($v1)
/* 19C3B8 801EE368 000D7080 */  sll   $t6, $t5, 2
/* 19C3BC 801EE36C 002E0821 */  addu  $at, $at, $t6
/* 19C3C0 801EE370 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 19C3C4 801EE374 8C6F0000 */  lw    $t7, ($v1)
/* 19C3C8 801EE378 000FC040 */  sll   $t8, $t7, 1
/* 19C3CC 801EE37C 0338C821 */  addu  $t9, $t9, $t8
/* 19C3D0 801EE380 973977A0 */ lhu $t9, %lo(D_800E77A0)($t9)
/* 19C3D4 801EE384 272AFFBE */  addiu $t2, $t9, -0x42
/* 19C3D8 801EE388 2D410029 */  sltiu $at, $t2, 0x29
/* 19C3DC 801EE38C 1020001C */  beqz  $at, .L801EE400_ovl9
/* 19C3E0 801EE390 000A5080 */   sll   $t2, $t2, 2
/* 19C3E4 801EE394 3C018022 */ lui $at, %hi(D_8021D5B8)
/* 19C3E8 801EE398 002A0821 */  addu  $at, $at, $t2
/* 19C3EC 801EE39C 8C2AD5B8 */ lw $t2, %lo(D_8021D5B8)($at)
/* 19C3F0 801EE3A0 01400008 */  jr    $t2
/* 19C3F4 801EE3A4 00000000 */   nop   
/* 19C3F8 801EE3A8 3C0B801C */  lui   $t3, %hi(D_801C3958) # $t3, 0x801c
/* 19C3FC 801EE3AC 256B3958 */  addiu $t3, %lo(D_801C3958) # addiu $t3, $t3, 0x3958
/* 19C400 801EE3B0 3C040001 */  lui   $a0, (0x0001004F >> 16) # lui $a0, 1
/* 19C404 801EE3B4 AE0B0088 */  sw    $t3, 0x88($s0)
/* 19C408 801EE3B8 0C02A5D8 */  jal   func_800A9760
/* 19C40C 801EE3BC 3484004F */   ori   $a0, (0x0001004F & 0xFFFF) # ori $a0, $a0, 0x4f
/* 19C410 801EE3C0 10000010 */  b     .L801EE404_ovl9
/* 19C414 801EE3C4 8E020088 */   lw    $v0, 0x88($s0)
/* 19C418 801EE3C8 3C09801C */  lui   $t1, %hi(D_801C3A04) # $t1, 0x801c
/* 19C41C 801EE3CC 25293A04 */  addiu $t1, %lo(D_801C3A04) # addiu $t1, $t1, 0x3a04
/* 19C420 801EE3D0 3C040001 */  lui   $a0, (0x00010059 >> 16) # lui $a0, 1
/* 19C424 801EE3D4 AE090088 */  sw    $t1, 0x88($s0)
/* 19C428 801EE3D8 0C02A5D8 */  jal   func_800A9760
/* 19C42C 801EE3DC 34840059 */   ori   $a0, (0x00010059 & 0xFFFF) # ori $a0, $a0, 0x59
/* 19C430 801EE3E0 10000008 */  b     .L801EE404_ovl9
/* 19C434 801EE3E4 8E020088 */   lw    $v0, 0x88($s0)
/* 19C438 801EE3E8 3C0C801C */  lui   $t4, %hi(D_801C3A70) # $t4, 0x801c
/* 19C43C 801EE3EC 258C3A70 */  addiu $t4, %lo(D_801C3A70) # addiu $t4, $t4, 0x3a70
/* 19C440 801EE3F0 3C040001 */  lui   $a0, (0x00010059 >> 16) # lui $a0, 1
/* 19C444 801EE3F4 AE0C0088 */  sw    $t4, 0x88($s0)
/* 19C448 801EE3F8 0C02A5D8 */  jal   func_800A9760
/* 19C44C 801EE3FC 34840059 */   ori   $a0, (0x00010059 & 0xFFFF) # ori $a0, $a0, 0x59
.L801EE400_ovl9:
/* 19C450 801EE400 8E020088 */  lw    $v0, 0x88($s0)
.L801EE404_ovl9:
/* 19C454 801EE404 3C01800E */ lui $at, %hi(D_800E0490)
/* 19C458 801EE408 8C4D0014 */  lw    $t5, 0x14($v0)
/* 19C45C 801EE40C AE0D008C */  sw    $t5, 0x8c($s0)
/* 19C460 801EE410 8C4E0018 */  lw    $t6, 0x18($v0)
/* 19C464 801EE414 AE0E0094 */  sw    $t6, 0x94($s0)
/* 19C468 801EE418 8E380000 */  lw    $t8, ($s1)
/* 19C46C 801EE41C 8C4F0010 */  lw    $t7, 0x10($v0)
/* 19C470 801EE420 8F190000 */  lw    $t9, ($t8)
/* 19C474 801EE424 00195080 */  sll   $t2, $t9, 2
/* 19C478 801EE428 002A0821 */  addu  $at, $at, $t2
/* 19C47C 801EE42C AC2F0490 */ sw $t7, %lo(D_800E0490)($at)
/* 19C480 801EE430 8E0B0088 */  lw    $t3, 0x88($s0)
/* 19C484 801EE434 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 19C488 801EE438 8D640010 */   lw    $a0, 0x10($t3)
/* 19C48C 801EE43C 8E2C0000 */  lw    $t4, ($s1)
/* 19C490 801EE440 8E090088 */  lw    $t1, 0x88($s0)
/* 19C494 801EE444 3C01800E */ lui $at, %hi(D_800E7B20)
/* 19C498 801EE448 8D8D0000 */  lw    $t5, ($t4)
/* 19C49C 801EE44C C5240000 */  lwc1  $f4, ($t1)
/* 19C4A0 801EE450 3C02800E */  lui   $v0, %hi(D_800E5F90) # $v0, 0x800e
/* 19C4A4 801EE454 000D7080 */  sll   $t6, $t5, 2
/* 19C4A8 801EE458 002E0821 */  addu  $at, $at, $t6
/* 19C4AC 801EE45C E4247B20 */ swc1 $f4, %lo(D_800E7B20)($at)
/* 19C4B0 801EE460 3C014218 */  li    $at, 0x42180000 # 38.000000
/* 19C4B4 801EE464 44813000 */  mtc1  $at, $f6
/* 19C4B8 801EE468 8E180080 */  lw    $t8, 0x80($s0)
/* 19C4BC 801EE46C 3C01C3A0 */  li    $at, 0xC3A00000 # -320.000000
/* 19C4C0 801EE470 44814000 */  mtc1  $at, $f8
/* 19C4C4 801EE474 E7060010 */  swc1  $f6, 0x10($t8)
/* 19C4C8 801EE478 8E190080 */  lw    $t9, 0x80($s0)
/* 19C4CC 801EE47C 24425F90 */  addiu $v0, %lo(D_800E5F90) # addiu $v0, $v0, 0x5f90
/* 19C4D0 801EE480 3C01800F */ lui $at, %hi(D_800E98E0)
/* 19C4D4 801EE484 E7280018 */  swc1  $f8, 0x18($t9)
/* 19C4D8 801EE488 8E230000 */  lw    $v1, ($s1)
/* 19C4DC 801EE48C 3C08800E */  lui   $t0, %hi(D_800E6BD0) # $t0, 0x800e
/* 19C4E0 801EE490 25086BD0 */  addiu $t0, %lo(D_800E6BD0) # addiu $t0, $t0, 0x6bd0
/* 19C4E4 801EE494 8C670000 */  lw    $a3, ($v1)
/* 19C4E8 801EE498 3C09800F */ lui $t1, %hi(D_800EA1A0)
/* 19C4EC 801EE49C 00073880 */  sll   $a3, $a3, 2
/* 19C4F0 801EE4A0 00477821 */  addu  $t7, $v0, $a3
/* 19C4F4 801EE4A4 8DEA0000 */  lw    $t2, ($t7)
/* 19C4F8 801EE4A8 00270821 */  addu  $at, $at, $a3
/* 19C4FC 801EE4AC AC2A98E0 */ sw $t2, %lo(D_800E98E0)($at)
/* 19C500 801EE4B0 8C670000 */  lw    $a3, ($v1)
/* 19C504 801EE4B4 3C01800F */  li    $at, 0x800F0000 # -0.000000
/* 19C508 801EE4B8 00073880 */  sll   $a3, $a3, 2
/* 19C50C 801EE4BC 01075821 */  addu  $t3, $t0, $a3
/* 19C510 801EE4C0 C56A0000 */  lwc1  $f10, ($t3)
/* 19C514 801EE4C4 00270821 */  addu  $at, $at, $a3
/* 19C518 801EE4C8 E42AA6E0 */  swc1  $f10, -0x5920($at)
/* 19C51C 801EE4CC 8C670000 */  lw    $a3, ($v1)
/* 19C520 801EE4D0 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 19C524 801EE4D4 00073880 */  sll   $a3, $a3, 2
/* 19C528 801EE4D8 01274821 */  addu  $t1, $t1, $a3
/* 19C52C 801EE4DC 8D29A1A0 */ lw $t1, %lo(D_800EA1A0)($t1)
/* 19C530 801EE4E0 00472021 */  addu  $a0, $v0, $a3
/* 19C534 801EE4E4 312C0001 */  andi  $t4, $t1, 1
/* 19C538 801EE4E8 51800008 */  beql  $t4, $zero, .L801EE50C_ovl9
/* 19C53C 801EE4EC 4481A000 */   mtc1  $at, $f20
/* 19C540 801EE4F0 3C01C220 */  li    $at, 0xC2200000 # -40.000000
/* 19C544 801EE4F4 44810000 */  mtc1  $at, $f0
/* 19C548 801EE4F8 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 19C54C 801EE4FC 4481A000 */  mtc1  $at, $f20
/* 19C550 801EE500 10000005 */  b     .L801EE518_ovl9
/* 19C554 801EE504 44060000 */   mfc1  $a2, $f0
/* 19C558 801EE508 4481A000 */  mtc1  $at, $f20
.L801EE50C_ovl9:
/* 19C55C 801EE50C 00000000 */  nop   
/* 19C560 801EE510 4600A006 */  mov.s $f0, $f20
/* 19C564 801EE514 44060000 */  mfc1  $a2, $f0
.L801EE518_ovl9:
/* 19C568 801EE518 0C03E65D */  jal   func_800F9974
/* 19C56C 801EE51C 01072821 */   addu  $a1, $t0, $a3
/* 19C570 801EE520 10400012 */  beqz  $v0, .L801EE56C_ovl9
/* 19C574 801EE524 00000000 */   nop   
/* 19C578 801EE528 8E230000 */  lw    $v1, ($s1)
/* 19C57C 801EE52C 3C0D800F */ lui $t5, %hi(D_800E98E0)
/* 19C580 801EE530 3C01800E */ lui $at, %hi(D_800E5F90)
/* 19C584 801EE534 8C670000 */  lw    $a3, ($v1)
/* 19C588 801EE538 00073880 */  sll   $a3, $a3, 2
/* 19C58C 801EE53C 01A76821 */  addu  $t5, $t5, $a3
/* 19C590 801EE540 8DAD98E0 */ lw $t5, %lo(D_800E98E0)($t5)
/* 19C594 801EE544 00270821 */  addu  $at, $at, $a3
/* 19C598 801EE548 AC2D5F90 */ sw $t5, %lo(D_800E5F90)($at)
/* 19C59C 801EE54C 8C670000 */  lw    $a3, ($v1)
/* 19C5A0 801EE550 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19C5A4 801EE554 00073880 */  sll   $a3, $a3, 2
/* 19C5A8 801EE558 00270821 */  addu  $at, $at, $a3
/* 19C5AC 801EE55C C430A6E0 */ lwc1 $f16, %lo(D_800EA6E0)($at)
/* 19C5B0 801EE560 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 19C5B4 801EE564 00270821 */  addu  $at, $at, $a3
/* 19C5B8 801EE568 E4306BD0 */ swc1 $f16, %lo(D_800E6BD0)($at)
.L801EE56C_ovl9:
/* 19C5BC 801EE56C 0C03E39B */  jal   func_800F8E6C
/* 19C5C0 801EE570 8FA40028 */   lw    $a0, 0x28($sp)
/* 19C5C4 801EE574 8E230000 */  lw    $v1, ($s1)
/* 19C5C8 801EE578 3C02800E */ lui $v0, %hi(D_800E5F90)
/* 19C5CC 801EE57C 24010002 */  li    $at, 2
/* 19C5D0 801EE580 8C670000 */  lw    $a3, ($v1)
/* 19C5D4 801EE584 240E0001 */  li    $t6, 1
/* 19C5D8 801EE588 00073880 */  sll   $a3, $a3, 2
/* 19C5DC 801EE58C 00471021 */  addu  $v0, $v0, $a3
/* 19C5E0 801EE590 8C425F90 */ lw $v0, %lo(D_800E5F90)($v0)
/* 19C5E4 801EE594 10410003 */  beq   $v0, $at, .L801EE5A4_ovl9
/* 19C5E8 801EE598 24010004 */   li    $at, 4
/* 19C5EC 801EE59C 14410007 */  bne   $v0, $at, .L801EE5BC_ovl9
/* 19C5F0 801EE5A0 00000000 */   nop   
.L801EE5A4_ovl9:
/* 19C5F4 801EE5A4 A20E0040 */  sb    $t6, 0x40($s0)
/* 19C5F8 801EE5A8 0C068FA0 */  jal   D_801A3E80_ovl9
/* 19C5FC 801EE5AC 8FA40028 */   lw    $a0, 0x28($sp)
/* 19C600 801EE5B0 8E230000 */  lw    $v1, ($s1)
/* 19C604 801EE5B4 8C670000 */  lw    $a3, ($v1)
/* 19C608 801EE5B8 00073880 */  sll   $a3, $a3, 2
.L801EE5BC_ovl9:
/* 19C60C 801EE5BC 3C018022 */  lui   $at, %hi(D_8021D65C) # $at, 0x8022
/* 19C610 801EE5C0 C432D65C */  lwc1  $f18, %lo(D_8021D65C)($at)
/* 19C614 801EE5C4 3C01800E */ lui $at, %hi(D_800E3210)
/* 19C618 801EE5C8 00270821 */  addu  $at, $at, $a3
/* 19C61C 801EE5CC E4323210 */ swc1 $f18, %lo(D_800E3210)($at)
/* 19C620 801EE5D0 8C670000 */  lw    $a3, ($v1)
/* 19C624 801EE5D4 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 19C628 801EE5D8 00073880 */  sll   $a3, $a3, 2
/* 19C62C 801EE5DC 00270821 */  addu  $at, $at, $a3
/* 19C630 801EE5E0 C42425D0 */ lwc1 $f4, %lo(gEntitiesNextPosXArray)($at)
/* 19C634 801EE5E4 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19C638 801EE5E8 00270821 */  addu  $at, $at, $a3
/* 19C63C 801EE5EC E424A6E0 */ swc1 $f4, %lo(D_800EA6E0)($at)
/* 19C640 801EE5F0 8C670000 */  lw    $a3, ($v1)
/* 19C644 801EE5F4 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 19C648 801EE5F8 00073880 */  sll   $a3, $a3, 2
/* 19C64C 801EE5FC 00270821 */  addu  $at, $at, $a3
/* 19C650 801EE600 C4262950 */ lwc1 $f6, %lo(gEntitiesNextPosZArray)($at)
/* 19C654 801EE604 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19C658 801EE608 00270821 */  addu  $at, $at, $a3
/* 19C65C 801EE60C 0C066E46 */  jal   func_8019B918_ovl9
/* 19C660 801EE610 E426A8A0 */ swc1 $f6, %lo(D_800EA8A0)($at)
/* 19C664 801EE614 1440000C */  bnez  $v0, .L801EE648_ovl9
/* 19C668 801EE618 3C10800E */   lui   $s0, %hi(gEntitiesNextPosYArray) # $s0, 0x800e
/* 19C66C 801EE61C 26102790 */  addiu $s0, %lo(gEntitiesNextPosYArray) # addiu $s0, $s0, 0x2790
/* 19C670 801EE620 8E380000 */  lw    $t8, ($s1)
.L801EE624_ovl9:
/* 19C674 801EE624 8F190000 */  lw    $t9, ($t8)
/* 19C678 801EE628 00197880 */  sll   $t7, $t9, 2
/* 19C67C 801EE62C 020F1021 */  addu  $v0, $s0, $t7
/* 19C680 801EE630 C4480000 */  lwc1  $f8, ($v0)
/* 19C684 801EE634 46144280 */  add.s $f10, $f8, $f20
/* 19C688 801EE638 0C066E46 */  jal   func_8019B918_ovl9
/* 19C68C 801EE63C E44A0000 */   swc1  $f10, ($v0)
/* 19C690 801EE640 5040FFF8 */  beql  $v0, $zero, .L801EE624_ovl9
/* 19C694 801EE644 8E380000 */   lw    $t8, ($s1)
.L801EE648_ovl9:
/* 19C698 801EE648 8E230000 */  lw    $v1, ($s1)
/* 19C69C 801EE64C 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19C6A0 801EE650 3C10800E */  lui   $s0, %hi(gEntitiesNextPosYArray) # $s0, 0x800e
/* 19C6A4 801EE654 8C670000 */  lw    $a3, ($v1)
/* 19C6A8 801EE658 26102790 */  addiu $s0, %lo(gEntitiesNextPosYArray) # addiu $s0, $s0, 0x2790
/* 19C6AC 801EE65C 24090010 */  li    $t1, 16
/* 19C6B0 801EE660 00073880 */  sll   $a3, $a3, 2
/* 19C6B4 801EE664 00270821 */  addu  $at, $at, $a3
/* 19C6B8 801EE668 C430A6E0 */ lwc1 $f16, %lo(D_800EA6E0)($at)
/* 19C6BC 801EE66C 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 19C6C0 801EE670 00270821 */  addu  $at, $at, $a3
/* 19C6C4 801EE674 E43025D0 */ swc1 $f16, %lo(gEntitiesNextPosXArray)($at)
/* 19C6C8 801EE678 8C6A0000 */  lw    $t2, ($v1)
/* 19C6CC 801EE67C 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19C6D0 801EE680 240E0001 */  li    $t6, 1
/* 19C6D4 801EE684 000A5880 */  sll   $t3, $t2, 2
/* 19C6D8 801EE688 020B1021 */  addu  $v0, $s0, $t3
/* 19C6DC 801EE68C C4520000 */  lwc1  $f18, ($v0)
/* 19C6E0 801EE690 3C0B800F */  lui   $t3, %hi(D_800E8AE0) # $t3, 0x800f
/* 19C6E4 801EE694 256B8AE0 */  addiu $t3, %lo(D_800E8AE0) # addiu $t3, $t3, -0x7520
/* 19C6E8 801EE698 46149100 */  add.s $f4, $f18, $f20
/* 19C6EC 801EE69C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 19C6F0 801EE6A0 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 19C6F4 801EE6A4 8FB0001C */  lw    $s0, 0x1c($sp)
/* 19C6F8 801EE6A8 E4440000 */  swc1  $f4, ($v0)
/* 19C6FC 801EE6AC 8C670000 */  lw    $a3, ($v1)
/* 19C700 801EE6B0 8FB10020 */  lw    $s1, 0x20($sp)
/* 19C704 801EE6B4 00073880 */  sll   $a3, $a3, 2
/* 19C708 801EE6B8 00270821 */  addu  $at, $at, $a3
/* 19C70C 801EE6BC C426A8A0 */ lwc1 $f6, %lo(D_800EA8A0)($at)
/* 19C710 801EE6C0 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 19C714 801EE6C4 00270821 */  addu  $at, $at, $a3
/* 19C718 801EE6C8 E4262950 */ swc1 $f6, %lo(gEntitiesNextPosZArray)($at)
/* 19C71C 801EE6CC 8C6C0000 */  lw    $t4, ($v1)
/* 19C720 801EE6D0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 19C724 801EE6D4 000C6880 */  sll   $t5, $t4, 2
/* 19C728 801EE6D8 002D0821 */  addu  $at, $at, $t5
/* 19C72C 801EE6DC AC299E20 */ sw $t1, %lo(D_800E9E20)($at)
/* 19C730 801EE6E0 8C780000 */  lw    $t8, ($v1)
/* 19C734 801EE6E4 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 19C738 801EE6E8 0018C880 */  sll   $t9, $t8, 2
/* 19C73C 801EE6EC 00390821 */  addu  $at, $at, $t9
/* 19C740 801EE6F0 AC2E9FE0 */ sw $t6, %lo(D_800E9FE0)($at)
/* 19C744 801EE6F4 8C6F0000 */  lw    $t7, ($v1)
/* 19C748 801EE6F8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19C74C 801EE6FC 000F5080 */  sll   $t2, $t7, 2
/* 19C750 801EE700 014B2021 */  addu  $a0, $t2, $t3
/* 19C754 801EE704 8C8C0000 */  lw    $t4, ($a0)
/* 19C758 801EE708 35890001 */  ori   $t1, $t4, 1
/* 19C75C 801EE70C AC890000 */  sw    $t1, ($a0)
/* 19C760 801EE710 8C6D0000 */  lw    $t5, ($v1)
/* 19C764 801EE714 27BD0028 */  addiu $sp, $sp, 0x28
/* 19C768 801EE718 000DC080 */  sll   $t8, $t5, 2
/* 19C76C 801EE71C 00380821 */  addu  $at, $at, $t8
/* 19C770 801EE720 03E00008 */  jr    $ra
/* 19C774 801EE724 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801EE728_ovl9
/* 19C778 801EE728 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 19C77C 801EE72C AFB50028 */  sw    $s5, 0x28($sp)
/* 19C780 801EE730 3C158005 */  lui   $s5, %hi(D_8004A7C4) # $s5, 0x8005
/* 19C784 801EE734 26B5A7C4 */  addiu $s5, %lo(D_8004A7C4) # addiu $s5, $s5, -0x583c
/* 19C788 801EE738 8EAE0000 */  lw    $t6, ($s5)
/* 19C78C 801EE73C AFBF002C */  sw    $ra, 0x2c($sp)
/* 19C790 801EE740 AFB40024 */  sw    $s4, 0x24($sp)
/* 19C794 801EE744 AFB30020 */  sw    $s3, 0x20($sp)
/* 19C798 801EE748 AFB2001C */  sw    $s2, 0x1c($sp)
/* 19C79C 801EE74C AFB10018 */  sw    $s1, 0x18($sp)
/* 19C7A0 801EE750 AFB00014 */  sw    $s0, 0x14($sp)
/* 19C7A4 801EE754 AFA40048 */  sw    $a0, 0x48($sp)
/* 19C7A8 801EE758 8DC20000 */  lw    $v0, ($t6)
/* 19C7AC 801EE75C 3C11800E */ lui $s1, %hi(D_800E7880)
/* 19C7B0 801EE760 3C10800E */ lui $s0, %hi(D_800E1B50)
/* 19C7B4 801EE764 02228821 */  addu  $s1, $s1, $v0
/* 19C7B8 801EE768 92317880 */ lbu $s1, %lo(D_80227880)($s1)
/* 19C7BC 801EE76C 00027880 */  sll   $t7, $v0, 2
/* 19C7C0 801EE770 020F8021 */  addu  $s0, $s0, $t7
/* 19C7C4 801EE774 3C04801F */  lui   $a0, %hi(D_801ECAD8) # $a0, 0x801f
/* 19C7C8 801EE778 8E101B50 */ lw $s0, %lo(D_800E1B50)($s0)
/* 19C7CC 801EE77C 2484CAD8 */  addiu $a0, %lo(D_801ECAD8) # addiu $a0, $a0, -0x3528
/* 19C7D0 801EE780 0C068354 */  jal   func_801A0D50
/* 19C7D4 801EE784 2631FFF5 */   addiu $s1, $s1, -0xb
/* 19C7D8 801EE788 8EB90000 */  lw    $t9, ($s5)
/* 19C7DC 801EE78C 3C18800B */  lui   $t8, %hi(D_800B6FD8) # $t8, 0x800b
/* 19C7E0 801EE790 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19C7E4 801EE794 8F280000 */  lw    $t0, ($t9)
/* 19C7E8 801EE798 27186FD8 */  addiu $t8, %lo(D_800B6FD8) # addiu $t8, $t8, 0x6fd8
/* 19C7EC 801EE79C 00084880 */  sll   $t1, $t0, 2
/* 19C7F0 801EE7A0 00290821 */  addu  $at, $at, $t1
/* 19C7F4 801EE7A4 0C02CCFD */  jal   func_800B33F4
/* 19C7F8 801EE7A8 AC38EF90 */ sw $t8, %lo(D_800DEF90)($at)
/* 19C7FC 801EE7AC 8EA30000 */  lw    $v1, ($s5)
/* 19C800 801EE7B0 3C01800F */ lui $at, %hi(D_800E8920)
/* 19C804 801EE7B4 3C0E800E */ lui $t6, %hi(D_800E77A0)
/* 19C808 801EE7B8 8C6A0000 */  lw    $t2, ($v1)
/* 19C80C 801EE7BC 000A5880 */  sll   $t3, $t2, 2
/* 19C810 801EE7C0 002B0821 */  addu  $at, $at, $t3
/* 19C814 801EE7C4 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 19C818 801EE7C8 8C6C0000 */  lw    $t4, ($v1)
/* 19C81C 801EE7CC 000C6840 */  sll   $t5, $t4, 1
/* 19C820 801EE7D0 01CD7021 */  addu  $t6, $t6, $t5
/* 19C824 801EE7D4 95CE77A0 */ lhu $t6, %lo(D_800E77A0)($t6)
/* 19C828 801EE7D8 25CFFFBE */  addiu $t7, $t6, -0x42
/* 19C82C 801EE7DC 2DE10029 */  sltiu $at, $t7, 0x29
/* 19C830 801EE7E0 10200025 */  beqz  $at, .L801EE878_ovl9
/* 19C834 801EE7E4 000F7880 */   sll   $t7, $t7, 2
/* 19C838 801EE7E8 3C018022 */ lui $at, %hi(D_8021D660)
/* 19C83C 801EE7EC 002F0821 */  addu  $at, $at, $t7
/* 19C840 801EE7F0 8C2FD660 */ lw $t7, %lo(D_8021D660)($at)
/* 19C844 801EE7F4 01E00008 */  jr    $t7
/* 19C848 801EE7F8 00000000 */   nop   
/* 19C84C 801EE7FC 0011A080 */  sll   $s4, $s1, 2
/* 19C850 801EE800 3C198022 */ lui $t9, %hi(D_8021C1E4)
/* 19C854 801EE804 0334C821 */  addu  $t9, $t9, $s4
/* 19C858 801EE808 8F39C1E4 */ lw $t9, %lo(D_8021C1E4)($t9)
/* 19C85C 801EE80C 3C048022 */ lui $a0, %hi(D_8021C208)
/* 19C860 801EE810 00942021 */  addu  $a0, $a0, $s4
/* 19C864 801EE814 AE190088 */  sw    $t9, 0x88($s0)
/* 19C868 801EE818 0C02A5D8 */  jal   func_800A9760
/* 19C86C 801EE81C 8C84C208 */ lw $a0, %lo(D_8021C208)($a0)
/* 19C870 801EE820 10000017 */  b     .L801EE880_ovl9
/* 19C874 801EE824 8E020088 */   lw    $v0, 0x88($s0)
/* 19C878 801EE828 0011A080 */  sll   $s4, $s1, 2
/* 19C87C 801EE82C 3C088022 */ lui $t0, %hi(D_8021C1F0)
/* 19C880 801EE830 01144021 */  addu  $t0, $t0, $s4
/* 19C884 801EE834 8D08C1F0 */ lw $t0, %lo(D_8021C1F0)($t0)
/* 19C888 801EE838 3C048022 */ lui $a0, %hi(D_8021C214)
/* 19C88C 801EE83C 00942021 */  addu  $a0, $a0, $s4
/* 19C890 801EE840 AE080088 */  sw    $t0, 0x88($s0)
/* 19C894 801EE844 0C02A5D8 */  jal   func_800A9760
/* 19C898 801EE848 8C84C214 */ lw $a0, %lo(D_8021C214)($a0)
/* 19C89C 801EE84C 1000000C */  b     .L801EE880_ovl9
/* 19C8A0 801EE850 8E020088 */   lw    $v0, 0x88($s0)
/* 19C8A4 801EE854 0011A080 */  sll   $s4, $s1, 2
/* 19C8A8 801EE858 3C188022 */ lui $t8, %hi(D_8021C1FC)
/* 19C8AC 801EE85C 0314C021 */  addu  $t8, $t8, $s4
/* 19C8B0 801EE860 8F18C1FC */ lw $t8, %lo(D_8021C1FC)($t8)
/* 19C8B4 801EE864 3C048022 */ lui $a0, %hi(D_8021C220)
/* 19C8B8 801EE868 00942021 */  addu  $a0, $a0, $s4
/* 19C8BC 801EE86C AE180088 */  sw    $t8, 0x88($s0)
/* 19C8C0 801EE870 0C02A5D8 */  jal   func_800A9760
/* 19C8C4 801EE874 8C84C220 */ lw $a0, %lo(D_8021C220)($a0)
.L801EE878_ovl9:
/* 19C8C8 801EE878 0011A080 */  sll   $s4, $s1, 2
/* 19C8CC 801EE87C 8E020088 */  lw    $v0, 0x88($s0)
.L801EE880_ovl9:
/* 19C8D0 801EE880 3C01800E */ lui $at, %hi(D_800E0490)
/* 19C8D4 801EE884 8C490014 */  lw    $t1, 0x14($v0)
/* 19C8D8 801EE888 AE09008C */  sw    $t1, 0x8c($s0)
/* 19C8DC 801EE88C 8C4A0018 */  lw    $t2, 0x18($v0)
/* 19C8E0 801EE890 AE0A0094 */  sw    $t2, 0x94($s0)
/* 19C8E4 801EE894 8EAC0000 */  lw    $t4, ($s5)
/* 19C8E8 801EE898 8C4B0010 */  lw    $t3, 0x10($v0)
/* 19C8EC 801EE89C 8D8D0000 */  lw    $t5, ($t4)
/* 19C8F0 801EE8A0 000D7080 */  sll   $t6, $t5, 2
/* 19C8F4 801EE8A4 002E0821 */  addu  $at, $at, $t6
/* 19C8F8 801EE8A8 AC2B0490 */ sw $t3, %lo(D_800E0490)($at)
/* 19C8FC 801EE8AC 8E0F0088 */  lw    $t7, 0x88($s0)
/* 19C900 801EE8B0 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 19C904 801EE8B4 8DE40010 */   lw    $a0, 0x10($t7)
/* 19C908 801EE8B8 8EA80000 */  lw    $t0, ($s5)
/* 19C90C 801EE8BC 8E190088 */  lw    $t9, 0x88($s0)
/* 19C910 801EE8C0 3C01800E */ lui $at, %hi(D_800E7B20)
/* 19C914 801EE8C4 8D180000 */  lw    $t8, ($t0)
/* 19C918 801EE8C8 C7240000 */  lwc1  $f4, ($t9)
/* 19C91C 801EE8CC 00184880 */  sll   $t1, $t8, 2
/* 19C920 801EE8D0 00290821 */  addu  $at, $at, $t1
/* 19C924 801EE8D4 E4247B20 */ swc1 $f4, %lo(D_800E7B20)($at)
/* 19C928 801EE8D8 3C018022 */ lui $at, %hi(D_8021C244)
/* 19C92C 801EE8DC 00340821 */  addu  $at, $at, $s4
/* 19C930 801EE8E0 C426C244 */ lwc1 $f6, %lo(D_8021C244)($at)
/* 19C934 801EE8E4 8E0A0080 */  lw    $t2, 0x80($s0)
/* 19C938 801EE8E8 3C01C420 */  li    $at, 0xC4200000 # -640.000000
/* 19C93C 801EE8EC 44814000 */  mtc1  $at, $f8
/* 19C940 801EE8F0 E5460010 */  swc1  $f6, 0x10($t2)
/* 19C944 801EE8F4 8E0C0080 */  lw    $t4, 0x80($s0)
/* 19C948 801EE8F8 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 19C94C 801EE8FC E5880018 */  swc1  $f8, 0x18($t4)
/* 19C950 801EE900 8EA30000 */  lw    $v1, ($s5)
/* 19C954 801EE904 8C620000 */  lw    $v0, ($v1)
/* 19C958 801EE908 00021080 */  sll   $v0, $v0, 2
/* 19C95C 801EE90C 00220821 */  addu  $at, $at, $v0
/* 19C960 801EE910 C42A2790 */ lwc1 $f10, %lo(gEntitiesNextPosYArray)($at)
/* 19C964 801EE914 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19C968 801EE918 00220821 */  addu  $at, $at, $v0
/* 19C96C 801EE91C E42AA8A0 */ swc1 $f10, %lo(D_800EA8A0)($at)
/* 19C970 801EE920 8C6D0000 */  lw    $t5, ($v1)
/* 19C974 801EE924 3C01C220 */  li    $at, 0xC2200000 # -40.000000
/* 19C978 801EE928 44818000 */  mtc1  $at, $f16
/* 19C97C 801EE92C 3C01800F */ lui $at, %hi(D_800EAA60)
/* 19C980 801EE930 000D5880 */  sll   $t3, $t5, 2
/* 19C984 801EE934 002B0821 */  addu  $at, $at, $t3
/* 19C988 801EE938 E430AA60 */ swc1 $f16, %lo(D_800EAA60)($at)
/* 19C98C 801EE93C 8C6E0000 */  lw    $t6, ($v1)
/* 19C990 801EE940 3C018022 */  lui   $at, %hi(D_8021D704) # $at, 0x8022
/* 19C994 801EE944 C432D704 */  lwc1  $f18, %lo(D_8021D704)($at)
/* 19C998 801EE948 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19C99C 801EE94C 000E7880 */  sll   $t7, $t6, 2
/* 19C9A0 801EE950 002F0821 */  addu  $at, $at, $t7
/* 19C9A4 801EE954 0C066E46 */  jal   func_8019B918_ovl9
/* 19C9A8 801EE958 E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
/* 19C9AC 801EE95C 14400033 */  bnez  $v0, .L801EEA2C_ovl9
/* 19C9B0 801EE960 3C13800F */   lui   $s3, %hi(D_800EA6E0) # $s3, 0x800f
/* 19C9B4 801EE964 3C12800F */  lui   $s2, %hi(D_800E98E0) # $s2, 0x800f
/* 19C9B8 801EE968 3C11800E */  lui   $s1, %hi(D_800E6BD0) # $s1, 0x800e
/* 19C9BC 801EE96C 3C10800E */  lui   $s0, %hi(D_800E5F90) # $s0, 0x800e
/* 19C9C0 801EE970 26105F90 */  addiu $s0, %lo(D_800E5F90) # addiu $s0, $s0, 0x5f90
/* 19C9C4 801EE974 26316BD0 */  addiu $s1, %lo(D_800E6BD0) # addiu $s1, $s1, 0x6bd0
/* 19C9C8 801EE978 265298E0 */  addiu $s2, %lo(D_800E98E0) # addiu $s2, $s2, -0x6720
/* 19C9CC 801EE97C 2673A6E0 */  addiu $s3, %lo(D_800EA6E0) # addiu $s3, $s3, -0x5920
/* 19C9D0 801EE980 8EA30000 */  lw    $v1, ($s5)
.L801EE984_ovl9:
/* 19C9D4 801EE984 3C06800F */ lui $a2, %hi(D_800EAA60)
/* 19C9D8 801EE988 8C620000 */  lw    $v0, ($v1)
/* 19C9DC 801EE98C 00021080 */  sll   $v0, $v0, 2
/* 19C9E0 801EE990 0202C821 */  addu  $t9, $s0, $v0
/* 19C9E4 801EE994 8F280000 */  lw    $t0, ($t9)
/* 19C9E8 801EE998 0242C021 */  addu  $t8, $s2, $v0
/* 19C9EC 801EE99C AF080000 */  sw    $t0, ($t8)
/* 19C9F0 801EE9A0 8C620000 */  lw    $v0, ($v1)
/* 19C9F4 801EE9A4 00021080 */  sll   $v0, $v0, 2
/* 19C9F8 801EE9A8 02224821 */  addu  $t1, $s1, $v0
/* 19C9FC 801EE9AC C5240000 */  lwc1  $f4, ($t1)
/* 19CA00 801EE9B0 02625021 */  addu  $t2, $s3, $v0
/* 19CA04 801EE9B4 E5440000 */  swc1  $f4, ($t2)
/* 19CA08 801EE9B8 8C620000 */  lw    $v0, ($v1)
/* 19CA0C 801EE9BC 00021080 */  sll   $v0, $v0, 2
/* 19CA10 801EE9C0 00C23021 */  addu  $a2, $a2, $v0
/* 19CA14 801EE9C4 8CC6AA60 */ lw $a2, %lo(D_800EAA60)($a2)
/* 19CA18 801EE9C8 02022021 */  addu  $a0, $s0, $v0
/* 19CA1C 801EE9CC 0C03E65D */  jal   func_800F9974
/* 19CA20 801EE9D0 02222821 */   addu  $a1, $s1, $v0
/* 19CA24 801EE9D4 1040000F */  beqz  $v0, .L801EEA14_ovl9
/* 19CA28 801EE9D8 00000000 */   nop   
/* 19CA2C 801EE9DC 8EA30000 */  lw    $v1, ($s5)
/* 19CA30 801EE9E0 8C620000 */  lw    $v0, ($v1)
/* 19CA34 801EE9E4 00021080 */  sll   $v0, $v0, 2
/* 19CA38 801EE9E8 02426021 */  addu  $t4, $s2, $v0
/* 19CA3C 801EE9EC 8D8D0000 */  lw    $t5, ($t4)
/* 19CA40 801EE9F0 02025821 */  addu  $t3, $s0, $v0
/* 19CA44 801EE9F4 AD6D0000 */  sw    $t5, ($t3)
/* 19CA48 801EE9F8 8C620000 */  lw    $v0, ($v1)
/* 19CA4C 801EE9FC 00021080 */  sll   $v0, $v0, 2
/* 19CA50 801EEA00 02627021 */  addu  $t6, $s3, $v0
/* 19CA54 801EEA04 C5C60000 */  lwc1  $f6, ($t6)
/* 19CA58 801EEA08 02227821 */  addu  $t7, $s1, $v0
/* 19CA5C 801EEA0C 10000007 */  b     .L801EEA2C_ovl9
/* 19CA60 801EEA10 E5E60000 */   swc1  $f6, ($t7)
.L801EEA14_ovl9:
/* 19CA64 801EEA14 0C03E39B */  jal   func_800F8E6C
/* 19CA68 801EEA18 8FA40048 */   lw    $a0, 0x48($sp)
/* 19CA6C 801EEA1C 0C066E46 */  jal   func_8019B918_ovl9
/* 19CA70 801EEA20 00000000 */   nop   
/* 19CA74 801EEA24 5040FFD7 */  beql  $v0, $zero, .L801EE984_ovl9
/* 19CA78 801EEA28 8EA30000 */   lw    $v1, ($s5)
.L801EEA2C_ovl9:
/* 19CA7C 801EEA2C 3C10800E */  lui   $s0, %hi(D_800E5F90) # $s0, 0x800e
/* 19CA80 801EEA30 3C11800E */  lui   $s1, %hi(D_800E6BD0) # $s1, 0x800e
/* 19CA84 801EEA34 3C12800F */  lui   $s2, %hi(D_800E98E0) # $s2, 0x800f
/* 19CA88 801EEA38 3C13800F */  lui   $s3, %hi(D_800EA6E0) # $s3, 0x800f
/* 19CA8C 801EEA3C 2673A6E0 */  addiu $s3, %lo(D_800EA6E0) # addiu $s3, $s3, -0x5920
/* 19CA90 801EEA40 265298E0 */  addiu $s2, %lo(D_800E98E0) # addiu $s2, $s2, -0x6720
/* 19CA94 801EEA44 26316BD0 */  addiu $s1, %lo(D_800E6BD0) # addiu $s1, $s1, 0x6bd0
/* 19CA98 801EEA48 0C02CCFD */  jal   func_800B33F4
/* 19CA9C 801EEA4C 26105F90 */   addiu $s0, %lo(D_800E5F90) # addiu $s0, $s0, 0x5f90
/* 19CAA0 801EEA50 8EA30000 */  lw    $v1, ($s5)
/* 19CAA4 801EEA54 3C0C8022 */  lui   $t4, %hi(D_8021C250) # $t4, 0x8022
/* 19CAA8 801EEA58 258CC250 */  addiu $t4, %lo(D_8021C250) # addiu $t4, $t4, -0x3db0
/* 19CAAC 801EEA5C 8C620000 */  lw    $v0, ($v1)
/* 19CAB0 801EEA60 028C3821 */  addu  $a3, $s4, $t4
/* 19CAB4 801EEA64 00021080 */  sll   $v0, $v0, 2
/* 19CAB8 801EEA68 0202C821 */  addu  $t9, $s0, $v0
/* 19CABC 801EEA6C 8F280000 */  lw    $t0, ($t9)
/* 19CAC0 801EEA70 0242C021 */  addu  $t8, $s2, $v0
/* 19CAC4 801EEA74 AF080000 */  sw    $t0, ($t8)
/* 19CAC8 801EEA78 8C620000 */  lw    $v0, ($v1)
/* 19CACC 801EEA7C 00021080 */  sll   $v0, $v0, 2
/* 19CAD0 801EEA80 02224821 */  addu  $t1, $s1, $v0
/* 19CAD4 801EEA84 C5280000 */  lwc1  $f8, ($t1)
/* 19CAD8 801EEA88 02625021 */  addu  $t2, $s3, $v0
/* 19CADC 801EEA8C E5480000 */  swc1  $f8, ($t2)
/* 19CAE0 801EEA90 8C620000 */  lw    $v0, ($v1)
/* 19CAE4 801EEA94 AFA70034 */  sw    $a3, 0x34($sp)
/* 19CAE8 801EEA98 8CE60000 */  lw    $a2, ($a3)
/* 19CAEC 801EEA9C 00021080 */  sll   $v0, $v0, 2
/* 19CAF0 801EEAA0 02022021 */  addu  $a0, $s0, $v0
/* 19CAF4 801EEAA4 0C03E65D */  jal   func_800F9974
/* 19CAF8 801EEAA8 02222821 */   addu  $a1, $s1, $v0
/* 19CAFC 801EEAAC 1040000E */  beqz  $v0, .L801EEAE8_ovl9
/* 19CB00 801EEAB0 8FA70034 */   lw    $a3, 0x34($sp)
/* 19CB04 801EEAB4 8EA30000 */  lw    $v1, ($s5)
/* 19CB08 801EEAB8 8C620000 */  lw    $v0, ($v1)
/* 19CB0C 801EEABC 00021080 */  sll   $v0, $v0, 2
/* 19CB10 801EEAC0 02426821 */  addu  $t5, $s2, $v0
/* 19CB14 801EEAC4 8DAB0000 */  lw    $t3, ($t5)
/* 19CB18 801EEAC8 02027021 */  addu  $t6, $s0, $v0
/* 19CB1C 801EEACC ADCB0000 */  sw    $t3, ($t6)
/* 19CB20 801EEAD0 8C620000 */  lw    $v0, ($v1)
/* 19CB24 801EEAD4 00021080 */  sll   $v0, $v0, 2
/* 19CB28 801EEAD8 02627821 */  addu  $t7, $s3, $v0
/* 19CB2C 801EEADC C5EA0000 */  lwc1  $f10, ($t7)
/* 19CB30 801EEAE0 0222C821 */  addu  $t9, $s1, $v0
/* 19CB34 801EEAE4 E72A0000 */  swc1  $f10, ($t9)
.L801EEAE8_ovl9:
/* 19CB38 801EEAE8 3C088022 */  lui   $t0, %hi(D_8021C250) # $t0, 0x8022
/* 19CB3C 801EEAEC 2508C250 */  addiu $t0, %lo(D_8021C250) # addiu $t0, $t0, -0x3db0
/* 19CB40 801EEAF0 10E80010 */  beq   $a3, $t0, .L801EEB34_ovl9
/* 19CB44 801EEAF4 00000000 */   nop   
/* 19CB48 801EEAF8 0C006291 */  jal   random_soft_s32_range
/* 19CB4C 801EEAFC 24040015 */   li    $a0, 21
/* 19CB50 801EEB00 44828000 */  mtc1  $v0, $f16
/* 19CB54 801EEB04 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 19CB58 801EEB08 44810000 */  mtc1  $at, $f0
/* 19CB5C 801EEB0C 468084A0 */  cvt.s.w $f18, $f16
/* 19CB60 801EEB10 8EA30000 */  lw    $v1, ($s5)
/* 19CB64 801EEB14 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 19CB68 801EEB18 8C780000 */  lw    $t8, ($v1)
/* 19CB6C 801EEB1C 46009101 */  sub.s $f4, $f18, $f0
/* 19CB70 801EEB20 00184880 */  sll   $t1, $t8, 2
/* 19CB74 801EEB24 00290821 */  addu  $at, $at, $t1
/* 19CB78 801EEB28 46002182 */  mul.s $f6, $f4, $f0
/* 19CB7C 801EEB2C 10000011 */  b     .L801EEB74_ovl9
/* 19CB80 801EEB30 E4262790 */ swc1 $f6, %lo(gEntitiesNextPosYArray)($at)
.L801EEB34_ovl9:
/* 19CB84 801EEB34 0C006291 */  jal   random_soft_s32_range
/* 19CB88 801EEB38 24040011 */   li    $a0, 17
/* 19CB8C 801EEB3C 44824000 */  mtc1  $v0, $f8
/* 19CB90 801EEB40 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 19CB94 801EEB44 44810000 */  mtc1  $at, $f0
/* 19CB98 801EEB48 468042A0 */  cvt.s.w $f10, $f8
/* 19CB9C 801EEB4C 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 19CBA0 801EEB50 44818000 */  mtc1  $at, $f16
/* 19CBA4 801EEB54 8EA30000 */  lw    $v1, ($s5)
/* 19CBA8 801EEB58 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 19CBAC 801EEB5C 46105481 */  sub.s $f18, $f10, $f16
/* 19CBB0 801EEB60 8C6A0000 */  lw    $t2, ($v1)
/* 19CBB4 801EEB64 46009102 */  mul.s $f4, $f18, $f0
/* 19CBB8 801EEB68 000A6080 */  sll   $t4, $t2, 2
/* 19CBBC 801EEB6C 002C0821 */  addu  $at, $at, $t4
/* 19CBC0 801EEB70 E4242790 */ swc1 $f4, %lo(gEntitiesNextPosYArray)($at)
.L801EEB74_ovl9:
/* 19CBC4 801EEB74 8C620000 */  lw    $v0, ($v1)
/* 19CBC8 801EEB78 3C0D800E */  lui   $t5, %hi(gEntitiesNextPosYArray) # $t5, 0x800e
/* 19CBCC 801EEB7C 25AD2790 */  addiu $t5, %lo(gEntitiesNextPosYArray) # addiu $t5, $t5, 0x2790
/* 19CBD0 801EEB80 00021080 */  sll   $v0, $v0, 2
/* 19CBD4 801EEB84 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19CBD8 801EEB88 00220821 */  addu  $at, $at, $v0
/* 19CBDC 801EEB8C 004D2021 */  addu  $a0, $v0, $t5
/* 19CBE0 801EEB90 C4860000 */  lwc1  $f6, ($a0)
/* 19CBE4 801EEB94 C428A8A0 */ lwc1 $f8, %lo(D_800EA8A0)($at)
/* 19CBE8 801EEB98 3C01800F */ lui $at, %hi(D_800E9E20)
/* 19CBEC 801EEB9C 240F0001 */  li    $t7, 1
/* 19CBF0 801EEBA0 46083280 */  add.s $f10, $f6, $f8
/* 19CBF4 801EEBA4 3C0A800F */  lui   $t2, %hi(D_800E8AE0) # $t2, 0x800f
/* 19CBF8 801EEBA8 254A8AE0 */  addiu $t2, %lo(D_800E8AE0) # addiu $t2, $t2, -0x7520
/* 19CBFC 801EEBAC 8FBF002C */  lw    $ra, 0x2c($sp)
/* 19CC00 801EEBB0 E48A0000 */  swc1  $f10, ($a0)
/* 19CC04 801EEBB4 8C6B0000 */  lw    $t3, ($v1)
/* 19CC08 801EEBB8 8FB00014 */  lw    $s0, 0x14($sp)
/* 19CC0C 801EEBBC 8FB10018 */  lw    $s1, 0x18($sp)
/* 19CC10 801EEBC0 000B7080 */  sll   $t6, $t3, 2
/* 19CC14 801EEBC4 002E0821 */  addu  $at, $at, $t6
/* 19CC18 801EEBC8 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 19CC1C 801EEBCC 8C790000 */  lw    $t9, ($v1)
/* 19CC20 801EEBD0 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 19CC24 801EEBD4 240B0002 */  li    $t3, 2
/* 19CC28 801EEBD8 00194080 */  sll   $t0, $t9, 2
/* 19CC2C 801EEBDC 00280821 */  addu  $at, $at, $t0
/* 19CC30 801EEBE0 AC2F9FE0 */ sw $t7, %lo(D_800E9FE0)($at)
/* 19CC34 801EEBE4 8C780000 */  lw    $t8, ($v1)
/* 19CC38 801EEBE8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19CC3C 801EEBEC 8FB2001C */  lw    $s2, 0x1c($sp)
/* 19CC40 801EEBF0 00184880 */  sll   $t1, $t8, 2
/* 19CC44 801EEBF4 012A2821 */  addu  $a1, $t1, $t2
/* 19CC48 801EEBF8 8CAC0000 */  lw    $t4, ($a1)
/* 19CC4C 801EEBFC 8FB30020 */  lw    $s3, 0x20($sp)
/* 19CC50 801EEC00 8FB40024 */  lw    $s4, 0x24($sp)
/* 19CC54 801EEC04 358D0001 */  ori   $t5, $t4, 1
/* 19CC58 801EEC08 ACAD0000 */  sw    $t5, ($a1)
/* 19CC5C 801EEC0C 8C6E0000 */  lw    $t6, ($v1)
/* 19CC60 801EEC10 8FB50028 */  lw    $s5, 0x28($sp)
/* 19CC64 801EEC14 27BD0048 */  addiu $sp, $sp, 0x48
/* 19CC68 801EEC18 000EC880 */  sll   $t9, $t6, 2
/* 19CC6C 801EEC1C 00390821 */  addu  $at, $at, $t9
/* 19CC70 801EEC20 03E00008 */  jr    $ra
/* 19CC74 801EEC24 AC2BDC50 */ sw $t3, %lo(gEntityVtableIndexArray)($at)

glabel func_801EEC28_ovl9
/* 19CC78 801EEC28 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 19CC7C 801EEC2C AFB20028 */  sw    $s2, 0x28($sp)
/* 19CC80 801EEC30 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 19CC84 801EEC34 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 19CC88 801EEC38 8E4E0000 */  lw    $t6, ($s2)
/* 19CC8C 801EEC3C AFBF002C */  sw    $ra, 0x2c($sp)
/* 19CC90 801EEC40 AFB10024 */  sw    $s1, 0x24($sp)
/* 19CC94 801EEC44 AFB00020 */  sw    $s0, 0x20($sp)
/* 19CC98 801EEC48 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 19CC9C 801EEC4C AFA40038 */  sw    $a0, 0x38($sp)
/* 19CCA0 801EEC50 8DC20000 */  lw    $v0, ($t6)
/* 19CCA4 801EEC54 3C18800E */ lui $t8, %hi(D_800E7880)
/* 19CCA8 801EEC58 3C10800E */ lui $s0, %hi(D_800E1B50)
/* 19CCAC 801EEC5C 0302C021 */  addu  $t8, $t8, $v0
/* 19CCB0 801EEC60 93187880 */ lbu $t8, %lo(D_800E7880)($t8)
/* 19CCB4 801EEC64 00027880 */  sll   $t7, $v0, 2
/* 19CCB8 801EEC68 020F8021 */  addu  $s0, $s0, $t7
/* 19CCBC 801EEC6C 3C04801F */  lui   $a0, %hi(D_801ECAD8) # $a0, 0x801f
/* 19CCC0 801EEC70 2719FFF5 */  addiu $t9, $t8, -0xb
/* 19CCC4 801EEC74 8E101B50 */ lw $s0, %lo(D_800E1B50)($s0)
/* 19CCC8 801EEC78 AFB90030 */  sw    $t9, 0x30($sp)
/* 19CCCC 801EEC7C 0C068354 */  jal   func_801A0D50
/* 19CCD0 801EEC80 2484CAD8 */   addiu $a0, %lo(D_801ECAD8) # addiu $a0, $a0, -0x3528
/* 19CCD4 801EEC84 8E490000 */  lw    $t1, ($s2)
/* 19CCD8 801EEC88 3C08800B */  lui   $t0, %hi(D_800B72AC) # $t0, 0x800b
/* 19CCDC 801EEC8C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19CCE0 801EEC90 8D2A0000 */  lw    $t2, ($t1)
/* 19CCE4 801EEC94 250872AC */  addiu $t0, %lo(D_800B72AC) # addiu $t0, $t0, 0x72ac
/* 19CCE8 801EEC98 000A5880 */  sll   $t3, $t2, 2
/* 19CCEC 801EEC9C 002B0821 */  addu  $at, $at, $t3
/* 19CCF0 801EECA0 0C02CCFD */  jal   func_800B33F4
/* 19CCF4 801EECA4 AC28EF90 */ sw $t0, %lo(D_800DEF90)($at)
/* 19CCF8 801EECA8 8E440000 */  lw    $a0, ($s2)
/* 19CCFC 801EECAC 3C01800F */ lui $at, %hi(D_800E8920)
/* 19CD00 801EECB0 3C18800E */ lui $t8, %hi(D_800E77A0)
/* 19CD04 801EECB4 8C8C0000 */  lw    $t4, ($a0)
/* 19CD08 801EECB8 000C6880 */  sll   $t5, $t4, 2
/* 19CD0C 801EECBC 002D0821 */  addu  $at, $at, $t5
/* 19CD10 801EECC0 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 19CD14 801EECC4 8C8E0000 */  lw    $t6, ($a0)
/* 19CD18 801EECC8 000E7840 */  sll   $t7, $t6, 1
/* 19CD1C 801EECCC 030FC021 */  addu  $t8, $t8, $t7
/* 19CD20 801EECD0 971877A0 */ lhu $t8, %lo(D_800E77A0)($t8)
/* 19CD24 801EECD4 2719FFBE */  addiu $t9, $t8, -0x42
/* 19CD28 801EECD8 2F210029 */  sltiu $at, $t9, 0x29
/* 19CD2C 801EECDC 10200028 */  beqz  $at, .L801EED80_ovl9
/* 19CD30 801EECE0 0019C880 */   sll   $t9, $t9, 2
/* 19CD34 801EECE4 3C018022 */ lui $at, %hi(D_8021D708)
/* 19CD38 801EECE8 00390821 */  addu  $at, $at, $t9
/* 19CD3C 801EECEC 8C39D708 */ lw $t9, %lo(D_8021D708)($at)
/* 19CD40 801EECF0 03200008 */  jr    $t9
/* 19CD44 801EECF4 00000000 */   nop   
/* 19CD48 801EECF8 8FB10030 */  lw    $s1, 0x30($sp)
/* 19CD4C 801EECFC 3C098022 */ lui $t1, %hi(D_8021C1E4)
/* 19CD50 801EED00 3C048022 */ lui $a0, %hi(D_8021C208)
/* 19CD54 801EED04 00118880 */  sll   $s1, $s1, 2
/* 19CD58 801EED08 01314821 */  addu  $t1, $t1, $s1
/* 19CD5C 801EED0C 8D29C1E4 */ lw $t1, %lo(D_8021C1E4)($t1)
/* 19CD60 801EED10 00912021 */  addu  $a0, $a0, $s1
/* 19CD64 801EED14 AE090088 */  sw    $t1, 0x88($s0)
/* 19CD68 801EED18 0C02A5D8 */  jal   func_800A9760
/* 19CD6C 801EED1C 8C84C208 */ lw $a0, %lo(D_8021C208)($a0)
/* 19CD70 801EED20 1000001A */  b     .L801EED8C_ovl9
/* 19CD74 801EED24 8E020088 */   lw    $v0, 0x88($s0)
/* 19CD78 801EED28 8FB10030 */  lw    $s1, 0x30($sp)
/* 19CD7C 801EED2C 3C0A8022 */ lui $t2, %hi(D_8021C1F0)
/* 19CD80 801EED30 3C048022 */ lui $a0, %hi(D_8021C214)
/* 19CD84 801EED34 00118880 */  sll   $s1, $s1, 2
/* 19CD88 801EED38 01515021 */  addu  $t2, $t2, $s1
/* 19CD8C 801EED3C 8D4AC1F0 */ lw $t2, %lo(D_8021C1F0)($t2)
/* 19CD90 801EED40 00912021 */  addu  $a0, $a0, $s1
/* 19CD94 801EED44 AE0A0088 */  sw    $t2, 0x88($s0)
/* 19CD98 801EED48 0C02A5D8 */  jal   func_800A9760
/* 19CD9C 801EED4C 8C84C214 */ lw $a0, %lo(D_8021C214)($a0)
/* 19CDA0 801EED50 1000000E */  b     .L801EED8C_ovl9
/* 19CDA4 801EED54 8E020088 */   lw    $v0, 0x88($s0)
/* 19CDA8 801EED58 8FB10030 */  lw    $s1, 0x30($sp)
/* 19CDAC 801EED5C 3C088022 */ lui $t0, %hi(D_8021C1FC)
/* 19CDB0 801EED60 3C048022 */ lui $a0, %hi(D_8021C220)
/* 19CDB4 801EED64 00118880 */  sll   $s1, $s1, 2
/* 19CDB8 801EED68 01114021 */  addu  $t0, $t0, $s1
/* 19CDBC 801EED6C 8D08C1FC */ lw $t0, %lo(D_8021C1FC)($t0)
/* 19CDC0 801EED70 00912021 */  addu  $a0, $a0, $s1
/* 19CDC4 801EED74 AE080088 */  sw    $t0, 0x88($s0)
/* 19CDC8 801EED78 0C02A5D8 */  jal   func_800A9760
/* 19CDCC 801EED7C 8C84C220 */ lw $a0, %lo(D_8021C220)($a0)
.L801EED80_ovl9:
/* 19CDD0 801EED80 8FB10030 */  lw    $s1, 0x30($sp)
/* 19CDD4 801EED84 00118880 */  sll   $s1, $s1, 2
/* 19CDD8 801EED88 8E020088 */  lw    $v0, 0x88($s0)
.L801EED8C_ovl9:
/* 19CDDC 801EED8C 3C01800E */ lui $at, %hi(D_800E0490)
/* 19CDE0 801EED90 8C4B0014 */  lw    $t3, 0x14($v0)
/* 19CDE4 801EED94 AE0B008C */  sw    $t3, 0x8c($s0)
/* 19CDE8 801EED98 8C4C0018 */  lw    $t4, 0x18($v0)
/* 19CDEC 801EED9C AE0C0094 */  sw    $t4, 0x94($s0)
/* 19CDF0 801EEDA0 8E4E0000 */  lw    $t6, ($s2)
/* 19CDF4 801EEDA4 8C4D0010 */  lw    $t5, 0x10($v0)
/* 19CDF8 801EEDA8 8DCF0000 */  lw    $t7, ($t6)
/* 19CDFC 801EEDAC 000FC080 */  sll   $t8, $t7, 2
/* 19CE00 801EEDB0 00380821 */  addu  $at, $at, $t8
/* 19CE04 801EEDB4 AC2D0490 */ sw $t5, %lo(D_800E0490)($at)
/* 19CE08 801EEDB8 8E190088 */  lw    $t9, 0x88($s0)
/* 19CE0C 801EEDBC 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 19CE10 801EEDC0 8F240010 */   lw    $a0, 0x10($t9)
/* 19CE14 801EEDC4 8E4A0000 */  lw    $t2, ($s2)
/* 19CE18 801EEDC8 8E090088 */  lw    $t1, 0x88($s0)
/* 19CE1C 801EEDCC 3C01800E */ lui $at, %hi(D_800E7B20)
/* 19CE20 801EEDD0 8D480000 */  lw    $t0, ($t2)
/* 19CE24 801EEDD4 C5240000 */  lwc1  $f4, ($t1)
/* 19CE28 801EEDD8 24040041 */  li    $a0, 65
/* 19CE2C 801EEDDC 00085880 */  sll   $t3, $t0, 2
/* 19CE30 801EEDE0 002B0821 */  addu  $at, $at, $t3
/* 19CE34 801EEDE4 E4247B20 */ swc1 $f4, %lo(D_800E7B20)($at)
/* 19CE38 801EEDE8 3C018022 */ lui $at, %hi(D_8021C244)
/* 19CE3C 801EEDEC 00310821 */  addu  $at, $at, $s1
/* 19CE40 801EEDF0 C426C244 */ lwc1 $f6, %lo(D_8021C244)($at)
/* 19CE44 801EEDF4 8E0C0080 */  lw    $t4, 0x80($s0)
/* 19CE48 801EEDF8 3C01C448 */  li    $at, 0xC4480000 # -800.000000
/* 19CE4C 801EEDFC 44814000 */  mtc1  $at, $f8
/* 19CE50 801EEE00 E5860010 */  swc1  $f6, 0x10($t4)
/* 19CE54 801EEE04 8E0E0080 */  lw    $t6, 0x80($s0)
/* 19CE58 801EEE08 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 19CE5C 801EEE0C 44815000 */  mtc1  $at, $f10
/* 19CE60 801EEE10 E5C80018 */  swc1  $f8, 0x18($t6)
/* 19CE64 801EEE14 8E4F0000 */  lw    $t7, ($s2)
/* 19CE68 801EEE18 3C01800E */ lui $at, %hi(D_800E3210)
/* 19CE6C 801EEE1C 8DED0000 */  lw    $t5, ($t7)
/* 19CE70 801EEE20 000DC080 */  sll   $t8, $t5, 2
/* 19CE74 801EEE24 00380821 */  addu  $at, $at, $t8
/* 19CE78 801EEE28 0C006291 */  jal   random_soft_s32_range
/* 19CE7C 801EEE2C E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 19CE80 801EEE30 44828000 */  mtc1  $v0, $f16
/* 19CE84 801EEE34 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 19CE88 801EEE38 44812000 */  mtc1  $at, $f4
/* 19CE8C 801EEE3C 468084A0 */  cvt.s.w $f18, $f16
/* 19CE90 801EEE40 3C0143A0 */  li    $at, 0x43A00000 # 320.000000
/* 19CE94 801EEE44 44814000 */  mtc1  $at, $f8
/* 19CE98 801EEE48 8E590000 */  lw    $t9, ($s2)
/* 19CE9C 801EEE4C 3C10800E */  lui   $s0, %hi(D_800E5F90) # $s0, 0x800e
/* 19CEA0 801EEE50 3C09800E */  lui   $t1, %hi(D_800E6BD0) # $t1, 0x800e
/* 19CEA4 801EEE54 46049182 */  mul.s $f6, $f18, $f4
/* 19CEA8 801EEE58 8F230000 */  lw    $v1, ($t9)
/* 19CEAC 801EEE5C 26105F90 */  addiu $s0, %lo(D_800E5F90) # addiu $s0, $s0, 0x5f90
/* 19CEB0 801EEE60 25296BD0 */  addiu $t1, %lo(D_800E6BD0) # addiu $t1, $t1, 0x6bd0
/* 19CEB4 801EEE64 00031880 */  sll   $v1, $v1, 2
/* 19CEB8 801EEE68 02032021 */  addu  $a0, $s0, $v1
/* 19CEBC 801EEE6C 00692821 */  addu  $a1, $v1, $t1
/* 19CEC0 801EEE70 46083501 */  sub.s $f20, $f6, $f8
/* 19CEC4 801EEE74 4406A000 */  mfc1  $a2, $f20
/* 19CEC8 801EEE78 0C03E65D */  jal   func_800F9974
/* 19CECC 801EEE7C 00000000 */   nop   
/* 19CED0 801EEE80 50400011 */  beql  $v0, $zero, .L801EEEC8_ovl9
/* 19CED4 801EEE84 8E440000 */   lw    $a0, ($s2)
/* 19CED8 801EEE88 8E4A0000 */  lw    $t2, ($s2)
/* 19CEDC 801EEE8C 4600A507 */  neg.s $f20, $f20
/* 19CEE0 801EEE90 3C08800E */  lui   $t0, %hi(D_800E6BD0) # $t0, 0x800e
/* 19CEE4 801EEE94 8D430000 */  lw    $v1, ($t2)
/* 19CEE8 801EEE98 25086BD0 */  addiu $t0, %lo(D_800E6BD0) # addiu $t0, $t0, 0x6bd0
/* 19CEEC 801EEE9C 4406A000 */  mfc1  $a2, $f20
/* 19CEF0 801EEEA0 00031880 */  sll   $v1, $v1, 2
/* 19CEF4 801EEEA4 02032021 */  addu  $a0, $s0, $v1
/* 19CEF8 801EEEA8 0C03E65D */  jal   func_800F9974
/* 19CEFC 801EEEAC 00682821 */   addu  $a1, $v1, $t0
/* 19CF00 801EEEB0 50400005 */  beql  $v0, $zero, .L801EEEC8_ovl9
/* 19CF04 801EEEB4 8E440000 */   lw    $a0, ($s2)
/* 19CF08 801EEEB8 8E4B0000 */  lw    $t3, ($s2)
/* 19CF0C 801EEEBC 0C067656 */  jal   func_8019D958_ovl9
/* 19CF10 801EEEC0 95640002 */   lhu   $a0, 2($t3)
/* 19CF14 801EEEC4 8E440000 */  lw    $a0, ($s2)
.L801EEEC8_ovl9:
/* 19CF18 801EEEC8 3C02800E */  lui   $v0, %hi(gEntitiesNextPosXArray) # $v0, 0x800e
/* 19CF1C 801EEECC 244225D0 */  addiu $v0, %lo(gEntitiesNextPosXArray) # addiu $v0, $v0, 0x25d0
/* 19CF20 801EEED0 8C830000 */  lw    $v1, ($a0)
/* 19CF24 801EEED4 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19CF28 801EEED8 3C05800E */  lui   $a1, %hi(gEntitiesNextPosZArray) # $a1, 0x800e
/* 19CF2C 801EEEDC 00031880 */  sll   $v1, $v1, 2
/* 19CF30 801EEEE0 00436021 */  addu  $t4, $v0, $v1
/* 19CF34 801EEEE4 C58A0000 */  lwc1  $f10, ($t4)
/* 19CF38 801EEEE8 00230821 */  addu  $at, $at, $v1
/* 19CF3C 801EEEEC 24A52950 */  addiu $a1, %lo(gEntitiesNextPosZArray) # addiu $a1, $a1, 0x2950
/* 19CF40 801EEEF0 E42AA6E0 */ swc1 $f10, %lo(D_800EA6E0)($at)
/* 19CF44 801EEEF4 8C830000 */  lw    $v1, ($a0)
/* 19CF48 801EEEF8 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19CF4C 801EEEFC 3C10800E */  lui   $s0, %hi(gEntitiesNextPosYArray) # $s0, 0x800e
/* 19CF50 801EEF00 00031880 */  sll   $v1, $v1, 2
/* 19CF54 801EEF04 00A37021 */  addu  $t6, $a1, $v1
/* 19CF58 801EEF08 C5D00000 */  lwc1  $f16, ($t6)
/* 19CF5C 801EEF0C 00230821 */  addu  $at, $at, $v1
/* 19CF60 801EEF10 26102790 */  addiu $s0, %lo(gEntitiesNextPosYArray) # addiu $s0, $s0, 0x2790
/* 19CF64 801EEF14 E430A8A0 */ swc1 $f16, %lo(D_800EA8A0)($at)
/* 19CF68 801EEF18 8C8F0000 */  lw    $t7, ($a0)
/* 19CF6C 801EEF1C C4520000 */  lwc1  $f18, ($v0)
/* 19CF70 801EEF20 000F6880 */  sll   $t5, $t7, 2
/* 19CF74 801EEF24 004DC021 */  addu  $t8, $v0, $t5
/* 19CF78 801EEF28 E7120000 */  swc1  $f18, ($t8)
/* 19CF7C 801EEF2C 8C990000 */  lw    $t9, ($a0)
/* 19CF80 801EEF30 C6040000 */  lwc1  $f4, ($s0)
/* 19CF84 801EEF34 00194880 */  sll   $t1, $t9, 2
/* 19CF88 801EEF38 02095021 */  addu  $t2, $s0, $t1
/* 19CF8C 801EEF3C E5440000 */  swc1  $f4, ($t2)
/* 19CF90 801EEF40 8C880000 */  lw    $t0, ($a0)
/* 19CF94 801EEF44 C4A60000 */  lwc1  $f6, ($a1)
/* 19CF98 801EEF48 00085880 */  sll   $t3, $t0, 2
/* 19CF9C 801EEF4C 00AB6021 */  addu  $t4, $a1, $t3
/* 19CFA0 801EEF50 0C066E46 */  jal   func_8019B918_ovl9
/* 19CFA4 801EEF54 E5860000 */   swc1  $f6, ($t4)
/* 19CFA8 801EEF58 1440000D */  bnez  $v0, .L801EEF90_ovl9
/* 19CFAC 801EEF5C 3C014220 */   li    $at, 0x42200000 # 40.000000
/* 19CFB0 801EEF60 4481A000 */  mtc1  $at, $f20
/* 19CFB4 801EEF64 00000000 */  nop   
/* 19CFB8 801EEF68 8E4E0000 */  lw    $t6, ($s2)
.L801EEF6C_ovl9:
/* 19CFBC 801EEF6C 8DCF0000 */  lw    $t7, ($t6)
/* 19CFC0 801EEF70 000F6880 */  sll   $t5, $t7, 2
/* 19CFC4 801EEF74 020D1021 */  addu  $v0, $s0, $t5
/* 19CFC8 801EEF78 C4480000 */  lwc1  $f8, ($v0)
/* 19CFCC 801EEF7C 46144280 */  add.s $f10, $f8, $f20
/* 19CFD0 801EEF80 0C066E46 */  jal   func_8019B918_ovl9
/* 19CFD4 801EEF84 E44A0000 */   swc1  $f10, ($v0)
/* 19CFD8 801EEF88 5040FFF8 */  beql  $v0, $zero, .L801EEF6C_ovl9
/* 19CFDC 801EEF8C 8E4E0000 */   lw    $t6, ($s2)
.L801EEF90_ovl9:
/* 19CFE0 801EEF90 8E440000 */  lw    $a0, ($s2)
/* 19CFE4 801EEF94 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19CFE8 801EEF98 3C09800E */ lui $t1, %hi(D_800E0D50)
/* 19CFEC 801EEF9C 8C830000 */  lw    $v1, ($a0)
/* 19CFF0 801EEFA0 240F0001 */  li    $t7, 1
/* 19CFF4 801EEFA4 00031880 */  sll   $v1, $v1, 2
/* 19CFF8 801EEFA8 00230821 */  addu  $at, $at, $v1
/* 19CFFC 801EEFAC C430A6E0 */ lwc1 $f16, %lo(D_800EA6E0)($at)
/* 19D000 801EEFB0 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 19D004 801EEFB4 00230821 */  addu  $at, $at, $v1
/* 19D008 801EEFB8 E43025D0 */ swc1 $f16, %lo(gEntitiesNextPosXArray)($at)
/* 19D00C 801EEFBC 8C980000 */  lw    $t8, ($a0)
/* 19D010 801EEFC0 3C018022 */ lui $at, %hi(D_8021C22C)
/* 19D014 801EEFC4 00310821 */  addu  $at, $at, $s1
/* 19D018 801EEFC8 0018C880 */  sll   $t9, $t8, 2
/* 19D01C 801EEFCC 02191021 */  addu  $v0, $s0, $t9
/* 19D020 801EEFD0 C4520000 */  lwc1  $f18, ($v0)
/* 19D024 801EEFD4 C424C22C */ lwc1 $f4, %lo(D_8021C22C)($at)
/* 19D028 801EEFD8 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19D02C 801EEFDC 46049180 */  add.s $f6, $f18, $f4
/* 19D030 801EEFE0 E4460000 */  swc1  $f6, ($v0)
/* 19D034 801EEFE4 8C830000 */  lw    $v1, ($a0)
/* 19D038 801EEFE8 00031880 */  sll   $v1, $v1, 2
/* 19D03C 801EEFEC 00230821 */  addu  $at, $at, $v1
/* 19D040 801EEFF0 C428A8A0 */ lwc1 $f8, %lo(D_800EA8A0)($at)
/* 19D044 801EEFF4 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 19D048 801EEFF8 00230821 */  addu  $at, $at, $v1
/* 19D04C 801EEFFC E4282950 */ swc1 $f8, %lo(gEntitiesNextPosZArray)($at)
/* 19D050 801EF000 8C830000 */  lw    $v1, ($a0)
/* 19D054 801EF004 3C01800F */ lui $at, %hi(D_800E9E20)
/* 19D058 801EF008 00031880 */  sll   $v1, $v1, 2
/* 19D05C 801EF00C 01234821 */  addu  $t1, $t1, $v1
/* 19D060 801EF010 8D290D50 */ lw $t1, %lo(D_800E0D50)($t1)
/* 19D064 801EF014 02035821 */  addu  $t3, $s0, $v1
/* 19D068 801EF018 00095080 */  sll   $t2, $t1, 2
/* 19D06C 801EF01C 020A4021 */  addu  $t0, $s0, $t2
/* 19D070 801EF020 C50A0000 */  lwc1  $f10, ($t0)
/* 19D074 801EF024 E56A0000 */  swc1  $f10, ($t3)
/* 19D078 801EF028 8C8C0000 */  lw    $t4, ($a0)
/* 19D07C 801EF02C 8FBF002C */  lw    $ra, 0x2c($sp)
/* 19D080 801EF030 8FB20028 */  lw    $s2, 0x28($sp)
/* 19D084 801EF034 000C7080 */  sll   $t6, $t4, 2
/* 19D088 801EF038 002E0821 */  addu  $at, $at, $t6
/* 19D08C 801EF03C AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 19D090 801EF040 8C8D0000 */  lw    $t5, ($a0)
/* 19D094 801EF044 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 19D098 801EF048 8FB10024 */  lw    $s1, 0x24($sp)
/* 19D09C 801EF04C 000DC080 */  sll   $t8, $t5, 2
/* 19D0A0 801EF050 00380821 */  addu  $at, $at, $t8
/* 19D0A4 801EF054 AC2F9FE0 */ sw $t7, %lo(D_800E9FE0)($at)
/* 19D0A8 801EF058 8C990000 */  lw    $t9, ($a0)
/* 19D0AC 801EF05C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19D0B0 801EF060 8FB00020 */  lw    $s0, 0x20($sp)
/* 19D0B4 801EF064 00194880 */  sll   $t1, $t9, 2
/* 19D0B8 801EF068 00290821 */  addu  $at, $at, $t1
/* 19D0BC 801EF06C D7B40018 */  ldc1  $f20, 0x18($sp)
/* 19D0C0 801EF070 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 19D0C4 801EF074 03E00008 */  jr    $ra
/* 19D0C8 801EF078 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_801EF07C_ovl9
/* 19D0CC 801EF07C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 19D0D0 801EF080 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 19D0D4 801EF084 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 19D0D8 801EF088 AFBF0014 */  sw    $ra, 0x14($sp)
/* 19D0DC 801EF08C AFA40018 */  sw    $a0, 0x18($sp)
/* 19D0E0 801EF090 8DCF0000 */  lw    $t7, ($t6)
/* 19D0E4 801EF094 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 19D0E8 801EF098 3C068022 */  lui   $a2, %hi(D_8021C114) # $a2, 0x8022
/* 19D0EC 801EF09C 000FC080 */  sll   $t8, $t7, 2
/* 19D0F0 801EF0A0 00982021 */  addu  $a0, $a0, $t8
/* 19D0F4 801EF0A4 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 19D0F8 801EF0A8 24C6C114 */  addiu $a2, %lo(D_8021C114) # addiu $a2, $a2, -0x3eec
/* 19D0FC 801EF0AC 0C02911F */  jal   call_virtual_function
/* 19D100 801EF0B0 24050004 */   li    $a1, 4
/* 19D104 801EF0B4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 19D108 801EF0B8 27BD0018 */  addiu $sp, $sp, 0x18
/* 19D10C 801EF0BC 03E00008 */  jr    $ra
/* 19D110 801EF0C0 00000000 */   nop   

glabel func_801EF0C4_ovl9
/* 19D114 801EF0C4 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 19D118 801EF0C8 AFB50030 */  sw    $s5, 0x30($sp)
/* 19D11C 801EF0CC 3C158005 */  lui   $s5, %hi(D_8004A7C4) # $s5, 0x8005
/* 19D120 801EF0D0 26B5A7C4 */  addiu $s5, %lo(D_8004A7C4) # addiu $s5, $s5, -0x583c
/* 19D124 801EF0D4 8EAE0000 */  lw    $t6, ($s5)
/* 19D128 801EF0D8 AFBF0034 */  sw    $ra, 0x34($sp)
/* 19D12C 801EF0DC AFB4002C */  sw    $s4, 0x2c($sp)
/* 19D130 801EF0E0 AFB30028 */  sw    $s3, 0x28($sp)
/* 19D134 801EF0E4 AFB20024 */  sw    $s2, 0x24($sp)
/* 19D138 801EF0E8 AFB10020 */  sw    $s1, 0x20($sp)
/* 19D13C 801EF0EC AFB0001C */  sw    $s0, 0x1c($sp)
/* 19D140 801EF0F0 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 19D144 801EF0F4 AFA40038 */  sw    $a0, 0x38($sp)
/* 19D148 801EF0F8 8DC20000 */  lw    $v0, ($t6)
/* 19D14C 801EF0FC 3C11800E */ lui $s1, %hi(D_800E7880)
/* 19D150 801EF100 3C068022 */ lui $a2, %hi(D_8021C260)
/* 19D154 801EF104 02228821 */  addu  $s1, $s1, $v0
/* 19D158 801EF108 92317880 */ lbu $s1, %lo(D_800E7880)($s1)
/* 19D15C 801EF10C 3C12800E */  lui   $s2, %hi(D_800E1B50) # $s2, 0x800e
/* 19D160 801EF110 26521B50 */  addiu $s2, %lo(D_800E1B50) # addiu $s2, $s2, 0x1b50
/* 19D164 801EF114 0011C880 */  sll   $t9, $s1, 2
/* 19D168 801EF118 00D93021 */  addu  $a2, $a2, $t9
/* 19D16C 801EF11C 8CC6C260 */ lw $a2, %lo(D_8021C260)($a2)
/* 19D170 801EF120 00027880 */  sll   $t7, $v0, 2
/* 19D174 801EF124 024FC021 */  addu  $t8, $s2, $t7
/* 19D178 801EF128 10C0000C */  beqz  $a2, .L801EF15C_ovl9
/* 19D17C 801EF12C 8F100000 */   lw    $s0, ($t8)
/* 19D180 801EF130 24040003 */  li    $a0, 3
/* 19D184 801EF134 0C02A08D */  jal   func_800A8234
/* 19D188 801EF138 24050002 */   li    $a1, 2
/* 19D18C 801EF13C AE020034 */  sw    $v0, 0x34($s0)
/* 19D190 801EF140 8EA40000 */  lw    $a0, ($s5)
/* 19D194 801EF144 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 19D198 801EF148 8C880000 */  lw    $t0, ($a0)
/* 19D19C 801EF14C 00084880 */  sll   $t1, $t0, 2
/* 19D1A0 801EF150 00290821 */  addu  $at, $at, $t1
/* 19D1A4 801EF154 10000008 */  b     .L801EF178_ovl9
/* 19D1A8 801EF158 AC229AA0 */ sw $v0, %lo(D_800E9AA0)($at)
.L801EF15C_ovl9:
/* 19D1AC 801EF15C AE000034 */  sw    $zero, 0x34($s0)
/* 19D1B0 801EF160 8EA40000 */  lw    $a0, ($s5)
/* 19D1B4 801EF164 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 19D1B8 801EF168 8C8A0000 */  lw    $t2, ($a0)
/* 19D1BC 801EF16C 000A5880 */  sll   $t3, $t2, 2
/* 19D1C0 801EF170 002B0821 */  addu  $at, $at, $t3
/* 19D1C4 801EF174 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
.L801EF178_ovl9:
/* 19D1C8 801EF178 8C8D0000 */  lw    $t5, ($a0)
/* 19D1CC 801EF17C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 19D1D0 801EF180 240C0001 */  li    $t4, 1
/* 19D1D4 801EF184 000D7080 */  sll   $t6, $t5, 2
/* 19D1D8 801EF188 002E0821 */  addu  $at, $at, $t6
/* 19D1DC 801EF18C AC2CDFD0 */ sw $t4, %lo(D_800DDFD0)($at)
/* 19D1E0 801EF190 8C980000 */  lw    $t8, ($a0)
/* 19D1E4 801EF194 3C0F801D */  lui   $t7, %hi(D_801CBC50) # $t7, 0x801d
/* 19D1E8 801EF198 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 19D1EC 801EF19C 0018C880 */  sll   $t9, $t8, 2
/* 19D1F0 801EF1A0 02594021 */  addu  $t0, $s2, $t9
/* 19D1F4 801EF1A4 8D090000 */  lw    $t1, ($t0)
/* 19D1F8 801EF1A8 25EFBC50 */  addiu $t7, %lo(D_801CBC50) # addiu $t7, $t7, -0x43b0
/* 19D1FC 801EF1AC 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 19D200 801EF1B0 AD2F0098 */  sw    $t7, 0x98($t1)
/* 19D204 801EF1B4 0C02BB30 */  jal   func_800AECC0
/* 19D208 801EF1B8 C60C0000 */   lwc1  $f12, ($s0)
/* 19D20C 801EF1BC 0C02BB48 */  jal   func_800AED20
/* 19D210 801EF1C0 C60C0000 */   lwc1  $f12, ($s0)
/* 19D214 801EF1C4 8EA40000 */  lw    $a0, ($s5)
/* 19D218 801EF1C8 3C14800F */  lui   $s4, %hi(D_800E8920) # $s4, 0x800f
/* 19D21C 801EF1CC 26948920 */  addiu $s4, %lo(D_800E8920) # addiu $s4, $s4, -0x76e0
/* 19D220 801EF1D0 8C8A0000 */  lw    $t2, ($a0)
/* 19D224 801EF1D4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 19D228 801EF1D8 44812000 */  mtc1  $at, $f4
/* 19D22C 801EF1DC 000A5880 */  sll   $t3, $t2, 2
/* 19D230 801EF1E0 028B6821 */  addu  $t5, $s4, $t3
/* 19D234 801EF1E4 ADA00000 */  sw    $zero, ($t5)
/* 19D238 801EF1E8 8C8C0000 */  lw    $t4, ($a0)
/* 19D23C 801EF1EC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19D240 801EF1F0 3C18800F */ lui $t8, %hi(D_800E8AE0)
/* 19D244 801EF1F4 000C7080 */  sll   $t6, $t4, 2
/* 19D248 801EF1F8 002E0821 */  addu  $at, $at, $t6
/* 19D24C 801EF1FC E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 19D250 801EF200 8C830000 */  lw    $v1, ($a0)
/* 19D254 801EF204 3C10800E */  lui   $s0, %hi(D_800DE350) # $s0, 0x800e
/* 19D258 801EF208 3C018022 */ lui $at, %hi(D_80223750)
/* 19D25C 801EF20C 00031880 */  sll   $v1, $v1, 2
/* 19D260 801EF210 0303C021 */  addu  $t8, $t8, $v1
/* 19D264 801EF214 8F188AE0 */ lw $t8, %lo(D_800E8AE0)($t8)
/* 19D268 801EF218 2610E350 */  addiu $s0, %lo(D_800DE350) # addiu $s0, $s0, -0x1cb0
/* 19D26C 801EF21C 24130009 */  li    $s3, 9
/* 19D270 801EF220 33190001 */  andi  $t9, $t8, 1
/* 19D274 801EF224 1320000E */  beqz  $t9, .L801EF260_ovl9
/* 19D278 801EF228 24120008 */   li    $s2, 8
/* 19D27C 801EF22C 3C018022 */  lui   $at, %hi(D_8021D7AC) # $at, 0x8022
/* 19D280 801EF230 C426D7AC */  lwc1  $f6, %lo(D_8021D7AC)($at)
/* 19D284 801EF234 3C01800E */ lui $at, %hi(D_800E3750)
/* 19D288 801EF238 00230821 */  addu  $at, $at, $v1
/* 19D28C 801EF23C E4263750 */ swc1 $f6, %lo(D_80223750)($at)
/* 19D290 801EF240 8C880000 */  lw    $t0, ($a0)
/* 19D294 801EF244 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 19D298 801EF248 44814000 */  mtc1  $at, $f8
/* 19D29C 801EF24C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 19D2A0 801EF250 00087880 */  sll   $t7, $t0, 2
/* 19D2A4 801EF254 002F0821 */  addu  $at, $at, $t7
/* 19D2A8 801EF258 1000000C */  b     .L801EF28C_ovl9
/* 19D2AC 801EF25C E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
.L801EF260_ovl9:
/* 19D2B0 801EF260 C42AD7B0 */  lwc1  $f10, -0x2850($at)
/* 19D2B4 801EF264 3C01800E */ lui $at, %hi(D_800E3750)
/* 19D2B8 801EF268 00230821 */  addu  $at, $at, $v1
/* 19D2BC 801EF26C E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 19D2C0 801EF270 8C890000 */  lw    $t1, ($a0)
/* 19D2C4 801EF274 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 19D2C8 801EF278 44818000 */  mtc1  $at, $f16
/* 19D2CC 801EF27C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 19D2D0 801EF280 00095080 */  sll   $t2, $t1, 2
/* 19D2D4 801EF284 002A0821 */  addu  $at, $at, $t2
/* 19D2D8 801EF288 E4303C90 */ swc1 $f16, %lo(D_800E3C90)($at)
.L801EF28C_ovl9:
/* 19D2DC 801EF28C 8C830000 */  lw    $v1, ($a0)
/* 19D2E0 801EF290 3C018022 */  lui   $at, %hi(D_8021D7B4) # $at, 0x8022
/* 19D2E4 801EF294 00031880 */  sll   $v1, $v1, 2
/* 19D2E8 801EF298 02835821 */  addu  $t3, $s4, $v1
/* 19D2EC 801EF29C 8D6D0000 */  lw    $t5, ($t3)
/* 19D2F0 801EF2A0 55A0001F */  bnezl $t5, .L801EF320_ovl9
/* 19D2F4 801EF2A4 8FBF0034 */   lw    $ra, 0x34($sp)
/* 19D2F8 801EF2A8 C434D7B4 */  lwc1  $f20, %lo(D_8021D7B4)($at)
.L801EF2AC_ovl9:
/* 19D2FC 801EF2AC 12320005 */  beq   $s1, $s2, .L801EF2C4_ovl9
/* 19D300 801EF2B0 02036021 */   addu  $t4, $s0, $v1
/* 19D304 801EF2B4 1233000A */  beq   $s1, $s3, .L801EF2E0_ovl9
/* 19D308 801EF2B8 0203C821 */   addu  $t9, $s0, $v1
/* 19D30C 801EF2BC 1000000E */  b     .L801EF2F8_ovl9
/* 19D310 801EF2C0 00000000 */   nop   
.L801EF2C4_ovl9:
/* 19D314 801EF2C4 8D8E0000 */  lw    $t6, ($t4)
/* 19D318 801EF2C8 8DD8003C */  lw    $t8, 0x3c($t6)
/* 19D31C 801EF2CC 8F020010 */  lw    $v0, 0x10($t8)
/* 19D320 801EF2D0 C4520038 */  lwc1  $f18, 0x38($v0)
/* 19D324 801EF2D4 46149101 */  sub.s $f4, $f18, $f20
/* 19D328 801EF2D8 10000007 */  b     .L801EF2F8_ovl9
/* 19D32C 801EF2DC E4440038 */   swc1  $f4, 0x38($v0)
.L801EF2E0_ovl9:
/* 19D330 801EF2E0 8F280000 */  lw    $t0, ($t9)
/* 19D334 801EF2E4 8D0F003C */  lw    $t7, 0x3c($t0)
/* 19D338 801EF2E8 8DE20010 */  lw    $v0, 0x10($t7)
/* 19D33C 801EF2EC C4460038 */  lwc1  $f6, 0x38($v0)
/* 19D340 801EF2F0 46143200 */  add.s $f8, $f6, $f20
/* 19D344 801EF2F4 E4480038 */  swc1  $f8, 0x38($v0)
.L801EF2F8_ovl9:
/* 19D348 801EF2F8 0C002DAF */  jal   func_8000B6BC
/* 19D34C 801EF2FC 24040001 */   li    $a0, 1
/* 19D350 801EF300 8EA90000 */  lw    $t1, ($s5)
/* 19D354 801EF304 8D230000 */  lw    $v1, ($t1)
/* 19D358 801EF308 00031880 */  sll   $v1, $v1, 2
/* 19D35C 801EF30C 02835021 */  addu  $t2, $s4, $v1
/* 19D360 801EF310 8D4B0000 */  lw    $t3, ($t2)
/* 19D364 801EF314 1160FFE5 */  beqz  $t3, .L801EF2AC_ovl9
/* 19D368 801EF318 00000000 */   nop   
/* 19D36C 801EF31C 8FBF0034 */  lw    $ra, 0x34($sp)
.L801EF320_ovl9:
/* 19D370 801EF320 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19D374 801EF324 00230821 */  addu  $at, $at, $v1
/* 19D378 801EF328 240D0001 */  li    $t5, 1
/* 19D37C 801EF32C D7B40010 */  ldc1  $f20, 0x10($sp)
/* 19D380 801EF330 8FB0001C */  lw    $s0, 0x1c($sp)
/* 19D384 801EF334 8FB10020 */  lw    $s1, 0x20($sp)
/* 19D388 801EF338 8FB20024 */  lw    $s2, 0x24($sp)
/* 19D38C 801EF33C 8FB30028 */  lw    $s3, 0x28($sp)
/* 19D390 801EF340 8FB4002C */  lw    $s4, 0x2c($sp)
/* 19D394 801EF344 8FB50030 */  lw    $s5, 0x30($sp)
/* 19D398 801EF348 AC2DDC50 */ sw $t5, %lo(gEntityVtableIndexArray)($at)
/* 19D39C 801EF34C 03E00008 */  jr    $ra
/* 19D3A0 801EF350 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_801EF354_ovl9
/* 19D3A4 801EF354 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 19D3A8 801EF358 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 19D3AC 801EF35C 8CE60000 */  lw    $a2, ($a3)
/* 19D3B0 801EF360 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 19D3B4 801EF364 AFBF0014 */  sw    $ra, 0x14($sp)
/* 19D3B8 801EF368 AFA40020 */  sw    $a0, 0x20($sp)
/* 19D3BC 801EF36C 8CC30000 */  lw    $v1, ($a2)
/* 19D3C0 801EF370 3C05800F */ lui $a1, %hi(D_800E9AA0)
/* 19D3C4 801EF374 3C0E800E */ lui $t6, %hi(D_800E1B50)
/* 19D3C8 801EF378 00031880 */  sll   $v1, $v1, 2
/* 19D3CC 801EF37C 00A32821 */  addu  $a1, $a1, $v1
/* 19D3D0 801EF380 8CA59AA0 */ lw $a1, %lo(D_800E9AA0)($a1)
/* 19D3D4 801EF384 01C37021 */  addu  $t6, $t6, $v1
/* 19D3D8 801EF388 8DCE1B50 */ lw $t6, %lo(D_800E1B50)($t6)
/* 19D3DC 801EF38C 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 19D3E0 801EF390 10A00030 */  beqz  $a1, .L801EF454_ovl9
/* 19D3E4 801EF394 AFAE001C */   sw    $t6, 0x1c($sp)
/* 19D3E8 801EF398 00230821 */  addu  $at, $at, $v1
/* 19D3EC 801EF39C C42425D0 */ lwc1 $f4, %lo(gEntitiesNextPosXArray)($at)
/* 19D3F0 801EF3A0 8CAF004C */  lw    $t7, 0x4c($a1)
/* 19D3F4 801EF3A4 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 19D3F8 801EF3A8 E5E40004 */  swc1  $f4, 4($t7)
/* 19D3FC 801EF3AC 8CF80000 */  lw    $t8, ($a3)
/* 19D400 801EF3B0 8CA9004C */  lw    $t1, 0x4c($a1)
/* 19D404 801EF3B4 8F190000 */  lw    $t9, ($t8)
/* 19D408 801EF3B8 00194080 */  sll   $t0, $t9, 2
/* 19D40C 801EF3BC 00280821 */  addu  $at, $at, $t0
/* 19D410 801EF3C0 C4262790 */ lwc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 19D414 801EF3C4 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 19D418 801EF3C8 E5260008 */  swc1  $f6, 8($t1)
/* 19D41C 801EF3CC 8CEA0000 */  lw    $t2, ($a3)
/* 19D420 801EF3D0 8CAD004C */  lw    $t5, 0x4c($a1)
/* 19D424 801EF3D4 8D4B0000 */  lw    $t3, ($t2)
/* 19D428 801EF3D8 000B6080 */  sll   $t4, $t3, 2
/* 19D42C 801EF3DC 002C0821 */  addu  $at, $at, $t4
/* 19D430 801EF3E0 C4282950 */ lwc1 $f8, %lo(gEntitiesNextPosZArray)($at)
/* 19D434 801EF3E4 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 19D438 801EF3E8 E5A8000C */  swc1  $f8, 0xc($t5)
/* 19D43C 801EF3EC 8CEE0000 */  lw    $t6, ($a3)
/* 19D440 801EF3F0 8CB9004C */  lw    $t9, 0x4c($a1)
/* 19D444 801EF3F4 8DCF0000 */  lw    $t7, ($t6)
/* 19D448 801EF3F8 000FC080 */  sll   $t8, $t7, 2
/* 19D44C 801EF3FC 00380821 */  addu  $at, $at, $t8
/* 19D450 801EF400 C42A4010 */ lwc1 $f10, %lo(gEntitiesAngleXArray)($at)
/* 19D454 801EF404 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 19D458 801EF408 E72A0010 */  swc1  $f10, 0x10($t9)
/* 19D45C 801EF40C 8CE80000 */  lw    $t0, ($a3)
/* 19D460 801EF410 8CAB004C */  lw    $t3, 0x4c($a1)
/* 19D464 801EF414 8D090000 */  lw    $t1, ($t0)
/* 19D468 801EF418 00095080 */  sll   $t2, $t1, 2
/* 19D46C 801EF41C 002A0821 */  addu  $at, $at, $t2
/* 19D470 801EF420 C43041D0 */ lwc1 $f16, %lo(gEntitiesAngleYArray)($at)
/* 19D474 801EF424 3C01800E */ lui $at, %hi(gEntitiesAngleZArray)
/* 19D478 801EF428 E5700014 */  swc1  $f16, 0x14($t3)
/* 19D47C 801EF42C 8CEC0000 */  lw    $t4, ($a3)
/* 19D480 801EF430 8CAF004C */  lw    $t7, 0x4c($a1)
/* 19D484 801EF434 8D8D0000 */  lw    $t5, ($t4)
/* 19D488 801EF438 000D7080 */  sll   $t6, $t5, 2
/* 19D48C 801EF43C 002E0821 */  addu  $at, $at, $t6
/* 19D490 801EF440 C4324390 */ lwc1 $f18, %lo(gEntitiesAngleZArray)($at)
/* 19D494 801EF444 E5F20018 */  swc1  $f18, 0x18($t7)
/* 19D498 801EF448 8CE60000 */  lw    $a2, ($a3)
/* 19D49C 801EF44C 8CC30000 */  lw    $v1, ($a2)
/* 19D4A0 801EF450 00031880 */  sll   $v1, $v1, 2
.L801EF454_ovl9:
/* 19D4A4 801EF454 3C18800F */  lui   $t8, %hi(D_800E9E20) # $t8, 0x800f
/* 19D4A8 801EF458 27189E20 */  addiu $t8, %lo(D_800E9E20) # addiu $t8, $t8, -0x61e0
/* 19D4AC 801EF45C 00782021 */  addu  $a0, $v1, $t8
/* 19D4B0 801EF460 8C820000 */  lw    $v0, ($a0)
/* 19D4B4 801EF464 18400007 */  blez  $v0, .L801EF484_ovl9
/* 19D4B8 801EF468 2459FFFF */   addiu $t9, $v0, -1
/* 19D4BC 801EF46C AC990000 */  sw    $t9, ($a0)
/* 19D4C0 801EF470 8CC80000 */  lw    $t0, ($a2)
/* 19D4C4 801EF474 3C02800F */ lui $v0, %hi(D_800E9E20)
/* 19D4C8 801EF478 00084880 */  sll   $t1, $t0, 2
/* 19D4CC 801EF47C 00491021 */  addu  $v0, $v0, $t1
/* 19D4D0 801EF480 8C429E20 */ lw $v0, %lo(D_800E9E20)($v0)
.L801EF484_ovl9:
/* 19D4D4 801EF484 1C400003 */  bgtz  $v0, .L801EF494_ovl9
/* 19D4D8 801EF488 00000000 */   nop   
/* 19D4DC 801EF48C 0C06835D */  jal   func_801A0D74_ovl9
/* 19D4E0 801EF490 8FA40020 */   lw    $a0, 0x20($sp)
.L801EF494_ovl9:
/* 19D4E4 801EF494 0C067CEC */  jal   func_8019F3B0_ovl9
/* 19D4E8 801EF498 00000000 */   nop   
/* 19D4EC 801EF49C 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 19D4F0 801EF4A0 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 19D4F4 801EF4A4 8CEA0000 */  lw    $t2, ($a3)
/* 19D4F8 801EF4A8 3C02800F */ lui $v0, %hi(D_800E83E0)
/* 19D4FC 801EF4AC 24010001 */  li    $at, 1
/* 19D500 801EF4B0 8D430000 */  lw    $v1, ($t2)
/* 19D504 801EF4B4 3C05800F */ lui $a1, %hi(D_800E9AA0)
/* 19D508 801EF4B8 00031880 */  sll   $v1, $v1, 2
/* 19D50C 801EF4BC 00431021 */  addu  $v0, $v0, $v1
/* 19D510 801EF4C0 8C4283E0 */ lw $v0, %lo(D_800E83E0)($v0)
/* 19D514 801EF4C4 00A32821 */  addu  $a1, $a1, $v1
/* 19D518 801EF4C8 10410003 */  beq   $v0, $at, .L801EF4D8_ovl9
/* 19D51C 801EF4CC 24010003 */   li    $at, 3
/* 19D520 801EF4D0 54410011 */  bnel  $v0, $at, .L801EF518_ovl9
/* 19D524 801EF4D4 8FBF0014 */   lw    $ra, 0x14($sp)
.L801EF4D8_ovl9:
/* 19D528 801EF4D8 8CA59AA0 */ lw $a1, %lo(D_800E9AA0)($a1)
/* 19D52C 801EF4DC 50A0000E */  beql  $a1, $zero, .L801EF518_ovl9
/* 19D530 801EF4E0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 19D534 801EF4E4 0C0287CC */  jal   func_800A1F30
/* 19D538 801EF4E8 00A02025 */   move  $a0, $a1
/* 19D53C 801EF4EC 8FAB001C */  lw    $t3, 0x1c($sp)
/* 19D540 801EF4F0 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 19D544 801EF4F4 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 19D548 801EF4F8 AD600034 */  sw    $zero, 0x34($t3)
/* 19D54C 801EF4FC 8CEC0000 */  lw    $t4, ($a3)
/* 19D550 801EF500 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 19D554 801EF504 8D8D0000 */  lw    $t5, ($t4)
/* 19D558 801EF508 000D7080 */  sll   $t6, $t5, 2
/* 19D55C 801EF50C 002E0821 */  addu  $at, $at, $t6
/* 19D560 801EF510 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 19D564 801EF514 8FBF0014 */  lw    $ra, 0x14($sp)
.L801EF518_ovl9:
/* 19D568 801EF518 27BD0020 */  addiu $sp, $sp, 0x20
/* 19D56C 801EF51C 03E00008 */  jr    $ra
/* 19D570 801EF520 00000000 */   nop   

glabel func_801EF524_ovl9
/* 19D574 801EF524 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 19D578 801EF528 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 19D57C 801EF52C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 19D580 801EF530 AFBF0034 */  sw    $ra, 0x34($sp)
/* 19D584 801EF534 AFB10030 */  sw    $s1, 0x30($sp)
/* 19D588 801EF538 AFB0002C */  sw    $s0, 0x2c($sp)
/* 19D58C 801EF53C F7B60020 */  sdc1  $f22, 0x20($sp)
/* 19D590 801EF540 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 19D594 801EF544 AFA40060 */  sw    $a0, 0x60($sp)
/* 19D598 801EF548 8C620000 */  lw    $v0, ($v1)
/* 19D59C 801EF54C 3C05800E */  lui   $a1, %hi(D_800E1B50) # $a1, 0x800e
/* 19D5A0 801EF550 24A51B50 */  addiu $a1, %lo(D_800E1B50) # addiu $a1, $a1, 0x1b50
/* 19D5A4 801EF554 00024080 */  sll   $t0, $v0, 2
/* 19D5A8 801EF558 00A87021 */  addu  $t6, $a1, $t0
/* 19D5AC 801EF55C 8DCF0000 */  lw    $t7, ($t6)
/* 19D5B0 801EF560 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 19D5B4 801EF564 00280821 */  addu  $at, $at, $t0
/* 19D5B8 801EF568 24180002 */  li    $t8, 2
/* 19D5BC 801EF56C AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 19D5C0 801EF570 AFAF005C */  sw    $t7, 0x5c($sp)
/* 19D5C4 801EF574 8C690000 */  lw    $t1, ($v1)
/* 19D5C8 801EF578 3C10800E */ lui $s0, %hi(D_800E7880)
/* 19D5CC 801EF57C 3C19801D */  lui   $t9, %hi(D_801CB470) # $t9, 0x801d
/* 19D5D0 801EF580 00095080 */  sll   $t2, $t1, 2
/* 19D5D4 801EF584 00AA5821 */  addu  $t3, $a1, $t2
/* 19D5D8 801EF588 8D6C0000 */  lw    $t4, ($t3)
/* 19D5DC 801EF58C 02028021 */  addu  $s0, $s0, $v0
/* 19D5E0 801EF590 3C11800D */  lui   $s1, %hi(D_800D6B10) # $s1, 0x800d
/* 19D5E4 801EF594 92107880 */ lbu $s0, %lo(D_800E7880)($s0)
/* 19D5E8 801EF598 2739B470 */  addiu $t9, %lo(D_801CB470) # addiu $t9, $t9, -0x4b90
/* 19D5EC 801EF59C 26316B10 */  addiu $s1, %lo(D_800D6B10) # addiu $s1, $s1, 0x6b10
/* 19D5F0 801EF5A0 AD990098 */  sw    $t9, 0x98($t4)
/* 19D5F4 801EF5A4 0C02BB30 */  jal   func_800AECC0
/* 19D5F8 801EF5A8 C62C0000 */   lwc1  $f12, ($s1)
/* 19D5FC 801EF5AC 0C02BB48 */  jal   func_800AED20
/* 19D600 801EF5B0 C62C0000 */   lwc1  $f12, ($s1)
/* 19D604 801EF5B4 0C02CCFD */  jal   func_800B33F4
/* 19D608 801EF5B8 00000000 */   nop   
/* 19D60C 801EF5BC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 19D610 801EF5C0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 19D614 801EF5C4 3C01800F */ lui $at, %hi(D_800E8920)
/* 19D618 801EF5C8 240D0001 */  li    $t5, 1
/* 19D61C 801EF5CC 8C6E0000 */  lw    $t6, ($v1)
/* 19D620 801EF5D0 3C11800F */  lui   $s1, %hi(D_800E9AA0) # $s1, 0x800f
/* 19D624 801EF5D4 26319AA0 */  addiu $s1, %lo(D_800E9AA0) # addiu $s1, $s1, -0x6560
/* 19D628 801EF5D8 000E7880 */  sll   $t7, $t6, 2
/* 19D62C 801EF5DC 002F0821 */  addu  $at, $at, $t7
/* 19D630 801EF5E0 AC2D8920 */ sw $t5, %lo(D_800E8920)($at)
/* 19D634 801EF5E4 8C780000 */  lw    $t8, ($v1)
/* 19D638 801EF5E8 00184880 */  sll   $t1, $t8, 2
/* 19D63C 801EF5EC 02295021 */  addu  $t2, $s1, $t1
/* 19D640 801EF5F0 8D420000 */  lw    $v0, ($t2)
/* 19D644 801EF5F4 5040000C */  beql  $v0, $zero, .L801EF628_ovl9
/* 19D648 801EF5F8 2401000D */   li    $at, 13
/* 19D64C 801EF5FC 0C0287CC */  jal   func_800A1F30
/* 19D650 801EF600 00402025 */   move  $a0, $v0
/* 19D654 801EF604 8FAB005C */  lw    $t3, 0x5c($sp)
/* 19D658 801EF608 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 19D65C 801EF60C AD600034 */  sw    $zero, 0x34($t3)
/* 19D660 801EF610 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 19D664 801EF614 8C790000 */  lw    $t9, ($v1)
/* 19D668 801EF618 00196080 */  sll   $t4, $t9, 2
/* 19D66C 801EF61C 022C7021 */  addu  $t6, $s1, $t4
/* 19D670 801EF620 ADC00000 */  sw    $zero, ($t6)
/* 19D674 801EF624 2401000D */  li    $at, 13
.L801EF628_ovl9:
/* 19D678 801EF628 12010016 */  beq   $s0, $at, .L801EF684_ovl9
/* 19D67C 801EF62C 24050002 */   li    $a1, 2
/* 19D680 801EF630 8C680000 */  lw    $t0, ($v1)
/* 19D684 801EF634 00106880 */  sll   $t5, $s0, 2
/* 19D688 801EF638 3C018022 */ lui $at, %hi(D_8021C2C4)
/* 19D68C 801EF63C 002D0821 */  addu  $at, $at, $t5
/* 19D690 801EF640 C424C2C4 */ lwc1 $f4, %lo(D_8021C2C4)($at)
/* 19D694 801EF644 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 19D698 801EF648 00084080 */  sll   $t0, $t0, 2
/* 19D69C 801EF64C 00280821 */  addu  $at, $at, $t0
/* 19D6A0 801EF650 C4262790 */ lwc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 19D6A4 801EF654 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 19D6A8 801EF658 00280821 */  addu  $at, $at, $t0
/* 19D6AC 801EF65C 46062200 */  add.s $f8, $f4, $f6
/* 19D6B0 801EF660 C42A2950 */ lwc1 $f10, %lo(gEntitiesNextPosZArray)($at)
/* 19D6B4 801EF664 3C07800E */ lui $a3, %hi(gEntitiesNextPosXArray)
/* 19D6B8 801EF668 00E83821 */  addu  $a3, $a3, $t0
/* 19D6BC 801EF66C 8CE725D0 */ lw $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 19D6C0 801EF670 E7A80010 */  swc1  $f8, 0x10($sp)
/* 19D6C4 801EF674 24040003 */  li    $a0, 3
/* 19D6C8 801EF678 240600BF */  li    $a2, 191
/* 19D6CC 801EF67C 0C029FDD */  jal   func_800A7F74
/* 19D6D0 801EF680 E7AA0014 */   swc1  $f10, 0x14($sp)
.L801EF684_ovl9:
/* 19D6D4 801EF684 24010005 */  li    $at, 5
/* 19D6D8 801EF688 12010007 */  beq   $s0, $at, .L801EF6A8_ovl9
/* 19D6DC 801EF68C 24010006 */   li    $at, 6
/* 19D6E0 801EF690 12010005 */  beq   $s0, $at, .L801EF6A8_ovl9
/* 19D6E4 801EF694 2401000A */   li    $at, 10
/* 19D6E8 801EF698 12010003 */  beq   $s0, $at, .L801EF6A8_ovl9
/* 19D6EC 801EF69C 2401000B */   li    $at, 11
/* 19D6F0 801EF6A0 56010009 */  bnel  $s0, $at, .L801EF6C8_ovl9
/* 19D6F4 801EF6A4 260FFFFB */   addiu $t7, $s0, -5
.L801EF6A8_ovl9:
/* 19D6F8 801EF6A8 0C03EE45 */  jal   func_800FB914
/* 19D6FC 801EF6AC 24040001 */   li    $a0, 1
/* 19D700 801EF6B0 0C029D9E */  jal   play_sound
/* 19D704 801EF6B4 24040098 */   li    $a0, 152
/* 19D708 801EF6B8 00002025 */  move  $a0, $zero
/* 19D70C 801EF6BC 0C02ED1A */  jal   func_800BB468
/* 19D710 801EF6C0 00002825 */   move  $a1, $zero
/* 19D714 801EF6C4 260FFFFB */  addiu $t7, $s0, -5
.L801EF6C8_ovl9:
/* 19D718 801EF6C8 2DE10009 */  sltiu $at, $t7, 9
/* 19D71C 801EF6CC 102001B0 */  beqz  $at, .L801EFD90_ovl9
/* 19D720 801EF6D0 000F7880 */   sll   $t7, $t7, 2
/* 19D724 801EF6D4 3C018022 */ lui $at, %hi(D_8021D7B8)
/* 19D728 801EF6D8 002F0821 */  addu  $at, $at, $t7
/* 19D72C 801EF6DC 8C2FD7B8 */ lw $t7, %lo(D_8021D7B8)($at)
/* 19D730 801EF6E0 01E00008 */  jr    $t7
/* 19D734 801EF6E4 00000000 */   nop   
/* 19D738 801EF6E8 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 19D73C 801EF6EC 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 19D740 801EF6F0 3C0B800E */ lui $t3, %hi(D_800E77A0)
/* 19D744 801EF6F4 8F090000 */  lw    $t1, ($t8)
/* 19D748 801EF6F8 00095040 */  sll   $t2, $t1, 1
/* 19D74C 801EF6FC 016A5821 */  addu  $t3, $t3, $t2
/* 19D750 801EF700 956B77A0 */ lhu $t3, %lo(D_800E77A0)($t3)
/* 19D754 801EF704 2579FFBE */  addiu $t9, $t3, -0x42
/* 19D758 801EF708 2F210029 */  sltiu $at, $t9, 0x29
/* 19D75C 801EF70C 1020005B */  beqz  $at, .L801EF87C_ovl9
/* 19D760 801EF710 0019C880 */   sll   $t9, $t9, 2
/* 19D764 801EF714 3C018022 */ lui $at, %hi(D_8021D7DC)
/* 19D768 801EF718 00390821 */  addu  $at, $at, $t9
/* 19D76C 801EF71C 8C39D7DC */ lw $t9, %lo(D_8021D7DC)($at)
/* 19D770 801EF720 03200008 */  jr    $t9
/* 19D774 801EF724 00000000 */   nop   
/* 19D778 801EF728 2404005E */  li    $a0, 94
/* 19D77C 801EF72C 0C06775E */  jal   func_8019DD78_ovl9
/* 19D780 801EF730 24050008 */   li    $a1, 8
/* 19D784 801EF734 2410FFFF */  li    $s0, -1
/* 19D788 801EF738 10500009 */  beq   $v0, $s0, .L801EF760_ovl9
/* 19D78C 801EF73C 3C0C800E */   lui   $t4, %hi(D_800E5F90) # $t4, 0x800e
/* 19D790 801EF740 3C0E800E */  lui   $t6, %hi(D_800E6BD0) # $t6, 0x800e
/* 19D794 801EF744 25CE6BD0 */  addiu $t6, %lo(D_800E6BD0) # addiu $t6, $t6, 0x6bd0
/* 19D798 801EF748 00021080 */  sll   $v0, $v0, 2
/* 19D79C 801EF74C 258C5F90 */  addiu $t4, %lo(D_800E5F90) # addiu $t4, $t4, 0x5f90
/* 19D7A0 801EF750 004C2021 */  addu  $a0, $v0, $t4
/* 19D7A4 801EF754 004E2821 */  addu  $a1, $v0, $t6
/* 19D7A8 801EF758 0C03E65D */  jal   func_800F9974
/* 19D7AC 801EF75C 3C0641A0 */   lui   $a2, 0x41a0
.L801EF760_ovl9:
/* 19D7B0 801EF760 2404005E */  li    $a0, 94
/* 19D7B4 801EF764 0C06775E */  jal   func_8019DD78_ovl9
/* 19D7B8 801EF768 24050009 */   li    $a1, 9
/* 19D7BC 801EF76C 10500043 */  beq   $v0, $s0, .L801EF87C_ovl9
/* 19D7C0 801EF770 3C0D800E */   lui   $t5, %hi(D_800E5F90) # $t5, 0x800e
/* 19D7C4 801EF774 3C0F800E */  lui   $t7, %hi(D_800E6BD0) # $t7, 0x800e
/* 19D7C8 801EF778 25EF6BD0 */  addiu $t7, %lo(D_800E6BD0) # addiu $t7, $t7, 0x6bd0
/* 19D7CC 801EF77C 00021080 */  sll   $v0, $v0, 2
/* 19D7D0 801EF780 25AD5F90 */  addiu $t5, %lo(D_800E5F90) # addiu $t5, $t5, 0x5f90
/* 19D7D4 801EF784 004D2021 */  addu  $a0, $v0, $t5
/* 19D7D8 801EF788 004F2821 */  addu  $a1, $v0, $t7
/* 19D7DC 801EF78C 0C03E65D */  jal   func_800F9974
/* 19D7E0 801EF790 3C06C1A0 */   lui   $a2, 0xc1a0
/* 19D7E4 801EF794 1000003A */  b     .L801EF880_ovl9
/* 19D7E8 801EF798 8FB8005C */   lw    $t8, 0x5c($sp)
/* 19D7EC 801EF79C 24040065 */  li    $a0, 101
/* 19D7F0 801EF7A0 0C06775E */  jal   func_8019DD78_ovl9
/* 19D7F4 801EF7A4 24050008 */   li    $a1, 8
/* 19D7F8 801EF7A8 2410FFFF */  li    $s0, -1
/* 19D7FC 801EF7AC 10500009 */  beq   $v0, $s0, .L801EF7D4_ovl9
/* 19D800 801EF7B0 3C18800E */   lui   $t8, %hi(D_800E5F90) # $t8, 0x800e
/* 19D804 801EF7B4 3C09800E */  lui   $t1, %hi(D_800E6BD0) # $t1, 0x800e
/* 19D808 801EF7B8 25296BD0 */  addiu $t1, %lo(D_800E6BD0) # addiu $t1, $t1, 0x6bd0
/* 19D80C 801EF7BC 00021080 */  sll   $v0, $v0, 2
/* 19D810 801EF7C0 27185F90 */  addiu $t8, %lo(D_800E5F90) # addiu $t8, $t8, 0x5f90
/* 19D814 801EF7C4 00582021 */  addu  $a0, $v0, $t8
/* 19D818 801EF7C8 00492821 */  addu  $a1, $v0, $t1
/* 19D81C 801EF7CC 0C03E65D */  jal   func_800F9974
/* 19D820 801EF7D0 3C0641A0 */   lui   $a2, 0x41a0
.L801EF7D4_ovl9:
/* 19D824 801EF7D4 24040065 */  li    $a0, 101
/* 19D828 801EF7D8 0C06775E */  jal   func_8019DD78_ovl9
/* 19D82C 801EF7DC 24050009 */   li    $a1, 9
/* 19D830 801EF7E0 10500026 */  beq   $v0, $s0, .L801EF87C_ovl9
/* 19D834 801EF7E4 3C0A800E */   lui   $t2, %hi(D_800E5F90) # $t2, 0x800e
/* 19D838 801EF7E8 3C0B800E */  lui   $t3, %hi(D_800E6BD0) # $t3, 0x800e
/* 19D83C 801EF7EC 256B6BD0 */  addiu $t3, %lo(D_800E6BD0) # addiu $t3, $t3, 0x6bd0
/* 19D840 801EF7F0 00021080 */  sll   $v0, $v0, 2
/* 19D844 801EF7F4 254A5F90 */  addiu $t2, %lo(D_800E5F90) # addiu $t2, $t2, 0x5f90
/* 19D848 801EF7F8 004A2021 */  addu  $a0, $v0, $t2
/* 19D84C 801EF7FC 004B2821 */  addu  $a1, $v0, $t3
/* 19D850 801EF800 0C03E65D */  jal   func_800F9974
/* 19D854 801EF804 3C06C1A0 */   lui   $a2, 0xc1a0
/* 19D858 801EF808 1000001D */  b     .L801EF880_ovl9
/* 19D85C 801EF80C 8FB8005C */   lw    $t8, 0x5c($sp)
/* 19D860 801EF810 24040069 */  li    $a0, 105
/* 19D864 801EF814 0C06775E */  jal   func_8019DD78_ovl9
/* 19D868 801EF818 24050008 */   li    $a1, 8
/* 19D86C 801EF81C 2410FFFF */  li    $s0, -1
/* 19D870 801EF820 10500009 */  beq   $v0, $s0, .L801EF848_ovl9
/* 19D874 801EF824 3C19800E */   lui   $t9, %hi(D_800E5F90) # $t9, 0x800e
/* 19D878 801EF828 3C0C800E */  lui   $t4, %hi(D_800E6BD0) # $t4, 0x800e
/* 19D87C 801EF82C 258C6BD0 */  addiu $t4, %lo(D_800E6BD0) # addiu $t4, $t4, 0x6bd0
/* 19D880 801EF830 00021080 */  sll   $v0, $v0, 2
/* 19D884 801EF834 27395F90 */  addiu $t9, %lo(D_800E5F90) # addiu $t9, $t9, 0x5f90
/* 19D888 801EF838 00592021 */  addu  $a0, $v0, $t9
/* 19D88C 801EF83C 004C2821 */  addu  $a1, $v0, $t4
/* 19D890 801EF840 0C03E65D */  jal   func_800F9974
/* 19D894 801EF844 3C0641A0 */   lui   $a2, 0x41a0
.L801EF848_ovl9:
/* 19D898 801EF848 24040069 */  li    $a0, 105
/* 19D89C 801EF84C 0C06775E */  jal   func_8019DD78_ovl9
/* 19D8A0 801EF850 24050009 */   li    $a1, 9
/* 19D8A4 801EF854 10500009 */  beq   $v0, $s0, .L801EF87C_ovl9
/* 19D8A8 801EF858 3C0E800E */   lui   $t6, %hi(D_800E5F90) # $t6, 0x800e
/* 19D8AC 801EF85C 3C0D800E */  lui   $t5, %hi(D_800E6BD0) # $t5, 0x800e
/* 19D8B0 801EF860 25AD6BD0 */  addiu $t5, %lo(D_800E6BD0) # addiu $t5, $t5, 0x6bd0
/* 19D8B4 801EF864 00021080 */  sll   $v0, $v0, 2
/* 19D8B8 801EF868 25CE5F90 */  addiu $t6, %lo(D_800E5F90) # addiu $t6, $t6, 0x5f90
/* 19D8BC 801EF86C 004E2021 */  addu  $a0, $v0, $t6
/* 19D8C0 801EF870 004D2821 */  addu  $a1, $v0, $t5
/* 19D8C4 801EF874 0C03E65D */  jal   func_800F9974
/* 19D8C8 801EF878 3C06C1A0 */   lui   $a2, 0xc1a0
.L801EF87C_ovl9:
/* 19D8CC 801EF87C 8FB8005C */  lw    $t8, 0x5c($sp)
.L801EF880_ovl9:
/* 19D8D0 801EF880 240F0001 */  li    $t7, 1
/* 19D8D4 801EF884 A30F0040 */  sb    $t7, 0x40($t8)
/* 19D8D8 801EF888 0C068FA0 */  jal   D_801A3E80_ovl9
/* 19D8DC 801EF88C 8FA40060 */   lw    $a0, 0x60($sp)
/* 19D8E0 801EF890 10000140 */  b     .L801EFD94_ovl9
/* 19D8E4 801EF894 8FBF0034 */   lw    $ra, 0x34($sp)
/* 19D8E8 801EF898 0C029D9E */  jal   play_sound
/* 19D8EC 801EF89C 2404015A */   li    $a0, 346
/* 19D8F0 801EF8A0 8FA9005C */  lw    $t1, 0x5c($sp)
/* 19D8F4 801EF8A4 44808000 */  mtc1  $zero, $f16
/* 19D8F8 801EF8A8 00002025 */  move  $a0, $zero
/* 19D8FC 801EF8AC 8D2A0094 */  lw    $t2, 0x94($t1)
/* 19D900 801EF8B0 24060000 */  li    $a2, 0
/* 19D904 801EF8B4 24070000 */  li    $a3, 0
/* 19D908 801EF8B8 8D450018 */  lw    $a1, 0x18($t2)
/* 19D90C 801EF8BC 0C03F55C */  jal   func_800FD570
/* 19D910 801EF8C0 E7B00010 */   swc1  $f16, 0x10($sp)
/* 19D914 801EF8C4 8FB9005C */  lw    $t9, 0x5c($sp)
/* 19D918 801EF8C8 240B0001 */  li    $t3, 1
/* 19D91C 801EF8CC A32B0040 */  sb    $t3, 0x40($t9)
/* 19D920 801EF8D0 0C068FA0 */  jal   D_801A3E80_ovl9
/* 19D924 801EF8D4 8FA40060 */   lw    $a0, 0x60($sp)
/* 19D928 801EF8D8 1000012E */  b     .L801EFD94_ovl9
/* 19D92C 801EF8DC 8FBF0034 */   lw    $ra, 0x34($sp)
/* 19D930 801EF8E0 0C006291 */  jal   random_soft_s32_range
/* 19D934 801EF8E4 24040002 */   li    $a0, 2
/* 19D938 801EF8E8 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 19D93C 801EF8EC 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 19D940 801EF8F0 00026080 */  sll   $t4, $v0, 2
/* 19D944 801EF8F4 3C0E8022 */ lui $t6, %hi(D_8021C2BC)
/* 19D948 801EF8F8 8DAF0000 */  lw    $t7, ($t5)
/* 19D94C 801EF8FC 01CC7021 */  addu  $t6, $t6, $t4
/* 19D950 801EF900 8DCEC2BC */ lw $t6, %lo(D_8021C2BC)($t6)
/* 19D954 801EF904 3C01800E */ lui $at, %hi(D_800E7880)
/* 19D958 801EF908 002F0821 */  addu  $at, $at, $t7
/* 19D95C 801EF90C 8FA40060 */  lw    $a0, 0x60($sp)
/* 19D960 801EF910 0C07B819 */  jal   func_801EE064_ovl9
/* 19D964 801EF914 A02E7880 */ sb $t6, %lo(D_800E7880)($at)
/* 19D968 801EF918 1000011E */  b     .L801EFD94_ovl9
/* 19D96C 801EF91C 8FBF0034 */   lw    $ra, 0x34($sp)
/* 19D970 801EF920 8FA9005C */  lw    $t1, 0x5c($sp)
/* 19D974 801EF924 24180001 */  li    $t8, 1
/* 19D978 801EF928 A1380040 */  sb    $t8, 0x40($t1)
/* 19D97C 801EF92C 0C068FA0 */  jal   D_801A3E80_ovl9
/* 19D980 801EF930 8FA40060 */   lw    $a0, 0x60($sp)
/* 19D984 801EF934 10000117 */  b     .L801EFD94_ovl9
/* 19D988 801EF938 8FBF0034 */   lw    $ra, 0x34($sp)
/* 19D98C 801EF93C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 19D990 801EF940 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 19D994 801EF944 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 19D998 801EF948 44810000 */  mtc1  $at, $f0
/* 19D99C 801EF94C 8C6B0000 */  lw    $t3, ($v1)
/* 19D9A0 801EF950 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19D9A4 801EF954 3C0A800B */  lui   $t2, %hi(D_800B7514) # $t2, 0x800b
/* 19D9A8 801EF958 000BC880 */  sll   $t9, $t3, 2
/* 19D9AC 801EF95C 00390821 */  addu  $at, $at, $t9
/* 19D9B0 801EF960 254A7514 */  addiu $t2, %lo(D_800B7514) # addiu $t2, $t2, 0x7514
/* 19D9B4 801EF964 AC2AEF90 */ sw $t2, %lo(D_800DEF90)($at)
/* 19D9B8 801EF968 8C6D0000 */  lw    $t5, ($v1)
/* 19D9BC 801EF96C 3C01800F */ lui $at, %hi(D_800E8E60)
/* 19D9C0 801EF970 240C0001 */  li    $t4, 1
/* 19D9C4 801EF974 000D7080 */  sll   $t6, $t5, 2
/* 19D9C8 801EF978 002E0821 */  addu  $at, $at, $t6
/* 19D9CC 801EF97C AC2C8E60 */ sw $t4, %lo(D_800E8E60)($at)
/* 19D9D0 801EF980 8C6F0000 */  lw    $t7, ($v1)
/* 19D9D4 801EF984 3C01800F */ lui $at, %hi(D_800E8920)
/* 19D9D8 801EF988 24040002 */  li    $a0, 2
/* 19D9DC 801EF98C 000FC080 */  sll   $t8, $t7, 2
/* 19D9E0 801EF990 00380821 */  addu  $at, $at, $t8
/* 19D9E4 801EF994 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 19D9E8 801EF998 8C690000 */  lw    $t1, ($v1)
/* 19D9EC 801EF99C 3C01800E */ lui $at, %hi(D_800E3210)
/* 19D9F0 801EF9A0 00095880 */  sll   $t3, $t1, 2
/* 19D9F4 801EF9A4 002B0821 */  addu  $at, $at, $t3
/* 19D9F8 801EF9A8 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 19D9FC 801EF9AC 8C6A0000 */  lw    $t2, ($v1)
/* 19DA00 801EF9B0 3C018022 */  lui   $at, %hi(D_8021D880) # $at, 0x8022
/* 19DA04 801EF9B4 C432D880 */  lwc1  $f18, %lo(D_8021D880)($at)
/* 19DA08 801EF9B8 3C01800E */ lui $at, %hi(D_800E3750)
/* 19DA0C 801EF9BC 000AC880 */  sll   $t9, $t2, 2
/* 19DA10 801EF9C0 00390821 */  addu  $at, $at, $t9
/* 19DA14 801EF9C4 E4323750 */ swc1 $f18, %lo(D_800E3750)($at)
/* 19DA18 801EF9C8 8C6D0000 */  lw    $t5, ($v1)
/* 19DA1C 801EF9CC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 19DA20 801EF9D0 000D6080 */  sll   $t4, $t5, 2
/* 19DA24 801EF9D4 002C0821 */  addu  $at, $at, $t4
/* 19DA28 801EF9D8 0C006291 */  jal   random_soft_s32_range
/* 19DA2C 801EF9DC E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 19DA30 801EF9E0 10400005 */  beqz  $v0, .L801EF9F8_ovl9
/* 19DA34 801EF9E4 00408825 */   move  $s1, $v0
/* 19DA38 801EF9E8 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 19DA3C 801EF9EC 44810000 */  mtc1  $at, $f0
/* 19DA40 801EF9F0 10000004 */  b     .L801EFA04_ovl9
/* 19DA44 801EF9F4 00000000 */   nop   
.L801EF9F8_ovl9:
/* 19DA48 801EF9F8 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 19DA4C 801EF9FC 44810000 */  mtc1  $at, $f0
/* 19DA50 801EFA00 00000000 */  nop   
.L801EFA04_ovl9:
/* 19DA54 801EFA04 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 19DA58 801EFA08 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 19DA5C 801EFA0C 3C01800F */ lui $at, %hi(D_800EAC20)
/* 19DA60 801EFA10 3C10800E */  lui   $s0, %hi(D_800DE350) # $s0, 0x800e
/* 19DA64 801EFA14 8C680000 */  lw    $t0, ($v1)
/* 19DA68 801EFA18 2610E350 */  addiu $s0, %lo(D_800DE350) # addiu $s0, $s0, -0x1cb0
/* 19DA6C 801EFA1C 00084080 */  sll   $t0, $t0, 2
/* 19DA70 801EFA20 00280821 */  addu  $at, $at, $t0
/* 19DA74 801EFA24 C424AC20 */ lwc1 $f4, %lo(D_800EAC20)($at)
/* 19DA78 801EFA28 3C01800E */ lui $at, %hi(D_800E3050)
/* 19DA7C 801EFA2C 00280821 */  addu  $at, $at, $t0
/* 19DA80 801EFA30 46040182 */  mul.s $f6, $f0, $f4
/* 19DA84 801EFA34 10400005 */  beqz  $v0, .L801EFA4C_ovl9
/* 19DA88 801EFA38 E4263050 */ swc1 $f6, %lo(D_800E3050)($at)
/* 19DA8C 801EFA3C 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 19DA90 801EFA40 44810000 */  mtc1  $at, $f0
/* 19DA94 801EFA44 10000005 */  b     .L801EFA5C_ovl9
/* 19DA98 801EFA48 8C680000 */   lw    $t0, ($v1)
.L801EFA4C_ovl9:
/* 19DA9C 801EFA4C 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 19DAA0 801EFA50 44810000 */  mtc1  $at, $f0
/* 19DAA4 801EFA54 00000000 */  nop   
/* 19DAA8 801EFA58 8C680000 */  lw    $t0, ($v1)
.L801EFA5C_ovl9:
/* 19DAAC 801EFA5C 3C018022 */  lui   $at, %hi(D_8021D884) # $at, 0x8022
/* 19DAB0 801EFA60 C42CD884 */  lwc1  $f12, %lo(D_8021D884)($at)
/* 19DAB4 801EFA64 3C01800F */ lui $at, %hi(D_800EADE0)
/* 19DAB8 801EFA68 00084080 */  sll   $t0, $t0, 2
/* 19DABC 801EFA6C 00280821 */  addu  $at, $at, $t0
/* 19DAC0 801EFA70 C428ADE0 */ lwc1 $f8, %lo(D_800EADE0)($at)
/* 19DAC4 801EFA74 4600640D */  trunc.w.s $f16, $f12
/* 19DAC8 801EFA78 3C01800E */ lui $at, %hi(D_800E33D0)
/* 19DACC 801EFA7C 46080282 */  mul.s $f10, $f0, $f8
/* 19DAD0 801EFA80 00280821 */  addu  $at, $at, $t0
/* 19DAD4 801EFA84 440F8000 */  mfc1  $t7, $f16
/* 19DAD8 801EFA88 00002825 */  move  $a1, $zero
/* 19DADC 801EFA8C 46006086 */  mov.s $f2, $f12
/* 19DAE0 801EFA90 19E0002B */  blez  $t7, .L801EFB40_ovl9
/* 19DAE4 801EFA94 E42A33D0 */ swc1 $f10, %lo(D_800E33D0)($at)
/* 19DAE8 801EFA98 3C018022 */  lui   $at, %hi(D_8021D888) # $at, 0x8022
/* 19DAEC 801EFA9C C436D888 */  lwc1  $f22, %lo(D_8021D888)($at)
/* 19DAF0 801EFAA0 3C018022 */  lui   $at, %hi(D_8021D88C) # $at, 0x8022
/* 19DAF4 801EFAA4 C434D88C */  lwc1  $f20, %lo(D_8021D88C)($at)
.L801EFAA8_ovl9:
/* 19DAF8 801EFAA8 52200009 */  beql  $s1, $zero, .L801EFAD0_ovl9
/* 19DAFC 801EFAAC 4600110D */   trunc.w.s $f4, $f2
/* 19DB00 801EFAB0 4600148D */  trunc.w.s $f18, $f2
/* 19DB04 801EFAB4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 19DB08 801EFAB8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 19DB0C 801EFABC 4600A006 */  mov.s $f0, $f20
/* 19DB10 801EFAC0 44069000 */  mfc1  $a2, $f18
/* 19DB14 801EFAC4 10000008 */  b     .L801EFAE8_ovl9
/* 19DB18 801EFAC8 8C6B0000 */   lw    $t3, ($v1)
/* 19DB1C 801EFACC 4600110D */  trunc.w.s $f4, $f2
.L801EFAD0_ovl9:
/* 19DB20 801EFAD0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 19DB24 801EFAD4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 19DB28 801EFAD8 4600B006 */  mov.s $f0, $f22
/* 19DB2C 801EFADC 44062000 */  mfc1  $a2, $f4
/* 19DB30 801EFAE0 00000000 */  nop   
/* 19DB34 801EFAE4 8C6B0000 */  lw    $t3, ($v1)
.L801EFAE8_ovl9:
/* 19DB38 801EFAE8 24040001 */  li    $a0, 1
/* 19DB3C 801EFAEC 000B5080 */  sll   $t2, $t3, 2
/* 19DB40 801EFAF0 020AC821 */  addu  $t9, $s0, $t2
/* 19DB44 801EFAF4 8F2D0000 */  lw    $t5, ($t9)
/* 19DB48 801EFAF8 8DAC003C */  lw    $t4, 0x3c($t5)
/* 19DB4C 801EFAFC 8D820010 */  lw    $v0, 0x10($t4)
/* 19DB50 801EFB00 C4460030 */  lwc1  $f6, 0x30($v0)
/* 19DB54 801EFB04 46003200 */  add.s $f8, $f6, $f0
/* 19DB58 801EFB08 E4480030 */  swc1  $f8, 0x30($v0)
/* 19DB5C 801EFB0C E7A2004C */  swc1  $f2, 0x4c($sp)
/* 19DB60 801EFB10 AFA60038 */  sw    $a2, 0x38($sp)
/* 19DB64 801EFB14 0C002DAF */  jal   func_8000B6BC
/* 19DB68 801EFB18 AFA50058 */   sw    $a1, 0x58($sp)
/* 19DB6C 801EFB1C 8FA50058 */  lw    $a1, 0x58($sp)
/* 19DB70 801EFB20 8FA60038 */  lw    $a2, 0x38($sp)
/* 19DB74 801EFB24 C7A2004C */  lwc1  $f2, 0x4c($sp)
/* 19DB78 801EFB28 24A50001 */  addiu $a1, $a1, 1
/* 19DB7C 801EFB2C 00A6082A */  slt   $at, $a1, $a2
/* 19DB80 801EFB30 1420FFDD */  bnez  $at, .L801EFAA8_ovl9
/* 19DB84 801EFB34 00000000 */   nop   
/* 19DB88 801EFB38 3C018022 */  lui   $at, %hi(D_8021D894) # $at, 0x8022
/* 19DB8C 801EFB3C C42CD894 */  lwc1  $f12, %lo(D_8021D894)($at)
.L801EFB40_ovl9:
/* 19DB90 801EFB40 44805000 */  mtc1  $zero, $f10
/* 19DB94 801EFB44 3C018022 */  lui   $at, %hi(D_8021D898) # $at, 0x8022
/* 19DB98 801EFB48 C434D898 */  lwc1  $f20, %lo(D_8021D898)($at)
/* 19DB9C 801EFB4C 460A6032 */  c.eq.s $f12, $f10
/* 19DBA0 801EFB50 3C018022 */  lui   $at, %hi(D_8021D89C) # $at, 0x8022
/* 19DBA4 801EFB54 3C10800E */  lui   $s0, %hi(D_800DE350) # $s0, 0x800e
/* 19DBA8 801EFB58 2610E350 */  addiu $s0, %lo(D_800DE350) # addiu $s0, $s0, -0x1cb0
/* 19DBAC 801EFB5C 45000003 */  bc1f  .L801EFB6C_ovl9
/* 19DBB0 801EFB60 C436D89C */   lwc1  $f22, %lo(D_8021D89C)($at)
/* 19DBB4 801EFB64 3C018022 */  lui   $at, %hi(D_8021D8A0) # $at, 0x8022
/* 19DBB8 801EFB68 C422D8A0 */  lwc1  $f2, %lo(D_8021D8A0)($at)
.L801EFB6C_ovl9:
/* 19DBBC 801EFB6C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 19DBC0 801EFB70 44818000 */  mtc1  $at, $f16
/* 19DBC4 801EFB74 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 19DBC8 801EFB78 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 19DBCC 801EFB7C 46028003 */  div.s $f0, $f16, $f2
/* 19DBD0 801EFB80 3C01800E */ lui $at, %hi(D_800E3050)
/* 19DBD4 801EFB84 8C680000 */  lw    $t0, ($v1)
/* 19DBD8 801EFB88 3C07800E */  lui   $a3, %hi(D_800E3910) # $a3, 0x800e
/* 19DBDC 801EFB8C 4600128D */  trunc.w.s $f10, $f2
/* 19DBE0 801EFB90 00084080 */  sll   $t0, $t0, 2
/* 19DBE4 801EFB94 00280821 */  addu  $at, $at, $t0
/* 19DBE8 801EFB98 C4323050 */ lwc1 $f18, %lo(D_800E3050)($at)
/* 19DBEC 801EFB9C 3C01800E */ lui $at, %hi(D_800E3590)
/* 19DBF0 801EFBA0 00280821 */  addu  $at, $at, $t0
/* 19DBF4 801EFBA4 44065000 */  mfc1  $a2, $f10
/* 19DBF8 801EFBA8 24E73910 */  addiu $a3, %lo(D_800E3910) # addiu $a3, $a3, 0x3910
/* 19DBFC 801EFBAC 00002825 */  move  $a1, $zero
/* 19DC00 801EFBB0 46000007 */  neg.s $f0, $f0
/* 19DC04 801EFBB4 46009102 */  mul.s $f4, $f18, $f0
/* 19DC08 801EFBB8 E4243590 */ swc1 $f4, %lo(D_800E3590)($at)
/* 19DC0C 801EFBBC 8C680000 */  lw    $t0, ($v1)
/* 19DC10 801EFBC0 3C01800E */ lui $at, %hi(D_800E33D0)
/* 19DC14 801EFBC4 00084080 */  sll   $t0, $t0, 2
/* 19DC18 801EFBC8 00280821 */  addu  $at, $at, $t0
/* 19DC1C 801EFBCC C42633D0 */ lwc1 $f6, %lo(D_800E33D0)($at)
/* 19DC20 801EFBD0 00E87021 */  addu  $t6, $a3, $t0
/* 19DC24 801EFBD4 46003202 */  mul.s $f8, $f6, $f0
/* 19DC28 801EFBD8 18C0001F */  blez  $a2, .L801EFC58_ovl9
/* 19DC2C 801EFBDC E5C80000 */   swc1  $f8, ($t6)
.L801EFBE0_ovl9:
/* 19DC30 801EFBE0 12200005 */  beqz  $s1, .L801EFBF8_ovl9
/* 19DC34 801EFBE4 3C038005 */ lui $v1, %hi(D_8004A7C4)
/* 19DC38 801EFBE8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 19DC3C 801EFBEC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 19DC40 801EFBF0 10000003 */  b     .L801EFC00_ovl9
/* 19DC44 801EFBF4 4600A006 */   mov.s $f0, $f20
.L801EFBF8_ovl9:
/* 19DC48 801EFBF8 4600B006 */  mov.s $f0, $f22
/* 19DC4C 801EFBFC 8C63A7C4 */ lw $v1, %lo(D_8004A7C4)($v1)
.L801EFC00_ovl9:
/* 19DC50 801EFC00 8C780000 */  lw    $t8, ($v1)
/* 19DC54 801EFC04 24040001 */  li    $a0, 1
/* 19DC58 801EFC08 00184880 */  sll   $t1, $t8, 2
/* 19DC5C 801EFC0C 02095821 */  addu  $t3, $s0, $t1
/* 19DC60 801EFC10 8D6A0000 */  lw    $t2, ($t3)
/* 19DC64 801EFC14 8D59003C */  lw    $t9, 0x3c($t2)
/* 19DC68 801EFC18 8F220010 */  lw    $v0, 0x10($t9)
/* 19DC6C 801EFC1C C4500030 */  lwc1  $f16, 0x30($v0)
/* 19DC70 801EFC20 46008480 */  add.s $f18, $f16, $f0
/* 19DC74 801EFC24 E4520030 */  swc1  $f18, 0x30($v0)
/* 19DC78 801EFC28 AFA60038 */  sw    $a2, 0x38($sp)
/* 19DC7C 801EFC2C 0C002DAF */  jal   func_8000B6BC
/* 19DC80 801EFC30 AFA50058 */   sw    $a1, 0x58($sp)
/* 19DC84 801EFC34 8FA50058 */  lw    $a1, 0x58($sp)
/* 19DC88 801EFC38 8FA60038 */  lw    $a2, 0x38($sp)
/* 19DC8C 801EFC3C 24A50001 */  addiu $a1, $a1, 1
/* 19DC90 801EFC40 14A6FFE7 */  bne   $a1, $a2, .L801EFBE0_ovl9
/* 19DC94 801EFC44 00000000 */   nop   
/* 19DC98 801EFC48 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 19DC9C 801EFC4C 3C07800E */  lui   $a3, %hi(D_800E3910) # $a3, 0x800e
/* 19DCA0 801EFC50 24E73910 */  addiu $a3, %lo(D_800E3910) # addiu $a3, $a3, 0x3910
/* 19DCA4 801EFC54 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
.L801EFC58_ovl9:
/* 19DCA8 801EFC58 8C6D0000 */  lw    $t5, ($v1)
/* 19DCAC 801EFC5C 44802000 */  mtc1  $zero, $f4
/* 19DCB0 801EFC60 3C01800E */ lui $at, %hi(D_800E3590)
/* 19DCB4 801EFC64 000D6080 */  sll   $t4, $t5, 2
/* 19DCB8 801EFC68 00EC7021 */  addu  $t6, $a3, $t4
/* 19DCBC 801EFC6C E5C40000 */  swc1  $f4, ($t6)
/* 19DCC0 801EFC70 8C680000 */  lw    $t0, ($v1)
/* 19DCC4 801EFC74 3C02800E */  lui   $v0, %hi(D_800E3E50) # $v0, 0x800e
/* 19DCC8 801EFC78 24423E50 */  addiu $v0, %lo(D_800E3E50) # addiu $v0, $v0, 0x3e50
/* 19DCCC 801EFC7C 00084080 */  sll   $t0, $t0, 2
/* 19DCD0 801EFC80 00E87821 */  addu  $t7, $a3, $t0
/* 19DCD4 801EFC84 C5E00000 */  lwc1  $f0, ($t7)
/* 19DCD8 801EFC88 00280821 */  addu  $at, $at, $t0
/* 19DCDC 801EFC8C E4203590 */ swc1 $f0, %lo(D_800E3590)($at)
/* 19DCE0 801EFC90 8C780000 */  lw    $t8, ($v1)
/* 19DCE4 801EFC94 3C01800E */ lui $at, %hi(D_800E33D0)
/* 19DCE8 801EFC98 00184880 */  sll   $t1, $t8, 2
/* 19DCEC 801EFC9C 00290821 */  addu  $at, $at, $t1
/* 19DCF0 801EFCA0 E42033D0 */ swc1 $f0, %lo(D_800E33D0)($at)
/* 19DCF4 801EFCA4 8C6B0000 */  lw    $t3, ($v1)
/* 19DCF8 801EFCA8 3C01800E */ lui $at, %hi(D_800E3050)
/* 19DCFC 801EFCAC 000B5080 */  sll   $t2, $t3, 2
/* 19DD00 801EFCB0 002A0821 */  addu  $at, $at, $t2
/* 19DD04 801EFCB4 E4203050 */ swc1 $f0, %lo(D_800E3050)($at)
/* 19DD08 801EFCB8 8C790000 */  lw    $t9, ($v1)
/* 19DD0C 801EFCBC 3C018022 */  lui   $at, %hi(D_8021D8A4) # $at, 0x8022
/* 19DD10 801EFCC0 C426D8A4 */  lwc1  $f6, %lo(D_8021D8A4)($at)
/* 19DD14 801EFCC4 00196880 */  sll   $t5, $t9, 2
/* 19DD18 801EFCC8 004D6021 */  addu  $t4, $v0, $t5
/* 19DD1C 801EFCCC E5860000 */  swc1  $f6, ($t4)
/* 19DD20 801EFCD0 8C680000 */  lw    $t0, ($v1)
/* 19DD24 801EFCD4 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 19DD28 801EFCD8 00084080 */  sll   $t0, $t0, 2
/* 19DD2C 801EFCDC 00487021 */  addu  $t6, $v0, $t0
/* 19DD30 801EFCE0 C5C80000 */  lwc1  $f8, ($t6)
/* 19DD34 801EFCE4 00280821 */  addu  $at, $at, $t0
/* 19DD38 801EFCE8 E4283AD0 */ swc1 $f8, %lo(D_800E3AD0)($at)
/* 19DD3C 801EFCEC 8C6F0000 */  lw    $t7, ($v1)
/* 19DD40 801EFCF0 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 19DD44 801EFCF4 000FC080 */  sll   $t8, $t7, 2
/* 19DD48 801EFCF8 00380821 */  addu  $at, $at, $t8
/* 19DD4C 801EFCFC 0C066ED6 */  jal   func_8019BB58_ovl9
/* 19DD50 801EFD00 AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
.L801EFD04_ovl9:
/* 19DD54 801EFD04 12200003 */  beqz  $s1, .L801EFD14_ovl9
/* 19DD58 801EFD08 3C098005 */   lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 19DD5C 801EFD0C 10000002 */  b     .L801EFD18_ovl9
/* 19DD60 801EFD10 4600A006 */   mov.s $f0, $f20
.L801EFD14_ovl9:
/* 19DD64 801EFD14 4600B006 */  mov.s $f0, $f22
.L801EFD18_ovl9:
/* 19DD68 801EFD18 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 19DD6C 801EFD1C 24040001 */  li    $a0, 1
/* 19DD70 801EFD20 8D2B0000 */  lw    $t3, ($t1)
/* 19DD74 801EFD24 000B5080 */  sll   $t2, $t3, 2
/* 19DD78 801EFD28 020AC821 */  addu  $t9, $s0, $t2
/* 19DD7C 801EFD2C 8F2D0000 */  lw    $t5, ($t9)
/* 19DD80 801EFD30 8DAC003C */  lw    $t4, 0x3c($t5)
/* 19DD84 801EFD34 8D820010 */  lw    $v0, 0x10($t4)
/* 19DD88 801EFD38 C44A0030 */  lwc1  $f10, 0x30($v0)
/* 19DD8C 801EFD3C 46005400 */  add.s $f16, $f10, $f0
/* 19DD90 801EFD40 0C002DAF */  jal   func_8000B6BC
/* 19DD94 801EFD44 E4500030 */   swc1  $f16, 0x30($v0)
/* 19DD98 801EFD48 1000FFEE */  b     .L801EFD04_ovl9
/* 19DD9C 801EFD4C 00000000 */   nop   
/* 19DDA0 801EFD50 0C029D9E */  jal   play_sound
/* 19DDA4 801EFD54 2404015A */   li    $a0, 346
/* 19DDA8 801EFD58 8FAE005C */  lw    $t6, 0x5c($sp)
/* 19DDAC 801EFD5C 44800000 */  mtc1  $zero, $f0
/* 19DDB0 801EFD60 00002025 */  move  $a0, $zero
/* 19DDB4 801EFD64 8DCF0094 */  lw    $t7, 0x94($t6)
/* 19DDB8 801EFD68 44060000 */  mfc1  $a2, $f0
/* 19DDBC 801EFD6C 44070000 */  mfc1  $a3, $f0
/* 19DDC0 801EFD70 8DE50018 */  lw    $a1, 0x18($t7)
/* 19DDC4 801EFD74 0C03F55C */  jal   func_800FD570
/* 19DDC8 801EFD78 E7A00010 */   swc1  $f0, 0x10($sp)
/* 19DDCC 801EFD7C 8FA9005C */  lw    $t1, 0x5c($sp)
/* 19DDD0 801EFD80 24180001 */  li    $t8, 1
/* 19DDD4 801EFD84 A1380040 */  sb    $t8, 0x40($t1)
/* 19DDD8 801EFD88 0C068FA0 */  jal   D_801A3E80_ovl9
/* 19DDDC 801EFD8C 8FA40060 */   lw    $a0, 0x60($sp)
.L801EFD90_ovl9:
/* 19DDE0 801EFD90 8FBF0034 */  lw    $ra, 0x34($sp)
.L801EFD94_ovl9:
/* 19DDE4 801EFD94 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 19DDE8 801EFD98 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 19DDEC 801EFD9C 8FB0002C */  lw    $s0, 0x2c($sp)
/* 19DDF0 801EFDA0 8FB10030 */  lw    $s1, 0x30($sp)
/* 19DDF4 801EFDA4 03E00008 */  jr    $ra
/* 19DDF8 801EFDA8 27BD0060 */   addiu $sp, $sp, 0x60

glabel func_801EFDAC_ovl9
/* 19DDFC 801EFDAC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 19DE00 801EFDB0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 19DE04 801EFDB4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 19DE08 801EFDB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 19DE0C 801EFDBC 8DC20000 */  lw    $v0, ($t6)
/* 19DE10 801EFDC0 3C0F800E */ lui $t7, %hi(D_800E7880)
/* 19DE14 801EFDC4 2401000A */  li    $at, 10
/* 19DE18 801EFDC8 01E27821 */  addu  $t7, $t7, $v0
/* 19DE1C 801EFDCC 91EF7880 */ lbu $t7, %lo(D_800E7880)($t7)
/* 19DE20 801EFDD0 51E10007 */  beql  $t7, $at, .L801EFDF0_ovl9
/* 19DE24 801EFDD4 0002C880 */   sll   $t9, $v0, 2
/* 19DE28 801EFDD8 0C06835D */  jal   func_801A0D74_ovl9
/* 19DE2C 801EFDDC 00000000 */   nop   
/* 19DE30 801EFDE0 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 19DE34 801EFDE4 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 19DE38 801EFDE8 8F020000 */  lw    $v0, ($t8)
/* 19DE3C 801EFDEC 0002C880 */  sll   $t9, $v0, 2
.L801EFDF0_ovl9:
/* 19DE40 801EFDF0 3C08800F */ lui $t0, %hi(D_800E9FE0)
/* 19DE44 801EFDF4 01194021 */  addu  $t0, $t0, $t9
/* 19DE48 801EFDF8 8D089FE0 */ lw $t0, %lo(D_800E9FE0)($t0)
/* 19DE4C 801EFDFC 51000004 */  beql  $t0, $zero, .L801EFE10_ovl9
/* 19DE50 801EFE00 8FBF0014 */   lw    $ra, 0x14($sp)
/* 19DE54 801EFE04 0C067CEC */  jal   func_8019F3B0_ovl9
/* 19DE58 801EFE08 00000000 */   nop   
/* 19DE5C 801EFE0C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801EFE10_ovl9:
/* 19DE60 801EFE10 27BD0018 */  addiu $sp, $sp, 0x18
/* 19DE64 801EFE14 03E00008 */  jr    $ra
/* 19DE68 801EFE18 00000000 */   nop   

glabel func_801EFE1C_ovl9
/* 19DE6C 801EFE1C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 19DE70 801EFE20 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 19DE74 801EFE24 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 19DE78 801EFE28 AFBF0014 */  sw    $ra, 0x14($sp)
/* 19DE7C 801EFE2C AFA40020 */  sw    $a0, 0x20($sp)
/* 19DE80 801EFE30 8C430000 */  lw    $v1, ($v0)
/* 19DE84 801EFE34 3C0E800E */ lui $t6, %hi(D_800E7880)
/* 19DE88 801EFE38 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 19DE8C 801EFE3C 01C37021 */  addu  $t6, $t6, $v1
/* 19DE90 801EFE40 91CE7880 */ lbu $t6, %lo(D_800E7880)($t6)
/* 19DE94 801EFE44 0003C080 */  sll   $t8, $v1, 2
/* 19DE98 801EFE48 00380821 */  addu  $at, $at, $t8
/* 19DE9C 801EFE4C 240F0003 */  li    $t7, 3
/* 19DEA0 801EFE50 AC2FDFD0 */ sw $t7, %lo(D_800DDFD0)($at)
/* 19DEA4 801EFE54 AFAE001C */  sw    $t6, 0x1c($sp)
/* 19DEA8 801EFE58 8C480000 */  lw    $t0, ($v0)
/* 19DEAC 801EFE5C 3C0A800E */ lui $t2, %hi(D_800E1B50)
/* 19DEB0 801EFE60 3C19801D */  lui   $t9, %hi(D_801CBC74) # $t9, 0x801d
/* 19DEB4 801EFE64 00084880 */  sll   $t1, $t0, 2
/* 19DEB8 801EFE68 01495021 */  addu  $t2, $t2, $t1
/* 19DEBC 801EFE6C 8D4A1B50 */ lw $t2, %lo(D_800E1B50)($t2)
/* 19DEC0 801EFE70 2739BC74 */  addiu $t9, %lo(D_801CBC74) # addiu $t9, $t9, -0x438c
/* 19DEC4 801EFE74 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 19DEC8 801EFE78 AD590098 */  sw    $t9, 0x98($t2)
/* 19DECC 801EFE7C 0C02BB30 */  jal   func_800AECC0
/* 19DED0 801EFE80 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 19DED4 801EFE84 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 19DED8 801EFE88 0C02BB48 */  jal   func_800AED20
/* 19DEDC 801EFE8C C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 19DEE0 801EFE90 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 19DEE4 801EFE94 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 19DEE8 801EFE98 3C01800F */ lui $at, %hi(D_800E8920)
/* 19DEEC 801EFE9C 3C04800E */  lui   $a0, %hi(D_800E6A10) # $a0, 0x800e
/* 19DEF0 801EFEA0 8C4B0000 */  lw    $t3, ($v0)
/* 19DEF4 801EFEA4 24846A10 */  addiu $a0, %lo(D_800E6A10) # addiu $a0, $a0, 0x6a10
/* 19DEF8 801EFEA8 000B6080 */  sll   $t4, $t3, 2
/* 19DEFC 801EFEAC 002C0821 */  addu  $at, $at, $t4
/* 19DF00 801EFEB0 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 19DF04 801EFEB4 8C4D0000 */  lw    $t5, ($v0)
/* 19DF08 801EFEB8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 19DF0C 801EFEBC 44812000 */  mtc1  $at, $f4
/* 19DF10 801EFEC0 000D7080 */  sll   $t6, $t5, 2
/* 19DF14 801EFEC4 008E7821 */  addu  $t7, $a0, $t6
/* 19DF18 801EFEC8 E5E40000 */  swc1  $f4, ($t7)
/* 19DF1C 801EFECC 8FB8001C */  lw    $t8, 0x1c($sp)
/* 19DF20 801EFED0 2401000B */  li    $at, 11
/* 19DF24 801EFED4 17010004 */  bne   $t8, $at, .L801EFEE8_ovl9
/* 19DF28 801EFED8 3C014160 */   li    $at, 0x41600000 # 14.000000
/* 19DF2C 801EFEDC 44810000 */  mtc1  $at, $f0
/* 19DF30 801EFEE0 10000004 */  b     .L801EFEF4_ovl9
/* 19DF34 801EFEE4 8C430000 */   lw    $v1, ($v0)
.L801EFEE8_ovl9:
/* 19DF38 801EFEE8 3C018022 */  lui   $at, %hi(D_8021D8A8) # $at, 0x8022
/* 19DF3C 801EFEEC C420D8A8 */  lwc1  $f0, %lo(D_8021D8A8)($at)
/* 19DF40 801EFEF0 8C430000 */  lw    $v1, ($v0)
.L801EFEF4_ovl9:
/* 19DF44 801EFEF4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19DF48 801EFEF8 00031880 */  sll   $v1, $v1, 2
/* 19DF4C 801EFEFC 00834021 */  addu  $t0, $a0, $v1
/* 19DF50 801EFF00 C5060000 */  lwc1  $f6, ($t0)
/* 19DF54 801EFF04 00230821 */  addu  $at, $at, $v1
/* 19DF58 801EFF08 46060202 */  mul.s $f8, $f0, $f6
/* 19DF5C 801EFF0C 0C02BE85 */  jal   func_800AFA14
/* 19DF60 801EFF10 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 19DF64 801EFF14 8FBF0014 */  lw    $ra, 0x14($sp)
/* 19DF68 801EFF18 27BD0020 */  addiu $sp, $sp, 0x20
/* 19DF6C 801EFF1C 03E00008 */  jr    $ra
/* 19DF70 801EFF20 00000000 */   nop   

glabel func_801EFF24_ovl9
/* 19DF74 801EFF24 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 19DF78 801EFF28 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 19DF7C 801EFF2C 8CEE0000 */  lw    $t6, ($a3)
/* 19DF80 801EFF30 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 19DF84 801EFF34 AFBF0014 */  sw    $ra, 0x14($sp)
/* 19DF88 801EFF38 8DCF0000 */  lw    $t7, ($t6)
/* 19DF8C 801EFF3C 3C19800E */ lui $t9, %hi(D_800DE350)
/* 19DF90 801EFF40 3C018022 */  lui   $at, %hi(D_8021D8AC) # $at, 0x8022
/* 19DF94 801EFF44 000FC080 */  sll   $t8, $t7, 2
/* 19DF98 801EFF48 0338C821 */  addu  $t9, $t9, $t8
/* 19DF9C 801EFF4C 8F39E350 */ lw $t9, %lo(D_800DE350)($t9)
/* 19DFA0 801EFF50 C426D8AC */  lwc1  $f6, %lo(D_8021D8AC)($at)
/* 19DFA4 801EFF54 3C0B800F */  lui   $t3, %hi(D_800E9E20) # $t3, 0x800f
/* 19DFA8 801EFF58 8F28003C */  lw    $t0, 0x3c($t9)
/* 19DFAC 801EFF5C 256B9E20 */  addiu $t3, %lo(D_800E9E20) # addiu $t3, $t3, -0x61e0
/* 19DFB0 801EFF60 8D020010 */  lw    $v0, 0x10($t0)
/* 19DFB4 801EFF64 C4440038 */  lwc1  $f4, 0x38($v0)
/* 19DFB8 801EFF68 46062201 */  sub.s $f8, $f4, $f6
/* 19DFBC 801EFF6C E4480038 */  swc1  $f8, 0x38($v0)
/* 19DFC0 801EFF70 8CE50000 */  lw    $a1, ($a3)
/* 19DFC4 801EFF74 8CA90000 */  lw    $t1, ($a1)
/* 19DFC8 801EFF78 00095080 */  sll   $t2, $t1, 2
/* 19DFCC 801EFF7C 014B3021 */  addu  $a2, $t2, $t3
/* 19DFD0 801EFF80 8CC30000 */  lw    $v1, ($a2)
/* 19DFD4 801EFF84 18600007 */  blez  $v1, .L801EFFA4_ovl9
/* 19DFD8 801EFF88 246CFFFF */   addiu $t4, $v1, -1
/* 19DFDC 801EFF8C ACCC0000 */  sw    $t4, ($a2)
/* 19DFE0 801EFF90 8CAD0000 */  lw    $t5, ($a1)
/* 19DFE4 801EFF94 3C03800F */ lui $v1, %hi(D_800E9E20)
/* 19DFE8 801EFF98 000D7080 */  sll   $t6, $t5, 2
/* 19DFEC 801EFF9C 006E1821 */  addu  $v1, $v1, $t6
/* 19DFF0 801EFFA0 8C639E20 */ lw $v1, %lo(D_800E9E20)($v1)
.L801EFFA4_ovl9:
/* 19DFF4 801EFFA4 1C600003 */  bgtz  $v1, .L801EFFB4_ovl9
/* 19DFF8 801EFFA8 00000000 */   nop   
/* 19DFFC 801EFFAC 0C06835D */  jal   func_801A0D74_ovl9
/* 19E000 801EFFB0 00000000 */   nop   
.L801EFFB4_ovl9:
/* 19E004 801EFFB4 0C067CEC */  jal   func_8019F3B0_ovl9
/* 19E008 801EFFB8 00000000 */   nop   
/* 19E00C 801EFFBC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 19E010 801EFFC0 27BD0018 */  addiu $sp, $sp, 0x18
/* 19E014 801EFFC4 03E00008 */  jr    $ra
/* 19E018 801EFFC8 00000000 */   nop   

glabel func_801EFFCC_ovl9
/* 19E01C 801EFFCC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 19E020 801EFFD0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 19E024 801EFFD4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 19E028 801EFFD8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 19E02C 801EFFDC AFA40028 */  sw    $a0, 0x28($sp)
/* 19E030 801EFFE0 8DCF0000 */  lw    $t7, ($t6)
/* 19E034 801EFFE4 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 19E038 801EFFE8 24040001 */  li    $a0, 1
/* 19E03C 801EFFEC 000FC080 */  sll   $t8, $t7, 2
/* 19E040 801EFFF0 0338C821 */  addu  $t9, $t9, $t8
/* 19E044 801EFFF4 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 19E048 801EFFF8 0C03EE45 */  jal   func_800FB914
/* 19E04C 801EFFFC AFB90024 */   sw    $t9, 0x24($sp)
/* 19E050 801F0000 0C029D9E */  jal   play_sound
/* 19E054 801F0004 2404015A */   li    $a0, 346
/* 19E058 801F0008 00002025 */  move  $a0, $zero
/* 19E05C 801F000C 0C02ED1A */  jal   func_800BB468
/* 19E060 801F0010 00002825 */   move  $a1, $zero
/* 19E064 801F0014 8FA80024 */  lw    $t0, 0x24($sp)
/* 19E068 801F0018 44800000 */  mtc1  $zero, $f0
/* 19E06C 801F001C 00002025 */  move  $a0, $zero
/* 19E070 801F0020 8D090094 */  lw    $t1, 0x94($t0)
/* 19E074 801F0024 44060000 */  mfc1  $a2, $f0
/* 19E078 801F0028 44070000 */  mfc1  $a3, $f0
/* 19E07C 801F002C 8D250018 */  lw    $a1, 0x18($t1)
/* 19E080 801F0030 0C03F55C */  jal   func_800FD570
/* 19E084 801F0034 E7A00010 */   swc1  $f0, 0x10($sp)
/* 19E088 801F0038 8FAB0024 */  lw    $t3, 0x24($sp)
/* 19E08C 801F003C 240A0001 */  li    $t2, 1
/* 19E090 801F0040 A16A0040 */  sb    $t2, 0x40($t3)
/* 19E094 801F0044 0C068FA0 */  jal   D_801A3E80_ovl9
/* 19E098 801F0048 8FA40028 */   lw    $a0, 0x28($sp)
/* 19E09C 801F004C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 19E0A0 801F0050 27BD0028 */  addiu $sp, $sp, 0x28
/* 19E0A4 801F0054 03E00008 */  jr    $ra
/* 19E0A8 801F0058 00000000 */   nop   

glabel func_801F005C_ovl9
/* 19E0AC 801F005C 00000000 */  nop   
/* 19E0B0 801F0060 27BDFF90 */  addiu $sp, $sp, -0x70
/* 19E0B4 801F0064 AFB00020 */  sw    $s0, 0x20($sp)
/* 19E0B8 801F0068 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 19E0BC 801F006C 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 19E0C0 801F0070 8E020000 */  lw    $v0, ($s0)
/* 19E0C4 801F0074 AFBF0024 */  sw    $ra, 0x24($sp)
/* 19E0C8 801F0078 AFA40070 */  sw    $a0, 0x70($sp)
/* 19E0CC 801F007C 8C430000 */  lw    $v1, ($v0)
/* 19E0D0 801F0080 3C07800E */  lui   $a3, %hi(D_800E1B50) # $a3, 0x800e
/* 19E0D4 801F0084 24E71B50 */  addiu $a3, %lo(D_800E1B50) # addiu $a3, $a3, 0x1b50
/* 19E0D8 801F0088 00031880 */  sll   $v1, $v1, 2
/* 19E0DC 801F008C 3C18800E */ lui $t8, %hi(D_800E0D50)
/* 19E0E0 801F0090 00E37021 */  addu  $t6, $a3, $v1
/* 19E0E4 801F0094 0303C021 */  addu  $t8, $t8, $v1
/* 19E0E8 801F0098 8DCF0000 */  lw    $t7, ($t6)
/* 19E0EC 801F009C 8F180D50 */ lw $t8, %lo(D_800E0D50)($t8)
/* 19E0F0 801F00A0 3C19801B */  lui   $t9, %hi(D_801ACF5C) # $t9, 0x801b
/* 19E0F4 801F00A4 3C01800E */ lui $at, %hi(D_800DF150)
/* 19E0F8 801F00A8 00230821 */  addu  $at, $at, $v1
/* 19E0FC 801F00AC 2739CF5C */  addiu $t9, %lo(D_801ACF5C) # addiu $t9, $t9, -0x30a4
/* 19E100 801F00B0 AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 19E104 801F00B4 AFAF006C */  sw    $t7, 0x6c($sp)
/* 19E108 801F00B8 AFB80068 */  sw    $t8, 0x68($sp)
/* 19E10C 801F00BC 8C490000 */  lw    $t1, ($v0)
/* 19E110 801F00C0 3C08801D */  lui   $t0, %hi(D_801CB4DC) # $t0, 0x801d
/* 19E114 801F00C4 2508B4DC */  addiu $t0, %lo(D_801CB4DC) # addiu $t0, $t0, -0x4b24
/* 19E118 801F00C8 00095080 */  sll   $t2, $t1, 2
/* 19E11C 801F00CC 00EA5821 */  addu  $t3, $a3, $t2
/* 19E120 801F00D0 8D6C0000 */  lw    $t4, ($t3)
/* 19E124 801F00D4 3C01800F */ lui $at, %hi(D_800E8920)
/* 19E128 801F00D8 3C040001 */  lui   $a0, (0x00010086 >> 16) # lui $a0, 1
/* 19E12C 801F00DC AD880098 */  sw    $t0, 0x98($t4)
/* 19E130 801F00E0 8E0D0000 */  lw    $t5, ($s0)
/* 19E134 801F00E4 34840086 */  ori   $a0, (0x00010086 & 0xFFFF) # ori $a0, $a0, 0x86
/* 19E138 801F00E8 24050023 */  li    $a1, 35
/* 19E13C 801F00EC 8DAE0000 */  lw    $t6, ($t5)
/* 19E140 801F00F0 24060010 */  li    $a2, 16
/* 19E144 801F00F4 000E7880 */  sll   $t7, $t6, 2
/* 19E148 801F00F8 002F0821 */  addu  $at, $at, $t7
/* 19E14C 801F00FC 0C02A619 */  jal   func_800A9864
/* 19E150 801F0100 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 19E154 801F0104 8FA50068 */  lw    $a1, 0x68($sp)
/* 19E158 801F0108 3C18800E */ lui $t8, %hi(D_800DD710)
/* 19E15C 801F010C 2401FFFF */  li    $at, -1
/* 19E160 801F0110 00052880 */  sll   $a1, $a1, 2
/* 19E164 801F0114 0305C021 */  addu  $t8, $t8, $a1
/* 19E168 801F0118 8F18D710 */ lw $t8, %lo(D_800DD710)($t8)
/* 19E16C 801F011C 3C09800F */ lui $t1, %hi(D_800EBBE0)
/* 19E170 801F0120 53010008 */  beql  $t8, $at, .L801F0144_ovl9
/* 19E174 801F0124 8E0A0000 */   lw    $t2, ($s0)
/* 19E178 801F0128 8E190000 */  lw    $t9, ($s0)
/* 19E17C 801F012C 01254821 */  addu  $t1, $t1, $a1
/* 19E180 801F0130 8D29BBE0 */ lw $t1, %lo(D_800EBBE0)($t1)
/* 19E184 801F0134 8F220000 */  lw    $v0, ($t9)
/* 19E188 801F0138 10490008 */  beq   $v0, $t1, .L801F015C_ovl9
/* 19E18C 801F013C 00000000 */   nop   
/* 19E190 801F0140 8E0A0000 */  lw    $t2, ($s0)
.L801F0144_ovl9:
/* 19E194 801F0144 95440002 */  lhu   $a0, 2($t2)
/* 19E198 801F0148 0C067656 */  jal   func_8019D958_ovl9
/* 19E19C 801F014C AFA50034 */   sw    $a1, 0x34($sp)
/* 19E1A0 801F0150 8E0B0000 */  lw    $t3, ($s0)
/* 19E1A4 801F0154 8FA50034 */  lw    $a1, 0x34($sp)
/* 19E1A8 801F0158 8D620000 */  lw    $v0, ($t3)
.L801F015C_ovl9:
/* 19E1AC 801F015C 3C03800E */ lui $v1, %hi(D_800E7880)
/* 19E1B0 801F0160 00621821 */  addu  $v1, $v1, $v0
/* 19E1B4 801F0164 90637880 */ lbu $v1, %lo(D_800E7880)($v1)
/* 19E1B8 801F0168 10600005 */  beqz  $v1, .L801F0180_ovl9
/* 19E1BC 801F016C 24010001 */   li    $at, 1
/* 19E1C0 801F0170 10610062 */  beq   $v1, $at, .L801F02FC_ovl9
/* 19E1C4 801F0174 00000000 */   nop   
/* 19E1C8 801F0178 100000EA */  b     .L801F0524_ovl9
/* 19E1CC 801F017C 00000000 */   nop   
.L801F0180_ovl9:
/* 19E1D0 801F0180 0C066EB2 */  jal   func_8019BAC8_ovl9
/* 19E1D4 801F0184 AFA50034 */   sw    $a1, 0x34($sp)
/* 19E1D8 801F0188 8FA8006C */  lw    $t0, 0x6c($sp)
/* 19E1DC 801F018C 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 19E1E0 801F0190 44812000 */  mtc1  $at, $f4
/* 19E1E4 801F0194 8D0C0080 */  lw    $t4, 0x80($t0)
/* 19E1E8 801F0198 8FA50034 */  lw    $a1, 0x34($sp)
/* 19E1EC 801F019C 3C03800F */  lui   $v1, %hi(D_800EA8A0) # $v1, 0x800f
/* 19E1F0 801F01A0 E5840010 */  swc1  $f4, 0x10($t4)
/* 19E1F4 801F01A4 8E020000 */  lw    $v0, ($s0)
/* 19E1F8 801F01A8 2463A8A0 */  addiu $v1, %lo(D_800EA8A0) # addiu $v1, $v1, -0x5760
/* 19E1FC 801F01AC 00656821 */  addu  $t5, $v1, $a1
/* 19E200 801F01B0 8C4E0000 */  lw    $t6, ($v0)
/* 19E204 801F01B4 C5A60000 */  lwc1  $f6, ($t5)
/* 19E208 801F01B8 000E7880 */  sll   $t7, $t6, 2
/* 19E20C 801F01BC 006FC021 */  addu  $t8, $v1, $t7
/* 19E210 801F01C0 E7060000 */  swc1  $f6, ($t8)
/* 19E214 801F01C4 8C590000 */  lw    $t9, ($v0)
/* 19E218 801F01C8 00194880 */  sll   $t1, $t9, 2
/* 19E21C 801F01CC 00695021 */  addu  $t2, $v1, $t1
/* 19E220 801F01D0 0C00B5B8 */  jal   sinf
/* 19E224 801F01D4 C54C0000 */   lwc1  $f12, ($t2)
/* 19E228 801F01D8 8E020000 */  lw    $v0, ($s0)
/* 19E22C 801F01DC 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 19E230 801F01E0 44814000 */  mtc1  $at, $f8
/* 19E234 801F01E4 8C430000 */  lw    $v1, ($v0)
/* 19E238 801F01E8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19E23C 801F01EC 46080282 */  mul.s $f10, $f0, $f8
/* 19E240 801F01F0 00031880 */  sll   $v1, $v1, 2
/* 19E244 801F01F4 00230821 */  addu  $at, $at, $v1
/* 19E248 801F01F8 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 19E24C 801F01FC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19E250 801F0200 00230821 */  addu  $at, $at, $v1
/* 19E254 801F0204 46045182 */  mul.s $f6, $f10, $f4
/* 19E258 801F0208 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 19E25C 801F020C 8C4B0000 */  lw    $t3, ($v0)
/* 19E260 801F0210 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19E264 801F0214 000B4080 */  sll   $t0, $t3, 2
/* 19E268 801F0218 00280821 */  addu  $at, $at, $t0
/* 19E26C 801F021C 0C00D604 */  jal   cosf
/* 19E270 801F0220 C42CA8A0 */ lwc1 $f12, %lo(D_800EA8A0)($at)
/* 19E274 801F0224 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 19E278 801F0228 44814000 */  mtc1  $at, $f8
/* 19E27C 801F022C 8E0C0000 */  lw    $t4, ($s0)
/* 19E280 801F0230 3C01800E */ lui $at, %hi(D_800E3210)
/* 19E284 801F0234 46080282 */  mul.s $f10, $f0, $f8
/* 19E288 801F0238 8D8D0000 */  lw    $t5, ($t4)
/* 19E28C 801F023C 24040001 */  li    $a0, 1
/* 19E290 801F0240 000D7080 */  sll   $t6, $t5, 2
/* 19E294 801F0244 002E0821 */  addu  $at, $at, $t6
/* 19E298 801F0248 0C002DAF */  jal   func_8000B6BC
/* 19E29C 801F024C E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 19E2A0 801F0250 44806000 */  mtc1  $zero, $f12
/* 19E2A4 801F0254 00002025 */  move  $a0, $zero
/* 19E2A8 801F0258 24050005 */  li    $a1, 5
/* 19E2AC 801F025C 44066000 */  mfc1  $a2, $f12
/* 19E2B0 801F0260 44076000 */  mfc1  $a3, $f12
/* 19E2B4 801F0264 0C03F55C */  jal   func_800FD570
/* 19E2B8 801F0268 E7AC0010 */   swc1  $f12, 0x10($sp)
/* 19E2BC 801F026C 8E0F0000 */  lw    $t7, ($s0)
/* 19E2C0 801F0270 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19E2C4 801F0274 8DF80000 */  lw    $t8, ($t7)
/* 19E2C8 801F0278 0018C880 */  sll   $t9, $t8, 2
/* 19E2CC 801F027C 00390821 */  addu  $at, $at, $t9
/* 19E2D0 801F0280 0C00B5B8 */  jal   sinf
/* 19E2D4 801F0284 C42CA8A0 */ lwc1 $f12, %lo(D_800EA8A0)($at)
/* 19E2D8 801F0288 8E020000 */  lw    $v0, ($s0)
/* 19E2DC 801F028C 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 19E2E0 801F0290 44812000 */  mtc1  $at, $f4
/* 19E2E4 801F0294 8C430000 */  lw    $v1, ($v0)
/* 19E2E8 801F0298 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19E2EC 801F029C 46040182 */  mul.s $f6, $f0, $f4
/* 19E2F0 801F02A0 00031880 */  sll   $v1, $v1, 2
/* 19E2F4 801F02A4 00230821 */  addu  $at, $at, $v1
/* 19E2F8 801F02A8 C4286A10 */ lwc1 $f8, %lo(D_800E6A10)($at)
/* 19E2FC 801F02AC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19E300 801F02B0 00230821 */  addu  $at, $at, $v1
/* 19E304 801F02B4 46083282 */  mul.s $f10, $f6, $f8
/* 19E308 801F02B8 E42A64D0 */ swc1 $f10, %lo(D_800E64D0)($at)
/* 19E30C 801F02BC 8C490000 */  lw    $t1, ($v0)
/* 19E310 801F02C0 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19E314 801F02C4 00095080 */  sll   $t2, $t1, 2
/* 19E318 801F02C8 002A0821 */  addu  $at, $at, $t2
/* 19E31C 801F02CC 0C00D604 */  jal   cosf
/* 19E320 801F02D0 C42CA8A0 */ lwc1 $f12, %lo(D_800EA8A0)($at)
/* 19E324 801F02D4 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 19E328 801F02D8 44812000 */  mtc1  $at, $f4
/* 19E32C 801F02DC 8E0B0000 */  lw    $t3, ($s0)
/* 19E330 801F02E0 3C01800E */ lui $at, %hi(D_800E3210)
/* 19E334 801F02E4 46040182 */  mul.s $f6, $f0, $f4
/* 19E338 801F02E8 8D680000 */  lw    $t0, ($t3)
/* 19E33C 801F02EC 00086080 */  sll   $t4, $t0, 2
/* 19E340 801F02F0 002C0821 */  addu  $at, $at, $t4
/* 19E344 801F02F4 1000008B */  b     .L801F0524_ovl9
/* 19E348 801F02F8 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
.L801F02FC_ovl9:
/* 19E34C 801F02FC 0C066EB2 */  jal   func_8019BAC8_ovl9
/* 19E350 801F0300 00000000 */   nop   
/* 19E354 801F0304 8FAD006C */  lw    $t5, 0x6c($sp)
/* 19E358 801F0308 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 19E35C 801F030C 44814000 */  mtc1  $at, $f8
/* 19E360 801F0310 8DAE0080 */  lw    $t6, 0x80($t5)
/* 19E364 801F0314 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19E368 801F0318 3C0F800B */  lui   $t7, %hi(D_800B7514) # $t7, 0x800b
/* 19E36C 801F031C E5C80010 */  swc1  $f8, 0x10($t6)
/* 19E370 801F0320 8E020000 */  lw    $v0, ($s0)
/* 19E374 801F0324 25EF7514 */  addiu $t7, %lo(D_800B7514) # addiu $t7, $t7, 0x7514
/* 19E378 801F0328 3C0B800E */ lui $t3, %hi(D_800E0D50)
/* 19E37C 801F032C 8C580000 */  lw    $t8, ($v0)
/* 19E380 801F0330 3C0C800E */ lui $t4, %hi(D_800DFBD0)
/* 19E384 801F0334 27A4004C */  addiu $a0, $sp, 0x4c
/* 19E388 801F0338 0018C880 */  sll   $t9, $t8, 2
/* 19E38C 801F033C 00390821 */  addu  $at, $at, $t9
/* 19E390 801F0340 AC2FEF90 */ sw $t7, %lo(D_800DEF90)($at)
/* 19E394 801F0344 8C490000 */  lw    $t1, ($v0)
/* 19E398 801F0348 00095080 */  sll   $t2, $t1, 2
/* 19E39C 801F034C 016A5821 */  addu  $t3, $t3, $t2
/* 19E3A0 801F0350 8D6B0D50 */ lw $t3, %lo(D_800E0D50)($t3)
/* 19E3A4 801F0354 000B4080 */  sll   $t0, $t3, 2
/* 19E3A8 801F0358 01886021 */  addu  $t4, $t4, $t0
/* 19E3AC 801F035C 8D8CFBD0 */ lw $t4, %lo(D_800DFBD0)($t4)
/* 19E3B0 801F0360 0C0291E5 */  jal   func_800A4794
/* 19E3B4 801F0364 8D850014 */   lw    $a1, 0x14($t4)
/* 19E3B8 801F0368 8E020000 */  lw    $v0, ($s0)
/* 19E3BC 801F036C 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 19E3C0 801F0370 C7AA004C */  lwc1  $f10, 0x4c($sp)
/* 19E3C4 801F0374 8C430000 */  lw    $v1, ($v0)
/* 19E3C8 801F0378 C7A60050 */  lwc1  $f6, 0x50($sp)
/* 19E3CC 801F037C 44800000 */  mtc1  $zero, $f0
/* 19E3D0 801F0380 00031880 */  sll   $v1, $v1, 2
/* 19E3D4 801F0384 00230821 */  addu  $at, $at, $v1
/* 19E3D8 801F0388 C42425D0 */ lwc1 $f4, %lo(gEntitiesNextPosXArray)($at)
/* 19E3DC 801F038C 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 19E3E0 801F0390 00230821 */  addu  $at, $at, $v1
/* 19E3E4 801F0394 C4282790 */ lwc1 $f8, %lo(gEntitiesNextPosYArray)($at)
/* 19E3E8 801F0398 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 19E3EC 801F039C 46045401 */  sub.s $f16, $f10, $f4
/* 19E3F0 801F03A0 00230821 */  addu  $at, $at, $v1
/* 19E3F4 801F03A4 C4242950 */ lwc1 $f4, %lo(gEntitiesNextPosZArray)($at)
/* 19E3F8 801F03A8 46083481 */  sub.s $f18, $f6, $f8
/* 19E3FC 801F03AC C7AA0054 */  lwc1  $f10, 0x54($sp)
/* 19E400 801F03B0 4600903C */  c.lt.s $f18, $f0
/* 19E404 801F03B4 46045181 */  sub.s $f6, $f10, $f4
/* 19E408 801F03B8 45000004 */  bc1f  .L801F03CC_ovl9
/* 19E40C 801F03BC E7A6005C */   swc1  $f6, 0x5c($sp)
/* 19E410 801F03C0 46009207 */  neg.s $f8, $f18
/* 19E414 801F03C4 10000002 */  b     .L801F03D0_ovl9
/* 19E418 801F03C8 E7A8003C */   swc1  $f8, 0x3c($sp)
.L801F03CC_ovl9:
/* 19E41C 801F03CC E7B2003C */  swc1  $f18, 0x3c($sp)
.L801F03D0_ovl9:
/* 19E420 801F03D0 4600803C */  c.lt.s $f16, $f0
/* 19E424 801F03D4 3C018022 */  lui   $at, %hi(D_8021D8B0) # $at, 0x8022
/* 19E428 801F03D8 45020005 */  bc1fl .L801F03F0_ovl9
/* 19E42C 801F03DC E7B00040 */   swc1  $f16, 0x40($sp)
/* 19E430 801F03E0 46008287 */  neg.s $f10, $f16
/* 19E434 801F03E4 10000002 */  b     .L801F03F0_ovl9
/* 19E438 801F03E8 E7AA0040 */   swc1  $f10, 0x40($sp)
/* 19E43C 801F03EC E7B00040 */  swc1  $f16, 0x40($sp)
.L801F03F0_ovl9:
/* 19E440 801F03F0 C7A4005C */  lwc1  $f4, 0x5c($sp)
/* 19E444 801F03F4 C7A60040 */  lwc1  $f6, 0x40($sp)
/* 19E448 801F03F8 C7A8003C */  lwc1  $f8, 0x3c($sp)
/* 19E44C 801F03FC 4600203C */  c.lt.s $f4, $f0
/* 19E450 801F0400 C7AE005C */  lwc1  $f14, 0x5c($sp)
/* 19E454 801F0404 46083280 */  add.s $f10, $f6, $f8
/* 19E458 801F0408 45000003 */  bc1f  .L801F0418_ovl9
/* 19E45C 801F040C 00000000 */   nop   
/* 19E460 801F0410 10000001 */  b     .L801F0418_ovl9
/* 19E464 801F0414 46002387 */   neg.s $f14, $f4
.L801F0418_ovl9:
/* 19E468 801F0418 460A7080 */  add.s $f2, $f14, $f10
/* 19E46C 801F041C 44806000 */  mtc1  $zero, $f12
/* 19E470 801F0420 00000000 */  nop   
/* 19E474 801F0424 46026032 */  c.eq.s $f12, $f2
/* 19E478 801F0428 00000000 */  nop   
/* 19E47C 801F042C 45020003 */  bc1fl .L801F043C_ovl9
/* 19E480 801F0430 46028383 */   div.s $f14, $f16, $f2
/* 19E484 801F0434 C422D8B0 */  lwc1  $f2, %lo(D_8021D8B0)($at)
/* 19E488 801F0438 46028383 */  div.s $f14, $f16, $f2
.L801F043C_ovl9:
/* 19E48C 801F043C 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 19E490 801F0440 44810000 */  mtc1  $at, $f0
/* 19E494 801F0444 3C01800E */ lui $at, %hi(D_800E3050)
/* 19E498 801F0448 00230821 */  addu  $at, $at, $v1
/* 19E49C 801F044C 24040001 */  li    $a0, 1
/* 19E4A0 801F0450 46029183 */  div.s $f6, $f18, $f2
/* 19E4A4 801F0454 46007102 */  mul.s $f4, $f14, $f0
/* 19E4A8 801F0458 E4243050 */ swc1 $f4, %lo(D_800E3050)($at)
/* 19E4AC 801F045C C7A4005C */  lwc1  $f4, 0x5c($sp)
/* 19E4B0 801F0460 3C01800E */ lui $at, %hi(D_800E3210)
/* 19E4B4 801F0464 E7A6002C */  swc1  $f6, 0x2c($sp)
/* 19E4B8 801F0468 46022183 */  div.s $f6, $f4, $f2
/* 19E4BC 801F046C C7A8002C */  lwc1  $f8, 0x2c($sp)
/* 19E4C0 801F0470 8C4D0000 */  lw    $t5, ($v0)
/* 19E4C4 801F0474 46004282 */  mul.s $f10, $f8, $f0
/* 19E4C8 801F0478 000D7080 */  sll   $t6, $t5, 2
/* 19E4CC 801F047C 002E0821 */  addu  $at, $at, $t6
/* 19E4D0 801F0480 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 19E4D4 801F0484 3C01800E */ lui $at, %hi(D_800E33D0)
/* 19E4D8 801F0488 46003202 */  mul.s $f8, $f6, $f0
/* 19E4DC 801F048C E7A60028 */  swc1  $f6, 0x28($sp)
/* 19E4E0 801F0490 8C580000 */  lw    $t8, ($v0)
/* 19E4E4 801F0494 E7AE0030 */  swc1  $f14, 0x30($sp)
/* 19E4E8 801F0498 00187880 */  sll   $t7, $t8, 2
/* 19E4EC 801F049C 002F0821 */  addu  $at, $at, $t7
/* 19E4F0 801F04A0 0C002DAF */  jal   func_8000B6BC
/* 19E4F4 801F04A4 E42833D0 */ swc1 $f8, %lo(D_800E33D0)($at)
/* 19E4F8 801F04A8 44806000 */  mtc1  $zero, $f12
/* 19E4FC 801F04AC 00002025 */  move  $a0, $zero
/* 19E500 801F04B0 24050005 */  li    $a1, 5
/* 19E504 801F04B4 44066000 */  mfc1  $a2, $f12
/* 19E508 801F04B8 44076000 */  mfc1  $a3, $f12
/* 19E50C 801F04BC 0C03F55C */  jal   func_800FD570
/* 19E510 801F04C0 E7AC0010 */   swc1  $f12, 0x10($sp)
/* 19E514 801F04C4 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 19E518 801F04C8 44810000 */  mtc1  $at, $f0
/* 19E51C 801F04CC C7AA0030 */  lwc1  $f10, 0x30($sp)
/* 19E520 801F04D0 8E020000 */  lw    $v0, ($s0)
/* 19E524 801F04D4 C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 19E528 801F04D8 46005102 */  mul.s $f4, $f10, $f0
/* 19E52C 801F04DC 8C590000 */  lw    $t9, ($v0)
/* 19E530 801F04E0 3C01800E */ lui $at, %hi(D_800E3050)
/* 19E534 801F04E4 46003202 */  mul.s $f8, $f6, $f0
/* 19E538 801F04E8 00194880 */  sll   $t1, $t9, 2
/* 19E53C 801F04EC 00290821 */  addu  $at, $at, $t1
/* 19E540 801F04F0 C7AA0028 */  lwc1  $f10, 0x28($sp)
/* 19E544 801F04F4 E4243050 */ swc1 $f4, %lo(D_800E3050)($at)
/* 19E548 801F04F8 8C4A0000 */  lw    $t2, ($v0)
/* 19E54C 801F04FC 3C01800E */ lui $at, %hi(D_800E3210)
/* 19E550 801F0500 46005102 */  mul.s $f4, $f10, $f0
/* 19E554 801F0504 000A5880 */  sll   $t3, $t2, 2
/* 19E558 801F0508 002B0821 */  addu  $at, $at, $t3
/* 19E55C 801F050C E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 19E560 801F0510 8C480000 */  lw    $t0, ($v0)
/* 19E564 801F0514 3C01800E */ lui $at, %hi(D_800E33D0)
/* 19E568 801F0518 00086080 */  sll   $t4, $t0, 2
/* 19E56C 801F051C 002C0821 */  addu  $at, $at, $t4
/* 19E570 801F0520 E42433D0 */ swc1 $f4, %lo(D_800E33D0)($at)
.L801F0524_ovl9:
/* 19E574 801F0524 0C002DAF */  jal   func_8000B6BC
/* 19E578 801F0528 2404003C */   li    $a0, 60
/* 19E57C 801F052C 0C06B3E1 */  jal   D_801ACF84_ovl9
/* 19E580 801F0530 8FA40070 */   lw    $a0, 0x70($sp)
/* 19E584 801F0534 8FBF0024 */  lw    $ra, 0x24($sp)
/* 19E588 801F0538 8FB00020 */  lw    $s0, 0x20($sp)
/* 19E58C 801F053C 27BD0070 */  addiu $sp, $sp, 0x70
/* 19E590 801F0540 03E00008 */  jr    $ra
/* 19E594 801F0544 00000000 */   nop   

glabel func_801F0548_ovl9
/* 19E598 801F0548 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 19E59C 801F054C AFB00018 */  sw    $s0, 0x18($sp)
/* 19E5A0 801F0550 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 19E5A4 801F0554 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 19E5A8 801F0558 8E0E0000 */  lw    $t6, ($s0)
/* 19E5AC 801F055C AFBF001C */  sw    $ra, 0x1c($sp)
/* 19E5B0 801F0560 AFA40048 */  sw    $a0, 0x48($sp)
/* 19E5B4 801F0564 8DCF0000 */  lw    $t7, ($t6)
/* 19E5B8 801F0568 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 19E5BC 801F056C 000FC080 */  sll   $t8, $t7, 2
/* 19E5C0 801F0570 0338C821 */  addu  $t9, $t9, $t8
/* 19E5C4 801F0574 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 19E5C8 801F0578 0C066EB2 */  jal   func_8019BAC8_ovl9
/* 19E5CC 801F057C AFB9003C */   sw    $t9, 0x3c($sp)
/* 19E5D0 801F0580 8FAB003C */  lw    $t3, 0x3c($sp)
/* 19E5D4 801F0584 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 19E5D8 801F0588 44812000 */  mtc1  $at, $f4
/* 19E5DC 801F058C 8D6C0080 */  lw    $t4, 0x80($t3)
/* 19E5E0 801F0590 3C01800E */ lui $at, %hi(D_800DF150)
/* 19E5E4 801F0594 3C0D801F */  lui   $t5, %hi(D_801F09E4) # $t5, 0x801f
/* 19E5E8 801F0598 E5840010 */  swc1  $f4, 0x10($t4)
/* 19E5EC 801F059C 8E020000 */  lw    $v0, ($s0)
/* 19E5F0 801F05A0 25AD09E4 */  addiu $t5, %lo(D_801F09E4) # addiu $t5, $t5, 0x9e4
/* 19E5F4 801F05A4 3C0C800E */ lui $t4, %hi(D_800E1B50)
/* 19E5F8 801F05A8 8C4E0000 */  lw    $t6, ($v0)
/* 19E5FC 801F05AC 3C18801D */  lui   $t8, %hi(D_801CB4DC) # $t8, 0x801d
/* 19E600 801F05B0 2718B4DC */  addiu $t8, %lo(D_801CB4DC) # addiu $t8, $t8, -0x4b24
/* 19E604 801F05B4 000E7880 */  sll   $t7, $t6, 2
/* 19E608 801F05B8 002F0821 */  addu  $at, $at, $t7
/* 19E60C 801F05BC AC2DF150 */ sw $t5, %lo(D_800DF150)($at)
/* 19E610 801F05C0 8C590000 */  lw    $t9, ($v0)
/* 19E614 801F05C4 3C01800F */ lui $at, %hi(D_800E8920)
/* 19E618 801F05C8 3C0F800E */ lui $t7, %hi(D_800E7880)
/* 19E61C 801F05CC 00195880 */  sll   $t3, $t9, 2
/* 19E620 801F05D0 018B6021 */  addu  $t4, $t4, $t3
/* 19E624 801F05D4 8D8C1B50 */ lw $t4, %lo(D_800E1B50)($t4)
/* 19E628 801F05D8 3C0A800E */  lui   $t2, %hi(D_800E0D50) # $t2, 0x800e
/* 19E62C 801F05DC 254A0D50 */  addiu $t2, %lo(D_800E0D50) # addiu $t2, $t2, 0x0d50
/* 19E630 801F05E0 AD980098 */  sw    $t8, 0x98($t4)
/* 19E634 801F05E4 8E020000 */  lw    $v0, ($s0)
/* 19E638 801F05E8 3C08800E */  lui   $t0, %hi(D_800E6A10) # $t0, 0x800e
/* 19E63C 801F05EC 25086A10 */  addiu $t0, %lo(D_800E6A10) # addiu $t0, $t0, 0x6a10
/* 19E640 801F05F0 8C4E0000 */  lw    $t6, ($v0)
/* 19E644 801F05F4 3C09800E */  lui   $t1, %hi(gEntitiesNextPosYArray) # $t1, 0x800e
/* 19E648 801F05F8 000E6880 */  sll   $t5, $t6, 2
/* 19E64C 801F05FC 002D0821 */  addu  $at, $at, $t5
/* 19E650 801F0600 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 19E654 801F0604 8C460000 */  lw    $a2, ($v0)
/* 19E658 801F0608 01E67821 */  addu  $t7, $t7, $a2
/* 19E65C 801F060C 91EF7880 */ lbu $t7, %lo(D_800E7880)($t7)
/* 19E660 801F0610 00061880 */  sll   $v1, $a2, 2
/* 19E664 801F0614 0143C821 */  addu  $t9, $t2, $v1
/* 19E668 801F0618 11E0001D */  beqz  $t7, .L801F0690_ovl9
/* 19E66C 801F061C 00000000 */   nop   
/* 19E670 801F0620 8F240000 */  lw    $a0, ($t9)
/* 19E674 801F0624 25292790 */  addiu $t1, %lo(gEntitiesNextPosYArray) # addiu $t1, $t1, 0x2790
/* 19E678 801F0628 01236021 */  addu  $t4, $t1, $v1
/* 19E67C 801F062C 00042080 */  sll   $a0, $a0, 2
/* 19E680 801F0630 0124C021 */  addu  $t8, $t1, $a0
/* 19E684 801F0634 C7060000 */  lwc1  $f6, ($t8)
/* 19E688 801F0638 01445821 */  addu  $t3, $t2, $a0
/* 19E68C 801F063C 8D670000 */  lw    $a3, ($t3)
/* 19E690 801F0640 E5860000 */  swc1  $f6, ($t4)
/* 19E694 801F0644 8C4D0000 */  lw    $t5, ($v0)
/* 19E698 801F0648 00072880 */  sll   $a1, $a3, 2
/* 19E69C 801F064C 01057021 */  addu  $t6, $t0, $a1
/* 19E6A0 801F0650 C5C80000 */  lwc1  $f8, ($t6)
/* 19E6A4 801F0654 000D7880 */  sll   $t7, $t5, 2
/* 19E6A8 801F0658 010FC821 */  addu  $t9, $t0, $t7
/* 19E6AC 801F065C E7280000 */  swc1  $f8, ($t9)
/* 19E6B0 801F0660 8C430000 */  lw    $v1, ($v0)
/* 19E6B4 801F0664 3C01800F */ lui $at, %hi(D_800EC660)
/* 19E6B8 801F0668 00031880 */  sll   $v1, $v1, 2
/* 19E6BC 801F066C 01035821 */  addu  $t3, $t0, $v1
/* 19E6C0 801F0670 00230821 */  addu  $at, $at, $v1
/* 19E6C4 801F0674 C430C660 */ lwc1 $f16, %lo(D_800EC660)($at)
/* 19E6C8 801F0678 C56A0000 */  lwc1  $f10, ($t3)
/* 19E6CC 801F067C 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19E6D0 801F0680 00230821 */  addu  $at, $at, $v1
/* 19E6D4 801F0684 46105482 */  mul.s $f18, $f10, $f16
/* 19E6D8 801F0688 10000025 */  b     .L801F0720_ovl9
/* 19E6DC 801F068C E432A6E0 */ swc1 $f18, %lo(D_800EA6E0)($at)
.L801F0690_ovl9:
/* 19E6E0 801F0690 3C0A800E */  lui   $t2, %hi(D_800E0D50) # $t2, 0x800e
/* 19E6E4 801F0694 254A0D50 */  addiu $t2, %lo(D_800E0D50) # addiu $t2, $t2, 0x0d50
/* 19E6E8 801F0698 00061880 */  sll   $v1, $a2, 2
/* 19E6EC 801F069C 0143C021 */  addu  $t8, $t2, $v1
/* 19E6F0 801F06A0 8F070000 */  lw    $a3, ($t8)
/* 19E6F4 801F06A4 3C0C800E */ lui $t4, %hi(D_800DD710)
/* 19E6F8 801F06A8 2401FFFF */  li    $at, -1
/* 19E6FC 801F06AC 00072880 */  sll   $a1, $a3, 2
/* 19E700 801F06B0 01856021 */  addu  $t4, $t4, $a1
/* 19E704 801F06B4 8D8CD710 */ lw $t4, %lo(D_800DD710)($t4)
/* 19E708 801F06B8 11810004 */  beq   $t4, $at, .L801F06CC_ovl9
/* 19E70C 801F06BC 3C0E800F */ lui $t6, %hi(D_800EBBE0)
/* 19E710 801F06C0 01C57021 */  addu  $t6, $t6, $a1
/* 19E714 801F06C4 8DCEBBE0 */ lw $t6, %lo(D_800EBBE0)($t6)
/* 19E718 801F06C8 10CE0007 */  beq   $a2, $t6, .L801F06E8_ovl9
.L801F06CC_ovl9:
/* 19E71C 801F06CC 30C4FFFF */   andi  $a0, $a2, 0xffff
/* 19E720 801F06D0 0C067656 */  jal   func_8019D958_ovl9
/* 19E724 801F06D4 AFA50024 */   sw    $a1, 0x24($sp)
/* 19E728 801F06D8 8E020000 */  lw    $v0, ($s0)
/* 19E72C 801F06DC 8FA50024 */  lw    $a1, 0x24($sp)
/* 19E730 801F06E0 8C430000 */  lw    $v1, ($v0)
/* 19E734 801F06E4 00031880 */  sll   $v1, $v1, 2
.L801F06E8_ovl9:
/* 19E738 801F06E8 3C08800E */  lui   $t0, %hi(D_800E6A10) # $t0, 0x800e
/* 19E73C 801F06EC 25086A10 */  addiu $t0, %lo(D_800E6A10) # addiu $t0, $t0, 0x6a10
/* 19E740 801F06F0 01056821 */  addu  $t5, $t0, $a1
/* 19E744 801F06F4 C5A40000 */  lwc1  $f4, ($t5)
/* 19E748 801F06F8 01037821 */  addu  $t7, $t0, $v1
/* 19E74C 801F06FC 3C01800F */ lui $at, %hi(D_800EADE0)
/* 19E750 801F0700 E5E40000 */  swc1  $f4, ($t7)
/* 19E754 801F0704 8C590000 */  lw    $t9, ($v0)
/* 19E758 801F0708 00250821 */  addu  $at, $at, $a1
/* 19E75C 801F070C C426ADE0 */ lwc1 $f6, %lo(D_800EADE0)($at)
/* 19E760 801F0710 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19E764 801F0714 00195880 */  sll   $t3, $t9, 2
/* 19E768 801F0718 002B0821 */  addu  $at, $at, $t3
/* 19E76C 801F071C E426A6E0 */ swc1 $f6, %lo(D_800EA6E0)($at)
.L801F0720_ovl9:
/* 19E770 801F0720 3C03800E */  lui   $v1, %hi(D_800E5F90) # $v1, 0x800e
/* 19E774 801F0724 8C4E0000 */  lw    $t6, ($v0)
/* 19E778 801F0728 24635F90 */  addiu $v1, %lo(D_800E5F90) # addiu $v1, $v1, 0x5f90
/* 19E77C 801F072C 0065C021 */  addu  $t8, $v1, $a1
/* 19E780 801F0730 8F0C0000 */  lw    $t4, ($t8)
/* 19E784 801F0734 000E6880 */  sll   $t5, $t6, 2
/* 19E788 801F0738 006D7821 */  addu  $t7, $v1, $t5
/* 19E78C 801F073C ADEC0000 */  sw    $t4, ($t7)
/* 19E790 801F0740 8C4B0000 */  lw    $t3, ($v0)
/* 19E794 801F0744 3C04800E */  lui   $a0, %hi(D_800E6BD0) # $a0, 0x800e
/* 19E798 801F0748 24846BD0 */  addiu $a0, %lo(D_800E6BD0) # addiu $a0, $a0, 0x6bd0
/* 19E79C 801F074C 0085C821 */  addu  $t9, $a0, $a1
/* 19E7A0 801F0750 C7280000 */  lwc1  $f8, ($t9)
/* 19E7A4 801F0754 000BC080 */  sll   $t8, $t3, 2
/* 19E7A8 801F0758 00987021 */  addu  $t6, $a0, $t8
/* 19E7AC 801F075C 0C02CCFD */  jal   func_800B33F4
/* 19E7B0 801F0760 E5C80000 */   swc1  $f8, ($t6)
/* 19E7B4 801F0764 3C040001 */  lui   $a0, (0x00010089 >> 16) # lui $a0, 1
/* 19E7B8 801F0768 34840089 */  ori   $a0, (0x00010089 & 0xFFFF) # ori $a0, $a0, 0x89
/* 19E7BC 801F076C 24050023 */  li    $a1, 35
/* 19E7C0 801F0770 0C02A619 */  jal   func_800A9864
/* 19E7C4 801F0774 24060010 */   li    $a2, 16
/* 19E7C8 801F0778 3C040001 */  lui   $a0, (0x0001051C >> 16) # lui $a0, 1
/* 19E7CC 801F077C 0C02A806 */  jal   func_800AA018
/* 19E7D0 801F0780 3484051C */   ori   $a0, (0x0001051C & 0xFFFF) # ori $a0, $a0, 0x51c
/* 19E7D4 801F0784 8E020000 */  lw    $v0, ($s0)
/* 19E7D8 801F0788 3C01800F */ lui $at, %hi(D_800E98E0)
/* 19E7DC 801F078C 3C03800E */ lui $v1, %hi(D_800E7880)
/* 19E7E0 801F0790 8C4D0000 */  lw    $t5, ($v0)
/* 19E7E4 801F0794 000D6080 */  sll   $t4, $t5, 2
/* 19E7E8 801F0798 002C0821 */  addu  $at, $at, $t4
/* 19E7EC 801F079C AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 19E7F0 801F07A0 8C460000 */  lw    $a2, ($v0)
/* 19E7F4 801F07A4 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19E7F8 801F07A8 00661821 */  addu  $v1, $v1, $a2
/* 19E7FC 801F07AC 90637880 */ lbu $v1, %lo(D_800E7880)($v1)
/* 19E800 801F07B0 0006C880 */  sll   $t9, $a2, 2
/* 19E804 801F07B4 00390821 */  addu  $at, $at, $t9
/* 19E808 801F07B8 10600006 */  beqz  $v1, .L801F07D4_ovl9
/* 19E80C 801F07BC 30640001 */   andi  $a0, $v1, 1
/* 19E810 801F07C0 24010001 */  li    $at, 1
/* 19E814 801F07C4 10610025 */  beq   $v1, $at, .L801F085C_ovl9
/* 19E818 801F07C8 00047880 */   sll   $t7, $a0, 2
/* 19E81C 801F07CC 1000004A */  b     .L801F08F8_ovl9
/* 19E820 801F07D0 AFAF0030 */   sw    $t7, 0x30($sp)
.L801F07D4_ovl9:
/* 19E824 801F07D4 C42CA6E0 */ lwc1 $f12, %lo(D_800EA6E0)($at)
/* 19E828 801F07D8 0C00B5B8 */  jal   sinf
/* 19E82C 801F07DC AFA40040 */   sw    $a0, 0x40($sp)
/* 19E830 801F07E0 8FA40040 */  lw    $a0, 0x40($sp)
/* 19E834 801F07E4 3C0E8022 */  lui   $t6, %hi(D_8021C300) # $t6, 0x8022
/* 19E838 801F07E8 25CEC300 */  addiu $t6, %lo(D_8021C300) # addiu $t6, $t6, -0x3d00
/* 19E83C 801F07EC 00045880 */  sll   $t3, $a0, 2
/* 19E840 801F07F0 016E1821 */  addu  $v1, $t3, $t6
/* 19E844 801F07F4 C46A0000 */  lwc1  $f10, ($v1)
/* 19E848 801F07F8 8E020000 */  lw    $v0, ($s0)
/* 19E84C 801F07FC AFAB0030 */  sw    $t3, 0x30($sp)
/* 19E850 801F0800 46005402 */  mul.s $f16, $f10, $f0
/* 19E854 801F0804 8C4D0000 */  lw    $t5, ($v0)
/* 19E858 801F0808 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19E85C 801F080C 000D6080 */  sll   $t4, $t5, 2
/* 19E860 801F0810 002C0821 */  addu  $at, $at, $t4
/* 19E864 801F0814 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 19E868 801F0818 8C4F0000 */  lw    $t7, ($v0)
/* 19E86C 801F081C 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19E870 801F0820 AFA3002C */  sw    $v1, 0x2c($sp)
/* 19E874 801F0824 000FC880 */  sll   $t9, $t7, 2
/* 19E878 801F0828 00390821 */  addu  $at, $at, $t9
/* 19E87C 801F082C 0C00D604 */  jal   cosf
/* 19E880 801F0830 C42CA6E0 */ lwc1 $f12, %lo(D_800EA6E0)($at)
/* 19E884 801F0834 8FA3002C */  lw    $v1, 0x2c($sp)
/* 19E888 801F0838 8E0B0000 */  lw    $t3, ($s0)
/* 19E88C 801F083C 3C01800E */ lui $at, %hi(D_800E3210)
/* 19E890 801F0840 C4720000 */  lwc1  $f18, ($v1)
/* 19E894 801F0844 8D780000 */  lw    $t8, ($t3)
/* 19E898 801F0848 46009102 */  mul.s $f4, $f18, $f0
/* 19E89C 801F084C 00187080 */  sll   $t6, $t8, 2
/* 19E8A0 801F0850 002E0821 */  addu  $at, $at, $t6
/* 19E8A4 801F0854 10000028 */  b     .L801F08F8_ovl9
/* 19E8A8 801F0858 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
.L801F085C_ovl9:
/* 19E8AC 801F085C 00066880 */  sll   $t5, $a2, 2
/* 19E8B0 801F0860 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19E8B4 801F0864 002D0821 */  addu  $at, $at, $t5
/* 19E8B8 801F0868 C42CA6E0 */ lwc1 $f12, %lo(D_800EA6E0)($at)
/* 19E8BC 801F086C 0C00B5B8 */  jal   sinf
/* 19E8C0 801F0870 AFA40040 */   sw    $a0, 0x40($sp)
/* 19E8C4 801F0874 8FA40040 */  lw    $a0, 0x40($sp)
/* 19E8C8 801F0878 3C0C8022 */  lui   $t4, %hi(D_8021C300) # $t4, 0x8022
/* 19E8CC 801F087C 258CC300 */  addiu $t4, %lo(D_8021C300) # addiu $t4, $t4, -0x3d00
/* 19E8D0 801F0880 00042880 */  sll   $a1, $a0, 2
/* 19E8D4 801F0884 00AC1821 */  addu  $v1, $a1, $t4
/* 19E8D8 801F0888 C4660000 */  lwc1  $f6, ($v1)
/* 19E8DC 801F088C 8E020000 */  lw    $v0, ($s0)
/* 19E8E0 801F0890 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19E8E4 801F0894 46003202 */  mul.s $f8, $f6, $f0
/* 19E8E8 801F0898 8C4F0000 */  lw    $t7, ($v0)
/* 19E8EC 801F089C 000FC880 */  sll   $t9, $t7, 2
/* 19E8F0 801F08A0 00390821 */  addu  $at, $at, $t9
/* 19E8F4 801F08A4 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 19E8F8 801F08A8 8C4B0000 */  lw    $t3, ($v0)
/* 19E8FC 801F08AC 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19E900 801F08B0 AFA50030 */  sw    $a1, 0x30($sp)
/* 19E904 801F08B4 000BC080 */  sll   $t8, $t3, 2
/* 19E908 801F08B8 00380821 */  addu  $at, $at, $t8
/* 19E90C 801F08BC C42CA6E0 */ lwc1 $f12, %lo(D_800EA6E0)($at)
/* 19E910 801F08C0 0C00D604 */  jal   cosf
/* 19E914 801F08C4 AFA3002C */   sw    $v1, 0x2c($sp)
/* 19E918 801F08C8 8FA3002C */  lw    $v1, 0x2c($sp)
/* 19E91C 801F08CC 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 19E920 801F08D0 44818000 */  mtc1  $at, $f16
/* 19E924 801F08D4 C46A0000 */  lwc1  $f10, ($v1)
/* 19E928 801F08D8 8E0E0000 */  lw    $t6, ($s0)
/* 19E92C 801F08DC 3C01800E */ lui $at, %hi(D_800E3210)
/* 19E930 801F08E0 46105481 */  sub.s $f18, $f10, $f16
/* 19E934 801F08E4 8DCD0000 */  lw    $t5, ($t6)
/* 19E938 801F08E8 46009102 */  mul.s $f4, $f18, $f0
/* 19E93C 801F08EC 000D6080 */  sll   $t4, $t5, 2
/* 19E940 801F08F0 002C0821 */  addu  $at, $at, $t4
/* 19E944 801F08F4 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
.L801F08F8_ovl9:
/* 19E948 801F08F8 0C002DAF */  jal   func_8000B6BC
/* 19E94C 801F08FC 24040001 */   li    $a0, 1
/* 19E950 801F0900 8E0F0000 */  lw    $t7, ($s0)
/* 19E954 801F0904 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19E958 801F0908 8DF90000 */  lw    $t9, ($t7)
/* 19E95C 801F090C 00195880 */  sll   $t3, $t9, 2
/* 19E960 801F0910 002B0821 */  addu  $at, $at, $t3
/* 19E964 801F0914 0C00B5B8 */  jal   sinf
/* 19E968 801F0918 C42CA6E0 */ lwc1 $f12, %lo(D_800EA6E0)($at)
/* 19E96C 801F091C 8FB80030 */  lw    $t8, 0x30($sp)
/* 19E970 801F0920 3C0E8022 */  lui   $t6, %hi(D_8021C308) # $t6, 0x8022
/* 19E974 801F0924 25CEC308 */  addiu $t6, %lo(D_8021C308) # addiu $t6, $t6, -0x3cf8
/* 19E978 801F0928 030E1821 */  addu  $v1, $t8, $t6
/* 19E97C 801F092C C4660000 */  lwc1  $f6, ($v1)
/* 19E980 801F0930 8E020000 */  lw    $v0, ($s0)
/* 19E984 801F0934 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19E988 801F0938 46003202 */  mul.s $f8, $f6, $f0
/* 19E98C 801F093C 8C4D0000 */  lw    $t5, ($v0)
/* 19E990 801F0940 000D6080 */  sll   $t4, $t5, 2
/* 19E994 801F0944 002C0821 */  addu  $at, $at, $t4
/* 19E998 801F0948 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 19E99C 801F094C 8C4F0000 */  lw    $t7, ($v0)
/* 19E9A0 801F0950 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19E9A4 801F0954 AFA3002C */  sw    $v1, 0x2c($sp)
/* 19E9A8 801F0958 000FC880 */  sll   $t9, $t7, 2
/* 19E9AC 801F095C 00390821 */  addu  $at, $at, $t9
/* 19E9B0 801F0960 0C00D604 */  jal   cosf
/* 19E9B4 801F0964 C42CA6E0 */ lwc1 $f12, %lo(D_800EA6E0)($at)
/* 19E9B8 801F0968 8FA3002C */  lw    $v1, 0x2c($sp)
/* 19E9BC 801F096C 8E020000 */  lw    $v0, ($s0)
/* 19E9C0 801F0970 3C01800E */ lui $at, %hi(D_800E3210)
/* 19E9C4 801F0974 C46A0000 */  lwc1  $f10, ($v1)
/* 19E9C8 801F0978 8C4B0000 */  lw    $t3, ($v0)
/* 19E9CC 801F097C 3C0E8022 */  lui   $t6, %hi(D_8021C308) # $t6, 0x8022
/* 19E9D0 801F0980 46005402 */  mul.s $f16, $f10, $f0
/* 19E9D4 801F0984 000BC080 */  sll   $t8, $t3, 2
/* 19E9D8 801F0988 00380821 */  addu  $at, $at, $t8
/* 19E9DC 801F098C 25CEC308 */  addiu $t6, %lo(D_8021C308) # addiu $t6, $t6, -0x3cf8
/* 19E9E0 801F0990 106E0005 */  beq   $v1, $t6, .L801F09A8_ovl9
/* 19E9E4 801F0994 E4303210 */ swc1 $f16, %lo(D_800E3210)($at)
/* 19E9E8 801F0998 0C002DAF */  jal   func_8000B6BC
/* 19E9EC 801F099C 24040003 */   li    $a0, 3
/* 19E9F0 801F09A0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 19E9F4 801F09A4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
.L801F09A8_ovl9:
/* 19E9F8 801F09A8 8C4C0000 */  lw    $t4, ($v0)
/* 19E9FC 801F09AC 3C01800F */ lui $at, %hi(D_800E98E0)
/* 19EA00 801F09B0 240D0001 */  li    $t5, 1
/* 19EA04 801F09B4 000C7880 */  sll   $t7, $t4, 2
/* 19EA08 801F09B8 002F0821 */  addu  $at, $at, $t7
/* 19EA0C 801F09BC AC2D98E0 */ sw $t5, %lo(D_800E98E0)($at)
/* 19EA10 801F09C0 0C002DAF */  jal   func_8000B6BC
/* 19EA14 801F09C4 2404003C */   li    $a0, 60
/* 19EA18 801F09C8 0C06B3E1 */  jal   D_801ACF84_ovl9
/* 19EA1C 801F09CC 8FA40048 */   lw    $a0, 0x48($sp)
/* 19EA20 801F09D0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 19EA24 801F09D4 8FB00018 */  lw    $s0, 0x18($sp)
/* 19EA28 801F09D8 27BD0048 */  addiu $sp, $sp, 0x48
/* 19EA2C 801F09DC 03E00008 */  jr    $ra
/* 19EA30 801F09E0 00000000 */   nop   

glabel func_801F09E4_ovl9
/* 19EA34 801F09E4 3C02800C */  lui   $v0, %hi(D_800BE4EC) # $v0, 0x800c
/* 19EA38 801F09E8 8C42E4EC */  lw    $v0, %lo(D_800BE4EC)($v0)
/* 19EA3C 801F09EC 24010006 */  li    $at, 6
/* 19EA40 801F09F0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 19EA44 801F09F4 0041001B */  divu  $zero, $v0, $at
/* 19EA48 801F09F8 00001010 */  mfhi  $v0
/* 19EA4C 801F09FC AFBF0014 */  sw    $ra, 0x14($sp)
/* 19EA50 801F0A00 10400009 */  beqz  $v0, .L801F0A28_ovl9
/* 19EA54 801F0A04 AFA40018 */   sw    $a0, 0x18($sp)
/* 19EA58 801F0A08 24010002 */  li    $at, 2
/* 19EA5C 801F0A0C 1041000E */  beq   $v0, $at, .L801F0A48_ovl9
/* 19EA60 801F0A10 24040003 */   li    $a0, 3
/* 19EA64 801F0A14 24010004 */  li    $at, 4
/* 19EA68 801F0A18 10410012 */  beq   $v0, $at, .L801F0A64_ovl9
/* 19EA6C 801F0A1C 24040003 */   li    $a0, 3
/* 19EA70 801F0A20 10000015 */  b     .L801F0A78_ovl9
/* 19EA74 801F0A24 00000000 */   nop   
.L801F0A28_ovl9:
/* 19EA78 801F0A28 8FAE0018 */  lw    $t6, 0x18($sp)
/* 19EA7C 801F0A2C 24040003 */  li    $a0, 3
/* 19EA80 801F0A30 24050002 */  li    $a1, 2
/* 19EA84 801F0A34 2406004D */  li    $a2, 77
/* 19EA88 801F0A38 0C02A040 */  jal   func_800A8100
/* 19EA8C 801F0A3C 8DC7003C */   lw    $a3, 0x3c($t6)
/* 19EA90 801F0A40 1000000D */  b     .L801F0A78_ovl9
/* 19EA94 801F0A44 00000000 */   nop   
.L801F0A48_ovl9:
/* 19EA98 801F0A48 8FAF0018 */  lw    $t7, 0x18($sp)
/* 19EA9C 801F0A4C 24050002 */  li    $a1, 2
/* 19EAA0 801F0A50 2406004E */  li    $a2, 78
/* 19EAA4 801F0A54 0C02A040 */  jal   func_800A8100
/* 19EAA8 801F0A58 8DE7003C */   lw    $a3, 0x3c($t7)
/* 19EAAC 801F0A5C 10000006 */  b     .L801F0A78_ovl9
/* 19EAB0 801F0A60 00000000 */   nop   
.L801F0A64_ovl9:
/* 19EAB4 801F0A64 8FB80018 */  lw    $t8, 0x18($sp)
/* 19EAB8 801F0A68 24050002 */  li    $a1, 2
/* 19EABC 801F0A6C 2406004F */  li    $a2, 79
/* 19EAC0 801F0A70 0C02A040 */  jal   func_800A8100
/* 19EAC4 801F0A74 8F07003C */   lw    $a3, 0x3c($t8)
.L801F0A78_ovl9:
/* 19EAC8 801F0A78 0C06835D */  jal   func_801A0D74_ovl9
/* 19EACC 801F0A7C 8FA40018 */   lw    $a0, 0x18($sp)
/* 19EAD0 801F0A80 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 19EAD4 801F0A84 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 19EAD8 801F0A88 3C0A800F */ lui $t2, %hi(D_800E98E0)
/* 19EADC 801F0A8C 8F280000 */  lw    $t0, ($t9)
/* 19EAE0 801F0A90 00084880 */  sll   $t1, $t0, 2
/* 19EAE4 801F0A94 01495021 */  addu  $t2, $t2, $t1
/* 19EAE8 801F0A98 8D4A98E0 */ lw $t2, %lo(D_800E98E0)($t2)
/* 19EAEC 801F0A9C 51400004 */  beql  $t2, $zero, .L801F0AB0_ovl9
/* 19EAF0 801F0AA0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 19EAF4 801F0AA4 0C0680ED */  jal   func_801A03B4_ovl9
/* 19EAF8 801F0AA8 00000000 */   nop   
/* 19EAFC 801F0AAC 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F0AB0_ovl9:
/* 19EB00 801F0AB0 27BD0018 */  addiu $sp, $sp, 0x18
/* 19EB04 801F0AB4 03E00008 */  jr    $ra
/* 19EB08 801F0AB8 00000000 */   nop   

glabel func_801F0ABC_ovl9
/* 19EB0C 801F0ABC 27BDFF98 */  addiu $sp, $sp, -0x68
/* 19EB10 801F0AC0 AFB0001C */  sw    $s0, 0x1c($sp)
/* 19EB14 801F0AC4 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 19EB18 801F0AC8 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 19EB1C 801F0ACC 8E0E0000 */  lw    $t6, ($s0)
/* 19EB20 801F0AD0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 19EB24 801F0AD4 AFB10020 */  sw    $s1, 0x20($sp)
/* 19EB28 801F0AD8 AFA40068 */  sw    $a0, 0x68($sp)
/* 19EB2C 801F0ADC 8DCF0000 */  lw    $t7, ($t6)
/* 19EB30 801F0AE0 3C11800E */ lui $s1, %hi(D_800E1B50)
/* 19EB34 801F0AE4 000FC080 */  sll   $t8, $t7, 2
/* 19EB38 801F0AE8 02388821 */  addu  $s1, $s1, $t8
/* 19EB3C 801F0AEC 0C068CA0 */  jal   func_801A3280_ovl9
/* 19EB40 801F0AF0 8E311B50 */ lw $s1, %lo(D_800E1B50)($s1)
/* 19EB44 801F0AF4 0C066EB2 */  jal   func_8019BAC8_ovl9
/* 19EB48 801F0AF8 00000000 */   nop   
/* 19EB4C 801F0AFC 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 19EB50 801F0B00 44812000 */  mtc1  $at, $f4
/* 19EB54 801F0B04 8E390080 */  lw    $t9, 0x80($s1)
/* 19EB58 801F0B08 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 19EB5C 801F0B0C 44813000 */  mtc1  $at, $f6
/* 19EB60 801F0B10 E7240010 */  swc1  $f4, 0x10($t9)
/* 19EB64 801F0B14 8E030000 */  lw    $v1, ($s0)
/* 19EB68 801F0B18 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19EB6C 801F0B1C 3C09800E */  lui   $t1, %hi(D_800E0D50) # $t1, 0x800e
/* 19EB70 801F0B20 8C6A0000 */  lw    $t2, ($v1)
/* 19EB74 801F0B24 25290D50 */  addiu $t1, %lo(D_800E0D50) # addiu $t1, $t1, 0x0d50
/* 19EB78 801F0B28 3C06800E */  lui   $a2, %hi(gEntitiesAngleYArray) # $a2, 0x800e
/* 19EB7C 801F0B2C 000A5880 */  sll   $t3, $t2, 2
/* 19EB80 801F0B30 002B0821 */  addu  $at, $at, $t3
/* 19EB84 801F0B34 E4266A10 */ swc1 $f6, %lo(D_800E6A10)($at)
/* 19EB88 801F0B38 8C620000 */  lw    $v0, ($v1)
/* 19EB8C 801F0B3C 24C641D0 */  addiu $a2, %lo(gEntitiesAngleYArray) # addiu $a2, $a2, 0x41d0
/* 19EB90 801F0B40 3C07800E */  lui   $a3, %hi(D_800E17D0) # $a3, 0x800e
/* 19EB94 801F0B44 00021080 */  sll   $v0, $v0, 2
/* 19EB98 801F0B48 01226021 */  addu  $t4, $t1, $v0
/* 19EB9C 801F0B4C 8D8D0000 */  lw    $t5, ($t4)
/* 19EBA0 801F0B50 00C2C021 */  addu  $t8, $a2, $v0
/* 19EBA4 801F0B54 24E717D0 */  addiu $a3, %lo(D_800E17D0) # addiu $a3, $a3, 0x17d0
/* 19EBA8 801F0B58 000D7080 */  sll   $t6, $t5, 2
/* 19EBAC 801F0B5C 00CE7821 */  addu  $t7, $a2, $t6
/* 19EBB0 801F0B60 C5E80000 */  lwc1  $f8, ($t7)
/* 19EBB4 801F0B64 3C08800F */  lui   $t0, %hi(D_800E9020) # $t0, 0x800f
/* 19EBB8 801F0B68 25089020 */  addiu $t0, %lo(D_800E9020) # addiu $t0, $t0, -0x6fe0
/* 19EBBC 801F0B6C E7080000 */  swc1  $f8, ($t8)
/* 19EBC0 801F0B70 8C620000 */  lw    $v0, ($v1)
/* 19EBC4 801F0B74 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19EBC8 801F0B78 3C04800E */ lui $a0, %hi(D_800DEC10)
/* 19EBCC 801F0B7C 00021080 */  sll   $v0, $v0, 2
/* 19EBD0 801F0B80 0122C821 */  addu  $t9, $t1, $v0
/* 19EBD4 801F0B84 8F2A0000 */  lw    $t2, ($t9)
/* 19EBD8 801F0B88 00E26821 */  addu  $t5, $a3, $v0
/* 19EBDC 801F0B8C 3C05800B */  lui   $a1, %hi(func_800B1434) # $a1, 0x800b
/* 19EBE0 801F0B90 000A5880 */  sll   $t3, $t2, 2
/* 19EBE4 801F0B94 00EB6021 */  addu  $t4, $a3, $t3
/* 19EBE8 801F0B98 C58A0000 */  lwc1  $f10, ($t4)
/* 19EBEC 801F0B9C 3C0B800B */  lui   $t3, %hi(D_800B4924) # $t3, 0x800b
/* 19EBF0 801F0BA0 256B4924 */  addiu $t3, %lo(D_800B4924) # addiu $t3, $t3, 0x4924
/* 19EBF4 801F0BA4 E5AA0000 */  swc1  $f10, ($t5)
/* 19EBF8 801F0BA8 8C620000 */  lw    $v0, ($v1)
/* 19EBFC 801F0BAC 24A51434 */  addiu $a1, %lo(func_800B1434) # addiu $a1, $a1, 0x1434
/* 19EC00 801F0BB0 00021080 */  sll   $v0, $v0, 2
/* 19EC04 801F0BB4 01227021 */  addu  $t6, $t1, $v0
/* 19EC08 801F0BB8 8DCF0000 */  lw    $t7, ($t6)
/* 19EC0C 801F0BBC 01025021 */  addu  $t2, $t0, $v0
/* 19EC10 801F0BC0 3C0E801F */  lui   $t6, %hi(D_801F0DFC) # $t6, 0x801f
/* 19EC14 801F0BC4 000FC080 */  sll   $t8, $t7, 2
/* 19EC18 801F0BC8 0118C821 */  addu  $t9, $t0, $t8
/* 19EC1C 801F0BCC C7300000 */  lwc1  $f16, ($t9)
/* 19EC20 801F0BD0 25CE0DFC */  addiu $t6, %lo(D_801F0DFC) # addiu $t6, $t6, 0xdfc
/* 19EC24 801F0BD4 E5500000 */  swc1  $f16, ($t2)
/* 19EC28 801F0BD8 8C6C0000 */  lw    $t4, ($v1)
/* 19EC2C 801F0BDC 000C6880 */  sll   $t5, $t4, 2
/* 19EC30 801F0BE0 002D0821 */  addu  $at, $at, $t5
/* 19EC34 801F0BE4 AC2BEF90 */ sw $t3, %lo(D_800DEF90)($at)
/* 19EC38 801F0BE8 8C6F0000 */  lw    $t7, ($v1)
/* 19EC3C 801F0BEC 3C01800E */ lui $at, %hi(D_800DF150)
/* 19EC40 801F0BF0 000FC080 */  sll   $t8, $t7, 2
/* 19EC44 801F0BF4 00380821 */  addu  $at, $at, $t8
/* 19EC48 801F0BF8 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 19EC4C 801F0BFC 8C790000 */  lw    $t9, ($v1)
/* 19EC50 801F0C00 00195080 */  sll   $t2, $t9, 2
/* 19EC54 801F0C04 008A2021 */  addu  $a0, $a0, $t2
/* 19EC58 801F0C08 0C02C7DA */  jal   func_800B1F68
/* 19EC5C 801F0C0C 8C84EC10 */ lw $a0, %lo(D_800DEC10)($a0)
/* 19EC60 801F0C10 24040003 */  li    $a0, 3
/* 19EC64 801F0C14 24050002 */  li    $a1, 2
/* 19EC68 801F0C18 0C02A08D */  jal   func_800A8234
/* 19EC6C 801F0C1C 240600F1 */   li    $a2, 241
/* 19EC70 801F0C20 AE220034 */  sw    $v0, 0x34($s1)
/* 19EC74 801F0C24 8E030000 */  lw    $v1, ($s0)
/* 19EC78 801F0C28 3C01800F */ lui $at, %hi(D_800E98E0)
/* 19EC7C 801F0C2C 8C6C0000 */  lw    $t4, ($v1)
/* 19EC80 801F0C30 000C5880 */  sll   $t3, $t4, 2
/* 19EC84 801F0C34 002B0821 */  addu  $at, $at, $t3
/* 19EC88 801F0C38 AC2298E0 */ sw $v0, %lo(D_800E98E0)($at)
/* 19EC8C 801F0C3C 8C6D0000 */  lw    $t5, ($v1)
/* 19EC90 801F0C40 3C01800F */ lui $at, %hi(D_800E8920)
/* 19EC94 801F0C44 000D7880 */  sll   $t7, $t5, 2
/* 19EC98 801F0C48 002F0821 */  addu  $at, $at, $t7
/* 19EC9C 801F0C4C 0C02CCFD */  jal   func_800B33F4
/* 19ECA0 801F0C50 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 19ECA4 801F0C54 3C018022 */  lui   $at, %hi(D_8021D8B4) # $at, 0x8022
/* 19ECA8 801F0C58 C432D8B4 */  lwc1  $f18, %lo(D_8021D8B4)($at)
/* 19ECAC 801F0C5C 240E0020 */  li    $t6, 32
/* 19ECB0 801F0C60 AFAE0060 */  sw    $t6, 0x60($sp)
/* 19ECB4 801F0C64 27A40034 */  addiu $a0, $sp, 0x34
/* 19ECB8 801F0C68 0C067B56 */  jal   func_8019ED58_ovl9
/* 19ECBC 801F0C6C E7B20058 */   swc1  $f18, 0x58($sp)
/* 19ECC0 801F0C70 0C002DAF */  jal   func_8000B6BC
/* 19ECC4 801F0C74 8FA40060 */   lw    $a0, 0x60($sp)
/* 19ECC8 801F0C78 0C02CCFD */  jal   func_800B33F4
/* 19ECCC 801F0C7C 00000000 */   nop   
/* 19ECD0 801F0C80 8E030000 */  lw    $v1, ($s0)
/* 19ECD4 801F0C84 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 19ECD8 801F0C88 44812000 */  mtc1  $at, $f4
/* 19ECDC 801F0C8C 8C780000 */  lw    $t8, ($v1)
/* 19ECE0 801F0C90 3C01800E */ lui $at, %hi(D_800E3210)
/* 19ECE4 801F0C94 24040008 */  li    $a0, 8
/* 19ECE8 801F0C98 0018C880 */  sll   $t9, $t8, 2
/* 19ECEC 801F0C9C 00390821 */  addu  $at, $at, $t9
/* 19ECF0 801F0CA0 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 19ECF4 801F0CA4 8C6A0000 */  lw    $t2, ($v1)
/* 19ECF8 801F0CA8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 19ECFC 801F0CAC 44813000 */  mtc1  $at, $f6
/* 19ED00 801F0CB0 3C01800E */ lui $at, %hi(D_800E3750)
/* 19ED04 801F0CB4 000A6080 */  sll   $t4, $t2, 2
/* 19ED08 801F0CB8 002C0821 */  addu  $at, $at, $t4
/* 19ED0C 801F0CBC 0C002DAF */  jal   func_8000B6BC
/* 19ED10 801F0CC0 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 19ED14 801F0CC4 8E030000 */  lw    $v1, ($s0)
/* 19ED18 801F0CC8 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 19ED1C 801F0CCC 44814000 */  mtc1  $at, $f8
/* 19ED20 801F0CD0 8C6B0000 */  lw    $t3, ($v1)
/* 19ED24 801F0CD4 3C01800E */ lui $at, %hi(D_800E3210)
/* 19ED28 801F0CD8 24040008 */  li    $a0, 8
/* 19ED2C 801F0CDC 000B6880 */  sll   $t5, $t3, 2
/* 19ED30 801F0CE0 002D0821 */  addu  $at, $at, $t5
/* 19ED34 801F0CE4 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 19ED38 801F0CE8 8C6F0000 */  lw    $t7, ($v1)
/* 19ED3C 801F0CEC 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 19ED40 801F0CF0 44815000 */  mtc1  $at, $f10
/* 19ED44 801F0CF4 3C01800E */ lui $at, %hi(D_800E3750)
/* 19ED48 801F0CF8 000F7080 */  sll   $t6, $t7, 2
/* 19ED4C 801F0CFC 002E0821 */  addu  $at, $at, $t6
/* 19ED50 801F0D00 0C002DAF */  jal   func_8000B6BC
/* 19ED54 801F0D04 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 19ED58 801F0D08 8E180000 */  lw    $t8, ($s0)
/* 19ED5C 801F0D0C 3C03800F */ lui $v1, %hi(D_800E98E0)
/* 19ED60 801F0D10 8F020000 */  lw    $v0, ($t8)
/* 19ED64 801F0D14 00021080 */  sll   $v0, $v0, 2
/* 19ED68 801F0D18 00621821 */  addu  $v1, $v1, $v0
/* 19ED6C 801F0D1C 8C6398E0 */ lw $v1, %lo(D_800E98E0)($v1)
/* 19ED70 801F0D20 1060000C */  beqz  $v1, .L801F0D54_ovl9
/* 19ED74 801F0D24 00000000 */   nop   
/* 19ED78 801F0D28 0C0288B5 */  jal   func_800A22D4
/* 19ED7C 801F0D2C 00602025 */   move  $a0, $v1
/* 19ED80 801F0D30 AE200034 */  sw    $zero, 0x34($s1)
/* 19ED84 801F0D34 8E030000 */  lw    $v1, ($s0)
/* 19ED88 801F0D38 3C01800F */ lui $at, %hi(D_800E98E0)
/* 19ED8C 801F0D3C 8C790000 */  lw    $t9, ($v1)
/* 19ED90 801F0D40 00195080 */  sll   $t2, $t9, 2
/* 19ED94 801F0D44 002A0821 */  addu  $at, $at, $t2
/* 19ED98 801F0D48 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 19ED9C 801F0D4C 8C620000 */  lw    $v0, ($v1)
/* 19EDA0 801F0D50 00021080 */  sll   $v0, $v0, 2
.L801F0D54_ovl9:
/* 19EDA4 801F0D54 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 19EDA8 801F0D58 00220821 */  addu  $at, $at, $v0
/* 19EDAC 801F0D5C C4302790 */ lwc1 $f16, %lo(gEntitiesNextPosYArray)($at)
/* 19EDB0 801F0D60 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 19EDB4 801F0D64 00220821 */  addu  $at, $at, $v0
/* 19EDB8 801F0D68 C4322950 */ lwc1 $f18, %lo(gEntitiesNextPosZArray)($at)
/* 19EDBC 801F0D6C 3C07800E */ lui $a3, %hi(gEntitiesNextPosXArray)
/* 19EDC0 801F0D70 00E23821 */  addu  $a3, $a3, $v0
/* 19EDC4 801F0D74 8CE725D0 */ lw $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 19EDC8 801F0D78 24040003 */  li    $a0, 3
/* 19EDCC 801F0D7C 24050002 */  li    $a1, 2
/* 19EDD0 801F0D80 240600F2 */  li    $a2, 242
/* 19EDD4 801F0D84 E7B00010 */  swc1  $f16, 0x10($sp)
/* 19EDD8 801F0D88 0C029FDD */  jal   func_800A7F74
/* 19EDDC 801F0D8C E7B20014 */   swc1  $f18, 0x14($sp)
/* 19EDE0 801F0D90 8E2C0094 */  lw    $t4, 0x94($s1)
/* 19EDE4 801F0D94 3C018000 */  lui   $at, 0x8000
/* 19EDE8 801F0D98 8D84001C */  lw    $a0, 0x1c($t4)
/* 19EDEC 801F0D9C 50810004 */  beql  $a0, $at, .L801F0DB0_ovl9
/* 19EDF0 801F0DA0 8E0D0000 */   lw    $t5, ($s0)
/* 19EDF4 801F0DA4 0C029D9E */  jal   play_sound
/* 19EDF8 801F0DA8 00000000 */   nop   
/* 19EDFC 801F0DAC 8E0D0000 */  lw    $t5, ($s0)
.L801F0DB0_ovl9:
/* 19EE00 801F0DB0 3C18800E */ lui $t8, %hi(D_800E0D50)
/* 19EE04 801F0DB4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 19EE08 801F0DB8 8DAF0000 */  lw    $t7, ($t5)
/* 19EE0C 801F0DBC 240B000A */  li    $t3, 10
/* 19EE10 801F0DC0 240A0001 */  li    $t2, 1
/* 19EE14 801F0DC4 000F7080 */  sll   $t6, $t7, 2
/* 19EE18 801F0DC8 030EC021 */  addu  $t8, $t8, $t6
/* 19EE1C 801F0DCC 8F180D50 */ lw $t8, %lo(D_800E0D50)($t8)
/* 19EE20 801F0DD0 0018C880 */  sll   $t9, $t8, 2
/* 19EE24 801F0DD4 00390821 */  addu  $at, $at, $t9
/* 19EE28 801F0DD8 AC2B9E20 */ sw $t3, %lo(D_800E9E20)($at)
/* 19EE2C 801F0DDC A22A0040 */  sb    $t2, 0x40($s1)
/* 19EE30 801F0DE0 0C068FA0 */  jal   D_801A3E80_ovl9
/* 19EE34 801F0DE4 8FA40068 */   lw    $a0, 0x68($sp)
/* 19EE38 801F0DE8 8FBF0024 */  lw    $ra, 0x24($sp)
/* 19EE3C 801F0DEC 8FB0001C */  lw    $s0, 0x1c($sp)
/* 19EE40 801F0DF0 8FB10020 */  lw    $s1, 0x20($sp)
/* 19EE44 801F0DF4 03E00008 */  jr    $ra
/* 19EE48 801F0DF8 27BD0068 */   addiu $sp, $sp, 0x68

glabel func_801F0DFC_ovl9
/* 19EE4C 801F0DFC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 19EE50 801F0E00 AFB00020 */  sw    $s0, 0x20($sp)
/* 19EE54 801F0E04 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 19EE58 801F0E08 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 19EE5C 801F0E0C 8E0E0000 */  lw    $t6, ($s0)
/* 19EE60 801F0E10 AFBF0024 */  sw    $ra, 0x24($sp)
/* 19EE64 801F0E14 AFA40030 */  sw    $a0, 0x30($sp)
/* 19EE68 801F0E18 8DC30000 */  lw    $v1, ($t6)
/* 19EE6C 801F0E1C 3C05800F */ lui $a1, %hi(D_800E98E0)
/* 19EE70 801F0E20 3C0F800E */ lui $t7, %hi(D_800E1B50)
/* 19EE74 801F0E24 00031880 */  sll   $v1, $v1, 2
/* 19EE78 801F0E28 00A32821 */  addu  $a1, $a1, $v1
/* 19EE7C 801F0E2C 8CA598E0 */ lw $a1, %lo(D_800E98E0)($a1)
/* 19EE80 801F0E30 01E37821 */  addu  $t7, $t7, $v1
/* 19EE84 801F0E34 8DEF1B50 */ lw $t7, %lo(D_800E1B50)($t7)
/* 19EE88 801F0E38 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 19EE8C 801F0E3C 10A0002D */  beqz  $a1, .L801F0EF4_ovl9
/* 19EE90 801F0E40 AFAF002C */   sw    $t7, 0x2c($sp)
/* 19EE94 801F0E44 00230821 */  addu  $at, $at, $v1
/* 19EE98 801F0E48 C42425D0 */ lwc1 $f4, %lo(gEntitiesNextPosXArray)($at)
/* 19EE9C 801F0E4C 8CB8004C */  lw    $t8, 0x4c($a1)
/* 19EEA0 801F0E50 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 19EEA4 801F0E54 E7040004 */  swc1  $f4, 4($t8)
/* 19EEA8 801F0E58 8E190000 */  lw    $t9, ($s0)
/* 19EEAC 801F0E5C 8CAA004C */  lw    $t2, 0x4c($a1)
/* 19EEB0 801F0E60 8F280000 */  lw    $t0, ($t9)
/* 19EEB4 801F0E64 00084880 */  sll   $t1, $t0, 2
/* 19EEB8 801F0E68 00290821 */  addu  $at, $at, $t1
/* 19EEBC 801F0E6C C4262790 */ lwc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 19EEC0 801F0E70 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 19EEC4 801F0E74 E5460008 */  swc1  $f6, 8($t2)
/* 19EEC8 801F0E78 8E0B0000 */  lw    $t3, ($s0)
/* 19EECC 801F0E7C 8CAE004C */  lw    $t6, 0x4c($a1)
/* 19EED0 801F0E80 8D6C0000 */  lw    $t4, ($t3)
/* 19EED4 801F0E84 000C6880 */  sll   $t5, $t4, 2
/* 19EED8 801F0E88 002D0821 */  addu  $at, $at, $t5
/* 19EEDC 801F0E8C C4282950 */ lwc1 $f8, %lo(gEntitiesNextPosZArray)($at)
/* 19EEE0 801F0E90 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 19EEE4 801F0E94 E5C8000C */  swc1  $f8, 0xc($t6)
/* 19EEE8 801F0E98 8E0F0000 */  lw    $t7, ($s0)
/* 19EEEC 801F0E9C 8CA8004C */  lw    $t0, 0x4c($a1)
/* 19EEF0 801F0EA0 8DF80000 */  lw    $t8, ($t7)
/* 19EEF4 801F0EA4 0018C880 */  sll   $t9, $t8, 2
/* 19EEF8 801F0EA8 00390821 */  addu  $at, $at, $t9
/* 19EEFC 801F0EAC C42A4010 */ lwc1 $f10, %lo(gEntitiesAngleXArray)($at)
/* 19EF00 801F0EB0 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 19EF04 801F0EB4 E50A0010 */  swc1  $f10, 0x10($t0)
/* 19EF08 801F0EB8 8E090000 */  lw    $t1, ($s0)
/* 19EF0C 801F0EBC 8CAC004C */  lw    $t4, 0x4c($a1)
/* 19EF10 801F0EC0 8D2A0000 */  lw    $t2, ($t1)
/* 19EF14 801F0EC4 000A5880 */  sll   $t3, $t2, 2
/* 19EF18 801F0EC8 002B0821 */  addu  $at, $at, $t3
/* 19EF1C 801F0ECC C43041D0 */ lwc1 $f16, %lo(gEntitiesAngleYArray)($at)
/* 19EF20 801F0ED0 3C01800E */ lui $at, %hi(gEntitiesAngleZArray)
/* 19EF24 801F0ED4 E5900014 */  swc1  $f16, 0x14($t4)
/* 19EF28 801F0ED8 8E0D0000 */  lw    $t5, ($s0)
/* 19EF2C 801F0EDC 8CB8004C */  lw    $t8, 0x4c($a1)
/* 19EF30 801F0EE0 8DAE0000 */  lw    $t6, ($t5)
/* 19EF34 801F0EE4 000E7880 */  sll   $t7, $t6, 2
/* 19EF38 801F0EE8 002F0821 */  addu  $at, $at, $t7
/* 19EF3C 801F0EEC C4324390 */ lwc1 $f18, %lo(gEntitiesAngleZArray)($at)
/* 19EF40 801F0EF0 E7120018 */  swc1  $f18, 0x18($t8)
.L801F0EF4_ovl9:
/* 19EF44 801F0EF4 0C0680ED */  jal   func_801A03B4_ovl9
/* 19EF48 801F0EF8 00000000 */   nop   
/* 19EF4C 801F0EFC 24010001 */  li    $at, 1
/* 19EF50 801F0F00 5041000A */  beql  $v0, $at, .L801F0F2C_ovl9
/* 19EF54 801F0F04 8E0B0000 */   lw    $t3, ($s0)
/* 19EF58 801F0F08 8E190000 */  lw    $t9, ($s0)
/* 19EF5C 801F0F0C 3C0A800F */ lui $t2, %hi(D_800E8920)
/* 19EF60 801F0F10 8F280000 */  lw    $t0, ($t9)
/* 19EF64 801F0F14 00084880 */  sll   $t1, $t0, 2
/* 19EF68 801F0F18 01495021 */  addu  $t2, $t2, $t1
/* 19EF6C 801F0F1C 8D4A8920 */ lw $t2, %lo(D_800E8920)($t2)
/* 19EF70 801F0F20 51400044 */  beql  $t2, $zero, .L801F1034_ovl9
/* 19EF74 801F0F24 8FBF0024 */   lw    $ra, 0x24($sp)
/* 19EF78 801F0F28 8E0B0000 */  lw    $t3, ($s0)
.L801F0F2C_ovl9:
/* 19EF7C 801F0F2C 3C05800F */ lui $a1, %hi(D_800E98E0)
/* 19EF80 801F0F30 8D630000 */  lw    $v1, ($t3)
/* 19EF84 801F0F34 00031880 */  sll   $v1, $v1, 2
/* 19EF88 801F0F38 00A32821 */  addu  $a1, $a1, $v1
/* 19EF8C 801F0F3C 8CA598E0 */ lw $a1, %lo(D_800E98E0)($a1)
/* 19EF90 801F0F40 10A0000D */  beqz  $a1, .L801F0F78_ovl9
/* 19EF94 801F0F44 00000000 */   nop   
/* 19EF98 801F0F48 0C0288B5 */  jal   func_800A22D4
/* 19EF9C 801F0F4C 00A02025 */   move  $a0, $a1
/* 19EFA0 801F0F50 8FAC002C */  lw    $t4, 0x2c($sp)
/* 19EFA4 801F0F54 3C01800F */ lui $at, %hi(D_800E98E0)
/* 19EFA8 801F0F58 AD800034 */  sw    $zero, 0x34($t4)
/* 19EFAC 801F0F5C 8E020000 */  lw    $v0, ($s0)
/* 19EFB0 801F0F60 8C4D0000 */  lw    $t5, ($v0)
/* 19EFB4 801F0F64 000D7080 */  sll   $t6, $t5, 2
/* 19EFB8 801F0F68 002E0821 */  addu  $at, $at, $t6
/* 19EFBC 801F0F6C AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 19EFC0 801F0F70 8C430000 */  lw    $v1, ($v0)
/* 19EFC4 801F0F74 00031880 */  sll   $v1, $v1, 2
.L801F0F78_ovl9:
/* 19EFC8 801F0F78 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 19EFCC 801F0F7C 00230821 */  addu  $at, $at, $v1
/* 19EFD0 801F0F80 C4242790 */ lwc1 $f4, %lo(gEntitiesNextPosYArray)($at)
/* 19EFD4 801F0F84 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 19EFD8 801F0F88 00230821 */  addu  $at, $at, $v1
/* 19EFDC 801F0F8C C4262950 */ lwc1 $f6, %lo(gEntitiesNextPosZArray)($at)
/* 19EFE0 801F0F90 3C07800E */ lui $a3, %hi(gEntitiesNextPosXArray)
/* 19EFE4 801F0F94 00E33821 */  addu  $a3, $a3, $v1
/* 19EFE8 801F0F98 8CE725D0 */ lw $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 19EFEC 801F0F9C 24040003 */  li    $a0, 3
/* 19EFF0 801F0FA0 24050002 */  li    $a1, 2
/* 19EFF4 801F0FA4 240600F2 */  li    $a2, 242
/* 19EFF8 801F0FA8 E7A40010 */  swc1  $f4, 0x10($sp)
/* 19EFFC 801F0FAC 0C029FDD */  jal   func_800A7F74
/* 19F000 801F0FB0 E7A60014 */   swc1  $f6, 0x14($sp)
/* 19F004 801F0FB4 8FAF002C */  lw    $t7, 0x2c($sp)
/* 19F008 801F0FB8 3C018000 */  lui   $at, 0x8000
/* 19F00C 801F0FBC 8DF80094 */  lw    $t8, 0x94($t7)
/* 19F010 801F0FC0 8F04001C */  lw    $a0, 0x1c($t8)
/* 19F014 801F0FC4 50810004 */  beql  $a0, $at, .L801F0FD8_ovl9
/* 19F018 801F0FC8 8FA8002C */   lw    $t0, 0x2c($sp)
/* 19F01C 801F0FCC 0C029D9E */  jal   play_sound
/* 19F020 801F0FD0 00000000 */   nop   
/* 19F024 801F0FD4 8FA8002C */  lw    $t0, 0x2c($sp)
.L801F0FD8_ovl9:
/* 19F028 801F0FD8 24190001 */  li    $t9, 1
/* 19F02C 801F0FDC 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 19F030 801F0FE0 A1190040 */  sb    $t9, 0x40($t0)
/* 19F034 801F0FE4 8E090000 */  lw    $t1, ($s0)
/* 19F038 801F0FE8 3C05801A */  lui   $a1, %hi(D_801A3E80) # $a1, 0x801a
/* 19F03C 801F0FEC 24A53E80 */  addiu $a1, %lo(D_801A3E80) # addiu $a1, $a1, 0x3e80
/* 19F040 801F0FF0 8D2A0000 */  lw    $t2, ($t1)
/* 19F044 801F0FF4 000A5880 */  sll   $t3, $t2, 2
/* 19F048 801F0FF8 008B2021 */  addu  $a0, $a0, $t3
/* 19F04C 801F0FFC 0C02C7B2 */  jal   assign_new_process_entry
/* 19F050 801F1000 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 19F054 801F1004 8E0D0000 */  lw    $t5, ($s0)
/* 19F058 801F1008 3C18800E */ lui $t8, %hi(D_800E0D50)
/* 19F05C 801F100C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 19F060 801F1010 8DAE0000 */  lw    $t6, ($t5)
/* 19F064 801F1014 240C0001 */  li    $t4, 1
/* 19F068 801F1018 000E7880 */  sll   $t7, $t6, 2
/* 19F06C 801F101C 030FC021 */  addu  $t8, $t8, $t7
/* 19F070 801F1020 8F180D50 */ lw $t8, %lo(D_800E0D50)($t8)
/* 19F074 801F1024 0018C880 */  sll   $t9, $t8, 2
/* 19F078 801F1028 00390821 */  addu  $at, $at, $t9
/* 19F07C 801F102C AC2C9E20 */ sw $t4, %lo(D_800E9E20)($at)
/* 19F080 801F1030 8FBF0024 */  lw    $ra, 0x24($sp)
.L801F1034_ovl9:
/* 19F084 801F1034 8FB00020 */  lw    $s0, 0x20($sp)
/* 19F088 801F1038 27BD0030 */  addiu $sp, $sp, 0x30
/* 19F08C 801F103C 03E00008 */  jr    $ra
/* 19F090 801F1040 00000000 */   nop   

glabel func_801F1044_ovl9
/* 19F094 801F1044 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 19F098 801F1048 AFB2002C */  sw    $s2, 0x2c($sp)
/* 19F09C 801F104C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 19F0A0 801F1050 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 19F0A4 801F1054 8E4E0000 */  lw    $t6, ($s2)
/* 19F0A8 801F1058 AFBF0034 */  sw    $ra, 0x34($sp)
/* 19F0AC 801F105C AFB30030 */  sw    $s3, 0x30($sp)
/* 19F0B0 801F1060 AFB10028 */  sw    $s1, 0x28($sp)
/* 19F0B4 801F1064 AFB00024 */  sw    $s0, 0x24($sp)
/* 19F0B8 801F1068 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 19F0BC 801F106C F7B40010 */  sdc1  $f20, 0x10($sp)
/* 19F0C0 801F1070 AFA40038 */  sw    $a0, 0x38($sp)
/* 19F0C4 801F1074 8DCF0000 */  lw    $t7, ($t6)
/* 19F0C8 801F1078 3C11800E */ lui $s1, %hi(D_800E7880)
/* 19F0CC 801F107C 022F8821 */  addu  $s1, $s1, $t7
/* 19F0D0 801F1080 0C066E6C */  jal   func_8019B9B0_ovl9
/* 19F0D4 801F1084 92317880 */ lbu $s1, %lo(D_800E7880)($s1)
/* 19F0D8 801F1088 8E470000 */  lw    $a3, ($s2)
/* 19F0DC 801F108C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 19F0E0 801F1090 4481A000 */  mtc1  $at, $f20
/* 19F0E4 801F1094 8CF90000 */  lw    $t9, ($a3)
/* 19F0E8 801F1098 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19F0EC 801F109C 3C18800B */  lui   $t8, %hi(func_800B6A2C) # $t8, 0x800b
/* 19F0F0 801F10A0 00194080 */  sll   $t0, $t9, 2
/* 19F0F4 801F10A4 00280821 */  addu  $at, $at, $t0
/* 19F0F8 801F10A8 27186A2C */  addiu $t8, %lo(func_800B6A2C) # addiu $t8, $t8, 0x6a2c
/* 19F0FC 801F10AC AC38EF90 */ sw $t8, %lo(D_800DEF90)($at)
/* 19F100 801F10B0 8CEA0000 */  lw    $t2, ($a3)
/* 19F104 801F10B4 3C01800E */ lui $at, %hi(D_800DF150)
/* 19F108 801F10B8 3C09801F */  lui   $t1, %hi(D_801F13B4) # $t1, 0x801f
/* 19F10C 801F10BC 000A5880 */  sll   $t3, $t2, 2
/* 19F110 801F10C0 002B0821 */  addu  $at, $at, $t3
/* 19F114 801F10C4 252913B4 */  addiu $t1, %lo(D_801F13B4) # addiu $t1, $t1, 0x13b4
/* 19F118 801F10C8 AC29F150 */ sw $t1, %lo(D_800DF150)($at)
/* 19F11C 801F10CC 8CED0000 */  lw    $t5, ($a3)
/* 19F120 801F10D0 3C0F800E */ lui $t7, %hi(D_800E1B50)
/* 19F124 801F10D4 3C0C801D */  lui   $t4, %hi(D_801CD048) # $t4, 0x801d
/* 19F128 801F10D8 000D7080 */  sll   $t6, $t5, 2
/* 19F12C 801F10DC 01EE7821 */  addu  $t7, $t7, $t6
/* 19F130 801F10E0 8DEF1B50 */ lw $t7, %lo(D_800E1B50)($t7)
/* 19F134 801F10E4 258CD048 */  addiu $t4, %lo(D_801CD048) # addiu $t4, $t4, -0x2fb8
/* 19F138 801F10E8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19F13C 801F10EC ADEC0098 */  sw    $t4, 0x98($t7)
/* 19F140 801F10F0 8E470000 */  lw    $a3, ($s2)
/* 19F144 801F10F4 3C09800E */  lui   $t1, %hi(gEntitiesNextPosYArray) # $t1, 0x800e
/* 19F148 801F10F8 25292790 */  addiu $t1, %lo(gEntitiesNextPosYArray) # addiu $t1, $t1, 0x2790
/* 19F14C 801F10FC 8CF90000 */  lw    $t9, ($a3)
/* 19F150 801F1100 3C10800F */  lui   $s0, %hi(D_800EA6E0) # $s0, 0x800f
/* 19F154 801F1104 2610A6E0 */  addiu $s0, %lo(D_800EA6E0) # addiu $s0, $s0, -0x5920
/* 19F158 801F1108 0019C080 */  sll   $t8, $t9, 2
/* 19F15C 801F110C 00380821 */  addu  $at, $at, $t8
/* 19F160 801F1110 E4346A10 */ swc1 $f20, %lo(D_800E6A10)($at)
/* 19F164 801F1114 8CE80000 */  lw    $t0, ($a3)
/* 19F168 801F1118 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 19F16C 801F111C 44813000 */  mtc1  $at, $f6
/* 19F170 801F1120 00085080 */  sll   $t2, $t0, 2
/* 19F174 801F1124 01491021 */  addu  $v0, $t2, $t1
/* 19F178 801F1128 C4440000 */  lwc1  $f4, ($v0)
/* 19F17C 801F112C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 19F180 801F1130 44815000 */  mtc1  $at, $f10
/* 19F184 801F1134 46062200 */  add.s $f8, $f4, $f6
/* 19F188 801F1138 3C040001 */  lui   $a0, (0x000100A2 >> 16) # lui $a0, 1
/* 19F18C 801F113C 348400A2 */  ori   $a0, (0x000100A2 & 0xFFFF) # ori $a0, $a0, 0xa2
/* 19F190 801F1140 24050023 */  li    $a1, 35
/* 19F194 801F1144 E4480000 */  swc1  $f8, ($v0)
/* 19F198 801F1148 8CEB0000 */  lw    $t3, ($a3)
/* 19F19C 801F114C 24060010 */  li    $a2, 16
/* 19F1A0 801F1150 000B6880 */  sll   $t5, $t3, 2
/* 19F1A4 801F1154 020D7021 */  addu  $t6, $s0, $t5
/* 19F1A8 801F1158 0C02A619 */  jal   func_800A9864
/* 19F1AC 801F115C E5CA0000 */   swc1  $f10, ($t6)
/* 19F1B0 801F1160 8E470000 */  lw    $a3, ($s2)
/* 19F1B4 801F1164 00119880 */  sll   $s3, $s1, 2
/* 19F1B8 801F1168 3C018022 */ lui $at, %hi(D_8021C320)
/* 19F1BC 801F116C 8CEC0000 */  lw    $t4, ($a3)
/* 19F1C0 801F1170 00330821 */  addu  $at, $at, $s3
/* 19F1C4 801F1174 C430C320 */ lwc1 $f16, %lo(D_8021C320)($at)
/* 19F1C8 801F1178 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19F1CC 801F117C 000C7880 */  sll   $t7, $t4, 2
/* 19F1D0 801F1180 002F0821 */  addu  $at, $at, $t7
/* 19F1D4 801F1184 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 19F1D8 801F1188 3C018022 */ lui $at, %hi(D_8021C330)
/* 19F1DC 801F118C 8CF90000 */  lw    $t9, ($a3)
/* 19F1E0 801F1190 00330821 */  addu  $at, $at, $s3
/* 19F1E4 801F1194 C432C330 */ lwc1 $f18, %lo(D_8021C330)($at)
/* 19F1E8 801F1198 3C01800E */ lui $at, %hi(D_800E3210)
/* 19F1EC 801F119C 0019C080 */  sll   $t8, $t9, 2
/* 19F1F0 801F11A0 00380821 */  addu  $at, $at, $t8
/* 19F1F4 801F11A4 E4323210 */ swc1 $f18, %lo(D_800E3210)($at)
/* 19F1F8 801F11A8 8CE80000 */  lw    $t0, ($a3)
/* 19F1FC 801F11AC 3C018022 */  lui   $at, %hi(D_8021D8B8) # $at, 0x8022
/* 19F200 801F11B0 C424D8B8 */  lwc1  $f4, %lo(D_8021D8B8)($at)
/* 19F204 801F11B4 3C01800E */ lui $at, %hi(D_800E3750)
/* 19F208 801F11B8 00085080 */  sll   $t2, $t0, 2
/* 19F20C 801F11BC 002A0821 */  addu  $at, $at, $t2
/* 19F210 801F11C0 E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 19F214 801F11C4 8CE90000 */  lw    $t1, ($a3)
/* 19F218 801F11C8 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 19F21C 801F11CC 44813000 */  mtc1  $at, $f6
/* 19F220 801F11D0 3C01800E */ lui $at, %hi(D_800E3C90)
/* 19F224 801F11D4 00095880 */  sll   $t3, $t1, 2
/* 19F228 801F11D8 002B0821 */  addu  $at, $at, $t3
/* 19F22C 801F11DC 3C040001 */  lui   $a0, (0x00010560 >> 16) # lui $a0, 1
/* 19F230 801F11E0 34840560 */  ori   $a0, (0x00010560 & 0xFFFF) # ori $a0, $a0, 0x560
/* 19F234 801F11E4 0C02A806 */  jal   func_800AA018
/* 19F238 801F11E8 E4263C90 */ swc1 $f6, %lo(D_800E3C90)($at)
/* 19F23C 801F11EC 8E470000 */  lw    $a3, ($s2)
/* 19F240 801F11F0 3C11800F */  lui   $s1, %hi(D_800E8920) # $s1, 0x800f
/* 19F244 801F11F4 26318920 */  addiu $s1, %lo(D_800E8920) # addiu $s1, $s1, -0x76e0
/* 19F248 801F11F8 8CED0000 */  lw    $t5, ($a3)
/* 19F24C 801F11FC 3C018022 */  lui   $at, %hi(D_8021D8BC) # $at, 0x8022
/* 19F250 801F1200 000D7080 */  sll   $t6, $t5, 2
/* 19F254 801F1204 022E6021 */  addu  $t4, $s1, $t6
/* 19F258 801F1208 AD800000 */  sw    $zero, ($t4)
/* 19F25C 801F120C 8CE30000 */  lw    $v1, ($a3)
/* 19F260 801F1210 00031880 */  sll   $v1, $v1, 2
/* 19F264 801F1214 02237821 */  addu  $t7, $s1, $v1
/* 19F268 801F1218 8DF90000 */  lw    $t9, ($t7)
/* 19F26C 801F121C 1720001A */  bnez  $t9, .L801F1288_ovl9
/* 19F270 801F1220 00000000 */   nop   
/* 19F274 801F1224 C436D8BC */  lwc1  $f22, %lo(D_8021D8BC)($at)
.L801F1228_ovl9:
/* 19F278 801F1228 0C002DAF */  jal   func_8000B6BC
/* 19F27C 801F122C 24040001 */   li    $a0, 1
/* 19F280 801F1230 8E470000 */  lw    $a3, ($s2)
/* 19F284 801F1234 8CF80000 */  lw    $t8, ($a3)
/* 19F288 801F1238 00184080 */  sll   $t0, $t8, 2
/* 19F28C 801F123C 02081021 */  addu  $v0, $s0, $t0
/* 19F290 801F1240 C4480000 */  lwc1  $f8, ($v0)
/* 19F294 801F1244 46164280 */  add.s $f10, $f8, $f22
/* 19F298 801F1248 E44A0000 */  swc1  $f10, ($v0)
/* 19F29C 801F124C 8CE30000 */  lw    $v1, ($a3)
/* 19F2A0 801F1250 00031880 */  sll   $v1, $v1, 2
/* 19F2A4 801F1254 02031021 */  addu  $v0, $s0, $v1
/* 19F2A8 801F1258 C4500000 */  lwc1  $f16, ($v0)
/* 19F2AC 801F125C 4610A03C */  c.lt.s $f20, $f16
/* 19F2B0 801F1260 00000000 */  nop   
/* 19F2B4 801F1264 45020005 */  bc1fl .L801F127C_ovl9
/* 19F2B8 801F1268 02235021 */   addu  $t2, $s1, $v1
/* 19F2BC 801F126C E4540000 */  swc1  $f20, ($v0)
/* 19F2C0 801F1270 8CE30000 */  lw    $v1, ($a3)
/* 19F2C4 801F1274 00031880 */  sll   $v1, $v1, 2
/* 19F2C8 801F1278 02235021 */  addu  $t2, $s1, $v1
.L801F127C_ovl9:
/* 19F2CC 801F127C 8D490000 */  lw    $t1, ($t2)
/* 19F2D0 801F1280 1120FFE9 */  beqz  $t1, .L801F1228_ovl9
/* 19F2D4 801F1284 00000000 */   nop   
.L801F1288_ovl9:
/* 19F2D8 801F1288 3C018022 */  lui   $at, %hi(D_8021D8C0) # $at, 0x8022
/* 19F2DC 801F128C C436D8C0 */  lwc1  $f22, %lo(D_8021D8C0)($at)
/* 19F2E0 801F1290 3C018022 */ lui $at, %hi(D_8021C340)
/* 19F2E4 801F1294 00330821 */  addu  $at, $at, $s3
/* 19F2E8 801F1298 C432C340 */ lwc1 $f18, %lo(D_8021C340)($at)
/* 19F2EC 801F129C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19F2F0 801F12A0 00230821 */  addu  $at, $at, $v1
/* 19F2F4 801F12A4 E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
/* 19F2F8 801F12A8 3C018022 */ lui $at, %hi(D_8021C350)
/* 19F2FC 801F12AC 8CEB0000 */  lw    $t3, ($a3)
/* 19F300 801F12B0 00330821 */  addu  $at, $at, $s3
/* 19F304 801F12B4 C424C350 */ lwc1 $f4, %lo(D_8021C350)($at)
/* 19F308 801F12B8 3C01800E */ lui $at, %hi(D_800E3210)
/* 19F30C 801F12BC 000B6880 */  sll   $t5, $t3, 2
/* 19F310 801F12C0 002D0821 */  addu  $at, $at, $t5
/* 19F314 801F12C4 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 19F318 801F12C8 8CEE0000 */  lw    $t6, ($a3)
/* 19F31C 801F12CC 3C018022 */  lui   $at, %hi(D_8021D8C4) # $at, 0x8022
/* 19F320 801F12D0 C426D8C4 */  lwc1  $f6, %lo(D_8021D8C4)($at)
/* 19F324 801F12D4 3C01800E */ lui $at, %hi(D_800E3750)
/* 19F328 801F12D8 000E6080 */  sll   $t4, $t6, 2
/* 19F32C 801F12DC 002C0821 */  addu  $at, $at, $t4
/* 19F330 801F12E0 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 19F334 801F12E4 8CEF0000 */  lw    $t7, ($a3)
/* 19F338 801F12E8 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 19F33C 801F12EC 44814000 */  mtc1  $at, $f8
/* 19F340 801F12F0 3C01800E */ lui $at, %hi(D_800E3C90)
/* 19F344 801F12F4 000FC880 */  sll   $t9, $t7, 2
/* 19F348 801F12F8 00390821 */  addu  $at, $at, $t9
/* 19F34C 801F12FC E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 19F350 801F1300 8CF80000 */  lw    $t8, ($a3)
/* 19F354 801F1304 00184080 */  sll   $t0, $t8, 2
/* 19F358 801F1308 02285021 */  addu  $t2, $s1, $t0
/* 19F35C 801F130C AD400000 */  sw    $zero, ($t2)
/* 19F360 801F1310 8CE90000 */  lw    $t1, ($a3)
/* 19F364 801F1314 00095880 */  sll   $t3, $t1, 2
/* 19F368 801F1318 022B6821 */  addu  $t5, $s1, $t3
/* 19F36C 801F131C 8DAE0000 */  lw    $t6, ($t5)
/* 19F370 801F1320 15C00019 */  bnez  $t6, .L801F1388_ovl9
/* 19F374 801F1324 00000000 */   nop   
.L801F1328_ovl9:
/* 19F378 801F1328 0C002DAF */  jal   func_8000B6BC
/* 19F37C 801F132C 24040001 */   li    $a0, 1
/* 19F380 801F1330 8E470000 */  lw    $a3, ($s2)
/* 19F384 801F1334 8CEC0000 */  lw    $t4, ($a3)
/* 19F388 801F1338 000C7880 */  sll   $t7, $t4, 2
/* 19F38C 801F133C 020F1021 */  addu  $v0, $s0, $t7
/* 19F390 801F1340 C44A0000 */  lwc1  $f10, ($v0)
/* 19F394 801F1344 46165400 */  add.s $f16, $f10, $f22
/* 19F398 801F1348 E4500000 */  swc1  $f16, ($v0)
/* 19F39C 801F134C 8CE30000 */  lw    $v1, ($a3)
/* 19F3A0 801F1350 00031880 */  sll   $v1, $v1, 2
/* 19F3A4 801F1354 02031021 */  addu  $v0, $s0, $v1
/* 19F3A8 801F1358 C4520000 */  lwc1  $f18, ($v0)
/* 19F3AC 801F135C 4612A03C */  c.lt.s $f20, $f18
/* 19F3B0 801F1360 00000000 */  nop   
/* 19F3B4 801F1364 45020005 */  bc1fl .L801F137C_ovl9
/* 19F3B8 801F1368 0223C821 */   addu  $t9, $s1, $v1
/* 19F3BC 801F136C E4540000 */  swc1  $f20, ($v0)
/* 19F3C0 801F1370 8CE30000 */  lw    $v1, ($a3)
/* 19F3C4 801F1374 00031880 */  sll   $v1, $v1, 2
/* 19F3C8 801F1378 0223C821 */  addu  $t9, $s1, $v1
.L801F137C_ovl9:
/* 19F3CC 801F137C 8F380000 */  lw    $t8, ($t9)
/* 19F3D0 801F1380 1300FFE9 */  beqz  $t8, .L801F1328_ovl9
/* 19F3D4 801F1384 00000000 */   nop   
.L801F1388_ovl9:
/* 19F3D8 801F1388 0C06B3E1 */  jal   D_801ACF84_ovl9
/* 19F3DC 801F138C 8FA40038 */   lw    $a0, 0x38($sp)
/* 19F3E0 801F1390 8FBF0034 */  lw    $ra, 0x34($sp)
/* 19F3E4 801F1394 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 19F3E8 801F1398 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 19F3EC 801F139C 8FB00024 */  lw    $s0, 0x24($sp)
/* 19F3F0 801F13A0 8FB10028 */  lw    $s1, 0x28($sp)
/* 19F3F4 801F13A4 8FB2002C */  lw    $s2, 0x2c($sp)
/* 19F3F8 801F13A8 8FB30030 */  lw    $s3, 0x30($sp)
/* 19F3FC 801F13AC 03E00008 */  jr    $ra
/* 19F400 801F13B0 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_801F13B4_ovl9
/* 19F404 801F13B4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 19F408 801F13B8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 19F40C 801F13BC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 19F410 801F13C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 19F414 801F13C4 8C430000 */  lw    $v1, ($v0)
/* 19F418 801F13C8 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19F41C 801F13CC 00031880 */  sll   $v1, $v1, 2
/* 19F420 801F13D0 00230821 */  addu  $at, $at, $v1
/* 19F424 801F13D4 C420A6E0 */ lwc1 $f0, %lo(D_800EA6E0)($at)
/* 19F428 801F13D8 3C01800E */ lui $at, %hi(D_800E48D0)
/* 19F42C 801F13DC 00230821 */  addu  $at, $at, $v1
/* 19F430 801F13E0 E42048D0 */ swc1 $f0, %lo(D_800E48D0)($at)
/* 19F434 801F13E4 8C4E0000 */  lw    $t6, ($v0)
/* 19F438 801F13E8 3C01800E */ lui $at, %hi(D_800E4710)
/* 19F43C 801F13EC 000E7880 */  sll   $t7, $t6, 2
/* 19F440 801F13F0 002F0821 */  addu  $at, $at, $t7
/* 19F444 801F13F4 E4204710 */ swc1 $f0, %lo(D_800E4710)($at)
/* 19F448 801F13F8 8C580000 */  lw    $t8, ($v0)
/* 19F44C 801F13FC 3C01800E */ lui $at, %hi(D_800E4550)
/* 19F450 801F1400 0018C880 */  sll   $t9, $t8, 2
/* 19F454 801F1404 00390821 */  addu  $at, $at, $t9
/* 19F458 801F1408 0C06835D */  jal   func_801A0D74_ovl9
/* 19F45C 801F140C E4204550 */ swc1 $f0, %lo(D_800E4550)($at)
/* 19F460 801F1410 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 19F464 801F1414 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 19F468 801F1418 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 19F46C 801F141C 8D090000 */  lw    $t1, ($t0)
/* 19F470 801F1420 00095080 */  sll   $t2, $t1, 2
/* 19F474 801F1424 002A0821 */  addu  $at, $at, $t2
/* 19F478 801F1428 0C07C510 */  jal   func_801F1440_ovl9
/* 19F47C 801F142C C42CA6E0 */ lwc1 $f12, %lo(D_800EA6E0)($at)
/* 19F480 801F1430 8FBF0014 */  lw    $ra, 0x14($sp)
/* 19F484 801F1434 27BD0018 */  addiu $sp, $sp, 0x18
/* 19F488 801F1438 03E00008 */  jr    $ra
/* 19F48C 801F143C 00000000 */   nop   

glabel func_801F1440_ovl9
/* 19F490 801F1440 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 19F494 801F1444 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 19F498 801F1448 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 19F49C 801F144C AFBF0014 */  sw    $ra, 0x14($sp)
/* 19F4A0 801F1450 E7AC0018 */  swc1  $f12, 0x18($sp)
/* 19F4A4 801F1454 8DCF0000 */  lw    $t7, ($t6)
/* 19F4A8 801F1458 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 19F4AC 801F145C 000FC080 */  sll   $t8, $t7, 2
/* 19F4B0 801F1460 00581021 */  addu  $v0, $v0, $t8
/* 19F4B4 801F1464 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 19F4B8 801F1468 8C59008C */  lw    $t9, 0x8c($v0)
/* 19F4BC 801F146C 17200003 */  bnez  $t9, .L801F147C_ovl9
/* 19F4C0 801F1470 00000000 */   nop   
/* 19F4C4 801F1474 1000000C */  b     .L801F14A8_ovl9
/* 19F4C8 801F1478 00001025 */   move  $v0, $zero
.L801F147C_ovl9:
/* 19F4CC 801F147C 0C068119 */  jal   func_801A0464_ovl9
/* 19F4D0 801F1480 00000000 */   nop   
/* 19F4D4 801F1484 8C430024 */  lw    $v1, 0x24($v0)
/* 19F4D8 801F1488 C7A60018 */  lwc1  $f6, 0x18($sp)
/* 19F4DC 801F148C 00402025 */  move  $a0, $v0
/* 19F4E0 801F1490 C4640018 */  lwc1  $f4, 0x18($v1)
/* 19F4E4 801F1494 46062202 */  mul.s $f8, $f4, $f6
/* 19F4E8 801F1498 0C0447B3 */  jal   func_80111ECC
/* 19F4EC 801F149C E4680018 */   swc1  $f8, 0x18($v1)
/* 19F4F0 801F14A0 0C06812E */  jal   func_801A04B8_ovl9
/* 19F4F4 801F14A4 00000000 */   nop   
.L801F14A8_ovl9:
/* 19F4F8 801F14A8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 19F4FC 801F14AC 27BD0018 */  addiu $sp, $sp, 0x18
/* 19F500 801F14B0 03E00008 */  jr    $ra
/* 19F504 801F14B4 00000000 */   nop   

glabel func_801F14B8_ovl9
/* 19F508 801F14B8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 19F50C 801F14BC AFB00014 */  sw    $s0, 0x14($sp)
/* 19F510 801F14C0 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 19F514 801F14C4 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 19F518 801F14C8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 19F51C 801F14CC AFB10018 */  sw    $s1, 0x18($sp)
/* 19F520 801F14D0 AFA40020 */  sw    $a0, 0x20($sp)
/* 19F524 801F14D4 0C02BB30 */  jal   func_800AECC0
/* 19F528 801F14D8 C60C0000 */   lwc1  $f12, ($s0)
/* 19F52C 801F14DC 0C02BB48 */  jal   func_800AED20
/* 19F530 801F14E0 C60C0000 */   lwc1  $f12, ($s0)
/* 19F534 801F14E4 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 19F538 801F14E8 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 19F53C 801F14EC 8E220000 */  lw    $v0, ($s1)
/* 19F540 801F14F0 3C0E800B */  lui   $t6, %hi(func_800B6A2C) # $t6, 0x800b
/* 19F544 801F14F4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19F548 801F14F8 8C4F0000 */  lw    $t7, ($v0)
/* 19F54C 801F14FC 25CE6A2C */  addiu $t6, %lo(func_800B6A2C) # addiu $t6, $t6, 0x6a2c
/* 19F550 801F1500 3C19801B */  lui   $t9, %hi(D_801ACF5C) # $t9, 0x801b
/* 19F554 801F1504 000FC080 */  sll   $t8, $t7, 2
/* 19F558 801F1508 00380821 */  addu  $at, $at, $t8
/* 19F55C 801F150C AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 19F560 801F1510 8C480000 */  lw    $t0, ($v0)
/* 19F564 801F1514 3C01800E */ lui $at, %hi(D_800DF150)
/* 19F568 801F1518 2739CF5C */  addiu $t9, %lo(D_801ACF5C) # addiu $t9, $t9, -0x30a4
/* 19F56C 801F151C 00084880 */  sll   $t1, $t0, 2
/* 19F570 801F1520 00290821 */  addu  $at, $at, $t1
/* 19F574 801F1524 AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 19F578 801F1528 8C4B0000 */  lw    $t3, ($v0)
/* 19F57C 801F152C 3C0D800E */ lui $t5, %hi(D_800E1B50)
/* 19F580 801F1530 3C0A801D */  lui   $t2, %hi(D_801CB470) # $t2, 0x801d
/* 19F584 801F1534 000B6080 */  sll   $t4, $t3, 2
/* 19F588 801F1538 01AC6821 */  addu  $t5, $t5, $t4
/* 19F58C 801F153C 8DAD1B50 */ lw $t5, %lo(D_800E1B50)($t5)
/* 19F590 801F1540 254AB470 */  addiu $t2, %lo(D_801CB470) # addiu $t2, $t2, -0x4b90
/* 19F594 801F1544 3C040001 */  lui   $a0, (0x00010095 >> 16) # lui $a0, 1
/* 19F598 801F1548 34840095 */  ori   $a0, (0x00010095 & 0xFFFF) # ori $a0, $a0, 0x95
/* 19F59C 801F154C 24050023 */  li    $a1, 35
/* 19F5A0 801F1550 24060010 */  li    $a2, 16
/* 19F5A4 801F1554 0C02A619 */  jal   func_800A9864
/* 19F5A8 801F1558 ADAA0098 */   sw    $t2, 0x98($t5)
/* 19F5AC 801F155C 8E2F0000 */  lw    $t7, ($s1)
/* 19F5B0 801F1560 3C0E800E */ lui $t6, %hi(D_800E7880)
/* 19F5B4 801F1564 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 19F5B8 801F1568 8DE20000 */  lw    $v0, ($t7)
/* 19F5BC 801F156C 3C040001 */  lui   $a0, (0x0001053F >> 16) # lui $a0, 1
/* 19F5C0 801F1570 01C27021 */  addu  $t6, $t6, $v0
/* 19F5C4 801F1574 91CE7880 */ lbu $t6, %lo(D_800E7880)($t6)
/* 19F5C8 801F1578 0002C880 */  sll   $t9, $v0, 2
/* 19F5CC 801F157C 00024080 */  sll   $t0, $v0, 2
/* 19F5D0 801F1580 31D80001 */  andi  $t8, $t6, 1
/* 19F5D4 801F1584 53000008 */  beql  $t8, $zero, .L801F15A8_ovl9
/* 19F5D8 801F1588 44813000 */   mtc1  $at, $f6
/* 19F5DC 801F158C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 19F5E0 801F1590 44812000 */  mtc1  $at, $f4
/* 19F5E4 801F1594 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 19F5E8 801F1598 00280821 */  addu  $at, $at, $t0
/* 19F5EC 801F159C 10000005 */  b     .L801F15B4_ovl9
/* 19F5F0 801F15A0 E4246A10 */   swc1  $f4, 0x6a10($at)
/* 19F5F4 801F15A4 44813000 */  mtc1  $at, $f6
.L801F15A8_ovl9:
/* 19F5F8 801F15A8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19F5FC 801F15AC 00390821 */  addu  $at, $at, $t9
/* 19F600 801F15B0 E4266A10 */ swc1 $f6, %lo(D_800E6A10)($at)
.L801F15B4_ovl9:
/* 19F604 801F15B4 0C02A806 */  jal   func_800AA018
/* 19F608 801F15B8 3484053F */   ori   $a0, (0x0001053F & 0xFFFF) # ori $a0, $a0, 0x53f
/* 19F60C 801F15BC 8E220000 */  lw    $v0, ($s1)
/* 19F610 801F15C0 3C10800F */  lui   $s0, %hi(D_800E8920) # $s0, 0x800f
/* 19F614 801F15C4 26108920 */  addiu $s0, %lo(D_800E8920) # addiu $s0, $s0, -0x76e0
/* 19F618 801F15C8 8C490000 */  lw    $t1, ($v0)
/* 19F61C 801F15CC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19F620 801F15D0 00095880 */  sll   $t3, $t1, 2
/* 19F624 801F15D4 020B6021 */  addu  $t4, $s0, $t3
/* 19F628 801F15D8 AD800000 */  sw    $zero, ($t4)
/* 19F62C 801F15DC 8C430000 */  lw    $v1, ($v0)
/* 19F630 801F15E0 00031880 */  sll   $v1, $v1, 2
/* 19F634 801F15E4 00230821 */  addu  $at, $at, $v1
/* 19F638 801F15E8 C4286A10 */ lwc1 $f8, %lo(D_800E6A10)($at)
/* 19F63C 801F15EC 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 19F640 801F15F0 44815000 */  mtc1  $at, $f10
/* 19F644 801F15F4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19F648 801F15F8 00230821 */  addu  $at, $at, $v1
/* 19F64C 801F15FC 460A4402 */  mul.s $f16, $f8, $f10
/* 19F650 801F1600 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 19F654 801F1604 8C4A0000 */  lw    $t2, ($v0)
/* 19F658 801F1608 3C01C1A0 */  li    $at, 0xC1A00000 # -20.000000
/* 19F65C 801F160C 44819000 */  mtc1  $at, $f18
/* 19F660 801F1610 3C01800E */ lui $at, %hi(D_800E3210)
/* 19F664 801F1614 000A6880 */  sll   $t5, $t2, 2
/* 19F668 801F1618 002D0821 */  addu  $at, $at, $t5
/* 19F66C 801F161C E4323210 */ swc1 $f18, %lo(D_800E3210)($at)
/* 19F670 801F1620 8C430000 */  lw    $v1, ($v0)
/* 19F674 801F1624 00031880 */  sll   $v1, $v1, 2
/* 19F678 801F1628 02037821 */  addu  $t7, $s0, $v1
/* 19F67C 801F162C 8DEE0000 */  lw    $t6, ($t7)
/* 19F680 801F1630 55C0000B */  bnezl $t6, .L801F1660_ovl9
/* 19F684 801F1634 44802000 */   mtc1  $zero, $f4
.L801F1638_ovl9:
/* 19F688 801F1638 0C002DAF */  jal   func_8000B6BC
/* 19F68C 801F163C 24040001 */   li    $a0, 1
/* 19F690 801F1640 8E220000 */  lw    $v0, ($s1)
/* 19F694 801F1644 8C430000 */  lw    $v1, ($v0)
/* 19F698 801F1648 00031880 */  sll   $v1, $v1, 2
/* 19F69C 801F164C 0203C021 */  addu  $t8, $s0, $v1
/* 19F6A0 801F1650 8F080000 */  lw    $t0, ($t8)
/* 19F6A4 801F1654 1100FFF8 */  beqz  $t0, .L801F1638_ovl9
/* 19F6A8 801F1658 00000000 */   nop   
/* 19F6AC 801F165C 44802000 */  mtc1  $zero, $f4
.L801F1660_ovl9:
/* 19F6B0 801F1660 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 19F6B4 801F1664 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 19F6B8 801F1668 0083C821 */  addu  $t9, $a0, $v1
/* 19F6BC 801F166C E7240000 */  swc1  $f4, ($t9)
/* 19F6C0 801F1670 8C430000 */  lw    $v1, ($v0)
/* 19F6C4 801F1674 3C01800E */ lui $at, %hi(D_800E3210)
/* 19F6C8 801F1678 3C0E800E */ lui $t6, %hi(D_800E1B50)
/* 19F6CC 801F167C 00031880 */  sll   $v1, $v1, 2
/* 19F6D0 801F1680 00834821 */  addu  $t1, $a0, $v1
/* 19F6D4 801F1684 C5260000 */  lwc1  $f6, ($t1)
/* 19F6D8 801F1688 00230821 */  addu  $at, $at, $v1
/* 19F6DC 801F168C 3C0A801D */  lui   $t2, %hi(D_801CD024) # $t2, 0x801d
/* 19F6E0 801F1690 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 19F6E4 801F1694 8C4B0000 */  lw    $t3, ($v0)
/* 19F6E8 801F1698 3C018022 */  lui   $at, %hi(D_8021D8C8) # $at, 0x8022
/* 19F6EC 801F169C C428D8C8 */  lwc1  $f8, %lo(D_8021D8C8)($at)
/* 19F6F0 801F16A0 3C01800E */ lui $at, %hi(D_800E3C90)
/* 19F6F4 801F16A4 000B6080 */  sll   $t4, $t3, 2
/* 19F6F8 801F16A8 002C0821 */  addu  $at, $at, $t4
/* 19F6FC 801F16AC E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 19F700 801F16B0 8C4D0000 */  lw    $t5, ($v0)
/* 19F704 801F16B4 254AD024 */  addiu $t2, %lo(D_801CD024) # addiu $t2, $t2, -0x2fdc
/* 19F708 801F16B8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19F70C 801F16BC 000D7880 */  sll   $t7, $t5, 2
/* 19F710 801F16C0 01CF7021 */  addu  $t6, $t6, $t7
/* 19F714 801F16C4 8DCE1B50 */ lw $t6, %lo(D_800E1B50)($t6)
/* 19F718 801F16C8 ADCA0098 */  sw    $t2, 0x98($t6)
/* 19F71C 801F16CC 8E380000 */  lw    $t8, ($s1)
/* 19F720 801F16D0 8F030000 */  lw    $v1, ($t8)
/* 19F724 801F16D4 00031880 */  sll   $v1, $v1, 2
/* 19F728 801F16D8 00230821 */  addu  $at, $at, $v1
/* 19F72C 801F16DC C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 19F730 801F16E0 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 19F734 801F16E4 44818000 */  mtc1  $at, $f16
/* 19F738 801F16E8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19F73C 801F16EC 00230821 */  addu  $at, $at, $v1
/* 19F740 801F16F0 46105482 */  mul.s $f18, $f10, $f16
/* 19F744 801F16F4 0C02BC9F */  jal   func_800AF27C
/* 19F748 801F16F8 E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
/* 19F74C 801F16FC 3C040001 */  lui   $a0, (0x00010541 >> 16) # lui $a0, 1
/* 19F750 801F1700 0C02A806 */  jal   func_800AA018
/* 19F754 801F1704 34840541 */   ori   $a0, (0x00010541 & 0xFFFF) # ori $a0, $a0, 0x541
/* 19F758 801F1708 0C002DAF */  jal   func_8000B6BC
/* 19F75C 801F170C 24040004 */   li    $a0, 4
/* 19F760 801F1710 0C06B3E1 */  jal   D_801ACF84_ovl9
/* 19F764 801F1714 8FA40020 */   lw    $a0, 0x20($sp)
/* 19F768 801F1718 8FBF001C */  lw    $ra, 0x1c($sp)
/* 19F76C 801F171C 8FB00014 */  lw    $s0, 0x14($sp)
/* 19F770 801F1720 8FB10018 */  lw    $s1, 0x18($sp)
/* 19F774 801F1724 03E00008 */  jr    $ra
/* 19F778 801F1728 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_801F172C_ovl9
/* 19F77C 801F172C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 19F780 801F1730 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 19F784 801F1734 AFA40000 */  sw    $a0, ($sp)
/* 19F788 801F1738 3C05800E */  lui   $a1, %hi(D_800E6A10) # $a1, 0x800e
/* 19F78C 801F173C 8C4E0000 */  lw    $t6, ($v0)
/* 19F790 801F1740 24A56A10 */  addiu $a1, %lo(D_800E6A10) # addiu $a1, $a1, 0x6a10
/* 19F794 801F1744 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 19F798 801F1748 000E7880 */  sll   $t7, $t6, 2
/* 19F79C 801F174C 00AF2021 */  addu  $a0, $a1, $t7
/* 19F7A0 801F1750 C4840000 */  lwc1  $f4, ($a0)
/* 19F7A4 801F1754 44815000 */  mtc1  $at, $f10
/* 19F7A8 801F1758 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19F7AC 801F175C 46002187 */  neg.s $f6, $f4
/* 19F7B0 801F1760 E4860000 */  swc1  $f6, ($a0)
/* 19F7B4 801F1764 8C430000 */  lw    $v1, ($v0)
/* 19F7B8 801F1768 00031880 */  sll   $v1, $v1, 2
/* 19F7BC 801F176C 00A3C021 */  addu  $t8, $a1, $v1
/* 19F7C0 801F1770 C7080000 */  lwc1  $f8, ($t8)
/* 19F7C4 801F1774 00230821 */  addu  $at, $at, $v1
/* 19F7C8 801F1778 460A4402 */  mul.s $f16, $f8, $f10
/* 19F7CC 801F177C 03E00008 */  jr    $ra
/* 19F7D0 801F1780 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)

glabel func_801F1784_ovl9
/* 19F7D4 801F1784 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 19F7D8 801F1788 AFB00020 */  sw    $s0, 0x20($sp)
/* 19F7DC 801F178C 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 19F7E0 801F1790 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 19F7E4 801F1794 8E0E0000 */  lw    $t6, ($s0)
/* 19F7E8 801F1798 AFBF0024 */  sw    $ra, 0x24($sp)
/* 19F7EC 801F179C F7B40018 */  sdc1  $f20, 0x18($sp)
/* 19F7F0 801F17A0 AFA40030 */  sw    $a0, 0x30($sp)
/* 19F7F4 801F17A4 8DCF0000 */  lw    $t7, ($t6)
/* 19F7F8 801F17A8 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 19F7FC 801F17AC 000FC080 */  sll   $t8, $t7, 2
/* 19F800 801F17B0 0338C821 */  addu  $t9, $t9, $t8
/* 19F804 801F17B4 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 19F808 801F17B8 0C066EB2 */  jal   func_8019BAC8_ovl9
/* 19F80C 801F17BC AFB9002C */   sw    $t9, 0x2c($sp)
/* 19F810 801F17C0 8FA8002C */  lw    $t0, 0x2c($sp)
/* 19F814 801F17C4 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 19F818 801F17C8 44812000 */  mtc1  $at, $f4
/* 19F81C 801F17CC 8D090080 */  lw    $t1, 0x80($t0)
/* 19F820 801F17D0 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19F824 801F17D4 3C0A800B */  lui   $t2, %hi(D_800B6E84) # $t2, 0x800b
/* 19F828 801F17D8 E5240010 */  swc1  $f4, 0x10($t1)
/* 19F82C 801F17DC 8E030000 */  lw    $v1, ($s0)
/* 19F830 801F17E0 254A6E84 */  addiu $t2, %lo(D_800B6E84) # addiu $t2, $t2, 0x6e84
/* 19F834 801F17E4 3C0D801F */  lui   $t5, %hi(D_801F1C68) # $t5, 0x801f
/* 19F838 801F17E8 8C6B0000 */  lw    $t3, ($v1)
/* 19F83C 801F17EC 25AD1C68 */  addiu $t5, %lo(D_801F1C68) # addiu $t5, $t5, 0x1c68
/* 19F840 801F17F0 3C02800E */  lui   $v0, %hi(D_800E1B50) # $v0, 0x800e
/* 19F844 801F17F4 000B6080 */  sll   $t4, $t3, 2
/* 19F848 801F17F8 002C0821 */  addu  $at, $at, $t4
/* 19F84C 801F17FC AC2AEF90 */ sw $t2, %lo(D_800DEF90)($at)
/* 19F850 801F1800 8C6E0000 */  lw    $t6, ($v1)
/* 19F854 801F1804 3C01800E */ lui $at, %hi(D_800DF150)
/* 19F858 801F1808 24421B50 */  addiu $v0, %lo(D_800E1B50) # addiu $v0, $v0, 0x1b50
/* 19F85C 801F180C 000E7880 */  sll   $t7, $t6, 2
/* 19F860 801F1810 002F0821 */  addu  $at, $at, $t7
/* 19F864 801F1814 AC2DF150 */ sw $t5, %lo(D_800DF150)($at)
/* 19F868 801F1818 8C790000 */  lw    $t9, ($v1)
/* 19F86C 801F181C 3C18801D */  lui   $t8, %hi(D_801C9A4C) # $t8, 0x801d
/* 19F870 801F1820 27189A4C */  addiu $t8, %lo(D_801C9A4C) # addiu $t8, $t8, -0x65b4
/* 19F874 801F1824 00194080 */  sll   $t0, $t9, 2
/* 19F878 801F1828 00484821 */  addu  $t1, $v0, $t0
/* 19F87C 801F182C 8D2B0000 */  lw    $t3, ($t1)
/* 19F880 801F1830 3C0A801D */  lui   $t2, %hi(D_801CB4DC) # $t2, 0x801d
/* 19F884 801F1834 254AB4DC */  addiu $t2, %lo(D_801CB4DC) # addiu $t2, $t2, -0x4b24
/* 19F888 801F1838 AD78008C */  sw    $t8, 0x8c($t3)
/* 19F88C 801F183C 8E0C0000 */  lw    $t4, ($s0)
/* 19F890 801F1840 3C01800F */ lui $at, %hi(D_800E8920)
/* 19F894 801F1844 3C040001 */  lui   $a0, (0x000100A5 >> 16) # lui $a0, 1
/* 19F898 801F1848 8D8E0000 */  lw    $t6, ($t4)
/* 19F89C 801F184C 348400A5 */  ori   $a0, (0x000100A5 & 0xFFFF) # ori $a0, $a0, 0xa5
/* 19F8A0 801F1850 24050023 */  li    $a1, 35
/* 19F8A4 801F1854 000E6880 */  sll   $t5, $t6, 2
/* 19F8A8 801F1858 004D7821 */  addu  $t7, $v0, $t5
/* 19F8AC 801F185C 8DF90000 */  lw    $t9, ($t7)
/* 19F8B0 801F1860 24060010 */  li    $a2, 16
/* 19F8B4 801F1864 AF2A0098 */  sw    $t2, 0x98($t9)
/* 19F8B8 801F1868 8E080000 */  lw    $t0, ($s0)
/* 19F8BC 801F186C 8D090000 */  lw    $t1, ($t0)
/* 19F8C0 801F1870 0009C080 */  sll   $t8, $t1, 2
/* 19F8C4 801F1874 00380821 */  addu  $at, $at, $t8
/* 19F8C8 801F1878 0C02A619 */  jal   func_800A9864
/* 19F8CC 801F187C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 19F8D0 801F1880 44806000 */  mtc1  $zero, $f12
/* 19F8D4 801F1884 0C02BB30 */  jal   func_800AECC0
/* 19F8D8 801F1888 00000000 */   nop   
/* 19F8DC 801F188C 44806000 */  mtc1  $zero, $f12
/* 19F8E0 801F1890 0C02BB48 */  jal   func_800AED20
/* 19F8E4 801F1894 00000000 */   nop   
/* 19F8E8 801F1898 8E030000 */  lw    $v1, ($s0)
/* 19F8EC 801F189C 3C01800F */ lui $at, %hi(D_800E98E0)
/* 19F8F0 801F18A0 240B0001 */  li    $t3, 1
/* 19F8F4 801F18A4 8C6C0000 */  lw    $t4, ($v1)
/* 19F8F8 801F18A8 240D0002 */  li    $t5, 2
/* 19F8FC 801F18AC 3C09800E */ lui $t1, %hi(D_800E0D50)
/* 19F900 801F18B0 000C7080 */  sll   $t6, $t4, 2
/* 19F904 801F18B4 002E0821 */  addu  $at, $at, $t6
/* 19F908 801F18B8 AC2B98E0 */ sw $t3, %lo(D_800E98E0)($at)
/* 19F90C 801F18BC 8C6F0000 */  lw    $t7, ($v1)
/* 19F910 801F18C0 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 19F914 801F18C4 3C06800E */  lui   $a2, %hi(D_800E6A10) # $a2, 0x800e
/* 19F918 801F18C8 000F5080 */  sll   $t2, $t7, 2
/* 19F91C 801F18CC 002A0821 */  addu  $at, $at, $t2
/* 19F920 801F18D0 AC2D9AA0 */ sw $t5, %lo(D_800E9AA0)($at)
/* 19F924 801F18D4 8C790000 */  lw    $t9, ($v1)
/* 19F928 801F18D8 3C01800F */ lui $at, %hi(D_800E9C60)
/* 19F92C 801F18DC 24C66A10 */  addiu $a2, %lo(D_800E6A10) # addiu $a2, $a2, 0x6a10
/* 19F930 801F18E0 00194080 */  sll   $t0, $t9, 2
/* 19F934 801F18E4 00280821 */  addu  $at, $at, $t0
/* 19F938 801F18E8 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 19F93C 801F18EC 8C620000 */  lw    $v0, ($v1)
/* 19F940 801F18F0 3C05800E */  lui   $a1, %hi(gEntitiesNextPosYArray) # $a1, 0x800e
/* 19F944 801F18F4 24A52790 */  addiu $a1, %lo(gEntitiesNextPosYArray) # addiu $a1, $a1, 0x2790
/* 19F948 801F18F8 00021080 */  sll   $v0, $v0, 2
/* 19F94C 801F18FC 01224821 */  addu  $t1, $t1, $v0
/* 19F950 801F1900 8D290D50 */ lw $t1, %lo(D_800E0D50)($t1)
/* 19F954 801F1904 00C25821 */  addu  $t3, $a2, $v0
/* 19F958 801F1908 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 19F95C 801F190C 0009C080 */  sll   $t8, $t1, 2
/* 19F960 801F1910 00D86021 */  addu  $t4, $a2, $t8
/* 19F964 801F1914 C5860000 */  lwc1  $f6, ($t4)
/* 19F968 801F1918 44815000 */  mtc1  $at, $f10
/* 19F96C 801F191C 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 19F970 801F1920 E5660000 */  swc1  $f6, ($t3)
/* 19F974 801F1924 8C6E0000 */  lw    $t6, ($v1)
/* 19F978 801F1928 000E7880 */  sll   $t7, $t6, 2
/* 19F97C 801F192C 00AF2021 */  addu  $a0, $a1, $t7
/* 19F980 801F1930 C4880000 */  lwc1  $f8, ($a0)
/* 19F984 801F1934 460A4401 */  sub.s $f16, $f8, $f10
/* 19F988 801F1938 E4900000 */  swc1  $f16, ($a0)
/* 19F98C 801F193C 8C620000 */  lw    $v0, ($v1)
/* 19F990 801F1940 00021080 */  sll   $v0, $v0, 2
/* 19F994 801F1944 00A26821 */  addu  $t5, $a1, $v0
/* 19F998 801F1948 C5B20000 */  lwc1  $f18, ($t5)
/* 19F99C 801F194C 00220821 */  addu  $at, $at, $v0
/* 19F9A0 801F1950 0C067694 */  jal   func_8019DA50_ovl9
/* 19F9A4 801F1954 E4322CD0 */ swc1 $f18, %lo(gEntitiesPosYArray)($at)
/* 19F9A8 801F1958 8E0A0000 */  lw    $t2, ($s0)
/* 19F9AC 801F195C 3C05800E */  lui   $a1, %hi(gEntitiesNextPosYArray) # $a1, 0x800e
/* 19F9B0 801F1960 24A52790 */  addiu $a1, %lo(gEntitiesNextPosYArray) # addiu $a1, $a1, 0x2790
/* 19F9B4 801F1964 8D590000 */  lw    $t9, ($t2)
/* 19F9B8 801F1968 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 19F9BC 801F196C 4481A000 */  mtc1  $at, $f20
/* 19F9C0 801F1970 C4A40000 */  lwc1  $f4, ($a1)
/* 19F9C4 801F1974 00194080 */  sll   $t0, $t9, 2
/* 19F9C8 801F1978 00A84821 */  addu  $t1, $a1, $t0
/* 19F9CC 801F197C 46142180 */  add.s $f6, $f4, $f20
/* 19F9D0 801F1980 C5280000 */  lwc1  $f8, ($t1)
/* 19F9D4 801F1984 46000306 */  mov.s $f12, $f0
/* 19F9D8 801F1988 0C0061C3 */  jal   atan2f
/* 19F9DC 801F198C 46083381 */   sub.s $f14, $f6, $f8
/* 19F9E0 801F1990 44805000 */  mtc1  $zero, $f10
/* 19F9E4 801F1994 00000000 */  nop   
/* 19F9E8 801F1998 460A003C */  c.lt.s $f0, $f10
/* 19F9EC 801F199C 00000000 */  nop   
/* 19F9F0 801F19A0 45000011 */  bc1f  .L801F19E8_ovl9
/* 19F9F4 801F19A4 00000000 */   nop   
/* 19F9F8 801F19A8 0C067694 */  jal   func_8019DA50_ovl9
/* 19F9FC 801F19AC 00000000 */   nop   
/* 19FA00 801F19B0 8E180000 */  lw    $t8, ($s0)
/* 19FA04 801F19B4 3C05800E */  lui   $a1, %hi(gEntitiesNextPosYArray) # $a1, 0x800e
/* 19FA08 801F19B8 24A52790 */  addiu $a1, %lo(gEntitiesNextPosYArray) # addiu $a1, $a1, 0x2790
/* 19FA0C 801F19BC 8F0C0000 */  lw    $t4, ($t8)
/* 19FA10 801F19C0 C4B00000 */  lwc1  $f16, ($a1)
/* 19FA14 801F19C4 46000306 */  mov.s $f12, $f0
/* 19FA18 801F19C8 000C5880 */  sll   $t3, $t4, 2
/* 19FA1C 801F19CC 46148480 */  add.s $f18, $f16, $f20
/* 19FA20 801F19D0 00AB7021 */  addu  $t6, $a1, $t3
/* 19FA24 801F19D4 C5C40000 */  lwc1  $f4, ($t6)
/* 19FA28 801F19D8 0C0061C3 */  jal   atan2f
/* 19FA2C 801F19DC 46049381 */   sub.s $f14, $f18, $f4
/* 19FA30 801F19E0 10000010 */  b     .L801F1A24_ovl9
/* 19FA34 801F19E4 46000507 */   neg.s $f20, $f0
.L801F19E8_ovl9:
/* 19FA38 801F19E8 0C067694 */  jal   func_8019DA50_ovl9
/* 19FA3C 801F19EC 00000000 */   nop   
/* 19FA40 801F19F0 8E0F0000 */  lw    $t7, ($s0)
/* 19FA44 801F19F4 3C05800E */  lui   $a1, %hi(gEntitiesNextPosYArray) # $a1, 0x800e
/* 19FA48 801F19F8 24A52790 */  addiu $a1, %lo(gEntitiesNextPosYArray) # addiu $a1, $a1, 0x2790
/* 19FA4C 801F19FC 8DED0000 */  lw    $t5, ($t7)
/* 19FA50 801F1A00 C4A60000 */  lwc1  $f6, ($a1)
/* 19FA54 801F1A04 46000306 */  mov.s $f12, $f0
/* 19FA58 801F1A08 000D5080 */  sll   $t2, $t5, 2
/* 19FA5C 801F1A0C 46143200 */  add.s $f8, $f6, $f20
/* 19FA60 801F1A10 00AAC821 */  addu  $t9, $a1, $t2
/* 19FA64 801F1A14 C72A0000 */  lwc1  $f10, ($t9)
/* 19FA68 801F1A18 0C0061C3 */  jal   atan2f
/* 19FA6C 801F1A1C 460A4381 */   sub.s $f14, $f8, $f10
/* 19FA70 801F1A20 46000506 */  mov.s $f20, $f0
.L801F1A24_ovl9:
/* 19FA74 801F1A24 3C018022 */  lui   $at, %hi(D_8021D8CC) # $at, 0x8022
/* 19FA78 801F1A28 C420D8CC */  lwc1  $f0, %lo(D_8021D8CC)($at)
/* 19FA7C 801F1A2C 3C018022 */  lui   $at, %hi(D_8021D8D0) # $at, 0x8022
/* 19FA80 801F1A30 4600A03C */  c.lt.s $f20, $f0
/* 19FA84 801F1A34 00000000 */  nop   
/* 19FA88 801F1A38 45000002 */  bc1f  .L801F1A44_ovl9
/* 19FA8C 801F1A3C 00000000 */   nop   
/* 19FA90 801F1A40 46000506 */  mov.s $f20, $f0
.L801F1A44_ovl9:
/* 19FA94 801F1A44 C420D8D0 */  lwc1  $f0, %lo(D_8021D8D0)($at)
/* 19FA98 801F1A48 4614003C */  c.lt.s $f0, $f20
/* 19FA9C 801F1A4C 00000000 */  nop   
/* 19FAA0 801F1A50 45000002 */  bc1f  .L801F1A5C_ovl9
/* 19FAA4 801F1A54 00000000 */   nop   
/* 19FAA8 801F1A58 46000506 */  mov.s $f20, $f0
.L801F1A5C_ovl9:
/* 19FAAC 801F1A5C 0C00B5B8 */  jal   sinf
/* 19FAB0 801F1A60 4600A306 */   mov.s $f12, $f20
/* 19FAB4 801F1A64 8E080000 */  lw    $t0, ($s0)
/* 19FAB8 801F1A68 3C0141C8 */  li    $at, 0x41C80000 # 25.000000
/* 19FABC 801F1A6C 44818000 */  mtc1  $at, $f16
/* 19FAC0 801F1A70 8D020000 */  lw    $v0, ($t0)
/* 19FAC4 801F1A74 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19FAC8 801F1A78 46100482 */  mul.s $f18, $f0, $f16
/* 19FACC 801F1A7C 00021080 */  sll   $v0, $v0, 2
/* 19FAD0 801F1A80 00220821 */  addu  $at, $at, $v0
/* 19FAD4 801F1A84 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 19FAD8 801F1A88 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19FADC 801F1A8C 00220821 */  addu  $at, $at, $v0
/* 19FAE0 801F1A90 4600A306 */  mov.s $f12, $f20
/* 19FAE4 801F1A94 46049182 */  mul.s $f6, $f18, $f4
/* 19FAE8 801F1A98 0C00D604 */  jal   cosf
/* 19FAEC 801F1A9C E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 19FAF0 801F1AA0 3C0141C8 */  li    $at, 0x41C80000 # 25.000000
/* 19FAF4 801F1AA4 44814000 */  mtc1  $at, $f8
/* 19FAF8 801F1AA8 8E090000 */  lw    $t1, ($s0)
/* 19FAFC 801F1AAC 3C01800E */ lui $at, %hi(D_800E3210)
/* 19FB00 801F1AB0 46080282 */  mul.s $f10, $f0, $f8
/* 19FB04 801F1AB4 8D380000 */  lw    $t8, ($t1)
/* 19FB08 801F1AB8 24040001 */  li    $a0, 1
/* 19FB0C 801F1ABC 00186080 */  sll   $t4, $t8, 2
/* 19FB10 801F1AC0 002C0821 */  addu  $at, $at, $t4
/* 19FB14 801F1AC4 0C002DAF */  jal   func_8000B6BC
/* 19FB18 801F1AC8 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 19FB1C 801F1ACC 0C00B5B8 */  jal   sinf
/* 19FB20 801F1AD0 4600A306 */   mov.s $f12, $f20
/* 19FB24 801F1AD4 8E0B0000 */  lw    $t3, ($s0)
/* 19FB28 801F1AD8 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 19FB2C 801F1ADC 44818000 */  mtc1  $at, $f16
/* 19FB30 801F1AE0 8D620000 */  lw    $v0, ($t3)
/* 19FB34 801F1AE4 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19FB38 801F1AE8 46100482 */  mul.s $f18, $f0, $f16
/* 19FB3C 801F1AEC 00021080 */  sll   $v0, $v0, 2
/* 19FB40 801F1AF0 00220821 */  addu  $at, $at, $v0
/* 19FB44 801F1AF4 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 19FB48 801F1AF8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19FB4C 801F1AFC 00220821 */  addu  $at, $at, $v0
/* 19FB50 801F1B00 4600A306 */  mov.s $f12, $f20
/* 19FB54 801F1B04 46049182 */  mul.s $f6, $f18, $f4
/* 19FB58 801F1B08 0C00D604 */  jal   cosf
/* 19FB5C 801F1B0C E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 19FB60 801F1B10 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 19FB64 801F1B14 44814000 */  mtc1  $at, $f8
/* 19FB68 801F1B18 8E0E0000 */  lw    $t6, ($s0)
/* 19FB6C 801F1B1C 3C01800E */ lui $at, %hi(D_800E3210)
/* 19FB70 801F1B20 46080282 */  mul.s $f10, $f0, $f8
/* 19FB74 801F1B24 8DCF0000 */  lw    $t7, ($t6)
/* 19FB78 801F1B28 4600A306 */  mov.s $f12, $f20
/* 19FB7C 801F1B2C 000F6880 */  sll   $t5, $t7, 2
/* 19FB80 801F1B30 002D0821 */  addu  $at, $at, $t5
/* 19FB84 801F1B34 0C00B5B8 */  jal   sinf
/* 19FB88 801F1B38 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 19FB8C 801F1B3C 8E0A0000 */  lw    $t2, ($s0)
/* 19FB90 801F1B40 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 19FB94 801F1B44 44818000 */  mtc1  $at, $f16
/* 19FB98 801F1B48 8D420000 */  lw    $v0, ($t2)
/* 19FB9C 801F1B4C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19FBA0 801F1B50 46100482 */  mul.s $f18, $f0, $f16
/* 19FBA4 801F1B54 00021080 */  sll   $v0, $v0, 2
/* 19FBA8 801F1B58 00220821 */  addu  $at, $at, $v0
/* 19FBAC 801F1B5C C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 19FBB0 801F1B60 3C01800E */ lui $at, %hi(D_800E6690)
/* 19FBB4 801F1B64 00220821 */  addu  $at, $at, $v0
/* 19FBB8 801F1B68 4600A306 */  mov.s $f12, $f20
/* 19FBBC 801F1B6C 46049182 */  mul.s $f6, $f18, $f4
/* 19FBC0 801F1B70 0C00D604 */  jal   cosf
/* 19FBC4 801F1B74 E4266690 */ swc1 $f6, %lo(D_800E6690)($at)
/* 19FBC8 801F1B78 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 19FBCC 801F1B7C 44814000 */  mtc1  $at, $f8
/* 19FBD0 801F1B80 8E190000 */  lw    $t9, ($s0)
/* 19FBD4 801F1B84 3C01800E */ lui $at, %hi(D_800E3750)
/* 19FBD8 801F1B88 46080282 */  mul.s $f10, $f0, $f8
/* 19FBDC 801F1B8C 8F280000 */  lw    $t0, ($t9)
/* 19FBE0 801F1B90 24040008 */  li    $a0, 8
/* 19FBE4 801F1B94 00084880 */  sll   $t1, $t0, 2
/* 19FBE8 801F1B98 00290821 */  addu  $at, $at, $t1
/* 19FBEC 801F1B9C 0C002DAF */  jal   func_8000B6BC
/* 19FBF0 801F1BA0 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 19FBF4 801F1BA4 8E030000 */  lw    $v1, ($s0)
/* 19FBF8 801F1BA8 44808000 */  mtc1  $zero, $f16
/* 19FBFC 801F1BAC 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 19FC00 801F1BB0 8C780000 */  lw    $t8, ($v1)
/* 19FC04 801F1BB4 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 19FC08 801F1BB8 3C01800E */ lui $at, %hi(D_800E6690)
/* 19FC0C 801F1BBC 00186080 */  sll   $t4, $t8, 2
/* 19FC10 801F1BC0 00AC5821 */  addu  $t3, $a1, $t4
/* 19FC14 801F1BC4 E5700000 */  swc1  $f16, ($t3)
/* 19FC18 801F1BC8 8C620000 */  lw    $v0, ($v1)
/* 19FC1C 801F1BCC 24040018 */  li    $a0, 24
/* 19FC20 801F1BD0 00021080 */  sll   $v0, $v0, 2
/* 19FC24 801F1BD4 00A27021 */  addu  $t6, $a1, $v0
/* 19FC28 801F1BD8 C5D20000 */  lwc1  $f18, ($t6)
/* 19FC2C 801F1BDC 00220821 */  addu  $at, $at, $v0
/* 19FC30 801F1BE0 0C002DAF */  jal   func_8000B6BC
/* 19FC34 801F1BE4 E4326690 */ swc1 $f18, %lo(D_800E6690)($at)
/* 19FC38 801F1BE8 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 19FC3C 801F1BEC 0C02BB30 */  jal   func_800AECC0
/* 19FC40 801F1BF0 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 19FC44 801F1BF4 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 19FC48 801F1BF8 0C02BB48 */  jal   func_800AED20
/* 19FC4C 801F1BFC C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 19FC50 801F1C00 0C002DAF */  jal   func_8000B6BC
/* 19FC54 801F1C04 24040005 */   li    $a0, 5
/* 19FC58 801F1C08 8E0F0000 */  lw    $t7, ($s0)
/* 19FC5C 801F1C0C 8FB9002C */  lw    $t9, 0x2c($sp)
/* 19FC60 801F1C10 3C01800F */ lui $at, %hi(D_800E98E0)
/* 19FC64 801F1C14 8DED0000 */  lw    $t5, ($t7)
/* 19FC68 801F1C18 000D5080 */  sll   $t2, $t5, 2
/* 19FC6C 801F1C1C 002A0821 */  addu  $at, $at, $t2
/* 19FC70 801F1C20 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 19FC74 801F1C24 8F280094 */  lw    $t0, 0x94($t9)
/* 19FC78 801F1C28 3C018000 */  lui   $at, 0x8000
/* 19FC7C 801F1C2C 8D04001C */  lw    $a0, 0x1c($t0)
/* 19FC80 801F1C30 50810004 */  beql  $a0, $at, .L801F1C44_ovl9
/* 19FC84 801F1C34 8FB8002C */   lw    $t8, 0x2c($sp)
/* 19FC88 801F1C38 0C029D9E */  jal   play_sound
/* 19FC8C 801F1C3C 00000000 */   nop   
/* 19FC90 801F1C40 8FB8002C */  lw    $t8, 0x2c($sp)
.L801F1C44_ovl9:
/* 19FC94 801F1C44 24090001 */  li    $t1, 1
/* 19FC98 801F1C48 A3090040 */  sb    $t1, 0x40($t8)
/* 19FC9C 801F1C4C 0C068FA0 */  jal   D_801A3E80_ovl9
/* 19FCA0 801F1C50 8FA40030 */   lw    $a0, 0x30($sp)
/* 19FCA4 801F1C54 8FBF0024 */  lw    $ra, 0x24($sp)
/* 19FCA8 801F1C58 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 19FCAC 801F1C5C 8FB00020 */  lw    $s0, 0x20($sp)
/* 19FCB0 801F1C60 03E00008 */  jr    $ra
/* 19FCB4 801F1C64 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_801F1C68_ovl9
/* 19FCB8 801F1C68 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 19FCBC 801F1C6C AFBF0014 */  sw    $ra, 0x14($sp)
/* 19FCC0 801F1C70 0C06835D */  jal   func_801A0D74_ovl9
/* 19FCC4 801F1C74 00000000 */   nop   
/* 19FCC8 801F1C78 0C0680ED */  jal   func_801A03B4_ovl9
/* 19FCCC 801F1C7C 00000000 */   nop   
/* 19FCD0 801F1C80 8FBF0014 */  lw    $ra, 0x14($sp)
/* 19FCD4 801F1C84 27BD0018 */  addiu $sp, $sp, 0x18
/* 19FCD8 801F1C88 03E00008 */  jr    $ra
/* 19FCDC 801F1C8C 00000000 */   nop   

glabel func_801F1C90_ovl9
/* 19FCE0 801F1C90 27BDFF90 */  addiu $sp, $sp, -0x70
/* 19FCE4 801F1C94 AFB00020 */  sw    $s0, 0x20($sp)
/* 19FCE8 801F1C98 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 19FCEC 801F1C9C 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 19FCF0 801F1CA0 8E020000 */  lw    $v0, ($s0)
/* 19FCF4 801F1CA4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 19FCF8 801F1CA8 AFA40070 */  sw    $a0, 0x70($sp)
/* 19FCFC 801F1CAC 8C430000 */  lw    $v1, ($v0)
/* 19FD00 801F1CB0 3C07800E */  lui   $a3, %hi(D_800E1B50) # $a3, 0x800e
/* 19FD04 801F1CB4 24E71B50 */  addiu $a3, %lo(D_800E1B50) # addiu $a3, $a3, 0x1b50
/* 19FD08 801F1CB8 00031880 */  sll   $v1, $v1, 2
/* 19FD0C 801F1CBC 3C18800E */ lui $t8, %hi(D_800E0D50)
/* 19FD10 801F1CC0 00E37021 */  addu  $t6, $a3, $v1
/* 19FD14 801F1CC4 0303C021 */  addu  $t8, $t8, $v1
/* 19FD18 801F1CC8 8DCF0000 */  lw    $t7, ($t6)
/* 19FD1C 801F1CCC 8F180D50 */ lw $t8, %lo(D_800E0D50)($t8)
/* 19FD20 801F1CD0 3C19801B */  lui   $t9, %hi(D_801ACF5C) # $t9, 0x801b
/* 19FD24 801F1CD4 3C01800E */ lui $at, %hi(D_800DF150)
/* 19FD28 801F1CD8 00230821 */  addu  $at, $at, $v1
/* 19FD2C 801F1CDC 2739CF5C */  addiu $t9, %lo(D_801ACF5C) # addiu $t9, $t9, -0x30a4
/* 19FD30 801F1CE0 AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 19FD34 801F1CE4 AFAF006C */  sw    $t7, 0x6c($sp)
/* 19FD38 801F1CE8 AFB80068 */  sw    $t8, 0x68($sp)
/* 19FD3C 801F1CEC 8C490000 */  lw    $t1, ($v0)
/* 19FD40 801F1CF0 3C08801D */  lui   $t0, %hi(D_801CB4DC) # $t0, 0x801d
/* 19FD44 801F1CF4 2508B4DC */  addiu $t0, %lo(D_801CB4DC) # addiu $t0, $t0, -0x4b24
/* 19FD48 801F1CF8 00095080 */  sll   $t2, $t1, 2
/* 19FD4C 801F1CFC 00EA5821 */  addu  $t3, $a3, $t2
/* 19FD50 801F1D00 8D6C0000 */  lw    $t4, ($t3)
/* 19FD54 801F1D04 3C01800F */ lui $at, %hi(D_800E8920)
/* 19FD58 801F1D08 3C040001 */  lui   $a0, (0x000100A6 >> 16) # lui $a0, 1
/* 19FD5C 801F1D0C AD880098 */  sw    $t0, 0x98($t4)
/* 19FD60 801F1D10 8E0D0000 */  lw    $t5, ($s0)
/* 19FD64 801F1D14 348400A6 */  ori   $a0, (0x000100A6 & 0xFFFF) # ori $a0, $a0, 0xa6
/* 19FD68 801F1D18 24050023 */  li    $a1, 35
/* 19FD6C 801F1D1C 8DAE0000 */  lw    $t6, ($t5)
/* 19FD70 801F1D20 24060010 */  li    $a2, 16
/* 19FD74 801F1D24 000E7880 */  sll   $t7, $t6, 2
/* 19FD78 801F1D28 002F0821 */  addu  $at, $at, $t7
/* 19FD7C 801F1D2C 0C02A619 */  jal   func_800A9864
/* 19FD80 801F1D30 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 19FD84 801F1D34 3C040001 */  lui   $a0, (0x00010565 >> 16) # lui $a0, 1
/* 19FD88 801F1D38 0C02A806 */  jal   func_800AA018
/* 19FD8C 801F1D3C 34840565 */   ori   $a0, (0x00010565 & 0xFFFF) # ori $a0, $a0, 0x565
/* 19FD90 801F1D40 8FA50068 */  lw    $a1, 0x68($sp)
/* 19FD94 801F1D44 3C18800E */ lui $t8, %hi(D_800DD710)
/* 19FD98 801F1D48 2401FFFF */  li    $at, -1
/* 19FD9C 801F1D4C 00052880 */  sll   $a1, $a1, 2
/* 19FDA0 801F1D50 0305C021 */  addu  $t8, $t8, $a1
/* 19FDA4 801F1D54 8F18D710 */ lw $t8, %lo(D_800DD710)($t8)
/* 19FDA8 801F1D58 3C09800F */ lui $t1, %hi(D_800EBBE0)
/* 19FDAC 801F1D5C 53010008 */  beql  $t8, $at, .L801F1D80_ovl9
/* 19FDB0 801F1D60 8E0A0000 */   lw    $t2, ($s0)
/* 19FDB4 801F1D64 8E190000 */  lw    $t9, ($s0)
/* 19FDB8 801F1D68 01254821 */  addu  $t1, $t1, $a1
/* 19FDBC 801F1D6C 8D29BBE0 */ lw $t1, %lo(D_800EBBE0)($t1)
/* 19FDC0 801F1D70 8F220000 */  lw    $v0, ($t9)
/* 19FDC4 801F1D74 10490008 */  beq   $v0, $t1, .L801F1D98_ovl9
/* 19FDC8 801F1D78 00000000 */   nop   
/* 19FDCC 801F1D7C 8E0A0000 */  lw    $t2, ($s0)
.L801F1D80_ovl9:
/* 19FDD0 801F1D80 95440002 */  lhu   $a0, 2($t2)
/* 19FDD4 801F1D84 0C067656 */  jal   func_8019D958_ovl9
/* 19FDD8 801F1D88 AFA50034 */   sw    $a1, 0x34($sp)
/* 19FDDC 801F1D8C 8E0B0000 */  lw    $t3, ($s0)
/* 19FDE0 801F1D90 8FA50034 */  lw    $a1, 0x34($sp)
/* 19FDE4 801F1D94 8D620000 */  lw    $v0, ($t3)
.L801F1D98_ovl9:
/* 19FDE8 801F1D98 3C03800E */ lui $v1, %hi(D_800E7880)
/* 19FDEC 801F1D9C 00621821 */  addu  $v1, $v1, $v0
/* 19FDF0 801F1DA0 90637880 */ lbu $v1, %lo(D_800E7880)($v1)
/* 19FDF4 801F1DA4 10600005 */  beqz  $v1, .L801F1DBC_ovl9
/* 19FDF8 801F1DA8 24010001 */   li    $at, 1
/* 19FDFC 801F1DAC 1061006B */  beq   $v1, $at, .L801F1F5C_ovl9
/* 19FE00 801F1DB0 00025080 */   sll   $t2, $v0, 2
/* 19FE04 801F1DB4 10000117 */  b     .L801F2214_ovl9
/* 19FE08 801F1DB8 00000000 */   nop   
.L801F1DBC_ovl9:
/* 19FE0C 801F1DBC 0C066EB2 */  jal   func_8019BAC8_ovl9
/* 19FE10 801F1DC0 AFA50034 */   sw    $a1, 0x34($sp)
/* 19FE14 801F1DC4 8FA8006C */  lw    $t0, 0x6c($sp)
/* 19FE18 801F1DC8 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 19FE1C 801F1DCC 44812000 */  mtc1  $at, $f4
/* 19FE20 801F1DD0 8D0C0080 */  lw    $t4, 0x80($t0)
/* 19FE24 801F1DD4 8FA50034 */  lw    $a1, 0x34($sp)
/* 19FE28 801F1DD8 3C03800F */  lui   $v1, %hi(D_800EA8A0) # $v1, 0x800f
/* 19FE2C 801F1DDC E5840010 */  swc1  $f4, 0x10($t4)
/* 19FE30 801F1DE0 8E020000 */  lw    $v0, ($s0)
/* 19FE34 801F1DE4 2463A8A0 */  addiu $v1, %lo(D_800EA8A0) # addiu $v1, $v1, -0x5760
/* 19FE38 801F1DE8 00656821 */  addu  $t5, $v1, $a1
/* 19FE3C 801F1DEC 8C4E0000 */  lw    $t6, ($v0)
/* 19FE40 801F1DF0 C5A00000 */  lwc1  $f0, ($t5)
/* 19FE44 801F1DF4 3C06800E */  lui   $a2, %hi(D_800DFBD0) # $a2, 0x800e
/* 19FE48 801F1DF8 000E7880 */  sll   $t7, $t6, 2
/* 19FE4C 801F1DFC 006FC021 */  addu  $t8, $v1, $t7
/* 19FE50 801F1E00 E7000000 */  swc1  $f0, ($t8)
/* 19FE54 801F1E04 8C590000 */  lw    $t9, ($v0)
/* 19FE58 801F1E08 24C6FBD0 */  addiu $a2, %lo(D_800DFBD0) # addiu $a2, $a2, -0x430
/* 19FE5C 801F1E0C 00194880 */  sll   $t1, $t9, 2
/* 19FE60 801F1E10 00C95021 */  addu  $t2, $a2, $t1
/* 19FE64 801F1E14 8D4B0000 */  lw    $t3, ($t2)
/* 19FE68 801F1E18 8D680004 */  lw    $t0, 4($t3)
/* 19FE6C 801F1E1C E5000030 */  swc1  $f0, 0x30($t0)
/* 19FE70 801F1E20 8E0C0000 */  lw    $t4, ($s0)
/* 19FE74 801F1E24 8D8D0000 */  lw    $t5, ($t4)
/* 19FE78 801F1E28 000D7080 */  sll   $t6, $t5, 2
/* 19FE7C 801F1E2C 006E7821 */  addu  $t7, $v1, $t6
/* 19FE80 801F1E30 0C00B5B8 */  jal   sinf
/* 19FE84 801F1E34 C5EC0000 */   lwc1  $f12, ($t7)
/* 19FE88 801F1E38 8E020000 */  lw    $v0, ($s0)
/* 19FE8C 801F1E3C 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 19FE90 801F1E40 44813000 */  mtc1  $at, $f6
/* 19FE94 801F1E44 8C430000 */  lw    $v1, ($v0)
/* 19FE98 801F1E48 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19FE9C 801F1E4C 46060202 */  mul.s $f8, $f0, $f6
/* 19FEA0 801F1E50 00031880 */  sll   $v1, $v1, 2
/* 19FEA4 801F1E54 00230821 */  addu  $at, $at, $v1
/* 19FEA8 801F1E58 C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 19FEAC 801F1E5C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19FEB0 801F1E60 00230821 */  addu  $at, $at, $v1
/* 19FEB4 801F1E64 460A4102 */  mul.s $f4, $f8, $f10
/* 19FEB8 801F1E68 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 19FEBC 801F1E6C 8C580000 */  lw    $t8, ($v0)
/* 19FEC0 801F1E70 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19FEC4 801F1E74 0018C880 */  sll   $t9, $t8, 2
/* 19FEC8 801F1E78 00390821 */  addu  $at, $at, $t9
/* 19FECC 801F1E7C 0C00D604 */  jal   cosf
/* 19FED0 801F1E80 C42CA8A0 */ lwc1 $f12, %lo(D_800EA8A0)($at)
/* 19FED4 801F1E84 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 19FED8 801F1E88 44813000 */  mtc1  $at, $f6
/* 19FEDC 801F1E8C 8E090000 */  lw    $t1, ($s0)
/* 19FEE0 801F1E90 3C01800E */ lui $at, %hi(D_800E3210)
/* 19FEE4 801F1E94 46060202 */  mul.s $f8, $f0, $f6
/* 19FEE8 801F1E98 8D2A0000 */  lw    $t2, ($t1)
/* 19FEEC 801F1E9C 24040001 */  li    $a0, 1
/* 19FEF0 801F1EA0 000A5880 */  sll   $t3, $t2, 2
/* 19FEF4 801F1EA4 002B0821 */  addu  $at, $at, $t3
/* 19FEF8 801F1EA8 0C002DAF */  jal   func_8000B6BC
/* 19FEFC 801F1EAC E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 19FF00 801F1EB0 44807000 */  mtc1  $zero, $f14
/* 19FF04 801F1EB4 00002025 */  move  $a0, $zero
/* 19FF08 801F1EB8 24050005 */  li    $a1, 5
/* 19FF0C 801F1EBC 44067000 */  mfc1  $a2, $f14
/* 19FF10 801F1EC0 44077000 */  mfc1  $a3, $f14
/* 19FF14 801F1EC4 0C03F55C */  jal   func_800FD570
/* 19FF18 801F1EC8 E7AE0010 */   swc1  $f14, 0x10($sp)
/* 19FF1C 801F1ECC 8E080000 */  lw    $t0, ($s0)
/* 19FF20 801F1ED0 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19FF24 801F1ED4 8D0C0000 */  lw    $t4, ($t0)
/* 19FF28 801F1ED8 000C6880 */  sll   $t5, $t4, 2
/* 19FF2C 801F1EDC 002D0821 */  addu  $at, $at, $t5
/* 19FF30 801F1EE0 0C00B5B8 */  jal   sinf
/* 19FF34 801F1EE4 C42CA8A0 */ lwc1 $f12, %lo(D_800EA8A0)($at)
/* 19FF38 801F1EE8 8E020000 */  lw    $v0, ($s0)
/* 19FF3C 801F1EEC 3C014110 */  li    $at, 0x41100000 # 9.000000
/* 19FF40 801F1EF0 44815000 */  mtc1  $at, $f10
/* 19FF44 801F1EF4 8C430000 */  lw    $v1, ($v0)
/* 19FF48 801F1EF8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 19FF4C 801F1EFC 460A0102 */  mul.s $f4, $f0, $f10
/* 19FF50 801F1F00 00031880 */  sll   $v1, $v1, 2
/* 19FF54 801F1F04 00230821 */  addu  $at, $at, $v1
/* 19FF58 801F1F08 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 19FF5C 801F1F0C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19FF60 801F1F10 00230821 */  addu  $at, $at, $v1
/* 19FF64 801F1F14 46062202 */  mul.s $f8, $f4, $f6
/* 19FF68 801F1F18 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 19FF6C 801F1F1C 8C4E0000 */  lw    $t6, ($v0)
/* 19FF70 801F1F20 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 19FF74 801F1F24 000E7880 */  sll   $t7, $t6, 2
/* 19FF78 801F1F28 002F0821 */  addu  $at, $at, $t7
/* 19FF7C 801F1F2C 0C00D604 */  jal   cosf
/* 19FF80 801F1F30 C42CA8A0 */ lwc1 $f12, %lo(D_800EA8A0)($at)
/* 19FF84 801F1F34 3C014110 */  li    $at, 0x41100000 # 9.000000
/* 19FF88 801F1F38 44815000 */  mtc1  $at, $f10
/* 19FF8C 801F1F3C 8E180000 */  lw    $t8, ($s0)
/* 19FF90 801F1F40 3C01800E */ lui $at, %hi(D_800E3210)
/* 19FF94 801F1F44 460A0102 */  mul.s $f4, $f0, $f10
/* 19FF98 801F1F48 8F190000 */  lw    $t9, ($t8)
/* 19FF9C 801F1F4C 00194880 */  sll   $t1, $t9, 2
/* 19FFA0 801F1F50 00290821 */  addu  $at, $at, $t1
/* 19FFA4 801F1F54 100000AF */  b     .L801F2214_ovl9
/* 19FFA8 801F1F58 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
.L801F1F5C_ovl9:
/* 19FFAC 801F1F5C 3C0B800E */ lui $t3, %hi(D_800E0D50)
/* 19FFB0 801F1F60 016A5821 */  addu  $t3, $t3, $t2
/* 19FFB4 801F1F64 8D6B0D50 */ lw $t3, %lo(D_800E0D50)($t3)
/* 19FFB8 801F1F68 3C0C800E */ lui $t4, %hi(D_800DFBD0)
/* 19FFBC 801F1F6C 27A4004C */  addiu $a0, $sp, 0x4c
/* 19FFC0 801F1F70 000B4080 */  sll   $t0, $t3, 2
/* 19FFC4 801F1F74 01886021 */  addu  $t4, $t4, $t0
/* 19FFC8 801F1F78 8D8CFBD0 */ lw $t4, %lo(D_800DFBD0)($t4)
/* 19FFCC 801F1F7C 0C02936E */  jal   func_800A4DB8
/* 19FFD0 801F1F80 8D850008 */   lw    $a1, 8($t4)
/* 19FFD4 801F1F84 8E0D0000 */  lw    $t5, ($s0)
/* 19FFD8 801F1F88 3C06800E */  lui   $a2, %hi(D_800DFBD0) # $a2, 0x800e
/* 19FFDC 801F1F8C 24C6FBD0 */  addiu $a2, %lo(D_800DFBD0) # addiu $a2, $a2, -0x430
/* 19FFE0 801F1F90 8DAE0000 */  lw    $t6, ($t5)
/* 19FFE4 801F1F94 C7A6004C */  lwc1  $f6, 0x4c($sp)
/* 19FFE8 801F1F98 000E7880 */  sll   $t7, $t6, 2
/* 19FFEC 801F1F9C 00CFC021 */  addu  $t8, $a2, $t7
/* 19FFF0 801F1FA0 8F190000 */  lw    $t9, ($t8)
/* 19FFF4 801F1FA4 8F290004 */  lw    $t1, 4($t9)
/* 19FFF8 801F1FA8 E5260030 */  swc1  $f6, 0x30($t1)
/* 19FFFC 801F1FAC 8E0A0000 */  lw    $t2, ($s0)
/* 1A0000 801F1FB0 C7A80050 */  lwc1  $f8, 0x50($sp)
/* 1A0004 801F1FB4 8D4B0000 */  lw    $t3, ($t2)
/* 1A0008 801F1FB8 000B4080 */  sll   $t0, $t3, 2
/* 1A000C 801F1FBC 00C86021 */  addu  $t4, $a2, $t0
/* 1A0010 801F1FC0 8D8D0000 */  lw    $t5, ($t4)
/* 1A0014 801F1FC4 8DAE0004 */  lw    $t6, 4($t5)
/* 1A0018 801F1FC8 E5C80034 */  swc1  $f8, 0x34($t6)
/* 1A001C 801F1FCC 8E0F0000 */  lw    $t7, ($s0)
/* 1A0020 801F1FD0 C7AA0054 */  lwc1  $f10, 0x54($sp)
/* 1A0024 801F1FD4 8DF80000 */  lw    $t8, ($t7)
/* 1A0028 801F1FD8 0018C880 */  sll   $t9, $t8, 2
/* 1A002C 801F1FDC 00D94821 */  addu  $t1, $a2, $t9
/* 1A0030 801F1FE0 8D2A0000 */  lw    $t2, ($t1)
/* 1A0034 801F1FE4 8D4B0004 */  lw    $t3, 4($t2)
/* 1A0038 801F1FE8 0C066EB2 */  jal   func_8019BAC8_ovl9
/* 1A003C 801F1FEC E56A0038 */   swc1  $f10, 0x38($t3)
/* 1A0040 801F1FF0 8FA8006C */  lw    $t0, 0x6c($sp)
/* 1A0044 801F1FF4 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 1A0048 801F1FF8 44812000 */  mtc1  $at, $f4
/* 1A004C 801F1FFC 8D0C0080 */  lw    $t4, 0x80($t0)
/* 1A0050 801F2000 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A0054 801F2004 3C0D800B */  lui   $t5, %hi(D_800B7514) # $t5, 0x800b
/* 1A0058 801F2008 E5840010 */  swc1  $f4, 0x10($t4)
/* 1A005C 801F200C 8E020000 */  lw    $v0, ($s0)
/* 1A0060 801F2010 25AD7514 */  addiu $t5, %lo(D_800B7514) # addiu $t5, $t5, 0x7514
/* 1A0064 801F2014 3C09800E */ lui $t1, %hi(D_800E0D50)
/* 1A0068 801F2018 8C4E0000 */  lw    $t6, ($v0)
/* 1A006C 801F201C 3C06800E */  lui   $a2, %hi(D_800DFBD0) # $a2, 0x800e
/* 1A0070 801F2020 24C6FBD0 */  addiu $a2, %lo(D_800DFBD0) # addiu $a2, $a2, -0x430
/* 1A0074 801F2024 000E7880 */  sll   $t7, $t6, 2
/* 1A0078 801F2028 002F0821 */  addu  $at, $at, $t7
/* 1A007C 801F202C AC2DEF90 */ sw $t5, %lo(D_800DEF90)($at)
/* 1A0080 801F2030 8C580000 */  lw    $t8, ($v0)
/* 1A0084 801F2034 27A4004C */  addiu $a0, $sp, 0x4c
/* 1A0088 801F2038 0018C880 */  sll   $t9, $t8, 2
/* 1A008C 801F203C 01394821 */  addu  $t1, $t1, $t9
/* 1A0090 801F2040 8D290D50 */ lw $t1, %lo(D_800E0D50)($t1)
/* 1A0094 801F2044 00095080 */  sll   $t2, $t1, 2
/* 1A0098 801F2048 00CA5821 */  addu  $t3, $a2, $t2
/* 1A009C 801F204C 8D680000 */  lw    $t0, ($t3)
/* 1A00A0 801F2050 0C0291E5 */  jal   func_800A4794
/* 1A00A4 801F2054 8D050010 */   lw    $a1, 0x10($t0)
/* 1A00A8 801F2058 8E020000 */  lw    $v0, ($s0)
/* 1A00AC 801F205C 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 1A00B0 801F2060 C7A6004C */  lwc1  $f6, 0x4c($sp)
/* 1A00B4 801F2064 8C430000 */  lw    $v1, ($v0)
/* 1A00B8 801F2068 C7AA0050 */  lwc1  $f10, 0x50($sp)
/* 1A00BC 801F206C 44800000 */  mtc1  $zero, $f0
/* 1A00C0 801F2070 00031880 */  sll   $v1, $v1, 2
/* 1A00C4 801F2074 00230821 */  addu  $at, $at, $v1
/* 1A00C8 801F2078 C42825D0 */ lwc1 $f8, %lo(gEntitiesNextPosXArray)($at)
/* 1A00CC 801F207C 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1A00D0 801F2080 00230821 */  addu  $at, $at, $v1
/* 1A00D4 801F2084 C4242790 */ lwc1 $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1A00D8 801F2088 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 1A00DC 801F208C 46083401 */  sub.s $f16, $f6, $f8
/* 1A00E0 801F2090 00230821 */  addu  $at, $at, $v1
/* 1A00E4 801F2094 C4282950 */ lwc1 $f8, %lo(gEntitiesNextPosZArray)($at)
/* 1A00E8 801F2098 46045481 */  sub.s $f18, $f10, $f4
/* 1A00EC 801F209C C7A60054 */  lwc1  $f6, 0x54($sp)
/* 1A00F0 801F20A0 4600903C */  c.lt.s $f18, $f0
/* 1A00F4 801F20A4 46083281 */  sub.s $f10, $f6, $f8
/* 1A00F8 801F20A8 45000004 */  bc1f  .L801F20BC_ovl9
/* 1A00FC 801F20AC E7AA005C */   swc1  $f10, 0x5c($sp)
/* 1A0100 801F20B0 46009107 */  neg.s $f4, $f18
/* 1A0104 801F20B4 10000002 */  b     .L801F20C0_ovl9
/* 1A0108 801F20B8 E7A4003C */   swc1  $f4, 0x3c($sp)
.L801F20BC_ovl9:
/* 1A010C 801F20BC E7B2003C */  swc1  $f18, 0x3c($sp)
.L801F20C0_ovl9:
/* 1A0110 801F20C0 4600803C */  c.lt.s $f16, $f0
/* 1A0114 801F20C4 3C018022 */  lui   $at, %hi(D_8021D8D4) # $at, 0x8022
/* 1A0118 801F20C8 45020005 */  bc1fl .L801F20E0_ovl9
/* 1A011C 801F20CC E7B00040 */   swc1  $f16, 0x40($sp)
/* 1A0120 801F20D0 46008187 */  neg.s $f6, $f16
/* 1A0124 801F20D4 10000002 */  b     .L801F20E0_ovl9
/* 1A0128 801F20D8 E7A60040 */   swc1  $f6, 0x40($sp)
/* 1A012C 801F20DC E7B00040 */  swc1  $f16, 0x40($sp)
.L801F20E0_ovl9:
/* 1A0130 801F20E0 C7A8005C */  lwc1  $f8, 0x5c($sp)
/* 1A0134 801F20E4 C7AA0040 */  lwc1  $f10, 0x40($sp)
/* 1A0138 801F20E8 C7A4003C */  lwc1  $f4, 0x3c($sp)
/* 1A013C 801F20EC 4600403C */  c.lt.s $f8, $f0
/* 1A0140 801F20F0 C7A0005C */  lwc1  $f0, 0x5c($sp)
/* 1A0144 801F20F4 46045180 */  add.s $f6, $f10, $f4
/* 1A0148 801F20F8 45000003 */  bc1f  .L801F2108_ovl9
/* 1A014C 801F20FC 00000000 */   nop   
/* 1A0150 801F2100 10000001 */  b     .L801F2108_ovl9
/* 1A0154 801F2104 46004007 */   neg.s $f0, $f8
.L801F2108_ovl9:
/* 1A0158 801F2108 46060300 */  add.s $f12, $f0, $f6
/* 1A015C 801F210C 44807000 */  mtc1  $zero, $f14
/* 1A0160 801F2110 00000000 */  nop   
/* 1A0164 801F2114 460C7032 */  c.eq.s $f14, $f12
/* 1A0168 801F2118 00000000 */  nop   
/* 1A016C 801F211C 45020003 */  bc1fl .L801F212C_ovl9
/* 1A0170 801F2120 460C8083 */   div.s $f2, $f16, $f12
/* 1A0174 801F2124 C42CD8D4 */  lwc1  $f12, %lo(D_8021D8D4)($at)
/* 1A0178 801F2128 460C8083 */  div.s $f2, $f16, $f12
.L801F212C_ovl9:
/* 1A017C 801F212C 3C014210 */  li    $at, 0x42100000 # 36.000000
/* 1A0180 801F2130 44810000 */  mtc1  $at, $f0
/* 1A0184 801F2134 3C01800E */ lui $at, %hi(D_800E3050)
/* 1A0188 801F2138 00230821 */  addu  $at, $at, $v1
/* 1A018C 801F213C 24040001 */  li    $a0, 1
/* 1A0190 801F2140 460C9283 */  div.s $f10, $f18, $f12
/* 1A0194 801F2144 46001202 */  mul.s $f8, $f2, $f0
/* 1A0198 801F2148 E4283050 */ swc1 $f8, %lo(D_800E3050)($at)
/* 1A019C 801F214C C7A8005C */  lwc1  $f8, 0x5c($sp)
/* 1A01A0 801F2150 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A01A4 801F2154 E7AA002C */  swc1  $f10, 0x2c($sp)
/* 1A01A8 801F2158 460C4283 */  div.s $f10, $f8, $f12
/* 1A01AC 801F215C C7A4002C */  lwc1  $f4, 0x2c($sp)
/* 1A01B0 801F2160 8C4C0000 */  lw    $t4, ($v0)
/* 1A01B4 801F2164 46002182 */  mul.s $f6, $f4, $f0
/* 1A01B8 801F2168 000C7080 */  sll   $t6, $t4, 2
/* 1A01BC 801F216C 002E0821 */  addu  $at, $at, $t6
/* 1A01C0 801F2170 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1A01C4 801F2174 3C01800E */ lui $at, %hi(D_800E33D0)
/* 1A01C8 801F2178 46005102 */  mul.s $f4, $f10, $f0
/* 1A01CC 801F217C E7AA0028 */  swc1  $f10, 0x28($sp)
/* 1A01D0 801F2180 8C4D0000 */  lw    $t5, ($v0)
/* 1A01D4 801F2184 E7A20030 */  swc1  $f2, 0x30($sp)
/* 1A01D8 801F2188 000D7880 */  sll   $t7, $t5, 2
/* 1A01DC 801F218C 002F0821 */  addu  $at, $at, $t7
/* 1A01E0 801F2190 0C002DAF */  jal   func_8000B6BC
/* 1A01E4 801F2194 E42433D0 */ swc1 $f4, %lo(D_800E33D0)($at)
/* 1A01E8 801F2198 44807000 */  mtc1  $zero, $f14
/* 1A01EC 801F219C 00002025 */  move  $a0, $zero
/* 1A01F0 801F21A0 24050005 */  li    $a1, 5
/* 1A01F4 801F21A4 44067000 */  mfc1  $a2, $f14
/* 1A01F8 801F21A8 44077000 */  mfc1  $a3, $f14
/* 1A01FC 801F21AC 0C03F55C */  jal   func_800FD570
/* 1A0200 801F21B0 E7AE0010 */   swc1  $f14, 0x10($sp)
/* 1A0204 801F21B4 3C014138 */  li    $at, 0x41380000 # 11.500000
/* 1A0208 801F21B8 44810000 */  mtc1  $at, $f0
/* 1A020C 801F21BC C7A60030 */  lwc1  $f6, 0x30($sp)
/* 1A0210 801F21C0 8E020000 */  lw    $v0, ($s0)
/* 1A0214 801F21C4 C7AA002C */  lwc1  $f10, 0x2c($sp)
/* 1A0218 801F21C8 46003202 */  mul.s $f8, $f6, $f0
/* 1A021C 801F21CC 8C580000 */  lw    $t8, ($v0)
/* 1A0220 801F21D0 3C01800E */ lui $at, %hi(D_800E3050)
/* 1A0224 801F21D4 46005102 */  mul.s $f4, $f10, $f0
/* 1A0228 801F21D8 0018C880 */  sll   $t9, $t8, 2
/* 1A022C 801F21DC 00390821 */  addu  $at, $at, $t9
/* 1A0230 801F21E0 C7A60028 */  lwc1  $f6, 0x28($sp)
/* 1A0234 801F21E4 E4283050 */ swc1 $f8, %lo(D_800E3050)($at)
/* 1A0238 801F21E8 8C490000 */  lw    $t1, ($v0)
/* 1A023C 801F21EC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A0240 801F21F0 46003202 */  mul.s $f8, $f6, $f0
/* 1A0244 801F21F4 00095080 */  sll   $t2, $t1, 2
/* 1A0248 801F21F8 002A0821 */  addu  $at, $at, $t2
/* 1A024C 801F21FC E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1A0250 801F2200 8C4B0000 */  lw    $t3, ($v0)
/* 1A0254 801F2204 3C01800E */ lui $at, %hi(D_800E33D0)
/* 1A0258 801F2208 000B4080 */  sll   $t0, $t3, 2
/* 1A025C 801F220C 00280821 */  addu  $at, $at, $t0
/* 1A0260 801F2210 E42833D0 */ swc1 $f8, %lo(D_800E33D0)($at)
.L801F2214_ovl9:
/* 1A0264 801F2214 0C002DAF */  jal   func_8000B6BC
/* 1A0268 801F2218 2404003C */   li    $a0, 60
/* 1A026C 801F221C 0C06B3E1 */  jal   D_801ACF84_ovl9
/* 1A0270 801F2220 8FA40070 */   lw    $a0, 0x70($sp)
/* 1A0274 801F2224 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1A0278 801F2228 8FB00020 */  lw    $s0, 0x20($sp)
/* 1A027C 801F222C 27BD0070 */  addiu $sp, $sp, 0x70
/* 1A0280 801F2230 03E00008 */  jr    $ra
/* 1A0284 801F2234 00000000 */   nop   

glabel func_801F2238_ovl9
/* 1A0288 801F2238 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A028C 801F223C AFB00018 */  sw    $s0, 0x18($sp)
/* 1A0290 801F2240 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 1A0294 801F2244 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 1A0298 801F2248 8E020000 */  lw    $v0, ($s0)
/* 1A029C 801F224C AFBF001C */  sw    $ra, 0x1c($sp)
/* 1A02A0 801F2250 AFA40020 */  sw    $a0, 0x20($sp)
/* 1A02A4 801F2254 8C4F0000 */  lw    $t7, ($v0)
/* 1A02A8 801F2258 3C0E800B */  lui   $t6, %hi(D_800B6E84) # $t6, 0x800b
/* 1A02AC 801F225C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A02B0 801F2260 000FC080 */  sll   $t8, $t7, 2
/* 1A02B4 801F2264 00380821 */  addu  $at, $at, $t8
/* 1A02B8 801F2268 25CE6E84 */  addiu $t6, %lo(D_800B6E84) # addiu $t6, $t6, 0x6e84
/* 1A02BC 801F226C AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1A02C0 801F2270 8C480000 */  lw    $t0, ($v0)
/* 1A02C4 801F2274 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A02C8 801F2278 3C19801F */  lui   $t9, %hi(D_801F23E4) # $t9, 0x801f
/* 1A02CC 801F227C 00084880 */  sll   $t1, $t0, 2
/* 1A02D0 801F2280 00290821 */  addu  $at, $at, $t1
/* 1A02D4 801F2284 273923E4 */  addiu $t9, %lo(D_801F23E4) # addiu $t9, $t9, 0x23e4
/* 1A02D8 801F2288 AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 1A02DC 801F228C 8C4B0000 */  lw    $t3, ($v0)
/* 1A02E0 801F2290 3C03800E */  lui   $v1, %hi(D_800E1B50) # $v1, 0x800e
/* 1A02E4 801F2294 24631B50 */  addiu $v1, %lo(D_800E1B50) # addiu $v1, $v1, 0x1b50
/* 1A02E8 801F2298 000B6080 */  sll   $t4, $t3, 2
/* 1A02EC 801F229C 006C6821 */  addu  $t5, $v1, $t4
/* 1A02F0 801F22A0 8DAF0000 */  lw    $t7, ($t5)
/* 1A02F4 801F22A4 3C0A801D */  lui   $t2, %hi(D_801C9B48) # $t2, 0x801d
/* 1A02F8 801F22A8 254A9B48 */  addiu $t2, %lo(D_801C9B48) # addiu $t2, $t2, -0x64b8
/* 1A02FC 801F22AC ADEA008C */  sw    $t2, 0x8c($t7)
/* 1A0300 801F22B0 8E180000 */  lw    $t8, ($s0)
/* 1A0304 801F22B4 3C0E801D */  lui   $t6, %hi(D_801CD06C) # $t6, 0x801d
/* 1A0308 801F22B8 25CED06C */  addiu $t6, %lo(D_801CD06C) # addiu $t6, $t6, -0x2f94
/* 1A030C 801F22BC 8F080000 */  lw    $t0, ($t8)
/* 1A0310 801F22C0 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A0314 801F22C4 0008C880 */  sll   $t9, $t0, 2
/* 1A0318 801F22C8 00794821 */  addu  $t1, $v1, $t9
/* 1A031C 801F22CC 8D2B0000 */  lw    $t3, ($t1)
/* 1A0320 801F22D0 AD6E0098 */  sw    $t6, 0x98($t3)
/* 1A0324 801F22D4 8E0C0000 */  lw    $t4, ($s0)
/* 1A0328 801F22D8 8D8D0000 */  lw    $t5, ($t4)
/* 1A032C 801F22DC 000D5080 */  sll   $t2, $t5, 2
/* 1A0330 801F22E0 002A0821 */  addu  $at, $at, $t2
/* 1A0334 801F22E4 0C02CCFD */  jal   func_800B33F4
/* 1A0338 801F22E8 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1A033C 801F22EC 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A0340 801F22F0 0C02BB30 */  jal   func_800AECC0
/* 1A0344 801F22F4 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A0348 801F22F8 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A034C 801F22FC 0C02BB48 */  jal   func_800AED20
/* 1A0350 801F2300 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A0354 801F2304 3C040001 */  lui   $a0, (0x000100A3 >> 16) # lui $a0, 1
/* 1A0358 801F2308 348400A3 */  ori   $a0, (0x000100A3 & 0xFFFF) # ori $a0, $a0, 0xa3
/* 1A035C 801F230C 24050023 */  li    $a1, 35
/* 1A0360 801F2310 0C02A619 */  jal   func_800A9864
/* 1A0364 801F2314 24060010 */   li    $a2, 16
/* 1A0368 801F2318 3C040001 */  lui   $a0, (0x00010563 >> 16) # lui $a0, 1
/* 1A036C 801F231C 0C02A806 */  jal   func_800AA018
/* 1A0370 801F2320 34840563 */   ori   $a0, (0x00010563 & 0xFFFF) # ori $a0, $a0, 0x563
/* 1A0374 801F2324 3C040001 */  lui   $a0, (0x00010562 >> 16) # lui $a0, 1
/* 1A0378 801F2328 0C02A806 */  jal   func_800AA018
/* 1A037C 801F232C 34840562 */   ori   $a0, (0x00010562 & 0xFFFF) # ori $a0, $a0, 0x562
/* 1A0380 801F2330 8E0F0000 */  lw    $t7, ($s0)
/* 1A0384 801F2334 3C19800E */ lui $t9, %hi(D_800DFBD0)
/* 1A0388 801F2338 3C018022 */  lui   $at, %hi(D_8021D8D8) # $at, 0x8022
/* 1A038C 801F233C 8DF80000 */  lw    $t8, ($t7)
/* 1A0390 801F2340 C424D8D8 */  lwc1  $f4, %lo(D_8021D8D8)($at)
/* 1A0394 801F2344 3C018022 */  lui   $at, %hi(D_8021D8DC) # $at, 0x8022
/* 1A0398 801F2348 00184080 */  sll   $t0, $t8, 2
/* 1A039C 801F234C 0328C821 */  addu  $t9, $t9, $t0
/* 1A03A0 801F2350 8F39FBD0 */ lw $t9, %lo(D_800DFBD0)($t9)
/* 1A03A4 801F2354 8F290004 */  lw    $t1, 4($t9)
/* 1A03A8 801F2358 E5240030 */  swc1  $f4, 0x30($t1)
/* 1A03AC 801F235C 0C00B5B8 */  jal   sinf
/* 1A03B0 801F2360 C42CD8DC */   lwc1  $f12, %lo(D_8021D8DC)($at)
/* 1A03B4 801F2364 8E0E0000 */  lw    $t6, ($s0)
/* 1A03B8 801F2368 3C014170 */  li    $at, 0x41700000 # 15.000000
/* 1A03BC 801F236C 44813000 */  mtc1  $at, $f6
/* 1A03C0 801F2370 8DC20000 */  lw    $v0, ($t6)
/* 1A03C4 801F2374 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A03C8 801F2378 46060202 */  mul.s $f8, $f0, $f6
/* 1A03CC 801F237C 00021080 */  sll   $v0, $v0, 2
/* 1A03D0 801F2380 00220821 */  addu  $at, $at, $v0
/* 1A03D4 801F2384 C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 1A03D8 801F2388 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A03DC 801F238C 00220821 */  addu  $at, $at, $v0
/* 1A03E0 801F2390 460A4402 */  mul.s $f16, $f8, $f10
/* 1A03E4 801F2394 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 1A03E8 801F2398 3C018022 */  lui   $at, %hi(D_8021D8E0) # $at, 0x8022
/* 1A03EC 801F239C 0C00D604 */  jal   cosf
/* 1A03F0 801F23A0 C42CD8E0 */   lwc1  $f12, %lo(D_8021D8E0)($at)
/* 1A03F4 801F23A4 3C014170 */  li    $at, 0x41700000 # 15.000000
/* 1A03F8 801F23A8 44812000 */  mtc1  $at, $f4
/* 1A03FC 801F23AC 8E0B0000 */  lw    $t3, ($s0)
/* 1A0400 801F23B0 46000487 */  neg.s $f18, $f0
/* 1A0404 801F23B4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A0408 801F23B8 46049182 */  mul.s $f6, $f18, $f4
/* 1A040C 801F23BC 8D6C0000 */  lw    $t4, ($t3)
/* 1A0410 801F23C0 000C6880 */  sll   $t5, $t4, 2
/* 1A0414 801F23C4 002D0821 */  addu  $at, $at, $t5
/* 1A0418 801F23C8 0C02BE85 */  jal   func_800AFA14
/* 1A041C 801F23CC E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1A0420 801F23D0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1A0424 801F23D4 8FB00018 */  lw    $s0, 0x18($sp)
/* 1A0428 801F23D8 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A042C 801F23DC 03E00008 */  jr    $ra
/* 1A0430 801F23E0 00000000 */   nop   

glabel func_801F23E4_ovl9
/* 1A0434 801F23E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A0438 801F23E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A043C 801F23EC 0C06835D */  jal   func_801A0D74_ovl9
/* 1A0440 801F23F0 00000000 */   nop   
/* 1A0444 801F23F4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A0448 801F23F8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A044C 801F23FC 3C19800E */ lui $t9, %hi(D_800DFBD0)
/* 1A0450 801F2400 8DCF0000 */  lw    $t7, ($t6)
/* 1A0454 801F2404 000FC080 */  sll   $t8, $t7, 2
/* 1A0458 801F2408 0338C821 */  addu  $t9, $t9, $t8
/* 1A045C 801F240C 8F39FBD0 */ lw $t9, %lo(D_800DFBD0)($t9)
/* 1A0460 801F2410 0C0680F9 */  jal   func_801A03E4_ovl9
/* 1A0464 801F2414 8F240004 */   lw    $a0, 4($t9)
/* 1A0468 801F2418 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A046C 801F241C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A0470 801F2420 03E00008 */  jr    $ra
/* 1A0474 801F2424 00000000 */   nop   

glabel func_801F2428_ovl9
/* 1A0478 801F2428 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A047C 801F242C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A0480 801F2430 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A0484 801F2434 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A0488 801F2438 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A048C 801F243C 8C4F0000 */  lw    $t7, ($v0)
/* 1A0490 801F2440 3C0E801F */  lui   $t6, %hi(D_801F24FC) # $t6, 0x801f
/* 1A0494 801F2444 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A0498 801F2448 000FC080 */  sll   $t8, $t7, 2
/* 1A049C 801F244C 00380821 */  addu  $at, $at, $t8
/* 1A04A0 801F2450 25CE24FC */  addiu $t6, %lo(D_801F24FC) # addiu $t6, $t6, 0x24fc
/* 1A04A4 801F2454 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1A04A8 801F2458 8C480000 */  lw    $t0, ($v0)
/* 1A04AC 801F245C 3C0A800E */ lui $t2, %hi(D_800E1B50)
/* 1A04B0 801F2460 3C19801D */  lui   $t9, %hi(D_801C9B48) # $t9, 0x801d
/* 1A04B4 801F2464 00084880 */  sll   $t1, $t0, 2
/* 1A04B8 801F2468 01495021 */  addu  $t2, $t2, $t1
/* 1A04BC 801F246C 8D4A1B50 */ lw $t2, %lo(D_800E1B50)($t2)
/* 1A04C0 801F2470 27399B48 */  addiu $t9, %lo(D_801C9B48) # addiu $t9, $t9, -0x64b8
/* 1A04C4 801F2474 0C02CCFD */  jal   func_800B33F4
/* 1A04C8 801F2478 AD59008C */   sw    $t9, 0x8c($t2)
/* 1A04CC 801F247C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A04D0 801F2480 0C02BB30 */  jal   func_800AECC0
/* 1A04D4 801F2484 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A04D8 801F2488 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A04DC 801F248C 0C02BB48 */  jal   func_800AED20
/* 1A04E0 801F2490 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A04E4 801F2494 3C040001 */  lui   $a0, (0x000100A4 >> 16) # lui $a0, 1
/* 1A04E8 801F2498 0C02A5D8 */  jal   func_800A9760
/* 1A04EC 801F249C 348400A4 */   ori   $a0, (0x000100A4 & 0xFFFF) # ori $a0, $a0, 0xa4
/* 1A04F0 801F24A0 3C040001 */  lui   $a0, (0x00010564 >> 16) # lui $a0, 1
/* 1A04F4 801F24A4 34840564 */  ori   $a0, (0x00010564 & 0xFFFF) # ori $a0, $a0, 0x564
/* 1A04F8 801F24A8 0C02A7E6 */  jal   func_800A9F98
/* 1A04FC 801F24AC 3C053F80 */   lui   $a1, 0x3f80
/* 1A0500 801F24B0 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1A0504 801F24B4 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1A0508 801F24B8 3C0F800E */ lui $t7, %hi(D_800DFBD0)
/* 1A050C 801F24BC 3C018022 */  lui   $at, %hi(D_8021D8E4) # $at, 0x8022
/* 1A0510 801F24C0 8D6C0000 */  lw    $t4, ($t3)
/* 1A0514 801F24C4 C424D8E4 */  lwc1  $f4, %lo(D_8021D8E4)($at)
/* 1A0518 801F24C8 2404000F */  li    $a0, 15
/* 1A051C 801F24CC 000C6880 */  sll   $t5, $t4, 2
/* 1A0520 801F24D0 01ED7821 */  addu  $t7, $t7, $t5
/* 1A0524 801F24D4 8DEFFBD0 */ lw $t7, %lo(D_800DFBD0)($t7)
/* 1A0528 801F24D8 8DEE0004 */  lw    $t6, 4($t7)
/* 1A052C 801F24DC 0C002DAF */  jal   func_8000B6BC
/* 1A0530 801F24E0 E5C40030 */   swc1  $f4, 0x30($t6)
/* 1A0534 801F24E4 0C068FA0 */  jal   D_801A3E80_ovl9
/* 1A0538 801F24E8 8FA40018 */   lw    $a0, 0x18($sp)
/* 1A053C 801F24EC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A0540 801F24F0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A0544 801F24F4 03E00008 */  jr    $ra
/* 1A0548 801F24F8 00000000 */   nop   

glabel func_801F24FC_ovl9
/* 1A054C 801F24FC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A0550 801F2500 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A0554 801F2504 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A0558 801F2508 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A055C 801F250C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A0560 801F2510 8DCF0000 */  lw    $t7, ($t6)
/* 1A0564 801F2514 3C19800E */ lui $t9, %hi(D_800DFBD0)
/* 1A0568 801F2518 000FC080 */  sll   $t8, $t7, 2
/* 1A056C 801F251C 0338C821 */  addu  $t9, $t9, $t8
/* 1A0570 801F2520 8F39FBD0 */ lw $t9, %lo(D_800DFBD0)($t9)
/* 1A0574 801F2524 0C0680F9 */  jal   func_801A03E4_ovl9
/* 1A0578 801F2528 8F240008 */   lw    $a0, 8($t9)
/* 1A057C 801F252C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A0580 801F2530 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A0584 801F2534 03E00008 */  jr    $ra
/* 1A0588 801F2538 00000000 */   nop   

glabel func_801F253C_ovl9
/* 1A058C 801F253C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A0590 801F2540 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A0594 801F2544 0C02CCFD */  jal   func_800B33F4
/* 1A0598 801F2548 AFA40018 */   sw    $a0, 0x18($sp)
/* 1A059C 801F254C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A05A0 801F2550 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A05A4 801F2554 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A05A8 801F2558 3C05801F */  lui   $a1, %hi(D_801F2428) # $a1, 0x801f
/* 1A05AC 801F255C 8DCF0000 */  lw    $t7, ($t6)
/* 1A05B0 801F2560 24A52428 */  addiu $a1, %lo(D_801F2428) # addiu $a1, $a1, 0x2428
/* 1A05B4 801F2564 000FC080 */  sll   $t8, $t7, 2
/* 1A05B8 801F2568 00982021 */  addu  $a0, $a0, $t8
/* 1A05BC 801F256C 0C02C7B2 */  jal   assign_new_process_entry
/* 1A05C0 801F2570 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A05C4 801F2574 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A05C8 801F2578 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A05CC 801F257C 03E00008 */  jr    $ra
/* 1A05D0 801F2580 00000000 */   nop   

glabel func_801F2584_ovl9
/* 1A05D4 801F2584 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1A05D8 801F2588 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 1A05DC 801F258C 8D020000 */  lw    $v0, ($t0)
/* 1A05E0 801F2590 27BDFF98 */  addiu $sp, $sp, -0x68
/* 1A05E4 801F2594 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1A05E8 801F2598 AFA40068 */  sw    $a0, 0x68($sp)
/* 1A05EC 801F259C 8C430000 */  lw    $v1, ($v0)
/* 1A05F0 801F25A0 3C07800E */  lui   $a3, %hi(D_800E1B50) # $a3, 0x800e
/* 1A05F4 801F25A4 24E71B50 */  addiu $a3, %lo(D_800E1B50) # addiu $a3, $a3, 0x1b50
/* 1A05F8 801F25A8 00031880 */  sll   $v1, $v1, 2
/* 1A05FC 801F25AC 3C18800E */ lui $t8, %hi(D_800E0D50)
/* 1A0600 801F25B0 00E37021 */  addu  $t6, $a3, $v1
/* 1A0604 801F25B4 0303C021 */  addu  $t8, $t8, $v1
/* 1A0608 801F25B8 8DCF0000 */  lw    $t7, ($t6)
/* 1A060C 801F25BC 8F180D50 */ lw $t8, %lo(D_800E0D50)($t8)
/* 1A0610 801F25C0 3C19801F */  lui   $t9, %hi(D_801F2910) # $t9, 0x801f
/* 1A0614 801F25C4 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A0618 801F25C8 00230821 */  addu  $at, $at, $v1
/* 1A061C 801F25CC 27392910 */  addiu $t9, %lo(D_801F2910) # addiu $t9, $t9, 0x2910
/* 1A0620 801F25D0 AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 1A0624 801F25D4 AFAF0064 */  sw    $t7, 0x64($sp)
/* 1A0628 801F25D8 AFB80060 */  sw    $t8, 0x60($sp)
/* 1A062C 801F25DC 8C4A0000 */  lw    $t2, ($v0)
/* 1A0630 801F25E0 3C09801D */  lui   $t1, %hi(D_801CB4DC) # $t1, 0x801d
/* 1A0634 801F25E4 2529B4DC */  addiu $t1, %lo(D_801CB4DC) # addiu $t1, $t1, -0x4b24
/* 1A0638 801F25E8 000A5880 */  sll   $t3, $t2, 2
/* 1A063C 801F25EC 00EB6021 */  addu  $t4, $a3, $t3
/* 1A0640 801F25F0 8D8D0000 */  lw    $t5, ($t4)
/* 1A0644 801F25F4 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A0648 801F25F8 3C040001 */  lui   $a0, (0x00010086 >> 16) # lui $a0, 1
/* 1A064C 801F25FC ADA90098 */  sw    $t1, 0x98($t5)
/* 1A0650 801F2600 8D0E0000 */  lw    $t6, ($t0)
/* 1A0654 801F2604 34840086 */  ori   $a0, (0x00010086 & 0xFFFF) # ori $a0, $a0, 0x86
/* 1A0658 801F2608 24050023 */  li    $a1, 35
/* 1A065C 801F260C 8DCF0000 */  lw    $t7, ($t6)
/* 1A0660 801F2610 24060010 */  li    $a2, 16
/* 1A0664 801F2614 000FC080 */  sll   $t8, $t7, 2
/* 1A0668 801F2618 00380821 */  addu  $at, $at, $t8
/* 1A066C 801F261C 0C02A619 */  jal   func_800A9864
/* 1A0670 801F2620 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1A0674 801F2624 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A0678 801F2628 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A067C 801F262C 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 1A0680 801F2630 44812000 */  mtc1  $at, $f4
/* 1A0684 801F2634 8C590000 */  lw    $t9, ($v0)
/* 1A0688 801F2638 3C05800E */  lui   $a1, %hi(gEntitiesScaleZArray) # $a1, 0x800e
/* 1A068C 801F263C 24A548D0 */  addiu $a1, %lo(gEntitiesScaleZArray) # addiu $a1, $a1, 0x48d0
/* 1A0690 801F2640 00195080 */  sll   $t2, $t9, 2
/* 1A0694 801F2644 00AA5821 */  addu  $t3, $a1, $t2
/* 1A0698 801F2648 E5640000 */  swc1  $f4, ($t3)
/* 1A069C 801F264C 8C430000 */  lw    $v1, ($v0)
/* 1A06A0 801F2650 3C01800E */ lui $at, %hi(D_800E4710)
/* 1A06A4 801F2654 8FA40060 */  lw    $a0, 0x60($sp)
/* 1A06A8 801F2658 00031880 */  sll   $v1, $v1, 2
/* 1A06AC 801F265C 00A36021 */  addu  $t4, $a1, $v1
/* 1A06B0 801F2660 C5800000 */  lwc1  $f0, ($t4)
/* 1A06B4 801F2664 00230821 */  addu  $at, $at, $v1
/* 1A06B8 801F2668 3C0E800E */ lui $t6, %hi(D_800DD710)
/* 1A06BC 801F266C E4204710 */ swc1 $f0, %lo(D_800E4710)($at)
/* 1A06C0 801F2670 8C490000 */  lw    $t1, ($v0)
/* 1A06C4 801F2674 00042080 */  sll   $a0, $a0, 2
/* 1A06C8 801F2678 3C01800E */ lui $at, %hi(D_800E4550)
/* 1A06CC 801F267C 01C47021 */  addu  $t6, $t6, $a0
/* 1A06D0 801F2680 00096880 */  sll   $t5, $t1, 2
/* 1A06D4 801F2684 8DCED710 */ lw $t6, %lo(D_800DD710)($t6)
/* 1A06D8 801F2688 002D0821 */  addu  $at, $at, $t5
/* 1A06DC 801F268C E4204550 */ swc1 $f0, %lo(D_800E4550)($at)
/* 1A06E0 801F2690 2401FFFF */  li    $at, -1
/* 1A06E4 801F2694 11C10006 */  beq   $t6, $at, .L801F26B0_ovl9
/* 1A06E8 801F2698 3C18800F */ lui $t8, %hi(D_800EBBE0)
/* 1A06EC 801F269C 0304C021 */  addu  $t8, $t8, $a0
/* 1A06F0 801F26A0 8F18BBE0 */ lw $t8, %lo(D_800EBBE0)($t8)
/* 1A06F4 801F26A4 8C4F0000 */  lw    $t7, ($v0)
/* 1A06F8 801F26A8 11F80003 */  beq   $t7, $t8, .L801F26B8_ovl9
/* 1A06FC 801F26AC 00000000 */   nop   
.L801F26B0_ovl9:
/* 1A0700 801F26B0 0C067656 */  jal   func_8019D958_ovl9
/* 1A0704 801F26B4 94440002 */   lhu   $a0, 2($v0)
.L801F26B8_ovl9:
/* 1A0708 801F26B8 0C066EB2 */  jal   func_8019BAC8_ovl9
/* 1A070C 801F26BC 00000000 */   nop   
/* 1A0710 801F26C0 8FB90064 */  lw    $t9, 0x64($sp)
/* 1A0714 801F26C4 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 1A0718 801F26C8 44813000 */  mtc1  $at, $f6
/* 1A071C 801F26CC 8F2A0080 */  lw    $t2, 0x80($t9)
/* 1A0720 801F26D0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A0724 801F26D4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A0728 801F26D8 E5460010 */  swc1  $f6, 0x10($t2)
/* 1A072C 801F26DC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A0730 801F26E0 3C0B800B */  lui   $t3, %hi(D_800B7514) # $t3, 0x800b
/* 1A0734 801F26E4 256B7514 */  addiu $t3, %lo(D_800B7514) # addiu $t3, $t3, 0x7514
/* 1A0738 801F26E8 8C4C0000 */  lw    $t4, ($v0)
/* 1A073C 801F26EC 3C0F800E */ lui $t7, %hi(D_800E0D50)
/* 1A0740 801F26F0 3C19800E */ lui $t9, %hi(D_800DFBD0)
/* 1A0744 801F26F4 000C4880 */  sll   $t1, $t4, 2
/* 1A0748 801F26F8 00290821 */  addu  $at, $at, $t1
/* 1A074C 801F26FC AC2BEF90 */ sw $t3, %lo(D_800DEF90)($at)
/* 1A0750 801F2700 8C4D0000 */  lw    $t5, ($v0)
/* 1A0754 801F2704 27A40044 */  addiu $a0, $sp, 0x44
/* 1A0758 801F2708 000D7080 */  sll   $t6, $t5, 2
/* 1A075C 801F270C 01EE7821 */  addu  $t7, $t7, $t6
/* 1A0760 801F2710 8DEF0D50 */ lw $t7, %lo(D_800E0D50)($t7)
/* 1A0764 801F2714 000FC080 */  sll   $t8, $t7, 2
/* 1A0768 801F2718 0338C821 */  addu  $t9, $t9, $t8
/* 1A076C 801F271C 8F39FBD0 */ lw $t9, %lo(D_800DFBD0)($t9)
/* 1A0770 801F2720 0C0291E5 */  jal   func_800A4794
/* 1A0774 801F2724 8F250014 */   lw    $a1, 0x14($t9)
/* 1A0778 801F2728 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A077C 801F272C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A0780 801F2730 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 1A0784 801F2734 C7A80044 */  lwc1  $f8, 0x44($sp)
/* 1A0788 801F2738 8C430000 */  lw    $v1, ($v0)
/* 1A078C 801F273C C7A40048 */  lwc1  $f4, 0x48($sp)
/* 1A0790 801F2740 44800000 */  mtc1  $zero, $f0
/* 1A0794 801F2744 00031880 */  sll   $v1, $v1, 2
/* 1A0798 801F2748 00230821 */  addu  $at, $at, $v1
/* 1A079C 801F274C C42A25D0 */ lwc1 $f10, %lo(gEntitiesNextPosXArray)($at)
/* 1A07A0 801F2750 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1A07A4 801F2754 00230821 */  addu  $at, $at, $v1
/* 1A07A8 801F2758 C4262790 */ lwc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1A07AC 801F275C 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 1A07B0 801F2760 460A4401 */  sub.s $f16, $f8, $f10
/* 1A07B4 801F2764 00230821 */  addu  $at, $at, $v1
/* 1A07B8 801F2768 C42A2950 */ lwc1 $f10, %lo(gEntitiesNextPosZArray)($at)
/* 1A07BC 801F276C 46062481 */  sub.s $f18, $f4, $f6
/* 1A07C0 801F2770 C7A8004C */  lwc1  $f8, 0x4c($sp)
/* 1A07C4 801F2774 4600903C */  c.lt.s $f18, $f0
/* 1A07C8 801F2778 460A4101 */  sub.s $f4, $f8, $f10
/* 1A07CC 801F277C 45000004 */  bc1f  .L801F2790_ovl9
/* 1A07D0 801F2780 E7A40054 */   swc1  $f4, 0x54($sp)
/* 1A07D4 801F2784 46009187 */  neg.s $f6, $f18
/* 1A07D8 801F2788 10000002 */  b     .L801F2794_ovl9
/* 1A07DC 801F278C E7A60038 */   swc1  $f6, 0x38($sp)
.L801F2790_ovl9:
/* 1A07E0 801F2790 E7B20038 */  swc1  $f18, 0x38($sp)
.L801F2794_ovl9:
/* 1A07E4 801F2794 4600803C */  c.lt.s $f16, $f0
/* 1A07E8 801F2798 00000000 */  nop   
/* 1A07EC 801F279C 45020005 */  bc1fl .L801F27B4_ovl9
/* 1A07F0 801F27A0 E7B0003C */   swc1  $f16, 0x3c($sp)
/* 1A07F4 801F27A4 46008207 */  neg.s $f8, $f16
/* 1A07F8 801F27A8 10000002 */  b     .L801F27B4_ovl9
/* 1A07FC 801F27AC E7A8003C */   swc1  $f8, 0x3c($sp)
/* 1A0800 801F27B0 E7B0003C */  swc1  $f16, 0x3c($sp)
.L801F27B4_ovl9:
/* 1A0804 801F27B4 C7AA0054 */  lwc1  $f10, 0x54($sp)
/* 1A0808 801F27B8 C7A4003C */  lwc1  $f4, 0x3c($sp)
/* 1A080C 801F27BC C7A60038 */  lwc1  $f6, 0x38($sp)
/* 1A0810 801F27C0 4600503C */  c.lt.s $f10, $f0
/* 1A0814 801F27C4 C7A00054 */  lwc1  $f0, 0x54($sp)
/* 1A0818 801F27C8 3C018022 */  lui   $at, %hi(D_8021D8E8) # $at, 0x8022
/* 1A081C 801F27CC 46062200 */  add.s $f8, $f4, $f6
/* 1A0820 801F27D0 45000003 */  bc1f  .L801F27E0_ovl9
/* 1A0824 801F27D4 00000000 */   nop   
/* 1A0828 801F27D8 10000001 */  b     .L801F27E0_ovl9
/* 1A082C 801F27DC 46005007 */   neg.s $f0, $f10
.L801F27E0_ovl9:
/* 1A0830 801F27E0 46080300 */  add.s $f12, $f0, $f8
/* 1A0834 801F27E4 44807000 */  mtc1  $zero, $f14
/* 1A0838 801F27E8 00000000 */  nop   
/* 1A083C 801F27EC 460C7032 */  c.eq.s $f14, $f12
/* 1A0840 801F27F0 00000000 */  nop   
/* 1A0844 801F27F4 45020003 */  bc1fl .L801F2804_ovl9
/* 1A0848 801F27F8 460C8083 */   div.s $f2, $f16, $f12
/* 1A084C 801F27FC C42CD8E8 */  lwc1  $f12, %lo(D_8021D8E8)($at)
/* 1A0850 801F2800 460C8083 */  div.s $f2, $f16, $f12
.L801F2804_ovl9:
/* 1A0854 801F2804 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 1A0858 801F2808 44810000 */  mtc1  $at, $f0
/* 1A085C 801F280C 3C01800E */ lui $at, %hi(D_800E3050)
/* 1A0860 801F2810 00230821 */  addu  $at, $at, $v1
/* 1A0864 801F2814 24040001 */  li    $a0, 1
/* 1A0868 801F2818 460C9103 */  div.s $f4, $f18, $f12
/* 1A086C 801F281C 46001282 */  mul.s $f10, $f2, $f0
/* 1A0870 801F2820 E42A3050 */ swc1 $f10, %lo(D_800E3050)($at)
/* 1A0874 801F2824 C7AA0054 */  lwc1  $f10, 0x54($sp)
/* 1A0878 801F2828 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A087C 801F282C E7A40028 */  swc1  $f4, 0x28($sp)
/* 1A0880 801F2830 460C5103 */  div.s $f4, $f10, $f12
/* 1A0884 801F2834 C7A60028 */  lwc1  $f6, 0x28($sp)
/* 1A0888 801F2838 8C4A0000 */  lw    $t2, ($v0)
/* 1A088C 801F283C 46003202 */  mul.s $f8, $f6, $f0
/* 1A0890 801F2840 000A6080 */  sll   $t4, $t2, 2
/* 1A0894 801F2844 002C0821 */  addu  $at, $at, $t4
/* 1A0898 801F2848 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 1A089C 801F284C 3C01800E */ lui $at, %hi(D_800E33D0)
/* 1A08A0 801F2850 46002182 */  mul.s $f6, $f4, $f0
/* 1A08A4 801F2854 E7A40024 */  swc1  $f4, 0x24($sp)
/* 1A08A8 801F2858 8C4B0000 */  lw    $t3, ($v0)
/* 1A08AC 801F285C E7A2002C */  swc1  $f2, 0x2c($sp)
/* 1A08B0 801F2860 000B4880 */  sll   $t1, $t3, 2
/* 1A08B4 801F2864 00290821 */  addu  $at, $at, $t1
/* 1A08B8 801F2868 0C002DAF */  jal   func_8000B6BC
/* 1A08BC 801F286C E42633D0 */ swc1 $f6, %lo(D_800E33D0)($at)
/* 1A08C0 801F2870 44807000 */  mtc1  $zero, $f14
/* 1A08C4 801F2874 00002025 */  move  $a0, $zero
/* 1A08C8 801F2878 24050005 */  li    $a1, 5
/* 1A08CC 801F287C 44067000 */  mfc1  $a2, $f14
/* 1A08D0 801F2880 44077000 */  mfc1  $a3, $f14
/* 1A08D4 801F2884 0C03F55C */  jal   func_800FD570
/* 1A08D8 801F2888 E7AE0010 */   swc1  $f14, 0x10($sp)
/* 1A08DC 801F288C 3C0141C0 */  li    $at, 0x41C00000 # 24.000000
/* 1A08E0 801F2890 44810000 */  mtc1  $at, $f0
/* 1A08E4 801F2894 C7A8002C */  lwc1  $f8, 0x2c($sp)
/* 1A08E8 801F2898 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A08EC 801F289C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A08F0 801F28A0 46004282 */  mul.s $f10, $f8, $f0
/* 1A08F4 801F28A4 C7A40028 */  lwc1  $f4, 0x28($sp)
/* 1A08F8 801F28A8 8C4D0000 */  lw    $t5, ($v0)
/* 1A08FC 801F28AC 3C01800E */ lui $at, %hi(D_800E3050)
/* 1A0900 801F28B0 46002182 */  mul.s $f6, $f4, $f0
/* 1A0904 801F28B4 000D7080 */  sll   $t6, $t5, 2
/* 1A0908 801F28B8 002E0821 */  addu  $at, $at, $t6
/* 1A090C 801F28BC E42A3050 */ swc1 $f10, %lo(D_800E3050)($at)
/* 1A0910 801F28C0 8C4F0000 */  lw    $t7, ($v0)
/* 1A0914 801F28C4 C7A80024 */  lwc1  $f8, 0x24($sp)
/* 1A0918 801F28C8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A091C 801F28CC 000FC080 */  sll   $t8, $t7, 2
/* 1A0920 801F28D0 00380821 */  addu  $at, $at, $t8
/* 1A0924 801F28D4 46004282 */  mul.s $f10, $f8, $f0
/* 1A0928 801F28D8 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1A092C 801F28DC 8C590000 */  lw    $t9, ($v0)
/* 1A0930 801F28E0 3C01800E */ lui $at, %hi(D_800E33D0)
/* 1A0934 801F28E4 24040028 */  li    $a0, 40
/* 1A0938 801F28E8 00195080 */  sll   $t2, $t9, 2
/* 1A093C 801F28EC 002A0821 */  addu  $at, $at, $t2
/* 1A0940 801F28F0 0C002DAF */  jal   func_8000B6BC
/* 1A0944 801F28F4 E42A33D0 */ swc1 $f10, %lo(D_800E33D0)($at)
/* 1A0948 801F28F8 0C06B3E1 */  jal   D_801ACF84_ovl9
/* 1A094C 801F28FC 8FA40068 */   lw    $a0, 0x68($sp)
/* 1A0950 801F2900 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1A0954 801F2904 27BD0068 */  addiu $sp, $sp, 0x68
/* 1A0958 801F2908 03E00008 */  jr    $ra
/* 1A095C 801F290C 00000000 */   nop   

glabel func_801F2910_ovl9
/* 1A0960 801F2910 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A0964 801F2914 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A0968 801F2918 0C06835D */  jal   func_801A0D74_ovl9
/* 1A096C 801F291C 00000000 */   nop   
/* 1A0970 801F2920 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A0974 801F2924 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A0978 801F2928 3C03800E */  lui   $v1, %hi(gEntitiesNextPosXArray) # $v1, 0x800e
/* 1A097C 801F292C 3C04800E */  lui   $a0, %hi(gEntitiesNextPosYArray) # $a0, 0x800e
/* 1A0980 801F2930 8DC20000 */  lw    $v0, ($t6)
/* 1A0984 801F2934 24842790 */  addiu $a0, %lo(gEntitiesNextPosYArray) # addiu $a0, $a0, 0x2790
/* 1A0988 801F2938 246325D0 */  addiu $v1, %lo(gEntitiesNextPosXArray) # addiu $v1, $v1, 0x25d0
/* 1A098C 801F293C 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1A0990 801F2940 00021080 */  sll   $v0, $v0, 2
/* 1A0994 801F2944 44815000 */  mtc1  $at, $f10
/* 1A0998 801F2948 C4880000 */  lwc1  $f8, ($a0)
/* 1A099C 801F294C 00627821 */  addu  $t7, $v1, $v0
/* 1A09A0 801F2950 C5E60000 */  lwc1  $f6, ($t7)
/* 1A09A4 801F2954 C4640000 */  lwc1  $f4, ($v1)
/* 1A09A8 801F2958 460A4400 */  add.s $f16, $f8, $f10
/* 1A09AC 801F295C 0082C021 */  addu  $t8, $a0, $v0
/* 1A09B0 801F2960 C7120000 */  lwc1  $f18, ($t8)
/* 1A09B4 801F2964 46062001 */  sub.s $f0, $f4, $f6
/* 1A09B8 801F2968 3C05800E */  lui   $a1, %hi(gEntitiesNextPosZArray) # $a1, 0x800e
/* 1A09BC 801F296C 24A52950 */  addiu $a1, %lo(gEntitiesNextPosZArray) # addiu $a1, $a1, 0x2950
/* 1A09C0 801F2970 46128081 */  sub.s $f2, $f16, $f18
/* 1A09C4 801F2974 00A2C821 */  addu  $t9, $a1, $v0
/* 1A09C8 801F2978 46000202 */  mul.s $f8, $f0, $f0
/* 1A09CC 801F297C C7260000 */  lwc1  $f6, ($t9)
/* 1A09D0 801F2980 C4A40000 */  lwc1  $f4, ($a1)
/* 1A09D4 801F2984 46021282 */  mul.s $f10, $f2, $f2
/* 1A09D8 801F2988 46062381 */  sub.s $f14, $f4, $f6
/* 1A09DC 801F298C 460E7482 */  mul.s $f18, $f14, $f14
/* 1A09E0 801F2990 460A4400 */  add.s $f16, $f8, $f10
/* 1A09E4 801F2994 0C00CAC8 */  jal   sqrtf
/* 1A09E8 801F2998 46128300 */   add.s $f12, $f16, $f18
/* 1A09EC 801F299C 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 1A09F0 801F29A0 44812000 */  mtc1  $at, $f4
/* 1A09F4 801F29A4 00000000 */  nop   
/* 1A09F8 801F29A8 4604003C */  c.lt.s $f0, $f4
/* 1A09FC 801F29AC 00000000 */  nop   
/* 1A0A00 801F29B0 45020004 */  bc1fl .L801F29C4_ovl9
/* 1A0A04 801F29B4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A0A08 801F29B8 0C0680ED */  jal   func_801A03B4_ovl9
/* 1A0A0C 801F29BC 00000000 */   nop   
/* 1A0A10 801F29C0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F29C4_ovl9:
/* 1A0A14 801F29C4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A0A18 801F29C8 03E00008 */  jr    $ra
/* 1A0A1C 801F29CC 00000000 */   nop   

glabel func_801F29D0_ovl9
/* 1A0A20 801F29D0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A0A24 801F29D4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A0A28 801F29D8 3C0E800F */  lui   $t6, %hi(D_800E9AA0) # $t6, 0x800f
/* 1A0A2C 801F29DC 25CE9AA0 */  addiu $t6, %lo(D_800E9AA0) # addiu $t6, $t6, -0x6560
/* 1A0A30 801F29E0 8C640000 */  lw    $a0, ($v1)
/* 1A0A34 801F29E4 3C07800E */  lui   $a3, %hi(D_800E6A10) # $a3, 0x800e
/* 1A0A38 801F29E8 24E76A10 */  addiu $a3, %lo(D_800E6A10) # addiu $a3, $a3, 0x6a10
/* 1A0A3C 801F29EC 00042080 */  sll   $a0, $a0, 2
/* 1A0A40 801F29F0 008E2821 */  addu  $a1, $a0, $t6
/* 1A0A44 801F29F4 8CA20000 */  lw    $v0, ($a1)
/* 1A0A48 801F29F8 00E47821 */  addu  $t7, $a3, $a0
/* 1A0A4C 801F29FC C5E00000 */  lwc1  $f0, ($t7)
/* 1A0A50 801F2A00 1040005D */  beqz  $v0, .L801F2B78_ovl9
/* 1A0A54 801F2A04 3C08800F */   lui   $t0, %hi(D_800E9C60) # $t0, 0x800f
/* 1A0A58 801F2A08 25089C60 */  addiu $t0, %lo(D_800E9C60) # addiu $t0, $t0, -0x63a0
/* 1A0A5C 801F2A0C 0104C021 */  addu  $t8, $t0, $a0
/* 1A0A60 801F2A10 8F190000 */  lw    $t9, ($t8)
/* 1A0A64 801F2A14 03223021 */  addu  $a2, $t9, $v0
/* 1A0A68 801F2A18 28C100B4 */  slti  $at, $a2, 0xb4
/* 1A0A6C 801F2A1C 10200025 */  beqz  $at, .L801F2AB4_ovl9
/* 1A0A70 801F2A20 3C013F80 */   li    $at, 0x3F800000 # 1.000000
/* 1A0A74 801F2A24 44812000 */  mtc1  $at, $f4
/* 1A0A78 801F2A28 00000000 */  nop   
/* 1A0A7C 801F2A2C 46040032 */  c.eq.s $f0, $f4
/* 1A0A80 801F2A30 00000000 */  nop   
/* 1A0A84 801F2A34 45020011 */  bc1fl .L801F2A7C_ovl9
/* 1A0A88 801F2A38 44825000 */   mtc1  $v0, $f10
/* 1A0A8C 801F2A3C 44823000 */  mtc1  $v0, $f6
/* 1A0A90 801F2A40 3C018022 */  lui   $at, %hi(D_8021D8F0) # $at, 0x8022
/* 1A0A94 801F2A44 C42AD8F0 */  lwc1  $f10, %lo(D_8021D8F0)($at)
/* 1A0A98 801F2A48 46803220 */  cvt.s.w $f8, $f6
/* 1A0A9C 801F2A4C 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 1A0AA0 801F2A50 44819000 */  mtc1  $at, $f18
/* 1A0AA4 801F2A54 3C09800F */  lui   $t1, %hi(D_800E9020) # $t1, 0x800f
/* 1A0AA8 801F2A58 25299020 */  addiu $t1, %lo(D_800E9020) # addiu $t1, $t1, -0x6fe0
/* 1A0AAC 801F2A5C 00892821 */  addu  $a1, $a0, $t1
/* 1A0AB0 801F2A60 460A4402 */  mul.s $f16, $f8, $f10
/* 1A0AB4 801F2A64 C4A60000 */  lwc1  $f6, ($a1)
/* 1A0AB8 801F2A68 46128103 */  div.s $f4, $f16, $f18
/* 1A0ABC 801F2A6C 46043201 */  sub.s $f8, $f6, $f4
/* 1A0AC0 801F2A70 1000003D */  b     .L801F2B68_ovl9
/* 1A0AC4 801F2A74 E4A80000 */   swc1  $f8, ($a1)
/* 1A0AC8 801F2A78 44825000 */  mtc1  $v0, $f10
.L801F2A7C_ovl9:
/* 1A0ACC 801F2A7C 3C018022 */  lui   $at, %hi(D_8021D8F4) # $at, 0x8022
/* 1A0AD0 801F2A80 C432D8F4 */  lwc1  $f18, %lo(D_8021D8F4)($at)
/* 1A0AD4 801F2A84 46805420 */  cvt.s.w $f16, $f10
/* 1A0AD8 801F2A88 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 1A0ADC 801F2A8C 44812000 */  mtc1  $at, $f4
/* 1A0AE0 801F2A90 3C0A800F */  lui   $t2, %hi(D_800E9020) # $t2, 0x800f
/* 1A0AE4 801F2A94 254A9020 */  addiu $t2, %lo(D_800E9020) # addiu $t2, $t2, -0x6fe0
/* 1A0AE8 801F2A98 008A2821 */  addu  $a1, $a0, $t2
/* 1A0AEC 801F2A9C 46128182 */  mul.s $f6, $f16, $f18
/* 1A0AF0 801F2AA0 C4AA0000 */  lwc1  $f10, ($a1)
/* 1A0AF4 801F2AA4 46043203 */  div.s $f8, $f6, $f4
/* 1A0AF8 801F2AA8 46085400 */  add.s $f16, $f10, $f8
/* 1A0AFC 801F2AAC 1000002E */  b     .L801F2B68_ovl9
/* 1A0B00 801F2AB0 E4B00000 */   swc1  $f16, ($a1)
.L801F2AB4_ovl9:
/* 1A0B04 801F2AB4 ACA00000 */  sw    $zero, ($a1)
/* 1A0B08 801F2AB8 8C6C0000 */  lw    $t4, ($v1)
/* 1A0B0C 801F2ABC 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A0B10 801F2AC0 240B0001 */  li    $t3, 1
/* 1A0B14 801F2AC4 000C6880 */  sll   $t5, $t4, 2
/* 1A0B18 801F2AC8 002D0821 */  addu  $at, $at, $t5
/* 1A0B1C 801F2ACC AC2B9E20 */ sw $t3, %lo(D_800E9E20)($at)
/* 1A0B20 801F2AD0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1A0B24 801F2AD4 44819000 */  mtc1  $at, $f18
/* 1A0B28 801F2AD8 3C18800E */  lui   $t8, %hi(D_800E17D0) # $t8, 0x800e
/* 1A0B2C 801F2ADC 3C0A800E */  lui   $t2, %hi(D_800E17D0) # $t2, 0x800e
/* 1A0B30 801F2AE0 46120032 */  c.eq.s $f0, $f18
/* 1A0B34 801F2AE4 271817D0 */  addiu $t8, %lo(D_800E17D0) # addiu $t8, $t8, 0x17d0
/* 1A0B38 801F2AE8 254A17D0 */  addiu $t2, %lo(D_800E17D0) # addiu $t2, $t2, 0x17d0
/* 1A0B3C 801F2AEC 4502000B */  bc1fl .L801F2B1C_ovl9
/* 1A0B40 801F2AF0 8C790000 */   lw    $t9, ($v1)
/* 1A0B44 801F2AF4 8C6E0000 */  lw    $t6, ($v1)
/* 1A0B48 801F2AF8 3C018022 */  lui   $at, %hi(D_8021D8F8) # $at, 0x8022
/* 1A0B4C 801F2AFC C424D8F8 */  lwc1  $f4, %lo(D_8021D8F8)($at)
/* 1A0B50 801F2B00 000E7880 */  sll   $t7, $t6, 2
/* 1A0B54 801F2B04 01F81021 */  addu  $v0, $t7, $t8
/* 1A0B58 801F2B08 C4460000 */  lwc1  $f6, ($v0)
/* 1A0B5C 801F2B0C 46043280 */  add.s $f10, $f6, $f4
/* 1A0B60 801F2B10 10000009 */  b     .L801F2B38_ovl9
/* 1A0B64 801F2B14 E44A0000 */   swc1  $f10, ($v0)
/* 1A0B68 801F2B18 8C790000 */  lw    $t9, ($v1)
.L801F2B1C_ovl9:
/* 1A0B6C 801F2B1C 3C018022 */  lui   $at, %hi(D_8021D8FC) # $at, 0x8022
/* 1A0B70 801F2B20 C430D8FC */  lwc1  $f16, %lo(D_8021D8FC)($at)
/* 1A0B74 801F2B24 00194880 */  sll   $t1, $t9, 2
/* 1A0B78 801F2B28 012A1021 */  addu  $v0, $t1, $t2
/* 1A0B7C 801F2B2C C4480000 */  lwc1  $f8, ($v0)
/* 1A0B80 801F2B30 46104481 */  sub.s $f18, $f8, $f16
/* 1A0B84 801F2B34 E4520000 */  swc1  $f18, ($v0)
.L801F2B38_ovl9:
/* 1A0B88 801F2B38 8C6C0000 */  lw    $t4, ($v1)
/* 1A0B8C 801F2B3C 44803000 */  mtc1  $zero, $f6
/* 1A0B90 801F2B40 3C01800F */ lui $at, %hi(D_800E9020)
/* 1A0B94 801F2B44 000C5880 */  sll   $t3, $t4, 2
/* 1A0B98 801F2B48 002B0821 */  addu  $at, $at, $t3
/* 1A0B9C 801F2B4C E4269020 */ swc1 $f6, %lo(D_800E9020)($at)
/* 1A0BA0 801F2B50 8C6D0000 */  lw    $t5, ($v1)
/* 1A0BA4 801F2B54 000D7080 */  sll   $t6, $t5, 2
/* 1A0BA8 801F2B58 00EE1021 */  addu  $v0, $a3, $t6
/* 1A0BAC 801F2B5C C4440000 */  lwc1  $f4, ($v0)
/* 1A0BB0 801F2B60 46002287 */  neg.s $f10, $f4
/* 1A0BB4 801F2B64 E44A0000 */  swc1  $f10, ($v0)
.L801F2B68_ovl9:
/* 1A0BB8 801F2B68 8C6F0000 */  lw    $t7, ($v1)
/* 1A0BBC 801F2B6C 000FC080 */  sll   $t8, $t7, 2
/* 1A0BC0 801F2B70 0118C821 */  addu  $t9, $t0, $t8
/* 1A0BC4 801F2B74 AF260000 */  sw    $a2, ($t9)
.L801F2B78_ovl9:
/* 1A0BC8 801F2B78 03E00008 */  jr    $ra
/* 1A0BCC 801F2B7C 00000000 */   nop   

glabel func_801F2B80_ovl9
/* 1A0BD0 801F2B80 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A0BD4 801F2B84 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A0BD8 801F2B88 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A0BDC 801F2B8C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A0BE0 801F2B90 8DC20000 */  lw    $v0, ($t6)
/* 1A0BE4 801F2B94 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A0BE8 801F2B98 44807000 */  mtc1  $zero, $f14
/* 1A0BEC 801F2B9C 00021080 */  sll   $v0, $v0, 2
/* 1A0BF0 801F2BA0 00220821 */  addu  $at, $at, $v0
/* 1A0BF4 801F2BA4 C42064D0 */ lwc1 $f0, %lo(D_800E64D0)($at)
/* 1A0BF8 801F2BA8 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A0BFC 801F2BAC 00220821 */  addu  $at, $at, $v0
/* 1A0C00 801F2BB0 460E003C */  c.lt.s $f0, $f14
/* 1A0C04 801F2BB4 00000000 */  nop   
/* 1A0C08 801F2BB8 45020004 */  bc1fl .L801F2BCC_ovl9
/* 1A0C0C 801F2BBC 46000306 */   mov.s $f12, $f0
/* 1A0C10 801F2BC0 10000002 */  b     .L801F2BCC_ovl9
/* 1A0C14 801F2BC4 46000307 */   neg.s $f12, $f0
/* 1A0C18 801F2BC8 46000306 */  mov.s $f12, $f0
.L801F2BCC_ovl9:
/* 1A0C1C 801F2BCC C4206690 */ lwc1 $f0, %lo(D_800E6690)($at)
/* 1A0C20 801F2BD0 460E003C */  c.lt.s $f0, $f14
/* 1A0C24 801F2BD4 00000000 */  nop   
/* 1A0C28 801F2BD8 45020004 */  bc1fl .L801F2BEC_ovl9
/* 1A0C2C 801F2BDC 46000086 */   mov.s $f2, $f0
/* 1A0C30 801F2BE0 10000002 */  b     .L801F2BEC_ovl9
/* 1A0C34 801F2BE4 46000087 */   neg.s $f2, $f0
/* 1A0C38 801F2BE8 46000086 */  mov.s $f2, $f0
.L801F2BEC_ovl9:
/* 1A0C3C 801F2BEC 4602603C */  c.lt.s $f12, $f2
/* 1A0C40 801F2BF0 00000000 */  nop   
/* 1A0C44 801F2BF4 4502002A */  bc1fl .L801F2CA0_ovl9
/* 1A0C48 801F2BF8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A0C4C 801F2BFC 0C067211 */  jal   func_8019C844_ovl9
/* 1A0C50 801F2C00 AFA40018 */   sw    $a0, 0x18($sp)
/* 1A0C54 801F2C04 8FA40018 */  lw    $a0, 0x18($sp)
/* 1A0C58 801F2C08 44807000 */  mtc1  $zero, $f14
/* 1A0C5C 801F2C0C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A0C60 801F2C10 C4840004 */  lwc1  $f4, 4($a0)
/* 1A0C64 801F2C14 46047032 */  c.eq.s $f14, $f4
/* 1A0C68 801F2C18 00000000 */  nop   
/* 1A0C6C 801F2C1C 45030020 */  bc1tl .L801F2CA0_ovl9
/* 1A0C70 801F2C20 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A0C74 801F2C24 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A0C78 801F2C28 C4860000 */  lwc1  $f6, ($a0)
/* 1A0C7C 801F2C2C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A0C80 801F2C30 8C4F0000 */  lw    $t7, ($v0)
/* 1A0C84 801F2C34 000FC080 */  sll   $t8, $t7, 2
/* 1A0C88 801F2C38 00380821 */  addu  $at, $at, $t8
/* 1A0C8C 801F2C3C E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1A0C90 801F2C40 8C590000 */  lw    $t9, ($v0)
/* 1A0C94 801F2C44 C4880004 */  lwc1  $f8, 4($a0)
/* 1A0C98 801F2C48 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A0C9C 801F2C4C 00194080 */  sll   $t0, $t9, 2
/* 1A0CA0 801F2C50 00280821 */  addu  $at, $at, $t0
/* 1A0CA4 801F2C54 E4286690 */ swc1 $f8, %lo(D_800E6690)($at)
/* 1A0CA8 801F2C58 C4800008 */  lwc1  $f0, 8($a0)
/* 1A0CAC 801F2C5C 460E003C */  c.lt.s $f0, $f14
/* 1A0CB0 801F2C60 00000000 */  nop   
/* 1A0CB4 801F2C64 45020009 */  bc1fl .L801F2C8C_ovl9
/* 1A0CB8 801F2C68 8C4B0000 */   lw    $t3, ($v0)
/* 1A0CBC 801F2C6C 8C490000 */  lw    $t1, ($v0)
/* 1A0CC0 801F2C70 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A0CC4 801F2C74 46000287 */  neg.s $f10, $f0
/* 1A0CC8 801F2C78 00095080 */  sll   $t2, $t1, 2
/* 1A0CCC 801F2C7C 002A0821 */  addu  $at, $at, $t2
/* 1A0CD0 801F2C80 10000006 */  b     .L801F2C9C_ovl9
/* 1A0CD4 801F2C84 E42A6850 */ swc1 $f10, %lo(D_800E6850)($at)
/* 1A0CD8 801F2C88 8C4B0000 */  lw    $t3, ($v0)
.L801F2C8C_ovl9:
/* 1A0CDC 801F2C8C 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A0CE0 801F2C90 000B6080 */  sll   $t4, $t3, 2
/* 1A0CE4 801F2C94 002C0821 */  addu  $at, $at, $t4
/* 1A0CE8 801F2C98 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
.L801F2C9C_ovl9:
/* 1A0CEC 801F2C9C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F2CA0_ovl9:
/* 1A0CF0 801F2CA0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A0CF4 801F2CA4 03E00008 */  jr    $ra
/* 1A0CF8 801F2CA8 00000000 */   nop   

glabel func_801F2CAC_ovl9
/* 1A0CFC 801F2CAC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A0D00 801F2CB0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A0D04 801F2CB4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A0D08 801F2CB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A0D0C 801F2CBC AFA40018 */  sw    $a0, 0x18($sp)
/* 1A0D10 801F2CC0 8DCF0000 */  lw    $t7, ($t6)
/* 1A0D14 801F2CC4 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1A0D18 801F2CC8 3C068022 */  lui   $a2, %hi(D_8021C3A0) # $a2, 0x8022
/* 1A0D1C 801F2CCC 008F2021 */  addu  $a0, $a0, $t7
/* 1A0D20 801F2CD0 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1A0D24 801F2CD4 24C6C3A0 */  addiu $a2, %lo(D_8021C3A0) # addiu $a2, $a2, -0x3c60
/* 1A0D28 801F2CD8 0C02911F */  jal   call_virtual_function
/* 1A0D2C 801F2CDC 24050005 */   li    $a1, 5
/* 1A0D30 801F2CE0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A0D34 801F2CE4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A0D38 801F2CE8 03E00008 */  jr    $ra
/* 1A0D3C 801F2CEC 00000000 */   nop   

glabel func_801F2CF0_ovl9
/* 1A0D40 801F2CF0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A0D44 801F2CF4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A0D48 801F2CF8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A0D4C 801F2CFC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A0D50 801F2D00 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A0D54 801F2D04 8DCF0000 */  lw    $t7, ($t6)
/* 1A0D58 801F2D08 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A0D5C 801F2D0C 3C068022 */  lui   $a2, %hi(D_8021C3B4) # $a2, 0x8022
/* 1A0D60 801F2D10 000FC080 */  sll   $t8, $t7, 2
/* 1A0D64 801F2D14 00982021 */  addu  $a0, $a0, $t8
/* 1A0D68 801F2D18 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A0D6C 801F2D1C 24C6C3B4 */  addiu $a2, %lo(D_8021C3B4) # addiu $a2, $a2, -0x3c4c
/* 1A0D70 801F2D20 0C02911F */  jal   call_virtual_function
/* 1A0D74 801F2D24 24050003 */   li    $a1, 3
/* 1A0D78 801F2D28 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A0D7C 801F2D2C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A0D80 801F2D30 03E00008 */  jr    $ra
/* 1A0D84 801F2D34 00000000 */   nop   

glabel func_801F2D38_ovl9
/* 1A0D88 801F2D38 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A0D8C 801F2D3C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A0D90 801F2D40 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A0D94 801F2D44 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A0D98 801F2D48 8C4F0000 */  lw    $t7, ($v0)
/* 1A0D9C 801F2D4C 3C0E801F */  lui   $t6, %hi(D_801F2E04) # $t6, 0x801f
/* 1A0DA0 801F2D50 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A0DA4 801F2D54 000FC080 */  sll   $t8, $t7, 2
/* 1A0DA8 801F2D58 00380821 */  addu  $at, $at, $t8
/* 1A0DAC 801F2D5C 25CE2E04 */  addiu $t6, %lo(D_801F2E04) # addiu $t6, $t6, 0x2e04
/* 1A0DB0 801F2D60 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1A0DB4 801F2D64 8C430000 */  lw    $v1, ($v0)
/* 1A0DB8 801F2D68 3C19800F */ lui $t9, %hi(D_800E8AE0)
/* 1A0DBC 801F2D6C 00031880 */  sll   $v1, $v1, 2
/* 1A0DC0 801F2D70 0323C821 */  addu  $t9, $t9, $v1
/* 1A0DC4 801F2D74 8F398AE0 */ lw $t9, %lo(D_800E8AE0)($t9)
/* 1A0DC8 801F2D78 33280001 */  andi  $t0, $t9, 1
/* 1A0DCC 801F2D7C 11000007 */  beqz  $t0, .L801F2D9C_ovl9
/* 1A0DD0 801F2D80 00000000 */   nop   
/* 1A0DD4 801F2D84 0C069B04 */  jal   D_801A6C10_ovl9
/* 1A0DD8 801F2D88 00000000 */   nop   
/* 1A0DDC 801F2D8C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A0DE0 801F2D90 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A0DE4 801F2D94 8C430000 */  lw    $v1, ($v0)
/* 1A0DE8 801F2D98 00031880 */  sll   $v1, $v1, 2
.L801F2D9C_ovl9:
/* 1A0DEC 801F2D9C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A0DF0 801F2DA0 00230821 */  addu  $at, $at, $v1
/* 1A0DF4 801F2DA4 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A0DF8 801F2DA8 8C490000 */  lw    $t1, ($v0)
/* 1A0DFC 801F2DAC 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A0E00 801F2DB0 3C04801F */  lui   $a0, %hi(D_801F2CF0) # $a0, 0x801f
/* 1A0E04 801F2DB4 00095080 */  sll   $t2, $t1, 2
/* 1A0E08 801F2DB8 002A0821 */  addu  $at, $at, $t2
/* 1A0E0C 801F2DBC AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1A0E10 801F2DC0 0C068354 */  jal   func_801A0D50
/* 1A0E14 801F2DC4 24842CF0 */   addiu $a0, %lo(D_801F2CF0) # addiu $a0, $a0, 0x2cf0
/* 1A0E18 801F2DC8 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1A0E1C 801F2DCC 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1A0E20 801F2DD0 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A0E24 801F2DD4 3C068022 */  lui   $a2, %hi(D_8021C3B4) # $a2, 0x8022
/* 1A0E28 801F2DD8 8D6C0000 */  lw    $t4, ($t3)
/* 1A0E2C 801F2DDC 24C6C3B4 */  addiu $a2, %lo(D_8021C3B4) # addiu $a2, $a2, -0x3c4c
/* 1A0E30 801F2DE0 24050003 */  li    $a1, 3
/* 1A0E34 801F2DE4 000C6880 */  sll   $t5, $t4, 2
/* 1A0E38 801F2DE8 008D2021 */  addu  $a0, $a0, $t5
/* 1A0E3C 801F2DEC 0C02911F */  jal   call_virtual_function
/* 1A0E40 801F2DF0 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A0E44 801F2DF4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A0E48 801F2DF8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A0E4C 801F2DFC 03E00008 */  jr    $ra
/* 1A0E50 801F2E00 00000000 */   nop   

glabel func_801F2E04_ovl9
/* 1A0E54 801F2E04 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A0E58 801F2E08 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A0E5C 801F2E0C 0C06835D */  jal   func_801A0D74_ovl9
/* 1A0E60 801F2E10 00000000 */   nop   
/* 1A0E64 801F2E14 1440000B */  bnez  $v0, .L801F2E44_ovl9
/* 1A0E68 801F2E18 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A0E6C 801F2E1C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A0E70 801F2E20 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A0E74 801F2E24 3C068022 */  lui   $a2, %hi(D_8021C3C0) # $a2, 0x8022
/* 1A0E78 801F2E28 8DCF0000 */  lw    $t7, ($t6)
/* 1A0E7C 801F2E2C 24C6C3C0 */  addiu $a2, %lo(D_8021C3C0) # addiu $a2, $a2, -0x3c40
/* 1A0E80 801F2E30 24050003 */  li    $a1, 3
/* 1A0E84 801F2E34 000FC080 */  sll   $t8, $t7, 2
/* 1A0E88 801F2E38 00982021 */  addu  $a0, $a0, $t8
/* 1A0E8C 801F2E3C 0C02911F */  jal   call_virtual_function
/* 1A0E90 801F2E40 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801F2E44_ovl9:
/* 1A0E94 801F2E44 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 1A0E98 801F2E48 44816000 */  mtc1  $at, $f12
/* 1A0E9C 801F2E4C 0C06726C */  jal   func_8019C9B0_ovl9
/* 1A0EA0 801F2E50 24050006 */   li    $a1, 6
/* 1A0EA4 801F2E54 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1A0EA8 801F2E58 00000000 */   nop   
/* 1A0EAC 801F2E5C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A0EB0 801F2E60 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A0EB4 801F2E64 03E00008 */  jr    $ra
/* 1A0EB8 801F2E68 00000000 */   nop   

glabel func_801F2E6C_ovl9
/* 1A0EBC 801F2E6C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A0EC0 801F2E70 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A0EC4 801F2E74 8CAE0000 */  lw    $t6, ($a1)
/* 1A0EC8 801F2E78 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A0ECC 801F2E7C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A0ED0 801F2E80 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A0ED4 801F2E84 8DCF0000 */  lw    $t7, ($t6)
/* 1A0ED8 801F2E88 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1A0EDC 801F2E8C 3C19801D */  lui   $t9, %hi(D_801CBC98) # $t9, 0x801d
/* 1A0EE0 801F2E90 000FC080 */  sll   $t8, $t7, 2
/* 1A0EE4 801F2E94 00781821 */  addu  $v1, $v1, $t8
/* 1A0EE8 801F2E98 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1A0EEC 801F2E9C 2739BC98 */  addiu $t9, %lo(D_801CBC98) # addiu $t9, $t9, -0x4368
/* 1A0EF0 801F2EA0 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1A0EF4 801F2EA4 AC790098 */  sw    $t9, 0x98($v1)
/* 1A0EF8 801F2EA8 8CA20000 */  lw    $v0, ($a1)
/* 1A0EFC 801F2EAC 2408001F */  li    $t0, 31
/* 1A0F00 801F2EB0 3C040001 */  lui   $a0, (0x00010011 >> 16) # lui $a0, 1
/* 1A0F04 801F2EB4 8C490000 */  lw    $t1, ($v0)
/* 1A0F08 801F2EB8 34840011 */  ori   $a0, (0x00010011 & 0xFFFF) # ori $a0, $a0, 0x11
/* 1A0F0C 801F2EBC 00095080 */  sll   $t2, $t1, 2
/* 1A0F10 801F2EC0 002A0821 */  addu  $at, $at, $t2
/* 1A0F14 801F2EC4 AC2898E0 */ sw $t0, %lo(D_800E98E0)($at)
/* 1A0F18 801F2EC8 8C4B0000 */  lw    $t3, ($v0)
/* 1A0F1C 801F2ECC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A0F20 801F2ED0 000B6080 */  sll   $t4, $t3, 2
/* 1A0F24 801F2ED4 002C0821 */  addu  $at, $at, $t4
/* 1A0F28 801F2ED8 0C02A806 */  jal   func_800AA018
/* 1A0F2C 801F2EDC AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A0F30 801F2EE0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A0F34 801F2EE4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A0F38 801F2EE8 44802000 */  mtc1  $zero, $f4
/* 1A0F3C 801F2EEC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A0F40 801F2EF0 8C4D0000 */  lw    $t5, ($v0)
/* 1A0F44 801F2EF4 000D7080 */  sll   $t6, $t5, 2
/* 1A0F48 801F2EF8 002E0821 */  addu  $at, $at, $t6
/* 1A0F4C 801F2EFC E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1A0F50 801F2F00 8C430000 */  lw    $v1, ($v0)
/* 1A0F54 801F2F04 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A0F58 801F2F08 00031880 */  sll   $v1, $v1, 2
/* 1A0F5C 801F2F0C 00230821 */  addu  $at, $at, $v1
/* 1A0F60 801F2F10 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 1A0F64 801F2F14 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1A0F68 801F2F18 44814000 */  mtc1  $at, $f8
/* 1A0F6C 801F2F1C 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A0F70 801F2F20 00230821 */  addu  $at, $at, $v1
/* 1A0F74 801F2F24 46083282 */  mul.s $f10, $f6, $f8
/* 1A0F78 801F2F28 E42A6690 */ swc1 $f10, %lo(D_800E6690)($at)
/* 1A0F7C 801F2F2C 8C4F0000 */  lw    $t7, ($v0)
/* 1A0F80 801F2F30 3C014060 */  li    $at, 0x40600000 # 3.500000
/* 1A0F84 801F2F34 44818000 */  mtc1  $at, $f16
/* 1A0F88 801F2F38 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A0F8C 801F2F3C 000FC080 */  sll   $t8, $t7, 2
/* 1A0F90 801F2F40 00380821 */  addu  $at, $at, $t8
/* 1A0F94 801F2F44 E4306850 */ swc1 $f16, %lo(D_800E6850)($at)
/* 1A0F98 801F2F48 8C590000 */  lw    $t9, ($v0)
/* 1A0F9C 801F2F4C 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1A0FA0 801F2F50 44819000 */  mtc1  $at, $f18
/* 1A0FA4 801F2F54 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A0FA8 801F2F58 00194880 */  sll   $t1, $t9, 2
/* 1A0FAC 801F2F5C 00290821 */  addu  $at, $at, $t1
/* 1A0FB0 801F2F60 E4323210 */ swc1 $f18, %lo(D_800E3210)($at)
/* 1A0FB4 801F2F64 8C480000 */  lw    $t0, ($v0)
/* 1A0FB8 801F2F68 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 1A0FBC 801F2F6C 44812000 */  mtc1  $at, $f4
/* 1A0FC0 801F2F70 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A0FC4 801F2F74 00085080 */  sll   $t2, $t0, 2
/* 1A0FC8 801F2F78 002A0821 */  addu  $at, $at, $t2
/* 1A0FCC 801F2F7C 0C02BE85 */  jal   func_800AFA14
/* 1A0FD0 801F2F80 E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 1A0FD4 801F2F84 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A0FD8 801F2F88 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A0FDC 801F2F8C 03E00008 */  jr    $ra
/* 1A0FE0 801F2F90 00000000 */   nop   

glabel func_801F2F94_ovl9
/* 1A0FE4 801F2F94 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A0FE8 801F2F98 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A0FEC 801F2F9C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A0FF0 801F2FA0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A0FF4 801F2FA4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A0FF8 801F2FA8 8C6E0000 */  lw    $t6, ($v1)
/* 1A0FFC 801F2FAC 3C04800F */  lui   $a0, %hi(D_800E98E0) # $a0, 0x800f
/* 1A1000 801F2FB0 248498E0 */  addiu $a0, %lo(D_800E98E0) # addiu $a0, $a0, -0x6720
/* 1A1004 801F2FB4 000E7880 */  sll   $t7, $t6, 2
/* 1A1008 801F2FB8 008F1021 */  addu  $v0, $a0, $t7
/* 1A100C 801F2FBC 8C580000 */  lw    $t8, ($v0)
/* 1A1010 801F2FC0 24010012 */  li    $at, 18
/* 1A1014 801F2FC4 240A0002 */  li    $t2, 2
/* 1A1018 801F2FC8 2719FFFF */  addiu $t9, $t8, -1
/* 1A101C 801F2FCC AC590000 */  sw    $t9, ($v0)
/* 1A1020 801F2FD0 8C660000 */  lw    $a2, ($v1)
/* 1A1024 801F2FD4 00063080 */  sll   $a2, $a2, 2
/* 1A1028 801F2FD8 00864021 */  addu  $t0, $a0, $a2
/* 1A102C 801F2FDC 8D090000 */  lw    $t1, ($t0)
/* 1A1030 801F2FE0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A1034 801F2FE4 1521000A */  bne   $t1, $at, .L801F3010_ovl9
/* 1A1038 801F2FE8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A103C 801F2FEC 00260821 */  addu  $at, $at, $a2
/* 1A1040 801F2FF0 AC2ADC50 */ sw $t2, %lo(gEntityVtableIndexArray)($at)
/* 1A1044 801F2FF4 8C6B0000 */  lw    $t3, ($v1)
/* 1A1048 801F2FF8 3C05801F */  lui   $a1, %hi(D_801F2CF0) # $a1, 0x801f
/* 1A104C 801F2FFC 24A52CF0 */  addiu $a1, %lo(D_801F2CF0) # addiu $a1, $a1, 0x2cf0
/* 1A1050 801F3000 000B6080 */  sll   $t4, $t3, 2
/* 1A1054 801F3004 008C2021 */  addu  $a0, $a0, $t4
/* 1A1058 801F3008 0C02C7B2 */  jal   assign_new_process_entry
/* 1A105C 801F300C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F3010_ovl9:
/* 1A1060 801F3010 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A1064 801F3014 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A1068 801F3018 03E00008 */  jr    $ra
/* 1A106C 801F301C 00000000 */   nop   

glabel func_801F3020_ovl9
/* 1A1070 801F3020 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A1074 801F3024 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A1078 801F3028 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A107C 801F302C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A1080 801F3030 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A1084 801F3034 8C4F0000 */  lw    $t7, ($v0)
/* 1A1088 801F3038 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A108C 801F303C 240E0001 */  li    $t6, 1
/* 1A1090 801F3040 000FC080 */  sll   $t8, $t7, 2
/* 1A1094 801F3044 00380821 */  addu  $at, $at, $t8
/* 1A1098 801F3048 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1A109C 801F304C 8C480000 */  lw    $t0, ($v0)
/* 1A10A0 801F3050 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1A10A4 801F3054 2419003E */  li    $t9, 62
/* 1A10A8 801F3058 00084880 */  sll   $t1, $t0, 2
/* 1A10AC 801F305C 00290821 */  addu  $at, $at, $t1
/* 1A10B0 801F3060 AC3998E0 */ sw $t9, %lo(D_800E98E0)($at)
/* 1A10B4 801F3064 8C4A0000 */  lw    $t2, ($v0)
/* 1A10B8 801F3068 44802000 */  mtc1  $zero, $f4
/* 1A10BC 801F306C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A10C0 801F3070 000A5880 */  sll   $t3, $t2, 2
/* 1A10C4 801F3074 002B0821 */  addu  $at, $at, $t3
/* 1A10C8 801F3078 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1A10CC 801F307C 8C430000 */  lw    $v1, ($v0)
/* 1A10D0 801F3080 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A10D4 801F3084 2404001F */  li    $a0, 31
/* 1A10D8 801F3088 00031880 */  sll   $v1, $v1, 2
/* 1A10DC 801F308C 00230821 */  addu  $at, $at, $v1
/* 1A10E0 801F3090 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 1A10E4 801F3094 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1A10E8 801F3098 44814000 */  mtc1  $at, $f8
/* 1A10EC 801F309C 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A10F0 801F30A0 00230821 */  addu  $at, $at, $v1
/* 1A10F4 801F30A4 46083282 */  mul.s $f10, $f6, $f8
/* 1A10F8 801F30A8 E42A6690 */ swc1 $f10, %lo(D_800E6690)($at)
/* 1A10FC 801F30AC 8C4C0000 */  lw    $t4, ($v0)
/* 1A1100 801F30B0 3C014060 */  li    $at, 0x40600000 # 3.500000
/* 1A1104 801F30B4 44818000 */  mtc1  $at, $f16
/* 1A1108 801F30B8 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A110C 801F30BC 000C6880 */  sll   $t5, $t4, 2
/* 1A1110 801F30C0 002D0821 */  addu  $at, $at, $t5
/* 1A1114 801F30C4 E4306850 */ swc1 $f16, %lo(D_800E6850)($at)
/* 1A1118 801F30C8 8C4F0000 */  lw    $t7, ($v0)
/* 1A111C 801F30CC 3C01C080 */  li    $at, 0xC0800000 # -4.000000
/* 1A1120 801F30D0 44819000 */  mtc1  $at, $f18
/* 1A1124 801F30D4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A1128 801F30D8 000F7080 */  sll   $t6, $t7, 2
/* 1A112C 801F30DC 002E0821 */  addu  $at, $at, $t6
/* 1A1130 801F30E0 E4323210 */ swc1 $f18, %lo(D_800E3210)($at)
/* 1A1134 801F30E4 8C580000 */  lw    $t8, ($v0)
/* 1A1138 801F30E8 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 1A113C 801F30EC 44812000 */  mtc1  $at, $f4
/* 1A1140 801F30F0 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A1144 801F30F4 00184080 */  sll   $t0, $t8, 2
/* 1A1148 801F30F8 00280821 */  addu  $at, $at, $t0
/* 1A114C 801F30FC 0C002DAF */  jal   func_8000B6BC
/* 1A1150 801F3100 E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 1A1154 801F3104 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A1158 801F3108 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A115C 801F310C 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1A1160 801F3110 44813000 */  mtc1  $at, $f6
/* 1A1164 801F3114 8C590000 */  lw    $t9, ($v0)
/* 1A1168 801F3118 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A116C 801F311C 00194880 */  sll   $t1, $t9, 2
/* 1A1170 801F3120 00290821 */  addu  $at, $at, $t1
/* 1A1174 801F3124 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1A1178 801F3128 8C4A0000 */  lw    $t2, ($v0)
/* 1A117C 801F312C 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 1A1180 801F3130 44814000 */  mtc1  $at, $f8
/* 1A1184 801F3134 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A1188 801F3138 000A5880 */  sll   $t3, $t2, 2
/* 1A118C 801F313C 002B0821 */  addu  $at, $at, $t3
/* 1A1190 801F3140 0C02BE85 */  jal   func_800AFA14
/* 1A1194 801F3144 E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 1A1198 801F3148 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A119C 801F314C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A11A0 801F3150 03E00008 */  jr    $ra
/* 1A11A4 801F3154 00000000 */   nop   

glabel func_801F3158_ovl9
/* 1A11A8 801F3158 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A11AC 801F315C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A11B0 801F3160 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A11B4 801F3164 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A11B8 801F3168 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A11BC 801F316C 8C6E0000 */  lw    $t6, ($v1)
/* 1A11C0 801F3170 3C04800F */  lui   $a0, %hi(D_800E98E0) # $a0, 0x800f
/* 1A11C4 801F3174 248498E0 */  addiu $a0, %lo(D_800E98E0) # addiu $a0, $a0, -0x6720
/* 1A11C8 801F3178 000E7880 */  sll   $t7, $t6, 2
/* 1A11CC 801F317C 008F1021 */  addu  $v0, $a0, $t7
/* 1A11D0 801F3180 8C580000 */  lw    $t8, ($v0)
/* 1A11D4 801F3184 24010012 */  li    $at, 18
/* 1A11D8 801F3188 240A0002 */  li    $t2, 2
/* 1A11DC 801F318C 2719FFFF */  addiu $t9, $t8, -1
/* 1A11E0 801F3190 AC590000 */  sw    $t9, ($v0)
/* 1A11E4 801F3194 8C660000 */  lw    $a2, ($v1)
/* 1A11E8 801F3198 00063080 */  sll   $a2, $a2, 2
/* 1A11EC 801F319C 00864021 */  addu  $t0, $a0, $a2
/* 1A11F0 801F31A0 8D090000 */  lw    $t1, ($t0)
/* 1A11F4 801F31A4 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A11F8 801F31A8 1521000A */  bne   $t1, $at, .L801F31D4_ovl9
/* 1A11FC 801F31AC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A1200 801F31B0 00260821 */  addu  $at, $at, $a2
/* 1A1204 801F31B4 AC2ADC50 */ sw $t2, %lo(gEntityVtableIndexArray)($at)
/* 1A1208 801F31B8 8C6B0000 */  lw    $t3, ($v1)
/* 1A120C 801F31BC 3C05801F */  lui   $a1, %hi(D_801F2CF0) # $a1, 0x801f
/* 1A1210 801F31C0 24A52CF0 */  addiu $a1, %lo(D_801F2CF0) # addiu $a1, $a1, 0x2cf0
/* 1A1214 801F31C4 000B6080 */  sll   $t4, $t3, 2
/* 1A1218 801F31C8 008C2021 */  addu  $a0, $a0, $t4
/* 1A121C 801F31CC 0C02C7B2 */  jal   assign_new_process_entry
/* 1A1220 801F31D0 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F31D4_ovl9:
/* 1A1224 801F31D4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A1228 801F31D8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A122C 801F31DC 03E00008 */  jr    $ra
/* 1A1230 801F31E0 00000000 */   nop   

glabel func_801F31E4_ovl9
/* 1A1234 801F31E4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A1238 801F31E8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A123C 801F31EC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A1240 801F31F0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A1244 801F31F4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A1248 801F31F8 8C4F0000 */  lw    $t7, ($v0)
/* 1A124C 801F31FC 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A1250 801F3200 240E000A */  li    $t6, 10
/* 1A1254 801F3204 000FC080 */  sll   $t8, $t7, 2
/* 1A1258 801F3208 00380821 */  addu  $at, $at, $t8
/* 1A125C 801F320C AC2E9AA0 */ sw $t6, %lo(D_800E9AA0)($at)
/* 1A1260 801F3210 8C590000 */  lw    $t9, ($v0)
/* 1A1264 801F3214 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A1268 801F3218 240B0002 */  li    $t3, 2
/* 1A126C 801F321C 00194080 */  sll   $t0, $t9, 2
/* 1A1270 801F3220 00280821 */  addu  $at, $at, $t0
/* 1A1274 801F3224 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A1278 801F3228 8C490000 */  lw    $t1, ($v0)
/* 1A127C 801F322C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A1280 801F3230 2404000A */  li    $a0, 10
/* 1A1284 801F3234 00095080 */  sll   $t2, $t1, 2
/* 1A1288 801F3238 002A0821 */  addu  $at, $at, $t2
/* 1A128C 801F323C AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A1290 801F3240 8C4C0000 */  lw    $t4, ($v0)
/* 1A1294 801F3244 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A1298 801F3248 000C6880 */  sll   $t5, $t4, 2
/* 1A129C 801F324C 002D0821 */  addu  $at, $at, $t5
/* 1A12A0 801F3250 0C002DAF */  jal   func_8000B6BC
/* 1A12A4 801F3254 AC2BDFD0 */ sw $t3, %lo(D_800DDFD0)($at)
/* 1A12A8 801F3258 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1A12AC 801F325C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1A12B0 801F3260 3C19800E */  lui   $t9, %hi(D_800E6690) # $t9, 0x800e
/* 1A12B4 801F3264 27396690 */  addiu $t9, %lo(D_800E6690) # addiu $t9, $t9, 0x6690
/* 1A12B8 801F3268 8DEE0000 */  lw    $t6, ($t7)
/* 1A12BC 801F326C 000EC080 */  sll   $t8, $t6, 2
/* 1A12C0 801F3270 03191021 */  addu  $v0, $t8, $t9
/* 1A12C4 801F3274 C4440000 */  lwc1  $f4, ($v0)
/* 1A12C8 801F3278 46002187 */  neg.s $f6, $f4
/* 1A12CC 801F327C 0C02BE85 */  jal   func_800AFA14
/* 1A12D0 801F3280 E4460000 */   swc1  $f6, ($v0)
/* 1A12D4 801F3284 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A12D8 801F3288 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A12DC 801F328C 03E00008 */  jr    $ra
/* 1A12E0 801F3290 00000000 */   nop   

glabel func_801F3294_ovl9
/* 1A12E4 801F3294 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A12E8 801F3298 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A12EC 801F329C 0C07CA74 */  jal   func_801F29D0_ovl9
/* 1A12F0 801F32A0 AFA40018 */   sw    $a0, 0x18($sp)
/* 1A12F4 801F32A4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A12F8 801F32A8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A12FC 801F32AC 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1A1300 801F32B0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A1304 801F32B4 8C430000 */  lw    $v1, ($v0)
/* 1A1308 801F32B8 240F0001 */  li    $t7, 1
/* 1A130C 801F32BC 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A1310 801F32C0 00031880 */  sll   $v1, $v1, 2
/* 1A1314 801F32C4 01C37021 */  addu  $t6, $t6, $v1
/* 1A1318 801F32C8 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1A131C 801F32CC 00230821 */  addu  $at, $at, $v1
/* 1A1320 801F32D0 51C0000A */  beql  $t6, $zero, .L801F32FC_ovl9
/* 1A1324 801F32D4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A1328 801F32D8 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1A132C 801F32DC 8C580000 */  lw    $t8, ($v0)
/* 1A1330 801F32E0 3C05801F */  lui   $a1, %hi(D_801F2CF0) # $a1, 0x801f
/* 1A1334 801F32E4 24A52CF0 */  addiu $a1, %lo(D_801F2CF0) # addiu $a1, $a1, 0x2cf0
/* 1A1338 801F32E8 0018C880 */  sll   $t9, $t8, 2
/* 1A133C 801F32EC 00992021 */  addu  $a0, $a0, $t9
/* 1A1340 801F32F0 0C02C7B2 */  jal   assign_new_process_entry
/* 1A1344 801F32F4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A1348 801F32F8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F32FC_ovl9:
/* 1A134C 801F32FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A1350 801F3300 03E00008 */  jr    $ra
/* 1A1354 801F3304 00000000 */   nop   

glabel func_801F3308_ovl9
/* 1A1358 801F3308 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A135C 801F330C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A1360 801F3310 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A1364 801F3314 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A1368 801F3318 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A136C 801F331C 8DCF0000 */  lw    $t7, ($t6)
/* 1A1370 801F3320 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A1374 801F3324 3C068022 */  lui   $a2, %hi(D_8021C3CC) # $a2, 0x8022
/* 1A1378 801F3328 000FC080 */  sll   $t8, $t7, 2
/* 1A137C 801F332C 00982021 */  addu  $a0, $a0, $t8
/* 1A1380 801F3330 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A1384 801F3334 24C6C3CC */  addiu $a2, %lo(D_8021C3CC) # addiu $a2, $a2, -0x3c34
/* 1A1388 801F3338 0C02911F */  jal   call_virtual_function
/* 1A138C 801F333C 24050001 */   li    $a1, 1
/* 1A1390 801F3340 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A1394 801F3344 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A1398 801F3348 03E00008 */  jr    $ra
/* 1A139C 801F334C 00000000 */   nop   

glabel func_801F3350_ovl9
/* 1A13A0 801F3350 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A13A4 801F3354 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A13A8 801F3358 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A13AC 801F335C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A13B0 801F3360 8C4F0000 */  lw    $t7, ($v0)
/* 1A13B4 801F3364 3C0E801F */  lui   $t6, %hi(D_801F3408) # $t6, 0x801f
/* 1A13B8 801F3368 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A13BC 801F336C 000FC080 */  sll   $t8, $t7, 2
/* 1A13C0 801F3370 00380821 */  addu  $at, $at, $t8
/* 1A13C4 801F3374 25CE3408 */  addiu $t6, %lo(D_801F3408) # addiu $t6, $t6, 0x3408
/* 1A13C8 801F3378 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1A13CC 801F337C 8C430000 */  lw    $v1, ($v0)
/* 1A13D0 801F3380 3C19800F */ lui $t9, %hi(D_800E8AE0)
/* 1A13D4 801F3384 00031880 */  sll   $v1, $v1, 2
/* 1A13D8 801F3388 0323C821 */  addu  $t9, $t9, $v1
/* 1A13DC 801F338C 8F398AE0 */ lw $t9, %lo(D_800E8AE0)($t9)
/* 1A13E0 801F3390 33280001 */  andi  $t0, $t9, 1
/* 1A13E4 801F3394 11000007 */  beqz  $t0, .L801F33B4_ovl9
/* 1A13E8 801F3398 00000000 */   nop   
/* 1A13EC 801F339C 0C069B04 */  jal   D_801A6C10_ovl9
/* 1A13F0 801F33A0 00000000 */   nop   
/* 1A13F4 801F33A4 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1A13F8 801F33A8 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1A13FC 801F33AC 8D230000 */  lw    $v1, ($t1)
/* 1A1400 801F33B0 00031880 */  sll   $v1, $v1, 2
.L801F33B4_ovl9:
/* 1A1404 801F33B4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A1408 801F33B8 00230821 */  addu  $at, $at, $v1
/* 1A140C 801F33BC 3C04801F */  lui   $a0, %hi(D_801F3308) # $a0, 0x801f
/* 1A1410 801F33C0 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A1414 801F33C4 0C068354 */  jal   func_801A0D50
/* 1A1418 801F33C8 24843308 */   addiu $a0, %lo(D_801F3308) # addiu $a0, $a0, 0x3308
/* 1A141C 801F33CC 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1A1420 801F33D0 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1A1424 801F33D4 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A1428 801F33D8 3C068022 */  lui   $a2, %hi(D_8021C3CC) # $a2, 0x8022
/* 1A142C 801F33DC 8D4B0000 */  lw    $t3, ($t2)
/* 1A1430 801F33E0 24C6C3CC */  addiu $a2, %lo(D_8021C3CC) # addiu $a2, $a2, -0x3c34
/* 1A1434 801F33E4 24050001 */  li    $a1, 1
/* 1A1438 801F33E8 000B6080 */  sll   $t4, $t3, 2
/* 1A143C 801F33EC 008C2021 */  addu  $a0, $a0, $t4
/* 1A1440 801F33F0 0C02911F */  jal   call_virtual_function
/* 1A1444 801F33F4 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A1448 801F33F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A144C 801F33FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A1450 801F3400 03E00008 */  jr    $ra
/* 1A1454 801F3404 00000000 */   nop   

glabel func_801F3408_ovl9
/* 1A1458 801F3408 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A145C 801F340C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A1460 801F3410 0C06835D */  jal   func_801A0D74_ovl9
/* 1A1464 801F3414 AFA40020 */   sw    $a0, 0x20($sp)
/* 1A1468 801F3418 AFA2001C */  sw    $v0, 0x1c($sp)
/* 1A146C 801F341C 0C066D09 */  jal   func_8019B424_ovl9
/* 1A1470 801F3420 8FA40020 */   lw    $a0, 0x20($sp)
/* 1A1474 801F3424 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1A1478 801F3428 24040006 */   li    $a0, 6
/* 1A147C 801F342C 8FAE001C */  lw    $t6, 0x1c($sp)
/* 1A1480 801F3430 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1A1484 801F3434 15C0000B */  bnez  $t6, .L801F3464_ovl9
/* 1A1488 801F3438 00000000 */   nop   
/* 1A148C 801F343C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1A1490 801F3440 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A1494 801F3444 3C068022 */  lui   $a2, %hi(D_8021C3D0) # $a2, 0x8022
/* 1A1498 801F3448 8DF80000 */  lw    $t8, ($t7)
/* 1A149C 801F344C 24C6C3D0 */  addiu $a2, %lo(D_8021C3D0) # addiu $a2, $a2, -0x3c30
/* 1A14A0 801F3450 24050001 */  li    $a1, 1
/* 1A14A4 801F3454 0018C880 */  sll   $t9, $t8, 2
/* 1A14A8 801F3458 00992021 */  addu  $a0, $a0, $t9
/* 1A14AC 801F345C 0C02911F */  jal   call_virtual_function
/* 1A14B0 801F3460 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801F3464_ovl9:
/* 1A14B4 801F3464 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1A14B8 801F3468 00000000 */   nop   
/* 1A14BC 801F346C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A14C0 801F3470 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A14C4 801F3474 03E00008 */  jr    $ra
/* 1A14C8 801F3478 00000000 */   nop   

glabel func_801F347C_ovl9
/* 1A14CC 801F347C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A14D0 801F3480 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1A14D4 801F3484 8C6E0000 */  lw    $t6, ($v1)
/* 1A14D8 801F3488 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A14DC 801F348C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A14E0 801F3490 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A14E4 801F3494 8DCF0000 */  lw    $t7, ($t6)
/* 1A14E8 801F3498 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1A14EC 801F349C 3C19801D */  lui   $t9, %hi(D_801CBC98) # $t9, 0x801d
/* 1A14F0 801F34A0 000FC080 */  sll   $t8, $t7, 2
/* 1A14F4 801F34A4 00581021 */  addu  $v0, $v0, $t8
/* 1A14F8 801F34A8 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1A14FC 801F34AC 2739BC98 */  addiu $t9, %lo(D_801CBC98) # addiu $t9, $t9, -0x4368
/* 1A1500 801F34B0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A1504 801F34B4 AC590098 */  sw    $t9, 0x98($v0)
/* 1A1508 801F34B8 8C680000 */  lw    $t0, ($v1)
/* 1A150C 801F34BC 3C040001 */  lui   $a0, (0x00010011 >> 16) # lui $a0, 1
/* 1A1510 801F34C0 34840011 */  ori   $a0, (0x00010011 & 0xFFFF) # ori $a0, $a0, 0x11
/* 1A1514 801F34C4 8D090000 */  lw    $t1, ($t0)
/* 1A1518 801F34C8 00095080 */  sll   $t2, $t1, 2
/* 1A151C 801F34CC 002A0821 */  addu  $at, $at, $t2
/* 1A1520 801F34D0 0C02A806 */  jal   func_800AA018
/* 1A1524 801F34D4 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A1528 801F34D8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A152C 801F34DC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A1530 801F34E0 3C0140D0 */  li    $at, 0x40D00000 # 6.500000
/* 1A1534 801F34E4 44810000 */  mtc1  $at, $f0
/* 1A1538 801F34E8 8C4B0000 */  lw    $t3, ($v0)
/* 1A153C 801F34EC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A1540 801F34F0 000B6080 */  sll   $t4, $t3, 2
/* 1A1544 801F34F4 002C0821 */  addu  $at, $at, $t4
/* 1A1548 801F34F8 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1A154C 801F34FC 8C4D0000 */  lw    $t5, ($v0)
/* 1A1550 801F3500 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 1A1554 801F3504 44812000 */  mtc1  $at, $f4
/* 1A1558 801F3508 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A155C 801F350C 000D7080 */  sll   $t6, $t5, 2
/* 1A1560 801F3510 002E0821 */  addu  $at, $at, $t6
/* 1A1564 801F3514 E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 1A1568 801F3518 8C4F0000 */  lw    $t7, ($v0)
/* 1A156C 801F351C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A1570 801F3520 000FC080 */  sll   $t8, $t7, 2
/* 1A1574 801F3524 00380821 */  addu  $at, $at, $t8
/* 1A1578 801F3528 0C02BE85 */  jal   func_800AFA14
/* 1A157C 801F352C E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 1A1580 801F3530 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A1584 801F3534 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A1588 801F3538 03E00008 */  jr    $ra
/* 1A158C 801F353C 00000000 */   nop   

glabel func_801F3540_ovl9
/* 1A1590 801F3540 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A1594 801F3544 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A1598 801F3548 AFA40000 */  sw    $a0, ($sp)
/* 1A159C 801F354C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A15A0 801F3550 8DC20000 */  lw    $v0, ($t6)
/* 1A15A4 801F3554 44802000 */  mtc1  $zero, $f4
/* 1A15A8 801F3558 3C0F800E */  lui   $t7, %hi(D_800E3750) # $t7, 0x800e
/* 1A15AC 801F355C 00021080 */  sll   $v0, $v0, 2
/* 1A15B0 801F3560 00220821 */  addu  $at, $at, $v0
/* 1A15B4 801F3564 C4203210 */ lwc1 $f0, %lo(D_800E3210)($at)
/* 1A15B8 801F3568 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A15BC 801F356C 25EF3750 */  addiu $t7, %lo(D_800E3750) # addiu $t7, $t7, 0x3750
/* 1A15C0 801F3570 4604003C */  c.lt.s $f0, $f4
/* 1A15C4 801F3574 00220821 */  addu  $at, $at, $v0
/* 1A15C8 801F3578 004F1821 */  addu  $v1, $v0, $t7
/* 1A15CC 801F357C 45020004 */  bc1fl .L801F3590_ovl9
/* 1A15D0 801F3580 46000086 */   mov.s $f2, $f0
/* 1A15D4 801F3584 10000002 */  b     .L801F3590_ovl9
/* 1A15D8 801F3588 46000087 */   neg.s $f2, $f0
/* 1A15DC 801F358C 46000086 */  mov.s $f2, $f0
.L801F3590_ovl9:
/* 1A15E0 801F3590 C4263C90 */ lwc1 $f6, %lo(D_800E3C90)($at)
/* 1A15E4 801F3594 4602303E */  c.le.s $f6, $f2
/* 1A15E8 801F3598 00000000 */  nop   
/* 1A15EC 801F359C 45000004 */  bc1f  .L801F35B0_ovl9
/* 1A15F0 801F35A0 00000000 */   nop   
/* 1A15F4 801F35A4 C4680000 */  lwc1  $f8, ($v1)
/* 1A15F8 801F35A8 46004287 */  neg.s $f10, $f8
/* 1A15FC 801F35AC E46A0000 */  swc1  $f10, ($v1)
.L801F35B0_ovl9:
/* 1A1600 801F35B0 03E00008 */  jr    $ra
/* 1A1604 801F35B4 00000000 */   nop   

glabel func_801F35B8_ovl9
/* 1A1608 801F35B8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A160C 801F35BC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A1610 801F35C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A1614 801F35C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A1618 801F35C8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A161C 801F35CC 8DCF0000 */  lw    $t7, ($t6)
/* 1A1620 801F35D0 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A1624 801F35D4 3C068022 */  lui   $a2, %hi(D_8021C3D4) # $a2, 0x8022
/* 1A1628 801F35D8 000FC080 */  sll   $t8, $t7, 2
/* 1A162C 801F35DC 00982021 */  addu  $a0, $a0, $t8
/* 1A1630 801F35E0 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A1634 801F35E4 24C6C3D4 */  addiu $a2, %lo(D_8021C3D4) # addiu $a2, $a2, -0x3c2c
/* 1A1638 801F35E8 0C02911F */  jal   call_virtual_function
/* 1A163C 801F35EC 24050001 */   li    $a1, 1
/* 1A1640 801F35F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A1644 801F35F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A1648 801F35F8 03E00008 */  jr    $ra
/* 1A164C 801F35FC 00000000 */   nop   

glabel func_801F3600_ovl9
/* 1A1650 801F3600 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A1654 801F3604 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A1658 801F3608 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A165C 801F360C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A1660 801F3610 8DCF0000 */  lw    $t7, ($t6)
/* 1A1664 801F3614 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1A1668 801F3618 3C19801D */  lui   $t9, %hi(D_801CBCBC) # $t9, 0x801d
/* 1A166C 801F361C 000FC080 */  sll   $t8, $t7, 2
/* 1A1670 801F3620 00781821 */  addu  $v1, $v1, $t8
/* 1A1674 801F3624 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1A1678 801F3628 2739BCBC */  addiu $t9, %lo(D_801CBCBC) # addiu $t9, $t9, -0x4344
/* 1A167C 801F362C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A1680 801F3630 AC790098 */  sw    $t9, 0x98($v1)
/* 1A1684 801F3634 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A1688 801F3638 3C08801F */  lui   $t0, %hi(D_801F36E0) # $t0, 0x801f
/* 1A168C 801F363C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A1690 801F3640 8C490000 */  lw    $t1, ($v0)
/* 1A1694 801F3644 250836E0 */  addiu $t0, %lo(D_801F36E0) # addiu $t0, $t0, 0x36e0
/* 1A1698 801F3648 3C0B800F */ lui $t3, %hi(D_800E8AE0)
/* 1A169C 801F364C 00095080 */  sll   $t2, $t1, 2
/* 1A16A0 801F3650 002A0821 */  addu  $at, $at, $t2
/* 1A16A4 801F3654 AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 1A16A8 801F3658 8C450000 */  lw    $a1, ($v0)
/* 1A16AC 801F365C 00052880 */  sll   $a1, $a1, 2
/* 1A16B0 801F3660 01655821 */  addu  $t3, $t3, $a1
/* 1A16B4 801F3664 8D6B8AE0 */ lw $t3, %lo(D_800E8AE0)($t3)
/* 1A16B8 801F3668 316C0001 */  andi  $t4, $t3, 1
/* 1A16BC 801F366C 11800007 */  beqz  $t4, .L801F368C_ovl9
/* 1A16C0 801F3670 00000000 */   nop   
/* 1A16C4 801F3674 0C069B04 */  jal   D_801A6C10_ovl9
/* 1A16C8 801F3678 00000000 */   nop   
/* 1A16CC 801F367C 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A16D0 801F3680 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A16D4 801F3684 8DA50000 */  lw    $a1, ($t5)
/* 1A16D8 801F3688 00052880 */  sll   $a1, $a1, 2
.L801F368C_ovl9:
/* 1A16DC 801F368C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A16E0 801F3690 00250821 */  addu  $at, $at, $a1
/* 1A16E4 801F3694 3C04801F */  lui   $a0, %hi(D_801F35B8) # $a0, 0x801f
/* 1A16E8 801F3698 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A16EC 801F369C 0C068354 */  jal   func_801A0D50
/* 1A16F0 801F36A0 248435B8 */   addiu $a0, %lo(D_801F35B8) # addiu $a0, $a0, 0x35b8
/* 1A16F4 801F36A4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A16F8 801F36A8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A16FC 801F36AC 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A1700 801F36B0 3C068022 */  lui   $a2, %hi(D_8021C3D4) # $a2, 0x8022
/* 1A1704 801F36B4 8DCF0000 */  lw    $t7, ($t6)
/* 1A1708 801F36B8 24C6C3D4 */  addiu $a2, %lo(D_8021C3D4) # addiu $a2, $a2, -0x3c2c
/* 1A170C 801F36BC 24050001 */  li    $a1, 1
/* 1A1710 801F36C0 000FC080 */  sll   $t8, $t7, 2
/* 1A1714 801F36C4 00982021 */  addu  $a0, $a0, $t8
/* 1A1718 801F36C8 0C02911F */  jal   call_virtual_function
/* 1A171C 801F36CC 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A1720 801F36D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A1724 801F36D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A1728 801F36D8 03E00008 */  jr    $ra
/* 1A172C 801F36DC 00000000 */   nop   

glabel func_801F36E0_ovl9
/* 1A1730 801F36E0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A1734 801F36E4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A1738 801F36E8 0C06835D */  jal   func_801A0D74_ovl9
/* 1A173C 801F36EC 00000000 */   nop   
/* 1A1740 801F36F0 1440000B */  bnez  $v0, .L801F3720_ovl9
/* 1A1744 801F36F4 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A1748 801F36F8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A174C 801F36FC 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A1750 801F3700 3C068022 */  lui   $a2, %hi(D_8021C3D8) # $a2, 0x8022
/* 1A1754 801F3704 8DCF0000 */  lw    $t7, ($t6)
/* 1A1758 801F3708 24C6C3D8 */  addiu $a2, %lo(D_8021C3D8) # addiu $a2, $a2, -0x3c28
/* 1A175C 801F370C 24050001 */  li    $a1, 1
/* 1A1760 801F3710 000FC080 */  sll   $t8, $t7, 2
/* 1A1764 801F3714 00982021 */  addu  $a0, $a0, $t8
/* 1A1768 801F3718 0C02911F */  jal   call_virtual_function
/* 1A176C 801F371C 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801F3720_ovl9:
/* 1A1770 801F3720 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 1A1774 801F3724 44816000 */  mtc1  $at, $f12
/* 1A1778 801F3728 0C06726C */  jal   func_8019C9B0_ovl9
/* 1A177C 801F372C 24050006 */   li    $a1, 6
/* 1A1780 801F3730 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1A1784 801F3734 00000000 */   nop   
/* 1A1788 801F3738 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A178C 801F373C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A1790 801F3740 03E00008 */  jr    $ra
/* 1A1794 801F3744 00000000 */   nop   

glabel func_801F3748_ovl9
/* 1A1798 801F3748 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A179C 801F374C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A17A0 801F3750 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A17A4 801F3754 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A17A8 801F3758 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A17AC 801F375C 8DCF0000 */  lw    $t7, ($t6)
/* 1A17B0 801F3760 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1A17B4 801F3764 3C19801D */  lui   $t9, %hi(D_801CBCBC) # $t9, 0x801d
/* 1A17B8 801F3768 000FC080 */  sll   $t8, $t7, 2
/* 1A17BC 801F376C 00581021 */  addu  $v0, $v0, $t8
/* 1A17C0 801F3770 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1A17C4 801F3774 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 1A17C8 801F3778 2739BCBC */  addiu $t9, %lo(D_801CBCBC) # addiu $t9, $t9, -0x4344
/* 1A17CC 801F377C 44816000 */  mtc1  $at, $f12
/* 1A17D0 801F3780 0C066F0D */  jal   func_8019BC34_ovl9
/* 1A17D4 801F3784 AC590098 */   sw    $t9, 0x98($v0)
/* 1A17D8 801F3788 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1A17DC 801F378C 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1A17E0 801F3790 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A17E4 801F3794 3C040001 */  lui   $a0, (0x00010011 >> 16) # lui $a0, 1
/* 1A17E8 801F3798 8D090000 */  lw    $t1, ($t0)
/* 1A17EC 801F379C 34840011 */  ori   $a0, (0x00010011 & 0xFFFF) # ori $a0, $a0, 0x11
/* 1A17F0 801F37A0 00095080 */  sll   $t2, $t1, 2
/* 1A17F4 801F37A4 002A0821 */  addu  $at, $at, $t2
/* 1A17F8 801F37A8 0C02A7A9 */  jal   func_800A9EA4
/* 1A17FC 801F37AC AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A1800 801F37B0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A1804 801F37B4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A1808 801F37B8 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1A180C 801F37BC 44810000 */  mtc1  $at, $f0
/* 1A1810 801F37C0 8C430000 */  lw    $v1, ($v0)
/* 1A1814 801F37C4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1A1818 801F37C8 44811000 */  mtc1  $at, $f2
/* 1A181C 801F37CC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A1820 801F37D0 00031880 */  sll   $v1, $v1, 2
/* 1A1824 801F37D4 00230821 */  addu  $at, $at, $v1
/* 1A1828 801F37D8 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1A182C 801F37DC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A1830 801F37E0 00230821 */  addu  $at, $at, $v1
/* 1A1834 801F37E4 46002182 */  mul.s $f6, $f4, $f0
/* 1A1838 801F37E8 44804000 */  mtc1  $zero, $f8
/* 1A183C 801F37EC E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1A1840 801F37F0 8C4B0000 */  lw    $t3, ($v0)
/* 1A1844 801F37F4 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A1848 801F37F8 000B6080 */  sll   $t4, $t3, 2
/* 1A184C 801F37FC 002C0821 */  addu  $at, $at, $t4
/* 1A1850 801F3800 E4286690 */ swc1 $f8, %lo(D_800E6690)($at)
/* 1A1854 801F3804 8C4D0000 */  lw    $t5, ($v0)
/* 1A1858 801F3808 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A185C 801F380C 000D7080 */  sll   $t6, $t5, 2
/* 1A1860 801F3810 002E0821 */  addu  $at, $at, $t6
/* 1A1864 801F3814 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 1A1868 801F3818 8C4F0000 */  lw    $t7, ($v0)
/* 1A186C 801F381C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A1870 801F3820 000FC080 */  sll   $t8, $t7, 2
/* 1A1874 801F3824 00380821 */  addu  $at, $at, $t8
/* 1A1878 801F3828 E4223210 */ swc1 $f2, %lo(D_800E3210)($at)
/* 1A187C 801F382C 8C590000 */  lw    $t9, ($v0)
/* 1A1880 801F3830 3C01BE00 */  li    $at, 0xBE000000 # -0.125000
/* 1A1884 801F3834 44815000 */  mtc1  $at, $f10
/* 1A1888 801F3838 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A188C 801F383C 00194080 */  sll   $t0, $t9, 2
/* 1A1890 801F3840 00280821 */  addu  $at, $at, $t0
/* 1A1894 801F3844 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 1A1898 801F3848 8C490000 */  lw    $t1, ($v0)
/* 1A189C 801F384C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A18A0 801F3850 00095080 */  sll   $t2, $t1, 2
/* 1A18A4 801F3854 002A0821 */  addu  $at, $at, $t2
/* 1A18A8 801F3858 0C02BE85 */  jal   func_800AFA14
/* 1A18AC 801F385C E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 1A18B0 801F3860 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A18B4 801F3864 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A18B8 801F3868 03E00008 */  jr    $ra
/* 1A18BC 801F386C 00000000 */   nop   

glabel func_801F3870_ovl9
/* 1A18C0 801F3870 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A18C4 801F3874 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A18C8 801F3878 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 1A18CC 801F387C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A18D0 801F3880 AFA40038 */  sw    $a0, 0x38($sp)
/* 1A18D4 801F3884 8DC30000 */  lw    $v1, ($t6)
/* 1A18D8 801F3888 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 1A18DC 801F388C 44802000 */  mtc1  $zero, $f4
/* 1A18E0 801F3890 00031880 */  sll   $v1, $v1, 2
/* 1A18E4 801F3894 00230821 */  addu  $at, $at, $v1
/* 1A18E8 801F3898 C4266690 */  lwc1  $f6, 0x6690($at)
/* 1A18EC 801F389C 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1A18F0 801F38A0 00431021 */  addu  $v0, $v0, $v1
/* 1A18F4 801F38A4 46062032 */  c.eq.s $f4, $f6
/* 1A18F8 801F38A8 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1A18FC 801F38AC 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1A1900 801F38B0 45020015 */  bc1fl .L801F3908_ovl9
/* 1A1904 801F38B4 44810000 */   mtc1  $at, $f0
/* 1A1908 801F38B8 904F003C */  lbu   $t7, 0x3c($v0)
/* 1A190C 801F38BC 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1A1910 801F38C0 55E00008 */  bnezl $t7, .L801F38E4_ovl9
/* 1A1914 801F38C4 44810000 */   mtc1  $at, $f0
/* 1A1918 801F38C8 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1A191C 801F38CC 44816000 */  mtc1  $at, $f12
/* 1A1920 801F38D0 0C0671C7 */  jal   func_8019C71C_ovl9
/* 1A1924 801F38D4 00000000 */   nop   
/* 1A1928 801F38D8 10000011 */  b     .L801F3920_ovl9
/* 1A192C 801F38DC 00000000 */   nop   
/* 1A1930 801F38E0 44810000 */  mtc1  $at, $f0
.L801F38E4_ovl9:
/* 1A1934 801F38E4 44804000 */  mtc1  $zero, $f8
/* 1A1938 801F38E8 27A40028 */  addiu $a0, $sp, 0x28
/* 1A193C 801F38EC E7A00028 */  swc1  $f0, 0x28($sp)
/* 1A1940 801F38F0 E7A00030 */  swc1  $f0, 0x30($sp)
/* 1A1944 801F38F4 0C067211 */  jal   func_8019C844_ovl9
/* 1A1948 801F38F8 E7A8002C */   swc1  $f8, 0x2c($sp)
/* 1A194C 801F38FC 10000008 */  b     .L801F3920_ovl9
/* 1A1950 801F3900 00000000 */   nop   
/* 1A1954 801F3904 44810000 */  mtc1  $at, $f0
.L801F3908_ovl9:
/* 1A1958 801F3908 44805000 */  mtc1  $zero, $f10
/* 1A195C 801F390C 27A40028 */  addiu $a0, $sp, 0x28
/* 1A1960 801F3910 E7A00028 */  swc1  $f0, 0x28($sp)
/* 1A1964 801F3914 E7A00030 */  swc1  $f0, 0x30($sp)
/* 1A1968 801F3918 0C07CAE0 */  jal   func_801F2B80_ovl9
/* 1A196C 801F391C E7AA002C */   swc1  $f10, 0x2c($sp)
.L801F3920_ovl9:
/* 1A1970 801F3920 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1A1974 801F3924 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1A1978 801F3928 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A197C 801F392C 44808000 */  mtc1  $zero, $f16
/* 1A1980 801F3930 8F030000 */  lw    $v1, ($t8)
/* 1A1984 801F3934 3C19800E */  lui   $t9, %hi(D_800E3750) # $t9, 0x800e
/* 1A1988 801F3938 27393750 */  addiu $t9, %lo(D_800E3750) # addiu $t9, $t9, 0x3750
/* 1A198C 801F393C 00031880 */  sll   $v1, $v1, 2
/* 1A1990 801F3940 00230821 */  addu  $at, $at, $v1
/* 1A1994 801F3944 C4203210 */ lwc1 $f0, %lo(D_800E3210)($at)
/* 1A1998 801F3948 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A199C 801F394C 00230821 */  addu  $at, $at, $v1
/* 1A19A0 801F3950 4610003C */  c.lt.s $f0, $f16
/* 1A19A4 801F3954 00791021 */  addu  $v0, $v1, $t9
/* 1A19A8 801F3958 45020004 */  bc1fl .L801F396C_ovl9
/* 1A19AC 801F395C 46000086 */   mov.s $f2, $f0
/* 1A19B0 801F3960 10000002 */  b     .L801F396C_ovl9
/* 1A19B4 801F3964 46000087 */   neg.s $f2, $f0
/* 1A19B8 801F3968 46000086 */  mov.s $f2, $f0
.L801F396C_ovl9:
/* 1A19BC 801F396C C4323C90 */ lwc1 $f18, %lo(D_800E3C90)($at)
/* 1A19C0 801F3970 4602903E */  c.le.s $f18, $f2
/* 1A19C4 801F3974 00000000 */  nop   
/* 1A19C8 801F3978 45020005 */  bc1fl .L801F3990_ovl9
/* 1A19CC 801F397C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A19D0 801F3980 C4440000 */  lwc1  $f4, ($v0)
/* 1A19D4 801F3984 46002187 */  neg.s $f6, $f4
/* 1A19D8 801F3988 E4460000 */  swc1  $f6, ($v0)
/* 1A19DC 801F398C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F3990_ovl9:
/* 1A19E0 801F3990 27BD0038 */  addiu $sp, $sp, 0x38
/* 1A19E4 801F3994 03E00008 */  jr    $ra
/* 1A19E8 801F3998 00000000 */   nop   

glabel func_801F399C_ovl9
/* 1A19EC 801F399C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A19F0 801F39A0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A19F4 801F39A4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A19F8 801F39A8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A19FC 801F39AC AFA40018 */  sw    $a0, 0x18($sp)
/* 1A1A00 801F39B0 8DCF0000 */  lw    $t7, ($t6)
/* 1A1A04 801F39B4 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A1A08 801F39B8 3C068022 */  lui   $a2, %hi(D_8021C3DC) # $a2, 0x8022
/* 1A1A0C 801F39BC 000FC080 */  sll   $t8, $t7, 2
/* 1A1A10 801F39C0 00982021 */  addu  $a0, $a0, $t8
/* 1A1A14 801F39C4 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A1A18 801F39C8 24C6C3DC */  addiu $a2, %lo(D_8021C3DC) # addiu $a2, $a2, -0x3c24
/* 1A1A1C 801F39CC 0C02911F */  jal   call_virtual_function
/* 1A1A20 801F39D0 24050003 */   li    $a1, 3
/* 1A1A24 801F39D4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A1A28 801F39D8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A1A2C 801F39DC 03E00008 */  jr    $ra
/* 1A1A30 801F39E0 00000000 */   nop   

glabel func_801F39E4_ovl9
/* 1A1A34 801F39E4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A1A38 801F39E8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A1A3C 801F39EC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A1A40 801F39F0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A1A44 801F39F4 8DC30000 */  lw    $v1, ($t6)
/* 1A1A48 801F39F8 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1A1A4C 801F39FC 3C0F801F */  lui   $t7, %hi(D_801F3AC4) # $t7, 0x801f
/* 1A1A50 801F3A00 00031880 */  sll   $v1, $v1, 2
/* 1A1A54 801F3A04 00431021 */  addu  $v0, $v0, $v1
/* 1A1A58 801F3A08 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1A1A5C 801F3A0C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A1A60 801F3A10 00230821 */  addu  $at, $at, $v1
/* 1A1A64 801F3A14 25EF3AC4 */  addiu $t7, %lo(D_801F3AC4) # addiu $t7, $t7, 0x3ac4
/* 1A1A68 801F3A18 AC2FF150 */ sw $t7, %lo(D_800DF150)($at)
/* 1A1A6C 801F3A1C 2405FFFF */  li    $a1, -1
/* 1A1A70 801F3A20 24180002 */  li    $t8, 2
/* 1A1A74 801F3A24 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1A1A78 801F3A28 A0580042 */  sb    $t8, 0x42($v0)
/* 1A1A7C 801F3A2C A0450038 */  sb    $a1, 0x38($v0)
/* 1A1A80 801F3A30 A0450039 */  sb    $a1, 0x39($v0)
/* 1A1A84 801F3A34 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1A1A88 801F3A38 3C08800F */ lui $t0, %hi(D_800E8AE0)
/* 1A1A8C 801F3A3C 8F230000 */  lw    $v1, ($t9)
/* 1A1A90 801F3A40 00031880 */  sll   $v1, $v1, 2
/* 1A1A94 801F3A44 01034021 */  addu  $t0, $t0, $v1
/* 1A1A98 801F3A48 8D088AE0 */ lw $t0, %lo(D_800E8AE0)($t0)
/* 1A1A9C 801F3A4C 31090001 */  andi  $t1, $t0, 1
/* 1A1AA0 801F3A50 11200007 */  beqz  $t1, .L801F3A70_ovl9
/* 1A1AA4 801F3A54 00000000 */   nop   
/* 1A1AA8 801F3A58 0C069B04 */  jal   D_801A6C10_ovl9
/* 1A1AAC 801F3A5C 00000000 */   nop   
/* 1A1AB0 801F3A60 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1A1AB4 801F3A64 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1A1AB8 801F3A68 8D430000 */  lw    $v1, ($t2)
/* 1A1ABC 801F3A6C 00031880 */  sll   $v1, $v1, 2
.L801F3A70_ovl9:
/* 1A1AC0 801F3A70 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A1AC4 801F3A74 00230821 */  addu  $at, $at, $v1
/* 1A1AC8 801F3A78 3C04801F */  lui   $a0, %hi(D_801F399C) # $a0, 0x801f
/* 1A1ACC 801F3A7C AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A1AD0 801F3A80 0C068354 */  jal   func_801A0D50
/* 1A1AD4 801F3A84 2484399C */   addiu $a0, %lo(D_801F399C) # addiu $a0, $a0, 0x399c
/* 1A1AD8 801F3A88 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1A1ADC 801F3A8C 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1A1AE0 801F3A90 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A1AE4 801F3A94 3C068022 */  lui   $a2, %hi(D_8021C3DC) # $a2, 0x8022
/* 1A1AE8 801F3A98 8D6C0000 */  lw    $t4, ($t3)
/* 1A1AEC 801F3A9C 24C6C3DC */  addiu $a2, %lo(D_8021C3DC) # addiu $a2, $a2, -0x3c24
/* 1A1AF0 801F3AA0 24050003 */  li    $a1, 3
/* 1A1AF4 801F3AA4 000C6880 */  sll   $t5, $t4, 2
/* 1A1AF8 801F3AA8 008D2021 */  addu  $a0, $a0, $t5
/* 1A1AFC 801F3AAC 0C02911F */  jal   call_virtual_function
/* 1A1B00 801F3AB0 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A1B04 801F3AB4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A1B08 801F3AB8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A1B0C 801F3ABC 03E00008 */  jr    $ra
/* 1A1B10 801F3AC0 00000000 */   nop   

glabel func_801F3AC4_ovl9
/* 1A1B14 801F3AC4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A1B18 801F3AC8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A1B1C 801F3ACC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A1B20 801F3AD0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A1B24 801F3AD4 8DCF0000 */  lw    $t7, ($t6)
/* 1A1B28 801F3AD8 3C19800F */ lui $t9, %hi(D_800E9FE0)
/* 1A1B2C 801F3ADC 00001825 */  move  $v1, $zero
/* 1A1B30 801F3AE0 000FC080 */  sll   $t8, $t7, 2
/* 1A1B34 801F3AE4 0338C821 */  addu  $t9, $t9, $t8
/* 1A1B38 801F3AE8 8F399FE0 */ lw $t9, %lo(D_800E9FE0)($t9)
/* 1A1B3C 801F3AEC 13200004 */  beqz  $t9, .L801F3B00_ovl9
/* 1A1B40 801F3AF0 00000000 */   nop   
/* 1A1B44 801F3AF4 0C06835D */  jal   func_801A0D74_ovl9
/* 1A1B48 801F3AF8 00000000 */   nop   
/* 1A1B4C 801F3AFC 00401825 */  move  $v1, $v0
.L801F3B00_ovl9:
/* 1A1B50 801F3B00 1460000B */  bnez  $v1, .L801F3B30_ovl9
/* 1A1B54 801F3B04 3C088005 */   lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1A1B58 801F3B08 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1A1B5C 801F3B0C 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A1B60 801F3B10 3C068022 */  lui   $a2, %hi(D_8021C3E8) # $a2, 0x8022
/* 1A1B64 801F3B14 8D090000 */  lw    $t1, ($t0)
/* 1A1B68 801F3B18 24C6C3E8 */  addiu $a2, %lo(D_8021C3E8) # addiu $a2, $a2, -0x3c18
/* 1A1B6C 801F3B1C 24050003 */  li    $a1, 3
/* 1A1B70 801F3B20 00095080 */  sll   $t2, $t1, 2
/* 1A1B74 801F3B24 008A2021 */  addu  $a0, $a0, $t2
/* 1A1B78 801F3B28 0C02911F */  jal   call_virtual_function
/* 1A1B7C 801F3B2C 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801F3B30_ovl9:
/* 1A1B80 801F3B30 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1A1B84 801F3B34 24040006 */   li    $a0, 6
/* 1A1B88 801F3B38 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1A1B8C 801F3B3C 00000000 */   nop   
/* 1A1B90 801F3B40 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A1B94 801F3B44 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A1B98 801F3B48 03E00008 */  jr    $ra
/* 1A1B9C 801F3B4C 00000000 */   nop   

glabel func_801F3B50_ovl9
/* 1A1BA0 801F3B50 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A1BA4 801F3B54 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1A1BA8 801F3B58 8CCE0000 */  lw    $t6, ($a2)
/* 1A1BAC 801F3B5C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A1BB0 801F3B60 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A1BB4 801F3B64 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A1BB8 801F3B68 8DC30000 */  lw    $v1, ($t6)
/* 1A1BBC 801F3B6C 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1A1BC0 801F3B70 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1A1BC4 801F3B74 00031880 */  sll   $v1, $v1, 2
/* 1A1BC8 801F3B78 00A32821 */  addu  $a1, $a1, $v1
/* 1A1BCC 801F3B7C 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1A1BD0 801F3B80 00230821 */  addu  $at, $at, $v1
/* 1A1BD4 801F3B84 240F0001 */  li    $t7, 1
/* 1A1BD8 801F3B88 3C18801D */  lui   $t8, %hi(D_801CBCE0) # $t8, 0x801d
/* 1A1BDC 801F3B8C AC2F9FE0 */ sw $t7, %lo(D_800E9FE0)($at)
/* 1A1BE0 801F3B90 2718BCE0 */  addiu $t8, %lo(D_801CBCE0) # addiu $t8, $t8, -0x4320
/* 1A1BE4 801F3B94 ACB80098 */  sw    $t8, 0x98($a1)
/* 1A1BE8 801F3B98 8CC20000 */  lw    $v0, ($a2)
/* 1A1BEC 801F3B9C 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A1BF0 801F3BA0 3C040001 */  lui   $a0, (0x00010011 >> 16) # lui $a0, 1
/* 1A1BF4 801F3BA4 8C590000 */  lw    $t9, ($v0)
/* 1A1BF8 801F3BA8 34840011 */  ori   $a0, (0x00010011 & 0xFFFF) # ori $a0, $a0, 0x11
/* 1A1BFC 801F3BAC 00194080 */  sll   $t0, $t9, 2
/* 1A1C00 801F3BB0 00280821 */  addu  $at, $at, $t0
/* 1A1C04 801F3BB4 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1A1C08 801F3BB8 8C490000 */  lw    $t1, ($v0)
/* 1A1C0C 801F3BBC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A1C10 801F3BC0 00095080 */  sll   $t2, $t1, 2
/* 1A1C14 801F3BC4 002A0821 */  addu  $at, $at, $t2
/* 1A1C18 801F3BC8 0C02A7A9 */  jal   func_800A9EA4
/* 1A1C1C 801F3BCC AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A1C20 801F3BD0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A1C24 801F3BD4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A1C28 801F3BD8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1A1C2C 801F3BDC 44810000 */  mtc1  $at, $f0
/* 1A1C30 801F3BE0 8C4B0000 */  lw    $t3, ($v0)
/* 1A1C34 801F3BE4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A1C38 801F3BE8 000B6080 */  sll   $t4, $t3, 2
/* 1A1C3C 801F3BEC 002C0821 */  addu  $at, $at, $t4
/* 1A1C40 801F3BF0 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1A1C44 801F3BF4 8C4D0000 */  lw    $t5, ($v0)
/* 1A1C48 801F3BF8 3C01BE00 */  li    $at, 0xBE000000 # -0.125000
/* 1A1C4C 801F3BFC 44812000 */  mtc1  $at, $f4
/* 1A1C50 801F3C00 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A1C54 801F3C04 000D7080 */  sll   $t6, $t5, 2
/* 1A1C58 801F3C08 002E0821 */  addu  $at, $at, $t6
/* 1A1C5C 801F3C0C E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 1A1C60 801F3C10 8C4F0000 */  lw    $t7, ($v0)
/* 1A1C64 801F3C14 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A1C68 801F3C18 000FC080 */  sll   $t8, $t7, 2
/* 1A1C6C 801F3C1C 00380821 */  addu  $at, $at, $t8
/* 1A1C70 801F3C20 0C02BE85 */  jal   func_800AFA14
/* 1A1C74 801F3C24 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 1A1C78 801F3C28 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A1C7C 801F3C2C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A1C80 801F3C30 03E00008 */  jr    $ra
/* 1A1C84 801F3C34 00000000 */   nop   

glabel func_801F3C38_ovl9
/* 1A1C88 801F3C38 3C0143A0 */  li    $at, 0x43A00000 # 320.000000
/* 1A1C8C 801F3C3C 44816000 */  mtc1  $at, $f12
/* 1A1C90 801F3C40 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A1C94 801F3C44 3C0143F0 */  li    $at, 0x43F00000 # 480.000000
/* 1A1C98 801F3C48 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A1C9C 801F3C4C 44817000 */  mtc1  $at, $f14
/* 1A1CA0 801F3C50 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1A1CA4 801F3C54 AFA40018 */   sw    $a0, 0x18($sp)
/* 1A1CA8 801F3C58 24010003 */  li    $at, 3
/* 1A1CAC 801F3C5C 14410012 */  bne   $v0, $at, .L801F3CA8_ovl9
/* 1A1CB0 801F3C60 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A1CB4 801F3C64 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A1CB8 801F3C68 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A1CBC 801F3C6C 240E0001 */  li    $t6, 1
/* 1A1CC0 801F3C70 8C4F0000 */  lw    $t7, ($v0)
/* 1A1CC4 801F3C74 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A1CC8 801F3C78 3C05801F */  lui   $a1, %hi(D_801F399C) # $a1, 0x801f
/* 1A1CCC 801F3C7C 000FC080 */  sll   $t8, $t7, 2
/* 1A1CD0 801F3C80 00380821 */  addu  $at, $at, $t8
/* 1A1CD4 801F3C84 AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 1A1CD8 801F3C88 8C590000 */  lw    $t9, ($v0)
/* 1A1CDC 801F3C8C 24A5399C */  addiu $a1, %lo(D_801F399C) # addiu $a1, $a1, 0x399c
/* 1A1CE0 801F3C90 00194080 */  sll   $t0, $t9, 2
/* 1A1CE4 801F3C94 00882021 */  addu  $a0, $a0, $t0
/* 1A1CE8 801F3C98 0C02C7B2 */  jal   assign_new_process_entry
/* 1A1CEC 801F3C9C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A1CF0 801F3CA0 1000001F */  b     .L801F3D20_ovl9
/* 1A1CF4 801F3CA4 8FBF0014 */   lw    $ra, 0x14($sp)
.L801F3CA8_ovl9:
/* 1A1CF8 801F3CA8 0C066D09 */  jal   func_8019B424_ovl9
/* 1A1CFC 801F3CAC 8FA40018 */   lw    $a0, 0x18($sp)
/* 1A1D00 801F3CB0 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1A1D04 801F3CB4 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1A1D08 801F3CB8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A1D0C 801F3CBC 44802000 */  mtc1  $zero, $f4
/* 1A1D10 801F3CC0 8D230000 */  lw    $v1, ($t1)
/* 1A1D14 801F3CC4 3C0A800E */  lui   $t2, %hi(D_800E3750) # $t2, 0x800e
/* 1A1D18 801F3CC8 254A3750 */  addiu $t2, %lo(D_800E3750) # addiu $t2, $t2, 0x3750
/* 1A1D1C 801F3CCC 00031880 */  sll   $v1, $v1, 2
/* 1A1D20 801F3CD0 00230821 */  addu  $at, $at, $v1
/* 1A1D24 801F3CD4 C4203210 */ lwc1 $f0, %lo(D_800E3210)($at)
/* 1A1D28 801F3CD8 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A1D2C 801F3CDC 00230821 */  addu  $at, $at, $v1
/* 1A1D30 801F3CE0 4604003C */  c.lt.s $f0, $f4
/* 1A1D34 801F3CE4 006A1021 */  addu  $v0, $v1, $t2
/* 1A1D38 801F3CE8 45020004 */  bc1fl .L801F3CFC_ovl9
/* 1A1D3C 801F3CEC 46000086 */   mov.s $f2, $f0
/* 1A1D40 801F3CF0 10000002 */  b     .L801F3CFC_ovl9
/* 1A1D44 801F3CF4 46000087 */   neg.s $f2, $f0
/* 1A1D48 801F3CF8 46000086 */  mov.s $f2, $f0
.L801F3CFC_ovl9:
/* 1A1D4C 801F3CFC C4263C90 */ lwc1 $f6, %lo(D_800E3C90)($at)
/* 1A1D50 801F3D00 4602303E */  c.le.s $f6, $f2
/* 1A1D54 801F3D04 00000000 */  nop   
/* 1A1D58 801F3D08 45020005 */  bc1fl .L801F3D20_ovl9
/* 1A1D5C 801F3D0C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A1D60 801F3D10 C4480000 */  lwc1  $f8, ($v0)
/* 1A1D64 801F3D14 46004287 */  neg.s $f10, $f8
/* 1A1D68 801F3D18 E44A0000 */  swc1  $f10, ($v0)
/* 1A1D6C 801F3D1C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F3D20_ovl9:
/* 1A1D70 801F3D20 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A1D74 801F3D24 03E00008 */  jr    $ra
/* 1A1D78 801F3D28 00000000 */   nop   

glabel func_801F3D2C_ovl9
/* 1A1D7C 801F3D2C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A1D80 801F3D30 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A1D84 801F3D34 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A1D88 801F3D38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A1D8C 801F3D3C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A1D90 801F3D40 8C4E0000 */  lw    $t6, ($v0)
/* 1A1D94 801F3D44 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A1D98 801F3D48 24030001 */  li    $v1, 1
/* 1A1D9C 801F3D4C 000E7880 */  sll   $t7, $t6, 2
/* 1A1DA0 801F3D50 002F0821 */  addu  $at, $at, $t7
/* 1A1DA4 801F3D54 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A1DA8 801F3D58 8C580000 */  lw    $t8, ($v0)
/* 1A1DAC 801F3D5C 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1A1DB0 801F3D60 2404000F */  li    $a0, 15
/* 1A1DB4 801F3D64 0018C880 */  sll   $t9, $t8, 2
/* 1A1DB8 801F3D68 00390821 */  addu  $at, $at, $t9
/* 1A1DBC 801F3D6C AC239FE0 */ sw $v1, %lo(D_800E9FE0)($at)
/* 1A1DC0 801F3D70 8C480000 */  lw    $t0, ($v0)
/* 1A1DC4 801F3D74 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A1DC8 801F3D78 00084880 */  sll   $t1, $t0, 2
/* 1A1DCC 801F3D7C 00290821 */  addu  $at, $at, $t1
/* 1A1DD0 801F3D80 0C002DAF */  jal   func_8000B6BC
/* 1A1DD4 801F3D84 AC23DFD0 */ sw $v1, %lo(D_800DDFD0)($at)
/* 1A1DD8 801F3D88 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A1DDC 801F3D8C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A1DE0 801F3D90 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A1DE4 801F3D94 240A0001 */  li    $t2, 1
/* 1A1DE8 801F3D98 8C4B0000 */  lw    $t3, ($v0)
/* 1A1DEC 801F3D9C 240D0096 */  li    $t5, 150
/* 1A1DF0 801F3DA0 44800000 */  mtc1  $zero, $f0
/* 1A1DF4 801F3DA4 000B6080 */  sll   $t4, $t3, 2
/* 1A1DF8 801F3DA8 002C0821 */  addu  $at, $at, $t4
/* 1A1DFC 801F3DAC AC2A9E20 */ sw $t2, %lo(D_800E9E20)($at)
/* 1A1E00 801F3DB0 8C4E0000 */  lw    $t6, ($v0)
/* 1A1E04 801F3DB4 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1A1E08 801F3DB8 000E7880 */  sll   $t7, $t6, 2
/* 1A1E0C 801F3DBC 002F0821 */  addu  $at, $at, $t7
/* 1A1E10 801F3DC0 AC2D98E0 */ sw $t5, %lo(D_800E98E0)($at)
/* 1A1E14 801F3DC4 8C580000 */  lw    $t8, ($v0)
/* 1A1E18 801F3DC8 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A1E1C 801F3DCC 0018C880 */  sll   $t9, $t8, 2
/* 1A1E20 801F3DD0 00390821 */  addu  $at, $at, $t9
/* 1A1E24 801F3DD4 E42064D0 */ swc1 $f0, %lo(D_800E64D0)($at)
/* 1A1E28 801F3DD8 8C480000 */  lw    $t0, ($v0)
/* 1A1E2C 801F3DDC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A1E30 801F3DE0 00084880 */  sll   $t1, $t0, 2
/* 1A1E34 801F3DE4 00290821 */  addu  $at, $at, $t1
/* 1A1E38 801F3DE8 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1A1E3C 801F3DEC 8C4B0000 */  lw    $t3, ($v0)
/* 1A1E40 801F3DF0 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A1E44 801F3DF4 000B5080 */  sll   $t2, $t3, 2
/* 1A1E48 801F3DF8 002A0821 */  addu  $at, $at, $t2
/* 1A1E4C 801F3DFC E4206690 */ swc1 $f0, %lo(D_800E6690)($at)
/* 1A1E50 801F3E00 8C4C0000 */  lw    $t4, ($v0)
/* 1A1E54 801F3E04 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A1E58 801F3E08 000C7080 */  sll   $t6, $t4, 2
/* 1A1E5C 801F3E0C 002E0821 */  addu  $at, $at, $t6
/* 1A1E60 801F3E10 E4203750 */ swc1 $f0, %lo(D_800E3750)($at)
/* 1A1E64 801F3E14 8C4D0000 */  lw    $t5, ($v0)
/* 1A1E68 801F3E18 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1A1E6C 801F3E1C 44812000 */  mtc1  $at, $f4
/* 1A1E70 801F3E20 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A1E74 801F3E24 000D7880 */  sll   $t7, $t5, 2
/* 1A1E78 801F3E28 002F0821 */  addu  $at, $at, $t7
/* 1A1E7C 801F3E2C E4246850 */ swc1 $f4, %lo(D_800E6850)($at)
/* 1A1E80 801F3E30 8C580000 */  lw    $t8, ($v0)
/* 1A1E84 801F3E34 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1A1E88 801F3E38 44813000 */  mtc1  $at, $f6
/* 1A1E8C 801F3E3C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A1E90 801F3E40 0018C880 */  sll   $t9, $t8, 2
/* 1A1E94 801F3E44 00390821 */  addu  $at, $at, $t9
/* 1A1E98 801F3E48 0C02BE85 */  jal   func_800AFA14
/* 1A1E9C 801F3E4C E4263C90 */ swc1 $f6, %lo(D_800E3C90)($at)
/* 1A1EA0 801F3E50 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A1EA4 801F3E54 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A1EA8 801F3E58 03E00008 */  jr    $ra
/* 1A1EAC 801F3E5C 00000000 */   nop   

glabel func_801F3E60_ovl9
/* 1A1EB0 801F3E60 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A1EB4 801F3E64 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A1EB8 801F3E68 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 1A1EBC 801F3E6C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A1EC0 801F3E70 AFA40050 */  sw    $a0, 0x50($sp)
/* 1A1EC4 801F3E74 8DC20000 */  lw    $v0, ($t6)
/* 1A1EC8 801F3E78 3C18800F */ lui $t8, %hi(D_800E9E20)
/* 1A1ECC 801F3E7C 3C0F800E */ lui $t7, %hi(D_800E1B50)
/* 1A1ED0 801F3E80 00021080 */  sll   $v0, $v0, 2
/* 1A1ED4 801F3E84 0302C021 */  addu  $t8, $t8, $v0
/* 1A1ED8 801F3E88 8F189E20 */ lw $t8, %lo(D_800E9E20)($t8)
/* 1A1EDC 801F3E8C 01E27821 */  addu  $t7, $t7, $v0
/* 1A1EE0 801F3E90 8DEF1B50 */ lw $t7, %lo(D_800E1B50)($t7)
/* 1A1EE4 801F3E94 3C19800F */  lui   $t9, %hi(D_800E98E0) # $t9, 0x800f
/* 1A1EE8 801F3E98 13000087 */  beqz  $t8, .L801F40B8_ovl9
/* 1A1EEC 801F3E9C AFAF004C */   sw    $t7, 0x4c($sp)
/* 1A1EF0 801F3EA0 273998E0 */  addiu $t9, %lo(D_800E98E0) # addiu $t9, $t9, -0x6720
/* 1A1EF4 801F3EA4 00591821 */  addu  $v1, $v0, $t9
/* 1A1EF8 801F3EA8 8C680000 */  lw    $t0, ($v1)
/* 1A1EFC 801F3EAC 27A40044 */  addiu $a0, $sp, 0x44
/* 1A1F00 801F3EB0 2509FFFF */  addiu $t1, $t0, -1
/* 1A1F04 801F3EB4 0C066A40 */  jal   func_8019A900_ovl9
/* 1A1F08 801F3EB8 AC690000 */   sw    $t1, ($v1)
/* 1A1F0C 801F3EBC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A1F10 801F3EC0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A1F14 801F3EC4 3C0A800F */ lui $t2, %hi(D_800E98E0)
/* 1A1F18 801F3EC8 8FAB004C */  lw    $t3, 0x4c($sp)
/* 1A1F1C 801F3ECC 8C620000 */  lw    $v0, ($v1)
/* 1A1F20 801F3ED0 C7A40048 */  lwc1  $f4, 0x48($sp)
/* 1A1F24 801F3ED4 00021080 */  sll   $v0, $v0, 2
/* 1A1F28 801F3ED8 01425021 */  addu  $t2, $t2, $v0
/* 1A1F2C 801F3EDC 8D4A98E0 */ lw $t2, %lo(D_800E98E0)($t2)
/* 1A1F30 801F3EE0 1D40002E */  bgtz  $t2, .L801F3F9C_ovl9
/* 1A1F34 801F3EE4 00000000 */   nop   
/* 1A1F38 801F3EE8 916C003C */  lbu   $t4, 0x3c($t3)
/* 1A1F3C 801F3EEC 8FAD0044 */  lw    $t5, 0x44($sp)
/* 1A1F40 801F3EF0 1580002A */  bnez  $t4, .L801F3F9C_ovl9
/* 1A1F44 801F3EF4 00000000 */   nop   
/* 1A1F48 801F3EF8 448D2000 */  mtc1  $t5, $f4
/* 1A1F4C 801F3EFC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A1F50 801F3F00 00220821 */  addu  $at, $at, $v0
/* 1A1F54 801F3F04 468021A0 */  cvt.s.w $f6, $f4
/* 1A1F58 801F3F08 C4286A10 */ lwc1 $f8, %lo(D_800E6A10)($at)
/* 1A1F5C 801F3F0C 46083032 */  c.eq.s $f6, $f8
/* 1A1F60 801F3F10 00000000 */  nop   
/* 1A1F64 801F3F14 45000013 */  bc1f  .L801F3F64_ovl9
/* 1A1F68 801F3F18 00000000 */   nop   
/* 1A1F6C 801F3F1C 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1A1F70 801F3F20 8FA40050 */   lw    $a0, 0x50($sp)
/* 1A1F74 801F3F24 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A1F78 801F3F28 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A1F7C 801F3F2C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A1F80 801F3F30 8C620000 */  lw    $v0, ($v1)
/* 1A1F84 801F3F34 00021080 */  sll   $v0, $v0, 2
/* 1A1F88 801F3F38 00220821 */  addu  $at, $at, $v0
/* 1A1F8C 801F3F3C C42A6A10 */ lwc1 $f10, %lo(D_800E6A10)($at)
/* 1A1F90 801F3F40 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1A1F94 801F3F44 00220821 */  addu  $at, $at, $v0
/* 1A1F98 801F3F48 46005407 */  neg.s $f16, $f10
/* 1A1F9C 801F3F4C 4600848D */  trunc.w.s $f18, $f16
/* 1A1FA0 801F3F50 440F9000 */  mfc1  $t7, $f18
/* 1A1FA4 801F3F54 00000000 */  nop   
/* 1A1FA8 801F3F58 AC2FA1A0 */ sw $t7, %lo(D_800EA1A0)($at)
/* 1A1FAC 801F3F5C 8C620000 */  lw    $v0, ($v1)
/* 1A1FB0 801F3F60 00021080 */  sll   $v0, $v0, 2
.L801F3F64_ovl9:
/* 1A1FB4 801F3F64 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A1FB8 801F3F68 00220821 */  addu  $at, $at, $v0
/* 1A1FBC 801F3F6C 24180002 */  li    $t8, 2
/* 1A1FC0 801F3F70 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 1A1FC4 801F3F74 8C790000 */  lw    $t9, ($v1)
/* 1A1FC8 801F3F78 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A1FCC 801F3F7C 3C05801F */  lui   $a1, %hi(D_801F399C) # $a1, 0x801f
/* 1A1FD0 801F3F80 00194080 */  sll   $t0, $t9, 2
/* 1A1FD4 801F3F84 00882021 */  addu  $a0, $a0, $t0
/* 1A1FD8 801F3F88 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A1FDC 801F3F8C 0C02C7B2 */  jal   assign_new_process_entry
/* 1A1FE0 801F3F90 24A5399C */   addiu $a1, %lo(D_801F399C) # addiu $a1, $a1, 0x399c
/* 1A1FE4 801F3F94 10000049 */  b     .L801F40BC_ovl9
/* 1A1FE8 801F3F98 8FBF0014 */   lw    $ra, 0x14($sp)
.L801F3F9C_ovl9:
/* 1A1FEC 801F3F9C 0C066C51 */  jal   func_8019B144_ovl9
/* 1A1FF0 801F3FA0 E7A40038 */   swc1  $f4, 0x38($sp)
/* 1A1FF4 801F3FA4 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1A1FF8 801F3FA8 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1A1FFC 801F3FAC 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1A2000 801F3FB0 C7AE0038 */  lwc1  $f14, 0x38($sp)
/* 1A2004 801F3FB4 8D2A0000 */  lw    $t2, ($t1)
/* 1A2008 801F3FB8 000A5880 */  sll   $t3, $t2, 2
/* 1A200C 801F3FBC 002B0821 */  addu  $at, $at, $t3
/* 1A2010 801F3FC0 C4262790 */ lwc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1A2014 801F3FC4 0C0061C3 */  jal   atan2f
/* 1A2018 801F3FC8 46060301 */   sub.s $f12, $f0, $f6
/* 1A201C 801F3FCC 44801000 */  mtc1  $zero, $f2
/* 1A2020 801F3FD0 3C018022 */  lui   $at, %hi(D_8021D900) # $at, 0x8022
/* 1A2024 801F3FD4 C428D900 */  lwc1  $f8, %lo(D_8021D900)($at)
/* 1A2028 801F3FD8 44060000 */  mfc1  $a2, $f0
/* 1A202C 801F3FDC 27A4002C */  addiu $a0, $sp, 0x2c
/* 1A2030 801F3FE0 24050004 */  li    $a1, 4
/* 1A2034 801F3FE4 E7A20034 */  swc1  $f2, 0x34($sp)
/* 1A2038 801F3FE8 E7A20030 */  swc1  $f2, 0x30($sp)
/* 1A203C 801F3FEC 0C006424 */  jal   vec3_get_euler_rotation
/* 1A2040 801F3FF0 E7A8002C */   swc1  $f8, 0x2c($sp)
/* 1A2044 801F3FF4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A2048 801F3FF8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A204C 801F3FFC C7AA002C */  lwc1  $f10, 0x2c($sp)
/* 1A2050 801F4000 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A2054 801F4004 8C6C0000 */  lw    $t4, ($v1)
/* 1A2058 801F4008 C7B00030 */  lwc1  $f16, 0x30($sp)
/* 1A205C 801F400C 8FB8004C */  lw    $t8, 0x4c($sp)
/* 1A2060 801F4010 000C6880 */  sll   $t5, $t4, 2
/* 1A2064 801F4014 002D0821 */  addu  $at, $at, $t5
/* 1A2068 801F4018 E42A6690 */ swc1 $f10, %lo(D_800E6690)($at)
/* 1A206C 801F401C 8C6E0000 */  lw    $t6, ($v1)
/* 1A2070 801F4020 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A2074 801F4024 8FA80044 */  lw    $t0, 0x44($sp)
/* 1A2078 801F4028 000E7880 */  sll   $t7, $t6, 2
/* 1A207C 801F402C 002F0821 */  addu  $at, $at, $t7
/* 1A2080 801F4030 E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 1A2084 801F4034 9319003C */  lbu   $t9, 0x3c($t8)
/* 1A2088 801F4038 57200020 */  bnezl $t9, .L801F40BC_ovl9
/* 1A208C 801F403C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A2090 801F4040 44889000 */  mtc1  $t0, $f18
/* 1A2094 801F4044 8C620000 */  lw    $v0, ($v1)
/* 1A2098 801F4048 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A209C 801F404C 46809120 */  cvt.s.w $f4, $f18
/* 1A20A0 801F4050 00021080 */  sll   $v0, $v0, 2
/* 1A20A4 801F4054 00220821 */  addu  $at, $at, $v0
/* 1A20A8 801F4058 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 1A20AC 801F405C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A20B0 801F4060 00220821 */  addu  $at, $at, $v0
/* 1A20B4 801F4064 46062032 */  c.eq.s $f4, $f6
/* 1A20B8 801F4068 00000000 */  nop   
/* 1A20BC 801F406C 45030013 */  bc1tl .L801F40BC_ovl9
/* 1A20C0 801F4070 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A20C4 801F4074 C42064D0 */ lwc1 $f0, %lo(D_800E64D0)($at)
/* 1A20C8 801F4078 44804000 */  mtc1  $zero, $f8
/* 1A20CC 801F407C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1A20D0 801F4080 44815000 */  mtc1  $at, $f10
/* 1A20D4 801F4084 4608003C */  c.lt.s $f0, $f8
/* 1A20D8 801F4088 00000000 */  nop   
/* 1A20DC 801F408C 45020004 */  bc1fl .L801F40A0_ovl9
/* 1A20E0 801F4090 46000086 */   mov.s $f2, $f0
/* 1A20E4 801F4094 10000002 */  b     .L801F40A0_ovl9
/* 1A20E8 801F4098 46000087 */   neg.s $f2, $f0
/* 1A20EC 801F409C 46000086 */  mov.s $f2, $f0
.L801F40A0_ovl9:
/* 1A20F0 801F40A0 460A103C */  c.lt.s $f2, $f10
/* 1A20F4 801F40A4 00000000 */  nop   
/* 1A20F8 801F40A8 45020004 */  bc1fl .L801F40BC_ovl9
/* 1A20FC 801F40AC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A2100 801F40B0 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1A2104 801F40B4 8FA40050 */   lw    $a0, 0x50($sp)
.L801F40B8_ovl9:
/* 1A2108 801F40B8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F40BC_ovl9:
/* 1A210C 801F40BC 27BD0050 */  addiu $sp, $sp, 0x50
/* 1A2110 801F40C0 03E00008 */  jr    $ra
/* 1A2114 801F40C4 00000000 */   nop   

glabel func_801F40C8_ovl9
/* 1A2118 801F40C8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A211C 801F40CC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A2120 801F40D0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A2124 801F40D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A2128 801F40D8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A212C 801F40DC 8C4E0000 */  lw    $t6, ($v0)
/* 1A2130 801F40E0 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1A2134 801F40E4 24180002 */  li    $t8, 2
/* 1A2138 801F40E8 000E7880 */  sll   $t7, $t6, 2
/* 1A213C 801F40EC 002F0821 */  addu  $at, $at, $t7
/* 1A2140 801F40F0 AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
/* 1A2144 801F40F4 8C590000 */  lw    $t9, ($v0)
/* 1A2148 801F40F8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A214C 801F40FC 3C040001 */  lui   $a0, (0x00010011 >> 16) # lui $a0, 1
/* 1A2150 801F4100 00194080 */  sll   $t0, $t9, 2
/* 1A2154 801F4104 00280821 */  addu  $at, $at, $t0
/* 1A2158 801F4108 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1A215C 801F410C 0C02A7A9 */  jal   func_800A9EA4
/* 1A2160 801F4110 34840011 */   ori   $a0, (0x00010011 & 0xFFFF) # ori $a0, $a0, 0x11
/* 1A2164 801F4114 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A2168 801F4118 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A216C 801F411C 3C09800E */  lui   $t1, %hi(D_800E64D0) # $t1, 0x800e
/* 1A2170 801F4120 252964D0 */  addiu $t1, %lo(D_800E64D0) # addiu $t1, $t1, 0x64d0
/* 1A2174 801F4124 8C430000 */  lw    $v1, ($v0)
/* 1A2178 801F4128 44806000 */  mtc1  $zero, $f12
/* 1A217C 801F412C 3C06800F */  lui   $a2, %hi(D_800EA1A0) # $a2, 0x800f
/* 1A2180 801F4130 00031880 */  sll   $v1, $v1, 2
/* 1A2184 801F4134 00692021 */  addu  $a0, $v1, $t1
/* 1A2188 801F4138 C4800000 */  lwc1  $f0, ($a0)
/* 1A218C 801F413C 24C6A1A0 */  addiu $a2, %lo(D_800EA1A0) # addiu $a2, $a2, -0x5e60
/* 1A2190 801F4140 00C35021 */  addu  $t2, $a2, $v1
/* 1A2194 801F4144 460C003C */  c.lt.s $f0, $f12
/* 1A2198 801F4148 00000000 */  nop   
/* 1A219C 801F414C 45020004 */  bc1fl .L801F4160_ovl9
/* 1A21A0 801F4150 46000086 */   mov.s $f2, $f0
/* 1A21A4 801F4154 10000002 */  b     .L801F4160_ovl9
/* 1A21A8 801F4158 46000087 */   neg.s $f2, $f0
/* 1A21AC 801F415C 46000086 */  mov.s $f2, $f0
.L801F4160_ovl9:
/* 1A21B0 801F4160 8D4B0000 */  lw    $t3, ($t2)
/* 1A21B4 801F4164 3C0C800E */  lui   $t4, %hi(D_800E6690) # $t4, 0x800e
/* 1A21B8 801F4168 258C6690 */  addiu $t4, %lo(D_800E6690) # addiu $t4, $t4, 0x6690
/* 1A21BC 801F416C 448B2000 */  mtc1  $t3, $f4
/* 1A21C0 801F4170 00000000 */  nop   
/* 1A21C4 801F4174 468021A0 */  cvt.s.w $f6, $f4
/* 1A21C8 801F4178 46023202 */  mul.s $f8, $f6, $f2
/* 1A21CC 801F417C E4880000 */  swc1  $f8, ($a0)
/* 1A21D0 801F4180 8C430000 */  lw    $v1, ($v0)
/* 1A21D4 801F4184 00031880 */  sll   $v1, $v1, 2
/* 1A21D8 801F4188 006C2821 */  addu  $a1, $v1, $t4
/* 1A21DC 801F418C C4A00000 */  lwc1  $f0, ($a1)
/* 1A21E0 801F4190 00C36821 */  addu  $t5, $a2, $v1
/* 1A21E4 801F4194 460C003C */  c.lt.s $f0, $f12
/* 1A21E8 801F4198 00000000 */  nop   
/* 1A21EC 801F419C 45020004 */  bc1fl .L801F41B0_ovl9
/* 1A21F0 801F41A0 46000086 */   mov.s $f2, $f0
/* 1A21F4 801F41A4 10000002 */  b     .L801F41B0_ovl9
/* 1A21F8 801F41A8 46000087 */   neg.s $f2, $f0
/* 1A21FC 801F41AC 46000086 */  mov.s $f2, $f0
.L801F41B0_ovl9:
/* 1A2200 801F41B0 8DAE0000 */  lw    $t6, ($t5)
/* 1A2204 801F41B4 44802000 */  mtc1  $zero, $f4
/* 1A2208 801F41B8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A220C 801F41BC 448E5000 */  mtc1  $t6, $f10
/* 1A2210 801F41C0 00000000 */  nop   
/* 1A2214 801F41C4 46805420 */  cvt.s.w $f16, $f10
/* 1A2218 801F41C8 46028482 */  mul.s $f18, $f16, $f2
/* 1A221C 801F41CC E4B20000 */  swc1  $f18, ($a1)
/* 1A2220 801F41D0 8C4F0000 */  lw    $t7, ($v0)
/* 1A2224 801F41D4 000FC880 */  sll   $t9, $t7, 2
/* 1A2228 801F41D8 00390821 */  addu  $at, $at, $t9
/* 1A222C 801F41DC E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1A2230 801F41E0 8C580000 */  lw    $t8, ($v0)
/* 1A2234 801F41E4 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 1A2238 801F41E8 44813000 */  mtc1  $at, $f6
/* 1A223C 801F41EC 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A2240 801F41F0 00184080 */  sll   $t0, $t8, 2
/* 1A2244 801F41F4 00280821 */  addu  $at, $at, $t0
/* 1A2248 801F41F8 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1A224C 801F41FC 8C490000 */  lw    $t1, ($v0)
/* 1A2250 801F4200 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1A2254 801F4204 44814000 */  mtc1  $at, $f8
/* 1A2258 801F4208 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A225C 801F420C 00095080 */  sll   $t2, $t1, 2
/* 1A2260 801F4210 002A0821 */  addu  $at, $at, $t2
/* 1A2264 801F4214 0C02BE85 */  jal   func_800AFA14
/* 1A2268 801F4218 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A226C 801F421C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A2270 801F4220 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A2274 801F4224 03E00008 */  jr    $ra
/* 1A2278 801F4228 00000000 */   nop   

glabel func_801F422C_ovl9
/* 1A227C 801F422C 03E00008 */  jr    $ra
/* 1A2280 801F4230 AFA40000 */   sw    $a0, ($sp)

glabel func_801F4234_ovl9
/* 1A2284 801F4234 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A2288 801F4238 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A228C 801F423C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A2290 801F4240 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A2294 801F4244 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A2298 801F4248 8DCF0000 */  lw    $t7, ($t6)
/* 1A229C 801F424C 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A22A0 801F4250 3C068022 */  lui   $a2, %hi(D_8021C3F4) # $a2, 0x8022
/* 1A22A4 801F4254 000FC080 */  sll   $t8, $t7, 2
/* 1A22A8 801F4258 00982021 */  addu  $a0, $a0, $t8
/* 1A22AC 801F425C 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A22B0 801F4260 24C6C3F4 */  addiu $a2, %lo(D_8021C3F4) # addiu $a2, $a2, -0x3c0c
/* 1A22B4 801F4264 0C02911F */  jal   call_virtual_function
/* 1A22B8 801F4268 24050003 */   li    $a1, 3
/* 1A22BC 801F426C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A22C0 801F4270 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A22C4 801F4274 03E00008 */  jr    $ra
/* 1A22C8 801F4278 00000000 */   nop   

glabel func_801F427C_ovl9
/* 1A22CC 801F427C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A22D0 801F4280 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1A22D4 801F4284 8CC30000 */  lw    $v1, ($a2)
/* 1A22D8 801F4288 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A22DC 801F428C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A22E0 801F4290 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A22E4 801F4294 8C650000 */  lw    $a1, ($v1)
/* 1A22E8 801F4298 3C0E800B */  lui   $t6, %hi(D_800B7514) # $t6, 0x800b
/* 1A22EC 801F429C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A22F0 801F42A0 00052880 */  sll   $a1, $a1, 2
/* 1A22F4 801F42A4 00250821 */  addu  $at, $at, $a1
/* 1A22F8 801F42A8 25CE7514 */  addiu $t6, %lo(D_800B7514) # addiu $t6, $t6, 0x7514
/* 1A22FC 801F42AC AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1A2300 801F42B0 8C780000 */  lw    $t8, ($v1)
/* 1A2304 801F42B4 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A2308 801F42B8 3C0F801F */  lui   $t7, %hi(D_801F4368) # $t7, 0x801f
/* 1A230C 801F42BC 0018C880 */  sll   $t9, $t8, 2
/* 1A2310 801F42C0 00390821 */  addu  $at, $at, $t9
/* 1A2314 801F42C4 25EF4368 */  addiu $t7, %lo(D_801F4368) # addiu $t7, $t7, 0x4368
/* 1A2318 801F42C8 AC2FF150 */ sw $t7, %lo(D_800DF150)($at)
/* 1A231C 801F42CC 8C680000 */  lw    $t0, ($v1)
/* 1A2320 801F42D0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1A2324 801F42D4 44812000 */  mtc1  $at, $f4
/* 1A2328 801F42D8 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1A232C 801F42DC 00451021 */  addu  $v0, $v0, $a1
/* 1A2330 801F42E0 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1A2334 801F42E4 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A2338 801F42E8 00084880 */  sll   $t1, $t0, 2
/* 1A233C 801F42EC 00290821 */  addu  $at, $at, $t1
/* 1A2340 801F42F0 E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 1A2344 801F42F4 2407FFFF */  li    $a3, -1
/* 1A2348 801F42F8 240A0002 */  li    $t2, 2
/* 1A234C 801F42FC A04A0042 */  sb    $t2, 0x42($v0)
/* 1A2350 801F4300 A0470038 */  sb    $a3, 0x38($v0)
/* 1A2354 801F4304 A0470039 */  sb    $a3, 0x39($v0)
/* 1A2358 801F4308 8CCB0000 */  lw    $t3, ($a2)
/* 1A235C 801F430C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A2360 801F4310 3C04801F */  lui   $a0, %hi(D_801F4234) # $a0, 0x801f
/* 1A2364 801F4314 8D6C0000 */  lw    $t4, ($t3)
/* 1A2368 801F4318 24844234 */  addiu $a0, %lo(D_801F4234) # addiu $a0, $a0, 0x4234
/* 1A236C 801F431C 000C6880 */  sll   $t5, $t4, 2
/* 1A2370 801F4320 002D0821 */  addu  $at, $at, $t5
/* 1A2374 801F4324 0C068354 */  jal   func_801A0D50
/* 1A2378 801F4328 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A237C 801F432C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A2380 801F4330 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A2384 801F4334 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A2388 801F4338 3C068022 */  lui   $a2, %hi(D_8021C3F4) # $a2, 0x8022
/* 1A238C 801F433C 8DD80000 */  lw    $t8, ($t6)
/* 1A2390 801F4340 24C6C3F4 */  addiu $a2, %lo(D_8021C3F4) # addiu $a2, $a2, -0x3c0c
/* 1A2394 801F4344 24050003 */  li    $a1, 3
/* 1A2398 801F4348 00187880 */  sll   $t7, $t8, 2
/* 1A239C 801F434C 008F2021 */  addu  $a0, $a0, $t7
/* 1A23A0 801F4350 0C02911F */  jal   call_virtual_function
/* 1A23A4 801F4354 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A23A8 801F4358 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A23AC 801F435C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A23B0 801F4360 03E00008 */  jr    $ra
/* 1A23B4 801F4364 00000000 */   nop   

glabel func_801F4368_ovl9
/* 1A23B8 801F4368 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A23BC 801F436C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A23C0 801F4370 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A23C4 801F4374 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A23C8 801F4378 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A23CC 801F437C 8DCF0000 */  lw    $t7, ($t6)
/* 1A23D0 801F4380 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A23D4 801F4384 3C068022 */  lui   $a2, %hi(D_8021C400) # $a2, 0x8022
/* 1A23D8 801F4388 000FC080 */  sll   $t8, $t7, 2
/* 1A23DC 801F438C 00982021 */  addu  $a0, $a0, $t8
/* 1A23E0 801F4390 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1A23E4 801F4394 24C6C400 */  addiu $a2, %lo(D_8021C400) # addiu $a2, $a2, -0x3c00
/* 1A23E8 801F4398 0C02911F */  jal   call_virtual_function
/* 1A23EC 801F439C 24050003 */   li    $a1, 3
/* 1A23F0 801F43A0 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1A23F4 801F43A4 00000000 */   nop   
/* 1A23F8 801F43A8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A23FC 801F43AC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A2400 801F43B0 03E00008 */  jr    $ra
/* 1A2404 801F43B4 00000000 */   nop   

glabel func_801F43B8_ovl9
/* 1A2408 801F43B8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A240C 801F43BC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A2410 801F43C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A2414 801F43C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A2418 801F43C8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A241C 801F43CC 8C4F0000 */  lw    $t7, ($v0)
/* 1A2420 801F43D0 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1A2424 801F43D4 240E0001 */  li    $t6, 1
/* 1A2428 801F43D8 000FC080 */  sll   $t8, $t7, 2
/* 1A242C 801F43DC 00380821 */  addu  $at, $at, $t8
/* 1A2430 801F43E0 AC2E9FE0 */ sw $t6, %lo(D_800E9FE0)($at)
/* 1A2434 801F43E4 8C590000 */  lw    $t9, ($v0)
/* 1A2438 801F43E8 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A243C 801F43EC 3C040001 */  lui   $a0, (0x00010011 >> 16) # lui $a0, 1
/* 1A2440 801F43F0 00194080 */  sll   $t0, $t9, 2
/* 1A2444 801F43F4 00280821 */  addu  $at, $at, $t0
/* 1A2448 801F43F8 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1A244C 801F43FC 8C490000 */  lw    $t1, ($v0)
/* 1A2450 801F4400 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A2454 801F4404 34840011 */  ori   $a0, (0x00010011 & 0xFFFF) # ori $a0, $a0, 0x11
/* 1A2458 801F4408 00095080 */  sll   $t2, $t1, 2
/* 1A245C 801F440C 002A0821 */  addu  $at, $at, $t2
/* 1A2460 801F4410 0C02A7A9 */  jal   func_800A9EA4
/* 1A2464 801F4414 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A2468 801F4418 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A246C 801F441C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A2470 801F4420 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1A2474 801F4424 44810000 */  mtc1  $at, $f0
/* 1A2478 801F4428 8C4B0000 */  lw    $t3, ($v0)
/* 1A247C 801F442C 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A2480 801F4430 000B6080 */  sll   $t4, $t3, 2
/* 1A2484 801F4434 002C0821 */  addu  $at, $at, $t4
/* 1A2488 801F4438 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1A248C 801F443C 8C4D0000 */  lw    $t5, ($v0)
/* 1A2490 801F4440 3C01BE00 */  li    $at, 0xBE000000 # -0.125000
/* 1A2494 801F4444 44812000 */  mtc1  $at, $f4
/* 1A2498 801F4448 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A249C 801F444C 000D7880 */  sll   $t7, $t5, 2
/* 1A24A0 801F4450 002F0821 */  addu  $at, $at, $t7
/* 1A24A4 801F4454 E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 1A24A8 801F4458 8C4E0000 */  lw    $t6, ($v0)
/* 1A24AC 801F445C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A24B0 801F4460 000EC080 */  sll   $t8, $t6, 2
/* 1A24B4 801F4464 00380821 */  addu  $at, $at, $t8
/* 1A24B8 801F4468 0C02BE85 */  jal   func_800AFA14
/* 1A24BC 801F446C E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 1A24C0 801F4470 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A24C4 801F4474 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A24C8 801F4478 03E00008 */  jr    $ra
/* 1A24CC 801F447C 00000000 */   nop   

glabel func_801F4480_ovl9
/* 1A24D0 801F4480 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A24D4 801F4484 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A24D8 801F4488 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A24DC 801F448C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A24E0 801F4490 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A24E4 801F4494 8C430000 */  lw    $v1, ($v0)
/* 1A24E8 801F4498 3C04800E */  lui   $a0, %hi(gEntitiesNextPosXArray) # $a0, 0x800e
/* 1A24EC 801F449C 248425D0 */  addiu $a0, %lo(gEntitiesNextPosXArray) # addiu $a0, $a0, 0x25d0
/* 1A24F0 801F44A0 00031880 */  sll   $v1, $v1, 2
/* 1A24F4 801F44A4 00837021 */  addu  $t6, $a0, $v1
/* 1A24F8 801F44A8 C5C40000 */  lwc1  $f4, ($t6)
/* 1A24FC 801F44AC C4860000 */  lwc1  $f6, ($a0)
/* 1A2500 801F44B0 44806000 */  mtc1  $zero, $f12
/* 1A2504 801F44B4 3C014348 */  li    $at, 0x43480000 # 200.000000
/* 1A2508 801F44B8 46062001 */  sub.s $f0, $f4, $f6
/* 1A250C 801F44BC 44814000 */  mtc1  $at, $f8
/* 1A2510 801F44C0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A2514 801F44C4 240F0001 */  li    $t7, 1
/* 1A2518 801F44C8 460C003C */  c.lt.s $f0, $f12
/* 1A251C 801F44CC 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A2520 801F44D0 00230821 */  addu  $at, $at, $v1
/* 1A2524 801F44D4 45020004 */  bc1fl .L801F44E8_ovl9
/* 1A2528 801F44D8 46000086 */   mov.s $f2, $f0
/* 1A252C 801F44DC 10000002 */  b     .L801F44E8_ovl9
/* 1A2530 801F44E0 46000087 */   neg.s $f2, $f0
/* 1A2534 801F44E4 46000086 */  mov.s $f2, $f0
.L801F44E8_ovl9:
/* 1A2538 801F44E8 4608103E */  c.le.s $f2, $f8
/* 1A253C 801F44EC 00000000 */  nop   
/* 1A2540 801F44F0 4500000D */  bc1f  .L801F4528_ovl9
/* 1A2544 801F44F4 00000000 */   nop   
/* 1A2548 801F44F8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A254C 801F44FC 00230821 */  addu  $at, $at, $v1
/* 1A2550 801F4500 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1A2554 801F4504 8C580000 */  lw    $t8, ($v0)
/* 1A2558 801F4508 3C05801F */  lui   $a1, %hi(D_801F4234) # $a1, 0x801f
/* 1A255C 801F450C 24A54234 */  addiu $a1, %lo(D_801F4234) # addiu $a1, $a1, 0x4234
/* 1A2560 801F4510 0018C880 */  sll   $t9, $t8, 2
/* 1A2564 801F4514 00992021 */  addu  $a0, $a0, $t9
/* 1A2568 801F4518 0C02C7B2 */  jal   assign_new_process_entry
/* 1A256C 801F451C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A2570 801F4520 10000016 */  b     .L801F457C_ovl9
/* 1A2574 801F4524 8FBF0014 */   lw    $ra, 0x14($sp)
.L801F4528_ovl9:
/* 1A2578 801F4528 C4203210 */  lwc1  $f0, 0x3210($at)
/* 1A257C 801F452C 3C08800E */  lui   $t0, %hi(D_800E3750) # $t0, 0x800e
/* 1A2580 801F4530 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A2584 801F4534 460C003C */  c.lt.s $f0, $f12
/* 1A2588 801F4538 25083750 */  addiu $t0, %lo(D_800E3750) # addiu $t0, $t0, 0x3750
/* 1A258C 801F453C 00230821 */  addu  $at, $at, $v1
/* 1A2590 801F4540 00681021 */  addu  $v0, $v1, $t0
/* 1A2594 801F4544 45020004 */  bc1fl .L801F4558_ovl9
/* 1A2598 801F4548 46000086 */   mov.s $f2, $f0
/* 1A259C 801F454C 10000002 */  b     .L801F4558_ovl9
/* 1A25A0 801F4550 46000087 */   neg.s $f2, $f0
/* 1A25A4 801F4554 46000086 */  mov.s $f2, $f0
.L801F4558_ovl9:
/* 1A25A8 801F4558 C42A3C90 */ lwc1 $f10, %lo(D_800E3C90)($at)
/* 1A25AC 801F455C 4602503E */  c.le.s $f10, $f2
/* 1A25B0 801F4560 00000000 */  nop   
/* 1A25B4 801F4564 45020005 */  bc1fl .L801F457C_ovl9
/* 1A25B8 801F4568 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A25BC 801F456C C4500000 */  lwc1  $f16, ($v0)
/* 1A25C0 801F4570 46008487 */  neg.s $f18, $f16
/* 1A25C4 801F4574 E4520000 */  swc1  $f18, ($v0)
/* 1A25C8 801F4578 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F457C_ovl9:
/* 1A25CC 801F457C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A25D0 801F4580 03E00008 */  jr    $ra
/* 1A25D4 801F4584 00000000 */   nop   

glabel func_801F4588_ovl9
/* 1A25D8 801F4588 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A25DC 801F458C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A25E0 801F4590 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A25E4 801F4594 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A25E8 801F4598 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A25EC 801F459C 8C4E0000 */  lw    $t6, ($v0)
/* 1A25F0 801F45A0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A25F4 801F45A4 24030001 */  li    $v1, 1
/* 1A25F8 801F45A8 000E7880 */  sll   $t7, $t6, 2
/* 1A25FC 801F45AC 002F0821 */  addu  $at, $at, $t7
/* 1A2600 801F45B0 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A2604 801F45B4 8C580000 */  lw    $t8, ($v0)
/* 1A2608 801F45B8 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1A260C 801F45BC 2404000F */  li    $a0, 15
/* 1A2610 801F45C0 0018C880 */  sll   $t9, $t8, 2
/* 1A2614 801F45C4 00390821 */  addu  $at, $at, $t9
/* 1A2618 801F45C8 AC239FE0 */ sw $v1, %lo(D_800E9FE0)($at)
/* 1A261C 801F45CC 8C480000 */  lw    $t0, ($v0)
/* 1A2620 801F45D0 3C01800E */  lui   $at, %hi(gEntitiesNextPosZArray) # $at, 0x800e
/* 1A2624 801F45D4 C4242950 */  lwc1  $f4, %lo(gEntitiesNextPosZArray)($at)
/* 1A2628 801F45D8 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 1A262C 801F45DC 00084880 */  sll   $t1, $t0, 2
/* 1A2630 801F45E0 00290821 */  addu  $at, $at, $t1
/* 1A2634 801F45E4 E424A6E0 */ swc1 $f4, %lo(D_800EA6E0)($at)
/* 1A2638 801F45E8 8C4A0000 */  lw    $t2, ($v0)
/* 1A263C 801F45EC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A2640 801F45F0 000A5880 */  sll   $t3, $t2, 2
/* 1A2644 801F45F4 002B0821 */  addu  $at, $at, $t3
/* 1A2648 801F45F8 0C002DAF */  jal   func_8000B6BC
/* 1A264C 801F45FC AC23DFD0 */ sw $v1, %lo(D_800DDFD0)($at)
/* 1A2650 801F4600 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A2654 801F4604 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A2658 801F4608 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1A265C 801F460C 44811000 */  mtc1  $at, $f2
/* 1A2660 801F4610 8C4D0000 */  lw    $t5, ($v0)
/* 1A2664 801F4614 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A2668 801F4618 240C0001 */  li    $t4, 1
/* 1A266C 801F461C 000D7080 */  sll   $t6, $t5, 2
/* 1A2670 801F4620 002E0821 */  addu  $at, $at, $t6
/* 1A2674 801F4624 AC2C9E20 */ sw $t4, %lo(D_800E9E20)($at)
/* 1A2678 801F4628 8C580000 */  lw    $t8, ($v0)
/* 1A267C 801F462C 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1A2680 801F4630 240F0096 */  li    $t7, 150
/* 1A2684 801F4634 0018C880 */  sll   $t9, $t8, 2
/* 1A2688 801F4638 00390821 */  addu  $at, $at, $t9
/* 1A268C 801F463C AC2F98E0 */ sw $t7, %lo(D_800E98E0)($at)
/* 1A2690 801F4640 8C480000 */  lw    $t0, ($v0)
/* 1A2694 801F4644 44800000 */  mtc1  $zero, $f0
/* 1A2698 801F4648 3C01800E */ lui $at, %hi(D_800E3050)
/* 1A269C 801F464C 00084880 */  sll   $t1, $t0, 2
/* 1A26A0 801F4650 00290821 */  addu  $at, $at, $t1
/* 1A26A4 801F4654 E4203050 */ swc1 $f0, %lo(D_800E3050)($at)
/* 1A26A8 801F4658 8C4A0000 */  lw    $t2, ($v0)
/* 1A26AC 801F465C 3C01800E */ lui $at, %hi(D_800E3590)
/* 1A26B0 801F4660 000A5880 */  sll   $t3, $t2, 2
/* 1A26B4 801F4664 002B0821 */  addu  $at, $at, $t3
/* 1A26B8 801F4668 E4203590 */ swc1 $f0, %lo(D_800E3590)($at)
/* 1A26BC 801F466C 8C4D0000 */  lw    $t5, ($v0)
/* 1A26C0 801F4670 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 1A26C4 801F4674 000D6080 */  sll   $t4, $t5, 2
/* 1A26C8 801F4678 002C0821 */  addu  $at, $at, $t4
/* 1A26CC 801F467C E4223AD0 */ swc1 $f2, %lo(D_800E3AD0)($at)
/* 1A26D0 801F4680 8C4E0000 */  lw    $t6, ($v0)
/* 1A26D4 801F4684 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A26D8 801F4688 000EC080 */  sll   $t8, $t6, 2
/* 1A26DC 801F468C 00380821 */  addu  $at, $at, $t8
/* 1A26E0 801F4690 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1A26E4 801F4694 8C4F0000 */  lw    $t7, ($v0)
/* 1A26E8 801F4698 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A26EC 801F469C 000FC880 */  sll   $t9, $t7, 2
/* 1A26F0 801F46A0 00390821 */  addu  $at, $at, $t9
/* 1A26F4 801F46A4 E4203750 */ swc1 $f0, %lo(D_800E3750)($at)
/* 1A26F8 801F46A8 8C480000 */  lw    $t0, ($v0)
/* 1A26FC 801F46AC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A2700 801F46B0 00084880 */  sll   $t1, $t0, 2
/* 1A2704 801F46B4 00290821 */  addu  $at, $at, $t1
/* 1A2708 801F46B8 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 1A270C 801F46BC 8C4A0000 */  lw    $t2, ($v0)
/* 1A2710 801F46C0 3C01800E */ lui $at, %hi(D_800E33D0)
/* 1A2714 801F46C4 000A5880 */  sll   $t3, $t2, 2
/* 1A2718 801F46C8 002B0821 */  addu  $at, $at, $t3
/* 1A271C 801F46CC E42033D0 */ swc1 $f0, %lo(D_800E33D0)($at)
/* 1A2720 801F46D0 8C4D0000 */  lw    $t5, ($v0)
/* 1A2724 801F46D4 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 1A2728 801F46D8 44813000 */  mtc1  $at, $f6
/* 1A272C 801F46DC 3C01800E */ lui $at, %hi(D_800E3910)
/* 1A2730 801F46E0 000D6080 */  sll   $t4, $t5, 2
/* 1A2734 801F46E4 002C0821 */  addu  $at, $at, $t4
/* 1A2738 801F46E8 E4263910 */ swc1 $f6, %lo(D_800E3910)($at)
/* 1A273C 801F46EC 8C4E0000 */  lw    $t6, ($v0)
/* 1A2740 801F46F0 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1A2744 801F46F4 44814000 */  mtc1  $at, $f8
/* 1A2748 801F46F8 3C01800E */ lui $at, %hi(D_800E3E50)
/* 1A274C 801F46FC 000EC080 */  sll   $t8, $t6, 2
/* 1A2750 801F4700 00380821 */  addu  $at, $at, $t8
/* 1A2754 801F4704 0C02BE85 */  jal   func_800AFA14
/* 1A2758 801F4708 E4283E50 */ swc1 $f8, %lo(D_800E3E50)($at)
/* 1A275C 801F470C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A2760 801F4710 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A2764 801F4714 03E00008 */  jr    $ra
/* 1A2768 801F4718 00000000 */   nop   

glabel func_801F471C_ovl9
/* 1A276C 801F471C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A2770 801F4720 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 1A2774 801F4724 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A2778 801F4728 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A277C 801F472C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A2780 801F4730 8CC20000 */  lw    $v0, ($a2)
/* 1A2784 801F4734 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1A2788 801F4738 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 1A278C 801F473C 00021080 */  sll   $v0, $v0, 2
/* 1A2790 801F4740 01C27021 */  addu  $t6, $t6, $v0
/* 1A2794 801F4744 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1A2798 801F4748 00220821 */  addu  $at, $at, $v0
/* 1A279C 801F474C 51C00041 */  beql  $t6, $zero, .L801F4854_ovl9
/* 1A27A0 801F4750 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A27A4 801F4754 C4242950 */ lwc1 $f4, %lo(gEntitiesNextPosZArray)($at)
/* 1A27A8 801F4758 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 1A27AC 801F475C 00220821 */  addu  $at, $at, $v0
/* 1A27B0 801F4760 C426A6E0 */ lwc1 $f6, %lo(D_800EA6E0)($at)
/* 1A27B4 801F4764 3C03800E */  lui   $v1, %hi(gEntitiesNextPosYArray) # $v1, 0x800e
/* 1A27B8 801F4768 240F0002 */  li    $t7, 2
/* 1A27BC 801F476C 4604303E */  c.le.s $f6, $f4
/* 1A27C0 801F4770 24632790 */  addiu $v1, %lo(gEntitiesNextPosYArray) # addiu $v1, $v1, 0x2790
/* 1A27C4 801F4774 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A27C8 801F4778 3C014220 */  lui   $at, 0x4220
/* 1A27CC 801F477C 4502000E */  bc1fl .L801F47B8_ovl9
/* 1A27D0 801F4780 C4680000 */   lwc1  $f8, ($v1)
/* 1A27D4 801F4784 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 1A27D8 801F4788 00220821 */  addu  $at, $at, $v0
/* 1A27DC 801F478C AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1A27E0 801F4790 8CD80000 */  lw    $t8, ($a2)
/* 1A27E4 801F4794 3C05801F */  lui   $a1, %hi(D_801F4234) # $a1, 0x801f
/* 1A27E8 801F4798 24A54234 */  addiu $a1, %lo(D_801F4234) # addiu $a1, $a1, 0x4234
/* 1A27EC 801F479C 0018C880 */  sll   $t9, $t8, 2
/* 1A27F0 801F47A0 00992021 */  addu  $a0, $a0, $t9
/* 1A27F4 801F47A4 0C02C7B2 */  jal   assign_new_process_entry
/* 1A27F8 801F47A8 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A27FC 801F47AC 10000029 */  b     .L801F4854_ovl9
/* 1A2800 801F47B0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A2804 801F47B4 C4680000 */  lwc1  $f8, ($v1)
.L801F47B8_ovl9:
/* 1A2808 801F47B8 44815000 */  mtc1  $at, $f10
/* 1A280C 801F47BC 00624021 */  addu  $t0, $v1, $v0
/* 1A2810 801F47C0 C5120000 */  lwc1  $f18, ($t0)
/* 1A2814 801F47C4 460A4400 */  add.s $f16, $f8, $f10
/* 1A2818 801F47C8 3C03800E */  lui   $v1, %hi(gEntitiesNextPosXArray) # $v1, 0x800e
/* 1A281C 801F47CC 246325D0 */  addiu $v1, %lo(gEntitiesNextPosXArray) # addiu $v1, $v1, 0x25d0
/* 1A2820 801F47D0 24040001 */  li    $a0, 1
/* 1A2824 801F47D4 4612803C */  c.lt.s $f16, $f18
/* 1A2828 801F47D8 00624821 */  addu  $t1, $v1, $v0
/* 1A282C 801F47DC 45000003 */  bc1f  .L801F47EC_ovl9
/* 1A2830 801F47E0 00000000 */   nop   
/* 1A2834 801F47E4 10000001 */  b     .L801F47EC_ovl9
/* 1A2838 801F47E8 2404FFFF */   li    $a0, -1
.L801F47EC_ovl9:
/* 1A283C 801F47EC C4640000 */  lwc1  $f4, ($v1)
/* 1A2840 801F47F0 C5260000 */  lwc1  $f6, ($t1)
/* 1A2844 801F47F4 24030001 */  li    $v1, 1
/* 1A2848 801F47F8 4606203C */  c.lt.s $f4, $f6
/* 1A284C 801F47FC 00000000 */  nop   
/* 1A2850 801F4800 45000003 */  bc1f  .L801F4810_ovl9
/* 1A2854 801F4804 00000000 */   nop   
/* 1A2858 801F4808 10000001 */  b     .L801F4810_ovl9
/* 1A285C 801F480C 2403FFFF */   li    $v1, -1
.L801F4810_ovl9:
/* 1A2860 801F4810 44834000 */  mtc1  $v1, $f8
/* 1A2864 801F4814 3C018022 */  lui   $at, %hi(D_8021D904) # $at, 0x8022
/* 1A2868 801F4818 C420D904 */  lwc1  $f0, %lo(D_8021D904)($at)
/* 1A286C 801F481C 468042A0 */  cvt.s.w $f10, $f8
/* 1A2870 801F4820 44849000 */  mtc1  $a0, $f18
/* 1A2874 801F4824 3C01800E */ lui $at, %hi(D_800E3590)
/* 1A2878 801F4828 00220821 */  addu  $at, $at, $v0
/* 1A287C 801F482C 46809120 */  cvt.s.w $f4, $f18
/* 1A2880 801F4830 46005402 */  mul.s $f16, $f10, $f0
/* 1A2884 801F4834 E4303590 */ swc1 $f16, %lo(D_800E3590)($at)
/* 1A2888 801F4838 46002182 */  mul.s $f6, $f4, $f0
/* 1A288C 801F483C 8CCA0000 */  lw    $t2, ($a2)
/* 1A2890 801F4840 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A2894 801F4844 000A5880 */  sll   $t3, $t2, 2
/* 1A2898 801F4848 002B0821 */  addu  $at, $at, $t3
/* 1A289C 801F484C E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1A28A0 801F4850 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F4854_ovl9:
/* 1A28A4 801F4854 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A28A8 801F4858 03E00008 */  jr    $ra
/* 1A28AC 801F485C 00000000 */   nop   

glabel func_801F4860_ovl9
/* 1A28B0 801F4860 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A28B4 801F4864 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A28B8 801F4868 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A28BC 801F486C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A28C0 801F4870 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A28C4 801F4874 8C4E0000 */  lw    $t6, ($v0)
/* 1A28C8 801F4878 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1A28CC 801F487C 24180002 */  li    $t8, 2
/* 1A28D0 801F4880 000E7880 */  sll   $t7, $t6, 2
/* 1A28D4 801F4884 002F0821 */  addu  $at, $at, $t7
/* 1A28D8 801F4888 AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
/* 1A28DC 801F488C 8C590000 */  lw    $t9, ($v0)
/* 1A28E0 801F4890 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A28E4 801F4894 3C040001 */  lui   $a0, (0x00010011 >> 16) # lui $a0, 1
/* 1A28E8 801F4898 00194080 */  sll   $t0, $t9, 2
/* 1A28EC 801F489C 00280821 */  addu  $at, $at, $t0
/* 1A28F0 801F48A0 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1A28F4 801F48A4 0C02A7A9 */  jal   func_800A9EA4
/* 1A28F8 801F48A8 34840011 */   ori   $a0, (0x00010011 & 0xFFFF) # ori $a0, $a0, 0x11
/* 1A28FC 801F48AC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A2900 801F48B0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A2904 801F48B4 44802000 */  mtc1  $zero, $f4
/* 1A2908 801F48B8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A290C 801F48BC 8C490000 */  lw    $t1, ($v0)
/* 1A2910 801F48C0 00095080 */  sll   $t2, $t1, 2
/* 1A2914 801F48C4 002A0821 */  addu  $at, $at, $t2
/* 1A2918 801F48C8 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1A291C 801F48CC 8C4B0000 */  lw    $t3, ($v0)
/* 1A2920 801F48D0 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 1A2924 801F48D4 44813000 */  mtc1  $at, $f6
/* 1A2928 801F48D8 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A292C 801F48DC 000B6080 */  sll   $t4, $t3, 2
/* 1A2930 801F48E0 002C0821 */  addu  $at, $at, $t4
/* 1A2934 801F48E4 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1A2938 801F48E8 8C4D0000 */  lw    $t5, ($v0)
/* 1A293C 801F48EC 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 1A2940 801F48F0 44814000 */  mtc1  $at, $f8
/* 1A2944 801F48F4 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A2948 801F48F8 000D7080 */  sll   $t6, $t5, 2
/* 1A294C 801F48FC 002E0821 */  addu  $at, $at, $t6
/* 1A2950 801F4900 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A2954 801F4904 8C4F0000 */  lw    $t7, ($v0)
/* 1A2958 801F4908 3C01BFC0 */  li    $at, 0xBFC00000 # -1.500000
/* 1A295C 801F490C 44815000 */  mtc1  $at, $f10
/* 1A2960 801F4910 3C01800E */ lui $at, %hi(D_800E3910)
/* 1A2964 801F4914 000FC880 */  sll   $t9, $t7, 2
/* 1A2968 801F4918 00390821 */  addu  $at, $at, $t9
/* 1A296C 801F491C 0C02BE85 */  jal   func_800AFA14
/* 1A2970 801F4920 E42A3910 */ swc1 $f10, %lo(D_800E3910)($at)
/* 1A2974 801F4924 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A2978 801F4928 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A297C 801F492C 03E00008 */  jr    $ra
/* 1A2980 801F4930 00000000 */   nop   

glabel func_801F4934_ovl9
/* 1A2984 801F4934 03E00008 */  jr    $ra
/* 1A2988 801F4938 AFA40000 */   sw    $a0, ($sp)

glabel func_801F493C_ovl9
/* 1A298C 801F493C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A2990 801F4940 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A2994 801F4944 AFA40000 */  sw    $a0, ($sp)
/* 1A2998 801F4948 44802000 */  mtc1  $zero, $f4
/* 1A299C 801F494C 8C4E0000 */  lw    $t6, ($v0)
/* 1A29A0 801F4950 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 1A29A4 801F4954 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 1A29A8 801F4958 000E7880 */  sll   $t7, $t6, 2
/* 1A29AC 801F495C 008FC021 */  addu  $t8, $a0, $t7
/* 1A29B0 801F4960 E7040000 */  swc1  $f4, ($t8)
/* 1A29B4 801F4964 8C430000 */  lw    $v1, ($v0)
/* 1A29B8 801F4968 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A29BC 801F496C 00031880 */  sll   $v1, $v1, 2
/* 1A29C0 801F4970 0083C821 */  addu  $t9, $a0, $v1
/* 1A29C4 801F4974 C7260000 */  lwc1  $f6, ($t9)
/* 1A29C8 801F4978 00230821 */  addu  $at, $at, $v1
/* 1A29CC 801F497C E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1A29D0 801F4980 8C480000 */  lw    $t0, ($v0)
/* 1A29D4 801F4984 3C018022 */  lui   $at, %hi(D_8021D908) # $at, 0x8022
/* 1A29D8 801F4988 C428D908 */  lwc1  $f8, %lo(D_8021D908)($at)
/* 1A29DC 801F498C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A29E0 801F4990 00084880 */  sll   $t1, $t0, 2
/* 1A29E4 801F4994 00290821 */  addu  $at, $at, $t1
/* 1A29E8 801F4998 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A29EC 801F499C 8C4A0000 */  lw    $t2, ($v0)
/* 1A29F0 801F49A0 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A29F4 801F49A4 000A5880 */  sll   $t3, $t2, 2
/* 1A29F8 801F49A8 002B0821 */  addu  $at, $at, $t3
/* 1A29FC 801F49AC 03E00008 */  jr    $ra
/* 1A2A00 801F49B0 AC208920 */ sw $zero, %lo(D_800E8920)($at)

glabel func_801F49B4_ovl9
/* 1A2A04 801F49B4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A2A08 801F49B8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A2A0C 801F49BC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A2A10 801F49C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A2A14 801F49C4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A2A18 801F49C8 8C4F0000 */  lw    $t7, ($v0)
/* 1A2A1C 801F49CC 3C0E800B */  lui   $t6, %hi(D_800B6B8C) # $t6, 0x800b
/* 1A2A20 801F49D0 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A2A24 801F49D4 000FC080 */  sll   $t8, $t7, 2
/* 1A2A28 801F49D8 00380821 */  addu  $at, $at, $t8
/* 1A2A2C 801F49DC 25CE6B8C */  addiu $t6, %lo(D_800B6B8C) # addiu $t6, $t6, 0x6b8c
/* 1A2A30 801F49E0 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1A2A34 801F49E4 8C590000 */  lw    $t9, ($v0)
/* 1A2A38 801F49E8 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1A2A3C 801F49EC 3C068022 */  lui   $a2, %hi(D_8021C40C) # $a2, 0x8022
/* 1A2A40 801F49F0 00992021 */  addu  $a0, $a0, $t9
/* 1A2A44 801F49F4 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1A2A48 801F49F8 24C6C40C */  addiu $a2, %lo(D_8021C40C) # addiu $a2, $a2, -0x3bf4
/* 1A2A4C 801F49FC 0C02911F */  jal   call_virtual_function
/* 1A2A50 801F4A00 24050002 */   li    $a1, 2
/* 1A2A54 801F4A04 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A2A58 801F4A08 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A2A5C 801F4A0C 03E00008 */  jr    $ra
/* 1A2A60 801F4A10 00000000 */   nop   

glabel func_801F4A14_ovl9
/* 1A2A64 801F4A14 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A2A68 801F4A18 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A2A6C 801F4A1C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A2A70 801F4A20 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A2A74 801F4A24 0C02BB30 */  jal   func_800AECC0
/* 1A2A78 801F4A28 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A2A7C 801F4A2C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A2A80 801F4A30 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A2A84 801F4A34 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A2A88 801F4A38 3C068022 */  lui   $a2, %hi(D_8021C414) # $a2, 0x8022
/* 1A2A8C 801F4A3C 8DCF0000 */  lw    $t7, ($t6)
/* 1A2A90 801F4A40 24C6C414 */  addiu $a2, %lo(D_8021C414) # addiu $a2, $a2, -0x3bec
/* 1A2A94 801F4A44 24050004 */  li    $a1, 4
/* 1A2A98 801F4A48 000FC080 */  sll   $t8, $t7, 2
/* 1A2A9C 801F4A4C 00982021 */  addu  $a0, $a0, $t8
/* 1A2AA0 801F4A50 0C02911F */  jal   call_virtual_function
/* 1A2AA4 801F4A54 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A2AA8 801F4A58 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A2AAC 801F4A5C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A2AB0 801F4A60 03E00008 */  jr    $ra
/* 1A2AB4 801F4A64 00000000 */   nop   

glabel func_801F4A68_ovl9
/* 1A2AB8 801F4A68 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A2ABC 801F4A6C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A2AC0 801F4A70 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A2AC4 801F4A74 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A2AC8 801F4A78 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A2ACC 801F4A7C 8C4F0000 */  lw    $t7, ($v0)
/* 1A2AD0 801F4A80 3C0E801F */  lui   $t6, %hi(D_801F4B30) # $t6, 0x801f
/* 1A2AD4 801F4A84 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A2AD8 801F4A88 000FC080 */  sll   $t8, $t7, 2
/* 1A2ADC 801F4A8C 00380821 */  addu  $at, $at, $t8
/* 1A2AE0 801F4A90 25CE4B30 */  addiu $t6, %lo(D_801F4B30) # addiu $t6, $t6, 0x4b30
/* 1A2AE4 801F4A94 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1A2AE8 801F4A98 8C430000 */  lw    $v1, ($v0)
/* 1A2AEC 801F4A9C 3C19800F */ lui $t9, %hi(D_800E8920)
/* 1A2AF0 801F4AA0 24010001 */  li    $at, 1
/* 1A2AF4 801F4AA4 00031880 */  sll   $v1, $v1, 2
/* 1A2AF8 801F4AA8 0323C821 */  addu  $t9, $t9, $v1
/* 1A2AFC 801F4AAC 8F398920 */ lw $t9, %lo(D_800E8920)($t9)
/* 1A2B00 801F4AB0 24080001 */  li    $t0, 1
/* 1A2B04 801F4AB4 24090003 */  li    $t1, 3
/* 1A2B08 801F4AB8 17210004 */  bne   $t9, $at, .L801F4ACC_ovl9
/* 1A2B0C 801F4ABC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A2B10 801F4AC0 00230821 */  addu  $at, $at, $v1
/* 1A2B14 801F4AC4 10000004 */  b     .L801F4AD8_ovl9
/* 1A2B18 801F4AC8 AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
.L801F4ACC_ovl9:
/* 1A2B1C 801F4ACC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A2B20 801F4AD0 00230821 */  addu  $at, $at, $v1
/* 1A2B24 801F4AD4 AC29DC50 */ sw $t1, %lo(gEntityVtableIndexArray)($at)
.L801F4AD8_ovl9:
/* 1A2B28 801F4AD8 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 1A2B2C 801F4ADC 44816000 */  mtc1  $at, $f12
/* 1A2B30 801F4AE0 0C066F0D */  jal   func_8019BC34_ovl9
/* 1A2B34 801F4AE4 00000000 */   nop   
/* 1A2B38 801F4AE8 3C04801F */  lui   $a0, %hi(D_801F4A14) # $a0, 0x801f
/* 1A2B3C 801F4AEC 0C068354 */  jal   func_801A0D50
/* 1A2B40 801F4AF0 24844A14 */   addiu $a0, %lo(D_801F4A14) # addiu $a0, $a0, 0x4a14
/* 1A2B44 801F4AF4 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1A2B48 801F4AF8 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1A2B4C 801F4AFC 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A2B50 801F4B00 3C068022 */  lui   $a2, %hi(D_8021C414) # $a2, 0x8022
/* 1A2B54 801F4B04 8D4B0000 */  lw    $t3, ($t2)
/* 1A2B58 801F4B08 24C6C414 */  addiu $a2, %lo(D_8021C414) # addiu $a2, $a2, -0x3bec
/* 1A2B5C 801F4B0C 24050004 */  li    $a1, 4
/* 1A2B60 801F4B10 000B6080 */  sll   $t4, $t3, 2
/* 1A2B64 801F4B14 008C2021 */  addu  $a0, $a0, $t4
/* 1A2B68 801F4B18 0C02911F */  jal   call_virtual_function
/* 1A2B6C 801F4B1C 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A2B70 801F4B20 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A2B74 801F4B24 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A2B78 801F4B28 03E00008 */  jr    $ra
/* 1A2B7C 801F4B2C 00000000 */   nop   

glabel func_801F4B30_ovl9
/* 1A2B80 801F4B30 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A2B84 801F4B34 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A2B88 801F4B38 0C06835D */  jal   func_801A0D74_ovl9
/* 1A2B8C 801F4B3C 00000000 */   nop   
/* 1A2B90 801F4B40 1440000B */  bnez  $v0, .L801F4B70_ovl9
/* 1A2B94 801F4B44 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A2B98 801F4B48 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A2B9C 801F4B4C 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A2BA0 801F4B50 3C068022 */  lui   $a2, %hi(D_8021C424) # $a2, 0x8022
/* 1A2BA4 801F4B54 8DCF0000 */  lw    $t7, ($t6)
/* 1A2BA8 801F4B58 24C6C424 */  addiu $a2, %lo(D_8021C424) # addiu $a2, $a2, -0x3bdc
/* 1A2BAC 801F4B5C 24050004 */  li    $a1, 4
/* 1A2BB0 801F4B60 000FC080 */  sll   $t8, $t7, 2
/* 1A2BB4 801F4B64 00982021 */  addu  $a0, $a0, $t8
/* 1A2BB8 801F4B68 0C02911F */  jal   call_virtual_function
/* 1A2BBC 801F4B6C 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801F4B70_ovl9:
/* 1A2BC0 801F4B70 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1A2BC4 801F4B74 24040001 */   li    $a0, 1
/* 1A2BC8 801F4B78 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1A2BCC 801F4B7C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1A2BD0 801F4B80 3C0A800F */ lui $t2, %hi(D_800E9C60)
/* 1A2BD4 801F4B84 8F280000 */  lw    $t0, ($t9)
/* 1A2BD8 801F4B88 00084880 */  sll   $t1, $t0, 2
/* 1A2BDC 801F4B8C 01495021 */  addu  $t2, $t2, $t1
/* 1A2BE0 801F4B90 8D4A9C60 */ lw $t2, %lo(D_800E9C60)($t2)
/* 1A2BE4 801F4B94 11400003 */  beqz  $t2, .L801F4BA4_ovl9
/* 1A2BE8 801F4B98 00000000 */   nop   
/* 1A2BEC 801F4B9C 0C066CB0 */  jal   func_8019B2C0_ovl9
/* 1A2BF0 801F4BA0 24040002 */   li    $a0, 2
.L801F4BA4_ovl9:
/* 1A2BF4 801F4BA4 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1A2BF8 801F4BA8 00000000 */   nop   
/* 1A2BFC 801F4BAC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A2C00 801F4BB0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A2C04 801F4BB4 03E00008 */  jr    $ra
/* 1A2C08 801F4BB8 00000000 */   nop   

glabel func_801F4BBC_ovl9
/* 1A2C0C 801F4BBC 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A2C10 801F4BC0 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A2C14 801F4BC4 8CA20000 */  lw    $v0, ($a1)
/* 1A2C18 801F4BC8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A2C1C 801F4BCC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A2C20 801F4BD0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A2C24 801F4BD4 8C430000 */  lw    $v1, ($v0)
/* 1A2C28 801F4BD8 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A2C2C 801F4BDC 240E0001 */  li    $t6, 1
/* 1A2C30 801F4BE0 00031880 */  sll   $v1, $v1, 2
/* 1A2C34 801F4BE4 00230821 */  addu  $at, $at, $v1
/* 1A2C38 801F4BE8 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1A2C3C 801F4BEC 8C4F0000 */  lw    $t7, ($v0)
/* 1A2C40 801F4BF0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A2C44 801F4BF4 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1A2C48 801F4BF8 000FC080 */  sll   $t8, $t7, 2
/* 1A2C4C 801F4BFC 00380821 */  addu  $at, $at, $t8
/* 1A2C50 801F4C00 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A2C54 801F4C04 8C590000 */  lw    $t9, ($v0)
/* 1A2C58 801F4C08 00832021 */  addu  $a0, $a0, $v1
/* 1A2C5C 801F4C0C 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1A2C60 801F4C10 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A2C64 801F4C14 00194080 */  sll   $t0, $t9, 2
/* 1A2C68 801F4C18 00280821 */  addu  $at, $at, $t0
/* 1A2C6C 801F4C1C 3C09801D */  lui   $t1, %hi(D_801CBD28) # $t1, 0x801d
/* 1A2C70 801F4C20 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A2C74 801F4C24 2529BD28 */  addiu $t1, %lo(D_801CBD28) # addiu $t1, $t1, -0x42d8
/* 1A2C78 801F4C28 AC890098 */  sw    $t1, 0x98($a0)
/* 1A2C7C 801F4C2C 8CA20000 */  lw    $v0, ($a1)
/* 1A2C80 801F4C30 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A2C84 801F4C34 44803000 */  mtc1  $zero, $f6
/* 1A2C88 801F4C38 8C430000 */  lw    $v1, ($v0)
/* 1A2C8C 801F4C3C 00031880 */  sll   $v1, $v1, 2
/* 1A2C90 801F4C40 00230821 */  addu  $at, $at, $v1
/* 1A2C94 801F4C44 C4206A10 */ lwc1 $f0, %lo(D_800E6A10)($at)
/* 1A2C98 801F4C48 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A2C9C 801F4C4C 00230821 */  addu  $at, $at, $v1
/* 1A2CA0 801F4C50 46000100 */  add.s $f4, $f0, $f0
/* 1A2CA4 801F4C54 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1A2CA8 801F4C58 8C4A0000 */  lw    $t2, ($v0)
/* 1A2CAC 801F4C5C 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A2CB0 801F4C60 000A5880 */  sll   $t3, $t2, 2
/* 1A2CB4 801F4C64 002B0821 */  addu  $at, $at, $t3
/* 1A2CB8 801F4C68 E4266690 */ swc1 $f6, %lo(D_800E6690)($at)
/* 1A2CBC 801F4C6C 8C4C0000 */  lw    $t4, ($v0)
/* 1A2CC0 801F4C70 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 1A2CC4 801F4C74 44814000 */  mtc1  $at, $f8
/* 1A2CC8 801F4C78 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A2CCC 801F4C7C 000C6880 */  sll   $t5, $t4, 2
/* 1A2CD0 801F4C80 002D0821 */  addu  $at, $at, $t5
/* 1A2CD4 801F4C84 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1A2CD8 801F4C88 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A2CDC 801F4C8C 0C02BB30 */  jal   func_800AECC0
/* 1A2CE0 801F4C90 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A2CE4 801F4C94 3C040001 */  lui   $a0, (0x00010054 >> 16) # lui $a0, 1
/* 1A2CE8 801F4C98 34840054 */  ori   $a0, (0x00010054 & 0xFFFF) # ori $a0, $a0, 0x54
/* 1A2CEC 801F4C9C 0C02AA19 */  jal   func_800AA864
/* 1A2CF0 801F4CA0 24050006 */   li    $a1, 6
/* 1A2CF4 801F4CA4 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1A2CF8 801F4CA8 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1A2CFC 801F4CAC 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A2D00 801F4CB0 240E0001 */  li    $t6, 1
/* 1A2D04 801F4CB4 8DF80000 */  lw    $t8, ($t7)
/* 1A2D08 801F4CB8 0018C880 */  sll   $t9, $t8, 2
/* 1A2D0C 801F4CBC 00390821 */  addu  $at, $at, $t9
/* 1A2D10 801F4CC0 0C02BE85 */  jal   func_800AFA14
/* 1A2D14 801F4CC4 AC2E9E20 */ sw $t6, %lo(D_800E9E20)($at)
/* 1A2D18 801F4CC8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A2D1C 801F4CCC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A2D20 801F4CD0 03E00008 */  jr    $ra
/* 1A2D24 801F4CD4 00000000 */   nop   

glabel func_801F4CD8_ovl9
/* 1A2D28 801F4CD8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A2D2C 801F4CDC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A2D30 801F4CE0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A2D34 801F4CE4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A2D38 801F4CE8 AFA40020 */  sw    $a0, 0x20($sp)
/* 1A2D3C 801F4CEC 8C620000 */  lw    $v0, ($v1)
/* 1A2D40 801F4CF0 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1A2D44 801F4CF4 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1A2D48 801F4CF8 00021080 */  sll   $v0, $v0, 2
/* 1A2D4C 801F4CFC 01C27021 */  addu  $t6, $t6, $v0
/* 1A2D50 801F4D00 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1A2D54 801F4D04 00A22821 */  addu  $a1, $a1, $v0
/* 1A2D58 801F4D08 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1A2D5C 801F4D0C 11C0000E */  beqz  $t6, .L801F4D48_ovl9
/* 1A2D60 801F4D10 240F0001 */   li    $t7, 1
/* 1A2D64 801F4D14 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A2D68 801F4D18 00220821 */  addu  $at, $at, $v0
/* 1A2D6C 801F4D1C AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1A2D70 801F4D20 8C780000 */  lw    $t8, ($v1)
/* 1A2D74 801F4D24 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A2D78 801F4D28 3C05801F */  lui   $a1, %hi(D_801F4A14) # $a1, 0x801f
/* 1A2D7C 801F4D2C 0018C880 */  sll   $t9, $t8, 2
/* 1A2D80 801F4D30 00992021 */  addu  $a0, $a0, $t9
/* 1A2D84 801F4D34 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A2D88 801F4D38 0C02C7B2 */  jal   assign_new_process_entry
/* 1A2D8C 801F4D3C 24A54A14 */   addiu $a1, %lo(D_801F4A14) # addiu $a1, $a1, 0x4a14
/* 1A2D90 801F4D40 1000000B */  b     .L801F4D70_ovl9
/* 1A2D94 801F4D44 8FBF0014 */   lw    $ra, 0x14($sp)
.L801F4D48_ovl9:
/* 1A2D98 801F4D48 0C066F4E */  jal   func_8019BD38_ovl9
/* 1A2D9C 801F4D4C AFA5001C */   sw    $a1, 0x1c($sp)
/* 1A2DA0 801F4D50 10400006 */  beqz  $v0, .L801F4D6C_ovl9
/* 1A2DA4 801F4D54 8FA5001C */   lw    $a1, 0x1c($sp)
/* 1A2DA8 801F4D58 90A8003C */  lbu   $t0, 0x3c($a1)
/* 1A2DAC 801F4D5C 55000004 */  bnezl $t0, .L801F4D70_ovl9
/* 1A2DB0 801F4D60 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A2DB4 801F4D64 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1A2DB8 801F4D68 8FA40020 */   lw    $a0, 0x20($sp)
.L801F4D6C_ovl9:
/* 1A2DBC 801F4D6C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F4D70_ovl9:
/* 1A2DC0 801F4D70 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A2DC4 801F4D74 03E00008 */  jr    $ra
/* 1A2DC8 801F4D78 00000000 */   nop   

glabel func_801F4D7C_ovl9
/* 1A2DCC 801F4D7C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A2DD0 801F4D80 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A2DD4 801F4D84 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A2DD8 801F4D88 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A2DDC 801F4D8C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A2DE0 801F4D90 8C430000 */  lw    $v1, ($v0)
/* 1A2DE4 801F4D94 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A2DE8 801F4D98 24050001 */  li    $a1, 1
/* 1A2DEC 801F4D9C 00031880 */  sll   $v1, $v1, 2
/* 1A2DF0 801F4DA0 00230821 */  addu  $at, $at, $v1
/* 1A2DF4 801F4DA4 AC259C60 */ sw $a1, %lo(D_800E9C60)($at)
/* 1A2DF8 801F4DA8 8C4E0000 */  lw    $t6, ($v0)
/* 1A2DFC 801F4DAC 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1A2E00 801F4DB0 00832021 */  addu  $a0, $a0, $v1
/* 1A2E04 801F4DB4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A2E08 801F4DB8 000E7880 */  sll   $t7, $t6, 2
/* 1A2E0C 801F4DBC 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1A2E10 801F4DC0 002F0821 */  addu  $at, $at, $t7
/* 1A2E14 801F4DC4 3C18801D */  lui   $t8, %hi(D_801CBD28) # $t8, 0x801d
/* 1A2E18 801F4DC8 AC25DFD0 */ sw $a1, %lo(D_800DDFD0)($at)
/* 1A2E1C 801F4DCC 2718BD28 */  addiu $t8, %lo(D_801CBD28) # addiu $t8, $t8, -0x42d8
/* 1A2E20 801F4DD0 0C02CD48 */  jal   func_800B3520
/* 1A2E24 801F4DD4 AC980098 */   sw    $t8, 0x98($a0)
/* 1A2E28 801F4DD8 3C040001 */  lui   $a0, (0x00010054 >> 16) # lui $a0, 1
/* 1A2E2C 801F4DDC 0C02A806 */  jal   func_800AA018
/* 1A2E30 801F4DE0 34840054 */   ori   $a0, (0x00010054 & 0xFFFF) # ori $a0, $a0, 0x54
/* 1A2E34 801F4DE4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A2E38 801F4DE8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A2E3C 801F4DEC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A2E40 801F4DF0 44803000 */  mtc1  $zero, $f6
/* 1A2E44 801F4DF4 8C430000 */  lw    $v1, ($v0)
/* 1A2E48 801F4DF8 00031880 */  sll   $v1, $v1, 2
/* 1A2E4C 801F4DFC 00230821 */  addu  $at, $at, $v1
/* 1A2E50 801F4E00 C4206A10 */ lwc1 $f0, %lo(D_800E6A10)($at)
/* 1A2E54 801F4E04 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A2E58 801F4E08 00230821 */  addu  $at, $at, $v1
/* 1A2E5C 801F4E0C 46000100 */  add.s $f4, $f0, $f0
/* 1A2E60 801F4E10 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1A2E64 801F4E14 8C590000 */  lw    $t9, ($v0)
/* 1A2E68 801F4E18 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A2E6C 801F4E1C 00194080 */  sll   $t0, $t9, 2
/* 1A2E70 801F4E20 00280821 */  addu  $at, $at, $t0
/* 1A2E74 801F4E24 E4266690 */ swc1 $f6, %lo(D_800E6690)($at)
/* 1A2E78 801F4E28 8C490000 */  lw    $t1, ($v0)
/* 1A2E7C 801F4E2C 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 1A2E80 801F4E30 44814000 */  mtc1  $at, $f8
/* 1A2E84 801F4E34 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A2E88 801F4E38 00095080 */  sll   $t2, $t1, 2
/* 1A2E8C 801F4E3C 002A0821 */  addu  $at, $at, $t2
/* 1A2E90 801F4E40 0C02BE85 */  jal   func_800AFA14
/* 1A2E94 801F4E44 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1A2E98 801F4E48 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A2E9C 801F4E4C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A2EA0 801F4E50 03E00008 */  jr    $ra
/* 1A2EA4 801F4E54 00000000 */   nop   

glabel func_801F4E58_ovl9
/* 1A2EA8 801F4E58 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A2EAC 801F4E5C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A2EB0 801F4E60 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A2EB4 801F4E64 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A2EB8 801F4E68 AFA40020 */  sw    $a0, 0x20($sp)
/* 1A2EBC 801F4E6C 8DCF0000 */  lw    $t7, ($t6)
/* 1A2EC0 801F4E70 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 1A2EC4 801F4E74 000FC080 */  sll   $t8, $t7, 2
/* 1A2EC8 801F4E78 0338C821 */  addu  $t9, $t9, $t8
/* 1A2ECC 801F4E7C 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 1A2ED0 801F4E80 0C066F4E */  jal   func_8019BD38_ovl9
/* 1A2ED4 801F4E84 AFB9001C */   sw    $t9, 0x1c($sp)
/* 1A2ED8 801F4E88 10400008 */  beqz  $v0, .L801F4EAC_ovl9
/* 1A2EDC 801F4E8C 8FA8001C */   lw    $t0, 0x1c($sp)
/* 1A2EE0 801F4E90 9109003C */  lbu   $t1, 0x3c($t0)
/* 1A2EE4 801F4E94 55200006 */  bnezl $t1, .L801F4EB0_ovl9
/* 1A2EE8 801F4E98 3C014348 */   lui   $at, 0x4348
/* 1A2EEC 801F4E9C 0C0667C7 */  jal   func_80199F1C_ovl9
/* 1A2EF0 801F4EA0 8FA40020 */   lw    $a0, 0x20($sp)
/* 1A2EF4 801F4EA4 10000034 */  b     .L801F4F78_ovl9
/* 1A2EF8 801F4EA8 8FBF0014 */   lw    $ra, 0x14($sp)
.L801F4EAC_ovl9:
/* 1A2EFC 801F4EAC 3C014348 */  li    $at, 0x43480000 # 200.000000
.L801F4EB0_ovl9:
/* 1A2F00 801F4EB0 44816000 */  mtc1  $at, $f12
/* 1A2F04 801F4EB4 0C0669FA */  jal   func_8019A7E8_ovl9
/* 1A2F08 801F4EB8 00000000 */   nop   
/* 1A2F0C 801F4EBC 1040002D */  beqz  $v0, .L801F4F74_ovl9
/* 1A2F10 801F4EC0 3C0A8005 */   lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1A2F14 801F4EC4 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1A2F18 801F4EC8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A2F1C 801F4ECC 8D4B0000 */  lw    $t3, ($t2)
/* 1A2F20 801F4ED0 000B6080 */  sll   $t4, $t3, 2
/* 1A2F24 801F4ED4 002C0821 */  addu  $at, $at, $t4
/* 1A2F28 801F4ED8 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1A2F2C 801F4EDC 4600218D */  trunc.w.s $f6, $f4
/* 1A2F30 801F4EE0 440E3000 */  mfc1  $t6, $f6
/* 1A2F34 801F4EE4 0C066C59 */  jal   func_8019B164_ovl9
/* 1A2F38 801F4EE8 AFAE0018 */   sw    $t6, 0x18($sp)
/* 1A2F3C 801F4EEC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A2F40 801F4EF0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A2F44 801F4EF4 3C06800E */  lui   $a2, %hi(D_800E6A10) # $a2, 0x800e
/* 1A2F48 801F4EF8 24C66A10 */  addiu $a2, %lo(D_800E6A10) # addiu $a2, $a2, 0x6a10
/* 1A2F4C 801F4EFC 8C430000 */  lw    $v1, ($v0)
/* 1A2F50 801F4F00 8FA80018 */  lw    $t0, 0x18($sp)
/* 1A2F54 801F4F04 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A2F58 801F4F08 00031880 */  sll   $v1, $v1, 2
/* 1A2F5C 801F4F0C 00C37821 */  addu  $t7, $a2, $v1
/* 1A2F60 801F4F10 C5E80000 */  lwc1  $f8, ($t7)
/* 1A2F64 801F4F14 44888000 */  mtc1  $t0, $f16
/* 1A2F68 801F4F18 00230821 */  addu  $at, $at, $v1
/* 1A2F6C 801F4F1C 4600428D */  trunc.w.s $f10, $f8
/* 1A2F70 801F4F20 240C0002 */  li    $t4, 2
/* 1A2F74 801F4F24 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A2F78 801F4F28 468084A0 */  cvt.s.w $f18, $f16
/* 1A2F7C 801F4F2C 44195000 */  mfc1  $t9, $f10
/* 1A2F80 801F4F30 3C05801F */  lui   $a1, %hi(D_801F4A14) # $a1, 0x801f
/* 1A2F84 801F4F34 24A54A14 */  addiu $a1, %lo(D_801F4A14) # addiu $a1, $a1, 0x4a14
/* 1A2F88 801F4F38 AC399AA0 */ sw $t9, %lo(D_800E9AA0)($at)
/* 1A2F8C 801F4F3C 8C490000 */  lw    $t1, ($v0)
/* 1A2F90 801F4F40 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A2F94 801F4F44 00095080 */  sll   $t2, $t1, 2
/* 1A2F98 801F4F48 00CA5821 */  addu  $t3, $a2, $t2
/* 1A2F9C 801F4F4C E5720000 */  swc1  $f18, ($t3)
/* 1A2FA0 801F4F50 8C4D0000 */  lw    $t5, ($v0)
/* 1A2FA4 801F4F54 000D7080 */  sll   $t6, $t5, 2
/* 1A2FA8 801F4F58 002E0821 */  addu  $at, $at, $t6
/* 1A2FAC 801F4F5C AC2CDC50 */ sw $t4, %lo(gEntityVtableIndexArray)($at)
/* 1A2FB0 801F4F60 8C4F0000 */  lw    $t7, ($v0)
/* 1A2FB4 801F4F64 000FC080 */  sll   $t8, $t7, 2
/* 1A2FB8 801F4F68 00982021 */  addu  $a0, $a0, $t8
/* 1A2FBC 801F4F6C 0C02C7B2 */  jal   assign_new_process_entry
/* 1A2FC0 801F4F70 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F4F74_ovl9:
/* 1A2FC4 801F4F74 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F4F78_ovl9:
/* 1A2FC8 801F4F78 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A2FCC 801F4F7C 03E00008 */  jr    $ra
/* 1A2FD0 801F4F80 00000000 */   nop   

glabel func_801F4F84_ovl9
/* 1A2FD4 801F4F84 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A2FD8 801F4F88 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A2FDC 801F4F8C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A2FE0 801F4F90 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A2FE4 801F4F94 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A2FE8 801F4F98 8C4F0000 */  lw    $t7, ($v0)
/* 1A2FEC 801F4F9C 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A2FF0 801F4FA0 240E0001 */  li    $t6, 1
/* 1A2FF4 801F4FA4 000FC080 */  sll   $t8, $t7, 2
/* 1A2FF8 801F4FA8 00380821 */  addu  $at, $at, $t8
/* 1A2FFC 801F4FAC AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1A3000 801F4FB0 8C590000 */  lw    $t9, ($v0)
/* 1A3004 801F4FB4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A3008 801F4FB8 44802000 */  mtc1  $zero, $f4
/* 1A300C 801F4FBC 00194080 */  sll   $t0, $t9, 2
/* 1A3010 801F4FC0 00280821 */  addu  $at, $at, $t0
/* 1A3014 801F4FC4 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A3018 801F4FC8 8C490000 */  lw    $t1, ($v0)
/* 1A301C 801F4FCC 3C05800E */  lui   $a1, %hi(D_800E6690) # $a1, 0x800e
/* 1A3020 801F4FD0 24A56690 */  addiu $a1, %lo(D_800E6690) # addiu $a1, $a1, 0x6690
/* 1A3024 801F4FD4 00095080 */  sll   $t2, $t1, 2
/* 1A3028 801F4FD8 00AA5821 */  addu  $t3, $a1, $t2
/* 1A302C 801F4FDC E5640000 */  swc1  $f4, ($t3)
/* 1A3030 801F4FE0 8C430000 */  lw    $v1, ($v0)
/* 1A3034 801F4FE4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A3038 801F4FE8 240E0002 */  li    $t6, 2
/* 1A303C 801F4FEC 00031880 */  sll   $v1, $v1, 2
/* 1A3040 801F4FF0 00A36021 */  addu  $t4, $a1, $v1
/* 1A3044 801F4FF4 C5860000 */  lwc1  $f6, ($t4)
/* 1A3048 801F4FF8 00230821 */  addu  $at, $at, $v1
/* 1A304C 801F4FFC 24040008 */  li    $a0, 8
/* 1A3050 801F5000 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1A3054 801F5004 8C4D0000 */  lw    $t5, ($v0)
/* 1A3058 801F5008 3C018022 */  lui   $at, %hi(D_8021D90C) # $at, 0x8022
/* 1A305C 801F500C C428D90C */  lwc1  $f8, %lo(D_8021D90C)($at)
/* 1A3060 801F5010 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A3064 801F5014 000D7880 */  sll   $t7, $t5, 2
/* 1A3068 801F5018 002F0821 */  addu  $at, $at, $t7
/* 1A306C 801F501C E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1A3070 801F5020 8C580000 */  lw    $t8, ($v0)
/* 1A3074 801F5024 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A3078 801F5028 0018C880 */  sll   $t9, $t8, 2
/* 1A307C 801F502C 00390821 */  addu  $at, $at, $t9
/* 1A3080 801F5030 0C002DAF */  jal   func_8000B6BC
/* 1A3084 801F5034 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1A3088 801F5038 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1A308C 801F503C 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1A3090 801F5040 3C0B800F */ lui $t3, %hi(D_800E9AA0)
/* 1A3094 801F5044 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1A3098 801F5048 8D090000 */  lw    $t1, ($t0)
/* 1A309C 801F504C 44815000 */  mtc1  $at, $f10
/* 1A30A0 801F5050 3C040001 */  lui   $a0, (0x0001004D >> 16) # lui $a0, 1
/* 1A30A4 801F5054 00095080 */  sll   $t2, $t1, 2
/* 1A30A8 801F5058 016A5821 */  addu  $t3, $t3, $t2
/* 1A30AC 801F505C 8D6B9AA0 */ lw $t3, %lo(D_800E9AA0)($t3)
/* 1A30B0 801F5060 24050001 */  li    $a1, 1
/* 1A30B4 801F5064 3484004D */  ori   $a0, (0x0001004D & 0xFFFF) # ori $a0, $a0, 0x4d
/* 1A30B8 801F5068 448B8000 */  mtc1  $t3, $f16
/* 1A30BC 801F506C 00000000 */  nop   
/* 1A30C0 801F5070 468084A0 */  cvt.s.w $f18, $f16
/* 1A30C4 801F5074 46125032 */  c.eq.s $f10, $f18
/* 1A30C8 801F5078 00000000 */  nop   
/* 1A30CC 801F507C 45000006 */  bc1f  .L801F5098_ovl9
/* 1A30D0 801F5080 00000000 */   nop   
/* 1A30D4 801F5084 3C040001 */  lui   $a0, (0x0001004E >> 16) # lui $a0, 1
/* 1A30D8 801F5088 0C02AA19 */  jal   func_800AA864
/* 1A30DC 801F508C 3484004E */   ori   $a0, (0x0001004E & 0xFFFF) # ori $a0, $a0, 0x4e
/* 1A30E0 801F5090 10000004 */  b     .L801F50A4_ovl9
/* 1A30E4 801F5094 44806000 */   mtc1  $zero, $f12
.L801F5098_ovl9:
/* 1A30E8 801F5098 0C02AA19 */  jal   func_800AA864
/* 1A30EC 801F509C 24050001 */   li    $a1, 1
/* 1A30F0 801F50A0 44806000 */  mtc1  $zero, $f12
.L801F50A4_ovl9:
/* 1A30F4 801F50A4 0C02BB30 */  jal   func_800AECC0
/* 1A30F8 801F50A8 00000000 */   nop   
/* 1A30FC 801F50AC 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A3100 801F50B0 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A3104 801F50B4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A3108 801F50B8 240C0001 */  li    $t4, 1
/* 1A310C 801F50BC 8DAF0000 */  lw    $t7, ($t5)
/* 1A3110 801F50C0 000FC080 */  sll   $t8, $t7, 2
/* 1A3114 801F50C4 00380821 */  addu  $at, $at, $t8
/* 1A3118 801F50C8 0C02BE85 */  jal   func_800AFA14
/* 1A311C 801F50CC AC2C9E20 */ sw $t4, %lo(D_800E9E20)($at)
/* 1A3120 801F50D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A3124 801F50D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A3128 801F50D8 03E00008 */  jr    $ra
/* 1A312C 801F50DC 00000000 */   nop   

glabel func_801F50E0_ovl9
/* 1A3130 801F50E0 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A3134 801F50E4 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 1A3138 801F50E8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A313C 801F50EC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3140 801F50F0 AFA40020 */  sw    $a0, 0x20($sp)
/* 1A3144 801F50F4 8CC50000 */  lw    $a1, ($a2)
/* 1A3148 801F50F8 3C02800E */ lui $v0, %hi(D_800DFBD0)
/* 1A314C 801F50FC 3C18800F */ lui $t8, %hi(D_800E9E20)
/* 1A3150 801F5100 00051880 */  sll   $v1, $a1, 2
/* 1A3154 801F5104 00431021 */  addu  $v0, $v0, $v1
/* 1A3158 801F5108 8C42FBD0 */ lw $v0, %lo(D_800DFBD0)($v0)
/* 1A315C 801F510C 0303C021 */  addu  $t8, $t8, $v1
/* 1A3160 801F5110 8F189E20 */ lw $t8, %lo(D_800E9E20)($t8)
/* 1A3164 801F5114 8C4E0010 */  lw    $t6, 0x10($v0)
/* 1A3168 801F5118 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A316C 801F511C 00230821 */  addu  $at, $at, $v1
/* 1A3170 801F5120 AFAE001C */  sw    $t6, 0x1c($sp)
/* 1A3174 801F5124 8C4F0038 */  lw    $t7, 0x38($v0)
/* 1A3178 801F5128 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A317C 801F512C 17000015 */  bnez  $t8, .L801F5184_ovl9
/* 1A3180 801F5130 AFAF0018 */   sw    $t7, 0x18($sp)
/* 1A3184 801F5134 0C044554 */  jal   func_80111550
/* 1A3188 801F5138 00A02025 */   move  $a0, $a1
/* 1A318C 801F513C 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1A3190 801F5140 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1A3194 801F5144 3C04801D */  lui   $a0, %hi(D_801C8B08) # $a0, 0x801d
/* 1A3198 801F5148 24848B08 */  addiu $a0, %lo(D_801C8B08) # addiu $a0, $a0, -0x74f8
/* 1A319C 801F514C 0C044722 */  jal   func_80111C88
/* 1A31A0 801F5150 8F250000 */   lw    $a1, ($t9)
/* 1A31A4 801F5154 8FA80018 */  lw    $t0, 0x18($sp)
/* 1A31A8 801F5158 8C490024 */  lw    $t1, 0x24($v0)
/* 1A31AC 801F515C 00402025 */  move  $a0, $v0
/* 1A31B0 801F5160 AD280008 */  sw    $t0, 8($t1)
/* 1A31B4 801F5164 8C4B0024 */  lw    $t3, 0x24($v0)
/* 1A31B8 801F5168 8FAA001C */  lw    $t2, 0x1c($sp)
/* 1A31BC 801F516C 0C0447B3 */  jal   func_80111ECC
/* 1A31C0 801F5170 AD6A0030 */   sw    $t2, 0x30($t3)
/* 1A31C4 801F5174 0C06831C */  jal   func_801A0C70_ovl9
/* 1A31C8 801F5178 00000000 */   nop   
/* 1A31CC 801F517C 1000000A */  b     .L801F51A8_ovl9
/* 1A31D0 801F5180 8FBF0014 */   lw    $ra, 0x14($sp)
.L801F5184_ovl9:
/* 1A31D4 801F5184 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A31D8 801F5188 8CCC0000 */  lw    $t4, ($a2)
/* 1A31DC 801F518C 3C05801F */  lui   $a1, %hi(D_801F4A14) # $a1, 0x801f
/* 1A31E0 801F5190 24A54A14 */  addiu $a1, %lo(D_801F4A14) # addiu $a1, $a1, 0x4a14
/* 1A31E4 801F5194 000C6880 */  sll   $t5, $t4, 2
/* 1A31E8 801F5198 008D2021 */  addu  $a0, $a0, $t5
/* 1A31EC 801F519C 0C02C7B2 */  jal   assign_new_process_entry
/* 1A31F0 801F51A0 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A31F4 801F51A4 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F51A8_ovl9:
/* 1A31F8 801F51A8 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A31FC 801F51AC 03E00008 */  jr    $ra
/* 1A3200 801F51B0 00000000 */   nop   

glabel func_801F51B4_ovl9
/* 1A3204 801F51B4 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A3208 801F51B8 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A320C 801F51BC 8CA20000 */  lw    $v0, ($a1)
/* 1A3210 801F51C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A3214 801F51C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3218 801F51C8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A321C 801F51CC 8C430000 */  lw    $v1, ($v0)
/* 1A3220 801F51D0 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A3224 801F51D4 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1A3228 801F51D8 00031880 */  sll   $v1, $v1, 2
/* 1A322C 801F51DC 00230821 */  addu  $at, $at, $v1
/* 1A3230 801F51E0 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A3234 801F51E4 8C4E0000 */  lw    $t6, ($v0)
/* 1A3238 801F51E8 00832021 */  addu  $a0, $a0, $v1
/* 1A323C 801F51EC 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1A3240 801F51F0 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A3244 801F51F4 000E7880 */  sll   $t7, $t6, 2
/* 1A3248 801F51F8 002F0821 */  addu  $at, $at, $t7
/* 1A324C 801F51FC 3C18801D */  lui   $t8, %hi(D_801CBD4C) # $t8, 0x801d
/* 1A3250 801F5200 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1A3254 801F5204 2718BD4C */  addiu $t8, %lo(D_801CBD4C) # addiu $t8, $t8, -0x42b4
/* 1A3258 801F5208 AC980098 */  sw    $t8, 0x98($a0)
/* 1A325C 801F520C 8CA80000 */  lw    $t0, ($a1)
/* 1A3260 801F5210 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A3264 801F5214 24190003 */  li    $t9, 3
/* 1A3268 801F5218 8D090000 */  lw    $t1, ($t0)
/* 1A326C 801F521C 00095080 */  sll   $t2, $t1, 2
/* 1A3270 801F5220 002A0821 */  addu  $at, $at, $t2
/* 1A3274 801F5224 0C02CD48 */  jal   func_800B3520
/* 1A3278 801F5228 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 1A327C 801F522C 3C040001 */  lui   $a0, (0x00010054 >> 16) # lui $a0, 1
/* 1A3280 801F5230 0C02A7A9 */  jal   func_800A9EA4
/* 1A3284 801F5234 34840054 */   ori   $a0, (0x00010054 & 0xFFFF) # ori $a0, $a0, 0x54
/* 1A3288 801F5238 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A328C 801F523C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A3290 801F5240 44802000 */  mtc1  $zero, $f4
/* 1A3294 801F5244 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A3298 801F5248 8C4B0000 */  lw    $t3, ($v0)
/* 1A329C 801F524C 000B6080 */  sll   $t4, $t3, 2
/* 1A32A0 801F5250 002C0821 */  addu  $at, $at, $t4
/* 1A32A4 801F5254 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1A32A8 801F5258 8C4D0000 */  lw    $t5, ($v0)
/* 1A32AC 801F525C 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1A32B0 801F5260 44813000 */  mtc1  $at, $f6
/* 1A32B4 801F5264 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A32B8 801F5268 000D7080 */  sll   $t6, $t5, 2
/* 1A32BC 801F526C 002E0821 */  addu  $at, $at, $t6
/* 1A32C0 801F5270 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1A32C4 801F5274 8C4F0000 */  lw    $t7, ($v0)
/* 1A32C8 801F5278 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1A32CC 801F527C 44814000 */  mtc1  $at, $f8
/* 1A32D0 801F5280 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A32D4 801F5284 000FC080 */  sll   $t8, $t7, 2
/* 1A32D8 801F5288 00380821 */  addu  $at, $at, $t8
/* 1A32DC 801F528C 0C02BE85 */  jal   func_800AFA14
/* 1A32E0 801F5290 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A32E4 801F5294 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A32E8 801F5298 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A32EC 801F529C 03E00008 */  jr    $ra
/* 1A32F0 801F52A0 00000000 */   nop   

glabel func_801F52A4_ovl9
/* 1A32F4 801F52A4 03E00008 */  jr    $ra
/* 1A32F8 801F52A8 AFA40000 */   sw    $a0, ($sp)

glabel func_801F52AC_ovl9
/* 1A32FC 801F52AC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A3300 801F52B0 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 1A3304 801F52B4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3308 801F52B8 44816000 */  mtc1  $at, $f12
/* 1A330C 801F52BC 0C066F0D */  jal   func_8019BC34_ovl9
/* 1A3310 801F52C0 AFA40018 */   sw    $a0, 0x18($sp)
/* 1A3314 801F52C4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A3318 801F52C8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A331C 801F52CC 03E00008 */  jr    $ra
/* 1A3320 801F52D0 00000000 */   nop   

glabel func_801F52D4_ovl9
/* 1A3324 801F52D4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A3328 801F52D8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A332C 801F52DC 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A3330 801F52E0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A3334 801F52E4 0C02BB30 */  jal   func_800AECC0
/* 1A3338 801F52E8 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A333C 801F52EC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A3340 801F52F0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A3344 801F52F4 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A3348 801F52F8 3C068022 */  lui   $a2, %hi(D_8021C434) # $a2, 0x8022
/* 1A334C 801F52FC 8DCF0000 */  lw    $t7, ($t6)
/* 1A3350 801F5300 24C6C434 */  addiu $a2, %lo(D_8021C434) # addiu $a2, $a2, -0x3bcc
/* 1A3354 801F5304 24050004 */  li    $a1, 4
/* 1A3358 801F5308 000FC080 */  sll   $t8, $t7, 2
/* 1A335C 801F530C 00982021 */  addu  $a0, $a0, $t8
/* 1A3360 801F5310 0C02911F */  jal   call_virtual_function
/* 1A3364 801F5314 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A3368 801F5318 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A336C 801F531C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A3370 801F5320 03E00008 */  jr    $ra
/* 1A3374 801F5324 00000000 */   nop   

glabel func_801F5328_ovl9
/* 1A3378 801F5328 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1A337C 801F532C 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1A3380 801F5330 8CEE0000 */  lw    $t6, ($a3)
/* 1A3384 801F5334 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A3388 801F5338 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A338C 801F533C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A3390 801F5340 8DCF0000 */  lw    $t7, ($t6)
/* 1A3394 801F5344 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1A3398 801F5348 3C19801D */  lui   $t9, %hi(D_801CBD70) # $t9, 0x801d
/* 1A339C 801F534C 000FC080 */  sll   $t8, $t7, 2
/* 1A33A0 801F5350 00781821 */  addu  $v1, $v1, $t8
/* 1A33A4 801F5354 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1A33A8 801F5358 2739BD70 */  addiu $t9, %lo(D_801CBD70) # addiu $t9, $t9, -0x4290
/* 1A33AC 801F535C 3C08801F */  lui   $t0, %hi(D_801F5408) # $t0, 0x801f
/* 1A33B0 801F5360 AC790098 */  sw    $t9, 0x98($v1)
/* 1A33B4 801F5364 8CE20000 */  lw    $v0, ($a3)
/* 1A33B8 801F5368 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A33BC 801F536C 25085408 */  addiu $t0, %lo(D_801F5408) # addiu $t0, $t0, 0x5408
/* 1A33C0 801F5370 8C490000 */  lw    $t1, ($v0)
/* 1A33C4 801F5374 3C0B800F */ lui $t3, %hi(D_800E8920)
/* 1A33C8 801F5378 240C0003 */  li    $t4, 3
/* 1A33CC 801F537C 00095080 */  sll   $t2, $t1, 2
/* 1A33D0 801F5380 002A0821 */  addu  $at, $at, $t2
/* 1A33D4 801F5384 AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 1A33D8 801F5388 8C440000 */  lw    $a0, ($v0)
/* 1A33DC 801F538C 24010001 */  li    $at, 1
/* 1A33E0 801F5390 00042080 */  sll   $a0, $a0, 2
/* 1A33E4 801F5394 01645821 */  addu  $t3, $t3, $a0
/* 1A33E8 801F5398 8D6B8920 */ lw $t3, %lo(D_800E8920)($t3)
/* 1A33EC 801F539C 15610004 */  bne   $t3, $at, .L801F53B0_ovl9
/* 1A33F0 801F53A0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A33F4 801F53A4 00240821 */  addu  $at, $at, $a0
/* 1A33F8 801F53A8 10000004 */  b     .L801F53BC_ovl9
/* 1A33FC 801F53AC AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
.L801F53B0_ovl9:
/* 1A3400 801F53B0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A3404 801F53B4 00240821 */  addu  $at, $at, $a0
/* 1A3408 801F53B8 AC2CDC50 */ sw $t4, %lo(gEntityVtableIndexArray)($at)
.L801F53BC_ovl9:
/* 1A340C 801F53BC 3C04801F */  lui   $a0, %hi(D_801F52D4) # $a0, 0x801f
/* 1A3410 801F53C0 0C068354 */  jal   func_801A0D50
/* 1A3414 801F53C4 248452D4 */   addiu $a0, %lo(D_801F52D4) # addiu $a0, $a0, 0x52d4
/* 1A3418 801F53C8 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1A341C 801F53CC 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1A3420 801F53D0 8CED0000 */  lw    $t5, ($a3)
/* 1A3424 801F53D4 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A3428 801F53D8 3C068022 */  lui   $a2, %hi(D_8021C434) # $a2, 0x8022
/* 1A342C 801F53DC 8DAE0000 */  lw    $t6, ($t5)
/* 1A3430 801F53E0 24C6C434 */  addiu $a2, %lo(D_8021C434) # addiu $a2, $a2, -0x3bcc
/* 1A3434 801F53E4 24050004 */  li    $a1, 4
/* 1A3438 801F53E8 000E7880 */  sll   $t7, $t6, 2
/* 1A343C 801F53EC 008F2021 */  addu  $a0, $a0, $t7
/* 1A3440 801F53F0 0C02911F */  jal   call_virtual_function
/* 1A3444 801F53F4 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A3448 801F53F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A344C 801F53FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A3450 801F5400 03E00008 */  jr    $ra
/* 1A3454 801F5404 00000000 */   nop   

glabel func_801F5408_ovl9
/* 1A3458 801F5408 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A345C 801F540C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3460 801F5410 0C06835D */  jal   func_801A0D74_ovl9
/* 1A3464 801F5414 00000000 */   nop   
/* 1A3468 801F5418 1440000B */  bnez  $v0, .L801F5448_ovl9
/* 1A346C 801F541C 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A3470 801F5420 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A3474 801F5424 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A3478 801F5428 3C068022 */  lui   $a2, %hi(D_8021C444) # $a2, 0x8022
/* 1A347C 801F542C 8DCF0000 */  lw    $t7, ($t6)
/* 1A3480 801F5430 24C6C444 */  addiu $a2, %lo(D_8021C444) # addiu $a2, $a2, -0x3bbc
/* 1A3484 801F5434 24050004 */  li    $a1, 4
/* 1A3488 801F5438 000FC080 */  sll   $t8, $t7, 2
/* 1A348C 801F543C 00982021 */  addu  $a0, $a0, $t8
/* 1A3490 801F5440 0C02911F */  jal   call_virtual_function
/* 1A3494 801F5444 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801F5448_ovl9:
/* 1A3498 801F5448 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1A349C 801F544C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1A34A0 801F5450 3C0A800F */ lui $t2, %hi(D_800E9C60)
/* 1A34A4 801F5454 8F280000 */  lw    $t0, ($t9)
/* 1A34A8 801F5458 00084880 */  sll   $t1, $t0, 2
/* 1A34AC 801F545C 01495021 */  addu  $t2, $t2, $t1
/* 1A34B0 801F5460 8D4A9C60 */ lw $t2, %lo(D_800E9C60)($t2)
/* 1A34B4 801F5464 11400003 */  beqz  $t2, .L801F5474_ovl9
/* 1A34B8 801F5468 00000000 */   nop   
/* 1A34BC 801F546C 0C066CB0 */  jal   func_8019B2C0_ovl9
/* 1A34C0 801F5470 24040002 */   li    $a0, 2
.L801F5474_ovl9:
/* 1A34C4 801F5474 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1A34C8 801F5478 00000000 */   nop   
/* 1A34CC 801F547C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A34D0 801F5480 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A34D4 801F5484 03E00008 */  jr    $ra
/* 1A34D8 801F5488 00000000 */   nop   

glabel func_801F548C_ovl9
/* 1A34DC 801F548C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A34E0 801F5490 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A34E4 801F5494 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A34E8 801F5498 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A34EC 801F549C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A34F0 801F54A0 8C4F0000 */  lw    $t7, ($v0)
/* 1A34F4 801F54A4 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A34F8 801F54A8 240E0001 */  li    $t6, 1
/* 1A34FC 801F54AC 000FC080 */  sll   $t8, $t7, 2
/* 1A3500 801F54B0 00380821 */  addu  $at, $at, $t8
/* 1A3504 801F54B4 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1A3508 801F54B8 8C590000 */  lw    $t9, ($v0)
/* 1A350C 801F54BC 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A3510 801F54C0 44806000 */  mtc1  $zero, $f12
/* 1A3514 801F54C4 00194080 */  sll   $t0, $t9, 2
/* 1A3518 801F54C8 00280821 */  addu  $at, $at, $t0
/* 1A351C 801F54CC AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A3520 801F54D0 8C490000 */  lw    $t1, ($v0)
/* 1A3524 801F54D4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A3528 801F54D8 00095080 */  sll   $t2, $t1, 2
/* 1A352C 801F54DC 002A0821 */  addu  $at, $at, $t2
/* 1A3530 801F54E0 0C02BB30 */  jal   func_800AECC0
/* 1A3534 801F54E4 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A3538 801F54E8 3C040001 */  lui   $a0, (0x00010053 >> 16) # lui $a0, 1
/* 1A353C 801F54EC 0C02A7A9 */  jal   func_800A9EA4
/* 1A3540 801F54F0 34840053 */   ori   $a0, (0x00010053 & 0xFFFF) # ori $a0, $a0, 0x53
/* 1A3544 801F54F4 0C02BE85 */  jal   func_800AFA14
/* 1A3548 801F54F8 00000000 */   nop   
/* 1A354C 801F54FC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A3550 801F5500 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A3554 801F5504 03E00008 */  jr    $ra
/* 1A3558 801F5508 00000000 */   nop   

glabel func_801F550C_ovl9
/* 1A355C 801F550C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A3560 801F5510 3C014348 */  li    $at, 0x43480000 # 200.000000
/* 1A3564 801F5514 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3568 801F5518 44816000 */  mtc1  $at, $f12
/* 1A356C 801F551C 0C0669FA */  jal   func_8019A7E8_ovl9
/* 1A3570 801F5520 AFA40020 */   sw    $a0, 0x20($sp)
/* 1A3574 801F5524 10400033 */  beqz  $v0, .L801F55F4_ovl9
/* 1A3578 801F5528 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A357C 801F552C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A3580 801F5530 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A3584 801F5534 8DCF0000 */  lw    $t7, ($t6)
/* 1A3588 801F5538 000FC080 */  sll   $t8, $t7, 2
/* 1A358C 801F553C 00380821 */  addu  $at, $at, $t8
/* 1A3590 801F5540 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1A3594 801F5544 4600218D */  trunc.w.s $f6, $f4
/* 1A3598 801F5548 44083000 */  mfc1  $t0, $f6
/* 1A359C 801F554C 0C066C59 */  jal   func_8019B164_ovl9
/* 1A35A0 801F5550 AFA80018 */   sw    $t0, 0x18($sp)
/* 1A35A4 801F5554 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A35A8 801F5558 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A35AC 801F555C 3C04800E */  lui   $a0, %hi(D_800E6A10) # $a0, 0x800e
/* 1A35B0 801F5560 24846A10 */  addiu $a0, %lo(D_800E6A10) # addiu $a0, $a0, 0x6a10
/* 1A35B4 801F5564 8C430000 */  lw    $v1, ($v0)
/* 1A35B8 801F5568 8FAC0018 */  lw    $t4, 0x18($sp)
/* 1A35BC 801F556C 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A35C0 801F5570 00031880 */  sll   $v1, $v1, 2
/* 1A35C4 801F5574 00834821 */  addu  $t1, $a0, $v1
/* 1A35C8 801F5578 C5280000 */  lwc1  $f8, ($t1)
/* 1A35CC 801F557C 448C8000 */  mtc1  $t4, $f16
/* 1A35D0 801F5580 00230821 */  addu  $at, $at, $v1
/* 1A35D4 801F5584 4600428D */  trunc.w.s $f10, $f8
/* 1A35D8 801F5588 468084A0 */  cvt.s.w $f18, $f16
/* 1A35DC 801F558C 440B5000 */  mfc1  $t3, $f10
/* 1A35E0 801F5590 00000000 */  nop   
/* 1A35E4 801F5594 AC2B9AA0 */ sw $t3, %lo(D_800E9AA0)($at)
/* 1A35E8 801F5598 8C4D0000 */  lw    $t5, ($v0)
/* 1A35EC 801F559C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A35F0 801F55A0 000D7080 */  sll   $t6, $t5, 2
/* 1A35F4 801F55A4 008E7821 */  addu  $t7, $a0, $t6
/* 1A35F8 801F55A8 E5F20000 */  swc1  $f18, ($t7)
/* 1A35FC 801F55AC 0C02BB30 */  jal   func_800AECC0
/* 1A3600 801F55B0 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A3604 801F55B4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A3608 801F55B8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A360C 801F55BC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A3610 801F55C0 24180002 */  li    $t8, 2
/* 1A3614 801F55C4 8C590000 */  lw    $t9, ($v0)
/* 1A3618 801F55C8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A361C 801F55CC 3C05801F */  lui   $a1, %hi(D_801F52D4) # $a1, 0x801f
/* 1A3620 801F55D0 00194080 */  sll   $t0, $t9, 2
/* 1A3624 801F55D4 00280821 */  addu  $at, $at, $t0
/* 1A3628 801F55D8 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 1A362C 801F55DC 8C490000 */  lw    $t1, ($v0)
/* 1A3630 801F55E0 24A552D4 */  addiu $a1, %lo(D_801F52D4) # addiu $a1, $a1, 0x52d4
/* 1A3634 801F55E4 00095080 */  sll   $t2, $t1, 2
/* 1A3638 801F55E8 008A2021 */  addu  $a0, $a0, $t2
/* 1A363C 801F55EC 0C02C7B2 */  jal   assign_new_process_entry
/* 1A3640 801F55F0 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F55F4_ovl9:
/* 1A3644 801F55F4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A3648 801F55F8 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A364C 801F55FC 03E00008 */  jr    $ra
/* 1A3650 801F5600 00000000 */   nop   

glabel func_801F5604_ovl9
/* 1A3654 801F5604 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A3658 801F5608 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A365C 801F560C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A3660 801F5610 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3664 801F5614 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A3668 801F5618 8C4F0000 */  lw    $t7, ($v0)
/* 1A366C 801F561C 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A3670 801F5620 240E0001 */  li    $t6, 1
/* 1A3674 801F5624 000FC080 */  sll   $t8, $t7, 2
/* 1A3678 801F5628 00380821 */  addu  $at, $at, $t8
/* 1A367C 801F562C AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1A3680 801F5630 8C590000 */  lw    $t9, ($v0)
/* 1A3684 801F5634 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A3688 801F5638 44802000 */  mtc1  $zero, $f4
/* 1A368C 801F563C 00194080 */  sll   $t0, $t9, 2
/* 1A3690 801F5640 00280821 */  addu  $at, $at, $t0
/* 1A3694 801F5644 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A3698 801F5648 8C490000 */  lw    $t1, ($v0)
/* 1A369C 801F564C 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 1A36A0 801F5650 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 1A36A4 801F5654 00095080 */  sll   $t2, $t1, 2
/* 1A36A8 801F5658 00CA5821 */  addu  $t3, $a2, $t2
/* 1A36AC 801F565C E5640000 */  swc1  $f4, ($t3)
/* 1A36B0 801F5660 8C430000 */  lw    $v1, ($v0)
/* 1A36B4 801F5664 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A36B8 801F5668 240E0002 */  li    $t6, 2
/* 1A36BC 801F566C 00031880 */  sll   $v1, $v1, 2
/* 1A36C0 801F5670 00C36021 */  addu  $t4, $a2, $v1
/* 1A36C4 801F5674 C5860000 */  lwc1  $f6, ($t4)
/* 1A36C8 801F5678 00230821 */  addu  $at, $at, $v1
/* 1A36CC 801F567C 3C040001 */  lui   $a0, (0x00010052 >> 16) # lui $a0, 1
/* 1A36D0 801F5680 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1A36D4 801F5684 8C4D0000 */  lw    $t5, ($v0)
/* 1A36D8 801F5688 3C018022 */  lui   $at, %hi(D_8021D910) # $at, 0x8022
/* 1A36DC 801F568C C428D910 */  lwc1  $f8, %lo(D_8021D910)($at)
/* 1A36E0 801F5690 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A36E4 801F5694 000D7880 */  sll   $t7, $t5, 2
/* 1A36E8 801F5698 002F0821 */  addu  $at, $at, $t7
/* 1A36EC 801F569C E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1A36F0 801F56A0 8C580000 */  lw    $t8, ($v0)
/* 1A36F4 801F56A4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A36F8 801F56A8 34840052 */  ori   $a0, (0x00010052 & 0xFFFF) # ori $a0, $a0, 0x52
/* 1A36FC 801F56AC 0018C880 */  sll   $t9, $t8, 2
/* 1A3700 801F56B0 00390821 */  addu  $at, $at, $t9
/* 1A3704 801F56B4 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1A3708 801F56B8 0C02AA19 */  jal   func_800AA864
/* 1A370C 801F56BC 24050001 */   li    $a1, 1
/* 1A3710 801F56C0 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1A3714 801F56C4 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1A3718 801F56C8 3C0B800F */ lui $t3, %hi(D_800E9AA0)
/* 1A371C 801F56CC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1A3720 801F56D0 8D090000 */  lw    $t1, ($t0)
/* 1A3724 801F56D4 44815000 */  mtc1  $at, $f10
/* 1A3728 801F56D8 3C040001 */  lui   $a0, (0x0001004D >> 16) # lui $a0, 1
/* 1A372C 801F56DC 00095080 */  sll   $t2, $t1, 2
/* 1A3730 801F56E0 016A5821 */  addu  $t3, $t3, $t2
/* 1A3734 801F56E4 8D6B9AA0 */ lw $t3, %lo(D_800E9AA0)($t3)
/* 1A3738 801F56E8 24050001 */  li    $a1, 1
/* 1A373C 801F56EC 3484004D */  ori   $a0, (0x0001004D & 0xFFFF) # ori $a0, $a0, 0x4d
/* 1A3740 801F56F0 448B8000 */  mtc1  $t3, $f16
/* 1A3744 801F56F4 00000000 */  nop   
/* 1A3748 801F56F8 468084A0 */  cvt.s.w $f18, $f16
/* 1A374C 801F56FC 46125032 */  c.eq.s $f10, $f18
/* 1A3750 801F5700 00000000 */  nop   
/* 1A3754 801F5704 45000012 */  bc1f  .L801F5750_ovl9
/* 1A3758 801F5708 00000000 */   nop   
/* 1A375C 801F570C 3C040001 */  lui   $a0, (0x0001004E >> 16) # lui $a0, 1
/* 1A3760 801F5710 0C02AA19 */  jal   func_800AA864
/* 1A3764 801F5714 3484004E */   ori   $a0, (0x0001004E & 0xFFFF) # ori $a0, $a0, 0x4e
/* 1A3768 801F5718 3C040001 */  lui   $a0, (0x0001004D >> 16) # lui $a0, 1
/* 1A376C 801F571C 3484004D */  ori   $a0, (0x0001004D & 0xFFFF) # ori $a0, $a0, 0x4d
/* 1A3770 801F5720 0C02AA19 */  jal   func_800AA864
/* 1A3774 801F5724 24050001 */   li    $a1, 1
/* 1A3778 801F5728 3C040001 */  lui   $a0, (0x0001004E >> 16) # lui $a0, 1
/* 1A377C 801F572C 3484004E */  ori   $a0, (0x0001004E & 0xFFFF) # ori $a0, $a0, 0x4e
/* 1A3780 801F5730 0C02AA19 */  jal   func_800AA864
/* 1A3784 801F5734 24050001 */   li    $a1, 1
/* 1A3788 801F5738 3C040001 */  lui   $a0, (0x0001004D >> 16) # lui $a0, 1
/* 1A378C 801F573C 3484004D */  ori   $a0, (0x0001004D & 0xFFFF) # ori $a0, $a0, 0x4d
/* 1A3790 801F5740 0C02AA19 */  jal   func_800AA864
/* 1A3794 801F5744 24050001 */   li    $a1, 1
/* 1A3798 801F5748 10000010 */  b     .L801F578C_ovl9
/* 1A379C 801F574C 44806000 */   mtc1  $zero, $f12
.L801F5750_ovl9:
/* 1A37A0 801F5750 0C02AA19 */  jal   func_800AA864
/* 1A37A4 801F5754 24050001 */   li    $a1, 1
/* 1A37A8 801F5758 3C040001 */  lui   $a0, (0x0001004E >> 16) # lui $a0, 1
/* 1A37AC 801F575C 3484004E */  ori   $a0, (0x0001004E & 0xFFFF) # ori $a0, $a0, 0x4e
/* 1A37B0 801F5760 0C02AA19 */  jal   func_800AA864
/* 1A37B4 801F5764 24050001 */   li    $a1, 1
/* 1A37B8 801F5768 3C040001 */  lui   $a0, (0x0001004D >> 16) # lui $a0, 1
/* 1A37BC 801F576C 3484004D */  ori   $a0, (0x0001004D & 0xFFFF) # ori $a0, $a0, 0x4d
/* 1A37C0 801F5770 0C02AA19 */  jal   func_800AA864
/* 1A37C4 801F5774 24050001 */   li    $a1, 1
/* 1A37C8 801F5778 3C040001 */  lui   $a0, (0x0001004E >> 16) # lui $a0, 1
/* 1A37CC 801F577C 3484004E */  ori   $a0, (0x0001004E & 0xFFFF) # ori $a0, $a0, 0x4e
/* 1A37D0 801F5780 0C02AA19 */  jal   func_800AA864
/* 1A37D4 801F5784 24050001 */   li    $a1, 1
/* 1A37D8 801F5788 44806000 */  mtc1  $zero, $f12
.L801F578C_ovl9:
/* 1A37DC 801F578C 0C02BB30 */  jal   func_800AECC0
/* 1A37E0 801F5790 00000000 */   nop   
/* 1A37E4 801F5794 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A37E8 801F5798 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A37EC 801F579C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A37F0 801F57A0 240C0001 */  li    $t4, 1
/* 1A37F4 801F57A4 8DAF0000 */  lw    $t7, ($t5)
/* 1A37F8 801F57A8 000FC080 */  sll   $t8, $t7, 2
/* 1A37FC 801F57AC 00380821 */  addu  $at, $at, $t8
/* 1A3800 801F57B0 0C02BE85 */  jal   func_800AFA14
/* 1A3804 801F57B4 AC2C9E20 */ sw $t4, %lo(D_800E9E20)($at)
/* 1A3808 801F57B8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A380C 801F57BC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A3810 801F57C0 03E00008 */  jr    $ra
/* 1A3814 801F57C4 00000000 */   nop   

glabel func_801F57C8_ovl9
/* 1A3818 801F57C8 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A381C 801F57CC 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 1A3820 801F57D0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A3824 801F57D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3828 801F57D8 AFA40020 */  sw    $a0, 0x20($sp)
/* 1A382C 801F57DC 8CC50000 */  lw    $a1, ($a2)
/* 1A3830 801F57E0 3C02800E */ lui $v0, %hi(D_800DFBD0)
/* 1A3834 801F57E4 3C18800F */ lui $t8, %hi(D_800E9E20)
/* 1A3838 801F57E8 00051880 */  sll   $v1, $a1, 2
/* 1A383C 801F57EC 00431021 */  addu  $v0, $v0, $v1
/* 1A3840 801F57F0 8C42FBD0 */ lw $v0, %lo(D_800DFBD0)($v0)
/* 1A3844 801F57F4 0303C021 */  addu  $t8, $t8, $v1
/* 1A3848 801F57F8 8F189E20 */ lw $t8, %lo(D_800E9E20)($t8)
/* 1A384C 801F57FC 8C4E0010 */  lw    $t6, 0x10($v0)
/* 1A3850 801F5800 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A3854 801F5804 00230821 */  addu  $at, $at, $v1
/* 1A3858 801F5808 AFAE001C */  sw    $t6, 0x1c($sp)
/* 1A385C 801F580C 8C4F0038 */  lw    $t7, 0x38($v0)
/* 1A3860 801F5810 240C0001 */  li    $t4, 1
/* 1A3864 801F5814 17000015 */  bnez  $t8, .L801F586C_ovl9
/* 1A3868 801F5818 AFAF0018 */   sw    $t7, 0x18($sp)
/* 1A386C 801F581C 0C044554 */  jal   func_80111550
/* 1A3870 801F5820 00A02025 */   move  $a0, $a1
/* 1A3874 801F5824 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1A3878 801F5828 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1A387C 801F582C 3C04801D */  lui   $a0, %hi(D_801C8B08) # $a0, 0x801d
/* 1A3880 801F5830 24848B08 */  addiu $a0, %lo(D_801C8B08) # addiu $a0, $a0, -0x74f8
/* 1A3884 801F5834 0C044722 */  jal   func_80111C88
/* 1A3888 801F5838 8F250000 */   lw    $a1, ($t9)
/* 1A388C 801F583C 8FA80018 */  lw    $t0, 0x18($sp)
/* 1A3890 801F5840 8C490024 */  lw    $t1, 0x24($v0)
/* 1A3894 801F5844 00402025 */  move  $a0, $v0
/* 1A3898 801F5848 AD280008 */  sw    $t0, 8($t1)
/* 1A389C 801F584C 8C4B0024 */  lw    $t3, 0x24($v0)
/* 1A38A0 801F5850 8FAA001C */  lw    $t2, 0x1c($sp)
/* 1A38A4 801F5854 0C0447B3 */  jal   func_80111ECC
/* 1A38A8 801F5858 AD6A0030 */   sw    $t2, 0x30($t3)
/* 1A38AC 801F585C 0C06831C */  jal   func_801A0C70_ovl9
/* 1A38B0 801F5860 00000000 */   nop   
/* 1A38B4 801F5864 1000000B */  b     .L801F5894_ovl9
/* 1A38B8 801F5868 8FBF0014 */   lw    $ra, 0x14($sp)
.L801F586C_ovl9:
/* 1A38BC 801F586C AC2CDC50 */ sw $t4, %lo(gEntityVtableIndexArray)($at)
/* 1A38C0 801F5870 8CCD0000 */  lw    $t5, ($a2)
/* 1A38C4 801F5874 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A38C8 801F5878 3C05801F */  lui   $a1, %hi(D_801F52D4) # $a1, 0x801f
/* 1A38CC 801F587C 000D7080 */  sll   $t6, $t5, 2
/* 1A38D0 801F5880 008E2021 */  addu  $a0, $a0, $t6
/* 1A38D4 801F5884 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A38D8 801F5888 0C02C7B2 */  jal   assign_new_process_entry
/* 1A38DC 801F588C 24A552D4 */   addiu $a1, %lo(D_801F52D4) # addiu $a1, $a1, 0x52d4
/* 1A38E0 801F5890 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F5894_ovl9:
/* 1A38E4 801F5894 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A38E8 801F5898 03E00008 */  jr    $ra
/* 1A38EC 801F589C 00000000 */   nop   

glabel func_801F58A0_ovl9
/* 1A38F0 801F58A0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A38F4 801F58A4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A38F8 801F58A8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A38FC 801F58AC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3900 801F58B0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A3904 801F58B4 8C4E0000 */  lw    $t6, ($v0)
/* 1A3908 801F58B8 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A390C 801F58BC 24070001 */  li    $a3, 1
/* 1A3910 801F58C0 000E7880 */  sll   $t7, $t6, 2
/* 1A3914 801F58C4 002F0821 */  addu  $at, $at, $t7
/* 1A3918 801F58C8 AC279C60 */ sw $a3, %lo(D_800E9C60)($at)
/* 1A391C 801F58CC 8C580000 */  lw    $t8, ($v0)
/* 1A3920 801F58D0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A3924 801F58D4 44802000 */  mtc1  $zero, $f4
/* 1A3928 801F58D8 0018C880 */  sll   $t9, $t8, 2
/* 1A392C 801F58DC 00390821 */  addu  $at, $at, $t9
/* 1A3930 801F58E0 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A3934 801F58E4 8C480000 */  lw    $t0, ($v0)
/* 1A3938 801F58E8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A393C 801F58EC 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 1A3940 801F58F0 00084880 */  sll   $t1, $t0, 2
/* 1A3944 801F58F4 00290821 */  addu  $at, $at, $t1
/* 1A3948 801F58F8 AC27DFD0 */ sw $a3, %lo(D_800DDFD0)($at)
/* 1A394C 801F58FC 8C4A0000 */  lw    $t2, ($v0)
/* 1A3950 801F5900 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 1A3954 801F5904 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A3958 801F5908 000A5880 */  sll   $t3, $t2, 2
/* 1A395C 801F590C 00CB6021 */  addu  $t4, $a2, $t3
/* 1A3960 801F5910 E5840000 */  swc1  $f4, ($t4)
/* 1A3964 801F5914 8C430000 */  lw    $v1, ($v0)
/* 1A3968 801F5918 3C040001 */  lui   $a0, (0x00010050 >> 16) # lui $a0, 1
/* 1A396C 801F591C 34840050 */  ori   $a0, (0x00010050 & 0xFFFF) # ori $a0, $a0, 0x50
/* 1A3970 801F5920 00031880 */  sll   $v1, $v1, 2
/* 1A3974 801F5924 00C36821 */  addu  $t5, $a2, $v1
/* 1A3978 801F5928 C5A60000 */  lwc1  $f6, ($t5)
/* 1A397C 801F592C 00230821 */  addu  $at, $at, $v1
/* 1A3980 801F5930 24050001 */  li    $a1, 1
/* 1A3984 801F5934 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1A3988 801F5938 8C4E0000 */  lw    $t6, ($v0)
/* 1A398C 801F593C 3C018022 */  lui   $at, %hi(D_8021D914) # $at, 0x8022
/* 1A3990 801F5940 C428D914 */  lwc1  $f8, %lo(D_8021D914)($at)
/* 1A3994 801F5944 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A3998 801F5948 000E7880 */  sll   $t7, $t6, 2
/* 1A399C 801F594C 002F0821 */  addu  $at, $at, $t7
/* 1A39A0 801F5950 0C02AA19 */  jal   func_800AA864
/* 1A39A4 801F5954 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1A39A8 801F5958 44806000 */  mtc1  $zero, $f12
/* 1A39AC 801F595C 0C02BB30 */  jal   func_800AECC0
/* 1A39B0 801F5960 00000000 */   nop   
/* 1A39B4 801F5964 3C040001 */  lui   $a0, (0x00010053 >> 16) # lui $a0, 1
/* 1A39B8 801F5968 0C02A7A9 */  jal   func_800A9EA4
/* 1A39BC 801F596C 34840053 */   ori   $a0, (0x00010053 & 0xFFFF) # ori $a0, $a0, 0x53
/* 1A39C0 801F5970 0C002DAF */  jal   func_8000B6BC
/* 1A39C4 801F5974 2404003C */   li    $a0, 60
/* 1A39C8 801F5978 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A39CC 801F597C 0C02BB30 */  jal   func_800AECC0
/* 1A39D0 801F5980 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A39D4 801F5984 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1A39D8 801F5988 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1A39DC 801F598C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A39E0 801F5990 24180001 */  li    $t8, 1
/* 1A39E4 801F5994 8F280000 */  lw    $t0, ($t9)
/* 1A39E8 801F5998 00084880 */  sll   $t1, $t0, 2
/* 1A39EC 801F599C 00290821 */  addu  $at, $at, $t1
/* 1A39F0 801F59A0 0C02BE85 */  jal   func_800AFA14
/* 1A39F4 801F59A4 AC389E20 */ sw $t8, %lo(D_800E9E20)($at)
/* 1A39F8 801F59A8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A39FC 801F59AC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A3A00 801F59B0 03E00008 */  jr    $ra
/* 1A3A04 801F59B4 00000000 */   nop   

glabel func_801F59B8_ovl9
/* 1A3A08 801F59B8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A3A0C 801F59BC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A3A10 801F59C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A3A14 801F59C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3A18 801F59C8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A3A1C 801F59CC 8C430000 */  lw    $v1, ($v0)
/* 1A3A20 801F59D0 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1A3A24 801F59D4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A3A28 801F59D8 00031880 */  sll   $v1, $v1, 2
/* 1A3A2C 801F59DC 01C37021 */  addu  $t6, $t6, $v1
/* 1A3A30 801F59E0 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1A3A34 801F59E4 00230821 */  addu  $at, $at, $v1
/* 1A3A38 801F59E8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A3A3C 801F59EC 51C0000A */  beql  $t6, $zero, .L801F5A18_ovl9
/* 1A3A40 801F59F0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A3A44 801F59F4 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A3A48 801F59F8 8C4F0000 */  lw    $t7, ($v0)
/* 1A3A4C 801F59FC 3C05801F */  lui   $a1, %hi(D_801F52D4) # $a1, 0x801f
/* 1A3A50 801F5A00 24A552D4 */  addiu $a1, %lo(D_801F52D4) # addiu $a1, $a1, 0x52d4
/* 1A3A54 801F5A04 000FC080 */  sll   $t8, $t7, 2
/* 1A3A58 801F5A08 00982021 */  addu  $a0, $a0, $t8
/* 1A3A5C 801F5A0C 0C02C7B2 */  jal   assign_new_process_entry
/* 1A3A60 801F5A10 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A3A64 801F5A14 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F5A18_ovl9:
/* 1A3A68 801F5A18 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A3A6C 801F5A1C 03E00008 */  jr    $ra
/* 1A3A70 801F5A20 00000000 */   nop   

glabel func_801F5A24_ovl9
/* 1A3A74 801F5A24 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A3A78 801F5A28 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A3A7C 801F5A2C 8CA20000 */  lw    $v0, ($a1)
/* 1A3A80 801F5A30 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A3A84 801F5A34 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3A88 801F5A38 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A3A8C 801F5A3C 8C430000 */  lw    $v1, ($v0)
/* 1A3A90 801F5A40 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A3A94 801F5A44 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1A3A98 801F5A48 00031880 */  sll   $v1, $v1, 2
/* 1A3A9C 801F5A4C 00230821 */  addu  $at, $at, $v1
/* 1A3AA0 801F5A50 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A3AA4 801F5A54 8C4E0000 */  lw    $t6, ($v0)
/* 1A3AA8 801F5A58 00832021 */  addu  $a0, $a0, $v1
/* 1A3AAC 801F5A5C 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1A3AB0 801F5A60 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A3AB4 801F5A64 000E7880 */  sll   $t7, $t6, 2
/* 1A3AB8 801F5A68 002F0821 */  addu  $at, $at, $t7
/* 1A3ABC 801F5A6C 3C18801D */  lui   $t8, %hi(D_801CBD94) # $t8, 0x801d
/* 1A3AC0 801F5A70 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1A3AC4 801F5A74 2718BD94 */  addiu $t8, %lo(D_801CBD94) # addiu $t8, $t8, -0x426c
/* 1A3AC8 801F5A78 AC980098 */  sw    $t8, 0x98($a0)
/* 1A3ACC 801F5A7C 8CA80000 */  lw    $t0, ($a1)
/* 1A3AD0 801F5A80 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A3AD4 801F5A84 24190003 */  li    $t9, 3
/* 1A3AD8 801F5A88 8D090000 */  lw    $t1, ($t0)
/* 1A3ADC 801F5A8C 00095080 */  sll   $t2, $t1, 2
/* 1A3AE0 801F5A90 002A0821 */  addu  $at, $at, $t2
/* 1A3AE4 801F5A94 0C02CD48 */  jal   func_800B3520
/* 1A3AE8 801F5A98 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 1A3AEC 801F5A9C 3C040001 */  lui   $a0, (0x00010054 >> 16) # lui $a0, 1
/* 1A3AF0 801F5AA0 0C02A7A9 */  jal   func_800A9EA4
/* 1A3AF4 801F5AA4 34840054 */   ori   $a0, (0x00010054 & 0xFFFF) # ori $a0, $a0, 0x54
/* 1A3AF8 801F5AA8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A3AFC 801F5AAC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A3B00 801F5AB0 44802000 */  mtc1  $zero, $f4
/* 1A3B04 801F5AB4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A3B08 801F5AB8 8C4B0000 */  lw    $t3, ($v0)
/* 1A3B0C 801F5ABC 000B6080 */  sll   $t4, $t3, 2
/* 1A3B10 801F5AC0 002C0821 */  addu  $at, $at, $t4
/* 1A3B14 801F5AC4 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1A3B18 801F5AC8 8C4D0000 */  lw    $t5, ($v0)
/* 1A3B1C 801F5ACC 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1A3B20 801F5AD0 44813000 */  mtc1  $at, $f6
/* 1A3B24 801F5AD4 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A3B28 801F5AD8 000D7080 */  sll   $t6, $t5, 2
/* 1A3B2C 801F5ADC 002E0821 */  addu  $at, $at, $t6
/* 1A3B30 801F5AE0 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1A3B34 801F5AE4 8C4F0000 */  lw    $t7, ($v0)
/* 1A3B38 801F5AE8 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1A3B3C 801F5AEC 44814000 */  mtc1  $at, $f8
/* 1A3B40 801F5AF0 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A3B44 801F5AF4 000FC080 */  sll   $t8, $t7, 2
/* 1A3B48 801F5AF8 00380821 */  addu  $at, $at, $t8
/* 1A3B4C 801F5AFC 0C02BE85 */  jal   func_800AFA14
/* 1A3B50 801F5B00 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A3B54 801F5B04 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A3B58 801F5B08 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A3B5C 801F5B0C 03E00008 */  jr    $ra
/* 1A3B60 801F5B10 00000000 */   nop   

glabel func_801F5B14_ovl9
/* 1A3B64 801F5B14 03E00008 */  jr    $ra
/* 1A3B68 801F5B18 AFA40000 */   sw    $a0, ($sp)

glabel func_801F5B1C_ovl9
/* 1A3B6C 801F5B1C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A3B70 801F5B20 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A3B74 801F5B24 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A3B78 801F5B28 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3B7C 801F5B2C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A3B80 801F5B30 8C4F0000 */  lw    $t7, ($v0)
/* 1A3B84 801F5B34 3C0E800B */  lui   $t6, %hi(D_800B6CF8) # $t6, 0x800b
/* 1A3B88 801F5B38 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A3B8C 801F5B3C 000FC080 */  sll   $t8, $t7, 2
/* 1A3B90 801F5B40 00380821 */  addu  $at, $at, $t8
/* 1A3B94 801F5B44 25CE6CF8 */  addiu $t6, %lo(D_800B6CF8) # addiu $t6, $t6, 0x6cf8
/* 1A3B98 801F5B48 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1A3B9C 801F5B4C 8C590000 */  lw    $t9, ($v0)
/* 1A3BA0 801F5B50 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1A3BA4 801F5B54 44812000 */  mtc1  $at, $f4
/* 1A3BA8 801F5B58 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A3BAC 801F5B5C 00194080 */  sll   $t0, $t9, 2
/* 1A3BB0 801F5B60 00280821 */  addu  $at, $at, $t0
/* 1A3BB4 801F5B64 E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 1A3BB8 801F5B68 8C4A0000 */  lw    $t2, ($v0)
/* 1A3BBC 801F5B6C 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1A3BC0 801F5B70 2409005A */  li    $t1, 90
/* 1A3BC4 801F5B74 000A5880 */  sll   $t3, $t2, 2
/* 1A3BC8 801F5B78 002B0821 */  addu  $at, $at, $t3
/* 1A3BCC 801F5B7C AC2998E0 */ sw $t1, %lo(D_800E98E0)($at)
/* 1A3BD0 801F5B80 8C4C0000 */  lw    $t4, ($v0)
/* 1A3BD4 801F5B84 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A3BD8 801F5B88 000C6880 */  sll   $t5, $t4, 2
/* 1A3BDC 801F5B8C 002D0821 */  addu  $at, $at, $t5
/* 1A3BE0 801F5B90 0C066ED6 */  jal   func_8019BB58_ovl9
/* 1A3BE4 801F5B94 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1A3BE8 801F5B98 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1A3BEC 801F5B9C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1A3BF0 801F5BA0 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1A3BF4 801F5BA4 3C068022 */  lui   $a2, %hi(D_8021C454) # $a2, 0x8022
/* 1A3BF8 801F5BA8 8DEE0000 */  lw    $t6, ($t7)
/* 1A3BFC 801F5BAC 24C6C454 */  addiu $a2, %lo(D_8021C454) # addiu $a2, $a2, -0x3bac
/* 1A3C00 801F5BB0 24050002 */  li    $a1, 2
/* 1A3C04 801F5BB4 008E2021 */  addu  $a0, $a0, $t6
/* 1A3C08 801F5BB8 0C02911F */  jal   call_virtual_function
/* 1A3C0C 801F5BBC 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1A3C10 801F5BC0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A3C14 801F5BC4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A3C18 801F5BC8 03E00008 */  jr    $ra
/* 1A3C1C 801F5BCC 00000000 */   nop   

glabel func_801F5BD0_ovl9
/* 1A3C20 801F5BD0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A3C24 801F5BD4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A3C28 801F5BD8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A3C2C 801F5BDC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3C30 801F5BE0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A3C34 801F5BE4 8DCF0000 */  lw    $t7, ($t6)
/* 1A3C38 801F5BE8 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A3C3C 801F5BEC 3C068022 */  lui   $a2, %hi(D_8021C45C) # $a2, 0x8022
/* 1A3C40 801F5BF0 000FC080 */  sll   $t8, $t7, 2
/* 1A3C44 801F5BF4 00982021 */  addu  $a0, $a0, $t8
/* 1A3C48 801F5BF8 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A3C4C 801F5BFC 24C6C45C */  addiu $a2, %lo(D_8021C45C) # addiu $a2, $a2, -0x3ba4
/* 1A3C50 801F5C00 0C02911F */  jal   call_virtual_function
/* 1A3C54 801F5C04 24050005 */   li    $a1, 5
/* 1A3C58 801F5C08 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A3C5C 801F5C0C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A3C60 801F5C10 03E00008 */  jr    $ra
/* 1A3C64 801F5C14 00000000 */   nop   

glabel func_801F5C18_ovl9
/* 1A3C68 801F5C18 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A3C6C 801F5C1C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A3C70 801F5C20 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A3C74 801F5C24 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3C78 801F5C28 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A3C7C 801F5C2C 8C450000 */  lw    $a1, ($v0)
/* 1A3C80 801F5C30 3C0E801F */  lui   $t6, %hi(D_801F5CD4) # $t6, 0x801f
/* 1A3C84 801F5C34 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A3C88 801F5C38 00052880 */  sll   $a1, $a1, 2
/* 1A3C8C 801F5C3C 00250821 */  addu  $at, $at, $a1
/* 1A3C90 801F5C40 25CE5CD4 */  addiu $t6, %lo(D_801F5CD4) # addiu $t6, $t6, 0x5cd4
/* 1A3C94 801F5C44 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1A3C98 801F5C48 8C4F0000 */  lw    $t7, ($v0)
/* 1A3C9C 801F5C4C 3C06800E */  lui   $a2, %hi(gEntityVtableIndexArray) # $a2, 0x800e
/* 1A3CA0 801F5C50 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1A3CA4 801F5C54 24C6DC50 */  addiu $a2, %lo(gEntityVtableIndexArray) # addiu $a2, $a2, -0x23b0
/* 1A3CA8 801F5C58 00651821 */  addu  $v1, $v1, $a1
/* 1A3CAC 801F5C5C 000FC080 */  sll   $t8, $t7, 2
/* 1A3CB0 801F5C60 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1A3CB4 801F5C64 00D8C821 */  addu  $t9, $a2, $t8
/* 1A3CB8 801F5C68 AF200000 */  sw    $zero, ($t9)
/* 1A3CBC 801F5C6C 8C480000 */  lw    $t0, ($v0)
/* 1A3CC0 801F5C70 3C0C801D */  lui   $t4, %hi(D_801CBDB8) # $t4, 0x801d
/* 1A3CC4 801F5C74 258CBDB8 */  addiu $t4, %lo(D_801CBDB8) # addiu $t4, $t4, -0x4248
/* 1A3CC8 801F5C78 00084880 */  sll   $t1, $t0, 2
/* 1A3CCC 801F5C7C 00C95021 */  addu  $t2, $a2, $t1
/* 1A3CD0 801F5C80 8D4B0000 */  lw    $t3, ($t2)
/* 1A3CD4 801F5C84 3C04801F */  lui   $a0, %hi(D_801F5BD0) # $a0, 0x801f
/* 1A3CD8 801F5C88 24845BD0 */  addiu $a0, %lo(D_801F5BD0) # addiu $a0, $a0, 0x5bd0
/* 1A3CDC 801F5C8C AC6C0098 */  sw    $t4, 0x98($v1)
/* 1A3CE0 801F5C90 0C068354 */  jal   func_801A0D50
/* 1A3CE4 801F5C94 A06B003B */   sb    $t3, 0x3b($v1)
/* 1A3CE8 801F5C98 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A3CEC 801F5C9C 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A3CF0 801F5CA0 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A3CF4 801F5CA4 3C068022 */  lui   $a2, %hi(D_8021C45C) # $a2, 0x8022
/* 1A3CF8 801F5CA8 8DAE0000 */  lw    $t6, ($t5)
/* 1A3CFC 801F5CAC 24C6C45C */  addiu $a2, %lo(D_8021C45C) # addiu $a2, $a2, -0x3ba4
/* 1A3D00 801F5CB0 24050005 */  li    $a1, 5
/* 1A3D04 801F5CB4 000E7880 */  sll   $t7, $t6, 2
/* 1A3D08 801F5CB8 008F2021 */  addu  $a0, $a0, $t7
/* 1A3D0C 801F5CBC 0C02911F */  jal   call_virtual_function
/* 1A3D10 801F5CC0 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A3D14 801F5CC4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A3D18 801F5CC8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A3D1C 801F5CCC 03E00008 */  jr    $ra
/* 1A3D20 801F5CD0 00000000 */   nop   

glabel func_801F5CD4_ovl9
/* 1A3D24 801F5CD4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A3D28 801F5CD8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A3D2C 801F5CDC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A3D30 801F5CE0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3D34 801F5CE4 8DC30000 */  lw    $v1, ($t6)
/* 1A3D38 801F5CE8 3C0F800F */ lui $t7, %hi(D_800EA1A0)
/* 1A3D3C 801F5CEC 00003825 */  move  $a3, $zero
/* 1A3D40 801F5CF0 00031880 */  sll   $v1, $v1, 2
/* 1A3D44 801F5CF4 01E37821 */  addu  $t7, $t7, $v1
/* 1A3D48 801F5CF8 8DEFA1A0 */ lw $t7, %lo(D_800EA1A0)($t7)
/* 1A3D4C 801F5CFC 11E00008 */  beqz  $t7, .L801F5D20_ovl9
/* 1A3D50 801F5D00 00000000 */   nop   
/* 1A3D54 801F5D04 0C06835D */  jal   func_801A0D74_ovl9
/* 1A3D58 801F5D08 00000000 */   nop   
/* 1A3D5C 801F5D0C 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1A3D60 801F5D10 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1A3D64 801F5D14 00403825 */  move  $a3, $v0
/* 1A3D68 801F5D18 8F030000 */  lw    $v1, ($t8)
/* 1A3D6C 801F5D1C 00031880 */  sll   $v1, $v1, 2
.L801F5D20_ovl9:
/* 1A3D70 801F5D20 14E0000D */  bnez  $a3, .L801F5D58_ovl9
/* 1A3D74 801F5D24 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A3D78 801F5D28 00832021 */  addu  $a0, $a0, $v1
/* 1A3D7C 801F5D2C 3C068022 */  lui   $a2, %hi(D_8021C470) # $a2, 0x8022
/* 1A3D80 801F5D30 24C6C470 */  addiu $a2, %lo(D_8021C470) # addiu $a2, $a2, -0x3b90
/* 1A3D84 801F5D34 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1A3D88 801F5D38 24050005 */  li    $a1, 5
/* 1A3D8C 801F5D3C 0C02911F */  jal   call_virtual_function
/* 1A3D90 801F5D40 AFA7001C */   sw    $a3, 0x1c($sp)
/* 1A3D94 801F5D44 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1A3D98 801F5D48 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1A3D9C 801F5D4C 8FA7001C */  lw    $a3, 0x1c($sp)
/* 1A3DA0 801F5D50 8F230000 */  lw    $v1, ($t9)
/* 1A3DA4 801F5D54 00031880 */  sll   $v1, $v1, 2
.L801F5D58_ovl9:
/* 1A3DA8 801F5D58 3C08800F */ lui $t0, %hi(D_800E9C60)
/* 1A3DAC 801F5D5C 01034021 */  addu  $t0, $t0, $v1
/* 1A3DB0 801F5D60 8D089C60 */ lw $t0, %lo(D_800E9C60)($t0)
/* 1A3DB4 801F5D64 51000023 */  beql  $t0, $zero, .L801F5DF4_ovl9
/* 1A3DB8 801F5D68 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A3DBC 801F5D6C 0C067CFC */  jal   func_8019F3F0_ovl9
/* 1A3DC0 801F5D70 AFA7001C */   sw    $a3, 0x1c($sp)
/* 1A3DC4 801F5D74 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A3DC8 801F5D78 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A3DCC 801F5D7C 3C0B800F */  lui   $t3, %hi(D_800E98E0) # $t3, 0x800f
/* 1A3DD0 801F5D80 256B98E0 */  addiu $t3, %lo(D_800E98E0) # addiu $t3, $t3, -0x6720
/* 1A3DD4 801F5D84 8C690000 */  lw    $t1, ($v1)
/* 1A3DD8 801F5D88 8FA7001C */  lw    $a3, 0x1c($sp)
/* 1A3DDC 801F5D8C 00095080 */  sll   $t2, $t1, 2
/* 1A3DE0 801F5D90 014B2021 */  addu  $a0, $t2, $t3
/* 1A3DE4 801F5D94 8C850000 */  lw    $a1, ($a0)
/* 1A3DE8 801F5D98 18A00003 */  blez  $a1, .L801F5DA8_ovl9
/* 1A3DEC 801F5D9C 24ACFFFF */   addiu $t4, $a1, -1
/* 1A3DF0 801F5DA0 10000013 */  b     .L801F5DF0_ovl9
/* 1A3DF4 801F5DA4 AC8C0000 */   sw    $t4, ($a0)
.L801F5DA8_ovl9:
/* 1A3DF8 801F5DA8 14A00011 */  bnez  $a1, .L801F5DF0_ovl9
/* 1A3DFC 801F5DAC 240DFFFF */   li    $t5, -1
/* 1A3E00 801F5DB0 14E0000F */  bnez  $a3, .L801F5DF0_ovl9
/* 1A3E04 801F5DB4 AC8D0000 */   sw    $t5, ($a0)
/* 1A3E08 801F5DB8 8C6F0000 */  lw    $t7, ($v1)
/* 1A3E0C 801F5DBC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A3E10 801F5DC0 240E0003 */  li    $t6, 3
/* 1A3E14 801F5DC4 000FC080 */  sll   $t8, $t7, 2
/* 1A3E18 801F5DC8 00380821 */  addu  $at, $at, $t8
/* 1A3E1C 801F5DCC AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 1A3E20 801F5DD0 8C790000 */  lw    $t9, ($v1)
/* 1A3E24 801F5DD4 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A3E28 801F5DD8 3C05801F */  lui   $a1, %hi(D_801F5BD0) # $a1, 0x801f
/* 1A3E2C 801F5DDC 00194080 */  sll   $t0, $t9, 2
/* 1A3E30 801F5DE0 00882021 */  addu  $a0, $a0, $t0
/* 1A3E34 801F5DE4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A3E38 801F5DE8 0C02C7B2 */  jal   assign_new_process_entry
/* 1A3E3C 801F5DEC 24A55BD0 */   addiu $a1, %lo(D_801F5BD0) # addiu $a1, $a1, 0x5bd0
.L801F5DF0_ovl9:
/* 1A3E40 801F5DF0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F5DF4_ovl9:
/* 1A3E44 801F5DF4 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A3E48 801F5DF8 03E00008 */  jr    $ra
/* 1A3E4C 801F5DFC 00000000 */   nop   

glabel func_801F5E00_ovl9
/* 1A3E50 801F5E00 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A3E54 801F5E04 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A3E58 801F5E08 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A3E5C 801F5E0C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3E60 801F5E10 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A3E64 801F5E14 8C4E0000 */  lw    $t6, ($v0)
/* 1A3E68 801F5E18 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A3E6C 801F5E1C 3C0A800B */  lui   $t2, %hi(D_800B74B8) # $t2, 0x800b
/* 1A3E70 801F5E20 000E7880 */  sll   $t7, $t6, 2
/* 1A3E74 801F5E24 002F0821 */  addu  $at, $at, $t7
/* 1A3E78 801F5E28 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A3E7C 801F5E2C 8C580000 */  lw    $t8, ($v0)
/* 1A3E80 801F5E30 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1A3E84 801F5E34 254A74B8 */  addiu $t2, %lo(D_800B74B8) # addiu $t2, $t2, 0x74b8
/* 1A3E88 801F5E38 0018C880 */  sll   $t9, $t8, 2
/* 1A3E8C 801F5E3C 00390821 */  addu  $at, $at, $t9
/* 1A3E90 801F5E40 AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
/* 1A3E94 801F5E44 8C480000 */  lw    $t0, ($v0)
/* 1A3E98 801F5E48 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1A3E9C 801F5E4C 3C04800E */ lui $a0, %hi(D_800DEC10)
/* 1A3EA0 801F5E50 00084880 */  sll   $t1, $t0, 2
/* 1A3EA4 801F5E54 00290821 */  addu  $at, $at, $t1
/* 1A3EA8 801F5E58 AC20A1A0 */ sw $zero, %lo(D_800EA1A0)($at)
/* 1A3EAC 801F5E5C 8C4B0000 */  lw    $t3, ($v0)
/* 1A3EB0 801F5E60 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A3EB4 801F5E64 3C05800B */  lui   $a1, %hi(func_800B1434) # $a1, 0x800b
/* 1A3EB8 801F5E68 000B6080 */  sll   $t4, $t3, 2
/* 1A3EBC 801F5E6C 002C0821 */  addu  $at, $at, $t4
/* 1A3EC0 801F5E70 AC2AEF90 */ sw $t2, %lo(D_800DEF90)($at)
/* 1A3EC4 801F5E74 8C4D0000 */  lw    $t5, ($v0)
/* 1A3EC8 801F5E78 24A51434 */  addiu $a1, %lo(func_800B1434) # addiu $a1, $a1, 0x1434
/* 1A3ECC 801F5E7C 000D7080 */  sll   $t6, $t5, 2
/* 1A3ED0 801F5E80 008E2021 */  addu  $a0, $a0, $t6
/* 1A3ED4 801F5E84 0C02C7DA */  jal   func_800B1F68
/* 1A3ED8 801F5E88 8C84EC10 */ lw $a0, %lo(D_800DEC10)($a0)
/* 1A3EDC 801F5E8C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A3EE0 801F5E90 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1A3EE4 801F5E94 0C02BEED */  jal   func_800AFBB4
/* 1A3EE8 801F5E98 00002025 */   move  $a0, $zero
/* 1A3EEC 801F5E9C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1A3EF0 801F5EA0 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1A3EF4 801F5EA4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A3EF8 801F5EA8 8DF80000 */  lw    $t8, ($t7)
/* 1A3EFC 801F5EAC 0018C880 */  sll   $t9, $t8, 2
/* 1A3F00 801F5EB0 00390821 */  addu  $at, $at, $t9
/* 1A3F04 801F5EB4 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A3F08 801F5EB8 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A3F0C 801F5EBC 0C02BB30 */  jal   func_800AECC0
/* 1A3F10 801F5EC0 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A3F14 801F5EC4 0C02BE85 */  jal   func_800AFA14
/* 1A3F18 801F5EC8 00000000 */   nop   
/* 1A3F1C 801F5ECC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A3F20 801F5ED0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A3F24 801F5ED4 03E00008 */  jr    $ra
/* 1A3F28 801F5ED8 00000000 */   nop   

glabel func_801F5EDC_ovl9
/* 1A3F2C 801F5EDC 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1A3F30 801F5EE0 44816000 */  mtc1  $at, $f12
/* 1A3F34 801F5EE4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A3F38 801F5EE8 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 1A3F3C 801F5EEC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A3F40 801F5EF0 44817000 */  mtc1  $at, $f14
/* 1A3F44 801F5EF4 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1A3F48 801F5EF8 AFA40020 */   sw    $a0, 0x20($sp)
/* 1A3F4C 801F5EFC 24010003 */  li    $at, 3
/* 1A3F50 801F5F00 14410025 */  bne   $v0, $at, .L801F5F98_ovl9
/* 1A3F54 801F5F04 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A3F58 801F5F08 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A3F5C 801F5F0C 3C04800F */ lui $a0, %hi(D_800E9E20)
/* 1A3F60 801F5F10 8DCF0000 */  lw    $t7, ($t6)
/* 1A3F64 801F5F14 000FC080 */  sll   $t8, $t7, 2
/* 1A3F68 801F5F18 00982021 */  addu  $a0, $a0, $t8
/* 1A3F6C 801F5F1C 8C849E20 */ lw $a0, %lo(D_800E9E20)($a0)
/* 1A3F70 801F5F20 0C066C83 */  jal   func_8019B20C_ovl9
/* 1A3F74 801F5F24 AFA4001C */   sw    $a0, 0x1c($sp)
/* 1A3F78 801F5F28 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A3F7C 801F5F2C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A3F80 801F5F30 8FA4001C */  lw    $a0, 0x1c($sp)
/* 1A3F84 801F5F34 3C05800F */  lui   $a1, %hi(D_800E9E20) # $a1, 0x800f
/* 1A3F88 801F5F38 8C790000 */  lw    $t9, ($v1)
/* 1A3F8C 801F5F3C 24A59E20 */  addiu $a1, %lo(D_800E9E20) # addiu $a1, $a1, -0x61e0
/* 1A3F90 801F5F40 00194080 */  sll   $t0, $t9, 2
/* 1A3F94 801F5F44 00A84821 */  addu  $t1, $a1, $t0
/* 1A3F98 801F5F48 10800013 */  beqz  $a0, .L801F5F98_ovl9
/* 1A3F9C 801F5F4C AD220000 */   sw    $v0, ($t1)
/* 1A3FA0 801F5F50 8C620000 */  lw    $v0, ($v1)
/* 1A3FA4 801F5F54 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A3FA8 801F5F58 240C0001 */  li    $t4, 1
/* 1A3FAC 801F5F5C 00021080 */  sll   $v0, $v0, 2
/* 1A3FB0 801F5F60 00A25021 */  addu  $t2, $a1, $v0
/* 1A3FB4 801F5F64 8D4B0000 */  lw    $t3, ($t2)
/* 1A3FB8 801F5F68 00220821 */  addu  $at, $at, $v0
/* 1A3FBC 801F5F6C 3C05801F */  lui   $a1, %hi(D_801F5BD0) # $a1, 0x801f
/* 1A3FC0 801F5F70 508B000A */  beql  $a0, $t3, .L801F5F9C_ovl9
/* 1A3FC4 801F5F74 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A3FC8 801F5F78 AC2CDC50 */ sw $t4, %lo(gEntityVtableIndexArray)($at)
/* 1A3FCC 801F5F7C 8C6D0000 */  lw    $t5, ($v1)
/* 1A3FD0 801F5F80 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A3FD4 801F5F84 24A55BD0 */  addiu $a1, %lo(D_801F5BD0) # addiu $a1, $a1, 0x5bd0
/* 1A3FD8 801F5F88 000D7080 */  sll   $t6, $t5, 2
/* 1A3FDC 801F5F8C 008E2021 */  addu  $a0, $a0, $t6
/* 1A3FE0 801F5F90 0C02C7B2 */  jal   assign_new_process_entry
/* 1A3FE4 801F5F94 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F5F98_ovl9:
/* 1A3FE8 801F5F98 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F5F9C_ovl9:
/* 1A3FEC 801F5F9C 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A3FF0 801F5FA0 03E00008 */  jr    $ra
/* 1A3FF4 801F5FA4 00000000 */   nop   

glabel func_801F5FA8_ovl9
/* 1A3FF8 801F5FA8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A3FFC 801F5FAC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A4000 801F5FB0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A4004 801F5FB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A4008 801F5FB8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A400C 801F5FBC 8C4E0000 */  lw    $t6, ($v0)
/* 1A4010 801F5FC0 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A4014 801F5FC4 24180001 */  li    $t8, 1
/* 1A4018 801F5FC8 000E7880 */  sll   $t7, $t6, 2
/* 1A401C 801F5FCC 002F0821 */  addu  $at, $at, $t7
/* 1A4020 801F5FD0 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1A4024 801F5FD4 8C590000 */  lw    $t9, ($v0)
/* 1A4028 801F5FD8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A402C 801F5FDC 3C09800B */  lui   $t1, %hi(D_800B6CF8) # $t1, 0x800b
/* 1A4030 801F5FE0 00194080 */  sll   $t0, $t9, 2
/* 1A4034 801F5FE4 00280821 */  addu  $at, $at, $t0
/* 1A4038 801F5FE8 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1A403C 801F5FEC 8C4A0000 */  lw    $t2, ($v0)
/* 1A4040 801F5FF0 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A4044 801F5FF4 25296CF8 */  addiu $t1, %lo(D_800B6CF8) # addiu $t1, $t1, 0x6cf8
/* 1A4048 801F5FF8 000A5880 */  sll   $t3, $t2, 2
/* 1A404C 801F5FFC 002B0821 */  addu  $at, $at, $t3
/* 1A4050 801F6000 AC29EF90 */ sw $t1, %lo(D_800DEF90)($at)
/* 1A4054 801F6004 8C4C0000 */  lw    $t4, ($v0)
/* 1A4058 801F6008 3C04800E */ lui $a0, %hi(D_800DEC10)
/* 1A405C 801F600C 3C05800B */  lui   $a1, %hi(D_800B143C) # $a1, 0x800b
/* 1A4060 801F6010 000C6880 */  sll   $t5, $t4, 2
/* 1A4064 801F6014 008D2021 */  addu  $a0, $a0, $t5
/* 1A4068 801F6018 8C84EC10 */ lw $a0, %lo(D_800DEC10)($a0)
/* 1A406C 801F601C 0C02C7DA */  jal   func_800B1F68
/* 1A4070 801F6020 24A5143C */   addiu $a1, %lo(D_800B143C) # addiu $a1, $a1, 0x143c
/* 1A4074 801F6024 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A4078 801F6028 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1A407C 801F602C 0C02BEED */  jal   func_800AFBB4
/* 1A4080 801F6030 24040001 */   li    $a0, 1
/* 1A4084 801F6034 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A4088 801F6038 C4206B10 */  lwc1  $f0, %lo(D_800D6B10)($at)
/* 1A408C 801F603C 0C02BB30 */  jal   func_800AECC0
/* 1A4090 801F6040 46000300 */   add.s $f12, $f0, $f0
/* 1A4094 801F6044 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A4098 801F6048 C4206B10 */  lwc1  $f0, %lo(D_800D6B10)($at)
/* 1A409C 801F604C 0C02BB48 */  jal   func_800AED20
/* 1A40A0 801F6050 46000300 */   add.s $f12, $f0, $f0
/* 1A40A4 801F6054 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A40A8 801F6058 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A40AC 801F605C 3C19800E */ lui $t9, %hi(D_800E7880)
/* 1A40B0 801F6060 3C040001 */  lui   $a0, 1
/* 1A40B4 801F6064 8DCF0000 */  lw    $t7, ($t6)
/* 1A40B8 801F6068 032FC821 */  addu  $t9, $t9, $t7
/* 1A40BC 801F606C 93397880 */ lbu $t9, %lo(D_800E7880)($t9)
/* 1A40C0 801F6070 17200018 */  bnez  $t9, .L801F60D4_ovl9
/* 1A40C4 801F6074 00000000 */   nop   
/* 1A40C8 801F6078 3C040001 */  lui   $a0, (0x0001005B >> 16) # lui $a0, 1
/* 1A40CC 801F607C 0C02A806 */  jal   func_800AA018
/* 1A40D0 801F6080 3484005B */   ori   $a0, (0x0001005B & 0xFFFF) # ori $a0, $a0, 0x5b
/* 1A40D4 801F6084 3C040001 */  lui   $a0, (0x0001005A >> 16) # lui $a0, 1
/* 1A40D8 801F6088 3484005A */  ori   $a0, (0x0001005A & 0xFFFF) # ori $a0, $a0, 0x5a
/* 1A40DC 801F608C 0C02AA19 */  jal   func_800AA864
/* 1A40E0 801F6090 24050001 */   li    $a1, 1
/* 1A40E4 801F6094 3C040001 */  lui   $a0, (0x0001005D >> 16) # lui $a0, 1
/* 1A40E8 801F6098 0C02A806 */  jal   func_800AA018
/* 1A40EC 801F609C 3484005D */   ori   $a0, (0x0001005D & 0xFFFF) # ori $a0, $a0, 0x5d
/* 1A40F0 801F60A0 3C040001 */  lui   $a0, (0x0001005C >> 16) # lui $a0, 1
/* 1A40F4 801F60A4 3484005C */  ori   $a0, (0x0001005C & 0xFFFF) # ori $a0, $a0, 0x5c
/* 1A40F8 801F60A8 0C02AA19 */  jal   func_800AA864
/* 1A40FC 801F60AC 24050002 */   li    $a1, 2
/* 1A4100 801F60B0 3C040001 */  lui   $a0, (0x0001005F >> 16) # lui $a0, 1
/* 1A4104 801F60B4 0C02A806 */  jal   func_800AA018
/* 1A4108 801F60B8 3484005F */   ori   $a0, (0x0001005F & 0xFFFF) # ori $a0, $a0, 0x5f
/* 1A410C 801F60BC 3C040001 */  lui   $a0, (0x00010059 >> 16) # lui $a0, 1
/* 1A4110 801F60C0 3484005E */  ori   $a0, (0x0001005E & 0xFFFF) # ori $a0, $a0, 0x5e
/* 1A4114 801F60C4 0C02AA19 */  jal   func_800AA864
/* 1A4118 801F60C8 24050001 */   li    $a1, 1
/* 1A411C 801F60CC 10000007 */  b     .L801F60EC_ovl9
/* 1A4120 801F60D0 00000000 */   nop   
.L801F60D4_ovl9:
/* 1A4124 801F60D4 0C02A806 */  jal   func_800AA018
/* 1A4128 801F60D8 34840059 */   ori   $a0, (0x00010059 & 0xFFFF) # ori $a0, $a0, 0x59
/* 1A412C 801F60DC 3C040001 */  lui   $a0, (0x00010058 >> 16) # lui $a0, 1
/* 1A4130 801F60E0 34840058 */  ori   $a0, (0x00010058 & 0xFFFF) # ori $a0, $a0, 0x58
/* 1A4134 801F60E4 0C02AA19 */  jal   func_800AA864
/* 1A4138 801F60E8 24050001 */   li    $a1, 1
.L801F60EC_ovl9:
/* 1A413C 801F60EC 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1A4140 801F60F0 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1A4144 801F60F4 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A4148 801F60F8 24180001 */  li    $t8, 1
/* 1A414C 801F60FC 8D0A0000 */  lw    $t2, ($t0)
/* 1A4150 801F6100 000A4880 */  sll   $t1, $t2, 2
/* 1A4154 801F6104 00290821 */  addu  $at, $at, $t1
/* 1A4158 801F6108 0C02BE85 */  jal   func_800AFA14
/* 1A415C 801F610C AC389AA0 */ sw $t8, %lo(D_800E9AA0)($at)
/* 1A4160 801F6110 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A4164 801F6114 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A4168 801F6118 03E00008 */  jr    $ra
/* 1A416C 801F611C 00000000 */   nop   

glabel func_801F6120_ovl9
/* 1A4170 801F6120 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A4174 801F6124 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A4178 801F6128 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A417C 801F612C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A4180 801F6130 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A4184 801F6134 8DCF0000 */  lw    $t7, ($t6)
/* 1A4188 801F6138 3C19800F */ lui $t9, %hi(D_800E9AA0)
/* 1A418C 801F613C 000FC080 */  sll   $t8, $t7, 2
/* 1A4190 801F6140 0338C821 */  addu  $t9, $t9, $t8
/* 1A4194 801F6144 8F399AA0 */ lw $t9, %lo(D_800E9AA0)($t9)
/* 1A4198 801F6148 53200019 */  beql  $t9, $zero, .L801F61B0_ovl9
/* 1A419C 801F614C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A41A0 801F6150 0C066C83 */  jal   func_8019B20C_ovl9
/* 1A41A4 801F6154 00000000 */   nop   
/* 1A41A8 801F6158 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A41AC 801F615C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A41B0 801F6160 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A41B4 801F6164 240A0002 */  li    $t2, 2
/* 1A41B8 801F6168 8C680000 */  lw    $t0, ($v1)
/* 1A41BC 801F616C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A41C0 801F6170 3C05801F */  lui   $a1, %hi(D_801F5BD0) # $a1, 0x801f
/* 1A41C4 801F6174 00084880 */  sll   $t1, $t0, 2
/* 1A41C8 801F6178 00290821 */  addu  $at, $at, $t1
/* 1A41CC 801F617C AC229E20 */ sw $v0, %lo(D_800E9E20)($at)
/* 1A41D0 801F6180 8C6B0000 */  lw    $t3, ($v1)
/* 1A41D4 801F6184 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A41D8 801F6188 24A55BD0 */  addiu $a1, %lo(D_801F5BD0) # addiu $a1, $a1, 0x5bd0
/* 1A41DC 801F618C 000B6080 */  sll   $t4, $t3, 2
/* 1A41E0 801F6190 002C0821 */  addu  $at, $at, $t4
/* 1A41E4 801F6194 AC2ADC50 */ sw $t2, %lo(gEntityVtableIndexArray)($at)
/* 1A41E8 801F6198 8C6D0000 */  lw    $t5, ($v1)
/* 1A41EC 801F619C 000D7080 */  sll   $t6, $t5, 2
/* 1A41F0 801F61A0 008E2021 */  addu  $a0, $a0, $t6
/* 1A41F4 801F61A4 0C02C7B2 */  jal   assign_new_process_entry
/* 1A41F8 801F61A8 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A41FC 801F61AC 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F61B0_ovl9:
/* 1A4200 801F61B0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A4204 801F61B4 03E00008 */  jr    $ra
/* 1A4208 801F61B8 00000000 */   nop   

glabel func_801F61BC_ovl9
/* 1A420C 801F61BC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A4210 801F61C0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A4214 801F61C4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A4218 801F61C8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A421C 801F61CC AFA40020 */  sw    $a0, 0x20($sp)
/* 1A4220 801F61D0 8C620000 */  lw    $v0, ($v1)
/* 1A4224 801F61D4 3C0E800E */ lui $t6, %hi(D_800E1B50)
/* 1A4228 801F61D8 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A422C 801F61DC 00021080 */  sll   $v0, $v0, 2
/* 1A4230 801F61E0 01C27021 */  addu  $t6, $t6, $v0
/* 1A4234 801F61E4 8DCE1B50 */ lw $t6, %lo(D_800E1B50)($t6)
/* 1A4238 801F61E8 24040001 */  li    $a0, 1
/* 1A423C 801F61EC 00220821 */  addu  $at, $at, $v0
/* 1A4240 801F61F0 AC249C60 */ sw $a0, %lo(D_800E9C60)($at)
/* 1A4244 801F61F4 AFAE001C */  sw    $t6, 0x1c($sp)
/* 1A4248 801F61F8 8C6F0000 */  lw    $t7, ($v1)
/* 1A424C 801F61FC 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1A4250 801F6200 000FC080 */  sll   $t8, $t7, 2
/* 1A4254 801F6204 00380821 */  addu  $at, $at, $t8
/* 1A4258 801F6208 AC249FE0 */ sw $a0, %lo(D_800E9FE0)($at)
/* 1A425C 801F620C 8C790000 */  lw    $t9, ($v1)
/* 1A4260 801F6210 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1A4264 801F6214 00194080 */  sll   $t0, $t9, 2
/* 1A4268 801F6218 00280821 */  addu  $at, $at, $t0
/* 1A426C 801F621C AC24A1A0 */ sw $a0, %lo(D_800EA1A0)($at)
/* 1A4270 801F6220 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A4274 801F6224 0C02BB30 */  jal   func_800AECC0
/* 1A4278 801F6228 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A427C 801F622C 8FA9001C */  lw    $t1, 0x1c($sp)
/* 1A4280 801F6230 8D2A0088 */  lw    $t2, 0x88($t1)
/* 1A4284 801F6234 0C068956 */  jal   func_801A2558_ovl9
/* 1A4288 801F6238 8D440010 */   lw    $a0, 0x10($t2)
/* 1A428C 801F623C 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1A4290 801F6240 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1A4294 801F6244 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A4298 801F6248 240B0002 */  li    $t3, 2
/* 1A429C 801F624C 8D8D0000 */  lw    $t5, ($t4)
/* 1A42A0 801F6250 3C040001 */  lui   $a0, (0x00010060 >> 16) # lui $a0, 1
/* 1A42A4 801F6254 34840060 */  ori   $a0, (0x00010060 & 0xFFFF) # ori $a0, $a0, 0x60
/* 1A42A8 801F6258 000D7080 */  sll   $t6, $t5, 2
/* 1A42AC 801F625C 002E0821 */  addu  $at, $at, $t6
/* 1A42B0 801F6260 0C02A806 */  jal   func_800AA018
/* 1A42B4 801F6264 AC2BDFD0 */ sw $t3, %lo(D_800DDFD0)($at)
/* 1A42B8 801F6268 3C040001 */  lui   $a0, (0x00010061 >> 16) # lui $a0, 1
/* 1A42BC 801F626C 0C02A806 */  jal   func_800AA018
/* 1A42C0 801F6270 34840061 */   ori   $a0, (0x00010061 & 0xFFFF) # ori $a0, $a0, 0x61
/* 1A42C4 801F6274 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A42C8 801F6278 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A42CC 801F627C 3C0F800E */ lui $t7, %hi(D_800E7880)
/* 1A42D0 801F6280 3C05800F */  lui   $a1, %hi(D_800E9E20) # $a1, 0x800f
/* 1A42D4 801F6284 8C640000 */  lw    $a0, ($v1)
/* 1A42D8 801F6288 24A59E20 */  addiu $a1, %lo(D_800E9E20) # addiu $a1, $a1, -0x61e0
/* 1A42DC 801F628C 01E47821 */  addu  $t7, $t7, $a0
/* 1A42E0 801F6290 91EF7880 */ lbu $t7, %lo(D_800E7880)($t7)
/* 1A42E4 801F6294 00041080 */  sll   $v0, $a0, 2
/* 1A42E8 801F6298 00A26821 */  addu  $t5, $a1, $v0
/* 1A42EC 801F629C 55E00022 */  bnezl $t7, .L801F6328_ovl9
/* 1A42F0 801F62A0 8DAB0000 */   lw    $t3, ($t5)
/* 1A42F4 801F62A4 3C05800F */  lui   $a1, %hi(D_800E9E20) # $a1, 0x800f
/* 1A42F8 801F62A8 24A59E20 */  addiu $a1, %lo(D_800E9E20) # addiu $a1, $a1, -0x61e0
/* 1A42FC 801F62AC 00041080 */  sll   $v0, $a0, 2
/* 1A4300 801F62B0 00A2C021 */  addu  $t8, $a1, $v0
/* 1A4304 801F62B4 8F190000 */  lw    $t9, ($t8)
/* 1A4308 801F62B8 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1A430C 801F62BC 44810000 */  mtc1  $at, $f0
/* 1A4310 801F62C0 44992000 */  mtc1  $t9, $f4
/* 1A4314 801F62C4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A4318 801F62C8 00220821 */  addu  $at, $at, $v0
/* 1A431C 801F62CC 468021A0 */  cvt.s.w $f6, $f4
/* 1A4320 801F62D0 46003202 */  mul.s $f8, $f6, $f0
/* 1A4324 801F62D4 E4283210 */ swc1 $f8, %lo(D_800E3210)($at)
/* 1A4328 801F62D8 8C620000 */  lw    $v0, ($v1)
/* 1A432C 801F62DC 3C018022 */  lui   $at, %hi(D_8021D918) # $at, 0x8022
/* 1A4330 801F62E0 C432D918 */  lwc1  $f18, %lo(D_8021D918)($at)
/* 1A4334 801F62E4 00021080 */  sll   $v0, $v0, 2
/* 1A4338 801F62E8 00A24021 */  addu  $t0, $a1, $v0
/* 1A433C 801F62EC 8D090000 */  lw    $t1, ($t0)
/* 1A4340 801F62F0 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A4344 801F62F4 00220821 */  addu  $at, $at, $v0
/* 1A4348 801F62F8 44895000 */  mtc1  $t1, $f10
/* 1A434C 801F62FC 00000000 */  nop   
/* 1A4350 801F6300 46805420 */  cvt.s.w $f16, $f10
/* 1A4354 801F6304 46128102 */  mul.s $f4, $f16, $f18
/* 1A4358 801F6308 E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 1A435C 801F630C 8C6A0000 */  lw    $t2, ($v1)
/* 1A4360 801F6310 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A4364 801F6314 000A6080 */  sll   $t4, $t2, 2
/* 1A4368 801F6318 002C0821 */  addu  $at, $at, $t4
/* 1A436C 801F631C 10000015 */  b     .L801F6374_ovl9
/* 1A4370 801F6320 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 1A4374 801F6324 8DAB0000 */  lw    $t3, ($t5)
.L801F6328_ovl9:
/* 1A4378 801F6328 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1A437C 801F632C 44810000 */  mtc1  $at, $f0
/* 1A4380 801F6330 448B3000 */  mtc1  $t3, $f6
/* 1A4384 801F6334 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A4388 801F6338 00220821 */  addu  $at, $at, $v0
/* 1A438C 801F633C 46803220 */  cvt.s.w $f8, $f6
/* 1A4390 801F6340 44808000 */  mtc1  $zero, $f16
/* 1A4394 801F6344 46004282 */  mul.s $f10, $f8, $f0
/* 1A4398 801F6348 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 1A439C 801F634C 8C6E0000 */  lw    $t6, ($v1)
/* 1A43A0 801F6350 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A43A4 801F6354 000E7880 */  sll   $t7, $t6, 2
/* 1A43A8 801F6358 002F0821 */  addu  $at, $at, $t7
/* 1A43AC 801F635C E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 1A43B0 801F6360 8C780000 */  lw    $t8, ($v1)
/* 1A43B4 801F6364 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A43B8 801F6368 0018C880 */  sll   $t9, $t8, 2
/* 1A43BC 801F636C 00390821 */  addu  $at, $at, $t9
/* 1A43C0 801F6370 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
.L801F6374_ovl9:
/* 1A43C4 801F6374 0C02BE85 */  jal   func_800AFA14
/* 1A43C8 801F6378 00000000 */   nop   
/* 1A43CC 801F637C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A43D0 801F6380 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A43D4 801F6384 03E00008 */  jr    $ra
/* 1A43D8 801F6388 00000000 */   nop   

glabel func_801F638C_ovl9
/* 1A43DC 801F638C 03E00008 */  jr    $ra
/* 1A43E0 801F6390 AFA40000 */   sw    $a0, ($sp)

glabel func_801F6394_ovl9
/* 1A43E4 801F6394 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A43E8 801F6398 AFA40020 */  sw    $a0, 0x20($sp)
/* 1A43EC 801F639C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1A43F0 801F63A0 2484A7C4 */  addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 1A43F4 801F63A4 8C8E0000 */  lw    $t6, ($a0)
/* 1A43F8 801F63A8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A43FC 801F63AC 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1A4400 801F63B0 8DCF0000 */  lw    $t7, ($t6)
/* 1A4404 801F63B4 3C19801D */  lui   $t9, %hi(D_801CBDDC) # $t9, 0x801d
/* 1A4408 801F63B8 2739BDDC */  addiu $t9, %lo(D_801CBDDC) # addiu $t9, $t9, -0x4224
/* 1A440C 801F63BC 000FC080 */  sll   $t8, $t7, 2
/* 1A4410 801F63C0 00781821 */  addu  $v1, $v1, $t8
/* 1A4414 801F63C4 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1A4418 801F63C8 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A441C 801F63CC 240A0003 */  li    $t2, 3
/* 1A4420 801F63D0 AC790098 */  sw    $t9, 0x98($v1)
/* 1A4424 801F63D4 8C820000 */  lw    $v0, ($a0)
/* 1A4428 801F63D8 8C480000 */  lw    $t0, ($v0)
/* 1A442C 801F63DC 00084880 */  sll   $t1, $t0, 2
/* 1A4430 801F63E0 00290821 */  addu  $at, $at, $t1
/* 1A4434 801F63E4 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1A4438 801F63E8 8C4B0000 */  lw    $t3, ($v0)
/* 1A443C 801F63EC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A4440 801F63F0 000B6080 */  sll   $t4, $t3, 2
/* 1A4444 801F63F4 002C0821 */  addu  $at, $at, $t4
/* 1A4448 801F63F8 AC2ADFD0 */ sw $t2, %lo(D_800DDFD0)($at)
/* 1A444C 801F63FC 8C4D0000 */  lw    $t5, ($v0)
/* 1A4450 801F6400 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A4454 801F6404 AFA3001C */  sw    $v1, 0x1c($sp)
/* 1A4458 801F6408 000D7080 */  sll   $t6, $t5, 2
/* 1A445C 801F640C 002E0821 */  addu  $at, $at, $t6
/* 1A4460 801F6410 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A4464 801F6414 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A4468 801F6418 C4206B10 */  lwc1  $f0, %lo(D_800D6B10)($at)
/* 1A446C 801F641C 0C02BB30 */  jal   func_800AECC0
/* 1A4470 801F6420 46000300 */   add.s $f12, $f0, $f0
/* 1A4474 801F6424 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A4478 801F6428 C4206B10 */  lwc1  $f0, %lo(D_800D6B10)($at)
/* 1A447C 801F642C 0C02BB48 */  jal   func_800AED20
/* 1A4480 801F6430 46000300 */   add.s $f12, $f0, $f0
/* 1A4484 801F6434 3C040001 */  lui   $a0, (0x00010057 >> 16) # lui $a0, 1
/* 1A4488 801F6438 0C02A806 */  jal   func_800AA018
/* 1A448C 801F643C 34840057 */   ori   $a0, (0x00010057 & 0xFFFF) # ori $a0, $a0, 0x57
/* 1A4490 801F6440 3C040001 */  lui   $a0, (0x00010056 >> 16) # lui $a0, 1
/* 1A4494 801F6444 34840056 */  ori   $a0, (0x00010056 & 0xFFFF) # ori $a0, $a0, 0x56
/* 1A4498 801F6448 0C02AA19 */  jal   func_800AA864
/* 1A449C 801F644C 24050001 */   li    $a1, 1
/* 1A44A0 801F6450 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A44A4 801F6454 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1A44A8 801F6458 0C02BEED */  jal   func_800AFBB4
/* 1A44AC 801F645C 00002025 */   move  $a0, $zero
/* 1A44B0 801F6460 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A44B4 801F6464 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A44B8 801F6468 44802000 */  mtc1  $zero, $f4
/* 1A44BC 801F646C 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 1A44C0 801F6470 8C4F0000 */  lw    $t7, ($v0)
/* 1A44C4 801F6474 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 1A44C8 801F6478 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A44CC 801F647C 000FC080 */  sll   $t8, $t7, 2
/* 1A44D0 801F6480 00B8C821 */  addu  $t9, $a1, $t8
/* 1A44D4 801F6484 E7240000 */  swc1  $f4, ($t9)
/* 1A44D8 801F6488 8C430000 */  lw    $v1, ($v0)
/* 1A44DC 801F648C 8FAE001C */  lw    $t6, 0x1c($sp)
/* 1A44E0 801F6490 3C0D801D */  lui   $t5, %hi(D_801CBDB8) # $t5, 0x801d
/* 1A44E4 801F6494 00031880 */  sll   $v1, $v1, 2
/* 1A44E8 801F6498 00A34021 */  addu  $t0, $a1, $v1
/* 1A44EC 801F649C C5060000 */  lwc1  $f6, ($t0)
/* 1A44F0 801F64A0 00230821 */  addu  $at, $at, $v1
/* 1A44F4 801F64A4 25ADBDB8 */  addiu $t5, %lo(D_801CBDB8) # addiu $t5, $t5, -0x4248
/* 1A44F8 801F64A8 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1A44FC 801F64AC 8C490000 */  lw    $t1, ($v0)
/* 1A4500 801F64B0 3C018022 */  lui   $at, %hi(D_8021D91C) # $at, 0x8022
/* 1A4504 801F64B4 C428D91C */  lwc1  $f8, %lo(D_8021D91C)($at)
/* 1A4508 801F64B8 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A450C 801F64BC 00095880 */  sll   $t3, $t1, 2
/* 1A4510 801F64C0 002B0821 */  addu  $at, $at, $t3
/* 1A4514 801F64C4 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A4518 801F64C8 8C4A0000 */  lw    $t2, ($v0)
/* 1A451C 801F64CC 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1A4520 801F64D0 2404001E */  li    $a0, 30
/* 1A4524 801F64D4 000A6080 */  sll   $t4, $t2, 2
/* 1A4528 801F64D8 002C0821 */  addu  $at, $at, $t4
/* 1A452C 801F64DC AC20A1A0 */ sw $zero, %lo(D_800EA1A0)($at)
/* 1A4530 801F64E0 0C002DAF */  jal   func_8000B6BC
/* 1A4534 801F64E4 ADCD0098 */   sw    $t5, 0x98($t6)
/* 1A4538 801F64E8 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1A453C 801F64EC 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1A4540 801F64F0 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A4544 801F64F4 240F0001 */  li    $t7, 1
/* 1A4548 801F64F8 8F190000 */  lw    $t9, ($t8)
/* 1A454C 801F64FC 00194080 */  sll   $t0, $t9, 2
/* 1A4550 801F6500 00280821 */  addu  $at, $at, $t0
/* 1A4554 801F6504 0C02BE85 */  jal   func_800AFA14
/* 1A4558 801F6508 AC2F9AA0 */ sw $t7, %lo(D_800E9AA0)($at)
/* 1A455C 801F650C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A4560 801F6510 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A4564 801F6514 03E00008 */  jr    $ra
/* 1A4568 801F6518 00000000 */   nop   

glabel func_801F651C_ovl9
/* 1A456C 801F651C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A4570 801F6520 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A4574 801F6524 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A4578 801F6528 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A457C 801F652C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A4580 801F6530 8C430000 */  lw    $v1, ($v0)
/* 1A4584 801F6534 3C0A800F */  lui   $t2, %hi(D_800E9AA0) # $t2, 0x800f
/* 1A4588 801F6538 254A9AA0 */  addiu $t2, %lo(D_800E9AA0) # addiu $t2, $t2, -0x6560
/* 1A458C 801F653C 00031880 */  sll   $v1, $v1, 2
/* 1A4590 801F6540 01437021 */  addu  $t6, $t2, $v1
/* 1A4594 801F6544 8DCF0000 */  lw    $t7, ($t6)
/* 1A4598 801F6548 3C07800E */ lui $a3, %hi(D_800E1B50)
/* 1A459C 801F654C 00E33821 */  addu  $a3, $a3, $v1
/* 1A45A0 801F6550 11E0005C */  beqz  $t7, .L801F66C4_ovl9
/* 1A45A4 801F6554 8CE71B50 */ lw $a3, %lo(D_800E1B50)($a3)
/* 1A45A8 801F6558 44802000 */  mtc1  $zero, $f4
/* 1A45AC 801F655C 3C08800E */  lui   $t0, %hi(D_800E3750) # $t0, 0x800e
/* 1A45B0 801F6560 25083750 */  addiu $t0, %lo(D_800E3750) # addiu $t0, $t0, 0x3750
/* 1A45B4 801F6564 0103C021 */  addu  $t8, $t0, $v1
/* 1A45B8 801F6568 E7040000 */  swc1  $f4, ($t8)
/* 1A45BC 801F656C 8C430000 */  lw    $v1, ($v0)
/* 1A45C0 801F6570 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A45C4 801F6574 3C09800F */  lui   $t1, %hi(D_800E9E20) # $t1, 0x800f
/* 1A45C8 801F6578 00031880 */  sll   $v1, $v1, 2
/* 1A45CC 801F657C 0103C821 */  addu  $t9, $t0, $v1
/* 1A45D0 801F6580 C7260000 */  lwc1  $f6, ($t9)
/* 1A45D4 801F6584 00230821 */  addu  $at, $at, $v1
/* 1A45D8 801F6588 2419005A */  li    $t9, 90
/* 1A45DC 801F658C E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1A45E0 801F6590 8C4B0000 */  lw    $t3, ($v0)
/* 1A45E4 801F6594 3C018022 */  lui   $at, %hi(D_8021D920) # $at, 0x8022
/* 1A45E8 801F6598 C428D920 */  lwc1  $f8, %lo(D_8021D920)($at)
/* 1A45EC 801F659C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A45F0 801F65A0 000B6080 */  sll   $t4, $t3, 2
/* 1A45F4 801F65A4 002C0821 */  addu  $at, $at, $t4
/* 1A45F8 801F65A8 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A45FC 801F65AC 8C4D0000 */  lw    $t5, ($v0)
/* 1A4600 801F65B0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1A4604 801F65B4 44815000 */  mtc1  $at, $f10
/* 1A4608 801F65B8 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A460C 801F65BC 000D7080 */  sll   $t6, $t5, 2
/* 1A4610 801F65C0 002E0821 */  addu  $at, $at, $t6
/* 1A4614 801F65C4 E42A6A10 */ swc1 $f10, %lo(D_800E6A10)($at)
/* 1A4618 801F65C8 8C4F0000 */  lw    $t7, ($v0)
/* 1A461C 801F65CC 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A4620 801F65D0 25299E20 */  addiu $t1, %lo(D_800E9E20) # addiu $t1, $t1, -0x61e0
/* 1A4624 801F65D4 000FC080 */  sll   $t8, $t7, 2
/* 1A4628 801F65D8 00380821 */  addu  $at, $at, $t8
/* 1A462C 801F65DC AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1A4630 801F65E0 8C4B0000 */  lw    $t3, ($v0)
/* 1A4634 801F65E4 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1A4638 801F65E8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A463C 801F65EC 000B6080 */  sll   $t4, $t3, 2
/* 1A4640 801F65F0 002C0821 */  addu  $at, $at, $t4
/* 1A4644 801F65F4 AC3998E0 */ sw $t9, %lo(D_800E98E0)($at)
/* 1A4648 801F65F8 8C4D0000 */  lw    $t5, ($v0)
/* 1A464C 801F65FC 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A4650 801F6600 3C05801F */  lui   $a1, %hi(D_801F5BD0) # $a1, 0x801f
/* 1A4654 801F6604 000D7080 */  sll   $t6, $t5, 2
/* 1A4658 801F6608 012E7821 */  addu  $t7, $t1, $t6
/* 1A465C 801F660C ADE00000 */  sw    $zero, ($t7)
/* 1A4660 801F6610 8C430000 */  lw    $v1, ($v0)
/* 1A4664 801F6614 24A55BD0 */  addiu $a1, %lo(D_801F5BD0) # addiu $a1, $a1, 0x5bd0
/* 1A4668 801F6618 00031880 */  sll   $v1, $v1, 2
/* 1A466C 801F661C 0123C021 */  addu  $t8, $t1, $v1
/* 1A4670 801F6620 8F060000 */  lw    $a2, ($t8)
/* 1A4674 801F6624 00230821 */  addu  $at, $at, $v1
/* 1A4678 801F6628 AC269C60 */ sw $a2, %lo(D_800E9C60)($at)
/* 1A467C 801F662C 8C4B0000 */  lw    $t3, ($v0)
/* 1A4680 801F6630 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1A4684 801F6634 000BC880 */  sll   $t9, $t3, 2
/* 1A4688 801F6638 01596021 */  addu  $t4, $t2, $t9
/* 1A468C 801F663C AD860000 */  sw    $a2, ($t4)
/* 1A4690 801F6640 8C4D0000 */  lw    $t5, ($v0)
/* 1A4694 801F6644 000D7080 */  sll   $t6, $t5, 2
/* 1A4698 801F6648 002E0821 */  addu  $at, $at, $t6
/* 1A469C 801F664C AC20A1A0 */ sw $zero, %lo(D_800EA1A0)($at)
/* 1A46A0 801F6650 8C4F0000 */  lw    $t7, ($v0)
/* 1A46A4 801F6654 C4F00000 */  lwc1  $f16, ($a3)
/* 1A46A8 801F6658 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 1A46AC 801F665C 000FC080 */  sll   $t8, $t7, 2
/* 1A46B0 801F6660 00380821 */  addu  $at, $at, $t8
/* 1A46B4 801F6664 E43025D0 */ swc1 $f16, %lo(gEntitiesNextPosXArray)($at)
/* 1A46B8 801F6668 8C4B0000 */  lw    $t3, ($v0)
/* 1A46BC 801F666C C4F20004 */  lwc1  $f18, 4($a3)
/* 1A46C0 801F6670 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1A46C4 801F6674 000BC880 */  sll   $t9, $t3, 2
/* 1A46C8 801F6678 00390821 */  addu  $at, $at, $t9
/* 1A46CC 801F667C E4322790 */ swc1 $f18, %lo(gEntitiesNextPosYArray)($at)
/* 1A46D0 801F6680 8C4C0000 */  lw    $t4, ($v0)
/* 1A46D4 801F6684 C4E40008 */  lwc1  $f4, 8($a3)
/* 1A46D8 801F6688 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 1A46DC 801F668C 000C6880 */  sll   $t5, $t4, 2
/* 1A46E0 801F6690 002D0821 */  addu  $at, $at, $t5
/* 1A46E4 801F6694 E4242950 */ swc1 $f4, %lo(gEntitiesNextPosZArray)($at)
/* 1A46E8 801F6698 8C4F0000 */  lw    $t7, ($v0)
/* 1A46EC 801F669C 80EE003B */  lb    $t6, 0x3b($a3)
/* 1A46F0 801F66A0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A46F4 801F66A4 000FC080 */  sll   $t8, $t7, 2
/* 1A46F8 801F66A8 00380821 */  addu  $at, $at, $t8
/* 1A46FC 801F66AC AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 1A4700 801F66B0 8C4B0000 */  lw    $t3, ($v0)
/* 1A4704 801F66B4 000BC880 */  sll   $t9, $t3, 2
/* 1A4708 801F66B8 00992021 */  addu  $a0, $a0, $t9
/* 1A470C 801F66BC 0C02C7B2 */  jal   assign_new_process_entry
/* 1A4710 801F66C0 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F66C4_ovl9:
/* 1A4714 801F66C4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A4718 801F66C8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A471C 801F66CC 03E00008 */  jr    $ra
/* 1A4720 801F66D0 00000000 */   nop   

glabel func_801F66D4_ovl9
/* 1A4724 801F66D4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A4728 801F66D8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A472C 801F66DC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A4730 801F66E0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A4734 801F66E4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A4738 801F66E8 8C450000 */  lw    $a1, ($v0)
/* 1A473C 801F66EC 3C0E801F */  lui   $t6, %hi(D_801F6794) # $t6, 0x801f
/* 1A4740 801F66F0 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A4744 801F66F4 00052880 */  sll   $a1, $a1, 2
/* 1A4748 801F66F8 00250821 */  addu  $at, $at, $a1
/* 1A474C 801F66FC 25CE6794 */  addiu $t6, %lo(D_801F6794) # addiu $t6, $t6, 0x6794
/* 1A4750 801F6700 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1A4754 801F6704 8C580000 */  lw    $t8, ($v0)
/* 1A4758 801F6708 3C06800E */  lui   $a2, %hi(gEntityVtableIndexArray) # $a2, 0x800e
/* 1A475C 801F670C 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1A4760 801F6710 24C6DC50 */  addiu $a2, %lo(gEntityVtableIndexArray) # addiu $a2, $a2, -0x23b0
/* 1A4764 801F6714 00651821 */  addu  $v1, $v1, $a1
/* 1A4768 801F6718 0018C880 */  sll   $t9, $t8, 2
/* 1A476C 801F671C 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1A4770 801F6720 00D94021 */  addu  $t0, $a2, $t9
/* 1A4774 801F6724 240F0004 */  li    $t7, 4
/* 1A4778 801F6728 AD0F0000 */  sw    $t7, ($t0)
/* 1A477C 801F672C 8C490000 */  lw    $t1, ($v0)
/* 1A4780 801F6730 3C0D801D */  lui   $t5, %hi(D_801CBDB8) # $t5, 0x801d
/* 1A4784 801F6734 25ADBDB8 */  addiu $t5, %lo(D_801CBDB8) # addiu $t5, $t5, -0x4248
/* 1A4788 801F6738 00095080 */  sll   $t2, $t1, 2
/* 1A478C 801F673C 00CA5821 */  addu  $t3, $a2, $t2
/* 1A4790 801F6740 8D6C0000 */  lw    $t4, ($t3)
/* 1A4794 801F6744 3C04801F */  lui   $a0, %hi(D_801F5BD0) # $a0, 0x801f
/* 1A4798 801F6748 24845BD0 */  addiu $a0, %lo(D_801F5BD0) # addiu $a0, $a0, 0x5bd0
/* 1A479C 801F674C AC6D0098 */  sw    $t5, 0x98($v1)
/* 1A47A0 801F6750 0C068354 */  jal   func_801A0D50
/* 1A47A4 801F6754 A06C003B */   sb    $t4, 0x3b($v1)
/* 1A47A8 801F6758 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A47AC 801F675C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A47B0 801F6760 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A47B4 801F6764 3C068022 */  lui   $a2, %hi(D_8021C45C) # $a2, 0x8022
/* 1A47B8 801F6768 8DD80000 */  lw    $t8, ($t6)
/* 1A47BC 801F676C 24C6C45C */  addiu $a2, %lo(D_8021C45C) # addiu $a2, $a2, -0x3ba4
/* 1A47C0 801F6770 24050005 */  li    $a1, 5
/* 1A47C4 801F6774 0018C880 */  sll   $t9, $t8, 2
/* 1A47C8 801F6778 00992021 */  addu  $a0, $a0, $t9
/* 1A47CC 801F677C 0C02911F */  jal   call_virtual_function
/* 1A47D0 801F6780 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A47D4 801F6784 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A47D8 801F6788 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A47DC 801F678C 03E00008 */  jr    $ra
/* 1A47E0 801F6790 00000000 */   nop   

glabel func_801F6794_ovl9
/* 1A47E4 801F6794 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A47E8 801F6798 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A47EC 801F679C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A47F0 801F67A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A47F4 801F67A4 8DC30000 */  lw    $v1, ($t6)
/* 1A47F8 801F67A8 3C0F800F */ lui $t7, %hi(D_800EA1A0)
/* 1A47FC 801F67AC 00003825 */  move  $a3, $zero
/* 1A4800 801F67B0 00031880 */  sll   $v1, $v1, 2
/* 1A4804 801F67B4 01E37821 */  addu  $t7, $t7, $v1
/* 1A4808 801F67B8 8DEFA1A0 */ lw $t7, %lo(D_800EA1A0)($t7)
/* 1A480C 801F67BC 11E00008 */  beqz  $t7, .L801F67E0_ovl9
/* 1A4810 801F67C0 00000000 */   nop   
/* 1A4814 801F67C4 0C06835D */  jal   func_801A0D74_ovl9
/* 1A4818 801F67C8 00000000 */   nop   
/* 1A481C 801F67CC 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1A4820 801F67D0 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1A4824 801F67D4 00403825 */  move  $a3, $v0
/* 1A4828 801F67D8 8F030000 */  lw    $v1, ($t8)
/* 1A482C 801F67DC 00031880 */  sll   $v1, $v1, 2
.L801F67E0_ovl9:
/* 1A4830 801F67E0 14E0000D */  bnez  $a3, .L801F6818_ovl9
/* 1A4834 801F67E4 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A4838 801F67E8 00832021 */  addu  $a0, $a0, $v1
/* 1A483C 801F67EC 3C068022 */  lui   $a2, %hi(D_8021C470) # $a2, 0x8022
/* 1A4840 801F67F0 24C6C470 */  addiu $a2, %lo(D_8021C470) # addiu $a2, $a2, -0x3b90
/* 1A4844 801F67F4 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1A4848 801F67F8 24050005 */  li    $a1, 5
/* 1A484C 801F67FC 0C02911F */  jal   call_virtual_function
/* 1A4850 801F6800 AFA7001C */   sw    $a3, 0x1c($sp)
/* 1A4854 801F6804 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1A4858 801F6808 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1A485C 801F680C 8FA7001C */  lw    $a3, 0x1c($sp)
/* 1A4860 801F6810 8F230000 */  lw    $v1, ($t9)
/* 1A4864 801F6814 00031880 */  sll   $v1, $v1, 2
.L801F6818_ovl9:
/* 1A4868 801F6818 3C08800F */ lui $t0, %hi(D_800E9C60)
/* 1A486C 801F681C 01034021 */  addu  $t0, $t0, $v1
/* 1A4870 801F6820 8D089C60 */ lw $t0, %lo(D_800E9C60)($t0)
/* 1A4874 801F6824 51000023 */  beql  $t0, $zero, .L801F68B4_ovl9
/* 1A4878 801F6828 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A487C 801F682C 0C067CFC */  jal   func_8019F3F0_ovl9
/* 1A4880 801F6830 AFA7001C */   sw    $a3, 0x1c($sp)
/* 1A4884 801F6834 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A4888 801F6838 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A488C 801F683C 3C0B800F */  lui   $t3, %hi(D_800E98E0) # $t3, 0x800f
/* 1A4890 801F6840 256B98E0 */  addiu $t3, %lo(D_800E98E0) # addiu $t3, $t3, -0x6720
/* 1A4894 801F6844 8C690000 */  lw    $t1, ($v1)
/* 1A4898 801F6848 8FA7001C */  lw    $a3, 0x1c($sp)
/* 1A489C 801F684C 00095080 */  sll   $t2, $t1, 2
/* 1A48A0 801F6850 014B2021 */  addu  $a0, $t2, $t3
/* 1A48A4 801F6854 8C850000 */  lw    $a1, ($a0)
/* 1A48A8 801F6858 18A00003 */  blez  $a1, .L801F6868_ovl9
/* 1A48AC 801F685C 24ACFFFF */   addiu $t4, $a1, -1
/* 1A48B0 801F6860 10000013 */  b     .L801F68B0_ovl9
/* 1A48B4 801F6864 AC8C0000 */   sw    $t4, ($a0)
.L801F6868_ovl9:
/* 1A48B8 801F6868 14A00011 */  bnez  $a1, .L801F68B0_ovl9
/* 1A48BC 801F686C 240DFFFF */   li    $t5, -1
/* 1A48C0 801F6870 14E0000F */  bnez  $a3, .L801F68B0_ovl9
/* 1A48C4 801F6874 AC8D0000 */   sw    $t5, ($a0)
/* 1A48C8 801F6878 8C6F0000 */  lw    $t7, ($v1)
/* 1A48CC 801F687C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A48D0 801F6880 240E0003 */  li    $t6, 3
/* 1A48D4 801F6884 000FC080 */  sll   $t8, $t7, 2
/* 1A48D8 801F6888 00380821 */  addu  $at, $at, $t8
/* 1A48DC 801F688C AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 1A48E0 801F6890 8C790000 */  lw    $t9, ($v1)
/* 1A48E4 801F6894 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A48E8 801F6898 3C05801F */  lui   $a1, %hi(D_801F5BD0) # $a1, 0x801f
/* 1A48EC 801F689C 00194080 */  sll   $t0, $t9, 2
/* 1A48F0 801F68A0 00882021 */  addu  $a0, $a0, $t0
/* 1A48F4 801F68A4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A48F8 801F68A8 0C02C7B2 */  jal   assign_new_process_entry
/* 1A48FC 801F68AC 24A55BD0 */   addiu $a1, %lo(D_801F5BD0) # addiu $a1, $a1, 0x5bd0
.L801F68B0_ovl9:
/* 1A4900 801F68B0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F68B4_ovl9:
/* 1A4904 801F68B4 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A4908 801F68B8 03E00008 */  jr    $ra
/* 1A490C 801F68BC 00000000 */   nop   

glabel func_801F68C0_ovl9
/* 1A4910 801F68C0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A4914 801F68C4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A4918 801F68C8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A491C 801F68CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A4920 801F68D0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A4924 801F68D4 8C4E0000 */  lw    $t6, ($v0)
/* 1A4928 801F68D8 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A492C 801F68DC 3C04800E */ lui $a0, %hi(D_800DEC10)
/* 1A4930 801F68E0 000E7880 */  sll   $t7, $t6, 2
/* 1A4934 801F68E4 002F0821 */  addu  $at, $at, $t7
/* 1A4938 801F68E8 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A493C 801F68EC 8C580000 */  lw    $t8, ($v0)
/* 1A4940 801F68F0 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1A4944 801F68F4 3C05800B */  lui   $a1, %hi(func_800B1434) # $a1, 0x800b
/* 1A4948 801F68F8 0018C880 */  sll   $t9, $t8, 2
/* 1A494C 801F68FC 00390821 */  addu  $at, $at, $t9
/* 1A4950 801F6900 AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
/* 1A4954 801F6904 8C480000 */  lw    $t0, ($v0)
/* 1A4958 801F6908 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1A495C 801F690C 24A51434 */  addiu $a1, %lo(func_800B1434) # addiu $a1, $a1, 0x1434
/* 1A4960 801F6910 00084880 */  sll   $t1, $t0, 2
/* 1A4964 801F6914 00290821 */  addu  $at, $at, $t1
/* 1A4968 801F6918 AC20A1A0 */ sw $zero, %lo(D_800EA1A0)($at)
/* 1A496C 801F691C 8C4A0000 */  lw    $t2, ($v0)
/* 1A4970 801F6920 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1A4974 801F6924 000A5880 */  sll   $t3, $t2, 2
/* 1A4978 801F6928 002B0821 */  addu  $at, $at, $t3
/* 1A497C 801F692C AC20EF90 */ sw $zero, %lo(D_800DEF90)($at)
/* 1A4980 801F6930 8C4C0000 */  lw    $t4, ($v0)
/* 1A4984 801F6934 000C6880 */  sll   $t5, $t4, 2
/* 1A4988 801F6938 008D2021 */  addu  $a0, $a0, $t5
/* 1A498C 801F693C 0C02C7DA */  jal   func_800B1F68
/* 1A4990 801F6940 8C84EC10 */ lw $a0, %lo(D_800DEC10)($a0)
/* 1A4994 801F6944 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A4998 801F6948 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1A499C 801F694C 0C02BEED */  jal   func_800AFBB4
/* 1A49A0 801F6950 00002025 */   move  $a0, $zero
/* 1A49A4 801F6954 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1A49A8 801F6958 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1A49AC 801F695C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A49B0 801F6960 240E0004 */  li    $t6, 4
/* 1A49B4 801F6964 8DF80000 */  lw    $t8, ($t7)
/* 1A49B8 801F6968 0018C880 */  sll   $t9, $t8, 2
/* 1A49BC 801F696C 00390821 */  addu  $at, $at, $t9
/* 1A49C0 801F6970 0C02BE85 */  jal   func_800AFA14
/* 1A49C4 801F6974 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 1A49C8 801F6978 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A49CC 801F697C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A49D0 801F6980 03E00008 */  jr    $ra
/* 1A49D4 801F6984 00000000 */   nop   

glabel func_801F6988_ovl9
/* 1A49D8 801F6988 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 1A49DC 801F698C 44816000 */  mtc1  $at, $f12
/* 1A49E0 801F6990 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A49E4 801F6994 3C0142A0 */  li    $at, 0x42A00000 # 80.000000
/* 1A49E8 801F6998 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A49EC 801F699C 44817000 */  mtc1  $at, $f14
/* 1A49F0 801F69A0 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1A49F4 801F69A4 AFA40018 */   sw    $a0, 0x18($sp)
/* 1A49F8 801F69A8 24010003 */  li    $at, 3
/* 1A49FC 801F69AC 54410019 */  bnel  $v0, $at, .L801F6A14_ovl9
/* 1A4A00 801F69B0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A4A04 801F69B4 0C066C83 */  jal   func_8019B20C_ovl9
/* 1A4A08 801F69B8 00000000 */   nop   
/* 1A4A0C 801F69BC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A4A10 801F69C0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A4A14 801F69C4 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A4A18 801F69C8 24180001 */  li    $t8, 1
/* 1A4A1C 801F69CC 8C6E0000 */  lw    $t6, ($v1)
/* 1A4A20 801F69D0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A4A24 801F69D4 3C05801F */  lui   $a1, %hi(D_801F5BD0) # $a1, 0x801f
/* 1A4A28 801F69D8 000E7880 */  sll   $t7, $t6, 2
/* 1A4A2C 801F69DC 002F0821 */  addu  $at, $at, $t7
/* 1A4A30 801F69E0 AC229E20 */ sw $v0, %lo(D_800E9E20)($at)
/* 1A4A34 801F69E4 8C790000 */  lw    $t9, ($v1)
/* 1A4A38 801F69E8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A4A3C 801F69EC 24A55BD0 */  addiu $a1, %lo(D_801F5BD0) # addiu $a1, $a1, 0x5bd0
/* 1A4A40 801F69F0 00194080 */  sll   $t0, $t9, 2
/* 1A4A44 801F69F4 00280821 */  addu  $at, $at, $t0
/* 1A4A48 801F69F8 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 1A4A4C 801F69FC 8C690000 */  lw    $t1, ($v1)
/* 1A4A50 801F6A00 00095080 */  sll   $t2, $t1, 2
/* 1A4A54 801F6A04 008A2021 */  addu  $a0, $a0, $t2
/* 1A4A58 801F6A08 0C02C7B2 */  jal   assign_new_process_entry
/* 1A4A5C 801F6A0C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A4A60 801F6A10 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F6A14_ovl9:
/* 1A4A64 801F6A14 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A4A68 801F6A18 03E00008 */  jr    $ra
/* 1A4A6C 801F6A1C 00000000 */   nop   

glabel func_801F6A20_ovl9
/* 1A4A70 801F6A20 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A4A74 801F6A24 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A4A78 801F6A28 0C066832 */  jal   func_8019A0C8_ovl9
/* 1A4A7C 801F6A2C 00000000 */   nop   
/* 1A4A80 801F6A30 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A4A84 801F6A34 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A4A88 801F6A38 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A4A8C 801F6A3C 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1A4A90 801F6A40 8DCF0000 */  lw    $t7, ($t6)
/* 1A4A94 801F6A44 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A4A98 801F6A48 000FC080 */  sll   $t8, $t7, 2
/* 1A4A9C 801F6A4C 00380821 */  addu  $at, $at, $t8
/* 1A4AA0 801F6A50 03E00008 */  jr    $ra
/* 1A4AA4 801F6A54 AC20A1A0 */ sw $zero, %lo(D_800EA1A0)($at)

glabel func_801F6A58_ovl9
/* 1A4AA8 801F6A58 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A4AAC 801F6A5C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A4AB0 801F6A60 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A4AB4 801F6A64 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A4AB8 801F6A68 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A4ABC 801F6A6C 8DCF0000 */  lw    $t7, ($t6)
/* 1A4AC0 801F6A70 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1A4AC4 801F6A74 3C068022 */  lui   $a2, %hi(D_8021C484) # $a2, 0x8022
/* 1A4AC8 801F6A78 008F2021 */  addu  $a0, $a0, $t7
/* 1A4ACC 801F6A7C 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1A4AD0 801F6A80 24C6C484 */  addiu $a2, %lo(D_8021C484) # addiu $a2, $a2, -0x3b7c
/* 1A4AD4 801F6A84 0C02911F */  jal   call_virtual_function
/* 1A4AD8 801F6A88 24050001 */   li    $a1, 1
/* 1A4ADC 801F6A8C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A4AE0 801F6A90 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A4AE4 801F6A94 03E00008 */  jr    $ra
/* 1A4AE8 801F6A98 00000000 */   nop   

glabel func_801F6A9C_ovl9
/* 1A4AEC 801F6A9C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A4AF0 801F6AA0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A4AF4 801F6AA4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A4AF8 801F6AA8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A4AFC 801F6AAC AFA40018 */  sw    $a0, 0x18($sp)
/* 1A4B00 801F6AB0 8DCF0000 */  lw    $t7, ($t6)
/* 1A4B04 801F6AB4 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A4B08 801F6AB8 3C068022 */  lui   $a2, %hi(D_8021C488) # $a2, 0x8022
/* 1A4B0C 801F6ABC 000FC080 */  sll   $t8, $t7, 2
/* 1A4B10 801F6AC0 00982021 */  addu  $a0, $a0, $t8
/* 1A4B14 801F6AC4 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A4B18 801F6AC8 24C6C488 */  addiu $a2, %lo(D_8021C488) # addiu $a2, $a2, -0x3b78
/* 1A4B1C 801F6ACC 0C02911F */  jal   call_virtual_function
/* 1A4B20 801F6AD0 24050007 */   li    $a1, 7
/* 1A4B24 801F6AD4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A4B28 801F6AD8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A4B2C 801F6ADC 03E00008 */  jr    $ra
/* 1A4B30 801F6AE0 00000000 */   nop   

glabel func_801F6AE4_ovl9
/* 1A4B34 801F6AE4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A4B38 801F6AE8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A4B3C 801F6AEC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A4B40 801F6AF0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A4B44 801F6AF4 8DCF0000 */  lw    $t7, ($t6)
/* 1A4B48 801F6AF8 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1A4B4C 801F6AFC 3C19801D */  lui   $t9, %hi(D_801CBE00) # $t9, 0x801d
/* 1A4B50 801F6B00 000FC080 */  sll   $t8, $t7, 2
/* 1A4B54 801F6B04 00781821 */  addu  $v1, $v1, $t8
/* 1A4B58 801F6B08 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1A4B5C 801F6B0C 2739BE00 */  addiu $t9, %lo(D_801CBE00) # addiu $t9, $t9, -0x4200
/* 1A4B60 801F6B10 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A4B64 801F6B14 AC790098 */  sw    $t9, 0x98($v1)
/* 1A4B68 801F6B18 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1A4B6C 801F6B1C 3C08801F */  lui   $t0, %hi(D_801F6C00) # $t0, 0x801f
/* 1A4B70 801F6B20 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A4B74 801F6B24 8CA90000 */  lw    $t1, ($a1)
/* 1A4B78 801F6B28 25086C00 */  addiu $t0, %lo(D_801F6C00) # addiu $t0, $t0, 0x6c00
/* 1A4B7C 801F6B2C 3C0B800F */ lui $t3, %hi(D_800E8AE0)
/* 1A4B80 801F6B30 00095080 */  sll   $t2, $t1, 2
/* 1A4B84 801F6B34 002A0821 */  addu  $at, $at, $t2
/* 1A4B88 801F6B38 AC28F150 */ sw $t0, %lo(D_800DF150)($at)
/* 1A4B8C 801F6B3C 8CA20000 */  lw    $v0, ($a1)
/* 1A4B90 801F6B40 00021080 */  sll   $v0, $v0, 2
/* 1A4B94 801F6B44 01625821 */  addu  $t3, $t3, $v0
/* 1A4B98 801F6B48 8D6B8AE0 */ lw $t3, %lo(D_800E8AE0)($t3)
/* 1A4B9C 801F6B4C 316C0001 */  andi  $t4, $t3, 1
/* 1A4BA0 801F6B50 11800007 */  beqz  $t4, .L801F6B70_ovl9
/* 1A4BA4 801F6B54 00000000 */   nop   
/* 1A4BA8 801F6B58 0C069B04 */  jal   D_801A6C10_ovl9
/* 1A4BAC 801F6B5C 00000000 */   nop   
/* 1A4BB0 801F6B60 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A4BB4 801F6B64 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1A4BB8 801F6B68 8CA20000 */  lw    $v0, ($a1)
/* 1A4BBC 801F6B6C 00021080 */  sll   $v0, $v0, 2
.L801F6B70_ovl9:
/* 1A4BC0 801F6B70 3C0D800F */ lui $t5, %hi(D_800E8920)
/* 1A4BC4 801F6B74 01A26821 */  addu  $t5, $t5, $v0
/* 1A4BC8 801F6B78 8DAD8920 */ lw $t5, %lo(D_800E8920)($t5)
/* 1A4BCC 801F6B7C 24010001 */  li    $at, 1
/* 1A4BD0 801F6B80 240E0004 */  li    $t6, 4
/* 1A4BD4 801F6B84 15A10005 */  bne   $t5, $at, .L801F6B9C_ovl9
/* 1A4BD8 801F6B88 3C04801F */   lui   $a0, %hi(D_801F6A9C) # $a0, 0x801f
/* 1A4BDC 801F6B8C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A4BE0 801F6B90 00220821 */  addu  $at, $at, $v0
/* 1A4BE4 801F6B94 10000004 */  b     .L801F6BA8_ovl9
/* 1A4BE8 801F6B98 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
.L801F6B9C_ovl9:
/* 1A4BEC 801F6B9C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A4BF0 801F6BA0 00220821 */  addu  $at, $at, $v0
/* 1A4BF4 801F6BA4 AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
.L801F6BA8_ovl9:
/* 1A4BF8 801F6BA8 8CAF0000 */  lw    $t7, ($a1)
/* 1A4BFC 801F6BAC 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A4C00 801F6BB0 24846A9C */  addiu $a0, %lo(D_801F6A9C) # addiu $a0, $a0, 0x6a9c
/* 1A4C04 801F6BB4 000FC080 */  sll   $t8, $t7, 2
/* 1A4C08 801F6BB8 00380821 */  addu  $at, $at, $t8
/* 1A4C0C 801F6BBC 0C068354 */  jal   func_801A0D50
/* 1A4C10 801F6BC0 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1A4C14 801F6BC4 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1A4C18 801F6BC8 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1A4C1C 801F6BCC 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A4C20 801F6BD0 3C068022 */  lui   $a2, %hi(D_8021C488) # $a2, 0x8022
/* 1A4C24 801F6BD4 8F290000 */  lw    $t1, ($t9)
/* 1A4C28 801F6BD8 24C6C488 */  addiu $a2, %lo(D_8021C488) # addiu $a2, $a2, -0x3b78
/* 1A4C2C 801F6BDC 24050007 */  li    $a1, 7
/* 1A4C30 801F6BE0 00094080 */  sll   $t0, $t1, 2
/* 1A4C34 801F6BE4 00882021 */  addu  $a0, $a0, $t0
/* 1A4C38 801F6BE8 0C02911F */  jal   call_virtual_function
/* 1A4C3C 801F6BEC 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A4C40 801F6BF0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A4C44 801F6BF4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A4C48 801F6BF8 03E00008 */  jr    $ra
/* 1A4C4C 801F6BFC 00000000 */   nop   

glabel func_801F6C00_ovl9
/* 1A4C50 801F6C00 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A4C54 801F6C04 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A4C58 801F6C08 0C06835D */  jal   func_801A0D74_ovl9
/* 1A4C5C 801F6C0C AFA40020 */   sw    $a0, 0x20($sp)
/* 1A4C60 801F6C10 AFA20018 */  sw    $v0, 0x18($sp)
/* 1A4C64 801F6C14 0C066D09 */  jal   func_8019B424_ovl9
/* 1A4C68 801F6C18 8FA40020 */   lw    $a0, 0x20($sp)
/* 1A4C6C 801F6C1C 8FAE0018 */  lw    $t6, 0x18($sp)
/* 1A4C70 801F6C20 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1A4C74 801F6C24 15C0000B */  bnez  $t6, .L801F6C54_ovl9
/* 1A4C78 801F6C28 00000000 */   nop   
/* 1A4C7C 801F6C2C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1A4C80 801F6C30 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A4C84 801F6C34 3C068022 */  lui   $a2, %hi(D_8021C4A4) # $a2, 0x8022
/* 1A4C88 801F6C38 8DF80000 */  lw    $t8, ($t7)
/* 1A4C8C 801F6C3C 24C6C4A4 */  addiu $a2, %lo(D_8021C4A4) # addiu $a2, $a2, -0x3b5c
/* 1A4C90 801F6C40 24050007 */  li    $a1, 7
/* 1A4C94 801F6C44 0018C880 */  sll   $t9, $t8, 2
/* 1A4C98 801F6C48 00992021 */  addu  $a0, $a0, $t9
/* 1A4C9C 801F6C4C 0C02911F */  jal   call_virtual_function
/* 1A4CA0 801F6C50 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
.L801F6C54_ovl9:
/* 1A4CA4 801F6C54 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1A4CA8 801F6C58 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1A4CAC 801F6C5C 3C0B800F */ lui $t3, %hi(D_800E9C60)
/* 1A4CB0 801F6C60 8D090000 */  lw    $t1, ($t0)
/* 1A4CB4 801F6C64 00095080 */  sll   $t2, $t1, 2
/* 1A4CB8 801F6C68 016A5821 */  addu  $t3, $t3, $t2
/* 1A4CBC 801F6C6C 8D6B9C60 */ lw $t3, %lo(D_800E9C60)($t3)
/* 1A4CC0 801F6C70 11600003 */  beqz  $t3, .L801F6C80_ovl9
/* 1A4CC4 801F6C74 00000000 */   nop   
/* 1A4CC8 801F6C78 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1A4CCC 801F6C7C 24040006 */   li    $a0, 6
.L801F6C80_ovl9:
/* 1A4CD0 801F6C80 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1A4CD4 801F6C84 00000000 */   nop   
/* 1A4CD8 801F6C88 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A4CDC 801F6C8C 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A4CE0 801F6C90 03E00008 */  jr    $ra
/* 1A4CE4 801F6C94 00000000 */   nop   

glabel func_801F6C98_ovl9
/* 1A4CE8 801F6C98 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A4CEC 801F6C9C 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1A4CF0 801F6CA0 8CC20000 */  lw    $v0, ($a2)
/* 1A4CF4 801F6CA4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A4CF8 801F6CA8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A4CFC 801F6CAC AFA40018 */  sw    $a0, 0x18($sp)
/* 1A4D00 801F6CB0 8C430000 */  lw    $v1, ($v0)
/* 1A4D04 801F6CB4 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A4D08 801F6CB8 240E0001 */  li    $t6, 1
/* 1A4D0C 801F6CBC 00031880 */  sll   $v1, $v1, 2
/* 1A4D10 801F6CC0 00230821 */  addu  $at, $at, $v1
/* 1A4D14 801F6CC4 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1A4D18 801F6CC8 8C4F0000 */  lw    $t7, ($v0)
/* 1A4D1C 801F6CCC 3C01800F */ lui $at, %hi(D_800EA520)
/* 1A4D20 801F6CD0 44802000 */  mtc1  $zero, $f4
/* 1A4D24 801F6CD4 000FC080 */  sll   $t8, $t7, 2
/* 1A4D28 801F6CD8 00380821 */  addu  $at, $at, $t8
/* 1A4D2C 801F6CDC AC20A520 */ sw $zero, %lo(D_800EA520)($at)
/* 1A4D30 801F6CE0 8C590000 */  lw    $t9, ($v0)
/* 1A4D34 801F6CE4 3C07800E */  lui   $a3, %hi(D_800E3750) # $a3, 0x800e
/* 1A4D38 801F6CE8 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1A4D3C 801F6CEC 24E73750 */  addiu $a3, %lo(D_800E3750) # addiu $a3, $a3, 0x3750
/* 1A4D40 801F6CF0 00A32821 */  addu  $a1, $a1, $v1
/* 1A4D44 801F6CF4 00194080 */  sll   $t0, $t9, 2
/* 1A4D48 801F6CF8 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1A4D4C 801F6CFC 00E84821 */  addu  $t1, $a3, $t0
/* 1A4D50 801F6D00 E5240000 */  swc1  $f4, ($t1)
/* 1A4D54 801F6D04 8C430000 */  lw    $v1, ($v0)
/* 1A4D58 801F6D08 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A4D5C 801F6D0C 3C0D801D */  lui   $t5, %hi(D_801CBE00) # $t5, 0x801d
/* 1A4D60 801F6D10 00031880 */  sll   $v1, $v1, 2
/* 1A4D64 801F6D14 00E35021 */  addu  $t2, $a3, $v1
/* 1A4D68 801F6D18 C5460000 */  lwc1  $f6, ($t2)
/* 1A4D6C 801F6D1C 00230821 */  addu  $at, $at, $v1
/* 1A4D70 801F6D20 25ADBE00 */  addiu $t5, %lo(D_801CBE00) # addiu $t5, $t5, -0x4200
/* 1A4D74 801F6D24 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1A4D78 801F6D28 8C4B0000 */  lw    $t3, ($v0)
/* 1A4D7C 801F6D2C 3C018022 */  lui   $at, %hi(D_8021D924) # $at, 0x8022
/* 1A4D80 801F6D30 C428D924 */  lwc1  $f8, %lo(D_8021D924)($at)
/* 1A4D84 801F6D34 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A4D88 801F6D38 000B6080 */  sll   $t4, $t3, 2
/* 1A4D8C 801F6D3C 002C0821 */  addu  $at, $at, $t4
/* 1A4D90 801F6D40 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A4D94 801F6D44 ACAD0098 */  sw    $t5, 0x98($a1)
/* 1A4D98 801F6D48 8CCE0000 */  lw    $t6, ($a2)
/* 1A4D9C 801F6D4C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A4DA0 801F6D50 3C040001 */  lui   $a0, (0x00010067 >> 16) # lui $a0, 1
/* 1A4DA4 801F6D54 8DCF0000 */  lw    $t7, ($t6)
/* 1A4DA8 801F6D58 34840067 */  ori   $a0, (0x00010067 & 0xFFFF) # ori $a0, $a0, 0x67
/* 1A4DAC 801F6D5C 000FC080 */  sll   $t8, $t7, 2
/* 1A4DB0 801F6D60 00380821 */  addu  $at, $at, $t8
/* 1A4DB4 801F6D64 0C02A7A9 */  jal   func_800A9EA4
/* 1A4DB8 801F6D68 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A4DBC 801F6D6C 0C02BE85 */  jal   func_800AFA14
/* 1A4DC0 801F6D70 00000000 */   nop   
/* 1A4DC4 801F6D74 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A4DC8 801F6D78 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A4DCC 801F6D7C 03E00008 */  jr    $ra
/* 1A4DD0 801F6D80 00000000 */   nop   

glabel func_801F6D84_ovl9
/* 1A4DD4 801F6D84 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A4DD8 801F6D88 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A4DDC 801F6D8C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A4DE0 801F6D90 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A4DE4 801F6D94 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A4DE8 801F6D98 8DCF0000 */  lw    $t7, ($t6)
/* 1A4DEC 801F6D9C 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1A4DF0 801F6DA0 3C014348 */  li    $at, 0x43480000 # 200.000000
/* 1A4DF4 801F6DA4 000FC080 */  sll   $t8, $t7, 2
/* 1A4DF8 801F6DA8 00581021 */  addu  $v0, $v0, $t8
/* 1A4DFC 801F6DAC 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1A4E00 801F6DB0 9059003C */  lbu   $t9, 0x3c($v0)
/* 1A4E04 801F6DB4 57200023 */  bnezl $t9, .L801F6E44_ovl9
/* 1A4E08 801F6DB8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A4E0C 801F6DBC 44816000 */  mtc1  $at, $f12
/* 1A4E10 801F6DC0 0C0669FA */  jal   func_8019A7E8_ovl9
/* 1A4E14 801F6DC4 00000000 */   nop   
/* 1A4E18 801F6DC8 5040001E */  beql  $v0, $zero, .L801F6E44_ovl9
/* 1A4E1C 801F6DCC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A4E20 801F6DD0 0C066C83 */  jal   func_8019B20C_ovl9
/* 1A4E24 801F6DD4 00000000 */   nop   
/* 1A4E28 801F6DD8 24030001 */  li    $v1, 1
/* 1A4E2C 801F6DDC 1443000A */  bne   $v0, $v1, .L801F6E08_ovl9
/* 1A4E30 801F6DE0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A4E34 801F6DE4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A4E38 801F6DE8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A4E3C 801F6DEC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A4E40 801F6DF0 24080002 */  li    $t0, 2
/* 1A4E44 801F6DF4 8C490000 */  lw    $t1, ($v0)
/* 1A4E48 801F6DF8 00095080 */  sll   $t2, $t1, 2
/* 1A4E4C 801F6DFC 002A0821 */  addu  $at, $at, $t2
/* 1A4E50 801F6E00 10000008 */  b     .L801F6E24_ovl9
/* 1A4E54 801F6E04 AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
.L801F6E08_ovl9:
/* 1A4E58 801F6E08 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A4E5C 801F6E0C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A4E60 801F6E10 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A4E64 801F6E14 8C4B0000 */  lw    $t3, ($v0)
/* 1A4E68 801F6E18 000B6080 */  sll   $t4, $t3, 2
/* 1A4E6C 801F6E1C 002C0821 */  addu  $at, $at, $t4
/* 1A4E70 801F6E20 AC23DC50 */ sw $v1, %lo(gEntityVtableIndexArray)($at)
.L801F6E24_ovl9:
/* 1A4E74 801F6E24 8C4D0000 */  lw    $t5, ($v0)
/* 1A4E78 801F6E28 3C05801F */  lui   $a1, %hi(D_801F6A9C) # $a1, 0x801f
/* 1A4E7C 801F6E2C 24A56A9C */  addiu $a1, %lo(D_801F6A9C) # addiu $a1, $a1, 0x6a9c
/* 1A4E80 801F6E30 000D7080 */  sll   $t6, $t5, 2
/* 1A4E84 801F6E34 008E2021 */  addu  $a0, $a0, $t6
/* 1A4E88 801F6E38 0C02C7B2 */  jal   assign_new_process_entry
/* 1A4E8C 801F6E3C 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A4E90 801F6E40 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F6E44_ovl9:
/* 1A4E94 801F6E44 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A4E98 801F6E48 03E00008 */  jr    $ra
/* 1A4E9C 801F6E4C 00000000 */   nop   

glabel func_801F6E50_ovl9
/* 1A4EA0 801F6E50 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A4EA4 801F6E54 44866000 */  mtc1  $a2, $f12
/* 1A4EA8 801F6E58 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A4EAC 801F6E5C 14A00026 */  bnez  $a1, .L801F6EF8_ovl9
/* 1A4EB0 801F6E60 AFA40018 */   sw    $a0, 0x18($sp)
/* 1A4EB4 801F6E64 4600610D */  trunc.w.s $f4, $f12
/* 1A4EB8 801F6E68 24010001 */  li    $at, 1
/* 1A4EBC 801F6E6C 24040005 */  li    $a0, 5
/* 1A4EC0 801F6E70 00002825 */  move  $a1, $zero
/* 1A4EC4 801F6E74 440F2000 */  mfc1  $t7, $f4
/* 1A4EC8 801F6E78 3C064160 */  lui   $a2, 0x4160
/* 1A4ECC 801F6E7C 55E1001F */  bnel  $t7, $at, .L801F6EFC_ovl9
/* 1A4ED0 801F6E80 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A4ED4 801F6E84 0C06B328 */  jal   func_801ACCA0_ovl9
/* 1A4ED8 801F6E88 3C074080 */   lui   $a3, 0x4080
/* 1A4EDC 801F6E8C 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1A4EE0 801F6E90 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1A4EE4 801F6E94 3C01800F */ lui $at, %hi(D_800EA1A0)
/* 1A4EE8 801F6E98 24040005 */  li    $a0, 5
/* 1A4EEC 801F6E9C 8F190000 */  lw    $t9, ($t8)
/* 1A4EF0 801F6EA0 24050000 */  li    $a1, 0
/* 1A4EF4 801F6EA4 3C06C1A0 */  lui   $a2, 0xc1a0
/* 1A4EF8 801F6EA8 00194080 */  sll   $t0, $t9, 2
/* 1A4EFC 801F6EAC 00280821 */  addu  $at, $at, $t0
/* 1A4F00 801F6EB0 0C06BA50 */  jal   func_801AE940_ovl9
/* 1A4F04 801F6EB4 AC22A1A0 */ sw $v0, %lo(D_800EA1A0)($at)
/* 1A4F08 801F6EB8 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1A4F0C 801F6EBC 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1A4F10 801F6EC0 3C03800E */  lui   $v1, %hi(gEntitiesAngleYArray) # $v1, 0x800e
/* 1A4F14 801F6EC4 246341D0 */  addiu $v1, %lo(gEntitiesAngleYArray) # addiu $v1, $v1, 0x41d0
/* 1A4F18 801F6EC8 8D2A0000 */  lw    $t2, ($t1)
/* 1A4F1C 801F6ECC 00026880 */  sll   $t5, $v0, 2
/* 1A4F20 801F6ED0 006D7021 */  addu  $t6, $v1, $t5
/* 1A4F24 801F6ED4 000A5880 */  sll   $t3, $t2, 2
/* 1A4F28 801F6ED8 006B6021 */  addu  $t4, $v1, $t3
/* 1A4F2C 801F6EDC C5860000 */  lwc1  $f6, ($t4)
/* 1A4F30 801F6EE0 24040096 */  li    $a0, 150
/* 1A4F34 801F6EE4 0C029D9E */  jal   play_sound
/* 1A4F38 801F6EE8 E5C60000 */   swc1  $f6, ($t6)
/* 1A4F3C 801F6EEC 44806000 */  mtc1  $zero, $f12
/* 1A4F40 801F6EF0 0C02BB30 */  jal   func_800AECC0
/* 1A4F44 801F6EF4 00000000 */   nop   
.L801F6EF8_ovl9:
/* 1A4F48 801F6EF8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F6EFC_ovl9:
/* 1A4F4C 801F6EFC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A4F50 801F6F00 03E00008 */  jr    $ra
/* 1A4F54 801F6F04 00000000 */   nop   

glabel func_801F6F08_ovl9
/* 1A4F58 801F6F08 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 1A4F5C 801F6F0C AFB40024 */  sw    $s4, 0x24($sp)
/* 1A4F60 801F6F10 3C148005 */  lui   $s4, %hi(D_8004A7C4) # $s4, 0x8005
/* 1A4F64 801F6F14 2694A7C4 */  addiu $s4, %lo(D_8004A7C4) # addiu $s4, $s4, -0x583c
/* 1A4F68 801F6F18 8E830000 */  lw    $v1, ($s4)
/* 1A4F6C 801F6F1C AFBF002C */  sw    $ra, 0x2c($sp)
/* 1A4F70 801F6F20 AFB50028 */  sw    $s5, 0x28($sp)
/* 1A4F74 801F6F24 AFB30020 */  sw    $s3, 0x20($sp)
/* 1A4F78 801F6F28 AFB2001C */  sw    $s2, 0x1c($sp)
/* 1A4F7C 801F6F2C AFB10018 */  sw    $s1, 0x18($sp)
/* 1A4F80 801F6F30 AFB00014 */  sw    $s0, 0x14($sp)
/* 1A4F84 801F6F34 AFA40038 */  sw    $a0, 0x38($sp)
/* 1A4F88 801F6F38 8C620000 */  lw    $v0, ($v1)
/* 1A4F8C 801F6F3C 3C0E800E */ lui $t6, %hi(D_800DFBD0)
/* 1A4F90 801F6F40 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A4F94 801F6F44 00021080 */  sll   $v0, $v0, 2
/* 1A4F98 801F6F48 01C27021 */  addu  $t6, $t6, $v0
/* 1A4F9C 801F6F4C 8DCEFBD0 */ lw $t6, %lo(D_800DFBD0)($t6)
/* 1A4FA0 801F6F50 00220821 */  addu  $at, $at, $v0
/* 1A4FA4 801F6F54 3C10800F */  lui   $s0, %hi(D_800E9FE0) # $s0, 0x800f
/* 1A4FA8 801F6F58 8DCF0010 */  lw    $t7, 0x10($t6)
/* 1A4FAC 801F6F5C AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1A4FB0 801F6F60 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A4FB4 801F6F64 AFAF0030 */  sw    $t7, 0x30($sp)
/* 1A4FB8 801F6F68 8C780000 */  lw    $t8, ($v1)
/* 1A4FBC 801F6F6C 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1A4FC0 801F6F70 26109FE0 */  addiu $s0, %lo(D_800E9FE0) # addiu $s0, $s0, -0x6020
/* 1A4FC4 801F6F74 0018C880 */  sll   $t9, $t8, 2
/* 1A4FC8 801F6F78 00390821 */  addu  $at, $at, $t9
/* 1A4FCC 801F6F7C AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A4FD0 801F6F80 8C680000 */  lw    $t0, ($v1)
/* 1A4FD4 801F6F84 00A22821 */  addu  $a1, $a1, $v0
/* 1A4FD8 801F6F88 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1A4FDC 801F6F8C 00084880 */  sll   $t1, $t0, 2
/* 1A4FE0 801F6F90 02095021 */  addu  $t2, $s0, $t1
/* 1A4FE4 801F6F94 AD400000 */  sw    $zero, ($t2)
/* 1A4FE8 801F6F98 8C6B0000 */  lw    $t3, ($v1)
/* 1A4FEC 801F6F9C 3C15800F */  lui   $s5, %hi(D_800EA1A0) # $s5, 0x800f
/* 1A4FF0 801F6FA0 26B5A1A0 */  addiu $s5, %lo(D_800EA1A0) # addiu $s5, $s5, -0x5e60
/* 1A4FF4 801F6FA4 000B6080 */  sll   $t4, $t3, 2
/* 1A4FF8 801F6FA8 02AC6821 */  addu  $t5, $s5, $t4
/* 1A4FFC 801F6FAC ADA00000 */  sw    $zero, ($t5)
/* 1A5000 801F6FB0 8C6F0000 */  lw    $t7, ($v1)
/* 1A5004 801F6FB4 3C11800F */  lui   $s1, %hi(D_800EA360) # $s1, 0x800f
/* 1A5008 801F6FB8 2631A360 */  addiu $s1, %lo(D_800EA360) # addiu $s1, $s1, -0x5ca0
/* 1A500C 801F6FBC 000FC080 */  sll   $t8, $t7, 2
/* 1A5010 801F6FC0 0238C821 */  addu  $t9, $s1, $t8
/* 1A5014 801F6FC4 240E0057 */  li    $t6, 87
/* 1A5018 801F6FC8 3C08801D */  lui   $t0, %hi(D_801CBE24) # $t0, 0x801d
/* 1A501C 801F6FCC AF2E0000 */  sw    $t6, ($t9)
/* 1A5020 801F6FD0 2508BE24 */  addiu $t0, %lo(D_801CBE24) # addiu $t0, $t0, -0x41dc
/* 1A5024 801F6FD4 ACA80098 */  sw    $t0, 0x98($a1)
/* 1A5028 801F6FD8 8E830000 */  lw    $v1, ($s4)
/* 1A502C 801F6FDC 44802000 */  mtc1  $zero, $f4
/* 1A5030 801F6FE0 3C06800E */  lui   $a2, %hi(D_800E3750) # $a2, 0x800e
/* 1A5034 801F6FE4 8C690000 */  lw    $t1, ($v1)
/* 1A5038 801F6FE8 24C63750 */  addiu $a2, %lo(D_800E3750) # addiu $a2, $a2, 0x3750
/* 1A503C 801F6FEC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A5040 801F6FF0 00095080 */  sll   $t2, $t1, 2
/* 1A5044 801F6FF4 00CA5821 */  addu  $t3, $a2, $t2
/* 1A5048 801F6FF8 E5640000 */  swc1  $f4, ($t3)
/* 1A504C 801F6FFC 8C620000 */  lw    $v0, ($v1)
/* 1A5050 801F7000 24120001 */  li    $s2, 1
/* 1A5054 801F7004 3C040001 */  lui   $a0, (0x00010065 >> 16) # lui $a0, 1
/* 1A5058 801F7008 00021080 */  sll   $v0, $v0, 2
/* 1A505C 801F700C 00C26021 */  addu  $t4, $a2, $v0
/* 1A5060 801F7010 C5860000 */  lwc1  $f6, ($t4)
/* 1A5064 801F7014 00220821 */  addu  $at, $at, $v0
/* 1A5068 801F7018 34840065 */  ori   $a0, (0x00010065 & 0xFFFF) # ori $a0, $a0, 0x65
/* 1A506C 801F701C E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1A5070 801F7020 8C6D0000 */  lw    $t5, ($v1)
/* 1A5074 801F7024 3C018022 */  lui   $at, %hi(D_8021D928) # $at, 0x8022
/* 1A5078 801F7028 C428D928 */  lwc1  $f8, %lo(D_8021D928)($at)
/* 1A507C 801F702C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A5080 801F7030 000D7880 */  sll   $t7, $t5, 2
/* 1A5084 801F7034 002F0821 */  addu  $at, $at, $t7
/* 1A5088 801F7038 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A508C 801F703C 8C780000 */  lw    $t8, ($v1)
/* 1A5090 801F7040 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A5094 801F7044 00187080 */  sll   $t6, $t8, 2
/* 1A5098 801F7048 002E0821 */  addu  $at, $at, $t6
/* 1A509C 801F704C 0C02A7A9 */  jal   func_800A9EA4
/* 1A50A0 801F7050 AC32DFD0 */ sw $s2, %lo(D_800DDFD0)($at)
/* 1A50A4 801F7054 8E830000 */  lw    $v1, ($s4)
/* 1A50A8 801F7058 3C19801F */  lui   $t9, %hi(D_801F6E50) # $t9, 0x801f
/* 1A50AC 801F705C 3C01800E */ lui $at, %hi(D_800DF310)
/* 1A50B0 801F7060 8C680000 */  lw    $t0, ($v1)
/* 1A50B4 801F7064 27396E50 */  addiu $t9, %lo(D_801F6E50) # addiu $t9, $t9, 0x6e50
/* 1A50B8 801F7068 3C13800E */  lui   $s3, %hi(D_800DE350) # $s3, 0x800e
/* 1A50BC 801F706C 00084880 */  sll   $t1, $t0, 2
/* 1A50C0 801F7070 00290821 */  addu  $at, $at, $t1
/* 1A50C4 801F7074 AC39F310 */ sw $t9, %lo(D_800DF310)($at)
/* 1A50C8 801F7078 8C6A0000 */  lw    $t2, ($v1)
/* 1A50CC 801F707C 2673E350 */  addiu $s3, %lo(D_800DE350) # addiu $s3, $s3, -0x1cb0
/* 1A50D0 801F7080 000A5880 */  sll   $t3, $t2, 2
/* 1A50D4 801F7084 020B6021 */  addu  $t4, $s0, $t3
/* 1A50D8 801F7088 8D8D0000 */  lw    $t5, ($t4)
/* 1A50DC 801F708C 15A00023 */  bnez  $t5, .L801F711C_ovl9
/* 1A50E0 801F7090 00000000 */   nop   
.L801F7094_ovl9:
/* 1A50E4 801F7094 0C002DAF */  jal   func_8000B6BC
/* 1A50E8 801F7098 02402025 */   move  $a0, $s2
/* 1A50EC 801F709C 8E830000 */  lw    $v1, ($s4)
/* 1A50F0 801F70A0 8C6F0000 */  lw    $t7, ($v1)
/* 1A50F4 801F70A4 000FC080 */  sll   $t8, $t7, 2
/* 1A50F8 801F70A8 02382021 */  addu  $a0, $s1, $t8
/* 1A50FC 801F70AC 8C8E0000 */  lw    $t6, ($a0)
/* 1A5100 801F70B0 25C8FFFF */  addiu $t0, $t6, -1
/* 1A5104 801F70B4 AC880000 */  sw    $t0, ($a0)
/* 1A5108 801F70B8 8C620000 */  lw    $v0, ($v1)
/* 1A510C 801F70BC 00021080 */  sll   $v0, $v0, 2
/* 1A5110 801F70C0 0222C821 */  addu  $t9, $s1, $v0
/* 1A5114 801F70C4 8F290000 */  lw    $t1, ($t9)
/* 1A5118 801F70C8 02025021 */  addu  $t2, $s0, $v0
/* 1A511C 801F70CC 55200010 */  bnezl $t1, .L801F7110_ovl9
/* 1A5120 801F70D0 0202C021 */   addu  $t8, $s0, $v0
/* 1A5124 801F70D4 AD520000 */  sw    $s2, ($t2)
/* 1A5128 801F70D8 8C620000 */  lw    $v0, ($v1)
/* 1A512C 801F70DC 00021080 */  sll   $v0, $v0, 2
/* 1A5130 801F70E0 02A25821 */  addu  $t3, $s5, $v0
/* 1A5134 801F70E4 8D640000 */  lw    $a0, ($t3)
/* 1A5138 801F70E8 00042080 */  sll   $a0, $a0, 2
/* 1A513C 801F70EC 02646021 */  addu  $t4, $s3, $a0
/* 1A5140 801F70F0 8D8D0000 */  lw    $t5, ($t4)
/* 1A5144 801F70F4 02047821 */  addu  $t7, $s0, $a0
/* 1A5148 801F70F8 51A00005 */  beql  $t5, $zero, .L801F7110_ovl9
/* 1A514C 801F70FC 0202C021 */   addu  $t8, $s0, $v0
/* 1A5150 801F7100 ADF20000 */  sw    $s2, ($t7)
/* 1A5154 801F7104 8C620000 */  lw    $v0, ($v1)
/* 1A5158 801F7108 00021080 */  sll   $v0, $v0, 2
/* 1A515C 801F710C 0202C021 */  addu  $t8, $s0, $v0
.L801F7110_ovl9:
/* 1A5160 801F7110 8F0E0000 */  lw    $t6, ($t8)
/* 1A5164 801F7114 11C0FFDF */  beqz  $t6, .L801F7094_ovl9
/* 1A5168 801F7118 00000000 */   nop   
.L801F711C_ovl9:
/* 1A516C 801F711C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A5170 801F7120 0C02BB30 */  jal   func_800AECC0
/* 1A5174 801F7124 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A5178 801F7128 8FA80030 */  lw    $t0, 0x30($sp)
/* 1A517C 801F712C 3C040001 */  lui   $a0, (0x00010065 >> 16) # lui $a0, 1
/* 1A5180 801F7130 34840065 */  ori   $a0, (0x00010065 & 0xFFFF) # ori $a0, $a0, 0x65
/* 1A5184 801F7134 3C0542AA */  lui   $a1, 0x42aa
/* 1A5188 801F7138 24060001 */  li    $a2, 1
/* 1A518C 801F713C 0C02A9F4 */  jal   func_800AA7D0
/* 1A5190 801F7140 A1000054 */   sb    $zero, 0x54($t0)
/* 1A5194 801F7144 8E990000 */  lw    $t9, ($s4)
/* 1A5198 801F7148 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A519C 801F714C 3C040001 */  lui   $a0, (0x00010067 >> 16) # lui $a0, 1
/* 1A51A0 801F7150 8F290000 */  lw    $t1, ($t9)
/* 1A51A4 801F7154 34840067 */  ori   $a0, (0x00010067 & 0xFFFF) # ori $a0, $a0, 0x67
/* 1A51A8 801F7158 24050002 */  li    $a1, 2
/* 1A51AC 801F715C 00095080 */  sll   $t2, $t1, 2
/* 1A51B0 801F7160 002A0821 */  addu  $at, $at, $t2
/* 1A51B4 801F7164 0C02AA19 */  jal   func_800AA864
/* 1A51B8 801F7168 AC329AA0 */ sw $s2, %lo(D_800E9AA0)($at)
/* 1A51BC 801F716C 8E8C0000 */  lw    $t4, ($s4)
/* 1A51C0 801F7170 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A51C4 801F7174 240B0002 */  li    $t3, 2
/* 1A51C8 801F7178 8D8D0000 */  lw    $t5, ($t4)
/* 1A51CC 801F717C 000D7880 */  sll   $t7, $t5, 2
/* 1A51D0 801F7180 002F0821 */  addu  $at, $at, $t7
/* 1A51D4 801F7184 0C02BE85 */  jal   func_800AFA14
/* 1A51D8 801F7188 AC2B9AA0 */ sw $t3, %lo(D_800E9AA0)($at)
/* 1A51DC 801F718C 8FBF002C */  lw    $ra, 0x2c($sp)
/* 1A51E0 801F7190 8FB00014 */  lw    $s0, 0x14($sp)
/* 1A51E4 801F7194 8FB10018 */  lw    $s1, 0x18($sp)
/* 1A51E8 801F7198 8FB2001C */  lw    $s2, 0x1c($sp)
/* 1A51EC 801F719C 8FB30020 */  lw    $s3, 0x20($sp)
/* 1A51F0 801F71A0 8FB40024 */  lw    $s4, 0x24($sp)
/* 1A51F4 801F71A4 8FB50028 */  lw    $s5, 0x28($sp)
/* 1A51F8 801F71A8 03E00008 */  jr    $ra
/* 1A51FC 801F71AC 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_801F71B0_ovl9
/* 1A5200 801F71B0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A5204 801F71B4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A5208 801F71B8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A520C 801F71BC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A5210 801F71C0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A5214 801F71C4 8C430000 */  lw    $v1, ($v0)
/* 1A5218 801F71C8 3C0E800F */ lui $t6, %hi(D_800E9AA0)
/* 1A521C 801F71CC 24010002 */  li    $at, 2
/* 1A5220 801F71D0 00031880 */  sll   $v1, $v1, 2
/* 1A5224 801F71D4 01C37021 */  addu  $t6, $t6, $v1
/* 1A5228 801F71D8 8DCE9AA0 */ lw $t6, %lo(D_800E9AA0)($t6)
/* 1A522C 801F71DC 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A5230 801F71E0 15C1000A */  bne   $t6, $at, .L801F720C_ovl9
/* 1A5234 801F71E4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A5238 801F71E8 00230821 */  addu  $at, $at, $v1
/* 1A523C 801F71EC AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A5240 801F71F0 8C4F0000 */  lw    $t7, ($v0)
/* 1A5244 801F71F4 3C05801F */  lui   $a1, %hi(D_801F6A9C) # $a1, 0x801f
/* 1A5248 801F71F8 24A56A9C */  addiu $a1, %lo(D_801F6A9C) # addiu $a1, $a1, 0x6a9c
/* 1A524C 801F71FC 000FC080 */  sll   $t8, $t7, 2
/* 1A5250 801F7200 00982021 */  addu  $a0, $a0, $t8
/* 1A5254 801F7204 0C02C7B2 */  jal   assign_new_process_entry
/* 1A5258 801F7208 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F720C_ovl9:
/* 1A525C 801F720C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A5260 801F7210 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A5264 801F7214 03E00008 */  jr    $ra
/* 1A5268 801F7218 00000000 */   nop   

glabel func_801F721C_ovl9
/* 1A526C 801F721C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A5270 801F7220 AFB10018 */  sw    $s1, 0x18($sp)
/* 1A5274 801F7224 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1A5278 801F7228 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1A527C 801F722C 8E2E0000 */  lw    $t6, ($s1)
/* 1A5280 801F7230 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1A5284 801F7234 AFB00014 */  sw    $s0, 0x14($sp)
/* 1A5288 801F7238 AFA40020 */  sw    $a0, 0x20($sp)
/* 1A528C 801F723C 8DCF0000 */  lw    $t7, ($t6)
/* 1A5290 801F7240 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1A5294 801F7244 3C19801D */  lui   $t9, %hi(D_801CBE90) # $t9, 0x801d
/* 1A5298 801F7248 000FC080 */  sll   $t8, $t7, 2
/* 1A529C 801F724C 00781821 */  addu  $v1, $v1, $t8
/* 1A52A0 801F7250 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1A52A4 801F7254 2739BE90 */  addiu $t9, %lo(D_801CBE90) # addiu $t9, $t9, -0x4170
/* 1A52A8 801F7258 3C10800F */  lui   $s0, %hi(D_800E9AA0) # $s0, 0x800f
/* 1A52AC 801F725C AC790098 */  sw    $t9, 0x98($v1)
/* 1A52B0 801F7260 8E220000 */  lw    $v0, ($s1)
/* 1A52B4 801F7264 26109AA0 */  addiu $s0, %lo(D_800E9AA0) # addiu $s0, $s0, -0x6560
/* 1A52B8 801F7268 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A52BC 801F726C 8C480000 */  lw    $t0, ($v0)
/* 1A52C0 801F7270 240F0002 */  li    $t7, 2
/* 1A52C4 801F7274 3C040001 */  lui   $a0, (0x00010066 >> 16) # lui $a0, 1
/* 1A52C8 801F7278 00084880 */  sll   $t1, $t0, 2
/* 1A52CC 801F727C 02095021 */  addu  $t2, $s0, $t1
/* 1A52D0 801F7280 AD400000 */  sw    $zero, ($t2)
/* 1A52D4 801F7284 8C4B0000 */  lw    $t3, ($v0)
/* 1A52D8 801F7288 34840066 */  ori   $a0, (0x00010066 & 0xFFFF) # ori $a0, $a0, 0x66
/* 1A52DC 801F728C 000B6080 */  sll   $t4, $t3, 2
/* 1A52E0 801F7290 002C0821 */  addu  $at, $at, $t4
/* 1A52E4 801F7294 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A52E8 801F7298 8C4D0000 */  lw    $t5, ($v0)
/* 1A52EC 801F729C 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A52F0 801F72A0 000D7080 */  sll   $t6, $t5, 2
/* 1A52F4 801F72A4 002E0821 */  addu  $at, $at, $t6
/* 1A52F8 801F72A8 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1A52FC 801F72AC 8C580000 */  lw    $t8, ($v0)
/* 1A5300 801F72B0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A5304 801F72B4 0018C880 */  sll   $t9, $t8, 2
/* 1A5308 801F72B8 00390821 */  addu  $at, $at, $t9
/* 1A530C 801F72BC 0C02A7A9 */  jal   func_800A9EA4
/* 1A5310 801F72C0 AC2FDFD0 */ sw $t7, %lo(D_800DDFD0)($at)
/* 1A5314 801F72C4 8E220000 */  lw    $v0, ($s1)
/* 1A5318 801F72C8 3C014130 */  li    $at, 0x41300000 # 11.000000
/* 1A531C 801F72CC 44810000 */  mtc1  $at, $f0
/* 1A5320 801F72D0 8C480000 */  lw    $t0, ($v0)
/* 1A5324 801F72D4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A5328 801F72D8 00084880 */  sll   $t1, $t0, 2
/* 1A532C 801F72DC 00290821 */  addu  $at, $at, $t1
/* 1A5330 801F72E0 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1A5334 801F72E4 8C4A0000 */  lw    $t2, ($v0)
/* 1A5338 801F72E8 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1A533C 801F72EC 44812000 */  mtc1  $at, $f4
/* 1A5340 801F72F0 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A5344 801F72F4 000A5880 */  sll   $t3, $t2, 2
/* 1A5348 801F72F8 002B0821 */  addu  $at, $at, $t3
/* 1A534C 801F72FC E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 1A5350 801F7300 8C4C0000 */  lw    $t4, ($v0)
/* 1A5354 801F7304 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A5358 801F7308 000C6880 */  sll   $t5, $t4, 2
/* 1A535C 801F730C 002D0821 */  addu  $at, $at, $t5
/* 1A5360 801F7310 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 1A5364 801F7314 8C4E0000 */  lw    $t6, ($v0)
/* 1A5368 801F7318 000EC080 */  sll   $t8, $t6, 2
/* 1A536C 801F731C 02187821 */  addu  $t7, $s0, $t8
/* 1A5370 801F7320 8DF90000 */  lw    $t9, ($t7)
/* 1A5374 801F7324 5720000B */  bnezl $t9, .L801F7354_ovl9
/* 1A5378 801F7328 3C040001 */   lui   $a0, 1
.L801F732C_ovl9:
/* 1A537C 801F732C 0C002DAF */  jal   func_8000B6BC
/* 1A5380 801F7330 24040001 */   li    $a0, 1
/* 1A5384 801F7334 8E280000 */  lw    $t0, ($s1)
/* 1A5388 801F7338 8D090000 */  lw    $t1, ($t0)
/* 1A538C 801F733C 00095080 */  sll   $t2, $t1, 2
/* 1A5390 801F7340 020A5821 */  addu  $t3, $s0, $t2
/* 1A5394 801F7344 8D6C0000 */  lw    $t4, ($t3)
/* 1A5398 801F7348 1180FFF8 */  beqz  $t4, .L801F732C_ovl9
/* 1A539C 801F734C 00000000 */   nop   
/* 1A53A0 801F7350 3C040001 */  lui   $a0, (0x00010064 >> 16) # lui $a0, 1
.L801F7354_ovl9:
/* 1A53A4 801F7354 0C02A806 */  jal   func_800AA018
/* 1A53A8 801F7358 34840064 */   ori   $a0, (0x00010064 & 0xFFFF) # ori $a0, $a0, 0x64
/* 1A53AC 801F735C 8E2E0000 */  lw    $t6, ($s1)
/* 1A53B0 801F7360 3C0D801F */  lui   $t5, %hi(D_801F6E50) # $t5, 0x801f
/* 1A53B4 801F7364 3C01800E */ lui $at, %hi(D_800DF310)
/* 1A53B8 801F7368 8DD80000 */  lw    $t8, ($t6)
/* 1A53BC 801F736C 25AD6E50 */  addiu $t5, %lo(D_801F6E50) # addiu $t5, $t5, 0x6e50
/* 1A53C0 801F7370 00187880 */  sll   $t7, $t8, 2
/* 1A53C4 801F7374 002F0821 */  addu  $at, $at, $t7
/* 1A53C8 801F7378 0C02BE85 */  jal   func_800AFA14
/* 1A53CC 801F737C AC2DF310 */ sw $t5, %lo(D_800DF310)($at)
/* 1A53D0 801F7380 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1A53D4 801F7384 8FB00014 */  lw    $s0, 0x14($sp)
/* 1A53D8 801F7388 8FB10018 */  lw    $s1, 0x18($sp)
/* 1A53DC 801F738C 03E00008 */  jr    $ra
/* 1A53E0 801F7390 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_801F7394_ovl9
/* 1A53E4 801F7394 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A53E8 801F7398 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A53EC 801F739C AFA40000 */  sw    $a0, ($sp)
/* 1A53F0 801F73A0 3C0F800F */  lui   $t7, %hi(D_800E9AA0) # $t7, 0x800f
/* 1A53F4 801F73A4 8DC20000 */  lw    $v0, ($t6)
/* 1A53F8 801F73A8 25EF9AA0 */  addiu $t7, %lo(D_800E9AA0) # addiu $t7, $t7, -0x6560
/* 1A53FC 801F73AC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A5400 801F73B0 00021080 */  sll   $v0, $v0, 2
/* 1A5404 801F73B4 004F1821 */  addu  $v1, $v0, $t7
/* 1A5408 801F73B8 8C780000 */  lw    $t8, ($v1)
/* 1A540C 801F73BC 00220821 */  addu  $at, $at, $v0
/* 1A5410 801F73C0 1700000A */  bnez  $t8, .L801F73EC_ovl9
/* 1A5414 801F73C4 00000000 */   nop   
/* 1A5418 801F73C8 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 1A541C 801F73CC 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 1A5420 801F73D0 44813000 */  mtc1  $at, $f6
/* 1A5424 801F73D4 24190001 */  li    $t9, 1
/* 1A5428 801F73D8 4606203C */  c.lt.s $f4, $f6
/* 1A542C 801F73DC 00000000 */  nop   
/* 1A5430 801F73E0 45000002 */  bc1f  .L801F73EC_ovl9
/* 1A5434 801F73E4 00000000 */   nop   
/* 1A5438 801F73E8 AC790000 */  sw    $t9, ($v1)
.L801F73EC_ovl9:
/* 1A543C 801F73EC 03E00008 */  jr    $ra
/* 1A5440 801F73F0 00000000 */   nop   

glabel func_801F73F4_ovl9
/* 1A5444 801F73F4 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A5448 801F73F8 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A544C 801F73FC 8CAE0000 */  lw    $t6, ($a1)
/* 1A5450 801F7400 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A5454 801F7404 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A5458 801F7408 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A545C 801F740C 8DC30000 */  lw    $v1, ($t6)
/* 1A5460 801F7410 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1A5464 801F7414 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A5468 801F7418 00031880 */  sll   $v1, $v1, 2
/* 1A546C 801F741C 00832021 */  addu  $a0, $a0, $v1
/* 1A5470 801F7420 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1A5474 801F7424 00230821 */  addu  $at, $at, $v1
/* 1A5478 801F7428 240F0001 */  li    $t7, 1
/* 1A547C 801F742C 3C18801D */  lui   $t8, %hi(D_801CBE00) # $t8, 0x801d
/* 1A5480 801F7430 AC2F9C60 */ sw $t7, %lo(D_800E9C60)($at)
/* 1A5484 801F7434 2718BE00 */  addiu $t8, %lo(D_801CBE00) # addiu $t8, $t8, -0x4200
/* 1A5488 801F7438 AC980098 */  sw    $t8, 0x98($a0)
/* 1A548C 801F743C 8CA20000 */  lw    $v0, ($a1)
/* 1A5490 801F7440 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A5494 801F7444 24090003 */  li    $t1, 3
/* 1A5498 801F7448 8C590000 */  lw    $t9, ($v0)
/* 1A549C 801F744C 00194080 */  sll   $t0, $t9, 2
/* 1A54A0 801F7450 00280821 */  addu  $at, $at, $t0
/* 1A54A4 801F7454 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1A54A8 801F7458 8C4A0000 */  lw    $t2, ($v0)
/* 1A54AC 801F745C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A54B0 801F7460 000A5880 */  sll   $t3, $t2, 2
/* 1A54B4 801F7464 002B0821 */  addu  $at, $at, $t3
/* 1A54B8 801F7468 AC29DFD0 */ sw $t1, %lo(D_800DDFD0)($at)
/* 1A54BC 801F746C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A54C0 801F7470 0C02BB30 */  jal   func_800AECC0
/* 1A54C4 801F7474 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A54C8 801F7478 3C040001 */  lui   $a0, (0x00010062 >> 16) # lui $a0, 1
/* 1A54CC 801F747C 34840062 */  ori   $a0, (0x00010062 & 0xFFFF) # ori $a0, $a0, 0x62
/* 1A54D0 801F7480 0C02AA19 */  jal   func_800AA864
/* 1A54D4 801F7484 24050001 */   li    $a1, 1
/* 1A54D8 801F7488 3C040001 */  lui   $a0, (0x00010067 >> 16) # lui $a0, 1
/* 1A54DC 801F748C 34840067 */  ori   $a0, (0x00010067 & 0xFFFF) # ori $a0, $a0, 0x67
/* 1A54E0 801F7490 0C02AA19 */  jal   func_800AA864
/* 1A54E4 801F7494 24050002 */   li    $a1, 2
/* 1A54E8 801F7498 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A54EC 801F749C 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A54F0 801F74A0 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A54F4 801F74A4 240C0001 */  li    $t4, 1
/* 1A54F8 801F74A8 8DAE0000 */  lw    $t6, ($t5)
/* 1A54FC 801F74AC 000E7880 */  sll   $t7, $t6, 2
/* 1A5500 801F74B0 002F0821 */  addu  $at, $at, $t7
/* 1A5504 801F74B4 0C02BE85 */  jal   func_800AFA14
/* 1A5508 801F74B8 AC2C9AA0 */ sw $t4, %lo(D_800E9AA0)($at)
/* 1A550C 801F74BC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A5510 801F74C0 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A5514 801F74C4 03E00008 */  jr    $ra
/* 1A5518 801F74C8 00000000 */   nop   

glabel func_801F74CC_ovl9
/* 1A551C 801F74CC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A5520 801F74D0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A5524 801F74D4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A5528 801F74D8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A552C 801F74DC AFA40018 */  sw    $a0, 0x18($sp)
/* 1A5530 801F74E0 8C430000 */  lw    $v1, ($v0)
/* 1A5534 801F74E4 3C0E800F */ lui $t6, %hi(D_800E9AA0)
/* 1A5538 801F74E8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A553C 801F74EC 00031880 */  sll   $v1, $v1, 2
/* 1A5540 801F74F0 01C37021 */  addu  $t6, $t6, $v1
/* 1A5544 801F74F4 8DCE9AA0 */ lw $t6, %lo(D_800E9AA0)($t6)
/* 1A5548 801F74F8 00230821 */  addu  $at, $at, $v1
/* 1A554C 801F74FC 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A5550 801F7500 51C0000A */  beql  $t6, $zero, .L801F752C_ovl9
/* 1A5554 801F7504 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A5558 801F7508 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A555C 801F750C 8C4F0000 */  lw    $t7, ($v0)
/* 1A5560 801F7510 3C05801F */  lui   $a1, %hi(D_801F6A9C) # $a1, 0x801f
/* 1A5564 801F7514 24A56A9C */  addiu $a1, %lo(D_801F6A9C) # addiu $a1, $a1, 0x6a9c
/* 1A5568 801F7518 000FC080 */  sll   $t8, $t7, 2
/* 1A556C 801F751C 00982021 */  addu  $a0, $a0, $t8
/* 1A5570 801F7520 0C02C7B2 */  jal   assign_new_process_entry
/* 1A5574 801F7524 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A5578 801F7528 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F752C_ovl9:
/* 1A557C 801F752C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A5580 801F7530 03E00008 */  jr    $ra
/* 1A5584 801F7534 00000000 */   nop   

glabel func_801F7538_ovl9
/* 1A5588 801F7538 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1A558C 801F753C 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1A5590 801F7540 8CAE0000 */  lw    $t6, ($a1)
/* 1A5594 801F7544 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A5598 801F7548 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A559C 801F754C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A55A0 801F7550 8DC20000 */  lw    $v0, ($t6)
/* 1A55A4 801F7554 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1A55A8 801F7558 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A55AC 801F755C 00021080 */  sll   $v0, $v0, 2
/* 1A55B0 801F7560 00621821 */  addu  $v1, $v1, $v0
/* 1A55B4 801F7564 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1A55B8 801F7568 00220821 */  addu  $at, $at, $v0
/* 1A55BC 801F756C 3C0F801D */  lui   $t7, %hi(D_801CBE48) # $t7, 0x801d
/* 1A55C0 801F7570 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A55C4 801F7574 25EFBE48 */  addiu $t7, %lo(D_801CBE48) # addiu $t7, $t7, -0x41b8
/* 1A55C8 801F7578 AC6F0098 */  sw    $t7, 0x98($v1)
/* 1A55CC 801F757C 8CB90000 */  lw    $t9, ($a1)
/* 1A55D0 801F7580 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A55D4 801F7584 24180004 */  li    $t8, 4
/* 1A55D8 801F7588 8F280000 */  lw    $t0, ($t9)
/* 1A55DC 801F758C 3C040001 */  lui   $a0, (0x00010068 >> 16) # lui $a0, 1
/* 1A55E0 801F7590 34840068 */  ori   $a0, (0x00010068 & 0xFFFF) # ori $a0, $a0, 0x68
/* 1A55E4 801F7594 00084880 */  sll   $t1, $t0, 2
/* 1A55E8 801F7598 00290821 */  addu  $at, $at, $t1
/* 1A55EC 801F759C 0C02A7A9 */  jal   func_800A9EA4
/* 1A55F0 801F75A0 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1A55F4 801F75A4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A55F8 801F75A8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A55FC 801F75AC 44800000 */  mtc1  $zero, $f0
/* 1A5600 801F75B0 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 1A5604 801F75B4 8C6A0000 */  lw    $t2, ($v1)
/* 1A5608 801F75B8 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 1A560C 801F75BC 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1A5610 801F75C0 000A5880 */  sll   $t3, $t2, 2
/* 1A5614 801F75C4 008B6021 */  addu  $t4, $a0, $t3
/* 1A5618 801F75C8 E5800000 */  swc1  $f0, ($t4)
/* 1A561C 801F75CC 8C620000 */  lw    $v0, ($v1)
/* 1A5620 801F75D0 44811000 */  mtc1  $at, $f2
/* 1A5624 801F75D4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A5628 801F75D8 00021080 */  sll   $v0, $v0, 2
/* 1A562C 801F75DC 00826821 */  addu  $t5, $a0, $v0
/* 1A5630 801F75E0 C5A40000 */  lwc1  $f4, ($t5)
/* 1A5634 801F75E4 00220821 */  addu  $at, $at, $v0
/* 1A5638 801F75E8 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 1A563C 801F75EC E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1A5640 801F75F0 8C6E0000 */  lw    $t6, ($v1)
/* 1A5644 801F75F4 3C018022 */  lui   $at, %hi(D_8021D92C) # $at, 0x8022
/* 1A5648 801F75F8 C426D92C */  lwc1  $f6, %lo(D_8021D92C)($at)
/* 1A564C 801F75FC 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A5650 801F7600 000E7880 */  sll   $t7, $t6, 2
/* 1A5654 801F7604 002F0821 */  addu  $at, $at, $t7
/* 1A5658 801F7608 E4266850 */ swc1 $f6, %lo(D_800E6850)($at)
/* 1A565C 801F760C 8C620000 */  lw    $v0, ($v1)
/* 1A5660 801F7610 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 1A5664 801F7614 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A5668 801F7618 00021080 */  sll   $v0, $v0, 2
/* 1A566C 801F761C 00A2C821 */  addu  $t9, $a1, $v0
/* 1A5670 801F7620 C7280000 */  lwc1  $f8, ($t9)
/* 1A5674 801F7624 00220821 */  addu  $at, $at, $v0
/* 1A5678 801F7628 46081032 */  c.eq.s $f2, $f8
/* 1A567C 801F762C 00000000 */  nop   
/* 1A5680 801F7630 45010006 */  bc1t  .L801F764C_ovl9
/* 1A5684 801F7634 00000000 */   nop   
/* 1A5688 801F7638 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 1A568C 801F763C 8C680000 */  lw    $t0, ($v1)
/* 1A5690 801F7640 0008C080 */  sll   $t8, $t0, 2
/* 1A5694 801F7644 00B84821 */  addu  $t1, $a1, $t8
/* 1A5698 801F7648 E5220000 */  swc1  $f2, ($t1)
.L801F764C_ovl9:
/* 1A569C 801F764C 0C02BE85 */  jal   func_800AFA14
/* 1A56A0 801F7650 00000000 */   nop   
/* 1A56A4 801F7654 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A56A8 801F7658 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A56AC 801F765C 03E00008 */  jr    $ra
/* 1A56B0 801F7660 00000000 */   nop   

glabel func_801F7664_ovl9
/* 1A56B4 801F7664 03E00008 */  jr    $ra
/* 1A56B8 801F7668 AFA40000 */   sw    $a0, ($sp)

glabel func_801F766C_ovl9
/* 1A56BC 801F766C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A56C0 801F7670 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A56C4 801F7674 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1A56C8 801F7678 2484A7C4 */  addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 1A56CC 801F767C 8C8E0000 */  lw    $t6, ($a0)
/* 1A56D0 801F7680 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A56D4 801F7684 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1A56D8 801F7688 8DC20000 */  lw    $v0, ($t6)
/* 1A56DC 801F768C 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A56E0 801F7690 3C0F801D */  lui   $t7, %hi(D_801CBE6C) # $t7, 0x801d
/* 1A56E4 801F7694 00021080 */  sll   $v0, $v0, 2
/* 1A56E8 801F7698 00621821 */  addu  $v1, $v1, $v0
/* 1A56EC 801F769C 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1A56F0 801F76A0 00220821 */  addu  $at, $at, $v0
/* 1A56F4 801F76A4 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A56F8 801F76A8 25EFBE6C */  addiu $t7, %lo(D_801CBE6C) # addiu $t7, $t7, -0x4194
/* 1A56FC 801F76AC AC6F0098 */  sw    $t7, 0x98($v1)
/* 1A5700 801F76B0 8C990000 */  lw    $t9, ($a0)
/* 1A5704 801F76B4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A5708 801F76B8 24180005 */  li    $t8, 5
/* 1A570C 801F76BC 8F280000 */  lw    $t0, ($t9)
/* 1A5710 801F76C0 00084880 */  sll   $t1, $t0, 2
/* 1A5714 801F76C4 00290821 */  addu  $at, $at, $t1
/* 1A5718 801F76C8 AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1A571C 801F76CC 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1A5720 801F76D0 0C02BB30 */  jal   func_800AECC0
/* 1A5724 801F76D4 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1A5728 801F76D8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A572C 801F76DC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A5730 801F76E0 44802000 */  mtc1  $zero, $f4
/* 1A5734 801F76E4 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A5738 801F76E8 8C4A0000 */  lw    $t2, ($v0)
/* 1A573C 801F76EC 3C040001 */  lui   $a0, (0x00010065 >> 16) # lui $a0, 1
/* 1A5740 801F76F0 34840065 */  ori   $a0, (0x00010065 & 0xFFFF) # ori $a0, $a0, 0x65
/* 1A5744 801F76F4 000A5880 */  sll   $t3, $t2, 2
/* 1A5748 801F76F8 002B0821 */  addu  $at, $at, $t3
/* 1A574C 801F76FC E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1A5750 801F7700 8C4C0000 */  lw    $t4, ($v0)
/* 1A5754 801F7704 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1A5758 801F7708 44813000 */  mtc1  $at, $f6
/* 1A575C 801F770C 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A5760 801F7710 000C6880 */  sll   $t5, $t4, 2
/* 1A5764 801F7714 002D0821 */  addu  $at, $at, $t5
/* 1A5768 801F7718 3C0542AA */  lui   $a1, 0x42aa
/* 1A576C 801F771C 24060001 */  li    $a2, 1
/* 1A5770 801F7720 0C02A9F4 */  jal   func_800AA7D0
/* 1A5774 801F7724 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1A5778 801F7728 3C040001 */  lui   $a0, (0x00010068 >> 16) # lui $a0, 1
/* 1A577C 801F772C 0C02A7A9 */  jal   func_800A9EA4
/* 1A5780 801F7730 34840068 */   ori   $a0, (0x00010068 & 0xFFFF) # ori $a0, $a0, 0x68
/* 1A5784 801F7734 0C02BE85 */  jal   func_800AFA14
/* 1A5788 801F7738 00000000 */   nop   
/* 1A578C 801F773C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A5790 801F7740 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A5794 801F7744 03E00008 */  jr    $ra
/* 1A5798 801F7748 00000000 */   nop   

glabel func_801F774C_ovl9
/* 1A579C 801F774C 03E00008 */  jr    $ra
/* 1A57A0 801F7750 AFA40000 */   sw    $a0, ($sp)

glabel func_801F7754_ovl9
/* 1A57A4 801F7754 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1A57A8 801F7758 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1A57AC 801F775C 8CE20000 */  lw    $v0, ($a3)
/* 1A57B0 801F7760 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A57B4 801F7764 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A57B8 801F7768 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A57BC 801F776C 8C430000 */  lw    $v1, ($v0)
/* 1A57C0 801F7770 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A57C4 801F7774 240E0001 */  li    $t6, 1
/* 1A57C8 801F7778 00031880 */  sll   $v1, $v1, 2
/* 1A57CC 801F777C 00230821 */  addu  $at, $at, $v1
/* 1A57D0 801F7780 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1A57D4 801F7784 8C4F0000 */  lw    $t7, ($v0)
/* 1A57D8 801F7788 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A57DC 801F778C 44802000 */  mtc1  $zero, $f4
/* 1A57E0 801F7790 000FC080 */  sll   $t8, $t7, 2
/* 1A57E4 801F7794 00380821 */  addu  $at, $at, $t8
/* 1A57E8 801F7798 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1A57EC 801F779C 8C590000 */  lw    $t9, ($v0)
/* 1A57F0 801F77A0 3C01800F */ lui $at, %hi(D_800EA520)
/* 1A57F4 801F77A4 3C08800E */  lui   $t0, %hi(D_800E3750) # $t0, 0x800e
/* 1A57F8 801F77A8 00194880 */  sll   $t1, $t9, 2
/* 1A57FC 801F77AC 00290821 */  addu  $at, $at, $t1
/* 1A5800 801F77B0 AC20A520 */ sw $zero, %lo(D_800EA520)($at)
/* 1A5804 801F77B4 8C4A0000 */  lw    $t2, ($v0)
/* 1A5808 801F77B8 3C06800E */ lui $a2, %hi(D_800E1B50)
/* 1A580C 801F77BC 25083750 */  addiu $t0, %lo(D_800E3750) # addiu $t0, $t0, 0x3750
/* 1A5810 801F77C0 00C33021 */  addu  $a2, $a2, $v1
/* 1A5814 801F77C4 000A5880 */  sll   $t3, $t2, 2
/* 1A5818 801F77C8 8CC61B50 */ lw $a2, %lo(D_800E1B50)($a2)
/* 1A581C 801F77CC 010B6021 */  addu  $t4, $t0, $t3
/* 1A5820 801F77D0 E5840000 */  swc1  $f4, ($t4)
/* 1A5824 801F77D4 8C430000 */  lw    $v1, ($v0)
/* 1A5828 801F77D8 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A582C 801F77DC 3C18801D */  lui   $t8, %hi(D_801CBE00) # $t8, 0x801d
/* 1A5830 801F77E0 00031880 */  sll   $v1, $v1, 2
/* 1A5834 801F77E4 01036821 */  addu  $t5, $t0, $v1
/* 1A5838 801F77E8 C5A60000 */  lwc1  $f6, ($t5)
/* 1A583C 801F77EC 00230821 */  addu  $at, $at, $v1
/* 1A5840 801F77F0 2718BE00 */  addiu $t8, %lo(D_801CBE00) # addiu $t8, $t8, -0x4200
/* 1A5844 801F77F4 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1A5848 801F77F8 8C4F0000 */  lw    $t7, ($v0)
/* 1A584C 801F77FC 3C018022 */  lui   $at, %hi(D_8021D930) # $at, 0x8022
/* 1A5850 801F7800 C428D930 */  lwc1  $f8, %lo(D_8021D930)($at)
/* 1A5854 801F7804 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A5858 801F7808 000F7080 */  sll   $t6, $t7, 2
/* 1A585C 801F780C 002E0821 */  addu  $at, $at, $t6
/* 1A5860 801F7810 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A5864 801F7814 ACD80098 */  sw    $t8, 0x98($a2)
/* 1A5868 801F7818 8CE90000 */  lw    $t1, ($a3)
/* 1A586C 801F781C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A5870 801F7820 24190006 */  li    $t9, 6
/* 1A5874 801F7824 8D2A0000 */  lw    $t2, ($t1)
/* 1A5878 801F7828 3C040001 */  lui   $a0, (0x00010067 >> 16) # lui $a0, 1
/* 1A587C 801F782C 34840067 */  ori   $a0, (0x00010067 & 0xFFFF) # ori $a0, $a0, 0x67
/* 1A5880 801F7830 000A5880 */  sll   $t3, $t2, 2
/* 1A5884 801F7834 002B0821 */  addu  $at, $at, $t3
/* 1A5888 801F7838 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 1A588C 801F783C 0C02AA19 */  jal   func_800AA864
/* 1A5890 801F7840 24050002 */   li    $a1, 2
/* 1A5894 801F7844 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A5898 801F7848 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A589C 801F784C 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A58A0 801F7850 240C0001 */  li    $t4, 1
/* 1A58A4 801F7854 8DAF0000 */  lw    $t7, ($t5)
/* 1A58A8 801F7858 000F7080 */  sll   $t6, $t7, 2
/* 1A58AC 801F785C 002E0821 */  addu  $at, $at, $t6
/* 1A58B0 801F7860 0C02BE85 */  jal   func_800AFA14
/* 1A58B4 801F7864 AC2C9AA0 */ sw $t4, %lo(D_800E9AA0)($at)
/* 1A58B8 801F7868 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A58BC 801F786C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A58C0 801F7870 03E00008 */  jr    $ra
/* 1A58C4 801F7874 00000000 */   nop   

glabel func_801F7878_ovl9
/* 1A58C8 801F7878 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A58CC 801F787C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A58D0 801F7880 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A58D4 801F7884 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A58D8 801F7888 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A58DC 801F788C 8C430000 */  lw    $v1, ($v0)
/* 1A58E0 801F7890 3C0E800F */ lui $t6, %hi(D_800E9AA0)
/* 1A58E4 801F7894 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A58E8 801F7898 00031880 */  sll   $v1, $v1, 2
/* 1A58EC 801F789C 01C37021 */  addu  $t6, $t6, $v1
/* 1A58F0 801F78A0 8DCE9AA0 */ lw $t6, %lo(D_800E9AA0)($t6)
/* 1A58F4 801F78A4 00230821 */  addu  $at, $at, $v1
/* 1A58F8 801F78A8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A58FC 801F78AC 51C0000A */  beql  $t6, $zero, .L801F78D8_ovl9
/* 1A5900 801F78B0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A5904 801F78B4 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A5908 801F78B8 8C4F0000 */  lw    $t7, ($v0)
/* 1A590C 801F78BC 3C05801F */  lui   $a1, %hi(D_801F6A9C) # $a1, 0x801f
/* 1A5910 801F78C0 24A56A9C */  addiu $a1, %lo(D_801F6A9C) # addiu $a1, $a1, 0x6a9c
/* 1A5914 801F78C4 000FC080 */  sll   $t8, $t7, 2
/* 1A5918 801F78C8 00982021 */  addu  $a0, $a0, $t8
/* 1A591C 801F78CC 0C02C7B2 */  jal   assign_new_process_entry
/* 1A5920 801F78D0 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A5924 801F78D4 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F78D8_ovl9:
/* 1A5928 801F78D8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A592C 801F78DC 03E00008 */  jr    $ra
/* 1A5930 801F78E0 00000000 */   nop   

glabel func_801F78E4_ovl9
/* 1A5934 801F78E4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A5938 801F78E8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A593C 801F78EC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A5940 801F78F0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A5944 801F78F4 8DC20000 */  lw    $v0, ($t6)
/* 1A5948 801F78F8 3C0F800F */ lui $t7, %hi(D_800E9FE0)
/* 1A594C 801F78FC 3C18800F */ lui $t8, %hi(D_800EA1A0)
/* 1A5950 801F7900 00021080 */  sll   $v0, $v0, 2
/* 1A5954 801F7904 01E27821 */  addu  $t7, $t7, $v0
/* 1A5958 801F7908 8DEF9FE0 */ lw $t7, %lo(D_800E9FE0)($t7)
/* 1A595C 801F790C 0302C021 */  addu  $t8, $t8, $v0
/* 1A5960 801F7910 24080004 */  li    $t0, 4
/* 1A5964 801F7914 15E00009 */  bnez  $t7, .L801F793C_ovl9
/* 1A5968 801F7918 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A596C 801F791C 8F18A1A0 */ lw $t8, %lo(D_800EA1A0)($t8)
/* 1A5970 801F7920 24190005 */  li    $t9, 5
/* 1A5974 801F7924 53000006 */  beql  $t8, $zero, .L801F7940_ovl9
/* 1A5978 801F7928 00220821 */   addu  $at, $at, $v0
/* 1A597C 801F792C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A5980 801F7930 00220821 */  addu  $at, $at, $v0
/* 1A5984 801F7934 10000003 */  b     .L801F7944_ovl9
/* 1A5988 801F7938 AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)
.L801F793C_ovl9:
/* 1A598C 801F793C 00220821 */  addu  $at, $at, $v0
.L801F7940_ovl9:
/* 1A5990 801F7940 AC28DC50 */  sw    $t0, -0x23b0($at)
.L801F7944_ovl9:
/* 1A5994 801F7944 0C06658A */  jal   func_80199628_ovl9
/* 1A5998 801F7948 00000000 */   nop   
/* 1A599C 801F794C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A59A0 801F7950 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A59A4 801F7954 03E00008 */  jr    $ra
/* 1A59A8 801F7958 00000000 */   nop   

glabel func_801F795C_ovl9
/* 1A59AC 801F795C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A59B0 801F7960 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A59B4 801F7964 AFA40000 */  sw    $a0, ($sp)
/* 1A59B8 801F7968 3C04800F */  lui   $a0, %hi(D_800EA520) # $a0, 0x800f
/* 1A59BC 801F796C 8C4E0000 */  lw    $t6, ($v0)
/* 1A59C0 801F7970 2484A520 */  addiu $a0, %lo(D_800EA520) # addiu $a0, $a0, -0x5ae0
/* 1A59C4 801F7974 24050001 */  li    $a1, 1
/* 1A59C8 801F7978 000E7880 */  sll   $t7, $t6, 2
/* 1A59CC 801F797C 008FC021 */  addu  $t8, $a0, $t7
/* 1A59D0 801F7980 AF050000 */  sw    $a1, ($t8)
/* 1A59D4 801F7984 8C590000 */  lw    $t9, ($v0)
/* 1A59D8 801F7988 3C03800F */ lui $v1, %hi(D_800EA1A0)
/* 1A59DC 801F798C 3C09800E */ lui $t1, %hi(D_800DE350)
/* 1A59E0 801F7990 00194080 */  sll   $t0, $t9, 2
/* 1A59E4 801F7994 00681821 */  addu  $v1, $v1, $t0
/* 1A59E8 801F7998 8C63A1A0 */ lw $v1, %lo(D_800EA1A0)($v1)
/* 1A59EC 801F799C 10600007 */  beqz  $v1, .L801F79BC_ovl9
/* 1A59F0 801F79A0 00031080 */   sll   $v0, $v1, 2
/* 1A59F4 801F79A4 01224821 */  addu  $t1, $t1, $v0
/* 1A59F8 801F79A8 8D29E350 */ lw $t1, %lo(D_800DE350)($t1)
/* 1A59FC 801F79AC 00825021 */  addu  $t2, $a0, $v0
/* 1A5A00 801F79B0 11200002 */  beqz  $t1, .L801F79BC_ovl9
/* 1A5A04 801F79B4 00000000 */   nop   
/* 1A5A08 801F79B8 AD450000 */  sw    $a1, ($t2)
.L801F79BC_ovl9:
/* 1A5A0C 801F79BC 03E00008 */  jr    $ra
/* 1A5A10 801F79C0 00000000 */   nop   

glabel func_801F79C4_ovl9
/* 1A5A14 801F79C4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A5A18 801F79C8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A5A1C 801F79CC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A5A20 801F79D0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A5A24 801F79D4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A5A28 801F79D8 8DCF0000 */  lw    $t7, ($t6)
/* 1A5A2C 801F79DC 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1A5A30 801F79E0 3C068022 */  lui   $a2, %hi(D_8021C4C0) # $a2, 0x8022
/* 1A5A34 801F79E4 008F2021 */  addu  $a0, $a0, $t7
/* 1A5A38 801F79E8 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1A5A3C 801F79EC 24C6C4C0 */  addiu $a2, %lo(D_8021C4C0) # addiu $a2, $a2, -0x3b40
/* 1A5A40 801F79F0 0C02911F */  jal   call_virtual_function
/* 1A5A44 801F79F4 24050001 */   li    $a1, 1
/* 1A5A48 801F79F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A5A4C 801F79FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A5A50 801F7A00 03E00008 */  jr    $ra
/* 1A5A54 801F7A04 00000000 */   nop   

glabel func_801F7A08_ovl9
/* 1A5A58 801F7A08 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A5A5C 801F7A0C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A5A60 801F7A10 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A5A64 801F7A14 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A5A68 801F7A18 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A5A6C 801F7A1C 8DCF0000 */  lw    $t7, ($t6)
/* 1A5A70 801F7A20 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A5A74 801F7A24 3C068022 */  lui   $a2, %hi(D_8021C4C4) # $a2, 0x8022
/* 1A5A78 801F7A28 000FC080 */  sll   $t8, $t7, 2
/* 1A5A7C 801F7A2C 00982021 */  addu  $a0, $a0, $t8
/* 1A5A80 801F7A30 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A5A84 801F7A34 24C6C4C4 */  addiu $a2, %lo(D_8021C4C4) # addiu $a2, $a2, -0x3b3c
/* 1A5A88 801F7A38 0C02911F */  jal   call_virtual_function
/* 1A5A8C 801F7A3C 24050006 */   li    $a1, 6
/* 1A5A90 801F7A40 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A5A94 801F7A44 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A5A98 801F7A48 03E00008 */  jr    $ra
/* 1A5A9C 801F7A4C 00000000 */   nop   

glabel func_801F7A50_ovl9
/* 1A5AA0 801F7A50 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A5AA4 801F7A54 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A5AA8 801F7A58 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A5AAC 801F7A5C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A5AB0 801F7A60 8C620000 */  lw    $v0, ($v1)
/* 1A5AB4 801F7A64 3C0E800E */ lui $t6, %hi(D_800E1B50)
/* 1A5AB8 801F7A68 3C0F801F */  lui   $t7, %hi(D_801F7B90) # $t7, 0x801f
/* 1A5ABC 801F7A6C 00021080 */  sll   $v0, $v0, 2
/* 1A5AC0 801F7A70 01C27021 */  addu  $t6, $t6, $v0
/* 1A5AC4 801F7A74 8DCE1B50 */ lw $t6, %lo(D_800E1B50)($t6)
/* 1A5AC8 801F7A78 3C01800E */ lui $at, %hi(D_800DF150)
/* 1A5ACC 801F7A7C 00220821 */  addu  $at, $at, $v0
/* 1A5AD0 801F7A80 25EF7B90 */  addiu $t7, %lo(D_801F7B90) # addiu $t7, $t7, 0x7b90
/* 1A5AD4 801F7A84 AC2FF150 */ sw $t7, %lo(D_800DF150)($at)
/* 1A5AD8 801F7A88 AFAE001C */  sw    $t6, 0x1c($sp)
/* 1A5ADC 801F7A8C 8C620000 */  lw    $v0, ($v1)
/* 1A5AE0 801F7A90 3C18800F */ lui $t8, %hi(D_800E8AE0)
/* 1A5AE4 801F7A94 00021080 */  sll   $v0, $v0, 2
/* 1A5AE8 801F7A98 0302C021 */  addu  $t8, $t8, $v0
/* 1A5AEC 801F7A9C 8F188AE0 */ lw $t8, %lo(D_800E8AE0)($t8)
/* 1A5AF0 801F7AA0 33190001 */  andi  $t9, $t8, 1
/* 1A5AF4 801F7AA4 13200007 */  beqz  $t9, .L801F7AC4_ovl9
/* 1A5AF8 801F7AA8 00000000 */   nop   
/* 1A5AFC 801F7AAC 0C069B04 */  jal   D_801A6C10_ovl9
/* 1A5B00 801F7AB0 00000000 */   nop   
/* 1A5B04 801F7AB4 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1A5B08 801F7AB8 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1A5B0C 801F7ABC 8D020000 */  lw    $v0, ($t0)
/* 1A5B10 801F7AC0 00021080 */  sll   $v0, $v0, 2
.L801F7AC4_ovl9:
/* 1A5B14 801F7AC4 3C09800F */ lui $t1, %hi(D_800E8920)
/* 1A5B18 801F7AC8 01224821 */  addu  $t1, $t1, $v0
/* 1A5B1C 801F7ACC 8D298920 */ lw $t1, %lo(D_800E8920)($t1)
/* 1A5B20 801F7AD0 24010001 */  li    $at, 1
/* 1A5B24 801F7AD4 3C040001 */  lui   $a0, (0x00010094 >> 16) # lui $a0, 1
/* 1A5B28 801F7AD8 15210004 */  bne   $t1, $at, .L801F7AEC_ovl9
/* 1A5B2C 801F7ADC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A5B30 801F7AE0 00220821 */  addu  $at, $at, $v0
/* 1A5B34 801F7AE4 10000018 */  b     .L801F7B48_ovl9
/* 1A5B38 801F7AE8 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
.L801F7AEC_ovl9:
/* 1A5B3C 801F7AEC 0C02A7A9 */  jal   func_800A9EA4
/* 1A5B40 801F7AF0 34840094 */   ori   $a0, (0x00010094 & 0xFFFF) # ori $a0, $a0, 0x94
/* 1A5B44 801F7AF4 8FAA001C */  lw    $t2, 0x1c($sp)
/* 1A5B48 801F7AF8 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A5B4C 801F7AFC 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1A5B50 801F7B00 8D4B0030 */  lw    $t3, 0x30($t2)
/* 1A5B54 801F7B04 11600009 */  beqz  $t3, .L801F7B2C_ovl9
/* 1A5B58 801F7B08 00000000 */   nop   
/* 1A5B5C 801F7B0C 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A5B60 801F7B10 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A5B64 801F7B14 240C0002 */  li    $t4, 2
/* 1A5B68 801F7B18 8DAE0000 */  lw    $t6, ($t5)
/* 1A5B6C 801F7B1C 000E7880 */  sll   $t7, $t6, 2
/* 1A5B70 801F7B20 002F0821 */  addu  $at, $at, $t7
/* 1A5B74 801F7B24 10000008 */  b     .L801F7B48_ovl9
/* 1A5B78 801F7B28 AC2CDC50 */ sw $t4, %lo(gEntityVtableIndexArray)($at)
.L801F7B2C_ovl9:
/* 1A5B7C 801F7B2C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1A5B80 801F7B30 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A5B84 801F7B34 24180005 */  li    $t8, 5
/* 1A5B88 801F7B38 8F280000 */  lw    $t0, ($t9)
/* 1A5B8C 801F7B3C 00084880 */  sll   $t1, $t0, 2
/* 1A5B90 801F7B40 00290821 */  addu  $at, $at, $t1
/* 1A5B94 801F7B44 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
.L801F7B48_ovl9:
/* 1A5B98 801F7B48 3C04801F */  lui   $a0, %hi(D_801F7A08) # $a0, 0x801f
/* 1A5B9C 801F7B4C 0C068354 */  jal   func_801A0D50
/* 1A5BA0 801F7B50 24847A08 */   addiu $a0, %lo(D_801F7A08) # addiu $a0, $a0, 0x7a08
/* 1A5BA4 801F7B54 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 1A5BA8 801F7B58 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 1A5BAC 801F7B5C 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1A5BB0 801F7B60 3C068022 */  lui   $a2, %hi(D_8021C4C4) # $a2, 0x8022
/* 1A5BB4 801F7B64 8D4B0000 */  lw    $t3, ($t2)
/* 1A5BB8 801F7B68 24C6C4C4 */  addiu $a2, %lo(D_8021C4C4) # addiu $a2, $a2, -0x3b3c
/* 1A5BBC 801F7B6C 24050006 */  li    $a1, 6
/* 1A5BC0 801F7B70 000B6880 */  sll   $t5, $t3, 2
/* 1A5BC4 801F7B74 008D2021 */  addu  $a0, $a0, $t5
/* 1A5BC8 801F7B78 0C02911F */  jal   call_virtual_function
/* 1A5BCC 801F7B7C 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A5BD0 801F7B80 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A5BD4 801F7B84 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A5BD8 801F7B88 03E00008 */  jr    $ra
/* 1A5BDC 801F7B8C 00000000 */   nop   

glabel func_801F7B90_ovl9
/* 1A5BE0 801F7B90 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A5BE4 801F7B94 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A5BE8 801F7B98 0C06835D */  jal   func_801A0D74_ovl9
/* 1A5BEC 801F7B9C 00000000 */   nop   
/* 1A5BF0 801F7BA0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A5BF4 801F7BA4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A5BF8 801F7BA8 3C19800F */ lui $t9, %hi(D_800E9AA0)
/* 1A5BFC 801F7BAC 00401825 */  move  $v1, $v0
/* 1A5C00 801F7BB0 8DCF0000 */  lw    $t7, ($t6)
/* 1A5C04 801F7BB4 24040001 */  li    $a0, 1
/* 1A5C08 801F7BB8 000FC080 */  sll   $t8, $t7, 2
/* 1A5C0C 801F7BBC 0338C821 */  addu  $t9, $t9, $t8
/* 1A5C10 801F7BC0 8F399AA0 */ lw $t9, %lo(D_800E9AA0)($t9)
/* 1A5C14 801F7BC4 13200004 */  beqz  $t9, .L801F7BD8_ovl9
/* 1A5C18 801F7BC8 00000000 */   nop   
/* 1A5C1C 801F7BCC 0C066CB0 */  jal   func_8019B2C0_ovl9
/* 1A5C20 801F7BD0 AFA20018 */   sw    $v0, 0x18($sp)
/* 1A5C24 801F7BD4 8FA30018 */  lw    $v1, 0x18($sp)
.L801F7BD8_ovl9:
/* 1A5C28 801F7BD8 1460002C */  bnez  $v1, .L801F7C8C_ovl9
/* 1A5C2C 801F7BDC 3C088005 */   lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1A5C30 801F7BE0 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1A5C34 801F7BE4 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1A5C38 801F7BE8 3C068022 */  lui   $a2, %hi(D_8021C4DC) # $a2, 0x8022
/* 1A5C3C 801F7BEC 8D090000 */  lw    $t1, ($t0)
/* 1A5C40 801F7BF0 24C6C4DC */  addiu $a2, %lo(D_8021C4DC) # addiu $a2, $a2, -0x3b24
/* 1A5C44 801F7BF4 24050006 */  li    $a1, 6
/* 1A5C48 801F7BF8 00095080 */  sll   $t2, $t1, 2
/* 1A5C4C 801F7BFC 008A2021 */  addu  $a0, $a0, $t2
/* 1A5C50 801F7C00 0C02911F */  jal   call_virtual_function
/* 1A5C54 801F7C04 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1A5C58 801F7C08 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A5C5C 801F7C0C 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 1A5C60 801F7C10 3C0B800F */ lui $t3, %hi(D_800E9C60)
/* 1A5C64 801F7C14 3C04800F */  lui   $a0, %hi(D_800E98E0) # $a0, 0x800f
/* 1A5C68 801F7C18 8CC20000 */  lw    $v0, ($a2)
/* 1A5C6C 801F7C1C 248498E0 */  addiu $a0, %lo(D_800E98E0) # addiu $a0, $a0, -0x6720
/* 1A5C70 801F7C20 00021080 */  sll   $v0, $v0, 2
/* 1A5C74 801F7C24 01625821 */  addu  $t3, $t3, $v0
/* 1A5C78 801F7C28 8D6B9C60 */ lw $t3, %lo(D_800E9C60)($t3)
/* 1A5C7C 801F7C2C 00821821 */  addu  $v1, $a0, $v0
/* 1A5C80 801F7C30 11600016 */  beqz  $t3, .L801F7C8C_ovl9
/* 1A5C84 801F7C34 00000000 */   nop   
/* 1A5C88 801F7C38 8C6C0000 */  lw    $t4, ($v1)
/* 1A5C8C 801F7C3C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A5C90 801F7C40 24180003 */  li    $t8, 3
/* 1A5C94 801F7C44 258DFFFF */  addiu $t5, $t4, -1
/* 1A5C98 801F7C48 AC6D0000 */  sw    $t5, ($v1)
/* 1A5C9C 801F7C4C 8CC20000 */  lw    $v0, ($a2)
/* 1A5CA0 801F7C50 00021080 */  sll   $v0, $v0, 2
/* 1A5CA4 801F7C54 00827021 */  addu  $t6, $a0, $v0
/* 1A5CA8 801F7C58 8DCF0000 */  lw    $t7, ($t6)
/* 1A5CAC 801F7C5C 00220821 */  addu  $at, $at, $v0
/* 1A5CB0 801F7C60 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A5CB4 801F7C64 15E00009 */  bnez  $t7, .L801F7C8C_ovl9
/* 1A5CB8 801F7C68 00000000 */   nop   
/* 1A5CBC 801F7C6C AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 1A5CC0 801F7C70 8CD90000 */  lw    $t9, ($a2)
/* 1A5CC4 801F7C74 3C05801F */  lui   $a1, %hi(D_801F7A08) # $a1, 0x801f
/* 1A5CC8 801F7C78 24A57A08 */  addiu $a1, %lo(D_801F7A08) # addiu $a1, $a1, 0x7a08
/* 1A5CCC 801F7C7C 00194080 */  sll   $t0, $t9, 2
/* 1A5CD0 801F7C80 00882021 */  addu  $a0, $a0, $t0
/* 1A5CD4 801F7C84 0C02C7B2 */  jal   assign_new_process_entry
/* 1A5CD8 801F7C88 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F7C8C_ovl9:
/* 1A5CDC 801F7C8C 0C066FA7 */  jal   func_8019BE9C_ovl9
/* 1A5CE0 801F7C90 24040006 */   li    $a0, 6
/* 1A5CE4 801F7C94 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1A5CE8 801F7C98 00000000 */   nop   
/* 1A5CEC 801F7C9C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A5CF0 801F7CA0 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A5CF4 801F7CA4 03E00008 */  jr    $ra
/* 1A5CF8 801F7CA8 00000000 */   nop   

glabel func_801F7CAC_ovl9
/* 1A5CFC 801F7CAC 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A5D00 801F7CB0 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1A5D04 801F7CB4 8CC20000 */  lw    $v0, ($a2)
/* 1A5D08 801F7CB8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A5D0C 801F7CBC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A5D10 801F7CC0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A5D14 801F7CC4 8C430000 */  lw    $v1, ($v0)
/* 1A5D18 801F7CC8 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1A5D1C 801F7CCC 240E0078 */  li    $t6, 120
/* 1A5D20 801F7CD0 00031880 */  sll   $v1, $v1, 2
/* 1A5D24 801F7CD4 00230821 */  addu  $at, $at, $v1
/* 1A5D28 801F7CD8 AC2E98E0 */ sw $t6, %lo(D_800E98E0)($at)
/* 1A5D2C 801F7CDC 8C580000 */  lw    $t8, ($v0)
/* 1A5D30 801F7CE0 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A5D34 801F7CE4 240F0001 */  li    $t7, 1
/* 1A5D38 801F7CE8 0018C880 */  sll   $t9, $t8, 2
/* 1A5D3C 801F7CEC 00390821 */  addu  $at, $at, $t9
/* 1A5D40 801F7CF0 AC2F9AA0 */ sw $t7, %lo(D_800E9AA0)($at)
/* 1A5D44 801F7CF4 8C480000 */  lw    $t0, ($v0)
/* 1A5D48 801F7CF8 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1A5D4C 801F7CFC 00A32821 */  addu  $a1, $a1, $v1
/* 1A5D50 801F7D00 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1A5D54 801F7D04 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A5D58 801F7D08 00084880 */  sll   $t1, $t0, 2
/* 1A5D5C 801F7D0C 00290821 */  addu  $at, $at, $t1
/* 1A5D60 801F7D10 3C0A801D */  lui   $t2, %hi(D_801CBEB4) # $t2, 0x801d
/* 1A5D64 801F7D14 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A5D68 801F7D18 254ABEB4 */  addiu $t2, %lo(D_801CBEB4) # addiu $t2, $t2, -0x414c
/* 1A5D6C 801F7D1C ACAA0098 */  sw    $t2, 0x98($a1)
/* 1A5D70 801F7D20 8CCB0000 */  lw    $t3, ($a2)
/* 1A5D74 801F7D24 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A5D78 801F7D28 3C040001 */  lui   $a0, (0x00010098 >> 16) # lui $a0, 1
/* 1A5D7C 801F7D2C 8D6C0000 */  lw    $t4, ($t3)
/* 1A5D80 801F7D30 34840098 */  ori   $a0, (0x00010098 & 0xFFFF) # ori $a0, $a0, 0x98
/* 1A5D84 801F7D34 000C6880 */  sll   $t5, $t4, 2
/* 1A5D88 801F7D38 002D0821 */  addu  $at, $at, $t5
/* 1A5D8C 801F7D3C 0C02A7A9 */  jal   func_800A9EA4
/* 1A5D90 801F7D40 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1A5D94 801F7D44 0C02BE85 */  jal   func_800AFA14
/* 1A5D98 801F7D48 00000000 */   nop   
/* 1A5D9C 801F7D4C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A5DA0 801F7D50 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A5DA4 801F7D54 03E00008 */  jr    $ra
/* 1A5DA8 801F7D58 00000000 */   nop   

glabel func_801F7D5C_ovl9
/* 1A5DAC 801F7D5C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A5DB0 801F7D60 3C01438C */  li    $at, 0x438C0000 # 280.000000
/* 1A5DB4 801F7D64 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A5DB8 801F7D68 44816000 */  mtc1  $at, $f12
/* 1A5DBC 801F7D6C 0C0669FA */  jal   func_8019A7E8_ovl9
/* 1A5DC0 801F7D70 AFA40018 */   sw    $a0, 0x18($sp)
/* 1A5DC4 801F7D74 10400016 */  beqz  $v0, .L801F7DD0_ovl9
/* 1A5DC8 801F7D78 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A5DCC 801F7D7C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A5DD0 801F7D80 3C0E800E */ lui $t6, %hi(D_800DD8D0)
/* 1A5DD4 801F7D84 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A5DD8 801F7D88 8C430000 */  lw    $v1, ($v0)
/* 1A5DDC 801F7D8C 24180001 */  li    $t8, 1
/* 1A5DE0 801F7D90 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A5DE4 801F7D94 00031880 */  sll   $v1, $v1, 2
/* 1A5DE8 801F7D98 01C37021 */  addu  $t6, $t6, $v1
/* 1A5DEC 801F7D9C 8DCED8D0 */ lw $t6, %lo(D_800DD8D0)($t6)
/* 1A5DF0 801F7DA0 00230821 */  addu  $at, $at, $v1
/* 1A5DF4 801F7DA4 000E7F82 */  srl   $t7, $t6, 0x1e
/* 1A5DF8 801F7DA8 51E0000A */  beql  $t7, $zero, .L801F7DD4_ovl9
/* 1A5DFC 801F7DAC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A5E00 801F7DB0 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 1A5E04 801F7DB4 8C590000 */  lw    $t9, ($v0)
/* 1A5E08 801F7DB8 3C05801F */  lui   $a1, %hi(D_801F7A08) # $a1, 0x801f
/* 1A5E0C 801F7DBC 24A57A08 */  addiu $a1, %lo(D_801F7A08) # addiu $a1, $a1, 0x7a08
/* 1A5E10 801F7DC0 00194080 */  sll   $t0, $t9, 2
/* 1A5E14 801F7DC4 00882021 */  addu  $a0, $a0, $t0
/* 1A5E18 801F7DC8 0C02C7B2 */  jal   assign_new_process_entry
/* 1A5E1C 801F7DCC 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F7DD0_ovl9:
/* 1A5E20 801F7DD0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F7DD4_ovl9:
/* 1A5E24 801F7DD4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A5E28 801F7DD8 03E00008 */  jr    $ra
/* 1A5E2C 801F7DDC 00000000 */   nop   

glabel func_801F7DE0_ovl9
/* 1A5E30 801F7DE0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A5E34 801F7DE4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A5E38 801F7DE8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A5E3C 801F7DEC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A5E40 801F7DF0 AFA40020 */  sw    $a0, 0x20($sp)
/* 1A5E44 801F7DF4 8C430000 */  lw    $v1, ($v0)
/* 1A5E48 801F7DF8 3C0E800E */ lui $t6, %hi(D_800E1B50)
/* 1A5E4C 801F7DFC 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A5E50 801F7E00 00031880 */  sll   $v1, $v1, 2
/* 1A5E54 801F7E04 01C37021 */  addu  $t6, $t6, $v1
/* 1A5E58 801F7E08 8DCE1B50 */ lw $t6, %lo(D_800E1B50)($t6)
/* 1A5E5C 801F7E0C 00230821 */  addu  $at, $at, $v1
/* 1A5E60 801F7E10 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1A5E64 801F7E14 AFAE001C */  sw    $t6, 0x1c($sp)
/* 1A5E68 801F7E18 8C4F0000 */  lw    $t7, ($v0)
/* 1A5E6C 801F7E1C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A5E70 801F7E20 24190001 */  li    $t9, 1
/* 1A5E74 801F7E24 000FC080 */  sll   $t8, $t7, 2
/* 1A5E78 801F7E28 00380821 */  addu  $at, $at, $t8
/* 1A5E7C 801F7E2C AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A5E80 801F7E30 8C480000 */  lw    $t0, ($v0)
/* 1A5E84 801F7E34 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A5E88 801F7E38 3C040001 */  lui   $a0, (0x00010097 >> 16) # lui $a0, 1
/* 1A5E8C 801F7E3C 00084880 */  sll   $t1, $t0, 2
/* 1A5E90 801F7E40 00290821 */  addu  $at, $at, $t1
/* 1A5E94 801F7E44 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 1A5E98 801F7E48 34840097 */  ori   $a0, (0x00010097 & 0xFFFF) # ori $a0, $a0, 0x97
/* 1A5E9C 801F7E4C 0C02AA19 */  jal   func_800AA864
/* 1A5EA0 801F7E50 24050001 */   li    $a1, 1
/* 1A5EA4 801F7E54 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A5EA8 801F7E58 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1A5EAC 801F7E5C 8C620000 */  lw    $v0, ($v1)
/* 1A5EB0 801F7E60 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A5EB4 801F7E64 240A0001 */  li    $t2, 1
/* 1A5EB8 801F7E68 8C4B0000 */  lw    $t3, ($v0)
/* 1A5EBC 801F7E6C 8FB8001C */  lw    $t8, 0x1c($sp)
/* 1A5EC0 801F7E70 3C0F801D */  lui   $t7, %hi(D_801CBED8) # $t7, 0x801d
/* 1A5EC4 801F7E74 000B6080 */  sll   $t4, $t3, 2
/* 1A5EC8 801F7E78 002C0821 */  addu  $at, $at, $t4
/* 1A5ECC 801F7E7C AC2A9E20 */ sw $t2, %lo(D_800E9E20)($at)
/* 1A5ED0 801F7E80 8C4D0000 */  lw    $t5, ($v0)
/* 1A5ED4 801F7E84 3C01800F */ lui $at, %hi(D_800E8920)
/* 1A5ED8 801F7E88 25EFBED8 */  addiu $t7, %lo(D_801CBED8) # addiu $t7, $t7, -0x4128
/* 1A5EDC 801F7E8C 000D7080 */  sll   $t6, $t5, 2
/* 1A5EE0 801F7E90 002E0821 */  addu  $at, $at, $t6
/* 1A5EE4 801F7E94 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1A5EE8 801F7E98 AF0F0098 */  sw    $t7, 0x98($t8)
/* 1A5EEC 801F7E9C 8C680000 */  lw    $t0, ($v1)
/* 1A5EF0 801F7EA0 3C0B800E */ lui $t3, %hi(D_800DE350)
/* 1A5EF4 801F7EA4 44802000 */  mtc1  $zero, $f4
/* 1A5EF8 801F7EA8 8D190000 */  lw    $t9, ($t0)
/* 1A5EFC 801F7EAC 24040162 */  li    $a0, 354
/* 1A5F00 801F7EB0 00194880 */  sll   $t1, $t9, 2
/* 1A5F04 801F7EB4 01695821 */  addu  $t3, $t3, $t1
/* 1A5F08 801F7EB8 8D6BE350 */ lw $t3, %lo(D_800DE350)($t3)
/* 1A5F0C 801F7EBC 8D6A003C */  lw    $t2, 0x3c($t3)
/* 1A5F10 801F7EC0 8D4C0010 */  lw    $t4, 0x10($t2)
/* 1A5F14 801F7EC4 0C029D9E */  jal   play_sound
/* 1A5F18 801F7EC8 E5840030 */   swc1  $f4, 0x30($t4)
/* 1A5F1C 801F7ECC 3C040001 */  lui   $a0, (0x00010094 >> 16) # lui $a0, 1
/* 1A5F20 801F7ED0 0C02A806 */  jal   func_800AA018
/* 1A5F24 801F7ED4 34840094 */   ori   $a0, (0x00010094 & 0xFFFF) # ori $a0, $a0, 0x94
/* 1A5F28 801F7ED8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A5F2C 801F7EDC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A5F30 801F7EE0 3C014110 */  li    $at, 0x41100000 # 9.000000
/* 1A5F34 801F7EE4 44813000 */  mtc1  $at, $f6
/* 1A5F38 801F7EE8 8C4D0000 */  lw    $t5, ($v0)
/* 1A5F3C 801F7EEC 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A5F40 801F7EF0 000D7080 */  sll   $t6, $t5, 2
/* 1A5F44 801F7EF4 002E0821 */  addu  $at, $at, $t6
/* 1A5F48 801F7EF8 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 1A5F4C 801F7EFC 8C4F0000 */  lw    $t7, ($v0)
/* 1A5F50 801F7F00 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 1A5F54 801F7F04 44814000 */  mtc1  $at, $f8
/* 1A5F58 801F7F08 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A5F5C 801F7F0C 000FC080 */  sll   $t8, $t7, 2
/* 1A5F60 801F7F10 00380821 */  addu  $at, $at, $t8
/* 1A5F64 801F7F14 0C02BE85 */  jal   func_800AFA14
/* 1A5F68 801F7F18 E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 1A5F6C 801F7F1C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A5F70 801F7F20 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A5F74 801F7F24 03E00008 */  jr    $ra
/* 1A5F78 801F7F28 00000000 */   nop   

glabel func_801F7F2C_ovl9
/* 1A5F7C 801F7F2C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A5F80 801F7F30 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A5F84 801F7F34 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A5F88 801F7F38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A5F8C 801F7F3C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A5F90 801F7F40 8C620000 */  lw    $v0, ($v1)
/* 1A5F94 801F7F44 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1A5F98 801F7F48 3C07800E */  lui   $a3, %hi(D_800E3210) # $a3, 0x800e
/* 1A5F9C 801F7F4C 00021080 */  sll   $v0, $v0, 2
/* 1A5FA0 801F7F50 01C27021 */  addu  $t6, $t6, $v0
/* 1A5FA4 801F7F54 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1A5FA8 801F7F58 24E73210 */  addiu $a3, %lo(D_800E3210) # addiu $a3, $a3, 0x3210
/* 1A5FAC 801F7F5C 00E27821 */  addu  $t7, $a3, $v0
/* 1A5FB0 801F7F60 11C00027 */  beqz  $t6, .L801F8000_ovl9
/* 1A5FB4 801F7F64 3C013E80 */   li    $at, 0x3E800000 # 0.250000
/* 1A5FB8 801F7F68 C5E40000 */  lwc1  $f4, ($t7)
/* 1A5FBC 801F7F6C 44813000 */  mtc1  $at, $f6
/* 1A5FC0 801F7F70 3C06800E */  lui   $a2, %hi(D_800E3750) # $a2, 0x800e
/* 1A5FC4 801F7F74 4606203C */  c.lt.s $f4, $f6
/* 1A5FC8 801F7F78 00000000 */  nop   
/* 1A5FCC 801F7F7C 45020021 */  bc1fl .L801F8004_ovl9
/* 1A5FD0 801F7F80 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A5FD4 801F7F84 44804000 */  mtc1  $zero, $f8
/* 1A5FD8 801F7F88 24C63750 */  addiu $a2, %lo(D_800E3750) # addiu $a2, $a2, 0x3750
/* 1A5FDC 801F7F8C 00C2C021 */  addu  $t8, $a2, $v0
/* 1A5FE0 801F7F90 E7080000 */  swc1  $f8, ($t8)
/* 1A5FE4 801F7F94 8C620000 */  lw    $v0, ($v1)
/* 1A5FE8 801F7F98 3C018022 */  lui   $at, %hi(D_8021D934) # $at, 0x8022
/* 1A5FEC 801F7F9C 240B0002 */  li    $t3, 2
/* 1A5FF0 801F7FA0 00021080 */  sll   $v0, $v0, 2
/* 1A5FF4 801F7FA4 00C2C821 */  addu  $t9, $a2, $v0
/* 1A5FF8 801F7FA8 C72A0000 */  lwc1  $f10, ($t9)
/* 1A5FFC 801F7FAC 00E24021 */  addu  $t0, $a3, $v0
/* 1A6000 801F7FB0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A6004 801F7FB4 E50A0000 */  swc1  $f10, ($t0)
/* 1A6008 801F7FB8 8C690000 */  lw    $t1, ($v1)
/* 1A600C 801F7FBC C430D934 */  lwc1  $f16, %lo(D_8021D934)($at)
/* 1A6010 801F7FC0 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A6014 801F7FC4 00095080 */  sll   $t2, $t1, 2
/* 1A6018 801F7FC8 002A0821 */  addu  $at, $at, $t2
/* 1A601C 801F7FCC E4303C90 */ swc1 $f16, %lo(D_800E3C90)($at)
/* 1A6020 801F7FD0 8C6C0000 */  lw    $t4, ($v1)
/* 1A6024 801F7FD4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A6028 801F7FD8 3C05801F */  lui   $a1, %hi(D_801F7A08) # $a1, 0x801f
/* 1A602C 801F7FDC 000C6880 */  sll   $t5, $t4, 2
/* 1A6030 801F7FE0 002D0821 */  addu  $at, $at, $t5
/* 1A6034 801F7FE4 AC2BDC50 */ sw $t3, %lo(gEntityVtableIndexArray)($at)
/* 1A6038 801F7FE8 8C6E0000 */  lw    $t6, ($v1)
/* 1A603C 801F7FEC 24A57A08 */  addiu $a1, %lo(D_801F7A08) # addiu $a1, $a1, 0x7a08
/* 1A6040 801F7FF0 000E7880 */  sll   $t7, $t6, 2
/* 1A6044 801F7FF4 008F2021 */  addu  $a0, $a0, $t7
/* 1A6048 801F7FF8 0C02C7B2 */  jal   assign_new_process_entry
/* 1A604C 801F7FFC 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F8000_ovl9:
/* 1A6050 801F8000 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F8004_ovl9:
/* 1A6054 801F8004 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A6058 801F8008 03E00008 */  jr    $ra
/* 1A605C 801F800C 00000000 */   nop   

glabel func_801F8010_ovl9
/* 1A6060 801F8010 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A6064 801F8014 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A6068 801F8018 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1A606C 801F801C AFBF001C */  sw    $ra, 0x1c($sp)
/* 1A6070 801F8020 AFB00018 */  sw    $s0, 0x18($sp)
/* 1A6074 801F8024 8C430000 */  lw    $v1, ($v0)
/* 1A6078 801F8028 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A607C 801F802C 240E0001 */  li    $t6, 1
/* 1A6080 801F8030 00031880 */  sll   $v1, $v1, 2
/* 1A6084 801F8034 00230821 */  addu  $at, $at, $v1
/* 1A6088 801F8038 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1A608C 801F803C 8C4F0000 */  lw    $t7, ($v0)
/* 1A6090 801F8040 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A6094 801F8044 3C10800E */ lui $s0, %hi(D_800E1B50)
/* 1A6098 801F8048 000FC080 */  sll   $t8, $t7, 2
/* 1A609C 801F804C 00380821 */  addu  $at, $at, $t8
/* 1A60A0 801F8050 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 1A60A4 801F8054 8C480000 */  lw    $t0, ($v0)
/* 1A60A8 801F8058 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A60AC 801F805C 02038021 */  addu  $s0, $s0, $v1
/* 1A60B0 801F8060 00084880 */  sll   $t1, $t0, 2
/* 1A60B4 801F8064 00290821 */  addu  $at, $at, $t1
/* 1A60B8 801F8068 24190002 */  li    $t9, 2
/* 1A60BC 801F806C 8E101B50 */ lw $s0, %lo(D_800E1B50)($s0)
/* 1A60C0 801F8070 0C066D09 */  jal   func_8019B424_ovl9
/* 1A60C4 801F8074 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 1A60C8 801F8078 920A003C */  lbu   $t2, 0x3c($s0)
/* 1A60CC 801F807C 11400006 */  beqz  $t2, .L801F8098_ovl9
/* 1A60D0 801F8080 00000000 */   nop   
.L801F8084_ovl9:
/* 1A60D4 801F8084 0C002DAF */  jal   func_8000B6BC
/* 1A60D8 801F8088 24040001 */   li    $a0, 1
/* 1A60DC 801F808C 920B003C */  lbu   $t3, 0x3c($s0)
/* 1A60E0 801F8090 1560FFFC */  bnez  $t3, .L801F8084_ovl9
/* 1A60E4 801F8094 00000000 */   nop   
.L801F8098_ovl9:
/* 1A60E8 801F8098 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A60EC 801F809C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A60F0 801F80A0 44802000 */  mtc1  $zero, $f4
/* 1A60F4 801F80A4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A60F8 801F80A8 8C4C0000 */  lw    $t4, ($v0)
/* 1A60FC 801F80AC 000C6880 */  sll   $t5, $t4, 2
/* 1A6100 801F80B0 002D0821 */  addu  $at, $at, $t5
/* 1A6104 801F80B4 E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)
/* 1A6108 801F80B8 8C430000 */  lw    $v1, ($v0)
/* 1A610C 801F80BC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1A6110 801F80C0 00031880 */  sll   $v1, $v1, 2
/* 1A6114 801F80C4 00230821 */  addu  $at, $at, $v1
/* 1A6118 801F80C8 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 1A611C 801F80CC 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1A6120 801F80D0 44814000 */  mtc1  $at, $f8
/* 1A6124 801F80D4 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A6128 801F80D8 00230821 */  addu  $at, $at, $v1
/* 1A612C 801F80DC 46083282 */  mul.s $f10, $f6, $f8
/* 1A6130 801F80E0 E42A6690 */ swc1 $f10, %lo(D_800E6690)($at)
/* 1A6134 801F80E4 8C4F0000 */  lw    $t7, ($v0)
/* 1A6138 801F80E8 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1A613C 801F80EC 44818000 */  mtc1  $at, $f16
/* 1A6140 801F80F0 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A6144 801F80F4 000F7080 */  sll   $t6, $t7, 2
/* 1A6148 801F80F8 002E0821 */  addu  $at, $at, $t6
/* 1A614C 801F80FC 0C02BE85 */  jal   func_800AFA14
/* 1A6150 801F8100 E4306850 */ swc1 $f16, %lo(D_800E6850)($at)
/* 1A6154 801F8104 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1A6158 801F8108 8FB00018 */  lw    $s0, 0x18($sp)
/* 1A615C 801F810C 27BD0020 */  addiu $sp, $sp, 0x20
/* 1A6160 801F8110 03E00008 */  jr    $ra
/* 1A6164 801F8114 00000000 */   nop   

glabel func_801F8118_ovl9
/* 1A6168 801F8118 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A616C 801F811C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A6170 801F8120 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A6174 801F8124 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A6178 801F8128 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A617C 801F812C 8DCF0000 */  lw    $t7, ($t6)
/* 1A6180 801F8130 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1A6184 801F8134 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1A6188 801F8138 000FC080 */  sll   $t8, $t7, 2
/* 1A618C 801F813C 00581021 */  addu  $v0, $v0, $t8
/* 1A6190 801F8140 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1A6194 801F8144 9059003C */  lbu   $t9, 0x3c($v0)
/* 1A6198 801F8148 57200018 */  bnezl $t9, .L801F81AC_ovl9
/* 1A619C 801F814C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A61A0 801F8150 44816000 */  mtc1  $at, $f12
/* 1A61A4 801F8154 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 1A61A8 801F8158 44817000 */  mtc1  $at, $f14
/* 1A61AC 801F815C 0C066A6B */  jal   func_8019A9AC_ovl9
/* 1A61B0 801F8160 00000000 */   nop   
/* 1A61B4 801F8164 24030003 */  li    $v1, 3
/* 1A61B8 801F8168 1443000F */  bne   $v0, $v1, .L801F81A8_ovl9
/* 1A61BC 801F816C 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A61C0 801F8170 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A61C4 801F8174 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A61C8 801F8178 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A61CC 801F817C 8C480000 */  lw    $t0, ($v0)
/* 1A61D0 801F8180 3C05801F */  lui   $a1, %hi(D_801F7A08) # $a1, 0x801f
/* 1A61D4 801F8184 24A57A08 */  addiu $a1, %lo(D_801F7A08) # addiu $a1, $a1, 0x7a08
/* 1A61D8 801F8188 00084880 */  sll   $t1, $t0, 2
/* 1A61DC 801F818C 00290821 */  addu  $at, $at, $t1
/* 1A61E0 801F8190 AC23DC50 */ sw $v1, %lo(gEntityVtableIndexArray)($at)
/* 1A61E4 801F8194 8C4A0000 */  lw    $t2, ($v0)
/* 1A61E8 801F8198 000A5880 */  sll   $t3, $t2, 2
/* 1A61EC 801F819C 008B2021 */  addu  $a0, $a0, $t3
/* 1A61F0 801F81A0 0C02C7B2 */  jal   assign_new_process_entry
/* 1A61F4 801F81A4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F81A8_ovl9:
/* 1A61F8 801F81A8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F81AC_ovl9:
/* 1A61FC 801F81AC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A6200 801F81B0 03E00008 */  jr    $ra
/* 1A6204 801F81B4 00000000 */   nop   

glabel func_801F81B8_ovl9
/* 1A6208 801F81B8 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1A620C 801F81BC 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1A6210 801F81C0 8CE20000 */  lw    $v0, ($a3)
/* 1A6214 801F81C4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A6218 801F81C8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A621C 801F81CC AFA40018 */  sw    $a0, 0x18($sp)
/* 1A6220 801F81D0 8C430000 */  lw    $v1, ($v0)
/* 1A6224 801F81D4 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A6228 801F81D8 3C06800E */ lui $a2, %hi(D_800E1B50)
/* 1A622C 801F81DC 00031880 */  sll   $v1, $v1, 2
/* 1A6230 801F81E0 00230821 */  addu  $at, $at, $v1
/* 1A6234 801F81E4 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1A6238 801F81E8 8C4E0000 */  lw    $t6, ($v0)
/* 1A623C 801F81EC 00C33021 */  addu  $a2, $a2, $v1
/* 1A6240 801F81F0 8CC61B50 */ lw $a2, %lo(D_800E1B50)($a2)
/* 1A6244 801F81F4 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1A6248 801F81F8 000E7880 */  sll   $t7, $t6, 2
/* 1A624C 801F81FC 002F0821 */  addu  $at, $at, $t7
/* 1A6250 801F8200 3C18801D */  lui   $t8, %hi(D_801CBEFC) # $t8, 0x801d
/* 1A6254 801F8204 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1A6258 801F8208 2718BEFC */  addiu $t8, %lo(D_801CBEFC) # addiu $t8, $t8, -0x4104
/* 1A625C 801F820C ACD80098 */  sw    $t8, 0x98($a2)
/* 1A6260 801F8210 8CE20000 */  lw    $v0, ($a3)
/* 1A6264 801F8214 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A6268 801F8218 24190003 */  li    $t9, 3
/* 1A626C 801F821C 8C490000 */  lw    $t1, ($v0)
/* 1A6270 801F8220 3C08800E */  lui   $t0, %hi(D_800E6A10) # $t0, 0x800e
/* 1A6274 801F8224 25086A10 */  addiu $t0, %lo(D_800E6A10) # addiu $t0, $t0, 0x6a10
/* 1A6278 801F8228 00095080 */  sll   $t2, $t1, 2
/* 1A627C 801F822C 002A0821 */  addu  $at, $at, $t2
/* 1A6280 801F8230 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 1A6284 801F8234 8C430000 */  lw    $v1, ($v0)
/* 1A6288 801F8238 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1A628C 801F823C 44813000 */  mtc1  $at, $f6
/* 1A6290 801F8240 00031880 */  sll   $v1, $v1, 2
/* 1A6294 801F8244 01035821 */  addu  $t3, $t0, $v1
/* 1A6298 801F8248 C5640000 */  lwc1  $f4, ($t3)
/* 1A629C 801F824C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A62A0 801F8250 00230821 */  addu  $at, $at, $v1
/* 1A62A4 801F8254 46062202 */  mul.s $f8, $f4, $f6
/* 1A62A8 801F8258 44802000 */  mtc1  $zero, $f4
/* 1A62AC 801F825C 3C040001 */  lui   $a0, (0x00010093 >> 16) # lui $a0, 1
/* 1A62B0 801F8260 34840093 */  ori   $a0, (0x00010093 & 0xFFFF) # ori $a0, $a0, 0x93
/* 1A62B4 801F8264 24050001 */  li    $a1, 1
/* 1A62B8 801F8268 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 1A62BC 801F826C 8C430000 */  lw    $v1, ($v0)
/* 1A62C0 801F8270 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 1A62C4 801F8274 44818000 */  mtc1  $at, $f16
/* 1A62C8 801F8278 00031880 */  sll   $v1, $v1, 2
/* 1A62CC 801F827C 01036021 */  addu  $t4, $t0, $v1
/* 1A62D0 801F8280 C58A0000 */  lwc1  $f10, ($t4)
/* 1A62D4 801F8284 3C01800E */ lui $at, %hi(D_800E6690)
/* 1A62D8 801F8288 00230821 */  addu  $at, $at, $v1
/* 1A62DC 801F828C 46105482 */  mul.s $f18, $f10, $f16
/* 1A62E0 801F8290 E4326690 */ swc1 $f18, %lo(D_800E6690)($at)
/* 1A62E4 801F8294 8C4D0000 */  lw    $t5, ($v0)
/* 1A62E8 801F8298 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A62EC 801F829C 000D7080 */  sll   $t6, $t5, 2
/* 1A62F0 801F82A0 002E0821 */  addu  $at, $at, $t6
/* 1A62F4 801F82A4 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1A62F8 801F82A8 8C4F0000 */  lw    $t7, ($v0)
/* 1A62FC 801F82AC 3C01C040 */  li    $at, 0xC0400000 # -3.000000
/* 1A6300 801F82B0 44813000 */  mtc1  $at, $f6
/* 1A6304 801F82B4 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A6308 801F82B8 000FC080 */  sll   $t8, $t7, 2
/* 1A630C 801F82BC 00380821 */  addu  $at, $at, $t8
/* 1A6310 801F82C0 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1A6314 801F82C4 8C490000 */  lw    $t1, ($v0)
/* 1A6318 801F82C8 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 1A631C 801F82CC 44814000 */  mtc1  $at, $f8
/* 1A6320 801F82D0 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A6324 801F82D4 0009C880 */  sll   $t9, $t1, 2
/* 1A6328 801F82D8 00390821 */  addu  $at, $at, $t9
/* 1A632C 801F82DC 0C02AA19 */  jal   func_800AA864
/* 1A6330 801F82E0 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1A6334 801F82E4 0C006291 */  jal   random_soft_s32_range
/* 1A6338 801F82E8 24040002 */   li    $a0, 2
/* 1A633C 801F82EC 10400006 */  beqz  $v0, .L801F8308_ovl9
/* 1A6340 801F82F0 3C040001 */   lui   $a0, 1
/* 1A6344 801F82F4 3C040001 */  lui   $a0, (0x00010096 >> 16) # lui $a0, 1
/* 1A6348 801F82F8 0C02A806 */  jal   func_800AA018
/* 1A634C 801F82FC 34840095 */   ori   $a0, (0x00010095 & 0xFFFF) # ori $a0, $a0, 0x95
/* 1A6350 801F8300 10000003 */  b     .L801F8310_ovl9
/* 1A6354 801F8304 00000000 */   nop   
.L801F8308_ovl9:
/* 1A6358 801F8308 0C02A806 */  jal   func_800AA018
/* 1A635C 801F830C 34840096 */   ori   $a0, (0x00010096 & 0xFFFF) # ori $a0, $a0, 0x96
.L801F8310_ovl9:
/* 1A6360 801F8310 0C02BE85 */  jal   func_800AFA14
/* 1A6364 801F8314 00000000 */   nop   
/* 1A6368 801F8318 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A636C 801F831C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A6370 801F8320 03E00008 */  jr    $ra
/* 1A6374 801F8324 00000000 */   nop   

glabel func_801F8328_ovl9
/* 1A6378 801F8328 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A637C 801F832C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A6380 801F8330 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A6384 801F8334 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A6388 801F8338 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A638C 801F833C 8C620000 */  lw    $v0, ($v1)
/* 1A6390 801F8340 3C0E800F */ lui $t6, %hi(D_800E8920)
/* 1A6394 801F8344 24010001 */  li    $at, 1
/* 1A6398 801F8348 00021080 */  sll   $v0, $v0, 2
/* 1A639C 801F834C 01C27021 */  addu  $t6, $t6, $v0
/* 1A63A0 801F8350 8DCE8920 */ lw $t6, %lo(D_800E8920)($t6)
/* 1A63A4 801F8354 3C0F800E */ lui $t7, %hi(D_800DD8D0)
/* 1A63A8 801F8358 01E27821 */  addu  $t7, $t7, $v0
/* 1A63AC 801F835C 55C10011 */  bnel  $t6, $at, .L801F83A4_ovl9
/* 1A63B0 801F8360 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A63B4 801F8364 8DEFD8D0 */ lw $t7, %lo(D_800DD8D0)($t7)
/* 1A63B8 801F8368 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A63BC 801F836C 00220821 */  addu  $at, $at, $v0
/* 1A63C0 801F8370 000FC782 */  srl   $t8, $t7, 0x1e
/* 1A63C4 801F8374 1300000A */  beqz  $t8, .L801F83A0_ovl9
/* 1A63C8 801F8378 24190004 */   li    $t9, 4
/* 1A63CC 801F837C AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)
/* 1A63D0 801F8380 8C680000 */  lw    $t0, ($v1)
/* 1A63D4 801F8384 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A63D8 801F8388 3C05801F */  lui   $a1, %hi(D_801F7A08) # $a1, 0x801f
/* 1A63DC 801F838C 00084880 */  sll   $t1, $t0, 2
/* 1A63E0 801F8390 00892021 */  addu  $a0, $a0, $t1
/* 1A63E4 801F8394 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A63E8 801F8398 0C02C7B2 */  jal   assign_new_process_entry
/* 1A63EC 801F839C 24A57A08 */   addiu $a1, %lo(D_801F7A08) # addiu $a1, $a1, 0x7a08
.L801F83A0_ovl9:
/* 1A63F0 801F83A0 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F83A4_ovl9:
/* 1A63F4 801F83A4 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A63F8 801F83A8 03E00008 */  jr    $ra
/* 1A63FC 801F83AC 00000000 */   nop   

glabel func_801F83B0_ovl9
/* 1A6400 801F83B0 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 1A6404 801F83B4 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 1A6408 801F83B8 8CE20000 */  lw    $v0, ($a3)
/* 1A640C 801F83BC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A6410 801F83C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A6414 801F83C4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A6418 801F83C8 8C430000 */  lw    $v1, ($v0)
/* 1A641C 801F83CC 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A6420 801F83D0 240E0001 */  li    $t6, 1
/* 1A6424 801F83D4 00031880 */  sll   $v1, $v1, 2
/* 1A6428 801F83D8 00230821 */  addu  $at, $at, $v1
/* 1A642C 801F83DC AC2E9AA0 */ sw $t6, %lo(D_800E9AA0)($at)
/* 1A6430 801F83E0 8C4F0000 */  lw    $t7, ($v0)
/* 1A6434 801F83E4 3C06800E */ lui $a2, %hi(D_800E1B50)
/* 1A6438 801F83E8 00C33021 */  addu  $a2, $a2, $v1
/* 1A643C 801F83EC 8CC61B50 */ lw $a2, %lo(D_800E1B50)($a2)
/* 1A6440 801F83F0 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A6444 801F83F4 000FC080 */  sll   $t8, $t7, 2
/* 1A6448 801F83F8 00380821 */  addu  $at, $at, $t8
/* 1A644C 801F83FC 3C19801D */  lui   $t9, %hi(D_801CBEB4) # $t9, 0x801d
/* 1A6450 801F8400 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1A6454 801F8404 2739BEB4 */  addiu $t9, %lo(D_801CBEB4) # addiu $t9, $t9, -0x414c
/* 1A6458 801F8408 ACD90098 */  sw    $t9, 0x98($a2)
/* 1A645C 801F840C 8CE90000 */  lw    $t1, ($a3)
/* 1A6460 801F8410 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A6464 801F8414 24080004 */  li    $t0, 4
/* 1A6468 801F8418 8D2A0000 */  lw    $t2, ($t1)
/* 1A646C 801F841C 3C040001 */  lui   $a0, (0x00010098 >> 16) # lui $a0, 1
/* 1A6470 801F8420 34840098 */  ori   $a0, (0x00010098 & 0xFFFF) # ori $a0, $a0, 0x98
/* 1A6474 801F8424 000A5880 */  sll   $t3, $t2, 2
/* 1A6478 801F8428 002B0821 */  addu  $at, $at, $t3
/* 1A647C 801F842C AC28DFD0 */ sw $t0, %lo(D_800DDFD0)($at)
/* 1A6480 801F8430 0C02AA19 */  jal   func_800AA864
/* 1A6484 801F8434 24050002 */   li    $a1, 2
/* 1A6488 801F8438 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1A648C 801F843C 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1A6490 801F8440 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1A6494 801F8444 240C0001 */  li    $t4, 1
/* 1A6498 801F8448 8DAE0000 */  lw    $t6, ($t5)
/* 1A649C 801F844C 000E7880 */  sll   $t7, $t6, 2
/* 1A64A0 801F8450 002F0821 */  addu  $at, $at, $t7
/* 1A64A4 801F8454 0C02BE85 */  jal   func_800AFA14
/* 1A64A8 801F8458 AC2C9E20 */ sw $t4, %lo(D_800E9E20)($at)
/* 1A64AC 801F845C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A64B0 801F8460 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A64B4 801F8464 03E00008 */  jr    $ra
/* 1A64B8 801F8468 00000000 */   nop   

glabel func_801F846C_ovl9
/* 1A64BC 801F846C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A64C0 801F8470 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A64C4 801F8474 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A64C8 801F8478 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A64CC 801F847C AFA40018 */  sw    $a0, 0x18($sp)
/* 1A64D0 801F8480 8C430000 */  lw    $v1, ($v0)
/* 1A64D4 801F8484 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1A64D8 801F8488 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A64DC 801F848C 00031880 */  sll   $v1, $v1, 2
/* 1A64E0 801F8490 01C37021 */  addu  $t6, $t6, $v1
/* 1A64E4 801F8494 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1A64E8 801F8498 00230821 */  addu  $at, $at, $v1
/* 1A64EC 801F849C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A64F0 801F84A0 51C0000A */  beql  $t6, $zero, .L801F84CC_ovl9
/* 1A64F4 801F84A4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A64F8 801F84A8 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A64FC 801F84AC 8C4F0000 */  lw    $t7, ($v0)
/* 1A6500 801F84B0 3C05801F */  lui   $a1, %hi(D_801F7A08) # $a1, 0x801f
/* 1A6504 801F84B4 24A57A08 */  addiu $a1, %lo(D_801F7A08) # addiu $a1, $a1, 0x7a08
/* 1A6508 801F84B8 000FC080 */  sll   $t8, $t7, 2
/* 1A650C 801F84BC 00982021 */  addu  $a0, $a0, $t8
/* 1A6510 801F84C0 0C02C7B2 */  jal   assign_new_process_entry
/* 1A6514 801F84C4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A6518 801F84C8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F84CC_ovl9:
/* 1A651C 801F84CC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A6520 801F84D0 03E00008 */  jr    $ra
/* 1A6524 801F84D4 00000000 */   nop   

glabel func_801F84D8_ovl9
/* 1A6528 801F84D8 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1A652C 801F84DC 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 1A6530 801F84E0 8CCE0000 */  lw    $t6, ($a2)
/* 1A6534 801F84E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A6538 801F84E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A653C 801F84EC AFA40018 */  sw    $a0, 0x18($sp)
/* 1A6540 801F84F0 8DC30000 */  lw    $v1, ($t6)
/* 1A6544 801F84F4 3C04800E */ lui $a0, %hi(D_800E1B50)
/* 1A6548 801F84F8 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1A654C 801F84FC 00031880 */  sll   $v1, $v1, 2
/* 1A6550 801F8500 00832021 */  addu  $a0, $a0, $v1
/* 1A6554 801F8504 8C841B50 */ lw $a0, %lo(D_800E1B50)($a0)
/* 1A6558 801F8508 00230821 */  addu  $at, $at, $v1
/* 1A655C 801F850C 3C0F801D */  lui   $t7, %hi(D_801CBEFC) # $t7, 0x801d
/* 1A6560 801F8510 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1A6564 801F8514 25EFBEFC */  addiu $t7, %lo(D_801CBEFC) # addiu $t7, $t7, -0x4104
/* 1A6568 801F8518 AC8F0098 */  sw    $t7, 0x98($a0)
/* 1A656C 801F851C 8CC20000 */  lw    $v0, ($a2)
/* 1A6570 801F8520 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1A6574 801F8524 24180005 */  li    $t8, 5
/* 1A6578 801F8528 8C590000 */  lw    $t9, ($v0)
/* 1A657C 801F852C 44802000 */  mtc1  $zero, $f4
/* 1A6580 801F8530 3C07800E */  lui   $a3, %hi(D_800E6690) # $a3, 0x800e
/* 1A6584 801F8534 00194080 */  sll   $t0, $t9, 2
/* 1A6588 801F8538 00280821 */  addu  $at, $at, $t0
/* 1A658C 801F853C AC38DFD0 */ sw $t8, %lo(D_800DDFD0)($at)
/* 1A6590 801F8540 8C490000 */  lw    $t1, ($v0)
/* 1A6594 801F8544 24E76690 */  addiu $a3, %lo(D_800E6690) # addiu $a3, $a3, 0x6690
/* 1A6598 801F8548 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1A659C 801F854C 00095080 */  sll   $t2, $t1, 2
/* 1A65A0 801F8550 00EA5821 */  addu  $t3, $a3, $t2
/* 1A65A4 801F8554 E5640000 */  swc1  $f4, ($t3)
/* 1A65A8 801F8558 8C430000 */  lw    $v1, ($v0)
/* 1A65AC 801F855C 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1A65B0 801F8560 00031880 */  sll   $v1, $v1, 2
/* 1A65B4 801F8564 00E36021 */  addu  $t4, $a3, $v1
/* 1A65B8 801F8568 C5860000 */  lwc1  $f6, ($t4)
/* 1A65BC 801F856C 00230821 */  addu  $at, $at, $v1
/* 1A65C0 801F8570 E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1A65C4 801F8574 8C4D0000 */  lw    $t5, ($v0)
/* 1A65C8 801F8578 3C018022 */  lui   $at, %hi(D_8021D938) # $at, 0x8022
/* 1A65CC 801F857C C428D938 */  lwc1  $f8, %lo(D_8021D938)($at)
/* 1A65D0 801F8580 3C01800E */ lui $at, %hi(D_800E6850)
/* 1A65D4 801F8584 000D7080 */  sll   $t6, $t5, 2
/* 1A65D8 801F8588 002E0821 */  addu  $at, $at, $t6
/* 1A65DC 801F858C E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1A65E0 801F8590 8C430000 */  lw    $v1, ($v0)
/* 1A65E4 801F8594 3C010001 */  lui   $at, (0x00010095 >> 16) # lui $at, 1
/* 1A65E8 801F8598 34210095 */  ori   $at, (0x00010095 & 0xFFFF) # ori $at, $at, 0x95
/* 1A65EC 801F859C 00031880 */  sll   $v1, $v1, 2
/* 1A65F0 801F85A0 00A32821 */  addu  $a1, $a1, $v1
/* 1A65F4 801F85A4 8CA5FF50 */  lw    $a1, -0xb0($a1)
/* 1A65F8 801F85A8 10A10016 */  beq   $a1, $at, .L801F8604_ovl9
/* 1A65FC 801F85AC 3C010001 */   lui   $at, (0x00010096 >> 16) # lui $at, 1
/* 1A6600 801F85B0 34210096 */  ori   $at, (0x00010096 & 0xFFFF) # ori $at, $at, 0x96
/* 1A6604 801F85B4 50A10014 */  beql  $a1, $at, .L801F8608_ovl9
/* 1A6608 801F85B8 44805000 */   mtc1  $zero, $f10
/* 1A660C 801F85BC 0C006291 */  jal   random_soft_s32_range
/* 1A6610 801F85C0 24040002 */   li    $a0, 2
/* 1A6614 801F85C4 10400009 */  beqz  $v0, .L801F85EC_ovl9
/* 1A6618 801F85C8 3C040001 */   lui   $a0, 1
/* 1A661C 801F85CC 3C040001 */  lui   $a0, (0x00010096 >> 16) # lui $a0, 1
/* 1A6620 801F85D0 0C02A806 */  jal   func_800AA018
/* 1A6624 801F85D4 34840095 */   ori   $a0, (0x00010095 & 0xFFFF) # ori $a0, $a0, 0x95
/* 1A6628 801F85D8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A662C 801F85DC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A6630 801F85E0 8C430000 */  lw    $v1, ($v0)
/* 1A6634 801F85E4 10000007 */  b     .L801F8604_ovl9
/* 1A6638 801F85E8 00031880 */   sll   $v1, $v1, 2
.L801F85EC_ovl9:
/* 1A663C 801F85EC 0C02A806 */  jal   func_800AA018
/* 1A6640 801F85F0 34840096 */   ori   $a0, (0x00010096 & 0xFFFF) # ori $a0, $a0, 0x96
/* 1A6644 801F85F4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1A6648 801F85F8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1A664C 801F85FC 8C430000 */  lw    $v1, ($v0)
/* 1A6650 801F8600 00031880 */  sll   $v1, $v1, 2
.L801F8604_ovl9:
/* 1A6654 801F8604 44805000 */  mtc1  $zero, $f10
.L801F8608_ovl9:
/* 1A6658 801F8608 3C01800E */ lui $at, %hi(D_800E3210)
/* 1A665C 801F860C 00230821 */  addu  $at, $at, $v1
/* 1A6660 801F8610 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 1A6664 801F8614 8C4F0000 */  lw    $t7, ($v0)
/* 1A6668 801F8618 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1A666C 801F861C 44818000 */  mtc1  $at, $f16
/* 1A6670 801F8620 3C01800E */ lui $at, %hi(D_800E3750)
/* 1A6674 801F8624 000FC880 */  sll   $t9, $t7, 2
/* 1A6678 801F8628 00390821 */  addu  $at, $at, $t9
/* 1A667C 801F862C E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 1A6680 801F8630 8C580000 */  lw    $t8, ($v0)
/* 1A6684 801F8634 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1A6688 801F8638 44819000 */  mtc1  $at, $f18
/* 1A668C 801F863C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1A6690 801F8640 00184080 */  sll   $t0, $t8, 2
/* 1A6694 801F8644 00280821 */  addu  $at, $at, $t0
/* 1A6698 801F8648 0C02BE85 */  jal   func_800AFA14
/* 1A669C 801F864C E4323C90 */ swc1 $f18, %lo(D_800E3C90)($at)
/* 1A66A0 801F8650 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A66A4 801F8654 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A66A8 801F8658 03E00008 */  jr    $ra
/* 1A66AC 801F865C 00000000 */   nop   

glabel func_801F8660_ovl9
/* 1A66B0 801F8660 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1A66B4 801F8664 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1A66B8 801F8668 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A66BC 801F866C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A66C0 801F8670 AFA40018 */  sw    $a0, 0x18($sp)
/* 1A66C4 801F8674 8C620000 */  lw    $v0, ($v1)
/* 1A66C8 801F8678 3C0E800F */ lui $t6, %hi(D_800E8920)
/* 1A66CC 801F867C 24010001 */  li    $at, 1
/* 1A66D0 801F8680 00021080 */  sll   $v0, $v0, 2
/* 1A66D4 801F8684 01C27021 */  addu  $t6, $t6, $v0
/* 1A66D8 801F8688 8DCE8920 */ lw $t6, %lo(D_800E8920)($t6)
/* 1A66DC 801F868C 3C0F800E */ lui $t7, %hi(D_800DD8D0)
/* 1A66E0 801F8690 01E27821 */  addu  $t7, $t7, $v0
/* 1A66E4 801F8694 55C10010 */  bnel  $t6, $at, .L801F86D8_ovl9
/* 1A66E8 801F8698 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1A66EC 801F869C 8DEFD8D0 */ lw $t7, %lo(D_800DD8D0)($t7)
/* 1A66F0 801F86A0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1A66F4 801F86A4 00220821 */  addu  $at, $at, $v0
/* 1A66F8 801F86A8 000FC782 */  srl   $t8, $t7, 0x1e
/* 1A66FC 801F86AC 13000009 */  beqz  $t8, .L801F86D4_ovl9
/* 1A6700 801F86B0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1A6704 801F86B4 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A6708 801F86B8 8C790000 */  lw    $t9, ($v1)
/* 1A670C 801F86BC 3C05801F */  lui   $a1, %hi(D_801F7A08) # $a1, 0x801f
/* 1A6710 801F86C0 24A57A08 */  addiu $a1, %lo(D_801F7A08) # addiu $a1, $a1, 0x7a08
/* 1A6714 801F86C4 00194080 */  sll   $t0, $t9, 2
/* 1A6718 801F86C8 00882021 */  addu  $a0, $a0, $t0
/* 1A671C 801F86CC 0C02C7B2 */  jal   assign_new_process_entry
/* 1A6720 801F86D0 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F86D4_ovl9:
/* 1A6724 801F86D4 8FBF0014 */  lw    $ra, 0x14($sp)
.L801F86D8_ovl9:
/* 1A6728 801F86D8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A672C 801F86DC 03E00008 */  jr    $ra
/* 1A6730 801F86E0 00000000 */   nop   

glabel func_801F86E4_ovl9
/* 1A6734 801F86E4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1A6738 801F86E8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1A673C 801F86EC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1A6740 801F86F0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1A6744 801F86F4 8DCF0000 */  lw    $t7, ($t6)
/* 1A6748 801F86F8 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1A674C 801F86FC 3C19801D */  lui   $t9, %hi(D_801CBEB4) # $t9, 0x801d
/* 1A6750 801F8700 000FC080 */  sll   $t8, $t7, 2
/* 1A6754 801F8704 00581021 */  addu  $v0, $v0, $t8
/* 1A6758 801F8708 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1A675C 801F870C 2739BEB4 */  addiu $t9, %lo(D_801CBEB4) # addiu $t9, $t9, -0x414c
/* 1A6760 801F8710 0C066960 */  jal   func_8019A580_ovl9
/* 1A6764 801F8714 AC590098 */   sw    $t9, 0x98($v0)
/* 1A6768 801F8718 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1A676C 801F871C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1A6770 801F8720 03E00008 */  jr    $ra
/* 1A6774 801F8724 00000000 */   nop   

/* 1A6778 801F8728 00000000 */  nop   
/* 1A677C 801F872C 00000000 */  nop   

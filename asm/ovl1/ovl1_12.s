.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"
glabel func_800BBBA0
/* 063DF0 800BBBA0 3C03800D */  lui   $v1, %hi(D_800D6F3C) # $v1, 0x800d
/* 063DF4 800BBBA4 24636F3C */  addiu $v1, %lo(D_800D6F3C) # addiu $v1, $v1, 0x6f3c
/* 063DF8 800BBBA8 8C620000 */  lw    $v0, ($v1)
/* 063DFC 800BBBAC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 063E00 800BBBB0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 063E04 800BBBB4 04400003 */  bltz  $v0, .L800BBBC4_ovl1
/* 063E08 800BBBB8 28410007 */   slti  $at, $v0, 7
/* 063E0C 800BBBBC 54200004 */  bnezl $at, .L800BBBD0_ovl1
/* 063E10 800BBBC0 2C410007 */   sltiu $at, $v0, 7
.L800BBBC4_ovl1:
/* 063E14 800BBBC4 AC600000 */  sw    $zero, ($v1)
/* 063E18 800BBBC8 00001025 */  move  $v0, $zero
/* 063E1C 800BBBCC 2C410007 */  sltiu $at, $v0, 7
.L800BBBD0_ovl1:
/* 063E20 800BBBD0 10200022 */  beqz  $at, .L800BBC5C_ovl1
/* 063E24 800BBBD4 00027080 */   sll   $t6, $v0, 2
/* 063E28 800BBBD8 3C01800D */ lui $at, %hi(jtbl_800D6980)
/* 063E2C 800BBBDC 002E0821 */  addu  $at, $at, $t6
/* 063E30 800BBBE0 8C2E6980 */ lw $t6, %lo(jtbl_800D6980)($at)
/* 063E34 800BBBE4 01C00008 */  jr    $t6
/* 063E38 800BBBE8 00000000 */   nop   
/* 063E3C 800BBBEC 3C01800F */  lui   $at, %hi(D_800ED4EC) # $at, 0x800f
/* 063E40 800BBBF0 1000001A */  b     .L800BBC5C_ovl1
/* 063E44 800BBBF4 AC20D4EC */   sw    $zero, %lo(D_800ED4EC)($at)
/* 063E48 800BBBF8 3C0F8023 */  lui   $t7, %hi(D_8022B7C0) # $t7, 0x8023
/* 063E4C 800BBBFC 25EFB7C0 */  addiu $t7, %lo(D_8022B7C0) # addiu $t7, $t7, -0x4840
/* 063E50 800BBC00 3C01800F */  lui   $at, %hi(D_800ED4E0) # $at, 0x800f
/* 063E54 800BBC04 0C02EF1B */  jal   func_800BBC6C_ovl1
/* 063E58 800BBC08 AC2FD4E0 */   sw    $t7, %lo(D_800ED4E0)($at)
/* 063E5C 800BBC0C 0C02ED10 */  jal   func_800BB440_ovl1
/* 063E60 800BBC10 00000000 */   nop   
/* 063E64 800BBC14 10000012 */  b     .L800BBC60_ovl1
/* 063E68 800BBC18 8FBF0014 */   lw    $ra, 0x14($sp)
/* 063E6C 800BBC1C 3C188023 */  lui   $t8, %hi(D_8022AED8) # $t8, 0x8023
/* 063E70 800BBC20 2718AED8 */  addiu $t8, %lo(D_8022AED8) # addiu $t8, $t8, -0x5128
/* 063E74 800BBC24 3C01800F */  lui   $at, %hi(D_800ED4E0) # $at, 0x800f
/* 063E78 800BBC28 0C02EF1B */  jal   func_800BBC6C_ovl1
/* 063E7C 800BBC2C AC38D4E0 */   sw    $t8, %lo(D_800ED4E0)($at)
/* 063E80 800BBC30 0C02ED10 */  jal   func_800BB440_ovl1
/* 063E84 800BBC34 00000000 */   nop   
/* 063E88 800BBC38 10000009 */  b     .L800BBC60_ovl1
/* 063E8C 800BBC3C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 063E90 800BBC40 3C198023 */  lui   $t9, %hi(D_8022B428) # $t9, 0x8023
/* 063E94 800BBC44 2739B428 */  addiu $t9, %lo(D_8022B428) # addiu $t9, $t9, -0x4bd8
/* 063E98 800BBC48 3C01800F */  lui   $at, %hi(D_800ED4E0) # $at, 0x800f
/* 063E9C 800BBC4C 0C02EF1B */  jal   func_800BBC6C_ovl1
/* 063EA0 800BBC50 AC39D4E0 */   sw    $t9, %lo(D_800ED4E0)($at)
/* 063EA4 800BBC54 0C02ED10 */  jal   func_800BB440_ovl1
/* 063EA8 800BBC58 00000000 */   nop   
.L800BBC5C_ovl1:
/* 063EAC 800BBC5C 8FBF0014 */  lw    $ra, 0x14($sp)
.L800BBC60_ovl1:
/* 063EB0 800BBC60 27BD0018 */  addiu $sp, $sp, 0x18
/* 063EB4 800BBC64 03E00008 */  jr    $ra
/* 063EB8 800BBC68 00000000 */   nop   

glabel func_800BBC6C
/* 063EBC 800BBC6C 3C01800F */  lui   $at, %hi(D_800ED4EC) # $at, 0x800f
/* 063EC0 800BBC70 AC20D4EC */  sw    $zero, %lo(D_800ED4EC)($at)
/* 063EC4 800BBC74 3C0E800F */  lui   $t6, %hi(D_800ED4E0) # $t6, 0x800f
/* 063EC8 800BBC78 8DCED4E0 */  lw    $t6, %lo(D_800ED4E0)($t6)
/* 063ECC 800BBC7C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 063ED0 800BBC80 3C01800F */  lui   $at, %hi(D_800ED4F4) # $at, 0x800f
/* 063ED4 800BBC84 AFBF0014 */  sw    $ra, 0x14($sp)
/* 063ED8 800BBC88 AC20D4F4 */  sw    $zero, %lo(D_800ED4F4)($at)
/* 063EDC 800BBC8C 0C0062A5 */  jal   func_80018A94_ovl1
/* 063EE0 800BBC90 8DC40000 */   lw    $a0, ($t6)
/* 063EE4 800BBC94 3C05800F */  lui   $a1, %hi(D_800ED4E0) # $a1, 0x800f
/* 063EE8 800BBC98 8CA5D4E0 */  lw    $a1, %lo(D_800ED4E0)($a1)
/* 063EEC 800BBC9C 3C01800C */  lui   $at, %hi(D_800BE4EC) # $at, 0x800c
/* 063EF0 800BBCA0 3C02800C */  lui   $v0, %hi(D_800BE52C) # $v0, 0x800c
/* 063EF4 800BBCA4 8CAF0004 */  lw    $t7, 4($a1)
/* 063EF8 800BBCA8 2442E52C */  addiu $v0, %lo(D_800BE52C) # addiu $v0, $v0, -0x1ad4
/* 063EFC 800BBCAC 3C03800C */  lui   $v1, %hi(D_800BE530) # $v1, 0x800c
/* 063F00 800BBCB0 AC2FE4EC */  sw    $t7, %lo(D_800BE4EC)($at)
/* 063F04 800BBCB4 8CB80008 */  lw    $t8, 8($a1)
/* 063F08 800BBCB8 3C01800C */  lui   $at, %hi(D_800BE500) # $at, 0x800c
/* 063F0C 800BBCBC 2463E530 */  addiu $v1, %lo(D_800BE530) # addiu $v1, $v1, -0x1ad0
/* 063F10 800BBCC0 AC580000 */  sw    $t8, ($v0)
/* 063F14 800BBCC4 AC38E500 */  sw    $t8, %lo(D_800BE500)($at)
/* 063F18 800BBCC8 8CA8000C */  lw    $t0, 0xc($a1)
/* 063F1C 800BBCCC 3C01800C */  lui   $at, %hi(D_800BE504) # $at, 0x800c
/* 063F20 800BBCD0 3C06800C */  lui   $a2, %hi(D_800BE534) # $a2, 0x800c
/* 063F24 800BBCD4 AC680000 */  sw    $t0, ($v1)
/* 063F28 800BBCD8 AC28E504 */  sw    $t0, %lo(D_800BE504)($at)
/* 063F2C 800BBCDC 8CAA0010 */  lw    $t2, 0x10($a1)
/* 063F30 800BBCE0 24C6E534 */  addiu $a2, %lo(D_800BE534) # addiu $a2, $a2, -0x1acc
/* 063F34 800BBCE4 3C01800C */  lui   $at, %hi(D_800BE508) # $at, 0x800c
/* 063F38 800BBCE8 ACCA0000 */  sw    $t2, ($a2)
/* 063F3C 800BBCEC AC2AE508 */  sw    $t2, %lo(D_800BE508)($at)
/* 063F40 800BBCF0 8CAC0014 */  lw    $t4, 0x14($a1)
/* 063F44 800BBCF4 3C07800C */  lui   $a3, %hi(D_800BE538) # $a3, 0x800c
/* 063F48 800BBCF8 24E7E538 */  addiu $a3, %lo(D_800BE538) # addiu $a3, $a3, -0x1ac8
/* 063F4C 800BBCFC 3C01800C */  lui   $at, %hi(D_800BE50C) # $at, 0x800c
/* 063F50 800BBD00 ACEC0000 */  sw    $t4, ($a3)
/* 063F54 800BBD04 AC2CE50C */  sw    $t4, %lo(D_800BE50C)($at)
/* 063F58 800BBD08 8CAE001C */  lw    $t6, 0x1c($a1)
/* 063F5C 800BBD0C 3C01800C */  lui   $at, %hi(D_800BE4FC) # $at, 0x800c
/* 063F60 800BBD10 AC2EE4FC */  sw    $t6, %lo(D_800BE4FC)($at)
/* 063F64 800BBD14 8CAF0020 */  lw    $t7, 0x20($a1)
/* 063F68 800BBD18 3C01800D */  lui   $at, %hi(gKirbyLives) # $at, 0x800d
/* 063F6C 800BBD1C AC2F6E4C */  sw    $t7, %lo(gKirbyLives)($at)
/* 063F70 800BBD20 C4A40024 */  lwc1  $f4, 0x24($a1)
/* 063F74 800BBD24 3C01800D */  lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 063F78 800BBD28 E4246E50 */  swc1  $f4, %lo(gKirbyHp)($at)
/* 063F7C 800BBD2C 8CB80028 */  lw    $t8, 0x28($a1)
/* 063F80 800BBD30 3C01800D */  lui   $at, %hi(D_800D6E54) # $at, 0x800d
/* 063F84 800BBD34 AC386E54 */  sw    $t8, %lo(D_800D6E54)($at)
/* 063F88 800BBD38 8CB9002C */  lw    $t9, 0x2c($a1)
/* 063F8C 800BBD3C 3C01800D */  lui   $at, %hi(gKirbyStars) # $at, 0x800d
/* 063F90 800BBD40 AC396E60 */  sw    $t9, %lo(gKirbyStars)($at)
/* 063F94 800BBD44 8CA80030 */  lw    $t0, 0x30($a1)
/* 063F98 800BBD48 3C01800D */  lui   $at, %hi(D_800D6E64) # $at, 0x800d
/* 063F9C 800BBD4C AC286E64 */  sw    $t0, %lo(D_800D6E64)($at)
/* 063FA0 800BBD50 8CA90034 */  lw    $t1, 0x34($a1)
/* 063FA4 800BBD54 3C01800D */  lui   $at, %hi(D_800D6BB0) # $at, 0x800d
/* 063FA8 800BBD58 AC296BB0 */  sw    $t1, %lo(D_800D6BB0)($at)
/* 063FAC 800BBD5C 0C006266 */  jal   set_soft_rng_seed
/* 063FB0 800BBD60 8CA40038 */   lw    $a0, 0x38($a1)
/* 063FB4 800BBD64 3C05800F */  lui   $a1, %hi(D_800ED4E0) # $a1, 0x800f
/* 063FB8 800BBD68 8CA5D4E0 */  lw    $a1, %lo(D_800ED4E0)($a1)
/* 063FBC 800BBD6C 3C02800D */  lui   $v0, %hi(D_800D6E20) # $v0, 0x800d
/* 063FC0 800BBD70 3C04800D */  lui   $a0, %hi(D_800D6E30) # $a0, 0x800d
/* 063FC4 800BBD74 24846E30 */  addiu $a0, %lo(D_800D6E30) # addiu $a0, $a0, 0x6e30
/* 063FC8 800BBD78 24426E20 */  addiu $v0, %lo(D_800D6E20) # addiu $v0, $v0, 0x6e20
/* 063FCC 800BBD7C 00A01825 */  move  $v1, $a1
.L800BBD80_ovl1:
/* 063FD0 800BBD80 906A0040 */  lbu   $t2, 0x40($v1)
/* 063FD4 800BBD84 24420004 */  addiu $v0, $v0, 4
/* 063FD8 800BBD88 24630004 */  addiu $v1, $v1, 4
/* 063FDC 800BBD8C A04AFFFC */  sb    $t2, -4($v0)
/* 063FE0 800BBD90 906B003D */  lbu   $t3, 0x3d($v1)
/* 063FE4 800BBD94 A04BFFFD */  sb    $t3, -3($v0)
/* 063FE8 800BBD98 906C003E */  lbu   $t4, 0x3e($v1)
/* 063FEC 800BBD9C A04CFFFE */  sb    $t4, -2($v0)
/* 063FF0 800BBDA0 906D003F */  lbu   $t5, 0x3f($v1)
/* 063FF4 800BBDA4 1444FFF6 */  bne   $v0, $a0, .L800BBD80_ovl1
/* 063FF8 800BBDA8 A04DFFFF */   sb    $t5, -1($v0)
/* 063FFC 800BBDAC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 064000 800BBDB0 8CAE003C */  lw    $t6, 0x3c($a1)
/* 064004 800BBDB4 3C01800D */ lui $at, %hi(D_800D6F38)
/* 064008 800BBDB8 27BD0018 */  addiu $sp, $sp, 0x18
/* 06400C 800BBDBC 03E00008 */  jr    $ra
/* 064010 800BBDC0 AC2E6F38 */ sw $t6, %lo(D_800D6F38)($at)

glabel func_800BBDC4
/* 064014 800BBDC4 3C06800F */  lui   $a2, %hi(D_800ED4EC) # $a2, 0x800f
/* 064018 800BBDC8 24C6D4EC */  addiu $a2, %lo(D_800ED4EC) # addiu $a2, $a2, -0x2b14
/* 06401C 800BBDCC 8CC30000 */  lw    $v1, ($a2)
/* 064020 800BBDD0 3C098005 */  lui   $t1, %hi(D_80048F20) # $t1, 0x8005
/* 064024 800BBDD4 25298F20 */  addiu $t1, %lo(D_80048F20) # addiu $t1, $t1, -0x70e0
/* 064028 800BBDD8 A5200004 */  sh    $zero, 4($t1)
/* 06402C 800BBDDC A5200002 */  sh    $zero, 2($t1)
/* 064030 800BBDE0 04610007 */  bgez  $v1, .L800BBE00_ovl1
/* 064034 800BBDE4 A5200000 */   sh    $zero, ($t1)
/* 064038 800BBDE8 240E0002 */  li    $t6, 2
/* 06403C 800BBDEC 3C01800C */  lui   $at, %hi(D_800BE4F8) # $at, 0x800c
/* 064040 800BBDF0 AC2EE4F8 */  sw    $t6, %lo(D_800BE4F8)($at)
/* 064044 800BBDF4 3C01800D */ lui $at, %hi(D_800D6F38)
/* 064048 800BBDF8 03E00008 */  jr    $ra
/* 06404C 800BBDFC AC206F38 */ sw $zero, %lo(D_800D6F38)($at)

.L800BBE00_ovl1:
/* 064050 800BBE00 3C07800F */  lui   $a3, %hi(D_800ED4F4) # $a3, 0x800f
/* 064054 800BBE04 24E7D4F4 */  addiu $a3, %lo(D_800ED4F4) # addiu $a3, $a3, -0x2b0c
/* 064058 800BBE08 8CEF0000 */  lw    $t7, ($a3)
/* 06405C 800BBE0C 3C04800F */  lui   $a0, %hi(D_800ED4E0) # $a0, 0x800f
/* 064060 800BBE10 25F8FFFF */  addiu $t8, $t7, -1
/* 064064 800BBE14 1F000021 */  bgtz  $t8, .L800BBE9C_ovl1
/* 064068 800BBE18 ACF80000 */   sw    $t8, ($a3)
/* 06406C 800BBE1C 8C84D4E0 */  lw    $a0, %lo(D_800ED4E0)($a0)
/* 064070 800BBE20 00035040 */  sll   $t2, $v1, 1
/* 064074 800BBE24 246C0001 */  addiu $t4, $v1, 1
/* 064078 800BBE28 008A5821 */  addu  $t3, $a0, $t2
/* 06407C 800BBE2C 95650100 */  lhu   $a1, 0x100($t3)
/* 064080 800BBE30 ACCC0000 */  sw    $t4, ($a2)
/* 064084 800BBE34 258F0001 */  addiu $t7, $t4, 1
/* 064088 800BBE38 30ADE000 */  andi  $t5, $a1, 0xe000
/* 06408C 800BBE3C 11A00002 */  beqz  $t5, .L800BBE48_ovl1
/* 064090 800BBE40 30B81C00 */   andi  $t8, $a1, 0x1c00
/* 064094 800BBE44 ACCF0000 */  sw    $t7, ($a2)
.L800BBE48_ovl1:
/* 064098 800BBE48 13000004 */  beqz  $t8, .L800BBE5C_ovl1
/* 06409C 800BBE4C 30AB0380 */   andi  $t3, $a1, 0x380
/* 0640A0 800BBE50 8CD90000 */  lw    $t9, ($a2)
/* 0640A4 800BBE54 272A0001 */  addiu $t2, $t9, 1
/* 0640A8 800BBE58 ACCA0000 */  sw    $t2, ($a2)
.L800BBE5C_ovl1:
/* 0640AC 800BBE5C 11600004 */  beqz  $t3, .L800BBE70_ovl1
/* 0640B0 800BBE60 2418FFFF */   li    $t8, -1
/* 0640B4 800BBE64 8CCC0000 */  lw    $t4, ($a2)
/* 0640B8 800BBE68 258D0001 */  addiu $t5, $t4, 1
/* 0640BC 800BBE6C ACCD0000 */  sw    $t5, ($a2)
.L800BBE70_ovl1:
/* 0640C0 800BBE70 8CC30000 */  lw    $v1, ($a2)
/* 0640C4 800BBE74 3401FFFF */  li    $at, 65535
/* 0640C8 800BBE78 00037040 */  sll   $t6, $v1, 1
/* 0640CC 800BBE7C 008E7821 */  addu  $t7, $a0, $t6
/* 0640D0 800BBE80 95E50100 */  lhu   $a1, 0x100($t7)
/* 0640D4 800BBE84 54A10004 */  bnel  $a1, $at, .L800BBE98_ovl1
/* 0640D8 800BBE88 30B9007F */   andi  $t9, $a1, 0x7f
/* 0640DC 800BBE8C 03E00008 */  jr    $ra
/* 0640E0 800BBE90 ACD80000 */   sw    $t8, ($a2)

/* 0640E4 800BBE94 30B9007F */  andi  $t9, $a1, 0x7f
.L800BBE98_ovl1:
/* 0640E8 800BBE98 ACF90000 */  sw    $t9, ($a3)
.L800BBE9C_ovl1:
/* 0640EC 800BBE9C 3C0A800F */  lui   $t2, %hi(D_800ED4E0) # $t2, 0x800f
/* 0640F0 800BBEA0 8D4AD4E0 */  lw    $t2, %lo(D_800ED4E0)($t2)
/* 0640F4 800BBEA4 00035840 */  sll   $t3, $v1, 1
/* 0640F8 800BBEA8 00003025 */  move  $a2, $zero
/* 0640FC 800BBEAC 014B2021 */  addu  $a0, $t2, $t3
/* 064100 800BBEB0 94850100 */  lhu   $a1, 0x100($a0)
/* 064104 800BBEB4 00003825 */  move  $a3, $zero
/* 064108 800BBEB8 00004025 */  move  $t0, $zero
/* 06410C 800BBEBC 30AC8000 */  andi  $t4, $a1, 0x8000
/* 064110 800BBEC0 11800002 */  beqz  $t4, .L800BBECC_ovl1
/* 064114 800BBEC4 30AD4000 */   andi  $t5, $a1, 0x4000
/* 064118 800BBEC8 94880102 */  lhu   $t0, 0x102($a0)
.L800BBECC_ovl1:
/* 06411C 800BBECC 11A00002 */  beqz  $t5, .L800BBED8_ovl1
/* 064120 800BBED0 30AE2000 */   andi  $t6, $a1, 0x2000
/* 064124 800BBED4 94870102 */  lhu   $a3, 0x102($a0)
.L800BBED8_ovl1:
/* 064128 800BBED8 11C00002 */  beqz  $t6, .L800BBEE4_ovl1
/* 06412C 800BBEDC 30AF1000 */   andi  $t7, $a1, 0x1000
/* 064130 800BBEE0 94860102 */  lhu   $a2, 0x102($a0)
.L800BBEE4_ovl1:
/* 064134 800BBEE4 11E00002 */  beqz  $t7, .L800BBEF0_ovl1
/* 064138 800BBEE8 30B80800 */   andi  $t8, $a1, 0x800
/* 06413C 800BBEEC 94880104 */  lhu   $t0, 0x104($a0)
.L800BBEF0_ovl1:
/* 064140 800BBEF0 13000002 */  beqz  $t8, .L800BBEFC_ovl1
/* 064144 800BBEF4 30B90400 */   andi  $t9, $a1, 0x400
/* 064148 800BBEF8 94870104 */  lhu   $a3, 0x104($a0)
.L800BBEFC_ovl1:
/* 06414C 800BBEFC 13200002 */  beqz  $t9, .L800BBF08_ovl1
/* 064150 800BBF00 30AA0200 */   andi  $t2, $a1, 0x200
/* 064154 800BBF04 94860104 */  lhu   $a2, 0x104($a0)
.L800BBF08_ovl1:
/* 064158 800BBF08 11400002 */  beqz  $t2, .L800BBF14_ovl1
/* 06415C 800BBF0C 30AB0100 */   andi  $t3, $a1, 0x100
/* 064160 800BBF10 94880106 */  lhu   $t0, 0x106($a0)
.L800BBF14_ovl1:
/* 064164 800BBF14 11600002 */  beqz  $t3, .L800BBF20_ovl1
/* 064168 800BBF18 30AC0080 */   andi  $t4, $a1, 0x80
/* 06416C 800BBF1C 94870106 */  lhu   $a3, 0x106($a0)
.L800BBF20_ovl1:
/* 064170 800BBF20 11800002 */  beqz  $t4, .L800BBF2C_ovl1
/* 064174 800BBF24 01001025 */   move  $v0, $t0
/* 064178 800BBF28 94860106 */  lhu   $a2, 0x106($a0)
.L800BBF2C_ovl1:
/* 06417C 800BBF2C 310D0080 */  andi  $t5, $t0, 0x80
/* 064180 800BBF30 A5280000 */  sh    $t0, ($t1)
/* 064184 800BBF34 A5270002 */  sh    $a3, 2($t1)
/* 064188 800BBF38 11A00003 */  beqz  $t5, .L800BBF48_ovl1
/* 06418C 800BBF3C A5260004 */   sh    $a2, 4($t1)
/* 064190 800BBF40 240E0040 */  li    $t6, 64
/* 064194 800BBF44 A12E0009 */  sb    $t6, 9($t1)
.L800BBF48_ovl1:
/* 064198 800BBF48 304F0040 */  andi  $t7, $v0, 0x40
/* 06419C 800BBF4C 11E00002 */  beqz  $t7, .L800BBF58_ovl1
/* 0641A0 800BBF50 2418FFC0 */   li    $t8, -64
/* 0641A4 800BBF54 A1380009 */  sb    $t8, 9($t1)
.L800BBF58_ovl1:
/* 0641A8 800BBF58 03E00008 */  jr    $ra
/* 0641AC 800BBF5C 00000000 */   nop   

glabel func_800BBF60
/* 0641B0 800BBF60 3C0E800D */  lui   $t6, %hi(D_800D6F3C) # $t6, 0x800d
/* 0641B4 800BBF64 8DCE6F3C */  lw    $t6, %lo(D_800D6F3C)($t6)
/* 0641B8 800BBF68 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0641BC 800BBF6C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0641C0 800BBF70 2DC10007 */  sltiu $at, $t6, 7
/* 0641C4 800BBF74 10200010 */  beqz  $at, .L800BBFB8_ovl1
/* 0641C8 800BBF78 000E7080 */   sll   $t6, $t6, 2
/* 0641CC 800BBF7C 3C01800D */ lui $at, %hi(jtbl_800D699C)
/* 0641D0 800BBF80 002E0821 */  addu  $at, $at, $t6
/* 0641D4 800BBF84 8C2E699C */ lw $t6, %lo(jtbl_800D699C)($at)
/* 0641D8 800BBF88 01C00008 */  jr    $t6
/* 0641DC 800BBF8C 00000000 */   nop   
/* 0641E0 800BBF90 0C02EF71 */  jal   func_800BBDC4_ovl1
/* 0641E4 800BBF94 00000000 */   nop   
/* 0641E8 800BBF98 10000008 */  b     .L800BBFBC_ovl1
/* 0641EC 800BBF9C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0641F0 800BBFA0 0C02EF71 */  jal   func_800BBDC4_ovl1
/* 0641F4 800BBFA4 00000000 */   nop   
/* 0641F8 800BBFA8 10000004 */  b     .L800BBFBC_ovl1
/* 0641FC 800BBFAC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 064200 800BBFB0 0C02EF71 */  jal   func_800BBDC4_ovl1
/* 064204 800BBFB4 00000000 */   nop   
.L800BBFB8_ovl1:
/* 064208 800BBFB8 8FBF0014 */  lw    $ra, 0x14($sp)
.L800BBFBC_ovl1:
/* 06420C 800BBFBC 27BD0018 */  addiu $sp, $sp, 0x18
/* 064210 800BBFC0 03E00008 */  jr    $ra
/* 064214 800BBFC4 00000000 */   nop   

/* 064218 800BBFC8 00000000 */  nop   
/* 06421C 800BBFCC 00000000 */  nop   
/* 064220 800BBFD0 00000000 */  nop   
/* 064224 800BBFD4 00000000 */  nop   
/* 064228 800BBFD8 00000000 */  nop   
/* 06422C 800BBFDC 00000000 */  nop   


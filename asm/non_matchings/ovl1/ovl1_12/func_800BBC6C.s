glabel func_800BBC6C
/* 063EBC 800BBC6C 3C01800F */  lui   $at, %hi(D_800ED4EC) # $at, 0x800f
/* 063EC0 800BBC70 AC20D4EC */  sw    $zero, %lo(D_800ED4EC)($at)
/* 063EC4 800BBC74 3C0E800F */  lui   $t6, %hi(D_800ED4E0) # $t6, 0x800f
/* 063EC8 800BBC78 8DCED4E0 */  lw    $t6, %lo(D_800ED4E0)($t6)
/* 063ECC 800BBC7C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 063ED0 800BBC80 3C01800F */  lui   $at, %hi(D_800ED4F4) # $at, 0x800f
/* 063ED4 800BBC84 AFBF0014 */  sw    $ra, 0x14($sp)
/* 063ED8 800BBC88 AC20D4F4 */  sw    $zero, %lo(D_800ED4F4)($at)
/* 063EDC 800BBC8C 0C0062A5 */  jal   seed_rng
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

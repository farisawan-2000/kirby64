glabel func_80215E74_ovl9
/* 1C3EC4 80215E74 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C3EC8 80215E78 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C3ECC 80215E7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C3ED0 80215E80 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C3ED4 80215E84 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C3ED8 80215E88 8DC20000 */  lw         $v0, 0x0($t6)
/* 1C3EDC 80215E8C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1C3EE0 80215E90 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C3EE4 80215E94 00021080 */  sll        $v0, $v0, 2
/* 1C3EE8 80215E98 00621821 */  addu       $v1, $v1, $v0
/* 1C3EEC 80215E9C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1C3EF0 80215EA0 00220821 */  addu       $at, $at, $v0
/* 1C3EF4 80215EA4 240F0001 */  addiu      $t7, $zero, 0x1
/* 1C3EF8 80215EA8 3C18801D */  lui        $t8, %hi(D_801CCD0C)
/* 1C3EFC 80215EAC AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C3F00 80215EB0 2718CD0C */  addiu      $t8, $t8, %lo(D_801CCD0C)
/* 1C3F04 80215EB4 3C040001 */  lui        $a0, (0x10003 >> 16)
/* 1C3F08 80215EB8 34840003 */  ori        $a0, $a0, (0x10003 & 0xFFFF)
/* 1C3F0C 80215EBC 0C02A806 */  jal        func_800AA018
/* 1C3F10 80215EC0 AC780098 */   sw        $t8, 0x98($v1)
/* 1C3F14 80215EC4 0C02BC9F */  jal        func_800AF27C
/* 1C3F18 80215EC8 00000000 */   nop
/* 1C3F1C 80215ECC 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1C3F20 80215ED0 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1C3F24 80215ED4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C3F28 80215ED8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C3F2C 80215EDC 8F280000 */  lw         $t0, 0x0($t9)
/* 1C3F30 80215EE0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C3F34 80215EE4 00084880 */  sll        $t1, $t0, 2
/* 1C3F38 80215EE8 00290821 */  addu       $at, $at, $t1
/* 1C3F3C 80215EEC 03E00008 */  jr         $ra
/* 1C3F40 80215EF0 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

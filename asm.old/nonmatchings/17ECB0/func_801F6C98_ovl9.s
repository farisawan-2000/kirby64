glabel func_801F6C98_ovl9
/* 1A4CE8 801F6C98 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1A4CEC 801F6C9C 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1A4CF0 801F6CA0 8CC20000 */  lw         $v0, 0x0($a2)
/* 1A4CF4 801F6CA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A4CF8 801F6CA8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A4CFC 801F6CAC AFA40018 */  sw         $a0, 0x18($sp)
/* 1A4D00 801F6CB0 8C430000 */  lw         $v1, 0x0($v0)
/* 1A4D04 801F6CB4 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A4D08 801F6CB8 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A4D0C 801F6CBC 00031880 */  sll        $v1, $v1, 2
/* 1A4D10 801F6CC0 00230821 */  addu       $at, $at, $v1
/* 1A4D14 801F6CC4 AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 1A4D18 801F6CC8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A4D1C 801F6CCC 3C01800F */  lui        $at, %hi(D_800EA520)
/* 1A4D20 801F6CD0 44802000 */  mtc1       $zero, $f4
/* 1A4D24 801F6CD4 000FC080 */  sll        $t8, $t7, 2
/* 1A4D28 801F6CD8 00380821 */  addu       $at, $at, $t8
/* 1A4D2C 801F6CDC AC20A520 */  sw         $zero, %lo(D_800EA520)($at)
/* 1A4D30 801F6CE0 8C590000 */  lw         $t9, 0x0($v0)
/* 1A4D34 801F6CE4 3C07800E */  lui        $a3, %hi(D_800E3750)
/* 1A4D38 801F6CE8 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1A4D3C 801F6CEC 24E73750 */  addiu      $a3, $a3, %lo(D_800E3750)
/* 1A4D40 801F6CF0 00A32821 */  addu       $a1, $a1, $v1
/* 1A4D44 801F6CF4 00194080 */  sll        $t0, $t9, 2
/* 1A4D48 801F6CF8 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1A4D4C 801F6CFC 00E84821 */  addu       $t1, $a3, $t0
/* 1A4D50 801F6D00 E5240000 */  swc1       $f4, 0x0($t1)
/* 1A4D54 801F6D04 8C430000 */  lw         $v1, 0x0($v0)
/* 1A4D58 801F6D08 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A4D5C 801F6D0C 3C0D801D */  lui        $t5, %hi(D_801CBE00)
/* 1A4D60 801F6D10 00031880 */  sll        $v1, $v1, 2
/* 1A4D64 801F6D14 00E35021 */  addu       $t2, $a3, $v1
/* 1A4D68 801F6D18 C5460000 */  lwc1       $f6, 0x0($t2)
/* 1A4D6C 801F6D1C 00230821 */  addu       $at, $at, $v1
/* 1A4D70 801F6D20 25ADBE00 */  addiu      $t5, $t5, %lo(D_801CBE00)
/* 1A4D74 801F6D24 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1A4D78 801F6D28 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A4D7C 801F6D2C 3C018022 */  lui        $at, %hi(D_8021D924_ovl9)
/* 1A4D80 801F6D30 C428D924 */  lwc1       $f8, %lo(D_8021D924_ovl9)($at)
/* 1A4D84 801F6D34 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A4D88 801F6D38 000B6080 */  sll        $t4, $t3, 2
/* 1A4D8C 801F6D3C 002C0821 */  addu       $at, $at, $t4
/* 1A4D90 801F6D40 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1A4D94 801F6D44 ACAD0098 */  sw         $t5, 0x98($a1)
/* 1A4D98 801F6D48 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1A4D9C 801F6D4C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A4DA0 801F6D50 3C040001 */  lui        $a0, (0x10067 >> 16)
/* 1A4DA4 801F6D54 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A4DA8 801F6D58 34840067 */  ori        $a0, $a0, (0x10067 & 0xFFFF)
/* 1A4DAC 801F6D5C 000FC080 */  sll        $t8, $t7, 2
/* 1A4DB0 801F6D60 00380821 */  addu       $at, $at, $t8
/* 1A4DB4 801F6D64 0C02A7A9 */  jal        func_800A9EA4
/* 1A4DB8 801F6D68 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1A4DBC 801F6D6C 0C02BE85 */  jal        func_800AFA14
/* 1A4DC0 801F6D70 00000000 */   nop
/* 1A4DC4 801F6D74 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A4DC8 801F6D78 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A4DCC 801F6D7C 03E00008 */  jr         $ra
/* 1A4DD0 801F6D80 00000000 */   nop

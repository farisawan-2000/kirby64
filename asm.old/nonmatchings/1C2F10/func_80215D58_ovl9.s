glabel func_80215D58_ovl9
/* 1C3DA8 80215D58 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1C3DAC 80215D5C 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1C3DB0 80215D60 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1C3DB4 80215D64 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C3DB8 80215D68 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C3DBC 80215D6C AFA40018 */  sw         $a0, 0x18($sp)
/* 1C3DC0 80215D70 8DC20000 */  lw         $v0, 0x0($t6)
/* 1C3DC4 80215D74 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1C3DC8 80215D78 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C3DCC 80215D7C 00021080 */  sll        $v0, $v0, 2
/* 1C3DD0 80215D80 00621821 */  addu       $v1, $v1, $v0
/* 1C3DD4 80215D84 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1C3DD8 80215D88 00220821 */  addu       $at, $at, $v0
/* 1C3DDC 80215D8C 3C0F801D */  lui        $t7, %hi(D_801CCD0C)
/* 1C3DE0 80215D90 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1C3DE4 80215D94 25EFCD0C */  addiu      $t7, $t7, %lo(D_801CCD0C)
/* 1C3DE8 80215D98 AC6F0098 */  sw         $t7, 0x98($v1)
/* 1C3DEC 80215D9C 8CB80000 */  lw         $t8, 0x0($a1)
/* 1C3DF0 80215DA0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C3DF4 80215DA4 3C040001 */  lui        $a0, (0x10007 >> 16)
/* 1C3DF8 80215DA8 8F020000 */  lw         $v0, 0x0($t8)
/* 1C3DFC 80215DAC 34840007 */  ori        $a0, $a0, (0x10007 & 0xFFFF)
/* 1C3E00 80215DB0 00021080 */  sll        $v0, $v0, 2
/* 1C3E04 80215DB4 00220821 */  addu       $at, $at, $v0
/* 1C3E08 80215DB8 C4206A10 */  lwc1       $f0, %lo(D_800E6A10)($at)
/* 1C3E0C 80215DBC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C3E10 80215DC0 00220821 */  addu       $at, $at, $v0
/* 1C3E14 80215DC4 46000100 */  add.s      $f4, $f0, $f0
/* 1C3E18 80215DC8 0C02A806 */  jal        func_800AA018
/* 1C3E1C 80215DCC E42464D0 */   swc1      $f4, %lo(D_800E64D0)($at)
/* 1C3E20 80215DD0 0C02BE85 */  jal        func_800AFA14
/* 1C3E24 80215DD4 00000000 */   nop
/* 1C3E28 80215DD8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C3E2C 80215DDC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C3E30 80215DE0 03E00008 */  jr         $ra
/* 1C3E34 80215DE4 00000000 */   nop

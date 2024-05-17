glabel func_801FBE90_ovl9
/* 1A9EE0 801FBE90 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A9EE4 801FBE94 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A9EE8 801FBE98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A9EEC 801FBE9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A9EF0 801FBEA0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A9EF4 801FBEA4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A9EF8 801FBEA8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1A9EFC 801FBEAC 24050001 */  addiu      $a1, $zero, 0x1
/* 1A9F00 801FBEB0 000E7880 */  sll        $t7, $t6, 2
/* 1A9F04 801FBEB4 002F0821 */  addu       $at, $at, $t7
/* 1A9F08 801FBEB8 AC2598E0 */  sw         $a1, %lo(D_800E98E0)($at)
/* 1A9F0C 801FBEBC 8C590000 */  lw         $t9, 0x0($v0)
/* 1A9F10 801FBEC0 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A9F14 801FBEC4 241800F0 */  addiu      $t8, $zero, 0xF0
/* 1A9F18 801FBEC8 00194080 */  sll        $t0, $t9, 2
/* 1A9F1C 801FBECC 00280821 */  addu       $at, $at, $t0
/* 1A9F20 801FBED0 AC389AA0 */  sw         $t8, %lo(D_800E9AA0)($at)
/* 1A9F24 801FBED4 8C490000 */  lw         $t1, 0x0($v0)
/* 1A9F28 801FBED8 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A9F2C 801FBEDC 3C040001 */  lui        $a0, (0x10108 >> 16)
/* 1A9F30 801FBEE0 00095080 */  sll        $t2, $t1, 2
/* 1A9F34 801FBEE4 002A0821 */  addu       $at, $at, $t2
/* 1A9F38 801FBEE8 AC259C60 */  sw         $a1, %lo(D_800E9C60)($at)
/* 1A9F3C 801FBEEC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A9F40 801FBEF0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A9F44 801FBEF4 34840108 */  ori        $a0, $a0, (0x10108 & 0xFFFF)
/* 1A9F48 801FBEF8 000B6080 */  sll        $t4, $t3, 2
/* 1A9F4C 801FBEFC 002C0821 */  addu       $at, $at, $t4
/* 1A9F50 801FBF00 AC25DFD0 */  sw         $a1, %lo(D_800DDFD0)($at)
/* 1A9F54 801FBF04 8C430000 */  lw         $v1, 0x0($v0)
/* 1A9F58 801FBF08 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1A9F5C 801FBF0C 00031880 */  sll        $v1, $v1, 2
/* 1A9F60 801FBF10 00230821 */  addu       $at, $at, $v1
/* 1A9F64 801FBF14 C4206A10 */  lwc1       $f0, %lo(D_800E6A10)($at)
/* 1A9F68 801FBF18 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A9F6C 801FBF1C 00230821 */  addu       $at, $at, $v1
/* 1A9F70 801FBF20 46000100 */  add.s      $f4, $f0, $f0
/* 1A9F74 801FBF24 0C02A7A9 */  jal        func_800A9EA4
/* 1A9F78 801FBF28 E42464D0 */   swc1      $f4, %lo(D_800E64D0)($at)
/* 1A9F7C 801FBF2C 3C040001 */  lui        $a0, (0x10109 >> 16)
/* 1A9F80 801FBF30 0C02A7A9 */  jal        func_800A9EA4
/* 1A9F84 801FBF34 34840109 */   ori       $a0, $a0, (0x10109 & 0xFFFF)
/* 1A9F88 801FBF38 0C02BE85 */  jal        func_800AFA14
/* 1A9F8C 801FBF3C 00000000 */   nop
/* 1A9F90 801FBF40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A9F94 801FBF44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A9F98 801FBF48 03E00008 */  jr         $ra
/* 1A9F9C 801FBF4C 00000000 */   nop

glabel func_801F9E94_ovl9
/* 1A7EE4 801F9E94 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A7EE8 801F9E98 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A7EEC 801F9E9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A7EF0 801F9EA0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A7EF4 801F9EA4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A7EF8 801F9EA8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A7EFC 801F9EAC 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A7F00 801F9EB0 24080005 */  addiu      $t0, $zero, 0x5
/* 1A7F04 801F9EB4 000E7880 */  sll        $t7, $t6, 2
/* 1A7F08 801F9EB8 002F0821 */  addu       $at, $at, $t7
/* 1A7F0C 801F9EBC AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A7F10 801F9EC0 8C580000 */  lw         $t8, 0x0($v0)
/* 1A7F14 801F9EC4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A7F18 801F9EC8 44802000 */  mtc1       $zero, $f4
/* 1A7F1C 801F9ECC 0018C880 */  sll        $t9, $t8, 2
/* 1A7F20 801F9ED0 00390821 */  addu       $at, $at, $t9
/* 1A7F24 801F9ED4 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A7F28 801F9ED8 8C490000 */  lw         $t1, 0x0($v0)
/* 1A7F2C 801F9EDC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A7F30 801F9EE0 00095080 */  sll        $t2, $t1, 2
/* 1A7F34 801F9EE4 002A0821 */  addu       $at, $at, $t2
/* 1A7F38 801F9EE8 AC28DFD0 */  sw         $t0, %lo(D_800DDFD0)($at)
/* 1A7F3C 801F9EEC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A7F40 801F9EF0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A7F44 801F9EF4 000B6080 */  sll        $t4, $t3, 2
/* 1A7F48 801F9EF8 002C0821 */  addu       $at, $at, $t4
/* 1A7F4C 801F9EFC E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1A7F50 801F9F00 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A7F54 801F9F04 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1A7F58 801F9F08 44813000 */  mtc1       $at, $f6
/* 1A7F5C 801F9F0C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A7F60 801F9F10 000D7080 */  sll        $t6, $t5, 2
/* 1A7F64 801F9F14 002E0821 */  addu       $at, $at, $t6
/* 1A7F68 801F9F18 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1A7F6C 801F9F1C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A7F70 801F9F20 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
/* 1A7F74 801F9F24 44814000 */  mtc1       $at, $f8
/* 1A7F78 801F9F28 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A7F7C 801F9F2C 000FC080 */  sll        $t8, $t7, 2
/* 1A7F80 801F9F30 00380821 */  addu       $at, $at, $t8
/* 1A7F84 801F9F34 0C02BE85 */  jal        func_800AFA14
/* 1A7F88 801F9F38 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1A7F8C 801F9F3C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A7F90 801F9F40 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A7F94 801F9F44 03E00008 */  jr         $ra
/* 1A7F98 801F9F48 00000000 */   nop

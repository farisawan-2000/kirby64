glabel func_80223F20_ovl18
/* 2368C0 80223F20 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 2368C4 80223F24 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2368C8 80223F28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2368CC 80223F2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 2368D0 80223F30 AFA40018 */  sw         $a0, 0x18($sp)
/* 2368D4 80223F34 8C4F0000 */  lw         $t7, 0x0($v0)
/* 2368D8 80223F38 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 2368DC 80223F3C 240E0004 */  addiu      $t6, $zero, 0x4
/* 2368E0 80223F40 000FC080 */  sll        $t8, $t7, 2
/* 2368E4 80223F44 00380821 */  addu       $at, $at, $t8
/* 2368E8 80223F48 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 2368EC 80223F4C 8C480000 */  lw         $t0, 0x0($v0)
.L80223F50_ovl19:
/* 2368F0 80223F50 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 2368F4 80223F54 24190001 */  addiu      $t9, $zero, 0x1
/* 2368F8 80223F58 00084880 */  sll        $t1, $t0, 2
/* 2368FC 80223F5C 00290821 */  addu       $at, $at, $t1
/* 236900 80223F60 AC399FE0 */  sw         $t9, %lo(D_800E9FE0)($at)
/* 236904 80223F64 8C4A0000 */  lw         $t2, 0x0($v0)
/* 236908 80223F68 3C0C800E */  lui        $t4, %hi(D_800E3210)
/* 23690C 80223F6C 258C3210 */  addiu      $t4, $t4, %lo(D_800E3210)
.L80223F70_ovl19:
/* 236910 80223F70 000A5880 */  sll        $t3, $t2, 2
/* 236914 80223F74 016C1821 */  addu       $v1, $t3, $t4
/* 236918 80223F78 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 23691C 80223F7C 44813000 */  mtc1       $at, $f6
/* 236920 80223F80 C4640000 */  lwc1       $f4, 0x0($v1)
.L80223F84_ovl19:
/* 236924 80223F84 46062202 */  mul.s      $f8, $f4, $f6
/* 236928 80223F88 46004287 */  neg.s      $f10, $f8
/* 23692C 80223F8C 0C02BE85 */  jal        func_800AFA14
/* 236930 80223F90 E46A0000 */   swc1      $f10, 0x0($v1)
/* 236934 80223F94 8FBF0014 */  lw         $ra, 0x14($sp)
/* 236938 80223F98 27BD0018 */  addiu      $sp, $sp, 0x18
/* 23693C 80223F9C 03E00008 */  jr         $ra
/* 236940 80223FA0 00000000 */   nop
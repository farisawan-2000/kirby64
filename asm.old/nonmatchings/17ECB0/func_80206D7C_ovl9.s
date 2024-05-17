glabel func_80206D7C_ovl9
/* 1B4DCC 80206D7C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B4DD0 80206D80 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B4DD4 80206D84 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B4DD8 80206D88 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B4DDC 80206D8C AFA40018 */  sw         $a0, 0x18($sp)
/* 1B4DE0 80206D90 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B4DE4 80206D94 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B4DE8 80206D98 240E0004 */  addiu      $t6, $zero, 0x4
/* 1B4DEC 80206D9C 000FC080 */  sll        $t8, $t7, 2
/* 1B4DF0 80206DA0 00380821 */  addu       $at, $at, $t8
/* 1B4DF4 80206DA4 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1B4DF8 80206DA8 8C590000 */  lw         $t9, 0x0($v0)
/* 1B4DFC 80206DAC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1B4E00 80206DB0 44803000 */  mtc1       $zero, $f6
/* 1B4E04 80206DB4 00194080 */  sll        $t0, $t9, 2
/* 1B4E08 80206DB8 00280821 */  addu       $at, $at, $t0
/* 1B4E0C 80206DBC AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1B4E10 80206DC0 8C490000 */  lw         $t1, 0x0($v0)
/* 1B4E14 80206DC4 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1B4E18 80206DC8 44812000 */  mtc1       $at, $f4
/* 1B4E1C 80206DCC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B4E20 80206DD0 00095080 */  sll        $t2, $t1, 2
/* 1B4E24 80206DD4 002A0821 */  addu       $at, $at, $t2
/* 1B4E28 80206DD8 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1B4E2C 80206DDC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B4E30 80206DE0 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1B4E34 80206DE4 000B6080 */  sll        $t4, $t3, 2
/* 1B4E38 80206DE8 002C0821 */  addu       $at, $at, $t4
/* 1B4E3C 80206DEC E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1B4E40 80206DF0 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1B4E44 80206DF4 3C018022 */  lui        $at, %hi(D_8021DAAC_ovl9)
/* 1B4E48 80206DF8 C428DAAC */  lwc1       $f8, %lo(D_8021DAAC_ovl9)($at)
/* 1B4E4C 80206DFC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B4E50 80206E00 000D7880 */  sll        $t7, $t5, 2
/* 1B4E54 80206E04 002F0821 */  addu       $at, $at, $t7
/* 1B4E58 80206E08 0C02BE85 */  jal        func_800AFA14
/* 1B4E5C 80206E0C E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1B4E60 80206E10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B4E64 80206E14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B4E68 80206E18 03E00008 */  jr         $ra
/* 1B4E6C 80206E1C 00000000 */   nop

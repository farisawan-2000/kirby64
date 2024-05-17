glabel func_80202D94_ovl9
/* 1B0DE4 80202D94 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B0DE8 80202D98 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B0DEC 80202D9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B0DF0 80202DA0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B0DF4 80202DA4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B0DF8 80202DA8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B0DFC 80202DAC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B0E00 80202DB0 3C040001 */  lui        $a0, (0x101E6 >> 16)
/* 1B0E04 80202DB4 000FC080 */  sll        $t8, $t7, 2
/* 1B0E08 80202DB8 00380821 */  addu       $at, $at, $t8
/* 1B0E0C 80202DBC AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1B0E10 80202DC0 0C02A7A9 */  jal        func_800A9EA4
/* 1B0E14 80202DC4 348401E6 */   ori       $a0, $a0, (0x101E6 & 0xFFFF)
/* 1B0E18 80202DC8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B0E1C 80202DCC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B0E20 80202DD0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1B0E24 80202DD4 44810000 */  mtc1       $at, $f0
/* 1B0E28 80202DD8 8C590000 */  lw         $t9, 0x0($v0)
/* 1B0E2C 80202DDC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B0E30 80202DE0 00194080 */  sll        $t0, $t9, 2
/* 1B0E34 80202DE4 00280821 */  addu       $at, $at, $t0
/* 1B0E38 80202DE8 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1B0E3C 80202DEC 8C490000 */  lw         $t1, 0x0($v0)
/* 1B0E40 80202DF0 3C01BE00 */  lui        $at, (0xBE000000 >> 16)
/* 1B0E44 80202DF4 44812000 */  mtc1       $at, $f4
/* 1B0E48 80202DF8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1B0E4C 80202DFC 00095080 */  sll        $t2, $t1, 2
/* 1B0E50 80202E00 002A0821 */  addu       $at, $at, $t2
/* 1B0E54 80202E04 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 1B0E58 80202E08 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B0E5C 80202E0C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B0E60 80202E10 000B6080 */  sll        $t4, $t3, 2
/* 1B0E64 80202E14 002C0821 */  addu       $at, $at, $t4
/* 1B0E68 80202E18 0C02BE85 */  jal        func_800AFA14
/* 1B0E6C 80202E1C E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* 1B0E70 80202E20 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B0E74 80202E24 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B0E78 80202E28 03E00008 */  jr         $ra
/* 1B0E7C 80202E2C 00000000 */   nop

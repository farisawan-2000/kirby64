glabel func_80208CD0_ovl9
/* 1B6D20 80208CD0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1B6D24 80208CD4 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1B6D28 80208CD8 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1B6D2C 80208CDC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B6D30 80208CE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B6D34 80208CE4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B6D38 80208CE8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B6D3C 80208CEC 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1B6D40 80208CF0 3C19801D */  lui        $t9, %hi(D_801CC694)
/* 1B6D44 80208CF4 000FC080 */  sll        $t8, $t7, 2
/* 1B6D48 80208CF8 00781821 */  addu       $v1, $v1, $t8
/* 1B6D4C 80208CFC 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1B6D50 80208D00 2739C694 */  addiu      $t9, $t9, %lo(D_801CC694)
/* 1B6D54 80208D04 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B6D58 80208D08 AC790098 */  sw         $t9, 0x98($v1)
/* 1B6D5C 80208D0C 8CA20000 */  lw         $v0, 0x0($a1)
/* 1B6D60 80208D10 24080006 */  addiu      $t0, $zero, 0x6
/* 1B6D64 80208D14 3C040001 */  lui        $a0, (0x101F9 >> 16)
/* 1B6D68 80208D18 8C490000 */  lw         $t1, 0x0($v0)
/* 1B6D6C 80208D1C 348401F9 */  ori        $a0, $a0, (0x101F9 & 0xFFFF)
/* 1B6D70 80208D20 00095080 */  sll        $t2, $t1, 2
/* 1B6D74 80208D24 002A0821 */  addu       $at, $at, $t2
/* 1B6D78 80208D28 AC28DFD0 */  sw         $t0, %lo(D_800DDFD0)($at)
/* 1B6D7C 80208D2C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B6D80 80208D30 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1B6D84 80208D34 000B6080 */  sll        $t4, $t3, 2
/* 1B6D88 80208D38 002C0821 */  addu       $at, $at, $t4
/* 1B6D8C 80208D3C 0C02A7A9 */  jal        func_800A9EA4
/* 1B6D90 80208D40 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 1B6D94 80208D44 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B6D98 80208D48 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B6D9C 80208D4C 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1B6DA0 80208D50 44812000 */  mtc1       $at, $f4
/* 1B6DA4 80208D54 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1B6DA8 80208D58 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B6DAC 80208D5C 8FA40018 */  lw         $a0, 0x18($sp)
/* 1B6DB0 80208D60 000D7080 */  sll        $t6, $t5, 2
/* 1B6DB4 80208D64 002E0821 */  addu       $at, $at, $t6
/* 1B6DB8 80208D68 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1B6DBC 80208D6C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B6DC0 80208D70 3C01BFC0 */  lui        $at, (0xBFC00000 >> 16)
/* 1B6DC4 80208D74 44813000 */  mtc1       $at, $f6
/* 1B6DC8 80208D78 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1B6DCC 80208D7C 000FC080 */  sll        $t8, $t7, 2
/* 1B6DD0 80208D80 00380821 */  addu       $at, $at, $t8
/* 1B6DD4 80208D84 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1B6DD8 80208D88 8C590000 */  lw         $t9, 0x0($v0)
/* 1B6DDC 80208D8C 3C018022 */  lui        $at, %hi(D_8021DAE8_ovl9)
/* 1B6DE0 80208D90 C428DAE8 */  lwc1       $f8, %lo(D_8021DAE8_ovl9)($at)
/* 1B6DE4 80208D94 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B6DE8 80208D98 00194880 */  sll        $t1, $t9, 2
/* 1B6DEC 80208D9C 00290821 */  addu       $at, $at, $t1
/* 1B6DF0 80208DA0 0C082391 */  jal        func_80208E44_ovl9
/* 1B6DF4 80208DA4 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1B6DF8 80208DA8 0C02BE85 */  jal        func_800AFA14
/* 1B6DFC 80208DAC 00000000 */   nop
/* 1B6E00 80208DB0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B6E04 80208DB4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B6E08 80208DB8 03E00008 */  jr         $ra
/* 1B6E0C 80208DBC 00000000 */   nop

glabel func_801F8D48_ovl9
/* 1A6D98 801F8D48 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1A6D9C 801F8D4C 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1A6DA0 801F8D50 8CC20000 */  lw         $v0, 0x0($a2)
/* 1A6DA4 801F8D54 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A6DA8 801F8D58 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A6DAC 801F8D5C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A6DB0 801F8D60 8C430000 */  lw         $v1, 0x0($v0)
/* 1A6DB4 801F8D64 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A6DB8 801F8D68 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1A6DBC 801F8D6C 00031880 */  sll        $v1, $v1, 2
/* 1A6DC0 801F8D70 00230821 */  addu       $at, $at, $v1
/* 1A6DC4 801F8D74 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A6DC8 801F8D78 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A6DCC 801F8D7C 00A32821 */  addu       $a1, $a1, $v1
/* 1A6DD0 801F8D80 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1A6DD4 801F8D84 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A6DD8 801F8D88 000E7880 */  sll        $t7, $t6, 2
/* 1A6DDC 801F8D8C 002F0821 */  addu       $at, $at, $t7
/* 1A6DE0 801F8D90 3C18801D */  lui        $t8, %hi(D_801CBF20)
/* 1A6DE4 801F8D94 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A6DE8 801F8D98 2718BF20 */  addiu      $t8, $t8, %lo(D_801CBF20)
/* 1A6DEC 801F8D9C ACB80098 */  sw         $t8, 0x98($a1)
/* 1A6DF0 801F8DA0 8CC20000 */  lw         $v0, 0x0($a2)
/* 1A6DF4 801F8DA4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A6DF8 801F8DA8 24190005 */  addiu      $t9, $zero, 0x5
/* 1A6DFC 801F8DAC 8C480000 */  lw         $t0, 0x0($v0)
/* 1A6E00 801F8DB0 44802000 */  mtc1       $zero, $f4
/* 1A6E04 801F8DB4 3C07800E */  lui        $a3, %hi(D_800E3750)
/* 1A6E08 801F8DB8 00084880 */  sll        $t1, $t0, 2
/* 1A6E0C 801F8DBC 00290821 */  addu       $at, $at, $t1
/* 1A6E10 801F8DC0 AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 1A6E14 801F8DC4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A6E18 801F8DC8 24E73750 */  addiu      $a3, $a3, %lo(D_800E3750)
/* 1A6E1C 801F8DCC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A6E20 801F8DD0 000A5880 */  sll        $t3, $t2, 2
/* 1A6E24 801F8DD4 00EB6021 */  addu       $t4, $a3, $t3
/* 1A6E28 801F8DD8 E5840000 */  swc1       $f4, 0x0($t4)
/* 1A6E2C 801F8DDC 8C430000 */  lw         $v1, 0x0($v0)
/* 1A6E30 801F8DE0 3C040001 */  lui        $a0, (0x100D1 >> 16)
/* 1A6E34 801F8DE4 348400D1 */  ori        $a0, $a0, (0x100D1 & 0xFFFF)
/* 1A6E38 801F8DE8 00031880 */  sll        $v1, $v1, 2
/* 1A6E3C 801F8DEC 00E36821 */  addu       $t5, $a3, $v1
/* 1A6E40 801F8DF0 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 1A6E44 801F8DF4 00230821 */  addu       $at, $at, $v1
/* 1A6E48 801F8DF8 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1A6E4C 801F8DFC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A6E50 801F8E00 3C018022 */  lui        $at, %hi(D_8021D954_ovl9)
/* 1A6E54 801F8E04 C428D954 */  lwc1       $f8, %lo(D_8021D954_ovl9)($at)
/* 1A6E58 801F8E08 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A6E5C 801F8E0C 000E7880 */  sll        $t7, $t6, 2
/* 1A6E60 801F8E10 002F0821 */  addu       $at, $at, $t7
/* 1A6E64 801F8E14 0C02A7A9 */  jal        func_800A9EA4
/* 1A6E68 801F8E18 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1A6E6C 801F8E1C 3C040001 */  lui        $a0, (0x100D0 >> 16)
/* 1A6E70 801F8E20 348400D0 */  ori        $a0, $a0, (0x100D0 & 0xFFFF)
/* 1A6E74 801F8E24 0C02AA19 */  jal        func_800AA864
/* 1A6E78 801F8E28 24050001 */   addiu     $a1, $zero, 0x1
/* 1A6E7C 801F8E2C 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1A6E80 801F8E30 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1A6E84 801F8E34 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A6E88 801F8E38 24180001 */  addiu      $t8, $zero, 0x1
/* 1A6E8C 801F8E3C 8D190000 */  lw         $t9, 0x0($t0)
/* 1A6E90 801F8E40 00194880 */  sll        $t1, $t9, 2
/* 1A6E94 801F8E44 00290821 */  addu       $at, $at, $t1
/* 1A6E98 801F8E48 0C02BE85 */  jal        func_800AFA14
/* 1A6E9C 801F8E4C AC389E20 */   sw        $t8, %lo(D_800E9E20)($at)
/* 1A6EA0 801F8E50 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A6EA4 801F8E54 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A6EA8 801F8E58 03E00008 */  jr         $ra
/* 1A6EAC 801F8E5C 00000000 */   nop

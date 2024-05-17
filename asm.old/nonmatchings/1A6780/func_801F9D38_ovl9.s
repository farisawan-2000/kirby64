glabel func_801F9D38_ovl9
/* 1A7D88 801F9D38 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1A7D8C 801F9D3C 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1A7D90 801F9D40 8CC20000 */  lw         $v0, 0x0($a2)
/* 1A7D94 801F9D44 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A7D98 801F9D48 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A7D9C 801F9D4C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A7DA0 801F9D50 8C430000 */  lw         $v1, 0x0($v0)
/* 1A7DA4 801F9D54 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A7DA8 801F9D58 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1A7DAC 801F9D5C 00031880 */  sll        $v1, $v1, 2
/* 1A7DB0 801F9D60 00230821 */  addu       $at, $at, $v1
/* 1A7DB4 801F9D64 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A7DB8 801F9D68 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A7DBC 801F9D6C 00A32821 */  addu       $a1, $a1, $v1
/* 1A7DC0 801F9D70 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1A7DC4 801F9D74 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1A7DC8 801F9D78 000E7880 */  sll        $t7, $t6, 2
/* 1A7DCC 801F9D7C 002F0821 */  addu       $at, $at, $t7
/* 1A7DD0 801F9D80 3C18801D */  lui        $t8, %hi(D_801CBFD4)
/* 1A7DD4 801F9D84 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1A7DD8 801F9D88 2718BFD4 */  addiu      $t8, $t8, %lo(D_801CBFD4)
/* 1A7DDC 801F9D8C ACB80098 */  sw         $t8, 0x98($a1)
/* 1A7DE0 801F9D90 8CC80000 */  lw         $t0, 0x0($a2)
/* 1A7DE4 801F9D94 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A7DE8 801F9D98 24190004 */  addiu      $t9, $zero, 0x4
/* 1A7DEC 801F9D9C 8D090000 */  lw         $t1, 0x0($t0)
/* 1A7DF0 801F9DA0 3C040001 */  lui        $a0, (0x100AE >> 16)
/* 1A7DF4 801F9DA4 348400AE */  ori        $a0, $a0, (0x100AE & 0xFFFF)
/* 1A7DF8 801F9DA8 00095080 */  sll        $t2, $t1, 2
/* 1A7DFC 801F9DAC 002A0821 */  addu       $at, $at, $t2
/* 1A7E00 801F9DB0 0C02A7A9 */  jal        func_800A9EA4
/* 1A7E04 801F9DB4 AC39DFD0 */   sw        $t9, %lo(D_800DDFD0)($at)
/* 1A7E08 801F9DB8 44806000 */  mtc1       $zero, $f12
/* 1A7E0C 801F9DBC 0C02BB30 */  jal        func_800AECC0
/* 1A7E10 801F9DC0 00000000 */   nop
/* 1A7E14 801F9DC4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A7E18 801F9DC8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A7E1C 801F9DCC 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1A7E20 801F9DD0 44810000 */  mtc1       $at, $f0
/* 1A7E24 801F9DD4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A7E28 801F9DD8 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 1A7E2C 801F9DDC 44812000 */  mtc1       $at, $f4
/* 1A7E30 801F9DE0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A7E34 801F9DE4 000B6080 */  sll        $t4, $t3, 2
/* 1A7E38 801F9DE8 002C0821 */  addu       $at, $at, $t4
/* 1A7E3C 801F9DEC E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1A7E40 801F9DF0 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A7E44 801F9DF4 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1A7E48 801F9DF8 44813000 */  mtc1       $at, $f6
/* 1A7E4C 801F9DFC 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A7E50 801F9E00 000D7080 */  sll        $t6, $t5, 2
/* 1A7E54 801F9E04 002E0821 */  addu       $at, $at, $t6
/* 1A7E58 801F9E08 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1A7E5C 801F9E0C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A7E60 801F9E10 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1A7E64 801F9E14 44814000 */  mtc1       $at, $f8
/* 1A7E68 801F9E18 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A7E6C 801F9E1C 000FC080 */  sll        $t8, $t7, 2
/* 1A7E70 801F9E20 00380821 */  addu       $at, $at, $t8
/* 1A7E74 801F9E24 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1A7E78 801F9E28 8C430000 */  lw         $v1, 0x0($v0)
/* 1A7E7C 801F9E2C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1A7E80 801F9E30 44809000 */  mtc1       $zero, $f18
/* 1A7E84 801F9E34 00031880 */  sll        $v1, $v1, 2
/* 1A7E88 801F9E38 00230821 */  addu       $at, $at, $v1
/* 1A7E8C 801F9E3C C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 1A7E90 801F9E40 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A7E94 801F9E44 00230821 */  addu       $at, $at, $v1
/* 1A7E98 801F9E48 46005402 */  mul.s      $f16, $f10, $f0
/* 1A7E9C 801F9E4C E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* 1A7EA0 801F9E50 8C480000 */  lw         $t0, 0x0($v0)
/* 1A7EA4 801F9E54 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1A7EA8 801F9E58 00084880 */  sll        $t1, $t0, 2
/* 1A7EAC 801F9E5C 00290821 */  addu       $at, $at, $t1
/* 1A7EB0 801F9E60 E4326690 */  swc1       $f18, %lo(D_800E6690)($at)
/* 1A7EB4 801F9E64 8C590000 */  lw         $t9, 0x0($v0)
/* 1A7EB8 801F9E68 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1A7EBC 801F9E6C 00195080 */  sll        $t2, $t9, 2
/* 1A7EC0 801F9E70 002A0821 */  addu       $at, $at, $t2
/* 1A7EC4 801F9E74 0C02BE85 */  jal        func_800AFA14
/* 1A7EC8 801F9E78 E4206850 */   swc1      $f0, %lo(D_800E6850)($at)
/* 1A7ECC 801F9E7C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A7ED0 801F9E80 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A7ED4 801F9E84 03E00008 */  jr         $ra
/* 1A7ED8 801F9E88 00000000 */   nop

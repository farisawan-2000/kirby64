glabel func_80209CEC_ovl9
/* 1B7D3C 80209CEC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B7D40 80209CF0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B7D44 80209CF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B7D48 80209CF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B7D4C 80209CFC AFA40018 */  sw         $a0, 0x18($sp)
/* 1B7D50 80209D00 8DC30000 */  lw         $v1, 0x0($t6)
/* 1B7D54 80209D04 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1B7D58 80209D08 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B7D5C 80209D0C 00031880 */  sll        $v1, $v1, 2
/* 1B7D60 80209D10 00431021 */  addu       $v0, $v0, $v1
/* 1B7D64 80209D14 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1B7D68 80209D18 00230821 */  addu       $at, $at, $v1
/* 1B7D6C 80209D1C 3C0F801D */  lui        $t7, %hi(D_801CC6B8)
/* 1B7D70 80209D20 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1B7D74 80209D24 25EFC6B8 */  addiu      $t7, $t7, %lo(D_801CC6B8)
/* 1B7D78 80209D28 3C040001 */  lui        $a0, (0x10013 >> 16)
/* 1B7D7C 80209D2C 34840013 */  ori        $a0, $a0, (0x10013 & 0xFFFF)
/* 1B7D80 80209D30 0C02A806 */  jal        func_800AA018
/* 1B7D84 80209D34 AC4F0098 */   sw        $t7, 0x98($v0)
/* 1B7D88 80209D38 3C040001 */  lui        $a0, (0x10014 >> 16)
/* 1B7D8C 80209D3C 0C02A806 */  jal        func_800AA018
/* 1B7D90 80209D40 34840014 */   ori       $a0, $a0, (0x10014 & 0xFFFF)
/* 1B7D94 80209D44 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1B7D98 80209D48 C4246B10 */  lwc1       $f4, %lo(D_800D6B10)($at)
/* 1B7D9C 80209D4C 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1B7DA0 80209D50 44813000 */  mtc1       $at, $f6
/* 1B7DA4 80209D54 00000000 */  nop
/* 1B7DA8 80209D58 46062302 */  mul.s      $f12, $f4, $f6
/* 1B7DAC 80209D5C 0C02BB30 */  jal        func_800AECC0
/* 1B7DB0 80209D60 00000000 */   nop
/* 1B7DB4 80209D64 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1B7DB8 80209D68 C4286B10 */  lwc1       $f8, %lo(D_800D6B10)($at)
/* 1B7DBC 80209D6C 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1B7DC0 80209D70 44815000 */  mtc1       $at, $f10
/* 1B7DC4 80209D74 00000000 */  nop
/* 1B7DC8 80209D78 460A4302 */  mul.s      $f12, $f8, $f10
/* 1B7DCC 80209D7C 0C02BB48 */  jal        func_800AED20
/* 1B7DD0 80209D80 00000000 */   nop
/* 1B7DD4 80209D84 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B7DD8 80209D88 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B7DDC 80209D8C 44808000 */  mtc1       $zero, $f16
/* 1B7DE0 80209D90 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1B7DE4 80209D94 8C580000 */  lw         $t8, 0x0($v0)
/* 1B7DE8 80209D98 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1B7DEC 80209D9C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1B7DF0 80209DA0 0018C880 */  sll        $t9, $t8, 2
/* 1B7DF4 80209DA4 00994021 */  addu       $t0, $a0, $t9
/* 1B7DF8 80209DA8 E5100000 */  swc1       $f16, 0x0($t0)
/* 1B7DFC 80209DAC 8C430000 */  lw         $v1, 0x0($v0)
/* 1B7E00 80209DB0 00031880 */  sll        $v1, $v1, 2
/* 1B7E04 80209DB4 00834821 */  addu       $t1, $a0, $v1
/* 1B7E08 80209DB8 C5320000 */  lwc1       $f18, 0x0($t1)
/* 1B7E0C 80209DBC 00230821 */  addu       $at, $at, $v1
/* 1B7E10 80209DC0 E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
/* 1B7E14 80209DC4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1B7E18 80209DC8 3C018022 */  lui        $at, %hi(D_8021DB4C_ovl9)
/* 1B7E1C 80209DCC C424DB4C */  lwc1       $f4, %lo(D_8021DB4C_ovl9)($at)
/* 1B7E20 80209DD0 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1B7E24 80209DD4 000A5880 */  sll        $t3, $t2, 2
/* 1B7E28 80209DD8 002B0821 */  addu       $at, $at, $t3
/* 1B7E2C 80209DDC 0C02BC9F */  jal        func_800AF27C
/* 1B7E30 80209DE0 E4246850 */   swc1      $f4, %lo(D_800E6850)($at)
/* 1B7E34 80209DE4 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1B7E38 80209DE8 0C02BB30 */  jal        func_800AECC0
/* 1B7E3C 80209DEC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1B7E40 80209DF0 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1B7E44 80209DF4 0C02BB48 */  jal        func_800AED20
/* 1B7E48 80209DF8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1B7E4C 80209DFC 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1B7E50 80209E00 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1B7E54 80209E04 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B7E58 80209E08 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B7E5C 80209E0C 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1B7E60 80209E10 240C0001 */  addiu      $t4, $zero, 0x1
/* 1B7E64 80209E14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B7E68 80209E18 000E7880 */  sll        $t7, $t6, 2
/* 1B7E6C 80209E1C 002F0821 */  addu       $at, $at, $t7
/* 1B7E70 80209E20 03E00008 */  jr         $ra
/* 1B7E74 80209E24 AC2CDC50 */   sw        $t4, %lo(gEntityVtableIndexArray)($at)

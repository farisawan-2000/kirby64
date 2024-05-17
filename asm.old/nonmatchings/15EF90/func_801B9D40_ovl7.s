glabel func_801B9D40_ovl7
/* 15FDB0 801B9D40 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 15FDB4 801B9D44 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 15FDB8 801B9D48 8CCE0000 */  lw         $t6, 0x0($a2)
/* 15FDBC 801B9D4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15FDC0 801B9D50 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15FDC4 801B9D54 AFA40018 */  sw         $a0, 0x18($sp)
/* 15FDC8 801B9D58 8DC20000 */  lw         $v0, 0x0($t6)
/* 15FDCC 801B9D5C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 15FDD0 801B9D60 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15FDD4 801B9D64 00021080 */  sll        $v0, $v0, 2
/* 15FDD8 801B9D68 00621821 */  addu       $v1, $v1, $v0
/* 15FDDC 801B9D6C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 15FDE0 801B9D70 00220821 */  addu       $at, $at, $v0
/* 15FDE4 801B9D74 240F0005 */  addiu      $t7, $zero, 0x5
/* 15FDE8 801B9D78 3C18801D */  lui        $t8, %hi(D_801CC964_ovl7)
/* 15FDEC 801B9D7C AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 15FDF0 801B9D80 2718C964 */  addiu      $t8, $t8, %lo(D_801CC964_ovl7)
/* 15FDF4 801B9D84 AC780098 */  sw         $t8, 0x98($v1)
/* 15FDF8 801B9D88 8CC40000 */  lw         $a0, 0x0($a2)
/* 15FDFC 801B9D8C 44802000 */  mtc1       $zero, $f4
/* 15FE00 801B9D90 3C01800F */  lui        $at, %hi(D_800EB160)
/* 15FE04 801B9D94 8C990000 */  lw         $t9, 0x0($a0)
/* 15FE08 801B9D98 3C0B800E */  lui        $t3, %hi(D_800E6A10)
/* 15FE0C 801B9D9C 256B6A10 */  addiu      $t3, $t3, %lo(D_800E6A10)
/* 15FE10 801B9DA0 00194080 */  sll        $t0, $t9, 2
/* 15FE14 801B9DA4 00280821 */  addu       $at, $at, $t0
/* 15FE18 801B9DA8 E424B160 */  swc1       $f4, %lo(D_800EB160)($at)
/* 15FE1C 801B9DAC 8C890000 */  lw         $t1, 0x0($a0)
/* 15FE20 801B9DB0 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 15FE24 801B9DB4 44813000 */  mtc1       $at, $f6
/* 15FE28 801B9DB8 00095080 */  sll        $t2, $t1, 2
/* 15FE2C 801B9DBC 014B2821 */  addu       $a1, $t2, $t3
/* 15FE30 801B9DC0 C4A80000 */  lwc1       $f8, 0x0($a1)
/* 15FE34 801B9DC4 3C01801D */  lui        $at, %hi(D_801CE40C_ovl7)
/* 15FE38 801B9DC8 46083032 */  c.eq.s     $f6, $f8
/* 15FE3C 801B9DCC 00000000 */  nop
/* 15FE40 801B9DD0 45020016 */  bc1fl      .L801B9E2C_ovl7
/* 15FE44 801B9DD4 3C040001 */   lui       $a0, (0x100EF >> 16)
/* 15FE48 801B9DD8 C420E40C */  lwc1       $f0, %lo(D_801CE40C_ovl7)($at)
/* 15FE4C 801B9DDC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 15FE50 801B9DE0 44815000 */  mtc1       $at, $f10
/* 15FE54 801B9DE4 3C0E800F */  lui        $t6, %hi(D_800EB320)
/* 15FE58 801B9DE8 25CEB320 */  addiu      $t6, $t6, %lo(D_800EB320)
/* 15FE5C 801B9DEC E4AA0000 */  swc1       $f10, 0x0($a1)
/* 15FE60 801B9DF0 8C8C0000 */  lw         $t4, 0x0($a0)
/* 15FE64 801B9DF4 3C19800F */  lui        $t9, %hi(D_800EA6E0)
/* 15FE68 801B9DF8 2739A6E0 */  addiu      $t9, $t9, %lo(D_800EA6E0)
/* 15FE6C 801B9DFC 000C6880 */  sll        $t5, $t4, 2
/* 15FE70 801B9E00 01AE1021 */  addu       $v0, $t5, $t6
/* 15FE74 801B9E04 C4500000 */  lwc1       $f16, 0x0($v0)
/* 15FE78 801B9E08 46100481 */  sub.s      $f18, $f0, $f16
/* 15FE7C 801B9E0C E4520000 */  swc1       $f18, 0x0($v0)
/* 15FE80 801B9E10 8C8F0000 */  lw         $t7, 0x0($a0)
/* 15FE84 801B9E14 000FC080 */  sll        $t8, $t7, 2
/* 15FE88 801B9E18 03191821 */  addu       $v1, $t8, $t9
/* 15FE8C 801B9E1C C4640000 */  lwc1       $f4, 0x0($v1)
/* 15FE90 801B9E20 46040181 */  sub.s      $f6, $f0, $f4
/* 15FE94 801B9E24 E4660000 */  swc1       $f6, 0x0($v1)
/* 15FE98 801B9E28 3C040001 */  lui        $a0, (0x100EF >> 16)
.L801B9E2C_ovl7:
/* 15FE9C 801B9E2C 0C02A806 */  jal        func_800AA018
/* 15FEA0 801B9E30 348400EF */   ori       $a0, $a0, (0x100EF & 0xFFFF)
/* 15FEA4 801B9E34 3C014090 */  lui        $at, (0x40900000 >> 16)
/* 15FEA8 801B9E38 44816000 */  mtc1       $at, $f12
/* 15FEAC 801B9E3C 0C066BC0 */  jal        func_8019AF00_ovl7
/* 15FEB0 801B9E40 00000000 */   nop
/* 15FEB4 801B9E44 0C002DAF */  jal        finish_current_thread
/* 15FEB8 801B9E48 240400F0 */   addiu     $a0, $zero, 0xF0
/* 15FEBC 801B9E4C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 15FEC0 801B9E50 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 15FEC4 801B9E54 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15FEC8 801B9E58 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15FECC 801B9E5C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 15FED0 801B9E60 24080002 */  addiu      $t0, $zero, 0x2
/* 15FED4 801B9E64 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15FED8 801B9E68 000A5880 */  sll        $t3, $t2, 2
/* 15FEDC 801B9E6C 002B0821 */  addu       $at, $at, $t3
/* 15FEE0 801B9E70 03E00008 */  jr         $ra
/* 15FEE4 801B9E74 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)

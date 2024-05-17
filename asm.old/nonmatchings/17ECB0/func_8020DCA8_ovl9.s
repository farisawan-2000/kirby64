glabel func_8020DCA8_ovl9
/* 1BBCF8 8020DCA8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BBCFC 8020DCAC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BBD00 8020DCB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BBD04 8020DCB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BBD08 8020DCB8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BBD0C 8020DCBC 8DC30000 */  lw         $v1, 0x0($t6)
/* 1BBD10 8020DCC0 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1BBD14 8020DCC4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BBD18 8020DCC8 00031880 */  sll        $v1, $v1, 2
/* 1BBD1C 8020DCCC 00431021 */  addu       $v0, $v0, $v1
/* 1BBD20 8020DCD0 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1BBD24 8020DCD4 00230821 */  addu       $at, $at, $v1
/* 1BBD28 8020DCD8 240F0004 */  addiu      $t7, $zero, 0x4
/* 1BBD2C 8020DCDC AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BBD30 8020DCE0 3C18801D */  lui        $t8, %hi(D_801CC940)
/* 1BBD34 8020DCE4 2718C940 */  addiu      $t8, $t8, %lo(D_801CC940)
/* 1BBD38 8020DCE8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1BBD3C 8020DCEC AC580098 */  sw         $t8, 0x98($v0)
/* 1BBD40 8020DCF0 0C02BB30 */  jal        func_800AECC0
/* 1BBD44 8020DCF4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1BBD48 8020DCF8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1BBD4C 8020DCFC 0C02BB48 */  jal        func_800AED20
/* 1BBD50 8020DD00 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1BBD54 8020DD04 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BBD58 8020DD08 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BBD5C 8020DD0C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1BBD60 8020DD10 2409003C */  addiu      $t1, $zero, 0x3C
/* 1BBD64 8020DD14 8C590000 */  lw         $t9, 0x0($v0)
/* 1BBD68 8020DD18 3C0C800F */  lui        $t4, %hi(D_800E8AE0)
/* 1BBD6C 8020DD1C 00194080 */  sll        $t0, $t9, 2
/* 1BBD70 8020DD20 00280821 */  addu       $at, $at, $t0
/* 1BBD74 8020DD24 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1BBD78 8020DD28 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1BBD7C 8020DD2C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1BBD80 8020DD30 000A5880 */  sll        $t3, $t2, 2
/* 1BBD84 8020DD34 002B0821 */  addu       $at, $at, $t3
/* 1BBD88 8020DD38 AC2998E0 */  sw         $t1, %lo(D_800E98E0)($at)
/* 1BBD8C 8020DD3C 8C430000 */  lw         $v1, 0x0($v0)
/* 1BBD90 8020DD40 00031880 */  sll        $v1, $v1, 2
/* 1BBD94 8020DD44 01836021 */  addu       $t4, $t4, $v1
/* 1BBD98 8020DD48 8D8C8AE0 */  lw         $t4, %lo(D_800E8AE0)($t4)
/* 1BBD9C 8020DD4C 318D0001 */  andi       $t5, $t4, 0x1
/* 1BBDA0 8020DD50 51A00015 */  beql       $t5, $zero, .L8020DDA8_ovl9
/* 1BBDA4 8020DD54 44805000 */   mtc1      $zero, $f10
/* 1BBDA8 8020DD58 44802000 */  mtc1       $zero, $f4
/* 1BBDAC 8020DD5C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BBDB0 8020DD60 00230821 */  addu       $at, $at, $v1
/* 1BBDB4 8020DD64 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1BBDB8 8020DD68 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1BBDBC 8020DD6C 3C018022 */  lui        $at, %hi(D_8021DBDC_ovl9)
/* 1BBDC0 8020DD70 C426DBDC */  lwc1       $f6, %lo(D_8021DBDC_ovl9)($at)
/* 1BBDC4 8020DD74 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BBDC8 8020DD78 000E7880 */  sll        $t7, $t6, 2
/* 1BBDCC 8020DD7C 002F0821 */  addu       $at, $at, $t7
/* 1BBDD0 8020DD80 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1BBDD4 8020DD84 8C580000 */  lw         $t8, 0x0($v0)
/* 1BBDD8 8020DD88 3C018022 */  lui        $at, %hi(D_8021DBE0_ovl9)
/* 1BBDDC 8020DD8C C428DBE0 */  lwc1       $f8, %lo(D_8021DBE0_ovl9)($at)
/* 1BBDE0 8020DD90 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BBDE4 8020DD94 0018C880 */  sll        $t9, $t8, 2
/* 1BBDE8 8020DD98 00390821 */  addu       $at, $at, $t9
/* 1BBDEC 8020DD9C 10000013 */  b          .L8020DDEC_ovl9
/* 1BBDF0 8020DDA0 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1BBDF4 8020DDA4 44805000 */  mtc1       $zero, $f10
.L8020DDA8_ovl9:
/* 1BBDF8 8020DDA8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BBDFC 8020DDAC 00230821 */  addu       $at, $at, $v1
/* 1BBE00 8020DDB0 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 1BBE04 8020DDB4 8C480000 */  lw         $t0, 0x0($v0)
/* 1BBE08 8020DDB8 3C018022 */  lui        $at, %hi(D_8021DBE4_ovl9)
/* 1BBE0C 8020DDBC C430DBE4 */  lwc1       $f16, %lo(D_8021DBE4_ovl9)($at)
/* 1BBE10 8020DDC0 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BBE14 8020DDC4 00085080 */  sll        $t2, $t0, 2
/* 1BBE18 8020DDC8 002A0821 */  addu       $at, $at, $t2
/* 1BBE1C 8020DDCC E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 1BBE20 8020DDD0 8C490000 */  lw         $t1, 0x0($v0)
/* 1BBE24 8020DDD4 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1BBE28 8020DDD8 44819000 */  mtc1       $at, $f18
/* 1BBE2C 8020DDDC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BBE30 8020DDE0 00095880 */  sll        $t3, $t1, 2
/* 1BBE34 8020DDE4 002B0821 */  addu       $at, $at, $t3
/* 1BBE38 8020DDE8 E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
.L8020DDEC_ovl9:
/* 1BBE3C 8020DDEC 0C02BE85 */  jal        func_800AFA14
/* 1BBE40 8020DDF0 00000000 */   nop
/* 1BBE44 8020DDF4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BBE48 8020DDF8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BBE4C 8020DDFC 03E00008 */  jr         $ra
/* 1BBE50 8020DE00 00000000 */   nop

glabel func_801BBBF4_ovl7
/* 161C64 801BBBF4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 161C68 801BBBF8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 161C6C 801BBBFC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 161C70 801BBC00 AFBF0014 */  sw         $ra, 0x14($sp)
/* 161C74 801BBC04 AFA40028 */  sw         $a0, 0x28($sp)
/* 161C78 801BBC08 8C430000 */  lw         $v1, 0x0($v0)
/* 161C7C 801BBC0C 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 161C80 801BBC10 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 161C84 801BBC14 00031880 */  sll        $v1, $v1, 2
/* 161C88 801BBC18 00A32821 */  addu       $a1, $a1, $v1
/* 161C8C 801BBC1C 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 161C90 801BBC20 44812000 */  mtc1       $at, $f4
/* 161C94 801BBC24 3C01800F */  lui        $at, %hi(D_800EC660)
/* 161C98 801BBC28 8CAE0088 */  lw         $t6, 0x88($a1)
/* 161C9C 801BBC2C 00230821 */  addu       $at, $at, $v1
/* 161CA0 801BBC30 44803000 */  mtc1       $zero, $f6
/* 161CA4 801BBC34 8DC6000C */  lw         $a2, 0xC($t6)
/* 161CA8 801BBC38 8CCF0004 */  lw         $t7, 0x4($a2)
/* 161CAC 801BBC3C E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 161CB0 801BBC40 3C01800F */  lui        $at, %hi(D_800EC820)
/* 161CB4 801BBC44 AFAF001C */  sw         $t7, 0x1C($sp)
/* 161CB8 801BBC48 8C580000 */  lw         $t8, 0x0($v0)
/* 161CBC 801BBC4C AFA50024 */  sw         $a1, 0x24($sp)
/* 161CC0 801BBC50 0018C880 */  sll        $t9, $t8, 2
/* 161CC4 801BBC54 00390821 */  addu       $at, $at, $t9
/* 161CC8 801BBC58 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 161CCC 801BBC5C E426C820 */   swc1      $f6, %lo(D_800EC820)($at)
/* 161CD0 801BBC60 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 161CD4 801BBC64 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 161CD8 801BBC68 8C490000 */  lw         $t1, 0x0($v0)
/* 161CDC 801BBC6C 8FA50024 */  lw         $a1, 0x24($sp)
/* 161CE0 801BBC70 3C08801C */  lui        $t0, %hi(func_801BBE1C_ovl7)
/* 161CE4 801BBC74 8D2A0000 */  lw         $t2, 0x0($t1)
/* 161CE8 801BBC78 3C01800E */  lui        $at, %hi(D_800DF150)
/* 161CEC 801BBC7C 2508BE1C */  addiu      $t0, $t0, %lo(func_801BBE1C_ovl7)
/* 161CF0 801BBC80 000A5880 */  sll        $t3, $t2, 2
/* 161CF4 801BBC84 002B0821 */  addu       $at, $at, $t3
/* 161CF8 801BBC88 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 161CFC 801BBC8C 3C0C8011 */  lui        $t4, %hi(func_8010C274)
/* 161D00 801BBC90 3C0D801D */  lui        $t5, %hi(D_801CB56C_ovl7)
/* 161D04 801BBC94 258CC274 */  addiu      $t4, $t4, %lo(func_8010C274)
/* 161D08 801BBC98 25ADB56C */  addiu      $t5, $t5, %lo(D_801CB56C_ovl7)
/* 161D0C 801BBC9C ACAC0048 */  sw         $t4, 0x48($a1)
/* 161D10 801BBCA0 ACAD0098 */  sw         $t5, 0x98($a1)
/* 161D14 801BBCA4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 161D18 801BBCA8 3C01800F */  lui        $at, %hi(D_800E8920)
/* 161D1C 801BBCAC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 161D20 801BBCB0 000FC080 */  sll        $t8, $t7, 2
/* 161D24 801BBCB4 00380821 */  addu       $at, $at, $t8
/* 161D28 801BBCB8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 161D2C 801BBCBC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 161D30 801BBCC0 0C02BB30 */  jal        func_800AECC0
/* 161D34 801BBCC4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 161D38 801BBCC8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 161D3C 801BBCCC 0C02BB48 */  jal        func_800AED20
/* 161D40 801BBCD0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 161D44 801BBCD4 8FB9001C */  lw         $t9, 0x1C($sp)
/* 161D48 801BBCD8 2401FFFF */  addiu      $at, $zero, -0x1
/* 161D4C 801BBCDC 8F240004 */  lw         $a0, 0x4($t9)
/* 161D50 801BBCE0 50810004 */  beql       $a0, $at, .L801BBCF4_ovl7
/* 161D54 801BBCE4 8FA9001C */   lw        $t1, 0x1C($sp)
/* 161D58 801BBCE8 0C02A806 */  jal        func_800AA018
/* 161D5C 801BBCEC 00000000 */   nop
/* 161D60 801BBCF0 8FA9001C */  lw         $t1, 0x1C($sp)
.L801BBCF4_ovl7:
/* 161D64 801BBCF4 2401FFFF */  addiu      $at, $zero, -0x1
/* 161D68 801BBCF8 8D240008 */  lw         $a0, 0x8($t1)
/* 161D6C 801BBCFC 10810003 */  beq        $a0, $at, .L801BBD0C_ovl7
/* 161D70 801BBD00 00000000 */   nop
/* 161D74 801BBD04 0C02A806 */  jal        func_800AA018
/* 161D78 801BBD08 00000000 */   nop
.L801BBD0C_ovl7:
/* 161D7C 801BBD0C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 161D80 801BBD10 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 161D84 801BBD14 3C0A800E */  lui        $t2, %hi(D_800E0D50)
/* 161D88 801BBD18 3C06800E */  lui        $a2, %hi(D_800E64D0)
/* 161D8C 801BBD1C 8C430000 */  lw         $v1, 0x0($v0)
/* 161D90 801BBD20 24C664D0 */  addiu      $a2, $a2, %lo(D_800E64D0)
/* 161D94 801BBD24 44804000 */  mtc1       $zero, $f8
/* 161D98 801BBD28 00031880 */  sll        $v1, $v1, 2
/* 161D9C 801BBD2C 01435021 */  addu       $t2, $t2, $v1
/* 161DA0 801BBD30 8D4A0D50 */  lw         $t2, %lo(D_800E0D50)($t2)
/* 161DA4 801BBD34 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 161DA8 801BBD38 000A4080 */  sll        $t0, $t2, 2
/* 161DAC 801BBD3C 00C85821 */  addu       $t3, $a2, $t0
/* 161DB0 801BBD40 C5600000 */  lwc1       $f0, 0x0($t3)
/* 161DB4 801BBD44 4608003C */  c.lt.s     $f0, $f8
/* 161DB8 801BBD48 00000000 */  nop
/* 161DBC 801BBD4C 45020004 */  bc1fl      .L801BBD60_ovl7
/* 161DC0 801BBD50 46000086 */   mov.s     $f2, $f0
/* 161DC4 801BBD54 10000002 */  b          .L801BBD60_ovl7
/* 161DC8 801BBD58 46000087 */   neg.s     $f2, $f0
/* 161DCC 801BBD5C 46000086 */  mov.s      $f2, $f0
.L801BBD60_ovl7:
/* 161DD0 801BBD60 44810000 */  mtc1       $at, $f0
/* 161DD4 801BBD64 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 161DD8 801BBD68 00230821 */  addu       $at, $at, $v1
/* 161DDC 801BBD6C 46001280 */  add.s      $f10, $f2, $f0
/* 161DE0 801BBD70 C4306A10 */  lwc1       $f16, %lo(D_800E6A10)($at)
/* 161DE4 801BBD74 00C36021 */  addu       $t4, $a2, $v1
/* 161DE8 801BBD78 44806000 */  mtc1       $zero, $f12
/* 161DEC 801BBD7C 46105482 */  mul.s      $f18, $f10, $f16
/* 161DF0 801BBD80 3C01800E */  lui        $at, %hi(D_800E6690)
/* 161DF4 801BBD84 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 161DF8 801BBD88 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 161DFC 801BBD8C 2404003C */  addiu      $a0, $zero, 0x3C
/* 161E00 801BBD90 E5920000 */  swc1       $f18, 0x0($t4)
/* 161E04 801BBD94 8C4D0000 */  lw         $t5, 0x0($v0)
/* 161E08 801BBD98 000D7080 */  sll        $t6, $t5, 2
/* 161E0C 801BBD9C 002E0821 */  addu       $at, $at, $t6
/* 161E10 801BBDA0 E42C6690 */  swc1       $f12, %lo(D_800E6690)($at)
/* 161E14 801BBDA4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 161E18 801BBDA8 3C01800E */  lui        $at, %hi(D_800E6850)
/* 161E1C 801BBDAC 000FC080 */  sll        $t8, $t7, 2
/* 161E20 801BBDB0 00380821 */  addu       $at, $at, $t8
/* 161E24 801BBDB4 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 161E28 801BBDB8 8C590000 */  lw         $t9, 0x0($v0)
/* 161E2C 801BBDBC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 161E30 801BBDC0 00194880 */  sll        $t1, $t9, 2
/* 161E34 801BBDC4 00A95021 */  addu       $t2, $a1, $t1
/* 161E38 801BBDC8 E54C0000 */  swc1       $f12, 0x0($t2)
/* 161E3C 801BBDCC 8C430000 */  lw         $v1, 0x0($v0)
/* 161E40 801BBDD0 00031880 */  sll        $v1, $v1, 2
/* 161E44 801BBDD4 00A34021 */  addu       $t0, $a1, $v1
/* 161E48 801BBDD8 C5040000 */  lwc1       $f4, 0x0($t0)
/* 161E4C 801BBDDC 00230821 */  addu       $at, $at, $v1
/* 161E50 801BBDE0 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 161E54 801BBDE4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 161E58 801BBDE8 3C01801D */  lui        $at, %hi(D_801CE494_ovl7)
/* 161E5C 801BBDEC C426E494 */  lwc1       $f6, %lo(D_801CE494_ovl7)($at)
/* 161E60 801BBDF0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 161E64 801BBDF4 000B6080 */  sll        $t4, $t3, 2
/* 161E68 801BBDF8 002C0821 */  addu       $at, $at, $t4
/* 161E6C 801BBDFC 0C002DAF */  jal        finish_current_thread
/* 161E70 801BBE00 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 161E74 801BBE04 0C06B0D9 */  jal        func_801AC364_ovl7
/* 161E78 801BBE08 8FA40028 */   lw        $a0, 0x28($sp)
/* 161E7C 801BBE0C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 161E80 801BBE10 27BD0028 */  addiu      $sp, $sp, 0x28
/* 161E84 801BBE14 03E00008 */  jr         $ra
/* 161E88 801BBE18 00000000 */   nop

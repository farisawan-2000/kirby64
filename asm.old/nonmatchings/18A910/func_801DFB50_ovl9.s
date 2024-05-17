glabel func_801DFB50_ovl9
/* 18DBA0 801DFB50 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 18DBA4 801DFB54 AFB10044 */  sw         $s1, 0x44($sp)
/* 18DBA8 801DFB58 3C118005 */  lui        $s1, %hi(D_8004A7C4)
.L801DFB5C_ovl13:
/* 18DBAC 801DFB5C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
.L801DFB60_ovl13:
/* 18DBB0 801DFB60 8E220000 */  lw         $v0, 0x0($s1)
/* 18DBB4 801DFB64 AFBF005C */  sw         $ra, 0x5C($sp)
/* 18DBB8 801DFB68 AFB60058 */  sw         $s6, 0x58($sp)
/* 18DBBC 801DFB6C AFB50054 */  sw         $s5, 0x54($sp)
/* 18DBC0 801DFB70 AFB40050 */  sw         $s4, 0x50($sp)
/* 18DBC4 801DFB74 AFB3004C */  sw         $s3, 0x4C($sp)
/* 18DBC8 801DFB78 AFB20048 */  sw         $s2, 0x48($sp)
.L801DFB7C_ovl15:
/* 18DBCC 801DFB7C AFB00040 */  sw         $s0, 0x40($sp)
/* 18DBD0 801DFB80 F7BC0038 */  sdc1       $f28, 0x38($sp)
/* 18DBD4 801DFB84 F7BA0030 */  sdc1       $f26, 0x30($sp)
.L801DFB88_ovl15:
/* 18DBD8 801DFB88 F7B80028 */  sdc1       $f24, 0x28($sp)
.L801DFB8C_ovl13:
/* 18DBDC 801DFB8C F7B60020 */  sdc1       $f22, 0x20($sp)
.L801DFB90_ovl16:
/* 18DBE0 801DFB90 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 18DBE4 801DFB94 AFA40060 */  sw         $a0, 0x60($sp)
/* 18DBE8 801DFB98 8C4E0000 */  lw         $t6, 0x0($v0)
/* 18DBEC 801DFB9C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 18DBF0 801DFBA0 24160001 */  addiu      $s6, $zero, 0x1
/* 18DBF4 801DFBA4 000E7880 */  sll        $t7, $t6, 2
/* 18DBF8 801DFBA8 002F0821 */  addu       $at, $at, $t7
/* 18DBFC 801DFBAC AC36DFD0 */  sw         $s6, %lo(D_800DDFD0)($at)
/* 18DC00 801DFBB0 8C590000 */  lw         $t9, 0x0($v0)
/* 18DC04 801DFBB4 3C03800E */  lui        $v1, %hi(D_800E1B50)
.L801DFBB8_ovl13:
/* 18DC08 801DFBB8 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
/* 18DC0C 801DFBBC 00194080 */  sll        $t0, $t9, 2
.L801DFBC0_ovl16:
/* 18DC10 801DFBC0 00684821 */  addu       $t1, $v1, $t0
/* 18DC14 801DFBC4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 18DC18 801DFBC8 3C18801D */  lui        $t8, %hi(D_801C8520)
.L801DFBCC_ovl14:
/* 18DC1C 801DFBCC 27188520 */  addiu      $t8, $t8, %lo(D_801C8520)
/* 18DC20 801DFBD0 AD58008C */  sw         $t8, 0x8C($t2)
.L801DFBD4_ovl13:
/* 18DC24 801DFBD4 8E2C0000 */  lw         $t4, 0x0($s1)
.L801DFBD8_ovl16:
/* 18DC28 801DFBD8 3C0B801D */  lui        $t3, %hi(D_801CB980)
/* 18DC2C 801DFBDC 256BB980 */  addiu      $t3, $t3, %lo(D_801CB980)
/* 18DC30 801DFBE0 8D8D0000 */  lw         $t5, 0x0($t4)
/* 18DC34 801DFBE4 3C08801C */  lui        $t0, %hi(D_801C35C4)
/* 18DC38 801DFBE8 250835C4 */  addiu      $t0, $t0, %lo(D_801C35C4)
glabel func_801DFBEC_ovl12
/* 18DC3C 801DFBEC 000D7080 */  sll        $t6, $t5, 2
/* 18DC40 801DFBF0 006E7821 */  addu       $t7, $v1, $t6
.L801DFBF4_ovl15:
/* 18DC44 801DFBF4 8DF90000 */  lw         $t9, 0x0($t7)
/* 18DC48 801DFBF8 4480A000 */  mtc1       $zero, $f20
glabel func_801DFBFC_ovl10
/* 18DC4C 801DFBFC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 18DC50 801DFC00 AF2B0098 */  sw         $t3, 0x98($t9)
.L801DFC04_ovl14:
/* 18DC54 801DFC04 8E290000 */  lw         $t1, 0x0($s1)
.L801DFC08_ovl16:
/* 18DC58 801DFC08 240E0001 */  addiu      $t6, $zero, 0x1
.L801DFC0C_ovl13:
/* 18DC5C 801DFC0C 4600A306 */  mov.s      $f12, $f20
glabel func_801DFC10_ovl15
/* 18DC60 801DFC10 8D380000 */  lw         $t8, 0x0($t1)
/* 18DC64 801DFC14 00185080 */  sll        $t2, $t8, 2
/* 18DC68 801DFC18 006A6021 */  addu       $t4, $v1, $t2
/* 18DC6C 801DFC1C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 18DC70 801DFC20 ADA80094 */  sw         $t0, 0x94($t5)
/* 18DC74 801DFC24 8E2F0000 */  lw         $t7, 0x0($s1)
glabel func_801DFC28_ovl14
/* 18DC78 801DFC28 8DEB0000 */  lw         $t3, 0x0($t7)
/* 18DC7C 801DFC2C 000BC880 */  sll        $t9, $t3, 2
glabel func_801DFC30_ovl14
/* 18DC80 801DFC30 00390821 */  addu       $at, $at, $t9
/* 18DC84 801DFC34 0C02BB30 */  jal        func_800AECC0
/* 18DC88 801DFC38 AC2E8920 */   sw        $t6, %lo(D_800E8920)($at)
.L801DFC3C_ovl13:
/* 18DC8C 801DFC3C 0C02BB48 */  jal        func_800AED20
/* 18DC90 801DFC40 4600A306 */   mov.s     $f12, $f20
/* 18DC94 801DFC44 0C02CCFD */  jal        func_800B33F4
/* 18DC98 801DFC48 00000000 */   nop
glabel func_801DFC4C_ovl16
/* 18DC9C 801DFC4C 3C040001 */  lui        $a0, (0x101AE >> 16)
/* 18DCA0 801DFC50 0C02A806 */  jal        func_800AA018
/* 18DCA4 801DFC54 348401AE */   ori       $a0, $a0, (0x101AE & 0xFFFF)
/* 18DCA8 801DFC58 8E220000 */  lw         $v0, 0x0($s1)
/* 18DCAC 801DFC5C 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 18DCB0 801DFC60 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
glabel func_801DFC64_ovl12
/* 18DCB4 801DFC64 8C430000 */  lw         $v1, 0x0($v0)
/* 18DCB8 801DFC68 3C13800F */  lui        $s3, %hi(D_800E9AA0)
/* 18DCBC 801DFC6C 26739AA0 */  addiu      $s3, $s3, %lo(D_800E9AA0)
.L801DFC70_ovl17:
/* 18DCC0 801DFC70 00031880 */  sll        $v1, $v1, 2
/* 18DCC4 801DFC74 02034821 */  addu       $t1, $s0, $v1
/* 18DCC8 801DFC78 8D380000 */  lw         $t8, 0x0($t1)
/* 18DCCC 801DFC7C 3C014370 */  lui        $at, (0x43700000 >> 16)
/* 18DCD0 801DFC80 24150007 */  addiu      $s5, $zero, 0x7
/* 18DCD4 801DFC84 16D8004F */  bne        $s6, $t8, .L801DFDC4_ovl15
/* 18DCD8 801DFC88 24140004 */   addiu     $s4, $zero, 0x4
.L801DFC8C_ovl10:
/* 18DCDC 801DFC8C 4481E000 */  mtc1       $at, $f28
/* 18DCE0 801DFC90 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 18DCE4 801DFC94 4481D000 */  mtc1       $at, $f26
/* 18DCE8 801DFC98 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 18DCEC 801DFC9C 4481B000 */  mtc1       $at, $f22
/* 18DCF0 801DFCA0 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 18DCF4 801DFCA4 3C12800E */  lui        $s2, %hi(gEntitiesNextPosYArray)
/* 18DCF8 801DFCA8 4481A000 */  mtc1       $at, $f20
/* 18DCFC 801DFCAC 4480C000 */  mtc1       $zero, $f24
/* 18DD00 801DFCB0 26522790 */  addiu      $s2, $s2, %lo(gEntitiesNextPosYArray)
/* 18DD04 801DFCB4 C6440000 */  lwc1       $f4, 0x0($s2)
.L801DFCB8_ovl9:
/* 18DD08 801DFCB8 02435021 */  addu       $t2, $s2, $v1
/* 18DD0C 801DFCBC C5420000 */  lwc1       $f2, 0x0($t2)
glabel func_801DFCC0_ovl10
/* 18DD10 801DFCC0 46142000 */  add.s      $f0, $f4, $f20
/* 18DD14 801DFCC4 02636021 */  addu       $t4, $s3, $v1
/* 18DD18 801DFCC8 4602003C */  c.lt.s     $f0, $f2
/* 18DD1C 801DFCCC 00000000 */  nop
.L801DFCD0_ovl13:
/* 18DD20 801DFCD0 45020005 */  bc1fl      .L801DFCE8_ovl15
/* 18DD24 801DFCD4 46020301 */   sub.s     $f12, $f0, $f2
/* 18DD28 801DFCD8 46020301 */  sub.s      $f12, $f0, $f2
/* 18DD2C 801DFCDC 10000002 */  b          .L801DFCE8_ovl15
/* 18DD30 801DFCE0 46006307 */   neg.s     $f12, $f12
.L801DFCE4_ovl16:
/* 18DD34 801DFCE4 46020301 */  sub.s      $f12, $f0, $f2
.L801DFCE8_ovl15:
/* 18DD38 801DFCE8 4616603C */  c.lt.s     $f12, $f22
/* 18DD3C 801DFCEC 00000000 */  nop
/* 18DD40 801DFCF0 45020027 */  bc1fl      func_801DFD90_ovl14
glabel func_801DFCF4_ovl15
/* 18DD44 801DFCF4 AD800000 */   sw        $zero, 0x0($t4)
.L801DFCF8_ovl16:
/* 18DD48 801DFCF8 0C067694 */  jal        func_8019DA50_ovl7
/* 18DD4C 801DFCFC 00000000 */   nop
/* 18DD50 801DFD00 4618003C */  c.lt.s     $f0, $f24
/* 18DD54 801DFD04 00000000 */  nop
/* 18DD58 801DFD08 45000005 */  bc1f       .L801DFD20_ovl9
/* 18DD5C 801DFD0C 00000000 */   nop
/* 18DD60 801DFD10 0C067694 */  jal        func_8019DA50_ovl7
/* 18DD64 801DFD14 00000000 */   nop
/* 18DD68 801DFD18 10000004 */  b          .L801DFD2C_ovl9
/* 18DD6C 801DFD1C 46000087 */   neg.s     $f2, $f0
.L801DFD20_ovl9:
/* 18DD70 801DFD20 0C067694 */  jal        func_8019DA50_ovl7
/* 18DD74 801DFD24 00000000 */   nop
/* 18DD78 801DFD28 46000086 */  mov.s      $f2, $f0
.L801DFD2C_ovl9:
/* 18DD7C 801DFD2C 4602D03C */  c.lt.s     $f26, $f2
/* 18DD80 801DFD30 00000000 */  nop
.L801DFD34_ovl12:
/* 18DD84 801DFD34 4502000C */  bc1fl      .L801DFD68_ovl9
/* 18DD88 801DFD38 461C103C */   c.lt.s    $f2, $f28
glabel func_801DFD3C_ovl11
/* 18DD8C 801DFD3C 8E220000 */  lw         $v0, 0x0($s1)
/* 18DD90 801DFD40 8C4C0000 */  lw         $t4, 0x0($v0)
.L801DFD44_ovl10:
/* 18DD94 801DFD44 000C4080 */  sll        $t0, $t4, 2
glabel func_801DFD48_ovl16
/* 18DD98 801DFD48 02686821 */  addu       $t5, $s3, $t0
/* 18DD9C 801DFD4C ADA00000 */  sw         $zero, 0x0($t5)
/* 18DDA0 801DFD50 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18DDA4 801DFD54 000F5880 */  sll        $t3, $t7, 2
/* 18DDA8 801DFD58 020B7021 */  addu       $t6, $s0, $t3
/* 18DDAC 801DFD5C 10000010 */  b          .L801DFDA0_ovl9
/* 18DDB0 801DFD60 ADD40000 */   sw        $s4, 0x0($t6)
/* 18DDB4 801DFD64 461C103C */  c.lt.s     $f2, $f28
.L801DFD68_ovl9:
/* 18DDB8 801DFD68 00000000 */  nop
/* 18DDBC 801DFD6C 4500000C */  bc1f       .L801DFDA0_ovl9
/* 18DDC0 801DFD70 00000000 */   nop
/* 18DDC4 801DFD74 8E390000 */  lw         $t9, 0x0($s1)
.L801DFD78_ovl10:
/* 18DDC8 801DFD78 8F290000 */  lw         $t1, 0x0($t9)
glabel func_801DFD7C_ovl14
/* 18DDCC 801DFD7C 0009C080 */  sll        $t8, $t1, 2
/* 18DDD0 801DFD80 02185021 */  addu       $t2, $s0, $t8
/* 18DDD4 801DFD84 10000006 */  b          .L801DFDA0_ovl9
/* 18DDD8 801DFD88 AD550000 */   sw        $s5, 0x0($t2)
/* 18DDDC 801DFD8C AD800000 */  sw         $zero, 0x0($t4)
glabel func_801DFD90_ovl14
/* 18DDE0 801DFD90 8C480000 */  lw         $t0, 0x0($v0)
/* 18DDE4 801DFD94 00086880 */  sll        $t5, $t0, 2
/* 18DDE8 801DFD98 020D7821 */  addu       $t7, $s0, $t5
/* 18DDEC 801DFD9C ADF40000 */  sw         $s4, 0x0($t7)
.L801DFDA0_ovl9:
/* 18DDF0 801DFDA0 0C002DAF */  jal        finish_current_thread
/* 18DDF4 801DFDA4 02C02025 */   or        $a0, $s6, $zero
.L801DFDA8_ovl12:
/* 18DDF8 801DFDA8 8E220000 */  lw         $v0, 0x0($s1)
/* 18DDFC 801DFDAC 8C430000 */  lw         $v1, 0x0($v0)
.L801DFDB0_ovl16:
/* 18DE00 801DFDB0 00031880 */  sll        $v1, $v1, 2
/* 18DE04 801DFDB4 02035821 */  addu       $t3, $s0, $v1
.L801DFDB8_ovl12:
/* 18DE08 801DFDB8 8D6E0000 */  lw         $t6, 0x0($t3)
/* 18DE0C 801DFDBC 52CEFFBE */  beql       $s6, $t6, .L801DFCB8_ovl9
/* 18DE10 801DFDC0 C6440000 */   lwc1      $f4, 0x0($s2)
.L801DFDC4_ovl15:
/* 18DE14 801DFDC4 8FBF005C */  lw         $ra, 0x5C($sp)
/* 18DE18 801DFDC8 D7B40018 */  ldc1       $f20, 0x18($sp)
glabel func_801DFDCC_ovl16
/* 18DE1C 801DFDCC D7B60020 */  ldc1       $f22, 0x20($sp)
/* 18DE20 801DFDD0 D7B80028 */  ldc1       $f24, 0x28($sp)
/* 18DE24 801DFDD4 D7BA0030 */  ldc1       $f26, 0x30($sp)
/* 18DE28 801DFDD8 D7BC0038 */  ldc1       $f28, 0x38($sp)
/* 18DE2C 801DFDDC 8FB00040 */  lw         $s0, 0x40($sp)
.L801DFDE0_ovl17:
/* 18DE30 801DFDE0 8FB10044 */  lw         $s1, 0x44($sp)
/* 18DE34 801DFDE4 8FB20048 */  lw         $s2, 0x48($sp)
/* 18DE38 801DFDE8 8FB3004C */  lw         $s3, 0x4C($sp)
/* 18DE3C 801DFDEC 8FB40050 */  lw         $s4, 0x50($sp)
/* 18DE40 801DFDF0 8FB50054 */  lw         $s5, 0x54($sp)
/* 18DE44 801DFDF4 8FB60058 */  lw         $s6, 0x58($sp)
/* 18DE48 801DFDF8 03E00008 */  jr         $ra
.L801DFDFC_ovl10:
/* 18DE4C 801DFDFC 27BD0060 */   addiu     $sp, $sp, 0x60

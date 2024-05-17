glabel func_801DCC60_ovl17
/* 18ACB0 801DCC60 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 18ACB4 801DCC64 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 18ACB8 801DCC68 8C620000 */  lw         $v0, 0x0($v1)
/* 18ACBC 801DCC6C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 18ACC0 801DCC70 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18ACC4 801DCC74 AFA40030 */  sw         $a0, 0x30($sp)
/* 18ACC8 801DCC78 8C4E0000 */  lw         $t6, 0x0($v0)
glabel func_801DCC7C_ovl13
/* 18ACCC 801DCC7C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 18ACD0 801DCC80 3C04800E */  lui        $a0, %hi(D_800E1B50)
.L801DCC84_ovl17:
/* 18ACD4 801DCC84 000E7880 */  sll        $t7, $t6, 2
/* 18ACD8 801DCC88 002F0821 */  addu       $at, $at, $t7
/* 18ACDC 801DCC8C AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 18ACE0 801DCC90 8C590000 */  lw         $t9, 0x0($v0)
/* 18ACE4 801DCC94 24841B50 */  addiu      $a0, $a0, %lo(D_800E1B50)
/* 18ACE8 801DCC98 3C18801D */  lui        $t8, %hi(D_801C8080)
/* 18ACEC 801DCC9C 00194080 */  sll        $t0, $t9, 2
.L801DCCA0_ovl17:
/* 18ACF0 801DCCA0 00884821 */  addu       $t1, $a0, $t0
/* 18ACF4 801DCCA4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 18ACF8 801DCCA8 27188080 */  addiu      $t8, $t8, %lo(D_801C8080)
/* 18ACFC 801DCCAC 3C0B801D */  lui        $t3, %hi(D_801CB764)
/* 18AD00 801DCCB0 AD58008C */  sw         $t8, 0x8C($t2)
.L801DCCB4_ovl12:
/* 18AD04 801DCCB4 8C6C0000 */  lw         $t4, 0x0($v1)
glabel func_801DCCB8_ovl10
/* 18AD08 801DCCB8 256BB764 */  addiu      $t3, $t3, %lo(D_801CB764)
/* 18AD0C 801DCCBC 8D8D0000 */  lw         $t5, 0x0($t4)
/* 18AD10 801DCCC0 000D7080 */  sll        $t6, $t5, 2
glabel func_801DCCC4_ovl12
/* 18AD14 801DCCC4 008E7821 */  addu       $t7, $a0, $t6
/* 18AD18 801DCCC8 8DF90000 */  lw         $t9, 0x0($t7)
.L801DCCCC_ovl15:
/* 18AD1C 801DCCCC 0C02CCFD */  jal        func_800B33F4
glabel func_801DCCD0_ovl11
/* 18AD20 801DCCD0 AF2B0098 */   sw        $t3, 0x98($t9)
/* 18AD24 801DCCD4 44806000 */  mtc1       $zero, $f12
glabel func_801DCCD8_ovl11
/* 18AD28 801DCCD8 0C02BB30 */  jal        func_800AECC0
.L801DCCDC_ovl17:
/* 18AD2C 801DCCDC 00000000 */   nop
/* 18AD30 801DCCE0 44806000 */  mtc1       $zero, $f12
/* 18AD34 801DCCE4 0C02BB48 */  jal        func_800AED20
/* 18AD38 801DCCE8 00000000 */   nop
.L801DCCEC_ovl15:
/* 18AD3C 801DCCEC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DCCF0_ovl15:
/* 18AD40 801DCCF0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DCCF4_ovl17:
/* 18AD44 801DCCF4 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* 18AD48 801DCCF8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
.L801DCCFC_ovl15:
/* 18AD4C 801DCCFC 8C430000 */  lw         $v1, 0x0($v0)
/* 18AD50 801DCD00 00031880 */  sll        $v1, $v1, 2
/* 18AD54 801DCD04 01034021 */  addu       $t0, $t0, $v1
/* 18AD58 801DCD08 8D088AE0 */  lw         $t0, %lo(D_800E8AE0)($t0)
/* 18AD5C 801DCD0C 31090001 */  andi       $t1, $t0, 0x1
.L801DCD10_ovl12:
/* 18AD60 801DCD10 51200008 */  beql       $t1, $zero, .L801DCD34_ovl16
/* 18AD64 801DCD14 44813000 */   mtc1      $at, $f6
/* 18AD68 801DCD18 3C013F00 */  lui        $at, (0x3F000000 >> 16)
.L801DCD1C_ovl17:
/* 18AD6C 801DCD1C 44812000 */  mtc1       $at, $f4
/* 18AD70 801DCD20 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 18AD74 801DCD24 00230821 */  addu       $at, $at, $v1
/* 18AD78 801DCD28 10000005 */  b          .L801DCD40_ovl9
/* 18AD7C 801DCD2C E424AC20 */   swc1      $f4, %lo(D_800EAC20)($at)
.L801DCD30_ovl14:
/* 18AD80 801DCD30 44813000 */  mtc1       $at, $f6
.L801DCD34_ovl16:
/* 18AD84 801DCD34 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 18AD88 801DCD38 00230821 */  addu       $at, $at, $v1
.L801DCD3C_ovl15:
/* 18AD8C 801DCD3C E426AC20 */  swc1       $f6, %lo(D_800EAC20)($at)
.L801DCD40_ovl9:
/* 18AD90 801DCD40 8C580000 */  lw         $t8, 0x0($v0)
/* 18AD94 801DCD44 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 18AD98 801DCD48 44804000 */  mtc1       $zero, $f8
.L801DCD4C_ovl16:
/* 18AD9C 801DCD4C 00185080 */  sll        $t2, $t8, 2
.L801DCD50_ovl12:
/* 18ADA0 801DCD50 002A0821 */  addu       $at, $at, $t2
/* 18ADA4 801DCD54 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 18ADA8 801DCD58 8C4C0000 */  lw         $t4, 0x0($v0)
/* 18ADAC 801DCD5C 3C01800F */  lui        $at, %hi(D_800EB160)
/* 18ADB0 801DCD60 27A40028 */  addiu      $a0, $sp, 0x28
.L801DCD64_ovl16:
/* 18ADB4 801DCD64 000C6880 */  sll        $t5, $t4, 2
.L801DCD68_ovl16:
/* 18ADB8 801DCD68 002D0821 */  addu       $at, $at, $t5
/* 18ADBC 801DCD6C 0C066A40 */  jal        func_8019A900_ovl7
glabel func_801DCD70_ovl12
/* 18ADC0 801DCD70 E428B160 */   swc1      $f8, %lo(D_800EB160)($at)
/* 18ADC4 801DCD74 1040000B */  beqz       $v0, .L801DCDA4_ovl9
/* 18ADC8 801DCD78 8FAE0028 */   lw        $t6, 0x28($sp)
.L801DCD7C_ovl15:
/* 18ADCC 801DCD7C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DCD80_ovl16:
/* 18ADD0 801DCD80 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DCD84_ovl16
/* 18ADD4 801DCD84 448E5000 */  mtc1       $t6, $f10
/* 18ADD8 801DCD88 3C01800E */  lui        $at, %hi(D_800E6A10)
glabel func_801DCD8C_ovl11
/* 18ADDC 801DCD8C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18ADE0 801DCD90 46805420 */  cvt.s.w    $f16, $f10
/* 18ADE4 801DCD94 000F5880 */  sll        $t3, $t7, 2
/* 18ADE8 801DCD98 002B0821 */  addu       $at, $at, $t3
.L801DCD9C_ovl16:
/* 18ADEC 801DCD9C 1000000A */  b          func_801DCDC8_ovl16
.L801DCDA0_ovl16:
/* 18ADF0 801DCDA0 E4306A10 */   swc1      $f16, %lo(D_800E6A10)($at)
.L801DCDA4_ovl9:
/* 18ADF4 801DCDA4 0C066D82 */  jal        func_8019B608_ovl7
glabel func_801DCDA8_ovl15
/* 18ADF8 801DCDA8 00002025 */   or        $a0, $zero, $zero
/* 18ADFC 801DCDAC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18AE00 801DCDB0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 18AE04 801DCDB4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 18AE08 801DCDB8 8C590000 */  lw         $t9, 0x0($v0)
/* 18AE0C 801DCDBC 00194080 */  sll        $t0, $t9, 2
/* 18AE10 801DCDC0 00280821 */  addu       $at, $at, $t0
/* 18AE14 801DCDC4 E4206A10 */  swc1       $f0, %lo(D_800E6A10)($at)
glabel func_801DCDC8_ovl16
/* 18AE18 801DCDC8 8C430000 */  lw         $v1, 0x0($v0)
/* 18AE1C 801DCDCC 3C04800F */  lui        $a0, %hi(D_800E8920)
.L801DCDD0_ovl17:
/* 18AE20 801DCDD0 24010001 */  addiu      $at, $zero, 0x1
glabel func_801DCDD4_ovl10
/* 18AE24 801DCDD4 00031880 */  sll        $v1, $v1, 2
/* 18AE28 801DCDD8 00832021 */  addu       $a0, $a0, $v1
/* 18AE2C 801DCDDC 8C848920 */  lw         $a0, %lo(D_800E8920)($a0)
/* 18AE30 801DCDE0 1481000A */  bne        $a0, $at, .L801DCE0C_ovl9
/* 18AE34 801DCDE4 00000000 */   nop
/* 18AE38 801DCDE8 0C029D9E */  jal        play_sound
.L801DCDEC_ovl14:
/* 18AE3C 801DCDEC 240400A4 */   addiu     $a0, $zero, 0xA4
/* 18AE40 801DCDF0 3C098005 */  lui        $t1, %hi(D_8004A7C4)
.L801DCDF4_ovl12:
/* 18AE44 801DCDF4 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 18AE48 801DCDF8 3C04800F */  lui        $a0, %hi(D_800E8920)
glabel func_801DCDFC_ovl12
/* 18AE4C 801DCDFC 8D230000 */  lw         $v1, 0x0($t1)
/* 18AE50 801DCE00 00031880 */  sll        $v1, $v1, 2
glabel func_801DCE04_ovl11
/* 18AE54 801DCE04 00832021 */  addu       $a0, $a0, $v1
/* 18AE58 801DCE08 8C848920 */  lw         $a0, %lo(D_800E8920)($a0)
.L801DCE0C_ovl9:
/* 18AE5C 801DCE0C 14800006 */  bnez       $a0, .L801DCE28_ovl17
/* 18AE60 801DCE10 240A0003 */   addiu     $t2, $zero, 0x3
/* 18AE64 801DCE14 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18AE68 801DCE18 00230821 */  addu       $at, $at, $v1
glabel func_801DCE1C_ovl14
/* 18AE6C 801DCE1C 24180004 */  addiu      $t8, $zero, 0x4
/* 18AE70 801DCE20 10000004 */  b          .L801DCE34_ovl9
/* 18AE74 801DCE24 AC38DC50 */   sw        $t8, %lo(gEntityVtableIndexArray)($at)
.L801DCE28_ovl17:
/* 18AE78 801DCE28 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18AE7C 801DCE2C 00230821 */  addu       $at, $at, $v1
/* 18AE80 801DCE30 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
.L801DCE34_ovl9:
/* 18AE84 801DCE34 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DCE38_ovl11:
/* 18AE88 801DCE38 27BD0030 */  addiu      $sp, $sp, 0x30
.L801DCE3C_ovl11:
/* 18AE8C 801DCE3C 03E00008 */  jr         $ra
/* 18AE90 801DCE40 00000000 */   nop

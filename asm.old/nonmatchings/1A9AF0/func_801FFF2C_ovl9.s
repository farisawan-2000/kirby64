glabel func_801FFF2C_ovl9
/* 1ADF7C 801FFF2C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ADF80 801FFF30 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ADF84 801FFF34 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ADF88 801FFF38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ADF8C 801FFF3C AFA40018 */  sw         $a0, 0x18($sp)
/* 1ADF90 801FFF40 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1ADF94 801FFF44 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ADF98 801FFF48 24180002 */  addiu      $t8, $zero, 0x2
/* 1ADF9C 801FFF4C 000E7880 */  sll        $t7, $t6, 2
/* 1ADFA0 801FFF50 002F0821 */  addu       $at, $at, $t7
/* 1ADFA4 801FFF54 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1ADFA8 801FFF58 8C590000 */  lw         $t9, 0x0($v0)
/* 1ADFAC 801FFF5C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ADFB0 801FFF60 00194080 */  sll        $t0, $t9, 2
/* 1ADFB4 801FFF64 00280821 */  addu       $at, $at, $t0
/* 1ADFB8 801FFF68 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 1ADFBC 801FFF6C 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
/* 1ADFC0 801FFF70 44816000 */  mtc1       $at, $f12
/* 1ADFC4 801FFF74 0C066F0D */  jal        func_8019BC34_ovl7
/* 1ADFC8 801FFF78 00000000 */   nop
/* 1ADFCC 801FFF7C 3C040001 */  lui        $a0, (0x1015F >> 16)
/* 1ADFD0 801FFF80 0C02A7A9 */  jal        func_800A9EA4
/* 1ADFD4 801FFF84 3484015F */   ori       $a0, $a0, (0x1015F & 0xFFFF)
/* 1ADFD8 801FFF88 3C040001 */  lui        $a0, (0x1015E >> 16)
/* 1ADFDC 801FFF8C 0C02A7A9 */  jal        func_800A9EA4
/* 1ADFE0 801FFF90 3484015E */   ori       $a0, $a0, (0x1015E & 0xFFFF)
/* 1ADFE4 801FFF94 3C040001 */  lui        $a0, (0x10159 >> 16)
/* 1ADFE8 801FFF98 0C02A7A9 */  jal        func_800A9EA4
/* 1ADFEC 801FFF9C 34840159 */   ori       $a0, $a0, (0x10159 & 0xFFFF)
/* 1ADFF0 801FFFA0 3C040001 */  lui        $a0, (0x10158 >> 16)
/* 1ADFF4 801FFFA4 0C02A7A9 */  jal        func_800A9EA4
/* 1ADFF8 801FFFA8 34840158 */   ori       $a0, $a0, (0x10158 & 0xFFFF)
/* 1ADFFC 801FFFAC 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1AE000 801FFFB0 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1AE004 801FFFB4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1AE008 801FFFB8 2404003C */  addiu      $a0, $zero, 0x3C
/* 1AE00C 801FFFBC 8D220000 */  lw         $v0, 0x0($t1)
/* 1AE010 801FFFC0 00021080 */  sll        $v0, $v0, 2
/* 1AE014 801FFFC4 00220821 */  addu       $at, $at, $v0
/* 1AE018 801FFFC8 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1AE01C 801FFFCC 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1AE020 801FFFD0 44813000 */  mtc1       $at, $f6
/* 1AE024 801FFFD4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AE028 801FFFD8 00220821 */  addu       $at, $at, $v0
/* 1AE02C 801FFFDC 46062202 */  mul.s      $f8, $f4, $f6
/* 1AE030 801FFFE0 0C002DAF */  jal        finish_current_thread
/* 1AE034 801FFFE4 E42864D0 */   swc1      $f8, %lo(D_800E64D0)($at)
/* 1AE038 801FFFE8 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1AE03C 801FFFEC 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1AE040 801FFFF0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AE044 801FFFF4 240A0001 */  addiu      $t2, $zero, 0x1
/* 1AE048 801FFFF8 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1AE04C 801FFFFC 000C6880 */  sll        $t5, $t4, 2
/* 1AE050 80200000 002D0821 */  addu       $at, $at, $t5
/* 1AE054 80200004 0C02BE85 */  jal        func_800AFA14
/* 1AE058 80200008 AC2A9E20 */   sw        $t2, %lo(D_800E9E20)($at)
/* 1AE05C 8020000C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AE060 80200010 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AE064 80200014 03E00008 */  jr         $ra
/* 1AE068 80200018 00000000 */   nop

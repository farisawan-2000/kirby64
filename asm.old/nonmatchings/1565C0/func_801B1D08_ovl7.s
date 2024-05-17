glabel func_801B1D08_ovl7
/* 157D78 801B1D08 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 157D7C 801B1D0C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 157D80 801B1D10 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 157D84 801B1D14 AFBF0014 */  sw         $ra, 0x14($sp)
/* 157D88 801B1D18 AFA40020 */  sw         $a0, 0x20($sp)
/* 157D8C 801B1D1C 8DC30000 */  lw         $v1, 0x0($t6)
/* 157D90 801B1D20 3C07800E */  lui        $a3, %hi(D_800E1B50)
/* 157D94 801B1D24 3C0F801B */  lui        $t7, %hi(func_801AC840_ovl7)
/* 157D98 801B1D28 00031880 */  sll        $v1, $v1, 2
/* 157D9C 801B1D2C 00E33821 */  addu       $a3, $a3, $v1
/* 157DA0 801B1D30 8CE71B50 */  lw         $a3, %lo(D_800E1B50)($a3)
/* 157DA4 801B1D34 3C01800E */  lui        $at, %hi(D_800DF150)
/* 157DA8 801B1D38 00230821 */  addu       $at, $at, $v1
/* 157DAC 801B1D3C 25EFC840 */  addiu      $t7, $t7, %lo(func_801AC840_ovl7)
/* 157DB0 801B1D40 3C040001 */  lui        $a0, (0x1002E >> 16)
/* 157DB4 801B1D44 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 157DB8 801B1D48 3484002E */  ori        $a0, $a0, (0x1002E & 0xFFFF)
/* 157DBC 801B1D4C 24050023 */  addiu      $a1, $zero, 0x23
/* 157DC0 801B1D50 24060010 */  addiu      $a2, $zero, 0x10
/* 157DC4 801B1D54 0C02A619 */  jal        func_800A9864
/* 157DC8 801B1D58 AFA7001C */   sw        $a3, 0x1C($sp)
/* 157DCC 801B1D5C 8FA7001C */  lw         $a3, 0x1C($sp)
/* 157DD0 801B1D60 3C188011 */  lui        $t8, %hi(func_8010C274)
/* 157DD4 801B1D64 3C19801D */  lui        $t9, %hi(D_801CB4DC_ovl7)
/* 157DD8 801B1D68 2718C274 */  addiu      $t8, $t8, %lo(func_8010C274)
/* 157DDC 801B1D6C 2739B4DC */  addiu      $t9, $t9, %lo(D_801CB4DC_ovl7)
/* 157DE0 801B1D70 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 157DE4 801B1D74 ACF80048 */  sw         $t8, 0x48($a3)
/* 157DE8 801B1D78 ACF90098 */  sw         $t9, 0x98($a3)
/* 157DEC 801B1D7C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 157DF0 801B1D80 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 157DF4 801B1D84 44810000 */  mtc1       $at, $f0
/* 157DF8 801B1D88 8C480000 */  lw         $t0, 0x0($v0)
/* 157DFC 801B1D8C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 157E00 801B1D90 44805000 */  mtc1       $zero, $f10
/* 157E04 801B1D94 00084880 */  sll        $t1, $t0, 2
/* 157E08 801B1D98 00290821 */  addu       $at, $at, $t1
/* 157E0C 801B1D9C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 157E10 801B1DA0 8C430000 */  lw         $v1, 0x0($v0)
/* 157E14 801B1DA4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 157E18 801B1DA8 00031880 */  sll        $v1, $v1, 2
/* 157E1C 801B1DAC 00230821 */  addu       $at, $at, $v1
/* 157E20 801B1DB0 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 157E24 801B1DB4 3C01801D */  lui        $at, %hi(D_801CE2B8_ovl7)
/* 157E28 801B1DB8 C426E2B8 */  lwc1       $f6, %lo(D_801CE2B8_ovl7)($at)
/* 157E2C 801B1DBC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 157E30 801B1DC0 00230821 */  addu       $at, $at, $v1
/* 157E34 801B1DC4 46062202 */  mul.s      $f8, $f4, $f6
/* 157E38 801B1DC8 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 157E3C 801B1DCC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 157E40 801B1DD0 3C01800E */  lui        $at, %hi(D_800E6690)
/* 157E44 801B1DD4 000A5880 */  sll        $t3, $t2, 2
/* 157E48 801B1DD8 002B0821 */  addu       $at, $at, $t3
/* 157E4C 801B1DDC E42A6690 */  swc1       $f10, %lo(D_800E6690)($at)
/* 157E50 801B1DE0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 157E54 801B1DE4 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 157E58 801B1DE8 44818000 */  mtc1       $at, $f16
/* 157E5C 801B1DEC 3C01800E */  lui        $at, %hi(D_800E6850)
/* 157E60 801B1DF0 000C6880 */  sll        $t5, $t4, 2
/* 157E64 801B1DF4 002D0821 */  addu       $at, $at, $t5
/* 157E68 801B1DF8 E4306850 */  swc1       $f16, %lo(D_800E6850)($at)
/* 157E6C 801B1DFC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 157E70 801B1E00 3C01800E */  lui        $at, %hi(D_800E3210)
/* 157E74 801B1E04 000E7880 */  sll        $t7, $t6, 2
/* 157E78 801B1E08 002F0821 */  addu       $at, $at, $t7
/* 157E7C 801B1E0C E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 157E80 801B1E10 8C580000 */  lw         $t8, 0x0($v0)
/* 157E84 801B1E14 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 157E88 801B1E18 44819000 */  mtc1       $at, $f18
/* 157E8C 801B1E1C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 157E90 801B1E20 0018C880 */  sll        $t9, $t8, 2
/* 157E94 801B1E24 00390821 */  addu       $at, $at, $t9
/* 157E98 801B1E28 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 157E9C 801B1E2C 8C480000 */  lw         $t0, 0x0($v0)
/* 157EA0 801B1E30 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 157EA4 801B1E34 00084880 */  sll        $t1, $t0, 2
/* 157EA8 801B1E38 00290821 */  addu       $at, $at, $t1
/* 157EAC 801B1E3C 0C02BE85 */  jal        func_800AFA14
/* 157EB0 801B1E40 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* 157EB4 801B1E44 8FBF0014 */  lw         $ra, 0x14($sp)
/* 157EB8 801B1E48 27BD0020 */  addiu      $sp, $sp, 0x20
/* 157EBC 801B1E4C 03E00008 */  jr         $ra
/* 157EC0 801B1E50 00000000 */   nop
/* 157EC4 801B1E54 00000000 */  nop
/* 157EC8 801B1E58 00000000 */  nop
/* 157ECC 801B1E5C 00000000 */  nop

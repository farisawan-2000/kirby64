glabel func_801B3CF4_ovl7
/* 159D64 801B3CF4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 159D68 801B3CF8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 159D6C 801B3CFC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 159D70 801B3D00 AFBF0014 */  sw         $ra, 0x14($sp)
/* 159D74 801B3D04 AFA40020 */  sw         $a0, 0x20($sp)
/* 159D78 801B3D08 8C430000 */  lw         $v1, 0x0($v0)
/* 159D7C 801B3D0C 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 159D80 801B3D10 44812000 */  mtc1       $at, $f4
/* 159D84 801B3D14 3C01800F */  lui        $at, %hi(D_800EC660)
/* 159D88 801B3D18 00031880 */  sll        $v1, $v1, 2
/* 159D8C 801B3D1C 00230821 */  addu       $at, $at, $v1
/* 159D90 801B3D20 E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 159D94 801B3D24 8C4E0000 */  lw         $t6, 0x0($v0)
/* 159D98 801B3D28 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 159D9C 801B3D2C 00A32821 */  addu       $a1, $a1, $v1
/* 159DA0 801B3D30 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 159DA4 801B3D34 44803000 */  mtc1       $zero, $f6
/* 159DA8 801B3D38 3C01800F */  lui        $at, %hi(D_800EC820)
/* 159DAC 801B3D3C 000E7880 */  sll        $t7, $t6, 2
/* 159DB0 801B3D40 002F0821 */  addu       $at, $at, $t7
/* 159DB4 801B3D44 AFA5001C */  sw         $a1, 0x1C($sp)
/* 159DB8 801B3D48 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 159DBC 801B3D4C E426C820 */   swc1      $f6, %lo(D_800EC820)($at)
/* 159DC0 801B3D50 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 159DC4 801B3D54 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 159DC8 801B3D58 8C590000 */  lw         $t9, 0x0($v0)
/* 159DCC 801B3D5C 8FA5001C */  lw         $a1, 0x1C($sp)
/* 159DD0 801B3D60 3C18801B */  lui        $t8, %hi(func_801AC840_ovl7)
/* 159DD4 801B3D64 8F280000 */  lw         $t0, 0x0($t9)
/* 159DD8 801B3D68 3C01800E */  lui        $at, %hi(D_800DF150)
/* 159DDC 801B3D6C 2718C840 */  addiu      $t8, $t8, %lo(func_801AC840_ovl7)
/* 159DE0 801B3D70 00084880 */  sll        $t1, $t0, 2
/* 159DE4 801B3D74 00290821 */  addu       $at, $at, $t1
/* 159DE8 801B3D78 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 159DEC 801B3D7C 3C0A8011 */  lui        $t2, %hi(func_8010C274)
/* 159DF0 801B3D80 3C0B801D */  lui        $t3, %hi(D_801CB4DC_ovl7)
/* 159DF4 801B3D84 254AC274 */  addiu      $t2, $t2, %lo(func_8010C274)
/* 159DF8 801B3D88 256BB4DC */  addiu      $t3, $t3, %lo(D_801CB4DC_ovl7)
/* 159DFC 801B3D8C ACAA0048 */  sw         $t2, 0x48($a1)
/* 159E00 801B3D90 ACAB0098 */  sw         $t3, 0x98($a1)
/* 159E04 801B3D94 8C4C0000 */  lw         $t4, 0x0($v0)
/* 159E08 801B3D98 3C01800F */  lui        $at, %hi(D_800E8920)
/* 159E0C 801B3D9C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 159E10 801B3DA0 000D7080 */  sll        $t6, $t5, 2
/* 159E14 801B3DA4 002E0821 */  addu       $at, $at, $t6
/* 159E18 801B3DA8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 159E1C 801B3DAC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 159E20 801B3DB0 C4286B10 */  lwc1       $f8, %lo(D_800D6B10)($at)
/* 159E24 801B3DB4 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 159E28 801B3DB8 44815000 */  mtc1       $at, $f10
/* 159E2C 801B3DBC 00000000 */  nop
/* 159E30 801B3DC0 460A4302 */  mul.s      $f12, $f8, $f10
/* 159E34 801B3DC4 0C02BB30 */  jal        func_800AECC0
/* 159E38 801B3DC8 00000000 */   nop
/* 159E3C 801B3DCC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 159E40 801B3DD0 C4306B10 */  lwc1       $f16, %lo(D_800D6B10)($at)
/* 159E44 801B3DD4 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 159E48 801B3DD8 44819000 */  mtc1       $at, $f18
/* 159E4C 801B3DDC 00000000 */  nop
/* 159E50 801B3DE0 46128302 */  mul.s      $f12, $f16, $f18
/* 159E54 801B3DE4 0C02BB48 */  jal        func_800AED20
/* 159E58 801B3DE8 00000000 */   nop
/* 159E5C 801B3DEC 3C040001 */  lui        $a0, (0x10223 >> 16)
/* 159E60 801B3DF0 0C02A806 */  jal        func_800AA018
/* 159E64 801B3DF4 34840223 */   ori       $a0, $a0, (0x10223 & 0xFFFF)
/* 159E68 801B3DF8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 159E6C 801B3DFC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 159E70 801B3E00 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 159E74 801B3E04 44810000 */  mtc1       $at, $f0
/* 159E78 801B3E08 8C430000 */  lw         $v1, 0x0($v0)
/* 159E7C 801B3E0C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 159E80 801B3E10 44801000 */  mtc1       $zero, $f2
/* 159E84 801B3E14 00031880 */  sll        $v1, $v1, 2
/* 159E88 801B3E18 00230821 */  addu       $at, $at, $v1
/* 159E8C 801B3E1C C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 159E90 801B3E20 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 159E94 801B3E24 00230821 */  addu       $at, $at, $v1
/* 159E98 801B3E28 46002182 */  mul.s      $f6, $f4, $f0
/* 159E9C 801B3E2C 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 159EA0 801B3E30 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 159EA4 801B3E34 2404003C */  addiu      $a0, $zero, 0x3C
/* 159EA8 801B3E38 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 159EAC 801B3E3C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 159EB0 801B3E40 3C01800E */  lui        $at, %hi(D_800E6690)
/* 159EB4 801B3E44 000FC880 */  sll        $t9, $t7, 2
/* 159EB8 801B3E48 00390821 */  addu       $at, $at, $t9
/* 159EBC 801B3E4C E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 159EC0 801B3E50 8C480000 */  lw         $t0, 0x0($v0)
/* 159EC4 801B3E54 3C01800E */  lui        $at, %hi(D_800E6850)
/* 159EC8 801B3E58 0008C080 */  sll        $t8, $t0, 2
/* 159ECC 801B3E5C 00380821 */  addu       $at, $at, $t8
/* 159ED0 801B3E60 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 159ED4 801B3E64 8C490000 */  lw         $t1, 0x0($v0)
/* 159ED8 801B3E68 3C01800E */  lui        $at, %hi(D_800E3210)
/* 159EDC 801B3E6C 00095080 */  sll        $t2, $t1, 2
/* 159EE0 801B3E70 00AA5821 */  addu       $t3, $a1, $t2
/* 159EE4 801B3E74 E5620000 */  swc1       $f2, 0x0($t3)
/* 159EE8 801B3E78 8C430000 */  lw         $v1, 0x0($v0)
/* 159EEC 801B3E7C 00031880 */  sll        $v1, $v1, 2
/* 159EF0 801B3E80 00A36021 */  addu       $t4, $a1, $v1
/* 159EF4 801B3E84 C5880000 */  lwc1       $f8, 0x0($t4)
/* 159EF8 801B3E88 00230821 */  addu       $at, $at, $v1
/* 159EFC 801B3E8C E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* 159F00 801B3E90 8C4D0000 */  lw         $t5, 0x0($v0)
/* 159F04 801B3E94 3C01801D */  lui        $at, %hi(D_801CE324_ovl7)
/* 159F08 801B3E98 C42AE324 */  lwc1       $f10, %lo(D_801CE324_ovl7)($at)
/* 159F0C 801B3E9C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 159F10 801B3EA0 000D7080 */  sll        $t6, $t5, 2
/* 159F14 801B3EA4 002E0821 */  addu       $at, $at, $t6
/* 159F18 801B3EA8 0C002DAF */  jal        finish_current_thread
/* 159F1C 801B3EAC E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
/* 159F20 801B3EB0 0C06B047 */  jal        func_801AC11C_ovl7
/* 159F24 801B3EB4 8FA40020 */   lw        $a0, 0x20($sp)
/* 159F28 801B3EB8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 159F2C 801B3EBC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 159F30 801B3EC0 03E00008 */  jr         $ra
/* 159F34 801B3EC4 00000000 */   nop

glabel func_801B8DB8_ovl7
/* 15EE28 801B8DB8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15EE2C 801B8DBC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15EE30 801B8DC0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15EE34 801B8DC4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15EE38 801B8DC8 AFA40020 */  sw         $a0, 0x20($sp)
/* 15EE3C 801B8DCC 8DC30000 */  lw         $v1, 0x0($t6)
/* 15EE40 801B8DD0 3C07800E */  lui        $a3, %hi(D_800E1B50)
/* 15EE44 801B8DD4 3C0F801B */  lui        $t7, %hi(func_801AC840_ovl7)
/* 15EE48 801B8DD8 00031880 */  sll        $v1, $v1, 2
/* 15EE4C 801B8DDC 00E33821 */  addu       $a3, $a3, $v1
/* 15EE50 801B8DE0 8CE71B50 */  lw         $a3, %lo(D_800E1B50)($a3)
/* 15EE54 801B8DE4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15EE58 801B8DE8 00230821 */  addu       $at, $at, $v1
/* 15EE5C 801B8DEC 25EFC840 */  addiu      $t7, $t7, %lo(func_801AC840_ovl7)
/* 15EE60 801B8DF0 3C040001 */  lui        $a0, (0x1000E >> 16)
/* 15EE64 801B8DF4 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 15EE68 801B8DF8 3484000E */  ori        $a0, $a0, (0x1000E & 0xFFFF)
/* 15EE6C 801B8DFC 24050023 */  addiu      $a1, $zero, 0x23
/* 15EE70 801B8E00 24060010 */  addiu      $a2, $zero, 0x10
/* 15EE74 801B8E04 0C02A619 */  jal        func_800A9864
/* 15EE78 801B8E08 AFA7001C */   sw        $a3, 0x1C($sp)
/* 15EE7C 801B8E0C 8FA7001C */  lw         $a3, 0x1C($sp)
/* 15EE80 801B8E10 3C188011 */  lui        $t8, %hi(func_8010C274)
/* 15EE84 801B8E14 3C19801D */  lui        $t9, %hi(D_801CB4DC_ovl7)
/* 15EE88 801B8E18 2718C274 */  addiu      $t8, $t8, %lo(func_8010C274)
/* 15EE8C 801B8E1C 2739B4DC */  addiu      $t9, $t9, %lo(D_801CB4DC_ovl7)
/* 15EE90 801B8E20 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15EE94 801B8E24 ACF80048 */  sw         $t8, 0x48($a3)
/* 15EE98 801B8E28 ACF90098 */  sw         $t9, 0x98($a3)
/* 15EE9C 801B8E2C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15EEA0 801B8E30 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 15EEA4 801B8E34 44810000 */  mtc1       $at, $f0
/* 15EEA8 801B8E38 8C480000 */  lw         $t0, 0x0($v0)
/* 15EEAC 801B8E3C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15EEB0 801B8E40 44805000 */  mtc1       $zero, $f10
/* 15EEB4 801B8E44 00084880 */  sll        $t1, $t0, 2
/* 15EEB8 801B8E48 00290821 */  addu       $at, $at, $t1
/* 15EEBC 801B8E4C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15EEC0 801B8E50 8C430000 */  lw         $v1, 0x0($v0)
/* 15EEC4 801B8E54 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 15EEC8 801B8E58 00031880 */  sll        $v1, $v1, 2
/* 15EECC 801B8E5C 00230821 */  addu       $at, $at, $v1
/* 15EED0 801B8E60 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 15EED4 801B8E64 3C01801D */  lui        $at, %hi(D_801CE37C_ovl7)
/* 15EED8 801B8E68 C426E37C */  lwc1       $f6, %lo(D_801CE37C_ovl7)($at)
/* 15EEDC 801B8E6C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 15EEE0 801B8E70 00230821 */  addu       $at, $at, $v1
/* 15EEE4 801B8E74 46062202 */  mul.s      $f8, $f4, $f6
/* 15EEE8 801B8E78 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 15EEEC 801B8E7C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15EEF0 801B8E80 3C01800E */  lui        $at, %hi(D_800E6690)
/* 15EEF4 801B8E84 000A5880 */  sll        $t3, $t2, 2
/* 15EEF8 801B8E88 002B0821 */  addu       $at, $at, $t3
/* 15EEFC 801B8E8C E42A6690 */  swc1       $f10, %lo(D_800E6690)($at)
/* 15EF00 801B8E90 8C4C0000 */  lw         $t4, 0x0($v0)
/* 15EF04 801B8E94 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 15EF08 801B8E98 44818000 */  mtc1       $at, $f16
/* 15EF0C 801B8E9C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 15EF10 801B8EA0 000C6880 */  sll        $t5, $t4, 2
/* 15EF14 801B8EA4 002D0821 */  addu       $at, $at, $t5
/* 15EF18 801B8EA8 E4306850 */  swc1       $f16, %lo(D_800E6850)($at)
/* 15EF1C 801B8EAC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15EF20 801B8EB0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 15EF24 801B8EB4 000E7880 */  sll        $t7, $t6, 2
/* 15EF28 801B8EB8 002F0821 */  addu       $at, $at, $t7
/* 15EF2C 801B8EBC E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 15EF30 801B8EC0 8C580000 */  lw         $t8, 0x0($v0)
/* 15EF34 801B8EC4 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 15EF38 801B8EC8 44819000 */  mtc1       $at, $f18
/* 15EF3C 801B8ECC 3C01800E */  lui        $at, %hi(D_800E3750)
/* 15EF40 801B8ED0 0018C880 */  sll        $t9, $t8, 2
/* 15EF44 801B8ED4 00390821 */  addu       $at, $at, $t9
/* 15EF48 801B8ED8 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 15EF4C 801B8EDC 8C480000 */  lw         $t0, 0x0($v0)
/* 15EF50 801B8EE0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 15EF54 801B8EE4 00084880 */  sll        $t1, $t0, 2
/* 15EF58 801B8EE8 00290821 */  addu       $at, $at, $t1
/* 15EF5C 801B8EEC 0C02BE85 */  jal        func_800AFA14
/* 15EF60 801B8EF0 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* 15EF64 801B8EF4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15EF68 801B8EF8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15EF6C 801B8EFC 03E00008 */  jr         $ra
/* 15EF70 801B8F00 00000000 */   nop
/* 15EF74 801B8F04 00000000 */  nop
/* 15EF78 801B8F08 00000000 */  nop
/* 15EF7C 801B8F0C 00000000 */  nop
/* 15EF80 801B8F10 00000000 */  nop
/* 15EF84 801B8F14 00000000 */  nop
/* 15EF88 801B8F18 00000000 */  nop
/* 15EF8C 801B8F1C 00000000 */  nop

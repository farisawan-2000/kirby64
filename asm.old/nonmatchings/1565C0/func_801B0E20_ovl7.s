glabel func_801B0E20_ovl7
/* 156E90 801B0E20 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 156E94 801B0E24 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 156E98 801B0E28 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 156E9C 801B0E2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 156EA0 801B0E30 AFA40020 */  sw         $a0, 0x20($sp)
/* 156EA4 801B0E34 8C430000 */  lw         $v1, 0x0($v0)
/* 156EA8 801B0E38 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 156EAC 801B0E3C 44812000 */  mtc1       $at, $f4
/* 156EB0 801B0E40 3C01800F */  lui        $at, %hi(D_800EC660)
/* 156EB4 801B0E44 00031880 */  sll        $v1, $v1, 2
/* 156EB8 801B0E48 00230821 */  addu       $at, $at, $v1
/* 156EBC 801B0E4C E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 156EC0 801B0E50 8C4E0000 */  lw         $t6, 0x0($v0)
/* 156EC4 801B0E54 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 156EC8 801B0E58 00A32821 */  addu       $a1, $a1, $v1
/* 156ECC 801B0E5C 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 156ED0 801B0E60 44803000 */  mtc1       $zero, $f6
/* 156ED4 801B0E64 3C01800F */  lui        $at, %hi(D_800EC820)
/* 156ED8 801B0E68 000E7880 */  sll        $t7, $t6, 2
/* 156EDC 801B0E6C 002F0821 */  addu       $at, $at, $t7
/* 156EE0 801B0E70 AFA5001C */  sw         $a1, 0x1C($sp)
/* 156EE4 801B0E74 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 156EE8 801B0E78 E426C820 */   swc1      $f6, %lo(D_800EC820)($at)
/* 156EEC 801B0E7C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 156EF0 801B0E80 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 156EF4 801B0E84 8C590000 */  lw         $t9, 0x0($v0)
/* 156EF8 801B0E88 8FA5001C */  lw         $a1, 0x1C($sp)
/* 156EFC 801B0E8C 3C18801B */  lui        $t8, %hi(func_801AC908_ovl7)
/* 156F00 801B0E90 8F280000 */  lw         $t0, 0x0($t9)
/* 156F04 801B0E94 3C01800E */  lui        $at, %hi(D_800DF150)
/* 156F08 801B0E98 2718C908 */  addiu      $t8, $t8, %lo(func_801AC908_ovl7)
/* 156F0C 801B0E9C 00084880 */  sll        $t1, $t0, 2
/* 156F10 801B0EA0 00290821 */  addu       $at, $at, $t1
/* 156F14 801B0EA4 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 156F18 801B0EA8 3C0A8011 */  lui        $t2, %hi(func_8010C274)
/* 156F1C 801B0EAC 3C0B801D */  lui        $t3, %hi(D_801CB56C_ovl7)
/* 156F20 801B0EB0 254AC274 */  addiu      $t2, $t2, %lo(func_8010C274)
/* 156F24 801B0EB4 256BB56C */  addiu      $t3, $t3, %lo(D_801CB56C_ovl7)
/* 156F28 801B0EB8 ACAA0048 */  sw         $t2, 0x48($a1)
/* 156F2C 801B0EBC ACAB0098 */  sw         $t3, 0x98($a1)
/* 156F30 801B0EC0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 156F34 801B0EC4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 156F38 801B0EC8 8D8D0000 */  lw         $t5, 0x0($t4)
/* 156F3C 801B0ECC 000D7080 */  sll        $t6, $t5, 2
/* 156F40 801B0ED0 002E0821 */  addu       $at, $at, $t6
/* 156F44 801B0ED4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 156F48 801B0ED8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 156F4C 801B0EDC 0C02BB30 */  jal        func_800AECC0
/* 156F50 801B0EE0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 156F54 801B0EE4 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 156F58 801B0EE8 0C02BB48 */  jal        func_800AED20
/* 156F5C 801B0EEC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 156F60 801B0EF0 3C040001 */  lui        $a0, (0x1008F >> 16)
/* 156F64 801B0EF4 0C02A806 */  jal        func_800AA018
/* 156F68 801B0EF8 3484008F */   ori       $a0, $a0, (0x1008F & 0xFFFF)
/* 156F6C 801B0EFC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 156F70 801B0F00 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 156F74 801B0F04 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 156F78 801B0F08 44810000 */  mtc1       $at, $f0
/* 156F7C 801B0F0C 8C430000 */  lw         $v1, 0x0($v0)
/* 156F80 801B0F10 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 156F84 801B0F14 44801000 */  mtc1       $zero, $f2
/* 156F88 801B0F18 00031880 */  sll        $v1, $v1, 2
/* 156F8C 801B0F1C 00230821 */  addu       $at, $at, $v1
/* 156F90 801B0F20 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 156F94 801B0F24 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 156F98 801B0F28 00230821 */  addu       $at, $at, $v1
/* 156F9C 801B0F2C 46004282 */  mul.s      $f10, $f8, $f0
/* 156FA0 801B0F30 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 156FA4 801B0F34 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 156FA8 801B0F38 2404003C */  addiu      $a0, $zero, 0x3C
/* 156FAC 801B0F3C E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* 156FB0 801B0F40 8C4F0000 */  lw         $t7, 0x0($v0)
/* 156FB4 801B0F44 3C01800E */  lui        $at, %hi(D_800E6690)
/* 156FB8 801B0F48 000FC880 */  sll        $t9, $t7, 2
/* 156FBC 801B0F4C 00390821 */  addu       $at, $at, $t9
/* 156FC0 801B0F50 E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 156FC4 801B0F54 8C480000 */  lw         $t0, 0x0($v0)
/* 156FC8 801B0F58 3C01800E */  lui        $at, %hi(D_800E6850)
/* 156FCC 801B0F5C 0008C080 */  sll        $t8, $t0, 2
/* 156FD0 801B0F60 00380821 */  addu       $at, $at, $t8
/* 156FD4 801B0F64 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 156FD8 801B0F68 8C490000 */  lw         $t1, 0x0($v0)
/* 156FDC 801B0F6C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 156FE0 801B0F70 00095080 */  sll        $t2, $t1, 2
/* 156FE4 801B0F74 00AA5821 */  addu       $t3, $a1, $t2
/* 156FE8 801B0F78 E5620000 */  swc1       $f2, 0x0($t3)
/* 156FEC 801B0F7C 8C430000 */  lw         $v1, 0x0($v0)
/* 156FF0 801B0F80 00031880 */  sll        $v1, $v1, 2
/* 156FF4 801B0F84 00A36021 */  addu       $t4, $a1, $v1
/* 156FF8 801B0F88 C5900000 */  lwc1       $f16, 0x0($t4)
/* 156FFC 801B0F8C 00230821 */  addu       $at, $at, $v1
/* 157000 801B0F90 E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
/* 157004 801B0F94 8C4D0000 */  lw         $t5, 0x0($v0)
/* 157008 801B0F98 3C01801D */  lui        $at, %hi(D_801CE2A0_ovl7)
/* 15700C 801B0F9C C432E2A0 */  lwc1       $f18, %lo(D_801CE2A0_ovl7)($at)
/* 157010 801B0FA0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 157014 801B0FA4 000D7080 */  sll        $t6, $t5, 2
/* 157018 801B0FA8 002E0821 */  addu       $at, $at, $t6
/* 15701C 801B0FAC 0C002DAF */  jal        finish_current_thread
/* 157020 801B0FB0 E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
/* 157024 801B0FB4 0C06B0D9 */  jal        func_801AC364_ovl7
/* 157028 801B0FB8 8FA40020 */   lw        $a0, 0x20($sp)
/* 15702C 801B0FBC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 157030 801B0FC0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 157034 801B0FC4 03E00008 */  jr         $ra
/* 157038 801B0FC8 00000000 */   nop

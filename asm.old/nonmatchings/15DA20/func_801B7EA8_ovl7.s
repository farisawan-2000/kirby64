glabel func_801B7EA8_ovl7
/* 15DF18 801B7EA8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15DF1C 801B7EAC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15DF20 801B7EB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15DF24 801B7EB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15DF28 801B7EB8 AFA40020 */  sw         $a0, 0x20($sp)
/* 15DF2C 801B7EBC 8C430000 */  lw         $v1, 0x0($v0)
/* 15DF30 801B7EC0 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 15DF34 801B7EC4 44812000 */  mtc1       $at, $f4
/* 15DF38 801B7EC8 3C01800F */  lui        $at, %hi(D_800EC660)
/* 15DF3C 801B7ECC 00031880 */  sll        $v1, $v1, 2
/* 15DF40 801B7ED0 00230821 */  addu       $at, $at, $v1
/* 15DF44 801B7ED4 E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 15DF48 801B7ED8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15DF4C 801B7EDC 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 15DF50 801B7EE0 00A32821 */  addu       $a1, $a1, $v1
/* 15DF54 801B7EE4 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 15DF58 801B7EE8 44803000 */  mtc1       $zero, $f6
/* 15DF5C 801B7EEC 3C01800F */  lui        $at, %hi(D_800EC820)
/* 15DF60 801B7EF0 000E7880 */  sll        $t7, $t6, 2
/* 15DF64 801B7EF4 002F0821 */  addu       $at, $at, $t7
/* 15DF68 801B7EF8 AFA5001C */  sw         $a1, 0x1C($sp)
/* 15DF6C 801B7EFC 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 15DF70 801B7F00 E426C820 */   swc1      $f6, %lo(D_800EC820)($at)
/* 15DF74 801B7F04 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15DF78 801B7F08 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 15DF7C 801B7F0C 8C590000 */  lw         $t9, 0x0($v0)
/* 15DF80 801B7F10 8FA5001C */  lw         $a1, 0x1C($sp)
/* 15DF84 801B7F14 3C18801C */  lui        $t8, %hi(func_801B8068_ovl7)
/* 15DF88 801B7F18 8F280000 */  lw         $t0, 0x0($t9)
/* 15DF8C 801B7F1C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15DF90 801B7F20 27188068 */  addiu      $t8, $t8, %lo(func_801B8068_ovl7)
/* 15DF94 801B7F24 00084880 */  sll        $t1, $t0, 2
/* 15DF98 801B7F28 00290821 */  addu       $at, $at, $t1
/* 15DF9C 801B7F2C AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 15DFA0 801B7F30 3C0A8011 */  lui        $t2, %hi(func_8010C274)
/* 15DFA4 801B7F34 3C0B801D */  lui        $t3, %hi(D_801CB56C_ovl7)
/* 15DFA8 801B7F38 254AC274 */  addiu      $t2, $t2, %lo(func_8010C274)
/* 15DFAC 801B7F3C 256BB56C */  addiu      $t3, $t3, %lo(D_801CB56C_ovl7)
/* 15DFB0 801B7F40 ACAA0048 */  sw         $t2, 0x48($a1)
/* 15DFB4 801B7F44 ACAB0098 */  sw         $t3, 0x98($a1)
/* 15DFB8 801B7F48 8C4C0000 */  lw         $t4, 0x0($v0)
/* 15DFBC 801B7F4C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15DFC0 801B7F50 8D8D0000 */  lw         $t5, 0x0($t4)
/* 15DFC4 801B7F54 000D7080 */  sll        $t6, $t5, 2
/* 15DFC8 801B7F58 002E0821 */  addu       $at, $at, $t6
/* 15DFCC 801B7F5C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15DFD0 801B7F60 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15DFD4 801B7F64 0C02BB30 */  jal        func_800AECC0
/* 15DFD8 801B7F68 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15DFDC 801B7F6C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15DFE0 801B7F70 0C02BB48 */  jal        func_800AED20
/* 15DFE4 801B7F74 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15DFE8 801B7F78 3C040001 */  lui        $a0, (0x100F2 >> 16)
/* 15DFEC 801B7F7C 0C02A806 */  jal        func_800AA018
/* 15DFF0 801B7F80 348400F2 */   ori       $a0, $a0, (0x100F2 & 0xFFFF)
/* 15DFF4 801B7F84 8FAF0020 */  lw         $t7, 0x20($sp)
/* 15DFF8 801B7F88 44804000 */  mtc1       $zero, $f8
/* 15DFFC 801B7F8C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15E000 801B7F90 8DF9003C */  lw         $t9, 0x3C($t7)
/* 15E004 801B7F94 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 15E008 801B7F98 44810000 */  mtc1       $at, $f0
/* 15E00C 801B7F9C 8F280010 */  lw         $t0, 0x10($t9)
/* 15E010 801B7FA0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 15E014 801B7FA4 44801000 */  mtc1       $zero, $f2
/* 15E018 801B7FA8 E5080030 */  swc1       $f8, 0x30($t0)
/* 15E01C 801B7FAC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15E020 801B7FB0 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 15E024 801B7FB4 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 15E028 801B7FB8 8C430000 */  lw         $v1, 0x0($v0)
/* 15E02C 801B7FBC 2404003C */  addiu      $a0, $zero, 0x3C
/* 15E030 801B7FC0 00031880 */  sll        $v1, $v1, 2
/* 15E034 801B7FC4 00230821 */  addu       $at, $at, $v1
/* 15E038 801B7FC8 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 15E03C 801B7FCC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 15E040 801B7FD0 00230821 */  addu       $at, $at, $v1
/* 15E044 801B7FD4 46005402 */  mul.s      $f16, $f10, $f0
/* 15E048 801B7FD8 E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* 15E04C 801B7FDC 8C580000 */  lw         $t8, 0x0($v0)
/* 15E050 801B7FE0 3C01800E */  lui        $at, %hi(D_800E6690)
/* 15E054 801B7FE4 00184880 */  sll        $t1, $t8, 2
/* 15E058 801B7FE8 00290821 */  addu       $at, $at, $t1
/* 15E05C 801B7FEC E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 15E060 801B7FF0 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15E064 801B7FF4 3C01800E */  lui        $at, %hi(D_800E6850)
/* 15E068 801B7FF8 000A5880 */  sll        $t3, $t2, 2
/* 15E06C 801B7FFC 002B0821 */  addu       $at, $at, $t3
/* 15E070 801B8000 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 15E074 801B8004 8C4C0000 */  lw         $t4, 0x0($v0)
/* 15E078 801B8008 3C01800E */  lui        $at, %hi(D_800E3210)
/* 15E07C 801B800C 000C6880 */  sll        $t5, $t4, 2
/* 15E080 801B8010 00AD7021 */  addu       $t6, $a1, $t5
/* 15E084 801B8014 E5C20000 */  swc1       $f2, 0x0($t6)
/* 15E088 801B8018 8C430000 */  lw         $v1, 0x0($v0)
/* 15E08C 801B801C 00031880 */  sll        $v1, $v1, 2
/* 15E090 801B8020 00A37821 */  addu       $t7, $a1, $v1
/* 15E094 801B8024 C5F20000 */  lwc1       $f18, 0x0($t7)
/* 15E098 801B8028 00230821 */  addu       $at, $at, $v1
/* 15E09C 801B802C E4323210 */  swc1       $f18, %lo(D_800E3210)($at)
/* 15E0A0 801B8030 8C590000 */  lw         $t9, 0x0($v0)
/* 15E0A4 801B8034 3C01801D */  lui        $at, %hi(D_801CE36C_ovl7)
/* 15E0A8 801B8038 C424E36C */  lwc1       $f4, %lo(D_801CE36C_ovl7)($at)
/* 15E0AC 801B803C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 15E0B0 801B8040 00194080 */  sll        $t0, $t9, 2
/* 15E0B4 801B8044 00280821 */  addu       $at, $at, $t0
/* 15E0B8 801B8048 0C002DAF */  jal        finish_current_thread
/* 15E0BC 801B804C E4243C90 */   swc1      $f4, %lo(D_800E3C90)($at)
/* 15E0C0 801B8050 0C06B0D9 */  jal        func_801AC364_ovl7
/* 15E0C4 801B8054 8FA40020 */   lw        $a0, 0x20($sp)
/* 15E0C8 801B8058 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15E0CC 801B805C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15E0D0 801B8060 03E00008 */  jr         $ra
/* 15E0D4 801B8064 00000000 */   nop

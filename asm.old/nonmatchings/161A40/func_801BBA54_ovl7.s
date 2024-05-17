glabel func_801BBA54_ovl7
/* 161AC4 801BBA54 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 161AC8 801BBA58 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 161ACC 801BBA5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 161AD0 801BBA60 AFBF0014 */  sw         $ra, 0x14($sp)
/* 161AD4 801BBA64 AFA40020 */  sw         $a0, 0x20($sp)
/* 161AD8 801BBA68 8C430000 */  lw         $v1, 0x0($v0)
/* 161ADC 801BBA6C 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 161AE0 801BBA70 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 161AE4 801BBA74 00031880 */  sll        $v1, $v1, 2
/* 161AE8 801BBA78 44812000 */  mtc1       $at, $f4
/* 161AEC 801BBA7C 01C37021 */  addu       $t6, $t6, $v1
/* 161AF0 801BBA80 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 161AF4 801BBA84 3C01800F */  lui        $at, %hi(D_800EC660)
/* 161AF8 801BBA88 00230821 */  addu       $at, $at, $v1
/* 161AFC 801BBA8C E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 161B00 801BBA90 AFAE001C */  sw         $t6, 0x1C($sp)
/* 161B04 801BBA94 8C4F0000 */  lw         $t7, 0x0($v0)
/* 161B08 801BBA98 44803000 */  mtc1       $zero, $f6
/* 161B0C 801BBA9C 3C01800F */  lui        $at, %hi(D_800EC820)
/* 161B10 801BBAA0 000FC080 */  sll        $t8, $t7, 2
/* 161B14 801BBAA4 00380821 */  addu       $at, $at, $t8
/* 161B18 801BBAA8 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 161B1C 801BBAAC E426C820 */   swc1      $f6, %lo(D_800EC820)($at)
/* 161B20 801BBAB0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 161B24 801BBAB4 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 161B28 801BBAB8 8C680000 */  lw         $t0, 0x0($v1)
/* 161B2C 801BBABC 8FAC001C */  lw         $t4, 0x1C($sp)
/* 161B30 801BBAC0 3C19801B */  lui        $t9, %hi(func_801AC840_ovl7)
/* 161B34 801BBAC4 8D090000 */  lw         $t1, 0x0($t0)
/* 161B38 801BBAC8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 161B3C 801BBACC 2739C840 */  addiu      $t9, $t9, %lo(func_801AC840_ovl7)
/* 161B40 801BBAD0 00095080 */  sll        $t2, $t1, 2
/* 161B44 801BBAD4 002A0821 */  addu       $at, $at, $t2
/* 161B48 801BBAD8 3C0B801D */  lui        $t3, %hi(D_801CB4DC_ovl7)
/* 161B4C 801BBADC AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 161B50 801BBAE0 256BB4DC */  addiu      $t3, $t3, %lo(D_801CB4DC_ovl7)
/* 161B54 801BBAE4 AD8B0098 */  sw         $t3, 0x98($t4)
/* 161B58 801BBAE8 8C620000 */  lw         $v0, 0x0($v1)
/* 161B5C 801BBAEC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 161B60 801BBAF0 44804000 */  mtc1       $zero, $f8
/* 161B64 801BBAF4 8C4D0000 */  lw         $t5, 0x0($v0)
/* 161B68 801BBAF8 3C040001 */  lui        $a0, (0x100A2 >> 16)
/* 161B6C 801BBAFC 348400A2 */  ori        $a0, $a0, (0x100A2 & 0xFFFF)
/* 161B70 801BBB00 000D7080 */  sll        $t6, $t5, 2
/* 161B74 801BBB04 002E0821 */  addu       $at, $at, $t6
/* 161B78 801BBB08 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 161B7C 801BBB0C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 161B80 801BBB10 3C01800F */  lui        $at, %hi(D_800E9020)
/* 161B84 801BBB14 000FC080 */  sll        $t8, $t7, 2
/* 161B88 801BBB18 00380821 */  addu       $at, $at, $t8
/* 161B8C 801BBB1C 0C02A806 */  jal        func_800AA018
/* 161B90 801BBB20 E4289020 */   swc1      $f8, %lo(D_800E9020)($at)
/* 161B94 801BBB24 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 161B98 801BBB28 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 161B9C 801BBB2C 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 161BA0 801BBB30 44810000 */  mtc1       $at, $f0
/* 161BA4 801BBB34 8C430000 */  lw         $v1, 0x0($v0)
/* 161BA8 801BBB38 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 161BAC 801BBB3C 44801000 */  mtc1       $zero, $f2
/* 161BB0 801BBB40 00031880 */  sll        $v1, $v1, 2
/* 161BB4 801BBB44 00230821 */  addu       $at, $at, $v1
/* 161BB8 801BBB48 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 161BBC 801BBB4C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 161BC0 801BBB50 00230821 */  addu       $at, $at, $v1
/* 161BC4 801BBB54 46005402 */  mul.s      $f16, $f10, $f0
/* 161BC8 801BBB58 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 161BCC 801BBB5C 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 161BD0 801BBB60 2404003C */  addiu      $a0, $zero, 0x3C
/* 161BD4 801BBB64 E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* 161BD8 801BBB68 8C480000 */  lw         $t0, 0x0($v0)
/* 161BDC 801BBB6C 3C01800E */  lui        $at, %hi(D_800E6690)
/* 161BE0 801BBB70 00084880 */  sll        $t1, $t0, 2
/* 161BE4 801BBB74 00290821 */  addu       $at, $at, $t1
/* 161BE8 801BBB78 E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 161BEC 801BBB7C 8C590000 */  lw         $t9, 0x0($v0)
/* 161BF0 801BBB80 3C01800E */  lui        $at, %hi(D_800E6850)
/* 161BF4 801BBB84 00195080 */  sll        $t2, $t9, 2
/* 161BF8 801BBB88 002A0821 */  addu       $at, $at, $t2
/* 161BFC 801BBB8C E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 161C00 801BBB90 8C4B0000 */  lw         $t3, 0x0($v0)
/* 161C04 801BBB94 3C01800E */  lui        $at, %hi(D_800E3210)
/* 161C08 801BBB98 000B6080 */  sll        $t4, $t3, 2
/* 161C0C 801BBB9C 00AC6821 */  addu       $t5, $a1, $t4
/* 161C10 801BBBA0 E5A20000 */  swc1       $f2, 0x0($t5)
/* 161C14 801BBBA4 8C430000 */  lw         $v1, 0x0($v0)
/* 161C18 801BBBA8 00031880 */  sll        $v1, $v1, 2
/* 161C1C 801BBBAC 00A37021 */  addu       $t6, $a1, $v1
/* 161C20 801BBBB0 C5D20000 */  lwc1       $f18, 0x0($t6)
/* 161C24 801BBBB4 00230821 */  addu       $at, $at, $v1
/* 161C28 801BBBB8 E4323210 */  swc1       $f18, %lo(D_800E3210)($at)
/* 161C2C 801BBBBC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 161C30 801BBBC0 3C01801D */  lui        $at, %hi(D_801CE490_ovl7)
/* 161C34 801BBBC4 C424E490 */  lwc1       $f4, %lo(D_801CE490_ovl7)($at)
/* 161C38 801BBBC8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 161C3C 801BBBCC 000FC080 */  sll        $t8, $t7, 2
/* 161C40 801BBBD0 00380821 */  addu       $at, $at, $t8
/* 161C44 801BBBD4 0C002DAF */  jal        finish_current_thread
/* 161C48 801BBBD8 E4243C90 */   swc1      $f4, %lo(D_800E3C90)($at)
/* 161C4C 801BBBDC 0C06B047 */  jal        func_801AC11C_ovl7
/* 161C50 801BBBE0 8FA40020 */   lw        $a0, 0x20($sp)
/* 161C54 801BBBE4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 161C58 801BBBE8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 161C5C 801BBBEC 03E00008 */  jr         $ra
/* 161C60 801BBBF0 00000000 */   nop

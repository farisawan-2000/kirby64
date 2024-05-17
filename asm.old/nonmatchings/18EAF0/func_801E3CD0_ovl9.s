glabel func_801E3CD0_ovl9
/* 191D20 801E3CD0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 191D24 801E3CD4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E3CD8_ovl17:
/* 191D28 801E3CD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 191D2C 801E3CDC AFBF0014 */  sw         $ra, 0x14($sp)
/* 191D30 801E3CE0 AFA40018 */  sw         $a0, 0x18($sp)
/* 191D34 801E3CE4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 191D38 801E3CE8 3C0E800B */  lui        $t6, %hi(func_800B68AC)
.L801E3CEC_ovl10:
/* 191D3C 801E3CEC 3C01800E */  lui        $at, %hi(D_800DEF90)
glabel func_801E3CF0_ovl16
/* 191D40 801E3CF0 000FC080 */  sll        $t8, $t7, 2
/* 191D44 801E3CF4 00380821 */  addu       $at, $at, $t8
/* 191D48 801E3CF8 25CE68AC */  addiu      $t6, $t6, %lo(func_800B68AC)
/* 191D4C 801E3CFC AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 191D50 801E3D00 8C480000 */  lw         $t0, 0x0($v0)
/* 191D54 801E3D04 3C01800E */  lui        $at, %hi(D_800DF150)
/* 191D58 801E3D08 3C19801E */  lui        $t9, %hi(func_801E3DA8_ovl15)
/* 191D5C 801E3D0C 00084880 */  sll        $t1, $t0, 2
/* 191D60 801E3D10 00290821 */  addu       $at, $at, $t1
/* 191D64 801E3D14 27393DA8 */  addiu      $t9, $t9, %lo(func_801E3DA8_ovl15)
/* 191D68 801E3D18 3C04801E */  lui        $a0, %hi(func_801E34F8_ovl10)
/* 191D6C 801E3D1C AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 191D70 801E3D20 0C068354 */  jal        func_801A0D50_ovl7
/* 191D74 801E3D24 248434F8 */   addiu     $a0, $a0, %lo(func_801E34F8_ovl10)
/* 191D78 801E3D28 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 191D7C 801E3D2C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E3D30_ovl17:
/* 191D80 801E3D30 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 191D84 801E3D34 240A0004 */  addiu      $t2, $zero, 0x4
/* 191D88 801E3D38 8C4B0000 */  lw         $t3, 0x0($v0)
/* 191D8C 801E3D3C 3C04801D */  lui        $a0, %hi(D_801CAAD4)
/* 191D90 801E3D40 2484AAD4 */  addiu      $a0, $a0, %lo(D_801CAAD4)
/* 191D94 801E3D44 000B6080 */  sll        $t4, $t3, 2
/* 191D98 801E3D48 002C0821 */  addu       $at, $at, $t4
/* 191D9C 801E3D4C AC2A9FE0 */  sw         $t2, %lo(D_800E9FE0)($at)
/* 191DA0 801E3D50 8C4D0000 */  lw         $t5, 0x0($v0)
/* 191DA4 801E3D54 3C01800E */  lui        $at, %hi(D_800E0490)
/* 191DA8 801E3D58 000D7880 */  sll        $t7, $t5, 2
/* 191DAC 801E3D5C 002F0821 */  addu       $at, $at, $t7
.L801E3D60_ovl15:
/* 191DB0 801E3D60 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 191DB4 801E3D64 AC240490 */   sw        $a0, %lo(D_800E0490)($at)
/* 191DB8 801E3D68 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 191DBC 801E3D6C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 191DC0 801E3D70 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801E3D74_ovl17:
/* 191DC4 801E3D74 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E3D78_ovl13:
/* 191DC8 801E3D78 8C4E0000 */  lw         $t6, 0x0($v0)
.L801E3D7C_ovl15:
/* 191DCC 801E3D7C 24080004 */  addiu      $t0, $zero, 0x4
.L801E3D80_ovl16:
/* 191DD0 801E3D80 000EC080 */  sll        $t8, $t6, 2
/* 191DD4 801E3D84 00380821 */  addu       $at, $at, $t8
/* 191DD8 801E3D88 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 191DDC 801E3D8C 8C590000 */  lw         $t9, 0x0($v0)
/* 191DE0 801E3D90 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 191DE4 801E3D94 27BD0018 */  addiu      $sp, $sp, 0x18
/* 191DE8 801E3D98 00194880 */  sll        $t1, $t9, 2
/* 191DEC 801E3D9C 00290821 */  addu       $at, $at, $t1
.L801E3DA0_ovl13:
/* 191DF0 801E3DA0 03E00008 */  jr         $ra
/* 191DF4 801E3DA4 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)

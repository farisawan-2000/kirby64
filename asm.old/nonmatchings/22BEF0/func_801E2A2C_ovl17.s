glabel func_801E2A2C_ovl17
/* 22DC1C 801E2A2C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 22DC20 801E2A30 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 22DC24 801E2A34 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22DC28 801E2A38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22DC2C 801E2A3C AFA40018 */  sw         $a0, 0x18($sp)
.L801E2A40_ovl10:
/* 22DC30 801E2A40 8C4F0000 */  lw         $t7, 0x0($v0)
/* 22DC34 801E2A44 3C0E800B */  lui        $t6, %hi(func_800B4B9C)
.L801E2A48_ovl12:
/* 22DC38 801E2A48 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 22DC3C 801E2A4C 000FC080 */  sll        $t8, $t7, 2
/* 22DC40 801E2A50 00380821 */  addu       $at, $at, $t8
glabel func_801E2A54_ovl14
/* 22DC44 801E2A54 25CE4B9C */  addiu      $t6, $t6, %lo(func_800B4B9C)
.L801E2A58_ovl13:
/* 22DC48 801E2A58 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
.L801E2A5C_ovl13:
/* 22DC4C 801E2A5C 8C480000 */  lw         $t0, 0x0($v0)
.L801E2A60_ovl10:
/* 22DC50 801E2A60 3C01800E */  lui        $at, %hi(D_800DF150)
.L801E2A64_ovl12:
/* 22DC54 801E2A64 3C19801E */  lui        $t9, %hi(func_801E2B78_ovl17)
/* 22DC58 801E2A68 00084880 */  sll        $t1, $t0, 2
/* 22DC5C 801E2A6C 00290821 */  addu       $at, $at, $t1
.L801E2A70_ovl9:
/* 22DC60 801E2A70 27392B78 */  addiu      $t9, $t9, %lo(func_801E2B78_ovl17)
.L801E2A74_ovl12:
/* 22DC64 801E2A74 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 22DC68 801E2A78 8C4A0000 */  lw         $t2, 0x0($v0)
/* 22DC6C 801E2A7C 3C01800F */  lui        $at, %hi(D_800E8920)
.L801E2A80_ovl13:
/* 22DC70 801E2A80 3C040001 */  lui        $a0, (0x10085 >> 16)
/* 22DC74 801E2A84 000A5880 */  sll        $t3, $t2, 2
.L801E2A88_ovl14:
/* 22DC78 801E2A88 002B0821 */  addu       $at, $at, $t3
.L801E2A8C_ovl12:
/* 22DC7C 801E2A8C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 22DC80 801E2A90 8C4C0000 */  lw         $t4, 0x0($v0)
/* 22DC84 801E2A94 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
/* 22DC88 801E2A98 44812000 */  mtc1       $at, $f4
.L801E2A9C_ovl16:
/* 22DC8C 801E2A9C 3C01800E */  lui        $at, %hi(D_800E7B20)
glabel func_801E2AA0_ovl12
/* 22DC90 801E2AA0 000C6880 */  sll        $t5, $t4, 2
/* 22DC94 801E2AA4 002D0821 */  addu       $at, $at, $t5
/* 22DC98 801E2AA8 34840085 */  ori        $a0, $a0, (0x10085 & 0xFFFF)
/* 22DC9C 801E2AAC 24050023 */  addiu      $a1, $zero, 0x23
glabel D_801E2AB0_ovl12
/* 22DCA0 801E2AB0 24060010 */  addiu      $a2, $zero, 0x10
/* 22DCA4 801E2AB4 0C02A619 */  jal        func_800A9864
/* 22DCA8 801E2AB8 E4247B20 */   swc1      $f4, %lo(D_800E7B20)($at)
/* 22DCAC 801E2ABC 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
.L801E2AC0_ovl16:
/* 22DCB0 801E2AC0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 22DCB4 801E2AC4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 22DCB8 801E2AC8 8FA40018 */  lw         $a0, 0x18($sp)
/* 22DCBC 801E2ACC 8DEE0000 */  lw         $t6, 0x0($t7)
/* 22DCC0 801E2AD0 000EC080 */  sll        $t8, $t6, 2
.L801E2AD4_ovl12:
/* 22DCC4 801E2AD4 00380821 */  addu       $at, $at, $t8
glabel func_801E2AD8_ovl14
/* 22DCC8 801E2AD8 0C078ABC */  jal        func_801E2AF0_ovl17
/* 22DCCC 801E2ADC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801E2AE0_ovl16:
/* 22DCD0 801E2AE0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E2AE4_ovl10:
/* 22DCD4 801E2AE4 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E2AE8_ovl10:
/* 22DCD8 801E2AE8 03E00008 */  jr         $ra
glabel D_801E2AEC_ovl12
/* 22DCDC 801E2AEC 00000000 */   nop

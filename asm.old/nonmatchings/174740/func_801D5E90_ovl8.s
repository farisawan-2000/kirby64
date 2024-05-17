glabel func_801D5E90_ovl8
/* 179970 801D5E90 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 179974 801D5E94 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 179978 801D5E98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 17997C 801D5E9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 179980 801D5EA0 AFA40018 */  sw         $a0, 0x18($sp)
/* 179984 801D5EA4 8DC30000 */  lw         $v1, 0x0($t6)
.L801D5EA8_ovl9:
/* 179988 801D5EA8 3C0F800E */  lui        $t7, %hi(D_800E0D50)
/* 17998C 801D5EAC 3C19800E */  lui        $t9, %hi(gEntityVtableIndexArray)
/* 179990 801D5EB0 00031880 */  sll        $v1, $v1, 2
/* 179994 801D5EB4 01E37821 */  addu       $t7, $t7, $v1
/* 179998 801D5EB8 8DEF0D50 */  lw         $t7, %lo(D_800E0D50)($t7)
/* 17999C 801D5EBC 2401000E */  addiu      $at, $zero, 0xE
/* 1799A0 801D5EC0 3C08800F */  lui        $t0, %hi(D_800E8920)
/* 1799A4 801D5EC4 000FC080 */  sll        $t8, $t7, 2
/* 1799A8 801D5EC8 0338C821 */  addu       $t9, $t9, $t8
/* 1799AC 801D5ECC 8F39DC50 */  lw         $t9, %lo(gEntityVtableIndexArray)($t9)
/* 1799B0 801D5ED0 3C02800F */  lui        $v0, %hi(D_800E98E0)
.L801D5ED4_ovl9:
/* 1799B4 801D5ED4 01034021 */  addu       $t0, $t0, $v1
/* 1799B8 801D5ED8 1721000C */  bne        $t9, $at, .L801D5F0C_ovl8
/* 1799BC 801D5EDC 00431021 */   addu      $v0, $v0, $v1
/* 1799C0 801D5EE0 8D088920 */  lw         $t0, %lo(D_800E8920)($t0)
/* 1799C4 801D5EE4 15000005 */  bnez       $t0, .L801D5EFC_ovl9
/* 1799C8 801D5EE8 00000000 */   nop
/* 1799CC 801D5EEC 0C05AF49 */  jal        func_8016BD24_ovl3
/* 1799D0 801D5EF0 24040001 */   addiu     $a0, $zero, 0x1
/* 1799D4 801D5EF4 10000021 */  b          .L801D5F7C_ovl8
/* 1799D8 801D5EF8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801D5EFC_ovl9:
/* 1799DC 801D5EFC 0C05AF49 */  jal        func_8016BD24_ovl3
/* 1799E0 801D5F00 00002025 */   or        $a0, $zero, $zero
/* 1799E4 801D5F04 1000001D */  b          .L801D5F7C_ovl8
/* 1799E8 801D5F08 8FBF0014 */   lw        $ra, 0x14($sp)
.L801D5F0C_ovl8:
/* 1799EC 801D5F0C 8C4298E0 */  lw         $v0, %lo(D_800E98E0)($v0)
/* 1799F0 801D5F10 3C01800D */  lui        $at, %hi(gKirbyHp)
/* 1799F4 801D5F14 5040000B */  beql       $v0, $zero, .L801D5F44_ovl8
/* 1799F8 801D5F18 44802000 */   mtc1      $zero, $f4
/* 1799FC 801D5F1C 24010001 */  addiu      $at, $zero, 0x1
/* 179A00 801D5F20 10410013 */  beq        $v0, $at, .L801D5F70_ovl8
.L801D5F24_ovl9:
/* 179A04 801D5F24 24010002 */   addiu     $at, $zero, 0x2
/* 179A08 801D5F28 10410011 */  beq        $v0, $at, .L801D5F70_ovl8
/* 179A0C 801D5F2C 24010003 */   addiu     $at, $zero, 0x3
/* 179A10 801D5F30 1041000D */  beq        $v0, $at, .L801D5F68_ovl8
/* 179A14 801D5F34 00000000 */   nop
/* 179A18 801D5F38 1000000D */  b          .L801D5F70_ovl8
/* 179A1C 801D5F3C 00000000 */   nop
/* 179A20 801D5F40 44802000 */  mtc1       $zero, $f4
.L801D5F44_ovl8:
/* 179A24 801D5F44 C4266E50 */  lwc1       $f6, %lo(gKirbyHp)($at)
.L801D5F48_ovl9:
/* 179A28 801D5F48 4604303E */  c.le.s     $f6, $f4
/* 179A2C 801D5F4C 00000000 */  nop
/* 179A30 801D5F50 45000007 */  bc1f       .L801D5F70_ovl8
/* 179A34 801D5F54 00000000 */   nop
/* 179A38 801D5F58 0C05AF49 */  jal        func_8016BD24_ovl3
/* 179A3C 801D5F5C 00002025 */   or        $a0, $zero, $zero
/* 179A40 801D5F60 10000003 */  b          .L801D5F70_ovl8
/* 179A44 801D5F64 00000000 */   nop
.L801D5F68_ovl8:
/* 179A48 801D5F68 0C05AF49 */  jal        func_8016BD24_ovl3
/* 179A4C 801D5F6C 00002025 */   or        $a0, $zero, $zero
.L801D5F70_ovl8:
/* 179A50 801D5F70 0C05A5BC */  jal        func_801696F0_ovl3
/* 179A54 801D5F74 8FA40018 */   lw        $a0, 0x18($sp)
/* 179A58 801D5F78 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D5F7C_ovl8:
/* 179A5C 801D5F7C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 179A60 801D5F80 03E00008 */  jr         $ra
/* 179A64 801D5F84 00000000 */   nop

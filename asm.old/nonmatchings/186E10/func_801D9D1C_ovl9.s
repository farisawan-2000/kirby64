glabel func_801D9D1C_ovl9
/* 187D6C 801D9D1C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 187D70 801D9D20 AFB00014 */  sw         $s0, 0x14($sp)
/* 187D74 801D9D24 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 187D78 801D9D28 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 187D7C 801D9D2C 8E030000 */  lw         $v1, 0x0($s0)
/* 187D80 801D9D30 AFBF001C */  sw         $ra, 0x1C($sp)
/* 187D84 801D9D34 AFB10018 */  sw         $s1, 0x18($sp)
/* 187D88 801D9D38 AFA40020 */  sw         $a0, 0x20($sp)
/* 187D8C 801D9D3C 8C6E0000 */  lw         $t6, 0x0($v1)
/* 187D90 801D9D40 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 187D94 801D9D44 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 187D98 801D9D48 000E7880 */  sll        $t7, $t6, 2
/* 187D9C 801D9D4C 002F0821 */  addu       $at, $at, $t7
/* 187DA0 801D9D50 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 187DA4 801D9D54 8C790000 */  lw         $t9, 0x0($v1)
/* 187DA8 801D9D58 3C18801D */  lui        $t8, %hi(D_801CB8A8)
/* 187DAC 801D9D5C 2718B8A8 */  addiu      $t8, $t8, %lo(D_801CB8A8)
/* 187DB0 801D9D60 00194080 */  sll        $t0, $t9, 2
/* 187DB4 801D9D64 01284821 */  addu       $t1, $t1, $t0
/* 187DB8 801D9D68 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 187DBC 801D9D6C 3C04801D */  lui        $a0, %hi(D_801CAA84)
/* 187DC0 801D9D70 3C01800E */  lui        $at, %hi(D_800E0490)
/* 187DC4 801D9D74 AD380098 */  sw         $t8, 0x98($t1)
/* 187DC8 801D9D78 8E0A0000 */  lw         $t2, 0x0($s0)
/* 187DCC 801D9D7C 2484AA84 */  addiu      $a0, $a0, %lo(D_801CAA84)
/* 187DD0 801D9D80 8D4B0000 */  lw         $t3, 0x0($t2)
/* 187DD4 801D9D84 000B6080 */  sll        $t4, $t3, 2
/* 187DD8 801D9D88 002C0821 */  addu       $at, $at, $t4
/* 187DDC 801D9D8C 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 187DE0 801D9D90 AC240490 */   sw        $a0, %lo(D_800E0490)($at)
/* 187DE4 801D9D94 8E0D0000 */  lw         $t5, 0x0($s0)
/* 187DE8 801D9D98 3C11800F */  lui        $s1, %hi(D_800E8920)
/* 187DEC 801D9D9C 26318920 */  addiu      $s1, $s1, %lo(D_800E8920)
/* 187DF0 801D9DA0 8DAE0000 */  lw         $t6, 0x0($t5)
/* 187DF4 801D9DA4 3C040001 */  lui        $a0, (0x1017C >> 16)
/* 187DF8 801D9DA8 3484017C */  ori        $a0, $a0, (0x1017C & 0xFFFF)
/* 187DFC 801D9DAC 000E7880 */  sll        $t7, $t6, 2
/* 187E00 801D9DB0 022FC821 */  addu       $t9, $s1, $t7
/* 187E04 801D9DB4 0C02A7A9 */  jal        func_800A9EA4
/* 187E08 801D9DB8 AF200000 */   sw        $zero, 0x0($t9)
/* 187E0C 801D9DBC 0C02CD48 */  jal        func_800B3520
/* 187E10 801D9DC0 00000000 */   nop
/* 187E14 801D9DC4 8E030000 */  lw         $v1, 0x0($s0)
/* 187E18 801D9DC8 44802000 */  mtc1       $zero, $f4
/* 187E1C 801D9DCC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 187E20 801D9DD0 8C680000 */  lw         $t0, 0x0($v1)
/* 187E24 801D9DD4 0008C080 */  sll        $t8, $t0, 2
/* 187E28 801D9DD8 00380821 */  addu       $at, $at, $t8
/* 187E2C 801D9DDC E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 187E30 801D9DE0 8C690000 */  lw         $t1, 0x0($v1)
/* 187E34 801D9DE4 3C018022 */  lui        $at, %hi(D_8021CF40_ovl9)
/* 187E38 801D9DE8 C426CF40 */  lwc1       $f6, %lo(D_8021CF40_ovl9)($at)
/* 187E3C 801D9DEC 3C01800E */  lui        $at, %hi(D_800E3750)
/* 187E40 801D9DF0 00095080 */  sll        $t2, $t1, 2
/* 187E44 801D9DF4 002A0821 */  addu       $at, $at, $t2
/* 187E48 801D9DF8 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 187E4C 801D9DFC 8C6B0000 */  lw         $t3, 0x0($v1)
/* 187E50 801D9E00 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 187E54 801D9E04 44814000 */  mtc1       $at, $f8
/* 187E58 801D9E08 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 187E5C 801D9E0C 000B6080 */  sll        $t4, $t3, 2
/* 187E60 801D9E10 002C0821 */  addu       $at, $at, $t4
/* 187E64 801D9E14 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 187E68 801D9E18 8C620000 */  lw         $v0, 0x0($v1)
/* 187E6C 801D9E1C 00022080 */  sll        $a0, $v0, 2
/* 187E70 801D9E20 02246821 */  addu       $t5, $s1, $a0
/* 187E74 801D9E24 8DAE0000 */  lw         $t6, 0x0($t5)
/* 187E78 801D9E28 15C0000A */  bnez       $t6, .L801D9E54_ovl9
/* 187E7C 801D9E2C 00000000 */   nop
.L801D9E30_ovl9:
/* 187E80 801D9E30 0C002DAF */  jal        finish_current_thread
glabel D_801D9E34
/* 187E84 801D9E34 24040001 */   addiu     $a0, $zero, 0x1
/* 187E88 801D9E38 8E030000 */  lw         $v1, 0x0($s0)
/* 187E8C 801D9E3C 8C620000 */  lw         $v0, 0x0($v1)
/* 187E90 801D9E40 00022080 */  sll        $a0, $v0, 2
/* 187E94 801D9E44 02247821 */  addu       $t7, $s1, $a0
/* 187E98 801D9E48 8DF90000 */  lw         $t9, 0x0($t7)
/* 187E9C 801D9E4C 1320FFF8 */  beqz       $t9, .L801D9E30_ovl9
/* 187EA0 801D9E50 00000000 */   nop
.L801D9E54_ovl9:
/* 187EA4 801D9E54 3C05800E */  lui        $a1, %hi(D_800E7880)
glabel D_801D9E58
/* 187EA8 801D9E58 00A22821 */  addu       $a1, $a1, $v0
/* 187EAC 801D9E5C 90A57880 */  lbu        $a1, %lo(D_800E7880)($a1)
/* 187EB0 801D9E60 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 187EB4 801D9E64 00240821 */  addu       $at, $at, $a0
/* 187EB8 801D9E68 10A00006 */  beqz       $a1, .L801D9E84_ovl9
/* 187EBC 801D9E6C 2408000A */   addiu     $t0, $zero, 0xA
/* 187EC0 801D9E70 24010001 */  addiu      $at, $zero, 0x1
/* 187EC4 801D9E74 10A1000A */  beq        $a1, $at, .L801D9EA0_ovl9
/* 187EC8 801D9E78 3C0A800F */   lui       $t2, %hi(D_800E9AA0)
/* 187ECC 801D9E7C 10000014 */  b          .L801D9ED0_ovl9
/* 187ED0 801D9E80 8FBF001C */   lw        $ra, 0x1C($sp)
.L801D9E84_ovl9:
/* 187ED4 801D9E84 AC289AA0 */  sw         $t0, %lo(D_800E9AA0)($at)
/* 187ED8 801D9E88 8C780000 */  lw         $t8, 0x0($v1)
/* 187EDC 801D9E8C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 187EE0 801D9E90 00184880 */  sll        $t1, $t8, 2
/* 187EE4 801D9E94 00290821 */  addu       $at, $at, $t1
/* 187EE8 801D9E98 1000000C */  b          .L801D9ECC_ovl9
/* 187EEC 801D9E9C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801D9EA0_ovl9:
/* 187EF0 801D9EA0 01445021 */  addu       $t2, $t2, $a0
/* 187EF4 801D9EA4 8D4A9AA0 */  lw         $t2, %lo(D_800E9AA0)($t2)
/* 187EF8 801D9EA8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 187EFC 801D9EAC 00240821 */  addu       $at, $at, $a0
/* 187F00 801D9EB0 11400005 */  beqz       $t2, .L801D9EC8_ovl9
/* 187F04 801D9EB4 240B0003 */   addiu     $t3, $zero, 0x3
/* 187F08 801D9EB8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 187F0C 801D9EBC 00240821 */  addu       $at, $at, $a0
/* 187F10 801D9EC0 10000002 */  b          .L801D9ECC_ovl9
/* 187F14 801D9EC4 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801D9EC8_ovl9:
/* 187F18 801D9EC8 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
.L801D9ECC_ovl9:
/* 187F1C 801D9ECC 8FBF001C */  lw         $ra, 0x1C($sp)
.L801D9ED0_ovl9:
/* 187F20 801D9ED0 8FB00014 */  lw         $s0, 0x14($sp)
/* 187F24 801D9ED4 8FB10018 */  lw         $s1, 0x18($sp)
/* 187F28 801D9ED8 03E00008 */  jr         $ra
/* 187F2C 801D9EDC 27BD0020 */   addiu     $sp, $sp, 0x20

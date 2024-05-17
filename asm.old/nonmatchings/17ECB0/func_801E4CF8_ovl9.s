glabel func_801E4CF8_ovl9
/* 192D48 801E4CF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 192D4C 801E4CFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 192D50 801E4D00 0C06835D */  jal        func_801A0D74_ovl7
.L801E4D04_ovl16:
/* 192D54 801E4D04 00000000 */   nop
/* 192D58 801E4D08 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 192D5C 801E4D0C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 192D60 801E4D10 3C19800F */  lui        $t9, %hi(D_800E8920)
/* 192D64 801E4D14 24010001 */  addiu      $at, $zero, 0x1
/* 192D68 801E4D18 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E4D1C_ovl15:
/* 192D6C 801E4D1C 000FC080 */  sll        $t8, $t7, 2
/* 192D70 801E4D20 0338C821 */  addu       $t9, $t9, $t8
.L801E4D24_ovl17:
/* 192D74 801E4D24 8F398920 */  lw         $t9, %lo(D_800E8920)($t9)
/* 192D78 801E4D28 1721001F */  bne        $t9, $at, .L801E4DA8_ovl16
.L801E4D2C_ovl10:
/* 192D7C 801E4D2C 00000000 */   nop
/* 192D80 801E4D30 0C03EE45 */  jal        func_800FB914
.L801E4D34_ovl17:
/* 192D84 801E4D34 24040001 */   addiu     $a0, $zero, 0x1
glabel func_801E4D38_ovl13
/* 192D88 801E4D38 0C029D9E */  jal        play_sound
.L801E4D3C_ovl10:
/* 192D8C 801E4D3C 24040098 */   addiu     $a0, $zero, 0x98
/* 192D90 801E4D40 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 192D94 801E4D44 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 192D98 801E4D48 3C0A800E */  lui        $t2, %hi(D_800E64D0)
/* 192D9C 801E4D4C 254A64D0 */  addiu      $t2, $t2, %lo(D_800E64D0)
/* 192DA0 801E4D50 8C480000 */  lw         $t0, 0x0($v0)
/* 192DA4 801E4D54 3C013F40 */  lui        $at, (0x3F400000 >> 16)
/* 192DA8 801E4D58 44813000 */  mtc1       $at, $f6
.L801E4D5C_ovl10:
/* 192DAC 801E4D5C 00084880 */  sll        $t1, $t0, 2
/* 192DB0 801E4D60 012A1821 */  addu       $v1, $t1, $t2
/* 192DB4 801E4D64 C4640000 */  lwc1       $f4, 0x0($v1)
/* 192DB8 801E4D68 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801E4D6C_ovl10
/* 192DBC 801E4D6C 240B0001 */  addiu      $t3, $zero, 0x1
/* 192DC0 801E4D70 46062202 */  mul.s      $f8, $f4, $f6
/* 192DC4 801E4D74 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 192DC8 801E4D78 3C05801E */  lui        $a1, %hi(func_801E34F8_ovl10)
/* 192DCC 801E4D7C 24A534F8 */  addiu      $a1, $a1, %lo(func_801E34F8_ovl10)
.L801E4D80_ovl16:
/* 192DD0 801E4D80 E4680000 */  swc1       $f8, 0x0($v1)
/* 192DD4 801E4D84 8C4C0000 */  lw         $t4, 0x0($v0)
/* 192DD8 801E4D88 000C6880 */  sll        $t5, $t4, 2
/* 192DDC 801E4D8C 002D0821 */  addu       $at, $at, $t5
/* 192DE0 801E4D90 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
/* 192DE4 801E4D94 8C4E0000 */  lw         $t6, 0x0($v0)
/* 192DE8 801E4D98 000E7880 */  sll        $t7, $t6, 2
.L801E4D9C_ovl15:
/* 192DEC 801E4D9C 008F2021 */  addu       $a0, $a0, $t7
.L801E4DA0_ovl17:
/* 192DF0 801E4DA0 0C02C7B2 */  jal        assign_new_process_entry
/* 192DF4 801E4DA4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E4DA8_ovl16:
/* 192DF8 801E4DA8 0C067CFC */  jal        func_8019F3F0_ovl7
/* 192DFC 801E4DAC 00000000 */   nop
.L801E4DB0_ovl17:
/* 192E00 801E4DB0 0C079372 */  jal        func_801E4DC8_ovl9
/* 192E04 801E4DB4 00000000 */   nop
/* 192E08 801E4DB8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 192E0C 801E4DBC 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E4DC0_ovl16:
/* 192E10 801E4DC0 03E00008 */  jr         $ra
/* 192E14 801E4DC4 00000000 */   nop

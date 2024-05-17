glabel func_80216D1C_ovl9
/* 1C4D6C 80216D1C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C4D70 80216D20 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C4D74 80216D24 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C4D78 80216D28 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C4D7C 80216D2C AFA40020 */  sw         $a0, 0x20($sp)
/* 1C4D80 80216D30 8DC20000 */  lw         $v0, 0x0($t6)
/* 1C4D84 80216D34 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1C4D88 80216D38 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C4D8C 80216D3C 00021080 */  sll        $v0, $v0, 2
/* 1C4D90 80216D40 00621821 */  addu       $v1, $v1, $v0
/* 1C4D94 80216D44 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1C4D98 80216D48 00220821 */  addu       $at, $at, $v0
/* 1C4D9C 80216D4C 240F0002 */  addiu      $t7, $zero, 0x2
/* 1C4DA0 80216D50 3C18801D */  lui        $t8, %hi(D_801CCE08)
/* 1C4DA4 80216D54 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C4DA8 80216D58 2718CE08 */  addiu      $t8, $t8, %lo(D_801CCE08)
/* 1C4DAC 80216D5C AC780098 */  sw         $t8, 0x98($v1)
/* 1C4DB0 80216D60 0C02CD48 */  jal        func_800B3520
/* 1C4DB4 80216D64 AFA3001C */   sw        $v1, 0x1C($sp)
/* 1C4DB8 80216D68 8FA3001C */  lw         $v1, 0x1C($sp)
/* 1C4DBC 80216D6C 3C040001 */  lui        $a0, (0x10044 >> 16)
/* 1C4DC0 80216D70 9079003C */  lbu        $t9, 0x3C($v1)
/* 1C4DC4 80216D74 17200013 */  bnez       $t9, .L80216DC4_ovl9
/* 1C4DC8 80216D78 00000000 */   nop
/* 1C4DCC 80216D7C 0C02A7A9 */  jal        func_800A9EA4
/* 1C4DD0 80216D80 34840044 */   ori       $a0, $a0, (0x10044 & 0xFFFF)
/* 1C4DD4 80216D84 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C4DD8 80216D88 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C4DDC 80216D8C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1C4DE0 80216D90 24080001 */  addiu      $t0, $zero, 0x1
/* 1C4DE4 80216D94 8C490000 */  lw         $t1, 0x0($v0)
/* 1C4DE8 80216D98 3C0B8021 */  lui        $t3, %hi(func_80216ED0_ovl9)
/* 1C4DEC 80216D9C 256B6ED0 */  addiu      $t3, $t3, %lo(func_80216ED0_ovl9)
/* 1C4DF0 80216DA0 00095080 */  sll        $t2, $t1, 2
/* 1C4DF4 80216DA4 002A0821 */  addu       $at, $at, $t2
/* 1C4DF8 80216DA8 AC2898E0 */  sw         $t0, %lo(D_800E98E0)($at)
/* 1C4DFC 80216DAC 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1C4E00 80216DB0 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1C4E04 80216DB4 000C6880 */  sll        $t5, $t4, 2
/* 1C4E08 80216DB8 002D0821 */  addu       $at, $at, $t5
/* 1C4E0C 80216DBC 0C02BC9F */  jal        func_800AF27C
/* 1C4E10 80216DC0 AC2BF310 */   sw        $t3, %lo(D_800DF310)($at)
.L80216DC4_ovl9:
/* 1C4E14 80216DC4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C4E18 80216DC8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C4E1C 80216DCC 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* 1C4E20 80216DD0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C4E24 80216DD4 8DC20000 */  lw         $v0, 0x0($t6)
/* 1C4E28 80216DD8 24180001 */  addiu      $t8, $zero, 0x1
/* 1C4E2C 80216DDC 24190003 */  addiu      $t9, $zero, 0x3
/* 1C4E30 80216DE0 00021080 */  sll        $v0, $v0, 2
/* 1C4E34 80216DE4 01E27821 */  addu       $t7, $t7, $v0
/* 1C4E38 80216DE8 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* 1C4E3C 80216DEC 00220821 */  addu       $at, $at, $v0
/* 1C4E40 80216DF0 15E00005 */  bnez       $t7, .L80216E08_ovl9
/* 1C4E44 80216DF4 00000000 */   nop
/* 1C4E48 80216DF8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C4E4C 80216DFC 00220821 */  addu       $at, $at, $v0
/* 1C4E50 80216E00 10000002 */  b          .L80216E0C_ovl9
/* 1C4E54 80216E04 AC38DC50 */   sw        $t8, %lo(gEntityVtableIndexArray)($at)
.L80216E08_ovl9:
/* 1C4E58 80216E08 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
.L80216E0C_ovl9:
/* 1C4E5C 80216E0C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C4E60 80216E10 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1C4E64 80216E14 03E00008 */  jr         $ra
/* 1C4E68 80216E18 00000000 */   nop

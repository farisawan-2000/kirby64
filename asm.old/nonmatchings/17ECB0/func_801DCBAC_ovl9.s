glabel func_801DCBAC_ovl9
/* 18ABFC 801DCBAC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18AC00 801DCBB0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 18AC04 801DCBB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18AC08 801DCBB8 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DCBBC_ovl12:
/* 18AC0C 801DCBBC AFA40018 */  sw         $a0, 0x18($sp)
.L801DCBC0_ovl14:
/* 18AC10 801DCBC0 8DCF0000 */  lw         $t7, 0x0($t6)
glabel func_801DCBC4_ovl12
/* 18AC14 801DCBC4 3C04800E */  lui        $a0, %hi(D_800DDFD0)
.L801DCBC8_ovl17:
/* 18AC18 801DCBC8 3C068022 */  lui        $a2, %hi(D_8021BD94_ovl9)
glabel func_801DCBCC_ovl14
/* 18AC1C 801DCBCC 000FC080 */  sll        $t8, $t7, 2
/* 18AC20 801DCBD0 00982021 */  addu       $a0, $a0, $t8
/* 18AC24 801DCBD4 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 18AC28 801DCBD8 24C6BD94 */  addiu      $a2, $a2, %lo(D_8021BD94_ovl9)
/* 18AC2C 801DCBDC 0C02911F */  jal        call_virtual_function
glabel func_801DCBE0_ovl16
/* 18AC30 801DCBE0 24050009 */   addiu     $a1, $zero, 0x9
/* 18AC34 801DCBE4 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 18AC38 801DCBE8 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 18AC3C 801DCBEC 3C08800F */  lui        $t0, %hi(D_800EAC20)
/* 18AC40 801DCBF0 2508AC20 */  addiu      $t0, $t0, %lo(D_800EAC20)
.L801DCBF4_ovl12:
/* 18AC44 801DCBF4 8F230000 */  lw         $v1, 0x0($t9)
glabel func_801DCBF8_ovl16
/* 18AC48 801DCBF8 44802000 */  mtc1       $zero, $f4
/* 18AC4C 801DCBFC 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* 18AC50 801DCC00 00031880 */  sll        $v1, $v1, 2
/* 18AC54 801DCC04 00681021 */  addu       $v0, $v1, $t0
.L801DCC08_ovl17:
/* 18AC58 801DCC08 C4460000 */  lwc1       $f6, 0x0($v0)
/* 18AC5C 801DCC0C 01234821 */  addu       $t1, $t1, $v1
/* 18AC60 801DCC10 46062032 */  c.eq.s     $f4, $f6
/* 18AC64 801DCC14 00000000 */  nop
/* 18AC68 801DCC18 4503000E */  bc1tl      .L801DCC54_ovl9
.L801DCC1C_ovl17:
/* 18AC6C 801DCC1C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 18AC70 801DCC20 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* 18AC74 801DCC24 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 18AC78 801DCC28 312A0001 */  andi       $t2, $t1, 0x1
/* 18AC7C 801DCC2C 51400006 */  beql       $t2, $zero, func_801DCC48_ovl12
/* 18AC80 801DCC30 44815000 */   mtc1      $at, $f10
/* 18AC84 801DCC34 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 18AC88 801DCC38 44814000 */  mtc1       $at, $f8
.L801DCC3C_ovl11:
/* 18AC8C 801DCC3C 10000004 */  b          .L801DCC50_ovl9
/* 18AC90 801DCC40 E4480000 */   swc1      $f8, 0x0($v0)
/* 18AC94 801DCC44 44815000 */  mtc1       $at, $f10
glabel func_801DCC48_ovl12
/* 18AC98 801DCC48 00000000 */  nop
glabel func_801DCC4C_ovl11
/* 18AC9C 801DCC4C E44A0000 */  swc1       $f10, 0x0($v0)
.L801DCC50_ovl9:
/* 18ACA0 801DCC50 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DCC54_ovl9:
/* 18ACA4 801DCC54 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18ACA8 801DCC58 03E00008 */  jr         $ra
/* 18ACAC 801DCC5C 00000000 */   nop

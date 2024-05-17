glabel func_801E0D0C_ovl12
/* 18ED5C 801E0D0C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18ED60 801E0D10 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E0D14_ovl10:
/* 18ED64 801E0D14 AFA40000 */  sw         $a0, 0x0($sp)
/* 18ED68 801E0D18 3C04800E */  lui        $a0, %hi(gEntitiesNextPosYArray)
/* 18ED6C 801E0D1C 8C430000 */  lw         $v1, 0x0($v0)
/* 18ED70 801E0D20 24842790 */  addiu      $a0, $a0, %lo(gEntitiesNextPosYArray)
glabel func_801E0D24_ovl15
/* 18ED74 801E0D24 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 18ED78 801E0D28 00031880 */  sll        $v1, $v1, 2
/* 18ED7C 801E0D2C 00837021 */  addu       $t6, $a0, $v1
/* 18ED80 801E0D30 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 18ED84 801E0D34 00230821 */  addu       $at, $at, $v1
.L801E0D38_ovl16:
/* 18ED88 801E0D38 3C0F800E */  lui        $t7, %hi(D_800E5F90)
/* 18ED8C 801E0D3C E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
.L801E0D40_ovl15:
/* 18ED90 801E0D40 8C430000 */  lw         $v1, 0x0($v0)
.L801E0D44_ovl17:
/* 18ED94 801E0D44 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 18ED98 801E0D48 24180096 */  addiu      $t8, $zero, 0x96
/* 18ED9C 801E0D4C 00031880 */  sll        $v1, $v1, 2
/* 18EDA0 801E0D50 01E37821 */  addu       $t7, $t7, $v1
/* 18EDA4 801E0D54 8DEF5F90 */  lw         $t7, %lo(D_800E5F90)($t7)
.L801E0D58_ovl16:
/* 18EDA8 801E0D58 00230821 */  addu       $at, $at, $v1
/* 18EDAC 801E0D5C 24090020 */  addiu      $t1, $zero, 0x20
.L801E0D60_ovl15:
/* 18EDB0 801E0D60 AC2F9AA0 */  sw         $t7, %lo(D_800E9AA0)($at)
glabel func_801E0D64_ovl12
/* 18EDB4 801E0D64 8C430000 */  lw         $v1, 0x0($v0)
/* 18EDB8 801E0D68 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 18EDBC 801E0D6C 00031880 */  sll        $v1, $v1, 2
glabel func_801E0D70_ovl14
/* 18EDC0 801E0D70 00230821 */  addu       $at, $at, $v1
/* 18EDC4 801E0D74 C4266BD0 */  lwc1       $f6, %lo(D_800E6BD0)($at)
glabel func_801E0D78_ovl14
/* 18EDC8 801E0D78 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 18EDCC 801E0D7C 00230821 */  addu       $at, $at, $v1
.L801E0D80_ovl10:
/* 18EDD0 801E0D80 E426A8A0 */  swc1       $f6, %lo(D_800EA8A0)($at)
/* 18EDD4 801E0D84 8C590000 */  lw         $t9, 0x0($v0)
.L801E0D88_ovl15:
/* 18EDD8 801E0D88 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 18EDDC 801E0D8C 00194080 */  sll        $t0, $t9, 2
/* 18EDE0 801E0D90 00280821 */  addu       $at, $at, $t0
.L801E0D94_ovl15:
/* 18EDE4 801E0D94 AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
/* 18EDE8 801E0D98 8C4A0000 */  lw         $t2, 0x0($v0)
/* 18EDEC 801E0D9C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 18EDF0 801E0DA0 000A5880 */  sll        $t3, $t2, 2
/* 18EDF4 801E0DA4 002B0821 */  addu       $at, $at, $t3
/* 18EDF8 801E0DA8 AC299C60 */  sw         $t1, %lo(D_800E9C60)($at)
.L801E0DAC_ovl16:
/* 18EDFC 801E0DAC 8C430000 */  lw         $v1, 0x0($v0)
/* 18EE00 801E0DB0 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
.L801E0DB4_ovl17:
/* 18EE04 801E0DB4 44818000 */  mtc1       $at, $f16
/* 18EE08 801E0DB8 C48A0000 */  lwc1       $f10, 0x0($a0)
/* 18EE0C 801E0DBC 00031880 */  sll        $v1, $v1, 2
.L801E0DC0_ovl17:
/* 18EE10 801E0DC0 00836021 */  addu       $t4, $a0, $v1
/* 18EE14 801E0DC4 46105480 */  add.s      $f18, $f10, $f16
/* 18EE18 801E0DC8 C5880000 */  lwc1       $f8, 0x0($t4)
/* 18EE1C 801E0DCC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
.L801E0DD0_ovl16:
/* 18EE20 801E0DD0 4612403C */  c.lt.s     $f8, $f18
.L801E0DD4_ovl15:
/* 18EE24 801E0DD4 00000000 */  nop
/* 18EE28 801E0DD8 45020008 */  bc1fl      .L801E0DFC_ovl9
/* 18EE2C 801E0DDC 44813000 */   mtc1      $at, $f6
.L801E0DE0_ovl12:
/* 18EE30 801E0DE0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
.L801E0DE4_ovl15:
/* 18EE34 801E0DE4 44812000 */  mtc1       $at, $f4
/* 18EE38 801E0DE8 3C01800F */  lui        $at, %hi(D_800EB320)
/* 18EE3C 801E0DEC 00230821 */  addu       $at, $at, $v1
.L801E0DF0_ovl16:
/* 18EE40 801E0DF0 10000005 */  b          .L801E0E08_ovl16
/* 18EE44 801E0DF4 E424B320 */   swc1      $f4, %lo(D_800EB320)($at)
glabel func_801E0DF8_ovl12
/* 18EE48 801E0DF8 44813000 */  mtc1       $at, $f6
.L801E0DFC_ovl9:
/* 18EE4C 801E0DFC 3C01800F */  lui        $at, %hi(D_800EB320)
.L801E0E00_ovl16:
/* 18EE50 801E0E00 00230821 */  addu       $at, $at, $v1
/* 18EE54 801E0E04 E426B320 */  swc1       $f6, %lo(D_800EB320)($at)
.L801E0E08_ovl16:
/* 18EE58 801E0E08 8C4E0000 */  lw         $t6, 0x0($v0)
/* 18EE5C 801E0E0C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18EE60 801E0E10 240D0001 */  addiu      $t5, $zero, 0x1
/* 18EE64 801E0E14 000E7880 */  sll        $t7, $t6, 2
/* 18EE68 801E0E18 002F0821 */  addu       $at, $at, $t7
/* 18EE6C 801E0E1C 03E00008 */  jr         $ra
/* 18EE70 801E0E20 AC2DDC50 */   sw        $t5, %lo(gEntityVtableIndexArray)($at)

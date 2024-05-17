glabel func_801E0D78_ovl14
/* 203968 801E0D78 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 20396C 801E0D7C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E0D80_ovl10:
/* 203970 801E0D80 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 203974 801E0D84 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E0D88_ovl15:
/* 203978 801E0D88 AFA40020 */  sw         $a0, 0x20($sp)
/* 20397C 801E0D8C 8C430000 */  lw         $v1, 0x0($v0)
/* 203980 801E0D90 3C0E800E */  lui        $t6, %hi(D_800E1B50)
.L801E0D94_ovl15:
/* 203984 801E0D94 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 203988 801E0D98 00031880 */  sll        $v1, $v1, 2
/* 20398C 801E0D9C 01C37021 */  addu       $t6, $t6, $v1
/* 203990 801E0DA0 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 203994 801E0DA4 00230821 */  addu       $at, $at, $v1
/* 203998 801E0DA8 240F0002 */  addiu      $t7, $zero, 0x2
.L801E0DAC_ovl16:
/* 20399C 801E0DAC AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 2039A0 801E0DB0 AFAE001C */  sw         $t6, 0x1C($sp)
.L801E0DB4_ovl17:
/* 2039A4 801E0DB4 8C580000 */  lw         $t8, 0x0($v0)
/* 2039A8 801E0DB8 44802000 */  mtc1       $zero, $f4
/* 2039AC 801E0DBC 3C05800E */  lui        $a1, %hi(D_800E3910)
.L801E0DC0_ovl17:
/* 2039B0 801E0DC0 24A53910 */  addiu      $a1, $a1, %lo(D_800E3910)
/* 2039B4 801E0DC4 0018C880 */  sll        $t9, $t8, 2
/* 2039B8 801E0DC8 00B94021 */  addu       $t0, $a1, $t9
/* 2039BC 801E0DCC E5040000 */  swc1       $f4, 0x0($t0)
.L801E0DD0_ovl16:
/* 2039C0 801E0DD0 8C430000 */  lw         $v1, 0x0($v0)
.L801E0DD4_ovl15:
/* 2039C4 801E0DD4 3C01800E */  lui        $at, %hi(D_800E3750)
/* 2039C8 801E0DD8 3C06800E */  lui        $a2, %hi(D_800E3E50)
/* 2039CC 801E0DDC 00031880 */  sll        $v1, $v1, 2
.L801E0DE0_ovl12:
/* 2039D0 801E0DE0 00A34821 */  addu       $t1, $a1, $v1
.L801E0DE4_ovl15:
/* 2039D4 801E0DE4 C5200000 */  lwc1       $f0, 0x0($t1)
/* 2039D8 801E0DE8 00230821 */  addu       $at, $at, $v1
/* 2039DC 801E0DEC 24C63E50 */  addiu      $a2, $a2, %lo(D_800E3E50)
.L801E0DF0_ovl16:
/* 2039E0 801E0DF0 E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
/* 2039E4 801E0DF4 8C4A0000 */  lw         $t2, 0x0($v0)
glabel func_801E0DF8_ovl12
/* 2039E8 801E0DF8 3C01800E */  lui        $at, %hi(D_800E3590)
.L801E0DFC_ovl9:
/* 2039EC 801E0DFC 3C040001 */  lui        $a0, (0x10461 >> 16)
.L801E0E00_ovl16:
/* 2039F0 801E0E00 000A5880 */  sll        $t3, $t2, 2
/* 2039F4 801E0E04 002B0821 */  addu       $at, $at, $t3
.L801E0E08_ovl16:
/* 2039F8 801E0E08 E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
/* 2039FC 801E0E0C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 203A00 801E0E10 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 203A04 801E0E14 34840461 */  ori        $a0, $a0, (0x10461 & 0xFFFF)
/* 203A08 801E0E18 000C6880 */  sll        $t5, $t4, 2
/* 203A0C 801E0E1C 002D0821 */  addu       $at, $at, $t5
/* 203A10 801E0E20 E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
glabel func_801E0E24_ovl9
/* 203A14 801E0E24 8C4E0000 */  lw         $t6, 0x0($v0)
/* 203A18 801E0E28 3C01800E */  lui        $at, %hi(D_800E3210)
/* 203A1C 801E0E2C 000E7880 */  sll        $t7, $t6, 2
.L801E0E30_ovl15:
/* 203A20 801E0E30 002F0821 */  addu       $at, $at, $t7
/* 203A24 801E0E34 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 203A28 801E0E38 8C580000 */  lw         $t8, 0x0($v0)
.L801E0E3C_ovl17:
/* 203A2C 801E0E3C 3C01800E */  lui        $at, %hi(D_800E3050)
.L801E0E40_ovl15:
/* 203A30 801E0E40 0018C880 */  sll        $t9, $t8, 2
.L801E0E44_ovl15:
/* 203A34 801E0E44 00390821 */  addu       $at, $at, $t9
/* 203A38 801E0E48 E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
/* 203A3C 801E0E4C 8C480000 */  lw         $t0, 0x0($v0)
/* 203A40 801E0E50 3C01801E */  lui        $at, %hi(.L801E30E4_ovl16)
/* 203A44 801E0E54 C42630E4 */  lwc1       $f6, %lo(.L801E30E4_ovl16)($at)
/* 203A48 801E0E58 00084880 */  sll        $t1, $t0, 2
/* 203A4C 801E0E5C 00C95021 */  addu       $t2, $a2, $t1
/* 203A50 801E0E60 E5460000 */  swc1       $f6, 0x0($t2)
/* 203A54 801E0E64 8C430000 */  lw         $v1, 0x0($v0)
.L801E0E68_ovl10:
/* 203A58 801E0E68 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 203A5C 801E0E6C 00031880 */  sll        $v1, $v1, 2
/* 203A60 801E0E70 00C35821 */  addu       $t3, $a2, $v1
.L801E0E74_ovl16:
/* 203A64 801E0E74 C5620000 */  lwc1       $f2, 0x0($t3)
glabel func_801E0E78_ovl10
/* 203A68 801E0E78 00230821 */  addu       $at, $at, $v1
/* 203A6C 801E0E7C E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
.L801E0E80_ovl13:
/* 203A70 801E0E80 8C4C0000 */  lw         $t4, 0x0($v0)
/* 203A74 801E0E84 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 203A78 801E0E88 000C6880 */  sll        $t5, $t4, 2
/* 203A7C 801E0E8C 002D0821 */  addu       $at, $at, $t5
/* 203A80 801E0E90 0C02A806 */  jal        func_800AA018
/* 203A84 801E0E94 E4223AD0 */   swc1      $f2, %lo(D_800E3AD0)($at)
/* 203A88 801E0E98 0C002DAF */  jal        finish_current_thread
/* 203A8C 801E0E9C 24040014 */   addiu     $a0, $zero, 0x14
/* 203A90 801E0EA0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 203A94 801E0EA4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 203A98 801E0EA8 44804000 */  mtc1       $zero, $f8
/* 203A9C 801E0EAC 3C05800E */  lui        $a1, %hi(D_800E3910)
/* 203AA0 801E0EB0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 203AA4 801E0EB4 24A53910 */  addiu      $a1, $a1, %lo(D_800E3910)
/* 203AA8 801E0EB8 3C01800E */  lui        $at, %hi(D_800E3590)
.L801E0EBC_ovl12:
/* 203AAC 801E0EBC 000E7880 */  sll        $t7, $t6, 2
/* 203AB0 801E0EC0 00AFC021 */  addu       $t8, $a1, $t7
/* 203AB4 801E0EC4 E7080000 */  swc1       $f8, 0x0($t8)
/* 203AB8 801E0EC8 8C430000 */  lw         $v1, 0x0($v0)
/* 203ABC 801E0ECC 3C06800E */  lui        $a2, %hi(D_800E3E50)
/* 203AC0 801E0ED0 24C63E50 */  addiu      $a2, $a2, %lo(D_800E3E50)
/* 203AC4 801E0ED4 00031880 */  sll        $v1, $v1, 2
/* 203AC8 801E0ED8 00A3C821 */  addu       $t9, $a1, $v1
.L801E0EDC_ovl10:
/* 203ACC 801E0EDC C7200000 */  lwc1       $f0, 0x0($t9)
/* 203AD0 801E0EE0 00230821 */  addu       $at, $at, $v1
/* 203AD4 801E0EE4 2404002D */  addiu      $a0, $zero, 0x2D
/* 203AD8 801E0EE8 E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
/* 203ADC 801E0EEC 8C480000 */  lw         $t0, 0x0($v0)
.L801E0EF0_ovl12:
/* 203AE0 801E0EF0 3C01800E */  lui        $at, %hi(D_800E33D0)
.L801E0EF4_ovl10:
/* 203AE4 801E0EF4 00084880 */  sll        $t1, $t0, 2
.L801E0EF8_ovl16:
/* 203AE8 801E0EF8 00290821 */  addu       $at, $at, $t1
/* 203AEC 801E0EFC E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
/* 203AF0 801E0F00 8C4A0000 */  lw         $t2, 0x0($v0)
glabel func_801E0F04_ovl16
/* 203AF4 801E0F04 3C01800E */  lui        $at, %hi(D_800E3050)
/* 203AF8 801E0F08 3C080001 */  lui        $t0, (0x1063A >> 16)
/* 203AFC 801E0F0C 000A5880 */  sll        $t3, $t2, 2
/* 203B00 801E0F10 002B0821 */  addu       $at, $at, $t3
/* 203B04 801E0F14 E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
/* 203B08 801E0F18 8C4C0000 */  lw         $t4, 0x0($v0)
/* 203B0C 801E0F1C 3C01801E */  lui        $at, %hi(func_801E309C_ovl9 + 0x4C)
/* 203B10 801E0F20 C42A30E8 */  lwc1       $f10, %lo(func_801E309C_ovl9 + 0x4C)($at)
/* 203B14 801E0F24 000C6880 */  sll        $t5, $t4, 2
.L801E0F28_ovl10:
/* 203B18 801E0F28 00CD7021 */  addu       $t6, $a2, $t5
/* 203B1C 801E0F2C E5CA0000 */  swc1       $f10, 0x0($t6)
/* 203B20 801E0F30 8C430000 */  lw         $v1, 0x0($v0)
/* 203B24 801E0F34 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 203B28 801E0F38 3508063A */  ori        $t0, $t0, (0x1063A & 0xFFFF)
/* 203B2C 801E0F3C 00031880 */  sll        $v1, $v1, 2
.L801E0F40_ovl10:
/* 203B30 801E0F40 00C37821 */  addu       $t7, $a2, $v1
glabel func_801E0F44_ovl15
/* 203B34 801E0F44 C5F00000 */  lwc1       $f16, 0x0($t7)
/* 203B38 801E0F48 00230821 */  addu       $at, $at, $v1
/* 203B3C 801E0F4C E4303AD0 */  swc1       $f16, %lo(D_800E3AD0)($at)
/* 203B40 801E0F50 8C580000 */  lw         $t8, 0x0($v0)
/* 203B44 801E0F54 3C01801E */  lui        $at, %hi(.L801E30EC_ovl14)
.L801E0F58_ovl10:
/* 203B48 801E0F58 C43230EC */  lwc1       $f18, %lo(.L801E30EC_ovl14)($at)
/* 203B4C 801E0F5C 3C01800E */  lui        $at, %hi(D_800E3210)
.L801E0F60_ovl16:
/* 203B50 801E0F60 0018C880 */  sll        $t9, $t8, 2
/* 203B54 801E0F64 00390821 */  addu       $at, $at, $t9
.L801E0F68_ovl17:
/* 203B58 801E0F68 E4323210 */  swc1       $f18, %lo(D_800E3210)($at)
/* 203B5C 801E0F6C 8C490000 */  lw         $t1, 0x0($v0)
/* 203B60 801E0F70 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 203B64 801E0F74 00095080 */  sll        $t2, $t1, 2
/* 203B68 801E0F78 002A0821 */  addu       $at, $at, $t2
.L801E0F7C_ovl17:
/* 203B6C 801E0F7C 0C002DAF */  jal        finish_current_thread
/* 203B70 801E0F80 AC289C60 */   sw        $t0, %lo(D_800E9C60)($at)
/* 203B74 801E0F84 8FAC001C */  lw         $t4, 0x1C($sp)
/* 203B78 801E0F88 240B0001 */  addiu      $t3, $zero, 0x1
.L801E0F8C_ovl10:
/* 203B7C 801E0F8C A18B0040 */  sb         $t3, 0x40($t4)
/* 203B80 801E0F90 0C068FA0 */  jal        func_801A3E80_ovl7
/* 203B84 801E0F94 8FA40020 */   lw        $a0, 0x20($sp)
.L801E0F98_ovl12:
/* 203B88 801E0F98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 203B8C 801E0F9C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 203B90 801E0FA0 03E00008 */  jr         $ra
.L801E0FA4_ovl10:
/* 203B94 801E0FA4 00000000 */   nop

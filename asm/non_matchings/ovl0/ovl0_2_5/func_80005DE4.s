# late_rodata:
# glabel jtbl_800401C4
# .word L80005E08_ovl0
# .word L80005E50_ovl0
# .word L80005E50_ovl0
# .word L80005E50_ovl0
# .word L80005E50_ovl0
# .word L80005E50_ovl0
# .word L80005E50_ovl0
# .word L80005E50_ovl0
# .word L80005E50_ovl0
# .word L80005E98_ovl0
# .word L80005E98_ovl0
# .word L80005EE0_ovl0
# .word L80005EE0_ovl0
# .word L80005EE0_ovl0
# .word L80005EE0_ovl0
# .word L80005EE0_ovl0

text:
glabel func_80005DE4
/* 0069E4 80005DE4 2CA10010 */  sltiu $at, $a1, 0x10
/* 0069E8 80005DE8 1020003D */  beqz  $at, .L80005EE0_ovl0
/* 0069EC 80005DEC 00001025 */   move  $v0, $zero
/* 0069F0 80005DF0 00057080 */  sll   $t6, $a1, 2
/* 0069F4 80005DF4 3C018004 */  lui   $at, %hi(D_800401C4)
/* 0069F8 80005DF8 002E0821 */  addu  $at, $at, $t6
/* 0069FC 80005DFC 8C2E01C4 */  lw    $t6, %lo(D_800401C4)($at)
/* 006A00 80005E00 01C00008 */  jr    $t6
/* 006A04 80005E04 00000000 */   nop   
/* 006A08 80005E08 8C850000 */  lw    $a1, ($a0)
/* 006A0C 80005E0C 3C190004 */  lui   $t9, %hi(D_00041FF0) # $t9, 4
/* 006A10 80005E10 27391FF0 */  addiu $t9, %lo(D_00041FF0) # addiu $t9, $t9, 0x1ff0
/* 006A14 80005E14 24AF0008 */  addiu $t7, $a1, 8
/* 006A18 80005E18 AC8F0000 */  sw    $t7, ($a0)
/* 006A1C 80005E1C 3C18E100 */  lui   $t8, 0xe100
/* 006A20 80005E20 ACB80000 */  sw    $t8, ($a1)
/* 006A24 80005E24 ACB90004 */  sw    $t9, 4($a1)
/* 006A28 80005E28 8C850000 */  lw    $a1, ($a0)
/* 006A2C 80005E2C 3C09DD00 */  lui   $t1, (0xDD0007FF >> 16) # lui $t1, 0xdd00
/* 006A30 80005E30 3C0A0004 */  lui   $t2, %hi(D_00039E90) # $t2, 4
/* 006A34 80005E34 24A80008 */  addiu $t0, $a1, 8
/* 006A38 80005E38 AC880000 */  sw    $t0, ($a0)
/* 006A3C 80005E3C 254A9E90 */  addiu $t2, %lo(D_00039E90) # addiu $t2, $t2, -0x6170
/* 006A40 80005E40 352907FF */  ori   $t1, (0xDD0007FF & 0xFFFF) # ori $t1, $t1, 0x7ff
/* 006A44 80005E44 ACA90000 */  sw    $t1, ($a1)
/* 006A48 80005E48 10000025 */  b     .L80005EE0_ovl0
/* 006A4C 80005E4C ACAA0004 */   sw    $t2, 4($a1)
/* 006A50 80005E50 8C850000 */  lw    $a1, ($a0)
/* 006A54 80005E54 3C0D0004 */  lui   $t5, %hi(D_00042410) # $t5, 4
/* 006A58 80005E58 25AD2410 */  addiu $t5, %lo(D_00042410) # addiu $t5, $t5, 0x2410
/* 006A5C 80005E5C 24AB0008 */  addiu $t3, $a1, 8
/* 006A60 80005E60 AC8B0000 */  sw    $t3, ($a0)
/* 006A64 80005E64 3C0CE100 */  lui   $t4, 0xe100
/* 006A68 80005E68 ACAC0000 */  sw    $t4, ($a1)
/* 006A6C 80005E6C ACAD0004 */  sw    $t5, 4($a1)
/* 006A70 80005E70 8C850000 */  lw    $a1, ($a0)
/* 006A74 80005E74 3C0FDD00 */  lui   $t7, (0xDD0007FF >> 16) # lui $t7, 0xdd00
/* 006A78 80005E78 3C180004 */  lui   $t8, %hi(D_0003B220) # $t8, 4
/* 006A7C 80005E7C 24AE0008 */  addiu $t6, $a1, 8
/* 006A80 80005E80 AC8E0000 */  sw    $t6, ($a0)
/* 006A84 80005E84 2718B220 */  addiu $t8, %lo(D_0003B220) # addiu $t8, $t8, -0x4de0
/* 006A88 80005E88 35EF07FF */  ori   $t7, (0xDD0007FF & 0xFFFF) # ori $t7, $t7, 0x7ff
/* 006A8C 80005E8C ACAF0000 */  sw    $t7, ($a1)
/* 006A90 80005E90 10000013 */  b     .L80005EE0_ovl0
/* 006A94 80005E94 ACB80004 */   sw    $t8, 4($a1)
/* 006A98 80005E98 8C850000 */  lw    $a1, ($a0)
/* 006A9C 80005E9C 3C090004 */  lui   $t1, %hi(D_00042800) # $t1, 4
/* 006AA0 80005EA0 25292800 */  addiu $t1, %lo(D_00042800) # addiu $t1, $t1, 0x2800
/* 006AA4 80005EA4 24B90008 */  addiu $t9, $a1, 8
/* 006AA8 80005EA8 AC990000 */  sw    $t9, ($a0)
/* 006AAC 80005EAC 3C08E100 */  lui   $t0, 0xe100
/* 006AB0 80005EB0 ACA80000 */  sw    $t0, ($a1)
/* 006AB4 80005EB4 ACA90004 */  sw    $t1, 4($a1)
/* 006AB8 80005EB8 8C850000 */  lw    $a1, ($a0)
/* 006ABC 80005EBC 3C0BDD00 */  lui   $t3, (0xDD0007FF >> 16) # lui $t3, 0xdd00
/* 006AC0 80005EC0 3C0C0004 */  lui   $t4, %hi(D_0003C3B0) # $t4, 4
/* 006AC4 80005EC4 24AA0008 */  addiu $t2, $a1, 8
/* 006AC8 80005EC8 AC8A0000 */  sw    $t2, ($a0)
/* 006ACC 80005ECC 258CC3B0 */  addiu $t4, %lo(D_0003C3B0) # addiu $t4, $t4, -0x3c50
/* 006AD0 80005ED0 356B07FF */  ori   $t3, (0xDD0007FF & 0xFFFF) # ori $t3, $t3, 0x7ff
/* 006AD4 80005ED4 24020001 */  li    $v0, 1
/* 006AD8 80005ED8 ACAB0000 */  sw    $t3, ($a1)
/* 006ADC 80005EDC ACAC0004 */  sw    $t4, 4($a1)
.L80005EE0_ovl0:
/* 006AE0 80005EE0 14400009 */  bnez  $v0, .L80005F08_ovl0
/* 006AE4 80005EE4 00000000 */   nop   
/* 006AE8 80005EE8 8C850000 */  lw    $a1, ($a0)
/* 006AEC 80005EEC 3C0EDE00 */  lui   $t6, 0xde00
/* 006AF0 80005EF0 3C0F8005 */  lui   $t7, %hi(D_8004A44C) # $t7, 0x8005
/* 006AF4 80005EF4 24AD0008 */  addiu $t5, $a1, 8
/* 006AF8 80005EF8 AC8D0000 */  sw    $t5, ($a0)
/* 006AFC 80005EFC ACAE0000 */  sw    $t6, ($a1)
/* 006B00 80005F00 8DEFA44C */  lw    $t7, %lo(D_8004A44C)($t7)
/* 006B04 80005F04 ACAF0004 */  sw    $t7, 4($a1)
.L80005F08_ovl0:
/* 006B08 80005F08 03E00008 */  jr    $ra
/* 006B0C 80005F0C 00000000 */   nop   

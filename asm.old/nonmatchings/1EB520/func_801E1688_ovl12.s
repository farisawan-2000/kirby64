glabel func_801E1688_ovl12
/* 1F19C8 801E1688 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801E168C_ovl15:
/* 1F19CC 801E168C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E1690_ovl10:
/* 1F19D0 801E1690 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F19D4 801E1694 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F19D8 801E1698 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F19DC 801E169C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1F19E0 801E16A0 3C01800E */  lui        $at, %hi(D_800DDA90)
/* 1F19E4 801E16A4 240E0025 */  addiu      $t6, $zero, 0x25
glabel func_801E16A8_ovl9
/* 1F19E8 801E16A8 000FC080 */  sll        $t8, $t7, 2
.L801E16AC_ovl10:
/* 1F19EC 801E16AC 00380821 */  addu       $at, $at, $t8
/* 1F19F0 801E16B0 AC2EDA90 */  sw         $t6, %lo(D_800DDA90)($at)
/* 1F19F4 801E16B4 8C480000 */  lw         $t0, 0x0($v0)
.L801E16B8_ovl10:
/* 1F19F8 801E16B8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1F19FC 801E16BC 3C19801E */  lui        $t9, %hi(func_801E1804_ovl12)
/* 1F1A00 801E16C0 00084880 */  sll        $t1, $t0, 2
/* 1F1A04 801E16C4 00290821 */  addu       $at, $at, $t1
/* 1F1A08 801E16C8 27391804 */  addiu      $t9, $t9, %lo(func_801E1804_ovl12)
/* 1F1A0C 801E16CC AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 1F1A10 801E16D0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1F1A14 801E16D4 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1F1A18 801E16D8 3C0A801D */  lui        $t2, %hi(func_801D184C_ovl8)
/* 1F1A1C 801E16DC 000B6080 */  sll        $t4, $t3, 2
/* 1F1A20 801E16E0 002C0821 */  addu       $at, $at, $t4
/* 1F1A24 801E16E4 254A184C */  addiu      $t2, $t2, %lo(func_801D184C_ovl8)
/* 1F1A28 801E16E8 AC2AEF90 */  sw         $t2, %lo(D_800DEF90)($at)
.L801E16EC_ovl16:
/* 1F1A2C 801E16EC 8C430000 */  lw         $v1, 0x0($v0)
/* 1F1A30 801E16F0 3C04800F */  lui        $a0, %hi(D_800E98E0)
.L801E16F4_ovl10:
/* 1F1A34 801E16F4 24010001 */  addiu      $at, $zero, 0x1
glabel func_801E16F8_ovl16
/* 1F1A38 801E16F8 00031880 */  sll        $v1, $v1, 2
/* 1F1A3C 801E16FC 00832021 */  addu       $a0, $a0, $v1
/* 1F1A40 801E1700 8C8498E0 */  lw         $a0, %lo(D_800E98E0)($a0)
/* 1F1A44 801E1704 24050023 */  addiu      $a1, $zero, 0x23
/* 1F1A48 801E1708 24060010 */  addiu      $a2, $zero, 0x10
/* 1F1A4C 801E170C 10810007 */  beq        $a0, $at, .L801E172C_ovl12
/* 1F1A50 801E1710 24010002 */   addiu     $at, $zero, 0x2
/* 1F1A54 801E1714 10810011 */  beq        $a0, $at, .L801E175C_ovl17
.L801E1718_ovl17:
/* 1F1A58 801E1718 24010003 */   addiu     $at, $zero, 0x3
/* 1F1A5C 801E171C 10810019 */  beq        $a0, $at, .L801E1784_ovl12
glabel func_801E1720_ovl17
/* 1F1A60 801E1720 24050023 */   addiu     $a1, $zero, 0x23
/* 1F1A64 801E1724 1000001F */  b          .L801E17A4_ovl12
glabel func_801E1728_ovl14
/* 1F1A68 801E1728 00000000 */   nop
.L801E172C_ovl12:
/* 1F1A6C 801E172C 3C040001 */  lui        $a0, (0x100A9 >> 16)
.L801E1730_ovl17:
/* 1F1A70 801E1730 0C02A619 */  jal        func_800A9864
.L801E1734_ovl13:
/* 1F1A74 801E1734 348400A9 */   ori       $a0, $a0, (0x100A9 & 0xFFFF)
/* 1F1A78 801E1738 3C04801E */  lui        $a0, %hi(D_801E2E20_ovl12)
glabel func_801E173C_ovl15
/* 1F1A7C 801E173C 24842E20 */  addiu      $a0, $a0, %lo(D_801E2E20_ovl12)
/* 1F1A80 801E1740 AC800000 */  sw         $zero, 0x0($a0)
/* 1F1A84 801E1744 A4800004 */  sh         $zero, 0x4($a0)
/* 1F1A88 801E1748 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F1A8C 801E174C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F1A90 801E1750 8C430000 */  lw         $v1, 0x0($v0)
/* 1F1A94 801E1754 10000013 */  b          .L801E17A4_ovl12
.L801E1758_ovl13:
/* 1F1A98 801E1758 00031880 */   sll       $v1, $v1, 2
.L801E175C_ovl17:
/* 1F1A9C 801E175C 3C040001 */  lui        $a0, (0x100AA >> 16)
/* 1F1AA0 801E1760 348400AA */  ori        $a0, $a0, (0x100AA & 0xFFFF)
/* 1F1AA4 801E1764 24050023 */  addiu      $a1, $zero, 0x23
.L801E1768_ovl17:
/* 1F1AA8 801E1768 0C02A619 */  jal        func_800A9864
/* 1F1AAC 801E176C 24060010 */   addiu     $a2, $zero, 0x10
/* 1F1AB0 801E1770 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F1AB4 801E1774 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F1AB8 801E1778 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801E177C_ovl15
/* 1F1ABC 801E177C 10000009 */  b          .L801E17A4_ovl12
/* 1F1AC0 801E1780 00031880 */   sll       $v1, $v1, 2
.L801E1784_ovl12:
/* 1F1AC4 801E1784 3C040001 */  lui        $a0, (0x100AB >> 16)
/* 1F1AC8 801E1788 348400AB */  ori        $a0, $a0, (0x100AB & 0xFFFF)
/* 1F1ACC 801E178C 0C02A619 */  jal        func_800A9864
/* 1F1AD0 801E1790 24060010 */   addiu     $a2, $zero, 0x10
/* 1F1AD4 801E1794 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F1AD8 801E1798 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F1ADC 801E179C 8C430000 */  lw         $v1, 0x0($v0)
/* 1F1AE0 801E17A0 00031880 */  sll        $v1, $v1, 2
.L801E17A4_ovl12:
/* 1F1AE4 801E17A4 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1F1AE8 801E17A8 00230821 */  addu       $at, $at, $v1
/* 1F1AEC 801E17AC AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1F1AF0 801E17B0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1F1AF4 801E17B4 3C07800E */  lui        $a3, %hi(gEntityVtableIndexArray)
/* 1F1AF8 801E17B8 24E7DC50 */  addiu      $a3, $a3, %lo(gEntityVtableIndexArray)
/* 1F1AFC 801E17BC 000F7080 */  sll        $t6, $t7, 2
/* 1F1B00 801E17C0 00EEC021 */  addu       $t8, $a3, $t6
/* 1F1B04 801E17C4 240D0001 */  addiu      $t5, $zero, 0x1
/* 1F1B08 801E17C8 AF0D0000 */  sw         $t5, 0x0($t8)
/* 1F1B0C 801E17CC 8C480000 */  lw         $t0, 0x0($v0)
/* 1F1B10 801E17D0 3C06801E */  lui        $a2, %hi(func_801E2CF0_ovl17)
/* 1F1B14 801E17D4 24C62CF0 */  addiu      $a2, $a2, %lo(func_801E2CF0_ovl17)
/* 1F1B18 801E17D8 0008C880 */  sll        $t9, $t0, 2
/* 1F1B1C 801E17DC 00F94821 */  addu       $t1, $a3, $t9
glabel func_801E17E0_ovl16
/* 1F1B20 801E17E0 8D240000 */  lw         $a0, 0x0($t1)
/* 1F1B24 801E17E4 0C02911F */  jal        call_virtual_function
/* 1F1B28 801E17E8 24050002 */   addiu     $a1, $zero, 0x2
/* 1F1B2C 801E17EC 0C02BE85 */  jal        func_800AFA14
/* 1F1B30 801E17F0 00000000 */   nop
/* 1F1B34 801E17F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F1B38 801E17F8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F1B3C 801E17FC 03E00008 */  jr         $ra
/* 1F1B40 801E1800 00000000 */   nop

glabel func_801D3E3C_ovl8
/* 17791C 801D3E3C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 177920 801D3E40 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 177924 801D3E44 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 177928 801D3E48 AFBF0014 */  sw         $ra, 0x14($sp)
/* 17792C 801D3E4C AFA40018 */  sw         $a0, 0x18($sp)
/* 177930 801D3E50 8C4F0000 */  lw         $t7, 0x0($v0)
/* 177934 801D3E54 3C0E800B */  lui        $t6, %hi(func_800B7560)
/* 177938 801D3E58 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 17793C 801D3E5C 000FC080 */  sll        $t8, $t7, 2
/* 177940 801D3E60 00380821 */  addu       $at, $at, $t8
/* 177944 801D3E64 25CE7560 */  addiu      $t6, $t6, %lo(func_800B7560)
/* 177948 801D3E68 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 17794C 801D3E6C 8C590000 */  lw         $t9, 0x0($v0)
/* 177950 801D3E70 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 177954 801D3E74 24060001 */  addiu      $a2, $zero, 0x1
/* 177958 801D3E78 00194080 */  sll        $t0, $t9, 2
glabel func_801D3E7C_ovl9
/* 17795C 801D3E7C 00280821 */  addu       $at, $at, $t0
/* 177960 801D3E80 AC268E60 */  sw         $a2, %lo(D_800E8E60)($at)
/* 177964 801D3E84 8C4A0000 */  lw         $t2, 0x0($v0)
/* 177968 801D3E88 3C01800E */  lui        $at, %hi(D_800DF150)
/* 17796C 801D3E8C 3C09801D */  lui        $t1, %hi(func_801D4038_ovl8)
/* 177970 801D3E90 000A5880 */  sll        $t3, $t2, 2
/* 177974 801D3E94 002B0821 */  addu       $at, $at, $t3
/* 177978 801D3E98 25294038 */  addiu      $t1, $t1, %lo(func_801D4038_ovl8)
/* 17797C 801D3E9C AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
/* 177980 801D3EA0 8C4C0000 */  lw         $t4, 0x0($v0)
glabel func_801D3EA4_ovl9
/* 177984 801D3EA4 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 177988 801D3EA8 44812000 */  mtc1       $at, $f4
/* 17798C 801D3EAC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 177990 801D3EB0 000C6880 */  sll        $t5, $t4, 2
/* 177994 801D3EB4 002D0821 */  addu       $at, $at, $t5
/* 177998 801D3EB8 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 17799C 801D3EBC 8C430000 */  lw         $v1, 0x0($v0)
/* 1779A0 801D3EC0 3C0F800E */  lui        $t7, %hi(D_800E0D50)
/* 1779A4 801D3EC4 3C05800E */  lui        $a1, %hi(D_800E17D0)
/* 1779A8 801D3EC8 00031880 */  sll        $v1, $v1, 2
/* 1779AC 801D3ECC 01E37821 */  addu       $t7, $t7, $v1
/* 1779B0 801D3ED0 8DEF0D50 */  lw         $t7, %lo(D_800E0D50)($t7)
/* 1779B4 801D3ED4 24A517D0 */  addiu      $a1, $a1, %lo(D_800E17D0)
/* 1779B8 801D3ED8 00A3C821 */  addu       $t9, $a1, $v1
/* 1779BC 801D3EDC 000F7080 */  sll        $t6, $t7, 2
/* 1779C0 801D3EE0 00AEC021 */  addu       $t8, $a1, $t6
/* 1779C4 801D3EE4 C7060000 */  lwc1       $f6, 0x0($t8)
/* 1779C8 801D3EE8 3C04800F */  lui        $a0, %hi(D_800EA520)
/* 1779CC 801D3EEC 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 1779D0 801D3EF0 E7260000 */  swc1       $f6, 0x0($t9)
/* 1779D4 801D3EF4 8C430000 */  lw         $v1, 0x0($v0)
/* 1779D8 801D3EF8 00031880 */  sll        $v1, $v1, 2
/* 1779DC 801D3EFC 00832021 */  addu       $a0, $a0, $v1
/* 1779E0 801D3F00 8C84A520 */  lw         $a0, %lo(D_800EA520)($a0)
/* 1779E4 801D3F04 50800008 */  beql       $a0, $zero, .L801D3F28_ovl8
/* 1779E8 801D3F08 44810000 */   mtc1      $at, $f0
/* 1779EC 801D3F0C 1086001E */  beq        $a0, $a2, .L801D3F88_ovl8
/* 1779F0 801D3F10 24010002 */   addiu     $at, $zero, 0x2
/* 1779F4 801D3F14 50810025 */  beql       $a0, $at, .L801D3FAC_ovl8
/* 1779F8 801D3F18 3C040001 */   lui       $a0, (0x105EF >> 16)
/* 1779FC 801D3F1C 1000002A */  b          .L801D3FC8_ovl8
/* 177A00 801D3F20 3C01C120 */   lui       $at, (0xC1200000 >> 16)
/* 177A04 801D3F24 44810000 */  mtc1       $at, $f0
.L801D3F28_ovl8:
/* 177A08 801D3F28 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 177A0C 801D3F2C 00230821 */  addu       $at, $at, $v1
/* 177A10 801D3F30 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 177A14 801D3F34 8C480000 */  lw         $t0, 0x0($v0)
/* 177A18 801D3F38 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 177A1C 801D3F3C 3C040001 */  lui        $a0, (0x105F9 >> 16)
/* 177A20 801D3F40 00085080 */  sll        $t2, $t0, 2
/* 177A24 801D3F44 002A0821 */  addu       $at, $at, $t2
/* 177A28 801D3F48 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 177A2C 801D3F4C 8C490000 */  lw         $t1, 0x0($v0)
.L801D3F50_ovl9:
/* 177A30 801D3F50 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 177A34 801D3F54 348405F9 */  ori        $a0, $a0, (0x105F9 & 0xFFFF)
/* 177A38 801D3F58 00095880 */  sll        $t3, $t1, 2
/* 177A3C 801D3F5C 002B0821 */  addu       $at, $at, $t3
/* 177A40 801D3F60 0C02A806 */  jal        func_800AA018
/* 177A44 801D3F64 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* 177A48 801D3F68 3C040001 */  lui        $a0, (0x105FA >> 16)
/* 177A4C 801D3F6C 0C02A806 */  jal        func_800AA018
/* 177A50 801D3F70 348405FA */   ori       $a0, $a0, (0x105FA & 0xFFFF)
/* 177A54 801D3F74 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 177A58 801D3F78 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 177A5C 801D3F7C 8C430000 */  lw         $v1, 0x0($v0)
.L801D3F80_ovl9:
/* 177A60 801D3F80 10000010 */  b          .L801D3FC4_ovl8
/* 177A64 801D3F84 00031880 */   sll       $v1, $v1, 2
.L801D3F88_ovl8:
/* 177A68 801D3F88 3C040001 */  lui        $a0, (0x10601 >> 16)
/* 177A6C 801D3F8C 0C02A806 */  jal        func_800AA018
/* 177A70 801D3F90 34840601 */   ori       $a0, $a0, (0x10601 & 0xFFFF)
/* 177A74 801D3F94 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 177A78 801D3F98 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 177A7C 801D3F9C 8C430000 */  lw         $v1, 0x0($v0)
/* 177A80 801D3FA0 10000008 */  b          .L801D3FC4_ovl8
/* 177A84 801D3FA4 00031880 */   sll       $v1, $v1, 2
/* 177A88 801D3FA8 3C040001 */  lui        $a0, (0x105EF >> 16)
.L801D3FAC_ovl8:
/* 177A8C 801D3FAC 0C02A806 */  jal        func_800AA018
/* 177A90 801D3FB0 348405EF */   ori       $a0, $a0, (0x105EF & 0xFFFF)
/* 177A94 801D3FB4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 177A98 801D3FB8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 177A9C 801D3FBC 8C430000 */  lw         $v1, 0x0($v0)
/* 177AA0 801D3FC0 00031880 */  sll        $v1, $v1, 2
.L801D3FC4_ovl8:
/* 177AA4 801D3FC4 3C01C120 */  lui        $at, (0xC1200000 >> 16)
.L801D3FC8_ovl8:
/* 177AA8 801D3FC8 44814000 */  mtc1       $at, $f8
/* 177AAC 801D3FCC 3C01800E */  lui        $at, %hi(D_800E3050)
/* 177AB0 801D3FD0 00230821 */  addu       $at, $at, $v1
/* 177AB4 801D3FD4 E4283050 */  swc1       $f8, %lo(D_800E3050)($at)
/* 177AB8 801D3FD8 8C4C0000 */  lw         $t4, 0x0($v0)
.L801D3FDC_ovl9:
/* 177ABC 801D3FDC 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 177AC0 801D3FE0 44815000 */  mtc1       $at, $f10
/* 177AC4 801D3FE4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 177AC8 801D3FE8 000C6880 */  sll        $t5, $t4, 2
/* 177ACC 801D3FEC 002D0821 */  addu       $at, $at, $t5
/* 177AD0 801D3FF0 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 177AD4 801D3FF4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 177AD8 801D3FF8 3C01801E */  lui        $at, %hi(D_801DB160_ovl8)
/* 177ADC 801D3FFC C430B160 */  lwc1       $f16, %lo(D_801DB160_ovl8)($at)
/* 177AE0 801D4000 3C01800E */  lui        $at, %hi(D_800E3750)
/* 177AE4 801D4004 000F7080 */  sll        $t6, $t7, 2
/* 177AE8 801D4008 002E0821 */  addu       $at, $at, $t6
.L801D400C_ovl9:
/* 177AEC 801D400C 24040055 */  addiu      $a0, $zero, 0x55
/* 177AF0 801D4010 0C002DAF */  jal        finish_current_thread
/* 177AF4 801D4014 E4303750 */   swc1      $f16, %lo(D_800E3750)($at)
/* 177AF8 801D4018 0C02CCFD */  jal        func_800B33F4
.L801D401C_ovl9:
/* 177AFC 801D401C 00000000 */   nop
/* 177B00 801D4020 0C02BE85 */  jal        func_800AFA14
/* 177B04 801D4024 00000000 */   nop
/* 177B08 801D4028 8FBF0014 */  lw         $ra, 0x14($sp)
/* 177B0C 801D402C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 177B10 801D4030 03E00008 */  jr         $ra
.L801D4034_ovl9:
/* 177B14 801D4034 00000000 */   nop

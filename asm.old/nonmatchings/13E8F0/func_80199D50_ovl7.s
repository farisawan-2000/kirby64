glabel func_80199D50_ovl7
/* 13FDC0 80199D50 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 13FDC4 80199D54 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 13FDC8 80199D58 8CE20000 */  lw         $v0, 0x0($a3)
/* 13FDCC 80199D5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 13FDD0 80199D60 AFBF0014 */  sw         $ra, 0x14($sp)
/* 13FDD4 80199D64 8C430000 */  lw         $v1, 0x0($v0)
/* 13FDD8 80199D68 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 13FDDC 80199D6C 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 13FDE0 80199D70 00031880 */  sll        $v1, $v1, 2
/* 13FDE4 80199D74 01C37021 */  addu       $t6, $t6, $v1
/* 13FDE8 80199D78 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 13FDEC 80199D7C 00C33021 */  addu       $a2, $a2, $v1
/* 13FDF0 80199D80 8CC61B50 */  lw         $a2, %lo(D_800E1B50)($a2)
/* 13FDF4 80199D84 31CF0001 */  andi       $t7, $t6, 0x1
/* 13FDF8 80199D88 15E0001C */  bnez       $t7, .L80199DFC_ovl7
/* 13FDFC 80199D8C 3C01800F */   lui       $at, %hi(D_800E8920)
/* 13FE00 80199D90 00230821 */  addu       $at, $at, $v1
/* 13FE04 80199D94 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 13FE08 80199D98 8C590000 */  lw         $t9, 0x0($v0)
/* 13FE0C 80199D9C 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 13FE10 80199DA0 24180001 */  addiu      $t8, $zero, 0x1
/* 13FE14 80199DA4 00194080 */  sll        $t0, $t9, 2
/* 13FE18 80199DA8 00280821 */  addu       $at, $at, $t0
/* 13FE1C 80199DAC AC3883E0 */  sw         $t8, %lo(D_800E83E0)($at)
/* 13FE20 80199DB0 24090001 */  addiu      $t1, $zero, 0x1
/* 13FE24 80199DB4 ACC90044 */  sw         $t1, 0x44($a2)
/* 13FE28 80199DB8 8CE20000 */  lw         $v0, 0x0($a3)
/* 13FE2C 80199DBC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 13FE30 80199DC0 240AFFFF */  addiu      $t2, $zero, -0x1
/* 13FE34 80199DC4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 13FE38 80199DC8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 13FE3C 80199DCC 3C05801A */  lui        $a1, %hi(func_801A6DF0_ovl7)
/* 13FE40 80199DD0 000B6080 */  sll        $t4, $t3, 2
/* 13FE44 80199DD4 002C0821 */  addu       $at, $at, $t4
/* 13FE48 80199DD8 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 13FE4C 80199DDC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 13FE50 80199DE0 24A56DF0 */  addiu      $a1, $a1, %lo(func_801A6DF0_ovl7)
/* 13FE54 80199DE4 000D7080 */  sll        $t6, $t5, 2
/* 13FE58 80199DE8 008E2021 */  addu       $a0, $a0, $t6
/* 13FE5C 80199DEC 0C02C7B2 */  jal        assign_new_process_entry
/* 13FE60 80199DF0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 13FE64 80199DF4 10000004 */  b          .L80199E08_ovl7
/* 13FE68 80199DF8 8FBF0014 */   lw        $ra, 0x14($sp)
.L80199DFC_ovl7:
/* 13FE6C 80199DFC 0C06668E */  jal        func_80199A38_ovl7
/* 13FE70 80199E00 00000000 */   nop
/* 13FE74 80199E04 8FBF0014 */  lw         $ra, 0x14($sp)
.L80199E08_ovl7:
/* 13FE78 80199E08 27BD0018 */  addiu      $sp, $sp, 0x18
/* 13FE7C 80199E0C 03E00008 */  jr         $ra
/* 13FE80 80199E10 00000000 */   nop

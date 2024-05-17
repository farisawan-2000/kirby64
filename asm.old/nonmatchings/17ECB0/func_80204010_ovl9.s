glabel func_80204010_ovl9
/* 1B2060 80204010 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B2064 80204014 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B2068 80204018 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B206C 8020401C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B2070 80204020 8DC20000 */  lw         $v0, 0x0($t6)
/* 1B2074 80204024 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1B2078 80204028 3C0F800B */  lui        $t7, %hi(func_800B6B8C)
/* 1B207C 8020402C 00021080 */  sll        $v0, $v0, 2
/* 1B2080 80204030 00A22821 */  addu       $a1, $a1, $v0
/* 1B2084 80204034 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1B2088 80204038 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1B208C 8020403C 00220821 */  addu       $at, $at, $v0
/* 1B2090 80204040 25EF6B8C */  addiu      $t7, $t7, %lo(func_800B6B8C)
/* 1B2094 80204044 3C18801D */  lui        $t8, %hi(D_801CC430)
/* 1B2098 80204048 AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
/* 1B209C 8020404C 2718C430 */  addiu      $t8, $t8, %lo(D_801CC430)
/* 1B20A0 80204050 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1B20A4 80204054 ACB80098 */  sw         $t8, 0x98($a1)
/* 1B20A8 80204058 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1B20AC 8020405C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1B20B0 80204060 3C198020 */  lui        $t9, %hi(func_8020412C_ovl9)
/* 1B20B4 80204064 8C680000 */  lw         $t0, 0x0($v1)
/* 1B20B8 80204068 2739412C */  addiu      $t9, $t9, %lo(func_8020412C_ovl9)
/* 1B20BC 8020406C 3C0A800F */  lui        $t2, %hi(D_800E8AE0)
/* 1B20C0 80204070 00084880 */  sll        $t1, $t0, 2
/* 1B20C4 80204074 00290821 */  addu       $at, $at, $t1
/* 1B20C8 80204078 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 1B20CC 8020407C 8C620000 */  lw         $v0, 0x0($v1)
/* 1B20D0 80204080 00021080 */  sll        $v0, $v0, 2
/* 1B20D4 80204084 01425021 */  addu       $t2, $t2, $v0
/* 1B20D8 80204088 8D4A8AE0 */  lw         $t2, %lo(D_800E8AE0)($t2)
/* 1B20DC 8020408C 314B0001 */  andi       $t3, $t2, 0x1
/* 1B20E0 80204090 11600007 */  beqz       $t3, .L802040B0_ovl9
/* 1B20E4 80204094 00000000 */   nop
/* 1B20E8 80204098 0C069B04 */  jal        func_801A6C10_ovl7
/* 1B20EC 8020409C 00000000 */   nop
/* 1B20F0 802040A0 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1B20F4 802040A4 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1B20F8 802040A8 8D820000 */  lw         $v0, 0x0($t4)
/* 1B20FC 802040AC 00021080 */  sll        $v0, $v0, 2
.L802040B0_ovl9:
/* 1B2100 802040B0 3C0D800F */  lui        $t5, %hi(D_800E8920)
/* 1B2104 802040B4 01A26821 */  addu       $t5, $t5, $v0
/* 1B2108 802040B8 8DAD8920 */  lw         $t5, %lo(D_800E8920)($t5)
/* 1B210C 802040BC 24010001 */  addiu      $at, $zero, 0x1
/* 1B2110 802040C0 240E0001 */  addiu      $t6, $zero, 0x1
/* 1B2114 802040C4 15A10005 */  bne        $t5, $at, .L802040DC_ovl9
/* 1B2118 802040C8 3C048020 */   lui       $a0, %hi(func_80203FC8_ovl9)
/* 1B211C 802040CC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B2120 802040D0 00220821 */  addu       $at, $at, $v0
/* 1B2124 802040D4 10000004 */  b          .L802040E8_ovl9
/* 1B2128 802040D8 AC2EDC50 */   sw        $t6, %lo(gEntityVtableIndexArray)($at)
.L802040DC_ovl9:
/* 1B212C 802040DC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B2130 802040E0 00220821 */  addu       $at, $at, $v0
/* 1B2134 802040E4 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
.L802040E8_ovl9:
/* 1B2138 802040E8 0C068354 */  jal        func_801A0D50_ovl7
/* 1B213C 802040EC 24843FC8 */   addiu     $a0, $a0, %lo(func_80203FC8_ovl9)
/* 1B2140 802040F0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B2144 802040F4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B2148 802040F8 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B214C 802040FC 3C068022 */  lui        $a2, %hi(D_8021C828_ovl9)
/* 1B2150 80204100 8DF80000 */  lw         $t8, 0x0($t7)
/* 1B2154 80204104 24C6C828 */  addiu      $a2, $a2, %lo(D_8021C828_ovl9)
/* 1B2158 80204108 24050002 */  addiu      $a1, $zero, 0x2
/* 1B215C 8020410C 00184080 */  sll        $t0, $t8, 2
/* 1B2160 80204110 00882021 */  addu       $a0, $a0, $t0
/* 1B2164 80204114 0C02911F */  jal        call_virtual_function
/* 1B2168 80204118 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B216C 8020411C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B2170 80204120 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B2174 80204124 03E00008 */  jr         $ra
/* 1B2178 80204128 00000000 */   nop

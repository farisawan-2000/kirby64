glabel func_801DC13C_ovl15
/* 206C9C 801DC13C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 206CA0 801DC140 AFB20020 */  sw         $s2, 0x20($sp)
/* 206CA4 801DC144 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 206CA8 801DC148 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 206CAC 801DC14C 8E420000 */  lw         $v0, 0x0($s2)
/* 206CB0 801DC150 AFBF0024 */  sw         $ra, 0x24($sp)
.L801DC154_ovl14:
/* 206CB4 801DC154 AFB1001C */  sw         $s1, 0x1C($sp)
glabel func_801DC158_ovl11
/* 206CB8 801DC158 AFB00018 */  sw         $s0, 0x18($sp)
/* 206CBC 801DC15C AFA40028 */  sw         $a0, 0x28($sp)
/* 206CC0 801DC160 8C4E0000 */  lw         $t6, 0x0($v0)
/* 206CC4 801DC164 44801000 */  mtc1       $zero, $f2
/* 206CC8 801DC168 3C07800E */  lui        $a3, %hi(gEntitiesAngleZArray)
.L801DC16C_ovl14:
/* 206CCC 801DC16C 24E74390 */  addiu      $a3, $a3, %lo(gEntitiesAngleZArray)
/* 206CD0 801DC170 000E7880 */  sll        $t7, $t6, 2
.L801DC174_ovl16:
/* 206CD4 801DC174 00EFC021 */  addu       $t8, $a3, $t7
.L801DC178_ovl14:
/* 206CD8 801DC178 E7020000 */  swc1       $f2, 0x0($t8)
glabel func_801DC17C_ovl12
/* 206CDC 801DC17C 8C430000 */  lw         $v1, 0x0($v0)
.L801DC180_ovl14:
/* 206CE0 801DC180 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 206CE4 801DC184 3C08800F */  lui        $t0, %hi(D_800E9020)
/* 206CE8 801DC188 00031880 */  sll        $v1, $v1, 2
/* 206CEC 801DC18C 00E3C821 */  addu       $t9, $a3, $v1
/* 206CF0 801DC190 C7200000 */  lwc1       $f0, 0x0($t9)
/* 206CF4 801DC194 00230821 */  addu       $at, $at, $v1
/* 206CF8 801DC198 25089020 */  addiu      $t0, $t0, %lo(D_800E9020)
/* 206CFC 801DC19C E42041D0 */  swc1       $f0, %lo(gEntitiesAngleYArray)($at)
.L801DC1A0_ovl9:
/* 206D00 801DC1A0 8C490000 */  lw         $t1, 0x0($v0)
/* 206D04 801DC1A4 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 206D08 801DC1A8 3C0F800B */  lui        $t7, %hi(func_800B4924)
/* 206D0C 801DC1AC 00095080 */  sll        $t2, $t1, 2
/* 206D10 801DC1B0 002A0821 */  addu       $at, $at, $t2
.L801DC1B4_ovl11:
/* 206D14 801DC1B4 E4204010 */  swc1       $f0, %lo(gEntitiesAngleXArray)($at)
.L801DC1B8_ovl10:
/* 206D18 801DC1B8 8C4B0000 */  lw         $t3, 0x0($v0)
glabel func_801DC1BC_ovl14
/* 206D1C 801DC1BC 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 206D20 801DC1C0 25EF4924 */  addiu      $t7, $t7, %lo(func_800B4924)
glabel func_801DC1C4_ovl14
/* 206D24 801DC1C4 000B6080 */  sll        $t4, $t3, 2
/* 206D28 801DC1C8 010C6821 */  addu       $t5, $t0, $t4
.L801DC1CC_ovl10:
/* 206D2C 801DC1CC E5A20000 */  swc1       $f2, 0x0($t5)
/* 206D30 801DC1D0 8C430000 */  lw         $v1, 0x0($v0)
/* 206D34 801DC1D4 3C09801E */  lui        $t1, %hi(func_801DC310_ovl15)
/* 206D38 801DC1D8 2529C310 */  addiu      $t1, $t1, %lo(func_801DC310_ovl15)
/* 206D3C 801DC1DC 00031880 */  sll        $v1, $v1, 2
.L801DC1E0_ovl12:
/* 206D40 801DC1E0 01037021 */  addu       $t6, $t0, $v1
.L801DC1E4_ovl9:
/* 206D44 801DC1E4 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 206D48 801DC1E8 00230821 */  addu       $at, $at, $v1
/* 206D4C 801DC1EC 3C040001 */  lui        $a0, (0x1008F >> 16)
/* 206D50 801DC1F0 E42417D0 */  swc1       $f4, %lo(D_800E17D0)($at)
glabel func_801DC1F4_ovl9
/* 206D54 801DC1F4 8C580000 */  lw         $t8, 0x0($v0)
.L801DC1F8_ovl16:
/* 206D58 801DC1F8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 206D5C 801DC1FC 3484008F */  ori        $a0, $a0, (0x1008F & 0xFFFF)
/* 206D60 801DC200 0018C880 */  sll        $t9, $t8, 2
/* 206D64 801DC204 00390821 */  addu       $at, $at, $t9
.L801DC208_ovl12:
/* 206D68 801DC208 AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
.L801DC20C_ovl12:
/* 206D6C 801DC20C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 206D70 801DC210 3C01800E */  lui        $at, %hi(D_800DF150)
.L801DC214_ovl17:
/* 206D74 801DC214 24050023 */  addiu      $a1, $zero, 0x23
/* 206D78 801DC218 000A5880 */  sll        $t3, $t2, 2
/* 206D7C 801DC21C 002B0821 */  addu       $at, $at, $t3
/* 206D80 801DC220 AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
/* 206D84 801DC224 0C02A619 */  jal        func_800A9864
/* 206D88 801DC228 24060010 */   addiu     $a2, $zero, 0x10
.L801DC22C_ovl16:
/* 206D8C 801DC22C 24040001 */  addiu      $a0, $zero, 0x1
/* 206D90 801DC230 0C02BEED */  jal        func_800AFBB4
/* 206D94 801DC234 8E450000 */   lw        $a1, 0x0($s2)
.L801DC238_ovl17:
/* 206D98 801DC238 3C040001 */  lui        $a0, (0x10526 >> 16)
/* 206D9C 801DC23C 0C02A806 */  jal        func_800AA018
/* 206DA0 801DC240 34840526 */   ori       $a0, $a0, (0x10526 & 0xFFFF)
.L801DC244_ovl17:
/* 206DA4 801DC244 3C040001 */  lui        $a0, (0x10525 >> 16)
.L801DC248_ovl12:
/* 206DA8 801DC248 0C02A855 */  jal        func_800AA154
/* 206DAC 801DC24C 34840525 */   ori       $a0, $a0, (0x10525 & 0xFFFF)
glabel func_801DC250_ovl17
/* 206DB0 801DC250 3C040001 */  lui        $a0, (0x10528 >> 16)
/* 206DB4 801DC254 0C02A806 */  jal        func_800AA018
glabel func_801DC258_ovl12
/* 206DB8 801DC258 34840528 */   ori       $a0, $a0, (0x10528 & 0xFFFF)
/* 206DBC 801DC25C 3C040001 */  lui        $a0, (0x10527 >> 16)
/* 206DC0 801DC260 0C02A855 */  jal        func_800AA154
/* 206DC4 801DC264 34840527 */   ori       $a0, $a0, (0x10527 & 0xFFFF)
/* 206DC8 801DC268 3C040001 */  lui        $a0, (0x1052A >> 16)
.L801DC26C_ovl17:
/* 206DCC 801DC26C 0C02A806 */  jal        func_800AA018
.L801DC270_ovl12:
/* 206DD0 801DC270 3484052A */   ori       $a0, $a0, (0x1052A & 0xFFFF)
/* 206DD4 801DC274 3C040001 */  lui        $a0, (0x10529 >> 16)
glabel func_801DC278_ovl12
/* 206DD8 801DC278 0C02A806 */  jal        func_800AA018
/* 206DDC 801DC27C 34840529 */   ori       $a0, $a0, (0x10529 & 0xFFFF)
/* 206DE0 801DC280 8E4C0000 */  lw         $t4, 0x0($s2)
/* 206DE4 801DC284 3C11800F */  lui        $s1, %hi(D_800EBBE0)
/* 206DE8 801DC288 2631BBE0 */  addiu      $s1, $s1, %lo(D_800EBBE0)
/* 206DEC 801DC28C 8D820000 */  lw         $v0, 0x0($t4)
/* 206DF0 801DC290 3C10800F */  lui        $s0, %hi(D_800E98E0)
.L801DC294_ovl16:
/* 206DF4 801DC294 261098E0 */  addiu      $s0, $s0, %lo(D_800E98E0)
glabel func_801DC298_ovl16
/* 206DF8 801DC298 00026880 */  sll        $t5, $v0, 2
/* 206DFC 801DC29C 022D7021 */  addu       $t6, $s1, $t5
glabel func_801DC2A0_ovl14
/* 206E00 801DC2A0 8DD80000 */  lw         $t8, 0x0($t6)
.L801DC2A4_ovl16:
/* 206E04 801DC2A4 00187880 */  sll        $t7, $t8, 2
/* 206E08 801DC2A8 020FC821 */  addu       $t9, $s0, $t7
.L801DC2AC_ovl16:
/* 206E0C 801DC2AC 8F2A0000 */  lw         $t2, 0x0($t9)
/* 206E10 801DC2B0 29410002 */  slti       $at, $t2, 0x2
/* 206E14 801DC2B4 1020000E */  beqz       $at, .L801DC2F0_ovl15
/* 206E18 801DC2B8 00000000 */   nop
glabel func_801DC2BC_ovl15
/* 206E1C 801DC2BC 0C002DAF */  jal        finish_current_thread
.L801DC2C0_ovl14:
/* 206E20 801DC2C0 24040001 */   addiu     $a0, $zero, 0x1
/* 206E24 801DC2C4 8E490000 */  lw         $t1, 0x0($s2)
.L801DC2C8_ovl11:
/* 206E28 801DC2C8 8D220000 */  lw         $v0, 0x0($t1)
/* 206E2C 801DC2CC 00025880 */  sll        $t3, $v0, 2
glabel func_801DC2D0_ovl17
/* 206E30 801DC2D0 022B6021 */  addu       $t4, $s1, $t3
/* 206E34 801DC2D4 8D8D0000 */  lw         $t5, 0x0($t4)
.L801DC2D8_ovl11:
/* 206E38 801DC2D8 000D7080 */  sll        $t6, $t5, 2
.L801DC2DC_ovl12:
/* 206E3C 801DC2DC 020EC021 */  addu       $t8, $s0, $t6
.L801DC2E0_ovl14:
/* 206E40 801DC2E0 8F0F0000 */  lw         $t7, 0x0($t8)
/* 206E44 801DC2E4 29E10002 */  slti       $at, $t7, 0x2
.L801DC2E8_ovl13:
/* 206E48 801DC2E8 1420FFF4 */  bnez       $at, func_801DC2BC_ovl15
/* 206E4C 801DC2EC 00000000 */   nop
.L801DC2F0_ovl15:
/* 206E50 801DC2F0 0C067656 */  jal        func_8019D958_ovl7
glabel func_801DC2F4_ovl16
/* 206E54 801DC2F4 3044FFFF */   andi      $a0, $v0, 0xFFFF
/* 206E58 801DC2F8 8FBF0024 */  lw         $ra, 0x24($sp)
/* 206E5C 801DC2FC 8FB00018 */  lw         $s0, 0x18($sp)
/* 206E60 801DC300 8FB1001C */  lw         $s1, 0x1C($sp)
.L801DC304_ovl16:
/* 206E64 801DC304 8FB20020 */  lw         $s2, 0x20($sp)
/* 206E68 801DC308 03E00008 */  jr         $ra
.L801DC30C_ovl12:
/* 206E6C 801DC30C 27BD0028 */   addiu     $sp, $sp, 0x28

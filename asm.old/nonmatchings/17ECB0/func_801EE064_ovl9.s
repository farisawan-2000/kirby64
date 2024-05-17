glabel func_801EE064_ovl9
/* 19C0B4 801EE064 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 19C0B8 801EE068 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 19C0BC 801EE06C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 19C0C0 801EE070 AFBF001C */  sw         $ra, 0x1C($sp)
/* 19C0C4 801EE074 AFB00018 */  sw         $s0, 0x18($sp)
/* 19C0C8 801EE078 AFA40020 */  sw         $a0, 0x20($sp)
.L801EE07C_ovl16:
/* 19C0CC 801EE07C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 19C0D0 801EE080 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 19C0D4 801EE084 3C04801F */  lui        $a0, %hi(func_801ECAD8_ovl9)
/* 19C0D8 801EE088 000FC080 */  sll        $t8, $t7, 2
.L801EE08C_ovl16:
/* 19C0DC 801EE08C 02188021 */  addu       $s0, $s0, $t8
/* 19C0E0 801EE090 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 19C0E4 801EE094 0C068354 */  jal        func_801A0D50_ovl7
/* 19C0E8 801EE098 2484CAD8 */   addiu     $a0, $a0, %lo(func_801ECAD8_ovl9)
/* 19C0EC 801EE09C 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 19C0F0 801EE0A0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
.L801EE0A4_ovl16:
/* 19C0F4 801EE0A4 3C19800B */  lui        $t9, %hi(func_800B72AC)
/* 19C0F8 801EE0A8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 19C0FC 801EE0AC 8D090000 */  lw         $t1, 0x0($t0)
/* 19C100 801EE0B0 273972AC */  addiu      $t9, $t9, %lo(func_800B72AC)
/* 19C104 801EE0B4 00095080 */  sll        $t2, $t1, 2
/* 19C108 801EE0B8 002A0821 */  addu       $at, $at, $t2
/* 19C10C 801EE0BC 0C02CCFD */  jal        func_800B33F4
/* 19C110 801EE0C0 AC39EF90 */   sw        $t9, %lo(D_800DEF90)($at)
/* 19C114 801EE0C4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 19C118 801EE0C8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 19C11C 801EE0CC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 19C120 801EE0D0 3C0F800E */  lui        $t7, %hi(D_800E77A0)
/* 19C124 801EE0D4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 19C128 801EE0D8 000B6080 */  sll        $t4, $t3, 2
/* 19C12C 801EE0DC 002C0821 */  addu       $at, $at, $t4
/* 19C130 801EE0E0 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 19C134 801EE0E4 8C4D0000 */  lw         $t5, 0x0($v0)
/* 19C138 801EE0E8 000D7040 */  sll        $t6, $t5, 1
/* 19C13C 801EE0EC 01EE7821 */  addu       $t7, $t7, $t6
/* 19C140 801EE0F0 95EF77A0 */  lhu        $t7, %lo(D_800E77A0)($t7)
/* 19C144 801EE0F4 25F8FFBE */  addiu      $t8, $t7, -0x42
/* 19C148 801EE0F8 2F010029 */  sltiu      $at, $t8, 0x29
/* 19C14C 801EE0FC 1020001C */  beqz       $at, .L801EE170_ovl9
/* 19C150 801EE100 0018C080 */   sll       $t8, $t8, 2
/* 19C154 801EE104 3C018022 */  lui        $at, %hi(jtbl_8021D514_ovl9)
/* 19C158 801EE108 00380821 */  addu       $at, $at, $t8
/* 19C15C 801EE10C 8C38D514 */  lw         $t8, %lo(jtbl_8021D514_ovl9)($at)
/* 19C160 801EE110 03000008 */  jr         $t8
/* 19C164 801EE114 00000000 */   nop
/* 19C168 801EE118 3C08801C */  lui        $t0, %hi(D_801C399C)
/* 19C16C 801EE11C 2508399C */  addiu      $t0, $t0, %lo(D_801C399C)
/* 19C170 801EE120 3C040001 */  lui        $a0, (0x10050 >> 16)
/* 19C174 801EE124 AE080088 */  sw         $t0, 0x88($s0)
/* 19C178 801EE128 0C02A5D8 */  jal        func_800A9760
/* 19C17C 801EE12C 34840050 */   ori       $a0, $a0, (0x10050 & 0xFFFF)
/* 19C180 801EE130 10000010 */  b          .L801EE174_ovl9
/* 19C184 801EE134 8E020088 */   lw        $v0, 0x88($s0)
/* 19C188 801EE138 3C09801C */  lui        $t1, %hi(D_801C3A28)
/* 19C18C 801EE13C 25293A28 */  addiu      $t1, $t1, %lo(D_801C3A28)
/* 19C190 801EE140 3C040001 */  lui        $a0, (0x1005A >> 16)
/* 19C194 801EE144 AE090088 */  sw         $t1, 0x88($s0)
/* 19C198 801EE148 0C02A5D8 */  jal        func_800A9760
/* 19C19C 801EE14C 3484005A */   ori       $a0, $a0, (0x1005A & 0xFFFF)
/* 19C1A0 801EE150 10000008 */  b          .L801EE174_ovl9
/* 19C1A4 801EE154 8E020088 */   lw        $v0, 0x88($s0)
/* 19C1A8 801EE158 3C19801C */  lui        $t9, %hi(D_801C3A94)
/* 19C1AC 801EE15C 27393A94 */  addiu      $t9, $t9, %lo(D_801C3A94)
/* 19C1B0 801EE160 3C040001 */  lui        $a0, (0x1005A >> 16)
/* 19C1B4 801EE164 AE190088 */  sw         $t9, 0x88($s0)
/* 19C1B8 801EE168 0C02A5D8 */  jal        func_800A9760
/* 19C1BC 801EE16C 3484005A */   ori       $a0, $a0, (0x1005A & 0xFFFF)
.L801EE170_ovl9:
/* 19C1C0 801EE170 8E020088 */  lw         $v0, 0x88($s0)
.L801EE174_ovl9:
/* 19C1C4 801EE174 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 19C1C8 801EE178 3C01800E */  lui        $at, %hi(D_800E0490)
/* 19C1CC 801EE17C 8C4A0014 */  lw         $t2, 0x14($v0)
/* 19C1D0 801EE180 AE0A008C */  sw         $t2, 0x8C($s0)
/* 19C1D4 801EE184 8C4B0018 */  lw         $t3, 0x18($v0)
/* 19C1D8 801EE188 AE0B0094 */  sw         $t3, 0x94($s0)
/* 19C1DC 801EE18C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 19C1E0 801EE190 8C4C0010 */  lw         $t4, 0x10($v0)
/* 19C1E4 801EE194 8DAE0000 */  lw         $t6, 0x0($t5)
/* 19C1E8 801EE198 000E7880 */  sll        $t7, $t6, 2
/* 19C1EC 801EE19C 002F0821 */  addu       $at, $at, $t7
/* 19C1F0 801EE1A0 AC2C0490 */  sw         $t4, %lo(D_800E0490)($at)
/* 19C1F4 801EE1A4 8E180088 */  lw         $t8, 0x88($s0)
/* 19C1F8 801EE1A8 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 19C1FC 801EE1AC 8F040010 */   lw        $a0, 0x10($t8)
/* 19C200 801EE1B0 3C014198 */  lui        $at, (0x41980000 >> 16)
/* 19C204 801EE1B4 44812000 */  mtc1       $at, $f4
/* 19C208 801EE1B8 8E080080 */  lw         $t0, 0x80($s0)
/* 19C20C 801EE1BC 3C01C448 */  lui        $at, (0xC4480000 >> 16)
/* 19C210 801EE1C0 44813000 */  mtc1       $at, $f6
/* 19C214 801EE1C4 E5040010 */  swc1       $f4, 0x10($t0)
/* 19C218 801EE1C8 8E090080 */  lw         $t1, 0x80($s0)
/* 19C21C 801EE1CC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 19C220 801EE1D0 3C19800E */  lui        $t9, %hi(D_800E7880)
/* 19C224 801EE1D4 E5260018 */  swc1       $f6, 0x18($t1)
.L801EE1D8_ovl16:
/* 19C228 801EE1D8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 19C22C 801EE1DC 24010008 */  addiu      $at, $zero, 0x8
/* 19C230 801EE1E0 3C04800E */  lui        $a0, %hi(D_800E5F90)
/* 19C234 801EE1E4 8C430000 */  lw         $v1, 0x0($v0)
/* 19C238 801EE1E8 0323C821 */  addu       $t9, $t9, $v1
/* 19C23C 801EE1EC 93397880 */  lbu        $t9, %lo(D_800E7880)($t9)
/* 19C240 801EE1F0 00035080 */  sll        $t2, $v1, 2
/* 19C244 801EE1F4 008A2021 */  addu       $a0, $a0, $t2
/* 19C248 801EE1F8 5721000F */  bnel       $t9, $at, .L801EE238_ovl9
/* 19C24C 801EE1FC 3C0140C0 */   lui       $at, (0x40C00000 >> 16)
/* 19C250 801EE200 8C845F90 */  lw         $a0, %lo(D_800E5F90)($a0)
/* 19C254 801EE204 24010002 */  addiu      $at, $zero, 0x2
/* 19C258 801EE208 240B0001 */  addiu      $t3, $zero, 0x1
/* 19C25C 801EE20C 10810003 */  beq        $a0, $at, .L801EE21C_ovl9
/* 19C260 801EE210 24010004 */   addiu     $at, $zero, 0x4
/* 19C264 801EE214 54810008 */  bnel       $a0, $at, .L801EE238_ovl9
/* 19C268 801EE218 3C0140C0 */   lui       $at, (0x40C00000 >> 16)
.L801EE21C_ovl9:
/* 19C26C 801EE21C A20B0040 */  sb         $t3, 0x40($s0)
/* 19C270 801EE220 0C068FA0 */  jal        func_801A3E80_ovl7
/* 19C274 801EE224 8FA40020 */   lw        $a0, 0x20($sp)
/* 19C278 801EE228 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 19C27C 801EE22C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 19C280 801EE230 8C430000 */  lw         $v1, 0x0($v0)
/* 19C284 801EE234 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
.L801EE238_ovl9:
/* 19C288 801EE238 44814000 */  mtc1       $at, $f8
/* 19C28C 801EE23C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 19C290 801EE240 00036880 */  sll        $t5, $v1, 2
glabel func_801EE244_ovl10
/* 19C294 801EE244 002D0821 */  addu       $at, $at, $t5
/* 19C298 801EE248 E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
glabel func_801EE24C_ovl10
/* 19C29C 801EE24C 8C430000 */  lw         $v1, 0x0($v0)
/* 19C2A0 801EE250 3C0E800E */  lui        $t6, %hi(D_800E7880)
/* 19C2A4 801EE254 24010008 */  addiu      $at, $zero, 0x8
/* 19C2A8 801EE258 01C37021 */  addu       $t6, $t6, $v1
/* 19C2AC 801EE25C 91CE7880 */  lbu        $t6, %lo(D_800E7880)($t6)
/* 19C2B0 801EE260 24090001 */  addiu      $t1, $zero, 0x1
/* 19C2B4 801EE264 00037880 */  sll        $t7, $v1, 2
/* 19C2B8 801EE268 15C10007 */  bne        $t6, $at, .L801EE288_ovl9
/* 19C2BC 801EE26C 00036080 */   sll       $t4, $v1, 2
/* 19C2C0 801EE270 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 19C2C4 801EE274 44815000 */  mtc1       $at, $f10
/* 19C2C8 801EE278 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 19C2CC 801EE27C 002C0821 */  addu       $at, $at, $t4
/* 19C2D0 801EE280 10000006 */  b          .L801EE29C_ovl9
/* 19C2D4 801EE284 E42A64D0 */   swc1      $f10, %lo(D_800E64D0)($at)
.L801EE288_ovl9:
/* 19C2D8 801EE288 3C01C000 */  lui        $at, (0xC0000000 >> 16)
/* 19C2DC 801EE28C 44818000 */  mtc1       $at, $f16
/* 19C2E0 801EE290 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 19C2E4 801EE294 002F0821 */  addu       $at, $at, $t7
/* 19C2E8 801EE298 E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
.L801EE29C_ovl9:
/* 19C2EC 801EE29C 8C580000 */  lw         $t8, 0x0($v0)
/* 19C2F0 801EE2A0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 19C2F4 801EE2A4 8FBF001C */  lw         $ra, 0x1C($sp)
/* 19C2F8 801EE2A8 00184080 */  sll        $t0, $t8, 2
/* 19C2FC 801EE2AC 00280821 */  addu       $at, $at, $t0
/* 19C300 801EE2B0 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 19C304 801EE2B4 8C590000 */  lw         $t9, 0x0($v0)
/* 19C308 801EE2B8 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 19C30C 801EE2BC 8FB00018 */  lw         $s0, 0x18($sp)
/* 19C310 801EE2C0 00195080 */  sll        $t2, $t9, 2
/* 19C314 801EE2C4 002A0821 */  addu       $at, $at, $t2
/* 19C318 801EE2C8 AC299FE0 */  sw         $t1, %lo(D_800E9FE0)($at)
/* 19C31C 801EE2CC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 19C320 801EE2D0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 19C324 801EE2D4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 19C328 801EE2D8 000B6880 */  sll        $t5, $t3, 2
/* 19C32C 801EE2DC 002D0821 */  addu       $at, $at, $t5
/* 19C330 801EE2E0 03E00008 */  jr         $ra
/* 19C334 801EE2E4 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)

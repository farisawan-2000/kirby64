glabel func_801E0FC8_ovl12
/* 1F1308 801E0FC8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1F130C 801E0FCC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1F1310 801E0FD0 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801E0FD4_ovl10:
/* 1F1314 801E0FD4 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E0FD8_ovl15:
/* 1F1318 801E0FD8 AFA40020 */  sw         $a0, 0x20($sp)
.L801E0FDC_ovl17:
/* 1F131C 801E0FDC 8DC20000 */  lw         $v0, 0x0($t6)
/* 1F1320 801E0FE0 3C0F800F */  lui        $t7, %hi(D_800EA360)
/* 1F1324 801E0FE4 3C09800F */  lui        $t1, %hi(D_800E9E20)
.L801E0FE8_ovl16:
/* 1F1328 801E0FE8 00021080 */  sll        $v0, $v0, 2
/* 1F132C 801E0FEC 01E27821 */  addu       $t7, $t7, $v0
.L801E0FF0_ovl17:
/* 1F1330 801E0FF0 8DEFA360 */  lw         $t7, %lo(D_800EA360)($t7)
.L801E0FF4_ovl15:
/* 1F1334 801E0FF4 01224821 */  addu       $t1, $t1, $v0
/* 1F1338 801E0FF8 8D299E20 */  lw         $t1, %lo(D_800E9E20)($t1)
.L801E0FFC_ovl10:
/* 1F133C 801E0FFC 24190001 */  addiu      $t9, $zero, 0x1
.L801E1000_ovl16:
/* 1F1340 801E1000 25F8001F */  addiu      $t8, $t7, 0x1F
/* 1F1344 801E1004 03194004 */  sllv       $t0, $t9, $t8
/* 1F1348 801E1008 11200026 */  beqz       $t1, .L801E10A4_ovl12
glabel func_801E100C_ovl10
/* 1F134C 801E100C A3A8001B */   sb        $t0, 0x1B($sp)
/* 1F1350 801E1010 3C0A800F */  lui        $t2, %hi(D_800E9560)
/* 1F1354 801E1014 01425021 */  addu       $t2, $t2, $v0
/* 1F1358 801E1018 8D4A9560 */  lw         $t2, %lo(D_800E9560)($t2)
.L801E101C_ovl9:
/* 1F135C 801E101C 29410006 */  slti       $at, $t2, 0x6
/* 1F1360 801E1020 1420001A */  bnez       $at, .L801E108C_ovl12
/* 1F1364 801E1024 00000000 */   nop
.L801E1028_ovl13:
/* 1F1368 801E1028 0C077BE2 */  jal        func_801DEF88_ovl12
/* 1F136C 801E102C 00000000 */   nop
.L801E1030_ovl15:
/* 1F1370 801E1030 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1F1374 801E1034 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1F1378 801E1038 3C0B800F */  lui        $t3, %hi(D_800E9AA0)
/* 1F137C 801E103C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1F1380 801E1040 8C620000 */  lw         $v0, 0x0($v1)
/* 1F1384 801E1044 240C0008 */  addiu      $t4, $zero, 0x8
.L801E1048_ovl15:
/* 1F1388 801E1048 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1F138C 801E104C 00021080 */  sll        $v0, $v0, 2
.L801E1050_ovl17:
/* 1F1390 801E1050 01625821 */  addu       $t3, $t3, $v0
/* 1F1394 801E1054 8D6B9AA0 */  lw         $t3, %lo(D_800E9AA0)($t3)
.L801E1058_ovl13:
/* 1F1398 801E1058 00220821 */  addu       $at, $at, $v0
.L801E105C_ovl9:
/* 1F139C 801E105C 1560000D */  bnez       $t3, .L801E1094_ovl12
/* 1F13A0 801E1060 00000000 */   nop
.L801E1064_ovl17:
/* 1F13A4 801E1064 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
/* 1F13A8 801E1068 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1F13AC 801E106C 3C05801E */  lui        $a1, %hi(func_801DFFA8_ovl12)
/* 1F13B0 801E1070 24A5FFA8 */  addiu      $a1, $a1, %lo(func_801DFFA8_ovl12)
/* 1F13B4 801E1074 000D7080 */  sll        $t6, $t5, 2
/* 1F13B8 801E1078 008E2021 */  addu       $a0, $a0, $t6
/* 1F13BC 801E107C 0C02C7B2 */  jal        assign_new_process_entry
/* 1F13C0 801E1080 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1F13C4 801E1084 10000003 */  b          .L801E1094_ovl12
/* 1F13C8 801E1088 00000000 */   nop
.L801E108C_ovl12:
/* 1F13CC 801E108C 0C077C63 */  jal        func_801DF18C_ovl12
.L801E1090_ovl9:
/* 1F13D0 801E1090 00000000 */   nop
.L801E1094_ovl12:
/* 1F13D4 801E1094 0C077B67 */  jal        func_801DED9C_ovl12
/* 1F13D8 801E1098 93A4001B */   lbu       $a0, 0x1B($sp)
glabel func_801E109C_ovl17
/* 1F13DC 801E109C 10000006 */  b          .L801E10B8_ovl12
/* 1F13E0 801E10A0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E10A4_ovl12:
/* 1F13E4 801E10A4 0C077B67 */  jal        func_801DED9C_ovl12
/* 1F13E8 801E10A8 24040002 */   addiu     $a0, $zero, 0x2
/* 1F13EC 801E10AC 0C077BE2 */  jal        func_801DEF88_ovl12
.L801E10B0_ovl9:
/* 1F13F0 801E10B0 00000000 */   nop
/* 1F13F4 801E10B4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E10B8_ovl12:
/* 1F13F8 801E10B8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1F13FC 801E10BC 03E00008 */  jr         $ra
/* 1F1400 801E10C0 00000000 */   nop

glabel func_801E0FC8_ovl12 # 118
/* 005DC8 801E0FC8 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 005DCC 801E0FCC 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 005DD0 801E0FD0 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 005DD4 801E0FD4 AFBF0014 */  sw          $ra, 0x14($sp)
/* 005DD8 801E0FD8 AFA40020 */  sw          $a0, 0x20($sp)
/* 005DDC 801E0FDC 8DC20000 */  lw          $v0, 0x0($t6)
/* 005DE0 801E0FE0 3C0F800F */  lui         $t7, %hi(D_800EA360)
/* 005DE4 801E0FE4 3C09800F */  lui         $t1, %hi(D_800E9E20)
/* 005DE8 801E0FE8 00021080 */  sll         $v0, $v0, 2
/* 005DEC 801E0FEC 01E27821 */  addu        $t7, $t7, $v0
/* 005DF0 801E0FF0 8DEFA360 */  lw          $t7, %lo(D_800EA360)($t7)
/* 005DF4 801E0FF4 01224821 */  addu        $t1, $t1, $v0
/* 005DF8 801E0FF8 8D299E20 */  lw          $t1, %lo(D_800E9E20)($t1)
/* 005DFC 801E0FFC 24190001 */  addiu       $t9, $zero, 0x1
/* 005E00 801E1000 25F8001F */  addiu       $t8, $t7, 0x1F
/* 005E04 801E1004 03194004 */  sllv        $t0, $t9, $t8
/* 005E08 801E1008 11200026 */  beqz        $t1, .L801E10A4
/* 005E0C 801E100C A3A8001B */   sb         $t0, 0x1B($sp)
/* 005E10 801E1010 3C0A800F */  lui         $t2, %hi(D_800E9560)
/* 005E14 801E1014 01425021 */  addu        $t2, $t2, $v0
/* 005E18 801E1018 8D4A9560 */  lw          $t2, %lo(D_800E9560)($t2)
/* 005E1C 801E101C 29410006 */  slti        $at, $t2, 0x6
/* 005E20 801E1020 1420001A */  bnez        $at, .L801E108C
/* 005E24 801E1024 00000000 */   nop
/* 005E28 801E1028 0C077BE2 */  jal         func_801DEF88_ovl12
/* 005E2C 801E102C 00000000 */   nop
/* 005E30 801E1030 3C038005 */  lui         $v1, %hi(D_8004A7C4)
/* 005E34 801E1034 8C63A7C4 */  lw          $v1, %lo(D_8004A7C4)($v1)
/* 005E38 801E1038 3C0B800F */  lui         $t3, %hi(D_800E9AA0)
/* 005E3C 801E103C 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 005E40 801E1040 8C620000 */  lw          $v0, 0x0($v1)
/* 005E44 801E1044 240C0008 */  addiu       $t4, $zero, 0x8
/* 005E48 801E1048 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 005E4C 801E104C 00021080 */  sll         $v0, $v0, 2
/* 005E50 801E1050 01625821 */  addu        $t3, $t3, $v0
/* 005E54 801E1054 8D6B9AA0 */  lw          $t3, %lo(D_800E9AA0)($t3)
/* 005E58 801E1058 00220821 */  addu        $at, $at, $v0
/* 005E5C 801E105C 1560000D */  bnez        $t3, .L801E1094
/* 005E60 801E1060 00000000 */   nop
/* 005E64 801E1064 AC2CDC50 */  sw          $t4, %lo(gEntityVtableIndexArray)($at)
/* 005E68 801E1068 8C6D0000 */  lw          $t5, 0x0($v1)
/* 005E6C 801E106C 3C05801E */  lui         $a1, %hi(func_801DFFA8_ovl12)
/* 005E70 801E1070 24A5FFA8 */  addiu       $a1, $a1, %lo(func_801DFFA8_ovl12)
/* 005E74 801E1074 000D7080 */  sll         $t6, $t5, 2
/* 005E78 801E1078 008E2021 */  addu        $a0, $a0, $t6
/* 005E7C 801E107C 0C02C7B2 */  jal         assign_new_process_entry
/* 005E80 801E1080 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 005E84 801E1084 10000003 */  b           .L801E1094
/* 005E88 801E1088 00000000 */   nop
.L801E108C:
/* 005E8C 801E108C 0C077C63 */  jal         func_801DF18C_ovl12
/* 005E90 801E1090 00000000 */   nop
.L801E1094:
/* 005E94 801E1094 0C077B67 */  jal         func_801DED9C_ovl12
/* 005E98 801E1098 93A4001B */   lbu        $a0, 0x1B($sp)
/* 005E9C 801E109C 10000006 */  b           .L801E10B8
/* 005EA0 801E10A0 8FBF0014 */   lw         $ra, 0x14($sp)
.L801E10A4:
/* 005EA4 801E10A4 0C077B67 */  jal         func_801DED9C_ovl12
/* 005EA8 801E10A8 24040002 */   addiu      $a0, $zero, 0x2
/* 005EAC 801E10AC 0C077BE2 */  jal         func_801DEF88_ovl12
/* 005EB0 801E10B0 00000000 */   nop
/* 005EB4 801E10B4 8FBF0014 */  lw          $ra, 0x14($sp)
.L801E10B8:
/* 005EB8 801E10B8 27BD0020 */  addiu       $sp, $sp, 0x20
/* 005EBC 801E10BC 03E00008 */  jr          $ra
/* 005EC0 801E10C0 00000000 */   nop

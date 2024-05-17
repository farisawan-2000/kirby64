glabel func_801E0A70_ovl12
/* 1F0DB0 801E0A70 3C038005 */  lui        $v1, %hi(D_8004A7C4)
glabel func_801E0A74_ovl17
/* 1F0DB4 801E0A74 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801E0A78_ovl13:
/* 1F0DB8 801E0A78 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E0A7C_ovl10:
/* 1F0DBC 801E0A7C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F0DC0 801E0A80 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F0DC4 801E0A84 8C620000 */  lw         $v0, 0x0($v1)
/* 1F0DC8 801E0A88 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1F0DCC 801E0A8C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801E0A90_ovl13
/* 1F0DD0 801E0A90 00021080 */  sll        $v0, $v0, 2
.L801E0A94_ovl10:
/* 1F0DD4 801E0A94 01C27021 */  addu       $t6, $t6, $v0
/* 1F0DD8 801E0A98 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1F0DDC 801E0A9C 00220821 */  addu       $at, $at, $v0
glabel func_801E0AA0_ovl9
/* 1F0DE0 801E0AA0 240F0006 */  addiu      $t7, $zero, 0x6
.L801E0AA4_ovl14:
/* 1F0DE4 801E0AA4 11C0000B */  beqz       $t6, .L801E0AD4_ovl12
/* 1F0DE8 801E0AA8 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1F0DEC 801E0AAC AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1F0DF0 801E0AB0 8C780000 */  lw         $t8, 0x0($v1)
/* 1F0DF4 801E0AB4 3C05801E */  lui        $a1, %hi(func_801DFFA8_ovl12)
.L801E0AB8_ovl11:
/* 1F0DF8 801E0AB8 24A5FFA8 */  addiu      $a1, $a1, %lo(func_801DFFA8_ovl12)
/* 1F0DFC 801E0ABC 0018C880 */  sll        $t9, $t8, 2
/* 1F0E00 801E0AC0 00992021 */  addu       $a0, $a0, $t9
/* 1F0E04 801E0AC4 0C02C7B2 */  jal        assign_new_process_entry
/* 1F0E08 801E0AC8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1F0E0C 801E0ACC 1000001F */  b          .L801E0B4C_ovl12
/* 1F0E10 801E0AD0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E0AD4_ovl12:
/* 1F0E14 801E0AD4 0C077B67 */  jal        func_801DED9C_ovl12
/* 1F0E18 801E0AD8 24040002 */   addiu     $a0, $zero, 0x2
/* 1F0E1C 801E0ADC 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1F0E20 801E0AE0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
.L801E0AE4_ovl11:
/* 1F0E24 801E0AE4 3C09800F */  lui        $t1, %hi(D_800E9FE0)
.L801E0AE8_ovl14:
/* 1F0E28 801E0AE8 3C0A800F */  lui        $t2, %hi(D_800E9720)
.L801E0AEC_ovl16:
/* 1F0E2C 801E0AEC 8D020000 */  lw         $v0, 0x0($t0)
/* 1F0E30 801E0AF0 254A9720 */  addiu      $t2, $t2, %lo(D_800E9720)
/* 1F0E34 801E0AF4 00021080 */  sll        $v0, $v0, 2
.L801E0AF8_ovl11:
/* 1F0E38 801E0AF8 01224821 */  addu       $t1, $t1, $v0
/* 1F0E3C 801E0AFC 8D299FE0 */  lw         $t1, %lo(D_800E9FE0)($t1)
glabel D_801E0B00_ovl11
/* 1F0E40 801E0B00 004A1821 */  addu       $v1, $v0, $t2
.L801E0B04_ovl14:
/* 1F0E44 801E0B04 55200011 */  bnel       $t1, $zero, .L801E0B4C_ovl12
/* 1F0E48 801E0B08 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F0E4C 801E0B0C 8C640000 */  lw         $a0, 0x0($v1)
.L801E0B10_ovl16:
/* 1F0E50 801E0B10 1480000C */  bnez       $a0, .L801E0B44_ovl12
.L801E0B14_ovl11:
/* 1F0E54 801E0B14 248FFFFF */   addiu     $t7, $a0, -0x1
glabel D_801E0B18_ovl11
/* 1F0E58 801E0B18 0C077C36 */  jal        func_801DF0D8_ovl12
.L801E0B1C_ovl14:
/* 1F0E5C 801E0B1C 00000000 */   nop
glabel D_801E0B20_ovl11
/* 1F0E60 801E0B20 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
glabel D_801E0B24_ovl11
/* 1F0E64 801E0B24 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1F0E68 801E0B28 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1F0E6C 801E0B2C 240B002D */  addiu      $t3, $zero, 0x2D
/* 1F0E70 801E0B30 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1F0E74 801E0B34 000D7080 */  sll        $t6, $t5, 2
glabel func_801E0B38_ovl17
/* 1F0E78 801E0B38 002E0821 */  addu       $at, $at, $t6
/* 1F0E7C 801E0B3C 10000002 */  b          .L801E0B48_ovl15
/* 1F0E80 801E0B40 AC2B9720 */   sw        $t3, %lo(D_800E9720)($at)
.L801E0B44_ovl12:
/* 1F0E84 801E0B44 AC6F0000 */  sw         $t7, 0x0($v1)
.L801E0B48_ovl15:
/* 1F0E88 801E0B48 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E0B4C_ovl12:
/* 1F0E8C 801E0B4C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F0E90 801E0B50 03E00008 */  jr         $ra
/* 1F0E94 801E0B54 00000000 */   nop

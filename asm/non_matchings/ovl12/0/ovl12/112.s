glabel func_801E0A70_ovl12 # 112
/* 005870 801E0A70 3C038005 */  lui         $v1, %hi(D_8004A7C4)
/* 005874 801E0A74 8C63A7C4 */  lw          $v1, %lo(D_8004A7C4)($v1)
/* 005878 801E0A78 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 00587C 801E0A7C AFBF0014 */  sw          $ra, 0x14($sp)
/* 005880 801E0A80 AFA40018 */  sw          $a0, 0x18($sp)
/* 005884 801E0A84 8C620000 */  lw          $v0, 0x0($v1)
/* 005888 801E0A88 3C0E800F */  lui         $t6, %hi(D_800E9E20)
/* 00588C 801E0A8C 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 005890 801E0A90 00021080 */  sll         $v0, $v0, 2
/* 005894 801E0A94 01C27021 */  addu        $t6, $t6, $v0
/* 005898 801E0A98 8DCE9E20 */  lw          $t6, %lo(D_800E9E20)($t6)
/* 00589C 801E0A9C 00220821 */  addu        $at, $at, $v0
/* 0058A0 801E0AA0 240F0006 */  addiu       $t7, $zero, 0x6
/* 0058A4 801E0AA4 11C0000B */  beqz        $t6, .L801E0AD4
/* 0058A8 801E0AA8 3C04800E */   lui        $a0, %hi(gEntityGObjProcessArray)
/* 0058AC 801E0AAC AC2FDC50 */  sw          $t7, %lo(gEntityVtableIndexArray)($at)
/* 0058B0 801E0AB0 8C780000 */  lw          $t8, 0x0($v1)
/* 0058B4 801E0AB4 3C05801E */  lui         $a1, %hi(func_801DFFA8_ovl12)
/* 0058B8 801E0AB8 24A5FFA8 */  addiu       $a1, $a1, %lo(func_801DFFA8_ovl12)
/* 0058BC 801E0ABC 0018C880 */  sll         $t9, $t8, 2
/* 0058C0 801E0AC0 00992021 */  addu        $a0, $a0, $t9
/* 0058C4 801E0AC4 0C02C7B2 */  jal         assign_new_process_entry
/* 0058C8 801E0AC8 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 0058CC 801E0ACC 1000001F */  b           .L801E0B4C
/* 0058D0 801E0AD0 8FBF0014 */   lw         $ra, 0x14($sp)
.L801E0AD4:
/* 0058D4 801E0AD4 0C077B67 */  jal         func_801DED9C_ovl12
/* 0058D8 801E0AD8 24040002 */   addiu      $a0, $zero, 0x2
/* 0058DC 801E0ADC 3C088005 */  lui         $t0, %hi(D_8004A7C4)
/* 0058E0 801E0AE0 8D08A7C4 */  lw          $t0, %lo(D_8004A7C4)($t0)
/* 0058E4 801E0AE4 3C09800F */  lui         $t1, %hi(D_800E9FE0)
/* 0058E8 801E0AE8 3C0A800F */  lui         $t2, %hi(D_800E9720)
/* 0058EC 801E0AEC 8D020000 */  lw          $v0, 0x0($t0)
/* 0058F0 801E0AF0 254A9720 */  addiu       $t2, $t2, %lo(D_800E9720)
/* 0058F4 801E0AF4 00021080 */  sll         $v0, $v0, 2
/* 0058F8 801E0AF8 01224821 */  addu        $t1, $t1, $v0
/* 0058FC 801E0AFC 8D299FE0 */  lw          $t1, %lo(D_800E9FE0)($t1)
/* 005900 801E0B00 004A1821 */  addu        $v1, $v0, $t2
/* 005904 801E0B04 55200011 */  bnel        $t1, $zero, .L801E0B4C
/* 005908 801E0B08 8FBF0014 */   lw         $ra, 0x14($sp)
/* 00590C 801E0B0C 8C640000 */  lw          $a0, 0x0($v1)
/* 005910 801E0B10 1480000C */  bnez        $a0, .L801E0B44
/* 005914 801E0B14 248FFFFF */   addiu      $t7, $a0, -0x1
/* 005918 801E0B18 0C077C36 */  jal         func_801DF0D8_ovl12
/* 00591C 801E0B1C 00000000 */   nop
/* 005920 801E0B20 3C0C8005 */  lui         $t4, %hi(D_8004A7C4)
/* 005924 801E0B24 8D8CA7C4 */  lw          $t4, %lo(D_8004A7C4)($t4)
/* 005928 801E0B28 3C01800F */  lui         $at, %hi(D_800E9720)
/* 00592C 801E0B2C 240B002D */  addiu       $t3, $zero, 0x2D
/* 005930 801E0B30 8D8D0000 */  lw          $t5, 0x0($t4)
/* 005934 801E0B34 000D7080 */  sll         $t6, $t5, 2
/* 005938 801E0B38 002E0821 */  addu        $at, $at, $t6
/* 00593C 801E0B3C 10000002 */  b           .L801E0B48
/* 005940 801E0B40 AC2B9720 */   sw         $t3, %lo(D_800E9720)($at)
.L801E0B44:
/* 005944 801E0B44 AC6F0000 */  sw          $t7, 0x0($v1)
.L801E0B48:
/* 005948 801E0B48 8FBF0014 */  lw          $ra, 0x14($sp)
.L801E0B4C:
/* 00594C 801E0B4C 27BD0018 */  addiu       $sp, $sp, 0x18
/* 005950 801E0B50 03E00008 */  jr          $ra
/* 005954 801E0B54 00000000 */   nop

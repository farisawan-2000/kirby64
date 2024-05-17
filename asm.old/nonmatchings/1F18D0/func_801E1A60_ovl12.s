glabel func_801E1A60_ovl12
/* 1F1DA0 801E1A60 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E1A64_ovl15:
/* 1F1DA4 801E1A64 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F1DA8 801E1A68 3C04800D */  lui        $a0, %hi(D_800D7098)
.L801E1A6C_ovl16:
/* 1F1DAC 801E1A6C 24847098 */  addiu      $a0, $a0, %lo(D_800D7098)
/* 1F1DB0 801E1A70 8C8E0008 */  lw         $t6, 0x8($a0)
/* 1F1DB4 801E1A74 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E1A78_ovl10:
/* 1F1DB8 801E1A78 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F1DBC 801E1A7C 15C0001A */  bnez       $t6, .L801E1AE8_ovl12
/* 1F1DC0 801E1A80 00000000 */   nop
/* 1F1DC4 801E1A84 3C04801E */  lui        $a0, %hi(D_801E2E20_ovl12)
/* 1F1DC8 801E1A88 24842E20 */  addiu      $a0, $a0, %lo(D_801E2E20_ovl12)
/* 1F1DCC 801E1A8C 8C8F0000 */  lw         $t7, 0x0($a0)
/* 1F1DD0 801E1A90 3C05801E */  lui        $a1, %hi(func_801E2E24_ovl17)
/* 1F1DD4 801E1A94 11E00003 */  beqz       $t7, .L801E1AA4_ovl12
.L801E1A98_ovl9:
/* 1F1DD8 801E1A98 00000000 */   nop
/* 1F1DDC 801E1A9C 0C029E1C */  jal        func_800A7870
.L801E1AA0_ovl10:
/* 1F1DE0 801E1AA0 24A52E24 */   addiu     $a1, $a1, %lo(func_801E2E24_ovl17)
.L801E1AA4_ovl12:
/* 1F1DE4 801E1AA4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F1DE8 801E1AA8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E1AAC_ovl10:
/* 1F1DEC 801E1AAC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801E1AB0_ovl16
/* 1F1DF0 801E1AB0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1F1DF4 801E1AB4 8C580000 */  lw         $t8, 0x0($v0)
.L801E1AB8_ovl15:
/* 1F1DF8 801E1AB8 3C05801E */  lui        $a1, %hi(func_801E1590_ovl17)
/* 1F1DFC 801E1ABC 24A51590 */  addiu      $a1, $a1, %lo(func_801E1590_ovl17)
/* 1F1E00 801E1AC0 0018C880 */  sll        $t9, $t8, 2
/* 1F1E04 801E1AC4 00390821 */  addu       $at, $at, $t9
/* 1F1E08 801E1AC8 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
.L801E1ACC_ovl13:
/* 1F1E0C 801E1ACC 8C480000 */  lw         $t0, 0x0($v0)
/* 1F1E10 801E1AD0 00084880 */  sll        $t1, $t0, 2
/* 1F1E14 801E1AD4 00892021 */  addu       $a0, $a0, $t1
/* 1F1E18 801E1AD8 0C02C7B2 */  jal        assign_new_process_entry
/* 1F1E1C 801E1ADC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E1AE0_ovl16:
/* 1F1E20 801E1AE0 10000028 */  b          .L801E1B84_ovl16
/* 1F1E24 801E1AE4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E1AE8_ovl12:
/* 1F1E28 801E1AE8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F1E2C 801E1AEC 3C0A800E */  lui        $t2, %hi(D_800E0D50)
.L801E1AF0_ovl17:
/* 1F1E30 801E1AF0 3C0C800F */  lui        $t4, %hi(D_800E9FE0)
.L801E1AF4_ovl13:
/* 1F1E34 801E1AF4 8C430000 */  lw         $v1, 0x0($v0)
/* 1F1E38 801E1AF8 00031880 */  sll        $v1, $v1, 2
/* 1F1E3C 801E1AFC 01435021 */  addu       $t2, $t2, $v1
.L801E1B00_ovl17:
/* 1F1E40 801E1B00 8D4A0D50 */  lw         $t2, %lo(D_800E0D50)($t2)
.L801E1B04_ovl15:
/* 1F1E44 801E1B04 000A5880 */  sll        $t3, $t2, 2
.L801E1B08_ovl16:
/* 1F1E48 801E1B08 018B6021 */  addu       $t4, $t4, $t3
/* 1F1E4C 801E1B0C 8D8C9FE0 */  lw         $t4, %lo(D_800E9FE0)($t4)
/* 1F1E50 801E1B10 5180001C */  beql       $t4, $zero, .L801E1B84_ovl16
/* 1F1E54 801E1B14 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F1E58 801E1B18 8C8D0018 */  lw         $t5, 0x18($a0)
/* 1F1E5C 801E1B1C 3C04801E */  lui        $a0, %hi(D_801E2E20_ovl12)
/* 1F1E60 801E1B20 24842E20 */  addiu      $a0, $a0, %lo(D_801E2E20_ovl12)
/* 1F1E64 801E1B24 1DA0000B */  bgtz       $t5, .L801E1B54_ovl15
.L801E1B28_ovl10:
/* 1F1E68 801E1B28 00000000 */   nop
.L801E1B2C_ovl16:
/* 1F1E6C 801E1B2C 8C8E0000 */  lw         $t6, 0x0($a0)
/* 1F1E70 801E1B30 3C05801E */  lui        $a1, %hi(func_801E2E24_ovl17)
/* 1F1E74 801E1B34 11C00007 */  beqz       $t6, .L801E1B54_ovl15
/* 1F1E78 801E1B38 00000000 */   nop
/* 1F1E7C 801E1B3C 0C029E1C */  jal        func_800A7870
/* 1F1E80 801E1B40 24A52E24 */   addiu     $a1, $a1, %lo(func_801E2E24_ovl17)
/* 1F1E84 801E1B44 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F1E88 801E1B48 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F1E8C 801E1B4C 8C430000 */  lw         $v1, 0x0($v0)
/* 1F1E90 801E1B50 00031880 */  sll        $v1, $v1, 2
.L801E1B54_ovl15:
/* 1F1E94 801E1B54 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801E1B58_ovl10:
/* 1F1E98 801E1B58 00230821 */  addu       $at, $at, $v1
.L801E1B5C_ovl16:
/* 1F1E9C 801E1B5C AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1F1EA0 801E1B60 8C4F0000 */  lw         $t7, 0x0($v0)
.L801E1B64_ovl13:
/* 1F1EA4 801E1B64 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1F1EA8 801E1B68 3C05801E */  lui        $a1, %hi(func_801E1590_ovl17)
.L801E1B6C_ovl17:
/* 1F1EAC 801E1B6C 000FC080 */  sll        $t8, $t7, 2
.L801E1B70_ovl15:
/* 1F1EB0 801E1B70 00982021 */  addu       $a0, $a0, $t8
.L801E1B74_ovl13:
/* 1F1EB4 801E1B74 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1F1EB8 801E1B78 0C02C7B2 */  jal        assign_new_process_entry
.L801E1B7C_ovl17:
/* 1F1EBC 801E1B7C 24A51590 */   addiu     $a1, $a1, %lo(func_801E1590_ovl17)
/* 1F1EC0 801E1B80 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E1B84_ovl16:
/* 1F1EC4 801E1B84 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F1EC8 801E1B88 03E00008 */  jr         $ra
/* 1F1ECC 801E1B8C 00000000 */   nop

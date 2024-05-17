glabel func_801D7D54_ovl9
/* 185DA4 801D7D54 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 185DA8 801D7D58 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 185DAC 801D7D5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 185DB0 801D7D60 AFBF0014 */  sw         $ra, 0x14($sp)
/* 185DB4 801D7D64 AFA40018 */  sw         $a0, 0x18($sp)
/* 185DB8 801D7D68 8C430000 */  lw         $v1, 0x0($v0)
/* 185DBC 801D7D6C 3C04800F */  lui        $a0, %hi(D_800E9E20)
/* 185DC0 801D7D70 24010001 */  addiu      $at, $zero, 0x1
/* 185DC4 801D7D74 00031880 */  sll        $v1, $v1, 2
/* 185DC8 801D7D78 00832021 */  addu       $a0, $a0, $v1
/* 185DCC 801D7D7C 8C849E20 */  lw         $a0, %lo(D_800E9E20)($a0)
/* 185DD0 801D7D80 240A001E */  addiu      $t2, $zero, 0x1E
/* 185DD4 801D7D84 240B0003 */  addiu      $t3, $zero, 0x3
/* 185DD8 801D7D88 10810016 */  beq        $a0, $at, .L801D7DE4_ovl9
/* 185DDC 801D7D8C 2401000A */   addiu     $at, $zero, 0xA
/* 185DE0 801D7D90 14810024 */  bne        $a0, $at, .L801D7E24_ovl9
/* 185DE4 801D7D94 240E001E */   addiu     $t6, $zero, 0x1E
/* 185DE8 801D7D98 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 185DEC 801D7D9C 00230821 */  addu       $at, $at, $v1
/* 185DF0 801D7DA0 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 185DF4 801D7DA4 8C580000 */  lw         $t8, 0x0($v0)
/* 185DF8 801D7DA8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 185DFC 801D7DAC 240F0004 */  addiu      $t7, $zero, 0x4
/* 185E00 801D7DB0 0018C880 */  sll        $t9, $t8, 2
/* 185E04 801D7DB4 00390821 */  addu       $at, $at, $t9
/* 185E08 801D7DB8 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 185E0C 801D7DBC 8C480000 */  lw         $t0, 0x0($v0)
/* 185E10 801D7DC0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 185E14 801D7DC4 3C05801D */  lui        $a1, %hi(func_801D7838_ovl9)
/* 185E18 801D7DC8 00084880 */  sll        $t1, $t0, 2
/* 185E1C 801D7DCC 00892021 */  addu       $a0, $a0, $t1
/* 185E20 801D7DD0 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 185E24 801D7DD4 0C02C7B2 */  jal        assign_new_process_entry
/* 185E28 801D7DD8 24A57838 */   addiu     $a1, $a1, %lo(func_801D7838_ovl9)
/* 185E2C 801D7DDC 10000012 */  b          .L801D7E28_ovl9
/* 185E30 801D7DE0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801D7DE4_ovl9:
/* 185E34 801D7DE4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 185E38 801D7DE8 00230821 */  addu       $at, $at, $v1
/* 185E3C 801D7DEC AC2A98E0 */  sw         $t2, %lo(D_800E98E0)($at)
/* 185E40 801D7DF0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 185E44 801D7DF4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 185E48 801D7DF8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 185E4C 801D7DFC 000C6880 */  sll        $t5, $t4, 2
/* 185E50 801D7E00 002D0821 */  addu       $at, $at, $t5
/* 185E54 801D7E04 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
/* 185E58 801D7E08 8C4E0000 */  lw         $t6, 0x0($v0)
/* 185E5C 801D7E0C 3C05801D */  lui        $a1, %hi(func_801D7838_ovl9)
/* 185E60 801D7E10 24A57838 */  addiu      $a1, $a1, %lo(func_801D7838_ovl9)
/* 185E64 801D7E14 000EC080 */  sll        $t8, $t6, 2
/* 185E68 801D7E18 00982021 */  addu       $a0, $a0, $t8
/* 185E6C 801D7E1C 0C02C7B2 */  jal        assign_new_process_entry
/* 185E70 801D7E20 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801D7E24_ovl9:
/* 185E74 801D7E24 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D7E28_ovl9:
/* 185E78 801D7E28 27BD0018 */  addiu      $sp, $sp, 0x18
/* 185E7C 801D7E2C 03E00008 */  jr         $ra
/* 185E80 801D7E30 00000000 */   nop

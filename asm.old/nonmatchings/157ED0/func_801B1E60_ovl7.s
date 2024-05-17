glabel func_801B1E60_ovl7
/* 157ED0 801B1E60 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 157ED4 801B1E64 AFB1001C */  sw         $s1, 0x1C($sp)
/* 157ED8 801B1E68 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 157EDC 801B1E6C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 157EE0 801B1E70 8E230000 */  lw         $v1, 0x0($s1)
/* 157EE4 801B1E74 AFBF0024 */  sw         $ra, 0x24($sp)
/* 157EE8 801B1E78 AFB20020 */  sw         $s2, 0x20($sp)
/* 157EEC 801B1E7C AFB00018 */  sw         $s0, 0x18($sp)
/* 157EF0 801B1E80 8C6F0000 */  lw         $t7, 0x0($v1)
/* 157EF4 801B1E84 3C0E800B */  lui        $t6, %hi(func_800B6E84)
/* 157EF8 801B1E88 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 157EFC 801B1E8C 000FC080 */  sll        $t8, $t7, 2
/* 157F00 801B1E90 00380821 */  addu       $at, $at, $t8
/* 157F04 801B1E94 25CE6E84 */  addiu      $t6, $t6, %lo(func_800B6E84)
/* 157F08 801B1E98 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 157F0C 801B1E9C 8C680000 */  lw         $t0, 0x0($v1)
/* 157F10 801B1EA0 00808025 */  or         $s0, $a0, $zero
/* 157F14 801B1EA4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 157F18 801B1EA8 3C19801B */  lui        $t9, %hi(func_801B20BC_ovl7)
/* 157F1C 801B1EAC 00084880 */  sll        $t1, $t0, 2
/* 157F20 801B1EB0 00290821 */  addu       $at, $at, $t1
/* 157F24 801B1EB4 273920BC */  addiu      $t9, $t9, %lo(func_801B20BC_ovl7)
/* 157F28 801B1EB8 3C04801B */  lui        $a0, %hi(func_801B1FD8_ovl7)
/* 157F2C 801B1EBC AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 157F30 801B1EC0 0C068354 */  jal        func_801A0D50_ovl7
/* 157F34 801B1EC4 24841FD8 */   addiu     $a0, $a0, %lo(func_801B1FD8_ovl7)
/* 157F38 801B1EC8 8E230000 */  lw         $v1, 0x0($s1)
/* 157F3C 801B1ECC 3C0A800F */  lui        $t2, %hi(D_800E8AE0)
/* 157F40 801B1ED0 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 157F44 801B1ED4 8C620000 */  lw         $v0, 0x0($v1)
/* 157F48 801B1ED8 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 157F4C 801B1EDC 240BFFFF */  addiu      $t3, $zero, -0x1
/* 157F50 801B1EE0 00021080 */  sll        $v0, $v0, 2
/* 157F54 801B1EE4 01425021 */  addu       $t2, $t2, $v0
/* 157F58 801B1EE8 8D4A8AE0 */  lw         $t2, %lo(D_800E8AE0)($t2)
/* 157F5C 801B1EEC 02426021 */  addu       $t4, $s2, $v0
/* 157F60 801B1EF0 02002025 */  or         $a0, $s0, $zero
/* 157F64 801B1EF4 15400006 */  bnez       $t2, .L801B1F10_ovl7
/* 157F68 801B1EF8 00000000 */   nop
/* 157F6C 801B1EFC 0C068FA0 */  jal        func_801A3E80_ovl7
/* 157F70 801B1F00 AD8B0000 */   sw        $t3, 0x0($t4)
/* 157F74 801B1F04 8E230000 */  lw         $v1, 0x0($s1)
/* 157F78 801B1F08 8C620000 */  lw         $v0, 0x0($v1)
/* 157F7C 801B1F0C 00021080 */  sll        $v0, $v0, 2
.L801B1F10_ovl7:
/* 157F80 801B1F10 3C0D800E */  lui        $t5, %hi(D_800E5F90)
/* 157F84 801B1F14 01A26821 */  addu       $t5, $t5, $v0
/* 157F88 801B1F18 8DAD5F90 */  lw         $t5, %lo(D_800E5F90)($t5)
/* 157F8C 801B1F1C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 157F90 801B1F20 00220821 */  addu       $at, $at, $v0
/* 157F94 801B1F24 AC2D98E0 */  sw         $t5, %lo(D_800E98E0)($at)
/* 157F98 801B1F28 8C620000 */  lw         $v0, 0x0($v1)
/* 157F9C 801B1F2C 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 157FA0 801B1F30 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 157FA4 801B1F34 00021080 */  sll        $v0, $v0, 2
/* 157FA8 801B1F38 00220821 */  addu       $at, $at, $v0
/* 157FAC 801B1F3C C4246BD0 */  lwc1       $f4, %lo(D_800E6BD0)($at)
/* 157FB0 801B1F40 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 157FB4 801B1F44 00220821 */  addu       $at, $at, $v0
/* 157FB8 801B1F48 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 157FBC 801B1F4C 8C620000 */  lw         $v0, 0x0($v1)
/* 157FC0 801B1F50 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 157FC4 801B1F54 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 157FC8 801B1F58 00021080 */  sll        $v0, $v0, 2
/* 157FCC 801B1F5C 00220821 */  addu       $at, $at, $v0
/* 157FD0 801B1F60 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 157FD4 801B1F64 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 157FD8 801B1F68 00220821 */  addu       $at, $at, $v0
/* 157FDC 801B1F6C E426A8A0 */  swc1       $f6, %lo(D_800EA8A0)($at)
/* 157FE0 801B1F70 8C6F0000 */  lw         $t7, 0x0($v1)
/* 157FE4 801B1F74 3C06801D */  lui        $a2, %hi(D_801CD5D0_ovl7)
/* 157FE8 801B1F78 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 157FEC 801B1F7C 008F2021 */  addu       $a0, $a0, $t7
/* 157FF0 801B1F80 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 157FF4 801B1F84 24C6D5D0 */  addiu      $a2, $a2, %lo(D_801CD5D0_ovl7)
/* 157FF8 801B1F88 0C02911F */  jal        call_virtual_function
/* 157FFC 801B1F8C 24050002 */   addiu     $a1, $zero, 0x2
/* 158000 801B1F90 3C10801D */  lui        $s0, %hi(D_801CD5D8_ovl7)
/* 158004 801B1F94 2610D5D8 */  addiu      $s0, $s0, %lo(D_801CD5D8_ovl7)
/* 158008 801B1F98 8E2E0000 */  lw         $t6, 0x0($s1)
.L801B1F9C_ovl7:
/* 15800C 801B1F9C 24050005 */  addiu      $a1, $zero, 0x5
/* 158010 801B1FA0 02003025 */  or         $a2, $s0, $zero
/* 158014 801B1FA4 8DD80000 */  lw         $t8, 0x0($t6)
/* 158018 801B1FA8 00184080 */  sll        $t0, $t8, 2
/* 15801C 801B1FAC 0248C821 */  addu       $t9, $s2, $t0
/* 158020 801B1FB0 0C02911F */  jal        call_virtual_function
/* 158024 801B1FB4 8F240000 */   lw        $a0, 0x0($t9)
/* 158028 801B1FB8 1000FFF8 */  b          .L801B1F9C_ovl7
/* 15802C 801B1FBC 8E2E0000 */   lw        $t6, 0x0($s1)
/* 158030 801B1FC0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 158034 801B1FC4 8FB00018 */  lw         $s0, 0x18($sp)
/* 158038 801B1FC8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 15803C 801B1FCC 8FB20020 */  lw         $s2, 0x20($sp)
/* 158040 801B1FD0 03E00008 */  jr         $ra
/* 158044 801B1FD4 27BD0028 */   addiu     $sp, $sp, 0x28

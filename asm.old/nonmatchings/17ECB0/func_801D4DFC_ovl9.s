glabel func_801D4DFC_ovl9
/* 182E4C 801D4DFC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 182E50 801D4E00 AFB1001C */  sw         $s1, 0x1C($sp)
/* 182E54 801D4E04 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 182E58 801D4E08 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 182E5C 801D4E0C 8E220000 */  lw         $v0, 0x0($s1)
/* 182E60 801D4E10 AFBF0024 */  sw         $ra, 0x24($sp)
/* 182E64 801D4E14 AFB20020 */  sw         $s2, 0x20($sp)
/* 182E68 801D4E18 AFB00018 */  sw         $s0, 0x18($sp)
/* 182E6C 801D4E1C AFA40028 */  sw         $a0, 0x28($sp)
/* 182E70 801D4E20 8C500000 */  lw         $s0, 0x0($v0)
/* 182E74 801D4E24 3C0E801D */  lui        $t6, %hi(func_801D5080_ovl9)
/* 182E78 801D4E28 3C01800E */  lui        $at, %hi(D_800DF150)
/* 182E7C 801D4E2C 00108080 */  sll        $s0, $s0, 2
/* 182E80 801D4E30 00300821 */  addu       $at, $at, $s0
/* 182E84 801D4E34 25CE5080 */  addiu      $t6, $t6, %lo(func_801D5080_ovl9)
/* 182E88 801D4E38 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 182E8C 801D4E3C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 182E90 801D4E40 3C12800E */  lui        $s2, %hi(D_800E1B50)
/* 182E94 801D4E44 3C01800F */  lui        $at, %hi(D_800E8920)
/* 182E98 801D4E48 000FC080 */  sll        $t8, $t7, 2
/* 182E9C 801D4E4C 02509021 */  addu       $s2, $s2, $s0
/* 182EA0 801D4E50 00380821 */  addu       $at, $at, $t8
/* 182EA4 801D4E54 3C04801D */  lui        $a0, %hi(func_801D4F58_ovl9)
/* 182EA8 801D4E58 8E521B50 */  lw         $s2, %lo(D_800E1B50)($s2)
/* 182EAC 801D4E5C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 182EB0 801D4E60 0C068354 */  jal        func_801A0D50_ovl7
/* 182EB4 801D4E64 24844F58 */   addiu     $a0, $a0, %lo(func_801D4F58_ovl9)
/* 182EB8 801D4E68 8E280000 */  lw         $t0, 0x0($s1)
/* 182EBC 801D4E6C 3C0B800E */  lui        $t3, %hi(D_800E1B50)
/* 182EC0 801D4E70 3C19801D */  lui        $t9, %hi(D_801CB6F8)
/* 182EC4 801D4E74 8D090000 */  lw         $t1, 0x0($t0)
/* 182EC8 801D4E78 2739B6F8 */  addiu      $t9, $t9, %lo(D_801CB6F8)
/* 182ECC 801D4E7C 2403FFFF */  addiu      $v1, $zero, -0x1
/* 182ED0 801D4E80 00095080 */  sll        $t2, $t1, 2
/* 182ED4 801D4E84 016A5821 */  addu       $t3, $t3, $t2
/* 182ED8 801D4E88 8D6B1B50 */  lw         $t3, %lo(D_800E1B50)($t3)
/* 182EDC 801D4E8C 240C0002 */  addiu      $t4, $zero, 0x2
/* 182EE0 801D4E90 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 182EE4 801D4E94 AD790098 */  sw         $t9, 0x98($t3)
/* 182EE8 801D4E98 A24C0042 */  sb         $t4, 0x42($s2)
/* 182EEC 801D4E9C A2430038 */  sb         $v1, 0x38($s2)
/* 182EF0 801D4EA0 A2430039 */  sb         $v1, 0x39($s2)
/* 182EF4 801D4EA4 8E2D0000 */  lw         $t5, 0x0($s1)
/* 182EF8 801D4EA8 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 182EFC 801D4EAC 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 182F00 801D4EB0 8DA20000 */  lw         $v0, 0x0($t5)
/* 182F04 801D4EB4 00028080 */  sll        $s0, $v0, 2
/* 182F08 801D4EB8 01D07021 */  addu       $t6, $t6, $s0
/* 182F0C 801D4EBC 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 182F10 801D4EC0 0250C021 */  addu       $t8, $s2, $s0
/* 182F14 801D4EC4 31CF0001 */  andi       $t7, $t6, 0x1
/* 182F18 801D4EC8 11E00006 */  beqz       $t7, .L801D4EE4_ovl9
/* 182F1C 801D4ECC 00000000 */   nop
/* 182F20 801D4ED0 AF030000 */  sw         $v1, 0x0($t8)
/* 182F24 801D4ED4 0C069B04 */  jal        func_801A6C10_ovl7
/* 182F28 801D4ED8 8FA40028 */   lw        $a0, 0x28($sp)
/* 182F2C 801D4EDC 8E280000 */  lw         $t0, 0x0($s1)
/* 182F30 801D4EE0 8D020000 */  lw         $v0, 0x0($t0)
.L801D4EE4_ovl9:
/* 182F34 801D4EE4 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 182F38 801D4EE8 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 182F3C 801D4EEC 00822021 */  addu       $a0, $a0, $v0
/* 182F40 801D4EF0 3C068022 */  lui        $a2, %hi(D_8021BB4C_ovl9)
/* 182F44 801D4EF4 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 182F48 801D4EF8 24C6BB4C */  addiu      $a2, $a2, %lo(D_8021BB4C_ovl9)
/* 182F4C 801D4EFC 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 182F50 801D4F00 0C02911F */  jal        call_virtual_function
/* 182F54 801D4F04 24050002 */   addiu     $a1, $zero, 0x2
/* 182F58 801D4F08 3C108022 */  lui        $s0, %hi(D_8021BB54_ovl9)
/* 182F5C 801D4F0C 2610BB54 */  addiu      $s0, $s0, %lo(D_8021BB54_ovl9)
/* 182F60 801D4F10 8E290000 */  lw         $t1, 0x0($s1)
.L801D4F14_ovl9:
/* 182F64 801D4F14 24050005 */  addiu      $a1, $zero, 0x5
/* 182F68 801D4F18 02003025 */  or         $a2, $s0, $zero
/* 182F6C 801D4F1C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 182F70 801D4F20 000AC880 */  sll        $t9, $t2, 2
/* 182F74 801D4F24 02595821 */  addu       $t3, $s2, $t9
/* 182F78 801D4F28 0C02911F */  jal        call_virtual_function
/* 182F7C 801D4F2C 8D640000 */   lw        $a0, 0x0($t3)
/* 182F80 801D4F30 1000FFF8 */  b          .L801D4F14_ovl9
/* 182F84 801D4F34 8E290000 */   lw        $t1, 0x0($s1)
/* 182F88 801D4F38 00000000 */  nop
/* 182F8C 801D4F3C 00000000 */  nop
/* 182F90 801D4F40 8FBF0024 */  lw         $ra, 0x24($sp)
/* 182F94 801D4F44 8FB00018 */  lw         $s0, 0x18($sp)
/* 182F98 801D4F48 8FB1001C */  lw         $s1, 0x1C($sp)
/* 182F9C 801D4F4C 8FB20020 */  lw         $s2, 0x20($sp)
/* 182FA0 801D4F50 03E00008 */  jr         $ra
/* 182FA4 801D4F54 27BD0028 */   addiu     $sp, $sp, 0x28

glabel func_801D8DC0_ovl9
/* 186E10 801D8DC0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 186E14 801D8DC4 AFB1001C */  sw         $s1, 0x1C($sp)
/* 186E18 801D8DC8 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 186E1C 801D8DCC 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 186E20 801D8DD0 8E220000 */  lw         $v0, 0x0($s1)
/* 186E24 801D8DD4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 186E28 801D8DD8 AFB20020 */  sw         $s2, 0x20($sp)
/* 186E2C 801D8DDC AFB00018 */  sw         $s0, 0x18($sp)
/* 186E30 801D8DE0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 186E34 801D8DE4 3C0E800B */  lui        $t6, %hi(func_800B6B8C)
/* 186E38 801D8DE8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 186E3C 801D8DEC 000FC080 */  sll        $t8, $t7, 2
/* 186E40 801D8DF0 00380821 */  addu       $at, $at, $t8
/* 186E44 801D8DF4 25CE6B8C */  addiu      $t6, $t6, %lo(func_800B6B8C)
/* 186E48 801D8DF8 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 186E4C 801D8DFC 8C480000 */  lw         $t0, 0x0($v0)
/* 186E50 801D8E00 00808025 */  or         $s0, $a0, $zero
/* 186E54 801D8E04 3C01800E */  lui        $at, %hi(D_800DF150)
/* 186E58 801D8E08 3C19801E */  lui        $t9, %hi(func_801D9018_ovl9)
/* 186E5C 801D8E0C 00084880 */  sll        $t1, $t0, 2
/* 186E60 801D8E10 00290821 */  addu       $at, $at, $t1
/* 186E64 801D8E14 27399018 */  addiu      $t9, $t9, %lo(func_801D9018_ovl9)
/* 186E68 801D8E18 3C04801E */  lui        $a0, %hi(func_801D8EF8_ovl9)
/* 186E6C 801D8E1C AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 186E70 801D8E20 0C068354 */  jal        func_801A0D50_ovl7
/* 186E74 801D8E24 24848EF8 */   addiu     $a0, $a0, %lo(func_801D8EF8_ovl9)
/* 186E78 801D8E28 8E2A0000 */  lw         $t2, 0x0($s1)
/* 186E7C 801D8E2C 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* 186E80 801D8E30 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 186E84 801D8E34 8D420000 */  lw         $v0, 0x0($t2)
/* 186E88 801D8E38 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 186E8C 801D8E3C 240DFFFF */  addiu      $t5, $zero, -0x1
/* 186E90 801D8E40 00021880 */  sll        $v1, $v0, 2
/* 186E94 801D8E44 01635821 */  addu       $t3, $t3, $v1
/* 186E98 801D8E48 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* 186E9C 801D8E4C 02437821 */  addu       $t7, $s2, $v1
/* 186EA0 801D8E50 02002025 */  or         $a0, $s0, $zero
/* 186EA4 801D8E54 316C0001 */  andi       $t4, $t3, 0x1
/* 186EA8 801D8E58 11800005 */  beqz       $t4, .L801D8E70_ovl9
/* 186EAC 801D8E5C 00000000 */   nop
/* 186EB0 801D8E60 0C069B04 */  jal        func_801A6C10_ovl7
/* 186EB4 801D8E64 ADED0000 */   sw        $t5, 0x0($t7)
/* 186EB8 801D8E68 8E2E0000 */  lw         $t6, 0x0($s1)
/* 186EBC 801D8E6C 8DC20000 */  lw         $v0, 0x0($t6)
.L801D8E70_ovl9:
/* 186EC0 801D8E70 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 186EC4 801D8E74 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 186EC8 801D8E78 00822021 */  addu       $a0, $a0, $v0
/* 186ECC 801D8E7C 3C068022 */  lui        $a2, %hi(D_8021BC50_ovl9)
/* 186ED0 801D8E80 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 186ED4 801D8E84 24C6BC50 */  addiu      $a2, $a2, %lo(D_8021BC50_ovl9)
/* 186ED8 801D8E88 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 186EDC 801D8E8C 0C02911F */  jal        call_virtual_function
/* 186EE0 801D8E90 24050001 */   addiu     $a1, $zero, 0x1
/* 186EE4 801D8E94 3C108022 */  lui        $s0, %hi(D_8021BC54_ovl9)
glabel D_801D8E98
/* 186EE8 801D8E98 2610BC54 */  addiu      $s0, $s0, %lo(D_8021BC54_ovl9)
/* 186EEC 801D8E9C 8E380000 */  lw         $t8, 0x0($s1)
.L801D8EA0_ovl9:
/* 186EF0 801D8EA0 24050003 */  addiu      $a1, $zero, 0x3
/* 186EF4 801D8EA4 02003025 */  or         $a2, $s0, $zero
/* 186EF8 801D8EA8 8F080000 */  lw         $t0, 0x0($t8)
/* 186EFC 801D8EAC 0008C880 */  sll        $t9, $t0, 2
/* 186F00 801D8EB0 02594821 */  addu       $t1, $s2, $t9
/* 186F04 801D8EB4 0C02911F */  jal        call_virtual_function
/* 186F08 801D8EB8 8D240000 */   lw        $a0, 0x0($t1)
/* 186F0C 801D8EBC 1000FFF8 */  b          .L801D8EA0_ovl9
/* 186F10 801D8EC0 8E380000 */   lw        $t8, 0x0($s1)
/* 186F14 801D8EC4 00000000 */  nop
/* 186F18 801D8EC8 00000000 */  nop
/* 186F1C 801D8ECC 00000000 */  nop
/* 186F20 801D8ED0 00000000 */  nop
/* 186F24 801D8ED4 00000000 */  nop
/* 186F28 801D8ED8 00000000 */  nop
/* 186F2C 801D8EDC 00000000 */  nop
/* 186F30 801D8EE0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 186F34 801D8EE4 8FB00018 */  lw         $s0, 0x18($sp)
/* 186F38 801D8EE8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 186F3C 801D8EEC 8FB20020 */  lw         $s2, 0x20($sp)
/* 186F40 801D8EF0 03E00008 */  jr         $ra
/* 186F44 801D8EF4 27BD0028 */   addiu     $sp, $sp, 0x28

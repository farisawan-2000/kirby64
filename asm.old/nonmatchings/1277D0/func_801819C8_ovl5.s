glabel func_801819C8_ovl5
/* 128E38 801819C8 24010064 */  addiu      $at, $zero, 0x64
/* 128E3C 801819CC 00C1001A */  div        $zero, $a2, $at
/* 128E40 801819D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 128E44 801819D4 AFA50024 */  sw         $a1, 0x24($sp)
/* 128E48 801819D8 93AE0027 */  lbu        $t6, 0x27($sp)
/* 128E4C 801819DC 3C188019 */  lui        $t8, %hi(D_80189FE8_ovl5)
/* 128E50 801819E0 AFB00014 */  sw         $s0, 0x14($sp)
/* 128E54 801819E4 000E7880 */  sll        $t7, $t6, 2
/* 128E58 801819E8 01EE7823 */  subu       $t7, $t7, $t6
.L801819EC_ovl3:
/* 128E5C 801819EC 000F78C0 */  sll        $t7, $t7, 3
/* 128E60 801819F0 27189FE8 */  addiu      $t8, $t8, %lo(D_80189FE8_ovl5)
/* 128E64 801819F4 AFBF001C */  sw         $ra, 0x1C($sp)
.L801819F8_ovl3:
/* 128E68 801819F8 AFA60028 */  sw         $a2, 0x28($sp)
/* 128E6C 801819FC 01F88021 */  addu       $s0, $t7, $t8
/* 128E70 80181A00 00002812 */  mflo       $a1
/* 128E74 80181A04 AFB10018 */  sw         $s1, 0x18($sp)
/* 128E78 80181A08 AFA40020 */  sw         $a0, 0x20($sp)
/* 128E7C 80181A0C 8E060000 */  lw         $a2, 0x0($s0)
.L80181A10_ovl3:
/* 128E80 80181A10 0C06056F */  jal        func_801815BC_ovl5
/* 128E84 80181A14 8E070004 */   lw        $a3, 0x4($s0)
/* 128E88 80181A18 3C198019 */  lui        $t9, %hi(D_8018EDE1_ovl5)
/* 128E8C 80181A1C 9339EDE1 */  lbu        $t9, %lo(D_8018EDE1_ovl5)($t9)
/* 128E90 80181A20 93B10027 */  lbu        $s1, 0x27($sp)
/* 128E94 80181A24 00402025 */  or         $a0, $v0, $zero
/* 128E98 80181A28 00003825 */  or         $a3, $zero, $zero
/* 128E9C 80181A2C 03312826 */  xor        $a1, $t9, $s1
/* 128EA0 80181A30 2CA50001 */  sltiu      $a1, $a1, 0x1
/* 128EA4 80181A34 30A500FF */  andi       $a1, $a1, 0xFF
/* 128EA8 80181A38 0C060591 */  jal        func_80181644_ovl5
/* 128EAC 80181A3C 2E260001 */   sltiu     $a2, $s1, 0x1
/* 128EB0 80181A40 8FA50028 */  lw         $a1, 0x28($sp)
/* 128EB4 80181A44 24010064 */  addiu      $at, $zero, 0x64
/* 128EB8 80181A48 8FA40020 */  lw         $a0, 0x20($sp)
/* 128EBC 80181A4C 00A1001A */  div        $zero, $a1, $at
/* 128EC0 80181A50 00002810 */  mfhi       $a1
/* 128EC4 80181A54 2401000A */  addiu      $at, $zero, 0xA
/* 128EC8 80181A58 8E060008 */  lw         $a2, 0x8($s0)
/* 128ECC 80181A5C 00A1001A */  div        $zero, $a1, $at
/* 128ED0 80181A60 00002812 */  mflo       $a1
/* 128ED4 80181A64 8E07000C */  lw         $a3, 0xC($s0)
/* 128ED8 80181A68 0C06056F */  jal        func_801815BC_ovl5
/* 128EDC 80181A6C 00000000 */   nop
/* 128EE0 80181A70 3C088019 */  lui        $t0, %hi(D_8018EDE1_ovl5)
/* 128EE4 80181A74 9108EDE1 */  lbu        $t0, %lo(D_8018EDE1_ovl5)($t0)
/* 128EE8 80181A78 00402025 */  or         $a0, $v0, $zero
/* 128EEC 80181A7C 2E260001 */  sltiu      $a2, $s1, 0x1
/* 128EF0 80181A80 01112826 */  xor        $a1, $t0, $s1
/* 128EF4 80181A84 2CA50001 */  sltiu      $a1, $a1, 0x1
/* 128EF8 80181A88 30A500FF */  andi       $a1, $a1, 0xFF
/* 128EFC 80181A8C 0C060591 */  jal        func_80181644_ovl5
/* 128F00 80181A90 24070001 */   addiu     $a3, $zero, 0x1
/* 128F04 80181A94 8FA50028 */  lw         $a1, 0x28($sp)
/* 128F08 80181A98 2401000A */  addiu      $at, $zero, 0xA
/* 128F0C 80181A9C 8FA40020 */  lw         $a0, 0x20($sp)
/* 128F10 80181AA0 00A1001A */  div        $zero, $a1, $at
/* 128F14 80181AA4 00002810 */  mfhi       $a1
/* 128F18 80181AA8 8E060010 */  lw         $a2, 0x10($s0)
/* 128F1C 80181AAC 0C06056F */  jal        func_801815BC_ovl5
/* 128F20 80181AB0 8E070014 */   lw        $a3, 0x14($s0)
/* 128F24 80181AB4 3C098019 */  lui        $t1, %hi(D_8018EDE1_ovl5)
/* 128F28 80181AB8 9129EDE1 */  lbu        $t1, %lo(D_8018EDE1_ovl5)($t1)
/* 128F2C 80181ABC 00402025 */  or         $a0, $v0, $zero
/* 128F30 80181AC0 2E260001 */  sltiu      $a2, $s1, 0x1
/* 128F34 80181AC4 01312826 */  xor        $a1, $t1, $s1
/* 128F38 80181AC8 2CA50001 */  sltiu      $a1, $a1, 0x1
/* 128F3C 80181ACC 30A500FF */  andi       $a1, $a1, 0xFF
/* 128F40 80181AD0 0C060591 */  jal        func_80181644_ovl5
/* 128F44 80181AD4 24070002 */   addiu     $a3, $zero, 0x2
/* 128F48 80181AD8 8FBF001C */  lw         $ra, 0x1C($sp)
/* 128F4C 80181ADC 8FB00014 */  lw         $s0, 0x14($sp)
.L80181AE0_ovl3:
/* 128F50 80181AE0 8FB10018 */  lw         $s1, 0x18($sp)
.L80181AE4_ovl3:
/* 128F54 80181AE4 03E00008 */  jr         $ra
/* 128F58 80181AE8 27BD0020 */   addiu     $sp, $sp, 0x20
